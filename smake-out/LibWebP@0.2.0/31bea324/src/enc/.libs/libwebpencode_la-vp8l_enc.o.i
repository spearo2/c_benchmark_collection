# 1 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/enc//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
# 15 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
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
# 16 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2
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






# 17 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2

# 1 "../../src/dsp/lossless.h" 1
# 18 "../../src/dsp/lossless.h"
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
# 19 "../../src/dsp/lossless.h" 2
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
# 20 "../../src/dsp/lossless.h" 2

# 1 "../../src/enc/histogram_enc.h" 1
# 17 "../../src/enc/histogram_enc.h"
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




# 18 "../../src/enc/histogram_enc.h" 2

# 1 "../../src/enc/backward_references_enc.h" 1
# 16 "../../src/enc/backward_references_enc.h"
# 1 "/usr/include/assert.h" 1 3 4
# 17 "../../src/enc/backward_references_enc.h" 2


# 1 "../../src/webp/encode.h" 1
# 31 "../../src/webp/encode.h"

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
# 1 "../../src/webp/format_constants.h" 1
# 55 "../../src/webp/format_constants.h"
typedef enum {
  PREDICTOR_TRANSFORM = 0,
  CROSS_COLOR_TRANSFORM = 1,
  SUBTRACT_GREEN_TRANSFORM = 2,
  COLOR_INDEXING_TRANSFORM = 3
} VP8LImageTransformType;
# 21 "../../src/enc/backward_references_enc.h" 2
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
# 19 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2
# 1 "../../src/dsp/lossless_common.h" 1
# 19 "../../src/dsp/lossless_common.h"
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
# 20 "../../src/dsp/lossless_common.h" 2
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
# 20 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2


# 1 "../../src/enc/vp8i_enc.h" 1
# 18 "../../src/enc/vp8i_enc.h"
# 1 "../../src/dec/common_dec.h" 1
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
# 19 "../../src/enc/vp8i_enc.h" 2
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
# 20 "../../src/enc/vp8i_enc.h" 2
# 1 "../../src/utils/bit_writer_utils.h" 1
# 26 "../../src/utils/bit_writer_utils.h"
typedef struct VP8BitWriter VP8BitWriter;
struct VP8BitWriter {
  int32_t range_;
  int32_t value_;
  int run_;
  int nb_bits_;
  uint8_t* buf_;
  size_t pos_;
  size_t max_pos_;
  int error_;
};


int VP8BitWriterInit(VP8BitWriter* const bw, size_t expected_size);

uint8_t* VP8BitWriterFinish(VP8BitWriter* const bw);


void VP8BitWriterWipeOut(VP8BitWriter* const bw);

int VP8PutBit(VP8BitWriter* const bw, int bit, int prob);
int VP8PutBitUniform(VP8BitWriter* const bw, int bit);
void VP8PutBits(VP8BitWriter* const bw, uint32_t value, int nb_bits);
void VP8PutSignedBits(VP8BitWriter* const bw, int value, int nb_bits);


int VP8BitWriterAppend(VP8BitWriter* const bw,
                       const uint8_t* data, size_t size);


static inline uint64_t VP8BitWriterPos(const VP8BitWriter* const bw) {
  const uint64_t nb_bits = 8 + bw->nb_bits_;
  return (bw->pos_ + bw->run_) * 8 + nb_bits;
}


static inline uint8_t* VP8BitWriterBuf(const VP8BitWriter* const bw) {
  return bw->buf_;
}

static inline size_t VP8BitWriterSize(const VP8BitWriter* const bw) {
  return bw->pos_;
}





typedef uint64_t vp8l_atype_t;
typedef uint32_t vp8l_wtype_t;
# 89 "../../src/utils/bit_writer_utils.h"
typedef struct {
  vp8l_atype_t bits_;
  int used_;
  uint8_t* buf_;
  uint8_t* cur_;
  uint8_t* end_;





  int error_;
} VP8LBitWriter;

static inline size_t VP8LBitWriterNumBytes(const VP8LBitWriter* const bw) {
  return (bw->cur_ - bw->buf_) + ((bw->used_ + 7) >> 3);
}


int VP8LBitWriterInit(VP8LBitWriter* const bw, size_t expected_size);

int VP8LBitWriterClone(const VP8LBitWriter* const src,
                       VP8LBitWriter* const dst);

uint8_t* VP8LBitWriterFinish(VP8LBitWriter* const bw);

void VP8LBitWriterWipeOut(VP8LBitWriter* const bw);

void VP8LBitWriterReset(const VP8LBitWriter* const bw_init,
                        VP8LBitWriter* const bw);

void VP8LBitWriterSwap(VP8LBitWriter* const src, VP8LBitWriter* const dst);


void VP8LPutBitsFlushBits(VP8LBitWriter* const bw);


void VP8LPutBitsInternal(VP8LBitWriter* const bw, uint32_t bits, int n_bits);






static inline void VP8LPutBits(VP8LBitWriter* const bw,
                                    uint32_t bits, int n_bits) {
  if (sizeof(vp8l_wtype_t) == 4) {
    if (n_bits > 0) {
      if (bw->used_ >= 32) {
        VP8LPutBitsFlushBits(bw);
      }
      bw->bits_ |= (vp8l_atype_t)bits << bw->used_;
      bw->used_ += n_bits;
    }
  } else {
    VP8LPutBitsInternal(bw, bits, n_bits);
  }
}
# 21 "../../src/enc/vp8i_enc.h" 2
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
# 22 "../../src/enc/vp8i_enc.h" 2
# 37 "../../src/enc/vp8i_enc.h"
enum { MAX_LF_LEVELS = 64,
       MAX_VARIABLE_LEVEL = 67,
       MAX_LEVEL = 2047
     };

typedef enum {
  RD_OPT_NONE = 0,
  RD_OPT_BASIC = 1,
  RD_OPT_TRELLIS = 2,
  RD_OPT_TRELLIS_ALL = 3
} VP8RDLevel;
# 78 "../../src/enc/vp8i_enc.h"
extern const uint16_t VP8Scan[16];
extern const uint16_t VP8UVModeOffsets[4];
extern const uint16_t VP8I16ModeOffsets[4];
extern const uint16_t VP8I4ModeOffsets[NUM_BMODES];
# 107 "../../src/enc/vp8i_enc.h"
typedef int64_t score_t;
# 116 "../../src/enc/vp8i_enc.h"
static inline int QUANTDIV(uint32_t n, uint32_t iQ, uint32_t B) {
  return (int)((n * iQ + B) >> 17);
}
# 129 "../../src/enc/vp8i_enc.h"
typedef uint32_t proba_t;
typedef uint8_t ProbaArray[NUM_CTX][NUM_PROBAS];
typedef proba_t StatsArray[NUM_CTX][NUM_PROBAS];
typedef uint16_t CostArray[NUM_CTX][MAX_VARIABLE_LEVEL + 1];
typedef const uint16_t* (*CostArrayPtr)[NUM_CTX];
typedef const uint16_t* CostArrayMap[16][NUM_CTX];
typedef double LFStats[NUM_MB_SEGMENTS][MAX_LF_LEVELS];

typedef struct VP8Encoder VP8Encoder;


typedef struct {
  int num_segments_;
  int update_map_;

  int size_;
} VP8EncSegmentHeader;


typedef struct {
  uint8_t segments_[3];
  uint8_t skip_proba_;
  ProbaArray coeffs_[NUM_TYPES][NUM_BANDS];
  StatsArray stats_[NUM_TYPES][NUM_BANDS];
  CostArray level_cost_[NUM_TYPES][NUM_BANDS];
  CostArrayMap remapped_costs_[NUM_TYPES];
  int dirty_;
  int use_skip_proba_;
  int nb_skip_;
} VP8EncProba;



typedef struct {
  int simple_;
  int level_;
  int sharpness_;
  int i4x4_lf_delta_;
} VP8EncFilterHeader;




typedef struct {

  unsigned int type_:2;
  unsigned int uv_mode_:2;
  unsigned int skip_:1;
  unsigned int segment_:2;
  uint8_t alpha_;
} VP8MBInfo;

typedef struct VP8Matrix {
  uint16_t q_[16];
  uint16_t iq_[16];
  uint32_t bias_[16];
  uint32_t zthresh_[16];
  uint16_t sharpen_[16];
} VP8Matrix;

typedef struct {
  VP8Matrix y1_, y2_, uv_;
  int alpha_;

  int beta_;
  int quant_;
  int fstrength_;
  int max_edge_;
  int min_disto_;

  int lambda_i16_, lambda_i4_, lambda_uv_;
  int lambda_mode_, lambda_trellis_, tlambda_;
  int lambda_trellis_i16_, lambda_trellis_i4_, lambda_trellis_uv_;


  score_t i4_penalty_;
} VP8SegmentInfo;

typedef int8_t DError[2 ][2 ];



typedef struct {
  score_t D, SD;
  score_t H, R, score;
  int16_t y_dc_levels[16];
  int16_t y_ac_levels[16][16];
  int16_t uv_levels[4 + 4][16];
  int mode_i16;
  uint8_t modes_i4[16];
  int mode_uv;
  uint32_t nz;
  int8_t derr[2][3];
} VP8ModeScore;



typedef struct {
  int x_, y_;
  uint8_t* yuv_in_;
  uint8_t* yuv_out_;
  uint8_t* yuv_out2_;
  uint8_t* yuv_p_;
  VP8Encoder* enc_;
  VP8MBInfo* mb_;
  VP8BitWriter* bw_;
  uint8_t* preds_;
  uint32_t* nz_;
  uint8_t i4_boundary_[37];
  uint8_t* i4_top_;
  int i4_;
  int top_nz_[9];
  int left_nz_[9];
  uint64_t bit_count_[4][3];
  uint64_t luma_bits_;
  uint64_t uv_bits_;
  LFStats* lf_stats_;
  int do_trellis_;
  int count_down_;
  int count_down0_;
  int percent0_;

  DError left_derr_;
  DError* top_derr_;

  uint8_t* y_left_;
  uint8_t* u_left_;
  uint8_t* v_left_;

  uint8_t* y_top_;
  uint8_t* uv_top_;


  uint8_t yuv_left_mem_[17 + 16 + 16 + 8 + 31];

  uint8_t yuv_mem_[3 * (32 * 16) + (32 * 32 + 16 * 32 + 8 * 32) + 31];
} VP8EncIterator;



void VP8IteratorInit(VP8Encoder* const enc, VP8EncIterator* const it);

void VP8IteratorReset(VP8EncIterator* const it);

void VP8IteratorSetRow(VP8EncIterator* const it, int y);

void VP8IteratorSetCountDown(VP8EncIterator* const it, int count_down);

int VP8IteratorIsDone(const VP8EncIterator* const it);



void VP8IteratorImport(VP8EncIterator* const it, uint8_t* const tmp_32);

void VP8IteratorExport(const VP8EncIterator* const it);

int VP8IteratorNext(VP8EncIterator* const it);

void VP8IteratorSaveBoundary(VP8EncIterator* const it);

int VP8IteratorProgress(const VP8EncIterator* const it, int delta);

void VP8IteratorStartI4(VP8EncIterator* const it);

int VP8IteratorRotateI4(VP8EncIterator* const it,
                        const uint8_t* const yuv_out);


void VP8IteratorNzToBytes(VP8EncIterator* const it);
void VP8IteratorBytesToNz(VP8EncIterator* const it);


