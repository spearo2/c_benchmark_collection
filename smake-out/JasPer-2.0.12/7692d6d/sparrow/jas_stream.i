# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 345 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2
# 75 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c"
# 1 "/doner/jasper/jasper-7692d6d/tmp/src/libjasper/include/jasper/jas_config.h" 1





# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_dll.h" 1
# 7 "/doner/jasper/jasper-7692d6d/tmp/src/libjasper/include/jasper/jas_config.h" 2
# 76 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2

# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 439 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 440 "/usr/include/features.h" 2 3 4
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
# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 78 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2

# 1 "/usr/include/fcntl.h" 1 3 4
# 31 "/usr/include/fcntl.h" 3 4
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
# 32 "/usr/include/fcntl.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
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
# 62 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 50 "/usr/include/fcntl.h" 3 4
typedef __mode_t mode_t;





typedef __off_t off_t;
# 69 "/usr/include/fcntl.h" 3 4
typedef __pid_t pid_t;






# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 2 3 4



struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 76 "/usr/include/fcntl.h" 2 3 4


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
     int __advise) __attribute__ ((__nothrow__ ));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 80 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2

# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 46 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 74 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 3 4
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
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
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
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 74 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 103 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
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
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

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





typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
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






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







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
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                                      ;



extern void free (void *__ptr) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 82 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdarg.h" 1 3
# 14 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 83 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4





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








typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







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
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



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
          ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 84 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
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
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));



extern int tolower (int __c) __attribute__ ((__nothrow__ ));


extern int toupper (int __c) __attribute__ ((__nothrow__ ));




extern int isblank (int) __attribute__ ((__nothrow__ ));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
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
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
# 85 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2

# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 304 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 417 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;
# 525 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
# 543 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 598 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ )) ;




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
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ ));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ )) ;
# 700 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
# 756 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));




extern int ttyslot (void) __attribute__ ((__nothrow__ ));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));








# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4
# 870 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ ));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ ));



extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 967 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) ;
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;
# 1170 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1171 "/usr/include/unistd.h" 2 3 4
# 87 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2





# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_debug.h" 1
# 80 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_debug.h"
# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_types.h" 1
# 99 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_types.h"
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3
# 35 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 3
typedef long int ptrdiff_t;
# 102 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 3
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/__stddef_max_align_t.h" 1 3
# 19 "/usr/lib/llvm-13/lib/clang/13.0.1/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 2 3
# 100 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdbool.h" 1 3
# 101 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdint.h" 1 3
# 52 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdint.h" 3
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
# 90 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdint.h" 2 3
# 102 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_types.h" 2
# 81 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_debug.h" 2
# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_debug.h" 1
# 82 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_debug.h" 2
# 101 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_debug.h"
              int jas_getdbglevel(void);


              int jas_setdbglevel(int dbglevel);


              int jas_eprintf(const char *fmt, ...);


int jas_memdump(FILE *out, void *data, size_t len);


void jas_deprecated(const char *s);
# 93 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2

# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h" 1
# 84 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 122 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 85 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h" 2
# 174 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
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
# 252 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
typedef struct {
 int fd;
 int flags;
 char pathname[20 + 1];
} jas_stream_fileobj_t;
# 265 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
typedef struct {


 unsigned char *buf_;


 size_t bufsize_;


 int_fast32_t len_;


 int_fast32_t pos_;


 int growable_;


 int myalloc_;

} jas_stream_memobj_t;






              jas_stream_t *jas_stream_fopen(const char *filename, const char *mode);


              jas_stream_t *jas_stream_memopen(char *buf, int bufsize);



              jas_stream_t *jas_stream_memopen2(char *buf, size_t bufsize);


              jas_stream_t *jas_stream_fdopen(int fd, const char *mode);


              jas_stream_t *jas_stream_freopen(const char *path, const char *mode, FILE *fp);


              jas_stream_t *jas_stream_tmpfile(void);


              int jas_stream_close(jas_stream_t *stream);
# 334 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
              int jas_stream_setrwlimit(jas_stream_t *stream, long rwlimit);






              long jas_stream_setrwcount(jas_stream_t *stream, long rwcnt);
# 362 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
              int jas_stream_read(jas_stream_t *stream, void *buf, int cnt);


              int jas_stream_write(jas_stream_t *stream, const void *buf, int cnt);


              int jas_stream_printf(jas_stream_t *stream, const char *fmt, ...);


              int jas_stream_puts(jas_stream_t *stream, const char *s);


              char *jas_stream_gets(jas_stream_t *stream, char *buf, int bufsize);
# 383 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
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
# 460 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_stream.h"
              int jas_stream_fillbuf(jas_stream_t *stream, int getflag);
              int jas_stream_flushbuf(jas_stream_t *stream, int c);
              int jas_stream_getc_func(jas_stream_t *stream);
              int jas_stream_putc_func(jas_stream_t *stream, int c);
# 95 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2
# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_malloc.h" 1
# 92 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_malloc.h"
void *jas_malloc(size_t size);


void jas_free(void *ptr);


void *jas_realloc(void *ptr, size_t size);


void *jas_calloc(size_t num_elements, size_t element_size);


void *jas_alloc2(size_t num_elements, size_t element_size);


void *jas_alloc3(size_t num_arrays, size_t array_size, size_t element_size);


void *jas_realloc2(void *ptr, size_t num_elements, size_t element_size);
# 96 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2
# 1 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h" 1
# 82 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h"
# 1 "/usr/include/assert.h" 1 3 4
# 83 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h" 2
# 125 "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h"
__attribute__((no_sanitize("undefined")))
inline static int jas_int_asr(int x, int n)
{


 ((void) sizeof ((((-1) >> 1) == -1) ? 1 : 0), __extension__ ({ if (((-1) >> 1) == -1) ; else __assert_fail ("((-1) >> 1) == -1", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 130, __extension__ __PRETTY_FUNCTION__); }));
 ((void) sizeof ((n >= 0) ? 1 : 0), __extension__ ({ if (n >= 0) ; else __assert_fail ("n >= 0", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 131, __extension__ __PRETTY_FUNCTION__); }));



 return x >> n;
}

