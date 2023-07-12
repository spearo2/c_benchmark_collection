# 1 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/dec//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
# 15 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
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






# 16 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 2

# 1 "../../src/dec/alphai_dec.h" 1
# 17 "../../src/dec/alphai_dec.h"
# 1 "../../src/dec/webpi_dec.h" 1
# 21 "../../src/dec/webpi_dec.h"
# 1 "../../src/utils/rescaler_utils.h" 1
# 21 "../../src/utils/rescaler_utils.h"
# 1 "../../src/webp/types.h" 1
# 17 "../../src/webp/types.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 18 "../../src/webp/types.h" 2


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

# 21 "../../src/webp/types.h" 2
# 63 "../../src/webp/types.h"

# 63 "../../src/webp/types.h"
extern __attribute__ ((visibility ("default"))) void* WebPMalloc(size_t size);


extern __attribute__ ((visibility ("default"))) void WebPFree(void* ptr);
# 22 "../../src/utils/rescaler_utils.h" 2







typedef uint32_t rescaler_t;
typedef struct WebPRescaler WebPRescaler;
struct WebPRescaler {
  int x_expand;
  int y_expand;
  int num_channels;
  uint32_t fx_scale;
  uint32_t fy_scale;
  uint32_t fxy_scale;
  int y_accum;
  int y_add, y_sub;
  int x_add, x_sub;
  int src_width, src_height;
  int dst_width, dst_height;
  int src_y, dst_y;
  uint8_t* dst;
  int dst_stride;
  rescaler_t* irow, *frow;
};



int WebPRescalerInit(WebPRescaler* const rescaler,
                     int src_width, int src_height,
                     uint8_t* const dst,
                     int dst_width, int dst_height, int dst_stride,
                     int num_channels,
                     rescaler_t* const work);





int WebPRescalerGetScaledDimensions(int src_width, int src_height,
                                    int* const scaled_width,
                                    int* const scaled_height);



int WebPRescaleNeededLines(const WebPRescaler* const rescaler,
                           int max_num_lines);



int WebPRescalerImport(WebPRescaler* const rescaler, int num_rows,
                       const uint8_t* src, int src_stride);


int WebPRescalerExport(WebPRescaler* const rescaler);


static inline
int WebPRescalerInputDone(const WebPRescaler* const rescaler) {
  return (rescaler->src_y >= rescaler->src_height);
}

static inline
int WebPRescalerOutputDone(const WebPRescaler* const rescaler) {
  return (rescaler->dst_y >= rescaler->dst_height);
}


static inline
int WebPRescalerHasPendingOutput(const WebPRescaler* const rescaler) {
  return !WebPRescalerOutputDone(rescaler) && (rescaler->y_accum <= 0);
}
# 22 "../../src/dec/webpi_dec.h" 2
# 1 "../../src/dec/vp8_dec.h" 1
# 17 "../../src/dec/vp8_dec.h"
# 1 "../../src/webp/decode.h" 1
# 17 "../../src/webp/decode.h"
# 1 "../../src/webp/./types.h" 1
# 18 "../../src/webp/decode.h" 2
# 29 "../../src/webp/decode.h"
typedef struct WebPRGBABuffer WebPRGBABuffer;
typedef struct WebPYUVABuffer WebPYUVABuffer;
typedef struct WebPDecBuffer WebPDecBuffer;
typedef struct WebPIDecoder WebPIDecoder;
typedef struct WebPBitstreamFeatures WebPBitstreamFeatures;
typedef struct WebPDecoderOptions WebPDecoderOptions;
typedef struct WebPDecoderConfig WebPDecoderConfig;



extern __attribute__ ((visibility ("default"))) int WebPGetDecoderVersion(void);
# 51 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) int WebPGetInfo(const uint8_t* data, size_t data_size,
                            int* width, int* height);






extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBA(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeARGB(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRA(const uint8_t* data, size_t data_size,
                                    int* width, int* height);



extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGB(const uint8_t* data, size_t data_size,
                                   int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGR(const uint8_t* data, size_t data_size,
                                   int* width, int* height);
# 90 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeYUV(const uint8_t* data, size_t data_size,
                                   int* width, int* height,
                                   uint8_t** u, uint8_t** v,
                                   int* stride, int* uv_stride);
# 103 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeARGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);



extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 129 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeYUVInto(
    const uint8_t* data, size_t data_size,
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);
# 150 "../../src/webp/decode.h"
typedef enum WEBP_CSP_MODE {
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
} WEBP_CSP_MODE;


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


extern __attribute__ ((visibility ("default"))) int WebPInitDecBufferInternal(WebPDecBuffer*, int);



static inline int WebPInitDecBuffer(WebPDecBuffer* buffer) {
  return WebPInitDecBufferInternal(buffer, 0x0209);
}



extern __attribute__ ((visibility ("default"))) void WebPFreeDecBuffer(WebPDecBuffer* buffer);




typedef enum VP8StatusCode {
  VP8_STATUS_OK = 0,
  VP8_STATUS_OUT_OF_MEMORY,
  VP8_STATUS_INVALID_PARAM,
  VP8_STATUS_BITSTREAM_ERROR,
  VP8_STATUS_UNSUPPORTED_FEATURE,
  VP8_STATUS_SUSPENDED,
  VP8_STATUS_USER_ABORT,
  VP8_STATUS_NOT_ENOUGH_DATA
} VP8StatusCode;
# 284 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewDecoder(WebPDecBuffer* output_buffer);
# 296 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewRGB(
    WEBP_CSP_MODE csp,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 311 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewYUVA(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride,
    uint8_t* a, size_t a_size, int a_stride);



extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewYUV(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);



extern __attribute__ ((visibility ("default"))) void WebPIDelete(WebPIDecoder* idec);




extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPIAppend(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);






extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPIUpdate(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);
# 349 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPIDecGetRGB(
    const WebPIDecoder* idec, int* last_y,
    int* width, int* height, int* stride);




extern __attribute__ ((visibility ("default"))) uint8_t* WebPIDecGetYUVA(
    const WebPIDecoder* idec, int* last_y,
    uint8_t** u, uint8_t** v, uint8_t** a,
    int* width, int* height, int* stride, int* uv_stride, int* a_stride);



static inline uint8_t* WebPIDecGetYUV(
    const WebPIDecoder* idec, int* last_y, uint8_t** u, uint8_t** v,
    int* width, int* height, int* stride, int* uv_stride) {
  return WebPIDecGetYUVA(idec, last_y, u, v, 
# 366 "../../src/webp/decode.h" 3 4
                                            ((void *)0)
# 366 "../../src/webp/decode.h"
                                                , width, height,
                         stride, uv_stride, 
# 367 "../../src/webp/decode.h" 3 4
                                           ((void *)0)
# 367 "../../src/webp/decode.h"
                                               );
}







extern __attribute__ ((visibility ("default"))) const WebPDecBuffer* WebPIDecodedArea(
    const WebPIDecoder* idec, int* left, int* top, int* width, int* height);
# 413 "../../src/webp/decode.h"
struct WebPBitstreamFeatures {
  int width;
  int height;
  int has_alpha;
  int has_animation;
  int format;

  uint32_t pad[5];
};


extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPGetFeaturesInternal(
    const uint8_t*, size_t, WebPBitstreamFeatures*, int);
# 438 "../../src/webp/decode.h"
static inline VP8StatusCode WebPGetFeatures(
    const uint8_t* data, size_t data_size,
    WebPBitstreamFeatures* features) {
  return WebPGetFeaturesInternal(data, data_size, features,
                                 0x0209);
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
  int dithering_strength;
  int flip;
  int alpha_dithering_strength;

  uint32_t pad[5];
};


struct WebPDecoderConfig {
  WebPBitstreamFeatures input;
  WebPDecBuffer output;
  WebPDecoderOptions options;
};


extern __attribute__ ((visibility ("default"))) int WebPInitDecoderConfigInternal(WebPDecoderConfig*, int);




static inline int WebPInitDecoderConfig(WebPDecoderConfig* config) {
  return WebPInitDecoderConfigInternal(config, 0x0209);
}
# 491 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPIDecode(const uint8_t* data, size_t data_size,
                                      WebPDecoderConfig* config);




extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPDecode(const uint8_t* data, size_t data_size,
                                     WebPDecoderConfig* config);
# 18 "../../src/dec/vp8_dec.h" 2
# 42 "../../src/dec/vp8_dec.h"
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
  return VP8InitIoInternal(io, 0x0209);
}



int VP8GetHeaders(VP8Decoder* const dec, VP8Io* const io);



int VP8Decode(VP8Decoder* const dec, VP8Io* const io);


VP8StatusCode VP8Status(VP8Decoder* const dec);


const char* VP8StatusMessage(VP8Decoder* const dec);



void VP8Clear(VP8Decoder* const dec);


void VP8Delete(VP8Decoder* const dec);





extern __attribute__ ((visibility ("default"))) int VP8CheckSignature(const uint8_t* const data, size_t data_size);




extern __attribute__ ((visibility ("default"))) int VP8GetInfo(
    const uint8_t* data,
    size_t data_size,
    size_t chunk_size,
    int* const width, int* const height);


extern __attribute__ ((visibility ("default"))) int VP8LCheckSignature(const uint8_t* const data, size_t size);




extern __attribute__ ((visibility ("default"))) int VP8LGetInfo(
    const uint8_t* data, size_t data_size,
    int* const width, int* const height, int* const has_alpha);
# 23 "../../src/dec/webpi_dec.h" 2




typedef struct WebPDecParams WebPDecParams;
typedef int (*OutputFunc)(const VP8Io* const io, WebPDecParams* const p);
typedef int (*OutputAlphaFunc)(const VP8Io* const io, WebPDecParams* const p,
                               int expected_num_out_lines);
typedef int (*OutputRowFunc)(WebPDecParams* const p, int y_pos,
                             int max_out_lines);

struct WebPDecParams {
  WebPDecBuffer* output;
  uint8_t* tmp_y, *tmp_u, *tmp_v;


  int last_y;
  const WebPDecoderOptions* options;

  WebPRescaler* scaler_y, *scaler_u, *scaler_v, *scaler_a;
  void* memory;

  OutputFunc emit;
  OutputAlphaFunc emit_alpha;
  OutputRowFunc emit_alpha_row;
};


void WebPResetDecParams(WebPDecParams* const params);





typedef struct {
  const uint8_t* data;
  size_t data_size;
  int have_all_data;
  size_t offset;
  const uint8_t* alpha_data;
  size_t alpha_data_size;
  size_t compressed_size;
  size_t riff_size;
  int is_lossless;
} WebPHeaderStructure;







VP8StatusCode WebPParseHeaders(WebPHeaderStructure* const headers);





int WebPCheckCropDimensions(int image_width, int image_height,
                            int x, int y, int w, int h);



void WebPInitCustomIo(WebPDecParams* const params, VP8Io* const io);



int WebPIoInitFromOptions(const WebPDecoderOptions* const options,
                          VP8Io* const io, WEBP_CSP_MODE src_colorspace);
# 106 "../../src/dec/webpi_dec.h"
VP8StatusCode WebPAllocateDecBuffer(int width, int height,
                                    const WebPDecoderOptions* const options,
                                    WebPDecBuffer* const buffer);


VP8StatusCode WebPFlipBuffer(WebPDecBuffer* const buffer);



void WebPCopyDecBuffer(const WebPDecBuffer* const src,
                       WebPDecBuffer* const dst);


void WebPGrabDecBuffer(WebPDecBuffer* const src, WebPDecBuffer* const dst);



VP8StatusCode WebPCopyDecBufferPixels(const WebPDecBuffer* const src,
                                      WebPDecBuffer* const dst);



int WebPAvoidSlowMemory(const WebPDecBuffer* const output,
                        const WebPBitstreamFeatures* const features);
# 18 "../../src/dec/alphai_dec.h" 2
# 1 "../../src/utils/filters_utils.h" 1
# 18 "../../src/utils/filters_utils.h"
# 1 "../../src/dsp/dsp.h" 1
# 18 "../../src/dsp/dsp.h"
# 1 "../../src/webp/config.h" 1
# 19 "../../src/dsp/dsp.h" 2


# 1 "../../src/dsp/cpu.h" 1
# 17 "../../src/dsp/cpu.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 18 "../../src/dsp/cpu.h" 2


# 1 "../../src/webp/config.h" 1
# 21 "../../src/dsp/cpu.h" 2
# 178 "../../src/dsp/cpu.h"
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
# 60 "/usr/include/time.h" 3 4
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
# 61 "/usr/include/time.h" 2 3 4











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



# 179 "../../src/dsp/cpu.h" 2
# 250 "../../src/dsp/cpu.h"

# 250 "../../src/dsp/cpu.h"
typedef enum {
  kSSE2,
  kSSE3,
  kSlowSSSE3,
  kSSE4_1,
  kAVX,
  kAVX2,
  kNEON,
  kMIPS32,
  kMIPSdspR2,
  kMSA
} CPUFeature;


typedef int (*VP8CPUInfo)(CPUFeature feature);
# 22 "../../src/dsp/dsp.h" 2
# 63 "../../src/dsp/dsp.h"
typedef void (*VP8Idct)(const uint8_t* ref, const int16_t* in, uint8_t* dst,
                        int do_two);
typedef void (*VP8Fdct)(const uint8_t* src, const uint8_t* ref, int16_t* out);
typedef void (*VP8WHT)(const int16_t* in, int16_t* out);
extern VP8Idct VP8ITransform;
extern VP8Fdct VP8FTransform;
extern VP8Fdct VP8FTransform2;
extern VP8WHT VP8FTransformWHT;


typedef void (*VP8IntraPreds)(uint8_t* dst, const uint8_t* left,
                              const uint8_t* top);
typedef void (*VP8Intra4Preds)(uint8_t* dst, const uint8_t* top);
extern VP8Intra4Preds VP8EncPredLuma4;
extern VP8IntraPreds VP8EncPredLuma16;
extern VP8IntraPreds VP8EncPredChroma8;

typedef int (*VP8Metric)(const uint8_t* pix, const uint8_t* ref);
extern VP8Metric VP8SSE16x16, VP8SSE16x8, VP8SSE8x8, VP8SSE4x4;
typedef int (*VP8WMetric)(const uint8_t* pix, const uint8_t* ref,
                          const uint16_t* const weights);


extern VP8WMetric VP8TDisto4x4, VP8TDisto16x16;



typedef void (*VP8MeanMetric)(const uint8_t* ref, uint32_t dc[4]);
extern VP8MeanMetric VP8Mean16x4;

typedef void (*VP8BlockCopy)(const uint8_t* src, uint8_t* dst);
extern VP8BlockCopy VP8Copy4x4;
extern VP8BlockCopy VP8Copy16x8;

struct VP8Matrix;
typedef int (*VP8QuantizeBlock)(int16_t in[16], int16_t out[16],
                                const struct VP8Matrix* const mtx);

typedef int (*VP8Quantize2Blocks)(int16_t in[32], int16_t out[32],
                                  const struct VP8Matrix* const mtx);

extern VP8QuantizeBlock VP8EncQuantizeBlock;
extern VP8Quantize2Blocks VP8EncQuantize2Blocks;


typedef int (*VP8QuantizeBlockWHT)(int16_t in[16], int16_t out[16],
                                   const struct VP8Matrix* const mtx);
extern VP8QuantizeBlockWHT VP8EncQuantizeBlockWHT;

extern const int VP8DspScan[16 + 4 + 4];



typedef struct {

  int max_value;
  int last_non_zero;
} VP8Histogram;
typedef void (*VP8CHisto)(const uint8_t* ref, const uint8_t* pred,
                          int start_block, int end_block,
                          VP8Histogram* const histo);
extern VP8CHisto VP8CollectHistogram;

void VP8SetHistogramData(const int distribution[31 + 1],
                         VP8Histogram* const histo);


void VP8EncDspInit(void);




extern const uint16_t VP8EntropyCost[256];

extern const uint16_t VP8LevelFixedCosts[2047 + 1];
extern const uint8_t VP8EncBands[16 + 1];

struct VP8Residual;
typedef void (*VP8SetResidualCoeffsFunc)(const int16_t* const coeffs,
                                         struct VP8Residual* const res);
extern VP8SetResidualCoeffsFunc VP8SetResidualCoeffs;


typedef int (*VP8GetResidualCostFunc)(int ctx0,
                                      const struct VP8Residual* const res);
extern VP8GetResidualCostFunc VP8GetResidualCost;


void VP8EncDspCostInit(void);





typedef struct {
  uint32_t w;
  uint32_t xm, ym;
  uint32_t xxm, xym, yym;
} VP8DistoStats;



