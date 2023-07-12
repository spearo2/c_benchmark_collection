# 1 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
# 1 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
# 74 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
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






# 75 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 76 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 237 "/usr/include/ctype.h" 3 4
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
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 77 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
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
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));





extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstoul_internal (nptr, endptr, base, 0);
}
# 432 "/usr/include/inttypes.h" 3 4

# 78 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 2

# 1 "../../../src/libjasper/include/jasper/jas_malloc.h" 1
# 77 "../../../src/libjasper/include/jasper/jas_malloc.h"
# 1 "../../../src/libjasper/include/jasper/jas_config.h" 1
# 78 "../../../src/libjasper/include/jasper/jas_malloc.h" 2


# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
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






# 81 "../../../src/libjasper/include/jasper/jas_malloc.h" 2
# 91 "../../../src/libjasper/include/jasper/jas_malloc.h"

# 91 "../../../src/libjasper/include/jasper/jas_malloc.h"
void *jas_malloc(size_t size);


void jas_free(void *ptr);


void *jas_realloc(void *ptr, size_t size);


void *jas_calloc(size_t num_elements, size_t element_size);


void *jas_alloc2(size_t num_elements, size_t element_size);


void *jas_alloc3(size_t num_arrays, size_t array_size, size_t element_size);


void *jas_realloc2(void *ptr, size_t num_elements, size_t element_size);
# 80 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_debug.h" 1
# 78 "../../../src/libjasper/include/jasper/jas_debug.h"
# 1 "../../../src/libjasper/include/jasper/jas_types.h" 1
# 97 "../../../src/libjasper/include/jasper/jas_types.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 98 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h" 1 3 4
# 99 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 79 "../../../src/libjasper/include/jasper/jas_debug.h" 2
# 1 "../../../src/libjasper/include/jasper/jas_debug.h" 1
# 80 "../../../src/libjasper/include/jasper/jas_debug.h" 2
# 99 "../../../src/libjasper/include/jasper/jas_debug.h"

# 99 "../../../src/libjasper/include/jasper/jas_debug.h"
int jas_getdbglevel(void);


int jas_setdbglevel(int dbglevel);


int jas_eprintf(const char *fmt, ...);


int jas_memdump(FILE *out, void *data, size_t len);
# 81 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 2

# 1 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h" 1
# 77 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
# 1 "../../../src/libjasper/include/jasper/jas_image.h" 1
# 78 "../../../src/libjasper/include/jasper/jas_image.h"
# 1 "../../../src/libjasper/include/jasper/jas_stream.h" 1
# 81 "../../../src/libjasper/include/jasper/jas_stream.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4

# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 392 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 466 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 301 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}
# 98 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")

     __attribute__ ((__nonnull__ (2)));
# 111 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")))
                                                                    ;
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                             ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat_missing_mode ();
   return __openat_2 (__fd, __path, __oflag);
 }
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
# 302 "/usr/include/fcntl.h" 2 3 4



# 82 "../../../src/libjasper/include/jasper/jas_stream.h" 2

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




# 84 "../../../src/libjasper/include/jasper/jas_stream.h" 2

# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 274 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 304 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 417 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 525 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 543 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 598 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 610 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 700 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 756 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 870 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 967 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
# 123 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if ( __len > __builtin_object_size (__buf, 2 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")))

                ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__len > __builtin_object_size (__buf, 2 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}


extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}


extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r")
                     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}




extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__))
                   __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}




extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__))

                     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")))

                    ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}
# 1167 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1171 "/usr/include/unistd.h" 2 3 4


# 86 "../../../src/libjasper/include/jasper/jas_stream.h" 2
# 173 "../../../src/libjasper/include/jasper/jas_stream.h"

# 173 "../../../src/libjasper/include/jasper/jas_stream.h"
typedef void jas_stream_obj_t;





typedef struct {


 int (*read_)(jas_stream_obj_t *obj, char *buf, int cnt);


 int (*write_)(jas_stream_obj_t *obj, char *buf, int cnt);


 long (*seek_)(jas_stream_obj_t *obj, long offset, int origin);


 int (*close_)(jas_stream_obj_t *obj);

} jas_stream_ops_t;





typedef struct {


 int openmode_;


 int bufmode_;


 int flags_;


 unsigned char *bufbase_;



 unsigned char *bufstart_;


 int bufsize_;


 unsigned char *ptr_;



 int cnt_;


 unsigned char tinybuf_[16 + 1];


 jas_stream_ops_t *ops_;


 jas_stream_obj_t *obj_;


 long rwcnt_;


 long rwlimit_;

} jas_stream_t;
# 251 "../../../src/libjasper/include/jasper/jas_stream.h"
typedef struct {
 int fd;
 int flags;
 char pathname[
# 254 "../../../src/libjasper/include/jasper/jas_stream.h" 3 4
              20 
# 254 "../../../src/libjasper/include/jasper/jas_stream.h"
                       + 1];
} jas_stream_fileobj_t;
# 264 "../../../src/libjasper/include/jasper/jas_stream.h"
typedef struct {


 unsigned char *buf_;


 int bufsize_;


 int_fast32_t len_;


 int_fast32_t pos_;


 int growable_;


 int myalloc_;

} jas_stream_memobj_t;






jas_stream_t *jas_stream_fopen(const char *filename, const char *mode);


jas_stream_t *jas_stream_memopen(char *buf, int bufsize);


jas_stream_t *jas_stream_fdopen(int fd, const char *mode);


jas_stream_t *jas_stream_freopen(const char *path, const char *mode, FILE *fp);


jas_stream_t *jas_stream_tmpfile(void);


int jas_stream_close(jas_stream_t *stream);
# 329 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_setrwlimit(jas_stream_t *stream, long rwlimit);






long jas_stream_setrwcount(jas_stream_t *stream, long rwcnt);
# 357 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_read(jas_stream_t *stream, void *buf, int cnt);


int jas_stream_write(jas_stream_t *stream, const void *buf, int cnt);


int jas_stream_printf(jas_stream_t *stream, const char *fmt, ...);


int jas_stream_puts(jas_stream_t *stream, const char *s);


char *jas_stream_gets(jas_stream_t *stream, char *buf, int bufsize);
# 378 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_ungetc(jas_stream_t *stream, int c);






int jas_stream_isseekable(jas_stream_t *stream);


long jas_stream_seek(jas_stream_t *stream, long offset, int origin);


long jas_stream_tell(jas_stream_t *stream);


int jas_stream_rewind(jas_stream_t *stream);






int jas_stream_flush(jas_stream_t *stream);






int jas_stream_copy(jas_stream_t *dst, jas_stream_t *src, int n);


int jas_stream_display(jas_stream_t *stream, FILE *fp, int n);


int jas_stream_gobble(jas_stream_t *stream, int n);


int jas_stream_pad(jas_stream_t *stream, int n, int c);



long jas_stream_length(jas_stream_t *stream);
# 455 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_fillbuf(jas_stream_t *stream, int getflag);
int jas_stream_flushbuf(jas_stream_t *stream, int c);
int jas_stream_getc_func(jas_stream_t *stream);
int jas_stream_putc_func(jas_stream_t *stream, int c);
# 79 "../../../src/libjasper/include/jasper/jas_image.h" 2
# 1 "../../../src/libjasper/include/jasper/jas_seq.h" 1
# 82 "../../../src/libjasper/include/jasper/jas_seq.h"
# 1 "../../../src/libjasper/include/jasper/jas_math.h" 1
# 79 "../../../src/libjasper/include/jasper/jas_math.h"
# 1 "/usr/include/assert.h" 1 3 4
# 80 "../../../src/libjasper/include/jasper/jas_math.h" 2
# 119 "../../../src/libjasper/include/jasper/jas_math.h"
__attribute__ ((no_sanitize_undefined))
inline static int jas_int_asr(int x, int n)
{
 
# 122 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((void) sizeof ((
# 122 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 122 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? 1 : 0), __extension__ ({ if (
# 122 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 122 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ; else __assert_fail (
# 122 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 122 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 122, __extension__ __PRETTY_FUNCTION__); }))
# 122 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x >> n;
}

__attribute__ ((no_sanitize_undefined))
inline static int jas_int_asl(int x, int n)
{
 
# 132 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((void) sizeof ((
# 132 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 132 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? 1 : 0), __extension__ ({ if (
# 132 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 132 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ; else __assert_fail (
# 132 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 132 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 132, __extension__ __PRETTY_FUNCTION__); }))
# 132 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x << n;
}

__attribute__ ((no_sanitize_undefined))
inline static int jas_fast32_asr(int_fast32_t x, int n)
{
 
# 142 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((void) sizeof ((
# 142 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 142 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? 1 : 0), __extension__ ({ if (
# 142 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 142 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ; else __assert_fail (
# 142 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 142 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 142, __extension__ __PRETTY_FUNCTION__); }))
# 142 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x >> n;
}

__attribute__ ((no_sanitize_undefined))
inline static int jas_fast32_asl(int_fast32_t x, int n)
{
 
# 152 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((void) sizeof ((
# 152 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 152 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? 1 : 0), __extension__ ({ if (
# 152 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 152 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ; else __assert_fail (
# 152 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 152 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 152, __extension__ __PRETTY_FUNCTION__); }))
# 152 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x << n;
}






inline static 
# 164 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             _Bool 
# 164 "../../../src/libjasper/include/jasper/jas_math.h"
                  jas_safe_size_mul(size_t x, size_t y, size_t *result)
{

 if (x && y > 
# 167 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             (18446744073709551615UL) 
# 167 "../../../src/libjasper/include/jasper/jas_math.h"
                      / x) {

  return 
# 169 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        0
# 169 "../../../src/libjasper/include/jasper/jas_math.h"
             ;
 }
 *result = x * y;
 return 
# 172 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
       1
# 172 "../../../src/libjasper/include/jasper/jas_math.h"
           ;
}


inline static 
# 176 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             _Bool 
# 176 "../../../src/libjasper/include/jasper/jas_math.h"
                  jas_safe_size_add(size_t x, size_t y, size_t *result)
{
 if (y > 
# 178 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        (18446744073709551615UL) 
# 178 "../../../src/libjasper/include/jasper/jas_math.h"
                 - x) {
  return 
# 179 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        0
# 179 "../../../src/libjasper/include/jasper/jas_math.h"
             ;
 }
 *result = x + y;
 return 
# 182 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
       1
# 182 "../../../src/libjasper/include/jasper/jas_math.h"
           ;
}


inline static 
# 186 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             _Bool 
# 186 "../../../src/libjasper/include/jasper/jas_math.h"
                  jas_safe_size_sub(size_t x, size_t y, size_t *result)
{
 if (y > x) {
  return 
# 189 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        0
# 189 "../../../src/libjasper/include/jasper/jas_math.h"
             ;
 }
 *result = x - y;
 return 
# 192 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
       1
# 192 "../../../src/libjasper/include/jasper/jas_math.h"
           ;
}
# 83 "../../../src/libjasper/include/jasper/jas_seq.h" 2
# 100 "../../../src/libjasper/include/jasper/jas_seq.h"
typedef int_fast32_t jas_seqent_t;