__attribute__((no_sanitize("undefined")))
inline static int jas_int_asl(int x, int n)
{


 ((void) sizeof ((((-1) << 1) == -2) ? 1 : 0), __extension__ ({ if (((-1) << 1) == -2) ; else __assert_fail ("((-1) << 1) == -2", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 143, __extension__ __PRETTY_FUNCTION__); }));
 ((void) sizeof ((n >= 0) ? 1 : 0), __extension__ ({ if (n >= 0) ; else __assert_fail ("n >= 0", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 144, __extension__ __PRETTY_FUNCTION__); }));



 return x << n;
}

__attribute__((no_sanitize("undefined")))
inline static int jas_fast32_asr(int_fast32_t x, int n)
{


 ((void) sizeof ((((((int_fast32_t) (-1))) >> 1) == ((int_fast32_t) (-1))) ? 1 : 0), __extension__ ({ if (((((int_fast32_t) (-1))) >> 1) == ((int_fast32_t) (-1))) ; else __assert_fail ("((JAS_CAST(int_fast32_t, -1)) >> 1) == JAS_CAST(int_fast32_t, -1)", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 156, __extension__ __PRETTY_FUNCTION__); }));
 ((void) sizeof ((n >= 0) ? 1 : 0), __extension__ ({ if (n >= 0) ; else __assert_fail ("n >= 0", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 157, __extension__ __PRETTY_FUNCTION__); }));



 return x >> n;
}

__attribute__((no_sanitize("undefined")))
inline static int jas_fast32_asl(int_fast32_t x, int n)
{


 ((void) sizeof ((((((int_fast32_t) (-1))) << 1) == ((int_fast32_t) (-2))) ? 1 : 0), __extension__ ({ if (((((int_fast32_t) (-1))) << 1) == ((int_fast32_t) (-2))) ; else __assert_fail ("((JAS_CAST(int_fast32_t, -1)) << 1) == JAS_CAST(int_fast32_t, -2)", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 169, __extension__ __PRETTY_FUNCTION__); }));
 ((void) sizeof ((n >= 0) ? 1 : 0), __extension__ ({ if (n >= 0) ; else __assert_fail ("n >= 0", "/doner/jasper/jasper-7692d6d/src/libjasper/include/jasper/jas_math.h", 170, __extension__ __PRETTY_FUNCTION__); }));



 return x << n;
}






inline static _Bool jas_safe_size_mul(size_t x, size_t y, size_t *result)
{

 if (x && y > (18446744073709551615UL) / x) {

  return 0;
 }
 if (result) {
  *result = x * y;
 }
 return 1;
}

inline static _Bool jas_safe_size_mul3(size_t a, size_t b, size_t c,
  size_t *result)
{
 size_t tmp;
 if (!jas_safe_size_mul(a, b, &tmp) ||
   !jas_safe_size_mul(tmp, c, &tmp)) {
  return 0;
 }
 if (result) {
  *result = tmp;
 }
 return 1;
}


inline static _Bool jas_safe_size_add(size_t x, size_t y, size_t *result)
{
 if (y > (18446744073709551615UL) - x) {
  return 0;
 }
 if (result) {
  *result = x + y;
 }
 return 1;
}


inline static _Bool jas_safe_size_sub(size_t x, size_t y, size_t *result)
{
 if (y > x) {
  return 0;
 }
 if (result) {
  *result = x - y;
 }
 return 1;
}


inline static _Bool jas_safe_intfast32_mul(int_fast32_t x, int_fast32_t y,
  int_fast32_t *result)
{
 if (x > 0) {

  if (y > 0) {

   if (x > (9223372036854775807L) / y) {
    return 0;
   }
  } else {

   if (y < (-9223372036854775807L-1) / x) {
    return 0;
   }
  }
 } else {

  if (y > 0) {

   if (x < (-9223372036854775807L-1) / y) {
    return 0;
   }
  } else {
   if (x != 0 && y < (9223372036854775807L) / x) {
    return 0;
   }
  }
 }

 if (result) {
  *result = x * y;
 }
 return 1;
}

inline static _Bool jas_safe_intfast32_mul3(int_fast32_t a, int_fast32_t b,
  int_fast32_t c, int_fast32_t *result)
{
 int_fast32_t tmp;
 if (!jas_safe_intfast32_mul(a, b, &tmp) ||
   !jas_safe_intfast32_mul(tmp, c, &tmp)) {
  return 0;
 }
 if (result) {
  *result = tmp;
 }
 return 1;
}


inline static _Bool jas_safe_intfast32_add(int_fast32_t x, int_fast32_t y,
  int_fast32_t *result)
{
 if ((y > 0 && x > (9223372036854775807L) - y) ||
   (y < 0 && x < (-9223372036854775807L-1) - y)) {
  return 0;
 }
 if (result) {
  *result = x + y;
 }
 return 1;
}
# 97 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c" 2





static int jas_strtoopenmode(const char *s);
static void jas_stream_destroy(jas_stream_t *stream);
static jas_stream_t *jas_stream_create(void);
static void jas_stream_initbuf(jas_stream_t *stream, int bufmode, char *buf,
  int bufsize);

static int mem_read(jas_stream_obj_t *obj, char *buf, int cnt);
static int mem_write(jas_stream_obj_t *obj, char *buf, int cnt);
static long mem_seek(jas_stream_obj_t *obj, long offset, int origin);
static int mem_close(jas_stream_obj_t *obj);

