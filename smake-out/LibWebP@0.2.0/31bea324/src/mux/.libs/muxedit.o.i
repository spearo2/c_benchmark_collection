# 1 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/mux//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
# 15 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
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
# 16 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 2
# 1 "../../src/mux/muxi.h" 1
# 17 "../../src/mux/muxi.h"
# 1 "/usr/include/assert.h" 1 3 4
# 18 "../../src/mux/muxi.h" 2
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






# 19 "../../src/mux/muxi.h" 2
# 1 "../../src/dec/vp8i_dec.h" 1
# 17 "../../src/dec/vp8i_dec.h"
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




# 18 "../../src/dec/vp8i_dec.h" 2
# 1 "../../src/dec/common_dec.h" 1
# 18 "../../src/dec/common_dec.h"

# 18 "../../src/dec/common_dec.h"
enum { B_DC_PRED = 0,
       B_TM_PRED = 1,
       B_VE_PRED = 2,
       B_HE_PRED = 3,
       B_RD_PRED = 4,
       B_VR_PRED = 5,
       B_LD_PRED = 6,
       B_VL_PRED = 7,
       B_HD_PRED = 8,
       B_HU_PRED = 9,
       NUM_BMODES = B_HU_PRED + 1 - B_DC_PRED,


       DC_PRED = B_DC_PRED, V_PRED = B_VE_PRED,
       H_PRED = B_HE_PRED, TM_PRED = B_TM_PRED,
       B_PRED = NUM_BMODES,
       NUM_PRED_MODES = 4,


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
       NUM_PROBAS = 11
     };
# 19 "../../src/dec/vp8i_dec.h" 2
# 1 "../../src/dec/vp8li_dec.h" 1
# 19 "../../src/dec/vp8li_dec.h"
# 1 "../../src/dec/webpi_dec.h" 1
# 21 "../../src/dec/webpi_dec.h"
# 1 "../../src/utils/rescaler_utils.h" 1
# 21 "../../src/utils/rescaler_utils.h"
# 1 "../../src/webp/types.h" 1
# 17 "../../src/webp/types.h"
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
# 20 "../../src/dec/vp8li_dec.h" 2
# 1 "../../src/utils/bit_reader_utils.h" 1
# 18 "../../src/utils/bit_reader_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 19 "../../src/utils/bit_reader_utils.h" 2



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
# 23 "../../src/utils/bit_reader_utils.h" 2
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

# 1 "../../src/dsp/dsp.h" 1
# 18 "../../src/dsp/dsp.h"
# 1 "../../src/webp/config.h" 1
# 19 "../../src/dsp/dsp.h" 2
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
# 21 "../../src/utils/color_cache_utils.h" 2







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
# 20 "../../src/dec/vp8i_dec.h" 2

# 1 "../../src/utils/random_utils.h" 1
# 17 "../../src/utils/random_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 18 "../../src/utils/random_utils.h" 2
# 27 "../../src/utils/random_utils.h"
typedef struct {
  int index1_, index2_;
  uint32_t tab_[55];
  int amp_;
} VP8Random;


void VP8InitRandom(VP8Random* const rg, float dithering);




static inline int VP8RandomBits2(VP8Random* const rg, int num_bits,
                                      int amp) {
  int diff;
  
# 42 "../../src/utils/random_utils.h" 3 4
 ((void) (0))
# 42 "../../src/utils/random_utils.h"
                                               ;
  diff = rg->tab_[rg->index1_] - rg->tab_[rg->index2_];
  if (diff < 0) diff += (1u << 31);
  rg->tab_[rg->index1_] = diff;
  if (++rg->index1_ == 55) rg->index1_ = 0;
  if (++rg->index2_ == 55) rg->index2_ = 0;

  diff = (int)((uint32_t)diff << 1) >> (32 - num_bits);
  diff = (diff * amp) >> 8;
  diff += 1 << (num_bits - 1);
  return diff;
}

static inline int VP8RandomBits(VP8Random* const rg, int num_bits) {
  return VP8RandomBits2(rg, num_bits, rg->amp_);
}
# 22 "../../src/dec/vp8i_dec.h" 2
# 1 "../../src/utils/thread_utils.h" 1
# 18 "../../src/utils/thread_utils.h"
# 1 "../../src/webp/config.h" 1
# 19 "../../src/utils/thread_utils.h" 2
# 28 "../../src/utils/thread_utils.h"
typedef enum {
  NOT_OK = 0,
  OK,
  WORK
} WebPWorkerStatus;



typedef int (*WebPWorkerHook)(void*, void*);


typedef struct {
  void* impl_;
  WebPWorkerStatus status_;
  WebPWorkerHook hook;
  void* data1;
  void* data2;
  int had_error;
} WebPWorker;



typedef struct {

  void (*Init)(WebPWorker* const worker);


  int (*Reset)(WebPWorker* const worker);


  int (*Sync)(WebPWorker* const worker);



  void (*Launch)(WebPWorker* const worker);




  void (*Execute)(WebPWorker* const worker);


  void (*End)(WebPWorker* const worker);
} WebPWorkerInterface;






extern __attribute__ ((visibility ("default"))) int WebPSetWorkerInterface(
    const WebPWorkerInterface* const winterface);


extern __attribute__ ((visibility ("default"))) const WebPWorkerInterface* WebPGetWorkerInterface(void);
# 23 "../../src/dec/vp8i_dec.h" 2
# 70 "../../src/dec/vp8i_dec.h"
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


typedef uint8_t VP8ProbaArray[NUM_PROBAS];

typedef struct {
  VP8ProbaArray probas_[NUM_CTX];
} VP8BandProbas;


