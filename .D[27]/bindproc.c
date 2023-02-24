#ifdef RS6K        
#pragma options nocheck
#endif
/* bindproc.c */

/* by Anne Fouilloux, ECMWF 
 Last modification the : Wed Oct  1 16:09:15 BST 2008
 to port binding on hpc1a
*/

#ifdef _AIX43


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <omp.h>

#include <mpi.h>

#define ec_version 2.0

#define SMTFILE "/tmp/smt.proc"

int MAX_TASKS_PER_NODE;
int SIBLING_CPU_OFFSET;

typedef enum { False, True} Boolean;


int           threads_per_tasks = 1;
int          *list_binding;
int           lflg; /* to assess whether MPI is initialized */

/****************************************************************************/
void convert_to_upper(char *buf)
/****************************************************************************/
{
  int i;
  
  for (i=0; i< strlen(buf) ; i++)
    if (islower(buf[i])) 
       buf[i] = toupper(buf[i]);
}
/****************************************************************************/
void get_info() 
/****************************************************************************/
{

 long          noProcessorOnline;

 noProcessorOnline = sysconf(_SC_NPROCESSORS_ONLN);
 /*
 printf("noProcessorOnline = %d\n", noProcessorOnline);
 */
 MAX_TASKS_PER_NODE = noProcessorOnline;
 SIBLING_CPU_OFFSET = noProcessorOnline / 2;
}

/****************************************************************************/
void readSMTfile(FILE *smtfile, int *map_cpu)
/****************************************************************************/
{
  int           nb_map;
  char          buffer[BUFSIZ];
  Boolean       one_over_two;           
  
  nb_map = 0;
    
  one_over_two = True;
  while (nb_map < MAX_TASKS_PER_NODE / 2  && !feof(smtfile) ) {
    fscanf( smtfile, "%s", buffer);
    if (! strncmp(buffer, "Bind", 4) && one_over_two ) {
      fscanf( smtfile, "%s %d", buffer, &(map_cpu[nb_map]));
      one_over_two = one_over_two ? False : True;
    } else if ( ! strncmp(buffer, "Bind", 4))  {
      one_over_two = one_over_two ? False : True;
      fscanf( smtfile, "%s %d", buffer, &(map_cpu[nb_map+SIBLING_CPU_OFFSET]));
      nb_map+=1;
      }
  }
}

/**************************************************************************/
void readECbind(int *bind_cpu, char *buffer, int *nb_max) {
/**************************************************************************/

  int nb,i, j, mpi_per_node;
     
  if (!strncmp(buffer,"default",7)) {
/* Use default binding */
/*                 Threads
  MPI-0:        0   1          2                    3
     bindings:  0   1   1+SIBLING_CPU_OFFSET 0+SIBLING_CPU_OFFSET
  MPI-1:        0   1          2                    3
     bindings:  2   3   3+SIBLING_CPU_OFFSET 2+SIBLING_CPU_OFFSET
  MPI-2:        0   1          2                    3
     bindings:  4   5   5+SIBLING_CPU_OFFSET 4+SIBLING_CPU_OFFSET  
  MPI-3:        0   1          2                    3
     bindings:  6   7   7+SIBLING_CPU_OFFSET 6+SIBLING_CPU_OFFSET  
*/
         
   nb = MAX_TASKS_PER_NODE;
   mpi_per_node =  MAX_TASKS_PER_NODE /  threads_per_tasks; 

   bind_cpu[0]= -1;
   if (threads_per_tasks % 2 != 0) {
     /* odd number of threads per MPI tasks */
    for (i=0; i< MAX_TASKS_PER_NODE/2; i++)  {
      bind_cpu[i*2] = i;
      bind_cpu[2*i+1] = i+SIBLING_CPU_OFFSET;
      }
    } else {
     printf("mpi_per_node = %d threads_per_tasks = %d\n", mpi_per_node, threads_per_tasks);
   for (i=0; i< mpi_per_node; i++) 
     for (j=0; j< threads_per_tasks /2; j++) {
       bind_cpu[i + i * (threads_per_tasks-1) + j] = i + i*(threads_per_tasks/2-1)+ j;
       bind_cpu[i + threads_per_tasks -1 - j + i * (threads_per_tasks-1)] = i+SIBLING_CPU_OFFSET + i*(threads_per_tasks/2-1)+j;       
    } 
   }
   
  
  } else if (!isdigit(buffer[0]))  {
    nb=0;

  }
  else {
      bind_cpu[0] = atoi(buffer);
      nb = 1;
      for (i=0;i<strlen(buffer);i++) {
        if (buffer[i]==' ') {
            bind_cpu[nb] = atoi(&buffer[i+1]);
            nb++;
        } else if ( !isdigit(buffer[i]) ) {
          fprintf(stderr, "EC_BIND contains some no numeric characters\n");
          break;
        }
      }
  }
  *nb_max = nb;
}

