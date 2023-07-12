# 1 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
# 1 "/doner/wavpack/wavpack-5.1.0/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
# 17 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 74 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 75 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 87 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 88 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 826 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
# 1014 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 1018 "/usr/include/stdlib.h" 2 3 4






# 18 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 122 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 154 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));








# 1 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/include/strings.h" 2 3 4
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 495 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 58 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 71 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
# 102 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 496 "/usr/include/string.h" 2 3 4




# 19 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4












# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 351 "/usr/include/math.h" 2 3 4
# 420 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 421 "/usr/include/math.h" 2 3 4
# 773 "/usr/include/math.h" 3 4
extern int signgam;
# 853 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1245 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 1 3 4
# 1246 "/usr/include/math.h" 2 3 4
# 1338 "/usr/include/math.h" 3 4

# 20 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 2

# 1 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h" 1
# 43 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 2 3 4
# 44 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h" 2
# 55 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"

# 55 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef int32_t f32;
# 66 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4
# 52 "/usr/include/stdio.h" 3 4
typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                          __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                         __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);




# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 127 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 865 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{

  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}


extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}
# 243 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}
# 329 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = getc_unlocked (__stream);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 868 "/usr/include/stdio.h" 2 3 4






# 67 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h" 2







# 73 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef struct {
    char tag_id [3], title [30], artist [30], album [30];
    char year [4], comment [30], genre;
} ID3_Tag;

typedef struct {
    char ID [8];
    int32_t version, length, item_count, flags;
    char res [8];
} APE_Tag_Hdr;
# 92 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef struct {
    int64_t tag_file_pos;
    int tag_begins_file;
    ID3_Tag id3_tag;
    APE_Tag_Hdr ape_tag_hdr;
    unsigned char *ape_tag_data;
} M_Tag;




typedef struct {
    char ckID [4];
    uint32_t ckSize;
    char formType [4];
} RiffChunkHeader;

typedef struct {
    char ckID [4];
    uint32_t ckSize;
} ChunkHeader;



typedef struct {
    uint16_t FormatTag, NumChannels;
    uint32_t SampleRate, BytesPerSecond;
    uint16_t BlockAlign, BitsPerSample;
    uint16_t cbSize, ValidBitsPerSample;
    int32_t ChannelMask;
    uint16_t SubFormat;
    char GUID [14];
} WaveHeader;
# 134 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef struct {
    char ckID [4];
    uint32_t ckSize;
    int16_t version;
    unsigned char block_index_u8;
    unsigned char total_samples_u8;
    uint32_t total_samples, block_index, block_samples, flags, crc;
} WavpackHeader;
# 222 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef struct {
    int32_t byte_length;
    void *data;
    unsigned char id;
} WavpackMetadata;
# 268 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef struct {
    float bitrate, shaping_weight;
    int bits_per_sample, bytes_per_sample;
    int qmode, flags, xmode, num_channels, float_norm_exp;
    int32_t block_samples, extra_flags, sample_rate, channel_mask;
    unsigned char md5_checksum [16], md5_read;
    int num_tag_strings;
    char **tag_strings;
} WavpackConfig;
# 348 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef struct bs {

    uint16_t *buf, *end, *ptr;



    void (*wrap)(struct bs *bs);
    int error, bc;
    uint32_t sr;
} Bitstream;
# 367 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
struct decorr_pass {
    int32_t term, delta, weight_A, weight_B;
    int32_t samples_A [8], samples_B [8];
    int32_t aweight_A, aweight_B;
    int32_t sum_A, sum_B;
};

typedef struct {
    signed char joint_stereo, delta, terms [16 +1];
} WavpackDecorrSpec;

struct entropy_data {
    uint32_t median [3], slow_level, error_limit;
};

struct words_data {
    uint32_t bitrate_delta [2], bitrate_acc [2];
    uint32_t pend_data, holding_one, zeros_acc;
    int holding_zero, pend_count;
    struct entropy_data c [2];
};

typedef struct {
    int32_t value, filter0, filter1, filter2, filter3, filter4, filter5, filter6, factor, byte;
} DSDfilters;

typedef struct {
    WavpackHeader wphdr;
    struct words_data w;

    unsigned char *blockbuff, *blockend;
    unsigned char *block2buff, *block2end;
    int32_t *sample_buffer;

    int64_t sample_index;
    int bits, num_terms, mute_error, joint_stereo, false_stereo, shift;
    int num_decorrs, num_passes, best_decorr, mask_decorr;
    uint32_t crc, crc_x, crc_wvx;
    Bitstream wvbits, wvcbits, wvxbits;
    int init_done, wvc_skip;
    float delta_decay;

    unsigned char int32_sent_bits, int32_zeros, int32_ones, int32_dups;
    unsigned char float_flags, float_shift, float_max_exp, float_norm_exp;

    struct {
        int32_t shaping_acc [2], shaping_delta [2], error [2];
        double noise_sum, noise_ave, noise_max;
        int16_t *shaping_data, *shaping_array;
        int32_t shaping_samples;
    } dc;

    struct decorr_pass decorr_passes [16], analysis_pass;
    const WavpackDecorrSpec *decorr_specs;

    struct {
        unsigned char *byteptr, *endptr, (*probabilities) [256], **value_lookup, mode, ready;
        int history_bins, p0, p1;
        int16_t (*summed_probabilities) [256];
        uint32_t low, high, value;
        DSDfilters filters [2];
        int32_t *ptable;
    } dsd;

} WavpackStream;
# 448 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
typedef struct {
    int32_t (*read_bytes)(void *id, void *data, int32_t bcount);
    uint32_t (*get_pos)(void *id);
    int (*set_pos_abs)(void *id, uint32_t pos);
    int (*set_pos_rel)(void *id, int32_t delta, int mode);
    int (*push_back_byte)(void *id, int c);
    uint32_t (*get_length)(void *id);
    int (*can_seek)(void *id);


    int32_t (*write_bytes)(void *id, void *data, int32_t bcount);
} WavpackStreamReader;




typedef struct {
    int32_t (*read_bytes)(void *id, void *data, int32_t bcount);
    int32_t (*write_bytes)(void *id, void *data, int32_t bcount);
    int64_t (*get_pos)(void *id);
    int (*set_pos_abs)(void *id, int64_t pos);
    int (*set_pos_rel)(void *id, int64_t delta, int mode);
    int (*push_back_byte)(void *id, int c);
    int64_t (*get_length)(void *id);
    int (*can_seek)(void *id);
    int (*truncate_here)(void *id);
    int (*close)(void *id);
} WavpackStreamReader64;

typedef int (*WavpackBlockOutput)(void *id, void *data, int32_t bcount);

typedef struct {
    WavpackConfig config;

    WavpackMetadata *metadata;
    uint32_t metabytes;
    int metacount;

    unsigned char *wrapper_data;
    uint32_t wrapper_bytes;

    WavpackBlockOutput blockout;
    void *wv_out, *wvc_out;

    WavpackStreamReader64 *reader;
    void *wv_in, *wvc_in;

    int64_t filelen, file2len, filepos, file2pos, total_samples, initial_index;
    uint32_t crc_errors, first_flags;
    int wvc_flag, open_flags, norm_offset, reduced_channels, lossy_blocks, version_five;
    uint32_t block_samples, ave_block_samples, block_boundary, max_samples, acc_samples, riff_trailer_bytes;
    int riff_header_added, riff_header_created;
    M_Tag m_tag;

    int current_stream, num_streams, max_streams, stream_version;
    WavpackStream **streams;
    void *stream3;


    unsigned char file_format, *channel_reordering, *channel_identities;
    uint32_t channel_layout, dsd_multiplier;
    void *decimation_context;
    char file_extension [8];

    char error_message [80];
} WavpackContext;
# 570 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
void pack_init (WavpackContext *wpc);
int pack_block (WavpackContext *wpc, int32_t *buffer);
void send_general_metadata (WavpackContext *wpc);
void free_metadata (WavpackMetadata *wpmd);
int copy_metadata (WavpackMetadata *wpmd, unsigned char *buffer_start, unsigned char *buffer_end);
double WavpackGetEncodedNoise (WavpackContext *wpc, double *peak);
int unpack_init (WavpackContext *wpc);
int read_decorr_terms (WavpackStream *wps, WavpackMetadata *wpmd);
int read_decorr_weights (WavpackStream *wps, WavpackMetadata *wpmd);
int read_decorr_samples (WavpackStream *wps, WavpackMetadata *wpmd);
int read_shaping_info (WavpackStream *wps, WavpackMetadata *wpmd);
int32_t unpack_samples (WavpackContext *wpc, int32_t *buffer, uint32_t sample_count);
int check_crc_error (WavpackContext *wpc);
int scan_float_data (WavpackStream *wps, f32 *values, int32_t num_values);
void send_float_data (WavpackStream *wps, f32 *values, int32_t num_values);
void float_values (WavpackStream *wps, int32_t *values, int32_t num_values);
void dynamic_noise_shaping (WavpackContext *wpc, int32_t *buffer, int shortening_allowed);
void execute_stereo (WavpackContext *wpc, int32_t *samples, int no_history, int do_samples);
void execute_mono (WavpackContext *wpc, int32_t *samples, int no_history, int do_samples);




void pack_dsd_init (WavpackContext *wpc);
int pack_dsd_block (WavpackContext *wpc, int32_t *buffer);
int init_dsd_block (WavpackContext *wpc, WavpackMetadata *wpmd);
int32_t unpack_dsd_samples (WavpackContext *wpc, int32_t *buffer, uint32_t sample_count);

void *decimate_dsd_init (int num_channels);
void decimate_dsd_reset (void *decimate_context);
void decimate_dsd_run (void *decimate_context, int32_t *samples, int num_samples);
void decimate_dsd_destroy (void *decimate_context);



int unpack_cpu_has_feature_x86 (int findex), pack_cpu_has_feature_x86 (int findex);






WavpackContext *open_file3 (WavpackContext *wpc, char *error);
int32_t unpack_samples3 (WavpackContext *wpc, int32_t *buffer, uint32_t sample_count);
int seek_sample3 (WavpackContext *wpc, uint32_t desired_index);
uint32_t get_sample_index3 (WavpackContext *wpc);
void free_stream3 (WavpackContext *wpc);
int get_version3 (WavpackContext *wpc);




uint32_t bs_close_read (Bitstream *bs);
# 727 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
void init_words (WavpackStream *wps);
void write_entropy_vars (WavpackStream *wps, WavpackMetadata *wpmd);
void write_hybrid_profile (WavpackStream *wps, WavpackMetadata *wpmd);
int read_entropy_vars (WavpackStream *wps, WavpackMetadata *wpmd);
int read_hybrid_profile (WavpackStream *wps, WavpackMetadata *wpmd);
int32_t send_word (WavpackStream *wps, int32_t value, int chan);
void send_words_lossless (WavpackStream *wps, int32_t *buffer, int32_t nsamples);
int32_t get_word (WavpackStream *wps, int chan, int32_t *correction);
int32_t get_words_lossless (WavpackStream *wps, int32_t *buffer, int32_t nsamples);
void flush_word (WavpackStream *wps);
int32_t nosend_word (WavpackStream *wps, int32_t value, int chan);
void scan_word (WavpackStream *wps, int32_t *samples, uint32_t num_samples, int dir);
void update_error_limit (WavpackStream *wps);

extern const uint32_t bitset [32];
extern const uint32_t bitmask [32];
extern const char nbits_table [256];

int wp_log2s (int32_t value);
int32_t wp_exp2s (int log);
int wp_log2 (uint32_t avalue);
# 759 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
uint32_t log2buffer_x64 (int32_t *samples, uint32_t num_samples, int limit);

signed char store_weight (int weight);
int restore_weight (signed char weight);



void WavpackFloatNormalize (int32_t *values, int32_t num_values, int delta_exp);




WavpackContext *WavpackOpenFileInputEx64 (WavpackStreamReader64 *reader, void *wv_id, void *wvc_id, char *error, int flags, int norm_offset);
WavpackContext *WavpackOpenFileInputEx (WavpackStreamReader *reader, void *wv_id, void *wvc_id, char *error, int flags, int norm_offset);
WavpackContext *WavpackOpenFileInput (const char *infilename, char *error, int flags, int norm_offset);
# 794 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
int WavpackGetMode (WavpackContext *wpc);
# 811 "/doner/wavpack/wavpack-5.1.0/src/wavpack_local.h"
int WavpackGetQualifyMode (WavpackContext *wpc);
int WavpackGetVersion (WavpackContext *wpc);
uint32_t WavpackUnpackSamples (WavpackContext *wpc, int32_t *buffer, uint32_t samples);
int WavpackSeekSample (WavpackContext *wpc, uint32_t sample);
int WavpackSeekSample64 (WavpackContext *wpc, int64_t sample);
int WavpackGetMD5Sum (WavpackContext *wpc, unsigned char data [16]);

int WavpackVerifySingleBlock (unsigned char *buffer, int verify_checksum);
uint32_t read_next_header (WavpackStreamReader64 *reader, void *id, WavpackHeader *wphdr);
int read_wvc_block (WavpackContext *wpc);




WavpackContext *WavpackOpenFileOutput (WavpackBlockOutput blockout, void *wv_id, void *wvc_id);
int WavpackSetConfiguration (WavpackContext *wpc, WavpackConfig *config, uint32_t total_samples);
int WavpackSetConfiguration64 (WavpackContext *wpc, WavpackConfig *config, int64_t total_samples, const unsigned char *chan_ids);
int WavpackPackInit (WavpackContext *wpc);
int WavpackAddWrapper (WavpackContext *wpc, void *data, uint32_t bcount);
int WavpackPackSamples (WavpackContext *wpc, int32_t *sample_buffer, uint32_t sample_count);
int WavpackFlushSamples (WavpackContext *wpc);
int WavpackStoreMD5Sum (WavpackContext *wpc, unsigned char data [16]);
void WavpackSeekTrailingWrapper (WavpackContext *wpc);
void WavpackUpdateNumSamples (WavpackContext *wpc, void *first_block);
void *WavpackGetWrapperLocation (void *first_block, uint32_t *size);




extern const uint32_t sample_rates [16];
uint32_t WavpackGetLibraryVersion (void);
const char *WavpackGetLibraryVersionString (void);
uint32_t WavpackGetSampleRate (WavpackContext *wpc);
int WavpackGetBitsPerSample (WavpackContext *wpc);
int WavpackGetBytesPerSample (WavpackContext *wpc);
int WavpackGetNumChannels (WavpackContext *wpc);
int WavpackGetChannelMask (WavpackContext *wpc);
int WavpackGetReducedChannels (WavpackContext *wpc);
int WavpackGetFloatNormExp (WavpackContext *wpc);
uint32_t WavpackGetNumSamples (WavpackContext *wpc);
int64_t WavpackGetNumSamples64 (WavpackContext *wpc);
uint32_t WavpackGetSampleIndex (WavpackContext *wpc);
int64_t WavpackGetSampleIndex64 (WavpackContext *wpc);
char *WavpackGetErrorMessage (WavpackContext *wpc);
int WavpackGetNumErrors (WavpackContext *wpc);
int WavpackLossyBlocks (WavpackContext *wpc);
uint32_t WavpackGetWrapperBytes (WavpackContext *wpc);
unsigned char *WavpackGetWrapperData (WavpackContext *wpc);
void WavpackFreeWrapper (WavpackContext *wpc);
double WavpackGetProgress (WavpackContext *wpc);
uint32_t WavpackGetFileSize (WavpackContext *wpc);
int64_t WavpackGetFileSize64 (WavpackContext *wpc);
double WavpackGetRatio (WavpackContext *wpc);
double WavpackGetAverageBitrate (WavpackContext *wpc, int count_wvc);
double WavpackGetInstantBitrate (WavpackContext *wpc);
WavpackContext *WavpackCloseFile (WavpackContext *wpc);
void WavpackLittleEndianToNative (void *data, char *format);
void WavpackNativeToLittleEndian (void *data, char *format);
void WavpackBigEndianToNative (void *data, char *format);
void WavpackNativeToBigEndian (void *data, char *format);