void VP8SetIntra16Mode(const VP8EncIterator* const it, int mode);
void VP8SetIntra4Mode(const VP8EncIterator* const it, const uint8_t* modes);
void VP8SetIntraUVMode(const VP8EncIterator* const it, int mode);
void VP8SetSkip(const VP8EncIterator* const it, int skip);
void VP8SetSegment(const VP8EncIterator* const it, int segment);




typedef struct VP8Tokens VP8Tokens;

typedef struct {

  VP8Tokens* pages_;
  VP8Tokens** last_page_;
  uint16_t* tokens_;
  int left_;
  int page_size_;

  int error_;
} VP8TBuffer;


void VP8TBufferInit(VP8TBuffer* const b, int page_size);
void VP8TBufferClear(VP8TBuffer* const b);





int VP8EmitTokens(VP8TBuffer* const b, VP8BitWriter* const bw,
                  const uint8_t* const probas, int final_pass);


int VP8RecordCoeffTokens(int ctx, const struct VP8Residual* const res,
                         VP8TBuffer* const tokens);


size_t VP8EstimateTokenSize(VP8TBuffer* const b, const uint8_t* const probas);






struct VP8Encoder {
  const WebPConfig* config_;
  WebPPicture* pic_;


  VP8EncFilterHeader filter_hdr_;
  VP8EncSegmentHeader segment_hdr_;

  int profile_;


  int mb_w_, mb_h_;
  int preds_w_;


  int num_parts_;


  VP8BitWriter bw_;
  VP8BitWriter parts_[MAX_NUM_PARTITIONS];
  VP8TBuffer tokens_;

  int percent_;


  int has_alpha_;
  uint8_t* alpha_data_;
  uint32_t alpha_data_size_;
  WebPWorker alpha_worker_;


  VP8SegmentInfo dqm_[NUM_MB_SEGMENTS];
  int base_quant_;

  int alpha_;
  int uv_alpha_;

  int dq_y1_dc_;
  int dq_y2_dc_, dq_y2_ac_;
  int dq_uv_dc_, dq_uv_ac_;


  VP8EncProba proba_;
  uint64_t sse_[4];
  uint64_t sse_count_;
  int coded_size_;
  int residual_bytes_[3][4];
  int block_count_[3];


  int method_;
  VP8RDLevel rd_opt_level_;
  int max_i4_header_bits_;
  int mb_header_limit_;
  int thread_level_;
  int do_search_;
  int use_tokens_;


  VP8MBInfo* mb_info_;
  uint8_t* preds_;
  uint32_t* nz_;
  uint8_t* y_top_;
  uint8_t* uv_top_;

  LFStats* lf_stats_;
  DError* top_derr_;
};





extern const uint8_t VP8CoeffsProba0[NUM_TYPES][NUM_BANDS][NUM_CTX][NUM_PROBAS];
extern const uint8_t
    VP8CoeffsUpdateProba[NUM_TYPES][NUM_BANDS][NUM_CTX][NUM_PROBAS];

void VP8DefaultProbas(VP8Encoder* const enc);

void VP8WriteProbas(VP8BitWriter* const bw, const VP8EncProba* const probas);

void VP8CodeIntraModes(VP8Encoder* const enc);





int VP8EncWrite(VP8Encoder* const enc);

void VP8EncFreeBitWriters(VP8Encoder* const enc);


extern const uint8_t VP8Cat3[];
extern const uint8_t VP8Cat4[];
extern const uint8_t VP8Cat5[];
extern const uint8_t VP8Cat6[];


void VP8MakeLuma16Preds(const VP8EncIterator* const it);

void VP8MakeChroma8Preds(const VP8EncIterator* const it);


void VP8MakeIntra4Preds(const VP8EncIterator* const it);

int VP8GetCostLuma16(VP8EncIterator* const it, const VP8ModeScore* const rd);
int VP8GetCostLuma4(VP8EncIterator* const it, const int16_t levels[16]);
int VP8GetCostUV(VP8EncIterator* const it, const VP8ModeScore* const rd);

int VP8EncLoop(VP8Encoder* const enc);
int VP8EncTokenLoop(VP8Encoder* const enc);



int WebPEncodingSetError(const WebPPicture* const pic, WebPEncodingError error);
int WebPReportProgress(const WebPPicture* const pic,
                       int percent, int* const percent_store);




int VP8EncAnalyze(VP8Encoder* const enc);



void VP8SetSegmentParams(VP8Encoder* const enc, float quality);

int VP8Decimate(VP8EncIterator* __restrict__ const it,
                VP8ModeScore* __restrict__ const rd,
                VP8RDLevel rd_opt);


void VP8EncInitAlpha(VP8Encoder* const enc);
int VP8EncStartAlpha(VP8Encoder* const enc);
int VP8EncFinishAlpha(VP8Encoder* const enc);
int VP8EncDeleteAlpha(VP8Encoder* const enc);


void VP8InitFilter(VP8EncIterator* const it);
void VP8StoreFilterStats(VP8EncIterator* const it);
void VP8AdjustFilterStrength(VP8EncIterator* const it);



int VP8FilterStrengthFromDelta(int sharpness, int delta);






int WebPValidatePicture(const WebPPicture* const picture);


void WebPPictureResetBuffers(WebPPicture* const picture);




int WebPPictureAllocARGB(WebPPicture* const picture);





int WebPPictureAllocYUVA(WebPPicture* const picture);



void WebPReplaceTransparentPixels(WebPPicture* const pic, uint32_t color);
# 23 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2
# 1 "../../src/enc/vp8li_enc.h" 1
# 18 "../../src/enc/vp8li_enc.h"
# 1 "../../src/webp/config.h" 1
# 19 "../../src/enc/vp8li_enc.h" 2
# 39 "../../src/enc/vp8li_enc.h"
typedef enum {
  kEncoderNone = 0,
  kEncoderARGB,
  kEncoderNearLossless,
  kEncoderPalette
} VP8LEncoderARGBContent;

typedef struct {
  const WebPConfig* config_;
  const WebPPicture* pic_;

  uint32_t* argb_;
  VP8LEncoderARGBContent argb_content_;
  uint32_t* argb_scratch_;

  uint32_t* transform_data_;
  uint32_t* transform_mem_;
  size_t transform_mem_size_;

  int current_width_;


  int histo_bits_;
  int transform_bits_;
  int cache_bits_;


  int use_cross_color_;
  int use_subtract_green_;
  int use_predict_;
  int use_palette_;
  int palette_size_;
  uint32_t palette_[256];

  uint32_t palette_sorted_[256];


  struct VP8LBackwardRefs refs_[4];
  VP8LHashChain hash_chain_;

} VP8LEncoder;







int VP8LEncodeImage(const WebPConfig* const config,
                    const WebPPicture* const picture);




int VP8LEncodeStream(const WebPConfig* const config,
                     const WebPPicture* const picture, VP8LBitWriter* const bw,
                     int use_cache);




int VP8ApplyNearLossless(const WebPPicture* const picture, int quality,
                         uint32_t* const argb_dst);







int VP8LResidualImage(int width, int height, int bits, int low_effort,
                      uint32_t* const argb, uint32_t* const argb_scratch,
                      uint32_t* const image, int near_lossless, int exact,
                      int used_subtract_green, const WebPPicture* const pic,
                      int percent_range, int* const percent);

int VP8LColorSpaceTransform(int width, int height, int bits, int quality,
                            uint32_t* const argb, uint32_t* image,
                            const WebPPicture* const pic, int percent_range,
                            int* const percent);
# 24 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2

# 1 "../../src/utils/huffman_encode_utils.h" 1
# 24 "../../src/utils/huffman_encode_utils.h"
typedef struct {
  uint8_t code;
  uint8_t extra_bits;
} HuffmanTreeToken;


typedef struct {
  int num_symbols;
  uint8_t* code_lengths;
  uint16_t* codes;
} HuffmanTreeCode;


typedef struct {
  uint32_t total_count_;
  int value_;
  int pool_index_left_;
  int pool_index_right_;
} HuffmanTree;



int VP8LCreateCompressedHuffmanTree(const HuffmanTreeCode* const tree,
                                    HuffmanTreeToken* tokens, int max_tokens);




void VP8LCreateHuffmanTree(uint32_t* const histogram, int tree_depth_limit,
                           uint8_t* const buf_rle, HuffmanTree* const huff_tree,
                           HuffmanTreeCode* const huff_code);
# 26 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2
# 1 "../../src/utils/palette.h" 1
# 19 "../../src/utils/palette.h"
struct WebPPicture;


typedef enum PaletteSorting {
  kSortedDefault = 0,
  kMinimizeDelta = 1,
  kModifiedZeng = 2,
  kUnusedPalette = 3
} PaletteSorting;



int SearchColorNoIdx(const uint32_t sorted[], uint32_t color, int num_colors);


void PrepareMapToPalette(const uint32_t palette[], uint32_t num_colors,
                         uint32_t sorted[], uint32_t idx_map[]);
# 44 "../../src/utils/palette.h"
int GetColorPalette(const struct WebPPicture* const pic,
                    uint32_t* const palette);



void PaletteSortMinimizeDeltas(const uint32_t* const palette_sorted,
                               int num_colors, uint32_t* const palette);







int PaletteSortModifiedZeng(const struct WebPPicture* const pic,
                            const uint32_t* const palette_in,
                            uint32_t num_colors, uint32_t* const palette);
# 27 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 2
# 38 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
typedef enum {
  kDirect = 0,
  kSpatial = 1,
  kSubGreen = 2,
  kSpatialSubGreen = 3,
  kPalette = 4,
  kPaletteAndSpatial = 5,
  kNumEntropyIx = 6
} EntropyIx;

typedef enum {
  kHistoAlpha = 0,
  kHistoAlphaPred,
  kHistoGreen,
  kHistoGreenPred,
  kHistoRed,
  kHistoRedPred,
  kHistoBlue,
  kHistoBluePred,
  kHistoRedSubGreen,
  kHistoRedPredSubGreen,
  kHistoBlueSubGreen,
  kHistoBluePredSubGreen,
  kHistoPalette,
  kHistoTotal
} HistoIx;

static void AddSingleSubGreen(uint32_t p,
                              uint32_t* const r, uint32_t* const b) {
  const int green = (int)p >> 8;
  ++r[(((int)p >> 16) - green) & 0xff];
  ++b[(((int)p >> 0) - green) & 0xff];
}

static void AddSingle(uint32_t p,
                      uint32_t* const a, uint32_t* const r,
                      uint32_t* const g, uint32_t* const b) {
  ++a[(p >> 24) & 0xff];
  ++r[(p >> 16) & 0xff];
  ++g[(p >> 8) & 0xff];
  ++b[(p >> 0) & 0xff];
}

static inline uint32_t HashPix(uint32_t pix) {


  return ((((uint64_t)pix + (pix >> 19)) * 0x39c5fba7ull) & 0xffffffffu) >> 24;
}

