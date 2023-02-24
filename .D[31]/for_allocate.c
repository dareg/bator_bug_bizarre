#define _GNU_SOURCE
#include <dlfcn.h>
#include <string.h>
#include <stdlib.h>
#include <errno.h>
#include <stdio.h>
#include <execinfo.h>
#include <malloc.h>
#include <sys/types.h>
#include <unistd.h>


#ifdef UNDEF


static void * (*__for_allocate) (size_t, void **, void **) = NULL;
static void * (*__for_dealloc_allocatable) (void **, void **) = NULL;


#define NBACK 3
typedef struct
{
  void * ptr;
  size_t siz;
  void * addr[NBACK];
} ptr_t;

#define NSIZE  3000000
static ptr_t ptrlist[NSIZE];
static int ptrlist_size = 0;

#define NMRGN 32


static void init_ ()
{
  __for_allocate = dlsym (RTLD_NEXT, "for_allocate");
  __for_dealloc_allocatable = dlsym (RTLD_NEXT, "for_dealloc_allocatable");
  printf (" __for_allocate = 0x%llx\n", __for_allocate);
  printf (" __for_dealloc_allocatable = 0x%llx\n", __for_dealloc_allocatable);
  memset (&ptrlist[0], 0, sizeof (ptr_t) * NSIZE);
}

#define init() do { if (__for_allocate == NULL) init_ (); } while (0)


static void check_ptr (void * ptr, size_t size)
{
  int j;
  char * p = (char *)ptr - NMRGN;
  for (j = 0; j < NMRGN; j++)
    {
      if ((p[j] != 'X') || (p[NMRGN+size+j] != 'X'))
        {
          abort ();
        }
    }

}

void * for_allocate (size_t size, void ** pptr, void * flag)
{
  int i, j;                               

  init ();

  void * ret = __for_allocate (size + 2 * NMRGN, pptr, flag);

  memset ((char *)(*pptr), 'X', NMRGN);
  memset ((char *)(*pptr) + NMRGN + size, 'X', NMRGN);
  *pptr = (void *)((char *)(*pptr) + NMRGN);

  if (ptrlist_size < NSIZE)
    {
      i = ptrlist_size;
      ptrlist[i].ptr = *pptr;             
      ptrlist[i].siz = size;             
      for (j = 0; j < NBACK; j++)
        ptrlist[i].addr[j] = NULL;
      backtrace (&ptrlist[i].addr[0], NBACK); 
      ptrlist_size++;
      goto done;                        
    }

  fprintf (stderr, "ptrlist is full\n");  
  abort ();                               

done:                                     

  check_ptr (*pptr, size);
//printf (" ptr = 0x%llx, %lld\n", *pptr, size);

  return ret;
}

void * for_dealloc_allocatable (void * ptr, void * flag)
{
  int i, j, k;

  init ();

  void * ret = NULL;

  for (i = 0; i < ptrlist_size; i++)           
    if (ptrlist[i].ptr == ptr)      
      {                             
        char * p = (void *)((char *)ptrlist[i].ptr - NMRGN);
        size_t size = ptrlist[i].siz;
        for (j = 0; j < NMRGN; j++)
          {
            if ((p[j] != 'X') || (p[NMRGN+size+j] != 'X'))
              {
                fprintf (stderr, "0x%llx, %lld woob :", ptr, size);
                for (k = 0; k < NBACK; k++)
                  fprintf (stderr, " 0x%llx", ptrlist[i].addr[k]);
                fprintf (stderr, "\n");
                break;
              }
          }
        ret = __for_dealloc_allocatable ((void *)p, flag);
        ptrlist_size--;
        ptrlist[i] = ptrlist[ptrlist_size];
        goto done;
      }                             

  fprintf (stderr, "0x%llx was not found in ptrlist\n", ptr);

done:
  return ret;
}


#endif