/****************************************************************************/
int bindprocEC(char *verbose_mode, int tasks_per_node,  int iam_world, int iam_per_node, int* bind_cpu, int *map_cpu, int nb_ec)
/****************************************************************************/
{
 char          *current;
 int           *thread_pid;
 int           iam_threads;
 char          *env_var;

 int           status;
 int           bind_value;
 int           iam_omp_thread;

 
/*=======================================================================*/  


   thread_pid = (int *) calloc(MAX_TASKS_PER_NODE, sizeof(int));

   if (threads_per_tasks * tasks_per_node > MAX_TASKS_PER_NODE) {
     if (iam_world == 0) {
        fprintf(stderr, "MPI Task %d No binding because too much threads per tasks: %d OpenMP threads\n", iam_world, threads_per_tasks);
     }
      return 1;
   } else if (threads_per_tasks * tasks_per_node > nb_ec) {
#pragma omp master
     if (iam_world == 0) {
        fprintf(stderr, "MPI Task %d No binding because not enough values in EC_BIND: %d OpenMP threads\n", iam_world, threads_per_tasks);

     }
     
      return 1;
   } else {
     
      iam_omp_thread = omp_get_thread_num();

     bind_value = threads_per_tasks * iam_per_node + iam_omp_thread;
     if ( !strncmp(verbose_mode, "TRUE", 4) ) {
        list_binding[iam_omp_thread] = (int)map_cpu[bind_cpu[bind_value]];
     }

      status = bindprocessor(BINDTHREAD, (int)thread_self() , 
         	(int) map_cpu[bind_cpu[bind_value]]);
     
       return status;
}
}