static int sfile_read(jas_stream_obj_t *obj, char *buf, int cnt);
static int sfile_write(jas_stream_obj_t *obj, char *buf, int cnt);
static long sfile_seek(jas_stream_obj_t *obj, long offset, int origin);
static int sfile_close(jas_stream_obj_t *obj);

static int file_read(jas_stream_obj_t *obj, char *buf, int cnt);
static int file_write(jas_stream_obj_t *obj, char *buf, int cnt);
static long file_seek(jas_stream_obj_t *obj, long offset, int origin);
static int file_close(jas_stream_obj_t *obj);





static jas_stream_ops_t jas_stream_fileops = {
 file_read,
 file_write,
 file_seek,
 file_close
};

static jas_stream_ops_t jas_stream_sfileops = {
 sfile_read,
 sfile_write,
 sfile_seek,
 sfile_close
};

static jas_stream_ops_t jas_stream_memops = {
 mem_read,
 mem_write,
 mem_seek,
 mem_close
};





static jas_stream_t *jas_stream_create()
{
 jas_stream_t *stream;

 if (!(stream = jas_malloc(sizeof(jas_stream_t)))) {
  return 0;
 }
 stream->openmode_ = 0;
 stream->bufmode_ = 0;
 stream->flags_ = 0;
 stream->bufbase_ = 0;
 stream->bufstart_ = 0;
 stream->bufsize_ = 0;
 stream->ptr_ = 0;
 stream->cnt_ = 0;
 stream->ops_ = 0;
 stream->obj_ = 0;
 stream->rwcnt_ = 0;
 stream->rwlimit_ = -1;

 return stream;
}
# 263 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c"
jas_stream_t *jas_stream_memopen2(char *buf, size_t bufsize)
{
 jas_stream_t *stream;
 jas_stream_memobj_t *obj;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_memopen2(%p, %zu)\n", buf, bufsize)) : 0);

 ((void) sizeof (((buf && bufsize > 0) || (!buf)) ? 1 : 0), __extension__ ({ if ((buf && bufsize > 0) || (!buf)) ; else __assert_fail ("(buf && bufsize > 0) || (!buf)", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 270, __extension__ __PRETTY_FUNCTION__); }));

 if (!(stream = jas_stream_create())) {
  return 0;
 }



 stream->openmode_ = 0x0001 | 0x0002 | 0x0008;




 jas_stream_initbuf(stream, 0x0002, 0, 0);


 stream->ops_ = &jas_stream_memops;


 if (!(obj = jas_malloc(sizeof(jas_stream_memobj_t)))) {
  jas_stream_destroy(stream);
  return 0;
 }
 stream->obj_ = (void *) obj;


 obj->myalloc_ = 0;
 obj->buf_ = 0;



 if (!bufsize) {
  obj->bufsize_ = 1024;
  obj->growable_ = 1;
 } else {
  obj->bufsize_ = bufsize;
  obj->growable_ = 0;
 }
 if (buf) {
  obj->buf_ = ((unsigned char *) (buf));
 } else {
  obj->buf_ = jas_malloc(obj->bufsize_);
  obj->myalloc_ = 1;
 }
 if (!obj->buf_) {
  jas_stream_close(stream);
  return 0;
 }
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_memopen2 buffer buf=%p myalloc=%d\n", obj->buf_, obj->myalloc_)) : 0);


 if (bufsize > 0 && buf) {


  obj->len_ = bufsize;
 } else {

  obj->len_ = 0;
 }
 obj->pos_ = 0;

 return stream;
}
# 351 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c"
jas_stream_t *jas_stream_memopen(char *buf, int bufsize)
{
 char *new_buf;
 size_t new_bufsize;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_memopen(%p, %d)\n", buf, bufsize)) : 0);
 if (bufsize < 0) {
  jas_deprecated("negative buffer size for jas_stream_memopen");
 }
 if (buf && bufsize <= 0) {

  jas_eprintf("Invalid use of jas_stream_memopen detected.\n");
  jas_deprecated("A user-provided buffer for "
    "jas_stream_memopen cannot be growable.\n");
 }
 if (bufsize <= 0) {
  new_bufsize = 0;
  new_buf = 0;
 } else {
  new_bufsize = bufsize;
  new_buf = buf;
 }
 return jas_stream_memopen2(new_buf, new_bufsize);
}



jas_stream_t *jas_stream_fopen(const char *filename, const char *mode)
{
 jas_stream_t *stream;
 jas_stream_fileobj_t *obj;
 int openflags;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_fopen(\"%s\", \"%s\")\n", filename, mode)) : 0);


 if (!(stream = jas_stream_create())) {
  return 0;
 }


 stream->openmode_ = jas_strtoopenmode(mode);


 if ((stream->openmode_ & 0x0001) &&
   (stream->openmode_ & 0x0002)) {
  openflags = 02;
 } else if (stream->openmode_ & 0x0001) {
  openflags = 00;
 } else if (stream->openmode_ & 0x0002) {
  openflags = 01;
 } else {
  openflags = 0;
 }
 if (stream->openmode_ & 0x0004) {
  openflags |= 02000;
 }
 if (stream->openmode_ & 0x0008) {
  openflags |= 0;
 }
 if (stream->openmode_ & 0x0010) {
  openflags |= 0100 | 01000;
 }


 if (!(obj = jas_malloc(sizeof(jas_stream_fileobj_t)))) {
  jas_stream_destroy(stream);
  return 0;
 }
 obj->fd = -1;
 obj->flags = 0;
 obj->pathname[0] = '\0';
 stream->obj_ = (void *) obj;


 stream->ops_ = &jas_stream_fileops;


 if ((obj->fd = open(filename, openflags, 0666)) < 0) {


  jas_free(obj);
  jas_stream_destroy(stream);
  return 0;
 }


 jas_stream_initbuf(stream, 0x0002, 0, 0);

 return stream;
}