typedef int_fast32_t jas_matent_t;



typedef struct {


 int flags_;


 int_fast32_t xstart_;


 int_fast32_t ystart_;


 int_fast32_t xend_;


 int_fast32_t yend_;


 int_fast32_t numrows_;


 int_fast32_t numcols_;


 jas_seqent_t **rows_;


 int_fast32_t maxrows_;


 jas_seqent_t *data_;


 int_fast32_t datasize_;

} jas_matrix_t;

typedef jas_matrix_t jas_seq2d_t;
typedef jas_matrix_t jas_seq_t;
# 191 "../../../src/libjasper/include/jasper/jas_seq.h"
jas_matrix_t *jas_matrix_create(int numrows, int numcols);


void jas_matrix_destroy(jas_matrix_t *matrix);


int jas_matrix_resize(jas_matrix_t *matrix, int numrows, int numcols);

int jas_matrix_output(jas_matrix_t *matrix, FILE *out);


void jas_matrix_bindsub(jas_matrix_t *mat0, jas_matrix_t *mat1, int r0,
  int c0, int r1, int c1);
# 214 "../../../src/libjasper/include/jasper/jas_seq.h"
void jas_matrix_clip(jas_matrix_t *matrix, jas_seqent_t minval,
  jas_seqent_t maxval);


void jas_matrix_asl(jas_matrix_t *matrix, int n);


void jas_matrix_asr(jas_matrix_t *matrix, int n);


void jas_matrix_divpow2(jas_matrix_t *matrix, int n);


void jas_matrix_setall(jas_matrix_t *matrix, jas_seqent_t val);
# 238 "../../../src/libjasper/include/jasper/jas_seq.h"
int jas_matrix_cmp(jas_matrix_t *mat0, jas_matrix_t *mat1);

jas_matrix_t *jas_matrix_copy(jas_matrix_t *x);

jas_matrix_t *jas_matrix_input(FILE *);
# 251 "../../../src/libjasper/include/jasper/jas_seq.h"
jas_seq2d_t *jas_seq2d_copy(jas_seq2d_t *x);

jas_matrix_t *jas_seq2d_create(int xstart, int ystart, int xend, int yend);
# 283 "../../../src/libjasper/include/jasper/jas_seq.h"
void jas_seq2d_bindsub(jas_matrix_t *s, jas_matrix_t *s1, int xstart,
  int ystart, int xend, int yend);
# 80 "../../../src/libjasper/include/jasper/jas_image.h" 2
# 1 "../../../src/libjasper/include/jasper/jas_cm.h" 1
# 72 "../../../src/libjasper/include/jasper/jas_cm.h"
# 1 "../../../src/libjasper/include/jasper/jas_icc.h" 1
# 213 "../../../src/libjasper/include/jasper/jas_icc.h"
typedef uint_fast8_t jas_iccuint8_t;
typedef uint_fast16_t jas_iccuint16_t;
typedef uint_fast32_t jas_iccuint32_t;
typedef int_fast32_t jas_iccsint32_t;
typedef int_fast32_t jas_iccs15fixed16_t;
typedef uint_fast32_t jas_iccu16fixed16_t;
typedef uint_fast64_t jas_iccuint64_t;
typedef uint_fast32_t jas_iccsig_t;

typedef jas_iccsig_t jas_icctagsig_t;
typedef jas_iccsig_t jas_icctagtype_t;
typedef jas_iccsig_t jas_iccattrname_t;


typedef struct {
 jas_iccuint16_t year;
 jas_iccuint16_t month;
 jas_iccuint16_t day;
 jas_iccuint16_t hour;
 jas_iccuint16_t min;
 jas_iccuint16_t sec;
} jas_icctime_t;


typedef struct {
 jas_iccs15fixed16_t x;
 jas_iccs15fixed16_t y;
 jas_iccs15fixed16_t z;
} jas_iccxyz_t;


typedef struct {
 jas_iccuint32_t numents;
 jas_iccuint16_t *ents;
} jas_icccurv_t;


typedef struct {
 jas_iccuint32_t asclen;
 char *ascdata;
 jas_iccuint32_t uclangcode;
 jas_iccuint32_t uclen;
 unsigned char *ucdata;
 jas_iccuint16_t sccode;
 jas_iccuint8_t maclen;
 unsigned char macdata[69];
} jas_icctxtdesc_t;


typedef struct {
 char *string;
} jas_icctxt_t;

typedef struct {
 jas_iccuint8_t numinchans;
 jas_iccuint8_t numoutchans;
 jas_iccsint32_t e[3][3];
 jas_iccuint8_t clutlen;
 jas_iccuint8_t *clut;
 jas_iccuint16_t numintabents;
 jas_iccuint8_t **intabs;
 jas_iccuint8_t *intabsbuf;
 jas_iccuint16_t numouttabents;
 jas_iccuint8_t **outtabs;
 jas_iccuint8_t *outtabsbuf;
} jas_icclut8_t;

typedef struct {
 jas_iccuint8_t numinchans;
 jas_iccuint8_t numoutchans;
 jas_iccsint32_t e[3][3];
 jas_iccuint8_t clutlen;
 jas_iccuint16_t *clut;
 jas_iccuint16_t numintabents;
 jas_iccuint16_t **intabs;
 jas_iccuint16_t *intabsbuf;
 jas_iccuint16_t numouttabents;
 jas_iccuint16_t **outtabs;
 jas_iccuint16_t *outtabsbuf;
} jas_icclut16_t;

struct jas_iccattrval_s;

typedef struct {
 void (*destroy)(struct jas_iccattrval_s *);
 int (*copy)(struct jas_iccattrval_s *, struct jas_iccattrval_s *);
 int (*input)(struct jas_iccattrval_s *, jas_stream_t *, int);
 int (*output)(struct jas_iccattrval_s *, jas_stream_t *);
 int (*getsize)(struct jas_iccattrval_s *);
 void (*dump)(struct jas_iccattrval_s *, FILE *);
} jas_iccattrvalops_t;


typedef struct jas_iccattrval_s {
 int refcnt;
 jas_iccsig_t type;
 jas_iccattrvalops_t *ops;
 union {
  jas_iccxyz_t xyz;
  jas_icccurv_t curv;
  jas_icctxtdesc_t txtdesc;
  jas_icctxt_t txt;
  jas_icclut8_t lut8;
  jas_icclut16_t lut16;
 } data;
} jas_iccattrval_t;


typedef struct {
 jas_iccuint32_t size;
 jas_iccsig_t cmmtype;
 jas_iccuint32_t version;
 jas_iccsig_t clas;
 jas_iccsig_t colorspc;
 jas_iccsig_t refcolorspc;
 jas_icctime_t ctime;
 jas_iccsig_t magic;
 jas_iccsig_t platform;
 jas_iccuint32_t flags;
 jas_iccsig_t maker;
 jas_iccsig_t model;
 jas_iccuint64_t attr;
 jas_iccsig_t intent;
 jas_iccxyz_t illum;
 jas_iccsig_t creator;
} jas_icchdr_t;

typedef struct {
 jas_iccsig_t name;
 jas_iccattrval_t *val;
} jas_iccattr_t;

typedef struct {
 int numattrs;
 int maxattrs;
 jas_iccattr_t *attrs;
} jas_iccattrtab_t;

typedef struct jas_icctagtabent_s {
 jas_iccuint32_t tag;
 jas_iccuint32_t off;
 jas_iccuint32_t len;
 void *data;
 struct jas_icctagtabent_s *first;
} jas_icctagtabent_t;

typedef struct {
 jas_iccuint32_t numents;
 jas_icctagtabent_t *ents;
} jas_icctagtab_t;


typedef struct {
 jas_icchdr_t hdr;
 jas_icctagtab_t tagtab;
 jas_iccattrtab_t *attrtab;
} jas_iccprof_t;

typedef struct {
 jas_iccuint32_t type;
 jas_iccattrvalops_t ops;
} jas_iccattrvalinfo_t;

jas_iccprof_t *jas_iccprof_load(jas_stream_t *in);
int jas_iccprof_save(jas_iccprof_t *prof, jas_stream_t *out);
void jas_iccprof_destroy(jas_iccprof_t *prof);
jas_iccattrval_t *jas_iccprof_getattr(jas_iccprof_t *prof,
  jas_iccattrname_t name);
int jas_iccprof_setattr(jas_iccprof_t *prof, jas_iccattrname_t name,
  jas_iccattrval_t *val);
void jas_iccprof_dump(jas_iccprof_t *prof, FILE *out);
jas_iccprof_t *jas_iccprof_copy(jas_iccprof_t *prof);
int jas_iccprof_gethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr);
int jas_iccprof_sethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr);

void jas_iccattrval_destroy(jas_iccattrval_t *attrval);
void jas_iccattrval_dump(jas_iccattrval_t *attrval, FILE *out);
int jas_iccattrval_allowmodify(jas_iccattrval_t **attrval);
jas_iccattrval_t *jas_iccattrval_clone(jas_iccattrval_t *attrval);
jas_iccattrval_t *jas_iccattrval_create(jas_iccuint32_t type);

void jas_iccattrtab_dump(jas_iccattrtab_t *attrtab, FILE *out);

extern unsigned char jas_iccprofdata_srgb[];
extern int jas_iccprofdata_srgblen;
extern unsigned char jas_iccprofdata_sgray[];
extern int jas_iccprofdata_sgraylen;
jas_iccprof_t *jas_iccprof_createfrombuf(unsigned char *buf, int len);
jas_iccprof_t *jas_iccprof_createfromclrspc(int clrspc);
# 73 "../../../src/libjasper/include/jasper/jas_cm.h" 2





typedef int jas_clrspc_t;
# 137 "../../../src/libjasper/include/jasper/jas_cm.h"
typedef double jas_cmreal_t;

struct jas_cmpxform_s;

typedef struct {
 long *buf;
 int prec;
 int sgnd;
 int width;
 int height;
} jas_cmcmptfmt_t;

typedef struct {
 int numcmpts;
 jas_cmcmptfmt_t *cmptfmts;
} jas_cmpixmap_t;

typedef struct {
 void (*destroy)(struct jas_cmpxform_s *pxform);
 int (*apply)(struct jas_cmpxform_s *pxform, jas_cmreal_t *in, jas_cmreal_t *out, int cnt);
 void (*dump)(struct jas_cmpxform_s *pxform);
} jas_cmpxformops_t;

typedef struct {
 jas_cmreal_t *data;
 int size;
} jas_cmshapmatlut_t;

typedef struct {
 int mono;
 int order;
 int useluts;
 int usemat;
 jas_cmshapmatlut_t luts[3];
 jas_cmreal_t mat[3][4];
} jas_cmshapmat_t;

typedef struct {
 int order;
} jas_cmshaplut_t;

typedef struct {
 int inclrspc;
 int outclrspc;
} jas_cmclrspcconv_t;



