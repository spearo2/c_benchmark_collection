# 1 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
# 19 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src/sfconfig.h" 1
# 36 "/doner/libsndfile/libsndfile-6b46656/src/sfconfig.h"
# 1 "/doner/libsndfile/libsndfile-6b46656/src/config.h" 1
# 37 "/doner/libsndfile/libsndfile-6b46656/src/sfconfig.h" 2
# 20 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2

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
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
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




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 272 "/usr/include/stdlib.h" 3 4
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
# 273 "/usr/include/stdlib.h" 2 3 4

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
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






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




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



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





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
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





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
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





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




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 762 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 774 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




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

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




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







extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






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






# 22 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2
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
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 360 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));





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




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







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


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) mempcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___mempcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
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


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}



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




# 23 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2
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




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






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

# 24 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2
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



# 25 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2

# 1 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h" 1
# 32 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
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


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
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
# 164 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 183 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) __attribute__ ((__warn_unused_result__));



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 237 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




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





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));




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
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
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
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
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
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



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


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







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





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





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




extern int __asprintf_chk (char **__restrict __ptr, int __flag,
      const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4))) __attribute__ ((__warn_unused_result__));
extern int __vasprintf_chk (char **__restrict __ptr, int __flag,
       const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0))) __attribute__ ((__warn_unused_result__));
extern int __obstack_printf_chk (struct obstack *__restrict __obstack,
     int __flag, const char *__restrict __format,
     ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __obstack_vprintf_chk (struct obstack *__restrict __obstack,
      int __flag,
      const char *__restrict __format,
      __gnuc_va_list __args)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...)
{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) __asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...)