static int AnalyzeEntropy(const uint32_t* argb,
                          int width, int height, int argb_stride,
                          int use_palette,
                          int palette_size, int transform_bits,
                          EntropyIx* const min_entropy_ix,
                          int* const red_and_blue_always_zero) {

  uint32_t* histo;

  if (use_palette && palette_size <= 16) {


    *min_entropy_ix = kPalette;
    *red_and_blue_always_zero = 1;
    return 1;
  }
  histo = (uint32_t*)WebPSafeCalloc(kHistoTotal, sizeof(*histo) * 256);
  if (histo != 
# 104 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
              ((void *)0)
# 104 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                  ) {
    int i, x, y;
    const uint32_t* prev_row = 
# 106 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                              ((void *)0)
# 106 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                  ;
    const uint32_t* curr_row = argb;
    uint32_t pix_prev = argb[0];
    for (y = 0; y < height; ++y) {
      for (x = 0; x < width; ++x) {
        const uint32_t pix = curr_row[x];
        const uint32_t pix_diff = VP8LSubPixels(pix, pix_prev);
        pix_prev = pix;
        if ((pix_diff == 0) || (prev_row != 
# 114 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                           ((void *)0) 
# 114 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                && pix == prev_row[x])) {
          continue;
        }
        AddSingle(pix,
                  &histo[kHistoAlpha * 256],
                  &histo[kHistoRed * 256],
                  &histo[kHistoGreen * 256],
                  &histo[kHistoBlue * 256]);
        AddSingle(pix_diff,
                  &histo[kHistoAlphaPred * 256],
                  &histo[kHistoRedPred * 256],
                  &histo[kHistoGreenPred * 256],
                  &histo[kHistoBluePred * 256]);
        AddSingleSubGreen(pix,
                          &histo[kHistoRedSubGreen * 256],
                          &histo[kHistoBlueSubGreen * 256]);
        AddSingleSubGreen(pix_diff,
                          &histo[kHistoRedPredSubGreen * 256],
                          &histo[kHistoBluePredSubGreen * 256]);
        {

          const uint32_t hash = HashPix(pix);
          ++histo[kHistoPalette * 256 + hash];
        }
      }
      prev_row = curr_row;
      curr_row += argb_stride;
    }
    {
      float entropy_comp[kHistoTotal];
      float entropy[kNumEntropyIx];
      int k;
      int last_mode_to_analyze = use_palette ? kPalette : kSpatialSubGreen;
      int j;



      ++histo[kHistoRedPredSubGreen * 256];
      ++histo[kHistoBluePredSubGreen * 256];
      ++histo[kHistoRedPred * 256];
      ++histo[kHistoGreenPred * 256];
      ++histo[kHistoBluePred * 256];
      ++histo[kHistoAlphaPred * 256];

      for (j = 0; j < kHistoTotal; ++j) {
        entropy_comp[j] = VP8LBitsEntropy(&histo[j * 256], 256);
      }
      entropy[kDirect] = entropy_comp[kHistoAlpha] +
          entropy_comp[kHistoRed] +
          entropy_comp[kHistoGreen] +
          entropy_comp[kHistoBlue];
      entropy[kSpatial] = entropy_comp[kHistoAlphaPred] +
          entropy_comp[kHistoRedPred] +
          entropy_comp[kHistoGreenPred] +
          entropy_comp[kHistoBluePred];
      entropy[kSubGreen] = entropy_comp[kHistoAlpha] +
          entropy_comp[kHistoRedSubGreen] +
          entropy_comp[kHistoGreen] +
          entropy_comp[kHistoBlueSubGreen];
      entropy[kSpatialSubGreen] = entropy_comp[kHistoAlphaPred] +
          entropy_comp[kHistoRedPredSubGreen] +
          entropy_comp[kHistoGreenPred] +
          entropy_comp[kHistoBluePredSubGreen];
      entropy[kPalette] = entropy_comp[kHistoPalette];




      entropy[kSpatial] += VP8LSubSampleSize(width, transform_bits) *
                           VP8LSubSampleSize(height, transform_bits) *
                           VP8LFastLog2(14);


      entropy[kSpatialSubGreen] += VP8LSubSampleSize(width, transform_bits) *
                                   VP8LSubSampleSize(height, transform_bits) *
                                   VP8LFastLog2(24);




      entropy[kPalette] += palette_size * 8;

      *min_entropy_ix = kDirect;
      for (k = kDirect + 1; k <= last_mode_to_analyze; ++k) {
        if (entropy[*min_entropy_ix] > entropy[k]) {
          *min_entropy_ix = (EntropyIx)k;
        }
      }
      
# 202 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
     ((void) (0))
# 202 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                         ;
      *red_and_blue_always_zero = 1;



      {
        static const uint8_t kHistoPairs[5][2] = {
          { kHistoRed, kHistoBlue },
          { kHistoRedPred, kHistoBluePred },
          { kHistoRedSubGreen, kHistoBlueSubGreen },
          { kHistoRedPredSubGreen, kHistoBluePredSubGreen },
          { kHistoRed, kHistoBlue }
        };
        const uint32_t* const red_histo =
            &histo[256 * kHistoPairs[*min_entropy_ix][0]];
        const uint32_t* const blue_histo =
            &histo[256 * kHistoPairs[*min_entropy_ix][1]];
        for (i = 1; i < 256; ++i) {
          if ((red_histo[i] | blue_histo[i]) != 0) {
            *red_and_blue_always_zero = 0;
            break;
          }
        }
      }
    }
    WebPSafeFree(histo);
    return 1;
  } else {
    return 0;
  }
}

static int GetHistoBits(int method, int use_palette, int width, int height) {

  int histo_bits = (use_palette ? 9 : 7) - method;
  while (1) {
    const int huff_image_size = VP8LSubSampleSize(width, histo_bits) *
                                VP8LSubSampleSize(height, histo_bits);
    if (huff_image_size <= 2600) break;
    ++histo_bits;
  }
  return (histo_bits < 2) ? 2 :
         (histo_bits > 9) ? 9 : histo_bits;
}

static int GetTransformBits(int method, int histo_bits) {
  const int max_transform_bits = (method < 4) ? 6 : (method > 4) ? 4 : 5;
  const int res =
      (histo_bits > max_transform_bits) ? max_transform_bits : histo_bits;
  
# 251 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 251 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                  ;
  return res;
}



typedef struct {
  int lz77_;
  int do_no_cache_;
} CrunchSubConfig;
typedef struct {
  int entropy_idx_;
  PaletteSorting palette_sorting_type_;
  CrunchSubConfig sub_configs_[2];
  int sub_configs_size_;
} CrunchConfig;





static int EncoderAnalyze(VP8LEncoder* const enc,
                          CrunchConfig crunch_configs[(kNumEntropyIx + 2)],
                          int* const crunch_configs_size,
                          int* const red_and_blue_always_zero) {
  const WebPPicture* const pic = enc->pic_;
  const int width = pic->width;
  const int height = pic->height;
  const WebPConfig* const config = enc->config_;
  const int method = config->method;
  const int low_effort = (config->method == 0);
  int i;
  int use_palette;
  int n_lz77s;


  int do_no_cache = 0;
  
# 288 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 288 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                         ;


  enc->palette_size_ = GetColorPalette(pic, enc->palette_sorted_);
  use_palette = (enc->palette_size_ <= 256);
  if (!use_palette) {
    enc->palette_size_ = 0;
  }


  enc->histo_bits_ = GetHistoBits(method, use_palette,
                                  pic->width, pic->height);
  enc->transform_bits_ = GetTransformBits(method, enc->histo_bits_);

  if (low_effort) {

    crunch_configs[0].entropy_idx_ = use_palette ? kPalette : kSpatialSubGreen;
    crunch_configs[0].palette_sorting_type_ =
        use_palette ? kSortedDefault : kUnusedPalette;
    n_lz77s = 1;
    *crunch_configs_size = 1;
  } else {
    EntropyIx min_entropy_ix;

    n_lz77s = (enc->palette_size_ > 0 && enc->palette_size_ <= 16) ? 2 : 1;
    if (!AnalyzeEntropy(pic->argb, width, height, pic->argb_stride, use_palette,
                        enc->palette_size_, enc->transform_bits_,
                        &min_entropy_ix, red_and_blue_always_zero)) {
      return 0;
    }
    if (method == 6 && config->quality == 100) {
      do_no_cache = 1;

      *crunch_configs_size = 0;
      for (i = 0; i < kNumEntropyIx; ++i) {


        if ((i != kPalette && i != kPaletteAndSpatial) || use_palette) {
          
# 326 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
         ((void) (0))
# 326 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                          ;
          crunch_configs[(*crunch_configs_size)].entropy_idx_ = i;
          if (use_palette && (i == kPalette || i == kPaletteAndSpatial)) {
            crunch_configs[(*crunch_configs_size)].palette_sorting_type_ =
                kMinimizeDelta;
            ++*crunch_configs_size;

            crunch_configs[(*crunch_configs_size)].entropy_idx_ = i;
            crunch_configs[(*crunch_configs_size)].palette_sorting_type_ =
                kModifiedZeng;
          } else {
            crunch_configs[(*crunch_configs_size)].palette_sorting_type_ =
                kUnusedPalette;
          }
          ++*crunch_configs_size;
        }
      }
    } else {

      *crunch_configs_size = 1;
      crunch_configs[0].entropy_idx_ = min_entropy_ix;
      crunch_configs[0].palette_sorting_type_ =
          use_palette ? kMinimizeDelta : kUnusedPalette;
      if (config->quality >= 75 && method == 5) {

        do_no_cache = 1;

        if (min_entropy_ix == kPalette) {
          *crunch_configs_size = 2;
          crunch_configs[1].entropy_idx_ = kPaletteAndSpatial;
          crunch_configs[1].palette_sorting_type_ = kMinimizeDelta;
        }
      }
    }
  }

  
# 362 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 362 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                         ;
  for (i = 0; i < *crunch_configs_size; ++i) {
    int j;
    for (j = 0; j < n_lz77s; ++j) {
      
# 366 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
     ((void) (0))
# 366 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                      ;
      crunch_configs[i].sub_configs_[j].lz77_ =
          (j == 0) ? kLZ77Standard | kLZ77RLE : kLZ77Box;
      crunch_configs[i].sub_configs_[j].do_no_cache_ = do_no_cache;
    }
    crunch_configs[i].sub_configs_size_ = n_lz77s;
  }
  return 1;
}

static int EncoderInit(VP8LEncoder* const enc) {
  const WebPPicture* const pic = enc->pic_;
  const int width = pic->width;
  const int height = pic->height;
  const int pix_cnt = width * height;


  const int refs_block_size = (pix_cnt - 1) / 16 + 1;
  int i;
  if (!VP8LHashChainInit(&enc->hash_chain_, pix_cnt)) return 0;

  for (i = 0; i < 4; ++i) VP8LBackwardRefsInit(&enc->refs_[i], refs_block_size);

  return 1;
}


static int GetHuffBitLengthsAndCodes(
    const VP8LHistogramSet* const histogram_image,
    HuffmanTreeCode* const huffman_codes) {
  int i, k;
  int ok = 0;
  uint64_t total_length_size = 0;
  uint8_t* mem_buf = 
# 399 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                    ((void *)0)
# 399 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                        ;
  const int histogram_image_size = histogram_image->size;
  int max_num_symbols = 0;
  uint8_t* buf_rle = 
# 402 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                    ((void *)0)
# 402 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                        ;
  HuffmanTree* huff_tree = 
# 403 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                          ((void *)0)
# 403 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                              ;


  for (i = 0; i < histogram_image_size; ++i) {
    const VP8LHistogram* const histo = histogram_image->histograms[i];
    HuffmanTreeCode* const codes = &huffman_codes[5 * i];
    
# 409 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
   ((void) (0))
# 409 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                        ;
    for (k = 0; k < 5; ++k) {
      const int num_symbols =
          (k == 0) ? VP8LHistogramNumCodes(histo->palette_code_bits_) :
          (k == 4) ? 40 : 256;
      codes[k].num_symbols = num_symbols;
      total_length_size += num_symbols;
    }
  }


  {
    uint16_t* codes;
    uint8_t* lengths;
    mem_buf = (uint8_t*)WebPSafeCalloc(total_length_size,
                                       sizeof(*lengths) + sizeof(*codes));
    if (mem_buf == 
# 425 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                  ((void *)0)
# 425 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                      ) goto End;

    codes = (uint16_t*)mem_buf;
    lengths = (uint8_t*)&codes[total_length_size];
    for (i = 0; i < 5 * histogram_image_size; ++i) {
      const int bit_length = huffman_codes[i].num_symbols;
      huffman_codes[i].codes = codes;
      huffman_codes[i].code_lengths = lengths;
      codes += bit_length;
      lengths += bit_length;
      if (max_num_symbols < bit_length) {
        max_num_symbols = bit_length;
      }
    }
  }

  buf_rle = (uint8_t*)WebPSafeMalloc(1ULL, max_num_symbols);
  huff_tree = (HuffmanTree*)WebPSafeMalloc(3ULL * max_num_symbols,
                                           sizeof(*huff_tree));
  if (buf_rle == 
# 444 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                ((void *)0) 
# 444 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                     || huff_tree == 
# 444 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                     ((void *)0)
# 444 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                         ) goto End;


  for (i = 0; i < histogram_image_size; ++i) {
    HuffmanTreeCode* const codes = &huffman_codes[5 * i];
    VP8LHistogram* const histo = histogram_image->histograms[i];
    VP8LCreateHuffmanTree(histo->literal_, 15, buf_rle, huff_tree, codes + 0);
    VP8LCreateHuffmanTree(histo->red_, 15, buf_rle, huff_tree, codes + 1);
    VP8LCreateHuffmanTree(histo->blue_, 15, buf_rle, huff_tree, codes + 2);
    VP8LCreateHuffmanTree(histo->alpha_, 15, buf_rle, huff_tree, codes + 3);
    VP8LCreateHuffmanTree(histo->distance_, 15, buf_rle, huff_tree, codes + 4);
  }
  ok = 1;
 End:
  WebPSafeFree(huff_tree);
  WebPSafeFree(buf_rle);
  if (!ok) {
    WebPSafeFree(mem_buf);
    memset(huffman_codes, 0, 5 * histogram_image_size * sizeof(*huffman_codes));
  }
  return ok;
}

static void StoreHuffmanTreeOfHuffmanTreeToBitMask(
    VP8LBitWriter* const bw, const uint8_t* code_length_bitdepth) {



  static const uint8_t kStorageOrder[19] = {
    17, 18, 0, 1, 2, 3, 4, 5, 16, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
  };
  int i;

  int codes_to_store = 19;
  for (; codes_to_store > 4; --codes_to_store) {
    if (code_length_bitdepth[kStorageOrder[codes_to_store - 1]] != 0) {
      break;
    }
  }
  VP8LPutBits(bw, codes_to_store - 4, 4);
  for (i = 0; i < codes_to_store; ++i) {
    VP8LPutBits(bw, code_length_bitdepth[kStorageOrder[i]], 3);
  }
}

static void ClearHuffmanTreeIfOnlyOneSymbol(
    HuffmanTreeCode* const huffman_code) {
  int k;
  int count = 0;
  for (k = 0; k < huffman_code->num_symbols; ++k) {
    if (huffman_code->code_lengths[k] != 0) {
      ++count;
      if (count > 1) return;
    }
  }
  for (k = 0; k < huffman_code->num_symbols; ++k) {
    huffman_code->code_lengths[k] = 0;
    huffman_code->codes[k] = 0;
  }
}

static void StoreHuffmanTreeToBitMask(
    VP8LBitWriter* const bw,
    const HuffmanTreeToken* const tokens, const int num_tokens,
    const HuffmanTreeCode* const huffman_code) {
  int i;
  for (i = 0; i < num_tokens; ++i) {
    const int ix = tokens[i].code;
    const int extra_bits = tokens[i].extra_bits;
    VP8LPutBits(bw, huffman_code->codes[ix], huffman_code->code_lengths[ix]);
    switch (ix) {
      case 16:
        VP8LPutBits(bw, extra_bits, 2);
        break;
      case 17:
        VP8LPutBits(bw, extra_bits, 3);
        break;
      case 18:
        VP8LPutBits(bw, extra_bits, 7);
        break;
    }
  }
}


static void StoreFullHuffmanCode(VP8LBitWriter* const bw,
                                 HuffmanTree* const huff_tree,
                                 HuffmanTreeToken* const tokens,
                                 const HuffmanTreeCode* const tree) {
  uint8_t code_length_bitdepth[19] = { 0 };
  uint16_t code_length_bitdepth_symbols[19] = { 0 };
  const int max_tokens = tree->num_symbols;
  int num_tokens;
  HuffmanTreeCode huffman_code;
  huffman_code.num_symbols = 19;
  huffman_code.code_lengths = code_length_bitdepth;
  huffman_code.codes = code_length_bitdepth_symbols;

  VP8LPutBits(bw, 0, 1);
  num_tokens = VP8LCreateCompressedHuffmanTree(tree, tokens, max_tokens);
  {
    uint32_t histogram[19] = { 0 };
    uint8_t buf_rle[19] = { 0 };
    int i;
    for (i = 0; i < num_tokens; ++i) {
      ++histogram[tokens[i].code];
    }

    VP8LCreateHuffmanTree(histogram, 7, buf_rle, huff_tree, &huffman_code);
  }

  StoreHuffmanTreeOfHuffmanTreeToBitMask(bw, code_length_bitdepth);
  ClearHuffmanTreeIfOnlyOneSymbol(&huffman_code);
  {
    int trailing_zero_bits = 0;
    int trimmed_length = num_tokens;
    int write_trimmed_length;
    int length;
    int i = num_tokens;
    while (i-- > 0) {
      const int ix = tokens[i].code;
      if (ix == 0 || ix == 17 || ix == 18) {
        --trimmed_length;
        trailing_zero_bits += code_length_bitdepth[ix];
        if (ix == 17) {
          trailing_zero_bits += 3;
        } else if (ix == 18) {
          trailing_zero_bits += 7;
        }
      } else {
        break;
      }
    }
    write_trimmed_length = (trimmed_length > 1 && trailing_zero_bits > 12);
    length = write_trimmed_length ? trimmed_length : num_tokens;
    VP8LPutBits(bw, write_trimmed_length, 1);
    if (write_trimmed_length) {
      if (trimmed_length == 2) {
        VP8LPutBits(bw, 0, 3 + 2);
      } else {
        const int nbits = BitsLog2Floor(trimmed_length - 2);
        const int nbitpairs = nbits / 2 + 1;
        
# 586 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
       ((void) (0))
# 586 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                 ;
        
# 587 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
       ((void) (0))
# 587 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                ;
        VP8LPutBits(bw, nbitpairs - 1, 3);
        VP8LPutBits(bw, trimmed_length - 2, nbitpairs * 2);
      }
    }
    StoreHuffmanTreeToBitMask(bw, tokens, length, &huffman_code);
  }
}


static void StoreHuffmanCode(VP8LBitWriter* const bw,
                             HuffmanTree* const huff_tree,
                             HuffmanTreeToken* const tokens,
                             const HuffmanTreeCode* const huffman_code) {
  int i;
  int count = 0;
  int symbols[2] = { 0, 0 };
  const int kMaxBits = 8;
  const int kMaxSymbol = 1 << kMaxBits;


  for (i = 0; i < huffman_code->num_symbols && count < 3; ++i) {
    if (huffman_code->code_lengths[i] != 0) {
      if (count < 2) symbols[count] = i;
      ++count;
    }
  }

  if (count == 0) {

    VP8LPutBits(bw, 0x01, 4);
  } else if (count <= 2 && symbols[0] < kMaxSymbol && symbols[1] < kMaxSymbol) {
    VP8LPutBits(bw, 1, 1);
    VP8LPutBits(bw, count - 1, 1);
    if (symbols[0] <= 1) {
      VP8LPutBits(bw, 0, 1);
      VP8LPutBits(bw, symbols[0], 1);
    } else {
      VP8LPutBits(bw, 1, 1);
      VP8LPutBits(bw, symbols[0], 8);
    }
    if (count == 2) {
      VP8LPutBits(bw, symbols[1], 8);
    }
  } else {
    StoreFullHuffmanCode(bw, huff_tree, tokens, huffman_code);
  }
}

static inline void WriteHuffmanCode(VP8LBitWriter* const bw,
                             const HuffmanTreeCode* const code,
                             int code_index) {
  const int depth = code->code_lengths[code_index];
  const int symbol = code->codes[code_index];
  VP8LPutBits(bw, symbol, depth);
}

static inline void WriteHuffmanCodeWithExtraBits(
    VP8LBitWriter* const bw,
    const HuffmanTreeCode* const code,
    int code_index,
    int bits,
    int n_bits) {
  const int depth = code->code_lengths[code_index];
  const int symbol = code->codes[code_index];
  VP8LPutBits(bw, (bits << depth) | symbol, depth + n_bits);
}

static int StoreImageToBitMask(
    VP8LBitWriter* const bw, int width, int histo_bits,
    const VP8LBackwardRefs* const refs,
    const uint16_t* histogram_symbols,
    const HuffmanTreeCode* const huffman_codes, const WebPPicture* const pic) {
  const int histo_xsize = histo_bits ? VP8LSubSampleSize(width, histo_bits) : 1;
  const int tile_mask = (histo_bits == 0) ? 0 : -(1 << histo_bits);

  int x = 0;
  int y = 0;
  int tile_x = x & tile_mask;
  int tile_y = y & tile_mask;
  int histogram_ix = histogram_symbols[0];
  const HuffmanTreeCode* codes = huffman_codes + 5 * histogram_ix;
  VP8LRefsCursor c = VP8LRefsCursorInit(refs);
  while (VP8LRefsCursorOk(&c)) {
    const PixOrCopy* const v = c.cur_pos;
    if ((tile_x != (x & tile_mask)) || (tile_y != (y & tile_mask))) {
      tile_x = x & tile_mask;
      tile_y = y & tile_mask;
      histogram_ix = histogram_symbols[(y >> histo_bits) * histo_xsize +
                                       (x >> histo_bits)];
      codes = huffman_codes + 5 * histogram_ix;
    }
    if (PixOrCopyIsLiteral(v)) {
      static const uint8_t order[] = { 1, 2, 0, 3 };
      int k;
      for (k = 0; k < 4; ++k) {
        const int code = PixOrCopyLiteral(v, order[k]);
        WriteHuffmanCode(bw, codes + k, code);
      }
    } else if (PixOrCopyIsCacheIdx(v)) {
      const int code = PixOrCopyCacheIdx(v);
      const int literal_ix = 256 + 24 + code;
      WriteHuffmanCode(bw, codes, literal_ix);
    } else {
      int bits, n_bits;
      int code;

      const int distance = PixOrCopyDistance(v);
      VP8LPrefixEncode(v->len, &code, &n_bits, &bits);
      WriteHuffmanCodeWithExtraBits(bw, codes, 256 + code, bits, n_bits);




      VP8LPrefixEncode(distance, &code, &n_bits, &bits);
      WriteHuffmanCode(bw, codes + 4, code);
      VP8LPutBits(bw, bits, n_bits);
    }
    x += PixOrCopyLength(v);
    while (x >= width) {
      x -= width;
      ++y;
    }
    VP8LRefsCursorNext(&c);
  }
  if (bw->error_) {
    return WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
  }
  return 1;
}



static int EncodeImageNoHuffman(VP8LBitWriter* const bw,
                                const uint32_t* const argb,
                                VP8LHashChain* const hash_chain,
                                VP8LBackwardRefs* const refs_array, int width,
                                int height, int quality, int low_effort,
                                const WebPPicture* const pic, int percent_range,
                                int* const percent) {
  int i;
  int max_tokens = 0;
  VP8LBackwardRefs* refs;
  HuffmanTreeToken* tokens = 
# 730 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                            ((void *)0)
# 730 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                ;
  HuffmanTreeCode huffman_codes[5] = {{0, 
# 731 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                         ((void *)0)
# 731 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                             , 
# 731 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                               ((void *)0)
# 731 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                   }};
  const uint16_t histogram_symbols[1] = {0};
  int cache_bits = 0;
  VP8LHistogramSet* histogram_image = 
# 734 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                     ((void *)0)
# 734 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                         ;
  HuffmanTree* const huff_tree = (HuffmanTree*)WebPSafeMalloc(
      3ULL * 19, sizeof(*huff_tree));
  if (huff_tree == 
# 737 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                  ((void *)0)
# 737 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                      ) {
    WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }


  if (!VP8LHashChainFill(hash_chain, quality, argb, width, height, low_effort,
                         pic, percent_range / 2, percent)) {
    goto Error;
  }
  if (!VP8LGetBackwardReferences(width, height, argb, quality, 0,
                                 kLZ77Standard | kLZ77RLE, cache_bits,
                                                 0, hash_chain, refs_array,
                                 &cache_bits, pic,
                                 percent_range - percent_range / 2, percent)) {
    goto Error;
  }
  refs = &refs_array[0];
  histogram_image = VP8LAllocateHistogramSet(1, cache_bits);
  if (histogram_image == 
# 756 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                        ((void *)0)
# 756 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                            ) {
    WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }
  VP8LHistogramSetClear(histogram_image);


  VP8LHistogramStoreRefs(refs, histogram_image->histograms[0]);


  
# 766 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 766 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                   ;
  if (!GetHuffBitLengthsAndCodes(histogram_image, huffman_codes)) {
    WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }


  VP8LPutBits(bw, 0, 1);


  for (i = 0; i < 5; ++i) {
    HuffmanTreeCode* const codes = &huffman_codes[i];
    if (max_tokens < codes->num_symbols) {
      max_tokens = codes->num_symbols;
    }
  }

  tokens = (HuffmanTreeToken*)WebPSafeMalloc(max_tokens, sizeof(*tokens));
  if (tokens == 
# 784 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
               ((void *)0)
# 784 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                   ) {
    WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }


  for (i = 0; i < 5; ++i) {
    HuffmanTreeCode* const codes = &huffman_codes[i];
    StoreHuffmanCode(bw, huff_tree, tokens, codes);
    ClearHuffmanTreeIfOnlyOneSymbol(codes);
  }


  if (!StoreImageToBitMask(bw, width, 0, refs, histogram_symbols, huffman_codes,
                           pic)) {
    goto Error;
  }

 Error:
  WebPSafeFree(tokens);
  WebPSafeFree(huff_tree);
  VP8LFreeHistogramSet(histogram_image);
  WebPSafeFree(huffman_codes[0].codes);
  return (pic->error_code == VP8_ENC_OK);
}


static int EncodeImageInternal(
    VP8LBitWriter* const bw, const uint32_t* const argb,
    VP8LHashChain* const hash_chain, VP8LBackwardRefs refs_array[4], int width,
    int height, int quality, int low_effort, int use_cache,
    const CrunchConfig* const config, int* cache_bits, int histogram_bits,
    size_t init_byte_position, int* const hdr_size, int* const data_size,
    const WebPPicture* const pic, int percent_range, int* const percent) {
  const uint32_t histogram_image_xysize =
      VP8LSubSampleSize(width, histogram_bits) *
      VP8LSubSampleSize(height, histogram_bits);
  int remaining_percent = percent_range;
  int percent_start = *percent;
  VP8LHistogramSet* histogram_image = 
# 823 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                     ((void *)0)
# 823 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                         ;
  VP8LHistogram* tmp_histo = 
# 824 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                            ((void *)0)
# 824 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                ;
  int histogram_image_size = 0;
  size_t bit_array_size = 0;
  HuffmanTree* const huff_tree = (HuffmanTree*)WebPSafeMalloc(
      3ULL * 19, sizeof(*huff_tree));
  HuffmanTreeToken* tokens = 
# 829 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                            ((void *)0)
# 829 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                ;
  HuffmanTreeCode* huffman_codes = 
# 830 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                  ((void *)0)
# 830 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                      ;
  uint16_t* const histogram_symbols = (uint16_t*)WebPSafeMalloc(
      histogram_image_xysize, sizeof(*histogram_symbols));
  int sub_configs_idx;
  int cache_bits_init, write_histogram_image;
  VP8LBitWriter bw_init = *bw, bw_best;
  int hdr_size_tmp;
  VP8LHashChain hash_chain_histogram;
  size_t bw_size_best = ~(size_t)0;
  
# 839 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 839 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                           ;
  
# 840 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 840 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                           ;
  
# 841 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 841 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                         ;
  
# 842 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 842 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                          ;

  memset(&hash_chain_histogram, 0, sizeof(hash_chain_histogram));
  if (!VP8LBitWriterInit(&bw_best, 0)) {
    WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }


  if (huff_tree == 
# 851 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                  ((void *)0) 
# 851 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                       || histogram_symbols == 
# 851 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                               ((void *)0) 
# 851 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                    ||
      !VP8LHashChainInit(&hash_chain_histogram, histogram_image_xysize)) {
    WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }

  percent_range = remaining_percent / 5;
  if (!VP8LHashChainFill(hash_chain, quality, argb, width, height,
                         low_effort, pic, percent_range, percent)) {
    goto Error;
  }
  percent_start += percent_range;
  remaining_percent -= percent_range;

  if (use_cache) {


    cache_bits_init = (*cache_bits == 0) ? 10 : *cache_bits;
  } else {
    cache_bits_init = 0;
  }

  if ((config->sub_configs_size_ > 1 || config->sub_configs_[0].do_no_cache_) &&
      !VP8LBitWriterClone(bw, &bw_best)) {
    WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }

  for (sub_configs_idx = 0; sub_configs_idx < config->sub_configs_size_;
       ++sub_configs_idx) {
    const CrunchSubConfig* const sub_config =
        &config->sub_configs_[sub_configs_idx];
    int cache_bits_best, i_cache;
    int i_remaining_percent = remaining_percent / config->sub_configs_size_;
    int i_percent_range = i_remaining_percent / 4;
    i_remaining_percent -= i_percent_range;

    if (!VP8LGetBackwardReferences(
            width, height, argb, quality, low_effort, sub_config->lz77_,
            cache_bits_init, sub_config->do_no_cache_, hash_chain,
            &refs_array[0], &cache_bits_best, pic, i_percent_range, percent)) {
      goto Error;
    }

    for (i_cache = 0; i_cache < (sub_config->do_no_cache_ ? 2 : 1); ++i_cache) {
      const int cache_bits_tmp = (i_cache == 0) ? cache_bits_best : 0;


      if (i_cache == 1 && cache_bits_best == 0) break;


      VP8LBitWriterReset(&bw_init, bw);


      histogram_image =
          VP8LAllocateHistogramSet(histogram_image_xysize, cache_bits_tmp);
      tmp_histo = VP8LAllocateHistogram(cache_bits_tmp);
      if (histogram_image == 
# 908 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                            ((void *)0) 
# 908 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                 || tmp_histo == 
# 908 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                                 ((void *)0)
# 908 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                     ) {
        WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
        goto Error;
      }

      i_percent_range = i_remaining_percent / 3;
      i_remaining_percent -= i_percent_range;
      if (!VP8LGetHistoImageSymbols(
              width, height, &refs_array[i_cache], quality, low_effort,
              histogram_bits, cache_bits_tmp, histogram_image, tmp_histo,
              histogram_symbols, pic, i_percent_range, percent)) {
        goto Error;
      }

      histogram_image_size = histogram_image->size;
      bit_array_size = 5 * histogram_image_size;
      huffman_codes = (HuffmanTreeCode*)WebPSafeCalloc(bit_array_size,
                                                       sizeof(*huffman_codes));



      if (huffman_codes == 
# 929 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                          ((void *)0) 
# 929 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                               ||
          !GetHuffBitLengthsAndCodes(histogram_image, huffman_codes)) {
        WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
        goto Error;
      }

      VP8LFreeHistogramSet(histogram_image);
      histogram_image = 
# 936 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                       ((void *)0)
# 936 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                           ;


      VP8LFreeHistogram(tmp_histo);
      tmp_histo = 
# 940 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                 ((void *)0)
# 940 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                     ;


      if (cache_bits_tmp > 0) {
        VP8LPutBits(bw, 1, 1);
        VP8LPutBits(bw, cache_bits_tmp, 4);
      } else {
        VP8LPutBits(bw, 0, 1);
      }


      write_histogram_image = (histogram_image_size > 1);
      VP8LPutBits(bw, write_histogram_image, 1);
      if (write_histogram_image) {
        uint32_t* const histogram_argb = (uint32_t*)WebPSafeMalloc(
            histogram_image_xysize, sizeof(*histogram_argb));
        int max_index = 0;
        uint32_t i;
        if (histogram_argb == 
# 958 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                             ((void *)0)
# 958 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                 ) {
          WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
          goto Error;
        }
        for (i = 0; i < histogram_image_xysize; ++i) {
          const int symbol_index = histogram_symbols[i] & 0xffff;
          histogram_argb[i] = (symbol_index << 8);
          if (symbol_index >= max_index) {
            max_index = symbol_index + 1;
          }
        }
        histogram_image_size = max_index;

        VP8LPutBits(bw, histogram_bits - 2, 3);
        i_percent_range = i_remaining_percent / 2;
        i_remaining_percent -= i_percent_range;
        if (!EncodeImageNoHuffman(
                bw, histogram_argb, &hash_chain_histogram, &refs_array[2],
                VP8LSubSampleSize(width, histogram_bits),
                VP8LSubSampleSize(height, histogram_bits), quality, low_effort,
                pic, i_percent_range, percent)) {
          WebPSafeFree(histogram_argb);
          goto Error;
        }
        WebPSafeFree(histogram_argb);
      }


      {
        int i;
        int max_tokens = 0;

        for (i = 0; i < 5 * histogram_image_size; ++i) {
          HuffmanTreeCode* const codes = &huffman_codes[i];
          if (max_tokens < codes->num_symbols) {
            max_tokens = codes->num_symbols;
          }
        }
        tokens = (HuffmanTreeToken*)WebPSafeMalloc(max_tokens, sizeof(*tokens));
        if (tokens == 
# 997 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                     ((void *)0)
# 997 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                         ) {
          WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
          goto Error;
        }
        for (i = 0; i < 5 * histogram_image_size; ++i) {
          HuffmanTreeCode* const codes = &huffman_codes[i];
          StoreHuffmanCode(bw, huff_tree, tokens, codes);
          ClearHuffmanTreeIfOnlyOneSymbol(codes);
        }
      }

      hdr_size_tmp = (int)(VP8LBitWriterNumBytes(bw) - init_byte_position);
      if (!StoreImageToBitMask(bw, width, histogram_bits, &refs_array[i_cache],
                               histogram_symbols, huffman_codes, pic)) {
        goto Error;
      }

      if (VP8LBitWriterNumBytes(bw) < bw_size_best) {
        bw_size_best = VP8LBitWriterNumBytes(bw);
        *cache_bits = cache_bits_tmp;
        *hdr_size = hdr_size_tmp;
        *data_size =
            (int)(VP8LBitWriterNumBytes(bw) - init_byte_position - *hdr_size);
        VP8LBitWriterSwap(bw, &bw_best);
      }
      WebPSafeFree(tokens);
      tokens = 
# 1023 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
              ((void *)0)
# 1023 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                  ;
      if (huffman_codes != 
# 1024 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                          ((void *)0)
# 1024 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                              ) {
        WebPSafeFree(huffman_codes->codes);
        WebPSafeFree(huffman_codes);
        huffman_codes = 
# 1027 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                       ((void *)0)
# 1027 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                           ;
      }
    }
  }
  VP8LBitWriterSwap(bw, &bw_best);

  if (!WebPReportProgress(pic, percent_start + remaining_percent, percent)) {
    goto Error;
  }

 Error:
  WebPSafeFree(tokens);
  WebPSafeFree(huff_tree);
  VP8LFreeHistogramSet(histogram_image);
  VP8LFreeHistogram(tmp_histo);
  VP8LHashChainClear(&hash_chain_histogram);
  if (huffman_codes != 
# 1043 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                      ((void *)0)
# 1043 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                          ) {
    WebPSafeFree(huffman_codes->codes);
    WebPSafeFree(huffman_codes);
  }
  WebPSafeFree(histogram_symbols);
  VP8LBitWriterWipeOut(&bw_best);
  return (pic->error_code == VP8_ENC_OK);
}




static void ApplySubtractGreen(VP8LEncoder* const enc, int width, int height,
                               VP8LBitWriter* const bw) {
  VP8LPutBits(bw, 1, 1);
  VP8LPutBits(bw, SUBTRACT_GREEN_TRANSFORM, 2);
  VP8LSubtractGreenFromBlueAndRed(enc->argb_, width * height);
}

static int ApplyPredictFilter(const VP8LEncoder* const enc, int width,
                              int height, int quality, int low_effort,
                              int used_subtract_green, VP8LBitWriter* const bw,
                              int percent_range, int* const percent) {
  const int pred_bits = enc->transform_bits_;
  const int transform_width = VP8LSubSampleSize(width, pred_bits);
  const int transform_height = VP8LSubSampleSize(height, pred_bits);

  const int near_lossless_strength =
      enc->use_palette_ ? 100 : enc->config_->near_lossless;

  if (!VP8LResidualImage(
          width, height, pred_bits, low_effort, enc->argb_, enc->argb_scratch_,
          enc->transform_data_, near_lossless_strength, enc->config_->exact,
          used_subtract_green, enc->pic_, percent_range / 2, percent)) {
    return 0;
  }
  VP8LPutBits(bw, 1, 1);
  VP8LPutBits(bw, PREDICTOR_TRANSFORM, 2);
  
# 1081 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 1081 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                       ;
  VP8LPutBits(bw, pred_bits - 2, 3);
  return EncodeImageNoHuffman(
      bw, enc->transform_data_, (VP8LHashChain*)&enc->hash_chain_,
      (VP8LBackwardRefs*)&enc->refs_[0], transform_width, transform_height,
      quality, low_effort, enc->pic_, percent_range - percent_range / 2,
      percent);
}

static int ApplyCrossColorFilter(const VP8LEncoder* const enc, int width,
                                 int height, int quality, int low_effort,
                                 VP8LBitWriter* const bw, int percent_range,
                                 int* const percent) {
  const int ccolor_transform_bits = enc->transform_bits_;
  const int transform_width = VP8LSubSampleSize(width, ccolor_transform_bits);
  const int transform_height = VP8LSubSampleSize(height, ccolor_transform_bits);

  if (!VP8LColorSpaceTransform(width, height, ccolor_transform_bits, quality,
                               enc->argb_, enc->transform_data_, enc->pic_,
                               percent_range / 2, percent)) {
    return 0;
  }
  VP8LPutBits(bw, 1, 1);
  VP8LPutBits(bw, CROSS_COLOR_TRANSFORM, 2);
  
# 1105 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 1105 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                   ;
  VP8LPutBits(bw, ccolor_transform_bits - 2, 3);
  return EncodeImageNoHuffman(
      bw, enc->transform_data_, (VP8LHashChain*)&enc->hash_chain_,
      (VP8LBackwardRefs*)&enc->refs_[0], transform_width, transform_height,
      quality, low_effort, enc->pic_, percent_range - percent_range / 2,
      percent);
}



static int WriteRiffHeader(const WebPPicture* const pic, size_t riff_size,
                           size_t vp8l_size) {
  uint8_t riff[12 + 8 + 1] = {
    'R', 'I', 'F', 'F', 0, 0, 0, 0, 'W', 'E', 'B', 'P',
    'V', 'P', '8', 'L', 0, 0, 0, 0, 0x2f,
  };
  PutLE32(riff + 4, (uint32_t)riff_size);
  PutLE32(riff + 12 + 4, (uint32_t)vp8l_size);
  return pic->writer(riff, sizeof(riff), pic);
}

static int WriteImageSize(const WebPPicture* const pic,
                          VP8LBitWriter* const bw) {
  const int width = pic->width - 1;
  const int height = pic->height - 1;
  
# 1131 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 1131 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                                  ;

  VP8LPutBits(bw, width, 14);
  VP8LPutBits(bw, height, 14);
  return !bw->error_;
}

static int WriteRealAlphaAndVersion(VP8LBitWriter* const bw, int has_alpha) {
  VP8LPutBits(bw, has_alpha, 1);
  VP8LPutBits(bw, 0, 3);
  return !bw->error_;
}

static int WriteImage(const WebPPicture* const pic, VP8LBitWriter* const bw,
                      size_t* const coded_size) {
  const uint8_t* const webpll_data = VP8LBitWriterFinish(bw);
  const size_t webpll_size = VP8LBitWriterNumBytes(bw);
  const size_t vp8l_size = 1 + webpll_size;
  const size_t pad = vp8l_size & 1;
  const size_t riff_size = 4 + 8 + vp8l_size + pad;
  *coded_size = 0;

  if (bw->error_) {
    return WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
  }

  if (!WriteRiffHeader(pic, riff_size, vp8l_size) ||
      !pic->writer(webpll_data, webpll_size, pic)) {
    return WebPEncodingSetError(pic, VP8_ENC_ERROR_BAD_WRITE);
  }

  if (pad) {
    const uint8_t pad_byte[1] = { 0 };
    if (!pic->writer(pad_byte, 1, pic)) {
      return WebPEncodingSetError(pic, VP8_ENC_ERROR_BAD_WRITE);
    }
  }
  *coded_size = 8 + riff_size;
  return 1;
}



static void ClearTransformBuffer(VP8LEncoder* const enc) {
  WebPSafeFree(enc->transform_mem_);
  enc->transform_mem_ = 
# 1176 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                       ((void *)0)
# 1176 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                           ;
  enc->transform_mem_size_ = 0;
}






static int AllocateTransformBuffer(VP8LEncoder* const enc, int width,
                                   int height) {
  const uint64_t image_size = width * height;



  const uint64_t argb_scratch_size =
      enc->use_predict_ ? (width + 1) * 2 + (width * 2 + sizeof(uint32_t) - 1) /
                                                sizeof(uint32_t)
                        : 0;
  const uint64_t transform_data_size =
      (enc->use_predict_ || enc->use_cross_color_)
          ? VP8LSubSampleSize(width, enc->transform_bits_) *
                VP8LSubSampleSize(height, enc->transform_bits_)
          : 0;
  const uint64_t max_alignment_in_words =
      (31 + sizeof(uint32_t) - 1) / sizeof(uint32_t);
  const uint64_t mem_size = image_size + max_alignment_in_words +
                            argb_scratch_size + max_alignment_in_words +
                            transform_data_size;
  uint32_t* mem = enc->transform_mem_;
  if (mem == 
# 1206 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
            ((void *)0) 
# 1206 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                 || mem_size > enc->transform_mem_size_) {
    ClearTransformBuffer(enc);
    mem = (uint32_t*)WebPSafeMalloc(mem_size, sizeof(*mem));
    if (mem == 
# 1209 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
              ((void *)0)
# 1209 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                  ) {
      return WebPEncodingSetError(enc->pic_, VP8_ENC_ERROR_OUT_OF_MEMORY);
    }
    enc->transform_mem_ = mem;
    enc->transform_mem_size_ = (size_t)mem_size;
    enc->argb_content_ = kEncoderNone;
  }
  enc->argb_ = mem;
  mem = (uint32_t*)(((uintptr_t)(mem + image_size) + 31) & ~(uintptr_t)31);
  enc->argb_scratch_ = mem;
  mem = (uint32_t*)(((uintptr_t)(mem + argb_scratch_size) + 31) & ~(uintptr_t)31);
  enc->transform_data_ = mem;

  enc->current_width_ = width;
  return 1;
}

static int MakeInputImageCopy(VP8LEncoder* const enc) {
  const WebPPicture* const picture = enc->pic_;
  const int width = picture->width;
  const int height = picture->height;

  if (!AllocateTransformBuffer(enc, width, height)) return 0;
  if (enc->argb_content_ == kEncoderARGB) return 1;

  {
    uint32_t* dst = enc->argb_;
    const uint32_t* src = picture->argb;
    int y;
    for (y = 0; y < height; ++y) {
      memcpy(dst, src, width * sizeof(*dst));
      dst += width;
      src += picture->argb_stride;
    }
  }
  enc->argb_content_ = kEncoderARGB;
  
# 1245 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 1245 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                     ;
  return 1;
}





static inline uint32_t SearchColorGreedy(const uint32_t palette[],
                                              int palette_size,
                                              uint32_t color) {
  (void)palette_size;
  
# 1257 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 1257 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                ;
  
# 1258 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 1258 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                          ;
  if (color == palette[0]) return 0;
  if (color == palette[1]) return 1;
  if (color == palette[2]) return 2;
  return 3;
}

static inline uint32_t ApplyPaletteHash0(uint32_t color) {

  return (color >> 8) & 0xff;
}




static inline uint32_t ApplyPaletteHash1(uint32_t color) {

  return ((uint32_t)((color & 0x00ffffffu) * 4222244071ull)) >>
         (32 - 11);
}

static inline uint32_t ApplyPaletteHash2(uint32_t color) {

  return ((uint32_t)((color & 0x00ffffffu) * ((1ull << 31) - 1))) >>
         (32 - 11);
}
# 1308 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
static int ApplyPalette(const uint32_t* src, uint32_t src_stride, uint32_t* dst,
                        uint32_t dst_stride, const uint32_t* palette,
                        int palette_size, int width, int height, int xbits,
                        const WebPPicture* const pic) {


  uint8_t* const tmp_row = (uint8_t*)WebPSafeMalloc(width, sizeof(*tmp_row));
  int x, y;

  if (tmp_row == 
# 1317 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                ((void *)0)
# 1317 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                    ) {
    return WebPEncodingSetError(pic, VP8_ENC_ERROR_OUT_OF_MEMORY);
  }

  if (palette_size < 4) {
    do { uint32_t prev_pix = palette[0]; uint32_t prev_idx = 0; for (y = 0; y < height; ++y) { for (x = 0; x < width; ++x) { const uint32_t pix = src[x]; if (pix != prev_pix) { prev_idx = SearchColorGreedy(palette, palette_size, pix); prev_pix = pix; } tmp_row[x] = prev_idx; } VP8LBundleColorMap(tmp_row, width, xbits, dst); src += src_stride; dst += dst_stride; } } while (0);
  } else {
    int i, j;
    uint16_t buffer[(1 << 11)];
    uint32_t (*const hash_functions[])(uint32_t) = {
        ApplyPaletteHash0, ApplyPaletteHash1, ApplyPaletteHash2
    };




    for (i = 0; i < 3; ++i) {
      int use_LUT = 1;

      memset(buffer, 0xff, sizeof(buffer));
      for (j = 0; j < palette_size; ++j) {
        const uint32_t ind = hash_functions[i](palette[j]);
        if (buffer[ind] != 0xffffu) {
          use_LUT = 0;
          break;
        } else {
          buffer[ind] = j;
        }
      }
      if (use_LUT) break;
    }

    if (i == 0) {
      do { uint32_t prev_pix = palette[0]; uint32_t prev_idx = 0; for (y = 0; y < height; ++y) { for (x = 0; x < width; ++x) { const uint32_t pix = src[x]; if (pix != prev_pix) { prev_idx = buffer[ApplyPaletteHash0(pix)]; prev_pix = pix; } tmp_row[x] = prev_idx; } VP8LBundleColorMap(tmp_row, width, xbits, dst); src += src_stride; dst += dst_stride; } } while (0);
    } else if (i == 1) {
      do { uint32_t prev_pix = palette[0]; uint32_t prev_idx = 0; for (y = 0; y < height; ++y) { for (x = 0; x < width; ++x) { const uint32_t pix = src[x]; if (pix != prev_pix) { prev_idx = buffer[ApplyPaletteHash1(pix)]; prev_pix = pix; } tmp_row[x] = prev_idx; } VP8LBundleColorMap(tmp_row, width, xbits, dst); src += src_stride; dst += dst_stride; } } while (0);
    } else if (i == 2) {
      do { uint32_t prev_pix = palette[0]; uint32_t prev_idx = 0; for (y = 0; y < height; ++y) { for (x = 0; x < width; ++x) { const uint32_t pix = src[x]; if (pix != prev_pix) { prev_idx = buffer[ApplyPaletteHash2(pix)]; prev_pix = pix; } tmp_row[x] = prev_idx; } VP8LBundleColorMap(tmp_row, width, xbits, dst); src += src_stride; dst += dst_stride; } } while (0);
    } else {
      uint32_t idx_map[256];
      uint32_t palette_sorted[256];
      PrepareMapToPalette(palette, palette_size, palette_sorted, idx_map);
      do { uint32_t prev_pix = palette[0]; uint32_t prev_idx = 0; for (y = 0; y < height; ++y) { for (x = 0; x < width; ++x) { const uint32_t pix = src[x]; if (pix != prev_pix) { prev_idx = idx_map[SearchColorNoIdx(palette_sorted, pix, palette_size)]; prev_pix = pix; } tmp_row[x] = prev_idx; } VP8LBundleColorMap(tmp_row, width, xbits, dst); src += src_stride; dst += dst_stride; } } while (0)
                                                                       ;
    }
  }
  WebPSafeFree(tmp_row);
  return 1;
}






static int MapImageFromPalette(VP8LEncoder* const enc, int in_place) {
  const WebPPicture* const pic = enc->pic_;
  const int width = pic->width;
  const int height = pic->height;
  const uint32_t* const palette = enc->palette_;
  const uint32_t* src = in_place ? enc->argb_ : pic->argb;
  const int src_stride = in_place ? enc->current_width_ : pic->argb_stride;
  const int palette_size = enc->palette_size_;
  int xbits;



  if (palette_size <= 4) {
    xbits = (palette_size <= 2) ? 3 : 2;
  } else {
    xbits = (palette_size <= 16) ? 1 : 0;
  }

  if (!AllocateTransformBuffer(enc, VP8LSubSampleSize(width, xbits), height)) {
    return 0;
  }
  if (!ApplyPalette(src, src_stride,
                     enc->argb_, enc->current_width_,
                     palette, palette_size, width, height, xbits, pic)) {
    return 0;
  }
  enc->argb_content_ = kEncoderPalette;
  return 1;
}


static WebPEncodingError EncodePalette(VP8LBitWriter* const bw, int low_effort,
                                       VP8LEncoder* const enc,
                                       int percent_range, int* const percent) {
  int i;
  uint32_t tmp_palette[256];
  const int palette_size = enc->palette_size_;
  const uint32_t* const palette = enc->palette_;
  VP8LPutBits(bw, 1, 1);
  VP8LPutBits(bw, COLOR_INDEXING_TRANSFORM, 2);
  
# 1412 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
 ((void) (0))
# 1412 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                              ;
  VP8LPutBits(bw, palette_size - 1, 8);
  for (i = palette_size - 1; i >= 1; --i) {
    tmp_palette[i] = VP8LSubPixels(palette[i], palette[i - 1]);
  }
  tmp_palette[0] = palette[0];
  return EncodeImageNoHuffman(bw, tmp_palette, &enc->hash_chain_,
                              &enc->refs_[0], palette_size, 1, 20,
                              low_effort, enc->pic_, percent_range, percent);
}




static VP8LEncoder* VP8LEncoderNew(const WebPConfig* const config,
                                   const WebPPicture* const picture) {
  VP8LEncoder* const enc = (VP8LEncoder*)WebPSafeCalloc(1ULL, sizeof(*enc));
  if (enc == 
# 1429 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
            ((void *)0)
# 1429 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                ) {
    WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
    return 
# 1431 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
          ((void *)0)
# 1431 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
              ;
  }
  enc->config_ = config;
  enc->pic_ = picture;
  enc->argb_content_ = kEncoderNone;

  VP8LEncDspInit();

  return enc;
}

static void VP8LEncoderDelete(VP8LEncoder* enc) {
  if (enc != 
# 1443 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
            ((void *)0)
# 1443 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                ) {
    int i;
    VP8LHashChainClear(&enc->hash_chain_);
    for (i = 0; i < 4; ++i) VP8LBackwardRefsClear(&enc->refs_[i]);
    ClearTransformBuffer(enc);
    WebPSafeFree(enc);
  }
}




typedef struct {
  const WebPConfig* config_;
  const WebPPicture* picture_;
  VP8LBitWriter* bw_;
  VP8LEncoder* enc_;
  int use_cache_;
  CrunchConfig crunch_configs_[(kNumEntropyIx + 2)];
  int num_crunch_configs_;
  int red_and_blue_always_zero_;
  WebPAuxStats* stats_;
} StreamEncodeContext;

static int EncodeStreamHook(void* input, void* data2) {
  StreamEncodeContext* const params = (StreamEncodeContext*)input;
  const WebPConfig* const config = params->config_;
  const WebPPicture* const picture = params->picture_;
  VP8LBitWriter* const bw = params->bw_;
  VP8LEncoder* const enc = params->enc_;
  const int use_cache = params->use_cache_;
  const CrunchConfig* const crunch_configs = params->crunch_configs_;
  const int num_crunch_configs = params->num_crunch_configs_;
  const int red_and_blue_always_zero = params->red_and_blue_always_zero_;

  WebPAuxStats* const stats = params->stats_;

  const int quality = (int)config->quality;
  const int low_effort = (config->method == 0);

  const int width = picture->width;

  const int height = picture->height;
  const size_t byte_position = VP8LBitWriterNumBytes(bw);
  int percent = 2;

  int use_near_lossless = 0;

  int hdr_size = 0;
  int data_size = 0;
  int use_delta_palette = 0;
  int idx;
  size_t best_size = ~(size_t)0;
  VP8LBitWriter bw_init = *bw, bw_best;
  (void)data2;

  if (!VP8LBitWriterInit(&bw_best, 0) ||
      (num_crunch_configs > 1 && !VP8LBitWriterClone(bw, &bw_best))) {
    WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }

  for (idx = 0; idx < num_crunch_configs; ++idx) {
    const int entropy_idx = crunch_configs[idx].entropy_idx_;
    int remaining_percent = 97 / num_crunch_configs, percent_range;
    enc->use_palette_ =
        (entropy_idx == kPalette) || (entropy_idx == kPaletteAndSpatial);
    enc->use_subtract_green_ =
        (entropy_idx == kSubGreen) || (entropy_idx == kSpatialSubGreen);
    enc->use_predict_ = (entropy_idx == kSpatial) ||
                        (entropy_idx == kSpatialSubGreen) ||
                        (entropy_idx == kPaletteAndSpatial);

    if (low_effort || enc->use_palette_) {
      enc->use_cross_color_ = 0;
    } else {
      enc->use_cross_color_ = red_and_blue_always_zero ? 0 : enc->use_predict_;
    }

    enc->cache_bits_ = 0;
    VP8LBackwardRefsClear(&enc->refs_[0]);
    VP8LBackwardRefsClear(&enc->refs_[1]);



    use_near_lossless = (config->near_lossless < 100) && !enc->use_palette_ &&
                        !enc->use_predict_;
    if (use_near_lossless) {
      if (!AllocateTransformBuffer(enc, width, height)) goto Error;
      if ((enc->argb_content_ != kEncoderNearLossless) &&
          !VP8ApplyNearLossless(picture, config->near_lossless, enc->argb_)) {
        WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
        goto Error;
      }
      enc->argb_content_ = kEncoderNearLossless;
    } else {
      enc->argb_content_ = kEncoderNone;
    }





    if (enc->use_palette_) {
      if (crunch_configs[idx].palette_sorting_type_ == kSortedDefault) {

        memcpy(enc->palette_, enc->palette_sorted_,
               enc->palette_size_ * sizeof(*enc->palette_));
      } else if (crunch_configs[idx].palette_sorting_type_ == kMinimizeDelta) {
        PaletteSortMinimizeDeltas(enc->palette_sorted_, enc->palette_size_,
                                  enc->palette_);
      } else {
        
# 1555 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
       ((void) (0))
# 1555 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                                         ;
        if (!PaletteSortModifiedZeng(enc->pic_, enc->palette_sorted_,
                                     enc->palette_size_, enc->palette_)) {
          WebPEncodingSetError(enc->pic_, VP8_ENC_ERROR_OUT_OF_MEMORY);
          goto Error;
        }
      }
      percent_range = remaining_percent / 4;
      if (!EncodePalette(bw, low_effort, enc, percent_range, &percent)) {
        goto Error;
      }
      remaining_percent -= percent_range;
      if (!MapImageFromPalette(enc, use_delta_palette)) goto Error;


      if (use_cache && enc->palette_size_ < (1 << 10)) {
        enc->cache_bits_ = BitsLog2Floor(enc->palette_size_) + 1;
      }
    }
    if (!use_delta_palette) {

      if (enc->argb_content_ != kEncoderNearLossless &&
          enc->argb_content_ != kEncoderPalette) {
        if (!MakeInputImageCopy(enc)) goto Error;
      }




      if (enc->use_subtract_green_) {
        ApplySubtractGreen(enc, enc->current_width_, height, bw);
      }

      if (enc->use_predict_) {
        percent_range = remaining_percent / 3;
        if (!ApplyPredictFilter(enc, enc->current_width_, height, quality,
                                low_effort, enc->use_subtract_green_, bw,
                                percent_range, &percent)) {
          goto Error;
        }
        remaining_percent -= percent_range;
      }

      if (enc->use_cross_color_) {
        percent_range = remaining_percent / 2;
        if (!ApplyCrossColorFilter(enc, enc->current_width_, height, quality,
                                   low_effort, bw, percent_range, &percent)) {
          goto Error;
        }
        remaining_percent -= percent_range;
      }
    }

    VP8LPutBits(bw, !1, 1);



    if (!EncodeImageInternal(
            bw, enc->argb_, &enc->hash_chain_, enc->refs_, enc->current_width_,
            height, quality, low_effort, use_cache, &crunch_configs[idx],
            &enc->cache_bits_, enc->histo_bits_, byte_position, &hdr_size,
            &data_size, picture, remaining_percent, &percent)) {
      goto Error;
    }


    if (VP8LBitWriterNumBytes(bw) < best_size) {
      best_size = VP8LBitWriterNumBytes(bw);

      VP8LBitWriterSwap(bw, &bw_best);


      if (stats != 
# 1627 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                  ((void *)0)
# 1627 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                      ) {
        stats->lossless_features = 0;
        if (enc->use_predict_) stats->lossless_features |= 1;
        if (enc->use_cross_color_) stats->lossless_features |= 2;
        if (enc->use_subtract_green_) stats->lossless_features |= 4;
        if (enc->use_palette_) stats->lossless_features |= 8;
        stats->histogram_bits = enc->histo_bits_;
        stats->transform_bits = enc->transform_bits_;
        stats->cache_bits = enc->cache_bits_;
        stats->palette_size = enc->palette_size_;
        stats->lossless_size = (int)(best_size - byte_position);
        stats->lossless_hdr_size = hdr_size;
        stats->lossless_data_size = data_size;
      }

    }

    if (num_crunch_configs > 1) VP8LBitWriterReset(&bw_init, bw);
  }
  VP8LBitWriterSwap(&bw_best, bw);

 Error:
  VP8LBitWriterWipeOut(&bw_best);

  return (params->picture_->error_code == VP8_ENC_OK);
}

int VP8LEncodeStream(const WebPConfig* const config,
                     const WebPPicture* const picture,
                     VP8LBitWriter* const bw_main, int use_cache) {
  VP8LEncoder* const enc_main = VP8LEncoderNew(config, picture);
  VP8LEncoder* enc_side = 
# 1658 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                         ((void *)0)
# 1658 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                             ;
  CrunchConfig crunch_configs[(kNumEntropyIx + 2)];
  int num_crunch_configs_main, num_crunch_configs_side = 0;
  int idx;
  int red_and_blue_always_zero = 0;
  WebPWorker worker_main, worker_side;
  StreamEncodeContext params_main, params_side;

  WebPAuxStats stats_side;
  VP8LBitWriter bw_side;
  WebPPicture picture_side;
  const WebPWorkerInterface* const worker_interface = WebPGetWorkerInterface();
  int ok_main;

  if (enc_main == 
# 1672 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                 ((void *)0) 
# 1672 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                      || !VP8LBitWriterInit(&bw_side, 0)) {
    VP8LEncoderDelete(enc_main);
    return WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
  }


  WebPPictureInit(&picture_side);


  if (!EncoderAnalyze(enc_main, crunch_configs, &num_crunch_configs_main,
                      &red_and_blue_always_zero) ||
      !EncoderInit(enc_main)) {
    WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }


  if (config->thread_level > 0) {
    num_crunch_configs_side = num_crunch_configs_main / 2;
    for (idx = 0; idx < num_crunch_configs_side; ++idx) {
      params_side.crunch_configs_[idx] =
          crunch_configs[num_crunch_configs_main - num_crunch_configs_side +
                         idx];
    }
    params_side.num_crunch_configs_ = num_crunch_configs_side;
  }
  num_crunch_configs_main -= num_crunch_configs_side;
  for (idx = 0; idx < num_crunch_configs_main; ++idx) {
    params_main.crunch_configs_[idx] = crunch_configs[idx];
  }
  params_main.num_crunch_configs_ = num_crunch_configs_main;


  {
    const int params_size = (num_crunch_configs_side > 0) ? 2 : 1;
    for (idx = 0; idx < params_size; ++idx) {

      WebPWorker* const worker = (idx == 0) ? &worker_main : &worker_side;
      StreamEncodeContext* const param =
          (idx == 0) ? &params_main : &params_side;
      param->config_ = config;
      param->use_cache_ = use_cache;
      param->red_and_blue_always_zero_ = red_and_blue_always_zero;
      if (idx == 0) {
        param->picture_ = picture;
        param->stats_ = picture->stats;
        param->bw_ = bw_main;
        param->enc_ = enc_main;
      } else {

        if (!WebPPictureView(picture, 0, 0, picture->width,
                             picture->height, &picture_side)) {
          
# 1724 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
         ((void) (0))
# 1724 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                  ;
        }
        picture_side.progress_hook = 
# 1726 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                    ((void *)0)
# 1726 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                        ;
        param->picture_ = &picture_side;
        param->stats_ = (picture->stats == 
# 1728 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                          ((void *)0)
# 1728 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                              ) ? 
# 1728 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                                  ((void *)0) 
# 1728 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                       : &stats_side;

        if (!VP8LBitWriterClone(bw_main, &bw_side)) {
          WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
          goto Error;
        }
        param->bw_ = &bw_side;

        enc_side = VP8LEncoderNew(config, &picture_side);
        if (enc_side == 
# 1737 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                       ((void *)0) 
# 1737 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                            || !EncoderInit(enc_side)) {
          WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
          goto Error;
        }

        enc_side->histo_bits_ = enc_main->histo_bits_;
        enc_side->transform_bits_ = enc_main->transform_bits_;
        enc_side->palette_size_ = enc_main->palette_size_;
        memcpy(enc_side->palette_, enc_main->palette_,
               sizeof(enc_main->palette_));
        memcpy(enc_side->palette_sorted_, enc_main->palette_sorted_,
               sizeof(enc_main->palette_sorted_));
        param->enc_ = enc_side;
      }

      worker_interface->Init(worker);
      worker->data1 = param;
      worker->data2 = 
# 1754 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                     ((void *)0)
# 1754 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                         ;
      worker->hook = EncodeStreamHook;
    }
  }


  if (num_crunch_configs_side != 0) {
    if (!worker_interface->Reset(&worker_side)) {
      WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
      goto Error;
    }



    if (picture->stats != 
# 1768 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                         ((void *)0)
# 1768 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                             ) {
      memcpy(&stats_side, picture->stats, sizeof(stats_side));
    }

    worker_interface->Launch(&worker_side);
  }

  worker_interface->Execute(&worker_main);
  ok_main = worker_interface->Sync(&worker_main);
  worker_interface->End(&worker_main);
  if (num_crunch_configs_side != 0) {

    const int ok_side = worker_interface->Sync(&worker_side);
    worker_interface->End(&worker_side);
    if (!ok_main || !ok_side) {
      if (picture->error_code == VP8_ENC_OK) {
        
# 1784 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
       ((void) (0))
# 1784 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                                    ;
        WebPEncodingSetError(picture, picture_side.error_code);
      }
      goto Error;
    }
    if (VP8LBitWriterNumBytes(&bw_side) < VP8LBitWriterNumBytes(bw_main)) {
      VP8LBitWriterSwap(bw_main, &bw_side);

      if (picture->stats != 
# 1792 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                           ((void *)0)
# 1792 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                               ) {
        memcpy(picture->stats, &stats_side, sizeof(*picture->stats));
      }

    }
  }

 Error:
  VP8LBitWriterWipeOut(&bw_side);
  VP8LEncoderDelete(enc_main);
  VP8LEncoderDelete(enc_side);
  return (picture->error_code == VP8_ENC_OK);
}




int VP8LEncodeImage(const WebPConfig* const config,
                    const WebPPicture* const picture) {
  int width, height;
  int has_alpha;
  size_t coded_size;
  int percent = 0;
  int initial_size;
  VP8LBitWriter bw;

  if (picture == 
# 1818 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                ((void *)0)
# 1818 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                    ) return 0;

  if (config == 
# 1820 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
               ((void *)0) 
# 1820 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                    || picture->argb == 
# 1820 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                                        ((void *)0)
# 1820 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                            ) {
    return WebPEncodingSetError(picture, VP8_ENC_ERROR_NULL_PARAMETER);
  }

  width = picture->width;
  height = picture->height;


  initial_size = (config->image_hint == WEBP_HINT_GRAPH) ?
      width * height : width * height * 2;
  if (!VP8LBitWriterInit(&bw, initial_size)) {
    WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }

  if (!WebPReportProgress(picture, 1, &percent)) {
 UserAbort:
    WebPEncodingSetError(picture, VP8_ENC_ERROR_USER_ABORT);
    goto Error;
  }

  if (picture->stats != 
# 1841 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                       ((void *)0)
# 1841 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                           ) {
    WebPAuxStats* const stats = picture->stats;
    memset(stats, 0, sizeof(*stats));
    stats->PSNR[0] = 99.f;
    stats->PSNR[1] = 99.f;
    stats->PSNR[2] = 99.f;
    stats->PSNR[3] = 99.f;
    stats->PSNR[4] = 99.f;
  }


  if (!WriteImageSize(picture, &bw)) {
    WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }

  has_alpha = WebPPictureHasTransparency(picture);

  if (!WriteRealAlphaAndVersion(&bw, has_alpha)) {
    WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
    goto Error;
  }

  if (!WebPReportProgress(picture, 2, &percent)) goto UserAbort;


  if (!VP8LEncodeStream(config, picture, &bw, 1 )) goto Error;

  if (!WebPReportProgress(picture, 99, &percent)) goto UserAbort;


  if (!WriteImage(picture, &bw, &coded_size)) goto Error;

  if (!WebPReportProgress(picture, 100, &percent)) goto UserAbort;



  if (picture->stats != 
# 1878 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                       ((void *)0)
# 1878 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                           ) {
    picture->stats->coded_size += (int)coded_size;
    picture->stats->lossless_size = (int)coded_size;
  }


  if (picture->extra_info != 
# 1884 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c" 3 4
                            ((void *)0)
# 1884 "/doner/libwebp/libwebp-31bea324/src/enc/vp8l_enc.c"
                                ) {
    const int mb_w = (width + 15) >> 4;
    const int mb_h = (height + 15) >> 4;
    memset(picture->extra_info, 0, mb_w * mb_h * sizeof(*picture->extra_info));
  }

 Error:
  if (bw.error_) {
    WebPEncodingSetError(picture, VP8_ENC_ERROR_OUT_OF_MEMORY);
  }
  VP8LBitWriterWipeOut(&bw);
  return (picture->error_code == VP8_ENC_OK);
}