typedef struct {
  uint8_t segments_[MB_FEATURE_TREE_PROBS];

  VP8BandProbas bands_[NUM_TYPES][NUM_BANDS];
  const VP8BandProbas* bands_ptr_[NUM_TYPES][16 + 1];
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
  uint8_t f_limit_;
  uint8_t f_ilevel_;
  uint8_t f_inner_;
  uint8_t hev_thresh_;
} VP8FInfo;

typedef struct {
  uint8_t nz_;
  uint8_t nz_dc_;
} VP8MB;


typedef int quant_t[2];
typedef struct {
  quant_t y1_mat_, y2_mat_, uv_mat_;

  int uv_quant_;
  int dither_;
} VP8QuantMatrix;


typedef struct {
  int16_t coeffs_[384];
  uint8_t is_i4x4_;
  uint8_t imodes_[16];
  uint8_t uvmode_;







  uint32_t non_zero_y_;
  uint32_t non_zero_uv_;
  uint8_t dither_;
  uint8_t skip_;
  uint8_t segment_;
} VP8MBData;


typedef struct {
  int id_;
  int mb_y_;
  int filter_row_;
  VP8FInfo* f_info_;
  VP8MBData* mb_data_;
  VP8Io io_;
} VP8ThreadContext;


typedef struct {
  uint8_t y[16], u[8], v[8];
} VP8TopSamples;




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
  int mt_method_;

  int cache_id_;
  int num_caches_;
  VP8ThreadContext thread_ctx_;


  int mb_w_, mb_h_;


  int tl_mb_x_, tl_mb_y_;
  int br_mb_x_, br_mb_y_;


  uint32_t num_parts_minus_one_;

  VP8BitReader parts_[MAX_NUM_PARTITIONS];


  int dither_;
  VP8Random dithering_rg_;


  VP8QuantMatrix dqm_[NUM_MB_SEGMENTS];


  VP8Proba proba_;
  int use_skip_proba_;
  uint8_t skip_p_;


  uint8_t* intra_t_;
  uint8_t intra_l_[4];

  VP8TopSamples* yuv_t_;

  VP8MB* mb_info_;
  VP8FInfo* f_info_;
  uint8_t* yuv_b_;

  uint8_t* cache_y_;
  uint8_t* cache_u_;
  uint8_t* cache_v_;
  int cache_y_stride_;
  int cache_uv_stride_;


  void* mem_;
  size_t mem_size_;


  int mb_x_, mb_y_;
  VP8MBData* mb_data_;


  int filter_type_;
  VP8FInfo fstrengths_[NUM_MB_SEGMENTS][2];


  struct ALPHDecoder* alph_dec_;
  const uint8_t* alpha_data_;
  size_t alpha_data_size_;
  int is_alpha_decoded_;
  uint8_t* alpha_plane_mem_;
  uint8_t* alpha_plane_;
  const uint8_t* alpha_prev_line_;
  int alpha_dithering_;
};





int VP8SetError(VP8Decoder* const dec,
                VP8StatusCode error, const char* const msg);


void VP8ResetProba(VP8Proba* const proba);
void VP8ParseProba(VP8BitReader* const br, VP8Decoder* const dec);

int VP8ParseIntraModeRow(VP8BitReader* const br, VP8Decoder* const dec);


void VP8ParseQuant(VP8Decoder* const dec);


int VP8InitFrame(VP8Decoder* const dec, VP8Io* const io);




VP8StatusCode VP8EnterCritical(VP8Decoder* const dec, VP8Io* const io);


int VP8ExitCritical(VP8Decoder* const dec, VP8Io* const io);


int VP8GetThreadMethod(const WebPDecoderOptions* const options,
                       const WebPHeaderStructure* const headers,
                       int width, int height);

void VP8InitDithering(const WebPDecoderOptions* const options,
                      VP8Decoder* const dec);

int VP8ProcessRow(VP8Decoder* const dec, VP8Io* const io);

void VP8InitScanline(VP8Decoder* const dec);

int VP8DecodeMB(VP8Decoder* const dec, VP8BitReader* const token_br);


const uint8_t* VP8DecompressAlphaRows(VP8Decoder* const dec,
                                      const VP8Io* const io,
                                      int row, int num_rows);
# 20 "../../src/mux/muxi.h" 2

# 1 "../../src/webp/mux.h" 1
# 18 "../../src/webp/mux.h"
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
# 19 "../../src/webp/mux.h" 2
# 67 "../../src/webp/mux.h"
typedef struct WebPMux WebPMux;
typedef struct WebPMuxFrameInfo WebPMuxFrameInfo;
typedef struct WebPMuxAnimParams WebPMuxAnimParams;
typedef struct WebPAnimEncoderOptions WebPAnimEncoderOptions;


typedef enum WebPMuxError {
  WEBP_MUX_OK = 1,
  WEBP_MUX_NOT_FOUND = 0,
  WEBP_MUX_INVALID_ARGUMENT = -1,
  WEBP_MUX_BAD_DATA = -2,
  WEBP_MUX_MEMORY_ERROR = -3,
  WEBP_MUX_NOT_ENOUGH_DATA = -4
} WebPMuxError;


typedef enum WebPChunkId {
  WEBP_CHUNK_VP8X,
  WEBP_CHUNK_ICCP,
  WEBP_CHUNK_ANIM,
  WEBP_CHUNK_ANMF,
  WEBP_CHUNK_DEPRECATED,
  WEBP_CHUNK_ALPHA,
  WEBP_CHUNK_IMAGE,
  WEBP_CHUNK_EXIF,
  WEBP_CHUNK_XMP,
  WEBP_CHUNK_UNKNOWN,
  WEBP_CHUNK_NIL
} WebPChunkId;





extern __attribute__ ((visibility ("default"))) int WebPGetMuxVersion(void);





extern __attribute__ ((visibility ("default"))) WebPMux* WebPNewInternal(int);





static inline WebPMux* WebPMuxNew(void) {
  return WebPNewInternal(0x0108);
}




