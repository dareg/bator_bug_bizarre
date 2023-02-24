#ifndef _FI_PTHREAD_H
#define _FI_PTHREAD_H


void fi_pthread_mutex_new_ (void **);
void fi_pthread_mutex_destroy_ (void **);
void fi_pthread_mutex_lock_ (void **);
void fi_pthread_mutex_unlock_ (void **);
void fi_pthread_cond_new_ (void **);
void fi_pthread_cond_destroy_ (void **);
void fi_pthread_cond_wait_ (void **, void **);
void fi_pthread_cond_broadcast_ (void **);
void fi_pthread_exit_ ();
void fi_pthread_join_ (void **);


#endif