double VP8SSIMFromStats(const VP8DistoStats* const stats);
double VP8SSIMFromStatsClipped(const VP8DistoStats* const stats);


typedef double (*VP8SSIMGetClippedFunc)(const uint8_t* src1, int stride1,
                                        const uint8_t* src2, int stride2,
                                        int xo, int yo,
                                        int W, int H);




typedef double (*VP8SSIMGetFunc)(const uint8_t* src1, int stride1,
                                 const uint8_t* src2, int stride2);

extern VP8SSIMGetFunc VP8SSIMGet;
extern VP8SSIMGetClippedFunc VP8SSIMGetClipped;



typedef uint32_t (*VP8AccumulateSSEFunc)(const uint8_t* src1,
                                         const uint8_t* src2, int len);
extern VP8AccumulateSSEFunc VP8AccumulateSSE;



void VP8SSIMDspInit(void);




typedef void (*VP8DecIdct)(const int16_t* coeffs, uint8_t* dst);

typedef void (*VP8DecIdct2)(const int16_t* coeffs, uint8_t* dst, int do_two);
extern VP8DecIdct2 VP8Transform;
extern VP8DecIdct VP8TransformAC3;
extern VP8DecIdct VP8TransformUV;
extern VP8DecIdct VP8TransformDC;
extern VP8DecIdct VP8TransformDCUV;
extern VP8WHT VP8TransformWHT;



typedef void (*VP8PredFunc)(uint8_t* dst);
extern VP8PredFunc VP8PredLuma16[ ];
extern VP8PredFunc VP8PredChroma8[ ];
extern VP8PredFunc VP8PredLuma4[ ];


extern const int8_t* const VP8ksclip1;
extern const int8_t* const VP8ksclip2;
extern const uint8_t* const VP8kclip1;
extern const uint8_t* const VP8kabs0;

void VP8InitClipTables(void);


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







extern void (*VP8DitherCombine8x8)(const uint8_t* dither, uint8_t* dst,
                                   int dst_stride);


void VP8DspInit(void);
# 264 "../../src/dsp/dsp.h"
typedef void (*WebPUpsampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* top_u, const uint8_t* top_v,
    const uint8_t* cur_u, const uint8_t* cur_v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);




extern WebPUpsampleLinePairFunc WebPUpsamplers[ ];




typedef void (*WebPSamplerRowFunc)(const uint8_t* y,
                                   const uint8_t* u, const uint8_t* v,
                                   uint8_t* dst, int len);

void WebPSamplerProcessPlane(const uint8_t* y, int y_stride,
                             const uint8_t* u, const uint8_t* v, int uv_stride,
                             uint8_t* dst, int dst_stride,
                             int width, int height, WebPSamplerRowFunc func);


extern WebPSamplerRowFunc WebPSamplers[ ];




WebPUpsampleLinePairFunc WebPGetLinePairConverter(int alpha_is_last);


typedef void (*WebPYUV444Converter)(const uint8_t* y,
                                    const uint8_t* u, const uint8_t* v,
                                    uint8_t* dst, int len);

extern WebPYUV444Converter WebPYUV444Converters[ ];



void WebPInitUpsamplers(void);

void WebPInitSamplers(void);

void WebPInitYUV444Converters(void);





extern void (*WebPConvertARGBToY)(const uint32_t* argb, uint8_t* y, int width);



extern void (*WebPConvertARGBToUV)(const uint32_t* argb, uint8_t* u, uint8_t* v,
                                   int src_width, int do_store);


extern void (*WebPConvertRGBA32ToUV)(const uint16_t* rgb,
                                     uint8_t* u, uint8_t* v, int width);


extern void (*WebPConvertRGB24ToY)(const uint8_t* rgb, uint8_t* y, int width);
extern void (*WebPConvertBGR24ToY)(const uint8_t* bgr, uint8_t* y, int width);


extern void WebPConvertARGBToUV_C(const uint32_t* argb, uint8_t* u, uint8_t* v,
                                  int src_width, int do_store);
extern void WebPConvertRGBA32ToUV_C(const uint16_t* rgb,
                                    uint8_t* u, uint8_t* v, int width);


void WebPInitConvertARGBToYUV(void);




struct WebPRescaler;




typedef void (*WebPRescalerImportRowFunc)(struct WebPRescaler* const wrk,
                                          const uint8_t* src);

extern WebPRescalerImportRowFunc WebPRescalerImportRowExpand;
extern WebPRescalerImportRowFunc WebPRescalerImportRowShrink;




typedef void (*WebPRescalerExportRowFunc)(struct WebPRescaler* const wrk);
extern WebPRescalerExportRowFunc WebPRescalerExportRowExpand;
extern WebPRescalerExportRowFunc WebPRescalerExportRowShrink;


extern void WebPRescalerImportRowExpand_C(struct WebPRescaler* const wrk,
                                          const uint8_t* src);
extern void WebPRescalerImportRowShrink_C(struct WebPRescaler* const wrk,
                                          const uint8_t* src);
extern void WebPRescalerExportRowExpand_C(struct WebPRescaler* const wrk);
extern void WebPRescalerExportRowShrink_C(struct WebPRescaler* const wrk);


extern void WebPRescalerImportRow(struct WebPRescaler* const wrk,
                                  const uint8_t* src);

extern void WebPRescalerExportRow(struct WebPRescaler* const wrk);


void WebPRescalerDspInit(void);






extern void (*WebPApplyAlphaMultiply)(
    uint8_t* rgba, int alpha_first, int w, int h, int stride);


extern void (*WebPApplyAlphaMultiply4444)(
    uint8_t* rgba4444, int w, int h, int stride);



extern int (*WebPDispatchAlpha)(const uint8_t* __restrict__ alpha,
                                int alpha_stride, int width, int height,
                                uint8_t* __restrict__ dst, int dst_stride);



extern void (*WebPDispatchAlphaToGreen)(const uint8_t* __restrict__ alpha,
                                        int alpha_stride, int width, int height,
                                        uint32_t* __restrict__ dst,
                                        int dst_stride);




extern int (*WebPExtractAlpha)(const uint8_t* __restrict__ argb,
                               int argb_stride, int width, int height,
                               uint8_t* __restrict__ alpha,
                               int alpha_stride);



extern void (*WebPExtractGreen)(const uint32_t* __restrict__ argb,
                                uint8_t* __restrict__ alpha, int size);





extern void (*WebPMultARGBRow)(uint32_t* const ptr, int width, int inverse);


void WebPMultARGBRows(uint8_t* ptr, int stride, int width, int num_rows,
                      int inverse);


extern void (*WebPMultRow)(uint8_t* __restrict__ const ptr,
                           const uint8_t* __restrict__ const alpha,
                           int width, int inverse);


void WebPMultRows(uint8_t* __restrict__ ptr, int stride,
                  const uint8_t* __restrict__ alpha, int alpha_stride,
                  int width, int num_rows, int inverse);


void WebPMultRow_C(uint8_t* __restrict__ const ptr,
                   const uint8_t* __restrict__ const alpha,
                   int width, int inverse);
void WebPMultARGBRow_C(uint32_t* const ptr, int width, int inverse);
# 450 "../../src/dsp/dsp.h"
extern void (*WebPPackRGB)(const uint8_t* __restrict__ r,
                           const uint8_t* __restrict__ g,
                           const uint8_t* __restrict__ b,
                           int len, int step, uint32_t* __restrict__ out);


extern int (*WebPHasAlpha8b)(const uint8_t* src, int length);

extern int (*WebPHasAlpha32b)(const uint8_t* src, int length);

extern void (*WebPAlphaReplace)(uint32_t* src, int length, uint32_t color);


void WebPInitAlphaProcessing(void);




typedef enum {
  WEBP_FILTER_NONE = 0,
  WEBP_FILTER_HORIZONTAL,
  WEBP_FILTER_VERTICAL,
  WEBP_FILTER_GRADIENT,
  WEBP_FILTER_LAST = WEBP_FILTER_GRADIENT + 1,
  WEBP_FILTER_BEST,
  WEBP_FILTER_FAST
} WEBP_FILTER_TYPE;

typedef void (*WebPFilterFunc)(const uint8_t* in, int width, int height,
                               int stride, uint8_t* out);


typedef void (*WebPUnfilterFunc)(const uint8_t* prev_line, const uint8_t* preds,
                                 uint8_t* cur_line, int width);






extern WebPFilterFunc WebPFilters[WEBP_FILTER_LAST];




extern WebPUnfilterFunc WebPUnfilters[WEBP_FILTER_LAST];


void VP8FiltersInit(void);
# 19 "../../src/utils/filters_utils.h" 2






WEBP_FILTER_TYPE WebPEstimateBestFilter(const uint8_t* data,
                                        int width, int height, int stride);
# 19 "../../src/dec/alphai_dec.h" 2





struct VP8LDecoder;

typedef struct ALPHDecoder ALPHDecoder;
struct ALPHDecoder {
  int width_;
  int height_;
  int method_;
  WEBP_FILTER_TYPE filter_;
  int pre_processing_;
  struct VP8LDecoder* vp8l_dec_;
  VP8Io io_;
  int use_8b_decode_;


  uint8_t* output_;
  const uint8_t* prev_line_;
};





void WebPDeallocateAlphaMemory(VP8Decoder* const dec);
# 18 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 2
# 1 "../../src/dec/vp8li_dec.h" 1
# 18 "../../src/dec/vp8li_dec.h"
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4

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




# 19 "../../src/dec/vp8li_dec.h" 2

# 1 "../../src/utils/bit_reader_utils.h" 1
# 18 "../../src/utils/bit_reader_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 19 "../../src/utils/bit_reader_utils.h" 2
# 82 "../../src/utils/bit_reader_utils.h"

# 82 "../../src/utils/bit_reader_utils.h"
typedef uint64_t bit_t;




typedef uint32_t range_t;




typedef struct VP8BitReader VP8BitReader;
struct VP8BitReader {

  bit_t value_;
  range_t range_;
  int bits_;

  const uint8_t* buf_;
  const uint8_t* buf_end_;
  const uint8_t* buf_max_;
  int eof_;
};


void VP8InitBitReader(VP8BitReader* const br,
                      const uint8_t* const start, size_t size);

void VP8BitReaderSetBuffer(VP8BitReader* const br,
                           const uint8_t* const start, size_t size);



void VP8RemapBitReader(VP8BitReader* const br, ptrdiff_t offset);


uint32_t VP8GetValue(VP8BitReader* const br, int num_bits);


int32_t VP8GetSignedValue(VP8BitReader* const br, int num_bits)
                                             ;
# 139 "../../src/utils/bit_reader_utils.h"
typedef uint64_t vp8l_val_t;

typedef struct {
  vp8l_val_t val_;
  const uint8_t* buf_;
  size_t len_;
  size_t pos_;
  int bit_pos_;
  int eos_;
} VP8LBitReader;

void VP8LInitBitReader(VP8LBitReader* const br,
                       const uint8_t* const start,
                       size_t length);


void VP8LBitReaderSetBuffer(VP8LBitReader* const br,
                            const uint8_t* const buffer, size_t length);





uint32_t VP8LReadBits(VP8LBitReader* const br, int n_bits);


static inline uint32_t VP8LPrefetchBits(VP8LBitReader* const br) {
  return (uint32_t)(br->val_ >> (br->bit_pos_ & (64 - 1)));
}



static inline int VP8LIsEndOfStream(const VP8LBitReader* const br) {
  
# 172 "../../src/utils/bit_reader_utils.h" 3 4
 ((void) (0))
# 172 "../../src/utils/bit_reader_utils.h"
                             ;
  return br->eos_ || ((br->pos_ == br->len_) && (br->bit_pos_ > 64));
}





static inline void VP8LSetBitPos(VP8LBitReader* const br, int val) {
  br->bit_pos_ = val;
}



extern void VP8LDoFillBitWindow(VP8LBitReader* const br);
static inline void VP8LFillBitWindow(VP8LBitReader* const br) {
  if (br->bit_pos_ >= 32) VP8LDoFillBitWindow(br);
}
# 21 "../../src/dec/vp8li_dec.h" 2
# 1 "../../src/utils/color_cache_utils.h" 1
# 18 "../../src/utils/color_cache_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 19 "../../src/utils/color_cache_utils.h" 2
# 28 "../../src/utils/color_cache_utils.h"
typedef struct {
  uint32_t* colors_;
  int hash_shift_;
  int hash_bits_;
} VP8LColorCache;

static const uint32_t kHashMul = 0x1e35a7bdu;

static inline
int VP8LHashPix(uint32_t argb, int shift) {
  return (int)((argb * kHashMul) >> shift);
}

static inline uint32_t VP8LColorCacheLookup(
    const VP8LColorCache* const cc, uint32_t key) {
  
# 43 "../../src/utils/color_cache_utils.h" 3 4
 ((void) (0))
# 43 "../../src/utils/color_cache_utils.h"
                                      ;
  return cc->colors_[key];
}

static inline void VP8LColorCacheSet(const VP8LColorCache* const cc,
                                          uint32_t key, uint32_t argb) {
  
# 49 "../../src/utils/color_cache_utils.h" 3 4
 ((void) (0))
# 49 "../../src/utils/color_cache_utils.h"
                                      ;
  cc->colors_[key] = argb;
}

static inline void VP8LColorCacheInsert(const VP8LColorCache* const cc,
                                             uint32_t argb) {
  const int key = VP8LHashPix(argb, cc->hash_shift_);
  cc->colors_[key] = argb;
}

static inline int VP8LColorCacheGetIndex(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  return VP8LHashPix(argb, cc->hash_shift_);
}


static inline int VP8LColorCacheContains(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  const int key = VP8LHashPix(argb, cc->hash_shift_);
  return (cc->colors_[key] == argb) ? key : -1;
}





int VP8LColorCacheInit(VP8LColorCache* const color_cache, int hash_bits);

void VP8LColorCacheCopy(const VP8LColorCache* const src,
                        VP8LColorCache* const dst);


void VP8LColorCacheClear(VP8LColorCache* const color_cache);
# 22 "../../src/dec/vp8li_dec.h" 2
# 1 "../../src/utils/huffman_utils.h" 1
# 17 "../../src/utils/huffman_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 18 "../../src/utils/huffman_utils.h" 2
# 1 "../../src/webp/format_constants.h" 1
# 55 "../../src/webp/format_constants.h"
typedef enum {
  PREDICTOR_TRANSFORM = 0,
  CROSS_COLOR_TRANSFORM = 1,
  SUBTRACT_GREEN_TRANSFORM = 2,
  COLOR_INDEXING_TRANSFORM = 3
} VP8LImageTransformType;
# 19 "../../src/utils/huffman_utils.h" 2
# 33 "../../src/utils/huffman_utils.h"
typedef struct {
  uint8_t bits;
  uint16_t value;
} HuffmanCode;


typedef struct {
  int bits;

  uint32_t value;

} HuffmanCode32;
# 56 "../../src/utils/huffman_utils.h"
typedef struct HTreeGroup HTreeGroup;
struct HTreeGroup {
  HuffmanCode* htrees[5];
  int is_trivial_literal;

  uint32_t literal_arb;


  int is_trivial_code;
  int use_packed_table;

  HuffmanCode32 packed_table[(1u << 6)];
};


HTreeGroup* VP8LHtreeGroupsNew(int num_htree_groups);


void VP8LHtreeGroupsFree(HTreeGroup* const htree_groups);
# 83 "../../src/utils/huffman_utils.h"
int VP8LBuildHuffmanTable(HuffmanCode* const root_table, int root_bits,
                          const int code_lengths[], int code_lengths_size);
# 23 "../../src/dec/vp8li_dec.h" 2





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
  uint32_t* data_;
};

typedef struct {
  int color_cache_size_;
  VP8LColorCache color_cache_;
  VP8LColorCache saved_color_cache_;

  int huffman_mask_;
  int huffman_subsample_bits_;
  int huffman_xsize_;
  uint32_t* huffman_image_;
  int num_htree_groups_;
  HTreeGroup* htree_groups_;
  HuffmanCode* huffman_tables_;
} VP8LMetadata;

typedef struct VP8LDecoder VP8LDecoder;
struct VP8LDecoder {
  VP8StatusCode status_;
  VP8LDecodeState state_;
  VP8Io* io_;

  const WebPDecBuffer* output_;

  uint32_t* pixels_;

  uint32_t* argb_cache_;

  VP8LBitReader br_;
  int incremental_;
  VP8LBitReader saved_br_;
  int saved_last_pixel_;

  int width_;
  int height_;
  int last_row_;
  int last_pixel_;