extern __attribute__ ((visibility ("default"))) void WebPMuxDelete(WebPMux* mux);





extern __attribute__ ((visibility ("default"))) WebPMux* WebPMuxCreateInternal(const WebPData*, int, int);
# 136 "../../src/webp/mux.h"
static inline WebPMux* WebPMuxCreate(const WebPData* bitstream,
                                          int copy_data) {
  return WebPMuxCreateInternal(bitstream, copy_data, 0x0108);
}
# 163 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxSetChunk(
    WebPMux* mux, const char fourcc[4], const WebPData* chunk_data,
    int copy_data);
# 179 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxGetChunk(
    const WebPMux* mux, const char fourcc[4], WebPData* chunk_data);
# 192 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxDeleteChunk(
    WebPMux* mux, const char fourcc[4]);





struct WebPMuxFrameInfo {
  WebPData bitstream;

  int x_offset;
  int y_offset;
  int duration;

  WebPChunkId id;

  WebPMuxAnimDispose dispose_method;
  WebPMuxAnimBlend blend_method;
  uint32_t pad[1];
};
# 225 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxSetImage(
    WebPMux* mux, const WebPData* bitstream, int copy_data);
# 244 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxPushFrame(
    WebPMux* mux, const WebPMuxFrameInfo* frame, int copy_data);
# 262 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxGetFrame(
    const WebPMux* mux, uint32_t nth, WebPMuxFrameInfo* frame);
# 275 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxDeleteFrame(WebPMux* mux, uint32_t nth);





struct WebPMuxAnimParams {
  uint32_t bgcolor;




  int loop_count;
};
# 299 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxSetAnimationParams(
    WebPMux* mux, const WebPMuxAnimParams* params);
# 310 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxGetAnimationParams(
    const WebPMux* mux, WebPMuxAnimParams* params);
# 331 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxSetCanvasSize(WebPMux* mux,
                                              int width, int height);
# 346 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxGetCanvasSize(const WebPMux* mux,
                                              int* width, int* height);
# 362 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxGetFeatures(const WebPMux* mux,
                                            uint32_t* flags);
# 373 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxNumChunks(const WebPMux* mux,
                                          WebPChunkId id, int* num_elements);
# 391 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) WebPMuxError WebPMuxAssemble(WebPMux* mux,
                                         WebPData* assembled_data);
# 417 "../../src/webp/mux.h"
typedef struct WebPAnimEncoder WebPAnimEncoder;


struct WebPPicture;
struct WebPConfig;


struct WebPAnimEncoderOptions {
  WebPMuxAnimParams anim_params;
  int minimize_size;

  int kmin;
  int kmax;







  int allow_mixed;

  int verbose;

  uint32_t padding[4];
};


extern __attribute__ ((visibility ("default"))) int WebPAnimEncoderOptionsInitInternal(
    WebPAnimEncoderOptions*, int);





static inline int WebPAnimEncoderOptionsInit(
    WebPAnimEncoderOptions* enc_options) {
  return WebPAnimEncoderOptionsInitInternal(enc_options, 0x0108);
}


extern __attribute__ ((visibility ("default"))) WebPAnimEncoder* WebPAnimEncoderNewInternal(
    int, int, const WebPAnimEncoderOptions*, int);
# 469 "../../src/webp/mux.h"
static inline WebPAnimEncoder* WebPAnimEncoderNew(
    int width, int height, const WebPAnimEncoderOptions* enc_options) {
  return WebPAnimEncoderNewInternal(width, height, enc_options,
                                    0x0108);
}
# 493 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) int WebPAnimEncoderAdd(
    WebPAnimEncoder* enc, struct WebPPicture* frame, int timestamp_ms,
    const struct WebPConfig* config);
# 506 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) int WebPAnimEncoderAssemble(WebPAnimEncoder* enc,
                                        WebPData* webp_data);
# 517 "../../src/webp/mux.h"
extern __attribute__ ((visibility ("default"))) const char* WebPAnimEncoderGetError(WebPAnimEncoder* enc);




extern __attribute__ ((visibility ("default"))) void WebPAnimEncoderDelete(WebPAnimEncoder* enc);
# 22 "../../src/mux/muxi.h" 2
# 35 "../../src/mux/muxi.h"
typedef struct WebPChunk WebPChunk;
struct WebPChunk {
  uint32_t tag_;
  int owner_;


  WebPData data_;
  WebPChunk* next_;
};



typedef struct WebPMuxImage WebPMuxImage;
struct WebPMuxImage {
  WebPChunk* header_;
  WebPChunk* alpha_;
  WebPChunk* img_;
  WebPChunk* unknown_;
  int width_;
  int height_;
  int has_alpha_;
  int is_partial_;
  WebPMuxImage* next_;
};


struct WebPMux {
  WebPMuxImage* images_;
  WebPChunk* iccp_;
  WebPChunk* exif_;
  WebPChunk* xmp_;
  WebPChunk* anim_;
  WebPChunk* vp8x_;

  WebPChunk* unknown_;
  int canvas_width_;
  int canvas_height_;
};





typedef enum {
  IDX_VP8X = 0,
  IDX_ICCP,
  IDX_ANIM,
  IDX_ANMF,
  IDX_ALPHA,
  IDX_VP8,
  IDX_VP8L,
  IDX_EXIF,
  IDX_XMP,
  IDX_UNKNOWN,

  IDX_NIL,
  IDX_LAST_CHUNK
} CHUNK_INDEX;



typedef struct {
  uint32_t tag;
  WebPChunkId id;
  uint32_t size;
} ChunkInfo;

extern const ChunkInfo kChunks[IDX_LAST_CHUNK];





void ChunkInit(WebPChunk* const chunk);


CHUNK_INDEX ChunkGetIndexFromTag(uint32_t tag);


WebPChunkId ChunkGetIdFromTag(uint32_t tag);