typedef struct jas_cmpxform_s {
 int refcnt;
 jas_cmpxformops_t *ops;
 int numinchans;
 int numoutchans;
 union {
  double dummy;
  jas_cmshapmat_t shapmat;
  jas_cmshaplut_t shaplut;
  jas_cmclrspcconv_t clrspcconv;
 } data;
} jas_cmpxform_t;

typedef struct {
 int numpxforms;
 int maxpxforms;
 jas_cmpxform_t **pxforms;
} jas_cmpxformseq_t;

typedef struct {
 int numinchans;
 int numoutchans;
 jas_cmpxformseq_t *pxformseq;
} jas_cmxform_t;






typedef struct {
 int clrspc;
 int numchans;
 int refclrspc;
 int numrefchans;
 jas_iccprof_t *iccprof;
 jas_cmpxformseq_t *pxformseqs[13];
} jas_cmprof_t;




void jas_cmprof_destroy(jas_cmprof_t *prof);
# 243 "../../../src/libjasper/include/jasper/jas_cm.h"
jas_cmxform_t *jas_cmxform_create(jas_cmprof_t *inprof, jas_cmprof_t *outprof,
  jas_cmprof_t *proofprof, int op, int intent, int optimize);

void jas_cmxform_destroy(jas_cmxform_t *xform);


int jas_cmxform_apply(jas_cmxform_t *xform, jas_cmpixmap_t *in,
  jas_cmpixmap_t *out);

int jas_cxform_optimize(jas_cmxform_t *xform, int optimize);

int jas_clrspc_numchans(int clrspc);
jas_cmprof_t *jas_cmprof_createfromiccprof(jas_iccprof_t *iccprof);
jas_cmprof_t *jas_cmprof_createfromclrspc(int clrspc);
jas_iccprof_t *jas_iccprof_createfromcmprof(jas_cmprof_t *prof);


jas_cmprof_t *jas_cmprof_copy(jas_cmprof_t *prof);
# 81 "../../../src/libjasper/include/jasper/jas_image.h" 2
# 122 "../../../src/libjasper/include/jasper/jas_image.h"
typedef int_fast32_t jas_image_coord_t;


typedef int_fast16_t jas_image_colorspc_t;


typedef int_fast32_t jas_image_cmpttype_t;


typedef int_fast16_t jas_image_smpltype_t;







typedef struct {

 jas_image_coord_t tlx_;


 jas_image_coord_t tly_;


 jas_image_coord_t hstep_;


 jas_image_coord_t vstep_;


 jas_image_coord_t width_;


 jas_image_coord_t height_;





 int prec_;




 int sgnd_;



 jas_stream_t *stream_;


 int cps_;


 jas_image_cmpttype_t type_;


} jas_image_cmpt_t;



typedef struct {

 jas_image_coord_t tlx_;


 jas_image_coord_t tly_;


 jas_image_coord_t brx_;



 jas_image_coord_t bry_;



 int numcmpts_;


 int maxcmpts_;



 jas_image_cmpt_t **cmpts_;


 jas_clrspc_t clrspc_;

 jas_cmprof_t *cmprof_;

 
# 214 "../../../src/libjasper/include/jasper/jas_image.h" 3 4
_Bool 
# 214 "../../../src/libjasper/include/jasper/jas_image.h"
     inmem_;

} jas_image_t;





typedef struct {

 jas_image_coord_t tlx;


 jas_image_coord_t tly;


 jas_image_coord_t hstep;


 jas_image_coord_t vstep;


 jas_image_coord_t width;


 jas_image_coord_t height;





 int prec;


 int sgnd;



} jas_image_cmptparm_t;
# 263 "../../../src/libjasper/include/jasper/jas_image.h"
typedef struct {

 jas_image_t *(*decode)(jas_stream_t *in, char *opts);


 int (*encode)(jas_image_t *image, jas_stream_t *out, char *opts);


 int (*validate)(jas_stream_t *in);


} jas_image_fmtops_t;



typedef struct {

 int id;


 char *name;


 char *ext;


 char *desc;


 jas_image_fmtops_t ops;


} jas_image_fmtinfo_t;






jas_image_t *jas_image_create(int numcmpts,
  jas_image_cmptparm_t *cmptparms, jas_clrspc_t clrspc);


jas_image_t *jas_image_create0(void);


jas_image_t *jas_image_copy(jas_image_t *image);


void jas_image_destroy(jas_image_t *image);
# 404 "../../../src/libjasper/include/jasper/jas_image.h"

# 404 "../../../src/libjasper/include/jasper/jas_image.h" 3 4
_Bool 
# 404 "../../../src/libjasper/include/jasper/jas_image.h"
    jas_image_cmpt_domains_same(jas_image_t *image);



uint_fast32_t jas_image_rawsize(jas_image_t *image);


jas_image_t *jas_image_decode(jas_stream_t *in, int fmt, char *optstr);


int jas_image_encode(jas_image_t *image, jas_stream_t *out, int fmt,
  char *optstr);




int jas_image_readcmpt(jas_image_t *image, int cmptno,
  jas_image_coord_t x, jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  jas_matrix_t *data);


int jas_image_writecmpt(jas_image_t *image, int cmptno,
  jas_image_coord_t x, jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  jas_matrix_t *data);


void jas_image_delcmpt(jas_image_t *image, int cmptno);


int jas_image_addcmpt(jas_image_t *image, int cmptno,
  jas_image_cmptparm_t *cmptparm);


int jas_image_copycmpt(jas_image_t *dstimage, int dstcmptno,
  jas_image_t *srcimage, int srccmptno);
# 448 "../../../src/libjasper/include/jasper/jas_image.h"
int jas_image_depalettize(jas_image_t *image, int cmptno, int numlutents,
  int_fast32_t *lutents, int dtype, int newcmptno);

int jas_image_readcmptsample(jas_image_t *image, int cmptno, int x, int y);
void jas_image_writecmptsample(jas_image_t *image, int cmptno, int x, int y,
  int_fast32_t v);

int jas_image_getcmptbytype(jas_image_t *image, int ctype);






void jas_image_clearfmts(void);


int jas_image_addfmt(int id, char *name, char *ext, char *desc,
  jas_image_fmtops_t *ops);


int jas_image_strtofmt(char *s);


char *jas_image_fmttostr(int fmt);


jas_image_fmtinfo_t *jas_image_lookupfmtbyid(int id);


jas_image_fmtinfo_t *jas_image_lookupfmtbyname(const char *name);


int jas_image_fmtfromname(char *filename);


int jas_image_getfmt(jas_stream_t *in);



int jas_image_ishomosamp(jas_image_t *image);
int jas_image_sampcmpt(jas_image_t *image, int cmptno, int newcmptno,
  jas_image_coord_t ho, jas_image_coord_t vo, jas_image_coord_t hs,
  jas_image_coord_t vs, int sgnd, int prec);
int jas_image_writecmpt2(jas_image_t *image, int cmptno, jas_image_coord_t x,
  jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  long *buf);
int jas_image_readcmpt2(jas_image_t *image, int cmptno, jas_image_coord_t x,
  jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  long *buf);


jas_image_t *jas_image_chclrspc(jas_image_t *image, jas_cmprof_t *outprof,
  int intent);
void jas_image_dump(jas_image_t *image, FILE *out);







jas_image_t *jpg_decode(jas_stream_t *in, char *optstr);
int jpg_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int jpg_validate(jas_stream_t *in);




jas_image_t *mif_decode(jas_stream_t *in, char *optstr);
int mif_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int mif_validate(jas_stream_t *in);




jas_image_t *pnm_decode(jas_stream_t *in, char *optstr);
int pnm_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int pnm_validate(jas_stream_t *in);




jas_image_t *ras_decode(jas_stream_t *in, char *optstr);
int ras_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int ras_validate(jas_stream_t *in);




jas_image_t *bmp_decode(jas_stream_t *in, char *optstr);
int bmp_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int bmp_validate(jas_stream_t *in);




jas_image_t *jp2_decode(jas_stream_t *in, char *optstr);
int jp2_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int jp2_validate(jas_stream_t *in);




jas_image_t *jpc_decode(jas_stream_t *in, char *optstr);
int jpc_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int jpc_validate(jas_stream_t *in);




jas_image_t *pgx_decode(jas_stream_t *in, char *optstr);
int pgx_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int pgx_validate(jas_stream_t *in);
# 78 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h" 2


# 1 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cod.h" 1
# 81 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h" 2
# 126 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
typedef struct {


 uint_fast16_t numcomps;

} jpc_cstate_t;





typedef struct {


 uint_fast16_t tileno;



 uint_fast32_t len;


 uint_fast8_t partno;


 uint_fast8_t numparts;

} jpc_sot_t;







typedef struct {


 uint_fast8_t prec;


 uint_fast8_t sgnd;



 uint_fast8_t hsamp;



 uint_fast8_t vsamp;

} jpc_sizcomp_t;



typedef struct {


 uint_fast16_t caps;


 uint_fast32_t width;


 uint_fast32_t height;



 uint_fast32_t xoff;



 uint_fast32_t yoff;


 uint_fast32_t tilewidth;


 uint_fast32_t tileheight;



 uint_fast32_t tilexoff;



 uint_fast32_t tileyoff;


 uint_fast16_t numcomps;


 jpc_sizcomp_t *comps;

} jpc_siz_t;
# 279 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
typedef struct {


 uint_fast8_t parwidthval;


 uint_fast8_t parheightval;

} jpc_coxrlvl_t;



typedef struct {


 uint_fast8_t csty;


 uint_fast8_t numdlvls;


 uint_fast8_t cblkwidthval;


 uint_fast8_t cblkheightval;


 uint_fast8_t cblksty;


 uint_fast8_t qmfbid;


 int numrlvls;


 jpc_coxrlvl_t rlvls[33];

} jpc_coxcp_t;



typedef struct {


 uint_fast8_t csty;


 uint_fast8_t prg;


 uint_fast16_t numlyrs;


 uint_fast8_t mctrans;


 jpc_coxcp_t compparms;

} jpc_cod_t;



typedef struct {


 uint_fast16_t compno;


 jpc_coxcp_t compparms;

} jpc_coc_t;
# 359 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
typedef struct {


 uint_fast16_t compno;


 uint_fast8_t roisty;


 uint_fast8_t roishift;

} jpc_rgn_t;
# 395 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
typedef struct {


 uint_fast8_t qntsty;


 int numstepsizes;


 uint_fast16_t *stepsizes;


 uint_fast8_t numguard;

} jpc_qcxcp_t;



typedef struct {


 uint_fast16_t compno;


 jpc_qcxcp_t compparms;

} jpc_qcc_t;



typedef struct {


 jpc_qcxcp_t compparms;

} jpc_qcd_t;





typedef struct {


 uint_fast8_t prgord;



 uint_fast8_t rlvlnostart;



 uint_fast8_t rlvlnoend;



 uint_fast16_t compnostart;



 uint_fast16_t compnoend;



 uint_fast16_t lyrnoend;

} jpc_pocpchg_t;


typedef jpc_pocpchg_t jpc_pchg_t;