  int last_out_row_;

  VP8LMetadata hdr_;

  int next_transform_;
  VP8LTransform transforms_[4];

  uint32_t transforms_seen_;

  uint8_t* rescaler_memory;
  WebPRescaler* rescaler;
};




struct ALPHDecoder;





int VP8LDecodeAlphaHeader(struct ALPHDecoder* const alph_dec,
                          const uint8_t* const data, size_t data_size);





int VP8LDecodeAlphaImageStream(struct ALPHDecoder* const alph_dec,
                               int last_row);


VP8LDecoder* VP8LNew(void);


int VP8LDecodeHeader(VP8LDecoder* const dec, VP8Io* const io);



int VP8LDecodeImage(VP8LDecoder* const dec);



void VP8LClear(VP8LDecoder* const dec);


void VP8LDelete(VP8LDecoder* const dec);
# 19 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 2

# 1 "../../src/dsp/lossless.h" 1
# 21 "../../src/dsp/lossless.h"
# 1 "../../src/enc/histogram_enc.h" 1
# 19 "../../src/enc/histogram_enc.h"
# 1 "../../src/enc/backward_references_enc.h" 1
# 16 "../../src/enc/backward_references_enc.h"
# 1 "/usr/include/assert.h" 1 3 4
# 17 "../../src/enc/backward_references_enc.h" 2


# 1 "../../src/webp/encode.h" 1
# 31 "../../src/webp/encode.h"
typedef struct WebPConfig WebPConfig;
typedef struct WebPPicture WebPPicture;
typedef struct WebPAuxStats WebPAuxStats;
typedef struct WebPMemoryWriter WebPMemoryWriter;



