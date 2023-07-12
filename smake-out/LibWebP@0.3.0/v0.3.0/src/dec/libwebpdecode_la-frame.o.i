# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
# 12 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
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






# 13 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h"
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




# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h" 1
# 17 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././webpi.h" 1
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././webpi.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/rescaler.h" 1
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/rescaler.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/../webp/types.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/../webp/types.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/../webp/types.h" 2


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

# 19 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/../webp/types.h" 2
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/rescaler.h" 2



# 22 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././../utils/rescaler.h"
typedef struct {
  int x_expand;
  int num_channels;
  int fy_scale, fx_scale;
  int64_t fxy_scale;

  int y_accum;
  int y_add, y_sub;
  int x_add, x_sub;
  int src_width, src_height;
  int dst_width, dst_height;
  uint8_t* dst;
  int dst_stride;
  int32_t* irow, *frow;
} WebPRescaler;


void WebPRescalerInit(WebPRescaler* const wrk, int src_width, int src_height,
                      uint8_t* const dst,
                      int dst_width, int dst_height, int dst_stride,
                      int num_channels,
                      int x_add, int x_sub,
                      int y_add, int y_sub,
                      int32_t* const work);



void WebPRescalerImportRow(WebPRescaler* const rescaler,
                           const uint8_t* const src, int channel);



int WebPRescalerImport(WebPRescaler* const rescaler, int num_rows,
                       const uint8_t* src, int src_stride);


static inline
int WebPRescalerHasPendingOutput(const WebPRescaler* const rescaler) {
  return (rescaler->y_accum <= 0);
}



uint8_t* WebPRescalerExportRow(WebPRescaler* const wrk);


int WebPRescalerExport(WebPRescaler* const wrk);
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././webpi.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././decode_vp8.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././decode_vp8.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/./types.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h" 2







typedef struct WebPRGBABuffer WebPRGBABuffer;
typedef struct WebPYUVABuffer WebPYUVABuffer;
typedef struct WebPDecBuffer WebPDecBuffer;

typedef enum VP8StatusCode VP8StatusCode;
typedef enum WEBP_CSP_MODE WEBP_CSP_MODE;

typedef struct WebPIDecoder WebPIDecoder;
typedef struct WebPBitstreamFeatures WebPBitstreamFeatures;
typedef struct WebPDecoderOptions WebPDecoderOptions;
typedef struct WebPDecoderConfig WebPDecoderConfig;



extern int WebPGetDecoderVersion(void);





extern int WebPGetInfo(const uint8_t* data, size_t data_size,
                             int* width, int* height);






extern uint8_t* WebPDecodeRGBA(const uint8_t* data, size_t data_size,
                                     int* width, int* height);


extern uint8_t* WebPDecodeARGB(const uint8_t* data, size_t data_size,
                                     int* width, int* height);


extern uint8_t* WebPDecodeBGRA(const uint8_t* data, size_t data_size,
                                     int* width, int* height);



extern uint8_t* WebPDecodeRGB(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern uint8_t* WebPDecodeBGR(const uint8_t* data, size_t data_size,
                                    int* width, int* height);
# 81 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
extern uint8_t* WebPDecodeYUV(const uint8_t* data, size_t data_size,
                                    int* width, int* height,
                                    uint8_t** u, uint8_t** v,
                                    int* stride, int* uv_stride);
# 94 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
extern uint8_t* WebPDecodeRGBAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern uint8_t* WebPDecodeARGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern uint8_t* WebPDecodeBGRAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);



extern uint8_t* WebPDecodeRGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern uint8_t* WebPDecodeBGRInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 120 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
extern uint8_t* WebPDecodeYUVInto(
    const uint8_t* data, size_t data_size,
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);
# 141 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
enum WEBP_CSP_MODE {
  MODE_RGB = 0, MODE_RGBA = 1,
  MODE_BGR = 2, MODE_BGRA = 3,
  MODE_ARGB = 4, MODE_RGBA_4444 = 5,
  MODE_RGB_565 = 6,

  MODE_rgbA = 7,
  MODE_bgrA = 8,
  MODE_Argb = 9,
  MODE_rgbA_4444 = 10,

  MODE_YUV = 11, MODE_YUVA = 12,
  MODE_LAST = 13
};


static inline int WebPIsPremultipliedMode(WEBP_CSP_MODE mode) {
  return (mode == MODE_rgbA || mode == MODE_bgrA || mode == MODE_Argb ||
          mode == MODE_rgbA_4444);
}

static inline int WebPIsAlphaMode(WEBP_CSP_MODE mode) {
  return (mode == MODE_RGBA || mode == MODE_BGRA || mode == MODE_ARGB ||
          mode == MODE_RGBA_4444 || mode == MODE_YUVA ||
          WebPIsPremultipliedMode(mode));
}

static inline int WebPIsRGBMode(WEBP_CSP_MODE mode) {
  return (mode < MODE_YUV);
}




struct WebPRGBABuffer {
  uint8_t* rgba;
  int stride;
  size_t size;
};

struct WebPYUVABuffer {
  uint8_t* y, *u, *v, *a;
  int y_stride;
  int u_stride, v_stride;
  int a_stride;
  size_t y_size;
  size_t u_size, v_size;
  size_t a_size;
};


struct WebPDecBuffer {
  WEBP_CSP_MODE colorspace;
  int width, height;
  int is_external_memory;
  union {
    WebPRGBABuffer RGBA;
    WebPYUVABuffer YUVA;
  } u;
  uint32_t pad[4];

  uint8_t* private_memory;


};


extern int WebPInitDecBufferInternal(WebPDecBuffer*, int);



static inline int WebPInitDecBuffer(WebPDecBuffer* buffer) {
  return WebPInitDecBufferInternal(buffer, 0x0201);
}



extern void WebPFreeDecBuffer(WebPDecBuffer* buffer);