jas_stream_t *jas_stream_freopen(const char *path, const char *mode, FILE *fp)
{
 jas_stream_t *stream;
 int openflags;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_freopen(\"%s\", \"%s\", %p)\n", path, mode, fp)) : 0);



 path = 0;


 if (!(stream = jas_stream_create())) {
  return 0;
 }


 stream->openmode_ = jas_strtoopenmode(mode);


 if ((stream->openmode_ & 0x0001) &&
   (stream->openmode_ & 0x0002)) {
  openflags = 02;
 } else if (stream->openmode_ & 0x0001) {
  openflags = 00;
 } else if (stream->openmode_ & 0x0002) {
  openflags = 01;
 } else {
  openflags = 0;
 }
 if (stream->openmode_ & 0x0004) {
  openflags |= 02000;
 }
 if (stream->openmode_ & 0x0008) {
  openflags |= 0;
 }
 if (stream->openmode_ & 0x0010) {
  openflags |= 0100 | 01000;
 }

 stream->obj_ = ((void *) (fp));


 stream->ops_ = &jas_stream_sfileops;


 jas_stream_initbuf(stream, 0x0002, 0, 0);

 return stream;
}

jas_stream_t *jas_stream_tmpfile()
{
 jas_stream_t *stream;
 jas_stream_fileobj_t *obj;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_tmpfile()\n")) : 0);

 if (!(stream = jas_stream_create())) {
  return 0;
 }



 stream->openmode_ = 0x0001 | 0x0002 | 0x0008;


 if (!(obj = jas_malloc(sizeof(jas_stream_fileobj_t)))) {
  jas_stream_destroy(stream);
  return 0;
 }
 obj->fd = -1;
 obj->flags = 0;
 obj->pathname[0] = '\0';
 stream->obj_ = obj;


 tmpnam(obj->pathname);


 if ((obj->fd = open(obj->pathname, 0100 | 0200 | 02 | 01000 | 0,
   0666)) < 0) {
  jas_stream_destroy(stream);
  return 0;
 }







 if (unlink(obj->pathname)) {

  obj->flags |= 0x01;
 }


 jas_stream_initbuf(stream, 0x0002, 0, 0);

 stream->ops_ = &jas_stream_fileops;

 return stream;
}

jas_stream_t *jas_stream_fdopen(int fd, const char *mode)
{
 jas_stream_t *stream;
 jas_stream_fileobj_t *obj;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_fdopen(%d, \"%s\")\n", fd, mode)) : 0);


 if (!(stream = jas_stream_create())) {
  return 0;
 }


 stream->openmode_ = jas_strtoopenmode(mode);
# 581 "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c"
 if (!(obj = jas_malloc(sizeof(jas_stream_fileobj_t)))) {
  jas_stream_destroy(stream);
  return 0;
 }
 obj->fd = fd;
 obj->flags = 0;
 obj->pathname[0] = '\0';
 stream->obj_ = (void *) obj;



 obj->flags |= 0x02;


 jas_stream_initbuf(stream, 0x0002, 0, 0);


 stream->ops_ = &jas_stream_fileops;

 return stream;
}

static void jas_stream_destroy(jas_stream_t *stream)
{
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_destroy(%p)\n", stream)) : 0);



 if ((stream->bufmode_ & 0x0008) && stream->bufbase_) {
  ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_destroy freeing buffer %p\n", stream->bufbase_)) : 0);

  jas_free(stream->bufbase_);
  stream->bufbase_ = 0;
 }
 jas_free(stream);
}

int jas_stream_close(jas_stream_t *stream)
{
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_close(%p)\n", stream)) : 0);


 jas_stream_flush(stream);


 (*stream->ops_->close_)(stream->obj_);

 jas_stream_destroy(stream);

 return 0;
}





int jas_stream_getc_func(jas_stream_t *stream)
{
 ((void) sizeof ((stream->ptr_ - stream->bufbase_ <= stream->bufsize_ + 16) ? 1 : 0), __extension__ ({ if (stream->ptr_ - stream->bufbase_ <= stream->bufsize_ + 16) ; else __assert_fail ("stream->ptr_ - stream->bufbase_ <= stream->bufsize_ + JAS_STREAM_MAXPUTBACK", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 640, __extension__ __PRETTY_FUNCTION__); }));

 return ((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : ((--(stream)->cnt_ < 0) ? jas_stream_fillbuf(stream, 1) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++)))) : (-1));
}

int jas_stream_putc_func(jas_stream_t *stream, int c)
{
 ((void) sizeof ((stream->ptr_ - stream->bufstart_ <= stream->bufsize_) ? 1 : 0), __extension__ ({ if (stream->ptr_ - stream->bufstart_ <= stream->bufsize_) ; else __assert_fail ("stream->ptr_ - stream->bufstart_ <= stream->bufsize_", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 646, __extension__ __PRETTY_FUNCTION__); }));
 return ((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : (((stream)->bufmode_ |= 0x0020, --(stream)->cnt_ < 0) ? jas_stream_flushbuf((stream), (unsigned char)(c)) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++ = (c))))) : (-1));
}

int jas_stream_ungetc(jas_stream_t *stream, int c)
{
 if (!stream->ptr_ || stream->ptr_ == stream->bufbase_) {
  return -1;
 }



 stream->flags_ &= ~0x0001;

 --stream->rwcnt_;
 --stream->ptr_;
 ++stream->cnt_;
 *stream->ptr_ = c;
 return 0;
}