extern __attribute__ ((visibility ("default"))) int WebPGetEncoderVersion(void);
# 49 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeRGB(const uint8_t* rgb,
                                 int width, int height, int stride,
                                 float quality_factor, uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeBGR(const uint8_t* bgr,
                                 int width, int height, int stride,
                                 float quality_factor, uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeRGBA(const uint8_t* rgba,
                                  int width, int height, int stride,
                                  float quality_factor, uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeBGRA(const uint8_t* bgra,
                                  int width, int height, int stride,
                                  float quality_factor, uint8_t** output);
# 69 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessRGB(const uint8_t* rgb,
                                         int width, int height, int stride,
                                         uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessBGR(const uint8_t* bgr,
                                         int width, int height, int stride,
                                         uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessRGBA(const uint8_t* rgba,
                                          int width, int height, int stride,
                                          uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessBGRA(const uint8_t* bgra,
                                          int width, int height, int stride,
                                          uint8_t** output);





typedef enum WebPImageHint {
  WEBP_HINT_DEFAULT = 0,
  WEBP_HINT_PICTURE,
  WEBP_HINT_PHOTO,
  WEBP_HINT_GRAPH,
  WEBP_HINT_LAST
} WebPImageHint;


struct WebPConfig {
  int lossless;
  float quality;




  int method;

  WebPImageHint image_hint;

  int target_size;

  float target_PSNR;

  int segments;
  int sns_strength;
  int filter_strength;
  int filter_sharpness;
  int filter_type;

  int autofilter;
  int alpha_compression;

  int alpha_filtering;

  int alpha_quality;

  int pass;

  int show_compressed;

  int preprocessing;

  int partitions;

  int partition_limit;


  int emulate_jpeg_size;



  int thread_level;
  int low_memory;

  int near_lossless;

  int exact;




  int use_delta_palette;
  int use_sharp_yuv;

  int qmin;
  int qmax;
};



typedef enum WebPPreset {
  WEBP_PRESET_DEFAULT = 0,
  WEBP_PRESET_PICTURE,
  WEBP_PRESET_PHOTO,
  WEBP_PRESET_DRAWING,
  WEBP_PRESET_ICON,
  WEBP_PRESET_TEXT
} WebPPreset;


extern __attribute__ ((visibility ("default"))) int WebPConfigInitInternal(WebPConfig*, WebPPreset, float, int);





static inline int WebPConfigInit(WebPConfig* config) {
  return WebPConfigInitInternal(config, WEBP_PRESET_DEFAULT, 75.f,
                                0x020f);
}





static inline int WebPConfigPreset(WebPConfig* config,
                                        WebPPreset preset, float quality) {
  return WebPConfigInitInternal(config, preset, quality,
                                0x020f);
}







extern __attribute__ ((visibility ("default"))) int WebPConfigLosslessPreset(WebPConfig* config, int level);



extern __attribute__ ((visibility ("default"))) int WebPValidateConfig(const WebPConfig* config);





struct WebPAuxStats {
  int coded_size;

  float PSNR[5];
  int block_count[3];
  int header_bytes[2];

  int residual_bytes[3][4];

  int segment_size[4];
  int segment_quant[4];
  int segment_level[4];

  int alpha_data_size;
  int layer_data_size;


  uint32_t lossless_features;

  int histogram_bits;
  int transform_bits;
  int cache_bits;
  int palette_size;
  int lossless_size;
  int lossless_hdr_size;
  int lossless_data_size;

  uint32_t pad[2];
};




typedef int (*WebPWriterFunction)(const uint8_t* data, size_t data_size,
                                  const WebPPicture* picture);



struct WebPMemoryWriter {
  uint8_t* mem;
  size_t size;
  size_t max_size;
  uint32_t pad[1];
};


extern __attribute__ ((visibility ("default"))) void WebPMemoryWriterInit(WebPMemoryWriter* writer);



extern __attribute__ ((visibility ("default"))) void WebPMemoryWriterClear(WebPMemoryWriter* writer);



extern __attribute__ ((visibility ("default"))) int WebPMemoryWrite(const uint8_t* data, size_t data_size,
                                const WebPPicture* picture);




typedef int (*WebPProgressHook)(int percent, const WebPPicture* picture);


typedef enum WebPEncCSP {

  WEBP_YUV420 = 0,
  WEBP_YUV420A = 4,
  WEBP_CSP_UV_MASK = 3,
  WEBP_CSP_ALPHA_BIT = 4
} WebPEncCSP;


typedef enum WebPEncodingError {
  VP8_ENC_OK = 0,
  VP8_ENC_ERROR_OUT_OF_MEMORY,
  VP8_ENC_ERROR_BITSTREAM_OUT_OF_MEMORY,
  VP8_ENC_ERROR_NULL_PARAMETER,
  VP8_ENC_ERROR_INVALID_CONFIGURATION,
  VP8_ENC_ERROR_BAD_DIMENSION,
  VP8_ENC_ERROR_PARTITION0_OVERFLOW,
  VP8_ENC_ERROR_PARTITION_OVERFLOW,
  VP8_ENC_ERROR_BAD_WRITE,
  VP8_ENC_ERROR_FILE_TOO_BIG,
  VP8_ENC_ERROR_USER_ABORT,
  VP8_ENC_ERROR_LAST
} WebPEncodingError;
# 300 "../../src/webp/encode.h"
struct WebPPicture {






  int use_argb;


  WebPEncCSP colorspace;
  int width, height;
  uint8_t* y, *u, *v;
  int y_stride, uv_stride;
  uint8_t* a;
  int a_stride;
  uint32_t pad1[2];


  uint32_t* argb;
  int argb_stride;
  uint32_t pad2[3];




  WebPWriterFunction writer;
  void* custom_ptr;


  int extra_info_type;



  uint8_t* extra_info;







  WebPAuxStats* stats;


  WebPEncodingError error_code;


  WebPProgressHook progress_hook;

  void* user_data;


  uint32_t pad3[3];


  uint8_t* pad4, *pad5;
  uint32_t pad6[8];



  void* memory_;
  void* memory_argb_;
  void* pad7[2];
};


extern __attribute__ ((visibility ("default"))) int WebPPictureInitInternal(WebPPicture*, int);





static inline int WebPPictureInit(WebPPicture* picture) {
  return WebPPictureInitInternal(picture, 0x020f);
}
# 384 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPictureAlloc(WebPPicture* picture);






extern __attribute__ ((visibility ("default"))) void WebPPictureFree(WebPPicture* picture);





extern __attribute__ ((visibility ("default"))) int WebPPictureCopy(const WebPPicture* src, WebPPicture* dst);
# 406 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPlaneDistortion(const uint8_t* src, size_t src_stride,
                                    const uint8_t* ref, size_t ref_stride,
                                    int width, int height,
                                    size_t x_step,
                                    int type,
                                    float* distortion, float* result);






extern __attribute__ ((visibility ("default"))) int WebPPictureDistortion(
    const WebPPicture* src, const WebPPicture* ref,
    int metric_type,
    float result[5]);
# 431 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPictureCrop(WebPPicture* picture,
                                int left, int top, int width, int height);
# 445 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPictureView(const WebPPicture* src,
                                int left, int top, int width, int height,
                                WebPPicture* dst);



extern __attribute__ ((visibility ("default"))) int WebPPictureIsView(const WebPPicture* picture);






extern __attribute__ ((visibility ("default"))) int WebPPictureRescale(WebPPicture* picture, int width, int height);





extern __attribute__ ((visibility ("default"))) int WebPPictureImportRGB(
    WebPPicture* picture, const uint8_t* rgb, int rgb_stride);

extern __attribute__ ((visibility ("default"))) int WebPPictureImportRGBA(
    WebPPicture* picture, const uint8_t* rgba, int rgba_stride);



extern __attribute__ ((visibility ("default"))) int WebPPictureImportRGBX(
    WebPPicture* picture, const uint8_t* rgbx, int rgbx_stride);


extern __attribute__ ((visibility ("default"))) int WebPPictureImportBGR(
    WebPPicture* picture, const uint8_t* bgr, int bgr_stride);
extern __attribute__ ((visibility ("default"))) int WebPPictureImportBGRA(
    WebPPicture* picture, const uint8_t* bgra, int bgra_stride);
extern __attribute__ ((visibility ("default"))) int WebPPictureImportBGRX(
    WebPPicture* picture, const uint8_t* bgrx, int bgrx_stride);







extern __attribute__ ((visibility ("default"))) int WebPPictureARGBToYUVA(WebPPicture* picture,
                                      WebPEncCSP );





extern __attribute__ ((visibility ("default"))) int WebPPictureARGBToYUVADithered(
    WebPPicture* picture, WebPEncCSP colorspace, float dithering);






extern __attribute__ ((visibility ("default"))) int WebPPictureSharpARGBToYUVA(WebPPicture* picture);

extern __attribute__ ((visibility ("default"))) int WebPPictureSmartARGBToYUVA(WebPPicture* picture);







extern __attribute__ ((visibility ("default"))) int WebPPictureYUVAToARGB(WebPPicture* picture);




extern __attribute__ ((visibility ("default"))) void WebPCleanupTransparentArea(WebPPicture* picture);




extern __attribute__ ((visibility ("default"))) int WebPPictureHasTransparency(const WebPPicture* picture);




extern __attribute__ ((visibility ("default"))) void WebPBlendAlpha(WebPPicture* picture, uint32_t background_rgb);
# 544 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPEncode(const WebPConfig* config, WebPPicture* picture);
# 20 "../../src/enc/backward_references_enc.h" 2
# 32 "../../src/enc/backward_references_enc.h"
enum Mode {
  kLiteral,
  kCacheIdx,
  kCopy,
  kNone
};

typedef struct {

  uint8_t mode;
  uint16_t len;
  uint32_t argb_or_distance;
} PixOrCopy;

static inline PixOrCopy PixOrCopyCreateCopy(uint32_t distance,
                                                 uint16_t len) {
  PixOrCopy retval;
  retval.mode = kCopy;
  retval.argb_or_distance = distance;
  retval.len = len;
  return retval;
}

static inline PixOrCopy PixOrCopyCreateCacheIdx(int idx) {
  PixOrCopy retval;
  
# 57 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 57 "../../src/enc/backward_references_enc.h"
                 ;
  
# 58 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 58 "../../src/enc/backward_references_enc.h"
                                          ;
  retval.mode = kCacheIdx;
  retval.argb_or_distance = idx;
  retval.len = 1;
  return retval;
}

static inline PixOrCopy PixOrCopyCreateLiteral(uint32_t argb) {
  PixOrCopy retval;
  retval.mode = kLiteral;
  retval.argb_or_distance = argb;
  retval.len = 1;
  return retval;
}

static inline int PixOrCopyIsLiteral(const PixOrCopy* const p) {
  return (p->mode == kLiteral);
}

static inline int PixOrCopyIsCacheIdx(const PixOrCopy* const p) {
  return (p->mode == kCacheIdx);
}

static inline int PixOrCopyIsCopy(const PixOrCopy* const p) {
  return (p->mode == kCopy);
}

static inline uint32_t PixOrCopyLiteral(const PixOrCopy* const p,
                                             int component) {
  
# 87 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 87 "../../src/enc/backward_references_enc.h"
                            ;
  return (p->argb_or_distance >> (component * 8)) & 0xff;
}

static inline uint32_t PixOrCopyLength(const PixOrCopy* const p) {
  return p->len;
}

static inline uint32_t PixOrCopyCacheIdx(const PixOrCopy* const p) {
  
# 96 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 96 "../../src/enc/backward_references_enc.h"
                             ;
  
# 97 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 97 "../../src/enc/backward_references_enc.h"
                                                           ;
  return p->argb_or_distance;
}

static inline uint32_t PixOrCopyDistance(const PixOrCopy* const p) {
  
# 102 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 102 "../../src/enc/backward_references_enc.h"
                         ;
  return p->argb_or_distance;
}
# 122 "../../src/enc/backward_references_enc.h"
typedef struct VP8LHashChain VP8LHashChain;
struct VP8LHashChain {





  uint32_t* offset_length_;


  int size_;
};


int VP8LHashChainInit(VP8LHashChain* const p, int size);

int VP8LHashChainFill(VP8LHashChain* const p, int quality,
                      const uint32_t* const argb, int xsize, int ysize,
                      int low_effort, const WebPPicture* const pic,
                      int percent_range, int* const percent);
void VP8LHashChainClear(VP8LHashChain* const p);

static inline int VP8LHashChainFindOffset(const VP8LHashChain* const p,
                                               const int base_position) {
  return p->offset_length_[base_position] >> 12;
}

static inline int VP8LHashChainFindLength(const VP8LHashChain* const p,
                                               const int base_position) {
  return p->offset_length_[base_position] & ((1U << 12) - 1);
}

static inline void VP8LHashChainFindCopy(const VP8LHashChain* const p,
                                              int base_position,
                                              int* const offset_ptr,
                                              int* const length_ptr) {
  *offset_ptr = VP8LHashChainFindOffset(p, base_position);
  *length_ptr = VP8LHashChainFindLength(p, base_position);
}







typedef struct PixOrCopyBlock PixOrCopyBlock;
typedef struct VP8LBackwardRefs VP8LBackwardRefs;


struct VP8LBackwardRefs {
  int block_size_;
  int error_;
  PixOrCopyBlock* refs_;
  PixOrCopyBlock** tail_;
  PixOrCopyBlock* free_blocks_;
  PixOrCopyBlock* last_block_;
};



void VP8LBackwardRefsInit(VP8LBackwardRefs* const refs, int block_size);

void VP8LBackwardRefsClear(VP8LBackwardRefs* const refs);


typedef struct {

  PixOrCopy* cur_pos;

  PixOrCopyBlock* cur_block_;
  const PixOrCopy* last_pos_;
} VP8LRefsCursor;


VP8LRefsCursor VP8LRefsCursorInit(const VP8LBackwardRefs* const refs);

static inline int VP8LRefsCursorOk(const VP8LRefsCursor* const c) {
  return (c->cur_pos != 
# 200 "../../src/enc/backward_references_enc.h" 3 4
                       ((void *)0)
# 200 "../../src/enc/backward_references_enc.h"
                           );
}

void VP8LRefsCursorNextBlock(VP8LRefsCursor* const c);

static inline void VP8LRefsCursorNext(VP8LRefsCursor* const c) {
  
# 206 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 206 "../../src/enc/backward_references_enc.h"
                  ;
  
# 207 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 207 "../../src/enc/backward_references_enc.h"
                            ;
  if (++c->cur_pos == c->last_pos_) VP8LRefsCursorNextBlock(c);
}




enum VP8LLZ77Type {
  kLZ77Standard = 1,
  kLZ77RLE = 2,
  kLZ77Box = 4
};
# 233 "../../src/enc/backward_references_enc.h"
int VP8LGetBackwardReferences(
    int width, int height, const uint32_t* const argb, int quality,
    int low_effort, int lz77_types_to_try, int cache_bits_max, int do_no_cache,
    const VP8LHashChain* const hash_chain, VP8LBackwardRefs* const refs,
    int* const cache_bits_best, const WebPPicture* const pic, int percent_range,
    int* const percent);
# 20 "../../src/enc/histogram_enc.h" 2
# 31 "../../src/enc/histogram_enc.h"
typedef struct {


  uint32_t* literal_;
  uint32_t red_[256];
  uint32_t blue_[256];
  uint32_t alpha_[256];

  uint32_t distance_[40];
  int palette_code_bits_;
  uint32_t trivial_symbol_;

  float bit_cost_;
  float literal_cost_;
  float red_cost_;
  float blue_cost_;
  uint8_t is_used_[5];
} VP8LHistogram;



typedef struct {
  int size;
  int max_size;
  VP8LHistogram** histograms;
} VP8LHistogramSet;






void VP8LHistogramCreate(VP8LHistogram* const p,
                         const VP8LBackwardRefs* const refs,
                         int palette_code_bits);


int VP8LGetHistogramSize(int cache_bits);



void VP8LHistogramInit(VP8LHistogram* const p, int palette_code_bits,
                       int init_arrays);


void VP8LHistogramStoreRefs(const VP8LBackwardRefs* const refs,
                            VP8LHistogram* const histo);


void VP8LFreeHistogram(VP8LHistogram* const histo);


void VP8LFreeHistogramSet(VP8LHistogramSet* const histo);



VP8LHistogramSet* VP8LAllocateHistogramSet(int size, int cache_bits);


void VP8LHistogramSetClear(VP8LHistogramSet* const set);




VP8LHistogram* VP8LAllocateHistogram(int cache_bits);


void VP8LHistogramAddSinglePixOrCopy(VP8LHistogram* const histo,
                                     const PixOrCopy* const v,
                                     int (*const distance_modifier)(int, int),
                                     int distance_modifier_arg0);

static inline int VP8LHistogramNumCodes(int palette_code_bits) {
  return 256 + 24 +
      ((palette_code_bits > 0) ? (1 << palette_code_bits) : 0);
}



int VP8LGetHistoImageSymbols(int xsize, int ysize,
                             const VP8LBackwardRefs* const refs, int quality,
                             int low_effort, int histogram_bits, int cache_bits,
                             VP8LHistogramSet* const image_histo,
                             VP8LHistogram* const tmp_histo,
                             uint16_t* const histogram_symbols,
                             const WebPPicture* const pic, int percent_range,
                             int* const percent);


float VP8LBitsEntropy(const uint32_t* const array, int n);



float VP8LHistogramEstimateBits(VP8LHistogram* const p);
# 22 "../../src/dsp/lossless.h" 2
# 1 "../../src/utils/utils.h" 1
# 19 "../../src/utils/utils.h"
# 1 "../../src/webp/config.h" 1
# 20 "../../src/utils/utils.h" 2


# 1 "/usr/include/assert.h" 1 3 4
# 23 "../../src/utils/utils.h" 2
# 43 "../../src/utils/utils.h"
static inline int CheckSizeOverflow(uint64_t size) {
  return size == (size_t)size;
}







extern __attribute__ ((visibility ("default"))) void* WebPSafeMalloc(uint64_t nmemb, size_t size);


extern __attribute__ ((visibility ("default"))) void* WebPSafeCalloc(uint64_t nmemb, size_t size);


extern __attribute__ ((visibility ("default"))) void WebPSafeFree(void* const ptr);
# 70 "../../src/utils/utils.h"
static inline uint32_t WebPMemToUint32(const uint8_t* const ptr) {
  uint32_t A;
  memcpy(&A, ptr, sizeof(A));
  return A;
}

static inline int32_t WebPMemToInt32(const uint8_t* const ptr) {
  return (int32_t)WebPMemToUint32(ptr);
}

static inline void WebPUint32ToMem(uint8_t* const ptr, uint32_t val) {
  memcpy(ptr, &val, sizeof(val));
}

static inline void WebPInt32ToMem(uint8_t* const ptr, int val) {
  WebPUint32ToMem(ptr, (uint32_t)val);
}





static inline int GetLE16(const uint8_t* const data) {
  return (int)(data[0] << 0) | (data[1] << 8);
}

static inline int GetLE24(const uint8_t* const data) {
  return GetLE16(data) | (data[2] << 16);
}

static inline uint32_t GetLE32(const uint8_t* const data) {
  return GetLE16(data) | ((uint32_t)GetLE16(data + 2) << 16);
}


static inline void PutLE16(uint8_t* const data, int val) {
  
# 106 "../../src/utils/utils.h" 3 4
 ((void) (0))
# 106 "../../src/utils/utils.h"
                        ;
  data[0] = (val >> 0) & 0xff;
  data[1] = (val >> 8) & 0xff;
}

static inline void PutLE24(uint8_t* const data, int val) {
  
# 112 "../../src/utils/utils.h" 3 4
 ((void) (0))
# 112 "../../src/utils/utils.h"
                        ;
  PutLE16(data, val & 0xffff);
  data[2] = (val >> 16) & 0xff;
}

static inline void PutLE32(uint8_t* const data, uint32_t val) {
  PutLE16(data, (int)(val & 0xffff));
  PutLE16(data + 2, (int)(val >> 16));
}





static inline int BitsLog2Floor(uint32_t n) {
  return 31 ^ __builtin_clz(n);
}

static inline int BitsCtz(uint32_t n) { return __builtin_ctz(n); }
# 177 "../../src/utils/utils.h"
struct WebPPicture;


extern __attribute__ ((visibility ("default"))) void WebPCopyPlane(const uint8_t* src, int src_stride,
                               uint8_t* dst, int dst_stride,
                               int width, int height);



extern __attribute__ ((visibility ("default"))) void WebPCopyPixels(const struct WebPPicture* const src,
                                struct WebPPicture* const dst);
# 200 "../../src/utils/utils.h"
extern __attribute__ ((visibility ("default"))) int WebPGetColorPalette(const struct WebPPicture* const pic,
                                    uint32_t* const palette);
# 23 "../../src/dsp/lossless.h" 2
# 31 "../../src/dsp/lossless.h"
typedef uint32_t (*VP8LPredictorFunc)(const uint32_t* const left,
                                      const uint32_t* const top);
extern VP8LPredictorFunc VP8LPredictors[16];

uint32_t VP8LPredictor0_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor1_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor2_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor3_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor4_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor5_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor6_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor7_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor8_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor9_C(const uint32_t* const left,
                          const uint32_t* const top);
uint32_t VP8LPredictor10_C(const uint32_t* const left,
                           const uint32_t* const top);
uint32_t VP8LPredictor11_C(const uint32_t* const left,
                           const uint32_t* const top);
uint32_t VP8LPredictor12_C(const uint32_t* const left,
                           const uint32_t* const top);
uint32_t VP8LPredictor13_C(const uint32_t* const left,
                           const uint32_t* const top);


typedef void (*VP8LPredictorAddSubFunc)(const uint32_t* in,
                                        const uint32_t* upper, int num_pixels,
                                        uint32_t* out);
extern VP8LPredictorAddSubFunc VP8LPredictorsAdd[16];
extern VP8LPredictorAddSubFunc VP8LPredictorsAdd_C[16];

typedef void (*VP8LProcessDecBlueAndRedFunc)(const uint32_t* src,
                                             int num_pixels, uint32_t* dst);
extern VP8LProcessDecBlueAndRedFunc VP8LAddGreenToBlueAndRed;

typedef struct {


  uint8_t green_to_red_;
  uint8_t green_to_blue_;
  uint8_t red_to_blue_;
} VP8LMultipliers;
typedef void (*VP8LTransformColorInverseFunc)(const VP8LMultipliers* const m,
                                              const uint32_t* src,
                                              int num_pixels, uint32_t* dst);
extern VP8LTransformColorInverseFunc VP8LTransformColorInverse;

struct VP8LTransform;





void VP8LInverseTransform(const struct VP8LTransform* const transform,
                          int row_start, int row_end,
                          const uint32_t* const in, uint32_t* const out);


typedef void (*VP8LConvertFunc)(const uint32_t* src, int num_pixels,
                                uint8_t* dst);
extern VP8LConvertFunc VP8LConvertBGRAToRGB;
extern VP8LConvertFunc VP8LConvertBGRAToRGBA;
extern VP8LConvertFunc VP8LConvertBGRAToRGBA4444;
extern VP8LConvertFunc VP8LConvertBGRAToRGB565;
extern VP8LConvertFunc VP8LConvertBGRAToBGR;


void VP8LConvertFromBGRA(const uint32_t* const in_data, int num_pixels,
                         WEBP_CSP_MODE out_colorspace, uint8_t* const rgba);

typedef void (*VP8LMapARGBFunc)(const uint32_t* src,
                                const uint32_t* const color_map,
                                uint32_t* dst, int y_start,
                                int y_end, int width);
typedef void (*VP8LMapAlphaFunc)(const uint8_t* src,
                                 const uint32_t* const color_map,
                                 uint8_t* dst, int y_start,
                                 int y_end, int width);

extern VP8LMapARGBFunc VP8LMapColor32b;
extern VP8LMapAlphaFunc VP8LMapColor8b;




void VP8LColorIndexInverseTransformAlpha(
    const struct VP8LTransform* const transform, int y_start, int y_end,
    const uint8_t* src, uint8_t* dst);


void VP8LTransformColorInverse_C(const VP8LMultipliers* const m,
                                 const uint32_t* src, int num_pixels,
                                 uint32_t* dst);

void VP8LConvertBGRAToRGB_C(const uint32_t* src, int num_pixels, uint8_t* dst);
void VP8LConvertBGRAToRGBA_C(const uint32_t* src, int num_pixels, uint8_t* dst);
void VP8LConvertBGRAToRGBA4444_C(const uint32_t* src,
                                 int num_pixels, uint8_t* dst);
void VP8LConvertBGRAToRGB565_C(const uint32_t* src,
                               int num_pixels, uint8_t* dst);
void VP8LConvertBGRAToBGR_C(const uint32_t* src, int num_pixels, uint8_t* dst);
void VP8LAddGreenToBlueAndRed_C(const uint32_t* src, int num_pixels,
                                uint32_t* dst);


void VP8LDspInit(void);




typedef void (*VP8LProcessEncBlueAndRedFunc)(uint32_t* dst, int num_pixels);
extern VP8LProcessEncBlueAndRedFunc VP8LSubtractGreenFromBlueAndRed;
typedef void (*VP8LTransformColorFunc)(const VP8LMultipliers* const m,
                                       uint32_t* dst, int num_pixels);
extern VP8LTransformColorFunc VP8LTransformColor;
typedef void (*VP8LCollectColorBlueTransformsFunc)(
    const uint32_t* argb, int stride,
    int tile_width, int tile_height,
    int green_to_blue, int red_to_blue, int histo[]);
extern VP8LCollectColorBlueTransformsFunc VP8LCollectColorBlueTransforms;

typedef void (*VP8LCollectColorRedTransformsFunc)(
    const uint32_t* argb, int stride,
    int tile_width, int tile_height,
    int green_to_red, int histo[]);
extern VP8LCollectColorRedTransformsFunc VP8LCollectColorRedTransforms;


void VP8LTransformColor_C(const VP8LMultipliers* const m,
                          uint32_t* data, int num_pixels);
void VP8LSubtractGreenFromBlueAndRed_C(uint32_t* argb_data, int num_pixels);
void VP8LCollectColorRedTransforms_C(const uint32_t* argb, int stride,
                                     int tile_width, int tile_height,
                                     int green_to_red, int histo[]);
void VP8LCollectColorBlueTransforms_C(const uint32_t* argb, int stride,
                                      int tile_width, int tile_height,
                                      int green_to_blue, int red_to_blue,
                                      int histo[]);

extern VP8LPredictorAddSubFunc VP8LPredictorsSub[16];
extern VP8LPredictorAddSubFunc VP8LPredictorsSub_C[16];




typedef uint32_t (*VP8LCostFunc)(const uint32_t* population, int length);
typedef uint32_t (*VP8LCostCombinedFunc)(const uint32_t* X, const uint32_t* Y,
                                         int length);
typedef float (*VP8LCombinedShannonEntropyFunc)(const int X[256],
                                                const int Y[256]);

extern VP8LCostFunc VP8LExtraCost;
extern VP8LCostCombinedFunc VP8LExtraCostCombined;
extern VP8LCombinedShannonEntropyFunc VP8LCombinedShannonEntropy;

typedef struct {
  int counts[2];
  int streaks[2][2];
} VP8LStreaks;

typedef struct {
  float entropy;
  uint32_t sum;
  int nonzeros;
  uint32_t max_val;
  uint32_t nonzero_code;
} VP8LBitEntropy;

void VP8LBitEntropyInit(VP8LBitEntropy* const entropy);




typedef void (*VP8LGetCombinedEntropyUnrefinedFunc)(
    const uint32_t X[], const uint32_t Y[], int length,
    VP8LBitEntropy* const bit_entropy, VP8LStreaks* const stats);
extern VP8LGetCombinedEntropyUnrefinedFunc VP8LGetCombinedEntropyUnrefined;


typedef void (*VP8LGetEntropyUnrefinedFunc)(const uint32_t X[], int length,
                                            VP8LBitEntropy* const bit_entropy,
                                            VP8LStreaks* const stats);
extern VP8LGetEntropyUnrefinedFunc VP8LGetEntropyUnrefined;

void VP8LBitsEntropyUnrefined(const uint32_t* const array, int n,
                              VP8LBitEntropy* const entropy);

typedef void (*VP8LAddVectorFunc)(const uint32_t* a, const uint32_t* b,
                                  uint32_t* out, int size);
extern VP8LAddVectorFunc VP8LAddVector;
typedef void (*VP8LAddVectorEqFunc)(const uint32_t* a, uint32_t* out, int size);
extern VP8LAddVectorEqFunc VP8LAddVectorEq;
void VP8LHistogramAdd(const VP8LHistogram* const a,
                      const VP8LHistogram* const b,
                      VP8LHistogram* const out);




typedef int (*VP8LVectorMismatchFunc)(const uint32_t* const array1,
                                      const uint32_t* const array2, int length);

extern VP8LVectorMismatchFunc VP8LVectorMismatch;

typedef void (*VP8LBundleColorMapFunc)(const uint8_t* const row, int width,
                                       int xbits, uint32_t* dst);
extern VP8LBundleColorMapFunc VP8LBundleColorMap;
void VP8LBundleColorMap_C(const uint8_t* const row, int width, int xbits,
                          uint32_t* dst);


void VP8LEncDspInit(void);
# 21 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 2
# 1 "../../src/dsp/lossless_common.h" 1
# 31 "../../src/dsp/lossless_common.h"
static inline uint32_t VP8GetARGBIndex(uint32_t idx) {
  return (idx >> 8) & 0xff;
}

static inline uint8_t VP8GetAlphaIndex(uint8_t idx) {
  return idx;
}

static inline uint32_t VP8GetARGBValue(uint32_t val) {
  return val;
}

static inline uint8_t VP8GetAlphaValue(uint32_t val) {
  return (val >> 8) & 0xff;
}





static inline uint32_t VP8LSubSampleSize(uint32_t size,
                                              uint32_t sampling_bits) {
  return (size + (1 << sampling_bits) - 1) >> sampling_bits;
}


static inline int VP8LNearLosslessBits(int near_lossless_quality) {






  return 5 - near_lossless_quality / 20;
}
# 78 "../../src/dsp/lossless_common.h"
extern const float kLog2Table[256];
extern const float kSLog2Table[256];
typedef float (*VP8LFastLog2SlowFunc)(uint32_t v);

extern VP8LFastLog2SlowFunc VP8LFastLog2Slow;
extern VP8LFastLog2SlowFunc VP8LFastSLog2Slow;

static inline float VP8LFastLog2(uint32_t v) {
  return (v < 256) ? kLog2Table[v] : VP8LFastLog2Slow(v);
}

static inline float VP8LFastSLog2(uint32_t v) {
  return (v < 256) ? kSLog2Table[v] : VP8LFastSLog2Slow(v);
}







static inline void VP8LPrefixEncodeBitsNoLUT(int distance, int* const code,
                                                  int* const extra_bits) {
  const int highest_bit = BitsLog2Floor(--distance);
  const int second_highest_bit = (distance >> (highest_bit - 1)) & 1;
  *extra_bits = highest_bit - 1;
  *code = 2 * highest_bit + second_highest_bit;
}

static inline void VP8LPrefixEncodeNoLUT(int distance, int* const code,
                                              int* const extra_bits,
                                              int* const extra_bits_value) {
  const int highest_bit = BitsLog2Floor(--distance);
  const int second_highest_bit = (distance >> (highest_bit - 1)) & 1;
  *extra_bits = highest_bit - 1;
  *extra_bits_value = distance & ((1 << *extra_bits) - 1);
  *code = 2 * highest_bit + second_highest_bit;
}


typedef struct {
  int8_t code_;
  int8_t extra_bits_;
} VP8LPrefixCode;


extern const VP8LPrefixCode kPrefixEncodeCode[512];
extern const uint8_t kPrefixEncodeExtraBitsValue[512];
static inline void VP8LPrefixEncodeBits(int distance, int* const code,
                                             int* const extra_bits) {
  if (distance < 512) {
    const VP8LPrefixCode prefix_code = kPrefixEncodeCode[distance];
    *code = prefix_code.code_;
    *extra_bits = prefix_code.extra_bits_;
  } else {
    VP8LPrefixEncodeBitsNoLUT(distance, code, extra_bits);
  }
}

static inline void VP8LPrefixEncode(int distance, int* const code,
                                         int* const extra_bits,
                                         int* const extra_bits_value) {
  if (distance < 512) {
    const VP8LPrefixCode prefix_code = kPrefixEncodeCode[distance];
    *code = prefix_code.code_;
    *extra_bits = prefix_code.extra_bits_;
    *extra_bits_value = kPrefixEncodeExtraBitsValue[distance];
  } else {
    VP8LPrefixEncodeNoLUT(distance, code, extra_bits, extra_bits_value);
  }
}


static inline
uint32_t VP8LAddPixels(uint32_t a, uint32_t b) {
  const uint32_t alpha_and_green = (a & 0xff00ff00u) + (b & 0xff00ff00u);
  const uint32_t red_and_blue = (a & 0x00ff00ffu) + (b & 0x00ff00ffu);
  return (alpha_and_green & 0xff00ff00u) | (red_and_blue & 0x00ff00ffu);
}


static inline
uint32_t VP8LSubPixels(uint32_t a, uint32_t b) {
  const uint32_t alpha_and_green =
      0x00ff00ffu + (a & 0xff00ff00u) - (b & 0xff00ff00u);
  const uint32_t red_and_blue =
      0xff00ff00u + (a & 0x00ff00ffu) - (b & 0x00ff00ffu);
  return (alpha_and_green & 0xff00ff00u) | (red_and_blue & 0x00ff00ffu);
}
# 22 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 2
# 1 "../../src/dsp/yuv.h" 1
# 48 "../../src/dsp/yuv.h"
enum {
  YUV_FIX = 16,
  YUV_HALF = 1 << (YUV_FIX - 1),

  YUV_FIX2 = 6,
  YUV_MASK2 = (256 << YUV_FIX2) - 1
};




static inline int MultHi(int v, int coeff) {
  return (v * coeff) >> 8;
}

static inline int VP8Clip8(int v) {
  return ((v & ~YUV_MASK2) == 0) ? (v >> YUV_FIX2) : (v < 0) ? 0 : 255;
}

static inline int VP8YUVToR(int y, int v) {
  return VP8Clip8(MultHi(y, 19077) + MultHi(v, 26149) - 14234);
}

static inline int VP8YUVToG(int y, int u, int v) {
  return VP8Clip8(MultHi(y, 19077) - MultHi(u, 6419) - MultHi(v, 13320) + 8708);
}

static inline int VP8YUVToB(int y, int u) {
  return VP8Clip8(MultHi(y, 19077) + MultHi(u, 33050) - 17685);
}

static inline void VP8YuvToRgb(int y, int u, int v,
                                    uint8_t* const rgb) {
  rgb[0] = VP8YUVToR(y, v);
  rgb[1] = VP8YUVToG(y, u, v);
  rgb[2] = VP8YUVToB(y, u);
}

static inline void VP8YuvToBgr(int y, int u, int v,
                                    uint8_t* const bgr) {
  bgr[0] = VP8YUVToB(y, u);
  bgr[1] = VP8YUVToG(y, u, v);
  bgr[2] = VP8YUVToR(y, v);
}

static inline void VP8YuvToRgb565(int y, int u, int v,
                                       uint8_t* const rgb) {
  const int r = VP8YUVToR(y, v);
  const int g = VP8YUVToG(y, u, v);
  const int b = VP8YUVToB(y, u);
  const int rg = (r & 0xf8) | (g >> 5);
  const int gb = ((g << 3) & 0xe0) | (b >> 3);




  rgb[0] = rg;
  rgb[1] = gb;

}

static inline void VP8YuvToRgba4444(int y, int u, int v,
                                         uint8_t* const argb) {
  const int r = VP8YUVToR(y, v);
  const int g = VP8YUVToG(y, u, v);
  const int b = VP8YUVToB(y, u);
  const int rg = (r & 0xf0) | (g >> 4);
  const int ba = (b & 0xf0) | 0x0f;




  argb[0] = rg;
  argb[1] = ba;

}




static inline void VP8YuvToArgb(uint8_t y, uint8_t u, uint8_t v,
                                     uint8_t* const argb) {
  argb[0] = 0xff;
  VP8YuvToRgb(y, u, v, argb + 1);
}

static inline void VP8YuvToBgra(uint8_t y, uint8_t u, uint8_t v,
                                     uint8_t* const bgra) {
  VP8YuvToBgr(y, u, v, bgra);
  bgra[3] = 0xff;
}

static inline void VP8YuvToRgba(uint8_t y, uint8_t u, uint8_t v,
                                     uint8_t* const rgba) {
  VP8YuvToRgb(y, u, v, rgba);
  rgba[3] = 0xff;
}







void VP8YuvToRgba32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                         uint8_t* dst);
void VP8YuvToRgb32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                        uint8_t* dst);
void VP8YuvToBgra32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                         uint8_t* dst);
void VP8YuvToBgr32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                        uint8_t* dst);
void VP8YuvToArgb32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                         uint8_t* dst);
void VP8YuvToRgba444432_SSE2(const uint8_t* y, const uint8_t* u,
                             const uint8_t* v, uint8_t* dst);