/**************************************************************************/
void ECBind() 
/**************************************************************************/
{ 
 int           iam, tasks_per_node, iam_per_node=-1;
 unsigned char node_name[MPI_MAX_PROCESSOR_NAME], cur_name[MPI_MAX_PROCESSOR_NAME];
 char          * buffer, *verbose_mode, *ec_smt, *ec_tpn; 
 char          * node_usage;
 int           *map_cpu, *bind_cpu;
 int           color;
 int           len;
 MPI_Comm      comm_per_node;
 FILE          *smtfile;
 int           nb_ec;
 int           i, ierror;
 int           max_threads_per_node;

 get_info();
 map_cpu = (int * ) calloc(MAX_TASKS_PER_NODE, sizeof(int));
 bind_cpu = (int * ) calloc(MAX_TASKS_PER_NODE, sizeof(int));
 max_threads_per_node = omp_get_max_threads();
 list_binding = (int *) calloc(max_threads_per_node, sizeof(int));

#pragma omp parallel 
  threads_per_tasks = omp_get_num_threads();

 /*==================================================*/
  
  MPI_Initialized(&lflg);
  if (lflg) 
    MPI_Comm_rank(MPI_COMM_WORLD, &iam);
  else {
    buffer = getenv("MP_CHILD");
    iam = atoi(buffer);
  }
  buffer = getenv("EC_BIND");
/*===================================================*/
  if (buffer!=NULL) {

  node_usage = getenv("LOADL_EC_NODE_USAGE");
  if (!strcmp(node_usage, "not_shared")) {

    verbose_mode = getenv("EC_VERBOSE");
    if (verbose_mode != NULL) 
      convert_to_upper(verbose_mode);
    else
      verbose_mode = strdup("FALSE");

       
    if ( (smtfile = fopen(SMTFILE, "r" )) == NULL) {

      if (iam == 0) {
        fprintf(stderr, "#-------------------------------------------------------------------------------#\n");
        fprintf(stderr, "# ECLIB\n# This is the ECMWF binding procedure.\n# Version : %d\n", ec_version);
        fprintf(stderr, "# The file /tmp/smt.proc is missing\n# Please report this problem to calldesk, cdk@ecmwf.int\n");
        fprintf(stderr, "#-------------------------------------------------------------------------------#\n");
      }

    } else {
      /*
      if ( iam == 0 && !strncmp(verbose_mode,"TRUE",4) ) 
         fprintf (stderr, "EC_BIND = %s\n",buffer);
      */
      ec_smt = getenv("LOADL_EC_SMT");
      if (lflg) 
	MPI_Get_processor_name(node_name, &len);
      	
      ec_tpn = getenv("EC_SAME_TASKS_PER_NODE");
      if (ec_tpn != NULL) 
         convert_to_upper(ec_tpn);
        
/******************************************************************************/
      if (!strncmp(ec_tpn, "FALSE",5)) { /* general case - user does not have the same number of task per node */
                                         /* MPI needs to be initialized before calling ec_bind */
/******************************************************************************/

         /* DEBUG AF fprintf(stderr,"user does not have the same number of task per node EC_SAME_TASKS_PER_NODE=FALSE\n");
          */
	if (lflg) {
	  color = atoi(&(node_name[4]));
	  
	  /*** Create communicators as a function of their node name ***/
	  MPI_Comm_split(MPI_COMM_WORLD, color, 0, &comm_per_node);
	  /*** how many MPI tasks on my nodes ***/
	  MPI_Comm_size(comm_per_node,&tasks_per_node) ;
	  MPI_Comm_rank(comm_per_node, &iam_per_node);
	  /*** Free communicator ***/
	  MPI_Comm_free(&comm_per_node) ;
	}
      } else if (isdigit(ec_tpn[0])) { /* user specified a number of task per node */
            /* DEBUG AF fprintf(stderr, "user specified a number of task per node\n");
             */
	tasks_per_node = atoi(ec_tpn); 
	if (tasks_per_node > 0) 
	  iam_per_node = iam % tasks_per_node;
	else
	  iam_per_node = -1;
      } else {/* user have the same number of task per node and is using full node*/
	/* DEBUG AF fprintf(stderr, " user have the same number of task per node and is using full node\n");
	 */
	if (!strcmp(ec_smt,"yes")) {
	  tasks_per_node =  MAX_TASKS_PER_NODE / threads_per_tasks;
	} else {
	  tasks_per_node = MAX_TASKS_PER_NODE / 2 / threads_per_tasks;
	}
	if (tasks_per_node > 0) 
	  iam_per_node = iam % tasks_per_node;
	else
	  iam_per_node = -1;
      }
/******************************************************************************/
      if (iam_per_node != -1) {
        /* useless
	   if (  iam_per_node == 0  && !strncmp(verbose_mode, "TRUE", 4) ) 
  	    fprintf(stderr, "node %s has %d MPI tasks\n", node_name, tasks_per_node);
         */

      /*** Read the file /tmp/smt.proc in order to map 
           virtual processors to physical processors ***/
        readSMTfile(smtfile, map_cpu);
        
        readECbind(bind_cpu, buffer, &nb_ec);
        if ( iam == 0 && !strncmp(verbose_mode,"TRUE",4) ) {
	  fprintf(stderr,"EC_BIND = ");
	  for (i=0; i < nb_ec; i++)
	    fprintf(stderr,"%d ",bind_cpu[i]);
	  fprintf(stderr,"\n");
        }
#pragma omp parallel
        ierror = bindprocEC(verbose_mode, tasks_per_node, iam, iam_per_node, bind_cpu, map_cpu,nb_ec);

        if ( ierror ) 
           fprintf(stderr, "Error %d - bindprocEC failed to set the process affinity\n", ierror);
        if ( !ierror && !strncmp(verbose_mode, "TRUE", 4) ) {
	  if (lflg)
	    fprintf(stderr, "MPI Task %d - MPI %d on node %s - bindprocessor ", 
		    iam, iam_per_node, node_name);
	  else
	    fprintf(stderr, "MPI Task %d - MPI %d on node - bindprocessor ", 
		    iam, iam_per_node);

           for (i=0;i<max_threads_per_node; i++) 
              fprintf(stderr, " %d ", list_binding[i]);
           fprintf(stderr, "\n");
        }   
        
      } else {
        if (iam  == 0)
           fprintf(stderr, "No binding because too much threads per tasks: %d OpenMP threads\n", threads_per_tasks);
      }
    }
  } else {
     if (iam  == 0)
        fprintf(stderr, "Binding is not authorized in shared mode\n");

  }

  } 
  free(list_binding);
} 
/**************************************************************************/
void ec_bind() {
/**************************************************************************/
  ECBind();
}
/**************************************************************************/
void ec_bind_() {
/**************************************************************************/
 ECBind();
}

#else
static void foo_nothing() { }
#endif