{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_printf (struct obstack *__restrict __obstack, const char *__restrict __fmt, ...)

{
  return __obstack_printf_chk (__obstack, 2 - 1, __fmt,
          __builtin_va_arg_pack ());
}
# 209 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vasprintf (char **__restrict __ptr, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __vasprintf_chk (__ptr, 2 - 1, __fmt, __ap);
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_vprintf (struct obstack *__restrict __obstack, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __obstack_vprintf_chk (__obstack, 2 - 1, __fmt,
    __ap);
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


extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
       int __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked")

                                                 __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets_unlocked called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets_unlocked (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_unlocked_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_unlocked_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_unlocked_alias (__s, __n, __stream);
}




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






# 33 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h" 2
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
# 34 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h" 2
# 47 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"

# 47 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
enum
{
 SF_FORMAT_WAV = 0x010000,
 SF_FORMAT_AIFF = 0x020000,
 SF_FORMAT_AU = 0x030000,
 SF_FORMAT_RAW = 0x040000,
 SF_FORMAT_PAF = 0x050000,
 SF_FORMAT_SVX = 0x060000,
 SF_FORMAT_NIST = 0x070000,
 SF_FORMAT_VOC = 0x080000,
 SF_FORMAT_IRCAM = 0x0A0000,
 SF_FORMAT_W64 = 0x0B0000,
 SF_FORMAT_MAT4 = 0x0C0000,
 SF_FORMAT_MAT5 = 0x0D0000,
 SF_FORMAT_PVF = 0x0E0000,
 SF_FORMAT_XI = 0x0F0000,
 SF_FORMAT_HTK = 0x100000,
 SF_FORMAT_SDS = 0x110000,
 SF_FORMAT_AVR = 0x120000,
 SF_FORMAT_WAVEX = 0x130000,
 SF_FORMAT_SD2 = 0x160000,
 SF_FORMAT_FLAC = 0x170000,
 SF_FORMAT_CAF = 0x180000,
 SF_FORMAT_WVE = 0x190000,
 SF_FORMAT_OGG = 0x200000,
 SF_FORMAT_MPC2K = 0x210000,
 SF_FORMAT_RF64 = 0x220000,



 SF_FORMAT_PCM_S8 = 0x0001,
 SF_FORMAT_PCM_16 = 0x0002,
 SF_FORMAT_PCM_24 = 0x0003,
 SF_FORMAT_PCM_32 = 0x0004,

 SF_FORMAT_PCM_U8 = 0x0005,

 SF_FORMAT_FLOAT = 0x0006,
 SF_FORMAT_DOUBLE = 0x0007,

 SF_FORMAT_ULAW = 0x0010,
 SF_FORMAT_ALAW = 0x0011,
 SF_FORMAT_IMA_ADPCM = 0x0012,
 SF_FORMAT_MS_ADPCM = 0x0013,

 SF_FORMAT_GSM610 = 0x0020,
 SF_FORMAT_VOX_ADPCM = 0x0021,

 SF_FORMAT_G721_32 = 0x0030,
 SF_FORMAT_G723_24 = 0x0031,
 SF_FORMAT_G723_40 = 0x0032,

 SF_FORMAT_DWVW_12 = 0x0040,
 SF_FORMAT_DWVW_16 = 0x0041,
 SF_FORMAT_DWVW_24 = 0x0042,
 SF_FORMAT_DWVW_N = 0x0043,

 SF_FORMAT_DPCM_8 = 0x0050,
 SF_FORMAT_DPCM_16 = 0x0051,

 SF_FORMAT_VORBIS = 0x0060,

 SF_FORMAT_ALAC_16 = 0x0070,
 SF_FORMAT_ALAC_20 = 0x0071,
 SF_FORMAT_ALAC_24 = 0x0072,
 SF_FORMAT_ALAC_32 = 0x0073,



 SF_ENDIAN_FILE = 0x00000000,
 SF_ENDIAN_LITTLE = 0x10000000,
 SF_ENDIAN_BIG = 0x20000000,
 SF_ENDIAN_CPU = 0x30000000,

 SF_FORMAT_SUBMASK = 0x0000FFFF,
 SF_FORMAT_TYPEMASK = 0x0FFF0000,
 SF_FORMAT_ENDMASK = 0x30000000
} ;







enum
{ SFC_GET_LIB_VERSION = 0x1000,
 SFC_GET_LOG_INFO = 0x1001,
 SFC_GET_CURRENT_SF_INFO = 0x1002,


 SFC_GET_NORM_DOUBLE = 0x1010,
 SFC_GET_NORM_FLOAT = 0x1011,
 SFC_SET_NORM_DOUBLE = 0x1012,
 SFC_SET_NORM_FLOAT = 0x1013,
 SFC_SET_SCALE_FLOAT_INT_READ = 0x1014,
 SFC_SET_SCALE_INT_FLOAT_WRITE = 0x1015,

 SFC_GET_SIMPLE_FORMAT_COUNT = 0x1020,
 SFC_GET_SIMPLE_FORMAT = 0x1021,

 SFC_GET_FORMAT_INFO = 0x1028,

 SFC_GET_FORMAT_MAJOR_COUNT = 0x1030,
 SFC_GET_FORMAT_MAJOR = 0x1031,
 SFC_GET_FORMAT_SUBTYPE_COUNT = 0x1032,
 SFC_GET_FORMAT_SUBTYPE = 0x1033,

 SFC_CALC_SIGNAL_MAX = 0x1040,
 SFC_CALC_NORM_SIGNAL_MAX = 0x1041,
 SFC_CALC_MAX_ALL_CHANNELS = 0x1042,
 SFC_CALC_NORM_MAX_ALL_CHANNELS = 0x1043,
 SFC_GET_SIGNAL_MAX = 0x1044,
 SFC_GET_MAX_ALL_CHANNELS = 0x1045,

 SFC_SET_ADD_PEAK_CHUNK = 0x1050,
 SFC_SET_ADD_HEADER_PAD_CHUNK = 0x1051,

 SFC_UPDATE_HEADER_NOW = 0x1060,
 SFC_SET_UPDATE_HEADER_AUTO = 0x1061,

 SFC_FILE_TRUNCATE = 0x1080,

 SFC_SET_RAW_START_OFFSET = 0x1090,

 SFC_SET_DITHER_ON_WRITE = 0x10A0,
 SFC_SET_DITHER_ON_READ = 0x10A1,

 SFC_GET_DITHER_INFO_COUNT = 0x10A2,
 SFC_GET_DITHER_INFO = 0x10A3,

 SFC_GET_EMBED_FILE_INFO = 0x10B0,

 SFC_SET_CLIPPING = 0x10C0,
 SFC_GET_CLIPPING = 0x10C1,

 SFC_GET_INSTRUMENT = 0x10D0,
 SFC_SET_INSTRUMENT = 0x10D1,

 SFC_GET_LOOP_INFO = 0x10E0,

 SFC_GET_BROADCAST_INFO = 0x10F0,
 SFC_SET_BROADCAST_INFO = 0x10F1,

 SFC_GET_CHANNEL_MAP_INFO = 0x1100,
 SFC_SET_CHANNEL_MAP_INFO = 0x1101,

 SFC_RAW_DATA_NEEDS_ENDSWAP = 0x1110,


 SFC_WAVEX_SET_AMBISONIC = 0x1200,
 SFC_WAVEX_GET_AMBISONIC = 0x1201,

 SFC_SET_VBR_ENCODING_QUALITY = 0x1300,
 SFC_SET_COMPRESSION_LEVEL = 0x1301,


 SFC_SET_CART_INFO = 0x1400,
 SFC_GET_CART_INFO = 0x1401,


 SFC_TEST_IEEE_FLOAT_REPLACE = 0x6001,







 SFC_SET_ADD_DITHER_ON_WRITE = 0x1070,
 SFC_SET_ADD_DITHER_ON_READ = 0x1071
} ;
# 227 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
enum
{ SF_STR_TITLE = 0x01,
 SF_STR_COPYRIGHT = 0x02,
 SF_STR_SOFTWARE = 0x03,
 SF_STR_ARTIST = 0x04,
 SF_STR_COMMENT = 0x05,
 SF_STR_DATE = 0x06,
 SF_STR_ALBUM = 0x07,
 SF_STR_LICENSE = 0x08,
 SF_STR_TRACKNUMBER = 0x09,
 SF_STR_GENRE = 0x10
} ;
# 248 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
enum
{
 SF_FALSE = 0,
 SF_TRUE = 1,


 SFM_READ = 0x10,
 SFM_WRITE = 0x20,
 SFM_RDWR = 0x30,

 SF_AMBISONIC_NONE = 0x40,
 SF_AMBISONIC_B_FORMAT = 0x41
} ;







enum
{ SF_ERR_NO_ERROR = 0,
 SF_ERR_UNRECOGNISED_FORMAT = 1,
 SF_ERR_SYSTEM = 2,
 SF_ERR_MALFORMED_FILE = 3,
 SF_ERR_UNSUPPORTED_ENCODING = 4
} ;





enum
{ SF_CHANNEL_MAP_INVALID = 0,
 SF_CHANNEL_MAP_MONO = 1,
 SF_CHANNEL_MAP_LEFT,
 SF_CHANNEL_MAP_RIGHT,
 SF_CHANNEL_MAP_CENTER,
 SF_CHANNEL_MAP_FRONT_LEFT,
 SF_CHANNEL_MAP_FRONT_RIGHT,
 SF_CHANNEL_MAP_FRONT_CENTER,
 SF_CHANNEL_MAP_REAR_CENTER,
 SF_CHANNEL_MAP_REAR_LEFT,
 SF_CHANNEL_MAP_REAR_RIGHT,
 SF_CHANNEL_MAP_LFE,
 SF_CHANNEL_MAP_FRONT_LEFT_OF_CENTER,
 SF_CHANNEL_MAP_FRONT_RIGHT_OF_CENTER,
 SF_CHANNEL_MAP_SIDE_LEFT,
 SF_CHANNEL_MAP_SIDE_RIGHT,
 SF_CHANNEL_MAP_TOP_CENTER,
 SF_CHANNEL_MAP_TOP_FRONT_LEFT,
 SF_CHANNEL_MAP_TOP_FRONT_RIGHT,
 SF_CHANNEL_MAP_TOP_FRONT_CENTER,
 SF_CHANNEL_MAP_TOP_REAR_LEFT,
 SF_CHANNEL_MAP_TOP_REAR_RIGHT,
 SF_CHANNEL_MAP_TOP_REAR_CENTER,

 SF_CHANNEL_MAP_AMBISONIC_B_W,
 SF_CHANNEL_MAP_AMBISONIC_B_X,
 SF_CHANNEL_MAP_AMBISONIC_B_Y,
 SF_CHANNEL_MAP_AMBISONIC_B_Z,

 SF_CHANNEL_MAP_MAX
} ;




typedef struct SNDFILE_tag SNDFILE ;
# 329 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
typedef int64_t sf_count_t ;
# 339 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
struct SF_INFO
{ sf_count_t frames ;
 int samplerate ;
 int channels ;
 int format ;
 int sections ;
 int seekable ;
} ;

typedef struct SF_INFO SF_INFO ;
# 361 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
typedef struct
{ int format ;
 const char *name ;
 const char *extension ;
} SF_FORMAT_INFO ;







enum
{ SFD_DEFAULT_LEVEL = 0,
 SFD_CUSTOM_LEVEL = 0x40000000,

 SFD_NO_DITHER = 500,
 SFD_WHITE = 501,
 SFD_TRIANGULAR_PDF = 502
} ;

typedef struct
{ int type ;
 double level ;
 const char *name ;
} SF_DITHER_INFO ;





typedef struct
{ sf_count_t offset ;
 sf_count_t length ;
} SF_EMBED_FILE_INFO ;





enum
{


 SF_LOOP_NONE = 800,
 SF_LOOP_FORWARD,
 SF_LOOP_BACKWARD,
 SF_LOOP_ALTERNATING
} ;

typedef struct
{ int gain ;
 char basenote, detune ;
 char velocity_lo, velocity_hi ;
 char key_lo, key_hi ;
 int loop_count ;

 struct
 { int mode ;
  uint32_t start ;
  uint32_t end ;
  uint32_t count ;
 } loops [16] ;
} SF_INSTRUMENT ;




typedef struct
{
 short time_sig_num ;
 short time_sig_den ;
 int loop_mode ;

 int num_beats ;



 float bpm ;



 int root_key ;
 int future [6] ;
} SF_LOOP_INFO ;
# 468 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
typedef struct { char description [256] ; char originator [32] ; char originator_reference [32] ; char origination_date [10] ; char origination_time [8] ; uint32_t time_reference_low ; uint32_t time_reference_high ; short version ; char umid [64] ; char reserved [190] ; uint32_t coding_history_size ; char coding_history [256] ; } SF_BROADCAST_INFO ;

struct SF_CART_TIMER
{ char usage[4] ;
 int32_t value ;
} ;

typedef struct SF_CART_TIMER SF_CART_TIMER ;
# 502 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
typedef struct { char version [4] ; char title [64] ; char artist [64] ; char cut_id [64] ; char client_id [64] ; char category [64] ; char classification [64] ; char out_cue [64] ; char start_date [10] ; char start_time [8] ; char end_date [10] ; char end_time [8] ; char producer_app_id [64] ; char producer_app_version [64] ; char user_def [64] ; int32_t level_reference ; SF_CART_TIMER post_timers [8] ; char reserved [276] ; char url [1024] ; uint32_t tag_text_size ; char tag_text[256] ; } SF_CART_INFO ;



typedef sf_count_t (*sf_vio_get_filelen) (void *user_data) ;
typedef sf_count_t (*sf_vio_seek) (sf_count_t offset, int whence, void *user_data) ;
typedef sf_count_t (*sf_vio_read) (void *ptr, sf_count_t count, void *user_data) ;
typedef sf_count_t (*sf_vio_write) (const void *ptr, sf_count_t count, void *user_data) ;
typedef sf_count_t (*sf_vio_tell) (void *user_data) ;

struct SF_VIRTUAL_IO
{ sf_vio_get_filelen get_filelen ;
 sf_vio_seek seek ;
 sf_vio_read read ;
 sf_vio_write write ;
 sf_vio_tell tell ;
} ;

typedef struct SF_VIRTUAL_IO SF_VIRTUAL_IO ;
# 529 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
SNDFILE* sf_open (const char *path, int mode, SF_INFO *sfinfo) ;
# 544 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
SNDFILE* sf_open_fd (int fd, int mode, SF_INFO *sfinfo, int close_desc) ;

SNDFILE* sf_open_virtual (SF_VIRTUAL_IO *sfvirtual, int mode, SF_INFO *sfinfo, void *user_data) ;






int sf_error (SNDFILE *sndfile) ;






const char* sf_strerror (SNDFILE *sndfile) ;







const char* sf_error_number (int errnum) ;







int sf_perror (SNDFILE *sndfile) ;
int sf_error_str (SNDFILE *sndfile, char* str, size_t len) ;




int sf_command (SNDFILE *sndfile, int command, void *data, int datasize) ;




int sf_format_check (const SF_INFO *info) ;
# 602 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
enum
{ SF_SEEK_SET = 
# 603 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h" 3 4
               0
# 603 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
                       ,
 SF_SEEK_CUR = 
# 604 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h" 3 4
              1
# 604 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
                      ,
 SF_SEEK_END = 
# 605 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h" 3 4
              2

# 606 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
} ;

sf_count_t sf_seek (SNDFILE *sndfile, sf_count_t frames, int whence) ;
# 619 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
int sf_set_string (SNDFILE *sndfile, int str_type, const char* str) ;

const char* sf_get_string (SNDFILE *sndfile, int str_type) ;




const char * sf_version_string (void) ;
# 639 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
int sf_current_byterate (SNDFILE *sndfile) ;




sf_count_t sf_read_raw (SNDFILE *sndfile, void *ptr, sf_count_t bytes) ;
sf_count_t sf_write_raw (SNDFILE *sndfile, const void *ptr, sf_count_t bytes) ;
# 658 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
sf_count_t sf_readf_short (SNDFILE *sndfile, short *ptr, sf_count_t frames) ;
sf_count_t sf_writef_short (SNDFILE *sndfile, const short *ptr, sf_count_t frames) ;

sf_count_t sf_readf_int (SNDFILE *sndfile, int *ptr, sf_count_t frames) ;
sf_count_t sf_writef_int (SNDFILE *sndfile, const int *ptr, sf_count_t frames) ;

sf_count_t sf_readf_float (SNDFILE *sndfile, float *ptr, sf_count_t frames) ;
sf_count_t sf_writef_float (SNDFILE *sndfile, const float *ptr, sf_count_t frames) ;

sf_count_t sf_readf_double (SNDFILE *sndfile, double *ptr, sf_count_t frames) ;
sf_count_t sf_writef_double (SNDFILE *sndfile, const double *ptr, sf_count_t frames) ;







sf_count_t sf_read_short (SNDFILE *sndfile, short *ptr, sf_count_t items) ;
sf_count_t sf_write_short (SNDFILE *sndfile, const short *ptr, sf_count_t items) ;

sf_count_t sf_read_int (SNDFILE *sndfile, int *ptr, sf_count_t items) ;
sf_count_t sf_write_int (SNDFILE *sndfile, const int *ptr, sf_count_t items) ;

sf_count_t sf_read_float (SNDFILE *sndfile, float *ptr, sf_count_t items) ;
sf_count_t sf_write_float (SNDFILE *sndfile, const float *ptr, sf_count_t items) ;

sf_count_t sf_read_double (SNDFILE *sndfile, double *ptr, sf_count_t items) ;
sf_count_t sf_write_double (SNDFILE *sndfile, const double *ptr, sf_count_t items) ;







int sf_close (SNDFILE *sndfile) ;







void sf_write_sync (SNDFILE *sndfile) ;
# 735 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
struct SF_CHUNK_INFO
{ char id [64] ;
 unsigned id_size ;
 unsigned datalen ;
 void *data ;
} ;

typedef struct SF_CHUNK_INFO SF_CHUNK_INFO ;






int sf_set_chunk (SNDFILE * sndfile, const SF_CHUNK_INFO * chunk_info) ;




typedef struct SF_CHUNK_ITERATOR SF_CHUNK_ITERATOR ;
# 772 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
SF_CHUNK_ITERATOR *
sf_get_chunk_iterator (SNDFILE * sndfile, const SF_CHUNK_INFO * chunk_info) ;
# 786 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
SF_CHUNK_ITERATOR *
sf_next_chunk_iterator (SF_CHUNK_ITERATOR * iterator) ;
# 801 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
int
sf_get_chunk_size (const SF_CHUNK_ITERATOR * it, SF_CHUNK_INFO * chunk_info) ;
# 815 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.h"
int
sf_get_chunk_data (const SF_CHUNK_ITERATOR * it, SF_CHUNK_INFO * chunk_info) ;
# 27 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/sfendian.h" 1
# 25 "/doner/libsndfile/libsndfile-6b46656/src/sfendian.h"
# 1 "/usr/include/inttypes.h" 1 3 4
# 34 "/usr/include/inttypes.h" 3 4

# 34 "/usr/include/inttypes.h" 3 4
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

# 26 "/doner/libsndfile/libsndfile-6b46656/src/sfendian.h" 2





# 30 "/doner/libsndfile/libsndfile-6b46656/src/sfendian.h"
static inline int16_t
ENDSWAP_16 (int16_t x)
{ int16_t y ;
 __asm__ ("rorw $8, %w0" : "=r" (y) : "0" (x) : "cc") ;
 return y ;
}

static inline int32_t
ENDSWAP_32 (int32_t x)
{ int32_t y ;
 __asm__ ("bswap %0" : "=r" (y) : "0" (x)) ;
 return y ;
}



static inline int64_t
ENDSWAP_64X (int64_t x)
{ int64_t y ;
 __asm__ ("bswap %q0" : "=r" (y) : "0" (x)) ;
 return y ;
}
# 145 "/doner/libsndfile/libsndfile-6b46656/src/sfendian.h"
static inline void
psf_put_be64 (uint8_t *ptr, int offset, int64_t value)
{
 ptr [offset] = value >> 56 ;
 ptr [offset + 1] = value >> 48 ;
 ptr [offset + 2] = value >> 40 ;
 ptr [offset + 3] = value >> 32 ;
 ptr [offset + 4] = value >> 24 ;
 ptr [offset + 5] = value >> 16 ;
 ptr [offset + 6] = value >> 8 ;
 ptr [offset + 7] = value ;
}

static inline void
psf_put_be32 (uint8_t *ptr, int offset, int32_t value)
{
 ptr [offset] = value >> 24 ;
 ptr [offset + 1] = value >> 16 ;
 ptr [offset + 2] = value >> 8 ;
 ptr [offset + 3] = value ;
}

static inline void
psf_put_be16 (uint8_t *ptr, int offset, int16_t value)
{
 ptr [offset] = value >> 8 ;
 ptr [offset + 1] = value ;
}

static inline int64_t
psf_get_be64 (uint8_t *ptr, int offset)
{ int64_t value ;

 value = ptr [offset] << 24 ;
 value += ptr [offset + 1] << 16 ;
 value += ptr [offset + 2] << 8 ;
 value += ptr [offset + 3] ;

 value <<= 32 ;

 value += ptr [offset + 4] << 24 ;
 value += ptr [offset + 5] << 16 ;
 value += ptr [offset + 6] << 8 ;
 value += ptr [offset + 7] ;
 return value ;
}

static inline int32_t
psf_get_be32 (uint8_t *ptr, int offset)
{ int32_t value ;

 value = ptr [offset] << 24 ;
 value += ptr [offset + 1] << 16 ;
 value += ptr [offset + 2] << 8 ;
 value += ptr [offset + 3] ;
 return value ;
}

static inline int16_t
psf_get_be16 (uint8_t *ptr, int offset)
{ return (ptr [offset] << 8) + ptr [offset + 1] ;
}





static inline void
endswap_short_array (short *ptr, int len)
{ short temp ;

 while (--len >= 0)
 { temp = ptr [len] ;
  ptr [len] = ENDSWAP_16 (temp) ;
  } ;
}

static inline void
endswap_short_copy (short *dest, const short *src, int len)
{
 while (--len >= 0)
 { dest [len] = ENDSWAP_16 (src [len]) ;
  } ;
}

static inline void
endswap_int_array (int *ptr, int len)
{ int temp ;

 while (--len >= 0)
 { temp = ptr [len] ;
  ptr [len] = ENDSWAP_32 (temp) ;
  } ;
}

static inline void
endswap_int_copy (int *dest, const int *src, int len)
{
 while (--len >= 0)
 { dest [len] = ENDSWAP_32 (src [len]) ;
  } ;
}




static inline void
endswap_int64_t_array (int64_t *ptr, int len)
{ int64_t value ;

 while (--len >= 0)
 { value = ptr [len] ;
  ptr [len] = ENDSWAP_64X (value) ;
  } ;
}

static inline void
endswap_int64_t_copy (int64_t *dest, const int64_t *src, int len)
{ int64_t value ;

 while (--len >= 0)
 { value = src [len] ;
  dest [len] = ENDSWAP_64X (value) ;
  } ;
}



static inline void
endswap_float_array (float *ptr, int len)
{ endswap_int_array ((int *) ptr, len) ;
}

static inline void
endswap_double_array (double *ptr, int len)
{ endswap_int64_t_array ((int64_t *) ptr, len) ;
}

static inline void
endswap_float_copy (float *dest, const float *src, int len)
{ endswap_int_copy ((int *) dest, (const int *) src, len) ;
}

static inline void
endswap_double_copy (double *dest, const double *src, int len)
{ endswap_int64_t_copy ((int64_t *) dest, (const int64_t *) src, len) ;
}
# 28 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/common.h" 1
# 126 "/doner/libsndfile/libsndfile-6b46656/src/common.h"
enum
{
 SF_PEAK_START = 42,
 SF_PEAK_END = 43,


 SF_SCALE_MAX = 52,
 SF_SCALE_MIN = 53,


 SF_STR_ALLOW_START = 0x0100,
 SF_STR_ALLOW_END = 0x0200,


 SF_STR_LOCATE_START = 0x0400,
 SF_STR_LOCATE_END = 0x0800,

 SFD_TYPEMASK = 0x0FFFFFFF
} ;
# 154 "/doner/libsndfile/libsndfile-6b46656/src/common.h"
enum
{
 SF_FORMAT_SPEEX = 0x5000000,
 SF_FORMAT_OGGFLAC = 0x5000001,


 SF_FORMAT_TXW = 0x4030000,
 SF_FORMAT_DWD = 0x4040000,


 SF_FORMAT_REX = 0x40A0000,
 SF_FORMAT_REX2 = 0x40D0000,
 SF_FORMAT_KRZ = 0x40E0000,
 SF_FORMAT_WMA = 0x4100000,
 SF_FORMAT_SHN = 0x4110000,


 SF_FORMAT_SVX_FIB = 0x1020,
 SF_FORMAT_SVX_EXP = 0x1021,

 SF_FORMAT_PCM_N = 0x1030
} ;




typedef struct
{ unsigned kuki_offset ;
 unsigned pakt_offset ;

 unsigned bits_per_sample ;
 unsigned frames_per_packet ;

 int64_t packets ;
 int64_t valid_frames ;
 int32_t priming_frames ;
 int32_t remainder_frames ;
} ALAC_DECODER_INFO ;






typedef struct
{ double value ;
 sf_count_t position ;
} PEAK_POS ;

typedef struct
{
 int peak_loc ;


 unsigned int version ;
 unsigned int timestamp ;


 unsigned int edit_number ;


 PEAK_POS peaks [] ;
} PEAK_INFO ;

static inline PEAK_INFO *
peak_info_calloc (int channels)
{ return calloc (1, sizeof (PEAK_INFO) + channels * sizeof (PEAK_POS)) ;
}

typedef struct
{ int type ;
 int flags ;
 size_t offset ;
} STR_DATA ;

typedef struct
{ int64_t hash ;
 char id [64] ;
 unsigned id_size ;
 uint32_t mark32 ;
 sf_count_t offset ;
 uint32_t len ;
} READ_CHUNK ;

typedef struct
{ int64_t hash ;
 uint32_t mark32 ;
 uint32_t len ;
 void *data ;
} WRITE_CHUNK ;

typedef struct
{ uint32_t count ;
 uint32_t used ;
 READ_CHUNK *chunks ;
} READ_CHUNKS ;
typedef struct
{ uint32_t count ;
 uint32_t used ;
 WRITE_CHUNK *chunks ;
} WRITE_CHUNKS ;

struct SF_CHUNK_ITERATOR
{ uint32_t current ;
 int64_t hash ;
 char id [64] ;
 unsigned id_size ;
 SNDFILE *sndfile ;
} ;

static inline size_t
make_size_t (int x)
{ return (size_t) x ;
}

typedef struct { char description [256] ; char originator [32] ; char originator_reference [32] ; char origination_date [10] ; char origination_time [8] ; uint32_t time_reference_low ; uint32_t time_reference_high ; short version ; char umid [64] ; char reserved [190] ; uint32_t coding_history_size ; char coding_history [16 * 1024] ; } SF_BROADCAST_INFO_16K ;

typedef struct { char version [4] ; char title [64] ; char artist [64] ; char cut_id [64] ; char client_id [64] ; char category [64] ; char classification [64] ; char out_cue [64] ; char start_date [10] ; char start_time [8] ; char end_date [10] ; char end_time [8] ; char producer_app_id [64] ; char producer_app_version [64] ; char user_def [64] ; int32_t level_reference ; SF_CART_TIMER post_timers [8] ; char reserved [276] ; char url [1024] ; uint32_t tag_text_size ; char tag_text[16 * 1024] ; } SF_CART_INFO_16K ;




typedef int16_t sfwchar_t ;



static inline void *
psf_memdup (const void *src, size_t n)
{ void * mem = calloc (1, n & 3 ? n + 4 - (n & 3) : n) ;
 return memcpy (mem, src, n) ;
}





static inline int
psf_isprint (int ch)
{ return (ch >= ' ' && ch <= '~') ;
}







typedef struct
{
 union
 { char c [(512)] ;
  sfwchar_t wc [(512)] ;
 } path ;

 union
 { char c [(512)] ;
  sfwchar_t wc [(512)] ;
 } dir ;

 union
 { char c [(512) / 4] ;
  sfwchar_t wc [(512) / 4] ;
 } name ;
# 328 "/doner/libsndfile/libsndfile-6b46656/src/common.h"
 int filedes, savedes ;


 int do_not_close_descriptor ;
 int mode ;
} PSF_FILE ;



typedef union
{ double dbuf [(8192) / sizeof (double)] ;

 int64_t lbuf [(8192) / sizeof (int64_t)] ;



 float fbuf [(8192) / sizeof (float)] ;
 int ibuf [(8192) / sizeof (int)] ;
 short sbuf [(8192) / sizeof (short)] ;
 char cbuf [(8192) / sizeof (char)] ;
 signed char scbuf [(8192) / sizeof (signed char)] ;
 unsigned char ucbuf [(8192) / sizeof (signed char)] ;
} BUF_UNION ;



typedef struct sf_private_tag
{

 union
 {
  double d [2] ;
  char c [16] ;
  } canary ;

 PSF_FILE file, rsrc ;

 char syserr [(256)] ;




 struct
 { char buf [(2048)] ;
  int indx ;
 } parselog ;

 unsigned char header [(12292)] ;
 int rwf_endian ;




 struct
 { STR_DATA data [(32)] ;
  char *storage ;
  size_t storage_len ;
  size_t storage_used ;
  uint32_t flags ;
 } strings ;


 int Magick ;

 unsigned unique_id ;


 int headindex, headend ;
 int has_text ;

 int error ;

 int endian ;
 int data_endswap ;





 int float_int_mult ;
 float float_max ;

 int scale_int_float ;


 int is_pipe ;
 sf_count_t pipeoffset ;


 int add_clipping ;

 SF_INFO sf ;

 int have_written ;
 PEAK_INFO *peak_info ;


 SF_LOOP_INFO *loop_info ;
 SF_INSTRUMENT *instrument ;


 SF_BROADCAST_INFO_16K *broadcast_16k ;


 SF_CART_INFO_16K *cart_16k ;


 int *channel_map ;

 sf_count_t filelength ;
 sf_count_t fileoffset ;

 sf_count_t rsrclength ;

 sf_count_t dataoffset ;
 sf_count_t datalength ;
 sf_count_t dataend ;

 int blockwidth ;
 int bytewidth ;

 void *dither ;
 void *interleave ;

 int last_op ;
 sf_count_t read_current ;
 sf_count_t write_current ;

 void *container_data ;



 void *codec_data ;



 SF_DITHER_INFO write_dither ;
 SF_DITHER_INFO read_dither ;

 int norm_double ;
 int norm_float ;

 int auto_header ;

 int ieee_replace ;


 sf_count_t (*read_short) (struct sf_private_tag*, short *ptr, sf_count_t len) ;
 sf_count_t (*read_int) (struct sf_private_tag*, int *ptr, sf_count_t len) ;
 sf_count_t (*read_float) (struct sf_private_tag*, float *ptr, sf_count_t len) ;
 sf_count_t (*read_double) (struct sf_private_tag*, double *ptr, sf_count_t len) ;

 sf_count_t (*write_short) (struct sf_private_tag*, const short *ptr, sf_count_t len) ;
 sf_count_t (*write_int) (struct sf_private_tag*, const int *ptr, sf_count_t len) ;
 sf_count_t (*write_float) (struct sf_private_tag*, const float *ptr, sf_count_t len) ;
 sf_count_t (*write_double) (struct sf_private_tag*, const double *ptr, sf_count_t len) ;

 sf_count_t (*seek) (struct sf_private_tag*, int mode, sf_count_t samples_from_start) ;
 int (*write_header) (struct sf_private_tag*, int calc_length) ;
 int (*command) (struct sf_private_tag*, int command, void *data, int datasize) ;
 int (*byterate) (struct sf_private_tag*) ;





 int (*codec_close) (struct sf_private_tag*) ;
 int (*container_close) (struct sf_private_tag*) ;

 char *format_desc ;


 int virtual_io ;
 SF_VIRTUAL_IO vio ;
 void *vio_user_data ;


 SF_CHUNK_ITERATOR *iterator ;

 READ_CHUNKS rchunks ;
 WRITE_CHUNKS wchunks ;

 int (*set_chunk) (struct sf_private_tag*, const SF_CHUNK_INFO * chunk_info) ;
 SF_CHUNK_ITERATOR * (*next_chunk_iterator) (struct sf_private_tag*, SF_CHUNK_ITERATOR * iterator) ;
 int (*get_chunk_size) (struct sf_private_tag*, const SF_CHUNK_ITERATOR * iterator, SF_CHUNK_INFO * chunk_info) ;
 int (*get_chunk_data) (struct sf_private_tag*, const SF_CHUNK_ITERATOR * iterator, SF_CHUNK_INFO * chunk_info) ;
} SF_PRIVATE ;



enum
{ SFE_NO_ERROR = SF_ERR_NO_ERROR,
 SFE_BAD_OPEN_FORMAT = SF_ERR_UNRECOGNISED_FORMAT,
 SFE_SYSTEM = SF_ERR_SYSTEM,
 SFE_MALFORMED_FILE = SF_ERR_MALFORMED_FILE,
 SFE_UNSUPPORTED_ENCODING = SF_ERR_UNSUPPORTED_ENCODING,

 SFE_ZERO_MAJOR_FORMAT,
 SFE_ZERO_MINOR_FORMAT,
 SFE_BAD_FILE,
 SFE_BAD_FILE_READ,
 SFE_OPEN_FAILED,
 SFE_BAD_SNDFILE_PTR,
 SFE_BAD_SF_INFO_PTR,
 SFE_BAD_SF_INCOMPLETE,
 SFE_BAD_FILE_PTR,
 SFE_BAD_INT_PTR,
 SFE_BAD_STAT_SIZE,
 SFE_NO_TEMP_DIR,
 SFE_MALLOC_FAILED,
 SFE_UNIMPLEMENTED,
 SFE_BAD_READ_ALIGN,
 SFE_BAD_WRITE_ALIGN,
 SFE_UNKNOWN_FORMAT,
 SFE_NOT_READMODE,
 SFE_NOT_WRITEMODE,
 SFE_BAD_MODE_RW,
 SFE_BAD_SF_INFO,
 SFE_BAD_OFFSET,
 SFE_NO_EMBED_SUPPORT,
 SFE_NO_EMBEDDED_RDWR,
 SFE_NO_PIPE_WRITE,

 SFE_INTERNAL,
 SFE_BAD_COMMAND_PARAM,
 SFE_BAD_ENDIAN,
 SFE_CHANNEL_COUNT_ZERO,
 SFE_CHANNEL_COUNT,

 SFE_BAD_VIRTUAL_IO,

 SFE_INTERLEAVE_MODE,
 SFE_INTERLEAVE_SEEK,
 SFE_INTERLEAVE_READ,

 SFE_BAD_SEEK,
 SFE_NOT_SEEKABLE,
 SFE_AMBIGUOUS_SEEK,
 SFE_WRONG_SEEK,
 SFE_SEEK_FAILED,

 SFE_BAD_OPEN_MODE,
 SFE_OPEN_PIPE_RDWR,
 SFE_RDWR_POSITION,
 SFE_RDWR_BAD_HEADER,
 SFE_CMD_HAS_DATA,
 SFE_BAD_BROADCAST_INFO_SIZE,
 SFE_BAD_BROADCAST_INFO_TOO_BIG,
 SFE_BAD_CART_INFO_SIZE,
 SFE_BAD_CART_INFO_TOO_BIG,

 SFE_STR_NO_SUPPORT,
 SFE_STR_NOT_WRITE,
 SFE_STR_MAX_DATA,
 SFE_STR_MAX_COUNT,
 SFE_STR_BAD_TYPE,
 SFE_STR_NO_ADD_END,
 SFE_STR_BAD_STRING,
 SFE_STR_WEIRD,

 SFE_WAV_NO_RIFF,
 SFE_WAV_NO_WAVE,
 SFE_WAV_NO_FMT,
 SFE_WAV_BAD_FMT,
 SFE_WAV_FMT_SHORT,
 SFE_WAV_BAD_FACT,
 SFE_WAV_BAD_PEAK,
 SFE_WAV_PEAK_B4_FMT,
 SFE_WAV_BAD_FORMAT,
 SFE_WAV_BAD_BLOCKALIGN,
 SFE_WAV_NO_DATA,
 SFE_WAV_BAD_LIST,
 SFE_WAV_ADPCM_NOT4BIT,
 SFE_WAV_ADPCM_CHANNELS,
 SFE_WAV_GSM610_FORMAT,
 SFE_WAV_UNKNOWN_CHUNK,
 SFE_WAV_WVPK_DATA,

 SFE_AIFF_NO_FORM,
 SFE_AIFF_AIFF_NO_FORM,
 SFE_AIFF_COMM_NO_FORM,
 SFE_AIFF_SSND_NO_COMM,
 SFE_AIFF_UNKNOWN_CHUNK,
 SFE_AIFF_COMM_CHUNK_SIZE,
 SFE_AIFF_BAD_COMM_CHUNK,
 SFE_AIFF_PEAK_B4_COMM,
 SFE_AIFF_BAD_PEAK,
 SFE_AIFF_NO_SSND,
 SFE_AIFF_NO_DATA,
 SFE_AIFF_RW_SSND_NOT_LAST,

 SFE_AU_UNKNOWN_FORMAT,
 SFE_AU_NO_DOTSND,
 SFE_AU_EMBED_BAD_LEN,

 SFE_RAW_READ_BAD_SPEC,
 SFE_RAW_BAD_BITWIDTH,
 SFE_RAW_BAD_FORMAT,

 SFE_PAF_NO_MARKER,
 SFE_PAF_VERSION,
 SFE_PAF_UNKNOWN_FORMAT,
 SFE_PAF_SHORT_HEADER,
 SFE_PAF_BAD_CHANNELS,

 SFE_SVX_NO_FORM,
 SFE_SVX_NO_BODY,
 SFE_SVX_NO_DATA,
 SFE_SVX_BAD_COMP,
 SFE_SVX_BAD_NAME_LENGTH,

 SFE_NIST_BAD_HEADER,
 SFE_NIST_CRLF_CONVERISON,
 SFE_NIST_BAD_ENCODING,

 SFE_VOC_NO_CREATIVE,
 SFE_VOC_BAD_FORMAT,
 SFE_VOC_BAD_VERSION,
 SFE_VOC_BAD_MARKER,
 SFE_VOC_BAD_SECTIONS,
 SFE_VOC_MULTI_SAMPLERATE,
 SFE_VOC_MULTI_SECTION,
 SFE_VOC_MULTI_PARAM,
 SFE_VOC_SECTION_COUNT,
 SFE_VOC_NO_PIPE,

 SFE_IRCAM_NO_MARKER,
 SFE_IRCAM_BAD_CHANNELS,
 SFE_IRCAM_UNKNOWN_FORMAT,

 SFE_W64_64_BIT,
 SFE_W64_NO_RIFF,
 SFE_W64_NO_WAVE,
 SFE_W64_NO_DATA,
 SFE_W64_ADPCM_NOT4BIT,
 SFE_W64_ADPCM_CHANNELS,
 SFE_W64_GSM610_FORMAT,

 SFE_MAT4_BAD_NAME,
 SFE_MAT4_NO_SAMPLERATE,

 SFE_MAT5_BAD_ENDIAN,
 SFE_MAT5_NO_BLOCK,
 SFE_MAT5_SAMPLE_RATE,

 SFE_PVF_NO_PVF1,
 SFE_PVF_BAD_HEADER,
 SFE_PVF_BAD_BITWIDTH,

 SFE_DWVW_BAD_BITWIDTH,
 SFE_G72X_NOT_MONO,

 SFE_XI_BAD_HEADER,
 SFE_XI_EXCESS_SAMPLES,
 SFE_XI_NO_PIPE,

 SFE_HTK_NO_PIPE,

 SFE_SDS_NOT_SDS,
 SFE_SDS_BAD_BIT_WIDTH,

 SFE_SD2_FD_DISALLOWED,
 SFE_SD2_BAD_DATA_OFFSET,
 SFE_SD2_BAD_MAP_OFFSET,
 SFE_SD2_BAD_DATA_LENGTH,
 SFE_SD2_BAD_MAP_LENGTH,
 SFE_SD2_BAD_RSRC,
 SFE_SD2_BAD_SAMPLE_SIZE,

 SFE_FLAC_BAD_HEADER,
 SFE_FLAC_NEW_DECODER,
 SFE_FLAC_INIT_DECODER,
 SFE_FLAC_LOST_SYNC,
 SFE_FLAC_BAD_SAMPLE_RATE,
 SFE_FLAC_UNKOWN_ERROR,

 SFE_WVE_NOT_WVE,
 SFE_WVE_NO_PIPE,

 SFE_VORBIS_ENCODER_BUG,

 SFE_RF64_NOT_RF64,
 SFE_BAD_CHUNK_PTR,
 SFE_UNKNOWN_CHUNK,
 SFE_BAD_CHUNK_FORMAT,
 SFE_BAD_CHUNK_MARKER,
 SFE_BAD_CHUNK_DATA_PTR,

 SFE_ALAC_FAIL_TMPFILE,

 SFE_MAX_ERROR
} ;

int subformat_to_bytewidth (int format) ;
int s_bitwidth_to_subformat (int bits) ;
int u_bitwidth_to_subformat (int bits) ;




float float32_be_read (const unsigned char *cptr) ;
float float32_le_read (const unsigned char *cptr) ;
void float32_be_write (float in, unsigned char *out) ;
void float32_le_write (float in, unsigned char *out) ;

double double64_be_read (const unsigned char *cptr) ;
double double64_le_read (const unsigned char *cptr) ;
void double64_be_write (double in, unsigned char *out) ;
void double64_le_write (double in, unsigned char *out) ;



void psf_log_printf (SF_PRIVATE *psf, const char *format, ...) ;
void psf_log_SF_INFO (SF_PRIVATE *psf) ;

int32_t psf_rand_int32 (void) ;

void append_snprintf (char * dest, size_t maxlen, const char * fmt, ...) ;
void psf_strlcpy_crlf (char *dest, const char *src, size_t destmax, size_t srcmax) ;

sf_count_t psf_decode_frame_count (SF_PRIVATE *psf) ;



int psf_binheader_writef (SF_PRIVATE *psf, const char *format, ...) ;
void psf_asciiheader_printf (SF_PRIVATE *psf, const char *format, ...) ;



int psf_binheader_readf (SF_PRIVATE *psf, char const *format, ...) ;



void peak_update_short (SF_PRIVATE *psf, short *ptr, size_t items) ;
void peak_update_int (SF_PRIVATE *psf, int *ptr, size_t items) ;
void peak_update_double (SF_PRIVATE *psf, double *ptr, size_t items) ;



int psf_get_format_simple_count (void) ;
int psf_get_format_simple (SF_FORMAT_INFO *data) ;

int psf_get_format_info (SF_FORMAT_INFO *data) ;

int psf_get_format_major_count (void) ;
int psf_get_format_major (SF_FORMAT_INFO *data) ;

int psf_get_format_subtype_count (void) ;
int psf_get_format_subtype (SF_FORMAT_INFO *data) ;

void psf_generate_format_desc (SF_PRIVATE *psf) ;

double psf_calc_signal_max (SF_PRIVATE *psf, int normalize) ;
int psf_calc_max_all_channels (SF_PRIVATE *psf, double *peaks, int normalize) ;

int psf_get_signal_max (SF_PRIVATE *psf, double *peak) ;
int psf_get_max_all_channels (SF_PRIVATE *psf, double *peaks) ;



const char* psf_get_string (SF_PRIVATE *psf, int str_type) ;
int psf_set_string (SF_PRIVATE *psf, int str_type, const char *str) ;
int psf_store_string (SF_PRIVATE *psf, int str_type, const char *str) ;
int psf_location_string_count (const SF_PRIVATE * psf, int location) ;


sf_count_t psf_default_seek (SF_PRIVATE *psf, int mode, sf_count_t samples_from_start) ;

int macos_guess_file_type (SF_PRIVATE *psf, const char *filename) ;






int psf_fopen (SF_PRIVATE *psf) ;
int psf_set_stdio (SF_PRIVATE *psf) ;
int psf_file_valid (SF_PRIVATE *psf) ;
void psf_set_file (SF_PRIVATE *psf, int fd) ;
void psf_init_files (SF_PRIVATE *psf) ;
void psf_use_rsrc (SF_PRIVATE *psf, int on_off) ;

SNDFILE * psf_open_file (SF_PRIVATE *psf, SF_INFO *sfinfo) ;

sf_count_t psf_fseek (SF_PRIVATE *psf, sf_count_t offset, int whence) ;
sf_count_t psf_fread (void *ptr, sf_count_t bytes, sf_count_t count, SF_PRIVATE *psf) ;
sf_count_t psf_fwrite (const void *ptr, sf_count_t bytes, sf_count_t count, SF_PRIVATE *psf) ;
sf_count_t psf_fgets (char *buffer, sf_count_t bufsize, SF_PRIVATE *psf) ;
sf_count_t psf_ftell (SF_PRIVATE *psf) ;
sf_count_t psf_get_filelen (SF_PRIVATE *psf) ;

void psf_fsync (SF_PRIVATE *psf) ;

int psf_is_pipe (SF_PRIVATE *psf) ;

int psf_ftruncate (SF_PRIVATE *psf, sf_count_t len) ;
int psf_fclose (SF_PRIVATE *psf) ;


int psf_open_rsrc (SF_PRIVATE *psf) ;
int psf_close_rsrc (SF_PRIVATE *psf) ;
# 839 "/doner/libsndfile/libsndfile-6b46656/src/common.h"
int aiff_open (SF_PRIVATE *psf) ;
int au_open (SF_PRIVATE *psf) ;
int avr_open (SF_PRIVATE *psf) ;
int htk_open (SF_PRIVATE *psf) ;
int ircam_open (SF_PRIVATE *psf) ;
int mat4_open (SF_PRIVATE *psf) ;
int mat5_open (SF_PRIVATE *psf) ;
int nist_open (SF_PRIVATE *psf) ;
int paf_open (SF_PRIVATE *psf) ;
int pvf_open (SF_PRIVATE *psf) ;
int raw_open (SF_PRIVATE *psf) ;
int sd2_open (SF_PRIVATE *psf) ;
int sds_open (SF_PRIVATE *psf) ;
int svx_open (SF_PRIVATE *psf) ;
int voc_open (SF_PRIVATE *psf) ;
int w64_open (SF_PRIVATE *psf) ;
int wav_open (SF_PRIVATE *psf) ;
int xi_open (SF_PRIVATE *psf) ;
int flac_open (SF_PRIVATE *psf) ;
int caf_open (SF_PRIVATE *psf) ;
int mpc2k_open (SF_PRIVATE *psf) ;
int rf64_open (SF_PRIVATE *psf) ;

int ogg_vorbis_open (SF_PRIVATE *psf) ;
int ogg_speex_open (SF_PRIVATE *psf) ;
int ogg_pcm_open (SF_PRIVATE *psf) ;
int ogg_opus_open (SF_PRIVATE *psf) ;
int ogg_open (SF_PRIVATE *psf) ;




int mpeg_open (SF_PRIVATE *psf) ;
int rx2_open (SF_PRIVATE *psf) ;
int txw_open (SF_PRIVATE *psf) ;
int wve_open (SF_PRIVATE *psf) ;
int dwd_open (SF_PRIVATE *psf) ;

int macbinary3_open (SF_PRIVATE *psf) ;





int pcm_init (SF_PRIVATE *psf) ;
int ulaw_init (SF_PRIVATE *psf) ;
int alaw_init (SF_PRIVATE *psf) ;
int float32_init (SF_PRIVATE *psf) ;
int double64_init (SF_PRIVATE *psf) ;
int dwvw_init (SF_PRIVATE *psf, int bitwidth) ;
int gsm610_init (SF_PRIVATE *psf) ;
int vox_adpcm_init (SF_PRIVATE *psf) ;
int flac_init (SF_PRIVATE *psf) ;
int g72x_init (SF_PRIVATE * psf) ;
int alac_init (SF_PRIVATE *psf, const ALAC_DECODER_INFO * info) ;

int dither_init (SF_PRIVATE *psf, int mode) ;

int wav_w64_ima_init (SF_PRIVATE *psf, int blockalign, int samplesperblock) ;
int wav_w64_msadpcm_init (SF_PRIVATE *psf, int blockalign, int samplesperblock) ;

int aiff_ima_init (SF_PRIVATE *psf, int blockalign, int samplesperblock) ;

int interleave_init (SF_PRIVATE *psf) ;





SF_CHUNK_ITERATOR * psf_get_chunk_iterator (SF_PRIVATE * psf, const char * marker_str) ;
SF_CHUNK_ITERATOR * psf_next_chunk_iterator (const READ_CHUNKS * pchk , SF_CHUNK_ITERATOR *iterator) ;
int psf_store_read_chunk_u32 (READ_CHUNKS * pchk, uint32_t marker, sf_count_t offset, uint32_t len) ;
int psf_store_read_chunk_str (READ_CHUNKS * pchk, const char * marker, sf_count_t offset, uint32_t len) ;
int psf_save_write_chunk (WRITE_CHUNKS * pchk, const SF_CHUNK_INFO * chunk_info) ;
int psf_find_read_chunk_str (const READ_CHUNKS * pchk, const char * marker) ;
int psf_find_read_chunk_m32 (const READ_CHUNKS * pchk, uint32_t marker) ;
int psf_find_read_chunk_iterator (const READ_CHUNKS * pchk, const SF_CHUNK_ITERATOR * marker) ;

int psf_find_write_chunk (WRITE_CHUNKS * pchk, const char * marker) ;

static inline int
fourcc_to_marker (const SF_CHUNK_INFO * chunk_info)
{ const unsigned char * cptr ;

 if (chunk_info->id_size != 4)
  return 0 ;

 cptr = (const unsigned char *) chunk_info->id ;
 return (cptr [3] << 24) + (cptr [2] << 16) + (cptr [1] << 8) + cptr [0] ;
}
# 942 "/doner/libsndfile/libsndfile-6b46656/src/common.h"
static inline void
psf_strlcat (char *dest, size_t n, const char *src)
{ strncat (dest, src, n - strlen (dest) - 1) ;
 dest [n - 1] = 0 ;
}

static inline void
psf_strlcpy (char *dest, size_t n, const char *src)
{ strncpy (dest, src, n - 1) ;
 dest [n - 1] = 0 ;
}





void *psf_memset (void *s, int c, sf_count_t n) ;

SF_INSTRUMENT * psf_instrument_alloc (void) ;

void psf_sanitize_string (char * cptr, int len) ;


void psf_get_date_str (char *str, int maxlen) ;

SF_BROADCAST_INFO_16K * broadcast_var_alloc (void) ;
int broadcast_var_set (SF_PRIVATE *psf, const SF_BROADCAST_INFO * data, size_t datasize) ;
int broadcast_var_get (SF_PRIVATE *psf, SF_BROADCAST_INFO * data, size_t datasize) ;


SF_CART_INFO_16K * cart_var_alloc (void) ;
int cart_var_set (SF_PRIVATE *psf, const SF_CART_INFO * date, size_t datasize) ;
int cart_var_get (SF_PRIVATE *psf, SF_CART_INFO * data, size_t datasize) ;

typedef struct
{ int channels ;
 int endianness ;
} AUDIO_DETECT ;

int audio_detect (SF_PRIVATE * psf, AUDIO_DETECT *ad, const unsigned char * data, int datalen) ;
int id3_skip (SF_PRIVATE * psf) ;

void alac_get_desc_chunk_items (int subformat, uint32_t *fmt_flags, uint32_t *frames_per_packet) ;

FILE * psf_open_tmpfile (char * fname, size_t fnamelen) ;





void psf_hexdump (const void *ptr, int len) ;

const char * str_of_major_format (int format) ;
const char * str_of_minor_format (int format) ;
const char * str_of_open_mode (int mode) ;
const char * str_of_endianness (int end) ;





enum
{ SFC_TEST_AIFF_ADD_INST_CHUNK = 0x2000,
 SFC_TEST_WAV_ADD_INFO_CHUNK = 0x2010
} ;
# 1026 "/doner/libsndfile/libsndfile-6b46656/src/common.h"
static inline short
psf_short_of_int (int x)
{ return (x >> 16) ;
}

void psf_f2s_array (const float *src, short *dest, int count, int normalize) ;
void psf_f2s_clip_array (const float *src, short *dest, int count, int normalize) ;

void psf_d2s_array (const double *src, short *dest, int count, int normalize) ;
void psf_d2s_clip_array (const double *src, short *dest, int count, int normalize) ;

void psf_f2i_array (const float *src, int *dest, int count, int normalize) ;
void psf_f2i_clip_array (const float *src, int *dest, int count, int normalize) ;

void psf_d2i_array (const double *src, int *dest, int count, int normalize) ;
void psf_d2i_clip_array (const double *src, int *dest, int count, int normalize) ;
# 29 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 2
# 51 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
typedef struct
{ int error ;
 const char *str ;
} ErrorStruct ;

static
ErrorStruct SndfileErrors [] =
{

 { SF_ERR_NO_ERROR , "No Error." },
 { SF_ERR_UNRECOGNISED_FORMAT , "Format not recognised." },
 { SF_ERR_SYSTEM , "System error." },
 { SF_ERR_MALFORMED_FILE , "Supported file format but file is malformed." },
 { SF_ERR_UNSUPPORTED_ENCODING , "Supported file format but unsupported encoding." },


 { SFE_ZERO_MAJOR_FORMAT , "Error : major format is 0." },
 { SFE_ZERO_MINOR_FORMAT , "Error : minor format is 0." },
 { SFE_BAD_FILE , "File does not exist or is not a regular file (possibly a pipe?)." },
 { SFE_BAD_FILE_READ , "File exists but no data could be read." },
 { SFE_OPEN_FAILED , "Could not open file." },
 { SFE_BAD_SNDFILE_PTR , "Not a valid SNDFILE* pointer." },
 { SFE_BAD_SF_INFO_PTR , "NULL SF_INFO pointer passed to libsndfile." },
 { SFE_BAD_SF_INCOMPLETE , "SF_PRIVATE struct incomplete and end of header parsing." },
 { SFE_BAD_FILE_PTR , "Bad FILE pointer." },
 { SFE_BAD_INT_PTR , "Internal error, Bad pointer." },
 { SFE_BAD_STAT_SIZE , "Error : software was misconfigured at compile time (sizeof statbuf.st_size)." },
 { SFE_NO_TEMP_DIR , "Error : Could not file temp dir." },

 { SFE_MALLOC_FAILED , "Internal malloc () failed." },
 { SFE_UNIMPLEMENTED , "File contains data in an unimplemented format." },
 { SFE_BAD_READ_ALIGN , "Attempt to read a non-integer number of channels." },
 { SFE_BAD_WRITE_ALIGN , "Attempt to write a non-integer number of channels." },
 { SFE_UNKNOWN_FORMAT , "File contains data in an unknown format." },
 { SFE_NOT_READMODE , "Read attempted on file currently open for write." },
 { SFE_NOT_WRITEMODE , "Write attempted on file currently open for read." },
 { SFE_BAD_MODE_RW , "Error : This file format does not support read/write mode." },
 { SFE_BAD_SF_INFO , "Internal error : SF_INFO struct incomplete." },
 { SFE_BAD_OFFSET , "Error : supplied offset beyond end of file." },
 { SFE_NO_EMBED_SUPPORT , "Error : embedding not supported for this file format." },
 { SFE_NO_EMBEDDED_RDWR , "Error : cannot open embedded file read/write." },
 { SFE_NO_PIPE_WRITE , "Error : this file format does not support pipe write." },
 { SFE_BAD_VIRTUAL_IO , "Error : bad pointer on SF_VIRTUAL_IO struct." },
 { SFE_BAD_BROADCAST_INFO_SIZE
        , "Error : bad coding_history_size in SF_BROADCAST_INFO struct." },
 { SFE_BAD_BROADCAST_INFO_TOO_BIG
        , "Error : SF_BROADCAST_INFO struct too large." },
 { SFE_BAD_CART_INFO_SIZE , "Error: SF_CART_INFO struct too large." },
 { SFE_BAD_CART_INFO_TOO_BIG , "Error: bag tag_text_size in SF_CART_INFO struct." },
 { SFE_INTERLEAVE_MODE , "Attempt to write to file with non-interleaved data." },
 { SFE_INTERLEAVE_SEEK , "Bad karma in seek during interleave read operation." },
 { SFE_INTERLEAVE_READ , "Bad karma in read during interleave read operation." },

 { SFE_INTERNAL , "Unspecified internal error." },
 { SFE_BAD_COMMAND_PARAM , "Bad parameter passed to function sf_command." },
 { SFE_BAD_ENDIAN , "Bad endian-ness. Try default endian-ness" },
 { SFE_CHANNEL_COUNT_ZERO , "Channel count is zero." },
 { SFE_CHANNEL_COUNT , "Too many channels specified." },

 { SFE_BAD_SEEK , "Internal psf_fseek() failed." },
 { SFE_NOT_SEEKABLE , "Seek attempted on unseekable file type." },
 { SFE_AMBIGUOUS_SEEK , "Error : combination of file open mode and seek command is ambiguous." },
 { SFE_WRONG_SEEK , "Error : invalid seek parameters." },
 { SFE_SEEK_FAILED , "Error : parameters OK, but psf_seek() failed." },

 { SFE_BAD_OPEN_MODE , "Error : bad mode parameter for file open." },
 { SFE_OPEN_PIPE_RDWR , "Error : attempt to open a pipe in read/write mode." },
 { SFE_RDWR_POSITION , "Error on RDWR position (cryptic)." },
 { SFE_RDWR_BAD_HEADER , "Error : Cannot open file in read/write mode due to string data in header." },
 { SFE_CMD_HAS_DATA , "Error : Command fails because file already has audio data." },

 { SFE_STR_NO_SUPPORT , "Error : File type does not support string data." },
 { SFE_STR_NOT_WRITE , "Error : Trying to set a string when file is not in write mode." },
 { SFE_STR_MAX_DATA , "Error : Maximum string data storage reached." },
 { SFE_STR_MAX_COUNT , "Error : Maximum string data count reached." },
 { SFE_STR_BAD_TYPE , "Error : Bad string data type." },
 { SFE_STR_NO_ADD_END , "Error : file type does not support strings added at end of file." },
 { SFE_STR_BAD_STRING , "Error : bad string." },
 { SFE_STR_WEIRD , "Error : Weird string error." },

 { SFE_WAV_NO_RIFF , "Error in WAV file. No 'RIFF' chunk marker." },
 { SFE_WAV_NO_WAVE , "Error in WAV file. No 'WAVE' chunk marker." },
 { SFE_WAV_NO_FMT , "Error in WAV/W64/RF64 file. No 'fmt ' chunk marker." },
 { SFE_WAV_BAD_FMT , "Error in WAV/W64/RF64 file. Malformed 'fmt ' chunk." },
 { SFE_WAV_FMT_SHORT , "Error in WAV/W64/RF64 file. Short 'fmt ' chunk." },

 { SFE_WAV_BAD_FACT , "Error in WAV file. 'fact' chunk out of place." },
 { SFE_WAV_BAD_PEAK , "Error in WAV file. Bad 'PEAK' chunk." },
 { SFE_WAV_PEAK_B4_FMT , "Error in WAV file. 'PEAK' chunk found before 'fmt ' chunk." },

 { SFE_WAV_BAD_FORMAT , "Error in WAV file. Errors in 'fmt ' chunk." },
 { SFE_WAV_BAD_BLOCKALIGN , "Error in WAV file. Block alignment in 'fmt ' chunk is incorrect." },
 { SFE_WAV_NO_DATA , "Error in WAV file. No 'data' chunk marker." },
 { SFE_WAV_BAD_LIST , "Error in WAV file. Malformed LIST chunk." },
 { SFE_WAV_UNKNOWN_CHUNK , "Error in WAV file. File contains an unknown chunk marker." },
 { SFE_WAV_WVPK_DATA , "Error in WAV file. Data is in WAVPACK format." },

 { SFE_WAV_ADPCM_NOT4BIT , "Error in ADPCM WAV file. Invalid bit width." },
 { SFE_WAV_ADPCM_CHANNELS , "Error in ADPCM WAV file. Invalid number of channels." },
 { SFE_WAV_GSM610_FORMAT , "Error in GSM610 WAV file. Invalid format chunk." },

 { SFE_AIFF_NO_FORM , "Error in AIFF file, bad 'FORM' marker." },
 { SFE_AIFF_AIFF_NO_FORM , "Error in AIFF file, 'AIFF' marker without 'FORM'." },
 { SFE_AIFF_COMM_NO_FORM , "Error in AIFF file, 'COMM' marker without 'FORM'." },
 { SFE_AIFF_SSND_NO_COMM , "Error in AIFF file, 'SSND' marker without 'COMM'." },
 { SFE_AIFF_UNKNOWN_CHUNK , "Error in AIFF file, unknown chunk." },
 { SFE_AIFF_COMM_CHUNK_SIZE, "Error in AIFF file, bad 'COMM' chunk size." },
 { SFE_AIFF_BAD_COMM_CHUNK , "Error in AIFF file, bad 'COMM' chunk." },
 { SFE_AIFF_PEAK_B4_COMM , "Error in AIFF file. 'PEAK' chunk found before 'COMM' chunk." },
 { SFE_AIFF_BAD_PEAK , "Error in AIFF file. Bad 'PEAK' chunk." },
 { SFE_AIFF_NO_SSND , "Error in AIFF file, bad 'SSND' chunk." },
 { SFE_AIFF_NO_DATA , "Error in AIFF file, no sound data." },
 { SFE_AIFF_RW_SSND_NOT_LAST, "Error in AIFF file, RDWR only possible if SSND chunk at end of file." },

 { SFE_AU_UNKNOWN_FORMAT , "Error in AU file, unknown format." },
 { SFE_AU_NO_DOTSND , "Error in AU file, missing '.snd' or 'dns.' marker." },
 { SFE_AU_EMBED_BAD_LEN , "Embedded AU file with unknown length." },

 { SFE_RAW_READ_BAD_SPEC , "Error while opening RAW file for read. Must specify format and channels.\n"
         "Possibly trying to open unsupported format." },
 { SFE_RAW_BAD_BITWIDTH , "Error. RAW file bitwidth must be a multiple of 8." },
 { SFE_RAW_BAD_FORMAT , "Error. Bad format field in SF_INFO struct when openning a RAW file for read." },

 { SFE_PAF_NO_MARKER , "Error in PAF file, no marker." },
 { SFE_PAF_VERSION , "Error in PAF file, bad version." },
 { SFE_PAF_UNKNOWN_FORMAT , "Error in PAF file, unknown format." },
 { SFE_PAF_SHORT_HEADER , "Error in PAF file. File shorter than minimal header." },
 { SFE_PAF_BAD_CHANNELS , "Error in PAF file. Bad channel count." },

 { SFE_SVX_NO_FORM , "Error in 8SVX / 16SV file, no 'FORM' marker." },
 { SFE_SVX_NO_BODY , "Error in 8SVX / 16SV file, no 'BODY' marker." },
 { SFE_SVX_NO_DATA , "Error in 8SVX / 16SV file, no sound data." },
 { SFE_SVX_BAD_COMP , "Error in 8SVX / 16SV file, unsupported compression format." },
 { SFE_SVX_BAD_NAME_LENGTH , "Error in 8SVX / 16SV file, NAME chunk too long." },

 { SFE_NIST_BAD_HEADER , "Error in NIST file, bad header." },
 { SFE_NIST_CRLF_CONVERISON, "Error : NIST file damaged by Windows CR -> CRLF conversion process." },
 { SFE_NIST_BAD_ENCODING , "Error in NIST file, unsupported compression format." },

 { SFE_VOC_NO_CREATIVE , "Error in VOC file, no 'Creative Voice File' marker." },
 { SFE_VOC_BAD_FORMAT , "Error in VOC file, bad format." },
 { SFE_VOC_BAD_VERSION , "Error in VOC file, bad version number." },
 { SFE_VOC_BAD_MARKER , "Error in VOC file, bad marker in file." },
 { SFE_VOC_BAD_SECTIONS , "Error in VOC file, incompatible VOC sections." },
 { SFE_VOC_MULTI_SAMPLERATE, "Error in VOC file, more than one sample rate defined." },
 { SFE_VOC_MULTI_SECTION , "Unimplemented VOC file feature, file contains multiple sound sections." },
 { SFE_VOC_MULTI_PARAM , "Error in VOC file, file contains multiple bit or channel widths." },
 { SFE_VOC_SECTION_COUNT , "Error in VOC file, too many sections." },
 { SFE_VOC_NO_PIPE , "Error : not able to operate on VOC files over a pipe." },

 { SFE_IRCAM_NO_MARKER , "Error in IRCAM file, bad IRCAM marker." },
 { SFE_IRCAM_BAD_CHANNELS , "Error in IRCAM file, bad channel count." },
 { SFE_IRCAM_UNKNOWN_FORMAT, "Error in IRCAM file, unknow encoding format." },

 { SFE_W64_64_BIT , "Error in W64 file, file contains 64 bit offset." },
 { SFE_W64_NO_RIFF , "Error in W64 file. No 'riff' chunk marker." },
 { SFE_W64_NO_WAVE , "Error in W64 file. No 'wave' chunk marker." },
 { SFE_W64_NO_DATA , "Error in W64 file. No 'data' chunk marker." },
 { SFE_W64_ADPCM_NOT4BIT , "Error in ADPCM W64 file. Invalid bit width." },
 { SFE_W64_ADPCM_CHANNELS , "Error in ADPCM W64 file. Invalid number of channels." },
 { SFE_W64_GSM610_FORMAT , "Error in GSM610 W64 file. Invalid format chunk." },

 { SFE_MAT4_BAD_NAME , "Error in MAT4 file. No variable name." },
 { SFE_MAT4_NO_SAMPLERATE , "Error in MAT4 file. No sample rate." },

 { SFE_MAT5_BAD_ENDIAN , "Error in MAT5 file. Not able to determine endian-ness." },
 { SFE_MAT5_NO_BLOCK , "Error in MAT5 file. Bad block structure." },
 { SFE_MAT5_SAMPLE_RATE , "Error in MAT5 file. Not able to determine sample rate." },

 { SFE_PVF_NO_PVF1 , "Error in PVF file. No PVF1 marker." },
 { SFE_PVF_BAD_HEADER , "Error in PVF file. Bad header." },
 { SFE_PVF_BAD_BITWIDTH , "Error in PVF file. Bad bit width." },

 { SFE_XI_BAD_HEADER , "Error in XI file. Bad header." },
 { SFE_XI_EXCESS_SAMPLES , "Error in XI file. Excess samples in file." },
 { SFE_XI_NO_PIPE , "Error : not able to operate on XI files over a pipe." },

 { SFE_HTK_NO_PIPE , "Error : not able to operate on HTK files over a pipe." },

 { SFE_SDS_NOT_SDS , "Error : not an SDS file." },
 { SFE_SDS_BAD_BIT_WIDTH , "Error : bad bit width for SDS file." },

 { SFE_SD2_FD_DISALLOWED , "Error : cannot open SD2 file without a file name." },
 { SFE_SD2_BAD_DATA_OFFSET , "Error : bad data offset." },
 { SFE_SD2_BAD_MAP_OFFSET , "Error : bad map offset." },
 { SFE_SD2_BAD_DATA_LENGTH , "Error : bad data length." },
 { SFE_SD2_BAD_MAP_LENGTH , "Error : bad map length." },
 { SFE_SD2_BAD_RSRC , "Error : bad resource fork." },
 { SFE_SD2_BAD_SAMPLE_SIZE , "Error : bad sample size." },

 { SFE_FLAC_BAD_HEADER , "Error : bad flac header." },
 { SFE_FLAC_NEW_DECODER , "Error : problem while creating flac decoder." },
 { SFE_FLAC_INIT_DECODER , "Error : problem while initialization of the flac decoder." },
 { SFE_FLAC_LOST_SYNC , "Error : flac decoder lost sync." },
 { SFE_FLAC_BAD_SAMPLE_RATE, "Error : flac does not support this sample rate." },
 { SFE_FLAC_UNKOWN_ERROR , "Error : unknown error in flac decoder." },

 { SFE_WVE_NOT_WVE , "Error : not a WVE file." },
 { SFE_WVE_NO_PIPE , "Error : not able to operate on WVE files over a pipe." },

 { SFE_DWVW_BAD_BITWIDTH , "Error : Bad bit width for DWVW encoding. Must be 12, 16 or 24." },
 { SFE_G72X_NOT_MONO , "Error : G72x encoding does not support more than 1 channel." },

 { SFE_VORBIS_ENCODER_BUG , "Error : Sample rate chosen is known to trigger a Vorbis encoder bug on this CPU." },

 { SFE_RF64_NOT_RF64 , "Error : Not an RF64 file." },
 { SFE_ALAC_FAIL_TMPFILE , "Error : Failed to open tmp file for ALAC encoding." },

 { SFE_BAD_CHUNK_PTR , "Error : Bad SF_CHUNK_INFO pointer." },
 { SFE_UNKNOWN_CHUNK , "Error : Unknown chunk marker." },
 { SFE_BAD_CHUNK_FORMAT , "Error : Reading/writing chunks from this file format is not supported." },
 { SFE_BAD_CHUNK_MARKER , "Error : Bad chunk marker." },
 { SFE_BAD_CHUNK_DATA_PTR , "Error : Bad data pointer in SF_CHUNK_INFO struct." },

 { SFE_MAX_ERROR , "Maximum error number." },
 { SFE_MAX_ERROR + 1 , 
# 266 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                       ((void *)0) 
# 266 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                            }
} ;




static int format_from_extension (SF_PRIVATE *psf) ;
static int guess_file_type (SF_PRIVATE *psf) ;
static int validate_sfinfo (SF_INFO *sfinfo) ;
static int validate_psf (SF_PRIVATE *psf) ;
static void save_header_info (SF_PRIVATE *psf) ;
static void copy_filename (SF_PRIVATE *psf, const char *path) ;
static int psf_close (SF_PRIVATE *psf) ;

static int try_resource_fork (SF_PRIVATE * psf) ;





int sf_errno = 0 ;
static char sf_parselog [(8192)] = { 0 } ;
static char sf_syserr [(256)] = { 0 } ;
# 315 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
SNDFILE*
sf_open (const char *path, int mode, SF_INFO *sfinfo)
{ SF_PRIVATE *psf ;


 
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void) sizeof ((
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
sizeof (sf_count_t) == 8
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
sizeof (sf_count_t) == 8
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
) ; else __assert_fail (
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
"sizeof (sf_count_t) == 8"
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
, "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c", 320, __extension__ __PRETTY_FUNCTION__); })) 
# 320 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                  ;

 if ((psf = calloc (1, sizeof (SF_PRIVATE))) == 
# 322 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                               ((void *)0)
# 322 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                   )
 { sf_errno = SFE_MALLOC_FAILED ;
  return 
# 324 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 324 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
  } ;

 psf_init_files (psf) ;

 psf_log_printf (psf, "File : %s\n", path) ;

 copy_filename (psf, path) ;

 psf->file.mode = mode ;
 if (strcmp (path, "-") == 0)
  psf->error = psf_set_stdio (psf) ;
 else
  psf->error = psf_fopen (psf) ;

 return psf_open_file (psf, sfinfo) ;
}

SNDFILE*
sf_open_fd (int fd, int mode, SF_INFO *sfinfo, int close_desc)
{ SF_PRIVATE *psf ;

 if ((((sfinfo->format) & SF_FORMAT_TYPEMASK)) == SF_FORMAT_SD2)
 { sf_errno = SFE_SD2_FD_DISALLOWED ;
  return 
# 348 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 348 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
  } ;

 if ((psf = calloc (1, sizeof (SF_PRIVATE))) == 
# 351 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                               ((void *)0)
# 351 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                   )
 { sf_errno = SFE_MALLOC_FAILED ;
  return 
# 353 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 353 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
  } ;

 psf_init_files (psf) ;
 copy_filename (psf, "") ;

 psf->file.mode = mode ;
 psf_set_file (psf, fd) ;
 psf->is_pipe = psf_is_pipe (psf) ;
 psf->fileoffset = psf_ftell (psf) ;

 if (! close_desc)
  psf->file.do_not_close_descriptor = SF_TRUE ;

 return psf_open_file (psf, sfinfo) ;
}

SNDFILE*
sf_open_virtual (SF_VIRTUAL_IO *sfvirtual, int mode, SF_INFO *sfinfo, void *user_data)
{ SF_PRIVATE *psf ;


 if (sfvirtual->get_filelen == 
# 375 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                              ((void *)0) 
# 375 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                   || sfvirtual->seek == 
# 375 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                         ((void *)0) 
# 375 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              || sfvirtual->tell == 
# 375 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                                                    ((void *)0)
# 375 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                                                        )
 { sf_errno = SFE_BAD_VIRTUAL_IO ;
  snprintf (sf_parselog, sizeof (sf_parselog), "Bad vio_get_filelen / vio_seek / vio_tell in SF_VIRTUAL_IO struct.\n") ;
  return 
# 378 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 378 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
  } ;

 if ((mode == SFM_READ || mode == SFM_RDWR) && sfvirtual->read == 
# 381 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                                 ((void *)0)
# 381 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                                     )
 { sf_errno = SFE_BAD_VIRTUAL_IO ;
  snprintf (sf_parselog, sizeof (sf_parselog), "Bad vio_read in SF_VIRTUAL_IO struct.\n") ;
  return 
# 384 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 384 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
  } ;

 if ((mode == SFM_WRITE || mode == SFM_RDWR) && sfvirtual->write == 
# 387 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                                   ((void *)0)
# 387 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                                       )
 { sf_errno = SFE_BAD_VIRTUAL_IO ;
  snprintf (sf_parselog, sizeof (sf_parselog), "Bad vio_write in SF_VIRTUAL_IO struct.\n") ;
  return 
# 390 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 390 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
  } ;

 if ((psf = calloc (1, sizeof (SF_PRIVATE))) == 
# 393 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                               ((void *)0)
# 393 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                   )
 { sf_errno = SFE_MALLOC_FAILED ;
  return 
# 395 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 395 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
  } ;

 psf_init_files (psf) ;

 psf->virtual_io = SF_TRUE ;
 psf->vio = *sfvirtual ;
 psf->vio_user_data = user_data ;

 psf->file.mode = mode ;

 return psf_open_file (psf, sfinfo) ;
}

int
sf_close (SNDFILE *sndfile)
{ SF_PRIVATE *psf ;

 { if ((sndfile) == 
# 413 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 413 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 return psf_close (psf) ;
}

void
sf_write_sync (SNDFILE *sndfile)
{ SF_PRIVATE *psf ;

 if ((psf = (SF_PRIVATE *) sndfile) == 
# 422 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                      ((void *)0)
# 422 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                          )
  return ;

 psf_fsync (psf) ;

 return ;
}




const char*
sf_error_number (int errnum)
{ static const char *bad_errnum =
  "No error defined for this error number. This is a bug in libsndfile." ;
 int k ;

 if (errnum == SFE_MAX_ERROR)
  return SndfileErrors [0].str ;

 if (errnum < 0 || errnum > SFE_MAX_ERROR)
 {
  printf ("Not a valid error number (%d).\n", errnum) ;
  return bad_errnum ;
  } ;

 for (k = 0 ; SndfileErrors [k].str ; k++)
  if (errnum == SndfileErrors [k].error)
   return SndfileErrors [k].str ;

 return bad_errnum ;
}

const char*
sf_strerror (SNDFILE *sndfile)
{ SF_PRIVATE *psf = 
# 457 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                    ((void *)0) 
# 457 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                         ;
 int errnum ;

 if (sndfile == 
# 460 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
               ((void *)0)
# 460 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   )
 { errnum = sf_errno ;
  if (errnum == SFE_SYSTEM && sf_syserr [0])
   return sf_syserr ;
  }
 else
 { psf = (SF_PRIVATE *) sndfile ;

  if (psf->Magick != 0x1234C0DE)
   return "sf_strerror : Bad magic number." ;

  errnum = psf->error ;

  if (errnum == SFE_SYSTEM && psf->syserr [0])
   return psf->syserr ;
  } ;

 return sf_error_number (errnum) ;
}




int
sf_error (SNDFILE *sndfile)
{ SF_PRIVATE *psf ;

 if (sndfile == 
# 487 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
               ((void *)0)
# 487 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   )
  return sf_errno ;

 { if ((sndfile) == 
# 490 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 490 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (0) (psf)->error = 0 ; } ;

 if (psf->error)
  return psf->error ;

 return 0 ;
}




int
sf_perror (SNDFILE *sndfile)
{ SF_PRIVATE *psf ;
 int errnum ;

 if (sndfile == 
# 506 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
               ((void *)0)
# 506 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   )
 { errnum = sf_errno ;
  }
 else
 { { if ((sndfile) == 
# 510 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
  ((void *)0)
# 510 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
  ) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (0) (psf)->error = 0 ; } ;
  errnum = psf->error ;
  } ;

 fprintf (
# 514 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
         stderr
# 514 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               , "%s\n", sf_error_number (errnum)) ;
 return SFE_NO_ERROR ;
}





int
sf_error_str (SNDFILE *sndfile, char *str, size_t maxlen)
{ SF_PRIVATE *psf ;
 int errnum ;

 if (str == 
# 527 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
           ((void *)0)
# 527 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               )
  return SFE_INTERNAL ;

 if (sndfile == 
# 530 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
               ((void *)0)
# 530 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   )
  errnum = sf_errno ;
 else
 { { if ((sndfile) == 
# 533 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
  ((void *)0)
# 533 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
  ) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (0) (psf)->error = 0 ; } ;
  errnum = psf->error ;
  } ;

 snprintf (str, maxlen, "%s", sf_error_number (errnum)) ;

 return SFE_NO_ERROR ;
}




int
sf_format_check (const SF_INFO *info)
{ int subformat, endian ;

 subformat = ((info->format) & SF_FORMAT_SUBMASK) ;
 endian = ((info->format) & SF_FORMAT_ENDMASK) ;






 if (info->channels < 1 || info->channels > 256)
  return 0 ;

 if (info->samplerate < 0)
  return 0 ;

 switch (((info->format) & SF_FORMAT_TYPEMASK))
 { case SF_FORMAT_WAV :

    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if ((subformat == SF_FORMAT_IMA_ADPCM || subformat == SF_FORMAT_MS_ADPCM) && info->channels <= 2)
     return 1 ;
    if (subformat == SF_FORMAT_GSM610 && info->channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_G721_32 && info->channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    break ;

  case SF_FORMAT_WAVEX :
    if (endian == SF_ENDIAN_BIG || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    break ;

  case SF_FORMAT_AIFF :

    if (subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;

    if (endian != 0)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_S8)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    if ((subformat == SF_FORMAT_DWVW_12 || subformat == SF_FORMAT_DWVW_16 ||
       subformat == SF_FORMAT_DWVW_24) && info-> channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_GSM610 && info->channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_IMA_ADPCM && (info->channels == 1 || info->channels == 2))
     return 1 ;
    break ;

  case SF_FORMAT_AU :
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    if (subformat == SF_FORMAT_G721_32 && info->channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_G723_24 && info->channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_G723_40 && info->channels == 1)
     return 1 ;
    break ;

  case SF_FORMAT_CAF :
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    if (subformat == SF_FORMAT_ALAC_16 || subformat == SF_FORMAT_ALAC_20)
     return 1 ;
    if (subformat == SF_FORMAT_ALAC_24 || subformat == SF_FORMAT_ALAC_32)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    break ;

  case SF_FORMAT_RAW :
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    if (subformat == SF_FORMAT_ALAW || subformat == SF_FORMAT_ULAW)
     return 1 ;
    if ((subformat == SF_FORMAT_DWVW_12 || subformat == SF_FORMAT_DWVW_16 ||
       subformat == SF_FORMAT_DWVW_24) && info-> channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_GSM610 && info->channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_VOX_ADPCM && info->channels == 1)
     return 1 ;
    break ;

  case SF_FORMAT_PAF :
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_24)
     return 1 ;
    break ;

  case SF_FORMAT_SVX :

    if (info->channels > 1)
     return 0 ;

    if (endian == SF_ENDIAN_LITTLE || endian == SF_ENDIAN_CPU)
     return 0 ;

    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    break ;

  case SF_FORMAT_NIST :
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    break ;

  case SF_FORMAT_IRCAM :
    if (subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW || subformat == SF_FORMAT_FLOAT)
     return 1 ;
    break ;

  case SF_FORMAT_VOC :

    if (endian == SF_ENDIAN_BIG || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    break ;

  case SF_FORMAT_W64 :

    if (endian == SF_ENDIAN_BIG || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if ((subformat == SF_FORMAT_IMA_ADPCM || subformat == SF_FORMAT_MS_ADPCM) && info->channels <= 2)
     return 1 ;
    if (subformat == SF_FORMAT_GSM610 && info->channels == 1)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    break ;

  case SF_FORMAT_MAT4 :
    if (subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    break ;

  case SF_FORMAT_MAT5 :
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    break ;

  case SF_FORMAT_PVF :
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    break ;

  case SF_FORMAT_XI :
    if (info->channels != 1)
     return 0 ;
    if (subformat == SF_FORMAT_DPCM_8 || subformat == SF_FORMAT_DPCM_16)
     return 1 ;
    break ;

  case SF_FORMAT_HTK :

    if (endian == SF_ENDIAN_LITTLE || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (info->channels != 1)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_16)
     return 1 ;
    break ;

  case SF_FORMAT_SDS :

    if (endian == SF_ENDIAN_LITTLE || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (info->channels != 1)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_24)
     return 1 ;
    break ;

  case SF_FORMAT_AVR :

    if (endian == SF_ENDIAN_LITTLE || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (info->channels > 2)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    break ;

  case SF_FORMAT_FLAC :

    if (info->channels > 8)
     return 0 ;
    if (endian != SF_ENDIAN_FILE)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_24)
     return 1 ;
    break ;

  case SF_FORMAT_SD2 :

    if (endian == SF_ENDIAN_LITTLE || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_S8 || subformat == SF_FORMAT_PCM_16 || subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    break ;

  case SF_FORMAT_WVE :

    if (endian == SF_ENDIAN_BIG || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (info->channels > 1)
     return 0 ;
    if (subformat == SF_FORMAT_ALAW)
     return 1 ;
    break ;

  case SF_FORMAT_OGG :
    if (endian != SF_ENDIAN_FILE)
     return 0 ;
    if (subformat == SF_FORMAT_VORBIS)
     return 1 ;
    break ;

  case SF_FORMAT_MPC2K :

    if (endian == SF_ENDIAN_BIG || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (info->channels > 2)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_16)
     return 1 ;
    break ;

  case SF_FORMAT_RF64 :
    if (endian == SF_ENDIAN_BIG || endian == SF_ENDIAN_CPU)
     return 0 ;
    if (subformat == SF_FORMAT_PCM_U8 || subformat == SF_FORMAT_PCM_16)
     return 1 ;
    if (subformat == SF_FORMAT_PCM_24 || subformat == SF_FORMAT_PCM_32)
     return 1 ;
    if (subformat == SF_FORMAT_ULAW || subformat == SF_FORMAT_ALAW)
     return 1 ;
    if (subformat == SF_FORMAT_FLOAT || subformat == SF_FORMAT_DOUBLE)
     return 1 ;
    break ;
  default : break ;
  } ;

 return 0 ;
}




const char *
sf_version_string (void)
{



 return "libsndfile" "-" "1.0.26pre5" ;

}





int
sf_command (SNDFILE *sndfile, int command, void *data, int datasize)
{ SF_PRIVATE *psf = (SF_PRIVATE *) sndfile ;
 double quality ;
 int old_value ;


 switch (command)
 { case SFC_GET_LIB_VERSION :
   if (data == 
# 873 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0)
# 873 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                  )
   { if (psf)
     psf->error = SFE_BAD_COMMAND_PARAM ;
    return SFE_BAD_COMMAND_PARAM ;
    } ;
   snprintf (data, datasize, "%s", sf_version_string ()) ;
   return strlen (data) ;

  case SFC_GET_SIMPLE_FORMAT_COUNT :
   if (data == 
# 882 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 882 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (int)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   *((int*) data) = psf_get_format_simple_count () ;
   return 0 ;

  case SFC_GET_SIMPLE_FORMAT :
   if (data == 
# 888 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 888 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (SF_FORMAT_INFO)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   return psf_get_format_simple (data) ;

  case SFC_GET_FORMAT_MAJOR_COUNT :
   if (data == 
# 893 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 893 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (int)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   *((int*) data) = psf_get_format_major_count () ;
   return 0 ;

  case SFC_GET_FORMAT_MAJOR :
   if (data == 
# 899 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 899 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (SF_FORMAT_INFO)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   return psf_get_format_major (data) ;

  case SFC_GET_FORMAT_SUBTYPE_COUNT :
   if (data == 
# 904 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 904 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (int)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   *((int*) data) = psf_get_format_subtype_count () ;
   return 0 ;

  case SFC_GET_FORMAT_SUBTYPE :
   if (data == 
# 910 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 910 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (SF_FORMAT_INFO)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   return psf_get_format_subtype (data) ;

  case SFC_GET_FORMAT_INFO :
   if (data == 
# 915 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 915 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (SF_FORMAT_INFO)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   return psf_get_format_info (data) ;
  } ;

 if (sndfile == 
# 920 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
               ((void *)0) 
# 920 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                    && command == SFC_GET_LOG_INFO)
 { if (data == 
# 921 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0)
# 921 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                  )
   return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
  snprintf (data, datasize, "%s", sf_parselog) ;
  return strlen (data) ;
  } ;

 { if ((sndfile) == 
# 927 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 927 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 switch (command)
 { case SFC_SET_NORM_FLOAT :
   old_value = psf->norm_float ;
   psf->norm_float = (datasize) ? SF_TRUE : SF_FALSE ;
   return old_value ;

  case SFC_GET_CURRENT_SF_INFO :
   if (data == 
# 936 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 936 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (SF_INFO)))
    return (sf_errno = SFE_BAD_COMMAND_PARAM) ;
   memcpy (data, &psf->sf, sizeof (SF_INFO)) ;
   break ;

  case SFC_SET_NORM_DOUBLE :
   old_value = psf->norm_double ;
   psf->norm_double = (datasize) ? SF_TRUE : SF_FALSE ;
   return old_value ;

  case SFC_GET_NORM_FLOAT :
   return psf->norm_float ;

  case SFC_GET_NORM_DOUBLE :
   return psf->norm_double ;

  case SFC_SET_SCALE_FLOAT_INT_READ :
   old_value = psf->float_int_mult ;

   psf->float_int_mult = (datasize != 0) ? SF_TRUE : SF_FALSE ;
   if (psf->float_int_mult && psf->float_max < 0.0)
    psf->float_max = psf_calc_signal_max (psf, SF_FALSE) ;
   return old_value ;

  case SFC_SET_SCALE_INT_FLOAT_WRITE :
   old_value = psf->scale_int_float ;
   psf->scale_int_float = (datasize != 0) ? SF_TRUE : SF_FALSE ;
   return old_value ;

  case SFC_SET_ADD_PEAK_CHUNK :
   { int format = ((psf->sf.format) & SF_FORMAT_TYPEMASK) ;


    switch (format)
    { case SF_FORMAT_AIFF :
     case SF_FORMAT_CAF :
     case SF_FORMAT_WAV :
     case SF_FORMAT_WAVEX :
      break ;

     default :
      return SF_FALSE ;
     } ;

    format = ((psf->sf.format) & SF_FORMAT_SUBMASK) ;


    if (format != SF_FORMAT_FLOAT && format != SF_FORMAT_DOUBLE)
     return SF_FALSE ;

    } ;

   if (psf->file.mode != SFM_WRITE && psf->file.mode != SFM_RDWR)
    return SF_FALSE ;

   if (psf->have_written)
   { psf->error = SFE_CMD_HAS_DATA ;
    return SF_FALSE ;
    } ;

   if (datasize == SF_FALSE && psf->peak_info != 
# 996 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                ((void *)0)
# 996 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                    )
   { free (psf->peak_info) ;
    psf->peak_info = 
# 998 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                    ((void *)0) 
# 998 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                         ;
    }
   else if (psf->peak_info == 
# 1000 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                             ((void *)0)
# 1000 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                 )
   { psf->peak_info = peak_info_calloc (psf->sf.channels) ;
    if (psf->peak_info != 
# 1002 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                         ((void *)0)
# 1002 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             )
     psf->peak_info->peak_loc = SF_PEAK_START ;
    } ;

   if (psf->write_header)
    psf->write_header (psf, SF_TRUE) ;
   return datasize ;

  case SFC_SET_ADD_HEADER_PAD_CHUNK :
   return SF_FALSE ;

  case SFC_GET_LOG_INFO :
   if (data == 
# 1014 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0)
# 1014 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                  )
    return SFE_BAD_COMMAND_PARAM ;
   snprintf (data, datasize, "%s", psf->parselog.buf) ;
   break ;

  case SFC_CALC_SIGNAL_MAX :
   if (data == 
# 1020 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1020 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != sizeof (double))
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;
   *((double*) data) = psf_calc_signal_max (psf, SF_FALSE) ;
   break ;

  case SFC_CALC_NORM_SIGNAL_MAX :
   if (data == 
# 1026 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1026 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != sizeof (double))
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;
   *((double*) data) = psf_calc_signal_max (psf, SF_TRUE) ;
   break ;

  case SFC_CALC_MAX_ALL_CHANNELS :
   if (data == 
# 1032 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1032 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (double)) * psf->sf.channels)
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;
   return psf_calc_max_all_channels (psf, (double*) data, SF_FALSE) ;

  case SFC_CALC_NORM_MAX_ALL_CHANNELS :
   if (data == 
# 1037 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1037 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (double)) * psf->sf.channels)
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;
   return psf_calc_max_all_channels (psf, (double*) data, SF_TRUE) ;

  case SFC_GET_SIGNAL_MAX :
   if (data == 
# 1042 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1042 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != sizeof (double))
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;
   return psf_get_signal_max (psf, (double *) data) ;

  case SFC_GET_MAX_ALL_CHANNELS :
   if (data == 
# 1049 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1049 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (double)) * psf->sf.channels)
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;
   return psf_get_max_all_channels (psf, (double*) data) ;

  case SFC_UPDATE_HEADER_NOW :
   if (psf->write_header)
    psf->write_header (psf, SF_TRUE) ;
   break ;

  case SFC_SET_UPDATE_HEADER_AUTO :
   psf->auto_header = datasize ? SF_TRUE : SF_FALSE ;
   return psf->auto_header ;
   break ;

  case SFC_SET_ADD_DITHER_ON_WRITE :
  case SFC_SET_ADD_DITHER_ON_READ :





   break ;

  case SFC_SET_DITHER_ON_WRITE :
   if (data == 
# 1075 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1075 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (SF_DITHER_INFO)))
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;
   memcpy (&psf->write_dither, data, sizeof (psf->write_dither)) ;
   if (psf->file.mode == SFM_WRITE || psf->file.mode == SFM_RDWR)
    dither_init (psf, SFM_WRITE) ;
   break ;

  case SFC_SET_DITHER_ON_READ :
   if (data == 
# 1083 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1083 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (SF_DITHER_INFO)))
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;
   memcpy (&psf->read_dither, data, sizeof (psf->read_dither)) ;
   if (psf->file.mode == SFM_READ || psf->file.mode == SFM_RDWR)
    dither_init (psf, SFM_READ) ;
   break ;

  case SFC_FILE_TRUNCATE :
   if (psf->file.mode != SFM_WRITE && psf->file.mode != SFM_RDWR)
    return SF_TRUE ;
   if (datasize != sizeof (sf_count_t))
    return SF_TRUE ;
   if (data == 
# 1095 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1095 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != sizeof (sf_count_t))
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    }
   else
   { sf_count_t position ;

    position = *((sf_count_t*) data) ;

    if (sf_seek (sndfile, position, 
# 1104 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                   0
# 1104 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                           ) != position)
     return SF_TRUE ;

    psf->sf.frames = position ;

    position = psf_fseek (psf, 0, 
# 1109 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                 1
# 1109 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                         ) ;

    return psf_ftruncate (psf, position) ;
    } ;
   break ;

  case SFC_SET_RAW_START_OFFSET :
   if (data == 
# 1116 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1116 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != sizeof (sf_count_t))
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;

   if ((((psf->sf.format) & SF_FORMAT_TYPEMASK)) != SF_FORMAT_RAW)
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;

   psf->dataoffset = *((sf_count_t*) data) ;
   sf_seek (sndfile, 0, 
# 1123 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                       1
# 1123 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                               ) ;
   break ;

  case SFC_GET_EMBED_FILE_INFO :
   if (data == 
# 1127 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1127 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != sizeof (SF_EMBED_FILE_INFO))
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;

   ((SF_EMBED_FILE_INFO*) data)->offset = psf->fileoffset ;
   ((SF_EMBED_FILE_INFO*) data)->length = psf->filelength ;
   break ;


  case SFC_TEST_IEEE_FLOAT_REPLACE :
   psf->ieee_replace = (datasize) ? SF_TRUE : SF_FALSE ;
   if ((((psf->sf.format) & SF_FORMAT_SUBMASK)) == SF_FORMAT_FLOAT)
    float32_init (psf) ;
   else if ((((psf->sf.format) & SF_FORMAT_SUBMASK)) == SF_FORMAT_DOUBLE)
    double64_init (psf) ;
   else
    return (psf->error = SFE_BAD_COMMAND_PARAM) ;
   break ;


  case SFC_SET_CLIPPING :
   psf->add_clipping = (datasize) ? SF_TRUE : SF_FALSE ;
   return psf->add_clipping ;

  case SFC_GET_CLIPPING :
   return psf->add_clipping ;

  case SFC_GET_LOOP_INFO :
   if (datasize != sizeof (SF_LOOP_INFO) || data == 
# 1154 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                   ((void *)0)
# 1154 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                       )
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;
   if (psf->loop_info == 
# 1158 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                        ((void *)0)
# 1158 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                            )
    return SF_FALSE ;
   memcpy (data, psf->loop_info, sizeof (SF_LOOP_INFO)) ;
   return SF_TRUE ;

  case SFC_SET_BROADCAST_INFO :
   { int format = ((psf->sf.format) & SF_FORMAT_TYPEMASK) ;


    if (format != SF_FORMAT_WAV && format != SF_FORMAT_WAVEX && format != SF_FORMAT_RF64)
     return SF_FALSE ;
    } ;


   if ((psf->file.mode != SFM_WRITE) && (psf->file.mode != SFM_RDWR))
    return SF_FALSE ;

   if (psf->broadcast_16k == 
# 1175 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                            ((void *)0) 
# 1175 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                 && psf->have_written)
   { psf->error = SFE_CMD_HAS_DATA ;
    return SF_FALSE ;
    } ;

   if ((! (broadcast_var_set (psf, data, datasize))))
    return SF_FALSE ;

   if (psf->write_header)
    psf->write_header (psf, SF_TRUE) ;
   return SF_TRUE ;

  case SFC_GET_BROADCAST_INFO :
   if (data == 
# 1188 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0)
# 1188 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                  )
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;
   return broadcast_var_get (psf, data, datasize) ;

  case SFC_SET_CART_INFO :
   { int format = ((psf->sf.format) & SF_FORMAT_TYPEMASK) ;

    if (format != SF_FORMAT_WAV && format != SF_FORMAT_RF64)
     return SF_FALSE ;
    } ;


   if ((psf->file.mode != SFM_WRITE) && (psf->file.mode != SFM_RDWR))
    return SF_FALSE ;

   if (psf->cart_16k == 
# 1205 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                       ((void *)0) 
# 1205 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                            && psf->have_written)
   { psf->error = SFE_CMD_HAS_DATA ;
    return SF_FALSE ;
    } ;
   if ((! (cart_var_set (psf, data, datasize))))
    return SF_FALSE ;
   if (psf->write_header)
    psf->write_header (psf, SF_TRUE) ;
   return SF_TRUE ;

  case SFC_GET_CART_INFO :
   if (data == 
# 1216 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0)
# 1216 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                  )
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;
   return cart_var_get (psf, data, datasize) ;

  case SFC_GET_INSTRUMENT :
   if (datasize != sizeof (SF_INSTRUMENT) || data == 
# 1223 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                    ((void *)0)
# 1223 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                        )
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;
   if (psf->instrument == 
# 1227 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                         ((void *)0)
# 1227 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             )
    return SF_FALSE ;
   memcpy (data, psf->instrument, sizeof (SF_INSTRUMENT)) ;
   return SF_TRUE ;

  case SFC_SET_INSTRUMENT :

   if (psf->have_written)
   { psf->error = SFE_CMD_HAS_DATA ;
    return SF_FALSE ;
    } ;
   if (datasize != sizeof (SF_INSTRUMENT) || data == 
# 1238 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                    ((void *)0)
# 1238 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                        )
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;

   if (psf->instrument == 
# 1243 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                         ((void *)0) 
# 1243 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                              && (psf->instrument = psf_instrument_alloc ()) == 
# 1243 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                                                ((void *)0)
# 1243 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                                                    )
   { psf->error = SFE_MALLOC_FAILED ;
    return SF_FALSE ;
    } ;
   memcpy (psf->instrument, data, sizeof (SF_INSTRUMENT)) ;
   return SF_TRUE ;

  case SFC_RAW_DATA_NEEDS_ENDSWAP :
   return psf->data_endswap ;

  case SFC_GET_CHANNEL_MAP_INFO :
   if (psf->channel_map == 
# 1254 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                          ((void *)0)
# 1254 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                              )
    return SF_FALSE ;

   if (data == 
# 1257 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1257 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (psf->channel_map [0])) * psf->sf.channels)
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;

   memcpy (data, psf->channel_map, datasize) ;
   return SF_TRUE ;

  case SFC_SET_CHANNEL_MAP_INFO :
   if (psf->have_written)
   { psf->error = SFE_CMD_HAS_DATA ;
    return SF_FALSE ;
    } ;
   if (data == 
# 1270 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1270 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != ((int) sizeof (psf->channel_map [0])) * psf->sf.channels)
   { psf->error = SFE_BAD_COMMAND_PARAM ;
    return SF_FALSE ;
    } ;

   { int *iptr ;

    for (iptr = data ; iptr < (int*) data + psf->sf.channels ; iptr++)
    { if (*iptr <= SF_CHANNEL_MAP_INVALID || *iptr >= SF_CHANNEL_MAP_MAX)
     { psf->error = SFE_BAD_COMMAND_PARAM ;
      return SF_FALSE ;
      } ;
     } ;
    } ;

   free (psf->channel_map) ;
   if ((psf->channel_map = malloc (datasize)) == 
# 1286 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                ((void *)0)
# 1286 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                    )
   { psf->error = SFE_MALLOC_FAILED ;
    return SF_FALSE ;
    } ;

   memcpy (psf->channel_map, data, datasize) ;





   if (psf->command)
    return psf->command (psf, command, 
# 1298 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                      ((void *)0)
# 1298 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                          , 0) ;
   return SF_FALSE ;

  case SFC_SET_VBR_ENCODING_QUALITY :
   if (data == 
# 1302 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0) 
# 1302 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                   || datasize != sizeof (double))
    return SF_FALSE ;

   quality = *((double *) data) ;
   quality = 1.0 - ({ typeof (0.0) sf_max_x1 = (0.0) ; typeof (({ typeof (1.0) sf_min_x2 = (1.0) ; typeof (quality) sf_min_y2 = (quality) ; (void) (&sf_min_x2 == &sf_min_y2) ; sf_min_x2 < sf_min_y2 ? sf_min_x2 : sf_min_y2 ; })) sf_max_y1 = (({ typeof (1.0) sf_min_x2 = (1.0) ; typeof (quality) sf_min_y2 = (quality) ; (void) (&sf_min_x2 == &sf_min_y2) ; sf_min_x2 < sf_min_y2 ? sf_min_x2 : sf_min_y2 ; })) ; (void) (&sf_max_x1 == &sf_max_y1) ; sf_max_x1 > sf_max_y1 ? sf_max_x1 : sf_max_y1 ; }) ;
   return sf_command (sndfile, SFC_SET_COMPRESSION_LEVEL, &quality, sizeof (quality)) ;


  default :

   if (psf->command)
    return psf->command (psf, command, data, datasize) ;

   psf_log_printf (psf, "*** sf_command : cmd = 0x%X\n", command) ;
   return (psf->error = SFE_BAD_COMMAND_PARAM) ;
  } ;

 return 0 ;
}




sf_count_t
sf_seek (SNDFILE *sndfile, sf_count_t offset, int whence)
{ SF_PRIVATE *psf ;
 sf_count_t seek_from_start = 0, retval ;

 { if ((sndfile) == 
# 1330 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1330 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (! psf->sf.seekable)
 { psf->error = SFE_NOT_SEEKABLE ;
  return ((sf_count_t) -1) ;
  } ;




 if (((whence & (SFM_READ | SFM_WRITE | SFM_RDWR)) == SFM_WRITE && psf->file.mode == SFM_READ) ||
   ((whence & (SFM_READ | SFM_WRITE | SFM_RDWR)) == SFM_READ && psf->file.mode == SFM_WRITE))
 { psf->error = SFE_WRONG_SEEK ;
  return ((sf_count_t) -1) ;
  } ;




 switch (whence)
 {
  case 
# 1351 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      0 
# 1351 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               :
  case 
# 1352 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      0 
# 1352 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               | SFM_READ :
  case 
# 1353 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      0 
# 1353 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               | SFM_WRITE :
  case 
# 1354 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      0 
# 1354 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               | SFM_RDWR :
    seek_from_start = offset ;
    break ;


  case 
# 1359 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      1 
# 1359 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               :
    if (offset == 0)
    { if (psf->file.mode == SFM_READ)
      return psf->read_current ;
     if (psf->file.mode == SFM_WRITE)
      return psf->write_current ;
     } ;
    if (psf->file.mode == SFM_READ)
     seek_from_start = psf->read_current + offset ;
    else if (psf->file.mode == SFM_WRITE || psf->file.mode == SFM_RDWR)
     seek_from_start = psf->write_current + offset ;
    else
     psf->error = SFE_AMBIGUOUS_SEEK ;
    break ;

  case 
# 1374 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      1 
# 1374 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               | SFM_READ :
    if (offset == 0)
     return psf->read_current ;
    seek_from_start = psf->read_current + offset ;
    break ;

  case 
# 1380 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      1 
# 1380 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               | SFM_WRITE :
    if (offset == 0)
     return psf->write_current ;
    seek_from_start = psf->write_current + offset ;
    break ;


  case 
# 1387 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      2 
# 1387 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               :
  case 
# 1388 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      2 
# 1388 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               | SFM_READ :
  case 
# 1389 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
      2 
# 1389 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
               | SFM_WRITE :
    seek_from_start = psf->sf.frames + offset ;
    break ;

  default :
    psf->error = SFE_BAD_SEEK ;
    break ;
  } ;

 if (psf->error)
  return ((sf_count_t) -1) ;

 if (psf->file.mode == SFM_RDWR || psf->file.mode == SFM_WRITE)
 { if (seek_from_start < 0)
  { psf->error = SFE_BAD_SEEK ;
   return ((sf_count_t) -1) ;
   } ;
  }
 else if (seek_from_start < 0 || seek_from_start > psf->sf.frames)
 { psf->error = SFE_BAD_SEEK ;
  return ((sf_count_t) -1) ;
  } ;

 if (psf->seek)
 { int new_mode = (whence & (SFM_READ | SFM_WRITE | SFM_RDWR)) ? (whence & (SFM_READ | SFM_WRITE | SFM_RDWR)) : psf->file.mode ;

  retval = psf->seek (psf, new_mode, seek_from_start) ;

  switch (new_mode)
  { case SFM_READ :
     psf->read_current = retval ;
     break ;
   case SFM_WRITE :
     psf->write_current = retval ;
     break ;
   case SFM_RDWR :
     psf->read_current = retval ;
     psf->write_current = retval ;
     new_mode = SFM_READ ;
     break ;
   } ;

  psf->last_op = new_mode ;

  return retval ;
  } ;

 psf->error = SFE_AMBIGUOUS_SEEK ;
 return ((sf_count_t) -1) ;
}




const char*
sf_get_string (SNDFILE *sndfile, int str_type)
{ SF_PRIVATE *psf ;

 if ((psf = (SF_PRIVATE*) sndfile) == 
# 1447 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                     ((void *)0)
# 1447 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                         )
  return 
# 1448 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 1448 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;
 if (psf->Magick != 0x1234C0DE)
  return 
# 1450 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
        ((void *)0) 
# 1450 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
             ;

 return psf_get_string (psf, str_type) ;
}

int
sf_set_string (SNDFILE *sndfile, int str_type, const char* str)
{ SF_PRIVATE *psf ;

 { if ((sndfile) == 
# 1459 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1459 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 return psf_set_string (psf, str_type, str) ;
}




int
sf_current_byterate (SNDFILE *sndfile)
{ SF_PRIVATE *psf ;

 if ((psf = (SF_PRIVATE*) sndfile) == 
# 1471 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                     ((void *)0)
# 1471 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                         )
  return -1 ;
 if (psf->Magick != 0x1234C0DE)
  return -1 ;


 if (psf->bytewidth)
  return psf->sf.samplerate * psf->sf.channels * psf->bytewidth ;

 if (psf->byterate)
  return psf->byterate (psf) ;

 switch (((psf->sf.format) & SF_FORMAT_SUBMASK))
 { case SF_FORMAT_IMA_ADPCM :
  case SF_FORMAT_MS_ADPCM :
  case SF_FORMAT_VOX_ADPCM :
   return (psf->sf.samplerate * psf->sf.channels) / 2 ;

  case SF_FORMAT_GSM610 :
   return (psf->sf.samplerate * psf->sf.channels * 13000) / 8000 ;

  case SF_FORMAT_G721_32 :
   return (psf->sf.samplerate * psf->sf.channels) / 2 ;

  case SF_FORMAT_G723_24 :
   return (psf->sf.samplerate * psf->sf.channels * 3) / 8 ;

  case SF_FORMAT_G723_40 :
   return (psf->sf.samplerate * psf->sf.channels * 5) / 8 ;

  default :
   break ;
  } ;

 return -1 ;
}




sf_count_t
sf_read_raw (SNDFILE *sndfile, void *ptr, sf_count_t bytes)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;
 int bytewidth, blockwidth ;

 { if ((sndfile) == 
# 1517 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1517 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 bytewidth = (psf->bytewidth > 0) ? psf->bytewidth : 1 ;
 blockwidth = (psf->blockwidth > 0) ? psf->blockwidth : 1 ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (bytes < 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, bytes) ;
  return 0 ;
  } ;

 if (bytes % (psf->sf.channels * bytewidth))
 { psf->error = SFE_BAD_READ_ALIGN ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf_fread (ptr, 1, bytes, psf) ;

 if (psf->read_current + count / blockwidth <= psf->sf.frames)
  psf->read_current += count / blockwidth ;
 else
 { count = (psf->sf.frames - psf->read_current) * blockwidth ;
  extra = bytes - count ;
  psf_memset (((char *) ptr) + count, 0, extra) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count ;
}




sf_count_t
sf_read_short (SNDFILE *sndfile, short *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1565 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1565 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_READ_ALIGN ;
  return 0 ;
  } ;

 if (len <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, len * sizeof (short)) ;
  return 0 ;
  } ;

 if (psf->read_short == 
# 1582 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                       ((void *)0) 
# 1582 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                            || psf->seek == 
# 1582 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                            ((void *)0)
# 1582 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_short (psf, ptr, len) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = len - count ;
  psf_memset (ptr + count, 0, extra * sizeof (short)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count ;
}

sf_count_t
sf_readf_short (SNDFILE *sndfile, short *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1612 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1612 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (frames <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, frames * psf->sf.channels * sizeof (short)) ;
  return 0 ;
  } ;

 if (psf->read_short == 
# 1624 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                       ((void *)0) 
# 1624 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                            || psf->seek == 
# 1624 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                            ((void *)0)
# 1624 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_short (psf, ptr, frames * psf->sf.channels) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = frames * psf->sf.channels - count ;
  psf_memset (ptr + count, 0, extra * sizeof (short)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count / psf->sf.channels ;
}




sf_count_t
sf_read_int (SNDFILE *sndfile, int *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1657 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1657 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_READ_ALIGN ;
  return 0 ;
  } ;

 if (len <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, len * sizeof (int)) ;
  return 0 ;
  } ;

 if (psf->read_int == 
# 1674 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                     ((void *)0) 
# 1674 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                          || psf->seek == 
# 1674 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                          ((void *)0)
# 1674 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                              )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_int (psf, ptr, len) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = len - count ;
  psf_memset (ptr + count, 0, extra * sizeof (int)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count ;
}

sf_count_t
sf_readf_int (SNDFILE *sndfile, int *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1704 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1704 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (frames <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, frames * psf->sf.channels * sizeof (int)) ;
  return 0 ;
  } ;

 if (psf->read_int == 
# 1716 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                     ((void *)0) 
# 1716 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                          || psf->seek == 
# 1716 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                          ((void *)0)
# 1716 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                              )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_int (psf, ptr, frames * psf->sf.channels) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = frames * psf->sf.channels - count ;
  psf_memset (ptr + count, 0, extra * sizeof (int)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count / psf->sf.channels ;
}




sf_count_t
sf_read_float (SNDFILE *sndfile, float *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1749 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1749 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_READ_ALIGN ;
  return 0 ;
  } ;

 if (len <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, len * sizeof (float)) ;
  return 0 ;
  } ;

 if (psf->read_float == 
# 1766 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                       ((void *)0) 
# 1766 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                            || psf->seek == 
# 1766 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                            ((void *)0)
# 1766 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_float (psf, ptr, len) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = len - count ;
  psf_memset (ptr + count, 0, extra * sizeof (float)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count ;
}

sf_count_t
sf_readf_float (SNDFILE *sndfile, float *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1796 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1796 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (frames <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, frames * psf->sf.channels * sizeof (float)) ;
  return 0 ;
  } ;

 if (psf->read_float == 
# 1808 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                       ((void *)0) 
# 1808 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                            || psf->seek == 
# 1808 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                            ((void *)0)
# 1808 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_float (psf, ptr, frames * psf->sf.channels) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = frames * psf->sf.channels - count ;
  psf_memset (ptr + count, 0, extra * sizeof (float)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count / psf->sf.channels ;
}




sf_count_t
sf_read_double (SNDFILE *sndfile, double *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1841 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1841 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_READ_ALIGN ;
  return 0 ;
  } ;

 if (len <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, len * sizeof (double)) ;
  return 0 ;
  } ;

 if (psf->read_double == 
# 1858 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                        ((void *)0) 
# 1858 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             || psf->seek == 
# 1858 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 1858 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_double (psf, ptr, len) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = len - count ;
  psf_memset (ptr + count, 0, extra * sizeof (double)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count ;
}

sf_count_t
sf_readf_double (SNDFILE *sndfile, double *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count, extra ;

 { if ((sndfile) == 
# 1888 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1888 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_WRITE)
 { psf->error = SFE_NOT_READMODE ;
  return 0 ;
  } ;

 if (frames <= 0 || psf->read_current >= psf->sf.frames)
 { psf_memset (ptr, 0, frames * psf->sf.channels * sizeof (double)) ;
  return 0 ;
  } ;

 if (psf->read_double == 
# 1900 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                        ((void *)0) 
# 1900 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             || psf->seek == 
# 1900 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 1900 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_READ)
  if (psf->seek (psf, SFM_READ, psf->read_current) < 0)
   return 0 ;

 count = psf->read_double (psf, ptr, frames * psf->sf.channels) ;

 if (psf->read_current + count / psf->sf.channels <= psf->sf.frames)
  psf->read_current += count / psf->sf.channels ;
 else
 { count = (psf->sf.frames - psf->read_current) * psf->sf.channels ;
  extra = frames * psf->sf.channels - count ;
  psf_memset (ptr + count, 0, extra * sizeof (double)) ;
  psf->read_current = psf->sf.frames ;
  } ;

 psf->last_op = SFM_READ ;

 return count / psf->sf.channels ;
}




sf_count_t
sf_write_raw (SNDFILE *sndfile, const void *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count ;
 int bytewidth, blockwidth ;

 { if ((sndfile) == 
# 1934 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1934 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 bytewidth = (psf->bytewidth > 0) ? psf->bytewidth : 1 ;
 blockwidth = (psf->blockwidth > 0) ? psf->blockwidth : 1 ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (len % (psf->sf.channels * bytewidth))
 { psf->error = SFE_BAD_WRITE_ALIGN ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 1953 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 1953 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf_fwrite (ptr, 1, len, psf) ;

 psf->write_current += count / blockwidth ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 1968 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 1968 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count ;
}




sf_count_t
sf_write_short (SNDFILE *sndfile, const short *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 1982 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 1982 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_WRITE_ALIGN ;
  return 0 ;
  } ;

 if (psf->write_short == 
# 1994 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                        ((void *)0) 
# 1994 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             || psf->seek == 
# 1994 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 1994 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2003 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2003 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_short (psf, ptr, len) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2018 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2018 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count ;
}

sf_count_t
sf_writef_short (SNDFILE *sndfile, const short *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 2029 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 2029 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (psf->write_short == 
# 2036 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                        ((void *)0) 
# 2036 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             || psf->seek == 
# 2036 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2036 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2045 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2045 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_short (psf, ptr, frames * psf->sf.channels) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2060 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2060 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count / psf->sf.channels ;
}




sf_count_t
sf_write_int (SNDFILE *sndfile, const int *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 2074 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 2074 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_WRITE_ALIGN ;
  return 0 ;
  } ;

 if (psf->write_int == 
# 2086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                      ((void *)0) 
# 2086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                           || psf->seek == 
# 2086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                           ((void *)0)
# 2086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                               )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2095 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2095 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_int (psf, ptr, len) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2110 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2110 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count ;
}

sf_count_t
sf_writef_int (SNDFILE *sndfile, const int *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 2121 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 2121 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (psf->write_int == 
# 2128 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                      ((void *)0) 
# 2128 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                           || psf->seek == 
# 2128 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                           ((void *)0)
# 2128 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                               )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2137 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2137 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_int (psf, ptr, frames * psf->sf.channels) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2152 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2152 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count / psf->sf.channels ;
}




sf_count_t
sf_write_float (SNDFILE *sndfile, const float *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 2166 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 2166 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_WRITE_ALIGN ;
  return 0 ;
  } ;

 if (psf->write_float == 
# 2178 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                        ((void *)0) 
# 2178 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             || psf->seek == 
# 2178 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2178 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2187 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2187 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_float (psf, ptr, len) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2202 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2202 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count ;
}

sf_count_t
sf_writef_float (SNDFILE *sndfile, const float *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 2213 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 2213 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (psf->write_float == 
# 2220 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                        ((void *)0) 
# 2220 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                             || psf->seek == 
# 2220 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2220 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2229 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2229 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_float (psf, ptr, frames * psf->sf.channels) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2244 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2244 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count / psf->sf.channels ;
}




sf_count_t
sf_write_double (SNDFILE *sndfile, const double *ptr, sf_count_t len)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 2258 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 2258 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (len % psf->sf.channels)
 { psf->error = SFE_BAD_WRITE_ALIGN ;
  return 0 ;
  } ;

 if (psf->write_double == 
# 2270 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                         ((void *)0) 
# 2270 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                              || psf->seek == 
# 2270 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                              ((void *)0)
# 2270 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                  )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2279 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2279 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_double (psf, ptr, len) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2294 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2294 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count ;
}

sf_count_t
sf_writef_double (SNDFILE *sndfile, const double *ptr, sf_count_t frames)
{ SF_PRIVATE *psf ;
 sf_count_t count ;

 { if ((sndfile) == 
# 2305 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 2305 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->file.mode == SFM_READ)
 { psf->error = SFE_NOT_WRITEMODE ;
  return 0 ;
  } ;

 if (psf->write_double == 
# 2312 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                         ((void *)0) 
# 2312 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                              || psf->seek == 
# 2312 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                              ((void *)0)
# 2312 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                  )
 { psf->error = SFE_UNIMPLEMENTED ;
  return 0 ;
  } ;

 if (psf->last_op != SFM_WRITE)
  if (psf->seek (psf, SFM_WRITE, psf->write_current) < 0)
   return 0 ;

 if (psf->have_written == SF_FALSE && psf->write_header != 
# 2321 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                          ((void *)0)
# 2321 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                              )
  psf->write_header (psf, SF_FALSE) ;
 psf->have_written = SF_TRUE ;

 count = psf->write_double (psf, ptr, frames * psf->sf.channels) ;

 psf->write_current += count / psf->sf.channels ;

 psf->last_op = SFM_WRITE ;

 if (psf->write_current > psf->sf.frames)
 { psf->sf.frames = psf->write_current ;
  psf->dataend = 0 ;
  } ;

 if (psf->auto_header && psf->write_header != 
# 2336 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                             ((void *)0)
# 2336 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                 )
  psf->write_header (psf, SF_TRUE) ;

 return count / psf->sf.channels ;
}





static int
try_resource_fork (SF_PRIVATE * psf)
{ int old_error = psf->error ;


 psf->rsrc.mode = SFM_READ ;
 if (psf_open_rsrc (psf) != 0)
 { psf->error = old_error ;
  return 0 ;
  } ;


 psf_log_printf (psf, "Resource fork : %s\n", psf->rsrc.path.c) ;

 return SF_FORMAT_SD2 ;
}

static int
format_from_extension (SF_PRIVATE *psf)
{ char *cptr ;
 char buffer [16] ;
 int format = 0 ;

 if ((cptr = strrchr (psf->file.name.c, '.')) == 
# 2369 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                ((void *)0)
# 2369 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                    )
  return 0 ;

 cptr ++ ;
 if (strlen (cptr) > sizeof (buffer) - 1)
  return 0 ;

 psf_strlcpy (buffer, sizeof (buffer), cptr) ;
 buffer [sizeof (buffer) - 1] = 0 ;


 cptr = buffer ;
 while (*cptr)
 { *cptr = 
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
          (__extension__ ({ int __res; if (sizeof (
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
          *cptr
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
          ) > 1) { if (__builtin_constant_p (
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
          *cptr
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
          )) { int __c = (
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
          *cptr
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
          ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
          *cptr
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
          ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
          *cptr
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
          )]; __res; })) 
# 2382 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                          ;
  cptr ++ ;
  } ;

 cptr = buffer ;

 if (strcmp (cptr, "au") == 0)
 { psf->sf.channels = 1 ;
  psf->sf.samplerate = 8000 ;
  format = SF_FORMAT_RAW | SF_FORMAT_ULAW ;
  }
 else if (strcmp (cptr, "snd") == 0)
 { psf->sf.channels = 1 ;
  psf->sf.samplerate = 8000 ;
  format = SF_FORMAT_RAW | SF_FORMAT_ULAW ;
  }

 else if (strcmp (cptr, "vox") == 0 || strcmp (cptr, "vox8") == 0)
 { psf->sf.channels = 1 ;
  psf->sf.samplerate = 8000 ;
  format = SF_FORMAT_RAW | SF_FORMAT_VOX_ADPCM ;
  }
 else if (strcmp (cptr, "vox6") == 0)
 { psf->sf.channels = 1 ;
  psf->sf.samplerate = 6000 ;
  format = SF_FORMAT_RAW | SF_FORMAT_VOX_ADPCM ;
  }
 else if (strcmp (cptr, "gsm") == 0)
 { psf->sf.channels = 1 ;
  psf->sf.samplerate = 8000 ;
  format = SF_FORMAT_RAW | SF_FORMAT_GSM610 ;
  }


 if ((((format) & SF_FORMAT_TYPEMASK)) == SF_FORMAT_RAW)
  psf->dataoffset = 0 ;

 return format ;
}

static int
guess_file_type (SF_PRIVATE *psf)
{ uint32_t buffer [3], format ;

 if (psf_binheader_readf (psf, "b", &buffer, ((int) sizeof (buffer))) != ((int) sizeof (buffer)))
 { psf->error = SFE_BAD_FILE_READ ;
  return 0 ;
  } ;

 if ((buffer [0] == ((uint32_t) (('R') | (('I') << 8) | (('F') << 16) | (((uint32_t) ('F')) << 24))) || buffer [0] == ((uint32_t) (('R') | (('I') << 8) | (('F') << 16) | (((uint32_t) ('X')) << 24))))
   && buffer [2] == ((uint32_t) (('W') | (('A') << 8) | (('V') << 16) | (((uint32_t) ('E')) << 24))))
  return SF_FORMAT_WAV ;

 if (buffer [0] == ((uint32_t) (('F') | (('O') << 8) | (('R') << 16) | (((uint32_t) ('M')) << 24))))
 { if (buffer [2] == ((uint32_t) (('A') | (('I') << 8) | (('F') << 16) | (((uint32_t) ('F')) << 24))) || buffer [2] == ((uint32_t) (('A') | (('I') << 8) | (('F') << 16) | (((uint32_t) ('C')) << 24))))
   return SF_FORMAT_AIFF ;
  if (buffer [2] == ((uint32_t) (('8') | (('S') << 8) | (('V') << 16) | (((uint32_t) ('X')) << 24))) || buffer [2] == ((uint32_t) (('1') | (('6') << 8) | (('S') << 16) | (((uint32_t) ('V')) << 24))))
   return SF_FORMAT_SVX ;
  return 0 ;
  } ;

 if (buffer [0] == ((uint32_t) (('.') | (('s') << 8) | (('n') << 16) | (((uint32_t) ('d')) << 24))) || buffer [0] == ((uint32_t) (('d') | (('n') << 8) | (('s') << 16) | (((uint32_t) ('.')) << 24))))
  return SF_FORMAT_AU ;

 if ((buffer [0] == ((uint32_t) (('f') | (('a') << 8) | (('p') << 16) | (((uint32_t) (' ')) << 24))) || buffer [0] == ((uint32_t) ((' ') | (('p') << 8) | (('a') << 16) | (((uint32_t) ('f')) << 24)))))
  return SF_FORMAT_PAF ;

 if (buffer [0] == ((uint32_t) (('N') | (('I') << 8) | (('S') << 16) | (((uint32_t) ('T')) << 24))))
  return SF_FORMAT_NIST ;

 if (buffer [0] == ((uint32_t) (('C') | (('r') << 8) | (('e') << 16) | (((uint32_t) ('a')) << 24))) && buffer [1] == ((uint32_t) (('t') | (('i') << 8) | (('v') << 16) | (((uint32_t) ('e')) << 24))))
  return SF_FORMAT_VOC ;

 if ((buffer [0] & ((uint32_t) ((0xFF) | ((0xFF) << 8) | ((0xF8) << 16) | (((uint32_t) (0xFF)) << 24)))) == ((uint32_t) ((0x64) | ((0xA3) << 8) | ((0x00) << 16) | (((uint32_t) (0x00)) << 24))) ||
  (buffer [0] & ((uint32_t) ((0xFF) | ((0xF8) << 8) | ((0xFF) << 16) | (((uint32_t) (0xFF)) << 24)))) == ((uint32_t) ((0x00) | ((0x00) << 8) | ((0xA3) << 16) | (((uint32_t) (0x64)) << 24))))
  return SF_FORMAT_IRCAM ;

 if (buffer [0] == ((uint32_t) (('r') | (('i') << 8) | (('f') << 16) | (((uint32_t) ('f')) << 24))))
  return SF_FORMAT_W64 ;

 if (buffer [0] == ((uint32_t) ((0) | ((0) << 8) | ((0x03) << 16) | (((uint32_t) (0xE8)) << 24))) && buffer [1] == ((uint32_t) ((0) | ((0) << 8) | ((0) << 16) | (((uint32_t) (1)) << 24))) &&
        buffer [2] == ((uint32_t) ((0) | ((0) << 8) | ((0) << 16) | (((uint32_t) (1)) << 24))))
  return SF_FORMAT_MAT4 ;

 if (buffer [0] == ((uint32_t) ((0) | ((0) << 8) | ((0) << 16) | (((uint32_t) (0)) << 24))) && buffer [1] == ((uint32_t) ((1) | ((0) << 8) | ((0) << 16) | (((uint32_t) (0)) << 24))) &&
        buffer [2] == ((uint32_t) ((1) | ((0) << 8) | ((0) << 16) | (((uint32_t) (0)) << 24))))
  return SF_FORMAT_MAT4 ;

 if (buffer [0] == ((uint32_t) (('M') | (('A') << 8) | (('T') << 16) | (((uint32_t) ('L')) << 24))) && buffer [1] == ((uint32_t) (('A') | (('B') << 8) | ((' ') << 16) | (((uint32_t) ('5')) << 24))))
  return SF_FORMAT_MAT5 ;

 if (buffer [0] == ((uint32_t) (('P') | (('V') << 8) | (('F') << 16) | (((uint32_t) ('1')) << 24))))
  return SF_FORMAT_PVF ;

 if (buffer [0] == ((uint32_t) (('E') | (('x') << 8) | (('t') << 16) | (((uint32_t) ('e')) << 24))) && buffer [1] == ((uint32_t) (('n') | (('d') << 8) | (('e') << 16) | (((uint32_t) ('d')) << 24))) &&
        buffer [2] == ((uint32_t) ((' ') | (('I') << 8) | (('n') << 16) | (((uint32_t) ('s')) << 24))))
  return SF_FORMAT_XI ;

 if (buffer [0] == ((uint32_t) (('c') | (('a') << 8) | (('f') << 16) | (((uint32_t) ('f')) << 24))) && buffer [2] == ((uint32_t) (('d') | (('e') << 8) | (('s') << 16) | (((uint32_t) ('c')) << 24))))
  return SF_FORMAT_CAF ;

 if (buffer [0] == ((uint32_t) (('O') | (('g') << 8) | (('g') << 16) | (((uint32_t) ('S')) << 24))))
  return SF_FORMAT_OGG ;

 if (buffer [0] == ((uint32_t) (('A') | (('L') << 8) | (('a') << 16) | (((uint32_t) ('w')) << 24))) && buffer [1] == ((uint32_t) (('S') | (('o') << 8) | (('u') << 16) | (((uint32_t) ('n')) << 24)))
   && buffer [2] == ((uint32_t) (('d') | (('F') << 8) | (('i') << 16) | (((uint32_t) ('l')) << 24))))
  return SF_FORMAT_WVE ;

 if (buffer [0] == ((uint32_t) (('D') | (('i') << 8) | (('a') << 16) | (((uint32_t) ('m')) << 24))) && buffer [1] == ((uint32_t) (('o') | (('n') << 8) | (('d') << 16) | (((uint32_t) ('W')) << 24)))
   && buffer [2] == ((uint32_t) (('a') | (('r') << 8) | (('e') << 16) | (((uint32_t) (' ')) << 24))))
  return SF_FORMAT_DWD ;

 if (buffer [0] == ((uint32_t) (('L') | (('M') << 8) | (('8') << 16) | (((uint32_t) ('9')) << 24))) || buffer [0] == ((uint32_t) (('5') | (('3') << 8) | ((0) << 16) | (((uint32_t) (0)) << 24))))
  return SF_FORMAT_TXW ;

 if ((buffer [0] & ((uint32_t) ((0xFF) | ((0xFF) << 8) | ((0x80) << 16) | (((uint32_t) (0xFF)) << 24)))) == ((uint32_t) ((0xF0) | ((0x7E) << 8) | ((0) << 16) | (((uint32_t) (0x01)) << 24))))
  return SF_FORMAT_SDS ;

 if ((buffer [0] & ((uint32_t) ((0xFF) | ((0xFF) << 8) | ((0) << 16) | (((uint32_t) (0)) << 24)))) == ((uint32_t) ((1) | ((4) << 8) | ((0) << 16) | (((uint32_t) (0)) << 24))))
  return SF_FORMAT_MPC2K ;

 if (buffer [0] == ((uint32_t) (('C') | (('A') << 8) | (('T') << 16) | (((uint32_t) (' ')) << 24))) && buffer [2] == ((uint32_t) (('R') | (('E') << 8) | (('X') << 16) | (((uint32_t) ('2')) << 24))))
  return SF_FORMAT_REX2 ;

 if (buffer [0] == ((uint32_t) ((0x30) | ((0x26) << 8) | ((0xB2) << 16) | (((uint32_t) (0x75)) << 24))) && buffer [1] == ((uint32_t) ((0x8E) | ((0x66) << 8) | ((0xCF) << 16) | (((uint32_t) (0x11)) << 24))))
  return 0 ;


 if (2 * ENDSWAP_32 (buffer [0]) + 12 == psf->filelength && buffer [2] == ((uint32_t) ((0) | ((2) << 8) | ((0) << 16) | (((uint32_t) (0)) << 24))))
  return SF_FORMAT_HTK ;

 if (buffer [0] == ((uint32_t) (('f') | (('L') << 8) | (('a') << 16) | (((uint32_t) ('C')) << 24))))
  return SF_FORMAT_FLAC ;

 if (buffer [0] == ((uint32_t) (('2') | (('B') << 8) | (('I') << 16) | (((uint32_t) ('T')) << 24))))
  return SF_FORMAT_AVR ;

 if (buffer [0] == ((uint32_t) (('R') | (('F') << 8) | (('6') << 16) | (((uint32_t) ('4')) << 24))) && buffer [2] == ((uint32_t) (('W') | (('A') << 8) | (('V') << 16) | (((uint32_t) ('E')) << 24))))
  return SF_FORMAT_RF64 ;

 if (buffer [0] == ((uint32_t) (('I') | (('D') << 8) | (('3') << 16) | (((uint32_t) (3)) << 24))))
 { psf_log_printf (psf, "Found 'ID3' marker.\n") ;
  if (id3_skip (psf))
   return guess_file_type (psf) ;
  return 0 ;
  } ;


 if (buffer [0] == ((uint32_t) (('S') | (('O') << 8) | (('U') << 16) | (((uint32_t) ('N')) << 24))) && buffer [1] == ((uint32_t) (('D') | ((' ') << 8) | (('S') << 16) | (((uint32_t) ('A')) << 24))))
  return 0 ;


 if (buffer [0] == ((uint32_t) (('S') | (('Y') << 8) | (('8') << 16) | (((uint32_t) ('0')) << 24))) || buffer [0] == ((uint32_t) (('S') | (('Y') << 8) | (('8') << 16) | (((uint32_t) ('5')) << 24))))
  return 0 ;

 if (buffer [0] == ((uint32_t) (('a') | (('j') << 8) | (('k') << 16) | (((uint32_t) ('g')) << 24))))
  return 0 ;


 if (psf->filelength > 0 && (format = try_resource_fork (psf)) != 0)
  return format ;

 return 0 ;
}


static int
validate_sfinfo (SF_INFO *sfinfo)
{ if (sfinfo->samplerate < 1)
  return 0 ;
 if (sfinfo->frames < 0)
  return 0 ;
 if (sfinfo->channels < 1)
  return 0 ;
 if ((((sfinfo->format) & SF_FORMAT_TYPEMASK)) == 0)
  return 0 ;
 if ((((sfinfo->format) & SF_FORMAT_SUBMASK)) == 0)
  return 0 ;
 if (sfinfo->sections < 1)
  return 0 ;
 return 1 ;
}

static int
validate_psf (SF_PRIVATE *psf)
{
 if (psf->datalength < 0)
 { psf_log_printf (psf, "Invalid SF_PRIVATE field : datalength == %D.\n", psf->datalength) ;
  return 0 ;
  } ;
 if (psf->dataoffset < 0)
 { psf_log_printf (psf, "Invalid SF_PRIVATE field : dataoffset == %D.\n", psf->dataoffset) ;
  return 0 ;
  } ;
 if (psf->blockwidth && psf->blockwidth != psf->sf.channels * psf->bytewidth)
 { psf_log_printf (psf, "Invalid SF_PRIVATE field : channels * bytewidth == %d.\n",
        psf->sf.channels * psf->bytewidth) ;
  return 0 ;
  } ;
 return 1 ;
}

static void
save_header_info (SF_PRIVATE *psf)
{ snprintf (sf_parselog, sizeof (sf_parselog), "%s", psf->parselog.buf) ;
}

static void
copy_filename (SF_PRIVATE *psf, const char *path)
{ const char *ccptr ;
 char *cptr ;

 snprintf (psf->file.path.c, sizeof (psf->file.path.c), "%s", path) ;
 if ((ccptr = strrchr (path, '/')) || (ccptr = strrchr (path, '\\')))
  ccptr ++ ;
 else
  ccptr = path ;

 snprintf (psf->file.name.c, sizeof (psf->file.name.c), "%s", ccptr) ;


 snprintf (psf->file.dir.c, sizeof (psf->file.dir.c), "%s", path) ;
 if ((cptr = strrchr (psf->file.dir.c, '/')) || (cptr = strrchr (psf->file.dir.c, '\\')))
  cptr [1] = 0 ;
 else
  psf->file.dir.c [0] = 0 ;

 return ;
}




static int
psf_close (SF_PRIVATE *psf)
{ uint32_t k ;
 int error = 0 ;

 if (psf->codec_close)
 { error = psf->codec_close (psf) ;

  psf->codec_close = 
# 2623 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                    ((void *)0) 
# 2623 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                         ;
  } ;

 if (psf->container_close)
  error = psf->container_close (psf) ;

 error = psf_fclose (psf) ;
 psf_close_rsrc (psf) ;


 free (psf->container_data) ;
 free (psf->codec_data) ;
 free (psf->interleave) ;
 free (psf->dither) ;
 free (psf->peak_info) ;
 free (psf->broadcast_16k) ;
 free (psf->loop_info) ;
 free (psf->instrument) ;
 free (psf->channel_map) ;
 free (psf->format_desc) ;
 free (psf->strings.storage) ;

 if (psf->wchunks.chunks)
  for (k = 0 ; k < psf->wchunks.used ; k++)
   free (psf->wchunks.chunks [k].data) ;
 free (psf->rchunks.chunks) ;
 free (psf->wchunks.chunks) ;
 free (psf->iterator) ;
 free (psf->cart_16k) ;

 memset (psf, 0, sizeof (SF_PRIVATE)) ;
 free (psf) ;

 return error ;
}

SNDFILE *
psf_open_file (SF_PRIVATE *psf, SF_INFO *sfinfo)
{ int error, format ;

 sf_errno = error = 0 ;
 sf_parselog [0] = 0 ;

 if (psf->error)
 { error = psf->error ;
  goto error_exit ;
  } ;

 if (psf->file.mode != SFM_READ && psf->file.mode != SFM_WRITE && psf->file.mode != SFM_RDWR)
 { error = SFE_BAD_OPEN_MODE ;
  goto error_exit ;
  } ;

 if (sfinfo == 
# 2676 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
              ((void *)0)
# 2676 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                  )
 { error = SFE_BAD_SF_INFO_PTR ;
  goto error_exit ;
  } ;


 sfinfo->frames = 0 ;
 sfinfo->sections = 0 ;
 sfinfo->seekable = 0 ;

 if (psf->file.mode == SFM_READ)
 { if ((((sfinfo->format) & SF_FORMAT_TYPEMASK)) == SF_FORMAT_RAW)
  { if (sf_format_check (sfinfo) == 0)
   { error = SFE_RAW_BAD_FORMAT ;
    goto error_exit ;
    } ;
   }
  else
   memset (sfinfo, 0, sizeof (SF_INFO)) ;
  } ;

 memcpy (&psf->sf, sfinfo, sizeof (SF_INFO)) ;

 psf->Magick = 0x1234C0DE ;
 psf->norm_float = SF_TRUE ;
 psf->norm_double = SF_TRUE ;
 psf->dataoffset = -1 ;
 psf->datalength = -1 ;
 psf->read_current = -1 ;
 psf->write_current = -1 ;
 psf->auto_header = SF_FALSE ;
 psf->rwf_endian = SF_ENDIAN_LITTLE ;
 psf->seek = psf_default_seek ;
 psf->float_int_mult = 0 ;
 psf->float_max = -1.0 ;


 psf->unique_id = psf_rand_int32 () ;

 psf->sf.sections = 1 ;

 psf->is_pipe = psf_is_pipe (psf) ;

 if (psf->is_pipe)
 { psf->sf.seekable = SF_FALSE ;
  psf->filelength = 0x7FFFFFFFFFFFFFFFLL ;
  }
 else
 { psf->sf.seekable = SF_TRUE ;


  psf->filelength = psf_get_filelen (psf) ;
  } ;

 if (psf->fileoffset > 0)
 { switch (psf->file.mode)
  { case SFM_READ :
    if (psf->filelength < 44)
    { psf_log_printf (psf, "Short filelength: %D (fileoffset: %D)\n", psf->filelength, psf->fileoffset) ;
     error = SFE_BAD_OFFSET ;
     goto error_exit ;
     } ;
    break ;

   case SFM_WRITE :
    psf->fileoffset = 0 ;
    psf_fseek (psf, 0, 
# 2742 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                      2
# 2742 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                              ) ;
    psf->fileoffset = psf_ftell (psf) ;
    break ;

   case SFM_RDWR :
    error = SFE_NO_EMBEDDED_RDWR ;
    goto error_exit ;
   } ;

  psf_log_printf (psf, "Embedded file offset : %D\n", psf->fileoffset) ;
  } ;

 if (psf->filelength == 0x7FFFFFFFFFFFFFFFLL)
  psf_log_printf (psf, "Length : unknown\n") ;
 else
  psf_log_printf (psf, "Length : %D\n", psf->filelength) ;

 if (psf->file.mode == SFM_WRITE || (psf->file.mode == SFM_RDWR && psf->filelength == 0))
 {


  if ((((psf->sf.format) & SF_FORMAT_TYPEMASK)) == 0)
  { error = SFE_ZERO_MAJOR_FORMAT ;
   goto error_exit ;
   } ;
  if ((((psf->sf.format) & SF_FORMAT_SUBMASK)) == 0)
  { error = SFE_ZERO_MINOR_FORMAT ;
   goto error_exit ;
   } ;

  if (sf_format_check (&psf->sf) == 0)
  { error = SFE_BAD_OPEN_FORMAT ;
   goto error_exit ;
   } ;
  }
 else if ((((psf->sf.format) & SF_FORMAT_TYPEMASK)) != SF_FORMAT_RAW)
 {
  psf->sf.format = guess_file_type (psf) ;

  if (psf->sf.format == 0)
   psf->sf.format = format_from_extension (psf) ;
  } ;


 psf->last_op = psf->file.mode ;


 switch (((psf->sf.format) & SF_FORMAT_SUBMASK))
 { case SF_FORMAT_PCM_S8 :
  case SF_FORMAT_PCM_U8 :
  case SF_FORMAT_ULAW :
  case SF_FORMAT_ALAW :
  case SF_FORMAT_DPCM_8 :
    psf->bytewidth = 1 ;
    break ;

  case SF_FORMAT_PCM_16 :
  case SF_FORMAT_DPCM_16 :
    psf->bytewidth = 2 ;
    break ;

  case SF_FORMAT_PCM_24 :
    psf->bytewidth = 3 ;
    break ;

  case SF_FORMAT_PCM_32 :
  case SF_FORMAT_FLOAT :
    psf->bytewidth = 4 ;
    break ;

  case SF_FORMAT_DOUBLE :
    psf->bytewidth = 8 ;
    break ;
  } ;


 switch (((psf->sf.format) & SF_FORMAT_TYPEMASK))
 { case SF_FORMAT_WAV :
  case SF_FORMAT_WAVEX :
    error = wav_open (psf) ;
    break ;

  case SF_FORMAT_AIFF :
    error = aiff_open (psf) ;
    break ;

  case SF_FORMAT_AU :
    error = au_open (psf) ;
    break ;

  case SF_FORMAT_RAW :
    error = raw_open (psf) ;
    break ;

  case SF_FORMAT_W64 :
    error = w64_open (psf) ;
    break ;

  case SF_FORMAT_RF64 :
    error = rf64_open (psf) ;
    break ;


  case SF_FORMAT_PAF :
    error = paf_open (psf) ;
    break ;

  case SF_FORMAT_SVX :
    error = svx_open (psf) ;
    break ;

  case SF_FORMAT_NIST :
    error = nist_open (psf) ;
    break ;

  case SF_FORMAT_IRCAM :
    error = ircam_open (psf) ;
    break ;

  case SF_FORMAT_VOC :
    error = voc_open (psf) ;
    break ;

  case SF_FORMAT_SDS :
    error = sds_open (psf) ;
    break ;

  case SF_FORMAT_OGG :
    error = ogg_open (psf) ;
    break ;

  case SF_FORMAT_TXW :
    error = txw_open (psf) ;
    break ;

  case SF_FORMAT_WVE :
    error = wve_open (psf) ;
    break ;

  case SF_FORMAT_DWD :
    error = dwd_open (psf) ;
    break ;

  case SF_FORMAT_MAT4 :
    error = mat4_open (psf) ;
    break ;

  case SF_FORMAT_MAT5 :
    error = mat5_open (psf) ;
    break ;

  case SF_FORMAT_PVF :
    error = pvf_open (psf) ;
    break ;

  case SF_FORMAT_XI :
    error = xi_open (psf) ;
    break ;

  case SF_FORMAT_HTK :
    error = htk_open (psf) ;
    break ;

  case SF_FORMAT_SD2 :
    error = sd2_open (psf) ;
    break ;

  case SF_FORMAT_REX2 :
    error = rx2_open (psf) ;
    break ;

  case SF_FORMAT_AVR :
    error = avr_open (psf) ;
    break ;

  case SF_FORMAT_FLAC :
    error = flac_open (psf) ;
    break ;

  case SF_FORMAT_CAF :
    error = caf_open (psf) ;
    break ;

  case SF_FORMAT_MPC2K :
    error = mpc2k_open (psf) ;
    break ;



  default :
    error = SFE_UNKNOWN_FORMAT ;
  } ;

 if (error)
  goto error_exit ;


 format = ((psf->sf.format) & SF_FORMAT_TYPEMASK) ;
 if (psf->fileoffset > 0)
 { switch (format)
  { case SF_FORMAT_WAV :
   case SF_FORMAT_WAVEX :
   case SF_FORMAT_AIFF :
   case SF_FORMAT_AU :

    break ;

   case SF_FORMAT_FLAC :

    break ;

   default :
    error = SFE_NO_EMBED_SUPPORT ;
    goto error_exit ;
   } ;
  } ;

 if (psf->fileoffset > 0)
  psf_log_printf (psf, "Embedded file length : %D\n", psf->filelength) ;

 if (psf->file.mode == SFM_RDWR && sf_format_check (&psf->sf) == 0)
 { error = SFE_BAD_MODE_RW ;
  goto error_exit ;
  } ;

 if (validate_sfinfo (&psf->sf) == 0)
 { psf_log_SF_INFO (psf) ;
  save_header_info (psf) ;
  error = SFE_BAD_SF_INFO ;
  goto error_exit ;
  } ;

 if (validate_psf (psf) == 0)
 { save_header_info (psf) ;
  error = SFE_INTERNAL ;
  goto error_exit ;
  } ;

 psf->read_current = 0 ;
 psf->write_current = 0 ;
 if (psf->file.mode == SFM_RDWR)
 { psf->write_current = psf->sf.frames ;
  psf->have_written = psf->sf.frames > 0 ? SF_TRUE : SF_FALSE ;
  } ;

 memcpy (sfinfo, &psf->sf, sizeof (SF_INFO)) ;

 return (SNDFILE *) psf ;

error_exit :
 sf_errno = error ;

 if (error == SFE_SYSTEM)
  snprintf (sf_syserr, sizeof (sf_syserr), "%s", psf->syserr) ;
 snprintf (sf_parselog, sizeof (sf_parselog), "%s", psf->parselog.buf) ;

 switch (error)
 { case SF_ERR_SYSTEM :
  case SF_ERR_UNSUPPORTED_ENCODING :
  case SFE_UNIMPLEMENTED :
   break ;

  case SFE_RAW_BAD_FORMAT :
   break ;

  default :
   if (psf->file.mode == SFM_READ)
   { psf_log_printf (psf, "Parse error : %s\n", sf_error_number (error)) ;
    error = SF_ERR_MALFORMED_FILE ;
    } ;
  } ;

 psf_close (psf) ;
 return 
# 3015 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
       ((void *)0) 
# 3015 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
            ;
}





int
sf_set_chunk (SNDFILE * sndfile, const SF_CHUNK_INFO * chunk_info)
{ SF_PRIVATE *psf ;

 { if ((sndfile) == 
# 3026 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 3026 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (chunk_info == 
# 3028 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                  ((void *)0) 
# 3028 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                       || chunk_info->data == 
# 3028 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                              ((void *)0)
# 3028 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                  )
  return SFE_BAD_CHUNK_PTR ;

 if (psf->set_chunk)
  return psf->set_chunk (psf, chunk_info) ;

 return SFE_BAD_CHUNK_FORMAT ;
}

SF_CHUNK_ITERATOR *
sf_get_chunk_iterator (SNDFILE * sndfile, const SF_CHUNK_INFO * chunk_info)
{ SF_PRIVATE *psf ;

 { if ((sndfile) == 
# 3041 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 3041 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (chunk_info)
  return psf_get_chunk_iterator (psf, chunk_info->id) ;

 return psf_get_chunk_iterator (psf, 
# 3046 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                    ((void *)0)
# 3046 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                        ) ;
}

SF_CHUNK_ITERATOR *
sf_next_chunk_iterator (SF_CHUNK_ITERATOR * iterator)
{ SF_PRIVATE *psf ;
 SNDFILE *sndfile = iterator ? iterator->sndfile : 
# 3052 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                  ((void *)0) 
# 3052 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                       ;

 { if ((sndfile) == 
# 3054 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 3054 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (psf->next_chunk_iterator)
  return psf->next_chunk_iterator (psf, iterator) ;

 return 
# 3059 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
       ((void *)0) 
# 3059 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
            ;
}

int
sf_get_chunk_size (const SF_CHUNK_ITERATOR * iterator, SF_CHUNK_INFO * chunk_info)
{ SF_PRIVATE *psf ;
 SNDFILE *sndfile = iterator ? iterator->sndfile : 
# 3065 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                  ((void *)0) 
# 3065 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                       ;

 { if ((sndfile) == 
# 3067 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 3067 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (chunk_info == 
# 3069 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                  ((void *)0)
# 3069 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                      )
  return SFE_BAD_CHUNK_PTR ;

 if (psf->get_chunk_size)
  return psf->get_chunk_size (psf, iterator, chunk_info) ;

 return SFE_BAD_CHUNK_FORMAT ;
 return 0 ;
}

int
sf_get_chunk_data (const SF_CHUNK_ITERATOR * iterator, SF_CHUNK_INFO * chunk_info)
{ SF_PRIVATE *psf ;
 SNDFILE *sndfile = iterator ? iterator->sndfile : 
# 3082 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                                  ((void *)0) 
# 3082 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                       ;

 { if ((sndfile) == 
# 3084 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
((void *)0)
# 3084 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
) { sf_errno = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; (psf) = (SF_PRIVATE*) (sndfile) ; if ((psf)->virtual_io == SF_FALSE && psf_file_valid (psf) == 0) { (psf)->error = SFE_BAD_FILE_PTR ; return 0 ; } ; if ((psf)->Magick != 0x1234C0DE) { (psf)->error = SFE_BAD_SNDFILE_PTR ; return 0 ; } ; if (1) (psf)->error = 0 ; } ;

 if (chunk_info == 
# 3086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                  ((void *)0) 
# 3086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                       || chunk_info->data == 
# 3086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c" 3 4
                                              ((void *)0)
# 3086 "/doner/libsndfile/libsndfile-6b46656/src/sndfile.c"
                                                  )
  return SFE_BAD_CHUNK_PTR ;

 if (psf->get_chunk_data)
  return psf->get_chunk_data (psf, iterator, chunk_info) ;

 return SFE_BAD_CHUNK_FORMAT ;
}