int jas_stream_read(jas_stream_t *stream, void *buf, int cnt)
{
 int n;
 int c;
 char *bufptr;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_read(%p, %p, %d)\n", stream, buf, cnt)) : 0);

 if (cnt < 0) {
  jas_deprecated("negative count for jas_stream_read");
 }

 bufptr = buf;

 n = 0;
 while (n < cnt) {
  if ((c = ((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : ((--(stream)->cnt_ < 0) ? jas_stream_fillbuf(stream, 1) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++)))) : (-1))) == (-1)) {
   return n;
  }
  *bufptr++ = c;
  ++n;
 }

 return n;
}

int jas_stream_write(jas_stream_t *stream, const void *buf, int cnt)
{
 int n;
 const char *bufptr;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_write(%p, %p, %d)\n", stream, buf, cnt)) : 0);

 if (cnt < 0) {
  jas_deprecated("negative count for jas_stream_write");
 }

 bufptr = buf;

 n = 0;
 while (n < cnt) {
  if (((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : (((stream)->bufmode_ |= 0x0020, --(stream)->cnt_ < 0) ? jas_stream_flushbuf((stream), (unsigned char)(*bufptr)) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++ = (*bufptr))))) : (-1)) == (-1)) {
   return n;
  }
  ++bufptr;
  ++n;
 }

 return n;
}




int jas_stream_printf(jas_stream_t *stream, const char *fmt, ...)
{
 va_list ap;
 char buf[4096];
 int ret;

 __builtin_va_start(ap, fmt);
 ret = vsnprintf(buf, sizeof buf, fmt, ap);
 jas_stream_puts(stream, buf);
 __builtin_va_end(ap);
 return ret;
}

int jas_stream_puts(jas_stream_t *stream, const char *s)
{
 while (*s != '\0') {
  if (((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : (((stream)->bufmode_ |= 0x0020, --(stream)->cnt_ < 0) ? jas_stream_flushbuf((stream), (unsigned char)(*s)) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++ = (*s))))) : (-1)) == (-1)) {
   return -1;
  }
  ++s;
 }
 return 0;
}

char *jas_stream_gets(jas_stream_t *stream, char *buf, int bufsize)
{
 int c;
 char *bufptr;
 ((void) sizeof ((bufsize > 0) ? 1 : 0), __extension__ ({ if (bufsize > 0) ; else __assert_fail ("bufsize > 0", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 749, __extension__ __PRETTY_FUNCTION__); }));

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_gets(%p, %p, %d)\n", stream, buf, bufsize)) : 0);

 bufptr = buf;
 while (bufsize > 1) {
  if ((c = ((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : ((--(stream)->cnt_ < 0) ? jas_stream_fillbuf(stream, 1) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++)))) : (-1))) == (-1)) {
   break;
  }
  *bufptr++ = c;
  --bufsize;
  if (c == '\n') {
   break;
  }
 }
 *bufptr = '\0';
 return buf;
}

int jas_stream_gobble(jas_stream_t *stream, int n)
{
 int m;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_gobble(%p, %d)\n", stream, n)) : 0);

 if (n < 0) {
  jas_deprecated("negative count for jas_stream_gobble");
 }
 m = n;
 for (m = n; m > 0; --m) {
  if (((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : ((--(stream)->cnt_ < 0) ? jas_stream_fillbuf(stream, 1) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++)))) : (-1)) == (-1)) {
   return n - m;
  }
 }
 return n;
}

int jas_stream_pad(jas_stream_t *stream, int n, int c)
{
 int m;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_pad(%p, %d, %d)\n", stream, n, c)) : 0);

 if (n < 0) {
  jas_deprecated("negative count for jas_stream_pad");
 }
 m = n;
 for (m = n; m > 0; --m) {
  if (((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : (((stream)->bufmode_ |= 0x0020, --(stream)->cnt_ < 0) ? jas_stream_flushbuf((stream), (unsigned char)(c)) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++ = (c))))) : (-1)) == (-1))
   return n - m;
 }
 return n;
}





int jas_stream_isseekable(jas_stream_t *stream)
{
 if (stream->ops_ == &jas_stream_memops) {
  return 1;
 } else if (stream->ops_ == &jas_stream_fileops) {
  if ((*stream->ops_->seek_)(stream->obj_, 0, 1) < 0) {
   return 0;
  }
  return 1;
 } else {
  return 0;
 }
}

int jas_stream_rewind(jas_stream_t *stream)
{
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_rewind(%p)\n", stream)) : 0);
 return jas_stream_seek(stream, 0, 0);
}

long jas_stream_seek(jas_stream_t *stream, long offset, int origin)
{
 long newpos;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_seek(%p, %ld, %d)\n", stream, offset, origin)) : 0);



 ((void) sizeof ((!((stream->bufmode_ & 0x0010) && (stream->bufmode_ & 0x0020))) ? 1 : 0), __extension__ ({ if (!((stream->bufmode_ & 0x0010) && (stream->bufmode_ & 0x0020))) ; else __assert_fail ("!((stream->bufmode_ & JAS_STREAM_RDBUF) && (stream->bufmode_ & JAS_STREAM_WRBUF))", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 836, __extension__ __PRETTY_FUNCTION__); }));



 stream->flags_ &= ~0x0001;

 if (stream->bufmode_ & 0x0010) {
  if (origin == 1) {
   offset -= stream->cnt_;
  }
 } else if (stream->bufmode_ & 0x0020) {
  if (jas_stream_flush(stream)) {
   return -1;
  }
 }
 stream->cnt_ = 0;
 stream->ptr_ = stream->bufstart_;
 stream->bufmode_ &= ~(0x0010 | 0x0020);

 if ((newpos = (*stream->ops_->seek_)(stream->obj_, offset, origin))
   < 0) {
  return -1;
 }

 return newpos;
}

