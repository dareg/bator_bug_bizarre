/**************************************************************

  svipc.c: A communication library to enable data
           passing between two unrelated jobs using 
	   System V IPC (InterProcessCommunication) facility.

  Author:  Sami Saarinen, ECMWF
           16-Jun-1997

  Fortran usage:

  * Allocate System V IPC (SHM) memory of 'size' bytes:

    CALL SVIPC_open(handle, 'filename', size, retcode)

    - returns handle ('a unit number')
    - returns retcode (no. of bytes allocated; or error code)

  * Attach to already allocated SHM (set size to 0):

     CALL SVIPC_open(handle, 'filename', 0, retcode)

    - returns handle ('a unit number')
    - returns retcode (size of attached buffer; or error code)

  * Detach from SHM, but retain the SHM:

     CALL SVIPC_close(handle, 0, retcode)

  * Detach and destroy SHM (flag fields first bit set to 1):

     CALL SVIPC_close(handle, 1, retcode)

  * Write 'numbytes' to SHM:

     CALL SVIPC_write(handle, buffer, numbytes, retcode)

  * Read 'numbytes' from SHM:

     CALL SVIPC_read(handle, buffer, numbytes, retcode)

  * Inquire information about SHM:
     
     integer info(infolen)
     CALL SVIPC_inquire(handle, 'ALL', info, infolen, retcode)

        or

     CALL SVIPC_inquire(handle, '/LIMITS/NUMSEG/', info, infolen, retcode)

  * Activate debug print of particular debug level:

     CALL SVIPC_debug(debug_level)

  * Change values of some internal variables:

     The following will alter the size of logical record
     and no. of records that fit into one (internal) SHM-segment.
     Thus implicitly max. size of a single SHM-segment gets
     MAXRECLEN times RECPERSEG. The change affects only the
     subsequent SHM-segment creations (SVIPC_open(...,size > 0, ...)):

     CALL SVIPC_setvar('MAXRECLEN', newvalue, retcode)
     CALL SVIPC_setvar('RECPERSEG', newvalue, retcode)



  Please not that the facility is meant for FIFO-communication:
  What the Writer process writes to the other end of the pipe,
  exactly the same stuff comes out from the other end to the
  Reader.

  Writing and reading is organized to occur in smallish records, 
  so that simultaneous access to the SHM is possible for
  Write and Reader process. A semaphore locking is done
  at record level, and is completely transparent to the user.

  Another note: SVIPC routines presented here do not impose
  any (except system wide) limitations to the size of SHM-area
  since the data pool actually may consist of any number of
  chained SHM-segments given by the system. Furthermore, every
  physical segment is divided in records mentioned earlier.

  Data is written to the pool in round robin fashion, but
  with implicit semaphore locking. Thus the second write
  does not destroy the contents of the first write request
  if the old data has not been "read away" in between.

 **************************************************************/


#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <ctype.h>

#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/sem.h>
#include <sys/shm.h>

static int debug = 0;
static struct sembuf Psb = { 0, -1, 0 };
static struct sembuf Vsb = { 0,  1, 0 };

typedef enum { false = 0, true = 1 } Boolean;

#define strequ(s1,s2)   (strcmp(s1,s2) == 0)

#if (defined VPP5000) || defined(LINUX) || (defined SX4) || (defined NECSX) || (defined SV2) || (defined MACOSX) || (defined DARWIN)

#define MIN(a,b) ( ((a) < (b)) ? (a) : (b) )
#define MAX(a,b) ( ((a) > (b)) ? (a) : (b) )

#endif

/* E.W.Dijkstra's (1965) semaphore primitives with System V IPC */

/* Acquire semaphore */
/* #define P(semid) semcall(semid,-1) */

