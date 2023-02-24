// cas.h
//
// compare_and_swap -based locks
//
// Thanks to https://github.com/majek/dump/blob/master/msqueue/queue_lock_myspinlock1.c
//

#include <signal.h>
#include <sched.h>

#ifndef INLINE
#define INLINE __inline__
#endif

#if defined(__GNUC__) && !defined(__NEC__)

#define CAS(lock,oldval,newval) __sync_bool_compare_and_swap(lock,oldval,newval)

#else

#warning *** CAS-locks self-implemented ***

static INLINE int CAS(volatile sig_atomic_t *lock, int oldval, int newval)
{
  int tmp = *lock;
  if (tmp == oldval) *lock = newval;
  return tmp;
}

#endif

static INLINE void cas_init(volatile sig_atomic_t *lock)
{
  if (lock) *lock = 0;
}

static INLINE void cas_lock(volatile sig_atomic_t *lock) 
{
  while (1) {
    int i;
    for (i=0; i < 10000; ++i) {
      if (CAS(lock, 0, 1)) return;
    }
    sched_yield();
  }
}

static INLINE void cas_unlock(volatile sig_atomic_t *lock) 
{
  CAS(lock, 1, 0);
}