void VP8YuvToRgb56532_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                           uint8_t* dst);
# 186 "../../src/dsp/yuv.h"
static inline int VP8ClipUV(int uv, int rounding) {
  uv = (uv + rounding + (128 << (YUV_FIX + 2))) >> (YUV_FIX + 2);
  return ((uv & ~0xff) == 0) ? uv : (uv < 0) ? 0 : 255;
}

static inline int VP8RGBToY(int r, int g, int b, int rounding) {
  const int luma = 16839 * r + 33059 * g + 6420 * b;
  return (luma + rounding + (16 << YUV_FIX)) >> YUV_FIX;
}

static inline int VP8RGBToU(int r, int g, int b, int rounding) {
  const int u = -9719 * r - 19081 * g + 28800 * b;
  return VP8ClipUV(u, rounding);
}

static inline int VP8RGBToV(int r, int g, int b, int rounding) {
  const int v = +28800 * r - 24116 * g - 4684 * b;
  return VP8ClipUV(v, rounding);
}
# 23 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 2
# 1 "../../src/utils/endian_inl_utils.h" 1
# 16 "../../src/utils/endian_inl_utils.h"
# 1 "../../src/webp/config.h" 1
# 17 "../../src/utils/endian_inl_utils.h" 2
# 42 "../../src/utils/endian_inl_utils.h"
static inline uint16_t BSwap16(uint16_t x) {

  return __builtin_bswap16(x);






}

static inline uint32_t BSwap32(uint32_t x) {
# 64 "../../src/utils/endian_inl_utils.h"
  return __builtin_bswap32(x);
# 74 "../../src/utils/endian_inl_utils.h"
}

static inline uint64_t BSwap64(uint64_t x) {

  return __builtin_bswap64(x);
# 91 "../../src/utils/endian_inl_utils.h"
}
# 24 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 2





static const int kCodeLengthLiterals = 16;
static const int kCodeLengthRepeatCode = 16;
static const uint8_t kCodeLengthExtraBits[3] = { 2, 3, 7 };
static const uint8_t kCodeLengthRepeatOffsets[3] = { 3, 3, 11 };
# 41 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
typedef enum {
  GREEN = 0,
  RED = 1,
  BLUE = 2,
  ALPHA = 3,
  DIST = 4
} HuffIndex;

static const uint16_t kAlphabetSize[5] = {
  256 + 24,
  256, 256, 256,
  40
};

static const uint8_t kLiteralMap[5] = {
  0, 1, 1, 1, 0
};


static const uint8_t kCodeLengthCodeOrder[19] = {
  17, 18, 0, 1, 2, 3, 4, 5, 16, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
};


static const uint8_t kCodeToPlane[120] = {
  0x18, 0x07, 0x17, 0x19, 0x28, 0x06, 0x27, 0x29, 0x16, 0x1a,
  0x26, 0x2a, 0x38, 0x05, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a,
  0x25, 0x2b, 0x48, 0x04, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b,
  0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x03,
  0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c,
  0x55, 0x5b, 0x33, 0x3d, 0x68, 0x02, 0x67, 0x69, 0x12, 0x1e,
  0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b,
  0x32, 0x3e, 0x78, 0x01, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f,
  0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b,
  0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0x00, 0x74, 0x7c, 0x41,
  0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f,
  0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70
};
# 89 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
static const uint16_t kTableSize[12] = {
  (630 * 3 + 410) + 654,
  (630 * 3 + 410) + 656,
  (630 * 3 + 410) + 658,
  (630 * 3 + 410) + 662,
  (630 * 3 + 410) + 670,
  (630 * 3 + 410) + 686,
  (630 * 3 + 410) + 718,
  (630 * 3 + 410) + 782,
  (630 * 3 + 410) + 912,
  (630 * 3 + 410) + 1168,
  (630 * 3 + 410) + 1680,
  (630 * 3 + 410) + 2704
};

static int DecodeImageStream(int xsize, int ysize,
                             int is_level0,
                             VP8LDecoder* const dec,
                             uint32_t** const decoded_data);



int VP8LCheckSignature(const uint8_t* const data, size_t size) {
  return (size >= 5 &&
          data[0] == 0x2f &&
          (data[4] >> 5) == 0);
}

static int ReadImageInfo(VP8LBitReader* const br,
                         int* const width, int* const height,
                         int* const has_alpha) {
  if (VP8LReadBits(br, 8) != 0x2f) return 0;
  *width = VP8LReadBits(br, 14) + 1;
  *height = VP8LReadBits(br, 14) + 1;
  *has_alpha = VP8LReadBits(br, 1);
  if (VP8LReadBits(br, 3) != 0) return 0;
  return !br->eos_;
}