void free_streams (WavpackContext *wpc);




int WavpackGetNumTagItems (WavpackContext *wpc);
int WavpackGetTagItem (WavpackContext *wpc, const char *item, char *value, int size);
int WavpackGetTagItemIndexed (WavpackContext *wpc, int index, char *item, int size);
int WavpackGetNumBinaryTagItems (WavpackContext *wpc);
int WavpackGetBinaryTagItem (WavpackContext *wpc, const char *item, char *value, int size);
int WavpackGetBinaryTagItemIndexed (WavpackContext *wpc, int index, char *item, int size);
int WavpackAppendTagItem (WavpackContext *wpc, const char *item, const char *value, int vsize);
int WavpackAppendBinaryTagItem (WavpackContext *wpc, const char *item, const char *value, int vsize);
int WavpackDeleteTagItem (WavpackContext *wpc, const char *item);
int WavpackWriteTag (WavpackContext *wpc);
int load_tag (WavpackContext *wpc);
void free_tag (M_Tag *m_tag);
int valid_tag (M_Tag *m_tag);
int editable_tag (M_Tag *m_tag);
# 22 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 2
# 1 "/doner/wavpack/wavpack-5.1.0/src/decorr_tables.h" 1
# 38 "/doner/wavpack/wavpack-5.1.0/src/decorr_tables.h"
static const WavpackDecorrSpec fast_specs [] = {
        { 1, 2,18,17 },
        { 1, 1,17,17 },
        { 0, 2,18,17 },
        { 0, 1,17,17 },
        { 1, 3, 1,18 },
        { 1, 1,17, 1 },
        { 0, 1, 1,17 },
        { 0, 1,-2,17 },
        { 0, 2,-1,17 },
        { 1, 1,17, 2 },
        { 0, 3,18,18 },
        { 0, 1,17, 1 },
        { 1, 6, 1, 2 },
        { 1, 1,17, 3 },
        { 0, 1,-2, 3 },
        { 0, 1, 2,17 },
        { 0, 1,18,-2 },
        { 0, 1,-1,17 },
        { 0, 1,18,17 },
        { 0, 1,17, 2 },
        { 1, 2,18,-2 },
        { 1, 1, 1,17 },
        { 0, 3,18, 2 },
        { 0, 1,17,-2 },
        { 0, 1,18,-2 },
        { 1, 2,17,-3 },
        { 0, 1,18, 3 },
        { 0, 1,18,18 },
        { 1, 1, 1, 3 },
        { 1, 1,18, 3 },
        { 1, 1, 1, 3 },
        { 0, 2,18,17 },
        { 1, 1, 1,17 },
        { 1, 1,17, 3 },
        { 0, 3,18,17 },
        { 0, 1,18,18 },
        { 1, 1, 1, 3 },
        { 1, 1, 1,18 },
        { 0, 1,18,-2 },
        { 0, 2,18,17 },
        { 0, 1,-1,18 },
        { 1, 1,17, 3 },
        { 0, 1,17, 2 },
        { 0, 1,17, 3 },
        { 1, 1,18, 2 },
        { 1, 1,17,-2 },
        { 0, 1, 1,-2 },
        { 0, 2,18,17 },
        { 0, 1,17,-2 },
        { 1, 1,17,-2 },
        { 0, 1,18, 3 },
        { 0, 1, 2,17 },
        { 1, 2,18,-3 },
        { 1, 2, 1,18 },
        { 1, 2,18, 2 },
        { 0, 1,17,-1 },
        { 0, 1,17,-2 },
        { 1, 1,17,-2 },
        { 1, 1, 1, 3 },
        { 0, 1, 1,17 },
        { 1, 2,18,-2 },
        { 1, 2,17,-3 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,17, 2 },
        { 1, 2,18,18 },
        { 0, 1,17, 2 },
        { 0, 1,18,17 },
        { 1, 1, 1,17 },
        { 1, 1,17, 2 },
        { 0, 2,18,18 },
        { 0, 2,18,17 },
        { 1, 2,17,-3 },
        { 1, 6, 1, 2 },
        { 0, 3,17,17 },
        { 0, 1, 1,18 },
        { 0, 1, 1,-2 },
        { 1, 1,17, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,18, 3 },
        { 1, 2,17,-3 },
        { 0, 1,17, 2 },
        { 0, 1,17, 3 },
        { 0, 1,18,-2 },
        { 1, 1,18,18 },
        { 1, 6, 1, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 1,-1,17 },
        { 1, 1,18, 3 },
        { 0, 1,17,18 },
        { 1, 1,17, 3 },
        { 0, 1,18, 3 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 2,18, 2 },
        { 0, 1,-2, 3 },
        { 0, 4,18,-1 },
        { 0, 2,18,18 },
        { 0, 1,-2, 3 },
        { 1, 1,17,-2 },
        { 0, 1,17, 3 },
        { 0, 2,18,17 },
        { 0, 2,-1,18 },
        { 1, 1, 2,17 },
        { 0, 2,17,-2 },
        { 0, 1,17, 2 },
        { 1, 2,18,-3 },
        { 0, 1,17,-2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,17,-2 },
        { 1, 2,17,-3 },
        { 1, 1, 1, 3 },
        { 1, 1, 2,17 },
        { 1, 2,18, 2 },
        { 1, 1, 2,17 },
        { 1, 1,18, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 1,17,-2 },
        { 0, 2,18,17 },
        { 0, 2,17,-1 },
        { 0, 2,18,-2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1, 1, 3 },
        { 0, 2,-2,17 },
        { 0, 2,18,-2 },
        { 0, 2,17,-2 },
        { 1, 1, 2,17 },
        { 1, 1, 1, 3 },
        { 0, 1, 2,17 },
        { 0, 2,18,17 },
        { 0, 3,-1,17 },
        { 1, 1, 2,17 },
        { 0, 2,18,18 },
        { 0, 1,17, 2 },
        { 1, 4,18,-3 },
        { 1, 1,18, 1 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 2,18,-1 },
        { 0, 1,-1,18 },
        { 1, 6, 1, 2 },
        { 1, 1,17, 2 },
        { 1, 4,18, 3 },
        { 0, 1, 1,17 },
        { 0, 1,18, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 2,17, 2 },
        { 0, 2,18,-2 },
        { 0, 1, 1,18 },
        { 1, 2,18,-3 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 2,18,18 },
        { 1, 3,17,17 },
        { 0, 1,-2,17 },
        { 0, 1,17,18 },
        { 0, 1,-1, 3 },
        { 1, 1, 2,17 },
        { 0, 2,18,-1 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,17,-2 },
        { 1, 2,17, 2 },
        { 1, 1,18, 3 },
        { 0, 1,18, 2 },
        { 1, 2,17,-3 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 1,-2,17 },
        { 0, 1,17,-1 },
        { 0, 1,18,-1 },
        { 0, 2,18,17 },
        { 1, 2,17,-3 },
        { 1, 1, 1,18 },
        { 1, 3,18, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 3,18,18 },
        { 0, 1, 1,-2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 2,17,-3 },
        { 1, 1,18,18 },
        { 0, 2,18, 2 },
        { 0, 1,17,18 },
        { 1, 2,18, 2 },
        { 1, 1,17,-2 },
        { 0, 2,17,-1 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 1, 1,-2 },
        { 0, 1,18, 1 },
        { 1, 2,18,-2 },
        { 0, 1,17, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,17, 3 },
        { 0, 1,17,-1 },
        { 0, 1,18, 2 },
        { 1, 1,17, 3 },
        { 1, 1,17,-2 },
        { 0, 1,18,18 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,17,18 },
        { 0, 1,-2, 3 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 2,18,-3 },
        { 0, 2,18,17 },
        { 0, 3,18, 2 },
        { 0, 1, 1,18 },
        { 0, 2,18,17 },
        { 0, 1,17,-1 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 1,-2, 3 },
        { 0, 3,17,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,17, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 1, 1,17, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18, 2 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
        { 0, 2,18,17 },
};

static const WavpackDecorrSpec default_specs [] = {
        { 1, 2,18,18, 2,17, 3 },
        { 0, 2,18,17,-1, 3, 2 },
        { 1, 1,17,18,18,-2, 2 },
        { 0, 2,18,17, 3,-2,17 },
        { 1, 2,18,17, 2,17, 3 },
        { 0, 1,18,18,-1, 2,17 },
        { 0, 1,17,17,-2, 2, 3 },
        { 0, 1,18,-2,18, 2,17 },
        { 1, 2,18,18,-1, 2, 3 },
        { 0, 2,18,17, 3, 2, 5 },
        { 1, 1,18,17,18, 2, 5 },
        { 0, 1,17,17,-2, 2, 3 },
        { 0, 1,18,-2,18, 2, 5 },
        { 0, 1,17,-2,17, 2,-3 },
        { 1, 1,17,-2,17, 1, 2 },
        { 0, 1,17,17,-2, 2, 3 },
        { 1, 1,18, 3, 1, 5, 4 },
        { 1, 4,18,18, 2, 3,-2 },
        { 0, 1, 1,-1,-1, 2,17 },
        { 0, 2,18,17, 3, 2, 5 },
        { 0, 1,18,18,18, 2,17 },
        { 0, 1,18,17,-1, 2,18 },
        { 1, 1,17, 3, 2, 1, 7 },
        { 0, 2,18,-2,18, 2, 3 },
        { 1, 3,18,-3,18, 2, 3 },
        { 0, 3,18,17, 2, 3,17 },
        { 1, 1,17,17, 2, 1, 4 },
        { 0, 1,17,18,-2, 2,17 },
        { 1, 1,18,18, 3, 5, 2 },
        { 0, 1,17,17, 2,18, 4 },
        { 0, 1,18,17, 1, 4, 6 },
        { 1, 1, 3,17,18, 2,17 },
        { 1, 1,17, 3, 2, 1, 7 },
        { 0, 1,18,17,-1, 2, 3 },
        { 1, 1,17,17, 2, 1, 4 },
        { 1, 2,18,17,-1,17, 3 },
        { 1, 2,18,17, 2, 3,-1 },
        { 0, 2,18,18,-2, 2,17 },
        { 0, 1,17,17, 2,18, 4 },
        { 0, 5,-2,18,18,18, 2 },
        { 1, 1,18,18,-1, 6, 3 },
        { 0, 1,17,17,-2, 2, 3 },
        { 1, 1,18,17,18, 2,17 },
        { 0, 1,18,17, 4, 3, 1 },
        { 0, 1,-2,18, 2, 2,18 },
        { 1, 2,18,18,-2, 2,-1 },
        { 1, 1,17,17, 2, 1, 4 },
        { 0, 1,17,18,-2, 2,17 },
        { 1, 1,17, 3, 2, 1, 7 },
        { 1, 3,18,-3,18, 2, 3 },
        { 1, 2,18,18,-2, 2,-1 },
        { 1, 1,18,18, 3, 5, 2 },
        { 0, 2,18,18,-1, 2,17 },
        { 0, 1,18,-1,17,18, 2 },
        { 0, 1,17,-1, 2, 3, 6 },
        { 0, 1,18,-2,18, 2, 5 },
        { 1, 2,18,18,-2, 2,-1 },
        { 0, 3,18,18, 2, 3,17 },
        { 0, 1,17,17, 2,18, 4 },
        { 1, 1,17,-2,17, 1, 2 },
        { 0, 1,-1, 3, 5, 4, 7 },
        { 0, 3,18,18, 3, 2, 5 },
        { 0, 1,17,17, 2,18, 4 },
        { 0, 1,18,17,-2,18, 3 },
        { 0, 2,18,18,-2, 2,17 },
        { 0, 3,18,17,-2, 2, 3 },
        { 1, 1,18,18,-2, 2,17 },
        { 0, 1,18,17, 4, 3, 1 },
        { 1, 2, 3,18,17, 2,17 },
        { 1, 2,18,18, 2,-2,18 },
        { 1, 2,18,18,-1,18, 2 },
        { 0, 2,18,18,-2, 2,17 },
        { 1, 3,18,18, 2, 3,-2 },
        { 0, 3,18,18, 3, 2, 5 },
        { 0, 1,18,-2,18, 2, 5 },
        { 1, 1,17, 3, 2, 1, 7 },
        { 1, 3,18,18,-2, 2,18 },
        { 1, 1,17,18,18,-2, 2 },
        { 0, 1,18,-2,18, 2, 5 },
        { 0, 2,18,-2,18, 2, 3 },
        { 0, 1,-1, 3, 4, 5, 7 },
        { 1, 1,17,17, 2,-1, 7 },
        { 0, 1,18,-1,-1, 2,-2 },
        { 0, 2,18,17, 2, 3,17 },
        { 0, 1,18,17, 2,18, 2 },
        { 0, 2,18,17,-1, 2,17 },
        { 0, 1, 1,18, 3, 2, 5 },
        { 0, 2,18,-2, 4,18, 2 },
        { 1, 1,18, 3, 1, 5, 4 },
        { 0, 1,18,17,18, 2, 5 },
        { 1, 1,18, 3, 1, 5, 4 },
        { 0, 4,18,18,-2, 2,18 },
        { 1, 1,18,18, 3, 2, 5 },
        { 1, 1,17,17, 2, 1, 4 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 1,18,18, 2, 1, 3 },
        { 1, 1,17,17, 2, 1, 4 },
        { 1, 2,17,17, 2,18, 3 },
        { 0, 1,18,17, 1, 4, 6 },
        { 1, 2,18,18,-2, 2,-1 },
        { 0, 1,18,-2,18, 2, 5 },
        { 1, 1,17, 2,18, 2,17 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1,18,18, 3, 6,-1 },
        { 0, 1,18,17, 2,18, 3 },
        { 0, 1,18,17,-2, 2,17 },
        { 1, 1, 3,17,18, 2,17 },
        { 1, 3,18,-3,18, 2, 3 },
        { 1, 3,18,18,-3,18, 2 },
        { 1, 1,18, 3, 1, 5, 4 },
        { 0, 1,17,-2,17, 2,-3 },
        { 1, 1,18,18, 3, 5, 2 },
        { 1, 2,18,18,-2, 2,-1 },
        { 0, 1,18,-1,-1, 2,-2 },
        { 1, 1,18, 3, 1, 5, 4 },
        { 0, 3,18,17,-1, 2,17 },
        { 1, 3,18,17, 2,18,-2 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 2,18,18,-2, 2,-1 },
        { 1, 1,18, 3, 1, 5, 4 },
        { 0, 4, 3,18,18, 2,17 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 1,18,17,-1,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 1,18,18,18, 3, 2 },
        { 0, 1,17,-1, 2, 3, 6 },
        { 0, 1,17,-1, 2, 3, 6 },
        { 0, 2,18,17,-2, 3, 2 },
        { 1, 3,18,17, 2,-2,18 },
        { 0, 2,18,18, 2,17, 3 },
        { 0, 1,18,18, 2,18,-2 },
        { 0, 2,18,-2, 4,18, 2 },
        { 0, 1,-2,18, 2, 2,18 },
        { 0, 2,18,17, 3, 6, 2 },
        { 0, 1,18,17,18, 2, 5 },
        { 0, 3,18,18,-2, 3, 2 },
        { 1, 1,18,18, 2,18, 5 },
        { 0, 1,17,-1, 2, 3, 6 },
        { 1, 4,18,18, 2, 3,-2 },
        { 0, 2,18,17,18, 2,-2 },
        { 0, 1, 1,18, 3, 2, 5 },
        { 1, 4,18,-2,18, 2, 3 },
        { 1, 2,18, 2,18, 3,-2 },
        { 0, 2,18,18,18, 2, 4 },
        { 0, 2, 3,17,18, 2,17 },
        { 1, 1,18,-1,18, 2,17 },
        { 1, 2,17,17, 2,18, 3 },
        { 0, 2,18,17,-2, 3, 2 },
        { 0, 1, 1,-1,-1, 2,17 },
        { 0, 3, 3,18,18, 2,17 },
        { 0, 1,18,-1,17,18, 2 },
        { 0, 1,18,17, 2,18, 3 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1,18,17, 2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 2,17,17, 2,18, 3 },
        { 0, 1,18,17,-2, 2, 3 },
        { 0, 1,18,-2,18, 2, 5 },
        { 1, 4,18,-2,18, 2, 3 },
        { 1, 3,18,17, 2, 3, 6 },
        { 0, 2,18,18, 2,17, 3 },
        { 0, 2,18,17, 2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 1,18,18, 3, 5, 2 },
        { 0, 2,18,18,-2, 2, 3 },
        { 1, 2,18,17, 2,17, 3 },
        { 0, 1,18,17, 2, 3,18 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 4,18,18, 2, 3,-2 },
        { 0, 1,17,-2,17, 2,-3 },
        { 0, 1,17,17, 2,18, 4 },
        { 1, 1,18,18,18, 2, 4 },
        { 1, 2,18, 2,18, 3,-2 },
        { 1, 1,18,18,-2, 2,17 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18, 2,17, 3 },
        { 0, 2,18,18,18, 2, 4 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,17,-2, 3, 2 },
        { 0, 1, 1,-1,-1, 2,17 },
        { 1, 4,18,18, 2, 3,-2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1,18,-2,18, 3, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1,18,18,-2, 2,17 },
        { 0, 3,18,17, 2, 3,17 },
        { 1, 2,18,18, 2,-2,18 },
        { 0, 1,-1, 3, 5, 4, 7 },
        { 1, 1,18, 3, 1, 5, 4 },
        { 1, 1,18,18,-2,18, 3 },
        { 0, 2,18,17,18, 2,-2 },
        { 0, 2,18,18, 2,17, 3 },
        { 1, 2,18, 2,18, 3,-2 },
        { 1, 4,18,18, 2, 3,-2 },
        { 1, 3,18,17, 2, 3, 6 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 2,18,17,-2,-1,17 },
        { 0, 1,17,-1, 2, 3, 6 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2, 2, 3 },
        { 1, 1,18,18,18, 2, 5 },
        { 0, 1,17,17,-2, 2, 3 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,17, 3, 6, 2 },
        { 0, 2,18,17,18, 2, 3 },
        { 0, 3,18,17,-3,18, 2 },
        { 0, 1,18,18,18, 2, 3 },
        { 0, 1,18,-2,-3, 2, 6 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 1,18,17,18, 2, 5 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 1,18,17,18, 2, 5 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1,18,18,18, 2, 3 },
        { 1, 1,17,-2,17, 1, 2 },
        { 1, 1,17,17, 2,-1, 7 },
        { 0, 1,18,17, 4, 3, 1 },
        { 1, 3,18,-3,18, 2, 3 },
        { 0, 1, 1,18, 3, 2, 5 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1,18,18, 3, 6, 2 },
        { 0, 1,17,17, 2,18, 4 },
        { 0, 1,17,17, 2,18, 4 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 1, 2,18,-2,18, 3, 2 },
        { 1, 1,17,-2,17, 1, 2 },
        { 1, 1,18,18, 3, 2, 5 },
        { 0, 1,18,18,-1, 2, 3 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1,18,17,18, 2, 5 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 1, 3,18,18, 2,17 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
        { 0, 2,18,18,-2,18, 2 },
};

static const WavpackDecorrSpec high_specs [] = {
        { 1, 2,18,18,18,-2, 2, 3, 5,-1,17, 4 },
        { 0, 1,18,17,-2, 2,18, 3, 7, 2, 5, 4 },
        { 1, 2, 1,18, 3, 6,-2,18, 2, 3, 4, 5 },
        { 0, 2,18,18,-2, 2,18, 3, 6, 2,17, 4 },
        { 1, 2,18,18, 2,18, 3, 2,-1, 4,18, 5 },
        { 1, 1, 7, 6, 5, 3, 4, 2, 5, 4, 3, 7 },
        { 1, 1,17, 3,18, 7, 2, 6, 1, 4, 3, 5 },
        { 1, 1,-2,18,18,18, 3,-2, 6, 5, 2, 1 },
        { 1, 2,18,18,-1,18, 2, 3, 6,-2,17, 5 },
        { 0, 1,17,17,18, 3, 6, 4, 5, 2,18,-2 },
        { 1, 2, 1,18,-2, 3, 5, 2, 4,-1, 6, 1 },
        { 0, 2,18,18, 3, 6,18, 2, 4, 8, 5, 3 },
        { 0, 1,-2, 1,18, 2,-2, 7,18, 2,-1, 5 },
        { 1, 1, 4, 3, 8, 1, 5, 2, 5, 6, 2, 8 },
        { 1, 1,17,18, 2, 6, 3, 4,-1, 1, 8, 6 },
        { 0, 1,18,18, 3, 6, 3,-2, 2, 5,-1, 1 },
        { 0, 1,18,18,17,-1, 2,-2,18, 3, 4, 5 },
        { 1, 2,18,17, 2,-2,18, 3, 5, 7, 2, 4 },
        { 1, 2,18,18, 3, 6,-2,18, 2, 5, 8, 3 },
        { 0, 1,18,17, 2,18,18, 2, 6, 5,17, 7 },
        { 1, 2,18,17, 2,18, 3, 2, 6,18,-1, 4 },
        { 1, 1, 5, 3, 6, 5, 3, 4, 1, 2, 4, 7 },
        { 1, 1, 5, 3, 6, 5, 3, 4, 1, 2, 4, 7 },
        { 0, 1,-2,18,18,18,-2, 3, 2, 4, 6, 5 },
        { 1, 2,18,17,-3, 3,-1,18, 2, 3, 6, 5 },
        { 0, 1,17,18, 7, 3,-2, 7, 1, 2, 4, 5 },
        { 1, 1, 2,18,18,-2, 2, 4,-1,18, 3, 6 },
        { 0, 3, 1,18, 4, 3, 5, 2, 4,18, 2, 3 },
        { 0, 1,-2,18, 2,18, 3, 7,18, 2, 6,-2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,18,18, 5, 4, 6, 4, 5, 1, 4, 3 },
        { 1, 1,18, 3, 6, 5, 7, 8, 2, 3, 1,-1 },
        { 1, 1,18,18,18, 2,-2, 3, 5,18, 2, 8 },
        { 0, 2,18,17,-2, 2, 3,18,-3, 5, 2, 7 },
        { 1, 1, 1, 1,-1, 8,17, 3,-2, 2, 6,17 },
        { 0, 2,18,18,17, 2,-2, 3, 2, 4,18, 5 },
        { 1, 1,17,18, 2,-1, 5, 7,18, 3, 4, 6 },
        { 1, 1, 5, 4, 5,17, 3, 6, 3, 4, 7, 2 },
        { 0, 1,17, 3, 1, 7, 4, 2, 5,-2,18, 6 },
        { 0, 1,17,18, 2,18, 4, 3, 5, 7,-3, 6 },
        { 1, 2,17,17,-3,-2, 2, 8,18,-1, 3, 5 },
        { 0, 1,17,17,18, 2, 3, 6,-2, 8, 1, 7 },
        { 1, 1, 1, 2, 6,-2,18, 2, 5,-3, 7,-2 },
        { 0, 1,18,18, 3,18, 6, 8,-2, 2, 3, 5 },
        { 0, 1,18,17, 2,18,-2, 3, 7, 6, 2, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,18,18, 2,-1, 3, 6, 1, 3, 4, 8 },
        { 0, 1,18,18, 3, 6, 5, 3,-2, 2,18,-1 },
        { 0, 1,18,17,-3,18, 2, 4,-2, 3, 6,17 },
        { 1, 3, 1, 2,17, 3,18, 7,-1, 5, 2, 4 },
        { 1, 1,18, 3,18, 6, 8,18,-2, 5, 7, 2 },
        { 0, 1,17, 2,18, 6, 3, 2, 5, 4, 8, 1 },
        { 0, 1,18,17,-1, 2, 3,18,18, 2, 3,17 },
        { 1, 1,18, 7, 6, 5, 5, 3, 1, 4, 2, 4 },
        { 1, 1, 6,17, 3, 8, 1, 5, 7,-1, 2, 1 },
        { 1, 1,18,-2,18, 3,-2, 2, 7, 4, 6,18 },
        { 1, 3,18,-3,18, 2, 3,18,-1, 7, 2, 5 },
        { 0, 2,18,-2, 7, 1, 3, 2, 4, 6,-3, 7 },
        { 1, 1,18,-2, 2,-3,18,-2,17,-1, 4, 2 },
        { 0, 3,17,17, 2, 5, 3, 7,18, 6, 4, 2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,18,17, 4, 6, 6, 4, 5, 3, 4, 1 },
        { 0, 1,18, 5, 3, 6, 2, 3, 8, 1, 3, 7 },
        { 1, 2,18,17,-2, 2,18, 3, 5, 7,-1, 2 },
        { 0, 1, 1,18,18, 3, 6,-1, 4, 8, 5, 2 },
        { 1, 1, 1, 5, 3, 4, 1, 1, 3, 5, 7, 3 },
        { 0, 1, 3,18,18, 2,18,18,-1, 2, 3,18 },
        { 1, 2,18,18,-1,18, 2, 3, 4, 6,18, 5 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,18, 3, 1, 4, 5, 2, 7, 1, 3, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 2,18,18,-1,18, 2, 3, 5,-2, 6, 8 },
        { 1, 1,17,18, 4, 8, 3, 2, 5, 2, 7, 6 },
        { 1, 4, 1, 2, 5,18,-2, 2, 3, 7,-1, 4 },
        { 0, 2,18,17,-1, 3, 6,18, 2, 3, 7, 5 },
        { 0, 1,-2,18, 2,-3, 6,18, 4, 3,-2, 5 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,17,17, 6, 2, 4, 8, 3, 5,-1,17 },
        { 1, 1,18, 3,18, 6, 8,18,-2, 5, 7, 2 },
        { 1, 2,17,17,-3, 2,18,-2, 8, 3, 6,-1 },
        { 1, 1,18,-2,17,18, 2, 3,-2, 6, 5, 4 },
        { 1, 2,18,17,-1, 3,18, 2, 5, 3, 6,-3 },
        { 0, 1,18,17, 2,18, 7,18, 2, 4, 3,17 },
        { 1, 3,18,18, 5, 6, 4, 3, 4,18, 6, 5 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1, 7, 6, 5, 3, 4, 2, 5, 4, 3, 7 },
        { 0, 1,-2,18,18,18, 3, 6, 4, 2, 5, 2 },
        { 0, 3,18,17,-3,18, 3, 2, 5,-1,17, 3 },
        { 1, 1,17,18, 7, 3, 1, 7, 4, 2, 6, 5 },
        { 1, 1,18, 2,-2,-1,18, 5, 3,-2, 1, 2 },
        { 0, 3,18,18,-1, 3, 2, 7, 5,18, 4, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,17,18, 2,-2, 4, 8,18, 3, 6, 5 },
        { 0, 2,18,17, 3, 5,-2, 7, 2,18, 3,-1 },
        { 1, 1,18, 2,-2,-1,18, 5, 3,-2, 1, 2 },
        { 0, 2, 3,17,18,18, 2, 5, 7, 6,18, 3 },
        { 1, 1,17,18,18, 4, 3, 2,18, 7, 8,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,17, 1, 2, 3, 5, 6, 1, 4, 8,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,18,17,-1,18,-3, 2, 8, 3, 6,17 },
        { 1, 1,17,17, 1, 2, 4, 5,-1, 2, 1, 6 },
        { 1, 1, 1, 2, 6,-2,18, 2,-3, 3,-2, 5 },
        { 0, 1,18, 3,18, 6,18, 5, 2, 4,-1, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,18,18,-1, 2,18, 3, 6, 4,-2, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,-1,18,18,18, 2,-2, 4, 7, 2, 3 },
        { 0, 3, 3,17,-2, 5, 2, 7,18, 6, 4, 5 },
        { 0, 1,17, 6,18, 3, 8, 4, 5, 3, 8,18 },
        { 0, 2,18, 2, 6, 2,18, 3, 2, 4, 5, 8 },
        { 0, 1, 3,18,18, 2,18,-1, 2,18, 2,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1, 3, 6,17,-2, 5, 1, 2, 7, 4, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 3, 3,18,17, 5, 6, 2, 7,-2, 8,18 },
        { 1, 1,18,-1, 3, 1, 7, 2,-1, 4, 6,17 },
        { 1, 1,18, 2,-2,-1,18, 5, 3,-2, 1, 2 },
        { 0, 2,18, 1, 2,18, 3, 6, 5, 2, 4, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,17,-2, 2,18,18, 8, 5, 3, 2, 6 },
        { 0, 1,18,17, 2,18, 3, 2, 7,-2,18, 4 },
        { 1, 2, 1,18, 2, 3,-1, 5, 6, 4, 7,17 },
        { 0, 2,18,17, 3, 6,-2, 2, 3, 8, 5,17 },
        { 0, 2,18,18, 3, 2,18,-1, 2, 4, 3,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 2,17,-1,18, 2, 3,-2, 5,18, 2, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 2,18,-3,18, 2, 3,-2,18, 5, 6,-3 },
        { 0, 2,18,17, 3, 5,-2, 7, 2,18, 3,-1 },
        { 1, 1, 1,18,-1, 2, 3, 1,-2, 8, 2, 5 },
        { 0, 1,18,18, 3, 6,18, 2, 3, 4, 8, 5 },
        { 0, 1,-2, 1,18, 2,-2, 5, 7,18, 2,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,17,18,-1, 2, 8, 3, 4, 5, 1, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,18,18,-1, 2,18, 3,-2, 5, 4, 2 },
        { 1, 1,18,17, 2,18, 3, 8, 5, 2, 7,17 },
        { 0, 1,18,18, 3,18, 6, 8,-2, 2, 3, 5 },
        { 0, 1,18,18, 2,18, 2, 6,18, 2,17, 7 },
        { 1, 3,18,17,18, 2, 8,18, 5,-1, 3, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,18, 7, 6, 5, 5, 3, 1, 4, 2, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 2,18,17,-1, 3, 6,18, 2, 5, 8, 3 },
        { 0, 1,17,18,18, 4, 7, 2, 3,-2,18, 5 },
        { 1, 2,18, 1, 2, 6, 2, 5,18, 2, 4, 8 },
        { 0, 4,18, 4, 1, 2, 3, 5, 4, 1, 2, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,18,17, 2,-1,18, 3,-3, 5, 2, 4 },
        { 0, 1,17,17, 3, 6, 3, 5,-2, 2,18,-1 },
        { 0, 2,18,18, 3,-2,18, 2,-3, 5, 3, 6 },
        { 1, 1,17,17, 2, 4, 1, 3, 5, 2, 6,-3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,17, 1, 3, 2, 7, 1, 6, 3, 4, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,17,-1,18, 2, 1, 5, 3, 8,-1,-2 },
        { 1, 1,17,18,-1, 8, 2, 5, 3, 4, 1, 6 },
        { 1, 2, 1,18, 3,-1, 5, 1, 2, 4, 7, 6 },
        { 0, 1,18,18, 3, 6, 5, 3,-2, 2,18,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1, 1,18,-1, 3, 8, 5, 6, 1, 2, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,18,18, 2, 3, 6,18,-1, 4, 2, 3 },
        { 1, 1, 1, 3, 5,18, 2, 6, 7, 2, 3, 1 },
        { 1, 1, 1, 3, 8,18, 5, 2, 7, 1, 3,-2 },
        { 0, 2,17, 2,18, 3, 6, 2, 4, 5, 8, 3 },
        { 0, 1,18,17, 2,18, 3, 2, 7,-2,18, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 2,18,-3,18,-1, 3,-2, 5, 7, 1, 2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 3,18,18, 2, 6,18, 5,18, 2, 3,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 3, 1,-1, 1, 3,-2, 2, 5, 7,-3,18 },
        { 1, 2,18, 7, 3,-3, 2, 8, 2, 5, 4,17 },
        { 1, 1, 1, 4, 5, 1, 3, 4, 6, 7, 8, 3 },
        { 0, 1,18,17, 2,18,-1, 2, 3,18, 2, 4 },
        { 0, 2,18,18,-2,18, 2, 3, 4, 7, 5,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,17,18, 2, 1, 3, 2, 5, 1, 2, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,18,18,-1, 2, 3, 5, 8, 6, 1,-2 },
        { 0, 1,17,18, 8, 3, 4, 6, 5, 2, 8, 7 },
        { 1, 2, 1, 3,-2,18, 2, 5, 1, 7,-1,-2 },
        { 0, 3,18,17,-1, 3,18, 2, 3, 6, 4,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 2,18,18, 4,18, 6, 7, 8, 3,18, 2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,17,-3,17, 2,-2, 8, 3,18, 4,-3 },
        { 1, 1,18,17, 3, 5, 6, 2, 8, 1, 3, 7 },
        { 0, 1,18,18, 3, 6, 5, 3,-2, 2,18,-1 },
        { 0, 3,18,18, 2, 6,18, 5,18, 2, 3,17 },
        { 1, 1,18,18, 5, 4, 6, 4, 5, 1, 4, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2, 3,17,18,-3, 2, 5,18, 6,-1, 7 },
        { 1, 1,17,18, 3, 2, 5,-1, 6, 8, 4, 7 },
        { 1, 1,18, 1,-2, 3, 2, 1, 7, 6, 3, 4 },
        { 0, 3, 1, 2,17, 3,18, 2, 7, 5, 4,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1,17,-2, 2,18,18, 8, 5, 3, 2, 6 },
        { 0, 2,18, 5,18, 2, 3, 7,-2, 1, 6, 8 },
        { 0, 1, 2,-1,18,-1, 2, 4,-3, 5,18, 3 },
        { 0, 1, 3,17,18, 5, 2,18, 7, 3, 6, 5 },
        { 1, 4, 1, 2, 5,18,-2, 2, 3, 7,-1, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1, 1,18, 2, 1, 3, 4, 1, 5, 2, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,17,17,18, 2, 4, 5,18,-2, 6, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,18,18,-1, 3, 5, 6, 8,18, 2, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,18,18, 4, 6, 8,18, 7, 3, 2, 5 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 2,-1,18,18,18, 2, 4,-2, 2, 3, 6 },
        { 0, 2,18,-2, 7, 1, 3, 2, 4, 6,-3, 7 },
        { 1, 1,17,18, 8, 3, 4, 6,-2, 5, 3, 8 },
        { 0, 2,18, 1, 2, 6, 2, 8, 3,18, 5, 4 },
        { 1, 1, 3,18,18, 2,18, 2,18, 3, 2,18 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 1, 1, 3,17,18, 5, 2, 6, 7, 1, 4, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2, 8 },
};

static const WavpackDecorrSpec very_high_specs [] = {
        { 1, 2,18,18, 2, 3,-2,18, 2, 4, 7, 5, 3, 6, 8,-1,18, 2 },
        { 0, 1,18,18,-1,18, 2, 3, 4, 6, 5, 7,18,-3, 8, 2,-1, 3 },
        { 1, 2, 1,18,-2, 4,18, 2, 3, 6,-1, 7, 5,-2,18, 8, 2, 4 },
        { 0, 1,17,17, 2, 3, 4,18,-1, 5, 6, 7,18, 2, 8,17, 3,-2 },
        { 1, 1,18,18, 2,18, 3, 2,18, 4,-1, 3,18, 2, 6, 8,17, 5 },
        { 0, 2,18,17, 2, 3,-2, 5,18,-3, 2, 4, 7, 3, 6, 8, 5,17 },
        { 1, 1,18,-2, 2,-3,18, 5,-2,18, 2, 3, 6, 2,17, 4, 7,-1 },
        { 1, 1,17, 8,18, 3,-2, 2, 5, 4,18, 6, 3, 8, 7, 2, 5, 4 },
        { 0, 2,18,17,-2, 2,18, 3, 2, 5,-3, 4, 7,18, 3, 8, 6, 2 },
        { 1, 1, 3, 6, 5, 5, 1, 3, 7, 4, 2, 6, 4,18, 3, 7, 5, 6 },
        { 1, 2, 1,18, 3, 2,-2, 1, 5, 4, 6, 2, 7, 1, 8, 3,-1, 1 },
        { 0, 1,18,18, 2, 3, 6, 3, 5,-2, 2, 4,18, 3,-2,-1, 6, 7 },
        { 0, 1,-2,18, 2,18, 7, 2, 6,-2, 3, 4,18,18, 2,-3, 8, 5 },
        { 0, 2,18,18,18, 2, 4, 3,18, 5, 3, 6,-2, 2, 4,18, 8, 7 },
        { 0, 1,-2, 1,18, 2,-2,18,-1, 5, 7, 2, 3, 4,18, 2, 6, 2 },
        { 1, 1,17,18, 3, 2, 1, 7,-1, 2, 4, 3, 5, 6,-2,18, 7, 8 },
        { 1, 1,18,18, 2,18, 3, 4, 6,-2,18, 5, 8, 2, 3, 7, 4,-1 },
        { 0, 1,18,18,18,-1, 2, 3, 4, 6, 8,18, 3, 5, 2, 6, 7, 4 },
        { 1, 1,17,-2,18,18, 2, 5, 3, 8, 2,-1, 6, 1, 3, 4, 7, 5 },
        { 0, 1,17,17,18, 2, 3, 6,-2, 8, 1, 7, 5, 2, 3, 1, 4, 8 },
        { 1, 1,17,17, 3, 2, 7, 1, 4, 3, 6, 2, 5,-2, 8, 7,18, 6 },
        { 0, 1,18,17,-2, 2,18, 3,-3, 7, 6, 5, 2, 4,-1, 8, 3,17 },
        { 1, 1, 2,18,18,-2, 2, 4,-1, 5,18, 3, 8, 6, 2, 7,17, 4 },
        { 0, 1,17, 3, 6, 8, 5, 4, 3, 8, 1,18, 7, 2, 4, 5, 6, 3 },
        { 1, 2,17,18, 4, 8, 3, 2, 5, 7, 6, 8, 2, 7,-2,18, 3, 4 },
        { 1, 1, 6, 5, 5, 3, 4, 7, 3, 2, 4, 6, 3, 7, 1, 5, 2, 4 },
        { 1, 1, 1,18,-1, 2, 1, 3, 8,-2, 2, 5, 6, 3, 8, 7,18, 4 },
        { 0, 1, 1,17,-1,18, 3, 2, 5, 4, 6, 7, 8, 3, 4, 2, 1,-2 },
        { 0, 1,18, 2,18,18, 2,18, 6,-2,18, 7, 5, 4, 3, 2,18,-2 },
        { 0, 3, 1, 4,18, 3, 2, 4, 1, 5, 2, 3, 6,18, 8, 7, 2, 4 },
        { 0, 1,17,-2, 1,-3, 2,18, 3,-2, 4,18, 3, 6, 7,-3, 2, 8 },
        { 1, 1,17,18,18, 4, 2, 3, 7, 6,18, 8, 5,-1, 4, 2, 3,17 },
        { 1, 2,18,-1,17,18, 2, 3,-2,18, 5, 8, 2, 4, 3, 7, 6,-1 },
        { 1, 1,18,18,18,-2, 4, 2, 3,18, 5, 8, 2, 4, 6, 7,-2, 3 },
        { 1, 2,18,18,-2,18,-1, 3, 2, 5,18,-2, 7, 2, 3, 4, 6, 8 },
        { 0, 1,17,18,-1, 2, 4,18, 8, 3, 6, 5, 7,-3, 2, 4, 3,17 },
        { 1, 1,18,18,17, 2,-1,18, 3, 2,18, 6, 5, 4,18, 7, 2,-1 },
        { 0, 2, 1,18,-1,18, 3, 2, 4, 6,-3, 7,-1, 5, 1, 2, 3, 8 },
        { 1, 1, 1,17,-2, 2,-3, 6, 3, 5, 1, 2, 7, 6, 8,-2, 4, 1 },
        { 0, 1,17,-1, 5, 1, 4, 3, 6, 2,-2,18, 3, 2, 4, 5, 8,-1 },
        { 0, 2,18,18,17, 2, 3,-2, 5,18, 2, 4, 7, 8, 6,17, 3, 5 },
        { 1, 1, 1, 5, 1, 3, 4, 3, 7, 5, 1, 3, 6, 1, 2, 4, 3, 8 },
        { 1, 2, 1,-1, 3, 2,18, 7,-2, 5, 2, 6, 4, 3,-1,18, 8, 7 },
        { 0, 2,18,17, 3,18, 2, 5, 4, 3, 6, 2, 7, 8,18, 3, 4, 5 },
        { 1, 1, 3, 6,17, 8, 7, 5,18,-1, 1, 2, 3, 4, 2, 6, 8, 1 },
        { 0, 2,18,18, 3,-3,18, 2, 6, 5, 3, 7,18, 4,-2, 8, 2, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17, 1, 7, 2, 3,18,-2, 3, 6, 4, 2, 7, 8, 5, 3,17 },
        { 1, 1, 3, 6, 5, 5, 1, 3, 7, 4, 2, 6, 4,18, 3, 7, 5, 6 },
        { 0, 1,18,18,18, 2, 4,-1,18, 8,-1, 2, 3, 4, 6,-2, 1, 7 },
        { 1, 1,18,-2,17,18, 2, 6, 3,-2, 5, 4, 7, 1,-3, 8, 2, 6 },
        { 0, 1,17,18,18, 4, 2, 7, 3, 6,-2,18, 8, 4, 5, 2, 7,17 },
        { 1, 1,18,18, 5, 4, 6, 4, 1, 5, 4, 3, 2, 5, 6, 1, 4, 5 },
        { 0, 1,18,18,-2,18, 2,-3, 3, 8, 5,18, 6, 4, 3,-1, 7, 2 },
        { 1, 1,18, 2,-2,-3,18, 5, 2, 3,-2, 4, 6, 1,-3, 2, 7, 8 },
        { 0, 1,18, 3, 5, 8, 2, 6, 7, 3, 1, 5, 2,-1, 8, 6, 7, 4 },
        { 1, 1, 4, 3, 8, 1, 5, 6, 2, 5, 8,-2, 2, 7, 3,18, 5, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17, 3,18,18, 7, 2, 4,18, 6, 2, 3,-1, 8, 5,18,-3 },
        { 0, 1, 3,17,18, 2,18, 6, 7,-3,18, 2, 5, 6, 3, 8, 7,-1 },
        { 1, 1,18,18, 2,18,18, 2,-1, 7, 3,18, 5, 2, 6, 4,-1,18 },
        { 0, 3,18, 3, 4, 1, 5, 2,18, 4, 2, 3,18, 7, 6, 1, 2, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17, 1,18, 2, 3, 6, 4, 5, 7,18, 3, 8, 2, 4,-2,17 },
        { 1, 2,18,17, 2, 3, 5,18, 6,-2, 7, 3, 2, 4,18, 8,-1, 5 },
        { 0, 2, 1,18,-1,18, 3, 2, 4, 6,-3, 7,-1, 5, 1, 2, 3, 8 },
        { 1, 1, 1,18,-1, 8, 2, 6, 3,-2, 1, 2, 5, 4,-3, 8, 6, 3 },
        { 0, 1,18,18, 2,18, 2,18, 7, 6,18, 2,-2, 3, 5, 4,18, 8 },
        { 1, 2,18,17, 2, 3,18,-1, 2, 3, 6,18, 5, 4, 3, 7, 2, 8 },
        { 1, 2,18,18, 3,-2, 4,18, 5, 7, 6, 2, 4,-3, 8, 5,18, 3 },
        { 1, 1,17,-2,18,18, 2, 5, 3, 8, 2,-1, 6, 1, 3, 4, 7, 5 },
        { 1, 1, 3,17,18, 5, 7, 2, 4, 6, 1, 8,-1, 3, 7, 4, 1, 2 },
        { 0, 2, 1,-2, 2,18, 3, 5, 2, 4, 7,-1, 2, 3, 5,18,-2, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1, 1, 2,-2, 6,18,-3, 2, 7, 3,-2, 5, 6, 1, 8, 2, 4 },
        { 0, 1,18,18,18, 3,-2, 6,18, 2, 4, 3, 5, 8, 7, 6, 2,-2 },
        { 1, 1, 1, 5, 1, 3, 4, 3, 7, 5, 1, 3, 6, 1, 2, 4, 3, 8 },
        { 0, 1, 3,17,18, 2, 5,18, 6, 7, 5,-2, 2, 4,18, 3, 6, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 2,17,-1,18, 2, 4,-1, 8, 3,18, 7,-3, 4, 5, 1, 2,-2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 8, 6, 4, 5, 7,-1 },
        { 1, 1,18,18, 3, 6, 4, 8,-2, 2, 5, 3, 7,18, 6, 8, 4, 2 },
        { 1, 1,17,18,18,-2, 5, 2, 3, 1, 4,-1, 8, 6, 5, 3, 2,18 },
        { 1, 1,17,17, 1, 2, 4, 5, 2, 6,-1, 3, 1, 1,-2, 4, 2, 7 },
        { 1, 1,17, 1, 7, 2, 3,18,-2, 3, 6, 4, 2, 7, 8, 5, 3,17 },
        { 0, 1,18,17,-2,-3, 1, 2, 3, 2, 5, 4, 7,-3, 6,-2, 2, 1 },
        { 1, 1, 1, 3, 5,18, 1, 2, 7, 3, 6, 2, 5, 8,-1, 1, 4, 7 },
        { 1, 1,17, 3, 6, 8, 1, 4, 5, 3,-2, 7, 2, 8, 5, 6,18, 3 },
        { 1, 1,17,18, 2, 4, 8,-2, 3, 1, 5, 6, 7, 1, 2, 3, 4, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1, 3, 1, 8,18, 5, 2, 3,18, 6, 7,-2, 4, 3, 2, 8,18 },
        { 0, 1,18,17, 2,18, 3, 4,-1,18, 7, 6, 2, 8, 4,18,18, 5 },
        { 0, 1,18,18, 2,18,18, 2, 7,-2, 6, 5, 4, 3,18, 3, 2,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17, 8,18, 3, 2, 1, 5, 4, 6,-1, 3,-3, 8,18, 7, 2 },
        { 1, 2,18,17,18, 2, 3, 5,-2,18, 6,-1, 2, 3, 7, 4, 8,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 8, 6, 4, 5, 7,-1 },
        { 1, 2,18,18,-2,17, 2,18, 3, 4,18, 8, 7,-1, 2, 4, 5,17 },
        { 0, 2,17,-3,17, 3, 2,-2,18, 8, 4,-3, 2,18, 5, 3,-2, 6 },
        { 0, 1,18,18, 2,18,18, 2, 7,-2, 6, 5, 4, 3,18, 3, 2,17 },
        { 0, 2, 1,18,-1, 3, 5, 2,-3,18, 7, 3,-1, 6, 4, 2,17, 5 },
        { 1, 1,17,-2,17, 2,-3, 1, 5,-1, 4, 6, 3, 2, 8, 7,-2, 5 },
        { 1, 1, 1,18, 1, 3, 5, 8, 6, 2, 3,-1, 7, 1, 4, 8, 5,-3 },
        { 0, 2, 3,18,18, 2,18,-2, 6, 5, 7, 2, 4,18, 3, 6,-3, 5 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1, 3, 6,17, 8, 7, 5,18,-1, 1, 2, 3, 4, 2, 6, 8, 1 },
        { 0, 4,18, 2,17, 3,18,-2, 2, 6,18, 2, 7, 3, 5, 4, 8,18 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,18,18, 2, 3, 6, 3, 5,-2, 2, 4,18, 3,-2,-1, 6, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17, 1, 2, 5, 3,-2, 1, 4, 3, 7, 6,-3, 2, 1, 1, 2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,18,18,-2,18,-2, 2, 3, 6,18, 4,-1, 2, 3, 8, 1, 4 },
        { 1, 1,17,-2,17, 2,-3, 1, 5,-1, 4, 6, 3, 2, 8, 7,-2, 5 },
        { 0, 1,17,17,18, 3, 2,18,18, 6, 8, 2,-2, 3, 5, 4,17,18 },
        { 1, 1, 1, 5, 1, 3, 4, 3, 7, 5, 1, 3, 6, 1, 2, 4, 3, 8 },
        { 1, 1, 1, 3,-3,18,18, 6, 5,18, 2,-1, 3, 8, 7,-3, 4,17 },
        { 1, 1,18, 1, 2, 1, 3, 8, 7, 4, 1, 5, 2,-1,-3,18, 6, 2 },
        { 0, 1,18, 3, 5, 2, 6, 8,18, 5, 7, 2, 3,-1, 6, 7, 8, 5 },
        { 0, 2,18, 3,-2, 7, 8, 2, 5, 4,-3, 8, 3, 2,18, 5, 4, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 3, 1, 1, 2, 5, 2, 7, 4, 3,-1,18,-2, 8, 2, 1, 6, 7 },
        { 0, 1, 3,17,18, 5, 2, 6, 7,18, 4, 5, 3, 6,18, 2, 7, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1, 1,18, 1, 2, 3, 5, 1, 2, 6, 7, 4, 3, 8, 1,17, 5 },
        { 1, 2,17,-1,18,-2, 2, 3, 5,18, 2, 4, 6, 7, 3,-1, 5, 8 },
        { 1, 1,18,18,-3,18,-2, 2, 3,-2,18, 6, 4, 5, 8, 3,17,-3 },
        { 1, 1,18, 7, 6, 5, 5, 3, 1, 4, 2, 7, 3, 4,-3, 6,18, 8 },
        { 0, 2,18,18, 2, 3, 5,18, 2, 4, 3, 6,18, 7, 8,-1, 5, 2 },
        { 0, 1,18,17,-1, 2,18, 3, 2,18, 4, 3,18, 2, 6, 5, 8,17 },
        { 0, 2,18,17, 2, 3,18, 5,-1, 6, 7, 8, 2, 3, 4, 5,18, 6 },
        { 1, 2,18,-3,18, 2, 3,-2,-3, 5,18, 7, 6, 2, 4, 3, 8,-2 },
        { 1, 1,17,18,18,-2, 2, 3, 5, 4, 8,18,-1, 5, 3, 6,-2, 7 },
        { 1, 2,18,17, 2,-2,18, 3,-1, 4,18, 2, 7, 5, 3, 8, 6, 4 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1, 1, 5, 1, 3, 4, 3, 7, 5, 1, 3, 6, 1, 2, 4, 3, 8 },
        { 0, 2,18,18, 3, 3,-2, 2, 5,18, 6, 3,-1, 4, 7,-1, 1, 2 },
        { 0, 1,-2, 1,18, 2,-2, 5, 7,18, 3, 2, 6, 2,-1, 4,-2,17 },
        { 0, 2,18,18,18, 2, 3,-2,18, 5, 4, 2, 6, 8, 3,-2, 4,18 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17,18,-1, 3, 2, 5, 1, 3, 2, 8, 4, 7, 6, 2,-1, 5 },
        { 1, 1,17,18,18, 4, 2, 3, 7, 6,18, 8, 5,-1, 4, 2, 3,17 },
        { 0, 1,18,18,-2,18, 2, 3, 4, 5, 6,18, 8, 2, 3, 7,-2, 4 },
        { 0, 1,18,-2,18,18,-3,-2, 2, 3, 5, 8, 1, 2, 6, 4, 7,-1 },
        { 0, 1,18,17, 2,18, 3,-2, 2, 7, 6, 4,18, 3, 8, 7, 4, 2 },
        { 1, 1,17,18,18, 4, 2, 3, 7, 6,18, 8, 5,-1, 4, 2, 3,17 },
        { 1, 1,18,17,18, 2, 5, 3,-2,18, 6, 2, 3, 4, 8, 7, 5,-1 },
        { 0, 1, 2,-1,18,-1, 2, 4,-3,18, 5, 3, 6,18, 2, 4, 7, 8 },
        { 1, 1,17,18, 8, 3, 6, 4,-1, 5, 2, 7, 3, 8, 6, 5,18, 4 },
        { 0, 2,18, 3,-2, 7, 8, 2, 5, 4,-3, 8, 3, 2,18, 5, 4, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1, 1,18,-1, 8, 2, 6, 3,-2, 1, 2, 5, 4,-3, 8, 6, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,17,18,18, 4, 2, 7, 3, 6,-2,18, 8, 4, 5, 2, 7,17 },
        { 1, 2,18,-1,18, 3,-2,18, 2, 5, 3, 6, 7, 2,-1,18, 8, 4 },
        { 1, 2, 1,18,-2, 4,18, 2, 3, 6,-1, 7, 5,-2,18, 8, 2, 4 },
        { 1, 2, 1,18,-3, 2, 3,18,-1, 5, 6, 2, 8, 3, 4, 1,-2, 7 },
        { 0, 1, 1,17,-1,18, 3, 2, 5, 4, 6, 7, 8, 3, 4, 2, 1,-2 },
        { 1, 1,18,17,18, 4, 3, 5, 1, 2, 6, 3, 4, 7, 1, 8, 5, 2 },
        { 0, 1,18,-2, 7, 1, 3, 2,-3, 4, 6,-2, 7, 8, 1, 5, 4, 3 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 2,18,18,18,-2, 2, 5, 3, 7,18, 2, 4,-3, 5, 6, 3, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 3, 3,18,-1, 5, 2, 7,18, 6, 5, 2, 4, 3,-1, 7,18, 6 },
        { 0, 2,18,18,18, 4, 3, 2, 6, 4, 8,18, 5, 3, 2, 7,-2, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 2,18,18,18, 2, 3,-2,18, 5, 4, 2, 6, 8, 3,-2, 4,18 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17, 8,18, 3, 2, 1, 5, 4, 6,-1, 3,-3, 8,18, 7, 2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18,18, 2, 4, 6,-2, 2, 8, 3, 4,18, 7,-1, 6 },
        { 0, 1,18, 1,-2, 2, 4, 1, 3,-1, 2, 5, 7, 1, 6, 8,-2,17 },
        { 0, 1,17,17,18, 2, 5, 4,18, 3, 8, 7, 4, 6, 8, 1, 5, 2 },
        { 1, 2,18,18, 5, 4, 6, 3, 4,18, 8, 4,-1, 7, 5, 3, 6, 2 },
        { 0, 1,18,18,-3,18, 3, 6, 2, 5, 7,18, 3, 8,-1, 4, 5, 2 },
        { 1, 1,18, 2,-2,-3,18, 5, 2,-2, 4, 3, 6,18, 8,-1, 2, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17, 1, 7, 2, 3,18,-2, 3, 6, 4, 2, 7, 8, 5, 3,17 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,17,18, 3,18, 2, 5, 4, 7,-3, 6, 3, 2,18, 4, 7, 3 },
        { 1, 1, 1, 7, 4, 5, 3, 4, 5, 1, 3, 6, 3, 2, 4, 8,-2, 7 },
        { 0, 1, 1,18,-1,-2,18, 3, 2,-1, 6, 7, 4, 5, 3,18, 2,-3 },
        { 1, 1,18,18,-1, 3, 6,18, 5, 4, 8, 2, 3, 6,18, 7, 4,-2 },
        { 0, 2,18,18, 2, 6,18, 2,18, 5, 3,18, 2, 4, 7, 8, 3,18 },
        { 1, 1, 3,18,18, 5,18, 6, 2, 4, 7,-2,18, 5, 8, 6, 3, 2 },
        { 0, 1,18,-2, 7, 1, 3, 2,-3, 4, 6,-2, 7, 8, 1, 5, 4, 3 },
        { 1, 1,18,-2,18, 2, 5,18, 3,-2, 4, 7, 2,-1, 8, 6, 5, 1 },
        { 1, 1,17,17, 5,18, 4, 1, 2, 8, 6, 4,-2, 3, 5,-1, 1, 8 },
        { 0, 2, 1, 2,17, 3, 7,18, 2,-1, 4, 5,18, 2, 7, 3, 6, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1, 3, 6,17, 8, 7, 5,18,-1, 1, 2, 3, 4, 2, 6, 8, 1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 2,18,18,18, 2,-2, 3, 6, 4, 8,18, 2, 5, 7, 4, 3, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,18, 1, 8, 3, 5, 6, 4,-1, 8, 3, 7,18, 2, 5, 8, 4 },
        { 1, 1,17,18, 5, 2, 4, 3, 1, 6,-2, 1, 3, 2, 4, 5,-1,17 },
        { 1, 1,18,17, 2,18, 3,-3, 7, 2, 6, 4, 3, 5,18, 8, 2,-2 },
        { 1, 1,18,17,18, 4, 3, 5,-1,18, 2, 7, 8, 4, 6, 3,18, 5 },
        { 0, 1,18,17,18,-2, 2,-3, 3, 4, 8, 5, 2,18, 6, 3, 7,-2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,17,18, 8, 3, 4, 6,18, 5,-2, 3, 8, 5, 2, 4, 7, 6 },
        { 0, 1,18,-2, 3, 5, 1, 7, 3, 2, 6,-3, 4, 1, 5, 8, 3,-2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1, 3,17,18, 5,-1,18, 2, 6, 7,18, 5, 3,-3,-1, 6, 2 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 3,18,17,-2, 3,-1,18, 2, 5, 3, 7, 6, 2, 4, 8,18, 5 },
        { 0, 1,18,-1,18, 2,18, 3, 5,18, 2, 8,18, 5, 4,-1, 6, 2 },
        { 1, 2,18,-2,18,18, 2, 3, 4,-3, 2, 5,18, 7, 4, 3, 8, 6 },
        { 0, 2,17,-1,18, 2,-1, 1, 7, 3, 8, 5,-2, 4, 1, 2,-3, 6 },
        { 0, 1,18,17, 2,18, 2,18, 6, 7, 4, 3,18, 5, 2,-2,17, 8 },
        { 0, 3,18,17, 2, 3,-3,-1,18, 2, 4, 5,18, 7, 3, 2,-3, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 2, 3,18,18,18, 2, 6, 5,18, 7, 2, 4, 6,18, 5, 3, 8 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,18,18, 3, 6, 3,-2, 2,18, 5,-1, 7, 3, 4,-2, 2, 6 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 1, 1,18,17,18,18,-2, 2, 3,-3,18, 6, 4, 2,-2, 8, 3, 7 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,18,18,18, 4, 2, 7, 8,18, 3, 2,-2, 4, 7, 6,17, 5 },
        { 1, 1,18,18,-1,-2, 8, 3,18, 6, 3, 5, 8, 2, 4, 7, 1, 6 },
        { 1, 1, 1,-3, 3,18,18, 2,-1, 3, 6, 5,18, 4, 7,-2, 8, 3 },
        { 1, 1, 1,18, 4, 2, 5,18, 1, 3,-1, 6, 1, 4, 8, 2, 5, 1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
        { 0, 1,-1,18,18, 2,18, 3, 5,18, 2,18, 6, 8, 4, 5, 7,-1 },
};
# 23 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 2






void pack_init (WavpackContext *wpc)
{
    WavpackStream *wps = wpc->streams [wpc->current_stream];

    wps->sample_index = 0;
    wps->delta_decay = 2.0;
    memset (&wps->decorr_passes, 0, sizeof (wps->decorr_passes));;
    memset (&wps->dc, 0, sizeof (wps->dc));;
# 46 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
    memset (&wps->analysis_pass, 0, sizeof (wps->analysis_pass));;
    wps->analysis_pass.term = 18;
    wps->analysis_pass.delta = 2;

    if (wpc->config.flags & 0x4000) {
        if (wpc->config.flags & 0x100000)
            wps->dc.shaping_acc [0] = wps->dc.shaping_acc [1] = -(512L << 16);
        else if (wpc->config.sample_rate >= 64000)
            wps->dc.shaping_acc [0] = wps->dc.shaping_acc [1] = 1024L << 16;
        else
            wpc->config.flags |= 0x20000;
    }
    else {
        int32_t weight = (int32_t) floor (wpc->config.shaping_weight * 1024.0 + 0.5);

        if (weight <= -1000)
            weight = -1000;

        wps->dc.shaping_acc [0] = wps->dc.shaping_acc [1] = weight << 16;
    }

    if (wpc->config.flags & 0x20000)
        wps->dc.shaping_data = malloc (wpc->max_samples * sizeof (*wps->dc.shaping_data));

    if (!wpc->config.xmode)
        wps->num_passes = 0;
    else if (wpc->config.xmode == 1)
        wps->num_passes = 2;
    else if (wpc->config.xmode == 2)
        wps->num_passes = 4;
    else
        wps->num_passes = 9;

    if (wpc->config.flags & 0x1000) {
        wps->num_decorrs = (sizeof (very_high_specs) / sizeof (very_high_specs [0]));
        wps->decorr_specs = very_high_specs;
    }
    else if (wpc->config.flags & 0x800) {
        wps->num_decorrs = (sizeof (high_specs) / sizeof (high_specs [0]));
        wps->decorr_specs = high_specs;
    }
    else if (wpc->config.flags & 0x200) {
        wps->num_decorrs = (sizeof (fast_specs) / sizeof (fast_specs [0]));
        wps->decorr_specs = fast_specs;
    }
    else {
        wps->num_decorrs = (sizeof (default_specs) / sizeof (default_specs [0]));
        wps->decorr_specs = default_specs;
    }

    init_words (wps);
}





static void write_decorr_terms (WavpackStream *wps, WavpackMetadata *wpmd)
{
    int tcount = wps->num_terms;
    struct decorr_pass *dpp;
    char *byteptr;

    byteptr = wpmd->data = malloc (tcount + 1);
    wpmd->id = 0x2;

    for (dpp = wps->decorr_passes; tcount--; ++dpp)
        *byteptr++ = ((dpp->term + 5) & 0x1f) | ((dpp->delta << 5) & 0xe0);

    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}






static void write_decorr_weights (WavpackStream *wps, WavpackMetadata *wpmd)
{
    struct decorr_pass *dpp = wps->decorr_passes;
    int tcount = wps->num_terms, i;
    char *byteptr;

    byteptr = wpmd->data = malloc ((tcount * 2) + 1);
    wpmd->id = 0x3;

    for (i = wps->num_terms - 1; i >= 0; --i)
        if (store_weight (dpp [i].weight_A) ||
            (!(wps->wphdr.flags & (4 | 0x40000000)) && store_weight (dpp [i].weight_B)))
                break;

    tcount = i + 1;

    for (i = 0; i < wps->num_terms; ++i) {
        if (i < tcount) {
            dpp [i].weight_A = restore_weight (*byteptr++ = store_weight (dpp [i].weight_A));

            if (!(wps->wphdr.flags & (4 | 0x40000000)))
                dpp [i].weight_B = restore_weight (*byteptr++ = store_weight (dpp [i].weight_B));
        }
        else
            dpp [i].weight_A = dpp [i].weight_B = 0;
    }

    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}
# 164 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
static void write_decorr_samples (WavpackStream *wps, WavpackMetadata *wpmd)
{
    int tcount = wps->num_terms, wcount = 1, temp;
    struct decorr_pass *dpp;
    unsigned char *byteptr;

    byteptr = wpmd->data = malloc (256);
    wpmd->id = 0x4;

    for (dpp = wps->decorr_passes; tcount--; ++dpp)
        if (wcount) {
            if (dpp->term > 8) {
                dpp->samples_A [0] = wp_exp2s (temp = wp_log2s (dpp->samples_A [0]));
                *byteptr++ = temp;
                *byteptr++ = temp >> 8;
                dpp->samples_A [1] = wp_exp2s (temp = wp_log2s (dpp->samples_A [1]));
                *byteptr++ = temp;
                *byteptr++ = temp >> 8;

                if (!(wps->wphdr.flags & (4 | 0x40000000))) {
                    dpp->samples_B [0] = wp_exp2s (temp = wp_log2s (dpp->samples_B [0]));
                    *byteptr++ = temp;
                    *byteptr++ = temp >> 8;
                    dpp->samples_B [1] = wp_exp2s (temp = wp_log2s (dpp->samples_B [1]));
                    *byteptr++ = temp;
                    *byteptr++ = temp >> 8;
                }
            }
            else if (dpp->term < 0) {
                dpp->samples_A [0] = wp_exp2s (temp = wp_log2s (dpp->samples_A [0]));
                *byteptr++ = temp;
                *byteptr++ = temp >> 8;
                dpp->samples_B [0] = wp_exp2s (temp = wp_log2s (dpp->samples_B [0]));
                *byteptr++ = temp;
                *byteptr++ = temp >> 8;
            }
            else {
                int m = 0, cnt = dpp->term;

                while (cnt--) {
                    dpp->samples_A [m] = wp_exp2s (temp = wp_log2s (dpp->samples_A [m]));
                    *byteptr++ = temp;
                    *byteptr++ = temp >> 8;

                    if (!(wps->wphdr.flags & (4 | 0x40000000))) {
                        dpp->samples_B [m] = wp_exp2s (temp = wp_log2s (dpp->samples_B [m]));
                        *byteptr++ = temp;
                        *byteptr++ = temp >> 8;
                    }

                    m++;
                }
            }

            wcount--;
        }
        else {
            memset (&dpp->samples_A, 0, sizeof (dpp->samples_A));;
            memset (&dpp->samples_B, 0, sizeof (dpp->samples_B));;
        }

    wpmd->byte_length = (int32_t)(byteptr - (unsigned char *) wpmd->data);
}







static void write_shaping_info (WavpackStream *wps, WavpackMetadata *wpmd)
{
    char *byteptr;
    int temp;

    byteptr = wpmd->data = malloc (12);
    wpmd->id = 0x7;

    wps->dc.error [0] = wp_exp2s (temp = wp_log2s (wps->dc.error [0]));
    *byteptr++ = temp;
    *byteptr++ = temp >> 8;
    wps->dc.shaping_acc [0] = wp_exp2s (temp = wp_log2s (wps->dc.shaping_acc [0]));
    *byteptr++ = temp;
    *byteptr++ = temp >> 8;

    if (!(wps->wphdr.flags & (4 | 0x40000000))) {
        wps->dc.error [1] = wp_exp2s (temp = wp_log2s (wps->dc.error [1]));
        *byteptr++ = temp;
        *byteptr++ = temp >> 8;
        wps->dc.shaping_acc [1] = wp_exp2s (temp = wp_log2s (wps->dc.shaping_acc [1]));
        *byteptr++ = temp;
        *byteptr++ = temp >> 8;
    }

    if (wps->dc.shaping_delta [0] | wps->dc.shaping_delta [1]) {
        wps->dc.shaping_delta [0] = wp_exp2s (temp = wp_log2s (wps->dc.shaping_delta [0]));
        *byteptr++ = temp;
        *byteptr++ = temp >> 8;

        if (!(wps->wphdr.flags & (4 | 0x40000000))) {
            wps->dc.shaping_delta [1] = wp_exp2s (temp = wp_log2s (wps->dc.shaping_delta [1]));
            *byteptr++ = temp;
            *byteptr++ = temp >> 8;
        }
    }

    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}






static void write_int32_info (WavpackStream *wps, WavpackMetadata *wpmd)
{
    char *byteptr;

    byteptr = wpmd->data = malloc (4);
    wpmd->id = 0x9;
    *byteptr++ = wps->int32_sent_bits;
    *byteptr++ = wps->int32_zeros;
    *byteptr++ = wps->int32_ones;
    *byteptr++ = wps->int32_dups;
    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}

static void write_float_info (WavpackStream *wps, WavpackMetadata *wpmd)
{
    char *byteptr;

    byteptr = wpmd->data = malloc (4);
    wpmd->id = 0x8;
    *byteptr++ = wps->float_flags;
    *byteptr++ = wps->float_shift;
    *byteptr++ = wps->float_max_exp;
    *byteptr++ = wps->float_norm_exp;
    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}






static void write_channel_info (WavpackContext *wpc, WavpackMetadata *wpmd)
{
    uint32_t mask = wpc->config.channel_mask;
    char *byteptr = wpmd->data = malloc (8);

    wpmd->id = 0xd;

    if (wpc->num_streams > 8) {
        *byteptr++ = wpc->config.num_channels - 1;
        *byteptr++ = wpc->num_streams - 1;
        *byteptr++ = (((wpc->num_streams - 1) >> 4) & 0xf0) | (((wpc->config.num_channels - 1) >> 8) & 0xf);
        *byteptr++ = mask;
        *byteptr++ = (mask >> 8);
        *byteptr++ = (mask >> 16);

        if (mask & 0xff000000)
            *byteptr++ = (mask >> 24);
    }
    else {
        *byteptr++ = wpc->config.num_channels;

        while (mask) {
            *byteptr++ = mask;
            mask >>= 8;
        }
    }

    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}







static void write_channel_identities_info (WavpackContext *wpc, WavpackMetadata *wpmd)
{
    wpmd->byte_length = (int) strlen ((char *) wpc->channel_identities);
    wpmd->data = strdup ((char *) wpc->channel_identities);
    wpmd->id = (0x20 | 0xb);
}







static void write_config_info (WavpackContext *wpc, WavpackMetadata *wpmd)
{
    char *byteptr;

    byteptr = wpmd->data = malloc (8);
    wpmd->id = (0x20 | 0x5);
    *byteptr++ = (char) (wpc->config.flags >> 8);
    *byteptr++ = (char) (wpc->config.flags >> 16);
    *byteptr++ = (char) (wpc->config.flags >> 24);

    if (wpc->config.flags & 0x2000000)
        *byteptr++ = (char) wpc->config.xmode;





    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}







static void write_new_config_info (WavpackContext *wpc, WavpackMetadata *wpmd)
{
    char *byteptr = wpmd->data = malloc (260);

    wpmd->id = (0x20 | 0xa);

    if (wpc->file_format || (wpc->config.qmode & 0xff) || wpc->channel_layout) {
        *byteptr++ = (char) wpc->file_format;
        *byteptr++ = (char) wpc->config.qmode;

        if (wpc->channel_layout) {
            int nchans = wpc->channel_layout & 0xff;

            *byteptr++ = (char) ((wpc->channel_layout & 0xff0000) >> 16);

            if (wpc->channel_reordering || nchans != wpc->config.num_channels)
                *byteptr++ = (char) nchans;

            if (wpc->channel_reordering) {
                int i, num_to_send = 0;



                for (i = 0; i < nchans; ++i)
                    if (wpc->channel_reordering [i] != i)
                        num_to_send = i + 1;

                if (num_to_send) {
                    memcpy (byteptr, wpc->channel_reordering, num_to_send);
                    byteptr += num_to_send;
                }
            }
        }
    }

    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}







static void write_sample_rate (WavpackContext *wpc, WavpackMetadata *wpmd)
{
    char *byteptr;

    byteptr = wpmd->data = malloc (4);
    wpmd->id = (0x20 | 0x7);
    *byteptr++ = (char) (wpc->config.sample_rate);
    *byteptr++ = (char) (wpc->config.sample_rate >> 8);
    *byteptr++ = (char) (wpc->config.sample_rate >> 16);



    if (wpc->config.sample_rate & 0x7f000000)
        *byteptr++ = (char) (wpc->config.sample_rate >> 24) & 0x7f;

    wpmd->byte_length = (int32_t)(byteptr - (char *) wpmd->data);
}
# 455 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
static int scan_int32_data (WavpackStream *wps, int32_t *values, int32_t num_values);
static void scan_int32_quick (WavpackStream *wps, int32_t *values, int32_t num_values);
static void send_int32_data (WavpackStream *wps, int32_t *values, int32_t num_values);
static int scan_redundancy (int32_t *values, int32_t num_values);
static int pack_samples (WavpackContext *wpc, int32_t *buffer);
static void bs_open_write (Bitstream *bs, void *buffer_start, void *buffer_end);
static uint32_t bs_close_write (Bitstream *bs);

int pack_block (WavpackContext *wpc, int32_t *buffer)
{
    WavpackStream *wps = wpc->streams [wpc->current_stream];
    uint32_t flags = wps->wphdr.flags, sflags = wps->wphdr.flags;
    int32_t sample_count = wps->wphdr.block_samples, *orig_data = 
# 467 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 3 4
                                                                 ((void *)0)
# 467 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
                                                                     ;
    int dynamic_shaping_done = 0;
# 477 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
    if (!wpc->current_stream && !(flags & 0x80) && (flags & (0x1fL << 18)) >> 18 < 24) {
        if ((wpc->config.flags & 0x20000) && !wpc->config.block_samples) {
            dynamic_noise_shaping (wpc, buffer, 1);
            sample_count = wps->wphdr.block_samples;
            dynamic_shaping_done = 1;
        }
        else if (wpc->block_boundary && sample_count >= (int32_t) wpc->block_boundary * 2) {
            int bc = sample_count / wpc->block_boundary, chans = (flags & (4 | 0x40000000)) ? 1 : 2;
            int res = scan_redundancy (buffer, wpc->block_boundary * chans), i;

            for (i = 1; i < bc; ++i)
                if (res != scan_redundancy (buffer + (i * wpc->block_boundary * chans),
                    wpc->block_boundary * chans)) {
                        sample_count = wps->wphdr.block_samples = wpc->block_boundary * i;
                        break;
                    }
        }
    }




    if (!(flags & 4) && wpc->stream_version == 0x410) {
        int32_t lor = 0, diff = 0;
        int32_t *sptr, *dptr, i;

        for (sptr = buffer, i = 0; i < (int32_t) sample_count; sptr += 2, i++) {
            lor |= sptr [0] | sptr [1];
            diff |= sptr [0] - sptr [1];

            if (lor && diff)
                break;
        }

        if (i == sample_count && lor && !diff) {
            flags &= ~(0x10 | 0x20 | 0x400);
            wps->wphdr.flags = flags |= 0x40000000;
            dptr = buffer;
            sptr = buffer;

            for (i = sample_count; i--; sptr++)
                *dptr++ = *sptr++;

            if (!wps->false_stereo) {
                wps->false_stereo = 1;
                wps->num_terms = 0;
                init_words (wps);
            }
        }
        else if (wps->false_stereo) {
            wps->false_stereo = 0;
            wps->num_terms = 0;
            init_words (wps);
        }
    }




    if (flags & (0x1fL << 13)) {
        int shift = (flags & (0x1fL << 13)) >> 13;
        int mag = (flags & (0x1fL << 18)) >> 18;
        uint32_t cnt = sample_count;
        int32_t *ptr = buffer;

        if (flags & (4 | 0x40000000))
            while (cnt--)
                *ptr++ >>= shift;
        else
            while (cnt--) {
                *ptr++ >>= shift;
                *ptr++ >>= shift;
            }

        if ((mag -= shift) < 0)
            flags &= ~(0x1fL << 18);
        else
            flags -= (1 << 18) * shift;

        wps->wphdr.flags = flags;
    }
# 567 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
    if ((flags & 0x80) || (flags & (0x1fL << 18)) >> 18 >= 24) {



        if ((!(flags & 8) || wpc->wvc_flag) && !(wpc->config.flags & 0x4000000)) {
            orig_data = malloc (sizeof (f32) * ((flags & (4 | 0x40000000)) ? sample_count : sample_count * 2));
            memcpy (orig_data, buffer, sizeof (f32) * ((flags & (4 | 0x40000000)) ? sample_count : sample_count * 2));

            if (flags & 0x80) {
                wps->float_norm_exp = wpc->config.float_norm_exp;

                if (!scan_float_data (wps, (f32 *) buffer, (flags & (4 | 0x40000000)) ? sample_count : sample_count * 2)) {
                    free (orig_data);
                    orig_data = 
# 580 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 3 4
                               ((void *)0)
# 580 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
                                   ;
                }
            }
            else {
                if (!scan_int32_data (wps, buffer, (flags & (4 | 0x40000000)) ? sample_count : sample_count * 2)) {
                    free (orig_data);
                    orig_data = 
# 586 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 3 4
                               ((void *)0)
# 586 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
                                   ;
                }
            }
        }
        else {
            if (flags & 0x80) {
                wps->float_norm_exp = wpc->config.float_norm_exp;

                if (scan_float_data (wps, (f32 *) buffer, (flags & (4 | 0x40000000)) ? sample_count : sample_count * 2))
                    wpc->lossy_blocks = 1;
            }
            else if (scan_int32_data (wps, buffer, (flags & (4 | 0x40000000)) ? sample_count : sample_count * 2))
                wpc->lossy_blocks = 1;
        }




        wps->dc.error [0] = wps->dc.error [1] = 0;
        wps->num_terms = 0;
    }

    else {
        scan_int32_quick (wps, buffer, (flags & (4 | 0x40000000)) ? sample_count : sample_count * 2);

        if (wps->shift != wps->int32_zeros + wps->int32_ones + wps->int32_dups) {
            wps->shift = wps->int32_zeros + wps->int32_ones + wps->int32_dups;
            wps->dc.error [0] = wps->dc.error [1] = 0;
            wps->num_terms = 0;
        }
    }

    if ((wpc->config.flags & 0x20000) && !dynamic_shaping_done)
        dynamic_noise_shaping (wpc, buffer, 0);





    if (!wps->num_passes && !wps->num_terms) {
        wps->num_passes = 1;

        if (flags & (4 | 0x40000000))
            execute_mono (wpc, buffer, 1, 0);
        else
            execute_stereo (wpc, buffer, 1, 0);

        wps->num_passes = 0;
    }



    if (!pack_samples (wpc, buffer)) {
        wps->wphdr.flags = sflags;

        if (orig_data)
            free (orig_data);

        return 0;
    }
    else
        wps->wphdr.flags = sflags;



    if (wps->dc.shaping_data) {
        if (wps->dc.shaping_samples != sample_count)
            memmove (wps->dc.shaping_data, wps->dc.shaping_data + sample_count,
                (wps->dc.shaping_samples - sample_count) * sizeof (*wps->dc.shaping_data));

        wps->dc.shaping_samples -= sample_count;
    }





    if (orig_data) {
        uint32_t data_count;
        unsigned char *cptr;

        if (wpc->wvc_flag)
            cptr = wps->block2buff + ((WavpackHeader *) wps->block2buff)->ckSize + 8;
        else
            cptr = wps->blockbuff + ((WavpackHeader *) wps->blockbuff)->ckSize + 8;

        bs_open_write (&wps->wvxbits, cptr + 8, wpc->wvc_flag ? wps->block2end : wps->blockend);

        if (flags & 0x80)
            send_float_data (wps, (f32*) orig_data, (flags & (4 | 0x40000000)) ? sample_count : sample_count * 2);
        else
            send_int32_data (wps, orig_data, (flags & (4 | 0x40000000)) ? sample_count : sample_count * 2);

        data_count = bs_close_write (&wps->wvxbits);
        free (orig_data);

        if (data_count) {
            if (data_count != (uint32_t) -1) {
                *cptr++ = 0xc | 0x80;
                *cptr++ = (data_count += 4) >> 1;
                *cptr++ = data_count >> 9;
                *cptr++ = data_count >> 17;
                *cptr++ = wps->crc_x;
                *cptr++ = wps->crc_x >> 8;
                *cptr++ = wps->crc_x >> 16;
                *cptr = wps->crc_x >> 24;

                if (wpc->wvc_flag)
                    ((WavpackHeader *) wps->block2buff)->ckSize += data_count + 4;
                else
                    ((WavpackHeader *) wps->blockbuff)->ckSize += data_count + 4;
            }
            else
                return 0;
        }
    }

    return 1;
}







static void scan_int32_quick (WavpackStream *wps, int32_t *values, int32_t num_values)
{
    uint32_t magdata = 0, ordata = 0, xordata = 0, anddata = ~0;
    int total_shift = 0;
    int32_t *dp, count;

    wps->int32_sent_bits = wps->int32_zeros = wps->int32_ones = wps->int32_dups = 0;

    for (dp = values, count = num_values; count--; dp++) {
        magdata |= (*dp < 0) ? ~*dp : *dp;
        xordata |= *dp ^ -(*dp & 1);
        anddata &= *dp;
        ordata |= *dp;

        if ((ordata & 1) && !(anddata & 1) && (xordata & 2))
            return;
    }

    wps->wphdr.flags &= ~(0x1fL << 18);

    while (magdata) {
        wps->wphdr.flags += 1 << 18;
        magdata >>= 1;
    }

    if (!(wps->wphdr.flags & (0x1fL << 18)))
        return;

    if (!(ordata & 1))
        while (!(ordata & 1)) {
            wps->wphdr.flags -= 1 << 18;
            wps->int32_zeros++;
            total_shift++;
            ordata >>= 1;
        }
    else if (anddata & 1)
        while (anddata & 1) {
            wps->wphdr.flags -= 1 << 18;
            wps->int32_ones++;
            total_shift++;
            anddata >>= 1;
        }
    else if (!(xordata & 2))
        while (!(xordata & 2)) {
            wps->wphdr.flags -= 1 << 18;
            wps->int32_dups++;
            total_shift++;
            xordata >>= 1;
        }

    if (total_shift) {
        wps->wphdr.flags |= 0x100;

        for (dp = values, count = num_values; count--; dp++)
            *dp >>= total_shift;
    }
}

static int scan_redundancy (int32_t *values, int32_t num_values)
{
    uint32_t ordata = 0, xordata = 0, anddata = ~0;
    int redundant_bits = 0;
    int32_t *dp, count;

    for (dp = values, count = num_values; count--; dp++) {
        xordata |= *dp ^ -(*dp & 1);
        anddata &= *dp;
        ordata |= *dp;

        if ((ordata & 1) && !(anddata & 1) && (xordata & 2))
            return 0;
    }

    if (!ordata || anddata == ~0 || !xordata)
        return 0;

    if (!(ordata & 1))
        while (!(ordata & 1)) {
            redundant_bits++;
            ordata >>= 1;
        }
    else if (anddata & 1)
        while (anddata & 1) {
            redundant_bits = (redundant_bits + 1) | 0x40;
            anddata >>= 1;
        }
    else if (!(xordata & 2))
        while (!(xordata & 2)) {
            redundant_bits = (redundant_bits + 1) | 0x80;
            redundant_bits++;
            xordata >>= 1;
        }

    return redundant_bits;
}
# 815 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
static int scan_int32_data (WavpackStream *wps, int32_t *values, int32_t num_values)
{
    uint32_t magdata = 0, ordata = 0, xordata = 0, anddata = ~0;
    uint32_t crc = 0xffffffff;
    int total_shift = 0;
    int32_t *dp, count;

    wps->int32_sent_bits = wps->int32_zeros = wps->int32_ones = wps->int32_dups = 0;

    for (dp = values, count = num_values; count--; dp++) {
        crc = crc * 9 + (*dp & 0xffff) * 3 + ((*dp >> 16) & 0xffff);
        magdata |= (*dp < 0) ? ~*dp : *dp;
        xordata |= *dp ^ -(*dp & 1);
        anddata &= *dp;
        ordata |= *dp;
    }

    wps->crc_x = crc;
    wps->wphdr.flags &= ~(0x1fL << 18);

    while (magdata) {
        wps->wphdr.flags += 1 << 18;
        magdata >>= 1;
    }

    if (!((wps->wphdr.flags & (0x1fL << 18)) >> 18)) {
        wps->wphdr.flags &= ~0x100;
        return 0;
    }

    if (!(ordata & 1))
        while (!(ordata & 1)) {
            wps->wphdr.flags -= 1 << 18;
            wps->int32_zeros++;
            total_shift++;
            ordata >>= 1;
        }
    else if (anddata & 1)
        while (anddata & 1) {
            wps->wphdr.flags -= 1 << 18;
            wps->int32_ones++;
            total_shift++;
            anddata >>= 1;
        }
    else if (!(xordata & 2))
        while (!(xordata & 2)) {
            wps->wphdr.flags -= 1 << 18;
            wps->int32_dups++;
            total_shift++;
            xordata >>= 1;
        }

    if (((wps->wphdr.flags & (0x1fL << 18)) >> 18) > 23) {
        wps->int32_sent_bits = (unsigned char)(((wps->wphdr.flags & (0x1fL << 18)) >> 18) - 23);
        total_shift += wps->int32_sent_bits;
        wps->wphdr.flags &= ~(0x1fL << 18);
        wps->wphdr.flags += 23 << 18;
    }

    if (total_shift) {
        wps->wphdr.flags |= 0x100;

        for (dp = values, count = num_values; count--; dp++)
            *dp >>= total_shift;
    }

    return wps->int32_sent_bits;
}




static void send_int32_data (WavpackStream *wps, int32_t *values, int32_t num_values)
{
    int sent_bits = wps->int32_sent_bits, pre_shift;
    int32_t mask = (1 << sent_bits) - 1;
    int32_t count, value, *dp;

    pre_shift = wps->int32_zeros + wps->int32_ones + wps->int32_dups;

    if (sent_bits)
        for (dp = values, count = num_values; count--; dp++) {
            value = (*dp >> pre_shift) & mask;
            do { (&wps->wvxbits)->sr |= (int32_t)(value) << (&wps->wvxbits)->bc; if (((&wps->wvxbits)->bc += (sent_bits)) >= sizeof (*((&wps->wvxbits)->ptr)) * 8) do { *((&wps->wvxbits)->ptr) = (&wps->wvxbits)->sr; (&wps->wvxbits)->sr >>= sizeof (*((&wps->wvxbits)->ptr)) * 8; if (((&wps->wvxbits)->bc -= sizeof (*((&wps->wvxbits)->ptr)) * 8) > 32 - sizeof (*((&wps->wvxbits)->ptr)) * 8) (&wps->wvxbits)->sr |= ((value) >> ((sent_bits) - (&wps->wvxbits)->bc)); if (++((&wps->wvxbits)->ptr) == (&wps->wvxbits)->end) (&wps->wvxbits)->wrap (&wps->wvxbits); } while ((&wps->wvxbits)->bc >= sizeof (*((&wps->wvxbits)->ptr)) * 8); } while (0);
        }
}

void send_general_metadata (WavpackContext *wpc)
{
    WavpackStream *wps = wpc->streams [wpc->current_stream];
    uint32_t flags = wps->wphdr.flags;
    WavpackMetadata wpmd;

    if ((flags & (0xfL << 23)) == (0xfL << 23) && wpc->config.sample_rate != 44100) {
        write_sample_rate (wpc, &wpmd);
        copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
        free_metadata (&wpmd);
    }

    if ((flags & 0x800) &&
        (wpc->config.num_channels > 2 ||
        wpc->config.channel_mask != 0x5 - wpc->config.num_channels)) {
            write_channel_info (wpc, &wpmd);
            copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
            free_metadata (&wpmd);

            if (wpc->channel_identities) {
                write_channel_identities_info (wpc, &wpmd);
                copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
                free_metadata (&wpmd);
            }
    }

    if ((flags & 0x800) && !wps->sample_index) {
        write_config_info (wpc, &wpmd);
        copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
        free_metadata (&wpmd);
    }

    if (flags & 0x800) {
        write_new_config_info (wpc, &wpmd);
        copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
        free_metadata (&wpmd);
    }
}
# 976 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
uint32_t pack_decorr_mono_buffer_x64 (int32_t *buffer, struct decorr_pass *decorr_passes, int32_t num_terms, int32_t sample_count);







void pack_decorr_stereo_pass_x64 (struct decorr_pass *dpp, int32_t *buffer, int32_t sample_count);
uint32_t scan_max_magnitude_x64 (int32_t *values, int32_t num_values);







static int pack_samples (WavpackContext *wpc, int32_t *buffer)
{
    WavpackStream *wps = wpc->streams [wpc->current_stream], saved_stream;
    uint32_t flags = wps->wphdr.flags, repack_possible, data_count, crc, crc2, i;
    uint32_t sample_count = wps->wphdr.block_samples, repack_mask;
    int32_t *bptr, *saved_buffer = 
# 998 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 3 4
                                  ((void *)0)
# 998 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
                                      ;
    struct decorr_pass *dpp;
    WavpackMetadata wpmd;

    crc = crc2 = 0xffffffff;

    if (!(flags & 8) && (flags & (4 | 0x40000000))) {
        int32_t *eptr = buffer + sample_count;

        for (bptr = buffer; bptr < eptr;)
            crc += (crc << 1) + *bptr++;

        if (wps->num_passes)
            execute_mono (wpc, buffer, !wps->num_terms, 1);
    }
    else if (!(flags & 8) && !(flags & (4 | 0x40000000))) {
        int32_t *eptr = buffer + (sample_count * 2);

        for (bptr = buffer; bptr < eptr; bptr += 2)
            crc += (crc << 3) + (bptr [0] << 1) + bptr [0] + bptr [1];

        if (wps->num_passes) {
            execute_stereo (wpc, buffer, !wps->num_terms, 1);
            flags = wps->wphdr.flags;
        }
    }
    else if ((flags & 8) && (flags & (4 | 0x40000000))) {
        if (wps->num_passes)
            execute_mono (wpc, buffer, !wps->num_terms, 0);
    }
    else if ((flags & 8) && !(flags & (4 | 0x40000000))) {
        if (wps->num_passes) {
            execute_stereo (wpc, buffer, !wps->num_terms, 0);
            flags = wps->wphdr.flags;
        }
    }

    wps->wphdr.ckSize = sizeof (WavpackHeader) - 8;
    memcpy (wps->blockbuff, &wps->wphdr, sizeof (WavpackHeader));

    if (wpc->metacount) {
        WavpackMetadata *wpmdp = wpc->metadata;

        while (wpc->metacount) {
            copy_metadata (wpmdp, wps->blockbuff, wps->blockend);
            wpc->metabytes -= wpmdp->byte_length;
            free_metadata (wpmdp++);
            wpc->metacount--;
        }

        free (wpc->metadata);
        wpc->metadata = 
# 1049 "/doner/wavpack/wavpack-5.1.0/src/pack.c" 3 4
                       ((void *)0)
# 1049 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
                           ;
    }

    if (!sample_count)
        return 1;

    memcpy (&wps->wphdr, wps->blockbuff, sizeof (WavpackHeader));
    repack_possible = !wps->num_passes && wps->num_terms > 5;
    repack_mask = (flags & (0x1fL << 18)) >> 18 >= 16 ? 0xF0000000 : 0xFFF00000;
    saved_stream = *wps;

    if (repack_possible && !(flags & 8)) {
        saved_buffer = malloc (sample_count * sizeof (int32_t) * (flags & (4 | 0x40000000) ? 1 : 2));
        memcpy (saved_buffer, buffer, sample_count * sizeof (int32_t) * (flags & (4 | 0x40000000) ? 1 : 2));
    }
# 1072 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
    do {
        short *shaping_array = wps->dc.shaping_array;
        int tcount, lossy = 0, m = 0;
        double noise_acc = 0.0, noise;
        uint32_t max_magnitude = 0;

        write_decorr_terms (wps, &wpmd);
        copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
        free_metadata (&wpmd);

        write_decorr_weights (wps, &wpmd);
        copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
        free_metadata (&wpmd);

        write_decorr_samples (wps, &wpmd);
        copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
        free_metadata (&wpmd);

        write_entropy_vars (wps, &wpmd);
        copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
        free_metadata (&wpmd);

        if (flags & 8) {
            write_hybrid_profile (wps, &wpmd);
            copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
            free_metadata (&wpmd);
        }

        if (flags & 0x80) {
            write_float_info (wps, &wpmd);
            copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
            free_metadata (&wpmd);
        }

        if (flags & 0x100) {
            write_int32_info (wps, &wpmd);
            copy_metadata (&wpmd, wps->blockbuff, wps->blockend);
            free_metadata (&wpmd);
        }

        send_general_metadata (wpc);
        bs_open_write (&wps->wvbits, wps->blockbuff + ((WavpackHeader *) wps->blockbuff)->ckSize + 12, wps->blockend);

        if (wpc->wvc_flag) {
            wps->wphdr.ckSize = sizeof (WavpackHeader) - 8;
            memcpy (wps->block2buff, &wps->wphdr, sizeof (WavpackHeader));

            if (flags & 0x40) {
                write_shaping_info (wps, &wpmd);
                copy_metadata (&wpmd, wps->block2buff, wps->block2end);
                free_metadata (&wpmd);
            }

            bs_open_write (&wps->wvcbits, wps->block2buff + ((WavpackHeader *) wps->block2buff)->ckSize + 12, wps->block2end);
        }



        if (!(flags & 8) && (flags & (4 | 0x40000000))) {
            if (!wps->num_passes) {
                max_magnitude = pack_decorr_mono_buffer_x64 (buffer, wps->decorr_passes, wps->num_terms, sample_count);
                m = sample_count & (8 - 1);
            }

            send_words_lossless (wps, buffer, sample_count);
        }



        else if (!(flags & 8) && !(flags & (4 | 0x40000000))) {
            if (!wps->num_passes) {
                if (flags & 0x10) {
                    int32_t *eptr = buffer + (sample_count * 2);

                    for (bptr = buffer; bptr < eptr; bptr += 2)
                        bptr [1] += ((bptr [0] -= bptr [1]) >> 1);
                }

                for (tcount = wps->num_terms, dpp = wps->decorr_passes; tcount-- ; dpp++)
                    pack_decorr_stereo_pass_x64 (dpp, buffer, sample_count);

                m = sample_count & (8 - 1);

                if (repack_possible)
                    max_magnitude = scan_max_magnitude_x64 (buffer, sample_count * 2);
            }

            send_words_lossless (wps, buffer, sample_count);
        }



        else if ((flags & 8) && (flags & (4 | 0x40000000)))
            for (bptr = buffer, i = 0; i < sample_count; ++i) {
                int32_t code, temp;
                int shaping_weight;

                crc2 += (crc2 << 1) + (code = *bptr++);

                if (flags & 0x40) {
                    if (shaping_array)
                        shaping_weight = *shaping_array++;
                    else
                        shaping_weight = (wps->dc.shaping_acc [0] += wps->dc.shaping_delta [0]) >> 16;

                    temp = -(wps->dc.error [0] != (int16_t) wps->dc.error [0] ? (((((wps->dc.error [0] & 0xffff) * shaping_weight) >> 9) + (((wps->dc.error [0] & ~0xffff) >> 9) * shaping_weight) + 1) >> 1) : ((shaping_weight * wps->dc.error [0] + 512) >> 10));

                    if ((flags & 0x20000000) && shaping_weight < 0 && temp) {
                        if (temp == wps->dc.error [0])
                            temp = (temp < 0) ? temp + 1 : temp - 1;

                        wps->dc.error [0] = -code;
                        code += temp;
                    }
                    else
                        wps->dc.error [0] = -(code += temp);
                }

                for (tcount = wps->num_terms, dpp = wps->decorr_passes; tcount-- ; dpp++)
                    if (dpp->term > 8) {
                        if (dpp->term & 1)
                            dpp->samples_A [2] = 2 * dpp->samples_A [0] - dpp->samples_A [1];
                        else
                            dpp->samples_A [2] = (3 * dpp->samples_A [0] - dpp->samples_A [1]) >> 1;

                        code -= (dpp->aweight_A = (dpp->samples_A [2] != (int16_t) dpp->samples_A [2] ? (((((dpp->samples_A [2] & 0xffff) * dpp->weight_A) >> 9) + (((dpp->samples_A [2] & ~0xffff) >> 9) * dpp->weight_A) + 1) >> 1) : ((dpp->weight_A * dpp->samples_A [2] + 512) >> 10)));
                    }
                    else
                        code -= (dpp->aweight_A = (dpp->samples_A [m] != (int16_t) dpp->samples_A [m] ? (((((dpp->samples_A [m] & 0xffff) * dpp->weight_A) >> 9) + (((dpp->samples_A [m] & ~0xffff) >> 9) * dpp->weight_A) + 1) >> 1) : ((dpp->weight_A * dpp->samples_A [m] + 512) >> 10)));

                max_magnitude |= (code < 0 ? ~code : code);
                code = send_word (wps, code, 0);

                while (--dpp >= wps->decorr_passes) {
                    if (dpp->term > 8) {
                        if (dpp->samples_A [2] && code) { int32_t s = (int32_t) (dpp->samples_A [2] ^ code) >> 31; dpp->weight_A = (dpp->delta ^ s) + (dpp->weight_A - s); };
                        dpp->samples_A [1] = dpp->samples_A [0];
                        dpp->samples_A [0] = (code += dpp->aweight_A);
                    }
                    else {
                        int32_t sam = dpp->samples_A [m];

                        if (sam && code) { int32_t s = (int32_t) (sam ^ code) >> 31; dpp->weight_A = (dpp->delta ^ s) + (dpp->weight_A - s); };
                        dpp->samples_A [(m + dpp->term) & (8 - 1)] = (code += dpp->aweight_A);
                    }
                }

                wps->dc.error [0] += code;
                m = (m + 1) & (8 - 1);

                if ((crc += (crc << 1) + code) != crc2)
                    lossy = 1;

                if (wpc->config.flags & 0x800000) {
                    noise = code - bptr [-1];

                    noise_acc += noise *= noise;
                    wps->dc.noise_ave = (wps->dc.noise_ave * 0.99) + (noise * 0.01);

                    if (wps->dc.noise_ave > wps->dc.noise_max)
                        wps->dc.noise_max = wps->dc.noise_ave;
                }
            }



        else if ((flags & 8) && !(flags & (4 | 0x40000000)))
            for (bptr = buffer, i = 0; i < sample_count; ++i) {
                int32_t left, right, temp;
                int shaping_weight;

                left = *bptr++;
                crc2 += (crc2 << 3) + (left << 1) + left + (right = *bptr++);

                if (flags & 0x40) {
                    if (shaping_array)
                        shaping_weight = *shaping_array++;
                    else
                        shaping_weight = (wps->dc.shaping_acc [0] += wps->dc.shaping_delta [0]) >> 16;

                    temp = -(wps->dc.error [0] != (int16_t) wps->dc.error [0] ? (((((wps->dc.error [0] & 0xffff) * shaping_weight) >> 9) + (((wps->dc.error [0] & ~0xffff) >> 9) * shaping_weight) + 1) >> 1) : ((shaping_weight * wps->dc.error [0] + 512) >> 10));

                    if ((flags & 0x20000000) && shaping_weight < 0 && temp) {
                        if (temp == wps->dc.error [0])
                            temp = (temp < 0) ? temp + 1 : temp - 1;

                        wps->dc.error [0] = -left;
                        left += temp;
                    }
                    else
                        wps->dc.error [0] = -(left += temp);

                    if (!shaping_array)
                        shaping_weight = (wps->dc.shaping_acc [1] += wps->dc.shaping_delta [1]) >> 16;

                    temp = -(wps->dc.error [1] != (int16_t) wps->dc.error [1] ? (((((wps->dc.error [1] & 0xffff) * shaping_weight) >> 9) + (((wps->dc.error [1] & ~0xffff) >> 9) * shaping_weight) + 1) >> 1) : ((shaping_weight * wps->dc.error [1] + 512) >> 10));

                    if ((flags & 0x20000000) && shaping_weight < 0 && temp) {
                        if (temp == wps->dc.error [1])
                            temp = (temp < 0) ? temp + 1 : temp - 1;

                        wps->dc.error [1] = -right;
                        right += temp;
                    }
                    else
                        wps->dc.error [1] = -(right += temp);
                }

                if (flags & 0x10)
                    right += ((left -= right) >> 1);

                for (tcount = wps->num_terms, dpp = wps->decorr_passes; tcount-- ; dpp++)
                    if (dpp->term > 8) {
                        if (dpp->term & 1) {
                            dpp->samples_A [2] = 2 * dpp->samples_A [0] - dpp->samples_A [1];
                            dpp->samples_B [2] = 2 * dpp->samples_B [0] - dpp->samples_B [1];
                        }
                        else {
                            dpp->samples_A [2] = (3 * dpp->samples_A [0] - dpp->samples_A [1]) >> 1;
                            dpp->samples_B [2] = (3 * dpp->samples_B [0] - dpp->samples_B [1]) >> 1;
                        }

                        left -= (dpp->aweight_A = (dpp->samples_A [2] != (int16_t) dpp->samples_A [2] ? (((((dpp->samples_A [2] & 0xffff) * dpp->weight_A) >> 9) + (((dpp->samples_A [2] & ~0xffff) >> 9) * dpp->weight_A) + 1) >> 1) : ((dpp->weight_A * dpp->samples_A [2] + 512) >> 10)));
                        right -= (dpp->aweight_B = (dpp->samples_B [2] != (int16_t) dpp->samples_B [2] ? (((((dpp->samples_B [2] & 0xffff) * dpp->weight_B) >> 9) + (((dpp->samples_B [2] & ~0xffff) >> 9) * dpp->weight_B) + 1) >> 1) : ((dpp->weight_B * dpp->samples_B [2] + 512) >> 10)));
                    }
                    else if (dpp->term > 0) {
                        left -= (dpp->aweight_A = (dpp->samples_A [m] != (int16_t) dpp->samples_A [m] ? (((((dpp->samples_A [m] & 0xffff) * dpp->weight_A) >> 9) + (((dpp->samples_A [m] & ~0xffff) >> 9) * dpp->weight_A) + 1) >> 1) : ((dpp->weight_A * dpp->samples_A [m] + 512) >> 10)));
                        right -= (dpp->aweight_B = (dpp->samples_B [m] != (int16_t) dpp->samples_B [m] ? (((((dpp->samples_B [m] & 0xffff) * dpp->weight_B) >> 9) + (((dpp->samples_B [m] & ~0xffff) >> 9) * dpp->weight_B) + 1) >> 1) : ((dpp->weight_B * dpp->samples_B [m] + 512) >> 10)));
                    }
                    else {
                        if (dpp->term == -1)
                            dpp->samples_B [0] = left;
                        else if (dpp->term == -2)
                            dpp->samples_A [0] = right;

                        left -= (dpp->aweight_A = (dpp->samples_A [0] != (int16_t) dpp->samples_A [0] ? (((((dpp->samples_A [0] & 0xffff) * dpp->weight_A) >> 9) + (((dpp->samples_A [0] & ~0xffff) >> 9) * dpp->weight_A) + 1) >> 1) : ((dpp->weight_A * dpp->samples_A [0] + 512) >> 10)));
                        right -= (dpp->aweight_B = (dpp->samples_B [0] != (int16_t) dpp->samples_B [0] ? (((((dpp->samples_B [0] & 0xffff) * dpp->weight_B) >> 9) + (((dpp->samples_B [0] & ~0xffff) >> 9) * dpp->weight_B) + 1) >> 1) : ((dpp->weight_B * dpp->samples_B [0] + 512) >> 10)));
                    }

                max_magnitude |= (left < 0 ? ~left : left) | (right < 0 ? ~right : right);
                left = send_word (wps, left, 0);
                right = send_word (wps, right, 1);

                while (--dpp >= wps->decorr_passes)
                    if (dpp->term > 8) {
                        if (dpp->samples_A [2] && left) { int32_t s = (int32_t) (dpp->samples_A [2] ^ left) >> 31; dpp->weight_A = (dpp->delta ^ s) + (dpp->weight_A - s); };
                        if (dpp->samples_B [2] && right) { int32_t s = (int32_t) (dpp->samples_B [2] ^ right) >> 31; dpp->weight_B = (dpp->delta ^ s) + (dpp->weight_B - s); };

                        dpp->samples_A [1] = dpp->samples_A [0];
                        dpp->samples_B [1] = dpp->samples_B [0];

                        dpp->samples_A [0] = (left += dpp->aweight_A);
                        dpp->samples_B [0] = (right += dpp->aweight_B);
                    }
                    else if (dpp->term > 0) {
                        int k = (m + dpp->term) & (8 - 1);

                        if (dpp->samples_A [m] && left) { int32_t s = (int32_t) (dpp->samples_A [m] ^ left) >> 31; dpp->weight_A = (dpp->delta ^ s) + (dpp->weight_A - s); };
                        dpp->samples_A [k] = (left += dpp->aweight_A);

                        if (dpp->samples_B [m] && right) { int32_t s = (int32_t) (dpp->samples_B [m] ^ right) >> 31; dpp->weight_B = (dpp->delta ^ s) + (dpp->weight_B - s); };
                        dpp->samples_B [k] = (right += dpp->aweight_B);
                    }
                    else {
                        if (dpp->term == -1) {
                            dpp->samples_B [0] = left + dpp->aweight_A;
                            dpp->aweight_B = (dpp->samples_B [0] != (int16_t) dpp->samples_B [0] ? (((((dpp->samples_B [0] & 0xffff) * dpp->weight_B) >> 9) + (((dpp->samples_B [0] & ~0xffff) >> 9) * dpp->weight_B) + 1) >> 1) : ((dpp->weight_B * dpp->samples_B [0] + 512) >> 10));
                        }
                        else if (dpp->term == -2) {
                            dpp->samples_A [0] = right + dpp->aweight_B;
                            dpp->aweight_A = (dpp->samples_A [0] != (int16_t) dpp->samples_A [0] ? (((((dpp->samples_A [0] & 0xffff) * dpp->weight_A) >> 9) + (((dpp->samples_A [0] & ~0xffff) >> 9) * dpp->weight_A) + 1) >> 1) : ((dpp->weight_A * dpp->samples_A [0] + 512) >> 10));
                        }

                        if (dpp->samples_A [0] && left) { const int32_t s = (dpp->samples_A [0] ^ left) >> 31; if ((dpp->weight_A = (dpp->weight_A ^ s) + (dpp->delta - s)) > 1024) dpp->weight_A = 1024; dpp->weight_A = (dpp->weight_A ^ s) - s; };
                        if (dpp->samples_B [0] && right) { const int32_t s = (dpp->samples_B [0] ^ right) >> 31; if ((dpp->weight_B = (dpp->weight_B ^ s) + (dpp->delta - s)) > 1024) dpp->weight_B = 1024; dpp->weight_B = (dpp->weight_B ^ s) - s; };
                        dpp->samples_B [0] = (left += dpp->aweight_A);
                        dpp->samples_A [0] = (right += dpp->aweight_B);
                    }

                if (flags & 0x10)
                    left += (right -= (left >> 1));

                wps->dc.error [0] += left;
                wps->dc.error [1] += right;
                m = (m + 1) & (8 - 1);

                if ((crc += (crc << 3) + (left << 1) + left + right) != crc2)
                    lossy = 1;

                if (wpc->config.flags & 0x800000) {
                    noise = (double)(left - bptr [-2]) * (left - bptr [-2]);
                    noise += (double)(right - bptr [-1]) * (right - bptr [-1]);

                    noise_acc += noise /= 2.0;
                    wps->dc.noise_ave = (wps->dc.noise_ave * 0.99) + (noise * 0.01);

                    if (wps->dc.noise_ave > wps->dc.noise_max)
                        wps->dc.noise_max = wps->dc.noise_ave;
                }
            }

        if (m)
            for (tcount = wps->num_terms, dpp = wps->decorr_passes; tcount--; dpp++)
                if (dpp->term > 0 && dpp->term <= 8) {
                    int32_t temp_A [8], temp_B [8];
                    int k;

                    memcpy (temp_A, dpp->samples_A, sizeof (dpp->samples_A));
                    memcpy (temp_B, dpp->samples_B, sizeof (dpp->samples_B));

                    for (k = 0; k < 8; k++) {
                        dpp->samples_A [k] = temp_A [m];
                        dpp->samples_B [k] = temp_B [m];
                        m = (m + 1) & (8 - 1);
                    }
                }

        if (wpc->config.flags & 0x800000)
            wps->dc.noise_sum += noise_acc;

        flush_word (wps);
        data_count = bs_close_write (&wps->wvbits);

        if (data_count) {
            if (data_count != (uint32_t) -1) {
                unsigned char *cptr = wps->blockbuff + ((WavpackHeader *) wps->blockbuff)->ckSize + 8;

                *cptr++ = 0xa | 0x80;
                *cptr++ = data_count >> 1;
                *cptr++ = data_count >> 9;
                *cptr++ = data_count >> 17;
                ((WavpackHeader *) wps->blockbuff)->ckSize += data_count + 4;
            }
            else
                return 0;
        }

        ((WavpackHeader *) wps->blockbuff)->crc = crc;

        if (wpc->wvc_flag) {
            data_count = bs_close_write (&wps->wvcbits);

            if (data_count && lossy) {
                if (data_count != (uint32_t) -1) {
                    unsigned char *cptr = wps->block2buff + ((WavpackHeader *) wps->block2buff)->ckSize + 8;

                    *cptr++ = 0xb | 0x80;
                    *cptr++ = data_count >> 1;
                    *cptr++ = data_count >> 9;
                    *cptr++ = data_count >> 17;
                    ((WavpackHeader *) wps->block2buff)->ckSize += data_count + 4;
                }
                else
                    return 0;
            }

            ((WavpackHeader *) wps->block2buff)->crc = crc2;
        }
        else if (lossy)
            wpc->lossy_blocks = 1;



        if (repack_possible && wps->num_terms > 5 && (max_magnitude & repack_mask)) {
            *wps = saved_stream;
            wps->num_terms = 5;
            memcpy (wps->blockbuff, &wps->wphdr, sizeof (WavpackHeader));

            if (saved_buffer)
                memcpy (buffer, saved_buffer, sample_count * sizeof (int32_t) * (flags & (4 | 0x40000000) ? 1 : 2));

            if (flags & 8)
                crc = crc2 = 0xffffffff;
        }
        else {



            if (wps->num_terms != saved_stream.num_terms) {
                int ti;

                for (ti = wps->num_terms; ti < saved_stream.num_terms; ++ti) {
                    wps->decorr_passes [ti].weight_A = wps->decorr_passes [ti].weight_B = 0;
                    memset (&wps->decorr_passes [ti].samples_A, 0, sizeof (wps->decorr_passes [ti].samples_A));;
                    memset (&wps->decorr_passes [ti].samples_B, 0, sizeof (wps->decorr_passes [ti].samples_B));;
                }

                wps->num_terms = saved_stream.num_terms;
            }

            if (saved_buffer)
                free (saved_buffer);

            break;
        }

    } while (1);

    wps->sample_index += sample_count;
    return 1;
}
# 1668 "/doner/wavpack/wavpack-5.1.0/src/pack.c"
double WavpackGetEncodedNoise (WavpackContext *wpc, double *peak)
{
    WavpackStream *wps = wpc->streams [wpc->current_stream];

    if (peak)
        *peak = wps->dc.noise_max;

    return wps->dc.noise_sum;
}





static void bs_write (Bitstream *bs);

static void bs_open_write (Bitstream *bs, void *buffer_start, void *buffer_end)
{
    bs->error = bs->sr = bs->bc = 0;
    bs->ptr = bs->buf = buffer_start;
    bs->end = buffer_end;
    bs->wrap = bs_write;
}




static void bs_write (Bitstream *bs)
{
    bs->ptr = bs->buf;
    bs->error = 1;
}




static uint32_t bs_close_write (Bitstream *bs)
{
    uint32_t bytes_written;

    if (bs->error)
        return (uint32_t) -1;

    while (1) {
        while (bs->bc)
            do { (bs)->sr |= (1 << (bs)->bc); if (++((bs)->bc) == sizeof (*((bs)->ptr)) * 8) { *((bs)->ptr) = (bs)->sr; (bs)->sr = (bs)->bc = 0; if (++((bs)->ptr) == (bs)->end) (bs)->wrap (bs); }} while (0);

        bytes_written = (uint32_t)(bs->ptr - bs->buf) * sizeof (*(bs->ptr));

        if (bytes_written & 1) {
            do { (bs)->sr |= (1 << (bs)->bc); if (++((bs)->bc) == sizeof (*((bs)->ptr)) * 8) { *((bs)->ptr) = (bs)->sr; (bs)->sr = (bs)->bc = 0; if (++((bs)->ptr) == (bs)->end) (bs)->wrap (bs); }} while (0);
        }
        else
            break;
    };

    memset (&*bs, 0, sizeof (*bs));;
    return bytes_written;
}