long jas_stream_tell(jas_stream_t *stream)
{
 int adjust;
 int offset;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("jas_stream_tell(%p)\n", stream)) : 0);

 if (stream->bufmode_ & 0x0010) {
  adjust = -stream->cnt_;
 } else if (stream->bufmode_ & 0x0020) {
  adjust = stream->ptr_ - stream->bufstart_;
 } else {
  adjust = 0;
 }

 if ((offset = (*stream->ops_->seek_)(stream->obj_, 0, 1)) < 0) {
  return -1;
 }

 return offset + adjust;
}





static void jas_stream_initbuf(jas_stream_t *stream, int bufmode, char *buf,
  int bufsize)
{


 ((void) sizeof ((!stream->bufbase_) ? 1 : 0), __extension__ ({ if (!stream->bufbase_) ; else __assert_fail ("!stream->bufbase_", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 893, __extension__ __PRETTY_FUNCTION__); }));

 if (bufmode != 0x0000) {

  if (!buf) {


   if ((stream->bufbase_ = jas_malloc(8192 +
     16))) {
    stream->bufmode_ |= 0x0008;
    stream->bufsize_ = 8192;
   } else {


    stream->bufbase_ = stream->tinybuf_;
    stream->bufsize_ = 1;
   }
  } else {



   ((void) sizeof ((bufsize > 16) ? 1 : 0), __extension__ ({ if (bufsize > 16) ; else __assert_fail ("bufsize > JAS_STREAM_MAXPUTBACK", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 914, __extension__ __PRETTY_FUNCTION__); }));
   stream->bufbase_ = ((unsigned char *) (buf));
   stream->bufsize_ = bufsize - 16;
  }
 } else {


  ((void) sizeof ((!buf) ? 1 : 0), __extension__ ({ if (!buf) ; else __assert_fail ("!buf", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 921, __extension__ __PRETTY_FUNCTION__); }));

  stream->bufbase_ = stream->tinybuf_;
  stream->bufsize_ = 1;
 }
 stream->bufstart_ = &stream->bufbase_[16];
 stream->ptr_ = stream->bufstart_;
 stream->cnt_ = 0;
 stream->bufmode_ |= bufmode & 0x000f;
}





int jas_stream_flush(jas_stream_t *stream)
{
 if (stream->bufmode_ & 0x0010) {
  return 0;
 }
 return jas_stream_flushbuf(stream, (-1));
}

int jas_stream_fillbuf(jas_stream_t *stream, int getflag)
{
 int c;


 if ((stream->flags_ & ((0x0001 | 0x0002 | 0x0004))) != 0) {
  return (-1);
 }


 if ((stream->openmode_ & 0x0001) == 0) {
  return (-1);
 }




 ((void) sizeof (((stream->bufmode_ & 0x0020) == 0) ? 1 : 0), __extension__ ({ if ((stream->bufmode_ & 0x0020) == 0) ; else __assert_fail ("(stream->bufmode_ & JAS_STREAM_WRBUF) == 0", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 961, __extension__ __PRETTY_FUNCTION__); }));

 ((void) sizeof ((stream->ptr_ - stream->bufstart_ <= stream->bufsize_) ? 1 : 0), __extension__ ({ if (stream->ptr_ - stream->bufstart_ <= stream->bufsize_) ; else __assert_fail ("stream->ptr_ - stream->bufstart_ <= stream->bufsize_", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 963, __extension__ __PRETTY_FUNCTION__); }));


 stream->bufmode_ |= 0x0010;


 stream->ptr_ = stream->bufstart_;
 if ((stream->cnt_ = (*stream->ops_->read_)(stream->obj_,
   (char *) stream->bufstart_, stream->bufsize_)) <= 0) {
  if (stream->cnt_ < 0) {
   stream->flags_ |= 0x0002;
  } else {
   stream->flags_ |= 0x0001;
  }
  stream->cnt_ = 0;
  return (-1);
 }

 ((void) sizeof ((stream->cnt_ > 0) ? 1 : 0), __extension__ ({ if (stream->cnt_ > 0) ; else __assert_fail ("stream->cnt_ > 0", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 981, __extension__ __PRETTY_FUNCTION__); }));

 c = (getflag) ? ((--(stream)->cnt_ < 0) ? jas_stream_fillbuf(stream, 1) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++))) : (*stream->ptr_);

 return c;
}

int jas_stream_flushbuf(jas_stream_t *stream, int c)
{
 int len;
 int n;


 if ((stream->flags_ & ((0x0001 | 0x0002 | 0x0004))) != 0) {
  return (-1);
 }


 if ((stream->openmode_ & (0x0002 | 0x0004)) == 0) {
  return (-1);
 }


 ((void) sizeof ((!(stream->bufmode_ & 0x0010)) ? 1 : 0), __extension__ ({ if (!(stream->bufmode_ & 0x0010)) ; else __assert_fail ("!(stream->bufmode_ & JAS_STREAM_RDBUF)", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1004, __extension__ __PRETTY_FUNCTION__); }));




 len = stream->ptr_ - stream->bufstart_;
 if (len > 0) {
  n = (*stream->ops_->write_)(stream->obj_, (char *)
    stream->bufstart_, len);
  if (n != len) {
   stream->flags_ |= 0x0002;
   return (-1);
  }
 }
 stream->cnt_ = stream->bufsize_;
 stream->ptr_ = stream->bufstart_;

 stream->bufmode_ |= 0x0020;

 if (c != (-1)) {
  ((void) sizeof ((stream->cnt_ > 0) ? 1 : 0), __extension__ ({ if (stream->cnt_ > 0) ; else __assert_fail ("stream->cnt_ > 0", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1024, __extension__ __PRETTY_FUNCTION__); }));
  return (((stream)->bufmode_ |= 0x0020, --(stream)->cnt_ < 0) ? jas_stream_flushbuf((stream), (unsigned char)(c)) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++ = (c))));
 }

 return 0;
}





