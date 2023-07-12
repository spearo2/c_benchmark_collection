# 1 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/demux//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
# 14 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
# 1 "../../src/webp/config.h" 1
# 15 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2


# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 18 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
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






# 19 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2
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




# 20 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2

# 1 "../../src/utils/utils.h" 1
# 19 "../../src/utils/utils.h"
# 1 "../../src/webp/config.h" 1
# 20 "../../src/utils/utils.h" 2


# 1 "/usr/include/assert.h" 1 3 4
# 23 "../../src/utils/utils.h" 2

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
# 25 "../../src/utils/utils.h" 2
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
# 22 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2
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
# 23 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2
# 1 "../../src/webp/demux.h" 1
# 51 "../../src/webp/demux.h"
# 1 "../../src/webp/./decode.h" 1
# 52 "../../src/webp/demux.h" 2
# 1 "../../src/webp/./mux_types.h" 1
# 18 "../../src/webp/./mux_types.h"
# 1 "../../src/webp/././types.h" 1
# 19 "../../src/webp/./mux_types.h" 2
# 29 "../../src/webp/./mux_types.h"
typedef struct WebPData WebPData;


typedef enum WebPFeatureFlags {
  ANIMATION_FLAG = 0x00000002,
  XMP_FLAG = 0x00000004,
  EXIF_FLAG = 0x00000008,
  ALPHA_FLAG = 0x00000010,
  ICCP_FLAG = 0x00000020,

  ALL_VALID_FLAGS = 0x0000003e
} WebPFeatureFlags;



typedef enum WebPMuxAnimDispose {
  WEBP_MUX_DISPOSE_NONE,
  WEBP_MUX_DISPOSE_BACKGROUND
} WebPMuxAnimDispose;



typedef enum WebPMuxAnimBlend {
  WEBP_MUX_BLEND,
  WEBP_MUX_NO_BLEND
} WebPMuxAnimBlend;




struct WebPData {
  const uint8_t* bytes;
  size_t size;
};


static inline void WebPDataInit(WebPData* webp_data) {
  if (webp_data != 
# 66 "../../src/webp/./mux_types.h" 3 4
                  ((void *)0)
# 66 "../../src/webp/./mux_types.h"
                      ) {
    memset(webp_data, 0, sizeof(*webp_data));
  }
}



static inline void WebPDataClear(WebPData* webp_data) {
  if (webp_data != 
# 74 "../../src/webp/./mux_types.h" 3 4
                  ((void *)0)
# 74 "../../src/webp/./mux_types.h"
                      ) {
    WebPFree((void*)webp_data->bytes);
    WebPDataInit(webp_data);
  }
}



static inline int WebPDataCopy(const WebPData* src, WebPData* dst) {
  if (src == 
# 83 "../../src/webp/./mux_types.h" 3 4
            ((void *)0) 
# 83 "../../src/webp/./mux_types.h"
                 || dst == 
# 83 "../../src/webp/./mux_types.h" 3 4
                           ((void *)0)
# 83 "../../src/webp/./mux_types.h"
                               ) return 0;
  WebPDataInit(dst);
  if (src->bytes != 
# 85 "../../src/webp/./mux_types.h" 3 4
                   ((void *)0) 
# 85 "../../src/webp/./mux_types.h"
                        && src->size != 0) {
    dst->bytes = (uint8_t*)WebPMalloc(src->size);
    if (dst->bytes == 
# 87 "../../src/webp/./mux_types.h" 3 4
                     ((void *)0)
# 87 "../../src/webp/./mux_types.h"
                         ) return 0;
    memcpy((void*)dst->bytes, src->bytes, src->size);
    dst->size = src->size;
  }
  return 1;
}
# 53 "../../src/webp/demux.h" 2
# 64 "../../src/webp/demux.h"
typedef struct WebPDemuxer WebPDemuxer;
typedef struct WebPIterator WebPIterator;
typedef struct WebPChunkIterator WebPChunkIterator;
typedef struct WebPAnimInfo WebPAnimInfo;
typedef struct WebPAnimDecoderOptions WebPAnimDecoderOptions;





extern __attribute__ ((visibility ("default"))) int WebPGetDemuxVersion(void);




typedef enum WebPDemuxState {
  WEBP_DEMUX_PARSE_ERROR = -1,
  WEBP_DEMUX_PARSING_HEADER = 0,
  WEBP_DEMUX_PARSED_HEADER = 1,

  WEBP_DEMUX_DONE = 2
} WebPDemuxState;


extern __attribute__ ((visibility ("default"))) WebPDemuxer* WebPDemuxInternal(
    const WebPData*, int, WebPDemuxState*, int);




static inline WebPDemuxer* WebPDemux(const WebPData* data) {
  return WebPDemuxInternal(data, 0, 
# 95 "../../src/webp/demux.h" 3 4
                                   ((void *)0)
# 95 "../../src/webp/demux.h"
                                       , 0x0107);
}
# 106 "../../src/webp/demux.h"
static inline WebPDemuxer* WebPDemuxPartial(
    const WebPData* data, WebPDemuxState* state) {
  return WebPDemuxInternal(data, 1, state, 0x0107);
}


extern __attribute__ ((visibility ("default"))) void WebPDemuxDelete(WebPDemuxer* dmux);




typedef enum WebPFormatFeature {
  WEBP_FF_FORMAT_FLAGS,

  WEBP_FF_CANVAS_WIDTH,
  WEBP_FF_CANVAS_HEIGHT,
  WEBP_FF_LOOP_COUNT,
  WEBP_FF_BACKGROUND_COLOR,
  WEBP_FF_FRAME_COUNT



} WebPFormatFeature;
# 137 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) uint32_t WebPDemuxGetI(
    const WebPDemuxer* dmux, WebPFormatFeature feature);