#define P(semid) \
    if (debug) fprintf(stderr,"P(" #semid ")"); \
    if (semop(semid, &Psb, 1) == -1) {perror("P(" #semid ")"); rc = -3; goto finish;} \
    if (debug) fprintf(stderr,"\n")

     
/* Release semaphore */
/* #define V(semid) semcall(semid,1) */
#define V(semid) \
    if (debug) fprintf(stderr,"V(" #semid ")"); \
    if (semop(semid, &Vsb, 1) == -1) {perror("V(" #semid ")"); rc = -3; goto finish;} \
    if (debug) fprintf(stderr,"\n")

static void 
semcall(int semid, int op)
{
  struct sembuf sb;

  sb.sem_num =  0; /* semaphore no. */
  sb.sem_op  = op; /* semaphore operation */
  sb.sem_flg =  0; /* operation flags */

  if (semop(semid, &sb, 1) == -1) {
    char s[80];
    sprintf(s,"semcall(semid=%d, op=%d)",semid,op);
    perror(s);
    exit(1);
  }
}

union ssemun {
  int val;
  struct semid_ds *buf;
  ushort *array;
};

typedef struct shmpool {
  char *poolname;    /* poolname */

  int totalsize;     /* total no. of bytes allocated */
  int numseg;        /* no. of SHM-segments allocated */
  struct shm {      
    int shmid;       /* SHM-segment id */
    int size;        /* SHM-segment size */
    char *base_addr; /* base address to the corresponding SHM-segment */
  } *seg;            /* for each SHM-segment */

  int numrec;        /* no. of records in the chained SHM-segment(s) */
  struct rec {
    int segno;       /* on which SHM-segment no. record resides */
    int shmid;       /* on which SHM-segment id  record resides */
    int reclen;      /* record length in bytes */
    char *addr;      /* start address */
  } *rec;            /* for each record */

  int read_semid;    /* semaphore id ("lock") for read */
  int write_semid;   /* semaphore id ("lock") for write */

  int tail;          /* current record no. for writing */
  int head;          /* current record no. for reading */

  Boolean is_alloc;  /* true, if particular shmpool is allocated */
} SHMPool;


#define MAXSHMPOOL 100

static SHMPool shmpool[MAXSHMPOOL] = { 0 };

#define SHM_MODE (SHM_R | SHM_W)
#ifdef LINUX
#define SEM_MODE IPC_CREAT
#else
#define SEM_MODE (SEM_R | SEM_A)
#endif

#define DEFAULT_MAXRECLEN 131072
#define DEFAULT_RECPERSEG      8

static int MAXRECLEN  = DEFAULT_MAXRECLEN;
static int RECPERSEG  = DEFAULT_RECPERSEG;
static int MAXSEGSIZE = DEFAULT_RECPERSEG * DEFAULT_MAXRECLEN;

#define NUMSEG(x) ( ((x) + MAXSEGSIZE - 1) / MAXSEGSIZE )
#define NUMREC(x) ( ((x) + MAXRECLEN  - 1) / MAXRECLEN  )

#define CLEANSEGS(n) \
{ int jj; for (jj=0; jj<(n); jj++) shmctl(shmid_vec[jj], IPC_RMID, 0); }

#define FLAG_REMOVE  1

/*===== Fortran interface =====*/

#include "svipc.h"



FORTRAN_CALL void 
svipc_open_(      integer4  *handle, 
	    const char      *filename, 
	    const integer4  *totalsize,
	          integer4  *retcode,
	          int        len_filename)
{
  int rc = 0;
  int i, index;
  int found = false;

  if (debug) fprintf(stderr,"svipc_open(\"%*s\",size=%d)\n",
		     len_filename, filename, *totalsize);

  *handle = -1;

  for (i=0; i<MAXSHMPOOL; i++) {
    SHMPool *pshm = &shmpool[i];
    found = (pshm->is_alloc == false);
    if (found) {
      index = i;
      break;
    }
  }

  if (found) {
    int key = IPC_PRIVATE;
    int size, shmid;
    char *tmp_filename = malloc((len_filename+1)*sizeof(*tmp_filename));
    SHMPool *pshm = &shmpool[index];
    FILE *fp;
    int j;
    int   segno;
    char *addr;

    strncpy(tmp_filename, filename, len_filename);
    tmp_filename[len_filename] = '\0';
      if (debug) fprintf(stderr,"svipc_open(tmp_fn=%s)\n",tmp_filename);
      if (debug) fprintf(stderr,"svipc_open(filename=%s)\n",filename);

    size = *totalsize;

    if (size <= 0) {
      /* Read SHM information from a file */

      fp = fopen(tmp_filename,"r");

      if (!fp) {
	/* Error: File does not exist */
	rc = -2;
	goto finish;
      }

      pshm->poolname = strdup(tmp_filename);
      if (debug) fprintf(stderr,"svipc_open(tmp_fn=%s)\n",tmp_filename);
      if (debug) fprintf(stderr,"svipc_open(poolname=%s)\n",pshm->poolname);

      fscanf(fp,"%d",&pshm->totalsize);

      fscanf(fp,"%d",&pshm->numseg);
      pshm->seg = malloc(pshm->numseg * sizeof(*pshm->seg));

      for (j=0; j<pshm->numseg; j++) {
	fscanf(fp,"%d %d",&pshm->seg[j].shmid, &pshm->seg[j].size);
	addr = shmat(pshm->seg[j].shmid, 0, 0);
	if (addr == (char *)-1) {
	  /* Error */
	  perror("shmat");
	  rc = -3;
	  goto finish;
	}
	pshm->seg[j].base_addr = addr;
      }

      fscanf(fp,"%d",&pshm->numrec);
      pshm->rec = malloc(pshm->numrec * sizeof(*pshm->rec));

      segno = -1;
      size  = pshm->totalsize;

      for (j=0; j<pshm->numrec; j++) {
	fscanf(fp,"%d %d %d",
	       &pshm->rec[j].segno, &pshm->rec[j].shmid, &pshm->rec[j].reclen);
	
	if (segno < pshm->rec[j].segno) {
	  segno = pshm->rec[j].segno;
	  addr  = pshm->seg[segno].base_addr;
	}

	pshm->rec[j].addr   = addr;

	addr += pshm->rec[j].reclen;
	size -= pshm->rec[j].reclen;
      }

      fscanf(fp,"%d %d",&pshm->read_semid, &pshm->write_semid);

      fclose(fp);

      pshm->tail = 0;
      pshm->head = 0;

      pshm->is_alloc  = true;

      rc = pshm->totalsize;
    }
    else if (size > 0) {
      /* Allocate SHM-segment(s) and write information to a file */

      int *shmid_vec;
      union ssemun u;

      /* Check that file does not already exist */

      fp = fopen(tmp_filename,"r");

      if (fp) {
	/* Error: File does already exist */
	fclose(fp);
	fprintf(stderr,"%s: File already exist\n",tmp_filename);
	rc = -2;
	goto finish;
      }

      pshm->totalsize = size;
      pshm->numseg    = NUMSEG(size);
      pshm->seg       = malloc(pshm->numseg * sizeof(*pshm->seg));
      
      shmid_vec       = malloc(pshm->numseg * sizeof(*shmid_vec));

      for (j=0; j<pshm->numseg; j++) {
	pshm->seg[j].size      = MIN(size, MAXSEGSIZE);

	shmid = shmget(key, pshm->seg[j].size, SHM_MODE);
	if (shmid == -1) {
	  /* Error */
	  perror("shmget");

	  /* Release the SHM-segments that were already successfully allocated */
	  CLEANSEGS(j);
	  free(shmid_vec);

	  rc = -4;
	  goto finish;
	}
	pshm->seg[j].shmid = shmid_vec[j] = shmid;

	if (debug) fprintf(stderr,"  shmid[%d]=%d\n",j,shmid);

	addr = shmat(pshm->seg[j].shmid, 0, 0);
	if (addr == (char *)-1) {
	  /* Error */
	  perror("shmat");

	  /* Release the SHM-segments that were already successfully allocated */
	  CLEANSEGS(j+1);
	  free(shmid_vec);

	  rc = -3;
	  goto finish;
	}
	pshm->seg[j].base_addr = addr;
	size -= pshm->seg[j].size;
      }

      segno = -1;
      size         = pshm->totalsize;

      pshm->numrec = NUMREC(size);
      pshm->rec    = malloc(pshm->numrec * sizeof(*pshm->rec));

      for (j=0; j<pshm->numrec; j++) {
	if (j > (segno+1) * RECPERSEG - 1) {
	  segno++;
	  addr  = pshm->seg[segno].base_addr;
	}

	pshm->rec[j].segno  = segno;
	pshm->rec[j].shmid  = pshm->seg[segno].shmid ;
	pshm->rec[j].reclen = MIN(size,MAXRECLEN);
	pshm->rec[j].addr   = addr;

	addr += pshm->rec[j].reclen;
	size -= pshm->rec[j].reclen;
      }

      pshm->read_semid  = semget(key, 1, SEM_MODE);
      if (pshm->read_semid == -1) {
	/* Error */
	perror("read_semid");

	/* Release the SHM-segments that were already successfully allocated */
	CLEANSEGS(pshm->numseg);
	free(shmid_vec);

	rc = -5;
	goto finish;
      }
      u.val = 0;
      semctl(pshm->read_semid, 0, SETVAL, u);

      pshm->write_semid = semget(key, 1, SEM_MODE);
      if (pshm->write_semid == -1) {
	/* Error */
	perror("write_semid");

	/* Release the SHM-segments that were already successfully allocated */
	CLEANSEGS(pshm->numseg);
	free(shmid_vec);

	/* Release the pshm->read_semid that had been just allocated */
	semctl(pshm->read_semid , 0, IPC_RMID, 0);

	rc = -6;
	goto finish;
      }
      u.val = pshm->numrec;
      semctl(pshm->write_semid, 0, SETVAL, u);

      pshm->tail = 0;
      pshm->head = 0;

      free(shmid_vec);

      fp = fopen(tmp_filename,"w");

      pshm->poolname = strdup(tmp_filename);
      if (debug) fprintf(stderr,"svipc_open(tmp_fn=%s)\n",tmp_filename);
      if (debug) fprintf(stderr,"svipc_open(poolname=%s)\n",pshm->poolname);

      fprintf(fp,"%d\n",pshm->totalsize);

      fprintf(fp,"%d\n",pshm->numseg);
      for (j=0; j<pshm->numseg; j++) {
	fprintf(fp,"  %d %d\n",pshm->seg[j].shmid, pshm->seg[j].size);
      }

      fprintf(fp,"%d\n",pshm->numrec);
      for (j=0; j<pshm->numrec; j++) {
	fprintf(fp,"  %d %d %d\n",
		pshm->rec[j].segno, pshm->rec[j].shmid, pshm->rec[j].reclen);
      }

      fprintf(fp,"%d %d\n",pshm->read_semid, pshm->write_semid);

      fclose(fp);

      pshm->is_alloc  = true;

      rc = pshm->totalsize;
    }
    else {
      /* Error */
      rc = -1;
    }

    free(tmp_filename);

    if (rc > 0) *handle = index;
  }

 finish:

  if (debug) fprintf(stderr,"svipc_open(handle=%d, rc=%d)\n",*handle,rc);
  *retcode = rc;
}


FORTRAN_CALL void 
svipc_close_(      integer4 *handle,
	     const integer4 *flags,
	           integer4 *retcode)
{
  int rc = 0;
  int index = *handle;

  if (debug) fprintf(stderr,"svipc_close(handle=%d)\n",index);

  if (index >= 0 && index < MAXSHMPOOL) {
    SHMPool *pshm = &shmpool[index];

    if (pshm->is_alloc) {
      int j;

      if (*flags & FLAG_REMOVE) {
	/* Remove semaphores */
	semctl(pshm->read_semid , 0, IPC_RMID, 0);
	semctl(pshm->write_semid, 0, IPC_RMID, 0);
      }

      for (j=0; j<pshm->numseg; j++) {
	shmdt(pshm->seg[j].base_addr);
	pshm->seg[j].base_addr = NULL;
	if (*flags & FLAG_REMOVE) {
	  /* Remove segment */
	  shmctl(pshm->seg[j].shmid, IPC_RMID, 0);
	}
      }

      free(pshm->seg);
      pshm->seg = NULL;
      pshm->numseg = 0;

      free(pshm->rec);
      pshm->rec = NULL;
      pshm->numrec = 0;

      if (debug) fprintf(stderr,"svipc_close(poolname=%s)\n",pshm->poolname);
      if (pshm->poolname && (*flags & FLAG_REMOVE)) {
	remove(pshm->poolname);
	free(pshm->poolname);
	pshm->poolname = NULL;
      }
      
      pshm->is_alloc = false;

      *handle  = -1;
    }  
    else {
      /* Error */
      rc = -2;
    }
  }
  else {
    /* Error */
    rc = -1;
  }

  if (debug) fprintf(stderr,"svipc_close(handle=%d, rc=%d)\n",index,rc);
  *retcode = rc;
}



FORTRAN_CALL void 
svipc_write_(const integer4 *handle, 
	     const void     *buffer, 
	     const integer4 *nbytes,
	           integer4 *retcode)
{
  int rc = 0;
  int index = *handle;

  if (debug) fprintf(stderr,"svipc_write(handle=%d, addr=%#lx, bytes=%d)\n",
		     index,buffer,*nbytes);

  if (index >= 0 && index < MAXSHMPOOL) {
    SHMPool *pshm = &shmpool[index];
    const char *charbuf = buffer;

    if (pshm->is_alloc) {
      int size = *nbytes;
      int tail = pshm->tail;
      int bytes_written = 0;

      while (size > 0) {
	char       *to_addr   = pshm->rec[tail].addr;
	const char *from_addr = &charbuf[bytes_written];
	int chunk = MIN(size,pshm->rec[tail].reclen);

	P(pshm->write_semid);
	memcpy(to_addr, from_addr, chunk);
	if (debug) fprintf(stderr,"\ttail=%d, to=%#lx, from=%#lx : chunk=%d\n",
			   tail, to_addr, from_addr, chunk);
	V(pshm->read_semid);

	bytes_written += chunk;
	size          -= chunk;
	tail = (tail + 1)%pshm->numrec;
      }

      pshm->tail = tail;
      rc = bytes_written;
    }
    else {
      /* Error */
      rc = -2;
    }
  }
  else {
    /* Error */
    rc = -1;
  }

 finish:

  if (debug) fprintf(stderr,"svipc_write(handle=%d, rc=%d)\n",index,rc);
  *retcode = rc;
}



FORTRAN_CALL void 
svipc_read_(const integer4 *handle, 
	          void     *buffer, 
	    const integer4 *nbytes,
	          integer4 *retcode)
{
  int rc = 0;
  int index = *handle;

  if (debug) fprintf(stderr,"svipc_read(handle=%d, addr=%#lx, bytes=%d)\n",
		     index,buffer,*nbytes);

  if (index >= 0 && index < MAXSHMPOOL) {
    SHMPool *pshm = &shmpool[index];
    char *charbuf = buffer;

    if (pshm->is_alloc) {
      int size = *nbytes;
      int head = pshm->head;
      int bytes_read = 0;

      while (size > 0) {
	char       *to_addr   = &charbuf[bytes_read];
	const char *from_addr = pshm->rec[head].addr;
	int chunk = MIN(size,pshm->rec[head].reclen);

	P(pshm->read_semid);
	memcpy(to_addr, from_addr, chunk);
	if (debug) fprintf(stderr,"\thead=%d, to=%#lx, from=%#lx : chunk=%d\n",
			   head, to_addr, from_addr, chunk);
	V(pshm->write_semid);

	bytes_read += chunk;
	size       -= chunk;
	head = (head + 1)%pshm->numrec;
      }

      pshm->head = head;
      rc = bytes_read;
    }
    else {
      /* Error */
      rc = -2;
    }
  }
  else {
    /* Error */
    rc = -1;
  }

 finish:

  if (debug) fprintf(stderr,"svipc_read(handle=%d, rc=%d)\n",index,rc);
  *retcode = rc;
}



FORTRAN_CALL void
svipc_inquire_(const integer4 *handle,
	       const char     *query,
	             integer4  output[],
	             integer4 *len_output,
	             integer4 *retcode,
	             int len_query)
{
  int rc = 0;
  int index = *handle;
  int value;

  if (debug) fprintf(stderr,"svipc_inquire(handle=%d)\n",index);

  if (index >= 0 && index < MAXSHMPOOL) {
#define OUTPUT_IS_FULL (cnt >= leno)
#define MAKE_OUTPUT(s, sval) \
    if (OUTPUT_IS_FULL) goto finish; \
    output[cnt++] = value = sval; \
    if (debug) fprintf(stderr,"\t%s = %d (%#x)\n",#s,value,value); \
    rc++

    int j;
    int infolen;
    int leno = *len_output;
    int cnt = 0;
    SHMPool *pshm = &shmpool[index];
    Boolean all = false;
    char *tmp_name = malloc((len_query+1)*sizeof(*tmp_name));
    char *p = tmp_name;
    char *ptoken, *token;

    strncpy(tmp_name, query, len_query);
    tmp_name[len_query] = '\0';
    do { if (islower(*p)) toupper(*p); } while (*p++);
    
    if (debug) fprintf(stderr,"svipc_inquire(handle=%d, query=\"%s\")\n",
		       index,tmp_name);

    all = (strequ(tmp_name,"ALL") || strstr(tmp_name,"/ALL/")) ? true : false;
    if (debug) fprintf(stderr," all=%d\n",(int)all);

    ptoken = strdup(tmp_name);
    if (debug) fprintf(stderr," ptoken='%s'\n",ptoken);

    token = strtok(ptoken,"/");

    infolen = 12 + (3 * pshm->numseg) + (4 * pshm->numrec);

    while (all || token) {
      if (!all) {
	if (debug)  fprintf(stderr,"  token='%s'\n",token);
      }
    
      if (all || strequ(token,"INFOLEN")) {
	MAKE_OUTPUT(INFOLEN, infolen);
      }
      
      if (all || strequ(token,"LIMITS")) {
	MAKE_OUTPUT(MAXSEGSIZE, MAXSEGSIZE);
	MAKE_OUTPUT(MAXRECLEN, MAXRECLEN);
	MAKE_OUTPUT(RECPERSEG, RECPERSEG);
	MAKE_OUTPUT(MAXSHMPOOL, MAXSHMPOOL);
      }

      if (strequ(token, "MAXSEGSIZE")) {
	MAKE_OUTPUT(MAXSEGSIZE, MAXSEGSIZE);
      }

      if (strequ(token, "MAXRECLEN")) {
	MAKE_OUTPUT(MAXRECLEN, MAXRECLEN);
      }

      if (strequ(token, "RECPERSEG")) {
	MAKE_OUTPUT(RECPERSEG, RECPERSEG);
      }

      if (strequ(token, "MAXSHMPOOL")) {
	MAKE_OUTPUT(MAXSHMPOOL, MAXSHMPOOL);
      }
      
      if (all || strequ(token,"TOTALSIZE")) {
	MAKE_OUTPUT(TOTALSIZE, pshm->totalsize);
      }
      
      if (all || strequ(token,"NUMSEG")) {
	MAKE_OUTPUT(NUMSEG,  pshm->numseg);
      }
      
      if (all || strequ(token,"SHMID")) {
	for (j=0; j<pshm->numseg; j++) {
	  MAKE_OUTPUT(SHMID, pshm->seg[j].shmid);
	}
      }
      
      if (all || strequ(token,"SIZE")) {
	for (j=0; j<pshm->numseg; j++) {
	  MAKE_OUTPUT(SIZE, pshm->seg[j].size);
	}
      }
      
      if (all || strequ(token,"BASEADDR")) {
	for (j=0; j<pshm->numseg; j++) {
	  MAKE_OUTPUT(BASEADDR, (ull_t)pshm->seg[j].base_addr);
	}
      }
      
      if (all || strequ(token,"READ_SEMID")) {
	MAKE_OUTPUT(READ_SEMID, pshm->read_semid);
      }
      
      if (all || strequ(token,"READ_SEMVAL")) {
	MAKE_OUTPUT(READ_SEMVAL, semctl(pshm->read_semid, 0, GETVAL, 0));
      }
      
      if (all || strequ(token,"WRITE_SEMID")) {
	MAKE_OUTPUT(WRITE_SEMID, pshm->write_semid);
      }
      
      if (all || strequ(token,"WRITE_SEMVAL")) {
	MAKE_OUTPUT(WRITE_SEMVAL, semctl(pshm->write_semid, 0, GETVAL, 0));
      }
      
      if (all || strequ(token,"NUMREC")) {
	MAKE_OUTPUT(NUMREC, pshm->numrec);
      }
      
      if (all || strequ(token,"RECSEGNO")) {
	for (j=0; j<pshm->numrec; j++) {
	  MAKE_OUTPUT(RECSEGNO, pshm->rec[j].segno);
	}
      }
      
      if (all || strequ(token,"RECSHMID")) {
	for (j=0; j<pshm->numrec; j++) {
	  MAKE_OUTPUT(RECSHMID, pshm->rec[j].shmid);
	}
      }
      
      if (all || strequ(token,"RECLEN")) {
	for (j=0; j<pshm->numrec; j++) {
	  MAKE_OUTPUT(RECLEN, pshm->rec[j].reclen);
	}
      }
      
      if (all || strequ(token,"RECADDR")) {
	for (j=0; j<pshm->numrec; j++) {
	  MAKE_OUTPUT(RECADDR, (ull_t)pshm->rec[j].addr);
	}
      }

      if (!all) token = strtok(NULL,"/");

      if (all) break;
    } /* while (all || token) */

  finish:
    free(ptoken);
    free(tmp_name);

#undef OUTPUT_IS_FULL
#undef MAKE_OUTPUT
  }
  else {
    /* Error */
    rc = -1;
  }

  if (debug) fprintf(stderr,"svipc_inquire(rc=%d)\n",rc);
  *retcode = rc;
}


FORTRAN_CALL void
svipc_setvar_(const char     *variable,
	      const integer4 *value,
	      integer4       *retcode,
	      int len_variable)
{
  int rc = 0;
  char *tmp_name = malloc((len_variable+1)*sizeof(*tmp_name));
  char *p = tmp_name;

  strncpy(tmp_name, variable, len_variable);
  tmp_name[len_variable] = '\0';
  do { if (islower(*p)) toupper(*p); } while (*p++);

  if (debug) fprintf(stderr,
		     "svipc_setvar(variable=\"%s\", value=%d)\n",
		     tmp_name, *value);

  if (strequ(tmp_name, "MAXRECLEN")) {
    rc = MAXRECLEN; /* Old value */
    MAXRECLEN = *value;
    MAXSEGSIZE = RECPERSEG * MAXRECLEN;
  }
  else if (strequ(tmp_name, "RECPERSEG")) {
    rc = RECPERSEG; /* Old value */
    RECPERSEG = *value;
    MAXSEGSIZE = RECPERSEG * MAXRECLEN;
  }
  else {
    /* Error */
    rc = -1;
  }

  if (debug) fprintf(stderr,"svipc_setvar(rc=%d)\n",rc);
  *retcode = rc;
}
	   


FORTRAN_CALL void
svipc_debug_(integer4 *debug_level)
{
  debug = (*debug_level > 0) ? *debug_level : 0;
}