typedef struct {


 int numpchgs;


 jpc_pocpchg_t *pchgs;

} jpc_poc_t;







typedef struct {


 uint_fast8_t ind;


 uint_fast16_t len;


 unsigned char *data;

} jpc_ppm_t;



typedef struct {


 uint_fast8_t ind;


 uint_fast32_t len;


 unsigned char *data;

} jpc_ppt_t;
# 523 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
typedef struct {


 uint_fast16_t regid;


 uint_fast16_t len;


 unsigned char *data;

} jpc_com_t;





typedef struct {


 uint_fast16_t seqno;

} jpc_sop_t;







typedef struct {


 uint_fast16_t hoff;


 uint_fast16_t voff;

} jpc_crgcomp_t;

typedef struct {


 int numcomps;


 jpc_crgcomp_t *comps;

} jpc_crg_t;





typedef struct {


 unsigned char *data;


 uint_fast16_t len;

} jpc_unk_t;





typedef union {
 int soc;
 jpc_sot_t sot;
 int sod;
 int eoc;
 jpc_siz_t siz;
 jpc_cod_t cod;
 jpc_coc_t coc;
 jpc_rgn_t rgn;
 jpc_qcd_t qcd;
 jpc_qcc_t qcc;
 jpc_poc_t poc;


 jpc_ppm_t ppm;
 jpc_ppt_t ppt;
 jpc_sop_t sop;
 int eph;
 jpc_com_t com;
 jpc_crg_t crg;
 jpc_unk_t unk;
} jpc_msparms_t;
# 664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
struct jpc_msops_s;



typedef struct {


 uint_fast16_t id;


 uint_fast16_t len;


 uint_fast32_t off;


 jpc_msparms_t parms;


 struct jpc_msops_s *ops;

} jpc_ms_t;



typedef struct jpc_msops_s {


 void (*destroyparms)(jpc_ms_t *ms);


 int (*getparms)(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);


 int (*putparms)(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);


 int (*dumpparms)(jpc_ms_t *ms, FILE *out);

} jpc_msops_t;






jpc_cstate_t *jpc_cstate_create(void);


void jpc_cstate_destroy(jpc_cstate_t *cstate);


jpc_ms_t *jpc_ms_create(int type);


void jpc_ms_destroy(jpc_ms_t *ms);
# 731 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.h"
jpc_ms_t *jpc_getms(jas_stream_t *in, jpc_cstate_t *cstate);


int jpc_putms(jas_stream_t *out, jpc_cstate_t *cstate, jpc_ms_t *ms);


int jpc_getdata(jas_stream_t *in, jas_stream_t *out, long n);


int jpc_putdata(jas_stream_t *out, jas_stream_t *in, long n);


void jpc_ms_dump(jpc_ms_t *ms, FILE *out);


int jpc_getuint8(jas_stream_t *in, uint_fast8_t *val);


int jpc_getuint16(jas_stream_t *in, uint_fast16_t *val);


int jpc_getuint32(jas_stream_t *in, uint_fast32_t *val);


int jpc_putuint8(jas_stream_t *out, uint_fast8_t val);


int jpc_putuint16(jas_stream_t *out, uint_fast16_t val);


int jpc_putuint32(jas_stream_t *out, uint_fast32_t val);
# 83 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 2






typedef struct {
 int id;
 char *name;
 jpc_msops_t ops;
} jpc_mstabent_t;





static jpc_mstabent_t *jpc_mstab_lookup(int id);

static int jpc_poc_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_poc_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_poc_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static void jpc_poc_destroyparms(jpc_ms_t *ms);

static int jpc_unk_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_sot_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_siz_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_cod_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_coc_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_qcd_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_qcc_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_rgn_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_sop_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_ppm_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_ppt_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_crg_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);
static int jpc_com_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in);

static int jpc_sot_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_siz_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_cod_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_coc_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_qcd_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_qcc_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_rgn_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_unk_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_sop_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_ppm_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_ppt_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_crg_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);
static int jpc_com_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out);

static int jpc_sot_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_siz_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_cod_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_coc_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_qcd_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_qcc_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_rgn_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_unk_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_sop_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_ppm_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_ppt_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_crg_dumpparms(jpc_ms_t *ms, FILE *out);
static int jpc_com_dumpparms(jpc_ms_t *ms, FILE *out);

static void jpc_siz_destroyparms(jpc_ms_t *ms);
static void jpc_qcd_destroyparms(jpc_ms_t *ms);
static void jpc_qcc_destroyparms(jpc_ms_t *ms);
static void jpc_cod_destroyparms(jpc_ms_t *ms);
static void jpc_coc_destroyparms(jpc_ms_t *ms);
static void jpc_unk_destroyparms(jpc_ms_t *ms);
static void jpc_ppm_destroyparms(jpc_ms_t *ms);
static void jpc_ppt_destroyparms(jpc_ms_t *ms);
static void jpc_crg_destroyparms(jpc_ms_t *ms);
static void jpc_com_destroyparms(jpc_ms_t *ms);

static void jpc_qcx_destroycompparms(jpc_qcxcp_t *compparms);
static int jpc_qcx_getcompparms(jpc_qcxcp_t *compparms, jpc_cstate_t *cstate,
  jas_stream_t *in, uint_fast16_t len);
static int jpc_qcx_putcompparms(jpc_qcxcp_t *compparms, jpc_cstate_t *cstate,
  jas_stream_t *out);
static void jpc_cox_destroycompparms(jpc_coxcp_t *compparms);
static int jpc_cox_getcompparms(jpc_ms_t *ms, jpc_cstate_t *cstate,
  jas_stream_t *in, int prtflag, jpc_coxcp_t *compparms);
static int jpc_cox_putcompparms(jpc_ms_t *ms, jpc_cstate_t *cstate,
  jas_stream_t *out, int prtflag, jpc_coxcp_t *compparms);





static jpc_mstabent_t jpc_mstab[] = {
 {0xff4f, "SOC", {0, 0, 0, 0}},
 {0xff90, "SOT", {0, jpc_sot_getparms, jpc_sot_putparms,
   jpc_sot_dumpparms}},
 {0xff93, "SOD", {0, 0, 0, 0}},
 {0xffd9, "EOC", {0, 0, 0, 0}},
 {0xff51, "SIZ", {jpc_siz_destroyparms, jpc_siz_getparms,
   jpc_siz_putparms, jpc_siz_dumpparms}},
 {0xff52, "COD", {jpc_cod_destroyparms, jpc_cod_getparms,
   jpc_cod_putparms, jpc_cod_dumpparms}},
 {0xff53, "COC", {jpc_coc_destroyparms, jpc_coc_getparms,
   jpc_coc_putparms, jpc_coc_dumpparms}},
 {0xff5e, "RGN", {0, jpc_rgn_getparms, jpc_rgn_putparms,
   jpc_rgn_dumpparms}},
 {0xff5c, "QCD", {jpc_qcd_destroyparms, jpc_qcd_getparms,
   jpc_qcd_putparms, jpc_qcd_dumpparms}},
 {0xff5d, "QCC", {jpc_qcc_destroyparms, jpc_qcc_getparms,
   jpc_qcc_putparms, jpc_qcc_dumpparms}},
 {0xff5f, "POC", {jpc_poc_destroyparms, jpc_poc_getparms,
   jpc_poc_putparms, jpc_poc_dumpparms}},
 {0xff55, "TLM", {0, jpc_unk_getparms, jpc_unk_putparms, 0}},
 {0xff57, "PLM", {0, jpc_unk_getparms, jpc_unk_putparms, 0}},
 {0xff60, "PPM", {jpc_ppm_destroyparms, jpc_ppm_getparms,
   jpc_ppm_putparms, jpc_ppm_dumpparms}},
 {0xff61, "PPT", {jpc_ppt_destroyparms, jpc_ppt_getparms,
   jpc_ppt_putparms, jpc_ppt_dumpparms}},
 {0xff91, "SOP", {0, jpc_sop_getparms, jpc_sop_putparms,
   jpc_sop_dumpparms}},
 {0xff92, "EPH", {0, 0, 0, 0}},
 {0xff63, "CRG", {jpc_crg_destroyparms, jpc_crg_getparms,
   jpc_crg_putparms, jpc_crg_dumpparms}},
 {0xff64, "COM", {jpc_com_destroyparms, jpc_com_getparms,
   jpc_com_putparms, jpc_com_dumpparms}},
 {-1, "UNKNOWN", {jpc_unk_destroyparms, jpc_unk_getparms,
   jpc_unk_putparms, jpc_unk_dumpparms}}
};






jpc_cstate_t *jpc_cstate_create()
{
 jpc_cstate_t *cstate;
 if (!(cstate = jas_malloc(sizeof(jpc_cstate_t)))) {
  return 0;
 }
 cstate->numcomps = 0;
 return cstate;
}


void jpc_cstate_destroy(jpc_cstate_t *cstate)
{
 jas_free(cstate);
}