static int jas_strtoopenmode(const char *s)
{
 int openmode = 0;
 while (*s != '\0') {
  switch (*s) {
  case 'r':
   openmode |= 0x0001;
   break;
  case 'w':
   openmode |= 0x0002 | 0x0010;
   break;
  case 'b':
   openmode |= 0x0008;
   break;
  case 'a':
   openmode |= 0x0004;
   break;
  case '+':
   openmode |= 0x0001 | 0x0002;
   break;
  default:
   break;
  }
  ++s;
 }
 return openmode;
}

int jas_stream_copy(jas_stream_t *out, jas_stream_t *in, int n)
{
 int all;
 int c;
 int m;

 all = (n < 0) ? 1 : 0;

 m = n;
 while (all || m > 0) {
  if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, (-1)) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : (-1))) == (-1)) {




   return (!all || (((in)->flags_ & 0x0002) != 0)) ? (-1) : 0;
  }
  if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, (-1)) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(c)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (c))))) : (-1)) == (-1)) {
   return -1;
  }
  --m;
 }
 return 0;
}

long jas_stream_setrwcount(jas_stream_t *stream, long rwcnt)
{
 int old;

 old = stream->rwcnt_;
 stream->rwcnt_ = rwcnt;
 return old;
}

int jas_stream_display(jas_stream_t *stream, FILE *fp, int n)
{
 unsigned char buf[16];
 int i;
 int j;
 int m;
 int c;
 int display;
 int cnt;

 cnt = n - (n % 16);
 display = 1;

 for (i = 0; i < n; i += 16) {
  if (n > 16 && i > 0) {
   display = (i >= cnt) ? 1 : 0;
  }
  if (display) {
   fprintf(fp, "%08x:", i);
  }
  m = (((n - i) < (16)) ? (n - i) : (16));
  for (j = 0; j < m; ++j) {
   if ((c = ((!((stream)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((stream)->rwlimit_ >= 0 && (stream)->rwcnt_ >= (stream)->rwlimit_) ? (stream->flags_ |= 0x0004, (-1)) : ((--(stream)->cnt_ < 0) ? jas_stream_fillbuf(stream, 1) : (++(stream)->rwcnt_, (int)(*(stream)->ptr_++)))) : (-1))) == (-1)) {
    abort();
    return -1;
   }
   buf[j] = c;
  }
  if (display) {
   for (j = 0; j < m; ++j) {
    fprintf(fp, " %02x", buf[j]);
   }
   fputc(' ', fp);
   for (; j < 16; ++j) {
    fprintf(fp, "   ");
   }
   for (j = 0; j < m; ++j) {
    if (((*__ctype_b_loc ())[(int) ((buf[j]))] & (unsigned short int) _ISprint)) {
     fputc(buf[j], fp);
    } else {
     fputc(' ', fp);
    }
   }
   fprintf(fp, "\n");
  }


 }
 return 0;
}

long jas_stream_length(jas_stream_t *stream)
{
 long oldpos;
 long pos;
 if ((oldpos = jas_stream_tell(stream)) < 0) {
  return -1;
 }
 if (jas_stream_seek(stream, 0, 2) < 0) {
  return -1;
 }
 if ((pos = jas_stream_tell(stream)) < 0) {
  return -1;
 }
 if (jas_stream_seek(stream, oldpos, 0) < 0) {
  return -1;
 }
 return pos;
}





static int mem_read(jas_stream_obj_t *obj, char *buf, int cnt)
{
 ssize_t n;
 ((void) sizeof ((cnt >= 0) ? 1 : 0), __extension__ ({ if (cnt >= 0) ; else __assert_fail ("cnt >= 0", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1174, __extension__ __PRETTY_FUNCTION__); }));
 ((void) sizeof ((buf) ? 1 : 0), __extension__ ({ if (buf) ; else __assert_fail ("buf", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1175, __extension__ __PRETTY_FUNCTION__); }));

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_read(%p, %p, %d)\n", obj, buf, cnt)) : 0);
 jas_stream_memobj_t *m = (jas_stream_memobj_t *)obj;
 n = m->len_ - m->pos_;
 cnt = (((n) < (cnt)) ? (n) : (cnt));
 memcpy(buf, &m->buf_[m->pos_], cnt);
 m->pos_ += cnt;
 return cnt;
}

static int mem_resize(jas_stream_memobj_t *m, size_t bufsize)
{
 unsigned char *buf;




 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_resize(%p, %zu)\n", m, bufsize)) : 0);
 if (!bufsize) {
  jas_eprintf(
    "mem_resize was not really designed to handle a buffer of size 0\n"
    "This may not work.\n"
  );
 }

 if (!(buf = jas_realloc2(m->buf_, bufsize, sizeof(unsigned char))) &&
   bufsize) {
  ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_resize realloc failed\n")) : 0);
  return -1;
 }
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_resize realloc succeeded\n")) : 0);
 m->buf_ = buf;
 m->bufsize_ = bufsize;
 return 0;
}

static int mem_write(jas_stream_obj_t *obj, char *buf, int cnt)
{
 size_t n;
 int ret;
 jas_stream_memobj_t *m = (jas_stream_memobj_t *)obj;
 size_t newbufsize;
 size_t newpos;

 ((void) sizeof ((buf) ? 1 : 0), __extension__ ({ if (buf) ; else __assert_fail ("buf", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1220, __extension__ __PRETTY_FUNCTION__); }));
 ((void) sizeof ((cnt >= 0) ? 1 : 0), __extension__ ({ if (cnt >= 0) ; else __assert_fail ("cnt >= 0", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1221, __extension__ __PRETTY_FUNCTION__); }));

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_write(%p, %p, %d)\n", obj, buf, cnt)) : 0);
 newpos = m->pos_ + cnt;
 if (newpos > m->bufsize_ && m->growable_) {
  newbufsize = m->bufsize_;
  while (newbufsize < newpos) {

   if (!jas_safe_size_mul(newbufsize, 2, &newbufsize)) {
    ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("new buffer size would cause overflow\n")) : 0);
    return -1;
   }
  }
  ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_write resizing from %d to %zu\n", m->bufsize_, newbufsize)) : 0);

  ((void) sizeof ((newbufsize > 0) ? 1 : 0), __extension__ ({ if (newbufsize > 0) ; else __assert_fail ("newbufsize > 0", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1236, __extension__ __PRETTY_FUNCTION__); }));
  if (mem_resize(m, newbufsize)) {
   return -1;
  }
 }
 if (m->pos_ > m->len_) {


  n = (((m->pos_) < (m->bufsize_)) ? (m->pos_) : (m->bufsize_)) - m->len_;
  if (n > 0) {
   memset(&m->buf_[m->len_], 0, n);
   m->len_ += n;
  }
  if (m->pos_ != m->len_) {

   return 0;
  }
 }
 n = m->bufsize_ - m->pos_;
 ret = (((n) < (cnt)) ? (n) : (cnt));
 if (ret > 0) {
  memcpy(&m->buf_[m->pos_], buf, ret);
  m->pos_ += ret;
 }
 if (m->pos_ > m->len_) {
  m->len_ = m->pos_;
 }
 ((void) sizeof ((ret == cnt) ? 1 : 0), __extension__ ({ if (ret == cnt) ; else __assert_fail ("ret == cnt", "/doner/jasper/jasper-7692d6d/src/libjasper/base/jas_stream.c", 1263, __extension__ __PRETTY_FUNCTION__); }));
 return ret;
}

