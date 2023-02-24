#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>

#include "fi_pthread.h"

static int lldebug = -1;

#define FI_PTHREAD_DEBUG(block) \
  do {                              \
    if (lldebug == -1)              \
      lldebug_init ();              \
    if (lldebug)                    \
      {                             \
        block                       \
      }                             \
  } while (0)


static void lldebug_init ()
{
  if (getenv ("FI_PTHREAD_DEBUG"))
    lldebug = 1;
  else
    lldebug = 0;
}

void fi_pthread_mutex_new_ (void ** pmutex)
{
  pthread_mutex_t * mutex = (pthread_mutex_t*)malloc (sizeof (pthread_mutex_t));
  pthread_mutex_init (mutex, NULL);
  *pmutex = mutex;

  FI_PTHREAD_DEBUG (
    printf ("pthread_mutex_init (%p) @%d\n", mutex, (int)pthread_self ());
    fflush (stdout);
  );
}

void fi_pthread_mutex_destroy_ (void ** pmutex)
{
  pthread_mutex_t * mutex = *pmutex;

  FI_PTHREAD_DEBUG (
    printf ("pthread_mutex_destroy (%p) @%d\n", mutex, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_mutex_destroy (mutex);
  free (mutex);
  *pmutex = NULL;
}

void fi_pthread_mutex_lock_ (void ** pmutex)
{
  pthread_mutex_t * mutex = *pmutex;

  FI_PTHREAD_DEBUG (
    printf ("pthread_mutex_lock (%p) @%d\n", mutex, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_mutex_lock (mutex);
}

void fi_pthread_mutex_unlock_ (void ** pmutex)
{
  pthread_mutex_t * mutex = *pmutex;

  FI_PTHREAD_DEBUG (
    printf ("pthread_mutex_unlock (%p) @%d\n", mutex, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_mutex_unlock (mutex);
}

void fi_pthread_cond_new_ (void ** pcond)
{
  pthread_cond_t * cond = (pthread_cond_t*)malloc (sizeof (pthread_cond_t));
  pthread_cond_init (cond, NULL);
  *pcond = cond;

  FI_PTHREAD_DEBUG (
    printf ("pthread_cond_init (%p) @%d\n", cond, (int)pthread_self ());
    fflush (stdout);
  );
}

void fi_pthread_cond_destroy_ (void ** pcond)
{
  pthread_cond_t * cond = *pcond;

  FI_PTHREAD_DEBUG (
    printf ("pthread_cond_destroy (%p) @%d\n", cond, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_cond_destroy (cond);
  free (cond);
  *pcond = NULL;
}

void fi_pthread_cond_wait_ (void ** pcond, void ** pmutex)
{
  pthread_cond_t * cond = *pcond;
  pthread_mutex_t * mutex = *pmutex;

  FI_PTHREAD_DEBUG (
    printf ("pthread_cond_wait (%p, %p) @%d\n", cond, mutex, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_cond_wait (cond, mutex);
}

void fi_pthread_cond_broadcast_ (void ** pcond)
{
  pthread_cond_t * cond = *pcond;

  FI_PTHREAD_DEBUG (
    printf ("pthread_cond_broadcast (%p) @%d\n", cond, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_cond_broadcast (cond);
}

void fi_pthread_create_ (void ** pthread, void * (*func)(void *), void * arg)
{
  pthread_attr_t attr;
  size_t stacksize;
  const char * fi_pthread_stacksize_mb = getenv ("FI_PTHREAD_STACKSIZE_MB");
  pthread_t * thread = (pthread_t*)malloc (sizeof (pthread_t));

  FI_PTHREAD_DEBUG (
    printf ("pthread_create (%p, %p, %p, %p) @%d\n", thread, NULL, func, arg, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_attr_init (&attr);

  /* Expand stack size */
  stacksize = 40; /* default is 40Mb */
  if (fi_pthread_stacksize_mb)
    stacksize = atoi (fi_pthread_stacksize_mb);
  stacksize = stacksize * 1024 * 1024;

  pthread_attr_setstacksize (&attr, stacksize);

  /* System-wide thread */
  pthread_attr_setscope (&attr, PTHREAD_SCOPE_SYSTEM);
  
  pthread_create (thread, &attr, func, arg);
  *pthread = thread;
}

void fi_pthread_join_ (void ** pthread)
{
  pthread_t * thread = *pthread;
  void * retval;

  FI_PTHREAD_DEBUG (
    printf ("pthread_join (%p, %p) @%d\n", thread, &retval, (int)pthread_self ());
    fflush (stdout);
  );

  pthread_join (*thread, &retval);
  free (thread);
}

void fi_pthread_exit_ ()
{
  FI_PTHREAD_DEBUG (
    printf ("pthread_exit () @%d\n", (int)pthread_self ());
    fflush (stdout);
  );
  pthread_exit (NULL);
}