jpc_ms_t *jpc_getms(jas_stream_t *in, jpc_cstate_t *cstate)
{
 jpc_ms_t *ms;
 jpc_mstabent_t *mstabent;
 jas_stream_t *tmpstream;

 if (!(ms = jpc_ms_create(0))) {
  return 0;
 }


 if (jpc_getuint16(in, &ms->id) || ms->id < 0xff00 ||
   ms->id > 0xffff) {
  jpc_ms_destroy(ms);
  return 0;
 }

 mstabent = jpc_mstab_lookup(ms->id);
 ms->ops = &mstabent->ops;





 if ((!((ms->id) == 0xff4f || (ms->id) == 0xff93 || (ms->id) == 0xffd9 || (ms->id) == 0xff92 || ((ms->id) >= 0xff30 && (ms->id) <= 0xff3f)))) {

  if (jpc_getuint16(in, &ms->len) || ms->len < 3) {
   jpc_ms_destroy(ms);
   return 0;
  }

  ms->len -= 2;





  if (!(tmpstream = jas_stream_memopen(0, 0))) {
   jpc_ms_destroy(ms);
   return 0;
  }
  if (jas_stream_copy(tmpstream, in, ms->len) ||
    jas_stream_seek(tmpstream, 0, 
# 275 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 0
# 275 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                         ) < 0) {
   jas_stream_close(tmpstream);
   jpc_ms_destroy(ms);
   return 0;
  }

  if ((*ms->ops->getparms)(ms, cstate, tmpstream)) {
   ms->ops = 0;
   jpc_ms_destroy(ms);
   jas_stream_close(tmpstream);
   return 0;
  }

  if (jas_getdbglevel() > 0) {
   jpc_ms_dump(ms, 
# 289 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                  stderr
# 289 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                        );
  }

  if (((unsigned long) (jas_stream_tell(tmpstream))) != ms->len) {
   jas_eprintf("warning: trailing garbage in marker segment (%ld bytes)\n",
     ms->len - jas_stream_tell(tmpstream));
  }


  jas_stream_close(tmpstream);

 } else {

  ms->len = 0;

  if (jas_getdbglevel() > 0) {
   jpc_ms_dump(ms, 
# 305 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                  stderr
# 305 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                        );
  }
 }





 if (ms->id == 0xff51) {
  cstate->numcomps = ms->parms.siz.numcomps;
 }

 return ms;
}


int jpc_putms(jas_stream_t *out, jpc_cstate_t *cstate, jpc_ms_t *ms)
{
 jas_stream_t *tmpstream;
 int len;


 if (jpc_putuint16(out, ms->id)) {
  return -1;
 }


 if (ms->ops->putparms) {


  if (!(tmpstream = jas_stream_memopen(0, 0))) {
   return -1;
  }
  if ((*ms->ops->putparms)(ms, cstate, tmpstream)) {
   jas_stream_close(tmpstream);
   return -1;
  }

  if ((len = jas_stream_tell(tmpstream)) < 0) {
   jas_stream_close(tmpstream);
   return -1;
  }
  ms->len = len;


  if (jas_stream_seek(tmpstream, 0, 
# 350 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                   0
# 350 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                           ) < 0 ||
    jpc_putuint16(out, ms->len + 2) ||
    jas_stream_copy(out, tmpstream, ms->len) < 0) {
   jas_stream_close(tmpstream);
   return -1;
  }

  jas_stream_close(tmpstream);
 }



 if (ms->id == 0xff51) {
  cstate->numcomps = ms->parms.siz.numcomps;
 }

 if (jas_getdbglevel() > 0) {
  jpc_ms_dump(ms, 
# 367 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                 stderr
# 367 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                       );
 }

 return 0;
}






jpc_ms_t *jpc_ms_create(int type)
{
 jpc_ms_t *ms;
 jpc_mstabent_t *mstabent;

 if (!(ms = jas_malloc(sizeof(jpc_ms_t)))) {
  return 0;
 }
 ms->id = type;
 ms->len = 0;
 mstabent = jpc_mstab_lookup(ms->id);
 ms->ops = &mstabent->ops;
 memset(&ms->parms, 0, sizeof(jpc_msparms_t));
 return ms;
}


void jpc_ms_destroy(jpc_ms_t *ms)
{
 if (ms->ops && ms->ops->destroyparms) {
  (*ms->ops->destroyparms)(ms);
 }
 jas_free(ms);
}


void jpc_ms_dump(jpc_ms_t *ms, FILE *out)
{
 jpc_mstabent_t *mstabent;
 mstabent = jpc_mstab_lookup(ms->id);
 fprintf(out, "type = 0x%04"
# 408 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                           "l" "x"
# 408 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                     " (%s);", ms->id, mstabent->name);
 if ((!((ms->id) == 0xff4f || (ms->id) == 0xff93 || (ms->id) == 0xffd9 || (ms->id) == 0xff92 || ((ms->id) >= 0xff30 && (ms->id) <= 0xff3f)))) {
  fprintf(out, " len = %"
# 410 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                        "l" "u"
# 410 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                  ";", ms->len + 2);
  if (ms->ops->dumpparms) {
   (*ms->ops->dumpparms)(ms, out);
  } else {
   fprintf(out, "\n");
  }
 } else {
  fprintf(out, "\n");
 }
}





static int jpc_sot_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_sot_t *sot = &ms->parms.sot;


 cstate = 0;

 if (jpc_getuint16(in, &sot->tileno) ||
   jpc_getuint32(in, &sot->len) ||
   jpc_getuint8(in, &sot->partno) ||
   jpc_getuint8(in, &sot->numparts)) {
  return -1;
 }
 if (sot->tileno > 65534 || sot->len < 12 || sot->partno > 254 ||
   sot->numparts < 1 || sot->numparts > 255) {
  return -1;
 }
 if ((((in)->flags_ & 0x0001) != 0)) {
  return -1;
 }
 return 0;
}

static int jpc_sot_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_sot_t *sot = &ms->parms.sot;


 cstate = 0;

 if (jpc_putuint16(out, sot->tileno) ||
   jpc_putuint32(out, sot->len) ||
   jpc_putuint8(out, sot->partno) ||
   jpc_putuint8(out, sot->numparts)) {
  return -1;
 }
 return 0;
}

static int jpc_sot_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_sot_t *sot = &ms->parms.sot;
 fprintf(out,
   "tileno = %"
# 468 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
              "l" "u"
# 468 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                        "; len = %"
# 468 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                   "l" "u"
# 468 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                             "; partno = %d; numparts = %d\n",
   sot->tileno, sot->len, sot->partno, sot->numparts);
 return 0;
}





static void jpc_siz_destroyparms(jpc_ms_t *ms)
{
 jpc_siz_t *siz = &ms->parms.siz;
 if (siz->comps) {
  jas_free(siz->comps);
 }
}

static int jpc_siz_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate,
  jas_stream_t *in)
{
 jpc_siz_t *siz = &ms->parms.siz;
 unsigned int i;
 uint_fast8_t tmp;


 cstate = 0;

 if (jpc_getuint16(in, &siz->caps) ||
   jpc_getuint32(in, &siz->width) ||
   jpc_getuint32(in, &siz->height) ||
   jpc_getuint32(in, &siz->xoff) ||
   jpc_getuint32(in, &siz->yoff) ||
   jpc_getuint32(in, &siz->tilewidth) ||
   jpc_getuint32(in, &siz->tileheight) ||
   jpc_getuint32(in, &siz->tilexoff) ||
   jpc_getuint32(in, &siz->tileyoff) ||
   jpc_getuint16(in, &siz->numcomps)) {
  return -1;
 }
 if (!siz->width || !siz->height || !siz->tilewidth ||
   !siz->tileheight || !siz->numcomps || siz->numcomps > 16384) {
  return -1;
 }
 if (siz->tilexoff >= siz->width || siz->tileyoff >= siz->height) {
  jas_eprintf("all tiles are outside the image area\n");
  return -1;
 }
 if (!(siz->comps = jas_alloc2(siz->numcomps, sizeof(jpc_sizcomp_t)))) {
  return -1;
 }
 for (i = 0; i < siz->numcomps; ++i) {
  if (jpc_getuint8(in, &tmp) ||
    jpc_getuint8(in, &siz->comps[i].hsamp) ||
    jpc_getuint8(in, &siz->comps[i].vsamp)) {
   jas_free(siz->comps);
   return -1;
  }
  if (siz->comps[i].hsamp == 0 || siz->comps[i].hsamp > 255) {
   jas_eprintf("invalid XRsiz value %d\n", siz->comps[i].hsamp);
   jas_free(siz->comps);
   return -1;
  }
  if (siz->comps[i].vsamp == 0 || siz->comps[i].vsamp > 255) {
   jas_eprintf("invalid YRsiz value %d\n", siz->comps[i].vsamp);
   jas_free(siz->comps);
   return -1;
  }
  siz->comps[i].sgnd = (tmp >> 7) & 1;
  siz->comps[i].prec = (tmp & 0x7f) + 1;
 }
 if ((((in)->flags_ & 0x0001) != 0)) {
  jas_free(siz->comps);
  return -1;
 }
 return 0;
}

static int jpc_siz_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_siz_t *siz = &ms->parms.siz;
 unsigned int i;


 cstate = 0;

 
# 553 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
((void) sizeof ((
# 553 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
siz->width && siz->height && siz->tilewidth && siz->tileheight && siz->numcomps
# 553 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 553 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
siz->width && siz->height && siz->tilewidth && siz->tileheight && siz->numcomps
# 553 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ; else __assert_fail (
# 553 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
"siz->width && siz->height && siz->tilewidth && siz->tileheight && siz->numcomps"
# 553 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
, "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 553, __extension__ __PRETTY_FUNCTION__); }))
                                    
# 554 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                   ;
 if (jpc_putuint16(out, siz->caps) ||
   jpc_putuint32(out, siz->width) ||
   jpc_putuint32(out, siz->height) ||
   jpc_putuint32(out, siz->xoff) ||
   jpc_putuint32(out, siz->yoff) ||
   jpc_putuint32(out, siz->tilewidth) ||
   jpc_putuint32(out, siz->tileheight) ||
   jpc_putuint32(out, siz->tilexoff) ||
   jpc_putuint32(out, siz->tileyoff) ||
   jpc_putuint16(out, siz->numcomps)) {
  return -1;
 }
 for (i = 0; i < siz->numcomps; ++i) {
  if (jpc_putuint8(out, ((siz->comps[i].sgnd & 1) << 7) |
    ((siz->comps[i].prec - 1) & 0x7f)) ||
    jpc_putuint8(out, siz->comps[i].hsamp) ||
    jpc_putuint8(out, siz->comps[i].vsamp)) {
   return -1;
  }
 }
 return 0;
}

static int jpc_siz_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_siz_t *siz = &ms->parms.siz;
 unsigned int i;
 fprintf(out, "caps = 0x%02"
# 582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                           "l" "x"
# 582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                     ";\n", siz->caps);
 fprintf(out, "width = %"
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                        "l" "u"
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                  "; height = %"
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                                "l" "u"
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                          "; xoff = %"
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                                                      "l" "u"
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                                                "; yoff = %" 
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                                                                             "l" "u" 
# 583 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                                                                        ";\n",
   siz->width, siz->height, siz->xoff, siz->yoff);
 fprintf(out, "tilewidth = %"
# 585 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                            "l" "u"
# 585 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                      "; tileheight = %"
# 585 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                                        "l" "u"
# 585 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                                  "; "
   "tilexoff = %"
# 586 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                "l" "u"
# 586 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                          "; tileyoff = %" 
# 586 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                           "l" "u" 
# 586 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                      ";\n",
   siz->tilewidth, siz->tileheight, siz->tilexoff, siz->tileyoff);
 fprintf(out, "numcomps = %"
# 588 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                           "l" "u"
# 588 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                     ";\n", siz->numcomps);
 for (i = 0; i < siz->numcomps; ++i) {
  fprintf(out, "prec[%d] = %d; sgnd[%d] = %d; hsamp[%d] = %d; "
    "vsamp[%d] = %d\n", i, siz->comps[i].prec, i,
    siz->comps[i].sgnd, i, siz->comps[i].hsamp, i,
    siz->comps[i].vsamp);
 }
 return 0;
}





static void jpc_cod_destroyparms(jpc_ms_t *ms)
{
 jpc_cod_t *cod = &ms->parms.cod;
 jpc_cox_destroycompparms(&cod->compparms);
}

static int jpc_cod_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_cod_t *cod = &ms->parms.cod;
 if (jpc_getuint8(in, &cod->csty)) {
  return -1;
 }
 if (jpc_getuint8(in, &cod->prg) ||
   jpc_getuint16(in, &cod->numlyrs) ||
   jpc_getuint8(in, &cod->mctrans)) {
  return -1;
 }
 if (cod->numlyrs < 1 || cod->numlyrs > 65535) {
  return -1;
 }
 if (jpc_cox_getcompparms(ms, cstate, in,
   (cod->csty & 0x01) != 0, &cod->compparms)) {
  return -1;
 }
 if ((((in)->flags_ & 0x0001) != 0)) {
  jpc_cod_destroyparms(ms);
  return -1;
 }
 return 0;
}

static int jpc_cod_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_cod_t *cod = &ms->parms.cod;
 
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
((void) sizeof ((
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
cod->numlyrs > 0 && cod->compparms.numdlvls <= 32
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
cod->numlyrs > 0 && cod->compparms.numdlvls <= 32
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ; else __assert_fail (
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
"cod->numlyrs > 0 && cod->compparms.numdlvls <= 32"
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
, "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 636, __extension__ __PRETTY_FUNCTION__); }))
# 636 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                         ;
 
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
((void) sizeof ((
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
cod->compparms.numdlvls == cod->compparms.numrlvls - 1
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
cod->compparms.numdlvls == cod->compparms.numrlvls - 1
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ; else __assert_fail (
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
"cod->compparms.numdlvls == cod->compparms.numrlvls - 1"
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
, "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 637, __extension__ __PRETTY_FUNCTION__); }))
# 637 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                              ;
 if (jpc_putuint8(out, cod->compparms.csty) ||
   jpc_putuint8(out, cod->prg) ||
   jpc_putuint16(out, cod->numlyrs) ||
   jpc_putuint8(out, cod->mctrans)) {
  return -1;
 }
 if (jpc_cox_putcompparms(ms, cstate, out,
   (cod->csty & 0x01) != 0, &cod->compparms)) {
  return -1;
 }
 return 0;
}

static int jpc_cod_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_cod_t *cod = &ms->parms.cod;
 int i;
 fprintf(out, "csty = 0x%02x;\n", cod->compparms.csty);
 fprintf(out, "numdlvls = %d; qmfbid = %d; mctrans = %d\n",
   cod->compparms.numdlvls, cod->compparms.qmfbid, cod->mctrans);
 fprintf(out, "prg = %d; numlyrs = %"
# 658 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                    "l" "u"
# 658 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                              ";\n",
   cod->prg, cod->numlyrs);
 fprintf(out, "cblkwidthval = %d; cblkheightval = %d; "
   "cblksty = 0x%02x;\n", cod->compparms.cblkwidthval, cod->compparms.cblkheightval,
   cod->compparms.cblksty);
 if (cod->csty & 0x01) {
  for (i = 0; i < cod->compparms.numrlvls; ++i) {
   jas_eprintf("prcwidth[%d] = %d, prcheight[%d] = %d\n",
     i, cod->compparms.rlvls[i].parwidthval,
     i, cod->compparms.rlvls[i].parheightval);
  }
 }
 return 0;
}





static void jpc_coc_destroyparms(jpc_ms_t *ms)
{
 jpc_coc_t *coc = &ms->parms.coc;
 jpc_cox_destroycompparms(&coc->compparms);
}

static int jpc_coc_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_coc_t *coc = &ms->parms.coc;
 uint_fast8_t tmp;
 if (cstate->numcomps <= 256) {
  if (jpc_getuint8(in, &tmp)) {
   return -1;
  }
  coc->compno = tmp;
 } else {
  if (jpc_getuint16(in, &coc->compno)) {
   return -1;
  }
 }
 if (jpc_getuint8(in, &coc->compparms.csty)) {
  return -1;
 }
 if (jpc_cox_getcompparms(ms, cstate, in,
   (coc->compparms.csty & 0x01) != 0, &coc->compparms)) {
  return -1;
 }
 if ((((in)->flags_ & 0x0001) != 0)) {
  return -1;
 }
 return 0;
}

static int jpc_coc_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_coc_t *coc = &ms->parms.coc;
 
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
((void) sizeof ((
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
coc->compparms.numdlvls <= 32
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
coc->compparms.numdlvls <= 32
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ; else __assert_fail (
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
"coc->compparms.numdlvls <= 32"
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
, "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 713, __extension__ __PRETTY_FUNCTION__); }))
# 713 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                     ;
 if (cstate->numcomps <= 256) {
  if (jpc_putuint8(out, coc->compno)) {
   return -1;
  }
 } else {
  if (jpc_putuint16(out, coc->compno)) {
   return -1;
  }
 }
 if (jpc_putuint8(out, coc->compparms.csty)) {
  return -1;
 }
 if (jpc_cox_putcompparms(ms, cstate, out,
   (coc->compparms.csty & 0x01) != 0, &coc->compparms)) {
  return -1;
 }
 return 0;
}

static int jpc_coc_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_coc_t *coc = &ms->parms.coc;
 fprintf(out, "compno = %"
# 736 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                         "l" "u"
# 736 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                   "; csty = 0x%02x; numdlvls = %d;\n",
   coc->compno, coc->compparms.csty, coc->compparms.numdlvls);
 fprintf(out, "cblkwidthval = %d; cblkheightval = %d; "
   "cblksty = 0x%02x; qmfbid = %d;\n", coc->compparms.cblkwidthval,
   coc->compparms.cblkheightval, coc->compparms.cblksty, coc->compparms.qmfbid);
 return 0;
}




static void jpc_cox_destroycompparms(jpc_coxcp_t *compparms)
{

 compparms = 0;
}

static int jpc_cox_getcompparms(jpc_ms_t *ms, jpc_cstate_t *cstate,
  jas_stream_t *in, int prtflag, jpc_coxcp_t *compparms)
{
 uint_fast8_t tmp;
 int i;


 ms = 0;
 cstate = 0;

 if (jpc_getuint8(in, &compparms->numdlvls) ||
   jpc_getuint8(in, &compparms->cblkwidthval) ||
   jpc_getuint8(in, &compparms->cblkheightval) ||
   jpc_getuint8(in, &compparms->cblksty) ||
   jpc_getuint8(in, &compparms->qmfbid)) {
  return -1;
 }
 if (compparms->numdlvls > 32) {
  goto error;
 }
 compparms->numrlvls = compparms->numdlvls + 1;
 if (compparms->numrlvls > 33) {
  goto error;
 }
 if (prtflag) {
  for (i = 0; i < compparms->numrlvls; ++i) {
   if (jpc_getuint8(in, &tmp)) {
    goto error;
   }
   compparms->rlvls[i].parwidthval = tmp & 0xf;
   compparms->rlvls[i].parheightval = (tmp >> 4) & 0xf;
  }


  compparms->csty |= 0x01;
 }
 if ((((in)->flags_ & 0x0001) != 0)) {
  goto error;
 }
 return 0;
error:
 if (compparms) {
  jpc_cox_destroycompparms(compparms);
 }
 return -1;
}

static int jpc_cox_putcompparms(jpc_ms_t *ms, jpc_cstate_t *cstate,
  jas_stream_t *out, int prtflag, jpc_coxcp_t *compparms)
{
 int i;
 
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
((void) sizeof ((
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
compparms->numdlvls <= 32
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
compparms->numdlvls <= 32
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ; else __assert_fail (
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
"compparms->numdlvls <= 32"
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
, "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 804, __extension__ __PRETTY_FUNCTION__); }))
# 804 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                 ;


 ms = 0;
 cstate = 0;

 if (jpc_putuint8(out, compparms->numdlvls) ||
   jpc_putuint8(out, compparms->cblkwidthval) ||
   jpc_putuint8(out, compparms->cblkheightval) ||
   jpc_putuint8(out, compparms->cblksty) ||
   jpc_putuint8(out, compparms->qmfbid)) {
  return -1;
 }
 if (prtflag) {
  for (i = 0; i < compparms->numrlvls; ++i) {
   if (jpc_putuint8(out,
     ((compparms->rlvls[i].parheightval & 0xf) << 4) |
     (compparms->rlvls[i].parwidthval & 0xf))) {
    return -1;
   }
  }
 }
 return 0;
}





static int jpc_rgn_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_rgn_t *rgn = &ms->parms.rgn;
 uint_fast8_t tmp;
 if (cstate->numcomps <= 256) {
  if (jpc_getuint8(in, &tmp)) {
   return -1;
  }
  rgn->compno = tmp;
 } else {
  if (jpc_getuint16(in, &rgn->compno)) {
   return -1;
  }
 }
 if (jpc_getuint8(in, &rgn->roisty) ||
   jpc_getuint8(in, &rgn->roishift)) {
  return -1;
 }
 return 0;
}

static int jpc_rgn_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_rgn_t *rgn = &ms->parms.rgn;
 if (cstate->numcomps <= 256) {
  if (jpc_putuint8(out, rgn->compno)) {
   return -1;
  }
 } else {
  if (jpc_putuint16(out, rgn->compno)) {
   return -1;
  }
 }
 if (jpc_putuint8(out, rgn->roisty) ||
   jpc_putuint8(out, rgn->roishift)) {
  return -1;
 }
 return 0;
}

static int jpc_rgn_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_rgn_t *rgn = &ms->parms.rgn;
 fprintf(out, "compno = %"
# 876 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                         "l" "u"
# 876 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                   "; roisty = %d; roishift = %d\n",
   rgn->compno, rgn->roisty, rgn->roishift);
 return 0;
}





static void jpc_qcd_destroyparms(jpc_ms_t *ms)
{
 jpc_qcd_t *qcd = &ms->parms.qcd;
 jpc_qcx_destroycompparms(&qcd->compparms);
}

static int jpc_qcd_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_qcxcp_t *compparms = &ms->parms.qcd.compparms;
 return jpc_qcx_getcompparms(compparms, cstate, in, ms->len);
}

static int jpc_qcd_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_qcxcp_t *compparms = &ms->parms.qcd.compparms;
 return jpc_qcx_putcompparms(compparms, cstate, out);
}

static int jpc_qcd_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_qcd_t *qcd = &ms->parms.qcd;
 int i;
 fprintf(out, "qntsty = %d; numguard = %d; numstepsizes = %d\n",
   (int) qcd->compparms.qntsty, qcd->compparms.numguard, qcd->compparms.numstepsizes);
 for (i = 0; i < qcd->compparms.numstepsizes; ++i) {
  fprintf(out, "expn[%d] = 0x%04x; mant[%d] = 0x%04x;\n",
    i, ((unsigned) (((qcd->compparms.stepsizes[i]) >> 11))),
    i, ((unsigned) (((qcd->compparms.stepsizes[i]) & 0x07ff))));
 }
 return 0;
}





static void jpc_qcc_destroyparms(jpc_ms_t *ms)
{
 jpc_qcc_t *qcc = &ms->parms.qcc;
 jpc_qcx_destroycompparms(&qcc->compparms);
}

static int jpc_qcc_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_qcc_t *qcc = &ms->parms.qcc;
 uint_fast8_t tmp;
 int len;
 len = ms->len;
 if (cstate->numcomps <= 256) {
  if (jpc_getuint8(in, &tmp)) {
   return -1;
  }
  qcc->compno = tmp;
  --len;
 } else {
  if (jpc_getuint16(in, &qcc->compno)) {
   return -1;
  }
  len -= 2;
 }
 if (jpc_qcx_getcompparms(&qcc->compparms, cstate, in, len)) {
  return -1;
 }
 if ((((in)->flags_ & 0x0001) != 0)) {
  jpc_qcc_destroyparms(ms);
  return -1;
 }
 return 0;
}

static int jpc_qcc_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_qcc_t *qcc = &ms->parms.qcc;
 if (cstate->numcomps <= 256) {
  if (jpc_putuint8(out, qcc->compno)) {
   return -1;
  }
 } else {
  if (jpc_putuint16(out, qcc->compno)) {
   return -1;
  }
 }
 if (jpc_qcx_putcompparms(&qcc->compparms, cstate, out)) {
  return -1;
 }
 return 0;
}

static int jpc_qcc_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_qcc_t *qcc = &ms->parms.qcc;
 int i;
 fprintf(out, "compno = %"
# 977 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                         "l" "u"
# 977 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                   "; qntsty = %d; numguard = %d; "
   "numstepsizes = %d\n", qcc->compno, qcc->compparms.qntsty, qcc->compparms.numguard,
   qcc->compparms.numstepsizes);
 for (i = 0; i < qcc->compparms.numstepsizes; ++i) {
  fprintf(out, "expn[%d] = 0x%04x; mant[%d] = 0x%04x;\n",
    i, (unsigned) ((qcc->compparms.stepsizes[i]) >> 11),
    i, (unsigned) ((qcc->compparms.stepsizes[i]) & 0x07ff));
 }
 return 0;
}





static void jpc_qcx_destroycompparms(jpc_qcxcp_t *compparms)
{
 if (compparms->stepsizes) {
  jas_free(compparms->stepsizes);
 }
}

static int jpc_qcx_getcompparms(jpc_qcxcp_t *compparms, jpc_cstate_t *cstate,
  jas_stream_t *in, uint_fast16_t len)
{
 uint_fast8_t tmp;
 int n;
 int i;


 cstate = 0;

 n = 0;
 if (jpc_getuint8(in, &tmp)) {
  return -1;
 }
 ++n;
 compparms->qntsty = tmp & 0x1f;
 compparms->numguard = (tmp >> 5) & 7;
 switch (compparms->qntsty) {
 case 1:
  compparms->numstepsizes = 1;
  break;
 case 0:
  compparms->numstepsizes = (len - n);
  break;
 case 2:

  compparms->numstepsizes = (len - n) / 2;
  break;
 }

 if (compparms->numstepsizes > 3 * 33 + 1) {
  jpc_qcx_destroycompparms(compparms);
  return -1;
 }
 if (compparms->numstepsizes > 0) {
  if (!(compparms->stepsizes = jas_alloc2(compparms->numstepsizes,
    sizeof(uint_fast16_t)))) {
   abort();
  }
  for (i = 0; i < compparms->numstepsizes; ++i) {
   if (compparms->qntsty == 0) {
    if (jpc_getuint8(in, &tmp)) {
     return -1;
    }
    compparms->stepsizes[i] = (
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                             ((void) sizeof ((
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                             !((tmp >> 3) & (~0x1f))
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                             ) ? 1 : 0), __extension__ ({ if (
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                             !((tmp >> 3) & (~0x1f))
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                             ) ; else __assert_fail (
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                             "!((tmp >> 3) & (~0x1f))"
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                             , "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 1043, __extension__ __PRETTY_FUNCTION__); }))
# 1043 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                             , (((tmp >> 3) & 0x1f) << 11));
   } else {
    if (jpc_getuint16(in, &compparms->stepsizes[i])) {
     return -1;
    }
   }
  }
 } else {
  compparms->stepsizes = 0;
 }
 if ((((in)->flags_ & 0x0002) != 0) || (((in)->flags_ & 0x0001) != 0)) {
  jpc_qcx_destroycompparms(compparms);
  return -1;
 }
 return 0;
}

static int jpc_qcx_putcompparms(jpc_qcxcp_t *compparms, jpc_cstate_t *cstate,
  jas_stream_t *out)
{
 int i;


 cstate = 0;

 jpc_putuint8(out, ((compparms->numguard & 7) << 5) | compparms->qntsty);
 for (i = 0; i < compparms->numstepsizes; ++i) {
  if (compparms->qntsty == 0) {
   if (jpc_putuint8(out, ((compparms->stepsizes[i]) >> 11)
                              << 3)) {
    return -1;
   }
  } else {
   if (jpc_putuint16(out, compparms->stepsizes[i])) {
    return -1;
   }
  }
 }
 return 0;
}





static int jpc_sop_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_sop_t *sop = &ms->parms.sop;


 cstate = 0;

 if (jpc_getuint16(in, &sop->seqno)) {
  return -1;
 }
 return 0;
}

static int jpc_sop_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_sop_t *sop = &ms->parms.sop;


 cstate = 0;

 if (jpc_putuint16(out, sop->seqno)) {
  return -1;
 }
 return 0;
}

static int jpc_sop_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_sop_t *sop = &ms->parms.sop;
 fprintf(out, "seqno = %"
# 1117 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                        "l" "u"
# 1117 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                  ";\n", sop->seqno);
 return 0;
}





static void jpc_ppm_destroyparms(jpc_ms_t *ms)
{
 jpc_ppm_t *ppm = &ms->parms.ppm;
 if (ppm->data) {
  jas_free(ppm->data);
 }
}

static int jpc_ppm_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_ppm_t *ppm = &ms->parms.ppm;


 cstate = 0;

 ppm->data = 0;

 if (ms->len < 1) {
  goto error;
 }
 if (jpc_getuint8(in, &ppm->ind)) {
  goto error;
 }

 ppm->len = ms->len - 1;
 if (ppm->len > 0) {
  if (!(ppm->data = jas_malloc(ppm->len))) {
   goto error;
  }
  if (((unsigned int) (jas_stream_read(in, ppm->data, ppm->len))) != ppm->len) {
   goto error;
  }
 } else {
  ppm->data = 0;
 }
 return 0;

error:
 jpc_ppm_destroyparms(ms);
 return -1;
}

static int jpc_ppm_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_ppm_t *ppm = &ms->parms.ppm;


 cstate = 0;

 if (((unsigned int) (jas_stream_write(out, (char *) ppm->data, ppm->len))) != ppm->len) {
  return -1;
 }
 return 0;
}

static int jpc_ppm_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_ppm_t *ppm = &ms->parms.ppm;
 fprintf(out, "ind=%d; len = %"
# 1183 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                              "l" "u"
# 1183 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                        ";\n", ppm->ind, ppm->len);
 if (ppm->len > 0) {
  fprintf(out, "data =\n");
  jas_memdump(out, ppm->data, ppm->len);
 }
 return 0;
}





static void jpc_ppt_destroyparms(jpc_ms_t *ms)
{
 jpc_ppt_t *ppt = &ms->parms.ppt;
 if (ppt->data) {
  jas_free(ppt->data);
 }
}

static int jpc_ppt_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_ppt_t *ppt = &ms->parms.ppt;


 cstate = 0;

 ppt->data = 0;

 if (ms->len < 1) {
  goto error;
 }
 if (jpc_getuint8(in, &ppt->ind)) {
  goto error;
 }
 ppt->len = ms->len - 1;
 if (ppt->len > 0) {
  if (!(ppt->data = jas_malloc(ppt->len))) {
   goto error;
  }
  if (jas_stream_read(in, (char *) ppt->data, ppt->len) != ((int) (ppt->len))) {
   goto error;
  }
 } else {
  ppt->data = 0;
 }
 return 0;

error:
 jpc_ppt_destroyparms(ms);
 return -1;
}

static int jpc_ppt_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_ppt_t *ppt = &ms->parms.ppt;


 cstate = 0;

 if (jpc_putuint8(out, ppt->ind)) {
  return -1;
 }
 if (jas_stream_write(out, (char *) ppt->data, ppt->len) != ((int) (ppt->len))) {
  return -1;
 }
 return 0;
}

static int jpc_ppt_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_ppt_t *ppt = &ms->parms.ppt;
 fprintf(out, "ind=%d; len = %"
# 1255 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                              "l" "u"
# 1255 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                        ";\n", ppt->ind, ppt->len);
 if (ppt->len > 0) {
  fprintf(out, "data =\n");
  jas_memdump(out, ppt->data, ppt->len);
 }
 return 0;
}





static void jpc_poc_destroyparms(jpc_ms_t *ms)
{
 jpc_poc_t *poc = &ms->parms.poc;
 if (poc->pchgs) {
  jas_free(poc->pchgs);
 }
}

static int jpc_poc_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_poc_t *poc = &ms->parms.poc;
 jpc_pocpchg_t *pchg;
 int pchgno;
 uint_fast8_t tmp;
 poc->numpchgs = (cstate->numcomps > 256) ? (ms->len / 9) :
   (ms->len / 7);
 if (!(poc->pchgs = jas_alloc2(poc->numpchgs, sizeof(jpc_pocpchg_t)))) {
  goto error;
 }
 for (pchgno = 0, pchg = poc->pchgs; pchgno < poc->numpchgs; ++pchgno,
   ++pchg) {
  if (jpc_getuint8(in, &pchg->rlvlnostart)) {
   goto error;
  }
  if (cstate->numcomps > 256) {
   if (jpc_getuint16(in, &pchg->compnostart)) {
    goto error;
   }
  } else {
   if (jpc_getuint8(in, &tmp)) {
    goto error;
   };
   pchg->compnostart = tmp;
  }
  if (jpc_getuint16(in, &pchg->lyrnoend) ||
    jpc_getuint8(in, &pchg->rlvlnoend)) {
   goto error;
  }
  if (cstate->numcomps > 256) {
   if (jpc_getuint16(in, &pchg->compnoend)) {
    goto error;
   }
  } else {
   if (jpc_getuint8(in, &tmp)) {
    goto error;
   }
   pchg->compnoend = tmp;
  }
  if (jpc_getuint8(in, &pchg->prgord)) {
   goto error;
  }
  if (pchg->rlvlnostart > pchg->rlvlnoend ||
    pchg->compnostart > pchg->compnoend) {
   goto error;
  }
 }
 return 0;

error:
 jpc_poc_destroyparms(ms);
 return -1;
}

static int jpc_poc_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_poc_t *poc = &ms->parms.poc;
 jpc_pocpchg_t *pchg;
 int pchgno;
 for (pchgno = 0, pchg = poc->pchgs; pchgno < poc->numpchgs; ++pchgno,
   ++pchg) {
  if (jpc_putuint8(out, pchg->rlvlnostart) ||
    ((cstate->numcomps > 256) ?
    jpc_putuint16(out, pchg->compnostart) :
    jpc_putuint8(out, pchg->compnostart)) ||
    jpc_putuint16(out, pchg->lyrnoend) ||
    jpc_putuint8(out, pchg->rlvlnoend) ||
    ((cstate->numcomps > 256) ?
    jpc_putuint16(out, pchg->compnoend) :
    jpc_putuint8(out, pchg->compnoend)) ||
    jpc_putuint8(out, pchg->prgord)) {
   return -1;
  }
 }
 return 0;
}

static int jpc_poc_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_poc_t *poc = &ms->parms.poc;
 jpc_pocpchg_t *pchg;
 int pchgno;
 for (pchgno = 0, pchg = poc->pchgs; pchgno < poc->numpchgs;
   ++pchgno, ++pchg) {
  fprintf(out, "po[%d] = %d; ", pchgno, pchg->prgord);
  fprintf(out, "cs[%d] = %"
# 1361 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                          "l" "u"
# 1361 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    "; ce[%d] = %"
# 1361 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                                  "l" "u"
# 1361 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                            "; ",
    pchgno, pchg->compnostart, pchgno, pchg->compnoend);
  fprintf(out, "rs[%d] = %d; re[%d] = %d; ",
    pchgno, pchg->rlvlnostart, pchgno, pchg->rlvlnoend);
  fprintf(out, "le[%d] = %"
# 1365 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                          "l" "u"
# 1365 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    "\n", pchgno, pchg->lyrnoend);
 }
 return 0;
}





static void jpc_crg_destroyparms(jpc_ms_t *ms)
{
 jpc_crg_t *crg = &ms->parms.crg;
 if (crg->comps) {
  jas_free(crg->comps);
 }
}

static int jpc_crg_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_crg_t *crg = &ms->parms.crg;
 jpc_crgcomp_t *comp;
 uint_fast16_t compno;
 crg->numcomps = cstate->numcomps;
 if (!(crg->comps = jas_alloc2(cstate->numcomps, sizeof(jpc_crgcomp_t)))) {
  return -1;
 }
 for (compno = 0, comp = crg->comps; compno < cstate->numcomps;
   ++compno, ++comp) {
  if (jpc_getuint16(in, &comp->hoff) ||
    jpc_getuint16(in, &comp->voff)) {
   jpc_crg_destroyparms(ms);
   return -1;
  }
 }
 return 0;
}

static int jpc_crg_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_crg_t *crg = &ms->parms.crg;
 int compno;
 jpc_crgcomp_t *comp;


 cstate = 0;

 for (compno = 0, comp = crg->comps; compno < crg->numcomps; ++compno,
   ++comp) {
  if (jpc_putuint16(out, comp->hoff) ||
    jpc_putuint16(out, comp->voff)) {
   return -1;
  }
 }
 return 0;
}

static int jpc_crg_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_crg_t *crg = &ms->parms.crg;
 int compno;
 jpc_crgcomp_t *comp;
 for (compno = 0, comp = crg->comps; compno < crg->numcomps; ++compno,
   ++comp) {
  fprintf(out, "hoff[%d] = %"
# 1428 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                            "l" "u"
# 1428 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                      "; voff[%d] = %"
# 1428 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                                      "l" "u"
# 1428 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                                "\n",
    compno, comp->hoff, compno, comp->voff);
 }
 return 0;
}





static void jpc_com_destroyparms(jpc_ms_t *ms)
{
 jpc_com_t *com = &ms->parms.com;
 if (com->data) {
  jas_free(com->data);
 }
}

static int jpc_com_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_com_t *com = &ms->parms.com;


 cstate = 0;

 if (jpc_getuint16(in, &com->regid)) {
  return -1;
 }
 com->len = ms->len - 2;
 if (com->len > 0) {
  if (!(com->data = jas_malloc(com->len))) {
   return -1;
  }
  if (jas_stream_read(in, com->data, com->len) != ((int) (com->len))) {
   return -1;
  }
 } else {
  com->data = 0;
 }
 return 0;
}