enum VP8StatusCode {
  VP8_STATUS_OK = 0,
  VP8_STATUS_OUT_OF_MEMORY,
  VP8_STATUS_INVALID_PARAM,
  VP8_STATUS_BITSTREAM_ERROR,
  VP8_STATUS_UNSUPPORTED_FEATURE,
  VP8_STATUS_SUSPENDED,
  VP8_STATUS_USER_ABORT,
  VP8_STATUS_NOT_ENOUGH_DATA
};
# 266 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
extern WebPIDecoder* WebPINewDecoder(WebPDecBuffer* output_buffer);
# 278 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
extern WebPIDecoder* WebPINewRGB(
    WEBP_CSP_MODE csp,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 293 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
extern WebPIDecoder* WebPINewYUVA(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride,
    uint8_t* a, size_t a_size, int a_stride);



extern WebPIDecoder* WebPINewYUV(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);



extern void WebPIDelete(WebPIDecoder* idec);




extern VP8StatusCode WebPIAppend(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);






extern VP8StatusCode WebPIUpdate(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);







extern uint8_t* WebPIDecGetRGB(
    const WebPIDecoder* idec, int* last_y,
    int* width, int* height, int* stride);




extern uint8_t* WebPIDecGetYUVA(
    const WebPIDecoder* idec, int* last_y,
    uint8_t** u, uint8_t** v, uint8_t** a,
    int* width, int* height, int* stride, int* uv_stride, int* a_stride);



static inline uint8_t* WebPIDecGetYUV(
    const WebPIDecoder* idec, int* last_y, uint8_t** u, uint8_t** v,
    int* width, int* height, int* stride, int* uv_stride) {
  return WebPIDecGetYUVA(idec, last_y, u, v, 
# 347 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h" 3 4
                                            ((void *)0)
# 347 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
                                                , width, height,
                         stride, uv_stride, 
# 348 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h" 3 4
                                           ((void *)0)
# 348 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
                                               );
}







extern const WebPDecBuffer* WebPIDecodedArea(
    const WebPIDecoder* idec, int* left, int* top, int* width, int* height);
# 394 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
struct WebPBitstreamFeatures {
  int width;
  int height;
  int has_alpha;
  int has_animation;


  int bitstream_version;
  int no_incremental_decoding;

  int rotate;
  int uv_sampling;
  uint32_t pad[2];
};


extern VP8StatusCode WebPGetFeaturesInternal(
    const uint8_t*, size_t, WebPBitstreamFeatures*, int);






static inline VP8StatusCode WebPGetFeatures(
    const uint8_t* data, size_t data_size,
    WebPBitstreamFeatures* features) {
  return WebPGetFeaturesInternal(data, data_size, features,
                                 0x0201);
}


struct WebPDecoderOptions {
  int bypass_filtering;
  int no_fancy_upsampling;
  int use_cropping;
  int crop_left, crop_top;

  int crop_width, crop_height;
  int use_scaling;
  int scaled_width, scaled_height;
  int use_threads;


  int force_rotation;
  int no_enhancement;
  uint32_t pad[6];
};


struct WebPDecoderConfig {
  WebPBitstreamFeatures input;
  WebPDecBuffer output;
  WebPDecoderOptions options;
};


extern int WebPInitDecoderConfigInternal(WebPDecoderConfig*, int);




static inline int WebPInitDecoderConfig(WebPDecoderConfig* config) {
  return WebPInitDecoderConfigInternal(config, 0x0201);
}
# 469 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././../webp/decode.h"
extern WebPIDecoder* WebPIDecode(const uint8_t* data, size_t data_size,
                                       WebPDecoderConfig* config);




extern VP8StatusCode WebPDecode(const uint8_t* data, size_t data_size,
                                      WebPDecoderConfig* config);
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././decode_vp8.h" 2
# 40 "/doner/libwebp/libwebp-v0.3.0/src/dec/././././decode_vp8.h"
typedef struct VP8Io VP8Io;
typedef int (*VP8IoPutHook)(const VP8Io* io);
typedef int (*VP8IoSetupHook)(VP8Io* io);
typedef void (*VP8IoTeardownHook)(const VP8Io* io);

struct VP8Io {

  int width, height;





  int mb_y;
  int mb_w;
  int mb_h;
  const uint8_t* y, *u, *v;
  int y_stride;
  int uv_stride;

  void* opaque;






  VP8IoPutHook put;





  VP8IoSetupHook setup;



  VP8IoTeardownHook teardown;




  int fancy_upsampling;


  size_t data_size;
  const uint8_t* data;





  int bypass_filtering;


  int use_cropping;
  int crop_left, crop_right, crop_top, crop_bottom;


  int use_scaling;
  int scaled_width, scaled_height;




  const uint8_t* a;
};


int VP8InitIoInternal(VP8Io* const, int);




int WebPISetIOHooks(WebPIDecoder* const idec,
                    VP8IoPutHook put,
                    VP8IoSetupHook setup,
                    VP8IoTeardownHook teardown,
                    void* user_data);


typedef struct VP8Decoder VP8Decoder;


VP8Decoder* VP8New(void);




static inline int VP8InitIo(VP8Io* const io) {
  return VP8InitIoInternal(io, 0x0201);
}


int VP8GetHeaders(VP8Decoder* const dec, VP8Io* const io);



int VP8Decode(VP8Decoder* const dec, VP8Io* const io);


VP8StatusCode VP8Status(VP8Decoder* const dec);


const char* VP8StatusMessage(VP8Decoder* const dec);



void VP8Clear(VP8Decoder* const dec);


void VP8Delete(VP8Decoder* const dec);





extern int VP8CheckSignature(const uint8_t* const data, size_t data_size);




extern int VP8GetInfo(
    const uint8_t* data,
    size_t data_size,
    size_t chunk_size,
    int* const width, int* const height);


extern int VP8LCheckSignature(const uint8_t* const data, size_t size);




extern int VP8LGetInfo(
    const uint8_t* data, size_t data_size,
    int* const width, int* const height, int* const has_alpha);
# 21 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././webpi.h" 2




typedef struct WebPDecParams WebPDecParams;
typedef int (*OutputFunc)(const VP8Io* const io, WebPDecParams* const p);
typedef int (*OutputRowFunc)(WebPDecParams* const p, int y_pos);

struct WebPDecParams {
  WebPDecBuffer* output;
  uint8_t* tmp_y, *tmp_u, *tmp_v;


  int last_y;
  const WebPDecoderOptions* options;

  WebPRescaler scaler_y, scaler_u, scaler_v, scaler_a;
  void* memory;

  OutputFunc emit;
  OutputFunc emit_alpha;
  OutputRowFunc emit_alpha_row;
};


void WebPResetDecParams(WebPDecParams* const params);





typedef struct {
  const uint8_t* data;
  size_t data_size;
  size_t offset;
  const uint8_t* alpha_data;
  size_t alpha_data_size;
  size_t compressed_size;
  size_t riff_size;
  int is_lossless;
} WebPHeaderStructure;







VP8StatusCode WebPParseHeaders(WebPHeaderStructure* const headers);






void WebPInitCustomIo(WebPDecParams* const params, VP8Io* const io);



int WebPIoInitFromOptions(const WebPDecoderOptions* const options,
                          VP8Io* const io, WEBP_CSP_MODE src_colorspace);
# 94 "/doner/libwebp/libwebp-v0.3.0/src/dec/./././webpi.h"
VP8StatusCode WebPAllocateDecBuffer(int width, int height,
                                    const WebPDecoderOptions* const options,
                                    WebPDecBuffer* const buffer);



void WebPCopyDecBuffer(const WebPDecBuffer* const src,
                       WebPDecBuffer* const dst);


void WebPGrabDecBuffer(WebPDecBuffer* const src, WebPDecBuffer* const dst);
# 18 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 17 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 2




# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/../webp/types.h" 1
# 22 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 2
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"

# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
typedef uint64_t bit_t;
typedef uint64_t lbit_t;
# 113 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
typedef uint32_t range_t;





typedef struct VP8BitReader VP8BitReader;
struct VP8BitReader {
  const uint8_t* buf_;
  const uint8_t* buf_end_;
  int eof_;


  range_t range_;
  bit_t value_;
  int bits_;
};


void VP8InitBitReader(VP8BitReader* const br,
                      const uint8_t* const start, const uint8_t* const end);


uint32_t VP8GetValue(VP8BitReader* const br, int num_bits);
static inline uint32_t VP8Get(VP8BitReader* const br) {
  return VP8GetValue(br, 1);
}


int32_t VP8GetSignedValue(VP8BitReader* const br, int num_bits);


extern const uint8_t kVP8Log2Range[128];
extern const range_t kVP8NewRange[128];

void VP8LoadFinalBytes(VP8BitReader* const br);

static inline void VP8LoadNewBytes(VP8BitReader* const br) {
  
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ((void) sizeof ((
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 br != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ((void *)0) 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 && br->buf_ != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 br != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ((void *)0) 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 && br->buf_ != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ((void *)0)) ; else __assert_fail (
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 "br != NULL && br->buf_ != NULL"
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h", 151, __extension__ __PRETTY_FUNCTION__); }))
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
                                       ;

  if (br->buf_ + sizeof(lbit_t) <= br->buf_end_) {

    bit_t bits;
    lbit_t in_bits = *(lbit_t*)br->buf_;
    br->buf_ += (56) >> 3;





    bits = (bit_t)__builtin_bswap64(in_bits);
# 177 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
    bits >>= 64 - 56;
# 201 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
    br->value_ = bits | (br->value_ << (56));

    br->bits_ += (56);
  } else {
    VP8LoadFinalBytes(br);
  }
}

static inline int VP8BitUpdate(VP8BitReader* const br, range_t split) {
  if (br->bits_ < 0) {
    VP8LoadNewBytes(br);
  }
# 224 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
  {
    const int pos = br->bits_;
    const range_t value = (range_t)(br->value_ >> pos);
    if (value > split) {
      br->range_ -= split + 1;
      br->value_ -= (bit_t)(split + 1) << pos;
      return 1;
    } else {
      br->range_ = split;
      return 0;
    }
  }

}

static inline void VP8Shift(VP8BitReader* const br) {
# 248 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
  const int shift = kVP8Log2Range[br->range_];
  
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ((void) sizeof ((
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 br->range_ < (range_t)128
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 br->range_ < (range_t)128
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 ) ; else __assert_fail (
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
 "br->range_ < (range_t)128"
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h", 249, __extension__ __PRETTY_FUNCTION__); }))
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
                                  ;
  br->range_ = kVP8NewRange[br->range_];
  br->bits_ -= shift;

}
static inline int VP8GetBit(VP8BitReader* const br, int prob) {
# 266 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/bit_reader.h"
  const range_t split = (br->range_ * prob) >> 8;
  const int bit = VP8BitUpdate(br, split);
  if (br->range_ <= (range_t)0x7e) {
    VP8Shift(br);
  }
  return bit;

}

static inline int VP8GetSigned(VP8BitReader* const br, int v) {
  const range_t split = (br->range_ >> 1);
  const int bit = VP8BitUpdate(br, split);
  VP8Shift(br);
  return bit ? -v : v;
}





typedef uint64_t vp8l_val_t;

typedef struct {
  vp8l_val_t val_;
  const uint8_t* buf_;
  size_t len_;
  size_t pos_;
  int bit_pos_;
  int eos_;
  int error_;
} VP8LBitReader;

void VP8LInitBitReader(VP8LBitReader* const br,
                       const uint8_t* const start,
                       size_t length);


void VP8LBitReaderSetBuffer(VP8LBitReader* const br,
                            const uint8_t* const buffer, size_t length);




uint32_t VP8LReadBits(VP8LBitReader* const br, int n_bits);


static inline uint32_t VP8LPrefetchBits(VP8LBitReader* const br) {
  return (uint32_t)(br->val_ >> br->bit_pos_);
}


static inline void VP8LDiscardBits(VP8LBitReader* const br, int num_bits) {
  br->bit_pos_ += num_bits;
}


void VP8LFillBitWindow(VP8LBitReader* const br);
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h" 1
# 23 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h"
typedef struct {
  uint32_t *colors_;
  int hash_shift_;
} VP8LColorCache;

static const uint32_t kHashMul = 0x1e35a7bd;

static inline uint32_t VP8LColorCacheLookup(
    const VP8LColorCache* const cc, uint32_t key) {
  
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h" 3 4
 ((void) sizeof ((
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h"
 key <= (~0U >> cc->hash_shift_)
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h"
 key <= (~0U >> cc->hash_shift_)
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h" 3 4
 ) ; else __assert_fail (
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h"
 "key <= (~0U >> cc->hash_shift_)"
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h", 32, __extension__ __PRETTY_FUNCTION__); }))
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/color_cache.h"
                                        ;
  return cc->colors_[key];
}

static inline void VP8LColorCacheInsert(const VP8LColorCache* const cc,
                                             uint32_t argb) {
  const uint32_t key = (kHashMul * argb) >> cc->hash_shift_;
  cc->colors_[key] = argb;
}

static inline int VP8LColorCacheGetIndex(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  return (kHashMul * argb) >> cc->hash_shift_;
}

static inline int VP8LColorCacheContains(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  const uint32_t key = (kHashMul * argb) >> cc->hash_shift_;
  return cc->colors_[key] == argb;
}





int VP8LColorCacheInit(VP8LColorCache* const color_cache, int hash_bits);


void VP8LColorCacheClear(VP8LColorCache* const color_cache);
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/huffman.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/huffman.h"
# 1 "/usr/include/assert.h" 1 3 4
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../utils/huffman.h" 2







typedef struct {
  int symbol_;
  int children_;
} HuffmanTreeNode;


typedef struct HuffmanTree HuffmanTree;
struct HuffmanTree {
  HuffmanTreeNode* root_;
  int max_nodes_;
  int num_nodes_;
};


static inline int HuffmanTreeNodeIsLeaf(
    const HuffmanTreeNode* const node) {
  return (node->children_ == 0);
}


static inline const HuffmanTreeNode* HuffmanTreeNextNode(
    const HuffmanTreeNode* node, int right_child) {
  return node + node->children_ + right_child;
}



void HuffmanTreeRelease(HuffmanTree* const tree);



int HuffmanTreeBuildImplicit(HuffmanTree* const tree,
                             const int* const code_lengths,
                             int code_lengths_size);




int HuffmanTreeBuildExplicit(HuffmanTree* const tree,
                             const int* const code_lengths,
                             const int* const codes,
                             const int* const symbols, int max_symbol,
                             int num_symbols);




int HuffmanCodeLengthsToCodes(const int* const code_lengths,
                              int code_lengths_size, int* const huff_codes);
# 21 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../webp/format_constants.h" 1
# 53 "/doner/libwebp/libwebp-v0.3.0/src/dec/././../webp/format_constants.h"
typedef enum {
  PREDICTOR_TRANSFORM = 0,
  CROSS_COLOR_TRANSFORM = 1,
  SUBTRACT_GREEN = 2,
  COLOR_INDEXING_TRANSFORM = 3
} VP8LImageTransformType;
# 22 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h" 2





typedef enum {
  READ_DATA = 0,
  READ_HDR = 1,
  READ_DIM = 2
} VP8LDecodeState;

typedef struct VP8LTransform VP8LTransform;
struct VP8LTransform {
  VP8LImageTransformType type_;
  int bits_;
  int xsize_;
  int ysize_;
  uint32_t *data_;
};

typedef struct {
  HuffmanTree htrees_[5];
} HTreeGroup;

typedef struct {
  int color_cache_size_;
  VP8LColorCache color_cache_;

  int huffman_mask_;
  int huffman_subsample_bits_;
  int huffman_xsize_;
  uint32_t *huffman_image_;
  int num_htree_groups_;
  HTreeGroup *htree_groups_;
} VP8LMetadata;

typedef struct {
  VP8StatusCode status_;
  VP8LDecodeState action_;
  VP8LDecodeState state_;
  VP8Io *io_;

  const WebPDecBuffer *output_;

  uint32_t *argb_;
  uint32_t *argb_cache_;

  VP8LBitReader br_;

  int width_;
  int height_;
  int last_row_;
  int last_out_row_;

  VP8LMetadata hdr_;

  int next_transform_;
  VP8LTransform transforms_[4];

  uint32_t transforms_seen_;

  uint8_t *rescaler_memory;
  WebPRescaler *rescaler;
} VP8LDecoder;
# 95 "/doner/libwebp/libwebp-v0.3.0/src/dec/././vp8li.h"
int VP8LDecodeAlphaImageStream(int width, int height, const uint8_t* const data,
                               size_t data_size, uint8_t* const output);


VP8LDecoder* VP8LNew(void);


int VP8LDecodeHeader(VP8LDecoder* const dec, VP8Io* const io);



int VP8LDecodeImage(VP8LDecoder* const dec);



void VP8LClear(VP8LDecoder* const dec);


void VP8LDelete(VP8LDecoder* const dec);
# 17 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../utils/bit_reader.h" 1
# 18 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../utils/thread.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../utils/thread.h"
# 1 "../../config.h" 1
# 17 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../utils/thread.h" 2
# 38 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../utils/thread.h"
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4

# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4


# 98 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4

# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 129 "/usr/include/sched.h" 3 4

# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 104 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 119 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 190 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 205 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 301 "/usr/include/time.h" 3 4

# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 100 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 120 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 155 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 193 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 247 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 405 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 470 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 482 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 516 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 656 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 668 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 756 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 789 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 902 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 924 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 997 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1020 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1056 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1123 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1157 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 39 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../utils/thread.h" 2






# 44 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../utils/thread.h"
typedef enum {
  NOT_OK = 0,
  OK,
  WORK
} WebPWorkerStatus;



typedef int (*WebPWorkerHook)(void*, void*);


typedef struct {

  pthread_mutex_t mutex_;
  pthread_cond_t condition_;
  pthread_t thread_;

  WebPWorkerStatus status_;
  WebPWorkerHook hook;
  void* data1;
  void* data2;
  int had_error;
} WebPWorker;


void WebPWorkerInit(WebPWorker* const worker);


int WebPWorkerReset(WebPWorker* const worker);


int WebPWorkerSync(WebPWorker* const worker);



void WebPWorkerLaunch(WebPWorker* const worker);


void WebPWorkerEnd(WebPWorker* const worker);
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../dsp/dsp.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../dsp/dsp.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../dsp/../webp/types.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../dsp/dsp.h" 2
# 40 "/doner/libwebp/libwebp-v0.3.0/src/dec/./../dsp/dsp.h"
typedef enum {
  kSSE2,
  kSSE3,
  kNEON
} CPUFeature;

typedef int (*VP8CPUInfo)(CPUFeature feature);
extern VP8CPUInfo VP8GetCPUInfo;







typedef void (*VP8Idct)(const uint8_t* ref, const int16_t* in, uint8_t* dst,
                        int do_two);
typedef void (*VP8Fdct)(const uint8_t* src, const uint8_t* ref, int16_t* out);
typedef void (*VP8WHT)(const int16_t* in, int16_t* out);
extern VP8Idct VP8ITransform;
extern VP8Fdct VP8FTransform;
extern VP8WHT VP8ITransformWHT;
extern VP8WHT VP8FTransformWHT;


typedef void (*VP8IntraPreds)(uint8_t *dst, const uint8_t* left,
                              const uint8_t* top);
typedef void (*VP8Intra4Preds)(uint8_t *dst, const uint8_t* top);
extern VP8Intra4Preds VP8EncPredLuma4;
extern VP8IntraPreds VP8EncPredLuma16;
extern VP8IntraPreds VP8EncPredChroma8;

typedef int (*VP8Metric)(const uint8_t* pix, const uint8_t* ref);
extern VP8Metric VP8SSE16x16, VP8SSE16x8, VP8SSE8x8, VP8SSE4x4;
typedef int (*VP8WMetric)(const uint8_t* pix, const uint8_t* ref,
                          const uint16_t* const weights);
extern VP8WMetric VP8TDisto4x4, VP8TDisto16x16;

typedef void (*VP8BlockCopy)(const uint8_t* src, uint8_t* dst);
extern VP8BlockCopy VP8Copy4x4;

struct VP8Matrix;
typedef int (*VP8QuantizeBlock)(int16_t in[16], int16_t out[16],
                                int n, const struct VP8Matrix* const mtx);
extern VP8QuantizeBlock VP8EncQuantizeBlock;


struct VP8Histogram;
typedef void (*VP8CHisto)(const uint8_t* ref, const uint8_t* pred,
                          int start_block, int end_block,
                          struct VP8Histogram* const histo);
extern const int VP8DspScan[16 + 4 + 4];
extern VP8CHisto VP8CollectHistogram;

void VP8EncDspInit(void);




typedef void (*VP8DecIdct)(const int16_t* coeffs, uint8_t* dst);

typedef void (*VP8DecIdct2)(const int16_t* coeffs, uint8_t* dst, int do_two);
extern VP8DecIdct2 VP8Transform;
extern VP8DecIdct VP8TransformUV;
extern VP8DecIdct VP8TransformDC;
extern VP8DecIdct VP8TransformDCUV;
extern VP8WHT VP8TransformWHT;



typedef void (*VP8PredFunc)(uint8_t* dst);
extern const VP8PredFunc VP8PredLuma16[ ];
extern const VP8PredFunc VP8PredChroma8[ ];
extern const VP8PredFunc VP8PredLuma4[ ];


typedef void (*VP8SimpleFilterFunc)(uint8_t* p, int stride, int thresh);
extern VP8SimpleFilterFunc VP8SimpleVFilter16;
extern VP8SimpleFilterFunc VP8SimpleHFilter16;
extern VP8SimpleFilterFunc VP8SimpleVFilter16i;
extern VP8SimpleFilterFunc VP8SimpleHFilter16i;


typedef void (*VP8LumaFilterFunc)(uint8_t* luma, int stride,
                                  int thresh, int ithresh, int hev_t);
typedef void (*VP8ChromaFilterFunc)(uint8_t* u, uint8_t* v, int stride,
                                    int thresh, int ithresh, int hev_t);

extern VP8LumaFilterFunc VP8VFilter16;
extern VP8LumaFilterFunc VP8HFilter16;
extern VP8ChromaFilterFunc VP8VFilter8;
extern VP8ChromaFilterFunc VP8HFilter8;


extern VP8LumaFilterFunc VP8VFilter16i;
extern VP8LumaFilterFunc VP8HFilter16i;
extern VP8ChromaFilterFunc VP8VFilter8i;
extern VP8ChromaFilterFunc VP8HFilter8i;


void VP8DspInit(void);






typedef void (*WebPUpsampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* top_u, const uint8_t* top_v,
    const uint8_t* cur_u, const uint8_t* cur_v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);




extern WebPUpsampleLinePairFunc WebPUpsamplers[ ];


void WebPInitUpsamplersSSE2(void);


void WebPInitUpsamplersNEON(void);




typedef void (*WebPSampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* u, const uint8_t* v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);

extern const WebPSampleLinePairFunc WebPSamplers[ ];




WebPUpsampleLinePairFunc WebPGetLinePairConverter(int alpha_is_last);


typedef void (*WebPYUV444Converter)(const uint8_t* y,
                                    const uint8_t* u, const uint8_t* v,
                                    uint8_t* dst, int len);

extern const WebPYUV444Converter WebPYUV444Converters[ ];


void WebPInitUpsamplers(void);






extern void (*WebPApplyAlphaMultiply)(
    uint8_t* rgba, int alpha_first, int w, int h, int stride);


extern void (*WebPApplyAlphaMultiply4444)(
    uint8_t* rgba4444, int w, int h, int stride);


void WebPInitPremultiply(void);

void WebPInitPremultiplySSE2(void);
void WebPInitPremultiplyNEON(void);
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h" 2
# 36 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h"
enum { B_DC_PRED = 0,
       B_TM_PRED,
       B_VE_PRED,
       B_HE_PRED,
       B_RD_PRED,
       B_VR_PRED,
       B_LD_PRED,
       B_VL_PRED,
       B_HD_PRED,
       B_HU_PRED,
       NUM_BMODES = B_HU_PRED + 1 - B_DC_PRED,


       DC_PRED = B_DC_PRED, V_PRED = B_VE_PRED,
       H_PRED = B_HE_PRED, TM_PRED = B_TM_PRED,
       B_PRED = NUM_BMODES,


       B_DC_PRED_NOTOP = 4,
       B_DC_PRED_NOLEFT = 5,
       B_DC_PRED_NOTOPLEFT = 6,
       NUM_B_DC_MODES = 7 };

enum { MB_FEATURE_TREE_PROBS = 3,
       NUM_MB_SEGMENTS = 4,
       NUM_REF_LF_DELTAS = 4,
       NUM_MODE_LF_DELTAS = 4,
       MAX_NUM_PARTITIONS = 8,

       NUM_TYPES = 4,
       NUM_BANDS = 8,
       NUM_CTX = 3,
       NUM_PROBAS = 11,
       NUM_MV_PROBAS = 19 };
# 104 "/doner/libwebp/libwebp-v0.3.0/src/dec/./vp8i.h"
typedef struct {
  uint8_t key_frame_;
  uint8_t profile_;
  uint8_t show_;
  uint32_t partition_length_;
} VP8FrameHeader;

typedef struct {
  uint16_t width_;
  uint16_t height_;
  uint8_t xscale_;
  uint8_t yscale_;
  uint8_t colorspace_;
  uint8_t clamp_type_;
} VP8PictureHeader;


typedef struct {
  int use_segment_;
  int update_map_;
  int absolute_delta_;
  int8_t quantizer_[NUM_MB_SEGMENTS];
  int8_t filter_strength_[NUM_MB_SEGMENTS];
} VP8SegmentHeader;


typedef struct {
  uint8_t segments_[MB_FEATURE_TREE_PROBS];

  uint8_t coeffs_[NUM_TYPES][NUM_BANDS][NUM_CTX][NUM_PROBAS];




} VP8Proba;


typedef struct {
  int simple_;
  int level_;
  int sharpness_;
  int use_lf_delta_;
  int ref_lf_delta_[NUM_REF_LF_DELTAS];
  int mode_lf_delta_[NUM_MODE_LF_DELTAS];
} VP8FilterHeader;




typedef struct {
  unsigned int f_level_:6;
  unsigned int f_ilevel_:6;
  unsigned int f_inner_:1;
} VP8FInfo;

typedef struct {
  unsigned int nz_:24;
  unsigned int dc_nz_:1;
  unsigned int skip_:1;
} VP8MB;


typedef int quant_t[2];
typedef struct {
  quant_t y1_mat_, y2_mat_, uv_mat_;
} VP8QuantMatrix;


typedef struct {
  int id_;
  int mb_y_;
  int filter_row_;
  VP8FInfo* f_info_;
  VP8Io io_;
} VP8ThreadContext;




struct VP8Decoder {
  VP8StatusCode status_;
  int ready_;
  const char* error_msg_;


  VP8BitReader br_;


  VP8FrameHeader frm_hdr_;
  VP8PictureHeader pic_hdr_;
  VP8FilterHeader filter_hdr_;
  VP8SegmentHeader segment_hdr_;


  WebPWorker worker_;
  int use_threads_;
  int cache_id_;
  int num_caches_;
  VP8ThreadContext thread_ctx_;


  int mb_w_, mb_h_;


  int tl_mb_x_, tl_mb_y_;
  int br_mb_x_, br_mb_y_;


  int num_parts_;

  VP8BitReader parts_[MAX_NUM_PARTITIONS];






  uint32_t buffer_flags_;


  VP8QuantMatrix dqm_[NUM_MB_SEGMENTS];


  VP8Proba proba_;
  int use_skip_proba_;
  uint8_t skip_p_;







  uint8_t* intra_t_;
  uint8_t intra_l_[4];
  uint8_t* y_t_;
  uint8_t* u_t_, *v_t_;

  VP8MB* mb_info_;
  VP8FInfo* f_info_;
  uint8_t* yuv_b_;
  int16_t* coeffs_;

  uint8_t* cache_y_;
  uint8_t* cache_u_;
  uint8_t* cache_v_;
  int cache_y_stride_;
  int cache_uv_stride_;


  void* mem_;
  size_t mem_size_;


  int mb_x_, mb_y_;
  uint8_t is_i4x4_;
  uint8_t imodes_[16];
  uint8_t uvmode_;
  uint8_t segment_;





  uint32_t non_zero_;
  uint32_t non_zero_ac_;


  int filter_type_;
  int filter_row_;
  VP8FInfo fstrengths_[NUM_MB_SEGMENTS][2];


  const uint8_t* alpha_data_;
  size_t alpha_data_size_;
  uint8_t* alpha_plane_;

  int layer_colorspace_;
  const uint8_t* layer_data_;
  size_t layer_data_size_;
};





int VP8SetError(VP8Decoder* const dec,
                VP8StatusCode error, const char* const msg);


void VP8ResetProba(VP8Proba* const proba);
void VP8ParseProba(VP8BitReader* const br, VP8Decoder* const dec);
void VP8ParseIntraMode(VP8BitReader* const br, VP8Decoder* const dec);


void VP8ParseQuant(VP8Decoder* const dec);


int VP8InitFrame(VP8Decoder* const dec, VP8Io* io);

void VP8ReconstructBlock(VP8Decoder* const dec);




VP8StatusCode VP8EnterCritical(VP8Decoder* const dec, VP8Io* const io);


int VP8ExitCritical(VP8Decoder* const dec, VP8Io* const io);

int VP8ProcessRow(VP8Decoder* const dec, VP8Io* const io);

void VP8InitScanline(VP8Decoder* const dec);

int VP8DecodeMB(VP8Decoder* const dec, VP8BitReader* const token_br);


const uint8_t* VP8DecompressAlphaRows(VP8Decoder* const dec,
                                      int row, int num_rows);


int VP8DecodeLayer(VP8Decoder* const dec);
# 14 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 17 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 2

# 1 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/../webp/types.h" 1
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 2
# 36 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
void* WebPSafeMalloc(uint64_t nmemb, size_t size);


void* WebPSafeCalloc(uint64_t nmemb, size_t size);





static inline int GetLE16(const uint8_t* const data) {
  return (int)(data[0] << 0) | (data[1] << 8);
}

static inline int GetLE24(const uint8_t* const data) {
  return GetLE16(data) | (data[2] << 16);
}

static inline uint32_t GetLE32(const uint8_t* const data) {
  return (uint32_t)GetLE16(data) | (GetLE16(data + 2) << 16);
}


static inline void PutLE16(uint8_t* const data, int val) {
  
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 ((void) sizeof ((
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
 val < (1 << 16)
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
 val < (1 << 16)
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 ) ; else __assert_fail (
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
 "val < (1 << 16)"
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h", 59, __extension__ __PRETTY_FUNCTION__); }))
# 59 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
                        ;
  data[0] = (val >> 0);
  data[1] = (val >> 8);
}

static inline void PutLE24(uint8_t* const data, int val) {
  
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 ((void) sizeof ((
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
 val < (1 << 24)
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
 val < (1 << 24)
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 ) ; else __assert_fail (
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
 "val < (1 << 24)"
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h", 65, __extension__ __PRETTY_FUNCTION__); }))
# 65 "/doner/libwebp/libwebp-v0.3.0/src/dec/../utils/utils.h"
                        ;
  PutLE16(data, val & 0xffff);
  data[2] = (val >> 16);
}

static inline void PutLE32(uint8_t* const data, uint32_t val) {
  PutLE16(data, (int)(val & 0xffff));
  PutLE16(data + 2, (int)(val >> 16));
}
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 2
# 30 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
static const uint8_t kFilterExtraRows[3] = { 0, 2, 8 };

static inline int hev_thresh_from_level(int level, int keyframe) {
  if (keyframe) {
    return (level >= 40) ? 2 : (level >= 15) ? 1 : 0;
  } else {
    return (level >= 40) ? 3 : (level >= 20) ? 2 : (level >= 15) ? 1 : 0;
  }
}

static void DoFilter(const VP8Decoder* const dec, int mb_x, int mb_y) {
  const VP8ThreadContext* const ctx = &dec->thread_ctx_;
  const int y_bps = dec->cache_y_stride_;
  VP8FInfo* const f_info = ctx->f_info_ + mb_x;
  uint8_t* const y_dst = dec->cache_y_ + ctx->id_ * 16 * y_bps + mb_x * 16;
  const int level = f_info->f_level_;
  const int ilevel = f_info->f_ilevel_;
  const int limit = 2 * level + ilevel;
  if (level == 0) {
    return;
  }
  if (dec->filter_type_ == 1) {
    if (mb_x > 0) {
      VP8SimpleHFilter16(y_dst, y_bps, limit + 4);
    }
    if (f_info->f_inner_) {
      VP8SimpleHFilter16i(y_dst, y_bps, limit);
    }
    if (mb_y > 0) {
      VP8SimpleVFilter16(y_dst, y_bps, limit + 4);
    }
    if (f_info->f_inner_) {
      VP8SimpleVFilter16i(y_dst, y_bps, limit);
    }
  } else {
    const int uv_bps = dec->cache_uv_stride_;
    uint8_t* const u_dst = dec->cache_u_ + ctx->id_ * 8 * uv_bps + mb_x * 8;
    uint8_t* const v_dst = dec->cache_v_ + ctx->id_ * 8 * uv_bps + mb_x * 8;
    const int hev_thresh =
        hev_thresh_from_level(level, dec->frm_hdr_.key_frame_);
    if (mb_x > 0) {
      VP8HFilter16(y_dst, y_bps, limit + 4, ilevel, hev_thresh);
      VP8HFilter8(u_dst, v_dst, uv_bps, limit + 4, ilevel, hev_thresh);
    }
    if (f_info->f_inner_) {
      VP8HFilter16i(y_dst, y_bps, limit, ilevel, hev_thresh);
      VP8HFilter8i(u_dst, v_dst, uv_bps, limit, ilevel, hev_thresh);
    }
    if (mb_y > 0) {
      VP8VFilter16(y_dst, y_bps, limit + 4, ilevel, hev_thresh);
      VP8VFilter8(u_dst, v_dst, uv_bps, limit + 4, ilevel, hev_thresh);
    }
    if (f_info->f_inner_) {
      VP8VFilter16i(y_dst, y_bps, limit, ilevel, hev_thresh);
      VP8VFilter8i(u_dst, v_dst, uv_bps, limit, ilevel, hev_thresh);
    }
  }
}


static void FilterRow(const VP8Decoder* const dec) {
  int mb_x;
  const int mb_y = dec->thread_ctx_.mb_y_;
  
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ((void) sizeof ((
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 dec->thread_ctx_.filter_row_
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 dec->thread_ctx_.filter_row_
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ) ; else __assert_fail (
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 "dec->thread_ctx_.filter_row_"
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c", 93, __extension__ __PRETTY_FUNCTION__); }))
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                     ;
  for (mb_x = dec->tl_mb_x_; mb_x < dec->br_mb_x_; ++mb_x) {
    DoFilter(dec, mb_x, mb_y);
  }
}




static void PrecomputeFilterStrengths(VP8Decoder* const dec) {
  if (dec->filter_type_ > 0) {
    int s;
    const VP8FilterHeader* const hdr = &dec->filter_hdr_;
    for (s = 0; s < NUM_MB_SEGMENTS; ++s) {
      int i4x4;

      int base_level;
      if (dec->segment_hdr_.use_segment_) {
        base_level = dec->segment_hdr_.filter_strength_[s];
        if (!dec->segment_hdr_.absolute_delta_) {
          base_level += hdr->level_;
        }
      } else {
        base_level = hdr->level_;
      }
      for (i4x4 = 0; i4x4 <= 1; ++i4x4) {
        VP8FInfo* const info = &dec->fstrengths_[s][i4x4];
        int level = base_level;
        if (hdr->use_lf_delta_) {

          level += hdr->ref_lf_delta_[0];
          if (i4x4) {
            level += hdr->mode_lf_delta_[0];
          }
        }
        level = (level < 0) ? 0 : (level > 63) ? 63 : level;
        info->f_level_ = level;

        if (hdr->sharpness_ > 0) {
          if (hdr->sharpness_ > 4) {
            level >>= 2;
          } else {
            level >>= 1;
          }
          if (level > 9 - hdr->sharpness_) {
            level = 9 - hdr->sharpness_;
          }
        }
        info->f_ilevel_ = (level < 1) ? 1 : level;
        info->f_inner_ = 0;
      }
    }
  }
}
# 162 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
static int FinishRow(VP8Decoder* const dec, VP8Io* const io) {
  int ok = 1;
  const VP8ThreadContext* const ctx = &dec->thread_ctx_;
  const int extra_y_rows = kFilterExtraRows[dec->filter_type_];
  const int ysize = extra_y_rows * dec->cache_y_stride_;
  const int uvsize = (extra_y_rows / 2) * dec->cache_uv_stride_;
  const int y_offset = ctx->id_ * 16 * dec->cache_y_stride_;
  const int uv_offset = ctx->id_ * 8 * dec->cache_uv_stride_;
  uint8_t* const ydst = dec->cache_y_ - ysize + y_offset;
  uint8_t* const udst = dec->cache_u_ - uvsize + uv_offset;
  uint8_t* const vdst = dec->cache_v_ - uvsize + uv_offset;
  const int first_row = (ctx->mb_y_ == 0);
  const int last_row = (ctx->mb_y_ >= dec->br_mb_y_ - 1);
  int y_start = ((ctx->mb_y_) * 16);
  int y_end = ((ctx->mb_y_ + 1) * 16);

  if (ctx->filter_row_) {
    FilterRow(dec);
  }

  if (io->put) {
    if (!first_row) {
      y_start -= extra_y_rows;
      io->y = ydst;
      io->u = udst;
      io->v = vdst;
    } else {
      io->y = dec->cache_y_ + y_offset;
      io->u = dec->cache_u_ + uv_offset;
      io->v = dec->cache_v_ + uv_offset;
    }

    if (!last_row) {
      y_end -= extra_y_rows;
    }
    if (y_end > io->crop_bottom) {
      y_end = io->crop_bottom;
    }
    io->a = 
# 200 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
           ((void *)0)
# 200 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
               ;
    if (dec->alpha_data_ != 
# 201 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                           ((void *)0) 
# 201 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                && y_start < y_end) {





      io->a = VP8DecompressAlphaRows(dec, y_start, y_end - y_start);
      if (io->a == 
# 208 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                  ((void *)0)
# 208 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                      ) {
        return VP8SetError(dec, VP8_STATUS_BITSTREAM_ERROR,
                           "Could not decode alpha data.");
      }
    }
    if (y_start < io->crop_top) {
      const int delta_y = io->crop_top - y_start;
      y_start = io->crop_top;
      
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
     ((void) sizeof ((
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
     !(delta_y & 1)
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
     ) ? 1 : 0), __extension__ ({ if (
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
     !(delta_y & 1)
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
     ) ; else __assert_fail (
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
     "!(delta_y & 1)"
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
     , "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c", 216, __extension__ __PRETTY_FUNCTION__); }))
# 216 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                           ;
      io->y += dec->cache_y_stride_ * delta_y;
      io->u += dec->cache_uv_stride_ * (delta_y >> 1);
      io->v += dec->cache_uv_stride_ * (delta_y >> 1);
      if (io->a != 
# 220 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                  ((void *)0)
# 220 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                      ) {
        io->a += io->width * delta_y;
      }
    }
    if (y_start < y_end) {
      io->y += io->crop_left;
      io->u += io->crop_left >> 1;
      io->v += io->crop_left >> 1;
      if (io->a != 
# 228 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                  ((void *)0)
# 228 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                      ) {
        io->a += io->crop_left;
      }
      io->mb_y = y_start - io->crop_top;
      io->mb_w = io->crop_right - io->crop_left;
      io->mb_h = y_end - y_start;
      ok = io->put(io);
    }
  }

  if (ctx->id_ + 1 == dec->num_caches_) {
    if (!last_row) {
      memcpy(dec->cache_y_ - ysize, ydst + 16 * dec->cache_y_stride_, ysize);
      memcpy(dec->cache_u_ - uvsize, udst + 8 * dec->cache_uv_stride_, uvsize);
      memcpy(dec->cache_v_ - uvsize, vdst + 8 * dec->cache_uv_stride_, uvsize);
    }
  }

  return ok;
}





int VP8ProcessRow(VP8Decoder* const dec, VP8Io* const io) {
  int ok = 1;
  VP8ThreadContext* const ctx = &dec->thread_ctx_;
  if (!dec->use_threads_) {

    ctx->mb_y_ = dec->mb_y_;
    ctx->filter_row_ = dec->filter_row_;
    ok = FinishRow(dec, io);
  } else {
    WebPWorker* const worker = &dec->worker_;

    ok &= WebPWorkerSync(worker);
    
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
   ((void) sizeof ((
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
   worker->status_ == OK
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
   worker->status_ == OK
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
   ) ; else __assert_fail (
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
   "worker->status_ == OK"
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
   , "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c", 265, __extension__ __PRETTY_FUNCTION__); }))
# 265 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                ;
    if (ok) {
      ctx->io_ = *io;
      ctx->id_ = dec->cache_id_;
      ctx->mb_y_ = dec->mb_y_;
      ctx->filter_row_ = dec->filter_row_;
      if (ctx->filter_row_) {
        VP8FInfo* const tmp = ctx->f_info_;
        ctx->f_info_ = dec->f_info_;
        dec->f_info_ = tmp;
      }
      WebPWorkerLaunch(worker);
      if (++dec->cache_id_ == dec->num_caches_) {
        dec->cache_id_ = 0;
      }
    }
  }
  return ok;
}




VP8StatusCode VP8EnterCritical(VP8Decoder* const dec, VP8Io* const io) {


  if (io->setup && !io->setup(io)) {
    VP8SetError(dec, VP8_STATUS_USER_ABORT, "Frame setup failed");
    return dec->status_;
  }


  if (io->bypass_filtering) {
    dec->filter_type_ = 0;
  }
# 313 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
  {
    const int extra_pixels = kFilterExtraRows[dec->filter_type_];
    if (dec->filter_type_ == 2) {

      dec->tl_mb_x_ = 0;
      dec->tl_mb_y_ = 0;
    } else {




      dec->tl_mb_x_ = (io->crop_left - extra_pixels) >> 4;
      dec->tl_mb_y_ = (io->crop_top - extra_pixels) >> 4;
      if (dec->tl_mb_x_ < 0) dec->tl_mb_x_ = 0;
      if (dec->tl_mb_y_ < 0) dec->tl_mb_y_ = 0;
    }

    dec->br_mb_y_ = (io->crop_bottom + 15 + extra_pixels) >> 4;
    dec->br_mb_x_ = (io->crop_right + 15 + extra_pixels) >> 4;
    if (dec->br_mb_x_ > dec->mb_w_) {
      dec->br_mb_x_ = dec->mb_w_;
    }
    if (dec->br_mb_y_ > dec->mb_h_) {
      dec->br_mb_y_ = dec->mb_h_;
    }
  }
  PrecomputeFilterStrengths(dec);
  return VP8_STATUS_OK;
}

int VP8ExitCritical(VP8Decoder* const dec, VP8Io* const io) {
  int ok = 1;
  if (dec->use_threads_) {
    ok = WebPWorkerSync(&dec->worker_);
  }

  if (io->teardown) {
    io->teardown(io);
  }
  return ok;
}
# 383 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
static int InitThreadContext(VP8Decoder* const dec) {
  dec->cache_id_ = 0;
  if (dec->use_threads_) {
    WebPWorker* const worker = &dec->worker_;
    if (!WebPWorkerReset(worker)) {
      return VP8SetError(dec, VP8_STATUS_OUT_OF_MEMORY,
                         "thread initialization failed.");
    }
    worker->data1 = dec;
    worker->data2 = (void*)&dec->thread_ctx_.io_;
    worker->hook = (WebPWorkerHook)FinishRow;
    dec->num_caches_ =
      (dec->filter_type_ > 0) ? 3 : 3 - 1;
  } else {
    dec->num_caches_ = 1;
  }
  return 1;
}







static int AllocateMemory(VP8Decoder* const dec) {
  const int num_caches = dec->num_caches_;
  const int mb_w = dec->mb_w_;

  const size_t intra_pred_mode_size = 4 * mb_w * sizeof(uint8_t);
  const size_t top_size = (16 + 8 + 8) * mb_w;
  const size_t mb_info_size = (mb_w + 1) * sizeof(VP8MB);
  const size_t f_info_size =
      (dec->filter_type_ > 0) ?
          mb_w * (dec->use_threads_ ? 2 : 1) * sizeof(VP8FInfo)
        : 0;
  const size_t yuv_size = (32 * 17 + 32 * 9) * sizeof(*dec->yuv_b_);
  const size_t coeffs_size = 384 * sizeof(*dec->coeffs_);
  const size_t cache_height = (16 * num_caches
                            + kFilterExtraRows[dec->filter_type_]) * 3 / 2;
  const size_t cache_size = top_size * cache_height;

  const uint64_t alpha_size = (dec->alpha_data_ != 
# 425 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                                                  ((void *)0)
# 425 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                                      ) ?
      (uint64_t)dec->pic_hdr_.width_ * dec->pic_hdr_.height_ : 0ULL;
  const uint64_t needed = (uint64_t)intra_pred_mode_size
                        + top_size + mb_info_size + f_info_size
                        + yuv_size + coeffs_size
                        + cache_size + alpha_size + (32 - 1);
  uint8_t* mem;

  if (needed != (size_t)needed) return 0;
  if (needed > dec->mem_size_) {
    free(dec->mem_);
    dec->mem_size_ = 0;
    dec->mem_ = WebPSafeMalloc(needed, sizeof(uint8_t));
    if (dec->mem_ == 
# 438 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                    ((void *)0)
# 438 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                        ) {
      return VP8SetError(dec, VP8_STATUS_OUT_OF_MEMORY,
                         "no memory during frame initialization.");
    }

    dec->mem_size_ = (size_t)needed;
  }

  mem = (uint8_t*)dec->mem_;
  dec->intra_t_ = (uint8_t*)mem;
  mem += intra_pred_mode_size;

  dec->y_t_ = (uint8_t*)mem;
  mem += 16 * mb_w;
  dec->u_t_ = (uint8_t*)mem;
  mem += 8 * mb_w;
  dec->v_t_ = (uint8_t*)mem;
  mem += 8 * mb_w;

  dec->mb_info_ = ((VP8MB*)mem) + 1;
  mem += mb_info_size;

  dec->f_info_ = f_info_size ? (VP8FInfo*)mem : 
# 460 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                                               ((void *)0)
# 460 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                                   ;
  mem += f_info_size;
  dec->thread_ctx_.id_ = 0;
  dec->thread_ctx_.f_info_ = dec->f_info_;
  if (dec->use_threads_) {



    dec->thread_ctx_.f_info_ += mb_w;
  }

  mem = (uint8_t*)((uintptr_t)(mem + (32 - 1)) & ~(32 - 1));
  
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ((void) sizeof ((
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 (yuv_size & (32 - 1)) == 0
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 (yuv_size & (32 - 1)) == 0
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ) ; else __assert_fail (
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 "(yuv_size & ALIGN_MASK) == 0"
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c", 472, __extension__ __PRETTY_FUNCTION__); }))
# 472 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                     ;
  dec->yuv_b_ = (uint8_t*)mem;
  mem += yuv_size;

  dec->coeffs_ = (int16_t*)mem;
  mem += coeffs_size;

  dec->cache_y_stride_ = 16 * mb_w;
  dec->cache_uv_stride_ = 8 * mb_w;
  {
    const int extra_rows = kFilterExtraRows[dec->filter_type_];
    const int extra_y = extra_rows * dec->cache_y_stride_;
    const int extra_uv = (extra_rows / 2) * dec->cache_uv_stride_;
    dec->cache_y_ = ((uint8_t*)mem) + extra_y;
    dec->cache_u_ = dec->cache_y_
                  + 16 * num_caches * dec->cache_y_stride_ + extra_uv;
    dec->cache_v_ = dec->cache_u_
                  + 8 * num_caches * dec->cache_uv_stride_ + extra_uv;
    dec->cache_id_ = 0;
  }
  mem += cache_size;


  dec->alpha_plane_ = alpha_size ? (uint8_t*)mem : 
# 495 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
                                                  ((void *)0)
# 495 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                                      ;
  mem += alpha_size;
  
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ((void) sizeof ((
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 mem <= (uint8_t*)dec->mem_ + dec->mem_size_
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 mem <= (uint8_t*)dec->mem_ + dec->mem_size_
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 ) ; else __assert_fail (
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
 "mem <= (uint8_t*)dec->mem_ + dec->mem_size_"
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c", 497, __extension__ __PRETTY_FUNCTION__); }))
# 497 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
                                                    ;


  memset(dec->mb_info_ - 1, 0, mb_info_size);


  memset(dec->intra_t_, B_DC_PRED, intra_pred_mode_size);

  return 1;
}

static void InitIo(VP8Decoder* const dec, VP8Io* io) {

  io->mb_y = 0;
  io->y = dec->cache_y_;
  io->u = dec->cache_u_;
  io->v = dec->cache_v_;
  io->y_stride = dec->cache_y_stride_;
  io->uv_stride = dec->cache_uv_stride_;
  io->a = 
# 516 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c" 3 4
         ((void *)0)
# 516 "/doner/libwebp/libwebp-v0.3.0/src/dec/frame.c"
             ;
}

int VP8InitFrame(VP8Decoder* const dec, VP8Io* io) {
  if (!InitThreadContext(dec)) return 0;
  if (!AllocateMemory(dec)) return 0;
  InitIo(dec, io);
  VP8DspInit();
  return 1;
}




static const int kScan[16] = {
  0 + 0 * 32, 4 + 0 * 32, 8 + 0 * 32, 12 + 0 * 32,
  0 + 4 * 32, 4 + 4 * 32, 8 + 4 * 32, 12 + 4 * 32,
  0 + 8 * 32, 4 + 8 * 32, 8 + 8 * 32, 12 + 8 * 32,
  0 + 12 * 32, 4 + 12 * 32, 8 + 12 * 32, 12 + 12 * 32
};

static inline int CheckMode(VP8Decoder* const dec, int mode) {
  if (mode == B_DC_PRED) {
    if (dec->mb_x_ == 0) {
      return (dec->mb_y_ == 0) ? B_DC_PRED_NOTOPLEFT : B_DC_PRED_NOLEFT;
    } else {
      return (dec->mb_y_ == 0) ? B_DC_PRED_NOTOP : B_DC_PRED;
    }
  }
  return mode;
}

static inline void Copy32b(uint8_t* dst, uint8_t* src) {
  *(uint32_t*)dst = *(uint32_t*)src;
}

void VP8ReconstructBlock(VP8Decoder* const dec) {
  int j;
  uint8_t* const y_dst = dec->yuv_b_ + (32 * 1 + 8);
  uint8_t* const u_dst = dec->yuv_b_ + ((32 * 1 + 8) + 32 * 16 + 32);
  uint8_t* const v_dst = dec->yuv_b_ + (((32 * 1 + 8) + 32 * 16 + 32) + 16);



  if (dec->mb_x_ > 0) {
    for (j = -1; j < 16; ++j) {
      Copy32b(&y_dst[j * 32 - 4], &y_dst[j * 32 + 12]);
    }
    for (j = -1; j < 8; ++j) {
      Copy32b(&u_dst[j * 32 - 4], &u_dst[j * 32 + 4]);
      Copy32b(&v_dst[j * 32 - 4], &v_dst[j * 32 + 4]);
    }
  } else {
    for (j = 0; j < 16; ++j) {
      y_dst[j * 32 - 1] = 129;
    }
    for (j = 0; j < 8; ++j) {
      u_dst[j * 32 - 1] = 129;
      v_dst[j * 32 - 1] = 129;
    }

    if (dec->mb_y_ > 0) {
      y_dst[-1 - 32] = u_dst[-1 - 32] = v_dst[-1 - 32] = 129;
    }
  }
  {

    uint8_t* const top_y = dec->y_t_ + dec->mb_x_ * 16;
    uint8_t* const top_u = dec->u_t_ + dec->mb_x_ * 8;
    uint8_t* const top_v = dec->v_t_ + dec->mb_x_ * 8;
    const int16_t* coeffs = dec->coeffs_;
    int n;

    if (dec->mb_y_ > 0) {
      memcpy(y_dst - 32, top_y, 16);
      memcpy(u_dst - 32, top_u, 8);
      memcpy(v_dst - 32, top_v, 8);
    } else if (dec->mb_x_ == 0) {


      memset(y_dst - 32 - 1, 127, 16 + 4 + 1);
      memset(u_dst - 32 - 1, 127, 8 + 1);
      memset(v_dst - 32 - 1, 127, 8 + 1);
    }



    if (dec->is_i4x4_) {
      uint32_t* const top_right = (uint32_t*)(y_dst - 32 + 16);

      if (dec->mb_y_ > 0) {
        if (dec->mb_x_ >= dec->mb_w_ - 1) {
          top_right[0] = top_y[15] * 0x01010101u;
        } else {
          memcpy(top_right, top_y + 16, sizeof(*top_right));
        }
      }

      top_right[32] = top_right[2 * 32] = top_right[3 * 32] = top_right[0];


      for (n = 0; n < 16; n++) {
        uint8_t* const dst = y_dst + kScan[n];
        VP8PredLuma4[dec->imodes_[n]](dst);
        if (dec->non_zero_ac_ & (1 << n)) {
          VP8Transform(coeffs + n * 16, dst, 0);
        } else if (dec->non_zero_ & (1 << n)) {
          VP8TransformDC(coeffs + n * 16, dst);
        }
      }
    } else {
      const int pred_func = CheckMode(dec, dec->imodes_[0]);
      VP8PredLuma16[pred_func](y_dst);
      if (dec->non_zero_) {
        for (n = 0; n < 16; n++) {
          uint8_t* const dst = y_dst + kScan[n];
          if (dec->non_zero_ac_ & (1 << n)) {
            VP8Transform(coeffs + n * 16, dst, 0);
          } else if (dec->non_zero_ & (1 << n)) {
            VP8TransformDC(coeffs + n * 16, dst);
          }
        }
      }
    }
    {

      const int pred_func = CheckMode(dec, dec->uvmode_);
      VP8PredChroma8[pred_func](u_dst);
      VP8PredChroma8[pred_func](v_dst);

      if (dec->non_zero_ & 0x0f0000) {
        const int16_t* const u_coeffs = dec->coeffs_ + 16 * 16;
        if (dec->non_zero_ac_ & 0x0f0000) {
          VP8TransformUV(u_coeffs, u_dst);
        } else {
          VP8TransformDCUV(u_coeffs, u_dst);
        }
      }
      if (dec->non_zero_ & 0xf00000) {
        const int16_t* const v_coeffs = dec->coeffs_ + 20 * 16;
        if (dec->non_zero_ac_ & 0xf00000) {
          VP8TransformUV(v_coeffs, v_dst);
        } else {
          VP8TransformDCUV(v_coeffs, v_dst);
        }
      }


      if (dec->mb_y_ < dec->mb_h_ - 1) {
        memcpy(top_y, y_dst + 15 * 32, 16);
        memcpy(top_u, u_dst + 7 * 32, 8);
        memcpy(top_v, v_dst + 7 * 32, 8);
      }
    }
  }

  {
    const int y_offset = dec->cache_id_ * 16 * dec->cache_y_stride_;
    const int uv_offset = dec->cache_id_ * 8 * dec->cache_uv_stride_;
    uint8_t* const y_out = dec->cache_y_ + dec->mb_x_ * 16 + y_offset;
    uint8_t* const u_out = dec->cache_u_ + dec->mb_x_ * 8 + uv_offset;
    uint8_t* const v_out = dec->cache_v_ + dec->mb_x_ * 8 + uv_offset;
    for (j = 0; j < 16; ++j) {
      memcpy(y_out + j * dec->cache_y_stride_, y_dst + j * 32, 16);
    }
    for (j = 0; j < 8; ++j) {
      memcpy(u_out + j * dec->cache_uv_stride_, u_dst + j * 32, 8);
      memcpy(v_out + j * dec->cache_uv_stride_, v_dst + j * 32, 8);
    }
  }
}