struct WebPIterator {
  int frame_num;
  int num_frames;
  int x_offset, y_offset;
  int width, height;
  int duration;
  WebPMuxAnimDispose dispose_method;
  int complete;

  WebPData fragment;

  int has_alpha;
  WebPMuxAnimBlend blend_method;

  uint32_t pad[2];
  void* private_;
};







extern __attribute__ ((visibility ("default"))) int WebPDemuxGetFrame(
    const WebPDemuxer* dmux, int frame_number, WebPIterator* iter);




extern __attribute__ ((visibility ("default"))) int WebPDemuxNextFrame(WebPIterator* iter);
extern __attribute__ ((visibility ("default"))) int WebPDemuxPrevFrame(WebPIterator* iter);





extern __attribute__ ((visibility ("default"))) void WebPDemuxReleaseIterator(WebPIterator* iter);




struct WebPChunkIterator {


  int chunk_num;
  int num_chunks;
  WebPData chunk;

  uint32_t pad[6];
  void* private_;
};
# 205 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) int WebPDemuxGetChunk(const WebPDemuxer* dmux,
                                  const char fourcc[4], int chunk_number,
                                  WebPChunkIterator* iter);




extern __attribute__ ((visibility ("default"))) int WebPDemuxNextChunk(WebPChunkIterator* iter);
extern __attribute__ ((visibility ("default"))) int WebPDemuxPrevChunk(WebPChunkIterator* iter);




extern __attribute__ ((visibility ("default"))) void WebPDemuxReleaseChunkIterator(WebPChunkIterator* iter);
# 248 "../../src/webp/demux.h"
typedef struct WebPAnimDecoder WebPAnimDecoder;


struct WebPAnimDecoderOptions {


  WEBP_CSP_MODE color_mode;
  int use_threads;
  uint32_t padding[7];
};


extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderOptionsInitInternal(
    WebPAnimDecoderOptions*, int);





static inline int WebPAnimDecoderOptionsInit(
    WebPAnimDecoderOptions* dec_options) {
  return WebPAnimDecoderOptionsInitInternal(dec_options,
                                            0x0107);
}


extern __attribute__ ((visibility ("default"))) WebPAnimDecoder* WebPAnimDecoderNewInternal(
    const WebPData*, const WebPAnimDecoderOptions*, int);
# 287 "../../src/webp/demux.h"
static inline WebPAnimDecoder* WebPAnimDecoderNew(
    const WebPData* webp_data, const WebPAnimDecoderOptions* dec_options) {
  return WebPAnimDecoderNewInternal(webp_data, dec_options,
                                    0x0107);
}


struct WebPAnimInfo {
  uint32_t canvas_width;
  uint32_t canvas_height;
  uint32_t loop_count;
  uint32_t bgcolor;
  uint32_t frame_count;
  uint32_t pad[4];
};







extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderGetInfo(const WebPAnimDecoder* dec,
                                       WebPAnimInfo* info);
# 324 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderGetNext(WebPAnimDecoder* dec,
                                       uint8_t** buf, int* timestamp);







extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderHasMoreFrames(const WebPAnimDecoder* dec);







extern __attribute__ ((visibility ("default"))) void WebPAnimDecoderReset(WebPAnimDecoder* dec);
# 351 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) const WebPDemuxer* WebPAnimDecoderGetDemuxer(
    const WebPAnimDecoder* dec);




extern __attribute__ ((visibility ("default"))) void WebPAnimDecoderDelete(WebPAnimDecoder* dec);
# 24 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2
# 1 "../../src/webp/format_constants.h" 1
# 55 "../../src/webp/format_constants.h"
typedef enum {
  PREDICTOR_TRANSFORM = 0,
  CROSS_COLOR_TRANSFORM = 1,
  SUBTRACT_GREEN_TRANSFORM = 2,
  COLOR_INDEXING_TRANSFORM = 3
} VP8LImageTransformType;
# 25 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 2





typedef struct {
  size_t start_;
  size_t end_;
  size_t riff_end_;
  size_t buf_size_;
  const uint8_t* buf_;
} MemBuffer;

typedef struct {
  size_t offset_;
  size_t size_;
} ChunkData;

typedef struct Frame {
  int x_offset_, y_offset_;
  int width_, height_;
  int has_alpha_;
  int duration_;
  WebPMuxAnimDispose dispose_method_;
  WebPMuxAnimBlend blend_method_;
  int frame_num_;
  int complete_;
  ChunkData img_components_[2];
  struct Frame* next_;
} Frame;

typedef struct Chunk {
  ChunkData data_;
  struct Chunk* next_;
} Chunk;

struct WebPDemuxer {
  MemBuffer mem_;
  WebPDemuxState state_;
  int is_ext_format_;
  uint32_t feature_flags_;
  int canvas_width_, canvas_height_;
  int loop_count_;
  uint32_t bgcolor_;
  int num_frames_;
  Frame* frames_;
  Frame** frames_tail_;
  Chunk* chunks_;
  Chunk** chunks_tail_;
};

typedef enum {
  PARSE_OK,
  PARSE_NEED_MORE_DATA,
  PARSE_ERROR
} ParseStatus;

typedef struct ChunkParser {
  uint8_t id[4];
  ParseStatus (*parse)(WebPDemuxer* const dmux);
  int (*valid)(const WebPDemuxer* const dmux);
} ChunkParser;

static ParseStatus ParseSingleImage(WebPDemuxer* const dmux);
static ParseStatus ParseVP8X(WebPDemuxer* const dmux);
static int IsValidSimpleFormat(const WebPDemuxer* const dmux);
static int IsValidExtendedFormat(const WebPDemuxer* const dmux);