static long mem_seek(jas_stream_obj_t *obj, long offset, int origin)
{
 jas_stream_memobj_t *m = (jas_stream_memobj_t *)obj;
 size_t newpos;

 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_seek(%p, %ld, %d)\n", obj, offset, origin)) : 0);
 switch (origin) {
 case 0:
  newpos = offset;
  break;
 case 2:
  newpos = m->len_ - offset;
  break;
 case 1:
  newpos = m->pos_ + offset;
  break;
 default:
  abort();
  break;
 }
 if (newpos < 0) {
  return -1;
 }
 m->pos_ = newpos;

 return m->pos_;
}

static int mem_close(jas_stream_obj_t *obj)
{
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_close(%p)\n", obj)) : 0);
 jas_stream_memobj_t *m = (jas_stream_memobj_t *)obj;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_close myalloc=%d\n", m->myalloc_)) : 0);
 if (m->myalloc_ && m->buf_) {
  ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("mem_close freeing buffer %p\n", m->buf_)) : 0);
  jas_free(m->buf_);
  m->buf_ = 0;
 }
 jas_free(obj);
 return 0;
}





static int file_read(jas_stream_obj_t *obj, char *buf, int cnt)
{
 jas_stream_fileobj_t *fileobj;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("file_read(%p, %p, %d)\n", obj, buf, cnt)) : 0);
 fileobj = ((jas_stream_fileobj_t *) (obj));
 return read(fileobj->fd, buf, cnt);
}

static int file_write(jas_stream_obj_t *obj, char *buf, int cnt)
{
 jas_stream_fileobj_t *fileobj;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("file_write(%p, %p, %d)\n", obj, buf, cnt)) : 0);
 fileobj = ((jas_stream_fileobj_t *) (obj));
 return write(fileobj->fd, buf, cnt);
}

static long file_seek(jas_stream_obj_t *obj, long offset, int origin)
{
 jas_stream_fileobj_t *fileobj;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("file_seek(%p, %ld, %d)\n", obj, offset, origin)) : 0);
 fileobj = ((jas_stream_fileobj_t *) (obj));
 return lseek(fileobj->fd, offset, origin);
}

static int file_close(jas_stream_obj_t *obj)
{
 jas_stream_fileobj_t *fileobj;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("file_close(%p)\n", obj)) : 0);
 fileobj = ((jas_stream_fileobj_t *) (obj));
 int ret;
 ret = close(fileobj->fd);
 if (fileobj->flags & 0x01) {
  unlink(fileobj->pathname);
 }
 jas_free(fileobj);
 return ret;
}





static int sfile_read(jas_stream_obj_t *obj, char *buf, int cnt)
{
 FILE *fp;
 size_t n;
 int result;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("sfile_read(%p, %p, %d)\n", obj, buf, cnt)) : 0);
 fp = ((FILE *) (obj));
 n = fread(buf, 1, cnt, fp);
 if (n != cnt) {
  result = (!ferror(fp) && feof(fp)) ? 0 : -1;
 }
 result = ((int) (n));
 return result;
}

static int sfile_write(jas_stream_obj_t *obj, char *buf, int cnt)
{
 FILE *fp;
 size_t n;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("sfile_write(%p, %p, %d)\n", obj, buf, cnt)) : 0);
 fp = ((FILE *) (obj));
 n = fwrite(buf, 1, cnt, fp);
 return (n != ((size_t) (cnt))) ? (-1) : cnt;
}

static long sfile_seek(jas_stream_obj_t *obj, long offset, int origin)
{
 FILE *fp;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("sfile_seek(%p, %ld, %d)\n", obj, offset, origin)) : 0);
 fp = ((FILE *) (obj));
 return fseek(fp, offset, origin);
}

static int sfile_close(jas_stream_obj_t *obj)
{
 FILE *fp;
 ((jas_getdbglevel() >= (100)) ? (jas_eprintf ("sfile_close(%p)\n", obj)) : 0);
 fp = ((FILE *) (obj));
 return fclose(fp);
}