static int jpc_com_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{
 jpc_com_t *com = &ms->parms.com;


 cstate = 0;

 if (jpc_putuint16(out, com->regid)) {
  return -1;
 }
 if (jas_stream_write(out, com->data, com->len) != ((int) (com->len))) {
  return -1;
 }
 return 0;
}

static int jpc_com_dumpparms(jpc_ms_t *ms, FILE *out)
{
 jpc_com_t *com = &ms->parms.com;
 unsigned int i;
 int printable;
 fprintf(out, "regid = %"
# 1491 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                        "l" "u"
# 1491 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                  ";\n", com->regid);
 printable = 1;
 for (i = 0; i < com->len; ++i) {
  if (!
# 1494 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
      ((*__ctype_b_loc ())[(int) ((
# 1494 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
      com->data[i]
# 1494 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
      ))] & (unsigned short int) _ISprint)
# 1494 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                           ) {
   printable = 0;
   break;
  }
 }
 if (printable) {
  fprintf(out, "data = ");
  fwrite(com->data, sizeof(char), com->len, out);
  fprintf(out, "\n");
 }
 return 0;
}





static void jpc_unk_destroyparms(jpc_ms_t *ms)
{
 jpc_unk_t *unk = &ms->parms.unk;
 if (unk->data) {
  jas_free(unk->data);
 }
}

static int jpc_unk_getparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *in)
{
 jpc_unk_t *unk = &ms->parms.unk;


 cstate = 0;

 if (ms->len > 0) {
  if (!(unk->data = jas_alloc2(ms->len, sizeof(unsigned char)))) {
   return -1;
  }
  if (jas_stream_read(in, (char *) unk->data, ms->len) != ((int) (ms->len))) {
   jas_free(unk->data);
   return -1;
  }
  unk->len = ms->len;
 } else {
  unk->data = 0;
  unk->len = 0;
 }
 return 0;
}