static const ChunkParser kMasterChunks[] = {
  { { 'V', 'P', '8', ' ' }, ParseSingleImage, IsValidSimpleFormat },
  { { 'V', 'P', '8', 'L' }, ParseSingleImage, IsValidSimpleFormat },
  { { 'V', 'P', '8', 'X' }, ParseVP8X, IsValidExtendedFormat },
  { { '0', '0', '0', '0' }, 
# 97 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                           ((void *)0)
# 97 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                               , 
# 97 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                             ((void *)0) 
# 97 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                                  },
};



int WebPGetDemuxVersion(void) {
  return (1 << 16) | (3 << 8) | 1;
}




static int RemapMemBuffer(MemBuffer* const mem,
                          const uint8_t* data, size_t size) {
  if (size < mem->buf_size_) return 0;

  mem->buf_ = data;
  mem->end_ = mem->buf_size_ = size;
  return 1;
}

static int InitMemBuffer(MemBuffer* const mem,
                         const uint8_t* data, size_t size) {
  memset(mem, 0, sizeof(*mem));
  return RemapMemBuffer(mem, data, size);
}


static inline size_t MemDataSize(const MemBuffer* const mem) {
  return (mem->end_ - mem->start_);
}


static inline int SizeIsInvalid(const MemBuffer* const mem, size_t size) {
  return (size > mem->riff_end_ - mem->start_);
}

static inline void Skip(MemBuffer* const mem, size_t size) {
  mem->start_ += size;
}

static inline void Rewind(MemBuffer* const mem, size_t size) {
  mem->start_ -= size;
}

static inline const uint8_t* GetBuffer(MemBuffer* const mem) {
  return mem->buf_ + mem->start_;
}


static inline uint8_t ReadByte(MemBuffer* const mem) {
  const uint8_t byte = mem->buf_[mem->start_];
  Skip(mem, 1);
  return byte;
}

static inline int ReadLE16s(MemBuffer* const mem) {
  const uint8_t* const data = mem->buf_ + mem->start_;
  const int val = GetLE16(data);
  Skip(mem, 2);
  return val;
}

static inline int ReadLE24s(MemBuffer* const mem) {
  const uint8_t* const data = mem->buf_ + mem->start_;
  const int val = GetLE24(data);
  Skip(mem, 3);
  return val;
}

static inline uint32_t ReadLE32(MemBuffer* const mem) {
  const uint8_t* const data = mem->buf_ + mem->start_;
  const uint32_t val = GetLE32(data);
  Skip(mem, 4);
  return val;
}




static void AddChunk(WebPDemuxer* const dmux, Chunk* const chunk) {
  *dmux->chunks_tail_ = chunk;
  chunk->next_ = 
# 179 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                ((void *)0)
# 179 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                    ;
  dmux->chunks_tail_ = &chunk->next_;
}



static int AddFrame(WebPDemuxer* const dmux, Frame* const frame) {
  const Frame* const last_frame = *dmux->frames_tail_;
  if (last_frame != 
# 187 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                   ((void *)0) 
# 187 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                        && !last_frame->complete_) return 0;

  *dmux->frames_tail_ = frame;
  frame->next_ = 
# 190 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                ((void *)0)
# 190 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                    ;
  dmux->frames_tail_ = &frame->next_;
  return 1;
}

static void SetFrameInfo(size_t start_offset, size_t size,
                         int frame_num, int complete,
                         const WebPBitstreamFeatures* const features,
                         Frame* const frame) {
  frame->img_components_[0].offset_ = start_offset;
  frame->img_components_[0].size_ = size;
  frame->width_ = features->width;
  frame->height_ = features->height;
  frame->has_alpha_ |= features->has_alpha;
  frame->frame_num_ = frame_num;
  frame->complete_ = complete;
}



static ParseStatus StoreFrame(int frame_num, uint32_t min_size,
                              MemBuffer* const mem, Frame* const frame) {
  int alpha_chunks = 0;
  int image_chunks = 0;
  int done = (MemDataSize(mem) < 8 ||
              MemDataSize(mem) < min_size);
  ParseStatus status = PARSE_OK;

  if (done) return PARSE_NEED_MORE_DATA;

  do {
    const size_t chunk_start_offset = mem->start_;
    const uint32_t fourcc = ReadLE32(mem);
    const uint32_t payload_size = ReadLE32(mem);
    uint32_t payload_size_padded;
    size_t payload_available;
    size_t chunk_size;

    if (payload_size > (~0U - 8 - 1)) return PARSE_ERROR;

    payload_size_padded = payload_size + (payload_size & 1);
    payload_available = (payload_size_padded > MemDataSize(mem))
                      ? MemDataSize(mem) : payload_size_padded;
    chunk_size = 8 + payload_available;
    if (SizeIsInvalid(mem, payload_size_padded)) return PARSE_ERROR;
    if (payload_size_padded > MemDataSize(mem)) status = PARSE_NEED_MORE_DATA;

    switch (fourcc) {
      case (('A') | ('L') << 8 | ('P') << 16 | (uint32_t)('H') << 24):
        if (alpha_chunks == 0) {
          ++alpha_chunks;
          frame->img_components_[1].offset_ = chunk_start_offset;
          frame->img_components_[1].size_ = chunk_size;
          frame->has_alpha_ = 1;
          frame->frame_num_ = frame_num;
          Skip(mem, payload_available);
        } else {
          goto Done;
        }
        break;
      case (('V') | ('P') << 8 | ('8') << 16 | (uint32_t)('L') << 24):
        if (alpha_chunks > 0) return PARSE_ERROR;

      case (('V') | ('P') << 8 | ('8') << 16 | (uint32_t)(' ') << 24):
        if (image_chunks == 0) {


          WebPBitstreamFeatures features;
          const VP8StatusCode vp8_status =
              WebPGetFeatures(mem->buf_ + chunk_start_offset, chunk_size,
                              &features);
          if (status == PARSE_NEED_MORE_DATA &&
              vp8_status == VP8_STATUS_NOT_ENOUGH_DATA) {
            return PARSE_NEED_MORE_DATA;
          } else if (vp8_status != VP8_STATUS_OK) {

            return PARSE_ERROR;
          }
          ++image_chunks;
          SetFrameInfo(chunk_start_offset, chunk_size, frame_num,
                       status == PARSE_OK, &features, frame);
          Skip(mem, payload_available);
        } else {
          goto Done;
        }
        break;
 Done:
      default:

        Rewind(mem, 8);
        done = 1;
        break;
    }

    if (mem->start_ == mem->riff_end_) {
      done = 1;
    } else if (MemDataSize(mem) < 8) {
      status = PARSE_NEED_MORE_DATA;
    }
  } while (!done && status == PARSE_OK);

  return status;
}





static ParseStatus NewFrame(const MemBuffer* const mem,
                            uint32_t min_size, uint32_t actual_size,
                            Frame** frame) {
  if (SizeIsInvalid(mem, min_size)) return PARSE_ERROR;
  if (actual_size < min_size) return PARSE_ERROR;
  if (MemDataSize(mem) < min_size) return PARSE_NEED_MORE_DATA;

  *frame = (Frame*)WebPSafeCalloc(1ULL, sizeof(**frame));
  return (*frame == 
# 306 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                   ((void *)0)
# 306 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                       ) ? PARSE_ERROR : PARSE_OK;
}



static ParseStatus ParseAnimationFrame(
    WebPDemuxer* const dmux, uint32_t frame_chunk_size) {
  const int is_animation = !!(dmux->feature_flags_ & ANIMATION_FLAG);
  const uint32_t anmf_payload_size = frame_chunk_size - 16;
  int added_frame = 0;
  int bits;
  MemBuffer* const mem = &dmux->mem_;
  Frame* frame;
  size_t start_offset;
  ParseStatus status =
      NewFrame(mem, 16, frame_chunk_size, &frame);
  if (status != PARSE_OK) return status;

  frame->x_offset_ = 2 * ReadLE24s(mem);
  frame->y_offset_ = 2 * ReadLE24s(mem);
  frame->width_ = 1 + ReadLE24s(mem);
  frame->height_ = 1 + ReadLE24s(mem);
  frame->duration_ = ReadLE24s(mem);
  bits = ReadByte(mem);
  frame->dispose_method_ =
      (bits & 1) ? WEBP_MUX_DISPOSE_BACKGROUND : WEBP_MUX_DISPOSE_NONE;
  frame->blend_method_ = (bits & 2) ? WEBP_MUX_NO_BLEND : WEBP_MUX_BLEND;
  if (frame->width_ * (uint64_t)frame->height_ >= (1ULL << 32)) {
    WebPSafeFree(frame);
    return PARSE_ERROR;
  }



  start_offset = mem->start_;
  status = StoreFrame(dmux->num_frames_ + 1, anmf_payload_size, mem, frame);
  if (status != PARSE_ERROR && mem->start_ - start_offset > anmf_payload_size) {
    status = PARSE_ERROR;
  }
  if (status != PARSE_ERROR && is_animation && frame->frame_num_ > 0) {
    added_frame = AddFrame(dmux, frame);
    if (added_frame) {
      ++dmux->num_frames_;
    } else {
      status = PARSE_ERROR;
    }
  }

  if (!added_frame) WebPSafeFree(frame);
  return status;
}





static int StoreChunk(WebPDemuxer* const dmux,
                      size_t start_offset, uint32_t size) {
  Chunk* const chunk = (Chunk*)WebPSafeCalloc(1ULL, sizeof(*chunk));
  if (chunk == 
# 365 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
              ((void *)0)
# 365 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  ) return 0;

  chunk->data_.offset_ = start_offset;
  chunk->data_.size_ = size;
  AddChunk(dmux, chunk);
  return 1;
}




static ParseStatus ReadHeader(MemBuffer* const mem) {
  const size_t min_size = 12 + 8;
  uint32_t riff_size;


  if (MemDataSize(mem) < min_size) return PARSE_NEED_MORE_DATA;
  if (memcmp(GetBuffer(mem), "RIFF", 4) ||
      memcmp(GetBuffer(mem) + 8, "WEBP", 4)) {
    return PARSE_ERROR;
  }

  riff_size = GetLE32(GetBuffer(mem) + 4);
  if (riff_size < 8) return PARSE_ERROR;
  if (riff_size > (~0U - 8 - 1)) return PARSE_ERROR;


  mem->riff_end_ = riff_size + 8;
  if (mem->buf_size_ > mem->riff_end_) {
    mem->buf_size_ = mem->end_ = mem->riff_end_;
  }

  Skip(mem, 12);
  return PARSE_OK;
}

static ParseStatus ParseSingleImage(WebPDemuxer* const dmux) {
  const size_t min_size = 8;
  MemBuffer* const mem = &dmux->mem_;
  Frame* frame;
  ParseStatus status;
  int image_added = 0;

  if (dmux->frames_ != 
# 408 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                      ((void *)0)
# 408 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                          ) return PARSE_ERROR;
  if (SizeIsInvalid(mem, min_size)) return PARSE_ERROR;
  if (MemDataSize(mem) < min_size) return PARSE_NEED_MORE_DATA;

  frame = (Frame*)WebPSafeCalloc(1ULL, sizeof(*frame));
  if (frame == 
# 413 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
              ((void *)0)
# 413 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  ) return PARSE_ERROR;



  status = StoreFrame(1, 0, &dmux->mem_, frame);
  if (status != PARSE_ERROR) {
    const int has_alpha = !!(dmux->feature_flags_ & ALPHA_FLAG);

    if (!has_alpha && frame->img_components_[1].size_ > 0) {
      frame->img_components_[1].offset_ = 0;
      frame->img_components_[1].size_ = 0;
      frame->has_alpha_ = 0;
    }



    if (!dmux->is_ext_format_ && frame->width_ > 0 && frame->height_ > 0) {
      dmux->state_ = WEBP_DEMUX_PARSED_HEADER;
      dmux->canvas_width_ = frame->width_;
      dmux->canvas_height_ = frame->height_;
      dmux->feature_flags_ |= frame->has_alpha_ ? ALPHA_FLAG : 0;
    }
    if (!AddFrame(dmux, frame)) {
      status = PARSE_ERROR;
    } else {
      image_added = 1;
      dmux->num_frames_ = 1;
    }
  }

  if (!image_added) WebPSafeFree(frame);
  return status;
}

static ParseStatus ParseVP8XChunks(WebPDemuxer* const dmux) {
  const int is_animation = !!(dmux->feature_flags_ & ANIMATION_FLAG);
  MemBuffer* const mem = &dmux->mem_;
  int anim_chunks = 0;
  ParseStatus status = PARSE_OK;

  do {
    int store_chunk = 1;
    const size_t chunk_start_offset = mem->start_;
    const uint32_t fourcc = ReadLE32(mem);
    const uint32_t chunk_size = ReadLE32(mem);
    uint32_t chunk_size_padded;

    if (chunk_size > (~0U - 8 - 1)) return PARSE_ERROR;

    chunk_size_padded = chunk_size + (chunk_size & 1);
    if (SizeIsInvalid(mem, chunk_size_padded)) return PARSE_ERROR;

    switch (fourcc) {
      case (('V') | ('P') << 8 | ('8') << 16 | (uint32_t)('X') << 24): {
        return PARSE_ERROR;
      }
      case (('A') | ('L') << 8 | ('P') << 16 | (uint32_t)('H') << 24):
      case (('V') | ('P') << 8 | ('8') << 16 | (uint32_t)(' ') << 24):
      case (('V') | ('P') << 8 | ('8') << 16 | (uint32_t)('L') << 24): {

        if (anim_chunks > 0 || is_animation) return PARSE_ERROR;

        Rewind(mem, 8);
        status = ParseSingleImage(dmux);
        break;
      }
      case (('A') | ('N') << 8 | ('I') << 16 | (uint32_t)('M') << 24): {
        if (chunk_size_padded < 6) return PARSE_ERROR;

        if (MemDataSize(mem) < chunk_size_padded) {
          status = PARSE_NEED_MORE_DATA;
        } else if (anim_chunks == 0) {
          ++anim_chunks;
          dmux->bgcolor_ = ReadLE32(mem);
          dmux->loop_count_ = ReadLE16s(mem);
          Skip(mem, chunk_size_padded - 6);
        } else {
          store_chunk = 0;
          goto Skip;
        }
        break;
      }
      case (('A') | ('N') << 8 | ('M') << 16 | (uint32_t)('F') << 24): {
        if (anim_chunks == 0) return PARSE_ERROR;
        status = ParseAnimationFrame(dmux, chunk_size_padded);
        break;
      }
      case (('I') | ('C') << 8 | ('C') << 16 | (uint32_t)('P') << 24): {
        store_chunk = !!(dmux->feature_flags_ & ICCP_FLAG);
        goto Skip;
      }
      case (('E') | ('X') << 8 | ('I') << 16 | (uint32_t)('F') << 24): {
        store_chunk = !!(dmux->feature_flags_ & EXIF_FLAG);
        goto Skip;
      }
      case (('X') | ('M') << 8 | ('P') << 16 | (uint32_t)(' ') << 24): {
        store_chunk = !!(dmux->feature_flags_ & XMP_FLAG);
        goto Skip;
      }
 Skip:
      default: {
        if (chunk_size_padded <= MemDataSize(mem)) {
          if (store_chunk) {


            if (!StoreChunk(dmux, chunk_start_offset,
                            8 + chunk_size)) {
              return PARSE_ERROR;
            }
          }
          Skip(mem, chunk_size_padded);
        } else {
          status = PARSE_NEED_MORE_DATA;
        }
      }
    }

    if (mem->start_ == mem->riff_end_) {
      break;
    } else if (MemDataSize(mem) < 8) {
      status = PARSE_NEED_MORE_DATA;
    }
  } while (status == PARSE_OK);

  return status;
}

static ParseStatus ParseVP8X(WebPDemuxer* const dmux) {
  MemBuffer* const mem = &dmux->mem_;
  uint32_t vp8x_size;

  if (MemDataSize(mem) < 8) return PARSE_NEED_MORE_DATA;

  dmux->is_ext_format_ = 1;
  Skip(mem, 4);
  vp8x_size = ReadLE32(mem);
  if (vp8x_size > (~0U - 8 - 1)) return PARSE_ERROR;
  if (vp8x_size < 10) return PARSE_ERROR;
  vp8x_size += vp8x_size & 1;
  if (SizeIsInvalid(mem, vp8x_size)) return PARSE_ERROR;
  if (MemDataSize(mem) < vp8x_size) return PARSE_NEED_MORE_DATA;

  dmux->feature_flags_ = ReadByte(mem);
  Skip(mem, 3);
  dmux->canvas_width_ = 1 + ReadLE24s(mem);
  dmux->canvas_height_ = 1 + ReadLE24s(mem);
  if (dmux->canvas_width_ * (uint64_t)dmux->canvas_height_ >= (1ULL << 32)) {
    return PARSE_ERROR;
  }
  Skip(mem, vp8x_size - 10);
  dmux->state_ = WEBP_DEMUX_PARSED_HEADER;

  if (SizeIsInvalid(mem, 8)) return PARSE_ERROR;
  if (MemDataSize(mem) < 8) return PARSE_NEED_MORE_DATA;

  return ParseVP8XChunks(dmux);
}




static int IsValidSimpleFormat(const WebPDemuxer* const dmux) {
  const Frame* const frame = dmux->frames_;
  if (dmux->state_ == WEBP_DEMUX_PARSING_HEADER) return 1;

  if (dmux->canvas_width_ <= 0 || dmux->canvas_height_ <= 0) return 0;
  if (dmux->state_ == WEBP_DEMUX_DONE && frame == 
# 579 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                                 ((void *)0)
# 579 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                                     ) return 0;

  if (frame->width_ <= 0 || frame->height_ <= 0) return 0;
  return 1;
}



static int CheckFrameBounds(const Frame* const frame, int exact,
                            int canvas_width, int canvas_height) {
  if (exact) {
    if (frame->x_offset_ != 0 || frame->y_offset_ != 0) {
      return 0;
    }
    if (frame->width_ != canvas_width || frame->height_ != canvas_height) {
      return 0;
    }
  } else {
    if (frame->x_offset_ < 0 || frame->y_offset_ < 0) return 0;
    if (frame->width_ + frame->x_offset_ > canvas_width) return 0;
    if (frame->height_ + frame->y_offset_ > canvas_height) return 0;
  }
  return 1;
}

static int IsValidExtendedFormat(const WebPDemuxer* const dmux) {
  const int is_animation = !!(dmux->feature_flags_ & ANIMATION_FLAG);
  const Frame* f = dmux->frames_;

  if (dmux->state_ == WEBP_DEMUX_PARSING_HEADER) return 1;

  if (dmux->canvas_width_ <= 0 || dmux->canvas_height_ <= 0) return 0;
  if (dmux->loop_count_ < 0) return 0;
  if (dmux->state_ == WEBP_DEMUX_DONE && dmux->frames_ == 
# 612 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                                         ((void *)0)
# 612 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                                             ) return 0;
  if (dmux->feature_flags_ & ~ALL_VALID_FLAGS) return 0;

  while (f != 
# 615 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 615 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) {
    const int cur_frame_set = f->frame_num_;


    for (; f != 
# 619 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
               ((void *)0) 
# 619 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                    && f->frame_num_ == cur_frame_set; f = f->next_) {
      const ChunkData* const image = f->img_components_;
      const ChunkData* const alpha = f->img_components_ + 1;

      if (!is_animation && f->frame_num_ > 1) return 0;

      if (f->complete_) {
        if (alpha->size_ == 0 && image->size_ == 0) return 0;

        if (alpha->size_ > 0 && alpha->offset_ > image->offset_) {
          return 0;
        }

        if (f->width_ <= 0 || f->height_ <= 0) return 0;
      } else {

        if (dmux->state_ == WEBP_DEMUX_DONE) return 0;


        if (alpha->size_ > 0 && image->size_ > 0 &&
            alpha->offset_ > image->offset_) {
          return 0;
        }

        if (f->next_ != 
# 643 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                       ((void *)0)
# 643 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                           ) return 0;
      }

      if (f->width_ > 0 && f->height_ > 0 &&
          !CheckFrameBounds(f, !is_animation,
                            dmux->canvas_width_, dmux->canvas_height_)) {
        return 0;
      }
    }
  }
  return 1;
}




static void InitDemux(WebPDemuxer* const dmux, const MemBuffer* const mem) {
  dmux->state_ = WEBP_DEMUX_PARSING_HEADER;
  dmux->loop_count_ = 1;
  dmux->bgcolor_ = 0xFFFFFFFF;
  dmux->canvas_width_ = -1;
  dmux->canvas_height_ = -1;
  dmux->frames_tail_ = &dmux->frames_;
  dmux->chunks_tail_ = &dmux->chunks_;
  dmux->mem_ = *mem;
}

static ParseStatus CreateRawImageDemuxer(MemBuffer* const mem,
                                         WebPDemuxer** demuxer) {
  WebPBitstreamFeatures features;
  const VP8StatusCode status =
      WebPGetFeatures(mem->buf_, mem->buf_size_, &features);
  *demuxer = 
# 675 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
            ((void *)0)
# 675 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                ;
  if (status != VP8_STATUS_OK) {
    return (status == VP8_STATUS_NOT_ENOUGH_DATA) ? PARSE_NEED_MORE_DATA
                                                  : PARSE_ERROR;
  }

  {
    WebPDemuxer* const dmux = (WebPDemuxer*)WebPSafeCalloc(1ULL, sizeof(*dmux));
    Frame* const frame = (Frame*)WebPSafeCalloc(1ULL, sizeof(*frame));
    if (dmux == 
# 684 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
               ((void *)0) 
# 684 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                    || frame == 
# 684 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                ((void *)0)
# 684 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                    ) goto Error;
    InitDemux(dmux, mem);
    SetFrameInfo(0, mem->buf_size_, 1 , 1 , &features,
                 frame);
    if (!AddFrame(dmux, frame)) goto Error;
    dmux->state_ = WEBP_DEMUX_DONE;
    dmux->canvas_width_ = frame->width_;
    dmux->canvas_height_ = frame->height_;
    dmux->feature_flags_ |= frame->has_alpha_ ? ALPHA_FLAG : 0;
    dmux->num_frames_ = 1;
    
# 694 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
   ((void) (0))
# 694 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                    ;
    *demuxer = dmux;
    return PARSE_OK;

 Error:
    WebPSafeFree(dmux);
    WebPSafeFree(frame);
    return PARSE_ERROR;
  }
}

WebPDemuxer* WebPDemuxInternal(const WebPData* data, int allow_partial,
                               WebPDemuxState* state, int version) {
  const ChunkParser* parser;
  int partial;
  ParseStatus status = PARSE_ERROR;
  MemBuffer mem;
  WebPDemuxer* dmux;

  if (state != 
# 713 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
              ((void *)0)
# 713 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  ) *state = WEBP_DEMUX_PARSE_ERROR;

  if ((((version) >> 8) != ((0x0107) >> 8))) return 
# 715 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                                                       ((void *)0)
# 715 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                                                           ;
  if (data == 
# 716 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0) 
# 716 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  || data->bytes == 
# 716 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                    ((void *)0) 
# 716 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                         || data->size == 0) return 
# 716 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                                                    ((void *)0)
# 716 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                                                        ;

  if (!InitMemBuffer(&mem, data->bytes, data->size)) return 
# 718 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                                           ((void *)0)
# 718 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                                               ;
  status = ReadHeader(&mem);
  if (status != PARSE_OK) {


    if (status == PARSE_ERROR) {
      status = CreateRawImageDemuxer(&mem, &dmux);
      if (status == PARSE_OK) {
        if (state != 
# 726 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                    ((void *)0)
# 726 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                        ) *state = WEBP_DEMUX_DONE;
        return dmux;
      }
    }
    if (state != 
# 730 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                ((void *)0)
# 730 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                    ) {
      *state = (status == PARSE_NEED_MORE_DATA) ? WEBP_DEMUX_PARSING_HEADER
                                                : WEBP_DEMUX_PARSE_ERROR;
    }
    return 
# 734 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
          ((void *)0)
# 734 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
              ;
  }

  partial = (mem.buf_size_ < mem.riff_end_);
  if (!allow_partial && partial) return 
# 738 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                       ((void *)0)
# 738 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                           ;

  dmux = (WebPDemuxer*)WebPSafeCalloc(1ULL, sizeof(*dmux));
  if (dmux == 
# 741 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 741 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) return 
# 741 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                          ((void *)0)
# 741 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                              ;
  InitDemux(dmux, &mem);

  status = PARSE_ERROR;
  for (parser = kMasterChunks; parser->parse != 
# 745 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                                               ((void *)0)
# 745 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                                   ; ++parser) {
    if (!memcmp(parser->id, GetBuffer(&dmux->mem_), 4)) {
      status = parser->parse(dmux);
      if (status == PARSE_OK) dmux->state_ = WEBP_DEMUX_DONE;
      if (status == PARSE_NEED_MORE_DATA && !partial) status = PARSE_ERROR;
      if (status != PARSE_ERROR && !parser->valid(dmux)) status = PARSE_ERROR;
      if (status == PARSE_ERROR) dmux->state_ = WEBP_DEMUX_PARSE_ERROR;
      break;
    }
  }
  if (state != 
# 755 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
              ((void *)0)
# 755 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  ) *state = dmux->state_;

  if (status == PARSE_ERROR) {
    WebPDemuxDelete(dmux);
    return 
# 759 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
          ((void *)0)
# 759 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
              ;
  }
  return dmux;
}

void WebPDemuxDelete(WebPDemuxer* dmux) {
  Chunk* c;
  Frame* f;
  if (dmux == 
# 767 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 767 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) return;

  for (f = dmux->frames_; f != 
# 769 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                              ((void *)0)
# 769 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                  ;) {
    Frame* const cur_frame = f;
    f = f->next_;
    WebPSafeFree(cur_frame);
  }
  for (c = dmux->chunks_; c != 
# 774 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                              ((void *)0)
# 774 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                  ;) {
    Chunk* const cur_chunk = c;
    c = c->next_;
    WebPSafeFree(cur_chunk);
  }
  WebPSafeFree(dmux);
}



uint32_t WebPDemuxGetI(const WebPDemuxer* dmux, WebPFormatFeature feature) {
  if (dmux == 
# 785 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 785 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) return 0;

  switch (feature) {
    case WEBP_FF_FORMAT_FLAGS: return dmux->feature_flags_;
    case WEBP_FF_CANVAS_WIDTH: return (uint32_t)dmux->canvas_width_;
    case WEBP_FF_CANVAS_HEIGHT: return (uint32_t)dmux->canvas_height_;
    case WEBP_FF_LOOP_COUNT: return (uint32_t)dmux->loop_count_;
    case WEBP_FF_BACKGROUND_COLOR: return dmux->bgcolor_;
    case WEBP_FF_FRAME_COUNT: return (uint32_t)dmux->num_frames_;
  }
  return 0;
}




static const Frame* GetFrame(const WebPDemuxer* const dmux, int frame_num) {
  const Frame* f;
  for (f = dmux->frames_; f != 
# 803 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                              ((void *)0)
# 803 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                  ; f = f->next_) {
    if (frame_num == f->frame_num_) break;
  }
  return f;
}

static const uint8_t* GetFramePayload(const uint8_t* const mem_buf,
                                      const Frame* const frame,
                                      size_t* const data_size) {
  *data_size = 0;
  if (frame != 
# 813 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
              ((void *)0)
# 813 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  ) {
    const ChunkData* const image = frame->img_components_;
    const ChunkData* const alpha = frame->img_components_ + 1;
    size_t start_offset = image->offset_;
    *data_size = image->size_;



    if (alpha->size_ > 0) {
      const size_t inter_size = (image->offset_ > 0)
                              ? image->offset_ - (alpha->offset_ + alpha->size_)
                              : 0;
      start_offset = alpha->offset_;
      *data_size += alpha->size_ + inter_size;
    }
    return mem_buf + start_offset;
  }
  return 
# 830 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
        ((void *)0)
# 830 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
            ;
}


static int SynthesizeFrame(const WebPDemuxer* const dmux,
                           const Frame* const frame,
                           WebPIterator* const iter) {
  const uint8_t* const mem_buf = dmux->mem_.buf_;
  size_t payload_size = 0;
  const uint8_t* const payload = GetFramePayload(mem_buf, frame, &payload_size);
  if (payload == 
# 840 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                ((void *)0)
# 840 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                    ) return 0;
  
# 841 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
 ((void) (0))
# 841 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                      ;

  iter->frame_num = frame->frame_num_;
  iter->num_frames = dmux->num_frames_;
  iter->x_offset = frame->x_offset_;
  iter->y_offset = frame->y_offset_;
  iter->width = frame->width_;
  iter->height = frame->height_;
  iter->has_alpha = frame->has_alpha_;
  iter->duration = frame->duration_;
  iter->dispose_method = frame->dispose_method_;
  iter->blend_method = frame->blend_method_;
  iter->complete = frame->complete_;
  iter->fragment.bytes = payload;
  iter->fragment.size = payload_size;
  return 1;
}

static int SetFrame(int frame_num, WebPIterator* const iter) {
  const Frame* frame;
  const WebPDemuxer* const dmux = (WebPDemuxer*)iter->private_;
  if (dmux == 
# 862 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0) 
# 862 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  || frame_num < 0) return 0;
  if (frame_num > dmux->num_frames_) return 0;
  if (frame_num == 0) frame_num = dmux->num_frames_;

  frame = GetFrame(dmux, frame_num);
  if (frame == 
# 867 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
              ((void *)0)
# 867 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  ) return 0;

  return SynthesizeFrame(dmux, frame, iter);
}

int WebPDemuxGetFrame(const WebPDemuxer* dmux, int frame, WebPIterator* iter) {
  if (iter == 
# 873 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 873 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) return 0;

  memset(iter, 0, sizeof(*iter));
  iter->private_ = (void*)dmux;
  return SetFrame(frame, iter);
}

int WebPDemuxNextFrame(WebPIterator* iter) {
  if (iter == 
# 881 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 881 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) return 0;
  return SetFrame(iter->frame_num + 1, iter);
}

int WebPDemuxPrevFrame(WebPIterator* iter) {
  if (iter == 
# 886 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 886 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) return 0;
  if (iter->frame_num <= 1) return 0;
  return SetFrame(iter->frame_num - 1, iter);
}

void WebPDemuxReleaseIterator(WebPIterator* iter) {
  (void)iter;
}




static int ChunkCount(const WebPDemuxer* const dmux, const char fourcc[4]) {
  const uint8_t* const mem_buf = dmux->mem_.buf_;
  const Chunk* c;
  int count = 0;
  for (c = dmux->chunks_; c != 
# 902 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                              ((void *)0)
# 902 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                  ; c = c->next_) {
    const uint8_t* const header = mem_buf + c->data_.offset_;
    if (!memcmp(header, fourcc, 4)) ++count;
  }
  return count;
}

static const Chunk* GetChunk(const WebPDemuxer* const dmux,
                             const char fourcc[4], int chunk_num) {
  const uint8_t* const mem_buf = dmux->mem_.buf_;
  const Chunk* c;
  int count = 0;
  for (c = dmux->chunks_; c != 
# 914 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                              ((void *)0)
# 914 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                  ; c = c->next_) {
    const uint8_t* const header = mem_buf + c->data_.offset_;
    if (!memcmp(header, fourcc, 4)) ++count;
    if (count == chunk_num) break;
  }
  return c;
}

static int SetChunk(const char fourcc[4], int chunk_num,
                    WebPChunkIterator* const iter) {
  const WebPDemuxer* const dmux = (WebPDemuxer*)iter->private_;
  int count;

  if (dmux == 
# 927 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0) 
# 927 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  || fourcc == 
# 927 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
                               ((void *)0) 
# 927 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                                    || chunk_num < 0) return 0;
  count = ChunkCount(dmux, fourcc);
  if (count == 0) return 0;
  if (chunk_num == 0) chunk_num = count;

  if (chunk_num <= count) {
    const uint8_t* const mem_buf = dmux->mem_.buf_;
    const Chunk* const chunk = GetChunk(dmux, fourcc, chunk_num);
    iter->chunk.bytes = mem_buf + chunk->data_.offset_ + 8;
    iter->chunk.size = chunk->data_.size_ - 8;
    iter->num_chunks = count;
    iter->chunk_num = chunk_num;
    return 1;
  }
  return 0;
}

int WebPDemuxGetChunk(const WebPDemuxer* dmux,
                      const char fourcc[4], int chunk_num,
                      WebPChunkIterator* iter) {
  if (iter == 
# 947 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 947 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) return 0;

  memset(iter, 0, sizeof(*iter));
  iter->private_ = (void*)dmux;
  return SetChunk(fourcc, chunk_num, iter);
}

int WebPDemuxNextChunk(WebPChunkIterator* iter) {
  if (iter != 
# 955 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0)
# 955 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                 ) {
    const char* const fourcc =
        (const char*)iter->chunk.bytes - 8;
    return SetChunk(fourcc, iter->chunk_num + 1, iter);
  }
  return 0;
}

int WebPDemuxPrevChunk(WebPChunkIterator* iter) {
  if (iter != 
# 964 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c" 3 4
             ((void *)0) 
# 964 "/doner/libwebp/libwebp-31bea324/src/demux/demux.c"
                  && iter->chunk_num > 1) {
    const char* const fourcc =
        (const char*)iter->chunk.bytes - 8;
    return SetChunk(fourcc, iter->chunk_num - 1, iter);
  }
  return 0;
}

void WebPDemuxReleaseChunkIterator(WebPChunkIterator* iter) {
  (void)iter;
}
