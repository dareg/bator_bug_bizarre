#ifndef B2O_DEBUG_H
#define B2O_DEBUG_H

#ifdef NDEBUG
#define B2O_ASSERT(condition)
#define b2o_assert(condition) b2o_do_nothing
#else
#if defined(__PGI)
#define B2O_ASSERT(condition) if (.not.(condition)) call b2o_exit(1)
#else
#define B2O_ASSERT(condition) \
    if (.not.(condition)) then; \
        write(0, "('b2o: Assertion error: ',a,': ',i0)") __FILE__, __LINE__; \
        call b2o_exit(1); \
    end if
#endif
#define b2o_assert(condition) b2o_do_nothing; B2O_ASSERT(condition)
#endif
#endif