static int jpc_unk_putparms(jpc_ms_t *ms, jpc_cstate_t *cstate, jas_stream_t *out)
{

 cstate = 0;
 ms = 0;
 out = 0;



 return -1;
}

static int jpc_unk_dumpparms(jpc_ms_t *ms, FILE *out)
{
 unsigned int i;
 jpc_unk_t *unk = &ms->parms.unk;
 for (i = 0; i < unk->len; ++i) {
  fprintf(out, "%02x ", unk->data[i]);
 }
 return 0;
}





int jpc_getuint8(jas_stream_t *in, uint_fast8_t *val)
{
 int c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1571 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1571 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1571 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1571 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         )) == 
# 1571 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 (-1)
# 1571 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    ) {
  return -1;
 }
 if (val) {
  *val = c;
 }
 return 0;
}

int jpc_putuint8(jas_stream_t *out, uint_fast8_t val)
{
 if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
    (-1)
# 1582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
    ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(val & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (val & 0xff))))) : 
# 1582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
    (-1)
# 1582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
    ) == 
# 1582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                        (-1)
# 1582 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                           ) {
  return -1;
 }
 return 0;
}

int jpc_getuint16(jas_stream_t *in, uint_fast16_t *val)
{
 uint_fast16_t v;
 int c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1592 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1592 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1592 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1592 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         )) == 