uint32_t ChunkGetTagFromFourCC(const char fourcc[4]);


CHUNK_INDEX ChunkGetIndexFromFourCC(const char fourcc[4]);



WebPChunk* ChunkSearchList(WebPChunk* first, uint32_t nth, uint32_t tag);


WebPMuxError ChunkAssignData(WebPChunk* chunk, const WebPData* const data,
                             int copy_data, uint32_t tag);



WebPMuxError ChunkSetHead(WebPChunk* const chunk, WebPChunk** const chunk_list);




WebPMuxError ChunkAppend(WebPChunk* const chunk, WebPChunk*** const chunk_list);


WebPChunk* ChunkRelease(WebPChunk* const chunk);


WebPChunk* ChunkDelete(WebPChunk* const chunk);


void ChunkListDelete(WebPChunk** const chunk_list);


static inline size_t SizeWithPadding(size_t chunk_size) {
  
# 150 "../../src/mux/muxi.h" 3 4
 ((void) (0))
# 150 "../../src/mux/muxi.h"
                                        ;
  return 8 + ((chunk_size + 1) & ~1U);
}


static inline size_t ChunkDiskSize(const WebPChunk* chunk) {
  const size_t data_size = chunk->data_.size;
  return SizeWithPadding(data_size);
}


size_t ChunkListDiskSize(const WebPChunk* chunk_list);


uint8_t* ChunkListEmit(const WebPChunk* chunk_list, uint8_t* dst);





void MuxImageInit(WebPMuxImage* const wpi);


WebPMuxImage* MuxImageRelease(WebPMuxImage* const wpi);



WebPMuxImage* MuxImageDelete(WebPMuxImage* const wpi);



int MuxImageCount(const WebPMuxImage* wpi_list, WebPChunkId id);



int MuxImageFinalize(WebPMuxImage* const wpi);


static inline int IsWPI(WebPChunkId id) {
  switch (id) {
    case WEBP_CHUNK_ANMF:
    case WEBP_CHUNK_ALPHA:
    case WEBP_CHUNK_IMAGE: return 1;
    default: return 0;
  }
}


WebPMuxError MuxImagePush(const WebPMuxImage* wpi, WebPMuxImage** wpi_list);


WebPMuxError MuxImageDeleteNth(WebPMuxImage** wpi_list, uint32_t nth);


WebPMuxError MuxImageGetNth(const WebPMuxImage** wpi_list, uint32_t nth,
                            WebPMuxImage** wpi);


size_t MuxImageDiskSize(const WebPMuxImage* const wpi);


uint8_t* MuxImageEmit(const WebPMuxImage* const wpi, uint8_t* dst);





int MuxHasAlpha(const WebPMuxImage* images);


uint8_t* MuxEmitRiffHeader(uint8_t* const data, size_t size);


WebPChunk** MuxGetChunkListFromId(const WebPMux* mux, WebPChunkId id);


WebPMuxError MuxValidate(const WebPMux* const mux);
# 17 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 2
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
# 18 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 2




static void MuxInit(WebPMux* const mux) {
  
# 23 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 23 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  memset(mux, 0, sizeof(*mux));
  mux->canvas_width_ = 0;
  mux->canvas_height_ = 0;
}