int VP8LGetInfo(const uint8_t* data, size_t data_size,
                int* const width, int* const height, int* const has_alpha) {
  if (data == 
# 130 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
             ((void *)0) 
# 130 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                  || data_size < 5) {
    return 0;
  } else if (!VP8LCheckSignature(data, data_size)) {
    return 0;
  } else {
    int w, h, a;
    VP8LBitReader br;
    VP8LInitBitReader(&br, data, data_size);
    if (!ReadImageInfo(&br, &w, &h, &a)) {
      return 0;
    }
    if (width != 
# 141 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                ((void *)0)
# 141 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                    ) *width = w;
    if (height != 
# 142 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                 ((void *)0)
# 142 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                     ) *height = h;
    if (has_alpha != 
# 143 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                    ((void *)0)
# 143 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                        ) *has_alpha = a;
    return 1;
  }
}



static inline int GetCopyDistance(int distance_symbol,
                                       VP8LBitReader* const br) {
  int extra_bits, offset;
  if (distance_symbol < 4) {
    return distance_symbol + 1;
  }
  extra_bits = (distance_symbol - 2) >> 1;
  offset = (2 + (distance_symbol & 1)) << extra_bits;
  return offset + VP8LReadBits(br, extra_bits) + 1;
}

static inline int GetCopyLength(int length_symbol,
                                     VP8LBitReader* const br) {

  return GetCopyDistance(length_symbol, br);
}

static inline int PlaneCodeToDistance(int xsize, int plane_code) {
  if (plane_code > 120) {
    return plane_code - 120;
  } else {
    const int dist_code = kCodeToPlane[plane_code - 1];
    const int yoffset = dist_code >> 4;
    const int xoffset = 8 - (dist_code & 0xf);
    const int dist = yoffset * xsize + xoffset;
    return (dist >= 1) ? dist : 1;
  }
}





static inline int ReadSymbol(const HuffmanCode* table,
                                  VP8LBitReader* const br) {
  int nbits;
  uint32_t val = VP8LPrefetchBits(br);
  table += val & ((1 << 8) - 1);
  nbits = table->bits - 8;
  if (nbits > 0) {
    VP8LSetBitPos(br, br->bit_pos_ + 8);
    val = VP8LPrefetchBits(br);
    table += table->value;
    table += val & ((1 << nbits) - 1);
  }
  VP8LSetBitPos(br, br->bit_pos_ + table->bits);
  return table->value;
}




static inline int ReadPackedSymbols(const HTreeGroup* group,
                                         VP8LBitReader* const br,
                                         uint32_t* const dst) {
  const uint32_t val = VP8LPrefetchBits(br) & ((1u << 6) - 1);
  const HuffmanCode32 code = group->packed_table[val];
  
# 207 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 207 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                ;
  if (code.bits < 0x100) {
    VP8LSetBitPos(br, br->bit_pos_ + code.bits);
    *dst = code.value;
    return 0;
  } else {
    VP8LSetBitPos(br, br->bit_pos_ + code.bits - 0x100);
    
# 214 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 214 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                          ;
    return code.value;
  }
}

static int AccumulateHCode(HuffmanCode hcode, int shift,
                           HuffmanCode32* const huff) {
  huff->bits += hcode.bits;
  huff->value |= (uint32_t)hcode.value << shift;
  
# 223 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 223 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                         ;
  return hcode.bits;
}

static void BuildPackedTable(HTreeGroup* const htree_group) {
  uint32_t code;
  for (code = 0; code < (1u << 6); ++code) {
    uint32_t bits = code;
    HuffmanCode32* const huff = &htree_group->packed_table[bits];
    HuffmanCode hcode = htree_group->htrees[GREEN][bits];
    if (hcode.value >= 256) {
      huff->bits = hcode.bits + 0x100;
      huff->value = hcode.value;
    } else {
      huff->bits = 0;
      huff->value = 0;
      bits >>= AccumulateHCode(hcode, 8, huff);
      bits >>= AccumulateHCode(htree_group->htrees[RED][bits], 16, huff);
      bits >>= AccumulateHCode(htree_group->htrees[BLUE][bits], 0, huff);
      bits >>= AccumulateHCode(htree_group->htrees[ALPHA][bits], 24, huff);
      (void)bits;
    }
  }
}

static int ReadHuffmanCodeLengths(
    VP8LDecoder* const dec, const int* const code_length_code_lengths,
    int num_symbols, int* const code_lengths) {
  int ok = 0;
  VP8LBitReader* const br = &dec->br_;
  int symbol;
  int max_symbol;
  int prev_code_len = 8;
  HuffmanCode table[1 << 7];

  if (!VP8LBuildHuffmanTable(table, 7,
                             code_length_code_lengths,
                             19)) {
    goto End;
  }

  if (VP8LReadBits(br, 1)) {
    const int length_nbits = 2 + 2 * VP8LReadBits(br, 3);
    max_symbol = 2 + VP8LReadBits(br, length_nbits);
    if (max_symbol > num_symbols) {
      goto End;
    }
  } else {
    max_symbol = num_symbols;
  }

  symbol = 0;
  while (symbol < num_symbols) {
    const HuffmanCode* p;
    int code_len;
    if (max_symbol-- == 0) break;
    VP8LFillBitWindow(br);
    p = &table[VP8LPrefetchBits(br) & ((1 << 7) - 1)];
    VP8LSetBitPos(br, br->bit_pos_ + p->bits);
    code_len = p->value;
    if (code_len < kCodeLengthLiterals) {
      code_lengths[symbol++] = code_len;
      if (code_len != 0) prev_code_len = code_len;
    } else {
      const int use_prev = (code_len == kCodeLengthRepeatCode);
      const int slot = code_len - kCodeLengthLiterals;
      const int extra_bits = kCodeLengthExtraBits[slot];
      const int repeat_offset = kCodeLengthRepeatOffsets[slot];
      int repeat = VP8LReadBits(br, extra_bits) + repeat_offset;
      if (symbol + repeat > num_symbols) {
        goto End;
      } else {
        const int length = use_prev ? prev_code_len : 0;
        while (repeat-- > 0) code_lengths[symbol++] = length;
      }
    }
  }
  ok = 1;

 End:
  if (!ok) dec->status_ = VP8_STATUS_BITSTREAM_ERROR;
  return ok;
}



static int ReadHuffmanCode(int alphabet_size, VP8LDecoder* const dec,
                           int* const code_lengths, HuffmanCode* const table) {
  int ok = 0;
  int size = 0;
  VP8LBitReader* const br = &dec->br_;
  const int simple_code = VP8LReadBits(br, 1);

  memset(code_lengths, 0, alphabet_size * sizeof(*code_lengths));

  if (simple_code) {
    const int num_symbols = VP8LReadBits(br, 1) + 1;
    const int first_symbol_len_code = VP8LReadBits(br, 1);

    int symbol = VP8LReadBits(br, (first_symbol_len_code == 0) ? 1 : 8);
    code_lengths[symbol] = 1;

    if (num_symbols == 2) {
      symbol = VP8LReadBits(br, 8);
      code_lengths[symbol] = 1;
    }
    ok = 1;
  } else {
    int i;
    int code_length_code_lengths[19] = { 0 };
    const int num_codes = VP8LReadBits(br, 4) + 4;
    if (num_codes > 19) {
      dec->status_ = VP8_STATUS_BITSTREAM_ERROR;
      return 0;
    }

    for (i = 0; i < num_codes; ++i) {
      code_length_code_lengths[kCodeLengthCodeOrder[i]] = VP8LReadBits(br, 3);
    }
    ok = ReadHuffmanCodeLengths(dec, code_length_code_lengths, alphabet_size,
                                code_lengths);
  }

  ok = ok && !br->eos_;
  if (ok) {
    size = VP8LBuildHuffmanTable(table, 8,
                                 code_lengths, alphabet_size);
  }
  if (!ok || size == 0) {
    dec->status_ = VP8_STATUS_BITSTREAM_ERROR;
    return 0;
  }
  return size;
}

static int ReadHuffmanCodes(VP8LDecoder* const dec, int xsize, int ysize,
                            int color_cache_bits, int allow_recursion) {
  int i, j;
  VP8LBitReader* const br = &dec->br_;
  VP8LMetadata* const hdr = &dec->hdr_;
  uint32_t* huffman_image = 
# 363 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                           ((void *)0)
# 363 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                               ;
  HTreeGroup* htree_groups = 
# 364 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                            ((void *)0)
# 364 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                ;
  HuffmanCode* huffman_tables = 
# 365 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                               ((void *)0)
# 365 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                   ;
  HuffmanCode* huffman_table = 
# 366 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                              ((void *)0)
# 366 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                  ;
  int num_htree_groups = 1;
  int num_htree_groups_max = 1;
  int max_alphabet_size = 0;
  int* code_lengths = 
# 370 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                     ((void *)0)
# 370 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                         ;
  const int table_size = kTableSize[color_cache_bits];
  int* mapping = 
# 372 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                ((void *)0)
# 372 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                    ;
  int ok = 0;

  if (allow_recursion && VP8LReadBits(br, 1)) {

    const int huffman_precision = VP8LReadBits(br, 3) + 2;
    const int huffman_xsize = VP8LSubSampleSize(xsize, huffman_precision);
    const int huffman_ysize = VP8LSubSampleSize(ysize, huffman_precision);
    const int huffman_pixs = huffman_xsize * huffman_ysize;
    if (!DecodeImageStream(huffman_xsize, huffman_ysize, 0, dec,
                           &huffman_image)) {
      goto Error;
    }
    hdr->huffman_subsample_bits_ = huffman_precision;
    for (i = 0; i < huffman_pixs; ++i) {

      const int group = (huffman_image[i] >> 8) & 0xffff;
      huffman_image[i] = group;
      if (group >= num_htree_groups_max) {
        num_htree_groups_max = group + 1;
      }
    }






    if (num_htree_groups_max > 1000 || num_htree_groups_max > xsize * ysize) {


      mapping = (int*)WebPSafeMalloc(num_htree_groups_max, sizeof(*mapping));
      if (mapping == 
# 404 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                    ((void *)0)
# 404 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                        ) {
        dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
        goto Error;
      }


      memset(mapping, 0xff, num_htree_groups_max * sizeof(*mapping));
      for (num_htree_groups = 0, i = 0; i < huffman_pixs; ++i) {

        int* const mapped_group = &mapping[huffman_image[i]];
        if (*mapped_group == -1) *mapped_group = num_htree_groups++;
        huffman_image[i] = *mapped_group;
      }
    } else {
      num_htree_groups = num_htree_groups_max;
    }
  }

  if (br->eos_) goto Error;


  for (j = 0; j < 5; ++j) {
    int alphabet_size = kAlphabetSize[j];
    if (j == 0 && color_cache_bits > 0) {
      alphabet_size += 1 << color_cache_bits;
    }
    if (max_alphabet_size < alphabet_size) {
      max_alphabet_size = alphabet_size;
    }
  }

  code_lengths = (int*)WebPSafeCalloc((uint64_t)max_alphabet_size,
                                      sizeof(*code_lengths));
  huffman_tables = (HuffmanCode*)WebPSafeMalloc(num_htree_groups * table_size,
                                                sizeof(*huffman_tables));
  htree_groups = VP8LHtreeGroupsNew(num_htree_groups);

  if (htree_groups == 
# 441 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                     ((void *)0) 
# 441 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                          || code_lengths == 
# 441 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                             ((void *)0) 
# 441 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                  || huffman_tables == 
# 441 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                                                       ((void *)0)
# 441 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                                           ) {
    dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
    goto Error;
  }

  huffman_table = huffman_tables;
  for (i = 0; i < num_htree_groups_max; ++i) {


    if (mapping != 
# 450 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                  ((void *)0) 
# 450 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                       && mapping[i] == -1) {
      for (j = 0; j < 5; ++j) {
        int alphabet_size = kAlphabetSize[j];
        if (j == 0 && color_cache_bits > 0) {
          alphabet_size += (1 << color_cache_bits);
        }

        if (!ReadHuffmanCode(alphabet_size, dec, code_lengths, 
# 457 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                                              ((void *)0)
# 457 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                                  )) {
          goto Error;
        }
      }
    } else {
      HTreeGroup* const htree_group =
          &htree_groups[(mapping == 
# 463 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                   ((void *)0)
# 463 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                       ) ? i : mapping[i]];
      HuffmanCode** const htrees = htree_group->htrees;
      int size;
      int total_size = 0;
      int is_trivial_literal = 1;
      int max_bits = 0;
      for (j = 0; j < 5; ++j) {
        int alphabet_size = kAlphabetSize[j];
        htrees[j] = huffman_table;
        if (j == 0 && color_cache_bits > 0) {
          alphabet_size += (1 << color_cache_bits);
        }
        size = ReadHuffmanCode(alphabet_size, dec, code_lengths, huffman_table);
        if (size == 0) {
          goto Error;
        }
        if (is_trivial_literal && kLiteralMap[j] == 1) {
          is_trivial_literal = (huffman_table->bits == 0);
        }
        total_size += huffman_table->bits;
        huffman_table += size;
        if (j <= ALPHA) {
          int local_max_bits = code_lengths[0];
          int k;
          for (k = 1; k < alphabet_size; ++k) {
            if (code_lengths[k] > local_max_bits) {
              local_max_bits = code_lengths[k];
            }
          }
          max_bits += local_max_bits;
        }
      }
      htree_group->is_trivial_literal = is_trivial_literal;
      htree_group->is_trivial_code = 0;
      if (is_trivial_literal) {
        const int red = htrees[RED][0].value;
        const int blue = htrees[BLUE][0].value;
        const int alpha = htrees[ALPHA][0].value;
        htree_group->literal_arb = ((uint32_t)alpha << 24) | (red << 16) | blue;
        if (total_size == 0 && htrees[GREEN][0].value < 256) {
          htree_group->is_trivial_code = 1;
          htree_group->literal_arb |= htrees[GREEN][0].value << 8;
        }
      }
      htree_group->use_packed_table =
          !htree_group->is_trivial_code && (max_bits < 6);
      if (htree_group->use_packed_table) BuildPackedTable(htree_group);
    }
  }
  ok = 1;


  hdr->huffman_image_ = huffman_image;
  hdr->num_htree_groups_ = num_htree_groups;
  hdr->htree_groups_ = htree_groups;
  hdr->huffman_tables_ = huffman_tables;

 Error:
  WebPSafeFree(code_lengths);
  WebPSafeFree(mapping);
  if (!ok) {
    WebPSafeFree(huffman_image);
    WebPSafeFree(huffman_tables);
    VP8LHtreeGroupsFree(htree_groups);
  }
  return ok;
}





static int AllocateAndInitRescaler(VP8LDecoder* const dec, VP8Io* const io) {
  const int num_channels = 4;
  const int in_width = io->mb_w;
  const int out_width = io->scaled_width;
  const int in_height = io->mb_h;
  const int out_height = io->scaled_height;
  const uint64_t work_size = 2 * num_channels * (uint64_t)out_width;
  rescaler_t* work;
  const uint64_t scaled_data_size = (uint64_t)out_width;
  uint32_t* scaled_data;
  const uint64_t memory_size = sizeof(*dec->rescaler) +
                               work_size * sizeof(*work) +
                               scaled_data_size * sizeof(*scaled_data);
  uint8_t* memory = (uint8_t*)WebPSafeMalloc(memory_size, sizeof(*memory));
  if (memory == 
# 549 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
               ((void *)0)
# 549 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                   ) {
    dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
    return 0;
  }
  
# 553 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 553 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                     ;
  dec->rescaler_memory = memory;

  dec->rescaler = (WebPRescaler*)memory;
  memory += sizeof(*dec->rescaler);
  work = (rescaler_t*)memory;
  memory += work_size * sizeof(*work);
  scaled_data = (uint32_t*)memory;

  if (!WebPRescalerInit(dec->rescaler, in_width, in_height,
                        (uint8_t*)scaled_data, out_width, out_height,
                        0, num_channels, work)) {
    return 0;
  }
  return 1;
}
# 577 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
static int Export(WebPRescaler* const rescaler, WEBP_CSP_MODE colorspace,
                  int rgba_stride, uint8_t* const rgba) {
  uint32_t* const src = (uint32_t*)rescaler->dst;
  uint8_t* dst = rgba;
  const int dst_width = rescaler->dst_width;
  int num_lines_out = 0;
  while (WebPRescalerHasPendingOutput(rescaler)) {
    WebPRescalerExportRow(rescaler);
    WebPMultARGBRow(src, dst_width, 1);
    VP8LConvertFromBGRA(src, dst_width, colorspace, dst);
    dst += rgba_stride;
    ++num_lines_out;
  }
  return num_lines_out;
}


static int EmitRescaledRowsRGBA(const VP8LDecoder* const dec,
                                uint8_t* in, int in_stride, int mb_h,
                                uint8_t* const out, int out_stride) {
  const WEBP_CSP_MODE colorspace = dec->output_->colorspace;
  int num_lines_in = 0;
  int num_lines_out = 0;
  while (num_lines_in < mb_h) {
    uint8_t* const row_in = in + (uint64_t)num_lines_in * in_stride;
    uint8_t* const row_out = out + (uint64_t)num_lines_out * out_stride;
    const int lines_left = mb_h - num_lines_in;
    const int needed_lines = WebPRescaleNeededLines(dec->rescaler, lines_left);
    int lines_imported;
    
# 606 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 606 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                         ;
    WebPMultARGBRows(row_in, in_stride,
                     dec->rescaler->src_width, needed_lines, 0);
    lines_imported =
        WebPRescalerImport(dec->rescaler, lines_left, row_in, in_stride);
    
# 611 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 611 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                         ;
    num_lines_in += lines_imported;
    num_lines_out += Export(dec->rescaler, colorspace, out_stride, row_out);
  }
  return num_lines_out;
}




static int EmitRows(WEBP_CSP_MODE colorspace,
                    const uint8_t* row_in, int in_stride,
                    int mb_w, int mb_h,
                    uint8_t* const out, int out_stride) {
  int lines = mb_h;
  uint8_t* row_out = out;
  while (lines-- > 0) {
    VP8LConvertFromBGRA((const uint32_t*)row_in, mb_w, colorspace, row_out);
    row_in += in_stride;
    row_out += out_stride;
  }
  return mb_h;
}




static void ConvertToYUVA(const uint32_t* const src, int width, int y_pos,
                          const WebPDecBuffer* const output) {
  const WebPYUVABuffer* const buf = &output->u.YUVA;


  WebPConvertARGBToY(src, buf->y + y_pos * buf->y_stride, width);


  {
    uint8_t* const u = buf->u + (y_pos >> 1) * buf->u_stride;
    uint8_t* const v = buf->v + (y_pos >> 1) * buf->v_stride;


    WebPConvertARGBToUV(src, u, v, width, !(y_pos & 1));
  }

  if (buf->a != 
# 654 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
               ((void *)0)
# 654 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                   ) {
    uint8_t* const a = buf->a + y_pos * buf->a_stride;



    WebPExtractAlpha((uint8_t*)src + 3, 0, width, 1, a, 0);

  }
}

static int ExportYUVA(const VP8LDecoder* const dec, int y_pos) {
  WebPRescaler* const rescaler = dec->rescaler;
  uint32_t* const src = (uint32_t*)rescaler->dst;
  const int dst_width = rescaler->dst_width;
  int num_lines_out = 0;
  while (WebPRescalerHasPendingOutput(rescaler)) {
    WebPRescalerExportRow(rescaler);
    WebPMultARGBRow(src, dst_width, 1);
    ConvertToYUVA(src, dst_width, y_pos, dec->output_);
    ++y_pos;
    ++num_lines_out;
  }
  return num_lines_out;
}

static int EmitRescaledRowsYUVA(const VP8LDecoder* const dec,
                                uint8_t* in, int in_stride, int mb_h) {
  int num_lines_in = 0;
  int y_pos = dec->last_out_row_;
  while (num_lines_in < mb_h) {
    const int lines_left = mb_h - num_lines_in;
    const int needed_lines = WebPRescaleNeededLines(dec->rescaler, lines_left);
    int lines_imported;
    WebPMultARGBRows(in, in_stride, dec->rescaler->src_width, needed_lines, 0);
    lines_imported =
        WebPRescalerImport(dec->rescaler, lines_left, in, in_stride);
    
# 690 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 690 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                         ;
    num_lines_in += lines_imported;
    in += needed_lines * in_stride;
    y_pos += ExportYUVA(dec, y_pos);
  }
  return y_pos;
}

static int EmitRowsYUVA(const VP8LDecoder* const dec,
                        const uint8_t* in, int in_stride,
                        int mb_w, int num_rows) {
  int y_pos = dec->last_out_row_;
  while (num_rows-- > 0) {
    ConvertToYUVA((const uint32_t*)in, mb_w, y_pos, dec->output_);
    in += in_stride;
    ++y_pos;
  }
  return y_pos;
}
# 718 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
static int SetCropWindow(VP8Io* const io, int y_start, int y_end,
                         uint8_t** const in_data, int pixel_stride) {
  
# 720 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 720 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                        ;
  
# 721 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 721 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                       ;
  if (y_end > io->crop_bottom) {
    y_end = io->crop_bottom;
  }
  if (y_start < io->crop_top) {
    const int delta = io->crop_top - y_start;
    y_start = io->crop_top;
    *in_data += delta * pixel_stride;
  }
  if (y_start >= y_end) return 0;

  *in_data += io->crop_left * sizeof(uint32_t);

  io->mb_y = y_start - io->crop_top;
  io->mb_w = io->crop_right - io->crop_left;
  io->mb_h = y_end - y_start;
  return 1;
}



static inline int GetMetaIndex(
    const uint32_t* const image, int xsize, int bits, int x, int y) {
  if (bits == 0) return 0;
  return image[xsize * (y >> bits) + (x >> bits)];
}

static inline HTreeGroup* GetHtreeGroupForPos(VP8LMetadata* const hdr,
                                                   int x, int y) {
  const int meta_index = GetMetaIndex(hdr->huffman_image_, hdr->huffman_xsize_,
                                      hdr->huffman_subsample_bits_, x, y);
  
# 752 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 752 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                            ;
  return hdr->htree_groups_ + meta_index;
}




typedef void (*ProcessRowsFunc)(VP8LDecoder* const dec, int row);

static void ApplyInverseTransforms(VP8LDecoder* const dec,
                                   int start_row, int num_rows,
                                   const uint32_t* const rows) {
  int n = dec->next_transform_;
  const int cache_pixs = dec->width_ * num_rows;
  const int end_row = start_row + num_rows;
  const uint32_t* rows_in = rows;
  uint32_t* const rows_out = dec->argb_cache_;


  while (n-- > 0) {
    VP8LTransform* const transform = &dec->transforms_[n];
    VP8LInverseTransform(transform, start_row, end_row, rows_in, rows_out);
    rows_in = rows_out;
  }
  if (rows_in != rows_out) {

    memcpy(rows_out, rows_in, cache_pixs * sizeof(*rows_out));
  }
}



static void ProcessRows(VP8LDecoder* const dec, int row) {
  const uint32_t* const rows = dec->pixels_ + dec->width_ * dec->last_row_;
  const int num_rows = row - dec->last_row_;

  
# 788 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 788 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                     ;


  
# 791 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 791 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                        ;
  if (num_rows > 0) {
    VP8Io* const io = dec->io_;
    uint8_t* rows_data = (uint8_t*)dec->argb_cache_;
    const int in_stride = io->width * sizeof(uint32_t);
    ApplyInverseTransforms(dec, dec->last_row_, num_rows, rows);
    if (!SetCropWindow(io, dec->last_row_, row, &rows_data, in_stride)) {

    } else {
      const WebPDecBuffer* const output = dec->output_;
      if (WebPIsRGBMode(output->colorspace)) {
        const WebPRGBABuffer* const buf = &output->u.RGBA;
        uint8_t* const rgba =
            buf->rgba + (int64_t)dec->last_out_row_ * buf->stride;
        const int num_rows_out =

         io->use_scaling ?
            EmitRescaledRowsRGBA(dec, rows_data, in_stride, io->mb_h,
                                 rgba, buf->stride) :

            EmitRows(output->colorspace, rows_data, in_stride,
                     io->mb_w, io->mb_h, rgba, buf->stride);

        dec->last_out_row_ += num_rows_out;
      } else {
        dec->last_out_row_ = io->use_scaling ?
            EmitRescaledRowsYUVA(dec, rows_data, in_stride, io->mb_h) :
            EmitRowsYUVA(dec, rows_data, in_stride, io->mb_w, io->mb_h);
      }
      
# 820 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
     ((void) (0))
# 820 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                 ;
    }
  }


  dec->last_row_ = row;
  
# 826 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 826 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                       ;
}



static int Is8bOptimizable(const VP8LMetadata* const hdr) {
  int i;
  if (hdr->color_cache_size_ > 0) return 0;


  for (i = 0; i < hdr->num_htree_groups_; ++i) {
    HuffmanCode** const htrees = hdr->htree_groups_[i].htrees;
    if (htrees[RED][0].bits > 0) return 0;
    if (htrees[BLUE][0].bits > 0) return 0;
    if (htrees[ALPHA][0].bits > 0) return 0;
  }
  return 1;
}

static void AlphaApplyFilter(ALPHDecoder* const alph_dec,
                             int first_row, int last_row,
                             uint8_t* out, int stride) {
  if (alph_dec->filter_ != WEBP_FILTER_NONE) {
    int y;
    const uint8_t* prev_line = alph_dec->prev_line_;
    
# 851 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 851 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                   ;
    for (y = first_row; y < last_row; ++y) {
      WebPUnfilters[alph_dec->filter_](prev_line, out, out, stride);
      prev_line = out;
      out += stride;
    }
    alph_dec->prev_line_ = prev_line;
  }
}

static void ExtractPalettedAlphaRows(VP8LDecoder* const dec, int last_row) {


  ALPHDecoder* const alph_dec = (ALPHDecoder*)dec->io_->opaque;
  const int top_row =
      (alph_dec->filter_ == WEBP_FILTER_NONE ||
       alph_dec->filter_ == WEBP_FILTER_HORIZONTAL) ? dec->io_->crop_top
                                                    : dec->last_row_;
  const int first_row = (dec->last_row_ < top_row) ? top_row : dec->last_row_;
  
# 870 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 870 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                          ;
  if (last_row > first_row) {

    const int width = dec->io_->width;
    uint8_t* out = alph_dec->output_ + width * first_row;
    const uint8_t* const in =
      (uint8_t*)dec->pixels_ + dec->width_ * first_row;
    VP8LTransform* const transform = &dec->transforms_[0];
    
# 878 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 878 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                    ;
    
# 879 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 879 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                       ;
    VP8LColorIndexInverseTransformAlpha(transform, first_row, last_row,
                                        in, out);
    AlphaApplyFilter(alph_dec, first_row, last_row, out, width);
  }
  dec->last_row_ = dec->last_out_row_ = last_row;
}





static inline uint32_t Rotate8b(uint32_t V) {



  return ((V & 0xffu) << 24) | (V >> 8);

}


static inline void CopySmallPattern8b(const uint8_t* src, uint8_t* dst,
                                           int length, uint32_t pattern) {
  int i;

  while ((uintptr_t)dst & 3) {
    *dst++ = *src++;
    pattern = Rotate8b(pattern);
    --length;
  }

  for (i = 0; i < (length >> 2); ++i) {
    ((uint32_t*)dst)[i] = pattern;
  }


  for (i <<= 2; i < length; ++i) {
    dst[i] = src[i];
  }
}

static inline void CopyBlock8b(uint8_t* const dst, int dist, int length) {
  const uint8_t* src = dst - dist;
  if (length >= 8) {
    uint32_t pattern = 0;
    switch (dist) {
      case 1:
        pattern = src[0];






        pattern = 0x01010101u * pattern;

        break;
      case 2:

        memcpy(&pattern, src, sizeof(uint16_t));
# 947 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
        pattern = 0x00010001u * pattern;

        break;
      case 4:
        memcpy(&pattern, src, sizeof(uint32_t));
        break;
      default:
        goto Copy;
    }
    CopySmallPattern8b(src, dst, length, pattern);
    return;
  }
 Copy:
  if (dist >= length) {
    memcpy(dst, src, length * sizeof(*dst));
  } else {
    int i;
    for (i = 0; i < length; ++i) dst[i] = src[i];
  }
}


static inline void CopySmallPattern32b(const uint32_t* src,
                                            uint32_t* dst,
                                            int length, uint64_t pattern) {
  int i;
  if ((uintptr_t)dst & 4) {
    *dst++ = *src++;
    pattern = (pattern >> 32) | (pattern << 32);
    --length;
  }
  
# 978 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 978 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                  ;
  for (i = 0; i < (length >> 1); ++i) {
    ((uint64_t*)dst)[i] = pattern;
  }
  if (length & 1) {
    dst[i << 1] = src[i << 1];
  }
}

static inline void CopyBlock32b(uint32_t* const dst,
                                     int dist, int length) {
  const uint32_t* const src = dst - dist;
  if (dist <= 2 && length >= 4 && ((uintptr_t)dst & 3) == 0) {
    uint64_t pattern;
    if (dist == 1) {
      pattern = (uint64_t)src[0];
      pattern |= pattern << 32;
    } else {
      memcpy(&pattern, src, sizeof(pattern));
    }
    CopySmallPattern32b(src, dst, length, pattern);
  } else if (dist >= length) {
    memcpy(dst, src, length * sizeof(*dst));
  } else {
    int i;
    for (i = 0; i < length; ++i) dst[i] = src[i];
  }
}



static int DecodeAlphaData(VP8LDecoder* const dec, uint8_t* const data,
                           int width, int height, int last_row) {
  int ok = 1;
  int row = dec->last_pixel_ / width;
  int col = dec->last_pixel_ % width;
  VP8LBitReader* const br = &dec->br_;
  VP8LMetadata* const hdr = &dec->hdr_;
  int pos = dec->last_pixel_;
  const int end = width * height;
  const int last = width * last_row;
  const int len_code_limit = 256 + 24;
  const int mask = hdr->huffman_mask_;
  const HTreeGroup* htree_group =
      (pos < last) ? GetHtreeGroupForPos(hdr, col, row) : 
# 1022 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                                         ((void *)0)
# 1022 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                             ;
  
# 1023 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1023 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                   ;
  
# 1024 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1024 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                           ;
  
# 1025 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1025 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                             ;

  while (!br->eos_ && pos < last) {
    int code;

    if ((col & mask) == 0) {
      htree_group = GetHtreeGroupForPos(hdr, col, row);
    }
    
# 1033 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 1033 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                              ;
    VP8LFillBitWindow(br);
    code = ReadSymbol(htree_group->htrees[GREEN], br);
    if (code < 256) {
      data[pos] = code;
      ++pos;
      ++col;
      if (col >= width) {
        col = 0;
        ++row;
        if (row <= last_row && (row % 16 == 0)) {
          ExtractPalettedAlphaRows(dec, row);
        }
      }
    } else if (code < len_code_limit) {
      int dist_code, dist;
      const int length_sym = code - 256;
      const int length = GetCopyLength(length_sym, br);
      const int dist_symbol = ReadSymbol(htree_group->htrees[DIST], br);
      VP8LFillBitWindow(br);
      dist_code = GetCopyDistance(dist_symbol, br);
      dist = PlaneCodeToDistance(width, dist_code);
      if (pos >= dist && end - pos >= length) {
        CopyBlock8b(data + pos, dist, length);
      } else {
        ok = 0;
        goto End;
      }
      pos += length;
      col += length;
      while (col >= width) {
        col -= width;
        ++row;
        if (row <= last_row && (row % 16 == 0)) {
          ExtractPalettedAlphaRows(dec, row);
        }
      }
      if (pos < last && (col & mask)) {
        htree_group = GetHtreeGroupForPos(hdr, col, row);
      }
    } else {
      ok = 0;
      goto End;
    }
    br->eos_ = VP8LIsEndOfStream(br);
  }

  ExtractPalettedAlphaRows(dec, row > last_row ? last_row : row);

 End:
  br->eos_ = VP8LIsEndOfStream(br);
  if (!ok || (br->eos_ && pos < end)) {
    ok = 0;
    dec->status_ = br->eos_ ? VP8_STATUS_SUSPENDED
                            : VP8_STATUS_BITSTREAM_ERROR;
  } else {
    dec->last_pixel_ = pos;
  }
  return ok;
}

static void SaveState(VP8LDecoder* const dec, int last_pixel) {
  
# 1095 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1095 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                          ;
  dec->saved_br_ = dec->br_;
  dec->saved_last_pixel_ = last_pixel;
  if (dec->hdr_.color_cache_size_ > 0) {
    VP8LColorCacheCopy(&dec->hdr_.color_cache_, &dec->hdr_.saved_color_cache_);
  }
}

static void RestoreState(VP8LDecoder* const dec) {
  
# 1104 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1104 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                      ;
  dec->status_ = VP8_STATUS_SUSPENDED;
  dec->br_ = dec->saved_br_;
  dec->last_pixel_ = dec->saved_last_pixel_;
  if (dec->hdr_.color_cache_size_ > 0) {
    VP8LColorCacheCopy(&dec->hdr_.saved_color_cache_, &dec->hdr_.color_cache_);
  }
}


static int DecodeImageData(VP8LDecoder* const dec, uint32_t* const data,
                           int width, int height, int last_row,
                           ProcessRowsFunc process_func) {
  int row = dec->last_pixel_ / width;
  int col = dec->last_pixel_ % width;
  VP8LBitReader* const br = &dec->br_;
  VP8LMetadata* const hdr = &dec->hdr_;
  uint32_t* src = data + dec->last_pixel_;
  uint32_t* last_cached = src;
  uint32_t* const src_end = data + width * height;
  uint32_t* const src_last = data + width * last_row;
  const int len_code_limit = 256 + 24;
  const int color_cache_limit = len_code_limit + hdr->color_cache_size_;
  int next_sync_row = dec->incremental_ ? row : 1 << 24;
  VP8LColorCache* const color_cache =
      (hdr->color_cache_size_ > 0) ? &hdr->color_cache_ : 
# 1129 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                                         ((void *)0)
# 1129 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                             ;
  const int mask = hdr->huffman_mask_;
  const HTreeGroup* htree_group =
      (src < src_last) ? GetHtreeGroupForPos(hdr, col, row) : 
# 1132 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                                             ((void *)0)
# 1132 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                                 ;
  
# 1133 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1133 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                  ;
  
# 1134 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1134 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                            ;

  while (src < src_last) {
    int code;
    if (row >= next_sync_row) {
      SaveState(dec, (int)(src - data));
      next_sync_row = row + 8;
    }



    if ((col & mask) == 0) {
      htree_group = GetHtreeGroupForPos(hdr, col, row);
    }
    
# 1148 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 1148 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                              ;
    if (htree_group->is_trivial_code) {
      *src = htree_group->literal_arb;
      goto AdvanceByOne;
    }
    VP8LFillBitWindow(br);
    if (htree_group->use_packed_table) {
      code = ReadPackedSymbols(htree_group, br, src);
      if (VP8LIsEndOfStream(br)) break;
      if (code == 0) goto AdvanceByOne;
    } else {
      code = ReadSymbol(htree_group->htrees[GREEN], br);
    }
    if (VP8LIsEndOfStream(br)) break;
    if (code < 256) {
      if (htree_group->is_trivial_literal) {
        *src = htree_group->literal_arb | (code << 8);
      } else {
        int red, blue, alpha;
        red = ReadSymbol(htree_group->htrees[RED], br);
        VP8LFillBitWindow(br);
        blue = ReadSymbol(htree_group->htrees[BLUE], br);
        alpha = ReadSymbol(htree_group->htrees[ALPHA], br);
        if (VP8LIsEndOfStream(br)) break;
        *src = ((uint32_t)alpha << 24) | (red << 16) | (code << 8) | blue;
      }
    AdvanceByOne:
      ++src;
      ++col;
      if (col >= width) {
        col = 0;
        ++row;
        if (process_func != 
# 1180 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                           ((void *)0)
# 1180 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                               ) {
          if (row <= last_row && (row % 16 == 0)) {
            process_func(dec, row);
          }
        }
        if (color_cache != 
# 1185 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                          ((void *)0)
# 1185 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                              ) {
          while (last_cached < src) {
            VP8LColorCacheInsert(color_cache, *last_cached++);
          }
        }
      }
    } else if (code < len_code_limit) {
      int dist_code, dist;
      const int length_sym = code - 256;
      const int length = GetCopyLength(length_sym, br);
      const int dist_symbol = ReadSymbol(htree_group->htrees[DIST], br);
      VP8LFillBitWindow(br);
      dist_code = GetCopyDistance(dist_symbol, br);
      dist = PlaneCodeToDistance(width, dist_code);

      if (VP8LIsEndOfStream(br)) break;
      if (src - data < (ptrdiff_t)dist || src_end - src < (ptrdiff_t)length) {
        goto Error;
      } else {
        CopyBlock32b(src, dist, length);
      }
      src += length;
      col += length;
      while (col >= width) {
        col -= width;
        ++row;
        if (process_func != 
# 1211 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                           ((void *)0)
# 1211 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                               ) {
          if (row <= last_row && (row % 16 == 0)) {
            process_func(dec, row);
          }
        }
      }


      
# 1219 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
     ((void) (0))
# 1219 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                           ;
      if (col & mask) htree_group = GetHtreeGroupForPos(hdr, col, row);
      if (color_cache != 
# 1221 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                        ((void *)0)
# 1221 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                            ) {
        while (last_cached < src) {
          VP8LColorCacheInsert(color_cache, *last_cached++);
        }
      }
    } else if (code < color_cache_limit) {
      const int key = code - len_code_limit;
      
# 1228 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
     ((void) (0))
# 1228 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                ;
      while (last_cached < src) {
        VP8LColorCacheInsert(color_cache, *last_cached++);
      }
      *src = VP8LColorCacheLookup(color_cache, key);
      goto AdvanceByOne;
    } else {
      goto Error;
    }
  }

  br->eos_ = VP8LIsEndOfStream(br);
  if (dec->incremental_ && br->eos_ && src < src_end) {
    RestoreState(dec);
  } else if (!br->eos_) {

    if (process_func != 
# 1244 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                       ((void *)0)
# 1244 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                           ) {
      process_func(dec, row > last_row ? last_row : row);
    }
    dec->status_ = VP8_STATUS_OK;
    dec->last_pixel_ = (int)(src - data);
  } else {


    goto Error;
  }
  return 1;

 Error:
  dec->status_ = VP8_STATUS_BITSTREAM_ERROR;
  return 0;
}




static void ClearTransform(VP8LTransform* const transform) {
  WebPSafeFree(transform->data_);
  transform->data_ = 
# 1266 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                    ((void *)0)
# 1266 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                        ;
}



static int ExpandColorMap(int num_colors, VP8LTransform* const transform) {
  int i;
  const int final_num_colors = 1 << (8 >> transform->bits_);
  uint32_t* const new_color_map =
      (uint32_t*)WebPSafeMalloc((uint64_t)final_num_colors,
                                sizeof(*new_color_map));
  if (new_color_map == 
# 1277 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                      ((void *)0)
# 1277 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                          ) {
    return 0;
  } else {
    uint8_t* const data = (uint8_t*)transform->data_;
    uint8_t* const new_data = (uint8_t*)new_color_map;
    new_color_map[0] = transform->data_[0];
    for (i = 4; i < 4 * num_colors; ++i) {

      new_data[i] = (data[i] + new_data[i - 4]) & 0xff;
    }
    for (; i < 4 * final_num_colors; ++i) {
      new_data[i] = 0;
    }
    WebPSafeFree(transform->data_);
    transform->data_ = new_color_map;
  }
  return 1;
}

static int ReadTransform(int* const xsize, int const* ysize,
                         VP8LDecoder* const dec) {
  int ok = 1;
  VP8LBitReader* const br = &dec->br_;
  VP8LTransform* transform = &dec->transforms_[dec->next_transform_];
  const VP8LImageTransformType type =
      (VP8LImageTransformType)VP8LReadBits(br, 2);


  if (dec->transforms_seen_ & (1U << type)) {
    return 0;
  }
  dec->transforms_seen_ |= (1U << type);

  transform->type_ = type;
  transform->xsize_ = *xsize;
  transform->ysize_ = *ysize;
  transform->data_ = 
# 1313 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                    ((void *)0)
# 1313 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                        ;
  ++dec->next_transform_;
  
# 1315 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1315 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                               ;

  switch (type) {
    case PREDICTOR_TRANSFORM:
    case CROSS_COLOR_TRANSFORM:
      transform->bits_ = VP8LReadBits(br, 3) + 2;
      ok = DecodeImageStream(VP8LSubSampleSize(transform->xsize_,
                                               transform->bits_),
                             VP8LSubSampleSize(transform->ysize_,
                                               transform->bits_),
                                           0, dec, &transform->data_);
      break;
    case COLOR_INDEXING_TRANSFORM: {
       const int num_colors = VP8LReadBits(br, 8) + 1;
       const int bits = (num_colors > 16) ? 0
                      : (num_colors > 4) ? 1
                      : (num_colors > 2) ? 2
                      : 3;
       *xsize = VP8LSubSampleSize(transform->xsize_, bits);
       transform->bits_ = bits;
       ok = DecodeImageStream(num_colors, 1, 0, dec,
                              &transform->data_);
       ok = ok && ExpandColorMap(num_colors, transform);
      break;
    }
    case SUBTRACT_GREEN_TRANSFORM:
      break;
    default:
      
# 1343 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
     ((void) (0))
# 1343 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
              ;
      break;
  }

  return ok;
}




static void InitMetadata(VP8LMetadata* const hdr) {
  
# 1354 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1354 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                    ;
  memset(hdr, 0, sizeof(*hdr));
}

static void ClearMetadata(VP8LMetadata* const hdr) {
  
# 1359 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1359 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                    ;

  WebPSafeFree(hdr->huffman_image_);
  WebPSafeFree(hdr->huffman_tables_);
  VP8LHtreeGroupsFree(hdr->htree_groups_);
  VP8LColorCacheClear(&hdr->color_cache_);
  VP8LColorCacheClear(&hdr->saved_color_cache_);
  InitMetadata(hdr);
}




VP8LDecoder* VP8LNew(void) {
  VP8LDecoder* const dec = (VP8LDecoder*)WebPSafeCalloc(1ULL, sizeof(*dec));
  if (dec == 
# 1374 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
            ((void *)0)
# 1374 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                ) return 
# 1374 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                         ((void *)0)
# 1374 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                             ;
  dec->status_ = VP8_STATUS_OK;
  dec->state_ = READ_DIM;

  VP8LDspInit();

  return dec;
}

void VP8LClear(VP8LDecoder* const dec) {
  int i;
  if (dec == 
# 1385 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
            ((void *)0)
# 1385 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                ) return;
  ClearMetadata(&dec->hdr_);

  WebPSafeFree(dec->pixels_);
  dec->pixels_ = 
# 1389 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                ((void *)0)
# 1389 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                    ;
  for (i = 0; i < dec->next_transform_; ++i) {
    ClearTransform(&dec->transforms_[i]);
  }
  dec->next_transform_ = 0;
  dec->transforms_seen_ = 0;

  WebPSafeFree(dec->rescaler_memory);
  dec->rescaler_memory = 
# 1397 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                        ((void *)0)
# 1397 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                            ;

  dec->output_ = 
# 1399 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                ((void *)0)
# 1399 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                    ;
}

void VP8LDelete(VP8LDecoder* const dec) {
  if (dec != 
# 1403 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
            ((void *)0)
# 1403 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                ) {
    VP8LClear(dec);
    WebPSafeFree(dec);
  }
}

static void UpdateDecoder(VP8LDecoder* const dec, int width, int height) {
  VP8LMetadata* const hdr = &dec->hdr_;
  const int num_bits = hdr->huffman_subsample_bits_;
  dec->width_ = width;
  dec->height_ = height;

  hdr->huffman_xsize_ = VP8LSubSampleSize(width, num_bits);
  hdr->huffman_mask_ = (num_bits == 0) ? ~0 : (1 << num_bits) - 1;
}

static int DecodeImageStream(int xsize, int ysize,
                             int is_level0,
                             VP8LDecoder* const dec,
                             uint32_t** const decoded_data) {
  int ok = 1;
  int transform_xsize = xsize;
  int transform_ysize = ysize;
  VP8LBitReader* const br = &dec->br_;
  VP8LMetadata* const hdr = &dec->hdr_;
  uint32_t* data = 
# 1428 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                  ((void *)0)
# 1428 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                      ;
  int color_cache_bits = 0;


  if (is_level0) {
    while (ok && VP8LReadBits(br, 1)) {
      ok = ReadTransform(&transform_xsize, &transform_ysize, dec);
    }
  }


  if (ok && VP8LReadBits(br, 1)) {
    color_cache_bits = VP8LReadBits(br, 4);
    ok = (color_cache_bits >= 1 && color_cache_bits <= 11);
    if (!ok) {
      dec->status_ = VP8_STATUS_BITSTREAM_ERROR;
      goto End;
    }
  }


  ok = ok && ReadHuffmanCodes(dec, transform_xsize, transform_ysize,
                              color_cache_bits, is_level0);
  if (!ok) {
    dec->status_ = VP8_STATUS_BITSTREAM_ERROR;
    goto End;
  }


  if (color_cache_bits > 0) {
    hdr->color_cache_size_ = 1 << color_cache_bits;
    if (!VP8LColorCacheInit(&hdr->color_cache_, color_cache_bits)) {
      dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
      ok = 0;
      goto End;
    }
  } else {
    hdr->color_cache_size_ = 0;
  }
  UpdateDecoder(dec, transform_xsize, transform_ysize);

  if (is_level0) {
    dec->state_ = READ_HDR;
    goto End;
  }

  {
    const uint64_t total_size = (uint64_t)transform_xsize * transform_ysize;
    data = (uint32_t*)WebPSafeMalloc(total_size, sizeof(*data));
    if (data == 
# 1477 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
               ((void *)0)
# 1477 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                   ) {
      dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
      ok = 0;
      goto End;
    }
  }


  ok = DecodeImageData(dec, data, transform_xsize, transform_ysize,
                       transform_ysize, 
# 1486 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                       ((void *)0)
# 1486 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                           );
  ok = ok && !br->eos_;

 End:
  if (!ok) {
    WebPSafeFree(data);
    ClearMetadata(hdr);
  } else {
    if (decoded_data != 
# 1494 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                       ((void *)0)
# 1494 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                           ) {
      *decoded_data = data;
    } else {


      
# 1499 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
     ((void) (0))
# 1499 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                         ;
      
# 1500 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
     ((void) (0))
# 1500 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                      ;
    }
    dec->last_pixel_ = 0;
    if (!is_level0) ClearMetadata(hdr);
  }
  return ok;
}



static int AllocateInternalBuffers32b(VP8LDecoder* const dec, int final_width) {
  const uint64_t num_pixels = (uint64_t)dec->width_ * dec->height_;


  const uint64_t cache_top_pixels = (uint16_t)final_width;

  const uint64_t cache_pixels = (uint64_t)final_width * 16;
  const uint64_t total_num_pixels =
      num_pixels + cache_top_pixels + cache_pixels;

  
# 1520 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1520 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                   ;
  dec->pixels_ = (uint32_t*)WebPSafeMalloc(total_num_pixels, sizeof(uint32_t));
  if (dec->pixels_ == 
# 1522 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                     ((void *)0)
# 1522 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                         ) {
    dec->argb_cache_ = 
# 1523 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                      ((void *)0)
# 1523 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                          ;
    dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
    return 0;
  }
  dec->argb_cache_ = dec->pixels_ + num_pixels + cache_top_pixels;
  return 1;
}

static int AllocateInternalBuffers8b(VP8LDecoder* const dec) {
  const uint64_t total_num_pixels = (uint64_t)dec->width_ * dec->height_;
  dec->argb_cache_ = 
# 1533 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                    ((void *)0)
# 1533 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                        ;
  dec->pixels_ = (uint32_t*)WebPSafeMalloc(total_num_pixels, sizeof(uint8_t));
  if (dec->pixels_ == 
# 1535 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                     ((void *)0)
# 1535 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                         ) {
    dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
    return 0;
  }
  return 1;
}




static void ExtractAlphaRows(VP8LDecoder* const dec, int last_row) {
  int cur_row = dec->last_row_;
  int num_rows = last_row - cur_row;
  const uint32_t* in = dec->pixels_ + dec->width_ * cur_row;

  
# 1550 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1550 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                          ;
  while (num_rows > 0) {
    const int num_rows_to_process =
        (num_rows > 16) ? 16 : num_rows;

    ALPHDecoder* const alph_dec = (ALPHDecoder*)dec->io_->opaque;
    uint8_t* const output = alph_dec->output_;
    const int width = dec->io_->width;
    const int cache_pixs = width * num_rows_to_process;
    uint8_t* const dst = output + width * cur_row;
    const uint32_t* const src = dec->argb_cache_;
    ApplyInverseTransforms(dec, cur_row, num_rows_to_process, in);
    WebPExtractGreen(src, dst, cache_pixs);
    AlphaApplyFilter(alph_dec,
                     cur_row, cur_row + num_rows_to_process, dst, width);
    num_rows -= num_rows_to_process;
    in += num_rows_to_process * dec->width_;
    cur_row += num_rows_to_process;
  }
  
# 1569 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1569 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                            ;
  dec->last_row_ = dec->last_out_row_ = last_row;
}

int VP8LDecodeAlphaHeader(ALPHDecoder* const alph_dec,
                          const uint8_t* const data, size_t data_size) {
  int ok = 0;
  VP8LDecoder* dec = VP8LNew();

  if (dec == 
# 1578 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
            ((void *)0)
# 1578 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                ) return 0;

  
# 1580 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1580 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                         ;

  dec->width_ = alph_dec->width_;
  dec->height_ = alph_dec->height_;
  dec->io_ = &alph_dec->io_;
  dec->io_->opaque = alph_dec;
  dec->io_->width = alph_dec->width_;
  dec->io_->height = alph_dec->height_;

  dec->status_ = VP8_STATUS_OK;
  VP8LInitBitReader(&dec->br_, data, data_size);

  if (!DecodeImageStream(alph_dec->width_, alph_dec->height_, 1,
                         dec, 
# 1593 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                              ((void *)0)
# 1593 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                  )) {
    goto Err;
  }




  if (dec->next_transform_ == 1 &&
      dec->transforms_[0].type_ == COLOR_INDEXING_TRANSFORM &&
      Is8bOptimizable(&dec->hdr_)) {
    alph_dec->use_8b_decode_ = 1;
    ok = AllocateInternalBuffers8b(dec);
  } else {

    alph_dec->use_8b_decode_ = 0;
    ok = AllocateInternalBuffers32b(dec, alph_dec->width_);
  }

  if (!ok) goto Err;


  alph_dec->vp8l_dec_ = dec;
  return 1;

 Err:
  VP8LDelete(dec);
  return 0;
}

int VP8LDecodeAlphaImageStream(ALPHDecoder* const alph_dec, int last_row) {
  VP8LDecoder* const dec = alph_dec->vp8l_dec_;
  
# 1624 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1624 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                    ;
  
# 1625 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1625 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                 ;

  if (dec->last_row_ >= last_row) {
    return 1;
  }

  if (!alph_dec->use_8b_decode_) WebPInitAlphaProcessing();


  return alph_dec->use_8b_decode_ ?
      DecodeAlphaData(dec, (uint8_t*)dec->pixels_, dec->width_, dec->height_,
                      last_row) :
      DecodeImageData(dec, dec->pixels_, dec->width_, dec->height_,
                      last_row, ExtractAlphaRows);
}



int VP8LDecodeHeader(VP8LDecoder* const dec, VP8Io* const io) {
  int width, height, has_alpha;

  if (dec == 
# 1646 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
            ((void *)0)
# 1646 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                ) return 0;
  if (io == 
# 1647 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
           ((void *)0)
# 1647 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
               ) {
    dec->status_ = VP8_STATUS_INVALID_PARAM;
    return 0;
  }

  dec->io_ = io;
  dec->status_ = VP8_STATUS_OK;
  VP8LInitBitReader(&dec->br_, io->data, io->data_size);
  if (!ReadImageInfo(&dec->br_, &width, &height, &has_alpha)) {
    dec->status_ = VP8_STATUS_BITSTREAM_ERROR;
    goto Error;
  }
  dec->state_ = READ_DIM;
  io->width = width;
  io->height = height;

  if (!DecodeImageStream(width, height, 1, dec,
                                          
# 1664 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                         ((void *)0)
# 1664 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                             )) {
    goto Error;
  }
  return 1;

 Error:
  VP8LClear(dec);
  
# 1671 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1671 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                      ;
  return 0;
}

int VP8LDecodeImage(VP8LDecoder* const dec) {
  VP8Io* io = 
# 1676 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
             ((void *)0)
# 1676 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                 ;
  WebPDecParams* params = 
# 1677 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                         ((void *)0)
# 1677 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                             ;

  if (dec == 
# 1679 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
            ((void *)0)
# 1679 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                ) return 0;

  
# 1681 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1681 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                          ;
  
# 1682 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1682 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                        ;
  
# 1683 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1683 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                        ;

  io = dec->io_;
  
# 1686 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1686 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                   ;
  params = (WebPDecParams*)io->opaque;
  
# 1688 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1688 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                       ;


  if (dec->state_ != READ_DATA) {
    dec->output_ = params->output;
    
# 1693 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
   ((void) (0))
# 1693 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                               ;

    if (!WebPIoInitFromOptions(params->options, io, MODE_BGRA)) {
      dec->status_ = VP8_STATUS_INVALID_PARAM;
      goto Err;
    }

    if (!AllocateInternalBuffers32b(dec, io->width)) goto Err;


    if (io->use_scaling && !AllocateAndInitRescaler(dec, io)) goto Err;






    if (io->use_scaling || WebPIsPremultipliedMode(dec->output_->colorspace)) {

      WebPInitAlphaProcessing();
    }

    if (!WebPIsRGBMode(dec->output_->colorspace)) {
      WebPInitConvertARGBToYUV();
      if (dec->output_->u.YUVA.a != 
# 1717 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                   ((void *)0)
# 1717 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                       ) WebPInitAlphaProcessing();
    }
    if (dec->incremental_) {
      if (dec->hdr_.color_cache_size_ > 0 &&
          dec->hdr_.saved_color_cache_.colors_ == 
# 1721 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
                                                 ((void *)0)
# 1721 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                                     ) {
        if (!VP8LColorCacheInit(&dec->hdr_.saved_color_cache_,
                                dec->hdr_.color_cache_.hash_bits_)) {
          dec->status_ = VP8_STATUS_OUT_OF_MEMORY;
          goto Err;
        }
      }
    }
    dec->state_ = READ_DATA;
  }


  if (!DecodeImageData(dec, dec->pixels_, dec->width_, dec->height_,
                       io->crop_bottom, ProcessRows)) {
    goto Err;
  }

  params->last_y = dec->last_out_row_;
  return 1;

 Err:
  VP8LClear(dec);
  
# 1743 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c" 3 4
 ((void) (0))
# 1743 "/doner/libwebp/libwebp-31bea324/src/dec/vp8l_dec.c"
                                      ;
  return 0;
}