# 1592 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 (-1)
# 1592 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    ) {
  return -1;
 }
 v = c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1596 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1596 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1596 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1596 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         )) == 
# 1596 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 (-1)
# 1596 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    ) {
  return -1;
 }
 v = (v << 8) | c;
 if (val) {
  *val = v;
 }
 return 0;
}

int jpc_putuint16(jas_stream_t *out, uint_fast16_t val)
{
 if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1608 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
    (-1)
# 1608 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
    ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)((val >> 8) & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = ((val >> 8) & 0xff))))) : 
# 1608 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
    (-1)
# 1608 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
    ) == 
# 1608 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                               (-1) 
# 1608 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                   ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1609 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1609 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(val & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (val & 0xff))))) : 
# 1609 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1609 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) == 
# 1609 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                      (-1)
# 1609 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                         ) {
  return -1;
 }
 return 0;
}

int jpc_getuint32(jas_stream_t *in, uint_fast32_t *val)
{
 uint_fast32_t v;
 int c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1619 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1619 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1619 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1619 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         )) == 
# 1619 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 (-1)
# 1619 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    ) {
  return -1;
 }
 v = c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1623 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1623 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1623 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1623 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         )) == 
# 1623 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 (-1)
# 1623 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    ) {
  return -1;
 }
 v = (v << 8) | c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1627 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1627 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1627 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1627 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         )) == 
# 1627 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 (-1)
# 1627 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    ) {
  return -1;
 }
 v = (v << 8) | c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1631 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1631 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1631 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
         (-1)
# 1631 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         )) == 
# 1631 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                 (-1)
# 1631 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                    ) {
  return -1;
 }
 v = (v << 8) | c;
 if (val) {
  *val = v;
 }
 return 0;
}

int jpc_putuint32(jas_stream_t *out, uint_fast32_t val)
{
 if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1643 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
    (-1)
# 1643 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
    ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)((val >> 24) & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = ((val >> 24) & 0xff))))) : 
# 1643 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
    (-1)
# 1643 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
    ) == 
# 1643 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                                (-1) 
# 1643 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                    ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1644 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1644 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)((val >> 16) & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = ((val >> 16) & 0xff))))) : 
# 1644 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1644 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) == 
# 1644 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                              (-1) 
# 1644 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                  ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1645 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1645 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)((val >> 8) & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = ((val >> 8) & 0xff))))) : 
# 1645 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1645 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) == 
# 1645 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                             (-1) 
# 1645 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                                 ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1646 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1646 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(val & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (val & 0xff))))) : 
# 1646 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
  (-1)
# 1646 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
  ) == 
# 1646 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                      (-1)
# 1646 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                         ) {
  return -1;
 }
 return 0;
}





static jpc_mstabent_t *jpc_mstab_lookup(int id)
{
 jpc_mstabent_t *mstabent;
 for (mstabent = jpc_mstab;; ++mstabent) {
  if (mstabent->id == id || mstabent->id < 0) {
   return mstabent;
  }
 }
 
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
((void) sizeof ((
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
0
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
0
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ; else __assert_fail (
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
"0"
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
, "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 1664, __extension__ __PRETTY_FUNCTION__); }))
# 1664 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
         ;
 return 0;
}

int jpc_validate(jas_stream_t *in)
{
 int n;
 int i;
 unsigned char buf[2];

 
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
((void) sizeof ((
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
16 >= 2
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
16 >= 2
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
) ; else __assert_fail (
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
"JAS_STREAM_MAXPUTBACK >= 2"
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
, "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c", 1674, __extension__ __PRETTY_FUNCTION__); }))
# 1674 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                  ;

 if ((n = jas_stream_read(in, (char *) buf, 2)) < 0) {
  return -1;
 }
 for (i = n - 1; i >= 0; --i) {
  if (jas_stream_ungetc(in, buf[i]) == 
# 1680 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c" 3 4
                                      (-1)
# 1680 "/doner/jasper/jasper-dee1b64/src/libjasper/jpc/jpc_cs.c"
                                         ) {
   return -1;
  }
 }
 if (n < 2) {
  return -1;
 }
 if (buf[0] == (0xff4f >> 8) && buf[1] == (0xff4f & 0xff)) {
  return 0;
 }
 return -1;
}

int jpc_getdata(jas_stream_t *in, jas_stream_t *out, long len)
{
 return jas_stream_copy(out, in, len);
}

int jpc_putdata(jas_stream_t *out, jas_stream_t *in, long len)
{
 return jas_stream_copy(out, in, len);
}