WebPMux* WebPNewInternal(int version) {
  if ((((version) >> 8) != ((0x0108) >> 8))) {
    return 
# 31 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
          ((void *)0)
# 31 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
              ;
  } else {
    WebPMux* const mux = (WebPMux*)WebPSafeMalloc(1ULL, sizeof(WebPMux));
    if (mux != 
# 34 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
              ((void *)0)
# 34 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                  ) MuxInit(mux);
    return mux;
  }
}


static void DeleteAllImages(WebPMuxImage** const wpi_list) {
  while (*wpi_list != 
# 41 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                     ((void *)0)
# 41 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                         ) {
    *wpi_list = MuxImageDelete(*wpi_list);
  }
}

static void MuxRelease(WebPMux* const mux) {
  
# 47 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 47 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  DeleteAllImages(&mux->images_);
  ChunkListDelete(&mux->vp8x_);
  ChunkListDelete(&mux->iccp_);
  ChunkListDelete(&mux->anim_);
  ChunkListDelete(&mux->exif_);
  ChunkListDelete(&mux->xmp_);
  ChunkListDelete(&mux->unknown_);
}

void WebPMuxDelete(WebPMux* mux) {
  if (mux != 
# 58 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0)
# 58 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                ) {
    MuxRelease(mux);
    WebPSafeFree(mux);
  }
}
# 78 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
static WebPMuxError MuxSet(WebPMux* const mux, uint32_t tag,
                           const WebPData* const data, int copy_data) {
  WebPChunk chunk;
  WebPMuxError err = WEBP_MUX_NOT_FOUND;
  const CHUNK_INDEX idx = ChunkGetIndexFromTag(tag);
  
# 83 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 83 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  
# 84 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 84 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                ;

  ChunkInit(&chunk);
  if (idx == (IDX_VP8X)) { err = ChunkAssignData(&chunk, data, copy_data, tag); if (err == WEBP_MUX_OK) { err = ChunkSetHead(&chunk, (&mux->vp8x_)); if (err != WEBP_MUX_OK) ChunkRelease(&chunk); } return err; };
  if (idx == (IDX_ICCP)) { err = ChunkAssignData(&chunk, data, copy_data, tag); if (err == WEBP_MUX_OK) { err = ChunkSetHead(&chunk, (&mux->iccp_)); if (err != WEBP_MUX_OK) ChunkRelease(&chunk); } return err; };
  if (idx == (IDX_ANIM)) { err = ChunkAssignData(&chunk, data, copy_data, tag); if (err == WEBP_MUX_OK) { err = ChunkSetHead(&chunk, (&mux->anim_)); if (err != WEBP_MUX_OK) ChunkRelease(&chunk); } return err; };
  if (idx == (IDX_EXIF)) { err = ChunkAssignData(&chunk, data, copy_data, tag); if (err == WEBP_MUX_OK) { err = ChunkSetHead(&chunk, (&mux->exif_)); if (err != WEBP_MUX_OK) ChunkRelease(&chunk); } return err; };
  if (idx == (IDX_XMP)) { err = ChunkAssignData(&chunk, data, copy_data, tag); if (err == WEBP_MUX_OK) { err = ChunkSetHead(&chunk, (&mux->xmp_)); if (err != WEBP_MUX_OK) ChunkRelease(&chunk); } return err; };
  if (idx == (IDX_UNKNOWN)) { err = ChunkAssignData(&chunk, data, copy_data, tag); if (err == WEBP_MUX_OK) { err = ChunkSetHead(&chunk, (&mux->unknown_)); if (err != WEBP_MUX_OK) ChunkRelease(&chunk); } return err; };
  return err;
}



static WebPMuxError CreateFrameData(
    int width, int height, const WebPMuxFrameInfo* const info,
    WebPData* const frame) {
  uint8_t* frame_bytes;
  const size_t frame_size = kChunks[IDX_ANMF].size;

  
# 104 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 104 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                       ;
  
# 105 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 105 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                           ;


  frame_bytes = (uint8_t*)WebPSafeMalloc(1ULL, frame_size);
  if (frame_bytes == 
# 109 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                    ((void *)0)
# 109 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                        ) return WEBP_MUX_MEMORY_ERROR;

  PutLE24(frame_bytes + 0, info->x_offset / 2);
  PutLE24(frame_bytes + 3, info->y_offset / 2);

  PutLE24(frame_bytes + 6, width - 1);
  PutLE24(frame_bytes + 9, height - 1);
  PutLE24(frame_bytes + 12, info->duration);
  frame_bytes[15] =
      (info->blend_method == WEBP_MUX_NO_BLEND ? 2 : 0) |
      (info->dispose_method == WEBP_MUX_DISPOSE_BACKGROUND ? 1 : 0);

  frame->bytes = frame_bytes;
  frame->size = frame_size;
  return WEBP_MUX_OK;
}




static WebPMuxError GetImageData(const WebPData* const bitstream,
                                 WebPData* const image, WebPData* const alpha,
                                 int* const is_lossless) {
  WebPDataInit(alpha);
  if (bitstream->size < 4 ||
      memcmp(bitstream->bytes, "RIFF", 4)) {

    *image = *bitstream;
  } else {

    const WebPMuxImage* wpi;
    WebPMux* const mux = WebPMuxCreate(bitstream, 0);
    if (mux == 
# 141 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
              ((void *)0)
# 141 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                  ) return WEBP_MUX_BAD_DATA;
    wpi = mux->images_;
    
# 143 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
   ((void) (0))
# 143 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                           ;
    *image = wpi->img_->data_;
    if (wpi->alpha_ != 
# 145 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                      ((void *)0)
# 145 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                          ) {
      *alpha = wpi->alpha_->data_;
    }
    WebPMuxDelete(mux);
  }
  *is_lossless = VP8LCheckSignature(image->bytes, image->size);
  return WEBP_MUX_OK;
}

static WebPMuxError DeleteChunks(WebPChunk** chunk_list, uint32_t tag) {
  WebPMuxError err = WEBP_MUX_NOT_FOUND;
  
# 156 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 156 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                   ;
  while (*chunk_list) {
    WebPChunk* const chunk = *chunk_list;
    if (chunk->tag_ == tag) {
      *chunk_list = ChunkDelete(chunk);
      err = WEBP_MUX_OK;
    } else {
      chunk_list = &chunk->next_;
    }
  }
  return err;
}

static WebPMuxError MuxDeleteAllNamedData(WebPMux* const mux, uint32_t tag) {
  const WebPChunkId id = ChunkGetIdFromTag(tag);
  
# 171 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 171 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  if (IsWPI(id)) return WEBP_MUX_INVALID_ARGUMENT;
  return DeleteChunks(MuxGetChunkListFromId(mux, id), tag);
}




WebPMuxError WebPMuxSetChunk(WebPMux* mux, const char fourcc[4],
                             const WebPData* chunk_data, int copy_data) {
  uint32_t tag;
  WebPMuxError err;
  if (mux == 
# 183 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0) 
# 183 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                 || fourcc == 
# 183 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                              ((void *)0) 
# 183 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                   || chunk_data == 
# 183 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                                    ((void *)0) 
# 183 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                         ||
      chunk_data->bytes == 
# 184 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                          ((void *)0) 
# 184 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                               || chunk_data->size > (~0U - 8 - 1)) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }
  tag = ChunkGetTagFromFourCC(fourcc);


  err = MuxDeleteAllNamedData(mux, tag);
  if (err != WEBP_MUX_OK && err != WEBP_MUX_NOT_FOUND) return err;


  return MuxSet(mux, tag, chunk_data, copy_data);
}


static WebPMuxError AddDataToChunkList(
    const WebPData* const data, int copy_data, uint32_t tag,
    WebPChunk** chunk_list) {
  WebPChunk chunk;
  WebPMuxError err;
  ChunkInit(&chunk);
  err = ChunkAssignData(&chunk, data, copy_data, tag);
  if (err != WEBP_MUX_OK) goto Err;
  err = ChunkSetHead(&chunk, chunk_list);
  if (err != WEBP_MUX_OK) goto Err;
  return WEBP_MUX_OK;
 Err:
  ChunkRelease(&chunk);
  return err;
}



static WebPMuxError SetAlphaAndImageChunks(
    const WebPData* const bitstream, int copy_data, WebPMuxImage* const wpi) {
  int is_lossless = 0;
  WebPData image, alpha;
  WebPMuxError err = GetImageData(bitstream, &image, &alpha, &is_lossless);
  const int image_tag =
      is_lossless ? kChunks[IDX_VP8L].tag : kChunks[IDX_VP8].tag;
  if (err != WEBP_MUX_OK) return err;
  if (alpha.bytes != 
# 224 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                    ((void *)0)
# 224 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                        ) {
    err = AddDataToChunkList(&alpha, copy_data, kChunks[IDX_ALPHA].tag,
                             &wpi->alpha_);
    if (err != WEBP_MUX_OK) return err;
  }
  err = AddDataToChunkList(&image, copy_data, image_tag, &wpi->img_);
  if (err != WEBP_MUX_OK) return err;
  return MuxImageFinalize(wpi) ? WEBP_MUX_OK : WEBP_MUX_INVALID_ARGUMENT;
}

WebPMuxError WebPMuxSetImage(WebPMux* mux, const WebPData* bitstream,
                             int copy_data) {
  WebPMuxImage wpi;
  WebPMuxError err;

  if (mux == 
# 239 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0) 
# 239 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                 || bitstream == 
# 239 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                 ((void *)0) 
# 239 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                      || bitstream->bytes == 
# 239 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                                             ((void *)0) 
# 239 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                                  ||
      bitstream->size > (~0U - 8 - 1)) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }

  if (mux->images_ != 
# 244 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                     ((void *)0)
# 244 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                         ) {

    DeleteAllImages(&mux->images_);
  }

  MuxImageInit(&wpi);
  err = SetAlphaAndImageChunks(bitstream, copy_data, &wpi);
  if (err != WEBP_MUX_OK) goto Err;


  err = MuxImagePush(&wpi, &mux->images_);
  if (err != WEBP_MUX_OK) goto Err;


  return WEBP_MUX_OK;

 Err:
  MuxImageRelease(&wpi);
  return err;
}

WebPMuxError WebPMuxPushFrame(WebPMux* mux, const WebPMuxFrameInfo* info,
                              int copy_data) {
  WebPMuxImage wpi;
  WebPMuxError err;

  if (mux == 
# 270 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0) 
# 270 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                 || info == 
# 270 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                            ((void *)0)
# 270 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                ) return WEBP_MUX_INVALID_ARGUMENT;

  if (info->id != WEBP_CHUNK_ANMF) return WEBP_MUX_INVALID_ARGUMENT;

  if (info->bitstream.bytes == 
# 274 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                              ((void *)0) 
# 274 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                   ||
      info->bitstream.size > (~0U - 8 - 1)) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }

  if (mux->images_ != 
# 279 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                     ((void *)0)
# 279 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                         ) {
    const WebPMuxImage* const image = mux->images_;
    const uint32_t image_id = (image->header_ != 
# 281 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                                ((void *)0)
# 281 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                    ) ?
        ChunkGetIdFromTag(image->header_->tag_) : WEBP_CHUNK_IMAGE;
    if (image_id != info->id) {
      return WEBP_MUX_INVALID_ARGUMENT;
    }
  }

  MuxImageInit(&wpi);
  err = SetAlphaAndImageChunks(&info->bitstream, copy_data, &wpi);
  if (err != WEBP_MUX_OK) goto Err;
  
# 291 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 291 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                         ;

  {
    WebPData frame;
    const uint32_t tag = kChunks[IDX_ANMF].tag;
    WebPMuxFrameInfo tmp = *info;
    tmp.x_offset &= ~1;
    tmp.y_offset &= ~1;
    if (tmp.x_offset < 0 || tmp.x_offset >= (1 << 24) ||
        tmp.y_offset < 0 || tmp.y_offset >= (1 << 24) ||
        (tmp.duration < 0 || tmp.duration >= (1 << 24)) ||
        tmp.dispose_method != (tmp.dispose_method & 1)) {
      err = WEBP_MUX_INVALID_ARGUMENT;
      goto Err;
    }
    err = CreateFrameData(wpi.width_, wpi.height_, &tmp, &frame);
    if (err != WEBP_MUX_OK) goto Err;

    err = AddDataToChunkList(&frame, 1, tag, &wpi.header_);
    WebPDataClear(&frame);
    if (err != WEBP_MUX_OK) goto Err;
  }


  err = MuxImagePush(&wpi, &mux->images_);
  if (err != WEBP_MUX_OK) goto Err;


  return WEBP_MUX_OK;

 Err:
  MuxImageRelease(&wpi);
  return err;
}

WebPMuxError WebPMuxSetAnimationParams(WebPMux* mux,
                                       const WebPMuxAnimParams* params) {
  WebPMuxError err;
  uint8_t data[6];
  const WebPData anim = { data, 6 };

  if (mux == 
# 332 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0) 
# 332 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                 || params == 
# 332 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                              ((void *)0)
# 332 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                  ) return WEBP_MUX_INVALID_ARGUMENT;
  if (params->loop_count < 0 || params->loop_count >= (1 << 16)) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }


  err = MuxDeleteAllNamedData(mux, kChunks[IDX_ANIM].tag);
  if (err != WEBP_MUX_OK && err != WEBP_MUX_NOT_FOUND) return err;


  PutLE32(data, params->bgcolor);
  PutLE16(data + 4, params->loop_count);
  return MuxSet(mux, kChunks[IDX_ANIM].tag, &anim, 1);
}

WebPMuxError WebPMuxSetCanvasSize(WebPMux* mux,
                                  int width, int height) {
  WebPMuxError err;
  if (mux == 
# 350 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0)
# 350 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                ) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }
  if (width < 0 || height < 0 ||
      width > (1 << 24) || height > (1 << 24)) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }
  if (width * (uint64_t)height >= (1ULL << 32)) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }
  if ((width * height) == 0 && (width | height) != 0) {

    return WEBP_MUX_INVALID_ARGUMENT;
  }

  err = MuxDeleteAllNamedData(mux, kChunks[IDX_VP8X].tag);
  if (err != WEBP_MUX_OK && err != WEBP_MUX_NOT_FOUND) return err;

  mux->canvas_width_ = width;
  mux->canvas_height_ = height;
  return WEBP_MUX_OK;
}




WebPMuxError WebPMuxDeleteChunk(WebPMux* mux, const char fourcc[4]) {
  if (mux == 
# 377 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0) 
# 377 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                 || fourcc == 
# 377 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                              ((void *)0)
# 377 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                  ) return WEBP_MUX_INVALID_ARGUMENT;
  return MuxDeleteAllNamedData(mux, ChunkGetTagFromFourCC(fourcc));
}

WebPMuxError WebPMuxDeleteFrame(WebPMux* mux, uint32_t nth) {
  if (mux == 
# 382 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0)
# 382 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                ) return WEBP_MUX_INVALID_ARGUMENT;
  return MuxImageDeleteNth(&mux->images_, nth);
}




static WebPMuxError GetFrameInfo(
    const WebPChunk* const frame_chunk,
    int* const x_offset, int* const y_offset, int* const duration) {
  const WebPData* const data = &frame_chunk->data_;
  const size_t expected_data_size = 16;
  
# 394 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 394 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                   ;
  
# 395 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 395 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                            ;
  if (data->size != expected_data_size) return WEBP_MUX_INVALID_ARGUMENT;

  *x_offset = 2 * GetLE24(data->bytes + 0);
  *y_offset = 2 * GetLE24(data->bytes + 3);
  *duration = GetLE24(data->bytes + 12);
  return WEBP_MUX_OK;
}

static WebPMuxError GetImageInfo(const WebPMuxImage* const wpi,
                                 int* const x_offset, int* const y_offset,
                                 int* const duration,
                                 int* const width, int* const height) {
  const WebPChunk* const frame_chunk = wpi->header_;
  WebPMuxError err;
  
# 410 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 410 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  
# 411 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 411 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                            ;


  err = GetFrameInfo(frame_chunk, x_offset, y_offset, duration);
  if (err != WEBP_MUX_OK) return err;


  if (width != 
# 418 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
              ((void *)0)
# 418 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                  ) *width = wpi->width_;
  if (height != 
# 419 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
               ((void *)0)
# 419 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                   ) *height = wpi->height_;
  return WEBP_MUX_OK;
}


static WebPMuxError GetAdjustedCanvasSize(const WebPMux* const mux,
                                          int* const width, int* const height) {
  WebPMuxImage* wpi = 
# 426 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                     ((void *)0)
# 426 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                         ;
  
# 427 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 427 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  
# 428 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 428 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                        ;

  wpi = mux->images_;
  
# 431 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 431 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  
# 432 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 432 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                          ;

  if (wpi->next_ != 
# 434 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                   ((void *)0)
# 434 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                       ) {
    int max_x = 0, max_y = 0;

    
# 437 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
   ((void) (0))
# 437 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                               ;

    for (; wpi != 
# 439 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                 ((void *)0)
# 439 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                     ; wpi = wpi->next_) {
      int x_offset = 0, y_offset = 0, duration = 0, w = 0, h = 0;
      const WebPMuxError err = GetImageInfo(wpi, &x_offset, &y_offset,
                                            &duration, &w, &h);
      const int max_x_pos = x_offset + w;
      const int max_y_pos = y_offset + h;
      if (err != WEBP_MUX_OK) return err;
      
# 446 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
     ((void) (0))
# 446 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                           ;
      
# 447 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
     ((void) (0))
# 447 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                           ;

      if (max_x_pos > max_x) max_x = max_x_pos;
      if (max_y_pos > max_y) max_y = max_y_pos;
    }
    *width = max_x;
    *height = max_y;
  } else {

    *width = wpi->width_;
    *height = wpi->height_;
  }
  return WEBP_MUX_OK;
}






static WebPMuxError CreateVP8XChunk(WebPMux* const mux) {
  WebPMuxError err = WEBP_MUX_OK;
  uint32_t flags = 0;
  int width = 0;
  int height = 0;
  uint8_t data[10];
  const WebPData vp8x = { data, 10 };
  const WebPMuxImage* images = 
# 474 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                              ((void *)0)
# 474 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                  ;

  
# 476 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 476 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  images = mux->images_;
  if (images == 
# 478 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
               ((void *)0) 
# 478 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    || images->img_ == 
# 478 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                       ((void *)0) 
# 478 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                            ||
      images->img_->data_.bytes == 
# 479 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                  ((void *)0)
# 479 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                      ) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }



  err = MuxDeleteAllNamedData(mux, kChunks[IDX_VP8X].tag);
  if (err != WEBP_MUX_OK && err != WEBP_MUX_NOT_FOUND) return err;


  if (mux->iccp_ != 
# 489 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                   ((void *)0) 
# 489 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                        && mux->iccp_->data_.bytes != 
# 489 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                                      ((void *)0)
# 489 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                          ) {
    flags |= ICCP_FLAG;
  }
  if (mux->exif_ != 
# 492 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                   ((void *)0) 
# 492 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                        && mux->exif_->data_.bytes != 
# 492 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                                      ((void *)0)
# 492 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                          ) {
    flags |= EXIF_FLAG;
  }
  if (mux->xmp_ != 
# 495 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                  ((void *)0) 
# 495 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                       && mux->xmp_->data_.bytes != 
# 495 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                                    ((void *)0)
# 495 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                        ) {
    flags |= XMP_FLAG;
  }
  if (images->header_ != 
# 498 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                        ((void *)0)
# 498 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                            ) {
    if (images->header_->tag_ == kChunks[IDX_ANMF].tag) {

      flags |= ANIMATION_FLAG;
    }
  }
  if (MuxImageCount(images, WEBP_CHUNK_ALPHA) > 0) {
    flags |= ALPHA_FLAG;
  }

  err = GetAdjustedCanvasSize(mux, &width, &height);
  if (err != WEBP_MUX_OK) return err;

  if (width <= 0 || height <= 0) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }
  if (width > (1 << 24) || height > (1 << 24)) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }

  if (mux->canvas_width_ != 0 || mux->canvas_height_ != 0) {
    if (width > mux->canvas_width_ || height > mux->canvas_height_) {
      return WEBP_MUX_INVALID_ARGUMENT;
    }
    width = mux->canvas_width_;
    height = mux->canvas_height_;
  }

  if (flags == 0 && mux->unknown_ == 
# 526 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                                    ((void *)0)
# 526 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                        ) {

    return WEBP_MUX_OK;
  }

  if (MuxHasAlpha(images)) {



    flags |= ALPHA_FLAG;
  }

  PutLE32(data + 0, flags);
  PutLE24(data + 4, width - 1);
  PutLE24(data + 7, height - 1);

  return MuxSet(mux, kChunks[IDX_VP8X].tag, &vp8x, 1);
}


static WebPMuxError MuxCleanup(WebPMux* const mux) {
  int num_frames;
  int num_anim_chunks;




  WebPMuxError err = WebPMuxNumChunks(mux, kChunks[IDX_ANMF].id, &num_frames);
  if (err != WEBP_MUX_OK) return err;
  if (num_frames == 1) {
    WebPMuxImage* frame = 
# 556 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                         ((void *)0)
# 556 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                             ;
    err = MuxImageGetNth((const WebPMuxImage**)&mux->images_, 1, &frame);
    
# 558 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
   ((void) (0))
# 558 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                             ;
    
# 559 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
   ((void) (0))
# 559 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                        ;
    if (frame->header_ != 
# 560 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                         ((void *)0) 
# 560 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                              &&
        ((mux->canvas_width_ == 0 && mux->canvas_height_ == 0) ||
         (frame->width_ == mux->canvas_width_ &&
          frame->height_ == mux->canvas_height_))) {
      
# 564 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
     ((void) (0))
# 564 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                                                          ;
      ChunkDelete(frame->header_);
      frame->header_ = 
# 566 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                      ((void *)0)
# 566 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                          ;
      num_frames = 0;
    }
  }

  err = WebPMuxNumChunks(mux, kChunks[IDX_ANIM].id, &num_anim_chunks);
  if (err != WEBP_MUX_OK) return err;
  if (num_anim_chunks >= 1 && num_frames == 0) {
    err = MuxDeleteAllNamedData(mux, kChunks[IDX_ANIM].tag);
    if (err != WEBP_MUX_OK) return err;
  }
  return WEBP_MUX_OK;
}


static size_t ImageListDiskSize(const WebPMuxImage* wpi_list) {
  size_t size = 0;
  while (wpi_list != 
# 583 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                    ((void *)0)
# 583 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                        ) {
    size += MuxImageDiskSize(wpi_list);
    wpi_list = wpi_list->next_;
  }
  return size;
}


static uint8_t* ImageListEmit(const WebPMuxImage* wpi_list, uint8_t* dst) {
  while (wpi_list != 
# 592 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                    ((void *)0)
# 592 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                        ) {
    dst = MuxImageEmit(wpi_list, dst);
    wpi_list = wpi_list->next_;
  }
  return dst;
}

WebPMuxError WebPMuxAssemble(WebPMux* mux, WebPData* assembled_data) {
  size_t size = 0;
  uint8_t* data = 
# 601 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                 ((void *)0)
# 601 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                     ;
  uint8_t* dst = 
# 602 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                ((void *)0)
# 602 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                    ;
  WebPMuxError err;

  if (assembled_data == 
# 605 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
                       ((void *)0)
# 605 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                           ) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }

  memset(assembled_data, 0, sizeof(*assembled_data));

  if (mux == 
# 611 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
            ((void *)0)
# 611 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                ) {
    return WEBP_MUX_INVALID_ARGUMENT;
  }


  err = MuxCleanup(mux);
  if (err != WEBP_MUX_OK) return err;
  err = CreateVP8XChunk(mux);
  if (err != WEBP_MUX_OK) return err;


  size = ChunkListDiskSize(mux->vp8x_) + ChunkListDiskSize(mux->iccp_)
       + ChunkListDiskSize(mux->anim_) + ImageListDiskSize(mux->images_)
       + ChunkListDiskSize(mux->exif_) + ChunkListDiskSize(mux->xmp_)
       + ChunkListDiskSize(mux->unknown_) + 12;

  data = (uint8_t*)WebPSafeMalloc(1ULL, size);
  if (data == 
# 628 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
             ((void *)0)
# 628 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                 ) return WEBP_MUX_MEMORY_ERROR;


  dst = MuxEmitRiffHeader(data, size);
  dst = ChunkListEmit(mux->vp8x_, dst);
  dst = ChunkListEmit(mux->iccp_, dst);
  dst = ChunkListEmit(mux->anim_, dst);
  dst = ImageListEmit(mux->images_, dst);
  dst = ChunkListEmit(mux->exif_, dst);
  dst = ChunkListEmit(mux->xmp_, dst);
  dst = ChunkListEmit(mux->unknown_, dst);
  
# 639 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
 ((void) (0))
# 639 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
                           ;


  err = MuxValidate(mux);
  if (err != WEBP_MUX_OK) {
    WebPSafeFree(data);
    data = 
# 645 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c" 3 4
          ((void *)0)
# 645 "/doner/libwebp/libwebp-31bea324/src/mux/muxedit.c"
              ;
    size = 0;
  }


  assembled_data->bytes = data;
  assembled_data->size = size;

  return err;
}
