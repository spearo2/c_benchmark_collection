# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
# 42 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
# 1 "./lib/config.h" 1
# 43 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 2


# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h" 1
# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
} max_align_t;
# 23 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 26 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h" 2
# 35 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h"

# 35 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h"
struct base64_decode_context
{
  unsigned int i;
  char buf[4];
};

extern 
# 41 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h" 3 4
      _Bool 
# 41 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h"
           isbase64 (char ch) __attribute__ ((__const__));

extern void base64_encode (const char *__restrict in, size_t inlen,
                           char *__restrict out, size_t outlen);

extern size_t base64_encode_alloc (const char *in, size_t inlen, char **out);

extern void base64_decode_ctx_init (struct base64_decode_context *ctx);

extern 
# 50 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h" 3 4
      _Bool 
# 50 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h"
           base64_decode_ctx (struct base64_decode_context *ctx,
                               const char *__restrict in, size_t inlen,
                               char *__restrict out, size_t *outlen);

extern 
# 54 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h" 3 4
      _Bool 
# 54 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.h"
           base64_decode_alloc_ctx (struct base64_decode_context *ctx,
                                     const char *in, size_t inlen,
                                     char **out, size_t *outlen);
# 46 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 2


# 1 "./lib/stdlib.h" 1
# 20 "./lib/stdlib.h"
       
# 21 "./lib/stdlib.h" 3
# 36 "./lib/stdlib.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4

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
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



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
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "./lib/sys/types.h" 1 3 4
# 20 "./lib/sys/types.h" 3 4
       
# 21 "./lib/sys/types.h" 3







# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
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
# 62 "/usr/include/endian.h" 2 3 4
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "./lib/sys/select.h" 1 3 4
# 19 "./lib/sys/select.h" 3 4
       
# 20 "./lib/sys/select.h" 3
# 77 "./lib/sys/select.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3







# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 29 "./lib/sys/types.h" 2 3
# 78 "./lib/sys/select.h" 2 3
# 99 "./lib/sys/select.h" 3
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
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
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
# 126 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 100 "./lib/sys/select.h" 2 3
# 598 "./lib/sys/select.h" 3
extern int _gl_cxxalias_dummy
                                                                        ;

extern int _gl_cxxalias_dummy;
# 198 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 2 3 4
# 71 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 85 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 206 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 246 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
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
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 148 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
# 165 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
 
};




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
# 255 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 29 "./lib/sys/types.h" 2 3
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




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "./lib/alloca.h" 1 3 4
# 567 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 707 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 739 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 749 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 759 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 771 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 869 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




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







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1017 "/usr/include/stdlib.h" 2 3 4
# 1026 "/usr/include/stdlib.h" 3 4

# 37 "./lib/stdlib.h" 2 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 43 "./lib/stdlib.h" 2 3
# 495 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 518 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 539 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 607 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 627 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 728 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 840 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1065 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1105 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1121 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1150 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;


extern int _gl_cxxalias_dummy;
# 1178 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1203 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1228 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1268 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 49 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 52 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 2

# 1 "./lib/string.h" 1
# 22 "./lib/string.h"
       
# 23 "./lib/string.h" 3




# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
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
# 90 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 103 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 114 "/usr/include/string.h" 3 4
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
# 225 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 265 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/include/string.h" 3 4
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
# 359 "/usr/include/string.h" 3 4
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
# 420 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
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



# 432 "/usr/include/string.h" 2 3 4



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
# 486 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 498 "/usr/include/string.h" 3 4

# 28 "./lib/string.h" 2 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "./lib/string.h" 2 3
# 422 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                             ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                          ;
# 486 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;
extern int _gl_cxxalias_dummy;
# 508 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                  ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 563 "./lib/string.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;
extern int _gl_cxxalias_dummy;
# 596 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;

extern int _gl_cxxalias_dummy;
# 675 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 697 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 723 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 753 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 786 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                              ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                           ;
# 887 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                                 ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                              ;
# 1044 "./lib/string.h" 3
extern size_t mbslen (const char *string) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))

                                                        ;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1109 "./lib/string.h" 3
extern char * mbsstr (const char *haystack, const char *needle)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1121 "./lib/string.h" 3
extern int mbscasecmp (const char *s1, const char *s2)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1260 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1312 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 54 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 2



# 56 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
static unsigned char
to_uchar (char ch)
{
  return ch;
}

static const char b64c[64] =
  "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";




static void
base64_encode_fast (const char *__restrict in, size_t inlen, char *__restrict out)
{
  while (inlen)
    {
      *out++ = b64c[to_uchar (in[0]) >> 2];
      *out++ = b64c[((to_uchar (in[0]) << 4) + (to_uchar (in[1]) >> 4)) & 0x3f];
      *out++ = b64c[((to_uchar (in[1]) << 2) + (to_uchar (in[2]) >> 6)) & 0x3f];
      *out++ = b64c[to_uchar (in[2]) & 0x3f];

      inlen -= 3;
      in += 3;
    }
}





void
base64_encode (const char *__restrict in, size_t inlen,
               char *__restrict out, size_t outlen)
{







  if (outlen % 4 == 0 && inlen == outlen / 4 * 3)
    {
      base64_encode_fast (in, inlen, out);
      return;
    }

  while (inlen && outlen)
    {
      *out++ = b64c[to_uchar (in[0]) >> 2];
      if (!--outlen)
        break;
      *out++ = b64c[((to_uchar (in[0]) << 4)
                       + (--inlen ? to_uchar (in[1]) >> 4 : 0))
                      & 0x3f];
      if (!--outlen)
        break;
      *out++ =
        (inlen
         ? b64c[((to_uchar (in[1]) << 2)
                   + (--inlen ? to_uchar (in[2]) >> 6 : 0))
                  & 0x3f]
         : '=');
      if (!--outlen)
        break;
      *out++ = inlen ? b64c[to_uchar (in[2]) & 0x3f] : '=';
      if (!--outlen)
        break;
      if (inlen)
        inlen--;
      if (inlen)
        in += 3;
    }

  if (outlen)
    *out = '\0';
}
# 144 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
size_t
base64_encode_alloc (const char *in, size_t inlen, char **out)
{
  size_t outlen = 1 + ((((inlen) + 2) / 3) * 4);
# 161 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
  if (inlen > outlen)
    {
      *out = 
# 163 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
            ((void *)0)
# 163 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                ;
      return 0;
    }

  *out = malloc (outlen);
  if (!*out)
    return outlen;

  base64_encode (in, inlen, *out, outlen);

  return outlen - 1;
}
# 252 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
static const signed char b64[0x100] = {
  ((0) == 'A' ? 0 : (0) == 'B' ? 1 : (0) == 'C' ? 2 : (0) == 'D' ? 3 : (0) == 'E' ? 4 : (0) == 'F' ? 5 : (0) == 'G' ? 6 : (0) == 'H' ? 7 : (0) == 'I' ? 8 : (0) == 'J' ? 9 : (0) == 'K' ? 10 : (0) == 'L' ? 11 : (0) == 'M' ? 12 : (0) == 'N' ? 13 : (0) == 'O' ? 14 : (0) == 'P' ? 15 : (0) == 'Q' ? 16 : (0) == 'R' ? 17 : (0) == 'S' ? 18 : (0) == 'T' ? 19 : (0) == 'U' ? 20 : (0) == 'V' ? 21 : (0) == 'W' ? 22 : (0) == 'X' ? 23 : (0) == 'Y' ? 24 : (0) == 'Z' ? 25 : (0) == 'a' ? 26 : (0) == 'b' ? 27 : (0) == 'c' ? 28 : (0) == 'd' ? 29 : (0) == 'e' ? 30 : (0) == 'f' ? 31 : (0) == 'g' ? 32 : (0) == 'h' ? 33 : (0) == 'i' ? 34 : (0) == 'j' ? 35 : (0) == 'k' ? 36 : (0) == 'l' ? 37 : (0) == 'm' ? 38 : (0) == 'n' ? 39 : (0) == 'o' ? 40 : (0) == 'p' ? 41 : (0) == 'q' ? 42 : (0) == 'r' ? 43 : (0) == 's' ? 44 : (0) == 't' ? 45 : (0) == 'u' ? 46 : (0) == 'v' ? 47 : (0) == 'w' ? 48 : (0) == 'x' ? 49 : (0) == 'y' ? 50 : (0) == 'z' ? 51 : (0) == '0' ? 52 : (0) == '1' ? 53 : (0) == '2' ? 54 : (0) == '3' ? 55 : (0) == '4' ? 56 : (0) == '5' ? 57 : (0) == '6' ? 58 : (0) == '7' ? 59 : (0) == '8' ? 60 : (0) == '9' ? 61 : (0) == '+' ? 62 : (0) == '/' ? 63 : -1), ((1) == 'A' ? 0 : (1) == 'B' ? 1 : (1) == 'C' ? 2 : (1) == 'D' ? 3 : (1) == 'E' ? 4 : (1) == 'F' ? 5 : (1) == 'G' ? 6 : (1) == 'H' ? 7 : (1) == 'I' ? 8 : (1) == 'J' ? 9 : (1) == 'K' ? 10 : (1) == 'L' ? 11 : (1) == 'M' ? 12 : (1) == 'N' ? 13 : (1) == 'O' ? 14 : (1) == 'P' ? 15 : (1) == 'Q' ? 16 : (1) == 'R' ? 17 : (1) == 'S' ? 18 : (1) == 'T' ? 19 : (1) == 'U' ? 20 : (1) == 'V' ? 21 : (1) == 'W' ? 22 : (1) == 'X' ? 23 : (1) == 'Y' ? 24 : (1) == 'Z' ? 25 : (1) == 'a' ? 26 : (1) == 'b' ? 27 : (1) == 'c' ? 28 : (1) == 'd' ? 29 : (1) == 'e' ? 30 : (1) == 'f' ? 31 : (1) == 'g' ? 32 : (1) == 'h' ? 33 : (1) == 'i' ? 34 : (1) == 'j' ? 35 : (1) == 'k' ? 36 : (1) == 'l' ? 37 : (1) == 'm' ? 38 : (1) == 'n' ? 39 : (1) == 'o' ? 40 : (1) == 'p' ? 41 : (1) == 'q' ? 42 : (1) == 'r' ? 43 : (1) == 's' ? 44 : (1) == 't' ? 45 : (1) == 'u' ? 46 : (1) == 'v' ? 47 : (1) == 'w' ? 48 : (1) == 'x' ? 49 : (1) == 'y' ? 50 : (1) == 'z' ? 51 : (1) == '0' ? 52 : (1) == '1' ? 53 : (1) == '2' ? 54 : (1) == '3' ? 55 : (1) == '4' ? 56 : (1) == '5' ? 57 : (1) == '6' ? 58 : (1) == '7' ? 59 : (1) == '8' ? 60 : (1) == '9' ? 61 : (1) == '+' ? 62 : (1) == '/' ? 63 : -1), ((2) == 'A' ? 0 : (2) == 'B' ? 1 : (2) == 'C' ? 2 : (2) == 'D' ? 3 : (2) == 'E' ? 4 : (2) == 'F' ? 5 : (2) == 'G' ? 6 : (2) == 'H' ? 7 : (2) == 'I' ? 8 : (2) == 'J' ? 9 : (2) == 'K' ? 10 : (2) == 'L' ? 11 : (2) == 'M' ? 12 : (2) == 'N' ? 13 : (2) == 'O' ? 14 : (2) == 'P' ? 15 : (2) == 'Q' ? 16 : (2) == 'R' ? 17 : (2) == 'S' ? 18 : (2) == 'T' ? 19 : (2) == 'U' ? 20 : (2) == 'V' ? 21 : (2) == 'W' ? 22 : (2) == 'X' ? 23 : (2) == 'Y' ? 24 : (2) == 'Z' ? 25 : (2) == 'a' ? 26 : (2) == 'b' ? 27 : (2) == 'c' ? 28 : (2) == 'd' ? 29 : (2) == 'e' ? 30 : (2) == 'f' ? 31 : (2) == 'g' ? 32 : (2) == 'h' ? 33 : (2) == 'i' ? 34 : (2) == 'j' ? 35 : (2) == 'k' ? 36 : (2) == 'l' ? 37 : (2) == 'm' ? 38 : (2) == 'n' ? 39 : (2) == 'o' ? 40 : (2) == 'p' ? 41 : (2) == 'q' ? 42 : (2) == 'r' ? 43 : (2) == 's' ? 44 : (2) == 't' ? 45 : (2) == 'u' ? 46 : (2) == 'v' ? 47 : (2) == 'w' ? 48 : (2) == 'x' ? 49 : (2) == 'y' ? 50 : (2) == 'z' ? 51 : (2) == '0' ? 52 : (2) == '1' ? 53 : (2) == '2' ? 54 : (2) == '3' ? 55 : (2) == '4' ? 56 : (2) == '5' ? 57 : (2) == '6' ? 58 : (2) == '7' ? 59 : (2) == '8' ? 60 : (2) == '9' ? 61 : (2) == '+' ? 62 : (2) == '/' ? 63 : -1), ((3) == 'A' ? 0 : (3) == 'B' ? 1 : (3) == 'C' ? 2 : (3) == 'D' ? 3 : (3) == 'E' ? 4 : (3) == 'F' ? 5 : (3) == 'G' ? 6 : (3) == 'H' ? 7 : (3) == 'I' ? 8 : (3) == 'J' ? 9 : (3) == 'K' ? 10 : (3) == 'L' ? 11 : (3) == 'M' ? 12 : (3) == 'N' ? 13 : (3) == 'O' ? 14 : (3) == 'P' ? 15 : (3) == 'Q' ? 16 : (3) == 'R' ? 17 : (3) == 'S' ? 18 : (3) == 'T' ? 19 : (3) == 'U' ? 20 : (3) == 'V' ? 21 : (3) == 'W' ? 22 : (3) == 'X' ? 23 : (3) == 'Y' ? 24 : (3) == 'Z' ? 25 : (3) == 'a' ? 26 : (3) == 'b' ? 27 : (3) == 'c' ? 28 : (3) == 'd' ? 29 : (3) == 'e' ? 30 : (3) == 'f' ? 31 : (3) == 'g' ? 32 : (3) == 'h' ? 33 : (3) == 'i' ? 34 : (3) == 'j' ? 35 : (3) == 'k' ? 36 : (3) == 'l' ? 37 : (3) == 'm' ? 38 : (3) == 'n' ? 39 : (3) == 'o' ? 40 : (3) == 'p' ? 41 : (3) == 'q' ? 42 : (3) == 'r' ? 43 : (3) == 's' ? 44 : (3) == 't' ? 45 : (3) == 'u' ? 46 : (3) == 'v' ? 47 : (3) == 'w' ? 48 : (3) == 'x' ? 49 : (3) == 'y' ? 50 : (3) == 'z' ? 51 : (3) == '0' ? 52 : (3) == '1' ? 53 : (3) == '2' ? 54 : (3) == '3' ? 55 : (3) == '4' ? 56 : (3) == '5' ? 57 : (3) == '6' ? 58 : (3) == '7' ? 59 : (3) == '8' ? 60 : (3) == '9' ? 61 : (3) == '+' ? 62 : (3) == '/' ? 63 : -1),
  ((4) == 'A' ? 0 : (4) == 'B' ? 1 : (4) == 'C' ? 2 : (4) == 'D' ? 3 : (4) == 'E' ? 4 : (4) == 'F' ? 5 : (4) == 'G' ? 6 : (4) == 'H' ? 7 : (4) == 'I' ? 8 : (4) == 'J' ? 9 : (4) == 'K' ? 10 : (4) == 'L' ? 11 : (4) == 'M' ? 12 : (4) == 'N' ? 13 : (4) == 'O' ? 14 : (4) == 'P' ? 15 : (4) == 'Q' ? 16 : (4) == 'R' ? 17 : (4) == 'S' ? 18 : (4) == 'T' ? 19 : (4) == 'U' ? 20 : (4) == 'V' ? 21 : (4) == 'W' ? 22 : (4) == 'X' ? 23 : (4) == 'Y' ? 24 : (4) == 'Z' ? 25 : (4) == 'a' ? 26 : (4) == 'b' ? 27 : (4) == 'c' ? 28 : (4) == 'd' ? 29 : (4) == 'e' ? 30 : (4) == 'f' ? 31 : (4) == 'g' ? 32 : (4) == 'h' ? 33 : (4) == 'i' ? 34 : (4) == 'j' ? 35 : (4) == 'k' ? 36 : (4) == 'l' ? 37 : (4) == 'm' ? 38 : (4) == 'n' ? 39 : (4) == 'o' ? 40 : (4) == 'p' ? 41 : (4) == 'q' ? 42 : (4) == 'r' ? 43 : (4) == 's' ? 44 : (4) == 't' ? 45 : (4) == 'u' ? 46 : (4) == 'v' ? 47 : (4) == 'w' ? 48 : (4) == 'x' ? 49 : (4) == 'y' ? 50 : (4) == 'z' ? 51 : (4) == '0' ? 52 : (4) == '1' ? 53 : (4) == '2' ? 54 : (4) == '3' ? 55 : (4) == '4' ? 56 : (4) == '5' ? 57 : (4) == '6' ? 58 : (4) == '7' ? 59 : (4) == '8' ? 60 : (4) == '9' ? 61 : (4) == '+' ? 62 : (4) == '/' ? 63 : -1), ((5) == 'A' ? 0 : (5) == 'B' ? 1 : (5) == 'C' ? 2 : (5) == 'D' ? 3 : (5) == 'E' ? 4 : (5) == 'F' ? 5 : (5) == 'G' ? 6 : (5) == 'H' ? 7 : (5) == 'I' ? 8 : (5) == 'J' ? 9 : (5) == 'K' ? 10 : (5) == 'L' ? 11 : (5) == 'M' ? 12 : (5) == 'N' ? 13 : (5) == 'O' ? 14 : (5) == 'P' ? 15 : (5) == 'Q' ? 16 : (5) == 'R' ? 17 : (5) == 'S' ? 18 : (5) == 'T' ? 19 : (5) == 'U' ? 20 : (5) == 'V' ? 21 : (5) == 'W' ? 22 : (5) == 'X' ? 23 : (5) == 'Y' ? 24 : (5) == 'Z' ? 25 : (5) == 'a' ? 26 : (5) == 'b' ? 27 : (5) == 'c' ? 28 : (5) == 'd' ? 29 : (5) == 'e' ? 30 : (5) == 'f' ? 31 : (5) == 'g' ? 32 : (5) == 'h' ? 33 : (5) == 'i' ? 34 : (5) == 'j' ? 35 : (5) == 'k' ? 36 : (5) == 'l' ? 37 : (5) == 'm' ? 38 : (5) == 'n' ? 39 : (5) == 'o' ? 40 : (5) == 'p' ? 41 : (5) == 'q' ? 42 : (5) == 'r' ? 43 : (5) == 's' ? 44 : (5) == 't' ? 45 : (5) == 'u' ? 46 : (5) == 'v' ? 47 : (5) == 'w' ? 48 : (5) == 'x' ? 49 : (5) == 'y' ? 50 : (5) == 'z' ? 51 : (5) == '0' ? 52 : (5) == '1' ? 53 : (5) == '2' ? 54 : (5) == '3' ? 55 : (5) == '4' ? 56 : (5) == '5' ? 57 : (5) == '6' ? 58 : (5) == '7' ? 59 : (5) == '8' ? 60 : (5) == '9' ? 61 : (5) == '+' ? 62 : (5) == '/' ? 63 : -1), ((6) == 'A' ? 0 : (6) == 'B' ? 1 : (6) == 'C' ? 2 : (6) == 'D' ? 3 : (6) == 'E' ? 4 : (6) == 'F' ? 5 : (6) == 'G' ? 6 : (6) == 'H' ? 7 : (6) == 'I' ? 8 : (6) == 'J' ? 9 : (6) == 'K' ? 10 : (6) == 'L' ? 11 : (6) == 'M' ? 12 : (6) == 'N' ? 13 : (6) == 'O' ? 14 : (6) == 'P' ? 15 : (6) == 'Q' ? 16 : (6) == 'R' ? 17 : (6) == 'S' ? 18 : (6) == 'T' ? 19 : (6) == 'U' ? 20 : (6) == 'V' ? 21 : (6) == 'W' ? 22 : (6) == 'X' ? 23 : (6) == 'Y' ? 24 : (6) == 'Z' ? 25 : (6) == 'a' ? 26 : (6) == 'b' ? 27 : (6) == 'c' ? 28 : (6) == 'd' ? 29 : (6) == 'e' ? 30 : (6) == 'f' ? 31 : (6) == 'g' ? 32 : (6) == 'h' ? 33 : (6) == 'i' ? 34 : (6) == 'j' ? 35 : (6) == 'k' ? 36 : (6) == 'l' ? 37 : (6) == 'm' ? 38 : (6) == 'n' ? 39 : (6) == 'o' ? 40 : (6) == 'p' ? 41 : (6) == 'q' ? 42 : (6) == 'r' ? 43 : (6) == 's' ? 44 : (6) == 't' ? 45 : (6) == 'u' ? 46 : (6) == 'v' ? 47 : (6) == 'w' ? 48 : (6) == 'x' ? 49 : (6) == 'y' ? 50 : (6) == 'z' ? 51 : (6) == '0' ? 52 : (6) == '1' ? 53 : (6) == '2' ? 54 : (6) == '3' ? 55 : (6) == '4' ? 56 : (6) == '5' ? 57 : (6) == '6' ? 58 : (6) == '7' ? 59 : (6) == '8' ? 60 : (6) == '9' ? 61 : (6) == '+' ? 62 : (6) == '/' ? 63 : -1), ((7) == 'A' ? 0 : (7) == 'B' ? 1 : (7) == 'C' ? 2 : (7) == 'D' ? 3 : (7) == 'E' ? 4 : (7) == 'F' ? 5 : (7) == 'G' ? 6 : (7) == 'H' ? 7 : (7) == 'I' ? 8 : (7) == 'J' ? 9 : (7) == 'K' ? 10 : (7) == 'L' ? 11 : (7) == 'M' ? 12 : (7) == 'N' ? 13 : (7) == 'O' ? 14 : (7) == 'P' ? 15 : (7) == 'Q' ? 16 : (7) == 'R' ? 17 : (7) == 'S' ? 18 : (7) == 'T' ? 19 : (7) == 'U' ? 20 : (7) == 'V' ? 21 : (7) == 'W' ? 22 : (7) == 'X' ? 23 : (7) == 'Y' ? 24 : (7) == 'Z' ? 25 : (7) == 'a' ? 26 : (7) == 'b' ? 27 : (7) == 'c' ? 28 : (7) == 'd' ? 29 : (7) == 'e' ? 30 : (7) == 'f' ? 31 : (7) == 'g' ? 32 : (7) == 'h' ? 33 : (7) == 'i' ? 34 : (7) == 'j' ? 35 : (7) == 'k' ? 36 : (7) == 'l' ? 37 : (7) == 'm' ? 38 : (7) == 'n' ? 39 : (7) == 'o' ? 40 : (7) == 'p' ? 41 : (7) == 'q' ? 42 : (7) == 'r' ? 43 : (7) == 's' ? 44 : (7) == 't' ? 45 : (7) == 'u' ? 46 : (7) == 'v' ? 47 : (7) == 'w' ? 48 : (7) == 'x' ? 49 : (7) == 'y' ? 50 : (7) == 'z' ? 51 : (7) == '0' ? 52 : (7) == '1' ? 53 : (7) == '2' ? 54 : (7) == '3' ? 55 : (7) == '4' ? 56 : (7) == '5' ? 57 : (7) == '6' ? 58 : (7) == '7' ? 59 : (7) == '8' ? 60 : (7) == '9' ? 61 : (7) == '+' ? 62 : (7) == '/' ? 63 : -1),
  ((8) == 'A' ? 0 : (8) == 'B' ? 1 : (8) == 'C' ? 2 : (8) == 'D' ? 3 : (8) == 'E' ? 4 : (8) == 'F' ? 5 : (8) == 'G' ? 6 : (8) == 'H' ? 7 : (8) == 'I' ? 8 : (8) == 'J' ? 9 : (8) == 'K' ? 10 : (8) == 'L' ? 11 : (8) == 'M' ? 12 : (8) == 'N' ? 13 : (8) == 'O' ? 14 : (8) == 'P' ? 15 : (8) == 'Q' ? 16 : (8) == 'R' ? 17 : (8) == 'S' ? 18 : (8) == 'T' ? 19 : (8) == 'U' ? 20 : (8) == 'V' ? 21 : (8) == 'W' ? 22 : (8) == 'X' ? 23 : (8) == 'Y' ? 24 : (8) == 'Z' ? 25 : (8) == 'a' ? 26 : (8) == 'b' ? 27 : (8) == 'c' ? 28 : (8) == 'd' ? 29 : (8) == 'e' ? 30 : (8) == 'f' ? 31 : (8) == 'g' ? 32 : (8) == 'h' ? 33 : (8) == 'i' ? 34 : (8) == 'j' ? 35 : (8) == 'k' ? 36 : (8) == 'l' ? 37 : (8) == 'm' ? 38 : (8) == 'n' ? 39 : (8) == 'o' ? 40 : (8) == 'p' ? 41 : (8) == 'q' ? 42 : (8) == 'r' ? 43 : (8) == 's' ? 44 : (8) == 't' ? 45 : (8) == 'u' ? 46 : (8) == 'v' ? 47 : (8) == 'w' ? 48 : (8) == 'x' ? 49 : (8) == 'y' ? 50 : (8) == 'z' ? 51 : (8) == '0' ? 52 : (8) == '1' ? 53 : (8) == '2' ? 54 : (8) == '3' ? 55 : (8) == '4' ? 56 : (8) == '5' ? 57 : (8) == '6' ? 58 : (8) == '7' ? 59 : (8) == '8' ? 60 : (8) == '9' ? 61 : (8) == '+' ? 62 : (8) == '/' ? 63 : -1), ((9) == 'A' ? 0 : (9) == 'B' ? 1 : (9) == 'C' ? 2 : (9) == 'D' ? 3 : (9) == 'E' ? 4 : (9) == 'F' ? 5 : (9) == 'G' ? 6 : (9) == 'H' ? 7 : (9) == 'I' ? 8 : (9) == 'J' ? 9 : (9) == 'K' ? 10 : (9) == 'L' ? 11 : (9) == 'M' ? 12 : (9) == 'N' ? 13 : (9) == 'O' ? 14 : (9) == 'P' ? 15 : (9) == 'Q' ? 16 : (9) == 'R' ? 17 : (9) == 'S' ? 18 : (9) == 'T' ? 19 : (9) == 'U' ? 20 : (9) == 'V' ? 21 : (9) == 'W' ? 22 : (9) == 'X' ? 23 : (9) == 'Y' ? 24 : (9) == 'Z' ? 25 : (9) == 'a' ? 26 : (9) == 'b' ? 27 : (9) == 'c' ? 28 : (9) == 'd' ? 29 : (9) == 'e' ? 30 : (9) == 'f' ? 31 : (9) == 'g' ? 32 : (9) == 'h' ? 33 : (9) == 'i' ? 34 : (9) == 'j' ? 35 : (9) == 'k' ? 36 : (9) == 'l' ? 37 : (9) == 'm' ? 38 : (9) == 'n' ? 39 : (9) == 'o' ? 40 : (9) == 'p' ? 41 : (9) == 'q' ? 42 : (9) == 'r' ? 43 : (9) == 's' ? 44 : (9) == 't' ? 45 : (9) == 'u' ? 46 : (9) == 'v' ? 47 : (9) == 'w' ? 48 : (9) == 'x' ? 49 : (9) == 'y' ? 50 : (9) == 'z' ? 51 : (9) == '0' ? 52 : (9) == '1' ? 53 : (9) == '2' ? 54 : (9) == '3' ? 55 : (9) == '4' ? 56 : (9) == '5' ? 57 : (9) == '6' ? 58 : (9) == '7' ? 59 : (9) == '8' ? 60 : (9) == '9' ? 61 : (9) == '+' ? 62 : (9) == '/' ? 63 : -1), ((10) == 'A' ? 0 : (10) == 'B' ? 1 : (10) == 'C' ? 2 : (10) == 'D' ? 3 : (10) == 'E' ? 4 : (10) == 'F' ? 5 : (10) == 'G' ? 6 : (10) == 'H' ? 7 : (10) == 'I' ? 8 : (10) == 'J' ? 9 : (10) == 'K' ? 10 : (10) == 'L' ? 11 : (10) == 'M' ? 12 : (10) == 'N' ? 13 : (10) == 'O' ? 14 : (10) == 'P' ? 15 : (10) == 'Q' ? 16 : (10) == 'R' ? 17 : (10) == 'S' ? 18 : (10) == 'T' ? 19 : (10) == 'U' ? 20 : (10) == 'V' ? 21 : (10) == 'W' ? 22 : (10) == 'X' ? 23 : (10) == 'Y' ? 24 : (10) == 'Z' ? 25 : (10) == 'a' ? 26 : (10) == 'b' ? 27 : (10) == 'c' ? 28 : (10) == 'd' ? 29 : (10) == 'e' ? 30 : (10) == 'f' ? 31 : (10) == 'g' ? 32 : (10) == 'h' ? 33 : (10) == 'i' ? 34 : (10) == 'j' ? 35 : (10) == 'k' ? 36 : (10) == 'l' ? 37 : (10) == 'm' ? 38 : (10) == 'n' ? 39 : (10) == 'o' ? 40 : (10) == 'p' ? 41 : (10) == 'q' ? 42 : (10) == 'r' ? 43 : (10) == 's' ? 44 : (10) == 't' ? 45 : (10) == 'u' ? 46 : (10) == 'v' ? 47 : (10) == 'w' ? 48 : (10) == 'x' ? 49 : (10) == 'y' ? 50 : (10) == 'z' ? 51 : (10) == '0' ? 52 : (10) == '1' ? 53 : (10) == '2' ? 54 : (10) == '3' ? 55 : (10) == '4' ? 56 : (10) == '5' ? 57 : (10) == '6' ? 58 : (10) == '7' ? 59 : (10) == '8' ? 60 : (10) == '9' ? 61 : (10) == '+' ? 62 : (10) == '/' ? 63 : -1), ((11) == 'A' ? 0 : (11) == 'B' ? 1 : (11) == 'C' ? 2 : (11) == 'D' ? 3 : (11) == 'E' ? 4 : (11) == 'F' ? 5 : (11) == 'G' ? 6 : (11) == 'H' ? 7 : (11) == 'I' ? 8 : (11) == 'J' ? 9 : (11) == 'K' ? 10 : (11) == 'L' ? 11 : (11) == 'M' ? 12 : (11) == 'N' ? 13 : (11) == 'O' ? 14 : (11) == 'P' ? 15 : (11) == 'Q' ? 16 : (11) == 'R' ? 17 : (11) == 'S' ? 18 : (11) == 'T' ? 19 : (11) == 'U' ? 20 : (11) == 'V' ? 21 : (11) == 'W' ? 22 : (11) == 'X' ? 23 : (11) == 'Y' ? 24 : (11) == 'Z' ? 25 : (11) == 'a' ? 26 : (11) == 'b' ? 27 : (11) == 'c' ? 28 : (11) == 'd' ? 29 : (11) == 'e' ? 30 : (11) == 'f' ? 31 : (11) == 'g' ? 32 : (11) == 'h' ? 33 : (11) == 'i' ? 34 : (11) == 'j' ? 35 : (11) == 'k' ? 36 : (11) == 'l' ? 37 : (11) == 'm' ? 38 : (11) == 'n' ? 39 : (11) == 'o' ? 40 : (11) == 'p' ? 41 : (11) == 'q' ? 42 : (11) == 'r' ? 43 : (11) == 's' ? 44 : (11) == 't' ? 45 : (11) == 'u' ? 46 : (11) == 'v' ? 47 : (11) == 'w' ? 48 : (11) == 'x' ? 49 : (11) == 'y' ? 50 : (11) == 'z' ? 51 : (11) == '0' ? 52 : (11) == '1' ? 53 : (11) == '2' ? 54 : (11) == '3' ? 55 : (11) == '4' ? 56 : (11) == '5' ? 57 : (11) == '6' ? 58 : (11) == '7' ? 59 : (11) == '8' ? 60 : (11) == '9' ? 61 : (11) == '+' ? 62 : (11) == '/' ? 63 : -1),
  ((12) == 'A' ? 0 : (12) == 'B' ? 1 : (12) == 'C' ? 2 : (12) == 'D' ? 3 : (12) == 'E' ? 4 : (12) == 'F' ? 5 : (12) == 'G' ? 6 : (12) == 'H' ? 7 : (12) == 'I' ? 8 : (12) == 'J' ? 9 : (12) == 'K' ? 10 : (12) == 'L' ? 11 : (12) == 'M' ? 12 : (12) == 'N' ? 13 : (12) == 'O' ? 14 : (12) == 'P' ? 15 : (12) == 'Q' ? 16 : (12) == 'R' ? 17 : (12) == 'S' ? 18 : (12) == 'T' ? 19 : (12) == 'U' ? 20 : (12) == 'V' ? 21 : (12) == 'W' ? 22 : (12) == 'X' ? 23 : (12) == 'Y' ? 24 : (12) == 'Z' ? 25 : (12) == 'a' ? 26 : (12) == 'b' ? 27 : (12) == 'c' ? 28 : (12) == 'd' ? 29 : (12) == 'e' ? 30 : (12) == 'f' ? 31 : (12) == 'g' ? 32 : (12) == 'h' ? 33 : (12) == 'i' ? 34 : (12) == 'j' ? 35 : (12) == 'k' ? 36 : (12) == 'l' ? 37 : (12) == 'm' ? 38 : (12) == 'n' ? 39 : (12) == 'o' ? 40 : (12) == 'p' ? 41 : (12) == 'q' ? 42 : (12) == 'r' ? 43 : (12) == 's' ? 44 : (12) == 't' ? 45 : (12) == 'u' ? 46 : (12) == 'v' ? 47 : (12) == 'w' ? 48 : (12) == 'x' ? 49 : (12) == 'y' ? 50 : (12) == 'z' ? 51 : (12) == '0' ? 52 : (12) == '1' ? 53 : (12) == '2' ? 54 : (12) == '3' ? 55 : (12) == '4' ? 56 : (12) == '5' ? 57 : (12) == '6' ? 58 : (12) == '7' ? 59 : (12) == '8' ? 60 : (12) == '9' ? 61 : (12) == '+' ? 62 : (12) == '/' ? 63 : -1), ((13) == 'A' ? 0 : (13) == 'B' ? 1 : (13) == 'C' ? 2 : (13) == 'D' ? 3 : (13) == 'E' ? 4 : (13) == 'F' ? 5 : (13) == 'G' ? 6 : (13) == 'H' ? 7 : (13) == 'I' ? 8 : (13) == 'J' ? 9 : (13) == 'K' ? 10 : (13) == 'L' ? 11 : (13) == 'M' ? 12 : (13) == 'N' ? 13 : (13) == 'O' ? 14 : (13) == 'P' ? 15 : (13) == 'Q' ? 16 : (13) == 'R' ? 17 : (13) == 'S' ? 18 : (13) == 'T' ? 19 : (13) == 'U' ? 20 : (13) == 'V' ? 21 : (13) == 'W' ? 22 : (13) == 'X' ? 23 : (13) == 'Y' ? 24 : (13) == 'Z' ? 25 : (13) == 'a' ? 26 : (13) == 'b' ? 27 : (13) == 'c' ? 28 : (13) == 'd' ? 29 : (13) == 'e' ? 30 : (13) == 'f' ? 31 : (13) == 'g' ? 32 : (13) == 'h' ? 33 : (13) == 'i' ? 34 : (13) == 'j' ? 35 : (13) == 'k' ? 36 : (13) == 'l' ? 37 : (13) == 'm' ? 38 : (13) == 'n' ? 39 : (13) == 'o' ? 40 : (13) == 'p' ? 41 : (13) == 'q' ? 42 : (13) == 'r' ? 43 : (13) == 's' ? 44 : (13) == 't' ? 45 : (13) == 'u' ? 46 : (13) == 'v' ? 47 : (13) == 'w' ? 48 : (13) == 'x' ? 49 : (13) == 'y' ? 50 : (13) == 'z' ? 51 : (13) == '0' ? 52 : (13) == '1' ? 53 : (13) == '2' ? 54 : (13) == '3' ? 55 : (13) == '4' ? 56 : (13) == '5' ? 57 : (13) == '6' ? 58 : (13) == '7' ? 59 : (13) == '8' ? 60 : (13) == '9' ? 61 : (13) == '+' ? 62 : (13) == '/' ? 63 : -1), ((14) == 'A' ? 0 : (14) == 'B' ? 1 : (14) == 'C' ? 2 : (14) == 'D' ? 3 : (14) == 'E' ? 4 : (14) == 'F' ? 5 : (14) == 'G' ? 6 : (14) == 'H' ? 7 : (14) == 'I' ? 8 : (14) == 'J' ? 9 : (14) == 'K' ? 10 : (14) == 'L' ? 11 : (14) == 'M' ? 12 : (14) == 'N' ? 13 : (14) == 'O' ? 14 : (14) == 'P' ? 15 : (14) == 'Q' ? 16 : (14) == 'R' ? 17 : (14) == 'S' ? 18 : (14) == 'T' ? 19 : (14) == 'U' ? 20 : (14) == 'V' ? 21 : (14) == 'W' ? 22 : (14) == 'X' ? 23 : (14) == 'Y' ? 24 : (14) == 'Z' ? 25 : (14) == 'a' ? 26 : (14) == 'b' ? 27 : (14) == 'c' ? 28 : (14) == 'd' ? 29 : (14) == 'e' ? 30 : (14) == 'f' ? 31 : (14) == 'g' ? 32 : (14) == 'h' ? 33 : (14) == 'i' ? 34 : (14) == 'j' ? 35 : (14) == 'k' ? 36 : (14) == 'l' ? 37 : (14) == 'm' ? 38 : (14) == 'n' ? 39 : (14) == 'o' ? 40 : (14) == 'p' ? 41 : (14) == 'q' ? 42 : (14) == 'r' ? 43 : (14) == 's' ? 44 : (14) == 't' ? 45 : (14) == 'u' ? 46 : (14) == 'v' ? 47 : (14) == 'w' ? 48 : (14) == 'x' ? 49 : (14) == 'y' ? 50 : (14) == 'z' ? 51 : (14) == '0' ? 52 : (14) == '1' ? 53 : (14) == '2' ? 54 : (14) == '3' ? 55 : (14) == '4' ? 56 : (14) == '5' ? 57 : (14) == '6' ? 58 : (14) == '7' ? 59 : (14) == '8' ? 60 : (14) == '9' ? 61 : (14) == '+' ? 62 : (14) == '/' ? 63 : -1), ((15) == 'A' ? 0 : (15) == 'B' ? 1 : (15) == 'C' ? 2 : (15) == 'D' ? 3 : (15) == 'E' ? 4 : (15) == 'F' ? 5 : (15) == 'G' ? 6 : (15) == 'H' ? 7 : (15) == 'I' ? 8 : (15) == 'J' ? 9 : (15) == 'K' ? 10 : (15) == 'L' ? 11 : (15) == 'M' ? 12 : (15) == 'N' ? 13 : (15) == 'O' ? 14 : (15) == 'P' ? 15 : (15) == 'Q' ? 16 : (15) == 'R' ? 17 : (15) == 'S' ? 18 : (15) == 'T' ? 19 : (15) == 'U' ? 20 : (15) == 'V' ? 21 : (15) == 'W' ? 22 : (15) == 'X' ? 23 : (15) == 'Y' ? 24 : (15) == 'Z' ? 25 : (15) == 'a' ? 26 : (15) == 'b' ? 27 : (15) == 'c' ? 28 : (15) == 'd' ? 29 : (15) == 'e' ? 30 : (15) == 'f' ? 31 : (15) == 'g' ? 32 : (15) == 'h' ? 33 : (15) == 'i' ? 34 : (15) == 'j' ? 35 : (15) == 'k' ? 36 : (15) == 'l' ? 37 : (15) == 'm' ? 38 : (15) == 'n' ? 39 : (15) == 'o' ? 40 : (15) == 'p' ? 41 : (15) == 'q' ? 42 : (15) == 'r' ? 43 : (15) == 's' ? 44 : (15) == 't' ? 45 : (15) == 'u' ? 46 : (15) == 'v' ? 47 : (15) == 'w' ? 48 : (15) == 'x' ? 49 : (15) == 'y' ? 50 : (15) == 'z' ? 51 : (15) == '0' ? 52 : (15) == '1' ? 53 : (15) == '2' ? 54 : (15) == '3' ? 55 : (15) == '4' ? 56 : (15) == '5' ? 57 : (15) == '6' ? 58 : (15) == '7' ? 59 : (15) == '8' ? 60 : (15) == '9' ? 61 : (15) == '+' ? 62 : (15) == '/' ? 63 : -1),
  ((16) == 'A' ? 0 : (16) == 'B' ? 1 : (16) == 'C' ? 2 : (16) == 'D' ? 3 : (16) == 'E' ? 4 : (16) == 'F' ? 5 : (16) == 'G' ? 6 : (16) == 'H' ? 7 : (16) == 'I' ? 8 : (16) == 'J' ? 9 : (16) == 'K' ? 10 : (16) == 'L' ? 11 : (16) == 'M' ? 12 : (16) == 'N' ? 13 : (16) == 'O' ? 14 : (16) == 'P' ? 15 : (16) == 'Q' ? 16 : (16) == 'R' ? 17 : (16) == 'S' ? 18 : (16) == 'T' ? 19 : (16) == 'U' ? 20 : (16) == 'V' ? 21 : (16) == 'W' ? 22 : (16) == 'X' ? 23 : (16) == 'Y' ? 24 : (16) == 'Z' ? 25 : (16) == 'a' ? 26 : (16) == 'b' ? 27 : (16) == 'c' ? 28 : (16) == 'd' ? 29 : (16) == 'e' ? 30 : (16) == 'f' ? 31 : (16) == 'g' ? 32 : (16) == 'h' ? 33 : (16) == 'i' ? 34 : (16) == 'j' ? 35 : (16) == 'k' ? 36 : (16) == 'l' ? 37 : (16) == 'm' ? 38 : (16) == 'n' ? 39 : (16) == 'o' ? 40 : (16) == 'p' ? 41 : (16) == 'q' ? 42 : (16) == 'r' ? 43 : (16) == 's' ? 44 : (16) == 't' ? 45 : (16) == 'u' ? 46 : (16) == 'v' ? 47 : (16) == 'w' ? 48 : (16) == 'x' ? 49 : (16) == 'y' ? 50 : (16) == 'z' ? 51 : (16) == '0' ? 52 : (16) == '1' ? 53 : (16) == '2' ? 54 : (16) == '3' ? 55 : (16) == '4' ? 56 : (16) == '5' ? 57 : (16) == '6' ? 58 : (16) == '7' ? 59 : (16) == '8' ? 60 : (16) == '9' ? 61 : (16) == '+' ? 62 : (16) == '/' ? 63 : -1), ((17) == 'A' ? 0 : (17) == 'B' ? 1 : (17) == 'C' ? 2 : (17) == 'D' ? 3 : (17) == 'E' ? 4 : (17) == 'F' ? 5 : (17) == 'G' ? 6 : (17) == 'H' ? 7 : (17) == 'I' ? 8 : (17) == 'J' ? 9 : (17) == 'K' ? 10 : (17) == 'L' ? 11 : (17) == 'M' ? 12 : (17) == 'N' ? 13 : (17) == 'O' ? 14 : (17) == 'P' ? 15 : (17) == 'Q' ? 16 : (17) == 'R' ? 17 : (17) == 'S' ? 18 : (17) == 'T' ? 19 : (17) == 'U' ? 20 : (17) == 'V' ? 21 : (17) == 'W' ? 22 : (17) == 'X' ? 23 : (17) == 'Y' ? 24 : (17) == 'Z' ? 25 : (17) == 'a' ? 26 : (17) == 'b' ? 27 : (17) == 'c' ? 28 : (17) == 'd' ? 29 : (17) == 'e' ? 30 : (17) == 'f' ? 31 : (17) == 'g' ? 32 : (17) == 'h' ? 33 : (17) == 'i' ? 34 : (17) == 'j' ? 35 : (17) == 'k' ? 36 : (17) == 'l' ? 37 : (17) == 'm' ? 38 : (17) == 'n' ? 39 : (17) == 'o' ? 40 : (17) == 'p' ? 41 : (17) == 'q' ? 42 : (17) == 'r' ? 43 : (17) == 's' ? 44 : (17) == 't' ? 45 : (17) == 'u' ? 46 : (17) == 'v' ? 47 : (17) == 'w' ? 48 : (17) == 'x' ? 49 : (17) == 'y' ? 50 : (17) == 'z' ? 51 : (17) == '0' ? 52 : (17) == '1' ? 53 : (17) == '2' ? 54 : (17) == '3' ? 55 : (17) == '4' ? 56 : (17) == '5' ? 57 : (17) == '6' ? 58 : (17) == '7' ? 59 : (17) == '8' ? 60 : (17) == '9' ? 61 : (17) == '+' ? 62 : (17) == '/' ? 63 : -1), ((18) == 'A' ? 0 : (18) == 'B' ? 1 : (18) == 'C' ? 2 : (18) == 'D' ? 3 : (18) == 'E' ? 4 : (18) == 'F' ? 5 : (18) == 'G' ? 6 : (18) == 'H' ? 7 : (18) == 'I' ? 8 : (18) == 'J' ? 9 : (18) == 'K' ? 10 : (18) == 'L' ? 11 : (18) == 'M' ? 12 : (18) == 'N' ? 13 : (18) == 'O' ? 14 : (18) == 'P' ? 15 : (18) == 'Q' ? 16 : (18) == 'R' ? 17 : (18) == 'S' ? 18 : (18) == 'T' ? 19 : (18) == 'U' ? 20 : (18) == 'V' ? 21 : (18) == 'W' ? 22 : (18) == 'X' ? 23 : (18) == 'Y' ? 24 : (18) == 'Z' ? 25 : (18) == 'a' ? 26 : (18) == 'b' ? 27 : (18) == 'c' ? 28 : (18) == 'd' ? 29 : (18) == 'e' ? 30 : (18) == 'f' ? 31 : (18) == 'g' ? 32 : (18) == 'h' ? 33 : (18) == 'i' ? 34 : (18) == 'j' ? 35 : (18) == 'k' ? 36 : (18) == 'l' ? 37 : (18) == 'm' ? 38 : (18) == 'n' ? 39 : (18) == 'o' ? 40 : (18) == 'p' ? 41 : (18) == 'q' ? 42 : (18) == 'r' ? 43 : (18) == 's' ? 44 : (18) == 't' ? 45 : (18) == 'u' ? 46 : (18) == 'v' ? 47 : (18) == 'w' ? 48 : (18) == 'x' ? 49 : (18) == 'y' ? 50 : (18) == 'z' ? 51 : (18) == '0' ? 52 : (18) == '1' ? 53 : (18) == '2' ? 54 : (18) == '3' ? 55 : (18) == '4' ? 56 : (18) == '5' ? 57 : (18) == '6' ? 58 : (18) == '7' ? 59 : (18) == '8' ? 60 : (18) == '9' ? 61 : (18) == '+' ? 62 : (18) == '/' ? 63 : -1), ((19) == 'A' ? 0 : (19) == 'B' ? 1 : (19) == 'C' ? 2 : (19) == 'D' ? 3 : (19) == 'E' ? 4 : (19) == 'F' ? 5 : (19) == 'G' ? 6 : (19) == 'H' ? 7 : (19) == 'I' ? 8 : (19) == 'J' ? 9 : (19) == 'K' ? 10 : (19) == 'L' ? 11 : (19) == 'M' ? 12 : (19) == 'N' ? 13 : (19) == 'O' ? 14 : (19) == 'P' ? 15 : (19) == 'Q' ? 16 : (19) == 'R' ? 17 : (19) == 'S' ? 18 : (19) == 'T' ? 19 : (19) == 'U' ? 20 : (19) == 'V' ? 21 : (19) == 'W' ? 22 : (19) == 'X' ? 23 : (19) == 'Y' ? 24 : (19) == 'Z' ? 25 : (19) == 'a' ? 26 : (19) == 'b' ? 27 : (19) == 'c' ? 28 : (19) == 'd' ? 29 : (19) == 'e' ? 30 : (19) == 'f' ? 31 : (19) == 'g' ? 32 : (19) == 'h' ? 33 : (19) == 'i' ? 34 : (19) == 'j' ? 35 : (19) == 'k' ? 36 : (19) == 'l' ? 37 : (19) == 'm' ? 38 : (19) == 'n' ? 39 : (19) == 'o' ? 40 : (19) == 'p' ? 41 : (19) == 'q' ? 42 : (19) == 'r' ? 43 : (19) == 's' ? 44 : (19) == 't' ? 45 : (19) == 'u' ? 46 : (19) == 'v' ? 47 : (19) == 'w' ? 48 : (19) == 'x' ? 49 : (19) == 'y' ? 50 : (19) == 'z' ? 51 : (19) == '0' ? 52 : (19) == '1' ? 53 : (19) == '2' ? 54 : (19) == '3' ? 55 : (19) == '4' ? 56 : (19) == '5' ? 57 : (19) == '6' ? 58 : (19) == '7' ? 59 : (19) == '8' ? 60 : (19) == '9' ? 61 : (19) == '+' ? 62 : (19) == '/' ? 63 : -1),
  ((20) == 'A' ? 0 : (20) == 'B' ? 1 : (20) == 'C' ? 2 : (20) == 'D' ? 3 : (20) == 'E' ? 4 : (20) == 'F' ? 5 : (20) == 'G' ? 6 : (20) == 'H' ? 7 : (20) == 'I' ? 8 : (20) == 'J' ? 9 : (20) == 'K' ? 10 : (20) == 'L' ? 11 : (20) == 'M' ? 12 : (20) == 'N' ? 13 : (20) == 'O' ? 14 : (20) == 'P' ? 15 : (20) == 'Q' ? 16 : (20) == 'R' ? 17 : (20) == 'S' ? 18 : (20) == 'T' ? 19 : (20) == 'U' ? 20 : (20) == 'V' ? 21 : (20) == 'W' ? 22 : (20) == 'X' ? 23 : (20) == 'Y' ? 24 : (20) == 'Z' ? 25 : (20) == 'a' ? 26 : (20) == 'b' ? 27 : (20) == 'c' ? 28 : (20) == 'd' ? 29 : (20) == 'e' ? 30 : (20) == 'f' ? 31 : (20) == 'g' ? 32 : (20) == 'h' ? 33 : (20) == 'i' ? 34 : (20) == 'j' ? 35 : (20) == 'k' ? 36 : (20) == 'l' ? 37 : (20) == 'm' ? 38 : (20) == 'n' ? 39 : (20) == 'o' ? 40 : (20) == 'p' ? 41 : (20) == 'q' ? 42 : (20) == 'r' ? 43 : (20) == 's' ? 44 : (20) == 't' ? 45 : (20) == 'u' ? 46 : (20) == 'v' ? 47 : (20) == 'w' ? 48 : (20) == 'x' ? 49 : (20) == 'y' ? 50 : (20) == 'z' ? 51 : (20) == '0' ? 52 : (20) == '1' ? 53 : (20) == '2' ? 54 : (20) == '3' ? 55 : (20) == '4' ? 56 : (20) == '5' ? 57 : (20) == '6' ? 58 : (20) == '7' ? 59 : (20) == '8' ? 60 : (20) == '9' ? 61 : (20) == '+' ? 62 : (20) == '/' ? 63 : -1), ((21) == 'A' ? 0 : (21) == 'B' ? 1 : (21) == 'C' ? 2 : (21) == 'D' ? 3 : (21) == 'E' ? 4 : (21) == 'F' ? 5 : (21) == 'G' ? 6 : (21) == 'H' ? 7 : (21) == 'I' ? 8 : (21) == 'J' ? 9 : (21) == 'K' ? 10 : (21) == 'L' ? 11 : (21) == 'M' ? 12 : (21) == 'N' ? 13 : (21) == 'O' ? 14 : (21) == 'P' ? 15 : (21) == 'Q' ? 16 : (21) == 'R' ? 17 : (21) == 'S' ? 18 : (21) == 'T' ? 19 : (21) == 'U' ? 20 : (21) == 'V' ? 21 : (21) == 'W' ? 22 : (21) == 'X' ? 23 : (21) == 'Y' ? 24 : (21) == 'Z' ? 25 : (21) == 'a' ? 26 : (21) == 'b' ? 27 : (21) == 'c' ? 28 : (21) == 'd' ? 29 : (21) == 'e' ? 30 : (21) == 'f' ? 31 : (21) == 'g' ? 32 : (21) == 'h' ? 33 : (21) == 'i' ? 34 : (21) == 'j' ? 35 : (21) == 'k' ? 36 : (21) == 'l' ? 37 : (21) == 'm' ? 38 : (21) == 'n' ? 39 : (21) == 'o' ? 40 : (21) == 'p' ? 41 : (21) == 'q' ? 42 : (21) == 'r' ? 43 : (21) == 's' ? 44 : (21) == 't' ? 45 : (21) == 'u' ? 46 : (21) == 'v' ? 47 : (21) == 'w' ? 48 : (21) == 'x' ? 49 : (21) == 'y' ? 50 : (21) == 'z' ? 51 : (21) == '0' ? 52 : (21) == '1' ? 53 : (21) == '2' ? 54 : (21) == '3' ? 55 : (21) == '4' ? 56 : (21) == '5' ? 57 : (21) == '6' ? 58 : (21) == '7' ? 59 : (21) == '8' ? 60 : (21) == '9' ? 61 : (21) == '+' ? 62 : (21) == '/' ? 63 : -1), ((22) == 'A' ? 0 : (22) == 'B' ? 1 : (22) == 'C' ? 2 : (22) == 'D' ? 3 : (22) == 'E' ? 4 : (22) == 'F' ? 5 : (22) == 'G' ? 6 : (22) == 'H' ? 7 : (22) == 'I' ? 8 : (22) == 'J' ? 9 : (22) == 'K' ? 10 : (22) == 'L' ? 11 : (22) == 'M' ? 12 : (22) == 'N' ? 13 : (22) == 'O' ? 14 : (22) == 'P' ? 15 : (22) == 'Q' ? 16 : (22) == 'R' ? 17 : (22) == 'S' ? 18 : (22) == 'T' ? 19 : (22) == 'U' ? 20 : (22) == 'V' ? 21 : (22) == 'W' ? 22 : (22) == 'X' ? 23 : (22) == 'Y' ? 24 : (22) == 'Z' ? 25 : (22) == 'a' ? 26 : (22) == 'b' ? 27 : (22) == 'c' ? 28 : (22) == 'd' ? 29 : (22) == 'e' ? 30 : (22) == 'f' ? 31 : (22) == 'g' ? 32 : (22) == 'h' ? 33 : (22) == 'i' ? 34 : (22) == 'j' ? 35 : (22) == 'k' ? 36 : (22) == 'l' ? 37 : (22) == 'm' ? 38 : (22) == 'n' ? 39 : (22) == 'o' ? 40 : (22) == 'p' ? 41 : (22) == 'q' ? 42 : (22) == 'r' ? 43 : (22) == 's' ? 44 : (22) == 't' ? 45 : (22) == 'u' ? 46 : (22) == 'v' ? 47 : (22) == 'w' ? 48 : (22) == 'x' ? 49 : (22) == 'y' ? 50 : (22) == 'z' ? 51 : (22) == '0' ? 52 : (22) == '1' ? 53 : (22) == '2' ? 54 : (22) == '3' ? 55 : (22) == '4' ? 56 : (22) == '5' ? 57 : (22) == '6' ? 58 : (22) == '7' ? 59 : (22) == '8' ? 60 : (22) == '9' ? 61 : (22) == '+' ? 62 : (22) == '/' ? 63 : -1), ((23) == 'A' ? 0 : (23) == 'B' ? 1 : (23) == 'C' ? 2 : (23) == 'D' ? 3 : (23) == 'E' ? 4 : (23) == 'F' ? 5 : (23) == 'G' ? 6 : (23) == 'H' ? 7 : (23) == 'I' ? 8 : (23) == 'J' ? 9 : (23) == 'K' ? 10 : (23) == 'L' ? 11 : (23) == 'M' ? 12 : (23) == 'N' ? 13 : (23) == 'O' ? 14 : (23) == 'P' ? 15 : (23) == 'Q' ? 16 : (23) == 'R' ? 17 : (23) == 'S' ? 18 : (23) == 'T' ? 19 : (23) == 'U' ? 20 : (23) == 'V' ? 21 : (23) == 'W' ? 22 : (23) == 'X' ? 23 : (23) == 'Y' ? 24 : (23) == 'Z' ? 25 : (23) == 'a' ? 26 : (23) == 'b' ? 27 : (23) == 'c' ? 28 : (23) == 'd' ? 29 : (23) == 'e' ? 30 : (23) == 'f' ? 31 : (23) == 'g' ? 32 : (23) == 'h' ? 33 : (23) == 'i' ? 34 : (23) == 'j' ? 35 : (23) == 'k' ? 36 : (23) == 'l' ? 37 : (23) == 'm' ? 38 : (23) == 'n' ? 39 : (23) == 'o' ? 40 : (23) == 'p' ? 41 : (23) == 'q' ? 42 : (23) == 'r' ? 43 : (23) == 's' ? 44 : (23) == 't' ? 45 : (23) == 'u' ? 46 : (23) == 'v' ? 47 : (23) == 'w' ? 48 : (23) == 'x' ? 49 : (23) == 'y' ? 50 : (23) == 'z' ? 51 : (23) == '0' ? 52 : (23) == '1' ? 53 : (23) == '2' ? 54 : (23) == '3' ? 55 : (23) == '4' ? 56 : (23) == '5' ? 57 : (23) == '6' ? 58 : (23) == '7' ? 59 : (23) == '8' ? 60 : (23) == '9' ? 61 : (23) == '+' ? 62 : (23) == '/' ? 63 : -1),
  ((24) == 'A' ? 0 : (24) == 'B' ? 1 : (24) == 'C' ? 2 : (24) == 'D' ? 3 : (24) == 'E' ? 4 : (24) == 'F' ? 5 : (24) == 'G' ? 6 : (24) == 'H' ? 7 : (24) == 'I' ? 8 : (24) == 'J' ? 9 : (24) == 'K' ? 10 : (24) == 'L' ? 11 : (24) == 'M' ? 12 : (24) == 'N' ? 13 : (24) == 'O' ? 14 : (24) == 'P' ? 15 : (24) == 'Q' ? 16 : (24) == 'R' ? 17 : (24) == 'S' ? 18 : (24) == 'T' ? 19 : (24) == 'U' ? 20 : (24) == 'V' ? 21 : (24) == 'W' ? 22 : (24) == 'X' ? 23 : (24) == 'Y' ? 24 : (24) == 'Z' ? 25 : (24) == 'a' ? 26 : (24) == 'b' ? 27 : (24) == 'c' ? 28 : (24) == 'd' ? 29 : (24) == 'e' ? 30 : (24) == 'f' ? 31 : (24) == 'g' ? 32 : (24) == 'h' ? 33 : (24) == 'i' ? 34 : (24) == 'j' ? 35 : (24) == 'k' ? 36 : (24) == 'l' ? 37 : (24) == 'm' ? 38 : (24) == 'n' ? 39 : (24) == 'o' ? 40 : (24) == 'p' ? 41 : (24) == 'q' ? 42 : (24) == 'r' ? 43 : (24) == 's' ? 44 : (24) == 't' ? 45 : (24) == 'u' ? 46 : (24) == 'v' ? 47 : (24) == 'w' ? 48 : (24) == 'x' ? 49 : (24) == 'y' ? 50 : (24) == 'z' ? 51 : (24) == '0' ? 52 : (24) == '1' ? 53 : (24) == '2' ? 54 : (24) == '3' ? 55 : (24) == '4' ? 56 : (24) == '5' ? 57 : (24) == '6' ? 58 : (24) == '7' ? 59 : (24) == '8' ? 60 : (24) == '9' ? 61 : (24) == '+' ? 62 : (24) == '/' ? 63 : -1), ((25) == 'A' ? 0 : (25) == 'B' ? 1 : (25) == 'C' ? 2 : (25) == 'D' ? 3 : (25) == 'E' ? 4 : (25) == 'F' ? 5 : (25) == 'G' ? 6 : (25) == 'H' ? 7 : (25) == 'I' ? 8 : (25) == 'J' ? 9 : (25) == 'K' ? 10 : (25) == 'L' ? 11 : (25) == 'M' ? 12 : (25) == 'N' ? 13 : (25) == 'O' ? 14 : (25) == 'P' ? 15 : (25) == 'Q' ? 16 : (25) == 'R' ? 17 : (25) == 'S' ? 18 : (25) == 'T' ? 19 : (25) == 'U' ? 20 : (25) == 'V' ? 21 : (25) == 'W' ? 22 : (25) == 'X' ? 23 : (25) == 'Y' ? 24 : (25) == 'Z' ? 25 : (25) == 'a' ? 26 : (25) == 'b' ? 27 : (25) == 'c' ? 28 : (25) == 'd' ? 29 : (25) == 'e' ? 30 : (25) == 'f' ? 31 : (25) == 'g' ? 32 : (25) == 'h' ? 33 : (25) == 'i' ? 34 : (25) == 'j' ? 35 : (25) == 'k' ? 36 : (25) == 'l' ? 37 : (25) == 'm' ? 38 : (25) == 'n' ? 39 : (25) == 'o' ? 40 : (25) == 'p' ? 41 : (25) == 'q' ? 42 : (25) == 'r' ? 43 : (25) == 's' ? 44 : (25) == 't' ? 45 : (25) == 'u' ? 46 : (25) == 'v' ? 47 : (25) == 'w' ? 48 : (25) == 'x' ? 49 : (25) == 'y' ? 50 : (25) == 'z' ? 51 : (25) == '0' ? 52 : (25) == '1' ? 53 : (25) == '2' ? 54 : (25) == '3' ? 55 : (25) == '4' ? 56 : (25) == '5' ? 57 : (25) == '6' ? 58 : (25) == '7' ? 59 : (25) == '8' ? 60 : (25) == '9' ? 61 : (25) == '+' ? 62 : (25) == '/' ? 63 : -1), ((26) == 'A' ? 0 : (26) == 'B' ? 1 : (26) == 'C' ? 2 : (26) == 'D' ? 3 : (26) == 'E' ? 4 : (26) == 'F' ? 5 : (26) == 'G' ? 6 : (26) == 'H' ? 7 : (26) == 'I' ? 8 : (26) == 'J' ? 9 : (26) == 'K' ? 10 : (26) == 'L' ? 11 : (26) == 'M' ? 12 : (26) == 'N' ? 13 : (26) == 'O' ? 14 : (26) == 'P' ? 15 : (26) == 'Q' ? 16 : (26) == 'R' ? 17 : (26) == 'S' ? 18 : (26) == 'T' ? 19 : (26) == 'U' ? 20 : (26) == 'V' ? 21 : (26) == 'W' ? 22 : (26) == 'X' ? 23 : (26) == 'Y' ? 24 : (26) == 'Z' ? 25 : (26) == 'a' ? 26 : (26) == 'b' ? 27 : (26) == 'c' ? 28 : (26) == 'd' ? 29 : (26) == 'e' ? 30 : (26) == 'f' ? 31 : (26) == 'g' ? 32 : (26) == 'h' ? 33 : (26) == 'i' ? 34 : (26) == 'j' ? 35 : (26) == 'k' ? 36 : (26) == 'l' ? 37 : (26) == 'm' ? 38 : (26) == 'n' ? 39 : (26) == 'o' ? 40 : (26) == 'p' ? 41 : (26) == 'q' ? 42 : (26) == 'r' ? 43 : (26) == 's' ? 44 : (26) == 't' ? 45 : (26) == 'u' ? 46 : (26) == 'v' ? 47 : (26) == 'w' ? 48 : (26) == 'x' ? 49 : (26) == 'y' ? 50 : (26) == 'z' ? 51 : (26) == '0' ? 52 : (26) == '1' ? 53 : (26) == '2' ? 54 : (26) == '3' ? 55 : (26) == '4' ? 56 : (26) == '5' ? 57 : (26) == '6' ? 58 : (26) == '7' ? 59 : (26) == '8' ? 60 : (26) == '9' ? 61 : (26) == '+' ? 62 : (26) == '/' ? 63 : -1), ((27) == 'A' ? 0 : (27) == 'B' ? 1 : (27) == 'C' ? 2 : (27) == 'D' ? 3 : (27) == 'E' ? 4 : (27) == 'F' ? 5 : (27) == 'G' ? 6 : (27) == 'H' ? 7 : (27) == 'I' ? 8 : (27) == 'J' ? 9 : (27) == 'K' ? 10 : (27) == 'L' ? 11 : (27) == 'M' ? 12 : (27) == 'N' ? 13 : (27) == 'O' ? 14 : (27) == 'P' ? 15 : (27) == 'Q' ? 16 : (27) == 'R' ? 17 : (27) == 'S' ? 18 : (27) == 'T' ? 19 : (27) == 'U' ? 20 : (27) == 'V' ? 21 : (27) == 'W' ? 22 : (27) == 'X' ? 23 : (27) == 'Y' ? 24 : (27) == 'Z' ? 25 : (27) == 'a' ? 26 : (27) == 'b' ? 27 : (27) == 'c' ? 28 : (27) == 'd' ? 29 : (27) == 'e' ? 30 : (27) == 'f' ? 31 : (27) == 'g' ? 32 : (27) == 'h' ? 33 : (27) == 'i' ? 34 : (27) == 'j' ? 35 : (27) == 'k' ? 36 : (27) == 'l' ? 37 : (27) == 'm' ? 38 : (27) == 'n' ? 39 : (27) == 'o' ? 40 : (27) == 'p' ? 41 : (27) == 'q' ? 42 : (27) == 'r' ? 43 : (27) == 's' ? 44 : (27) == 't' ? 45 : (27) == 'u' ? 46 : (27) == 'v' ? 47 : (27) == 'w' ? 48 : (27) == 'x' ? 49 : (27) == 'y' ? 50 : (27) == 'z' ? 51 : (27) == '0' ? 52 : (27) == '1' ? 53 : (27) == '2' ? 54 : (27) == '3' ? 55 : (27) == '4' ? 56 : (27) == '5' ? 57 : (27) == '6' ? 58 : (27) == '7' ? 59 : (27) == '8' ? 60 : (27) == '9' ? 61 : (27) == '+' ? 62 : (27) == '/' ? 63 : -1),
  ((28) == 'A' ? 0 : (28) == 'B' ? 1 : (28) == 'C' ? 2 : (28) == 'D' ? 3 : (28) == 'E' ? 4 : (28) == 'F' ? 5 : (28) == 'G' ? 6 : (28) == 'H' ? 7 : (28) == 'I' ? 8 : (28) == 'J' ? 9 : (28) == 'K' ? 10 : (28) == 'L' ? 11 : (28) == 'M' ? 12 : (28) == 'N' ? 13 : (28) == 'O' ? 14 : (28) == 'P' ? 15 : (28) == 'Q' ? 16 : (28) == 'R' ? 17 : (28) == 'S' ? 18 : (28) == 'T' ? 19 : (28) == 'U' ? 20 : (28) == 'V' ? 21 : (28) == 'W' ? 22 : (28) == 'X' ? 23 : (28) == 'Y' ? 24 : (28) == 'Z' ? 25 : (28) == 'a' ? 26 : (28) == 'b' ? 27 : (28) == 'c' ? 28 : (28) == 'd' ? 29 : (28) == 'e' ? 30 : (28) == 'f' ? 31 : (28) == 'g' ? 32 : (28) == 'h' ? 33 : (28) == 'i' ? 34 : (28) == 'j' ? 35 : (28) == 'k' ? 36 : (28) == 'l' ? 37 : (28) == 'm' ? 38 : (28) == 'n' ? 39 : (28) == 'o' ? 40 : (28) == 'p' ? 41 : (28) == 'q' ? 42 : (28) == 'r' ? 43 : (28) == 's' ? 44 : (28) == 't' ? 45 : (28) == 'u' ? 46 : (28) == 'v' ? 47 : (28) == 'w' ? 48 : (28) == 'x' ? 49 : (28) == 'y' ? 50 : (28) == 'z' ? 51 : (28) == '0' ? 52 : (28) == '1' ? 53 : (28) == '2' ? 54 : (28) == '3' ? 55 : (28) == '4' ? 56 : (28) == '5' ? 57 : (28) == '6' ? 58 : (28) == '7' ? 59 : (28) == '8' ? 60 : (28) == '9' ? 61 : (28) == '+' ? 62 : (28) == '/' ? 63 : -1), ((29) == 'A' ? 0 : (29) == 'B' ? 1 : (29) == 'C' ? 2 : (29) == 'D' ? 3 : (29) == 'E' ? 4 : (29) == 'F' ? 5 : (29) == 'G' ? 6 : (29) == 'H' ? 7 : (29) == 'I' ? 8 : (29) == 'J' ? 9 : (29) == 'K' ? 10 : (29) == 'L' ? 11 : (29) == 'M' ? 12 : (29) == 'N' ? 13 : (29) == 'O' ? 14 : (29) == 'P' ? 15 : (29) == 'Q' ? 16 : (29) == 'R' ? 17 : (29) == 'S' ? 18 : (29) == 'T' ? 19 : (29) == 'U' ? 20 : (29) == 'V' ? 21 : (29) == 'W' ? 22 : (29) == 'X' ? 23 : (29) == 'Y' ? 24 : (29) == 'Z' ? 25 : (29) == 'a' ? 26 : (29) == 'b' ? 27 : (29) == 'c' ? 28 : (29) == 'd' ? 29 : (29) == 'e' ? 30 : (29) == 'f' ? 31 : (29) == 'g' ? 32 : (29) == 'h' ? 33 : (29) == 'i' ? 34 : (29) == 'j' ? 35 : (29) == 'k' ? 36 : (29) == 'l' ? 37 : (29) == 'm' ? 38 : (29) == 'n' ? 39 : (29) == 'o' ? 40 : (29) == 'p' ? 41 : (29) == 'q' ? 42 : (29) == 'r' ? 43 : (29) == 's' ? 44 : (29) == 't' ? 45 : (29) == 'u' ? 46 : (29) == 'v' ? 47 : (29) == 'w' ? 48 : (29) == 'x' ? 49 : (29) == 'y' ? 50 : (29) == 'z' ? 51 : (29) == '0' ? 52 : (29) == '1' ? 53 : (29) == '2' ? 54 : (29) == '3' ? 55 : (29) == '4' ? 56 : (29) == '5' ? 57 : (29) == '6' ? 58 : (29) == '7' ? 59 : (29) == '8' ? 60 : (29) == '9' ? 61 : (29) == '+' ? 62 : (29) == '/' ? 63 : -1), ((30) == 'A' ? 0 : (30) == 'B' ? 1 : (30) == 'C' ? 2 : (30) == 'D' ? 3 : (30) == 'E' ? 4 : (30) == 'F' ? 5 : (30) == 'G' ? 6 : (30) == 'H' ? 7 : (30) == 'I' ? 8 : (30) == 'J' ? 9 : (30) == 'K' ? 10 : (30) == 'L' ? 11 : (30) == 'M' ? 12 : (30) == 'N' ? 13 : (30) == 'O' ? 14 : (30) == 'P' ? 15 : (30) == 'Q' ? 16 : (30) == 'R' ? 17 : (30) == 'S' ? 18 : (30) == 'T' ? 19 : (30) == 'U' ? 20 : (30) == 'V' ? 21 : (30) == 'W' ? 22 : (30) == 'X' ? 23 : (30) == 'Y' ? 24 : (30) == 'Z' ? 25 : (30) == 'a' ? 26 : (30) == 'b' ? 27 : (30) == 'c' ? 28 : (30) == 'd' ? 29 : (30) == 'e' ? 30 : (30) == 'f' ? 31 : (30) == 'g' ? 32 : (30) == 'h' ? 33 : (30) == 'i' ? 34 : (30) == 'j' ? 35 : (30) == 'k' ? 36 : (30) == 'l' ? 37 : (30) == 'm' ? 38 : (30) == 'n' ? 39 : (30) == 'o' ? 40 : (30) == 'p' ? 41 : (30) == 'q' ? 42 : (30) == 'r' ? 43 : (30) == 's' ? 44 : (30) == 't' ? 45 : (30) == 'u' ? 46 : (30) == 'v' ? 47 : (30) == 'w' ? 48 : (30) == 'x' ? 49 : (30) == 'y' ? 50 : (30) == 'z' ? 51 : (30) == '0' ? 52 : (30) == '1' ? 53 : (30) == '2' ? 54 : (30) == '3' ? 55 : (30) == '4' ? 56 : (30) == '5' ? 57 : (30) == '6' ? 58 : (30) == '7' ? 59 : (30) == '8' ? 60 : (30) == '9' ? 61 : (30) == '+' ? 62 : (30) == '/' ? 63 : -1), ((31) == 'A' ? 0 : (31) == 'B' ? 1 : (31) == 'C' ? 2 : (31) == 'D' ? 3 : (31) == 'E' ? 4 : (31) == 'F' ? 5 : (31) == 'G' ? 6 : (31) == 'H' ? 7 : (31) == 'I' ? 8 : (31) == 'J' ? 9 : (31) == 'K' ? 10 : (31) == 'L' ? 11 : (31) == 'M' ? 12 : (31) == 'N' ? 13 : (31) == 'O' ? 14 : (31) == 'P' ? 15 : (31) == 'Q' ? 16 : (31) == 'R' ? 17 : (31) == 'S' ? 18 : (31) == 'T' ? 19 : (31) == 'U' ? 20 : (31) == 'V' ? 21 : (31) == 'W' ? 22 : (31) == 'X' ? 23 : (31) == 'Y' ? 24 : (31) == 'Z' ? 25 : (31) == 'a' ? 26 : (31) == 'b' ? 27 : (31) == 'c' ? 28 : (31) == 'd' ? 29 : (31) == 'e' ? 30 : (31) == 'f' ? 31 : (31) == 'g' ? 32 : (31) == 'h' ? 33 : (31) == 'i' ? 34 : (31) == 'j' ? 35 : (31) == 'k' ? 36 : (31) == 'l' ? 37 : (31) == 'm' ? 38 : (31) == 'n' ? 39 : (31) == 'o' ? 40 : (31) == 'p' ? 41 : (31) == 'q' ? 42 : (31) == 'r' ? 43 : (31) == 's' ? 44 : (31) == 't' ? 45 : (31) == 'u' ? 46 : (31) == 'v' ? 47 : (31) == 'w' ? 48 : (31) == 'x' ? 49 : (31) == 'y' ? 50 : (31) == 'z' ? 51 : (31) == '0' ? 52 : (31) == '1' ? 53 : (31) == '2' ? 54 : (31) == '3' ? 55 : (31) == '4' ? 56 : (31) == '5' ? 57 : (31) == '6' ? 58 : (31) == '7' ? 59 : (31) == '8' ? 60 : (31) == '9' ? 61 : (31) == '+' ? 62 : (31) == '/' ? 63 : -1),
  ((32) == 'A' ? 0 : (32) == 'B' ? 1 : (32) == 'C' ? 2 : (32) == 'D' ? 3 : (32) == 'E' ? 4 : (32) == 'F' ? 5 : (32) == 'G' ? 6 : (32) == 'H' ? 7 : (32) == 'I' ? 8 : (32) == 'J' ? 9 : (32) == 'K' ? 10 : (32) == 'L' ? 11 : (32) == 'M' ? 12 : (32) == 'N' ? 13 : (32) == 'O' ? 14 : (32) == 'P' ? 15 : (32) == 'Q' ? 16 : (32) == 'R' ? 17 : (32) == 'S' ? 18 : (32) == 'T' ? 19 : (32) == 'U' ? 20 : (32) == 'V' ? 21 : (32) == 'W' ? 22 : (32) == 'X' ? 23 : (32) == 'Y' ? 24 : (32) == 'Z' ? 25 : (32) == 'a' ? 26 : (32) == 'b' ? 27 : (32) == 'c' ? 28 : (32) == 'd' ? 29 : (32) == 'e' ? 30 : (32) == 'f' ? 31 : (32) == 'g' ? 32 : (32) == 'h' ? 33 : (32) == 'i' ? 34 : (32) == 'j' ? 35 : (32) == 'k' ? 36 : (32) == 'l' ? 37 : (32) == 'm' ? 38 : (32) == 'n' ? 39 : (32) == 'o' ? 40 : (32) == 'p' ? 41 : (32) == 'q' ? 42 : (32) == 'r' ? 43 : (32) == 's' ? 44 : (32) == 't' ? 45 : (32) == 'u' ? 46 : (32) == 'v' ? 47 : (32) == 'w' ? 48 : (32) == 'x' ? 49 : (32) == 'y' ? 50 : (32) == 'z' ? 51 : (32) == '0' ? 52 : (32) == '1' ? 53 : (32) == '2' ? 54 : (32) == '3' ? 55 : (32) == '4' ? 56 : (32) == '5' ? 57 : (32) == '6' ? 58 : (32) == '7' ? 59 : (32) == '8' ? 60 : (32) == '9' ? 61 : (32) == '+' ? 62 : (32) == '/' ? 63 : -1), ((33) == 'A' ? 0 : (33) == 'B' ? 1 : (33) == 'C' ? 2 : (33) == 'D' ? 3 : (33) == 'E' ? 4 : (33) == 'F' ? 5 : (33) == 'G' ? 6 : (33) == 'H' ? 7 : (33) == 'I' ? 8 : (33) == 'J' ? 9 : (33) == 'K' ? 10 : (33) == 'L' ? 11 : (33) == 'M' ? 12 : (33) == 'N' ? 13 : (33) == 'O' ? 14 : (33) == 'P' ? 15 : (33) == 'Q' ? 16 : (33) == 'R' ? 17 : (33) == 'S' ? 18 : (33) == 'T' ? 19 : (33) == 'U' ? 20 : (33) == 'V' ? 21 : (33) == 'W' ? 22 : (33) == 'X' ? 23 : (33) == 'Y' ? 24 : (33) == 'Z' ? 25 : (33) == 'a' ? 26 : (33) == 'b' ? 27 : (33) == 'c' ? 28 : (33) == 'd' ? 29 : (33) == 'e' ? 30 : (33) == 'f' ? 31 : (33) == 'g' ? 32 : (33) == 'h' ? 33 : (33) == 'i' ? 34 : (33) == 'j' ? 35 : (33) == 'k' ? 36 : (33) == 'l' ? 37 : (33) == 'm' ? 38 : (33) == 'n' ? 39 : (33) == 'o' ? 40 : (33) == 'p' ? 41 : (33) == 'q' ? 42 : (33) == 'r' ? 43 : (33) == 's' ? 44 : (33) == 't' ? 45 : (33) == 'u' ? 46 : (33) == 'v' ? 47 : (33) == 'w' ? 48 : (33) == 'x' ? 49 : (33) == 'y' ? 50 : (33) == 'z' ? 51 : (33) == '0' ? 52 : (33) == '1' ? 53 : (33) == '2' ? 54 : (33) == '3' ? 55 : (33) == '4' ? 56 : (33) == '5' ? 57 : (33) == '6' ? 58 : (33) == '7' ? 59 : (33) == '8' ? 60 : (33) == '9' ? 61 : (33) == '+' ? 62 : (33) == '/' ? 63 : -1), ((34) == 'A' ? 0 : (34) == 'B' ? 1 : (34) == 'C' ? 2 : (34) == 'D' ? 3 : (34) == 'E' ? 4 : (34) == 'F' ? 5 : (34) == 'G' ? 6 : (34) == 'H' ? 7 : (34) == 'I' ? 8 : (34) == 'J' ? 9 : (34) == 'K' ? 10 : (34) == 'L' ? 11 : (34) == 'M' ? 12 : (34) == 'N' ? 13 : (34) == 'O' ? 14 : (34) == 'P' ? 15 : (34) == 'Q' ? 16 : (34) == 'R' ? 17 : (34) == 'S' ? 18 : (34) == 'T' ? 19 : (34) == 'U' ? 20 : (34) == 'V' ? 21 : (34) == 'W' ? 22 : (34) == 'X' ? 23 : (34) == 'Y' ? 24 : (34) == 'Z' ? 25 : (34) == 'a' ? 26 : (34) == 'b' ? 27 : (34) == 'c' ? 28 : (34) == 'd' ? 29 : (34) == 'e' ? 30 : (34) == 'f' ? 31 : (34) == 'g' ? 32 : (34) == 'h' ? 33 : (34) == 'i' ? 34 : (34) == 'j' ? 35 : (34) == 'k' ? 36 : (34) == 'l' ? 37 : (34) == 'm' ? 38 : (34) == 'n' ? 39 : (34) == 'o' ? 40 : (34) == 'p' ? 41 : (34) == 'q' ? 42 : (34) == 'r' ? 43 : (34) == 's' ? 44 : (34) == 't' ? 45 : (34) == 'u' ? 46 : (34) == 'v' ? 47 : (34) == 'w' ? 48 : (34) == 'x' ? 49 : (34) == 'y' ? 50 : (34) == 'z' ? 51 : (34) == '0' ? 52 : (34) == '1' ? 53 : (34) == '2' ? 54 : (34) == '3' ? 55 : (34) == '4' ? 56 : (34) == '5' ? 57 : (34) == '6' ? 58 : (34) == '7' ? 59 : (34) == '8' ? 60 : (34) == '9' ? 61 : (34) == '+' ? 62 : (34) == '/' ? 63 : -1), ((35) == 'A' ? 0 : (35) == 'B' ? 1 : (35) == 'C' ? 2 : (35) == 'D' ? 3 : (35) == 'E' ? 4 : (35) == 'F' ? 5 : (35) == 'G' ? 6 : (35) == 'H' ? 7 : (35) == 'I' ? 8 : (35) == 'J' ? 9 : (35) == 'K' ? 10 : (35) == 'L' ? 11 : (35) == 'M' ? 12 : (35) == 'N' ? 13 : (35) == 'O' ? 14 : (35) == 'P' ? 15 : (35) == 'Q' ? 16 : (35) == 'R' ? 17 : (35) == 'S' ? 18 : (35) == 'T' ? 19 : (35) == 'U' ? 20 : (35) == 'V' ? 21 : (35) == 'W' ? 22 : (35) == 'X' ? 23 : (35) == 'Y' ? 24 : (35) == 'Z' ? 25 : (35) == 'a' ? 26 : (35) == 'b' ? 27 : (35) == 'c' ? 28 : (35) == 'd' ? 29 : (35) == 'e' ? 30 : (35) == 'f' ? 31 : (35) == 'g' ? 32 : (35) == 'h' ? 33 : (35) == 'i' ? 34 : (35) == 'j' ? 35 : (35) == 'k' ? 36 : (35) == 'l' ? 37 : (35) == 'm' ? 38 : (35) == 'n' ? 39 : (35) == 'o' ? 40 : (35) == 'p' ? 41 : (35) == 'q' ? 42 : (35) == 'r' ? 43 : (35) == 's' ? 44 : (35) == 't' ? 45 : (35) == 'u' ? 46 : (35) == 'v' ? 47 : (35) == 'w' ? 48 : (35) == 'x' ? 49 : (35) == 'y' ? 50 : (35) == 'z' ? 51 : (35) == '0' ? 52 : (35) == '1' ? 53 : (35) == '2' ? 54 : (35) == '3' ? 55 : (35) == '4' ? 56 : (35) == '5' ? 57 : (35) == '6' ? 58 : (35) == '7' ? 59 : (35) == '8' ? 60 : (35) == '9' ? 61 : (35) == '+' ? 62 : (35) == '/' ? 63 : -1),
  ((36) == 'A' ? 0 : (36) == 'B' ? 1 : (36) == 'C' ? 2 : (36) == 'D' ? 3 : (36) == 'E' ? 4 : (36) == 'F' ? 5 : (36) == 'G' ? 6 : (36) == 'H' ? 7 : (36) == 'I' ? 8 : (36) == 'J' ? 9 : (36) == 'K' ? 10 : (36) == 'L' ? 11 : (36) == 'M' ? 12 : (36) == 'N' ? 13 : (36) == 'O' ? 14 : (36) == 'P' ? 15 : (36) == 'Q' ? 16 : (36) == 'R' ? 17 : (36) == 'S' ? 18 : (36) == 'T' ? 19 : (36) == 'U' ? 20 : (36) == 'V' ? 21 : (36) == 'W' ? 22 : (36) == 'X' ? 23 : (36) == 'Y' ? 24 : (36) == 'Z' ? 25 : (36) == 'a' ? 26 : (36) == 'b' ? 27 : (36) == 'c' ? 28 : (36) == 'd' ? 29 : (36) == 'e' ? 30 : (36) == 'f' ? 31 : (36) == 'g' ? 32 : (36) == 'h' ? 33 : (36) == 'i' ? 34 : (36) == 'j' ? 35 : (36) == 'k' ? 36 : (36) == 'l' ? 37 : (36) == 'm' ? 38 : (36) == 'n' ? 39 : (36) == 'o' ? 40 : (36) == 'p' ? 41 : (36) == 'q' ? 42 : (36) == 'r' ? 43 : (36) == 's' ? 44 : (36) == 't' ? 45 : (36) == 'u' ? 46 : (36) == 'v' ? 47 : (36) == 'w' ? 48 : (36) == 'x' ? 49 : (36) == 'y' ? 50 : (36) == 'z' ? 51 : (36) == '0' ? 52 : (36) == '1' ? 53 : (36) == '2' ? 54 : (36) == '3' ? 55 : (36) == '4' ? 56 : (36) == '5' ? 57 : (36) == '6' ? 58 : (36) == '7' ? 59 : (36) == '8' ? 60 : (36) == '9' ? 61 : (36) == '+' ? 62 : (36) == '/' ? 63 : -1), ((37) == 'A' ? 0 : (37) == 'B' ? 1 : (37) == 'C' ? 2 : (37) == 'D' ? 3 : (37) == 'E' ? 4 : (37) == 'F' ? 5 : (37) == 'G' ? 6 : (37) == 'H' ? 7 : (37) == 'I' ? 8 : (37) == 'J' ? 9 : (37) == 'K' ? 10 : (37) == 'L' ? 11 : (37) == 'M' ? 12 : (37) == 'N' ? 13 : (37) == 'O' ? 14 : (37) == 'P' ? 15 : (37) == 'Q' ? 16 : (37) == 'R' ? 17 : (37) == 'S' ? 18 : (37) == 'T' ? 19 : (37) == 'U' ? 20 : (37) == 'V' ? 21 : (37) == 'W' ? 22 : (37) == 'X' ? 23 : (37) == 'Y' ? 24 : (37) == 'Z' ? 25 : (37) == 'a' ? 26 : (37) == 'b' ? 27 : (37) == 'c' ? 28 : (37) == 'd' ? 29 : (37) == 'e' ? 30 : (37) == 'f' ? 31 : (37) == 'g' ? 32 : (37) == 'h' ? 33 : (37) == 'i' ? 34 : (37) == 'j' ? 35 : (37) == 'k' ? 36 : (37) == 'l' ? 37 : (37) == 'm' ? 38 : (37) == 'n' ? 39 : (37) == 'o' ? 40 : (37) == 'p' ? 41 : (37) == 'q' ? 42 : (37) == 'r' ? 43 : (37) == 's' ? 44 : (37) == 't' ? 45 : (37) == 'u' ? 46 : (37) == 'v' ? 47 : (37) == 'w' ? 48 : (37) == 'x' ? 49 : (37) == 'y' ? 50 : (37) == 'z' ? 51 : (37) == '0' ? 52 : (37) == '1' ? 53 : (37) == '2' ? 54 : (37) == '3' ? 55 : (37) == '4' ? 56 : (37) == '5' ? 57 : (37) == '6' ? 58 : (37) == '7' ? 59 : (37) == '8' ? 60 : (37) == '9' ? 61 : (37) == '+' ? 62 : (37) == '/' ? 63 : -1), ((38) == 'A' ? 0 : (38) == 'B' ? 1 : (38) == 'C' ? 2 : (38) == 'D' ? 3 : (38) == 'E' ? 4 : (38) == 'F' ? 5 : (38) == 'G' ? 6 : (38) == 'H' ? 7 : (38) == 'I' ? 8 : (38) == 'J' ? 9 : (38) == 'K' ? 10 : (38) == 'L' ? 11 : (38) == 'M' ? 12 : (38) == 'N' ? 13 : (38) == 'O' ? 14 : (38) == 'P' ? 15 : (38) == 'Q' ? 16 : (38) == 'R' ? 17 : (38) == 'S' ? 18 : (38) == 'T' ? 19 : (38) == 'U' ? 20 : (38) == 'V' ? 21 : (38) == 'W' ? 22 : (38) == 'X' ? 23 : (38) == 'Y' ? 24 : (38) == 'Z' ? 25 : (38) == 'a' ? 26 : (38) == 'b' ? 27 : (38) == 'c' ? 28 : (38) == 'd' ? 29 : (38) == 'e' ? 30 : (38) == 'f' ? 31 : (38) == 'g' ? 32 : (38) == 'h' ? 33 : (38) == 'i' ? 34 : (38) == 'j' ? 35 : (38) == 'k' ? 36 : (38) == 'l' ? 37 : (38) == 'm' ? 38 : (38) == 'n' ? 39 : (38) == 'o' ? 40 : (38) == 'p' ? 41 : (38) == 'q' ? 42 : (38) == 'r' ? 43 : (38) == 's' ? 44 : (38) == 't' ? 45 : (38) == 'u' ? 46 : (38) == 'v' ? 47 : (38) == 'w' ? 48 : (38) == 'x' ? 49 : (38) == 'y' ? 50 : (38) == 'z' ? 51 : (38) == '0' ? 52 : (38) == '1' ? 53 : (38) == '2' ? 54 : (38) == '3' ? 55 : (38) == '4' ? 56 : (38) == '5' ? 57 : (38) == '6' ? 58 : (38) == '7' ? 59 : (38) == '8' ? 60 : (38) == '9' ? 61 : (38) == '+' ? 62 : (38) == '/' ? 63 : -1), ((39) == 'A' ? 0 : (39) == 'B' ? 1 : (39) == 'C' ? 2 : (39) == 'D' ? 3 : (39) == 'E' ? 4 : (39) == 'F' ? 5 : (39) == 'G' ? 6 : (39) == 'H' ? 7 : (39) == 'I' ? 8 : (39) == 'J' ? 9 : (39) == 'K' ? 10 : (39) == 'L' ? 11 : (39) == 'M' ? 12 : (39) == 'N' ? 13 : (39) == 'O' ? 14 : (39) == 'P' ? 15 : (39) == 'Q' ? 16 : (39) == 'R' ? 17 : (39) == 'S' ? 18 : (39) == 'T' ? 19 : (39) == 'U' ? 20 : (39) == 'V' ? 21 : (39) == 'W' ? 22 : (39) == 'X' ? 23 : (39) == 'Y' ? 24 : (39) == 'Z' ? 25 : (39) == 'a' ? 26 : (39) == 'b' ? 27 : (39) == 'c' ? 28 : (39) == 'd' ? 29 : (39) == 'e' ? 30 : (39) == 'f' ? 31 : (39) == 'g' ? 32 : (39) == 'h' ? 33 : (39) == 'i' ? 34 : (39) == 'j' ? 35 : (39) == 'k' ? 36 : (39) == 'l' ? 37 : (39) == 'm' ? 38 : (39) == 'n' ? 39 : (39) == 'o' ? 40 : (39) == 'p' ? 41 : (39) == 'q' ? 42 : (39) == 'r' ? 43 : (39) == 's' ? 44 : (39) == 't' ? 45 : (39) == 'u' ? 46 : (39) == 'v' ? 47 : (39) == 'w' ? 48 : (39) == 'x' ? 49 : (39) == 'y' ? 50 : (39) == 'z' ? 51 : (39) == '0' ? 52 : (39) == '1' ? 53 : (39) == '2' ? 54 : (39) == '3' ? 55 : (39) == '4' ? 56 : (39) == '5' ? 57 : (39) == '6' ? 58 : (39) == '7' ? 59 : (39) == '8' ? 60 : (39) == '9' ? 61 : (39) == '+' ? 62 : (39) == '/' ? 63 : -1),
  ((40) == 'A' ? 0 : (40) == 'B' ? 1 : (40) == 'C' ? 2 : (40) == 'D' ? 3 : (40) == 'E' ? 4 : (40) == 'F' ? 5 : (40) == 'G' ? 6 : (40) == 'H' ? 7 : (40) == 'I' ? 8 : (40) == 'J' ? 9 : (40) == 'K' ? 10 : (40) == 'L' ? 11 : (40) == 'M' ? 12 : (40) == 'N' ? 13 : (40) == 'O' ? 14 : (40) == 'P' ? 15 : (40) == 'Q' ? 16 : (40) == 'R' ? 17 : (40) == 'S' ? 18 : (40) == 'T' ? 19 : (40) == 'U' ? 20 : (40) == 'V' ? 21 : (40) == 'W' ? 22 : (40) == 'X' ? 23 : (40) == 'Y' ? 24 : (40) == 'Z' ? 25 : (40) == 'a' ? 26 : (40) == 'b' ? 27 : (40) == 'c' ? 28 : (40) == 'd' ? 29 : (40) == 'e' ? 30 : (40) == 'f' ? 31 : (40) == 'g' ? 32 : (40) == 'h' ? 33 : (40) == 'i' ? 34 : (40) == 'j' ? 35 : (40) == 'k' ? 36 : (40) == 'l' ? 37 : (40) == 'm' ? 38 : (40) == 'n' ? 39 : (40) == 'o' ? 40 : (40) == 'p' ? 41 : (40) == 'q' ? 42 : (40) == 'r' ? 43 : (40) == 's' ? 44 : (40) == 't' ? 45 : (40) == 'u' ? 46 : (40) == 'v' ? 47 : (40) == 'w' ? 48 : (40) == 'x' ? 49 : (40) == 'y' ? 50 : (40) == 'z' ? 51 : (40) == '0' ? 52 : (40) == '1' ? 53 : (40) == '2' ? 54 : (40) == '3' ? 55 : (40) == '4' ? 56 : (40) == '5' ? 57 : (40) == '6' ? 58 : (40) == '7' ? 59 : (40) == '8' ? 60 : (40) == '9' ? 61 : (40) == '+' ? 62 : (40) == '/' ? 63 : -1), ((41) == 'A' ? 0 : (41) == 'B' ? 1 : (41) == 'C' ? 2 : (41) == 'D' ? 3 : (41) == 'E' ? 4 : (41) == 'F' ? 5 : (41) == 'G' ? 6 : (41) == 'H' ? 7 : (41) == 'I' ? 8 : (41) == 'J' ? 9 : (41) == 'K' ? 10 : (41) == 'L' ? 11 : (41) == 'M' ? 12 : (41) == 'N' ? 13 : (41) == 'O' ? 14 : (41) == 'P' ? 15 : (41) == 'Q' ? 16 : (41) == 'R' ? 17 : (41) == 'S' ? 18 : (41) == 'T' ? 19 : (41) == 'U' ? 20 : (41) == 'V' ? 21 : (41) == 'W' ? 22 : (41) == 'X' ? 23 : (41) == 'Y' ? 24 : (41) == 'Z' ? 25 : (41) == 'a' ? 26 : (41) == 'b' ? 27 : (41) == 'c' ? 28 : (41) == 'd' ? 29 : (41) == 'e' ? 30 : (41) == 'f' ? 31 : (41) == 'g' ? 32 : (41) == 'h' ? 33 : (41) == 'i' ? 34 : (41) == 'j' ? 35 : (41) == 'k' ? 36 : (41) == 'l' ? 37 : (41) == 'm' ? 38 : (41) == 'n' ? 39 : (41) == 'o' ? 40 : (41) == 'p' ? 41 : (41) == 'q' ? 42 : (41) == 'r' ? 43 : (41) == 's' ? 44 : (41) == 't' ? 45 : (41) == 'u' ? 46 : (41) == 'v' ? 47 : (41) == 'w' ? 48 : (41) == 'x' ? 49 : (41) == 'y' ? 50 : (41) == 'z' ? 51 : (41) == '0' ? 52 : (41) == '1' ? 53 : (41) == '2' ? 54 : (41) == '3' ? 55 : (41) == '4' ? 56 : (41) == '5' ? 57 : (41) == '6' ? 58 : (41) == '7' ? 59 : (41) == '8' ? 60 : (41) == '9' ? 61 : (41) == '+' ? 62 : (41) == '/' ? 63 : -1), ((42) == 'A' ? 0 : (42) == 'B' ? 1 : (42) == 'C' ? 2 : (42) == 'D' ? 3 : (42) == 'E' ? 4 : (42) == 'F' ? 5 : (42) == 'G' ? 6 : (42) == 'H' ? 7 : (42) == 'I' ? 8 : (42) == 'J' ? 9 : (42) == 'K' ? 10 : (42) == 'L' ? 11 : (42) == 'M' ? 12 : (42) == 'N' ? 13 : (42) == 'O' ? 14 : (42) == 'P' ? 15 : (42) == 'Q' ? 16 : (42) == 'R' ? 17 : (42) == 'S' ? 18 : (42) == 'T' ? 19 : (42) == 'U' ? 20 : (42) == 'V' ? 21 : (42) == 'W' ? 22 : (42) == 'X' ? 23 : (42) == 'Y' ? 24 : (42) == 'Z' ? 25 : (42) == 'a' ? 26 : (42) == 'b' ? 27 : (42) == 'c' ? 28 : (42) == 'd' ? 29 : (42) == 'e' ? 30 : (42) == 'f' ? 31 : (42) == 'g' ? 32 : (42) == 'h' ? 33 : (42) == 'i' ? 34 : (42) == 'j' ? 35 : (42) == 'k' ? 36 : (42) == 'l' ? 37 : (42) == 'm' ? 38 : (42) == 'n' ? 39 : (42) == 'o' ? 40 : (42) == 'p' ? 41 : (42) == 'q' ? 42 : (42) == 'r' ? 43 : (42) == 's' ? 44 : (42) == 't' ? 45 : (42) == 'u' ? 46 : (42) == 'v' ? 47 : (42) == 'w' ? 48 : (42) == 'x' ? 49 : (42) == 'y' ? 50 : (42) == 'z' ? 51 : (42) == '0' ? 52 : (42) == '1' ? 53 : (42) == '2' ? 54 : (42) == '3' ? 55 : (42) == '4' ? 56 : (42) == '5' ? 57 : (42) == '6' ? 58 : (42) == '7' ? 59 : (42) == '8' ? 60 : (42) == '9' ? 61 : (42) == '+' ? 62 : (42) == '/' ? 63 : -1), ((43) == 'A' ? 0 : (43) == 'B' ? 1 : (43) == 'C' ? 2 : (43) == 'D' ? 3 : (43) == 'E' ? 4 : (43) == 'F' ? 5 : (43) == 'G' ? 6 : (43) == 'H' ? 7 : (43) == 'I' ? 8 : (43) == 'J' ? 9 : (43) == 'K' ? 10 : (43) == 'L' ? 11 : (43) == 'M' ? 12 : (43) == 'N' ? 13 : (43) == 'O' ? 14 : (43) == 'P' ? 15 : (43) == 'Q' ? 16 : (43) == 'R' ? 17 : (43) == 'S' ? 18 : (43) == 'T' ? 19 : (43) == 'U' ? 20 : (43) == 'V' ? 21 : (43) == 'W' ? 22 : (43) == 'X' ? 23 : (43) == 'Y' ? 24 : (43) == 'Z' ? 25 : (43) == 'a' ? 26 : (43) == 'b' ? 27 : (43) == 'c' ? 28 : (43) == 'd' ? 29 : (43) == 'e' ? 30 : (43) == 'f' ? 31 : (43) == 'g' ? 32 : (43) == 'h' ? 33 : (43) == 'i' ? 34 : (43) == 'j' ? 35 : (43) == 'k' ? 36 : (43) == 'l' ? 37 : (43) == 'm' ? 38 : (43) == 'n' ? 39 : (43) == 'o' ? 40 : (43) == 'p' ? 41 : (43) == 'q' ? 42 : (43) == 'r' ? 43 : (43) == 's' ? 44 : (43) == 't' ? 45 : (43) == 'u' ? 46 : (43) == 'v' ? 47 : (43) == 'w' ? 48 : (43) == 'x' ? 49 : (43) == 'y' ? 50 : (43) == 'z' ? 51 : (43) == '0' ? 52 : (43) == '1' ? 53 : (43) == '2' ? 54 : (43) == '3' ? 55 : (43) == '4' ? 56 : (43) == '5' ? 57 : (43) == '6' ? 58 : (43) == '7' ? 59 : (43) == '8' ? 60 : (43) == '9' ? 61 : (43) == '+' ? 62 : (43) == '/' ? 63 : -1),
  ((44) == 'A' ? 0 : (44) == 'B' ? 1 : (44) == 'C' ? 2 : (44) == 'D' ? 3 : (44) == 'E' ? 4 : (44) == 'F' ? 5 : (44) == 'G' ? 6 : (44) == 'H' ? 7 : (44) == 'I' ? 8 : (44) == 'J' ? 9 : (44) == 'K' ? 10 : (44) == 'L' ? 11 : (44) == 'M' ? 12 : (44) == 'N' ? 13 : (44) == 'O' ? 14 : (44) == 'P' ? 15 : (44) == 'Q' ? 16 : (44) == 'R' ? 17 : (44) == 'S' ? 18 : (44) == 'T' ? 19 : (44) == 'U' ? 20 : (44) == 'V' ? 21 : (44) == 'W' ? 22 : (44) == 'X' ? 23 : (44) == 'Y' ? 24 : (44) == 'Z' ? 25 : (44) == 'a' ? 26 : (44) == 'b' ? 27 : (44) == 'c' ? 28 : (44) == 'd' ? 29 : (44) == 'e' ? 30 : (44) == 'f' ? 31 : (44) == 'g' ? 32 : (44) == 'h' ? 33 : (44) == 'i' ? 34 : (44) == 'j' ? 35 : (44) == 'k' ? 36 : (44) == 'l' ? 37 : (44) == 'm' ? 38 : (44) == 'n' ? 39 : (44) == 'o' ? 40 : (44) == 'p' ? 41 : (44) == 'q' ? 42 : (44) == 'r' ? 43 : (44) == 's' ? 44 : (44) == 't' ? 45 : (44) == 'u' ? 46 : (44) == 'v' ? 47 : (44) == 'w' ? 48 : (44) == 'x' ? 49 : (44) == 'y' ? 50 : (44) == 'z' ? 51 : (44) == '0' ? 52 : (44) == '1' ? 53 : (44) == '2' ? 54 : (44) == '3' ? 55 : (44) == '4' ? 56 : (44) == '5' ? 57 : (44) == '6' ? 58 : (44) == '7' ? 59 : (44) == '8' ? 60 : (44) == '9' ? 61 : (44) == '+' ? 62 : (44) == '/' ? 63 : -1), ((45) == 'A' ? 0 : (45) == 'B' ? 1 : (45) == 'C' ? 2 : (45) == 'D' ? 3 : (45) == 'E' ? 4 : (45) == 'F' ? 5 : (45) == 'G' ? 6 : (45) == 'H' ? 7 : (45) == 'I' ? 8 : (45) == 'J' ? 9 : (45) == 'K' ? 10 : (45) == 'L' ? 11 : (45) == 'M' ? 12 : (45) == 'N' ? 13 : (45) == 'O' ? 14 : (45) == 'P' ? 15 : (45) == 'Q' ? 16 : (45) == 'R' ? 17 : (45) == 'S' ? 18 : (45) == 'T' ? 19 : (45) == 'U' ? 20 : (45) == 'V' ? 21 : (45) == 'W' ? 22 : (45) == 'X' ? 23 : (45) == 'Y' ? 24 : (45) == 'Z' ? 25 : (45) == 'a' ? 26 : (45) == 'b' ? 27 : (45) == 'c' ? 28 : (45) == 'd' ? 29 : (45) == 'e' ? 30 : (45) == 'f' ? 31 : (45) == 'g' ? 32 : (45) == 'h' ? 33 : (45) == 'i' ? 34 : (45) == 'j' ? 35 : (45) == 'k' ? 36 : (45) == 'l' ? 37 : (45) == 'm' ? 38 : (45) == 'n' ? 39 : (45) == 'o' ? 40 : (45) == 'p' ? 41 : (45) == 'q' ? 42 : (45) == 'r' ? 43 : (45) == 's' ? 44 : (45) == 't' ? 45 : (45) == 'u' ? 46 : (45) == 'v' ? 47 : (45) == 'w' ? 48 : (45) == 'x' ? 49 : (45) == 'y' ? 50 : (45) == 'z' ? 51 : (45) == '0' ? 52 : (45) == '1' ? 53 : (45) == '2' ? 54 : (45) == '3' ? 55 : (45) == '4' ? 56 : (45) == '5' ? 57 : (45) == '6' ? 58 : (45) == '7' ? 59 : (45) == '8' ? 60 : (45) == '9' ? 61 : (45) == '+' ? 62 : (45) == '/' ? 63 : -1), ((46) == 'A' ? 0 : (46) == 'B' ? 1 : (46) == 'C' ? 2 : (46) == 'D' ? 3 : (46) == 'E' ? 4 : (46) == 'F' ? 5 : (46) == 'G' ? 6 : (46) == 'H' ? 7 : (46) == 'I' ? 8 : (46) == 'J' ? 9 : (46) == 'K' ? 10 : (46) == 'L' ? 11 : (46) == 'M' ? 12 : (46) == 'N' ? 13 : (46) == 'O' ? 14 : (46) == 'P' ? 15 : (46) == 'Q' ? 16 : (46) == 'R' ? 17 : (46) == 'S' ? 18 : (46) == 'T' ? 19 : (46) == 'U' ? 20 : (46) == 'V' ? 21 : (46) == 'W' ? 22 : (46) == 'X' ? 23 : (46) == 'Y' ? 24 : (46) == 'Z' ? 25 : (46) == 'a' ? 26 : (46) == 'b' ? 27 : (46) == 'c' ? 28 : (46) == 'd' ? 29 : (46) == 'e' ? 30 : (46) == 'f' ? 31 : (46) == 'g' ? 32 : (46) == 'h' ? 33 : (46) == 'i' ? 34 : (46) == 'j' ? 35 : (46) == 'k' ? 36 : (46) == 'l' ? 37 : (46) == 'm' ? 38 : (46) == 'n' ? 39 : (46) == 'o' ? 40 : (46) == 'p' ? 41 : (46) == 'q' ? 42 : (46) == 'r' ? 43 : (46) == 's' ? 44 : (46) == 't' ? 45 : (46) == 'u' ? 46 : (46) == 'v' ? 47 : (46) == 'w' ? 48 : (46) == 'x' ? 49 : (46) == 'y' ? 50 : (46) == 'z' ? 51 : (46) == '0' ? 52 : (46) == '1' ? 53 : (46) == '2' ? 54 : (46) == '3' ? 55 : (46) == '4' ? 56 : (46) == '5' ? 57 : (46) == '6' ? 58 : (46) == '7' ? 59 : (46) == '8' ? 60 : (46) == '9' ? 61 : (46) == '+' ? 62 : (46) == '/' ? 63 : -1), ((47) == 'A' ? 0 : (47) == 'B' ? 1 : (47) == 'C' ? 2 : (47) == 'D' ? 3 : (47) == 'E' ? 4 : (47) == 'F' ? 5 : (47) == 'G' ? 6 : (47) == 'H' ? 7 : (47) == 'I' ? 8 : (47) == 'J' ? 9 : (47) == 'K' ? 10 : (47) == 'L' ? 11 : (47) == 'M' ? 12 : (47) == 'N' ? 13 : (47) == 'O' ? 14 : (47) == 'P' ? 15 : (47) == 'Q' ? 16 : (47) == 'R' ? 17 : (47) == 'S' ? 18 : (47) == 'T' ? 19 : (47) == 'U' ? 20 : (47) == 'V' ? 21 : (47) == 'W' ? 22 : (47) == 'X' ? 23 : (47) == 'Y' ? 24 : (47) == 'Z' ? 25 : (47) == 'a' ? 26 : (47) == 'b' ? 27 : (47) == 'c' ? 28 : (47) == 'd' ? 29 : (47) == 'e' ? 30 : (47) == 'f' ? 31 : (47) == 'g' ? 32 : (47) == 'h' ? 33 : (47) == 'i' ? 34 : (47) == 'j' ? 35 : (47) == 'k' ? 36 : (47) == 'l' ? 37 : (47) == 'm' ? 38 : (47) == 'n' ? 39 : (47) == 'o' ? 40 : (47) == 'p' ? 41 : (47) == 'q' ? 42 : (47) == 'r' ? 43 : (47) == 's' ? 44 : (47) == 't' ? 45 : (47) == 'u' ? 46 : (47) == 'v' ? 47 : (47) == 'w' ? 48 : (47) == 'x' ? 49 : (47) == 'y' ? 50 : (47) == 'z' ? 51 : (47) == '0' ? 52 : (47) == '1' ? 53 : (47) == '2' ? 54 : (47) == '3' ? 55 : (47) == '4' ? 56 : (47) == '5' ? 57 : (47) == '6' ? 58 : (47) == '7' ? 59 : (47) == '8' ? 60 : (47) == '9' ? 61 : (47) == '+' ? 62 : (47) == '/' ? 63 : -1),
  ((48) == 'A' ? 0 : (48) == 'B' ? 1 : (48) == 'C' ? 2 : (48) == 'D' ? 3 : (48) == 'E' ? 4 : (48) == 'F' ? 5 : (48) == 'G' ? 6 : (48) == 'H' ? 7 : (48) == 'I' ? 8 : (48) == 'J' ? 9 : (48) == 'K' ? 10 : (48) == 'L' ? 11 : (48) == 'M' ? 12 : (48) == 'N' ? 13 : (48) == 'O' ? 14 : (48) == 'P' ? 15 : (48) == 'Q' ? 16 : (48) == 'R' ? 17 : (48) == 'S' ? 18 : (48) == 'T' ? 19 : (48) == 'U' ? 20 : (48) == 'V' ? 21 : (48) == 'W' ? 22 : (48) == 'X' ? 23 : (48) == 'Y' ? 24 : (48) == 'Z' ? 25 : (48) == 'a' ? 26 : (48) == 'b' ? 27 : (48) == 'c' ? 28 : (48) == 'd' ? 29 : (48) == 'e' ? 30 : (48) == 'f' ? 31 : (48) == 'g' ? 32 : (48) == 'h' ? 33 : (48) == 'i' ? 34 : (48) == 'j' ? 35 : (48) == 'k' ? 36 : (48) == 'l' ? 37 : (48) == 'm' ? 38 : (48) == 'n' ? 39 : (48) == 'o' ? 40 : (48) == 'p' ? 41 : (48) == 'q' ? 42 : (48) == 'r' ? 43 : (48) == 's' ? 44 : (48) == 't' ? 45 : (48) == 'u' ? 46 : (48) == 'v' ? 47 : (48) == 'w' ? 48 : (48) == 'x' ? 49 : (48) == 'y' ? 50 : (48) == 'z' ? 51 : (48) == '0' ? 52 : (48) == '1' ? 53 : (48) == '2' ? 54 : (48) == '3' ? 55 : (48) == '4' ? 56 : (48) == '5' ? 57 : (48) == '6' ? 58 : (48) == '7' ? 59 : (48) == '8' ? 60 : (48) == '9' ? 61 : (48) == '+' ? 62 : (48) == '/' ? 63 : -1), ((49) == 'A' ? 0 : (49) == 'B' ? 1 : (49) == 'C' ? 2 : (49) == 'D' ? 3 : (49) == 'E' ? 4 : (49) == 'F' ? 5 : (49) == 'G' ? 6 : (49) == 'H' ? 7 : (49) == 'I' ? 8 : (49) == 'J' ? 9 : (49) == 'K' ? 10 : (49) == 'L' ? 11 : (49) == 'M' ? 12 : (49) == 'N' ? 13 : (49) == 'O' ? 14 : (49) == 'P' ? 15 : (49) == 'Q' ? 16 : (49) == 'R' ? 17 : (49) == 'S' ? 18 : (49) == 'T' ? 19 : (49) == 'U' ? 20 : (49) == 'V' ? 21 : (49) == 'W' ? 22 : (49) == 'X' ? 23 : (49) == 'Y' ? 24 : (49) == 'Z' ? 25 : (49) == 'a' ? 26 : (49) == 'b' ? 27 : (49) == 'c' ? 28 : (49) == 'd' ? 29 : (49) == 'e' ? 30 : (49) == 'f' ? 31 : (49) == 'g' ? 32 : (49) == 'h' ? 33 : (49) == 'i' ? 34 : (49) == 'j' ? 35 : (49) == 'k' ? 36 : (49) == 'l' ? 37 : (49) == 'm' ? 38 : (49) == 'n' ? 39 : (49) == 'o' ? 40 : (49) == 'p' ? 41 : (49) == 'q' ? 42 : (49) == 'r' ? 43 : (49) == 's' ? 44 : (49) == 't' ? 45 : (49) == 'u' ? 46 : (49) == 'v' ? 47 : (49) == 'w' ? 48 : (49) == 'x' ? 49 : (49) == 'y' ? 50 : (49) == 'z' ? 51 : (49) == '0' ? 52 : (49) == '1' ? 53 : (49) == '2' ? 54 : (49) == '3' ? 55 : (49) == '4' ? 56 : (49) == '5' ? 57 : (49) == '6' ? 58 : (49) == '7' ? 59 : (49) == '8' ? 60 : (49) == '9' ? 61 : (49) == '+' ? 62 : (49) == '/' ? 63 : -1), ((50) == 'A' ? 0 : (50) == 'B' ? 1 : (50) == 'C' ? 2 : (50) == 'D' ? 3 : (50) == 'E' ? 4 : (50) == 'F' ? 5 : (50) == 'G' ? 6 : (50) == 'H' ? 7 : (50) == 'I' ? 8 : (50) == 'J' ? 9 : (50) == 'K' ? 10 : (50) == 'L' ? 11 : (50) == 'M' ? 12 : (50) == 'N' ? 13 : (50) == 'O' ? 14 : (50) == 'P' ? 15 : (50) == 'Q' ? 16 : (50) == 'R' ? 17 : (50) == 'S' ? 18 : (50) == 'T' ? 19 : (50) == 'U' ? 20 : (50) == 'V' ? 21 : (50) == 'W' ? 22 : (50) == 'X' ? 23 : (50) == 'Y' ? 24 : (50) == 'Z' ? 25 : (50) == 'a' ? 26 : (50) == 'b' ? 27 : (50) == 'c' ? 28 : (50) == 'd' ? 29 : (50) == 'e' ? 30 : (50) == 'f' ? 31 : (50) == 'g' ? 32 : (50) == 'h' ? 33 : (50) == 'i' ? 34 : (50) == 'j' ? 35 : (50) == 'k' ? 36 : (50) == 'l' ? 37 : (50) == 'm' ? 38 : (50) == 'n' ? 39 : (50) == 'o' ? 40 : (50) == 'p' ? 41 : (50) == 'q' ? 42 : (50) == 'r' ? 43 : (50) == 's' ? 44 : (50) == 't' ? 45 : (50) == 'u' ? 46 : (50) == 'v' ? 47 : (50) == 'w' ? 48 : (50) == 'x' ? 49 : (50) == 'y' ? 50 : (50) == 'z' ? 51 : (50) == '0' ? 52 : (50) == '1' ? 53 : (50) == '2' ? 54 : (50) == '3' ? 55 : (50) == '4' ? 56 : (50) == '5' ? 57 : (50) == '6' ? 58 : (50) == '7' ? 59 : (50) == '8' ? 60 : (50) == '9' ? 61 : (50) == '+' ? 62 : (50) == '/' ? 63 : -1), ((51) == 'A' ? 0 : (51) == 'B' ? 1 : (51) == 'C' ? 2 : (51) == 'D' ? 3 : (51) == 'E' ? 4 : (51) == 'F' ? 5 : (51) == 'G' ? 6 : (51) == 'H' ? 7 : (51) == 'I' ? 8 : (51) == 'J' ? 9 : (51) == 'K' ? 10 : (51) == 'L' ? 11 : (51) == 'M' ? 12 : (51) == 'N' ? 13 : (51) == 'O' ? 14 : (51) == 'P' ? 15 : (51) == 'Q' ? 16 : (51) == 'R' ? 17 : (51) == 'S' ? 18 : (51) == 'T' ? 19 : (51) == 'U' ? 20 : (51) == 'V' ? 21 : (51) == 'W' ? 22 : (51) == 'X' ? 23 : (51) == 'Y' ? 24 : (51) == 'Z' ? 25 : (51) == 'a' ? 26 : (51) == 'b' ? 27 : (51) == 'c' ? 28 : (51) == 'd' ? 29 : (51) == 'e' ? 30 : (51) == 'f' ? 31 : (51) == 'g' ? 32 : (51) == 'h' ? 33 : (51) == 'i' ? 34 : (51) == 'j' ? 35 : (51) == 'k' ? 36 : (51) == 'l' ? 37 : (51) == 'm' ? 38 : (51) == 'n' ? 39 : (51) == 'o' ? 40 : (51) == 'p' ? 41 : (51) == 'q' ? 42 : (51) == 'r' ? 43 : (51) == 's' ? 44 : (51) == 't' ? 45 : (51) == 'u' ? 46 : (51) == 'v' ? 47 : (51) == 'w' ? 48 : (51) == 'x' ? 49 : (51) == 'y' ? 50 : (51) == 'z' ? 51 : (51) == '0' ? 52 : (51) == '1' ? 53 : (51) == '2' ? 54 : (51) == '3' ? 55 : (51) == '4' ? 56 : (51) == '5' ? 57 : (51) == '6' ? 58 : (51) == '7' ? 59 : (51) == '8' ? 60 : (51) == '9' ? 61 : (51) == '+' ? 62 : (51) == '/' ? 63 : -1),
  ((52) == 'A' ? 0 : (52) == 'B' ? 1 : (52) == 'C' ? 2 : (52) == 'D' ? 3 : (52) == 'E' ? 4 : (52) == 'F' ? 5 : (52) == 'G' ? 6 : (52) == 'H' ? 7 : (52) == 'I' ? 8 : (52) == 'J' ? 9 : (52) == 'K' ? 10 : (52) == 'L' ? 11 : (52) == 'M' ? 12 : (52) == 'N' ? 13 : (52) == 'O' ? 14 : (52) == 'P' ? 15 : (52) == 'Q' ? 16 : (52) == 'R' ? 17 : (52) == 'S' ? 18 : (52) == 'T' ? 19 : (52) == 'U' ? 20 : (52) == 'V' ? 21 : (52) == 'W' ? 22 : (52) == 'X' ? 23 : (52) == 'Y' ? 24 : (52) == 'Z' ? 25 : (52) == 'a' ? 26 : (52) == 'b' ? 27 : (52) == 'c' ? 28 : (52) == 'd' ? 29 : (52) == 'e' ? 30 : (52) == 'f' ? 31 : (52) == 'g' ? 32 : (52) == 'h' ? 33 : (52) == 'i' ? 34 : (52) == 'j' ? 35 : (52) == 'k' ? 36 : (52) == 'l' ? 37 : (52) == 'm' ? 38 : (52) == 'n' ? 39 : (52) == 'o' ? 40 : (52) == 'p' ? 41 : (52) == 'q' ? 42 : (52) == 'r' ? 43 : (52) == 's' ? 44 : (52) == 't' ? 45 : (52) == 'u' ? 46 : (52) == 'v' ? 47 : (52) == 'w' ? 48 : (52) == 'x' ? 49 : (52) == 'y' ? 50 : (52) == 'z' ? 51 : (52) == '0' ? 52 : (52) == '1' ? 53 : (52) == '2' ? 54 : (52) == '3' ? 55 : (52) == '4' ? 56 : (52) == '5' ? 57 : (52) == '6' ? 58 : (52) == '7' ? 59 : (52) == '8' ? 60 : (52) == '9' ? 61 : (52) == '+' ? 62 : (52) == '/' ? 63 : -1), ((53) == 'A' ? 0 : (53) == 'B' ? 1 : (53) == 'C' ? 2 : (53) == 'D' ? 3 : (53) == 'E' ? 4 : (53) == 'F' ? 5 : (53) == 'G' ? 6 : (53) == 'H' ? 7 : (53) == 'I' ? 8 : (53) == 'J' ? 9 : (53) == 'K' ? 10 : (53) == 'L' ? 11 : (53) == 'M' ? 12 : (53) == 'N' ? 13 : (53) == 'O' ? 14 : (53) == 'P' ? 15 : (53) == 'Q' ? 16 : (53) == 'R' ? 17 : (53) == 'S' ? 18 : (53) == 'T' ? 19 : (53) == 'U' ? 20 : (53) == 'V' ? 21 : (53) == 'W' ? 22 : (53) == 'X' ? 23 : (53) == 'Y' ? 24 : (53) == 'Z' ? 25 : (53) == 'a' ? 26 : (53) == 'b' ? 27 : (53) == 'c' ? 28 : (53) == 'd' ? 29 : (53) == 'e' ? 30 : (53) == 'f' ? 31 : (53) == 'g' ? 32 : (53) == 'h' ? 33 : (53) == 'i' ? 34 : (53) == 'j' ? 35 : (53) == 'k' ? 36 : (53) == 'l' ? 37 : (53) == 'm' ? 38 : (53) == 'n' ? 39 : (53) == 'o' ? 40 : (53) == 'p' ? 41 : (53) == 'q' ? 42 : (53) == 'r' ? 43 : (53) == 's' ? 44 : (53) == 't' ? 45 : (53) == 'u' ? 46 : (53) == 'v' ? 47 : (53) == 'w' ? 48 : (53) == 'x' ? 49 : (53) == 'y' ? 50 : (53) == 'z' ? 51 : (53) == '0' ? 52 : (53) == '1' ? 53 : (53) == '2' ? 54 : (53) == '3' ? 55 : (53) == '4' ? 56 : (53) == '5' ? 57 : (53) == '6' ? 58 : (53) == '7' ? 59 : (53) == '8' ? 60 : (53) == '9' ? 61 : (53) == '+' ? 62 : (53) == '/' ? 63 : -1), ((54) == 'A' ? 0 : (54) == 'B' ? 1 : (54) == 'C' ? 2 : (54) == 'D' ? 3 : (54) == 'E' ? 4 : (54) == 'F' ? 5 : (54) == 'G' ? 6 : (54) == 'H' ? 7 : (54) == 'I' ? 8 : (54) == 'J' ? 9 : (54) == 'K' ? 10 : (54) == 'L' ? 11 : (54) == 'M' ? 12 : (54) == 'N' ? 13 : (54) == 'O' ? 14 : (54) == 'P' ? 15 : (54) == 'Q' ? 16 : (54) == 'R' ? 17 : (54) == 'S' ? 18 : (54) == 'T' ? 19 : (54) == 'U' ? 20 : (54) == 'V' ? 21 : (54) == 'W' ? 22 : (54) == 'X' ? 23 : (54) == 'Y' ? 24 : (54) == 'Z' ? 25 : (54) == 'a' ? 26 : (54) == 'b' ? 27 : (54) == 'c' ? 28 : (54) == 'd' ? 29 : (54) == 'e' ? 30 : (54) == 'f' ? 31 : (54) == 'g' ? 32 : (54) == 'h' ? 33 : (54) == 'i' ? 34 : (54) == 'j' ? 35 : (54) == 'k' ? 36 : (54) == 'l' ? 37 : (54) == 'm' ? 38 : (54) == 'n' ? 39 : (54) == 'o' ? 40 : (54) == 'p' ? 41 : (54) == 'q' ? 42 : (54) == 'r' ? 43 : (54) == 's' ? 44 : (54) == 't' ? 45 : (54) == 'u' ? 46 : (54) == 'v' ? 47 : (54) == 'w' ? 48 : (54) == 'x' ? 49 : (54) == 'y' ? 50 : (54) == 'z' ? 51 : (54) == '0' ? 52 : (54) == '1' ? 53 : (54) == '2' ? 54 : (54) == '3' ? 55 : (54) == '4' ? 56 : (54) == '5' ? 57 : (54) == '6' ? 58 : (54) == '7' ? 59 : (54) == '8' ? 60 : (54) == '9' ? 61 : (54) == '+' ? 62 : (54) == '/' ? 63 : -1), ((55) == 'A' ? 0 : (55) == 'B' ? 1 : (55) == 'C' ? 2 : (55) == 'D' ? 3 : (55) == 'E' ? 4 : (55) == 'F' ? 5 : (55) == 'G' ? 6 : (55) == 'H' ? 7 : (55) == 'I' ? 8 : (55) == 'J' ? 9 : (55) == 'K' ? 10 : (55) == 'L' ? 11 : (55) == 'M' ? 12 : (55) == 'N' ? 13 : (55) == 'O' ? 14 : (55) == 'P' ? 15 : (55) == 'Q' ? 16 : (55) == 'R' ? 17 : (55) == 'S' ? 18 : (55) == 'T' ? 19 : (55) == 'U' ? 20 : (55) == 'V' ? 21 : (55) == 'W' ? 22 : (55) == 'X' ? 23 : (55) == 'Y' ? 24 : (55) == 'Z' ? 25 : (55) == 'a' ? 26 : (55) == 'b' ? 27 : (55) == 'c' ? 28 : (55) == 'd' ? 29 : (55) == 'e' ? 30 : (55) == 'f' ? 31 : (55) == 'g' ? 32 : (55) == 'h' ? 33 : (55) == 'i' ? 34 : (55) == 'j' ? 35 : (55) == 'k' ? 36 : (55) == 'l' ? 37 : (55) == 'm' ? 38 : (55) == 'n' ? 39 : (55) == 'o' ? 40 : (55) == 'p' ? 41 : (55) == 'q' ? 42 : (55) == 'r' ? 43 : (55) == 's' ? 44 : (55) == 't' ? 45 : (55) == 'u' ? 46 : (55) == 'v' ? 47 : (55) == 'w' ? 48 : (55) == 'x' ? 49 : (55) == 'y' ? 50 : (55) == 'z' ? 51 : (55) == '0' ? 52 : (55) == '1' ? 53 : (55) == '2' ? 54 : (55) == '3' ? 55 : (55) == '4' ? 56 : (55) == '5' ? 57 : (55) == '6' ? 58 : (55) == '7' ? 59 : (55) == '8' ? 60 : (55) == '9' ? 61 : (55) == '+' ? 62 : (55) == '/' ? 63 : -1),
  ((56) == 'A' ? 0 : (56) == 'B' ? 1 : (56) == 'C' ? 2 : (56) == 'D' ? 3 : (56) == 'E' ? 4 : (56) == 'F' ? 5 : (56) == 'G' ? 6 : (56) == 'H' ? 7 : (56) == 'I' ? 8 : (56) == 'J' ? 9 : (56) == 'K' ? 10 : (56) == 'L' ? 11 : (56) == 'M' ? 12 : (56) == 'N' ? 13 : (56) == 'O' ? 14 : (56) == 'P' ? 15 : (56) == 'Q' ? 16 : (56) == 'R' ? 17 : (56) == 'S' ? 18 : (56) == 'T' ? 19 : (56) == 'U' ? 20 : (56) == 'V' ? 21 : (56) == 'W' ? 22 : (56) == 'X' ? 23 : (56) == 'Y' ? 24 : (56) == 'Z' ? 25 : (56) == 'a' ? 26 : (56) == 'b' ? 27 : (56) == 'c' ? 28 : (56) == 'd' ? 29 : (56) == 'e' ? 30 : (56) == 'f' ? 31 : (56) == 'g' ? 32 : (56) == 'h' ? 33 : (56) == 'i' ? 34 : (56) == 'j' ? 35 : (56) == 'k' ? 36 : (56) == 'l' ? 37 : (56) == 'm' ? 38 : (56) == 'n' ? 39 : (56) == 'o' ? 40 : (56) == 'p' ? 41 : (56) == 'q' ? 42 : (56) == 'r' ? 43 : (56) == 's' ? 44 : (56) == 't' ? 45 : (56) == 'u' ? 46 : (56) == 'v' ? 47 : (56) == 'w' ? 48 : (56) == 'x' ? 49 : (56) == 'y' ? 50 : (56) == 'z' ? 51 : (56) == '0' ? 52 : (56) == '1' ? 53 : (56) == '2' ? 54 : (56) == '3' ? 55 : (56) == '4' ? 56 : (56) == '5' ? 57 : (56) == '6' ? 58 : (56) == '7' ? 59 : (56) == '8' ? 60 : (56) == '9' ? 61 : (56) == '+' ? 62 : (56) == '/' ? 63 : -1), ((57) == 'A' ? 0 : (57) == 'B' ? 1 : (57) == 'C' ? 2 : (57) == 'D' ? 3 : (57) == 'E' ? 4 : (57) == 'F' ? 5 : (57) == 'G' ? 6 : (57) == 'H' ? 7 : (57) == 'I' ? 8 : (57) == 'J' ? 9 : (57) == 'K' ? 10 : (57) == 'L' ? 11 : (57) == 'M' ? 12 : (57) == 'N' ? 13 : (57) == 'O' ? 14 : (57) == 'P' ? 15 : (57) == 'Q' ? 16 : (57) == 'R' ? 17 : (57) == 'S' ? 18 : (57) == 'T' ? 19 : (57) == 'U' ? 20 : (57) == 'V' ? 21 : (57) == 'W' ? 22 : (57) == 'X' ? 23 : (57) == 'Y' ? 24 : (57) == 'Z' ? 25 : (57) == 'a' ? 26 : (57) == 'b' ? 27 : (57) == 'c' ? 28 : (57) == 'd' ? 29 : (57) == 'e' ? 30 : (57) == 'f' ? 31 : (57) == 'g' ? 32 : (57) == 'h' ? 33 : (57) == 'i' ? 34 : (57) == 'j' ? 35 : (57) == 'k' ? 36 : (57) == 'l' ? 37 : (57) == 'm' ? 38 : (57) == 'n' ? 39 : (57) == 'o' ? 40 : (57) == 'p' ? 41 : (57) == 'q' ? 42 : (57) == 'r' ? 43 : (57) == 's' ? 44 : (57) == 't' ? 45 : (57) == 'u' ? 46 : (57) == 'v' ? 47 : (57) == 'w' ? 48 : (57) == 'x' ? 49 : (57) == 'y' ? 50 : (57) == 'z' ? 51 : (57) == '0' ? 52 : (57) == '1' ? 53 : (57) == '2' ? 54 : (57) == '3' ? 55 : (57) == '4' ? 56 : (57) == '5' ? 57 : (57) == '6' ? 58 : (57) == '7' ? 59 : (57) == '8' ? 60 : (57) == '9' ? 61 : (57) == '+' ? 62 : (57) == '/' ? 63 : -1), ((58) == 'A' ? 0 : (58) == 'B' ? 1 : (58) == 'C' ? 2 : (58) == 'D' ? 3 : (58) == 'E' ? 4 : (58) == 'F' ? 5 : (58) == 'G' ? 6 : (58) == 'H' ? 7 : (58) == 'I' ? 8 : (58) == 'J' ? 9 : (58) == 'K' ? 10 : (58) == 'L' ? 11 : (58) == 'M' ? 12 : (58) == 'N' ? 13 : (58) == 'O' ? 14 : (58) == 'P' ? 15 : (58) == 'Q' ? 16 : (58) == 'R' ? 17 : (58) == 'S' ? 18 : (58) == 'T' ? 19 : (58) == 'U' ? 20 : (58) == 'V' ? 21 : (58) == 'W' ? 22 : (58) == 'X' ? 23 : (58) == 'Y' ? 24 : (58) == 'Z' ? 25 : (58) == 'a' ? 26 : (58) == 'b' ? 27 : (58) == 'c' ? 28 : (58) == 'd' ? 29 : (58) == 'e' ? 30 : (58) == 'f' ? 31 : (58) == 'g' ? 32 : (58) == 'h' ? 33 : (58) == 'i' ? 34 : (58) == 'j' ? 35 : (58) == 'k' ? 36 : (58) == 'l' ? 37 : (58) == 'm' ? 38 : (58) == 'n' ? 39 : (58) == 'o' ? 40 : (58) == 'p' ? 41 : (58) == 'q' ? 42 : (58) == 'r' ? 43 : (58) == 's' ? 44 : (58) == 't' ? 45 : (58) == 'u' ? 46 : (58) == 'v' ? 47 : (58) == 'w' ? 48 : (58) == 'x' ? 49 : (58) == 'y' ? 50 : (58) == 'z' ? 51 : (58) == '0' ? 52 : (58) == '1' ? 53 : (58) == '2' ? 54 : (58) == '3' ? 55 : (58) == '4' ? 56 : (58) == '5' ? 57 : (58) == '6' ? 58 : (58) == '7' ? 59 : (58) == '8' ? 60 : (58) == '9' ? 61 : (58) == '+' ? 62 : (58) == '/' ? 63 : -1), ((59) == 'A' ? 0 : (59) == 'B' ? 1 : (59) == 'C' ? 2 : (59) == 'D' ? 3 : (59) == 'E' ? 4 : (59) == 'F' ? 5 : (59) == 'G' ? 6 : (59) == 'H' ? 7 : (59) == 'I' ? 8 : (59) == 'J' ? 9 : (59) == 'K' ? 10 : (59) == 'L' ? 11 : (59) == 'M' ? 12 : (59) == 'N' ? 13 : (59) == 'O' ? 14 : (59) == 'P' ? 15 : (59) == 'Q' ? 16 : (59) == 'R' ? 17 : (59) == 'S' ? 18 : (59) == 'T' ? 19 : (59) == 'U' ? 20 : (59) == 'V' ? 21 : (59) == 'W' ? 22 : (59) == 'X' ? 23 : (59) == 'Y' ? 24 : (59) == 'Z' ? 25 : (59) == 'a' ? 26 : (59) == 'b' ? 27 : (59) == 'c' ? 28 : (59) == 'd' ? 29 : (59) == 'e' ? 30 : (59) == 'f' ? 31 : (59) == 'g' ? 32 : (59) == 'h' ? 33 : (59) == 'i' ? 34 : (59) == 'j' ? 35 : (59) == 'k' ? 36 : (59) == 'l' ? 37 : (59) == 'm' ? 38 : (59) == 'n' ? 39 : (59) == 'o' ? 40 : (59) == 'p' ? 41 : (59) == 'q' ? 42 : (59) == 'r' ? 43 : (59) == 's' ? 44 : (59) == 't' ? 45 : (59) == 'u' ? 46 : (59) == 'v' ? 47 : (59) == 'w' ? 48 : (59) == 'x' ? 49 : (59) == 'y' ? 50 : (59) == 'z' ? 51 : (59) == '0' ? 52 : (59) == '1' ? 53 : (59) == '2' ? 54 : (59) == '3' ? 55 : (59) == '4' ? 56 : (59) == '5' ? 57 : (59) == '6' ? 58 : (59) == '7' ? 59 : (59) == '8' ? 60 : (59) == '9' ? 61 : (59) == '+' ? 62 : (59) == '/' ? 63 : -1),
  ((60) == 'A' ? 0 : (60) == 'B' ? 1 : (60) == 'C' ? 2 : (60) == 'D' ? 3 : (60) == 'E' ? 4 : (60) == 'F' ? 5 : (60) == 'G' ? 6 : (60) == 'H' ? 7 : (60) == 'I' ? 8 : (60) == 'J' ? 9 : (60) == 'K' ? 10 : (60) == 'L' ? 11 : (60) == 'M' ? 12 : (60) == 'N' ? 13 : (60) == 'O' ? 14 : (60) == 'P' ? 15 : (60) == 'Q' ? 16 : (60) == 'R' ? 17 : (60) == 'S' ? 18 : (60) == 'T' ? 19 : (60) == 'U' ? 20 : (60) == 'V' ? 21 : (60) == 'W' ? 22 : (60) == 'X' ? 23 : (60) == 'Y' ? 24 : (60) == 'Z' ? 25 : (60) == 'a' ? 26 : (60) == 'b' ? 27 : (60) == 'c' ? 28 : (60) == 'd' ? 29 : (60) == 'e' ? 30 : (60) == 'f' ? 31 : (60) == 'g' ? 32 : (60) == 'h' ? 33 : (60) == 'i' ? 34 : (60) == 'j' ? 35 : (60) == 'k' ? 36 : (60) == 'l' ? 37 : (60) == 'm' ? 38 : (60) == 'n' ? 39 : (60) == 'o' ? 40 : (60) == 'p' ? 41 : (60) == 'q' ? 42 : (60) == 'r' ? 43 : (60) == 's' ? 44 : (60) == 't' ? 45 : (60) == 'u' ? 46 : (60) == 'v' ? 47 : (60) == 'w' ? 48 : (60) == 'x' ? 49 : (60) == 'y' ? 50 : (60) == 'z' ? 51 : (60) == '0' ? 52 : (60) == '1' ? 53 : (60) == '2' ? 54 : (60) == '3' ? 55 : (60) == '4' ? 56 : (60) == '5' ? 57 : (60) == '6' ? 58 : (60) == '7' ? 59 : (60) == '8' ? 60 : (60) == '9' ? 61 : (60) == '+' ? 62 : (60) == '/' ? 63 : -1), ((61) == 'A' ? 0 : (61) == 'B' ? 1 : (61) == 'C' ? 2 : (61) == 'D' ? 3 : (61) == 'E' ? 4 : (61) == 'F' ? 5 : (61) == 'G' ? 6 : (61) == 'H' ? 7 : (61) == 'I' ? 8 : (61) == 'J' ? 9 : (61) == 'K' ? 10 : (61) == 'L' ? 11 : (61) == 'M' ? 12 : (61) == 'N' ? 13 : (61) == 'O' ? 14 : (61) == 'P' ? 15 : (61) == 'Q' ? 16 : (61) == 'R' ? 17 : (61) == 'S' ? 18 : (61) == 'T' ? 19 : (61) == 'U' ? 20 : (61) == 'V' ? 21 : (61) == 'W' ? 22 : (61) == 'X' ? 23 : (61) == 'Y' ? 24 : (61) == 'Z' ? 25 : (61) == 'a' ? 26 : (61) == 'b' ? 27 : (61) == 'c' ? 28 : (61) == 'd' ? 29 : (61) == 'e' ? 30 : (61) == 'f' ? 31 : (61) == 'g' ? 32 : (61) == 'h' ? 33 : (61) == 'i' ? 34 : (61) == 'j' ? 35 : (61) == 'k' ? 36 : (61) == 'l' ? 37 : (61) == 'm' ? 38 : (61) == 'n' ? 39 : (61) == 'o' ? 40 : (61) == 'p' ? 41 : (61) == 'q' ? 42 : (61) == 'r' ? 43 : (61) == 's' ? 44 : (61) == 't' ? 45 : (61) == 'u' ? 46 : (61) == 'v' ? 47 : (61) == 'w' ? 48 : (61) == 'x' ? 49 : (61) == 'y' ? 50 : (61) == 'z' ? 51 : (61) == '0' ? 52 : (61) == '1' ? 53 : (61) == '2' ? 54 : (61) == '3' ? 55 : (61) == '4' ? 56 : (61) == '5' ? 57 : (61) == '6' ? 58 : (61) == '7' ? 59 : (61) == '8' ? 60 : (61) == '9' ? 61 : (61) == '+' ? 62 : (61) == '/' ? 63 : -1), ((62) == 'A' ? 0 : (62) == 'B' ? 1 : (62) == 'C' ? 2 : (62) == 'D' ? 3 : (62) == 'E' ? 4 : (62) == 'F' ? 5 : (62) == 'G' ? 6 : (62) == 'H' ? 7 : (62) == 'I' ? 8 : (62) == 'J' ? 9 : (62) == 'K' ? 10 : (62) == 'L' ? 11 : (62) == 'M' ? 12 : (62) == 'N' ? 13 : (62) == 'O' ? 14 : (62) == 'P' ? 15 : (62) == 'Q' ? 16 : (62) == 'R' ? 17 : (62) == 'S' ? 18 : (62) == 'T' ? 19 : (62) == 'U' ? 20 : (62) == 'V' ? 21 : (62) == 'W' ? 22 : (62) == 'X' ? 23 : (62) == 'Y' ? 24 : (62) == 'Z' ? 25 : (62) == 'a' ? 26 : (62) == 'b' ? 27 : (62) == 'c' ? 28 : (62) == 'd' ? 29 : (62) == 'e' ? 30 : (62) == 'f' ? 31 : (62) == 'g' ? 32 : (62) == 'h' ? 33 : (62) == 'i' ? 34 : (62) == 'j' ? 35 : (62) == 'k' ? 36 : (62) == 'l' ? 37 : (62) == 'm' ? 38 : (62) == 'n' ? 39 : (62) == 'o' ? 40 : (62) == 'p' ? 41 : (62) == 'q' ? 42 : (62) == 'r' ? 43 : (62) == 's' ? 44 : (62) == 't' ? 45 : (62) == 'u' ? 46 : (62) == 'v' ? 47 : (62) == 'w' ? 48 : (62) == 'x' ? 49 : (62) == 'y' ? 50 : (62) == 'z' ? 51 : (62) == '0' ? 52 : (62) == '1' ? 53 : (62) == '2' ? 54 : (62) == '3' ? 55 : (62) == '4' ? 56 : (62) == '5' ? 57 : (62) == '6' ? 58 : (62) == '7' ? 59 : (62) == '8' ? 60 : (62) == '9' ? 61 : (62) == '+' ? 62 : (62) == '/' ? 63 : -1), ((63) == 'A' ? 0 : (63) == 'B' ? 1 : (63) == 'C' ? 2 : (63) == 'D' ? 3 : (63) == 'E' ? 4 : (63) == 'F' ? 5 : (63) == 'G' ? 6 : (63) == 'H' ? 7 : (63) == 'I' ? 8 : (63) == 'J' ? 9 : (63) == 'K' ? 10 : (63) == 'L' ? 11 : (63) == 'M' ? 12 : (63) == 'N' ? 13 : (63) == 'O' ? 14 : (63) == 'P' ? 15 : (63) == 'Q' ? 16 : (63) == 'R' ? 17 : (63) == 'S' ? 18 : (63) == 'T' ? 19 : (63) == 'U' ? 20 : (63) == 'V' ? 21 : (63) == 'W' ? 22 : (63) == 'X' ? 23 : (63) == 'Y' ? 24 : (63) == 'Z' ? 25 : (63) == 'a' ? 26 : (63) == 'b' ? 27 : (63) == 'c' ? 28 : (63) == 'd' ? 29 : (63) == 'e' ? 30 : (63) == 'f' ? 31 : (63) == 'g' ? 32 : (63) == 'h' ? 33 : (63) == 'i' ? 34 : (63) == 'j' ? 35 : (63) == 'k' ? 36 : (63) == 'l' ? 37 : (63) == 'm' ? 38 : (63) == 'n' ? 39 : (63) == 'o' ? 40 : (63) == 'p' ? 41 : (63) == 'q' ? 42 : (63) == 'r' ? 43 : (63) == 's' ? 44 : (63) == 't' ? 45 : (63) == 'u' ? 46 : (63) == 'v' ? 47 : (63) == 'w' ? 48 : (63) == 'x' ? 49 : (63) == 'y' ? 50 : (63) == 'z' ? 51 : (63) == '0' ? 52 : (63) == '1' ? 53 : (63) == '2' ? 54 : (63) == '3' ? 55 : (63) == '4' ? 56 : (63) == '5' ? 57 : (63) == '6' ? 58 : (63) == '7' ? 59 : (63) == '8' ? 60 : (63) == '9' ? 61 : (63) == '+' ? 62 : (63) == '/' ? 63 : -1),
  ((64) == 'A' ? 0 : (64) == 'B' ? 1 : (64) == 'C' ? 2 : (64) == 'D' ? 3 : (64) == 'E' ? 4 : (64) == 'F' ? 5 : (64) == 'G' ? 6 : (64) == 'H' ? 7 : (64) == 'I' ? 8 : (64) == 'J' ? 9 : (64) == 'K' ? 10 : (64) == 'L' ? 11 : (64) == 'M' ? 12 : (64) == 'N' ? 13 : (64) == 'O' ? 14 : (64) == 'P' ? 15 : (64) == 'Q' ? 16 : (64) == 'R' ? 17 : (64) == 'S' ? 18 : (64) == 'T' ? 19 : (64) == 'U' ? 20 : (64) == 'V' ? 21 : (64) == 'W' ? 22 : (64) == 'X' ? 23 : (64) == 'Y' ? 24 : (64) == 'Z' ? 25 : (64) == 'a' ? 26 : (64) == 'b' ? 27 : (64) == 'c' ? 28 : (64) == 'd' ? 29 : (64) == 'e' ? 30 : (64) == 'f' ? 31 : (64) == 'g' ? 32 : (64) == 'h' ? 33 : (64) == 'i' ? 34 : (64) == 'j' ? 35 : (64) == 'k' ? 36 : (64) == 'l' ? 37 : (64) == 'm' ? 38 : (64) == 'n' ? 39 : (64) == 'o' ? 40 : (64) == 'p' ? 41 : (64) == 'q' ? 42 : (64) == 'r' ? 43 : (64) == 's' ? 44 : (64) == 't' ? 45 : (64) == 'u' ? 46 : (64) == 'v' ? 47 : (64) == 'w' ? 48 : (64) == 'x' ? 49 : (64) == 'y' ? 50 : (64) == 'z' ? 51 : (64) == '0' ? 52 : (64) == '1' ? 53 : (64) == '2' ? 54 : (64) == '3' ? 55 : (64) == '4' ? 56 : (64) == '5' ? 57 : (64) == '6' ? 58 : (64) == '7' ? 59 : (64) == '8' ? 60 : (64) == '9' ? 61 : (64) == '+' ? 62 : (64) == '/' ? 63 : -1), ((65) == 'A' ? 0 : (65) == 'B' ? 1 : (65) == 'C' ? 2 : (65) == 'D' ? 3 : (65) == 'E' ? 4 : (65) == 'F' ? 5 : (65) == 'G' ? 6 : (65) == 'H' ? 7 : (65) == 'I' ? 8 : (65) == 'J' ? 9 : (65) == 'K' ? 10 : (65) == 'L' ? 11 : (65) == 'M' ? 12 : (65) == 'N' ? 13 : (65) == 'O' ? 14 : (65) == 'P' ? 15 : (65) == 'Q' ? 16 : (65) == 'R' ? 17 : (65) == 'S' ? 18 : (65) == 'T' ? 19 : (65) == 'U' ? 20 : (65) == 'V' ? 21 : (65) == 'W' ? 22 : (65) == 'X' ? 23 : (65) == 'Y' ? 24 : (65) == 'Z' ? 25 : (65) == 'a' ? 26 : (65) == 'b' ? 27 : (65) == 'c' ? 28 : (65) == 'd' ? 29 : (65) == 'e' ? 30 : (65) == 'f' ? 31 : (65) == 'g' ? 32 : (65) == 'h' ? 33 : (65) == 'i' ? 34 : (65) == 'j' ? 35 : (65) == 'k' ? 36 : (65) == 'l' ? 37 : (65) == 'm' ? 38 : (65) == 'n' ? 39 : (65) == 'o' ? 40 : (65) == 'p' ? 41 : (65) == 'q' ? 42 : (65) == 'r' ? 43 : (65) == 's' ? 44 : (65) == 't' ? 45 : (65) == 'u' ? 46 : (65) == 'v' ? 47 : (65) == 'w' ? 48 : (65) == 'x' ? 49 : (65) == 'y' ? 50 : (65) == 'z' ? 51 : (65) == '0' ? 52 : (65) == '1' ? 53 : (65) == '2' ? 54 : (65) == '3' ? 55 : (65) == '4' ? 56 : (65) == '5' ? 57 : (65) == '6' ? 58 : (65) == '7' ? 59 : (65) == '8' ? 60 : (65) == '9' ? 61 : (65) == '+' ? 62 : (65) == '/' ? 63 : -1), ((66) == 'A' ? 0 : (66) == 'B' ? 1 : (66) == 'C' ? 2 : (66) == 'D' ? 3 : (66) == 'E' ? 4 : (66) == 'F' ? 5 : (66) == 'G' ? 6 : (66) == 'H' ? 7 : (66) == 'I' ? 8 : (66) == 'J' ? 9 : (66) == 'K' ? 10 : (66) == 'L' ? 11 : (66) == 'M' ? 12 : (66) == 'N' ? 13 : (66) == 'O' ? 14 : (66) == 'P' ? 15 : (66) == 'Q' ? 16 : (66) == 'R' ? 17 : (66) == 'S' ? 18 : (66) == 'T' ? 19 : (66) == 'U' ? 20 : (66) == 'V' ? 21 : (66) == 'W' ? 22 : (66) == 'X' ? 23 : (66) == 'Y' ? 24 : (66) == 'Z' ? 25 : (66) == 'a' ? 26 : (66) == 'b' ? 27 : (66) == 'c' ? 28 : (66) == 'd' ? 29 : (66) == 'e' ? 30 : (66) == 'f' ? 31 : (66) == 'g' ? 32 : (66) == 'h' ? 33 : (66) == 'i' ? 34 : (66) == 'j' ? 35 : (66) == 'k' ? 36 : (66) == 'l' ? 37 : (66) == 'm' ? 38 : (66) == 'n' ? 39 : (66) == 'o' ? 40 : (66) == 'p' ? 41 : (66) == 'q' ? 42 : (66) == 'r' ? 43 : (66) == 's' ? 44 : (66) == 't' ? 45 : (66) == 'u' ? 46 : (66) == 'v' ? 47 : (66) == 'w' ? 48 : (66) == 'x' ? 49 : (66) == 'y' ? 50 : (66) == 'z' ? 51 : (66) == '0' ? 52 : (66) == '1' ? 53 : (66) == '2' ? 54 : (66) == '3' ? 55 : (66) == '4' ? 56 : (66) == '5' ? 57 : (66) == '6' ? 58 : (66) == '7' ? 59 : (66) == '8' ? 60 : (66) == '9' ? 61 : (66) == '+' ? 62 : (66) == '/' ? 63 : -1), ((67) == 'A' ? 0 : (67) == 'B' ? 1 : (67) == 'C' ? 2 : (67) == 'D' ? 3 : (67) == 'E' ? 4 : (67) == 'F' ? 5 : (67) == 'G' ? 6 : (67) == 'H' ? 7 : (67) == 'I' ? 8 : (67) == 'J' ? 9 : (67) == 'K' ? 10 : (67) == 'L' ? 11 : (67) == 'M' ? 12 : (67) == 'N' ? 13 : (67) == 'O' ? 14 : (67) == 'P' ? 15 : (67) == 'Q' ? 16 : (67) == 'R' ? 17 : (67) == 'S' ? 18 : (67) == 'T' ? 19 : (67) == 'U' ? 20 : (67) == 'V' ? 21 : (67) == 'W' ? 22 : (67) == 'X' ? 23 : (67) == 'Y' ? 24 : (67) == 'Z' ? 25 : (67) == 'a' ? 26 : (67) == 'b' ? 27 : (67) == 'c' ? 28 : (67) == 'd' ? 29 : (67) == 'e' ? 30 : (67) == 'f' ? 31 : (67) == 'g' ? 32 : (67) == 'h' ? 33 : (67) == 'i' ? 34 : (67) == 'j' ? 35 : (67) == 'k' ? 36 : (67) == 'l' ? 37 : (67) == 'm' ? 38 : (67) == 'n' ? 39 : (67) == 'o' ? 40 : (67) == 'p' ? 41 : (67) == 'q' ? 42 : (67) == 'r' ? 43 : (67) == 's' ? 44 : (67) == 't' ? 45 : (67) == 'u' ? 46 : (67) == 'v' ? 47 : (67) == 'w' ? 48 : (67) == 'x' ? 49 : (67) == 'y' ? 50 : (67) == 'z' ? 51 : (67) == '0' ? 52 : (67) == '1' ? 53 : (67) == '2' ? 54 : (67) == '3' ? 55 : (67) == '4' ? 56 : (67) == '5' ? 57 : (67) == '6' ? 58 : (67) == '7' ? 59 : (67) == '8' ? 60 : (67) == '9' ? 61 : (67) == '+' ? 62 : (67) == '/' ? 63 : -1),
  ((68) == 'A' ? 0 : (68) == 'B' ? 1 : (68) == 'C' ? 2 : (68) == 'D' ? 3 : (68) == 'E' ? 4 : (68) == 'F' ? 5 : (68) == 'G' ? 6 : (68) == 'H' ? 7 : (68) == 'I' ? 8 : (68) == 'J' ? 9 : (68) == 'K' ? 10 : (68) == 'L' ? 11 : (68) == 'M' ? 12 : (68) == 'N' ? 13 : (68) == 'O' ? 14 : (68) == 'P' ? 15 : (68) == 'Q' ? 16 : (68) == 'R' ? 17 : (68) == 'S' ? 18 : (68) == 'T' ? 19 : (68) == 'U' ? 20 : (68) == 'V' ? 21 : (68) == 'W' ? 22 : (68) == 'X' ? 23 : (68) == 'Y' ? 24 : (68) == 'Z' ? 25 : (68) == 'a' ? 26 : (68) == 'b' ? 27 : (68) == 'c' ? 28 : (68) == 'd' ? 29 : (68) == 'e' ? 30 : (68) == 'f' ? 31 : (68) == 'g' ? 32 : (68) == 'h' ? 33 : (68) == 'i' ? 34 : (68) == 'j' ? 35 : (68) == 'k' ? 36 : (68) == 'l' ? 37 : (68) == 'm' ? 38 : (68) == 'n' ? 39 : (68) == 'o' ? 40 : (68) == 'p' ? 41 : (68) == 'q' ? 42 : (68) == 'r' ? 43 : (68) == 's' ? 44 : (68) == 't' ? 45 : (68) == 'u' ? 46 : (68) == 'v' ? 47 : (68) == 'w' ? 48 : (68) == 'x' ? 49 : (68) == 'y' ? 50 : (68) == 'z' ? 51 : (68) == '0' ? 52 : (68) == '1' ? 53 : (68) == '2' ? 54 : (68) == '3' ? 55 : (68) == '4' ? 56 : (68) == '5' ? 57 : (68) == '6' ? 58 : (68) == '7' ? 59 : (68) == '8' ? 60 : (68) == '9' ? 61 : (68) == '+' ? 62 : (68) == '/' ? 63 : -1), ((69) == 'A' ? 0 : (69) == 'B' ? 1 : (69) == 'C' ? 2 : (69) == 'D' ? 3 : (69) == 'E' ? 4 : (69) == 'F' ? 5 : (69) == 'G' ? 6 : (69) == 'H' ? 7 : (69) == 'I' ? 8 : (69) == 'J' ? 9 : (69) == 'K' ? 10 : (69) == 'L' ? 11 : (69) == 'M' ? 12 : (69) == 'N' ? 13 : (69) == 'O' ? 14 : (69) == 'P' ? 15 : (69) == 'Q' ? 16 : (69) == 'R' ? 17 : (69) == 'S' ? 18 : (69) == 'T' ? 19 : (69) == 'U' ? 20 : (69) == 'V' ? 21 : (69) == 'W' ? 22 : (69) == 'X' ? 23 : (69) == 'Y' ? 24 : (69) == 'Z' ? 25 : (69) == 'a' ? 26 : (69) == 'b' ? 27 : (69) == 'c' ? 28 : (69) == 'd' ? 29 : (69) == 'e' ? 30 : (69) == 'f' ? 31 : (69) == 'g' ? 32 : (69) == 'h' ? 33 : (69) == 'i' ? 34 : (69) == 'j' ? 35 : (69) == 'k' ? 36 : (69) == 'l' ? 37 : (69) == 'm' ? 38 : (69) == 'n' ? 39 : (69) == 'o' ? 40 : (69) == 'p' ? 41 : (69) == 'q' ? 42 : (69) == 'r' ? 43 : (69) == 's' ? 44 : (69) == 't' ? 45 : (69) == 'u' ? 46 : (69) == 'v' ? 47 : (69) == 'w' ? 48 : (69) == 'x' ? 49 : (69) == 'y' ? 50 : (69) == 'z' ? 51 : (69) == '0' ? 52 : (69) == '1' ? 53 : (69) == '2' ? 54 : (69) == '3' ? 55 : (69) == '4' ? 56 : (69) == '5' ? 57 : (69) == '6' ? 58 : (69) == '7' ? 59 : (69) == '8' ? 60 : (69) == '9' ? 61 : (69) == '+' ? 62 : (69) == '/' ? 63 : -1), ((70) == 'A' ? 0 : (70) == 'B' ? 1 : (70) == 'C' ? 2 : (70) == 'D' ? 3 : (70) == 'E' ? 4 : (70) == 'F' ? 5 : (70) == 'G' ? 6 : (70) == 'H' ? 7 : (70) == 'I' ? 8 : (70) == 'J' ? 9 : (70) == 'K' ? 10 : (70) == 'L' ? 11 : (70) == 'M' ? 12 : (70) == 'N' ? 13 : (70) == 'O' ? 14 : (70) == 'P' ? 15 : (70) == 'Q' ? 16 : (70) == 'R' ? 17 : (70) == 'S' ? 18 : (70) == 'T' ? 19 : (70) == 'U' ? 20 : (70) == 'V' ? 21 : (70) == 'W' ? 22 : (70) == 'X' ? 23 : (70) == 'Y' ? 24 : (70) == 'Z' ? 25 : (70) == 'a' ? 26 : (70) == 'b' ? 27 : (70) == 'c' ? 28 : (70) == 'd' ? 29 : (70) == 'e' ? 30 : (70) == 'f' ? 31 : (70) == 'g' ? 32 : (70) == 'h' ? 33 : (70) == 'i' ? 34 : (70) == 'j' ? 35 : (70) == 'k' ? 36 : (70) == 'l' ? 37 : (70) == 'm' ? 38 : (70) == 'n' ? 39 : (70) == 'o' ? 40 : (70) == 'p' ? 41 : (70) == 'q' ? 42 : (70) == 'r' ? 43 : (70) == 's' ? 44 : (70) == 't' ? 45 : (70) == 'u' ? 46 : (70) == 'v' ? 47 : (70) == 'w' ? 48 : (70) == 'x' ? 49 : (70) == 'y' ? 50 : (70) == 'z' ? 51 : (70) == '0' ? 52 : (70) == '1' ? 53 : (70) == '2' ? 54 : (70) == '3' ? 55 : (70) == '4' ? 56 : (70) == '5' ? 57 : (70) == '6' ? 58 : (70) == '7' ? 59 : (70) == '8' ? 60 : (70) == '9' ? 61 : (70) == '+' ? 62 : (70) == '/' ? 63 : -1), ((71) == 'A' ? 0 : (71) == 'B' ? 1 : (71) == 'C' ? 2 : (71) == 'D' ? 3 : (71) == 'E' ? 4 : (71) == 'F' ? 5 : (71) == 'G' ? 6 : (71) == 'H' ? 7 : (71) == 'I' ? 8 : (71) == 'J' ? 9 : (71) == 'K' ? 10 : (71) == 'L' ? 11 : (71) == 'M' ? 12 : (71) == 'N' ? 13 : (71) == 'O' ? 14 : (71) == 'P' ? 15 : (71) == 'Q' ? 16 : (71) == 'R' ? 17 : (71) == 'S' ? 18 : (71) == 'T' ? 19 : (71) == 'U' ? 20 : (71) == 'V' ? 21 : (71) == 'W' ? 22 : (71) == 'X' ? 23 : (71) == 'Y' ? 24 : (71) == 'Z' ? 25 : (71) == 'a' ? 26 : (71) == 'b' ? 27 : (71) == 'c' ? 28 : (71) == 'd' ? 29 : (71) == 'e' ? 30 : (71) == 'f' ? 31 : (71) == 'g' ? 32 : (71) == 'h' ? 33 : (71) == 'i' ? 34 : (71) == 'j' ? 35 : (71) == 'k' ? 36 : (71) == 'l' ? 37 : (71) == 'm' ? 38 : (71) == 'n' ? 39 : (71) == 'o' ? 40 : (71) == 'p' ? 41 : (71) == 'q' ? 42 : (71) == 'r' ? 43 : (71) == 's' ? 44 : (71) == 't' ? 45 : (71) == 'u' ? 46 : (71) == 'v' ? 47 : (71) == 'w' ? 48 : (71) == 'x' ? 49 : (71) == 'y' ? 50 : (71) == 'z' ? 51 : (71) == '0' ? 52 : (71) == '1' ? 53 : (71) == '2' ? 54 : (71) == '3' ? 55 : (71) == '4' ? 56 : (71) == '5' ? 57 : (71) == '6' ? 58 : (71) == '7' ? 59 : (71) == '8' ? 60 : (71) == '9' ? 61 : (71) == '+' ? 62 : (71) == '/' ? 63 : -1),
  ((72) == 'A' ? 0 : (72) == 'B' ? 1 : (72) == 'C' ? 2 : (72) == 'D' ? 3 : (72) == 'E' ? 4 : (72) == 'F' ? 5 : (72) == 'G' ? 6 : (72) == 'H' ? 7 : (72) == 'I' ? 8 : (72) == 'J' ? 9 : (72) == 'K' ? 10 : (72) == 'L' ? 11 : (72) == 'M' ? 12 : (72) == 'N' ? 13 : (72) == 'O' ? 14 : (72) == 'P' ? 15 : (72) == 'Q' ? 16 : (72) == 'R' ? 17 : (72) == 'S' ? 18 : (72) == 'T' ? 19 : (72) == 'U' ? 20 : (72) == 'V' ? 21 : (72) == 'W' ? 22 : (72) == 'X' ? 23 : (72) == 'Y' ? 24 : (72) == 'Z' ? 25 : (72) == 'a' ? 26 : (72) == 'b' ? 27 : (72) == 'c' ? 28 : (72) == 'd' ? 29 : (72) == 'e' ? 30 : (72) == 'f' ? 31 : (72) == 'g' ? 32 : (72) == 'h' ? 33 : (72) == 'i' ? 34 : (72) == 'j' ? 35 : (72) == 'k' ? 36 : (72) == 'l' ? 37 : (72) == 'm' ? 38 : (72) == 'n' ? 39 : (72) == 'o' ? 40 : (72) == 'p' ? 41 : (72) == 'q' ? 42 : (72) == 'r' ? 43 : (72) == 's' ? 44 : (72) == 't' ? 45 : (72) == 'u' ? 46 : (72) == 'v' ? 47 : (72) == 'w' ? 48 : (72) == 'x' ? 49 : (72) == 'y' ? 50 : (72) == 'z' ? 51 : (72) == '0' ? 52 : (72) == '1' ? 53 : (72) == '2' ? 54 : (72) == '3' ? 55 : (72) == '4' ? 56 : (72) == '5' ? 57 : (72) == '6' ? 58 : (72) == '7' ? 59 : (72) == '8' ? 60 : (72) == '9' ? 61 : (72) == '+' ? 62 : (72) == '/' ? 63 : -1), ((73) == 'A' ? 0 : (73) == 'B' ? 1 : (73) == 'C' ? 2 : (73) == 'D' ? 3 : (73) == 'E' ? 4 : (73) == 'F' ? 5 : (73) == 'G' ? 6 : (73) == 'H' ? 7 : (73) == 'I' ? 8 : (73) == 'J' ? 9 : (73) == 'K' ? 10 : (73) == 'L' ? 11 : (73) == 'M' ? 12 : (73) == 'N' ? 13 : (73) == 'O' ? 14 : (73) == 'P' ? 15 : (73) == 'Q' ? 16 : (73) == 'R' ? 17 : (73) == 'S' ? 18 : (73) == 'T' ? 19 : (73) == 'U' ? 20 : (73) == 'V' ? 21 : (73) == 'W' ? 22 : (73) == 'X' ? 23 : (73) == 'Y' ? 24 : (73) == 'Z' ? 25 : (73) == 'a' ? 26 : (73) == 'b' ? 27 : (73) == 'c' ? 28 : (73) == 'd' ? 29 : (73) == 'e' ? 30 : (73) == 'f' ? 31 : (73) == 'g' ? 32 : (73) == 'h' ? 33 : (73) == 'i' ? 34 : (73) == 'j' ? 35 : (73) == 'k' ? 36 : (73) == 'l' ? 37 : (73) == 'm' ? 38 : (73) == 'n' ? 39 : (73) == 'o' ? 40 : (73) == 'p' ? 41 : (73) == 'q' ? 42 : (73) == 'r' ? 43 : (73) == 's' ? 44 : (73) == 't' ? 45 : (73) == 'u' ? 46 : (73) == 'v' ? 47 : (73) == 'w' ? 48 : (73) == 'x' ? 49 : (73) == 'y' ? 50 : (73) == 'z' ? 51 : (73) == '0' ? 52 : (73) == '1' ? 53 : (73) == '2' ? 54 : (73) == '3' ? 55 : (73) == '4' ? 56 : (73) == '5' ? 57 : (73) == '6' ? 58 : (73) == '7' ? 59 : (73) == '8' ? 60 : (73) == '9' ? 61 : (73) == '+' ? 62 : (73) == '/' ? 63 : -1), ((74) == 'A' ? 0 : (74) == 'B' ? 1 : (74) == 'C' ? 2 : (74) == 'D' ? 3 : (74) == 'E' ? 4 : (74) == 'F' ? 5 : (74) == 'G' ? 6 : (74) == 'H' ? 7 : (74) == 'I' ? 8 : (74) == 'J' ? 9 : (74) == 'K' ? 10 : (74) == 'L' ? 11 : (74) == 'M' ? 12 : (74) == 'N' ? 13 : (74) == 'O' ? 14 : (74) == 'P' ? 15 : (74) == 'Q' ? 16 : (74) == 'R' ? 17 : (74) == 'S' ? 18 : (74) == 'T' ? 19 : (74) == 'U' ? 20 : (74) == 'V' ? 21 : (74) == 'W' ? 22 : (74) == 'X' ? 23 : (74) == 'Y' ? 24 : (74) == 'Z' ? 25 : (74) == 'a' ? 26 : (74) == 'b' ? 27 : (74) == 'c' ? 28 : (74) == 'd' ? 29 : (74) == 'e' ? 30 : (74) == 'f' ? 31 : (74) == 'g' ? 32 : (74) == 'h' ? 33 : (74) == 'i' ? 34 : (74) == 'j' ? 35 : (74) == 'k' ? 36 : (74) == 'l' ? 37 : (74) == 'm' ? 38 : (74) == 'n' ? 39 : (74) == 'o' ? 40 : (74) == 'p' ? 41 : (74) == 'q' ? 42 : (74) == 'r' ? 43 : (74) == 's' ? 44 : (74) == 't' ? 45 : (74) == 'u' ? 46 : (74) == 'v' ? 47 : (74) == 'w' ? 48 : (74) == 'x' ? 49 : (74) == 'y' ? 50 : (74) == 'z' ? 51 : (74) == '0' ? 52 : (74) == '1' ? 53 : (74) == '2' ? 54 : (74) == '3' ? 55 : (74) == '4' ? 56 : (74) == '5' ? 57 : (74) == '6' ? 58 : (74) == '7' ? 59 : (74) == '8' ? 60 : (74) == '9' ? 61 : (74) == '+' ? 62 : (74) == '/' ? 63 : -1), ((75) == 'A' ? 0 : (75) == 'B' ? 1 : (75) == 'C' ? 2 : (75) == 'D' ? 3 : (75) == 'E' ? 4 : (75) == 'F' ? 5 : (75) == 'G' ? 6 : (75) == 'H' ? 7 : (75) == 'I' ? 8 : (75) == 'J' ? 9 : (75) == 'K' ? 10 : (75) == 'L' ? 11 : (75) == 'M' ? 12 : (75) == 'N' ? 13 : (75) == 'O' ? 14 : (75) == 'P' ? 15 : (75) == 'Q' ? 16 : (75) == 'R' ? 17 : (75) == 'S' ? 18 : (75) == 'T' ? 19 : (75) == 'U' ? 20 : (75) == 'V' ? 21 : (75) == 'W' ? 22 : (75) == 'X' ? 23 : (75) == 'Y' ? 24 : (75) == 'Z' ? 25 : (75) == 'a' ? 26 : (75) == 'b' ? 27 : (75) == 'c' ? 28 : (75) == 'd' ? 29 : (75) == 'e' ? 30 : (75) == 'f' ? 31 : (75) == 'g' ? 32 : (75) == 'h' ? 33 : (75) == 'i' ? 34 : (75) == 'j' ? 35 : (75) == 'k' ? 36 : (75) == 'l' ? 37 : (75) == 'm' ? 38 : (75) == 'n' ? 39 : (75) == 'o' ? 40 : (75) == 'p' ? 41 : (75) == 'q' ? 42 : (75) == 'r' ? 43 : (75) == 's' ? 44 : (75) == 't' ? 45 : (75) == 'u' ? 46 : (75) == 'v' ? 47 : (75) == 'w' ? 48 : (75) == 'x' ? 49 : (75) == 'y' ? 50 : (75) == 'z' ? 51 : (75) == '0' ? 52 : (75) == '1' ? 53 : (75) == '2' ? 54 : (75) == '3' ? 55 : (75) == '4' ? 56 : (75) == '5' ? 57 : (75) == '6' ? 58 : (75) == '7' ? 59 : (75) == '8' ? 60 : (75) == '9' ? 61 : (75) == '+' ? 62 : (75) == '/' ? 63 : -1),
  ((76) == 'A' ? 0 : (76) == 'B' ? 1 : (76) == 'C' ? 2 : (76) == 'D' ? 3 : (76) == 'E' ? 4 : (76) == 'F' ? 5 : (76) == 'G' ? 6 : (76) == 'H' ? 7 : (76) == 'I' ? 8 : (76) == 'J' ? 9 : (76) == 'K' ? 10 : (76) == 'L' ? 11 : (76) == 'M' ? 12 : (76) == 'N' ? 13 : (76) == 'O' ? 14 : (76) == 'P' ? 15 : (76) == 'Q' ? 16 : (76) == 'R' ? 17 : (76) == 'S' ? 18 : (76) == 'T' ? 19 : (76) == 'U' ? 20 : (76) == 'V' ? 21 : (76) == 'W' ? 22 : (76) == 'X' ? 23 : (76) == 'Y' ? 24 : (76) == 'Z' ? 25 : (76) == 'a' ? 26 : (76) == 'b' ? 27 : (76) == 'c' ? 28 : (76) == 'd' ? 29 : (76) == 'e' ? 30 : (76) == 'f' ? 31 : (76) == 'g' ? 32 : (76) == 'h' ? 33 : (76) == 'i' ? 34 : (76) == 'j' ? 35 : (76) == 'k' ? 36 : (76) == 'l' ? 37 : (76) == 'm' ? 38 : (76) == 'n' ? 39 : (76) == 'o' ? 40 : (76) == 'p' ? 41 : (76) == 'q' ? 42 : (76) == 'r' ? 43 : (76) == 's' ? 44 : (76) == 't' ? 45 : (76) == 'u' ? 46 : (76) == 'v' ? 47 : (76) == 'w' ? 48 : (76) == 'x' ? 49 : (76) == 'y' ? 50 : (76) == 'z' ? 51 : (76) == '0' ? 52 : (76) == '1' ? 53 : (76) == '2' ? 54 : (76) == '3' ? 55 : (76) == '4' ? 56 : (76) == '5' ? 57 : (76) == '6' ? 58 : (76) == '7' ? 59 : (76) == '8' ? 60 : (76) == '9' ? 61 : (76) == '+' ? 62 : (76) == '/' ? 63 : -1), ((77) == 'A' ? 0 : (77) == 'B' ? 1 : (77) == 'C' ? 2 : (77) == 'D' ? 3 : (77) == 'E' ? 4 : (77) == 'F' ? 5 : (77) == 'G' ? 6 : (77) == 'H' ? 7 : (77) == 'I' ? 8 : (77) == 'J' ? 9 : (77) == 'K' ? 10 : (77) == 'L' ? 11 : (77) == 'M' ? 12 : (77) == 'N' ? 13 : (77) == 'O' ? 14 : (77) == 'P' ? 15 : (77) == 'Q' ? 16 : (77) == 'R' ? 17 : (77) == 'S' ? 18 : (77) == 'T' ? 19 : (77) == 'U' ? 20 : (77) == 'V' ? 21 : (77) == 'W' ? 22 : (77) == 'X' ? 23 : (77) == 'Y' ? 24 : (77) == 'Z' ? 25 : (77) == 'a' ? 26 : (77) == 'b' ? 27 : (77) == 'c' ? 28 : (77) == 'd' ? 29 : (77) == 'e' ? 30 : (77) == 'f' ? 31 : (77) == 'g' ? 32 : (77) == 'h' ? 33 : (77) == 'i' ? 34 : (77) == 'j' ? 35 : (77) == 'k' ? 36 : (77) == 'l' ? 37 : (77) == 'm' ? 38 : (77) == 'n' ? 39 : (77) == 'o' ? 40 : (77) == 'p' ? 41 : (77) == 'q' ? 42 : (77) == 'r' ? 43 : (77) == 's' ? 44 : (77) == 't' ? 45 : (77) == 'u' ? 46 : (77) == 'v' ? 47 : (77) == 'w' ? 48 : (77) == 'x' ? 49 : (77) == 'y' ? 50 : (77) == 'z' ? 51 : (77) == '0' ? 52 : (77) == '1' ? 53 : (77) == '2' ? 54 : (77) == '3' ? 55 : (77) == '4' ? 56 : (77) == '5' ? 57 : (77) == '6' ? 58 : (77) == '7' ? 59 : (77) == '8' ? 60 : (77) == '9' ? 61 : (77) == '+' ? 62 : (77) == '/' ? 63 : -1), ((78) == 'A' ? 0 : (78) == 'B' ? 1 : (78) == 'C' ? 2 : (78) == 'D' ? 3 : (78) == 'E' ? 4 : (78) == 'F' ? 5 : (78) == 'G' ? 6 : (78) == 'H' ? 7 : (78) == 'I' ? 8 : (78) == 'J' ? 9 : (78) == 'K' ? 10 : (78) == 'L' ? 11 : (78) == 'M' ? 12 : (78) == 'N' ? 13 : (78) == 'O' ? 14 : (78) == 'P' ? 15 : (78) == 'Q' ? 16 : (78) == 'R' ? 17 : (78) == 'S' ? 18 : (78) == 'T' ? 19 : (78) == 'U' ? 20 : (78) == 'V' ? 21 : (78) == 'W' ? 22 : (78) == 'X' ? 23 : (78) == 'Y' ? 24 : (78) == 'Z' ? 25 : (78) == 'a' ? 26 : (78) == 'b' ? 27 : (78) == 'c' ? 28 : (78) == 'd' ? 29 : (78) == 'e' ? 30 : (78) == 'f' ? 31 : (78) == 'g' ? 32 : (78) == 'h' ? 33 : (78) == 'i' ? 34 : (78) == 'j' ? 35 : (78) == 'k' ? 36 : (78) == 'l' ? 37 : (78) == 'm' ? 38 : (78) == 'n' ? 39 : (78) == 'o' ? 40 : (78) == 'p' ? 41 : (78) == 'q' ? 42 : (78) == 'r' ? 43 : (78) == 's' ? 44 : (78) == 't' ? 45 : (78) == 'u' ? 46 : (78) == 'v' ? 47 : (78) == 'w' ? 48 : (78) == 'x' ? 49 : (78) == 'y' ? 50 : (78) == 'z' ? 51 : (78) == '0' ? 52 : (78) == '1' ? 53 : (78) == '2' ? 54 : (78) == '3' ? 55 : (78) == '4' ? 56 : (78) == '5' ? 57 : (78) == '6' ? 58 : (78) == '7' ? 59 : (78) == '8' ? 60 : (78) == '9' ? 61 : (78) == '+' ? 62 : (78) == '/' ? 63 : -1), ((79) == 'A' ? 0 : (79) == 'B' ? 1 : (79) == 'C' ? 2 : (79) == 'D' ? 3 : (79) == 'E' ? 4 : (79) == 'F' ? 5 : (79) == 'G' ? 6 : (79) == 'H' ? 7 : (79) == 'I' ? 8 : (79) == 'J' ? 9 : (79) == 'K' ? 10 : (79) == 'L' ? 11 : (79) == 'M' ? 12 : (79) == 'N' ? 13 : (79) == 'O' ? 14 : (79) == 'P' ? 15 : (79) == 'Q' ? 16 : (79) == 'R' ? 17 : (79) == 'S' ? 18 : (79) == 'T' ? 19 : (79) == 'U' ? 20 : (79) == 'V' ? 21 : (79) == 'W' ? 22 : (79) == 'X' ? 23 : (79) == 'Y' ? 24 : (79) == 'Z' ? 25 : (79) == 'a' ? 26 : (79) == 'b' ? 27 : (79) == 'c' ? 28 : (79) == 'd' ? 29 : (79) == 'e' ? 30 : (79) == 'f' ? 31 : (79) == 'g' ? 32 : (79) == 'h' ? 33 : (79) == 'i' ? 34 : (79) == 'j' ? 35 : (79) == 'k' ? 36 : (79) == 'l' ? 37 : (79) == 'm' ? 38 : (79) == 'n' ? 39 : (79) == 'o' ? 40 : (79) == 'p' ? 41 : (79) == 'q' ? 42 : (79) == 'r' ? 43 : (79) == 's' ? 44 : (79) == 't' ? 45 : (79) == 'u' ? 46 : (79) == 'v' ? 47 : (79) == 'w' ? 48 : (79) == 'x' ? 49 : (79) == 'y' ? 50 : (79) == 'z' ? 51 : (79) == '0' ? 52 : (79) == '1' ? 53 : (79) == '2' ? 54 : (79) == '3' ? 55 : (79) == '4' ? 56 : (79) == '5' ? 57 : (79) == '6' ? 58 : (79) == '7' ? 59 : (79) == '8' ? 60 : (79) == '9' ? 61 : (79) == '+' ? 62 : (79) == '/' ? 63 : -1),
  ((80) == 'A' ? 0 : (80) == 'B' ? 1 : (80) == 'C' ? 2 : (80) == 'D' ? 3 : (80) == 'E' ? 4 : (80) == 'F' ? 5 : (80) == 'G' ? 6 : (80) == 'H' ? 7 : (80) == 'I' ? 8 : (80) == 'J' ? 9 : (80) == 'K' ? 10 : (80) == 'L' ? 11 : (80) == 'M' ? 12 : (80) == 'N' ? 13 : (80) == 'O' ? 14 : (80) == 'P' ? 15 : (80) == 'Q' ? 16 : (80) == 'R' ? 17 : (80) == 'S' ? 18 : (80) == 'T' ? 19 : (80) == 'U' ? 20 : (80) == 'V' ? 21 : (80) == 'W' ? 22 : (80) == 'X' ? 23 : (80) == 'Y' ? 24 : (80) == 'Z' ? 25 : (80) == 'a' ? 26 : (80) == 'b' ? 27 : (80) == 'c' ? 28 : (80) == 'd' ? 29 : (80) == 'e' ? 30 : (80) == 'f' ? 31 : (80) == 'g' ? 32 : (80) == 'h' ? 33 : (80) == 'i' ? 34 : (80) == 'j' ? 35 : (80) == 'k' ? 36 : (80) == 'l' ? 37 : (80) == 'm' ? 38 : (80) == 'n' ? 39 : (80) == 'o' ? 40 : (80) == 'p' ? 41 : (80) == 'q' ? 42 : (80) == 'r' ? 43 : (80) == 's' ? 44 : (80) == 't' ? 45 : (80) == 'u' ? 46 : (80) == 'v' ? 47 : (80) == 'w' ? 48 : (80) == 'x' ? 49 : (80) == 'y' ? 50 : (80) == 'z' ? 51 : (80) == '0' ? 52 : (80) == '1' ? 53 : (80) == '2' ? 54 : (80) == '3' ? 55 : (80) == '4' ? 56 : (80) == '5' ? 57 : (80) == '6' ? 58 : (80) == '7' ? 59 : (80) == '8' ? 60 : (80) == '9' ? 61 : (80) == '+' ? 62 : (80) == '/' ? 63 : -1), ((81) == 'A' ? 0 : (81) == 'B' ? 1 : (81) == 'C' ? 2 : (81) == 'D' ? 3 : (81) == 'E' ? 4 : (81) == 'F' ? 5 : (81) == 'G' ? 6 : (81) == 'H' ? 7 : (81) == 'I' ? 8 : (81) == 'J' ? 9 : (81) == 'K' ? 10 : (81) == 'L' ? 11 : (81) == 'M' ? 12 : (81) == 'N' ? 13 : (81) == 'O' ? 14 : (81) == 'P' ? 15 : (81) == 'Q' ? 16 : (81) == 'R' ? 17 : (81) == 'S' ? 18 : (81) == 'T' ? 19 : (81) == 'U' ? 20 : (81) == 'V' ? 21 : (81) == 'W' ? 22 : (81) == 'X' ? 23 : (81) == 'Y' ? 24 : (81) == 'Z' ? 25 : (81) == 'a' ? 26 : (81) == 'b' ? 27 : (81) == 'c' ? 28 : (81) == 'd' ? 29 : (81) == 'e' ? 30 : (81) == 'f' ? 31 : (81) == 'g' ? 32 : (81) == 'h' ? 33 : (81) == 'i' ? 34 : (81) == 'j' ? 35 : (81) == 'k' ? 36 : (81) == 'l' ? 37 : (81) == 'm' ? 38 : (81) == 'n' ? 39 : (81) == 'o' ? 40 : (81) == 'p' ? 41 : (81) == 'q' ? 42 : (81) == 'r' ? 43 : (81) == 's' ? 44 : (81) == 't' ? 45 : (81) == 'u' ? 46 : (81) == 'v' ? 47 : (81) == 'w' ? 48 : (81) == 'x' ? 49 : (81) == 'y' ? 50 : (81) == 'z' ? 51 : (81) == '0' ? 52 : (81) == '1' ? 53 : (81) == '2' ? 54 : (81) == '3' ? 55 : (81) == '4' ? 56 : (81) == '5' ? 57 : (81) == '6' ? 58 : (81) == '7' ? 59 : (81) == '8' ? 60 : (81) == '9' ? 61 : (81) == '+' ? 62 : (81) == '/' ? 63 : -1), ((82) == 'A' ? 0 : (82) == 'B' ? 1 : (82) == 'C' ? 2 : (82) == 'D' ? 3 : (82) == 'E' ? 4 : (82) == 'F' ? 5 : (82) == 'G' ? 6 : (82) == 'H' ? 7 : (82) == 'I' ? 8 : (82) == 'J' ? 9 : (82) == 'K' ? 10 : (82) == 'L' ? 11 : (82) == 'M' ? 12 : (82) == 'N' ? 13 : (82) == 'O' ? 14 : (82) == 'P' ? 15 : (82) == 'Q' ? 16 : (82) == 'R' ? 17 : (82) == 'S' ? 18 : (82) == 'T' ? 19 : (82) == 'U' ? 20 : (82) == 'V' ? 21 : (82) == 'W' ? 22 : (82) == 'X' ? 23 : (82) == 'Y' ? 24 : (82) == 'Z' ? 25 : (82) == 'a' ? 26 : (82) == 'b' ? 27 : (82) == 'c' ? 28 : (82) == 'd' ? 29 : (82) == 'e' ? 30 : (82) == 'f' ? 31 : (82) == 'g' ? 32 : (82) == 'h' ? 33 : (82) == 'i' ? 34 : (82) == 'j' ? 35 : (82) == 'k' ? 36 : (82) == 'l' ? 37 : (82) == 'm' ? 38 : (82) == 'n' ? 39 : (82) == 'o' ? 40 : (82) == 'p' ? 41 : (82) == 'q' ? 42 : (82) == 'r' ? 43 : (82) == 's' ? 44 : (82) == 't' ? 45 : (82) == 'u' ? 46 : (82) == 'v' ? 47 : (82) == 'w' ? 48 : (82) == 'x' ? 49 : (82) == 'y' ? 50 : (82) == 'z' ? 51 : (82) == '0' ? 52 : (82) == '1' ? 53 : (82) == '2' ? 54 : (82) == '3' ? 55 : (82) == '4' ? 56 : (82) == '5' ? 57 : (82) == '6' ? 58 : (82) == '7' ? 59 : (82) == '8' ? 60 : (82) == '9' ? 61 : (82) == '+' ? 62 : (82) == '/' ? 63 : -1), ((83) == 'A' ? 0 : (83) == 'B' ? 1 : (83) == 'C' ? 2 : (83) == 'D' ? 3 : (83) == 'E' ? 4 : (83) == 'F' ? 5 : (83) == 'G' ? 6 : (83) == 'H' ? 7 : (83) == 'I' ? 8 : (83) == 'J' ? 9 : (83) == 'K' ? 10 : (83) == 'L' ? 11 : (83) == 'M' ? 12 : (83) == 'N' ? 13 : (83) == 'O' ? 14 : (83) == 'P' ? 15 : (83) == 'Q' ? 16 : (83) == 'R' ? 17 : (83) == 'S' ? 18 : (83) == 'T' ? 19 : (83) == 'U' ? 20 : (83) == 'V' ? 21 : (83) == 'W' ? 22 : (83) == 'X' ? 23 : (83) == 'Y' ? 24 : (83) == 'Z' ? 25 : (83) == 'a' ? 26 : (83) == 'b' ? 27 : (83) == 'c' ? 28 : (83) == 'd' ? 29 : (83) == 'e' ? 30 : (83) == 'f' ? 31 : (83) == 'g' ? 32 : (83) == 'h' ? 33 : (83) == 'i' ? 34 : (83) == 'j' ? 35 : (83) == 'k' ? 36 : (83) == 'l' ? 37 : (83) == 'm' ? 38 : (83) == 'n' ? 39 : (83) == 'o' ? 40 : (83) == 'p' ? 41 : (83) == 'q' ? 42 : (83) == 'r' ? 43 : (83) == 's' ? 44 : (83) == 't' ? 45 : (83) == 'u' ? 46 : (83) == 'v' ? 47 : (83) == 'w' ? 48 : (83) == 'x' ? 49 : (83) == 'y' ? 50 : (83) == 'z' ? 51 : (83) == '0' ? 52 : (83) == '1' ? 53 : (83) == '2' ? 54 : (83) == '3' ? 55 : (83) == '4' ? 56 : (83) == '5' ? 57 : (83) == '6' ? 58 : (83) == '7' ? 59 : (83) == '8' ? 60 : (83) == '9' ? 61 : (83) == '+' ? 62 : (83) == '/' ? 63 : -1),
  ((84) == 'A' ? 0 : (84) == 'B' ? 1 : (84) == 'C' ? 2 : (84) == 'D' ? 3 : (84) == 'E' ? 4 : (84) == 'F' ? 5 : (84) == 'G' ? 6 : (84) == 'H' ? 7 : (84) == 'I' ? 8 : (84) == 'J' ? 9 : (84) == 'K' ? 10 : (84) == 'L' ? 11 : (84) == 'M' ? 12 : (84) == 'N' ? 13 : (84) == 'O' ? 14 : (84) == 'P' ? 15 : (84) == 'Q' ? 16 : (84) == 'R' ? 17 : (84) == 'S' ? 18 : (84) == 'T' ? 19 : (84) == 'U' ? 20 : (84) == 'V' ? 21 : (84) == 'W' ? 22 : (84) == 'X' ? 23 : (84) == 'Y' ? 24 : (84) == 'Z' ? 25 : (84) == 'a' ? 26 : (84) == 'b' ? 27 : (84) == 'c' ? 28 : (84) == 'd' ? 29 : (84) == 'e' ? 30 : (84) == 'f' ? 31 : (84) == 'g' ? 32 : (84) == 'h' ? 33 : (84) == 'i' ? 34 : (84) == 'j' ? 35 : (84) == 'k' ? 36 : (84) == 'l' ? 37 : (84) == 'm' ? 38 : (84) == 'n' ? 39 : (84) == 'o' ? 40 : (84) == 'p' ? 41 : (84) == 'q' ? 42 : (84) == 'r' ? 43 : (84) == 's' ? 44 : (84) == 't' ? 45 : (84) == 'u' ? 46 : (84) == 'v' ? 47 : (84) == 'w' ? 48 : (84) == 'x' ? 49 : (84) == 'y' ? 50 : (84) == 'z' ? 51 : (84) == '0' ? 52 : (84) == '1' ? 53 : (84) == '2' ? 54 : (84) == '3' ? 55 : (84) == '4' ? 56 : (84) == '5' ? 57 : (84) == '6' ? 58 : (84) == '7' ? 59 : (84) == '8' ? 60 : (84) == '9' ? 61 : (84) == '+' ? 62 : (84) == '/' ? 63 : -1), ((85) == 'A' ? 0 : (85) == 'B' ? 1 : (85) == 'C' ? 2 : (85) == 'D' ? 3 : (85) == 'E' ? 4 : (85) == 'F' ? 5 : (85) == 'G' ? 6 : (85) == 'H' ? 7 : (85) == 'I' ? 8 : (85) == 'J' ? 9 : (85) == 'K' ? 10 : (85) == 'L' ? 11 : (85) == 'M' ? 12 : (85) == 'N' ? 13 : (85) == 'O' ? 14 : (85) == 'P' ? 15 : (85) == 'Q' ? 16 : (85) == 'R' ? 17 : (85) == 'S' ? 18 : (85) == 'T' ? 19 : (85) == 'U' ? 20 : (85) == 'V' ? 21 : (85) == 'W' ? 22 : (85) == 'X' ? 23 : (85) == 'Y' ? 24 : (85) == 'Z' ? 25 : (85) == 'a' ? 26 : (85) == 'b' ? 27 : (85) == 'c' ? 28 : (85) == 'd' ? 29 : (85) == 'e' ? 30 : (85) == 'f' ? 31 : (85) == 'g' ? 32 : (85) == 'h' ? 33 : (85) == 'i' ? 34 : (85) == 'j' ? 35 : (85) == 'k' ? 36 : (85) == 'l' ? 37 : (85) == 'm' ? 38 : (85) == 'n' ? 39 : (85) == 'o' ? 40 : (85) == 'p' ? 41 : (85) == 'q' ? 42 : (85) == 'r' ? 43 : (85) == 's' ? 44 : (85) == 't' ? 45 : (85) == 'u' ? 46 : (85) == 'v' ? 47 : (85) == 'w' ? 48 : (85) == 'x' ? 49 : (85) == 'y' ? 50 : (85) == 'z' ? 51 : (85) == '0' ? 52 : (85) == '1' ? 53 : (85) == '2' ? 54 : (85) == '3' ? 55 : (85) == '4' ? 56 : (85) == '5' ? 57 : (85) == '6' ? 58 : (85) == '7' ? 59 : (85) == '8' ? 60 : (85) == '9' ? 61 : (85) == '+' ? 62 : (85) == '/' ? 63 : -1), ((86) == 'A' ? 0 : (86) == 'B' ? 1 : (86) == 'C' ? 2 : (86) == 'D' ? 3 : (86) == 'E' ? 4 : (86) == 'F' ? 5 : (86) == 'G' ? 6 : (86) == 'H' ? 7 : (86) == 'I' ? 8 : (86) == 'J' ? 9 : (86) == 'K' ? 10 : (86) == 'L' ? 11 : (86) == 'M' ? 12 : (86) == 'N' ? 13 : (86) == 'O' ? 14 : (86) == 'P' ? 15 : (86) == 'Q' ? 16 : (86) == 'R' ? 17 : (86) == 'S' ? 18 : (86) == 'T' ? 19 : (86) == 'U' ? 20 : (86) == 'V' ? 21 : (86) == 'W' ? 22 : (86) == 'X' ? 23 : (86) == 'Y' ? 24 : (86) == 'Z' ? 25 : (86) == 'a' ? 26 : (86) == 'b' ? 27 : (86) == 'c' ? 28 : (86) == 'd' ? 29 : (86) == 'e' ? 30 : (86) == 'f' ? 31 : (86) == 'g' ? 32 : (86) == 'h' ? 33 : (86) == 'i' ? 34 : (86) == 'j' ? 35 : (86) == 'k' ? 36 : (86) == 'l' ? 37 : (86) == 'm' ? 38 : (86) == 'n' ? 39 : (86) == 'o' ? 40 : (86) == 'p' ? 41 : (86) == 'q' ? 42 : (86) == 'r' ? 43 : (86) == 's' ? 44 : (86) == 't' ? 45 : (86) == 'u' ? 46 : (86) == 'v' ? 47 : (86) == 'w' ? 48 : (86) == 'x' ? 49 : (86) == 'y' ? 50 : (86) == 'z' ? 51 : (86) == '0' ? 52 : (86) == '1' ? 53 : (86) == '2' ? 54 : (86) == '3' ? 55 : (86) == '4' ? 56 : (86) == '5' ? 57 : (86) == '6' ? 58 : (86) == '7' ? 59 : (86) == '8' ? 60 : (86) == '9' ? 61 : (86) == '+' ? 62 : (86) == '/' ? 63 : -1), ((87) == 'A' ? 0 : (87) == 'B' ? 1 : (87) == 'C' ? 2 : (87) == 'D' ? 3 : (87) == 'E' ? 4 : (87) == 'F' ? 5 : (87) == 'G' ? 6 : (87) == 'H' ? 7 : (87) == 'I' ? 8 : (87) == 'J' ? 9 : (87) == 'K' ? 10 : (87) == 'L' ? 11 : (87) == 'M' ? 12 : (87) == 'N' ? 13 : (87) == 'O' ? 14 : (87) == 'P' ? 15 : (87) == 'Q' ? 16 : (87) == 'R' ? 17 : (87) == 'S' ? 18 : (87) == 'T' ? 19 : (87) == 'U' ? 20 : (87) == 'V' ? 21 : (87) == 'W' ? 22 : (87) == 'X' ? 23 : (87) == 'Y' ? 24 : (87) == 'Z' ? 25 : (87) == 'a' ? 26 : (87) == 'b' ? 27 : (87) == 'c' ? 28 : (87) == 'd' ? 29 : (87) == 'e' ? 30 : (87) == 'f' ? 31 : (87) == 'g' ? 32 : (87) == 'h' ? 33 : (87) == 'i' ? 34 : (87) == 'j' ? 35 : (87) == 'k' ? 36 : (87) == 'l' ? 37 : (87) == 'm' ? 38 : (87) == 'n' ? 39 : (87) == 'o' ? 40 : (87) == 'p' ? 41 : (87) == 'q' ? 42 : (87) == 'r' ? 43 : (87) == 's' ? 44 : (87) == 't' ? 45 : (87) == 'u' ? 46 : (87) == 'v' ? 47 : (87) == 'w' ? 48 : (87) == 'x' ? 49 : (87) == 'y' ? 50 : (87) == 'z' ? 51 : (87) == '0' ? 52 : (87) == '1' ? 53 : (87) == '2' ? 54 : (87) == '3' ? 55 : (87) == '4' ? 56 : (87) == '5' ? 57 : (87) == '6' ? 58 : (87) == '7' ? 59 : (87) == '8' ? 60 : (87) == '9' ? 61 : (87) == '+' ? 62 : (87) == '/' ? 63 : -1),
  ((88) == 'A' ? 0 : (88) == 'B' ? 1 : (88) == 'C' ? 2 : (88) == 'D' ? 3 : (88) == 'E' ? 4 : (88) == 'F' ? 5 : (88) == 'G' ? 6 : (88) == 'H' ? 7 : (88) == 'I' ? 8 : (88) == 'J' ? 9 : (88) == 'K' ? 10 : (88) == 'L' ? 11 : (88) == 'M' ? 12 : (88) == 'N' ? 13 : (88) == 'O' ? 14 : (88) == 'P' ? 15 : (88) == 'Q' ? 16 : (88) == 'R' ? 17 : (88) == 'S' ? 18 : (88) == 'T' ? 19 : (88) == 'U' ? 20 : (88) == 'V' ? 21 : (88) == 'W' ? 22 : (88) == 'X' ? 23 : (88) == 'Y' ? 24 : (88) == 'Z' ? 25 : (88) == 'a' ? 26 : (88) == 'b' ? 27 : (88) == 'c' ? 28 : (88) == 'd' ? 29 : (88) == 'e' ? 30 : (88) == 'f' ? 31 : (88) == 'g' ? 32 : (88) == 'h' ? 33 : (88) == 'i' ? 34 : (88) == 'j' ? 35 : (88) == 'k' ? 36 : (88) == 'l' ? 37 : (88) == 'm' ? 38 : (88) == 'n' ? 39 : (88) == 'o' ? 40 : (88) == 'p' ? 41 : (88) == 'q' ? 42 : (88) == 'r' ? 43 : (88) == 's' ? 44 : (88) == 't' ? 45 : (88) == 'u' ? 46 : (88) == 'v' ? 47 : (88) == 'w' ? 48 : (88) == 'x' ? 49 : (88) == 'y' ? 50 : (88) == 'z' ? 51 : (88) == '0' ? 52 : (88) == '1' ? 53 : (88) == '2' ? 54 : (88) == '3' ? 55 : (88) == '4' ? 56 : (88) == '5' ? 57 : (88) == '6' ? 58 : (88) == '7' ? 59 : (88) == '8' ? 60 : (88) == '9' ? 61 : (88) == '+' ? 62 : (88) == '/' ? 63 : -1), ((89) == 'A' ? 0 : (89) == 'B' ? 1 : (89) == 'C' ? 2 : (89) == 'D' ? 3 : (89) == 'E' ? 4 : (89) == 'F' ? 5 : (89) == 'G' ? 6 : (89) == 'H' ? 7 : (89) == 'I' ? 8 : (89) == 'J' ? 9 : (89) == 'K' ? 10 : (89) == 'L' ? 11 : (89) == 'M' ? 12 : (89) == 'N' ? 13 : (89) == 'O' ? 14 : (89) == 'P' ? 15 : (89) == 'Q' ? 16 : (89) == 'R' ? 17 : (89) == 'S' ? 18 : (89) == 'T' ? 19 : (89) == 'U' ? 20 : (89) == 'V' ? 21 : (89) == 'W' ? 22 : (89) == 'X' ? 23 : (89) == 'Y' ? 24 : (89) == 'Z' ? 25 : (89) == 'a' ? 26 : (89) == 'b' ? 27 : (89) == 'c' ? 28 : (89) == 'd' ? 29 : (89) == 'e' ? 30 : (89) == 'f' ? 31 : (89) == 'g' ? 32 : (89) == 'h' ? 33 : (89) == 'i' ? 34 : (89) == 'j' ? 35 : (89) == 'k' ? 36 : (89) == 'l' ? 37 : (89) == 'm' ? 38 : (89) == 'n' ? 39 : (89) == 'o' ? 40 : (89) == 'p' ? 41 : (89) == 'q' ? 42 : (89) == 'r' ? 43 : (89) == 's' ? 44 : (89) == 't' ? 45 : (89) == 'u' ? 46 : (89) == 'v' ? 47 : (89) == 'w' ? 48 : (89) == 'x' ? 49 : (89) == 'y' ? 50 : (89) == 'z' ? 51 : (89) == '0' ? 52 : (89) == '1' ? 53 : (89) == '2' ? 54 : (89) == '3' ? 55 : (89) == '4' ? 56 : (89) == '5' ? 57 : (89) == '6' ? 58 : (89) == '7' ? 59 : (89) == '8' ? 60 : (89) == '9' ? 61 : (89) == '+' ? 62 : (89) == '/' ? 63 : -1), ((90) == 'A' ? 0 : (90) == 'B' ? 1 : (90) == 'C' ? 2 : (90) == 'D' ? 3 : (90) == 'E' ? 4 : (90) == 'F' ? 5 : (90) == 'G' ? 6 : (90) == 'H' ? 7 : (90) == 'I' ? 8 : (90) == 'J' ? 9 : (90) == 'K' ? 10 : (90) == 'L' ? 11 : (90) == 'M' ? 12 : (90) == 'N' ? 13 : (90) == 'O' ? 14 : (90) == 'P' ? 15 : (90) == 'Q' ? 16 : (90) == 'R' ? 17 : (90) == 'S' ? 18 : (90) == 'T' ? 19 : (90) == 'U' ? 20 : (90) == 'V' ? 21 : (90) == 'W' ? 22 : (90) == 'X' ? 23 : (90) == 'Y' ? 24 : (90) == 'Z' ? 25 : (90) == 'a' ? 26 : (90) == 'b' ? 27 : (90) == 'c' ? 28 : (90) == 'd' ? 29 : (90) == 'e' ? 30 : (90) == 'f' ? 31 : (90) == 'g' ? 32 : (90) == 'h' ? 33 : (90) == 'i' ? 34 : (90) == 'j' ? 35 : (90) == 'k' ? 36 : (90) == 'l' ? 37 : (90) == 'm' ? 38 : (90) == 'n' ? 39 : (90) == 'o' ? 40 : (90) == 'p' ? 41 : (90) == 'q' ? 42 : (90) == 'r' ? 43 : (90) == 's' ? 44 : (90) == 't' ? 45 : (90) == 'u' ? 46 : (90) == 'v' ? 47 : (90) == 'w' ? 48 : (90) == 'x' ? 49 : (90) == 'y' ? 50 : (90) == 'z' ? 51 : (90) == '0' ? 52 : (90) == '1' ? 53 : (90) == '2' ? 54 : (90) == '3' ? 55 : (90) == '4' ? 56 : (90) == '5' ? 57 : (90) == '6' ? 58 : (90) == '7' ? 59 : (90) == '8' ? 60 : (90) == '9' ? 61 : (90) == '+' ? 62 : (90) == '/' ? 63 : -1), ((91) == 'A' ? 0 : (91) == 'B' ? 1 : (91) == 'C' ? 2 : (91) == 'D' ? 3 : (91) == 'E' ? 4 : (91) == 'F' ? 5 : (91) == 'G' ? 6 : (91) == 'H' ? 7 : (91) == 'I' ? 8 : (91) == 'J' ? 9 : (91) == 'K' ? 10 : (91) == 'L' ? 11 : (91) == 'M' ? 12 : (91) == 'N' ? 13 : (91) == 'O' ? 14 : (91) == 'P' ? 15 : (91) == 'Q' ? 16 : (91) == 'R' ? 17 : (91) == 'S' ? 18 : (91) == 'T' ? 19 : (91) == 'U' ? 20 : (91) == 'V' ? 21 : (91) == 'W' ? 22 : (91) == 'X' ? 23 : (91) == 'Y' ? 24 : (91) == 'Z' ? 25 : (91) == 'a' ? 26 : (91) == 'b' ? 27 : (91) == 'c' ? 28 : (91) == 'd' ? 29 : (91) == 'e' ? 30 : (91) == 'f' ? 31 : (91) == 'g' ? 32 : (91) == 'h' ? 33 : (91) == 'i' ? 34 : (91) == 'j' ? 35 : (91) == 'k' ? 36 : (91) == 'l' ? 37 : (91) == 'm' ? 38 : (91) == 'n' ? 39 : (91) == 'o' ? 40 : (91) == 'p' ? 41 : (91) == 'q' ? 42 : (91) == 'r' ? 43 : (91) == 's' ? 44 : (91) == 't' ? 45 : (91) == 'u' ? 46 : (91) == 'v' ? 47 : (91) == 'w' ? 48 : (91) == 'x' ? 49 : (91) == 'y' ? 50 : (91) == 'z' ? 51 : (91) == '0' ? 52 : (91) == '1' ? 53 : (91) == '2' ? 54 : (91) == '3' ? 55 : (91) == '4' ? 56 : (91) == '5' ? 57 : (91) == '6' ? 58 : (91) == '7' ? 59 : (91) == '8' ? 60 : (91) == '9' ? 61 : (91) == '+' ? 62 : (91) == '/' ? 63 : -1),
  ((92) == 'A' ? 0 : (92) == 'B' ? 1 : (92) == 'C' ? 2 : (92) == 'D' ? 3 : (92) == 'E' ? 4 : (92) == 'F' ? 5 : (92) == 'G' ? 6 : (92) == 'H' ? 7 : (92) == 'I' ? 8 : (92) == 'J' ? 9 : (92) == 'K' ? 10 : (92) == 'L' ? 11 : (92) == 'M' ? 12 : (92) == 'N' ? 13 : (92) == 'O' ? 14 : (92) == 'P' ? 15 : (92) == 'Q' ? 16 : (92) == 'R' ? 17 : (92) == 'S' ? 18 : (92) == 'T' ? 19 : (92) == 'U' ? 20 : (92) == 'V' ? 21 : (92) == 'W' ? 22 : (92) == 'X' ? 23 : (92) == 'Y' ? 24 : (92) == 'Z' ? 25 : (92) == 'a' ? 26 : (92) == 'b' ? 27 : (92) == 'c' ? 28 : (92) == 'd' ? 29 : (92) == 'e' ? 30 : (92) == 'f' ? 31 : (92) == 'g' ? 32 : (92) == 'h' ? 33 : (92) == 'i' ? 34 : (92) == 'j' ? 35 : (92) == 'k' ? 36 : (92) == 'l' ? 37 : (92) == 'm' ? 38 : (92) == 'n' ? 39 : (92) == 'o' ? 40 : (92) == 'p' ? 41 : (92) == 'q' ? 42 : (92) == 'r' ? 43 : (92) == 's' ? 44 : (92) == 't' ? 45 : (92) == 'u' ? 46 : (92) == 'v' ? 47 : (92) == 'w' ? 48 : (92) == 'x' ? 49 : (92) == 'y' ? 50 : (92) == 'z' ? 51 : (92) == '0' ? 52 : (92) == '1' ? 53 : (92) == '2' ? 54 : (92) == '3' ? 55 : (92) == '4' ? 56 : (92) == '5' ? 57 : (92) == '6' ? 58 : (92) == '7' ? 59 : (92) == '8' ? 60 : (92) == '9' ? 61 : (92) == '+' ? 62 : (92) == '/' ? 63 : -1), ((93) == 'A' ? 0 : (93) == 'B' ? 1 : (93) == 'C' ? 2 : (93) == 'D' ? 3 : (93) == 'E' ? 4 : (93) == 'F' ? 5 : (93) == 'G' ? 6 : (93) == 'H' ? 7 : (93) == 'I' ? 8 : (93) == 'J' ? 9 : (93) == 'K' ? 10 : (93) == 'L' ? 11 : (93) == 'M' ? 12 : (93) == 'N' ? 13 : (93) == 'O' ? 14 : (93) == 'P' ? 15 : (93) == 'Q' ? 16 : (93) == 'R' ? 17 : (93) == 'S' ? 18 : (93) == 'T' ? 19 : (93) == 'U' ? 20 : (93) == 'V' ? 21 : (93) == 'W' ? 22 : (93) == 'X' ? 23 : (93) == 'Y' ? 24 : (93) == 'Z' ? 25 : (93) == 'a' ? 26 : (93) == 'b' ? 27 : (93) == 'c' ? 28 : (93) == 'd' ? 29 : (93) == 'e' ? 30 : (93) == 'f' ? 31 : (93) == 'g' ? 32 : (93) == 'h' ? 33 : (93) == 'i' ? 34 : (93) == 'j' ? 35 : (93) == 'k' ? 36 : (93) == 'l' ? 37 : (93) == 'm' ? 38 : (93) == 'n' ? 39 : (93) == 'o' ? 40 : (93) == 'p' ? 41 : (93) == 'q' ? 42 : (93) == 'r' ? 43 : (93) == 's' ? 44 : (93) == 't' ? 45 : (93) == 'u' ? 46 : (93) == 'v' ? 47 : (93) == 'w' ? 48 : (93) == 'x' ? 49 : (93) == 'y' ? 50 : (93) == 'z' ? 51 : (93) == '0' ? 52 : (93) == '1' ? 53 : (93) == '2' ? 54 : (93) == '3' ? 55 : (93) == '4' ? 56 : (93) == '5' ? 57 : (93) == '6' ? 58 : (93) == '7' ? 59 : (93) == '8' ? 60 : (93) == '9' ? 61 : (93) == '+' ? 62 : (93) == '/' ? 63 : -1), ((94) == 'A' ? 0 : (94) == 'B' ? 1 : (94) == 'C' ? 2 : (94) == 'D' ? 3 : (94) == 'E' ? 4 : (94) == 'F' ? 5 : (94) == 'G' ? 6 : (94) == 'H' ? 7 : (94) == 'I' ? 8 : (94) == 'J' ? 9 : (94) == 'K' ? 10 : (94) == 'L' ? 11 : (94) == 'M' ? 12 : (94) == 'N' ? 13 : (94) == 'O' ? 14 : (94) == 'P' ? 15 : (94) == 'Q' ? 16 : (94) == 'R' ? 17 : (94) == 'S' ? 18 : (94) == 'T' ? 19 : (94) == 'U' ? 20 : (94) == 'V' ? 21 : (94) == 'W' ? 22 : (94) == 'X' ? 23 : (94) == 'Y' ? 24 : (94) == 'Z' ? 25 : (94) == 'a' ? 26 : (94) == 'b' ? 27 : (94) == 'c' ? 28 : (94) == 'd' ? 29 : (94) == 'e' ? 30 : (94) == 'f' ? 31 : (94) == 'g' ? 32 : (94) == 'h' ? 33 : (94) == 'i' ? 34 : (94) == 'j' ? 35 : (94) == 'k' ? 36 : (94) == 'l' ? 37 : (94) == 'm' ? 38 : (94) == 'n' ? 39 : (94) == 'o' ? 40 : (94) == 'p' ? 41 : (94) == 'q' ? 42 : (94) == 'r' ? 43 : (94) == 's' ? 44 : (94) == 't' ? 45 : (94) == 'u' ? 46 : (94) == 'v' ? 47 : (94) == 'w' ? 48 : (94) == 'x' ? 49 : (94) == 'y' ? 50 : (94) == 'z' ? 51 : (94) == '0' ? 52 : (94) == '1' ? 53 : (94) == '2' ? 54 : (94) == '3' ? 55 : (94) == '4' ? 56 : (94) == '5' ? 57 : (94) == '6' ? 58 : (94) == '7' ? 59 : (94) == '8' ? 60 : (94) == '9' ? 61 : (94) == '+' ? 62 : (94) == '/' ? 63 : -1), ((95) == 'A' ? 0 : (95) == 'B' ? 1 : (95) == 'C' ? 2 : (95) == 'D' ? 3 : (95) == 'E' ? 4 : (95) == 'F' ? 5 : (95) == 'G' ? 6 : (95) == 'H' ? 7 : (95) == 'I' ? 8 : (95) == 'J' ? 9 : (95) == 'K' ? 10 : (95) == 'L' ? 11 : (95) == 'M' ? 12 : (95) == 'N' ? 13 : (95) == 'O' ? 14 : (95) == 'P' ? 15 : (95) == 'Q' ? 16 : (95) == 'R' ? 17 : (95) == 'S' ? 18 : (95) == 'T' ? 19 : (95) == 'U' ? 20 : (95) == 'V' ? 21 : (95) == 'W' ? 22 : (95) == 'X' ? 23 : (95) == 'Y' ? 24 : (95) == 'Z' ? 25 : (95) == 'a' ? 26 : (95) == 'b' ? 27 : (95) == 'c' ? 28 : (95) == 'd' ? 29 : (95) == 'e' ? 30 : (95) == 'f' ? 31 : (95) == 'g' ? 32 : (95) == 'h' ? 33 : (95) == 'i' ? 34 : (95) == 'j' ? 35 : (95) == 'k' ? 36 : (95) == 'l' ? 37 : (95) == 'm' ? 38 : (95) == 'n' ? 39 : (95) == 'o' ? 40 : (95) == 'p' ? 41 : (95) == 'q' ? 42 : (95) == 'r' ? 43 : (95) == 's' ? 44 : (95) == 't' ? 45 : (95) == 'u' ? 46 : (95) == 'v' ? 47 : (95) == 'w' ? 48 : (95) == 'x' ? 49 : (95) == 'y' ? 50 : (95) == 'z' ? 51 : (95) == '0' ? 52 : (95) == '1' ? 53 : (95) == '2' ? 54 : (95) == '3' ? 55 : (95) == '4' ? 56 : (95) == '5' ? 57 : (95) == '6' ? 58 : (95) == '7' ? 59 : (95) == '8' ? 60 : (95) == '9' ? 61 : (95) == '+' ? 62 : (95) == '/' ? 63 : -1),
  ((96) == 'A' ? 0 : (96) == 'B' ? 1 : (96) == 'C' ? 2 : (96) == 'D' ? 3 : (96) == 'E' ? 4 : (96) == 'F' ? 5 : (96) == 'G' ? 6 : (96) == 'H' ? 7 : (96) == 'I' ? 8 : (96) == 'J' ? 9 : (96) == 'K' ? 10 : (96) == 'L' ? 11 : (96) == 'M' ? 12 : (96) == 'N' ? 13 : (96) == 'O' ? 14 : (96) == 'P' ? 15 : (96) == 'Q' ? 16 : (96) == 'R' ? 17 : (96) == 'S' ? 18 : (96) == 'T' ? 19 : (96) == 'U' ? 20 : (96) == 'V' ? 21 : (96) == 'W' ? 22 : (96) == 'X' ? 23 : (96) == 'Y' ? 24 : (96) == 'Z' ? 25 : (96) == 'a' ? 26 : (96) == 'b' ? 27 : (96) == 'c' ? 28 : (96) == 'd' ? 29 : (96) == 'e' ? 30 : (96) == 'f' ? 31 : (96) == 'g' ? 32 : (96) == 'h' ? 33 : (96) == 'i' ? 34 : (96) == 'j' ? 35 : (96) == 'k' ? 36 : (96) == 'l' ? 37 : (96) == 'm' ? 38 : (96) == 'n' ? 39 : (96) == 'o' ? 40 : (96) == 'p' ? 41 : (96) == 'q' ? 42 : (96) == 'r' ? 43 : (96) == 's' ? 44 : (96) == 't' ? 45 : (96) == 'u' ? 46 : (96) == 'v' ? 47 : (96) == 'w' ? 48 : (96) == 'x' ? 49 : (96) == 'y' ? 50 : (96) == 'z' ? 51 : (96) == '0' ? 52 : (96) == '1' ? 53 : (96) == '2' ? 54 : (96) == '3' ? 55 : (96) == '4' ? 56 : (96) == '5' ? 57 : (96) == '6' ? 58 : (96) == '7' ? 59 : (96) == '8' ? 60 : (96) == '9' ? 61 : (96) == '+' ? 62 : (96) == '/' ? 63 : -1), ((97) == 'A' ? 0 : (97) == 'B' ? 1 : (97) == 'C' ? 2 : (97) == 'D' ? 3 : (97) == 'E' ? 4 : (97) == 'F' ? 5 : (97) == 'G' ? 6 : (97) == 'H' ? 7 : (97) == 'I' ? 8 : (97) == 'J' ? 9 : (97) == 'K' ? 10 : (97) == 'L' ? 11 : (97) == 'M' ? 12 : (97) == 'N' ? 13 : (97) == 'O' ? 14 : (97) == 'P' ? 15 : (97) == 'Q' ? 16 : (97) == 'R' ? 17 : (97) == 'S' ? 18 : (97) == 'T' ? 19 : (97) == 'U' ? 20 : (97) == 'V' ? 21 : (97) == 'W' ? 22 : (97) == 'X' ? 23 : (97) == 'Y' ? 24 : (97) == 'Z' ? 25 : (97) == 'a' ? 26 : (97) == 'b' ? 27 : (97) == 'c' ? 28 : (97) == 'd' ? 29 : (97) == 'e' ? 30 : (97) == 'f' ? 31 : (97) == 'g' ? 32 : (97) == 'h' ? 33 : (97) == 'i' ? 34 : (97) == 'j' ? 35 : (97) == 'k' ? 36 : (97) == 'l' ? 37 : (97) == 'm' ? 38 : (97) == 'n' ? 39 : (97) == 'o' ? 40 : (97) == 'p' ? 41 : (97) == 'q' ? 42 : (97) == 'r' ? 43 : (97) == 's' ? 44 : (97) == 't' ? 45 : (97) == 'u' ? 46 : (97) == 'v' ? 47 : (97) == 'w' ? 48 : (97) == 'x' ? 49 : (97) == 'y' ? 50 : (97) == 'z' ? 51 : (97) == '0' ? 52 : (97) == '1' ? 53 : (97) == '2' ? 54 : (97) == '3' ? 55 : (97) == '4' ? 56 : (97) == '5' ? 57 : (97) == '6' ? 58 : (97) == '7' ? 59 : (97) == '8' ? 60 : (97) == '9' ? 61 : (97) == '+' ? 62 : (97) == '/' ? 63 : -1), ((98) == 'A' ? 0 : (98) == 'B' ? 1 : (98) == 'C' ? 2 : (98) == 'D' ? 3 : (98) == 'E' ? 4 : (98) == 'F' ? 5 : (98) == 'G' ? 6 : (98) == 'H' ? 7 : (98) == 'I' ? 8 : (98) == 'J' ? 9 : (98) == 'K' ? 10 : (98) == 'L' ? 11 : (98) == 'M' ? 12 : (98) == 'N' ? 13 : (98) == 'O' ? 14 : (98) == 'P' ? 15 : (98) == 'Q' ? 16 : (98) == 'R' ? 17 : (98) == 'S' ? 18 : (98) == 'T' ? 19 : (98) == 'U' ? 20 : (98) == 'V' ? 21 : (98) == 'W' ? 22 : (98) == 'X' ? 23 : (98) == 'Y' ? 24 : (98) == 'Z' ? 25 : (98) == 'a' ? 26 : (98) == 'b' ? 27 : (98) == 'c' ? 28 : (98) == 'd' ? 29 : (98) == 'e' ? 30 : (98) == 'f' ? 31 : (98) == 'g' ? 32 : (98) == 'h' ? 33 : (98) == 'i' ? 34 : (98) == 'j' ? 35 : (98) == 'k' ? 36 : (98) == 'l' ? 37 : (98) == 'm' ? 38 : (98) == 'n' ? 39 : (98) == 'o' ? 40 : (98) == 'p' ? 41 : (98) == 'q' ? 42 : (98) == 'r' ? 43 : (98) == 's' ? 44 : (98) == 't' ? 45 : (98) == 'u' ? 46 : (98) == 'v' ? 47 : (98) == 'w' ? 48 : (98) == 'x' ? 49 : (98) == 'y' ? 50 : (98) == 'z' ? 51 : (98) == '0' ? 52 : (98) == '1' ? 53 : (98) == '2' ? 54 : (98) == '3' ? 55 : (98) == '4' ? 56 : (98) == '5' ? 57 : (98) == '6' ? 58 : (98) == '7' ? 59 : (98) == '8' ? 60 : (98) == '9' ? 61 : (98) == '+' ? 62 : (98) == '/' ? 63 : -1), ((99) == 'A' ? 0 : (99) == 'B' ? 1 : (99) == 'C' ? 2 : (99) == 'D' ? 3 : (99) == 'E' ? 4 : (99) == 'F' ? 5 : (99) == 'G' ? 6 : (99) == 'H' ? 7 : (99) == 'I' ? 8 : (99) == 'J' ? 9 : (99) == 'K' ? 10 : (99) == 'L' ? 11 : (99) == 'M' ? 12 : (99) == 'N' ? 13 : (99) == 'O' ? 14 : (99) == 'P' ? 15 : (99) == 'Q' ? 16 : (99) == 'R' ? 17 : (99) == 'S' ? 18 : (99) == 'T' ? 19 : (99) == 'U' ? 20 : (99) == 'V' ? 21 : (99) == 'W' ? 22 : (99) == 'X' ? 23 : (99) == 'Y' ? 24 : (99) == 'Z' ? 25 : (99) == 'a' ? 26 : (99) == 'b' ? 27 : (99) == 'c' ? 28 : (99) == 'd' ? 29 : (99) == 'e' ? 30 : (99) == 'f' ? 31 : (99) == 'g' ? 32 : (99) == 'h' ? 33 : (99) == 'i' ? 34 : (99) == 'j' ? 35 : (99) == 'k' ? 36 : (99) == 'l' ? 37 : (99) == 'm' ? 38 : (99) == 'n' ? 39 : (99) == 'o' ? 40 : (99) == 'p' ? 41 : (99) == 'q' ? 42 : (99) == 'r' ? 43 : (99) == 's' ? 44 : (99) == 't' ? 45 : (99) == 'u' ? 46 : (99) == 'v' ? 47 : (99) == 'w' ? 48 : (99) == 'x' ? 49 : (99) == 'y' ? 50 : (99) == 'z' ? 51 : (99) == '0' ? 52 : (99) == '1' ? 53 : (99) == '2' ? 54 : (99) == '3' ? 55 : (99) == '4' ? 56 : (99) == '5' ? 57 : (99) == '6' ? 58 : (99) == '7' ? 59 : (99) == '8' ? 60 : (99) == '9' ? 61 : (99) == '+' ? 62 : (99) == '/' ? 63 : -1),
  ((100) == 'A' ? 0 : (100) == 'B' ? 1 : (100) == 'C' ? 2 : (100) == 'D' ? 3 : (100) == 'E' ? 4 : (100) == 'F' ? 5 : (100) == 'G' ? 6 : (100) == 'H' ? 7 : (100) == 'I' ? 8 : (100) == 'J' ? 9 : (100) == 'K' ? 10 : (100) == 'L' ? 11 : (100) == 'M' ? 12 : (100) == 'N' ? 13 : (100) == 'O' ? 14 : (100) == 'P' ? 15 : (100) == 'Q' ? 16 : (100) == 'R' ? 17 : (100) == 'S' ? 18 : (100) == 'T' ? 19 : (100) == 'U' ? 20 : (100) == 'V' ? 21 : (100) == 'W' ? 22 : (100) == 'X' ? 23 : (100) == 'Y' ? 24 : (100) == 'Z' ? 25 : (100) == 'a' ? 26 : (100) == 'b' ? 27 : (100) == 'c' ? 28 : (100) == 'd' ? 29 : (100) == 'e' ? 30 : (100) == 'f' ? 31 : (100) == 'g' ? 32 : (100) == 'h' ? 33 : (100) == 'i' ? 34 : (100) == 'j' ? 35 : (100) == 'k' ? 36 : (100) == 'l' ? 37 : (100) == 'm' ? 38 : (100) == 'n' ? 39 : (100) == 'o' ? 40 : (100) == 'p' ? 41 : (100) == 'q' ? 42 : (100) == 'r' ? 43 : (100) == 's' ? 44 : (100) == 't' ? 45 : (100) == 'u' ? 46 : (100) == 'v' ? 47 : (100) == 'w' ? 48 : (100) == 'x' ? 49 : (100) == 'y' ? 50 : (100) == 'z' ? 51 : (100) == '0' ? 52 : (100) == '1' ? 53 : (100) == '2' ? 54 : (100) == '3' ? 55 : (100) == '4' ? 56 : (100) == '5' ? 57 : (100) == '6' ? 58 : (100) == '7' ? 59 : (100) == '8' ? 60 : (100) == '9' ? 61 : (100) == '+' ? 62 : (100) == '/' ? 63 : -1), ((101) == 'A' ? 0 : (101) == 'B' ? 1 : (101) == 'C' ? 2 : (101) == 'D' ? 3 : (101) == 'E' ? 4 : (101) == 'F' ? 5 : (101) == 'G' ? 6 : (101) == 'H' ? 7 : (101) == 'I' ? 8 : (101) == 'J' ? 9 : (101) == 'K' ? 10 : (101) == 'L' ? 11 : (101) == 'M' ? 12 : (101) == 'N' ? 13 : (101) == 'O' ? 14 : (101) == 'P' ? 15 : (101) == 'Q' ? 16 : (101) == 'R' ? 17 : (101) == 'S' ? 18 : (101) == 'T' ? 19 : (101) == 'U' ? 20 : (101) == 'V' ? 21 : (101) == 'W' ? 22 : (101) == 'X' ? 23 : (101) == 'Y' ? 24 : (101) == 'Z' ? 25 : (101) == 'a' ? 26 : (101) == 'b' ? 27 : (101) == 'c' ? 28 : (101) == 'd' ? 29 : (101) == 'e' ? 30 : (101) == 'f' ? 31 : (101) == 'g' ? 32 : (101) == 'h' ? 33 : (101) == 'i' ? 34 : (101) == 'j' ? 35 : (101) == 'k' ? 36 : (101) == 'l' ? 37 : (101) == 'm' ? 38 : (101) == 'n' ? 39 : (101) == 'o' ? 40 : (101) == 'p' ? 41 : (101) == 'q' ? 42 : (101) == 'r' ? 43 : (101) == 's' ? 44 : (101) == 't' ? 45 : (101) == 'u' ? 46 : (101) == 'v' ? 47 : (101) == 'w' ? 48 : (101) == 'x' ? 49 : (101) == 'y' ? 50 : (101) == 'z' ? 51 : (101) == '0' ? 52 : (101) == '1' ? 53 : (101) == '2' ? 54 : (101) == '3' ? 55 : (101) == '4' ? 56 : (101) == '5' ? 57 : (101) == '6' ? 58 : (101) == '7' ? 59 : (101) == '8' ? 60 : (101) == '9' ? 61 : (101) == '+' ? 62 : (101) == '/' ? 63 : -1), ((102) == 'A' ? 0 : (102) == 'B' ? 1 : (102) == 'C' ? 2 : (102) == 'D' ? 3 : (102) == 'E' ? 4 : (102) == 'F' ? 5 : (102) == 'G' ? 6 : (102) == 'H' ? 7 : (102) == 'I' ? 8 : (102) == 'J' ? 9 : (102) == 'K' ? 10 : (102) == 'L' ? 11 : (102) == 'M' ? 12 : (102) == 'N' ? 13 : (102) == 'O' ? 14 : (102) == 'P' ? 15 : (102) == 'Q' ? 16 : (102) == 'R' ? 17 : (102) == 'S' ? 18 : (102) == 'T' ? 19 : (102) == 'U' ? 20 : (102) == 'V' ? 21 : (102) == 'W' ? 22 : (102) == 'X' ? 23 : (102) == 'Y' ? 24 : (102) == 'Z' ? 25 : (102) == 'a' ? 26 : (102) == 'b' ? 27 : (102) == 'c' ? 28 : (102) == 'd' ? 29 : (102) == 'e' ? 30 : (102) == 'f' ? 31 : (102) == 'g' ? 32 : (102) == 'h' ? 33 : (102) == 'i' ? 34 : (102) == 'j' ? 35 : (102) == 'k' ? 36 : (102) == 'l' ? 37 : (102) == 'm' ? 38 : (102) == 'n' ? 39 : (102) == 'o' ? 40 : (102) == 'p' ? 41 : (102) == 'q' ? 42 : (102) == 'r' ? 43 : (102) == 's' ? 44 : (102) == 't' ? 45 : (102) == 'u' ? 46 : (102) == 'v' ? 47 : (102) == 'w' ? 48 : (102) == 'x' ? 49 : (102) == 'y' ? 50 : (102) == 'z' ? 51 : (102) == '0' ? 52 : (102) == '1' ? 53 : (102) == '2' ? 54 : (102) == '3' ? 55 : (102) == '4' ? 56 : (102) == '5' ? 57 : (102) == '6' ? 58 : (102) == '7' ? 59 : (102) == '8' ? 60 : (102) == '9' ? 61 : (102) == '+' ? 62 : (102) == '/' ? 63 : -1), ((103) == 'A' ? 0 : (103) == 'B' ? 1 : (103) == 'C' ? 2 : (103) == 'D' ? 3 : (103) == 'E' ? 4 : (103) == 'F' ? 5 : (103) == 'G' ? 6 : (103) == 'H' ? 7 : (103) == 'I' ? 8 : (103) == 'J' ? 9 : (103) == 'K' ? 10 : (103) == 'L' ? 11 : (103) == 'M' ? 12 : (103) == 'N' ? 13 : (103) == 'O' ? 14 : (103) == 'P' ? 15 : (103) == 'Q' ? 16 : (103) == 'R' ? 17 : (103) == 'S' ? 18 : (103) == 'T' ? 19 : (103) == 'U' ? 20 : (103) == 'V' ? 21 : (103) == 'W' ? 22 : (103) == 'X' ? 23 : (103) == 'Y' ? 24 : (103) == 'Z' ? 25 : (103) == 'a' ? 26 : (103) == 'b' ? 27 : (103) == 'c' ? 28 : (103) == 'd' ? 29 : (103) == 'e' ? 30 : (103) == 'f' ? 31 : (103) == 'g' ? 32 : (103) == 'h' ? 33 : (103) == 'i' ? 34 : (103) == 'j' ? 35 : (103) == 'k' ? 36 : (103) == 'l' ? 37 : (103) == 'm' ? 38 : (103) == 'n' ? 39 : (103) == 'o' ? 40 : (103) == 'p' ? 41 : (103) == 'q' ? 42 : (103) == 'r' ? 43 : (103) == 's' ? 44 : (103) == 't' ? 45 : (103) == 'u' ? 46 : (103) == 'v' ? 47 : (103) == 'w' ? 48 : (103) == 'x' ? 49 : (103) == 'y' ? 50 : (103) == 'z' ? 51 : (103) == '0' ? 52 : (103) == '1' ? 53 : (103) == '2' ? 54 : (103) == '3' ? 55 : (103) == '4' ? 56 : (103) == '5' ? 57 : (103) == '6' ? 58 : (103) == '7' ? 59 : (103) == '8' ? 60 : (103) == '9' ? 61 : (103) == '+' ? 62 : (103) == '/' ? 63 : -1),
  ((104) == 'A' ? 0 : (104) == 'B' ? 1 : (104) == 'C' ? 2 : (104) == 'D' ? 3 : (104) == 'E' ? 4 : (104) == 'F' ? 5 : (104) == 'G' ? 6 : (104) == 'H' ? 7 : (104) == 'I' ? 8 : (104) == 'J' ? 9 : (104) == 'K' ? 10 : (104) == 'L' ? 11 : (104) == 'M' ? 12 : (104) == 'N' ? 13 : (104) == 'O' ? 14 : (104) == 'P' ? 15 : (104) == 'Q' ? 16 : (104) == 'R' ? 17 : (104) == 'S' ? 18 : (104) == 'T' ? 19 : (104) == 'U' ? 20 : (104) == 'V' ? 21 : (104) == 'W' ? 22 : (104) == 'X' ? 23 : (104) == 'Y' ? 24 : (104) == 'Z' ? 25 : (104) == 'a' ? 26 : (104) == 'b' ? 27 : (104) == 'c' ? 28 : (104) == 'd' ? 29 : (104) == 'e' ? 30 : (104) == 'f' ? 31 : (104) == 'g' ? 32 : (104) == 'h' ? 33 : (104) == 'i' ? 34 : (104) == 'j' ? 35 : (104) == 'k' ? 36 : (104) == 'l' ? 37 : (104) == 'm' ? 38 : (104) == 'n' ? 39 : (104) == 'o' ? 40 : (104) == 'p' ? 41 : (104) == 'q' ? 42 : (104) == 'r' ? 43 : (104) == 's' ? 44 : (104) == 't' ? 45 : (104) == 'u' ? 46 : (104) == 'v' ? 47 : (104) == 'w' ? 48 : (104) == 'x' ? 49 : (104) == 'y' ? 50 : (104) == 'z' ? 51 : (104) == '0' ? 52 : (104) == '1' ? 53 : (104) == '2' ? 54 : (104) == '3' ? 55 : (104) == '4' ? 56 : (104) == '5' ? 57 : (104) == '6' ? 58 : (104) == '7' ? 59 : (104) == '8' ? 60 : (104) == '9' ? 61 : (104) == '+' ? 62 : (104) == '/' ? 63 : -1), ((105) == 'A' ? 0 : (105) == 'B' ? 1 : (105) == 'C' ? 2 : (105) == 'D' ? 3 : (105) == 'E' ? 4 : (105) == 'F' ? 5 : (105) == 'G' ? 6 : (105) == 'H' ? 7 : (105) == 'I' ? 8 : (105) == 'J' ? 9 : (105) == 'K' ? 10 : (105) == 'L' ? 11 : (105) == 'M' ? 12 : (105) == 'N' ? 13 : (105) == 'O' ? 14 : (105) == 'P' ? 15 : (105) == 'Q' ? 16 : (105) == 'R' ? 17 : (105) == 'S' ? 18 : (105) == 'T' ? 19 : (105) == 'U' ? 20 : (105) == 'V' ? 21 : (105) == 'W' ? 22 : (105) == 'X' ? 23 : (105) == 'Y' ? 24 : (105) == 'Z' ? 25 : (105) == 'a' ? 26 : (105) == 'b' ? 27 : (105) == 'c' ? 28 : (105) == 'd' ? 29 : (105) == 'e' ? 30 : (105) == 'f' ? 31 : (105) == 'g' ? 32 : (105) == 'h' ? 33 : (105) == 'i' ? 34 : (105) == 'j' ? 35 : (105) == 'k' ? 36 : (105) == 'l' ? 37 : (105) == 'm' ? 38 : (105) == 'n' ? 39 : (105) == 'o' ? 40 : (105) == 'p' ? 41 : (105) == 'q' ? 42 : (105) == 'r' ? 43 : (105) == 's' ? 44 : (105) == 't' ? 45 : (105) == 'u' ? 46 : (105) == 'v' ? 47 : (105) == 'w' ? 48 : (105) == 'x' ? 49 : (105) == 'y' ? 50 : (105) == 'z' ? 51 : (105) == '0' ? 52 : (105) == '1' ? 53 : (105) == '2' ? 54 : (105) == '3' ? 55 : (105) == '4' ? 56 : (105) == '5' ? 57 : (105) == '6' ? 58 : (105) == '7' ? 59 : (105) == '8' ? 60 : (105) == '9' ? 61 : (105) == '+' ? 62 : (105) == '/' ? 63 : -1), ((106) == 'A' ? 0 : (106) == 'B' ? 1 : (106) == 'C' ? 2 : (106) == 'D' ? 3 : (106) == 'E' ? 4 : (106) == 'F' ? 5 : (106) == 'G' ? 6 : (106) == 'H' ? 7 : (106) == 'I' ? 8 : (106) == 'J' ? 9 : (106) == 'K' ? 10 : (106) == 'L' ? 11 : (106) == 'M' ? 12 : (106) == 'N' ? 13 : (106) == 'O' ? 14 : (106) == 'P' ? 15 : (106) == 'Q' ? 16 : (106) == 'R' ? 17 : (106) == 'S' ? 18 : (106) == 'T' ? 19 : (106) == 'U' ? 20 : (106) == 'V' ? 21 : (106) == 'W' ? 22 : (106) == 'X' ? 23 : (106) == 'Y' ? 24 : (106) == 'Z' ? 25 : (106) == 'a' ? 26 : (106) == 'b' ? 27 : (106) == 'c' ? 28 : (106) == 'd' ? 29 : (106) == 'e' ? 30 : (106) == 'f' ? 31 : (106) == 'g' ? 32 : (106) == 'h' ? 33 : (106) == 'i' ? 34 : (106) == 'j' ? 35 : (106) == 'k' ? 36 : (106) == 'l' ? 37 : (106) == 'm' ? 38 : (106) == 'n' ? 39 : (106) == 'o' ? 40 : (106) == 'p' ? 41 : (106) == 'q' ? 42 : (106) == 'r' ? 43 : (106) == 's' ? 44 : (106) == 't' ? 45 : (106) == 'u' ? 46 : (106) == 'v' ? 47 : (106) == 'w' ? 48 : (106) == 'x' ? 49 : (106) == 'y' ? 50 : (106) == 'z' ? 51 : (106) == '0' ? 52 : (106) == '1' ? 53 : (106) == '2' ? 54 : (106) == '3' ? 55 : (106) == '4' ? 56 : (106) == '5' ? 57 : (106) == '6' ? 58 : (106) == '7' ? 59 : (106) == '8' ? 60 : (106) == '9' ? 61 : (106) == '+' ? 62 : (106) == '/' ? 63 : -1), ((107) == 'A' ? 0 : (107) == 'B' ? 1 : (107) == 'C' ? 2 : (107) == 'D' ? 3 : (107) == 'E' ? 4 : (107) == 'F' ? 5 : (107) == 'G' ? 6 : (107) == 'H' ? 7 : (107) == 'I' ? 8 : (107) == 'J' ? 9 : (107) == 'K' ? 10 : (107) == 'L' ? 11 : (107) == 'M' ? 12 : (107) == 'N' ? 13 : (107) == 'O' ? 14 : (107) == 'P' ? 15 : (107) == 'Q' ? 16 : (107) == 'R' ? 17 : (107) == 'S' ? 18 : (107) == 'T' ? 19 : (107) == 'U' ? 20 : (107) == 'V' ? 21 : (107) == 'W' ? 22 : (107) == 'X' ? 23 : (107) == 'Y' ? 24 : (107) == 'Z' ? 25 : (107) == 'a' ? 26 : (107) == 'b' ? 27 : (107) == 'c' ? 28 : (107) == 'd' ? 29 : (107) == 'e' ? 30 : (107) == 'f' ? 31 : (107) == 'g' ? 32 : (107) == 'h' ? 33 : (107) == 'i' ? 34 : (107) == 'j' ? 35 : (107) == 'k' ? 36 : (107) == 'l' ? 37 : (107) == 'm' ? 38 : (107) == 'n' ? 39 : (107) == 'o' ? 40 : (107) == 'p' ? 41 : (107) == 'q' ? 42 : (107) == 'r' ? 43 : (107) == 's' ? 44 : (107) == 't' ? 45 : (107) == 'u' ? 46 : (107) == 'v' ? 47 : (107) == 'w' ? 48 : (107) == 'x' ? 49 : (107) == 'y' ? 50 : (107) == 'z' ? 51 : (107) == '0' ? 52 : (107) == '1' ? 53 : (107) == '2' ? 54 : (107) == '3' ? 55 : (107) == '4' ? 56 : (107) == '5' ? 57 : (107) == '6' ? 58 : (107) == '7' ? 59 : (107) == '8' ? 60 : (107) == '9' ? 61 : (107) == '+' ? 62 : (107) == '/' ? 63 : -1),
  ((108) == 'A' ? 0 : (108) == 'B' ? 1 : (108) == 'C' ? 2 : (108) == 'D' ? 3 : (108) == 'E' ? 4 : (108) == 'F' ? 5 : (108) == 'G' ? 6 : (108) == 'H' ? 7 : (108) == 'I' ? 8 : (108) == 'J' ? 9 : (108) == 'K' ? 10 : (108) == 'L' ? 11 : (108) == 'M' ? 12 : (108) == 'N' ? 13 : (108) == 'O' ? 14 : (108) == 'P' ? 15 : (108) == 'Q' ? 16 : (108) == 'R' ? 17 : (108) == 'S' ? 18 : (108) == 'T' ? 19 : (108) == 'U' ? 20 : (108) == 'V' ? 21 : (108) == 'W' ? 22 : (108) == 'X' ? 23 : (108) == 'Y' ? 24 : (108) == 'Z' ? 25 : (108) == 'a' ? 26 : (108) == 'b' ? 27 : (108) == 'c' ? 28 : (108) == 'd' ? 29 : (108) == 'e' ? 30 : (108) == 'f' ? 31 : (108) == 'g' ? 32 : (108) == 'h' ? 33 : (108) == 'i' ? 34 : (108) == 'j' ? 35 : (108) == 'k' ? 36 : (108) == 'l' ? 37 : (108) == 'm' ? 38 : (108) == 'n' ? 39 : (108) == 'o' ? 40 : (108) == 'p' ? 41 : (108) == 'q' ? 42 : (108) == 'r' ? 43 : (108) == 's' ? 44 : (108) == 't' ? 45 : (108) == 'u' ? 46 : (108) == 'v' ? 47 : (108) == 'w' ? 48 : (108) == 'x' ? 49 : (108) == 'y' ? 50 : (108) == 'z' ? 51 : (108) == '0' ? 52 : (108) == '1' ? 53 : (108) == '2' ? 54 : (108) == '3' ? 55 : (108) == '4' ? 56 : (108) == '5' ? 57 : (108) == '6' ? 58 : (108) == '7' ? 59 : (108) == '8' ? 60 : (108) == '9' ? 61 : (108) == '+' ? 62 : (108) == '/' ? 63 : -1), ((109) == 'A' ? 0 : (109) == 'B' ? 1 : (109) == 'C' ? 2 : (109) == 'D' ? 3 : (109) == 'E' ? 4 : (109) == 'F' ? 5 : (109) == 'G' ? 6 : (109) == 'H' ? 7 : (109) == 'I' ? 8 : (109) == 'J' ? 9 : (109) == 'K' ? 10 : (109) == 'L' ? 11 : (109) == 'M' ? 12 : (109) == 'N' ? 13 : (109) == 'O' ? 14 : (109) == 'P' ? 15 : (109) == 'Q' ? 16 : (109) == 'R' ? 17 : (109) == 'S' ? 18 : (109) == 'T' ? 19 : (109) == 'U' ? 20 : (109) == 'V' ? 21 : (109) == 'W' ? 22 : (109) == 'X' ? 23 : (109) == 'Y' ? 24 : (109) == 'Z' ? 25 : (109) == 'a' ? 26 : (109) == 'b' ? 27 : (109) == 'c' ? 28 : (109) == 'd' ? 29 : (109) == 'e' ? 30 : (109) == 'f' ? 31 : (109) == 'g' ? 32 : (109) == 'h' ? 33 : (109) == 'i' ? 34 : (109) == 'j' ? 35 : (109) == 'k' ? 36 : (109) == 'l' ? 37 : (109) == 'm' ? 38 : (109) == 'n' ? 39 : (109) == 'o' ? 40 : (109) == 'p' ? 41 : (109) == 'q' ? 42 : (109) == 'r' ? 43 : (109) == 's' ? 44 : (109) == 't' ? 45 : (109) == 'u' ? 46 : (109) == 'v' ? 47 : (109) == 'w' ? 48 : (109) == 'x' ? 49 : (109) == 'y' ? 50 : (109) == 'z' ? 51 : (109) == '0' ? 52 : (109) == '1' ? 53 : (109) == '2' ? 54 : (109) == '3' ? 55 : (109) == '4' ? 56 : (109) == '5' ? 57 : (109) == '6' ? 58 : (109) == '7' ? 59 : (109) == '8' ? 60 : (109) == '9' ? 61 : (109) == '+' ? 62 : (109) == '/' ? 63 : -1), ((110) == 'A' ? 0 : (110) == 'B' ? 1 : (110) == 'C' ? 2 : (110) == 'D' ? 3 : (110) == 'E' ? 4 : (110) == 'F' ? 5 : (110) == 'G' ? 6 : (110) == 'H' ? 7 : (110) == 'I' ? 8 : (110) == 'J' ? 9 : (110) == 'K' ? 10 : (110) == 'L' ? 11 : (110) == 'M' ? 12 : (110) == 'N' ? 13 : (110) == 'O' ? 14 : (110) == 'P' ? 15 : (110) == 'Q' ? 16 : (110) == 'R' ? 17 : (110) == 'S' ? 18 : (110) == 'T' ? 19 : (110) == 'U' ? 20 : (110) == 'V' ? 21 : (110) == 'W' ? 22 : (110) == 'X' ? 23 : (110) == 'Y' ? 24 : (110) == 'Z' ? 25 : (110) == 'a' ? 26 : (110) == 'b' ? 27 : (110) == 'c' ? 28 : (110) == 'd' ? 29 : (110) == 'e' ? 30 : (110) == 'f' ? 31 : (110) == 'g' ? 32 : (110) == 'h' ? 33 : (110) == 'i' ? 34 : (110) == 'j' ? 35 : (110) == 'k' ? 36 : (110) == 'l' ? 37 : (110) == 'm' ? 38 : (110) == 'n' ? 39 : (110) == 'o' ? 40 : (110) == 'p' ? 41 : (110) == 'q' ? 42 : (110) == 'r' ? 43 : (110) == 's' ? 44 : (110) == 't' ? 45 : (110) == 'u' ? 46 : (110) == 'v' ? 47 : (110) == 'w' ? 48 : (110) == 'x' ? 49 : (110) == 'y' ? 50 : (110) == 'z' ? 51 : (110) == '0' ? 52 : (110) == '1' ? 53 : (110) == '2' ? 54 : (110) == '3' ? 55 : (110) == '4' ? 56 : (110) == '5' ? 57 : (110) == '6' ? 58 : (110) == '7' ? 59 : (110) == '8' ? 60 : (110) == '9' ? 61 : (110) == '+' ? 62 : (110) == '/' ? 63 : -1), ((111) == 'A' ? 0 : (111) == 'B' ? 1 : (111) == 'C' ? 2 : (111) == 'D' ? 3 : (111) == 'E' ? 4 : (111) == 'F' ? 5 : (111) == 'G' ? 6 : (111) == 'H' ? 7 : (111) == 'I' ? 8 : (111) == 'J' ? 9 : (111) == 'K' ? 10 : (111) == 'L' ? 11 : (111) == 'M' ? 12 : (111) == 'N' ? 13 : (111) == 'O' ? 14 : (111) == 'P' ? 15 : (111) == 'Q' ? 16 : (111) == 'R' ? 17 : (111) == 'S' ? 18 : (111) == 'T' ? 19 : (111) == 'U' ? 20 : (111) == 'V' ? 21 : (111) == 'W' ? 22 : (111) == 'X' ? 23 : (111) == 'Y' ? 24 : (111) == 'Z' ? 25 : (111) == 'a' ? 26 : (111) == 'b' ? 27 : (111) == 'c' ? 28 : (111) == 'd' ? 29 : (111) == 'e' ? 30 : (111) == 'f' ? 31 : (111) == 'g' ? 32 : (111) == 'h' ? 33 : (111) == 'i' ? 34 : (111) == 'j' ? 35 : (111) == 'k' ? 36 : (111) == 'l' ? 37 : (111) == 'm' ? 38 : (111) == 'n' ? 39 : (111) == 'o' ? 40 : (111) == 'p' ? 41 : (111) == 'q' ? 42 : (111) == 'r' ? 43 : (111) == 's' ? 44 : (111) == 't' ? 45 : (111) == 'u' ? 46 : (111) == 'v' ? 47 : (111) == 'w' ? 48 : (111) == 'x' ? 49 : (111) == 'y' ? 50 : (111) == 'z' ? 51 : (111) == '0' ? 52 : (111) == '1' ? 53 : (111) == '2' ? 54 : (111) == '3' ? 55 : (111) == '4' ? 56 : (111) == '5' ? 57 : (111) == '6' ? 58 : (111) == '7' ? 59 : (111) == '8' ? 60 : (111) == '9' ? 61 : (111) == '+' ? 62 : (111) == '/' ? 63 : -1),
  ((112) == 'A' ? 0 : (112) == 'B' ? 1 : (112) == 'C' ? 2 : (112) == 'D' ? 3 : (112) == 'E' ? 4 : (112) == 'F' ? 5 : (112) == 'G' ? 6 : (112) == 'H' ? 7 : (112) == 'I' ? 8 : (112) == 'J' ? 9 : (112) == 'K' ? 10 : (112) == 'L' ? 11 : (112) == 'M' ? 12 : (112) == 'N' ? 13 : (112) == 'O' ? 14 : (112) == 'P' ? 15 : (112) == 'Q' ? 16 : (112) == 'R' ? 17 : (112) == 'S' ? 18 : (112) == 'T' ? 19 : (112) == 'U' ? 20 : (112) == 'V' ? 21 : (112) == 'W' ? 22 : (112) == 'X' ? 23 : (112) == 'Y' ? 24 : (112) == 'Z' ? 25 : (112) == 'a' ? 26 : (112) == 'b' ? 27 : (112) == 'c' ? 28 : (112) == 'd' ? 29 : (112) == 'e' ? 30 : (112) == 'f' ? 31 : (112) == 'g' ? 32 : (112) == 'h' ? 33 : (112) == 'i' ? 34 : (112) == 'j' ? 35 : (112) == 'k' ? 36 : (112) == 'l' ? 37 : (112) == 'm' ? 38 : (112) == 'n' ? 39 : (112) == 'o' ? 40 : (112) == 'p' ? 41 : (112) == 'q' ? 42 : (112) == 'r' ? 43 : (112) == 's' ? 44 : (112) == 't' ? 45 : (112) == 'u' ? 46 : (112) == 'v' ? 47 : (112) == 'w' ? 48 : (112) == 'x' ? 49 : (112) == 'y' ? 50 : (112) == 'z' ? 51 : (112) == '0' ? 52 : (112) == '1' ? 53 : (112) == '2' ? 54 : (112) == '3' ? 55 : (112) == '4' ? 56 : (112) == '5' ? 57 : (112) == '6' ? 58 : (112) == '7' ? 59 : (112) == '8' ? 60 : (112) == '9' ? 61 : (112) == '+' ? 62 : (112) == '/' ? 63 : -1), ((113) == 'A' ? 0 : (113) == 'B' ? 1 : (113) == 'C' ? 2 : (113) == 'D' ? 3 : (113) == 'E' ? 4 : (113) == 'F' ? 5 : (113) == 'G' ? 6 : (113) == 'H' ? 7 : (113) == 'I' ? 8 : (113) == 'J' ? 9 : (113) == 'K' ? 10 : (113) == 'L' ? 11 : (113) == 'M' ? 12 : (113) == 'N' ? 13 : (113) == 'O' ? 14 : (113) == 'P' ? 15 : (113) == 'Q' ? 16 : (113) == 'R' ? 17 : (113) == 'S' ? 18 : (113) == 'T' ? 19 : (113) == 'U' ? 20 : (113) == 'V' ? 21 : (113) == 'W' ? 22 : (113) == 'X' ? 23 : (113) == 'Y' ? 24 : (113) == 'Z' ? 25 : (113) == 'a' ? 26 : (113) == 'b' ? 27 : (113) == 'c' ? 28 : (113) == 'd' ? 29 : (113) == 'e' ? 30 : (113) == 'f' ? 31 : (113) == 'g' ? 32 : (113) == 'h' ? 33 : (113) == 'i' ? 34 : (113) == 'j' ? 35 : (113) == 'k' ? 36 : (113) == 'l' ? 37 : (113) == 'm' ? 38 : (113) == 'n' ? 39 : (113) == 'o' ? 40 : (113) == 'p' ? 41 : (113) == 'q' ? 42 : (113) == 'r' ? 43 : (113) == 's' ? 44 : (113) == 't' ? 45 : (113) == 'u' ? 46 : (113) == 'v' ? 47 : (113) == 'w' ? 48 : (113) == 'x' ? 49 : (113) == 'y' ? 50 : (113) == 'z' ? 51 : (113) == '0' ? 52 : (113) == '1' ? 53 : (113) == '2' ? 54 : (113) == '3' ? 55 : (113) == '4' ? 56 : (113) == '5' ? 57 : (113) == '6' ? 58 : (113) == '7' ? 59 : (113) == '8' ? 60 : (113) == '9' ? 61 : (113) == '+' ? 62 : (113) == '/' ? 63 : -1), ((114) == 'A' ? 0 : (114) == 'B' ? 1 : (114) == 'C' ? 2 : (114) == 'D' ? 3 : (114) == 'E' ? 4 : (114) == 'F' ? 5 : (114) == 'G' ? 6 : (114) == 'H' ? 7 : (114) == 'I' ? 8 : (114) == 'J' ? 9 : (114) == 'K' ? 10 : (114) == 'L' ? 11 : (114) == 'M' ? 12 : (114) == 'N' ? 13 : (114) == 'O' ? 14 : (114) == 'P' ? 15 : (114) == 'Q' ? 16 : (114) == 'R' ? 17 : (114) == 'S' ? 18 : (114) == 'T' ? 19 : (114) == 'U' ? 20 : (114) == 'V' ? 21 : (114) == 'W' ? 22 : (114) == 'X' ? 23 : (114) == 'Y' ? 24 : (114) == 'Z' ? 25 : (114) == 'a' ? 26 : (114) == 'b' ? 27 : (114) == 'c' ? 28 : (114) == 'd' ? 29 : (114) == 'e' ? 30 : (114) == 'f' ? 31 : (114) == 'g' ? 32 : (114) == 'h' ? 33 : (114) == 'i' ? 34 : (114) == 'j' ? 35 : (114) == 'k' ? 36 : (114) == 'l' ? 37 : (114) == 'm' ? 38 : (114) == 'n' ? 39 : (114) == 'o' ? 40 : (114) == 'p' ? 41 : (114) == 'q' ? 42 : (114) == 'r' ? 43 : (114) == 's' ? 44 : (114) == 't' ? 45 : (114) == 'u' ? 46 : (114) == 'v' ? 47 : (114) == 'w' ? 48 : (114) == 'x' ? 49 : (114) == 'y' ? 50 : (114) == 'z' ? 51 : (114) == '0' ? 52 : (114) == '1' ? 53 : (114) == '2' ? 54 : (114) == '3' ? 55 : (114) == '4' ? 56 : (114) == '5' ? 57 : (114) == '6' ? 58 : (114) == '7' ? 59 : (114) == '8' ? 60 : (114) == '9' ? 61 : (114) == '+' ? 62 : (114) == '/' ? 63 : -1), ((115) == 'A' ? 0 : (115) == 'B' ? 1 : (115) == 'C' ? 2 : (115) == 'D' ? 3 : (115) == 'E' ? 4 : (115) == 'F' ? 5 : (115) == 'G' ? 6 : (115) == 'H' ? 7 : (115) == 'I' ? 8 : (115) == 'J' ? 9 : (115) == 'K' ? 10 : (115) == 'L' ? 11 : (115) == 'M' ? 12 : (115) == 'N' ? 13 : (115) == 'O' ? 14 : (115) == 'P' ? 15 : (115) == 'Q' ? 16 : (115) == 'R' ? 17 : (115) == 'S' ? 18 : (115) == 'T' ? 19 : (115) == 'U' ? 20 : (115) == 'V' ? 21 : (115) == 'W' ? 22 : (115) == 'X' ? 23 : (115) == 'Y' ? 24 : (115) == 'Z' ? 25 : (115) == 'a' ? 26 : (115) == 'b' ? 27 : (115) == 'c' ? 28 : (115) == 'd' ? 29 : (115) == 'e' ? 30 : (115) == 'f' ? 31 : (115) == 'g' ? 32 : (115) == 'h' ? 33 : (115) == 'i' ? 34 : (115) == 'j' ? 35 : (115) == 'k' ? 36 : (115) == 'l' ? 37 : (115) == 'm' ? 38 : (115) == 'n' ? 39 : (115) == 'o' ? 40 : (115) == 'p' ? 41 : (115) == 'q' ? 42 : (115) == 'r' ? 43 : (115) == 's' ? 44 : (115) == 't' ? 45 : (115) == 'u' ? 46 : (115) == 'v' ? 47 : (115) == 'w' ? 48 : (115) == 'x' ? 49 : (115) == 'y' ? 50 : (115) == 'z' ? 51 : (115) == '0' ? 52 : (115) == '1' ? 53 : (115) == '2' ? 54 : (115) == '3' ? 55 : (115) == '4' ? 56 : (115) == '5' ? 57 : (115) == '6' ? 58 : (115) == '7' ? 59 : (115) == '8' ? 60 : (115) == '9' ? 61 : (115) == '+' ? 62 : (115) == '/' ? 63 : -1),
  ((116) == 'A' ? 0 : (116) == 'B' ? 1 : (116) == 'C' ? 2 : (116) == 'D' ? 3 : (116) == 'E' ? 4 : (116) == 'F' ? 5 : (116) == 'G' ? 6 : (116) == 'H' ? 7 : (116) == 'I' ? 8 : (116) == 'J' ? 9 : (116) == 'K' ? 10 : (116) == 'L' ? 11 : (116) == 'M' ? 12 : (116) == 'N' ? 13 : (116) == 'O' ? 14 : (116) == 'P' ? 15 : (116) == 'Q' ? 16 : (116) == 'R' ? 17 : (116) == 'S' ? 18 : (116) == 'T' ? 19 : (116) == 'U' ? 20 : (116) == 'V' ? 21 : (116) == 'W' ? 22 : (116) == 'X' ? 23 : (116) == 'Y' ? 24 : (116) == 'Z' ? 25 : (116) == 'a' ? 26 : (116) == 'b' ? 27 : (116) == 'c' ? 28 : (116) == 'd' ? 29 : (116) == 'e' ? 30 : (116) == 'f' ? 31 : (116) == 'g' ? 32 : (116) == 'h' ? 33 : (116) == 'i' ? 34 : (116) == 'j' ? 35 : (116) == 'k' ? 36 : (116) == 'l' ? 37 : (116) == 'm' ? 38 : (116) == 'n' ? 39 : (116) == 'o' ? 40 : (116) == 'p' ? 41 : (116) == 'q' ? 42 : (116) == 'r' ? 43 : (116) == 's' ? 44 : (116) == 't' ? 45 : (116) == 'u' ? 46 : (116) == 'v' ? 47 : (116) == 'w' ? 48 : (116) == 'x' ? 49 : (116) == 'y' ? 50 : (116) == 'z' ? 51 : (116) == '0' ? 52 : (116) == '1' ? 53 : (116) == '2' ? 54 : (116) == '3' ? 55 : (116) == '4' ? 56 : (116) == '5' ? 57 : (116) == '6' ? 58 : (116) == '7' ? 59 : (116) == '8' ? 60 : (116) == '9' ? 61 : (116) == '+' ? 62 : (116) == '/' ? 63 : -1), ((117) == 'A' ? 0 : (117) == 'B' ? 1 : (117) == 'C' ? 2 : (117) == 'D' ? 3 : (117) == 'E' ? 4 : (117) == 'F' ? 5 : (117) == 'G' ? 6 : (117) == 'H' ? 7 : (117) == 'I' ? 8 : (117) == 'J' ? 9 : (117) == 'K' ? 10 : (117) == 'L' ? 11 : (117) == 'M' ? 12 : (117) == 'N' ? 13 : (117) == 'O' ? 14 : (117) == 'P' ? 15 : (117) == 'Q' ? 16 : (117) == 'R' ? 17 : (117) == 'S' ? 18 : (117) == 'T' ? 19 : (117) == 'U' ? 20 : (117) == 'V' ? 21 : (117) == 'W' ? 22 : (117) == 'X' ? 23 : (117) == 'Y' ? 24 : (117) == 'Z' ? 25 : (117) == 'a' ? 26 : (117) == 'b' ? 27 : (117) == 'c' ? 28 : (117) == 'd' ? 29 : (117) == 'e' ? 30 : (117) == 'f' ? 31 : (117) == 'g' ? 32 : (117) == 'h' ? 33 : (117) == 'i' ? 34 : (117) == 'j' ? 35 : (117) == 'k' ? 36 : (117) == 'l' ? 37 : (117) == 'm' ? 38 : (117) == 'n' ? 39 : (117) == 'o' ? 40 : (117) == 'p' ? 41 : (117) == 'q' ? 42 : (117) == 'r' ? 43 : (117) == 's' ? 44 : (117) == 't' ? 45 : (117) == 'u' ? 46 : (117) == 'v' ? 47 : (117) == 'w' ? 48 : (117) == 'x' ? 49 : (117) == 'y' ? 50 : (117) == 'z' ? 51 : (117) == '0' ? 52 : (117) == '1' ? 53 : (117) == '2' ? 54 : (117) == '3' ? 55 : (117) == '4' ? 56 : (117) == '5' ? 57 : (117) == '6' ? 58 : (117) == '7' ? 59 : (117) == '8' ? 60 : (117) == '9' ? 61 : (117) == '+' ? 62 : (117) == '/' ? 63 : -1), ((118) == 'A' ? 0 : (118) == 'B' ? 1 : (118) == 'C' ? 2 : (118) == 'D' ? 3 : (118) == 'E' ? 4 : (118) == 'F' ? 5 : (118) == 'G' ? 6 : (118) == 'H' ? 7 : (118) == 'I' ? 8 : (118) == 'J' ? 9 : (118) == 'K' ? 10 : (118) == 'L' ? 11 : (118) == 'M' ? 12 : (118) == 'N' ? 13 : (118) == 'O' ? 14 : (118) == 'P' ? 15 : (118) == 'Q' ? 16 : (118) == 'R' ? 17 : (118) == 'S' ? 18 : (118) == 'T' ? 19 : (118) == 'U' ? 20 : (118) == 'V' ? 21 : (118) == 'W' ? 22 : (118) == 'X' ? 23 : (118) == 'Y' ? 24 : (118) == 'Z' ? 25 : (118) == 'a' ? 26 : (118) == 'b' ? 27 : (118) == 'c' ? 28 : (118) == 'd' ? 29 : (118) == 'e' ? 30 : (118) == 'f' ? 31 : (118) == 'g' ? 32 : (118) == 'h' ? 33 : (118) == 'i' ? 34 : (118) == 'j' ? 35 : (118) == 'k' ? 36 : (118) == 'l' ? 37 : (118) == 'm' ? 38 : (118) == 'n' ? 39 : (118) == 'o' ? 40 : (118) == 'p' ? 41 : (118) == 'q' ? 42 : (118) == 'r' ? 43 : (118) == 's' ? 44 : (118) == 't' ? 45 : (118) == 'u' ? 46 : (118) == 'v' ? 47 : (118) == 'w' ? 48 : (118) == 'x' ? 49 : (118) == 'y' ? 50 : (118) == 'z' ? 51 : (118) == '0' ? 52 : (118) == '1' ? 53 : (118) == '2' ? 54 : (118) == '3' ? 55 : (118) == '4' ? 56 : (118) == '5' ? 57 : (118) == '6' ? 58 : (118) == '7' ? 59 : (118) == '8' ? 60 : (118) == '9' ? 61 : (118) == '+' ? 62 : (118) == '/' ? 63 : -1), ((119) == 'A' ? 0 : (119) == 'B' ? 1 : (119) == 'C' ? 2 : (119) == 'D' ? 3 : (119) == 'E' ? 4 : (119) == 'F' ? 5 : (119) == 'G' ? 6 : (119) == 'H' ? 7 : (119) == 'I' ? 8 : (119) == 'J' ? 9 : (119) == 'K' ? 10 : (119) == 'L' ? 11 : (119) == 'M' ? 12 : (119) == 'N' ? 13 : (119) == 'O' ? 14 : (119) == 'P' ? 15 : (119) == 'Q' ? 16 : (119) == 'R' ? 17 : (119) == 'S' ? 18 : (119) == 'T' ? 19 : (119) == 'U' ? 20 : (119) == 'V' ? 21 : (119) == 'W' ? 22 : (119) == 'X' ? 23 : (119) == 'Y' ? 24 : (119) == 'Z' ? 25 : (119) == 'a' ? 26 : (119) == 'b' ? 27 : (119) == 'c' ? 28 : (119) == 'd' ? 29 : (119) == 'e' ? 30 : (119) == 'f' ? 31 : (119) == 'g' ? 32 : (119) == 'h' ? 33 : (119) == 'i' ? 34 : (119) == 'j' ? 35 : (119) == 'k' ? 36 : (119) == 'l' ? 37 : (119) == 'm' ? 38 : (119) == 'n' ? 39 : (119) == 'o' ? 40 : (119) == 'p' ? 41 : (119) == 'q' ? 42 : (119) == 'r' ? 43 : (119) == 's' ? 44 : (119) == 't' ? 45 : (119) == 'u' ? 46 : (119) == 'v' ? 47 : (119) == 'w' ? 48 : (119) == 'x' ? 49 : (119) == 'y' ? 50 : (119) == 'z' ? 51 : (119) == '0' ? 52 : (119) == '1' ? 53 : (119) == '2' ? 54 : (119) == '3' ? 55 : (119) == '4' ? 56 : (119) == '5' ? 57 : (119) == '6' ? 58 : (119) == '7' ? 59 : (119) == '8' ? 60 : (119) == '9' ? 61 : (119) == '+' ? 62 : (119) == '/' ? 63 : -1),
  ((120) == 'A' ? 0 : (120) == 'B' ? 1 : (120) == 'C' ? 2 : (120) == 'D' ? 3 : (120) == 'E' ? 4 : (120) == 'F' ? 5 : (120) == 'G' ? 6 : (120) == 'H' ? 7 : (120) == 'I' ? 8 : (120) == 'J' ? 9 : (120) == 'K' ? 10 : (120) == 'L' ? 11 : (120) == 'M' ? 12 : (120) == 'N' ? 13 : (120) == 'O' ? 14 : (120) == 'P' ? 15 : (120) == 'Q' ? 16 : (120) == 'R' ? 17 : (120) == 'S' ? 18 : (120) == 'T' ? 19 : (120) == 'U' ? 20 : (120) == 'V' ? 21 : (120) == 'W' ? 22 : (120) == 'X' ? 23 : (120) == 'Y' ? 24 : (120) == 'Z' ? 25 : (120) == 'a' ? 26 : (120) == 'b' ? 27 : (120) == 'c' ? 28 : (120) == 'd' ? 29 : (120) == 'e' ? 30 : (120) == 'f' ? 31 : (120) == 'g' ? 32 : (120) == 'h' ? 33 : (120) == 'i' ? 34 : (120) == 'j' ? 35 : (120) == 'k' ? 36 : (120) == 'l' ? 37 : (120) == 'm' ? 38 : (120) == 'n' ? 39 : (120) == 'o' ? 40 : (120) == 'p' ? 41 : (120) == 'q' ? 42 : (120) == 'r' ? 43 : (120) == 's' ? 44 : (120) == 't' ? 45 : (120) == 'u' ? 46 : (120) == 'v' ? 47 : (120) == 'w' ? 48 : (120) == 'x' ? 49 : (120) == 'y' ? 50 : (120) == 'z' ? 51 : (120) == '0' ? 52 : (120) == '1' ? 53 : (120) == '2' ? 54 : (120) == '3' ? 55 : (120) == '4' ? 56 : (120) == '5' ? 57 : (120) == '6' ? 58 : (120) == '7' ? 59 : (120) == '8' ? 60 : (120) == '9' ? 61 : (120) == '+' ? 62 : (120) == '/' ? 63 : -1), ((121) == 'A' ? 0 : (121) == 'B' ? 1 : (121) == 'C' ? 2 : (121) == 'D' ? 3 : (121) == 'E' ? 4 : (121) == 'F' ? 5 : (121) == 'G' ? 6 : (121) == 'H' ? 7 : (121) == 'I' ? 8 : (121) == 'J' ? 9 : (121) == 'K' ? 10 : (121) == 'L' ? 11 : (121) == 'M' ? 12 : (121) == 'N' ? 13 : (121) == 'O' ? 14 : (121) == 'P' ? 15 : (121) == 'Q' ? 16 : (121) == 'R' ? 17 : (121) == 'S' ? 18 : (121) == 'T' ? 19 : (121) == 'U' ? 20 : (121) == 'V' ? 21 : (121) == 'W' ? 22 : (121) == 'X' ? 23 : (121) == 'Y' ? 24 : (121) == 'Z' ? 25 : (121) == 'a' ? 26 : (121) == 'b' ? 27 : (121) == 'c' ? 28 : (121) == 'd' ? 29 : (121) == 'e' ? 30 : (121) == 'f' ? 31 : (121) == 'g' ? 32 : (121) == 'h' ? 33 : (121) == 'i' ? 34 : (121) == 'j' ? 35 : (121) == 'k' ? 36 : (121) == 'l' ? 37 : (121) == 'm' ? 38 : (121) == 'n' ? 39 : (121) == 'o' ? 40 : (121) == 'p' ? 41 : (121) == 'q' ? 42 : (121) == 'r' ? 43 : (121) == 's' ? 44 : (121) == 't' ? 45 : (121) == 'u' ? 46 : (121) == 'v' ? 47 : (121) == 'w' ? 48 : (121) == 'x' ? 49 : (121) == 'y' ? 50 : (121) == 'z' ? 51 : (121) == '0' ? 52 : (121) == '1' ? 53 : (121) == '2' ? 54 : (121) == '3' ? 55 : (121) == '4' ? 56 : (121) == '5' ? 57 : (121) == '6' ? 58 : (121) == '7' ? 59 : (121) == '8' ? 60 : (121) == '9' ? 61 : (121) == '+' ? 62 : (121) == '/' ? 63 : -1), ((122) == 'A' ? 0 : (122) == 'B' ? 1 : (122) == 'C' ? 2 : (122) == 'D' ? 3 : (122) == 'E' ? 4 : (122) == 'F' ? 5 : (122) == 'G' ? 6 : (122) == 'H' ? 7 : (122) == 'I' ? 8 : (122) == 'J' ? 9 : (122) == 'K' ? 10 : (122) == 'L' ? 11 : (122) == 'M' ? 12 : (122) == 'N' ? 13 : (122) == 'O' ? 14 : (122) == 'P' ? 15 : (122) == 'Q' ? 16 : (122) == 'R' ? 17 : (122) == 'S' ? 18 : (122) == 'T' ? 19 : (122) == 'U' ? 20 : (122) == 'V' ? 21 : (122) == 'W' ? 22 : (122) == 'X' ? 23 : (122) == 'Y' ? 24 : (122) == 'Z' ? 25 : (122) == 'a' ? 26 : (122) == 'b' ? 27 : (122) == 'c' ? 28 : (122) == 'd' ? 29 : (122) == 'e' ? 30 : (122) == 'f' ? 31 : (122) == 'g' ? 32 : (122) == 'h' ? 33 : (122) == 'i' ? 34 : (122) == 'j' ? 35 : (122) == 'k' ? 36 : (122) == 'l' ? 37 : (122) == 'm' ? 38 : (122) == 'n' ? 39 : (122) == 'o' ? 40 : (122) == 'p' ? 41 : (122) == 'q' ? 42 : (122) == 'r' ? 43 : (122) == 's' ? 44 : (122) == 't' ? 45 : (122) == 'u' ? 46 : (122) == 'v' ? 47 : (122) == 'w' ? 48 : (122) == 'x' ? 49 : (122) == 'y' ? 50 : (122) == 'z' ? 51 : (122) == '0' ? 52 : (122) == '1' ? 53 : (122) == '2' ? 54 : (122) == '3' ? 55 : (122) == '4' ? 56 : (122) == '5' ? 57 : (122) == '6' ? 58 : (122) == '7' ? 59 : (122) == '8' ? 60 : (122) == '9' ? 61 : (122) == '+' ? 62 : (122) == '/' ? 63 : -1), ((123) == 'A' ? 0 : (123) == 'B' ? 1 : (123) == 'C' ? 2 : (123) == 'D' ? 3 : (123) == 'E' ? 4 : (123) == 'F' ? 5 : (123) == 'G' ? 6 : (123) == 'H' ? 7 : (123) == 'I' ? 8 : (123) == 'J' ? 9 : (123) == 'K' ? 10 : (123) == 'L' ? 11 : (123) == 'M' ? 12 : (123) == 'N' ? 13 : (123) == 'O' ? 14 : (123) == 'P' ? 15 : (123) == 'Q' ? 16 : (123) == 'R' ? 17 : (123) == 'S' ? 18 : (123) == 'T' ? 19 : (123) == 'U' ? 20 : (123) == 'V' ? 21 : (123) == 'W' ? 22 : (123) == 'X' ? 23 : (123) == 'Y' ? 24 : (123) == 'Z' ? 25 : (123) == 'a' ? 26 : (123) == 'b' ? 27 : (123) == 'c' ? 28 : (123) == 'd' ? 29 : (123) == 'e' ? 30 : (123) == 'f' ? 31 : (123) == 'g' ? 32 : (123) == 'h' ? 33 : (123) == 'i' ? 34 : (123) == 'j' ? 35 : (123) == 'k' ? 36 : (123) == 'l' ? 37 : (123) == 'm' ? 38 : (123) == 'n' ? 39 : (123) == 'o' ? 40 : (123) == 'p' ? 41 : (123) == 'q' ? 42 : (123) == 'r' ? 43 : (123) == 's' ? 44 : (123) == 't' ? 45 : (123) == 'u' ? 46 : (123) == 'v' ? 47 : (123) == 'w' ? 48 : (123) == 'x' ? 49 : (123) == 'y' ? 50 : (123) == 'z' ? 51 : (123) == '0' ? 52 : (123) == '1' ? 53 : (123) == '2' ? 54 : (123) == '3' ? 55 : (123) == '4' ? 56 : (123) == '5' ? 57 : (123) == '6' ? 58 : (123) == '7' ? 59 : (123) == '8' ? 60 : (123) == '9' ? 61 : (123) == '+' ? 62 : (123) == '/' ? 63 : -1),
  ((124) == 'A' ? 0 : (124) == 'B' ? 1 : (124) == 'C' ? 2 : (124) == 'D' ? 3 : (124) == 'E' ? 4 : (124) == 'F' ? 5 : (124) == 'G' ? 6 : (124) == 'H' ? 7 : (124) == 'I' ? 8 : (124) == 'J' ? 9 : (124) == 'K' ? 10 : (124) == 'L' ? 11 : (124) == 'M' ? 12 : (124) == 'N' ? 13 : (124) == 'O' ? 14 : (124) == 'P' ? 15 : (124) == 'Q' ? 16 : (124) == 'R' ? 17 : (124) == 'S' ? 18 : (124) == 'T' ? 19 : (124) == 'U' ? 20 : (124) == 'V' ? 21 : (124) == 'W' ? 22 : (124) == 'X' ? 23 : (124) == 'Y' ? 24 : (124) == 'Z' ? 25 : (124) == 'a' ? 26 : (124) == 'b' ? 27 : (124) == 'c' ? 28 : (124) == 'd' ? 29 : (124) == 'e' ? 30 : (124) == 'f' ? 31 : (124) == 'g' ? 32 : (124) == 'h' ? 33 : (124) == 'i' ? 34 : (124) == 'j' ? 35 : (124) == 'k' ? 36 : (124) == 'l' ? 37 : (124) == 'm' ? 38 : (124) == 'n' ? 39 : (124) == 'o' ? 40 : (124) == 'p' ? 41 : (124) == 'q' ? 42 : (124) == 'r' ? 43 : (124) == 's' ? 44 : (124) == 't' ? 45 : (124) == 'u' ? 46 : (124) == 'v' ? 47 : (124) == 'w' ? 48 : (124) == 'x' ? 49 : (124) == 'y' ? 50 : (124) == 'z' ? 51 : (124) == '0' ? 52 : (124) == '1' ? 53 : (124) == '2' ? 54 : (124) == '3' ? 55 : (124) == '4' ? 56 : (124) == '5' ? 57 : (124) == '6' ? 58 : (124) == '7' ? 59 : (124) == '8' ? 60 : (124) == '9' ? 61 : (124) == '+' ? 62 : (124) == '/' ? 63 : -1), ((125) == 'A' ? 0 : (125) == 'B' ? 1 : (125) == 'C' ? 2 : (125) == 'D' ? 3 : (125) == 'E' ? 4 : (125) == 'F' ? 5 : (125) == 'G' ? 6 : (125) == 'H' ? 7 : (125) == 'I' ? 8 : (125) == 'J' ? 9 : (125) == 'K' ? 10 : (125) == 'L' ? 11 : (125) == 'M' ? 12 : (125) == 'N' ? 13 : (125) == 'O' ? 14 : (125) == 'P' ? 15 : (125) == 'Q' ? 16 : (125) == 'R' ? 17 : (125) == 'S' ? 18 : (125) == 'T' ? 19 : (125) == 'U' ? 20 : (125) == 'V' ? 21 : (125) == 'W' ? 22 : (125) == 'X' ? 23 : (125) == 'Y' ? 24 : (125) == 'Z' ? 25 : (125) == 'a' ? 26 : (125) == 'b' ? 27 : (125) == 'c' ? 28 : (125) == 'd' ? 29 : (125) == 'e' ? 30 : (125) == 'f' ? 31 : (125) == 'g' ? 32 : (125) == 'h' ? 33 : (125) == 'i' ? 34 : (125) == 'j' ? 35 : (125) == 'k' ? 36 : (125) == 'l' ? 37 : (125) == 'm' ? 38 : (125) == 'n' ? 39 : (125) == 'o' ? 40 : (125) == 'p' ? 41 : (125) == 'q' ? 42 : (125) == 'r' ? 43 : (125) == 's' ? 44 : (125) == 't' ? 45 : (125) == 'u' ? 46 : (125) == 'v' ? 47 : (125) == 'w' ? 48 : (125) == 'x' ? 49 : (125) == 'y' ? 50 : (125) == 'z' ? 51 : (125) == '0' ? 52 : (125) == '1' ? 53 : (125) == '2' ? 54 : (125) == '3' ? 55 : (125) == '4' ? 56 : (125) == '5' ? 57 : (125) == '6' ? 58 : (125) == '7' ? 59 : (125) == '8' ? 60 : (125) == '9' ? 61 : (125) == '+' ? 62 : (125) == '/' ? 63 : -1), ((126) == 'A' ? 0 : (126) == 'B' ? 1 : (126) == 'C' ? 2 : (126) == 'D' ? 3 : (126) == 'E' ? 4 : (126) == 'F' ? 5 : (126) == 'G' ? 6 : (126) == 'H' ? 7 : (126) == 'I' ? 8 : (126) == 'J' ? 9 : (126) == 'K' ? 10 : (126) == 'L' ? 11 : (126) == 'M' ? 12 : (126) == 'N' ? 13 : (126) == 'O' ? 14 : (126) == 'P' ? 15 : (126) == 'Q' ? 16 : (126) == 'R' ? 17 : (126) == 'S' ? 18 : (126) == 'T' ? 19 : (126) == 'U' ? 20 : (126) == 'V' ? 21 : (126) == 'W' ? 22 : (126) == 'X' ? 23 : (126) == 'Y' ? 24 : (126) == 'Z' ? 25 : (126) == 'a' ? 26 : (126) == 'b' ? 27 : (126) == 'c' ? 28 : (126) == 'd' ? 29 : (126) == 'e' ? 30 : (126) == 'f' ? 31 : (126) == 'g' ? 32 : (126) == 'h' ? 33 : (126) == 'i' ? 34 : (126) == 'j' ? 35 : (126) == 'k' ? 36 : (126) == 'l' ? 37 : (126) == 'm' ? 38 : (126) == 'n' ? 39 : (126) == 'o' ? 40 : (126) == 'p' ? 41 : (126) == 'q' ? 42 : (126) == 'r' ? 43 : (126) == 's' ? 44 : (126) == 't' ? 45 : (126) == 'u' ? 46 : (126) == 'v' ? 47 : (126) == 'w' ? 48 : (126) == 'x' ? 49 : (126) == 'y' ? 50 : (126) == 'z' ? 51 : (126) == '0' ? 52 : (126) == '1' ? 53 : (126) == '2' ? 54 : (126) == '3' ? 55 : (126) == '4' ? 56 : (126) == '5' ? 57 : (126) == '6' ? 58 : (126) == '7' ? 59 : (126) == '8' ? 60 : (126) == '9' ? 61 : (126) == '+' ? 62 : (126) == '/' ? 63 : -1), ((127) == 'A' ? 0 : (127) == 'B' ? 1 : (127) == 'C' ? 2 : (127) == 'D' ? 3 : (127) == 'E' ? 4 : (127) == 'F' ? 5 : (127) == 'G' ? 6 : (127) == 'H' ? 7 : (127) == 'I' ? 8 : (127) == 'J' ? 9 : (127) == 'K' ? 10 : (127) == 'L' ? 11 : (127) == 'M' ? 12 : (127) == 'N' ? 13 : (127) == 'O' ? 14 : (127) == 'P' ? 15 : (127) == 'Q' ? 16 : (127) == 'R' ? 17 : (127) == 'S' ? 18 : (127) == 'T' ? 19 : (127) == 'U' ? 20 : (127) == 'V' ? 21 : (127) == 'W' ? 22 : (127) == 'X' ? 23 : (127) == 'Y' ? 24 : (127) == 'Z' ? 25 : (127) == 'a' ? 26 : (127) == 'b' ? 27 : (127) == 'c' ? 28 : (127) == 'd' ? 29 : (127) == 'e' ? 30 : (127) == 'f' ? 31 : (127) == 'g' ? 32 : (127) == 'h' ? 33 : (127) == 'i' ? 34 : (127) == 'j' ? 35 : (127) == 'k' ? 36 : (127) == 'l' ? 37 : (127) == 'm' ? 38 : (127) == 'n' ? 39 : (127) == 'o' ? 40 : (127) == 'p' ? 41 : (127) == 'q' ? 42 : (127) == 'r' ? 43 : (127) == 's' ? 44 : (127) == 't' ? 45 : (127) == 'u' ? 46 : (127) == 'v' ? 47 : (127) == 'w' ? 48 : (127) == 'x' ? 49 : (127) == 'y' ? 50 : (127) == 'z' ? 51 : (127) == '0' ? 52 : (127) == '1' ? 53 : (127) == '2' ? 54 : (127) == '3' ? 55 : (127) == '4' ? 56 : (127) == '5' ? 57 : (127) == '6' ? 58 : (127) == '7' ? 59 : (127) == '8' ? 60 : (127) == '9' ? 61 : (127) == '+' ? 62 : (127) == '/' ? 63 : -1),
  ((128) == 'A' ? 0 : (128) == 'B' ? 1 : (128) == 'C' ? 2 : (128) == 'D' ? 3 : (128) == 'E' ? 4 : (128) == 'F' ? 5 : (128) == 'G' ? 6 : (128) == 'H' ? 7 : (128) == 'I' ? 8 : (128) == 'J' ? 9 : (128) == 'K' ? 10 : (128) == 'L' ? 11 : (128) == 'M' ? 12 : (128) == 'N' ? 13 : (128) == 'O' ? 14 : (128) == 'P' ? 15 : (128) == 'Q' ? 16 : (128) == 'R' ? 17 : (128) == 'S' ? 18 : (128) == 'T' ? 19 : (128) == 'U' ? 20 : (128) == 'V' ? 21 : (128) == 'W' ? 22 : (128) == 'X' ? 23 : (128) == 'Y' ? 24 : (128) == 'Z' ? 25 : (128) == 'a' ? 26 : (128) == 'b' ? 27 : (128) == 'c' ? 28 : (128) == 'd' ? 29 : (128) == 'e' ? 30 : (128) == 'f' ? 31 : (128) == 'g' ? 32 : (128) == 'h' ? 33 : (128) == 'i' ? 34 : (128) == 'j' ? 35 : (128) == 'k' ? 36 : (128) == 'l' ? 37 : (128) == 'm' ? 38 : (128) == 'n' ? 39 : (128) == 'o' ? 40 : (128) == 'p' ? 41 : (128) == 'q' ? 42 : (128) == 'r' ? 43 : (128) == 's' ? 44 : (128) == 't' ? 45 : (128) == 'u' ? 46 : (128) == 'v' ? 47 : (128) == 'w' ? 48 : (128) == 'x' ? 49 : (128) == 'y' ? 50 : (128) == 'z' ? 51 : (128) == '0' ? 52 : (128) == '1' ? 53 : (128) == '2' ? 54 : (128) == '3' ? 55 : (128) == '4' ? 56 : (128) == '5' ? 57 : (128) == '6' ? 58 : (128) == '7' ? 59 : (128) == '8' ? 60 : (128) == '9' ? 61 : (128) == '+' ? 62 : (128) == '/' ? 63 : -1), ((129) == 'A' ? 0 : (129) == 'B' ? 1 : (129) == 'C' ? 2 : (129) == 'D' ? 3 : (129) == 'E' ? 4 : (129) == 'F' ? 5 : (129) == 'G' ? 6 : (129) == 'H' ? 7 : (129) == 'I' ? 8 : (129) == 'J' ? 9 : (129) == 'K' ? 10 : (129) == 'L' ? 11 : (129) == 'M' ? 12 : (129) == 'N' ? 13 : (129) == 'O' ? 14 : (129) == 'P' ? 15 : (129) == 'Q' ? 16 : (129) == 'R' ? 17 : (129) == 'S' ? 18 : (129) == 'T' ? 19 : (129) == 'U' ? 20 : (129) == 'V' ? 21 : (129) == 'W' ? 22 : (129) == 'X' ? 23 : (129) == 'Y' ? 24 : (129) == 'Z' ? 25 : (129) == 'a' ? 26 : (129) == 'b' ? 27 : (129) == 'c' ? 28 : (129) == 'd' ? 29 : (129) == 'e' ? 30 : (129) == 'f' ? 31 : (129) == 'g' ? 32 : (129) == 'h' ? 33 : (129) == 'i' ? 34 : (129) == 'j' ? 35 : (129) == 'k' ? 36 : (129) == 'l' ? 37 : (129) == 'm' ? 38 : (129) == 'n' ? 39 : (129) == 'o' ? 40 : (129) == 'p' ? 41 : (129) == 'q' ? 42 : (129) == 'r' ? 43 : (129) == 's' ? 44 : (129) == 't' ? 45 : (129) == 'u' ? 46 : (129) == 'v' ? 47 : (129) == 'w' ? 48 : (129) == 'x' ? 49 : (129) == 'y' ? 50 : (129) == 'z' ? 51 : (129) == '0' ? 52 : (129) == '1' ? 53 : (129) == '2' ? 54 : (129) == '3' ? 55 : (129) == '4' ? 56 : (129) == '5' ? 57 : (129) == '6' ? 58 : (129) == '7' ? 59 : (129) == '8' ? 60 : (129) == '9' ? 61 : (129) == '+' ? 62 : (129) == '/' ? 63 : -1), ((130) == 'A' ? 0 : (130) == 'B' ? 1 : (130) == 'C' ? 2 : (130) == 'D' ? 3 : (130) == 'E' ? 4 : (130) == 'F' ? 5 : (130) == 'G' ? 6 : (130) == 'H' ? 7 : (130) == 'I' ? 8 : (130) == 'J' ? 9 : (130) == 'K' ? 10 : (130) == 'L' ? 11 : (130) == 'M' ? 12 : (130) == 'N' ? 13 : (130) == 'O' ? 14 : (130) == 'P' ? 15 : (130) == 'Q' ? 16 : (130) == 'R' ? 17 : (130) == 'S' ? 18 : (130) == 'T' ? 19 : (130) == 'U' ? 20 : (130) == 'V' ? 21 : (130) == 'W' ? 22 : (130) == 'X' ? 23 : (130) == 'Y' ? 24 : (130) == 'Z' ? 25 : (130) == 'a' ? 26 : (130) == 'b' ? 27 : (130) == 'c' ? 28 : (130) == 'd' ? 29 : (130) == 'e' ? 30 : (130) == 'f' ? 31 : (130) == 'g' ? 32 : (130) == 'h' ? 33 : (130) == 'i' ? 34 : (130) == 'j' ? 35 : (130) == 'k' ? 36 : (130) == 'l' ? 37 : (130) == 'm' ? 38 : (130) == 'n' ? 39 : (130) == 'o' ? 40 : (130) == 'p' ? 41 : (130) == 'q' ? 42 : (130) == 'r' ? 43 : (130) == 's' ? 44 : (130) == 't' ? 45 : (130) == 'u' ? 46 : (130) == 'v' ? 47 : (130) == 'w' ? 48 : (130) == 'x' ? 49 : (130) == 'y' ? 50 : (130) == 'z' ? 51 : (130) == '0' ? 52 : (130) == '1' ? 53 : (130) == '2' ? 54 : (130) == '3' ? 55 : (130) == '4' ? 56 : (130) == '5' ? 57 : (130) == '6' ? 58 : (130) == '7' ? 59 : (130) == '8' ? 60 : (130) == '9' ? 61 : (130) == '+' ? 62 : (130) == '/' ? 63 : -1), ((131) == 'A' ? 0 : (131) == 'B' ? 1 : (131) == 'C' ? 2 : (131) == 'D' ? 3 : (131) == 'E' ? 4 : (131) == 'F' ? 5 : (131) == 'G' ? 6 : (131) == 'H' ? 7 : (131) == 'I' ? 8 : (131) == 'J' ? 9 : (131) == 'K' ? 10 : (131) == 'L' ? 11 : (131) == 'M' ? 12 : (131) == 'N' ? 13 : (131) == 'O' ? 14 : (131) == 'P' ? 15 : (131) == 'Q' ? 16 : (131) == 'R' ? 17 : (131) == 'S' ? 18 : (131) == 'T' ? 19 : (131) == 'U' ? 20 : (131) == 'V' ? 21 : (131) == 'W' ? 22 : (131) == 'X' ? 23 : (131) == 'Y' ? 24 : (131) == 'Z' ? 25 : (131) == 'a' ? 26 : (131) == 'b' ? 27 : (131) == 'c' ? 28 : (131) == 'd' ? 29 : (131) == 'e' ? 30 : (131) == 'f' ? 31 : (131) == 'g' ? 32 : (131) == 'h' ? 33 : (131) == 'i' ? 34 : (131) == 'j' ? 35 : (131) == 'k' ? 36 : (131) == 'l' ? 37 : (131) == 'm' ? 38 : (131) == 'n' ? 39 : (131) == 'o' ? 40 : (131) == 'p' ? 41 : (131) == 'q' ? 42 : (131) == 'r' ? 43 : (131) == 's' ? 44 : (131) == 't' ? 45 : (131) == 'u' ? 46 : (131) == 'v' ? 47 : (131) == 'w' ? 48 : (131) == 'x' ? 49 : (131) == 'y' ? 50 : (131) == 'z' ? 51 : (131) == '0' ? 52 : (131) == '1' ? 53 : (131) == '2' ? 54 : (131) == '3' ? 55 : (131) == '4' ? 56 : (131) == '5' ? 57 : (131) == '6' ? 58 : (131) == '7' ? 59 : (131) == '8' ? 60 : (131) == '9' ? 61 : (131) == '+' ? 62 : (131) == '/' ? 63 : -1),
  ((132) == 'A' ? 0 : (132) == 'B' ? 1 : (132) == 'C' ? 2 : (132) == 'D' ? 3 : (132) == 'E' ? 4 : (132) == 'F' ? 5 : (132) == 'G' ? 6 : (132) == 'H' ? 7 : (132) == 'I' ? 8 : (132) == 'J' ? 9 : (132) == 'K' ? 10 : (132) == 'L' ? 11 : (132) == 'M' ? 12 : (132) == 'N' ? 13 : (132) == 'O' ? 14 : (132) == 'P' ? 15 : (132) == 'Q' ? 16 : (132) == 'R' ? 17 : (132) == 'S' ? 18 : (132) == 'T' ? 19 : (132) == 'U' ? 20 : (132) == 'V' ? 21 : (132) == 'W' ? 22 : (132) == 'X' ? 23 : (132) == 'Y' ? 24 : (132) == 'Z' ? 25 : (132) == 'a' ? 26 : (132) == 'b' ? 27 : (132) == 'c' ? 28 : (132) == 'd' ? 29 : (132) == 'e' ? 30 : (132) == 'f' ? 31 : (132) == 'g' ? 32 : (132) == 'h' ? 33 : (132) == 'i' ? 34 : (132) == 'j' ? 35 : (132) == 'k' ? 36 : (132) == 'l' ? 37 : (132) == 'm' ? 38 : (132) == 'n' ? 39 : (132) == 'o' ? 40 : (132) == 'p' ? 41 : (132) == 'q' ? 42 : (132) == 'r' ? 43 : (132) == 's' ? 44 : (132) == 't' ? 45 : (132) == 'u' ? 46 : (132) == 'v' ? 47 : (132) == 'w' ? 48 : (132) == 'x' ? 49 : (132) == 'y' ? 50 : (132) == 'z' ? 51 : (132) == '0' ? 52 : (132) == '1' ? 53 : (132) == '2' ? 54 : (132) == '3' ? 55 : (132) == '4' ? 56 : (132) == '5' ? 57 : (132) == '6' ? 58 : (132) == '7' ? 59 : (132) == '8' ? 60 : (132) == '9' ? 61 : (132) == '+' ? 62 : (132) == '/' ? 63 : -1), ((133) == 'A' ? 0 : (133) == 'B' ? 1 : (133) == 'C' ? 2 : (133) == 'D' ? 3 : (133) == 'E' ? 4 : (133) == 'F' ? 5 : (133) == 'G' ? 6 : (133) == 'H' ? 7 : (133) == 'I' ? 8 : (133) == 'J' ? 9 : (133) == 'K' ? 10 : (133) == 'L' ? 11 : (133) == 'M' ? 12 : (133) == 'N' ? 13 : (133) == 'O' ? 14 : (133) == 'P' ? 15 : (133) == 'Q' ? 16 : (133) == 'R' ? 17 : (133) == 'S' ? 18 : (133) == 'T' ? 19 : (133) == 'U' ? 20 : (133) == 'V' ? 21 : (133) == 'W' ? 22 : (133) == 'X' ? 23 : (133) == 'Y' ? 24 : (133) == 'Z' ? 25 : (133) == 'a' ? 26 : (133) == 'b' ? 27 : (133) == 'c' ? 28 : (133) == 'd' ? 29 : (133) == 'e' ? 30 : (133) == 'f' ? 31 : (133) == 'g' ? 32 : (133) == 'h' ? 33 : (133) == 'i' ? 34 : (133) == 'j' ? 35 : (133) == 'k' ? 36 : (133) == 'l' ? 37 : (133) == 'm' ? 38 : (133) == 'n' ? 39 : (133) == 'o' ? 40 : (133) == 'p' ? 41 : (133) == 'q' ? 42 : (133) == 'r' ? 43 : (133) == 's' ? 44 : (133) == 't' ? 45 : (133) == 'u' ? 46 : (133) == 'v' ? 47 : (133) == 'w' ? 48 : (133) == 'x' ? 49 : (133) == 'y' ? 50 : (133) == 'z' ? 51 : (133) == '0' ? 52 : (133) == '1' ? 53 : (133) == '2' ? 54 : (133) == '3' ? 55 : (133) == '4' ? 56 : (133) == '5' ? 57 : (133) == '6' ? 58 : (133) == '7' ? 59 : (133) == '8' ? 60 : (133) == '9' ? 61 : (133) == '+' ? 62 : (133) == '/' ? 63 : -1), ((134) == 'A' ? 0 : (134) == 'B' ? 1 : (134) == 'C' ? 2 : (134) == 'D' ? 3 : (134) == 'E' ? 4 : (134) == 'F' ? 5 : (134) == 'G' ? 6 : (134) == 'H' ? 7 : (134) == 'I' ? 8 : (134) == 'J' ? 9 : (134) == 'K' ? 10 : (134) == 'L' ? 11 : (134) == 'M' ? 12 : (134) == 'N' ? 13 : (134) == 'O' ? 14 : (134) == 'P' ? 15 : (134) == 'Q' ? 16 : (134) == 'R' ? 17 : (134) == 'S' ? 18 : (134) == 'T' ? 19 : (134) == 'U' ? 20 : (134) == 'V' ? 21 : (134) == 'W' ? 22 : (134) == 'X' ? 23 : (134) == 'Y' ? 24 : (134) == 'Z' ? 25 : (134) == 'a' ? 26 : (134) == 'b' ? 27 : (134) == 'c' ? 28 : (134) == 'd' ? 29 : (134) == 'e' ? 30 : (134) == 'f' ? 31 : (134) == 'g' ? 32 : (134) == 'h' ? 33 : (134) == 'i' ? 34 : (134) == 'j' ? 35 : (134) == 'k' ? 36 : (134) == 'l' ? 37 : (134) == 'm' ? 38 : (134) == 'n' ? 39 : (134) == 'o' ? 40 : (134) == 'p' ? 41 : (134) == 'q' ? 42 : (134) == 'r' ? 43 : (134) == 's' ? 44 : (134) == 't' ? 45 : (134) == 'u' ? 46 : (134) == 'v' ? 47 : (134) == 'w' ? 48 : (134) == 'x' ? 49 : (134) == 'y' ? 50 : (134) == 'z' ? 51 : (134) == '0' ? 52 : (134) == '1' ? 53 : (134) == '2' ? 54 : (134) == '3' ? 55 : (134) == '4' ? 56 : (134) == '5' ? 57 : (134) == '6' ? 58 : (134) == '7' ? 59 : (134) == '8' ? 60 : (134) == '9' ? 61 : (134) == '+' ? 62 : (134) == '/' ? 63 : -1), ((135) == 'A' ? 0 : (135) == 'B' ? 1 : (135) == 'C' ? 2 : (135) == 'D' ? 3 : (135) == 'E' ? 4 : (135) == 'F' ? 5 : (135) == 'G' ? 6 : (135) == 'H' ? 7 : (135) == 'I' ? 8 : (135) == 'J' ? 9 : (135) == 'K' ? 10 : (135) == 'L' ? 11 : (135) == 'M' ? 12 : (135) == 'N' ? 13 : (135) == 'O' ? 14 : (135) == 'P' ? 15 : (135) == 'Q' ? 16 : (135) == 'R' ? 17 : (135) == 'S' ? 18 : (135) == 'T' ? 19 : (135) == 'U' ? 20 : (135) == 'V' ? 21 : (135) == 'W' ? 22 : (135) == 'X' ? 23 : (135) == 'Y' ? 24 : (135) == 'Z' ? 25 : (135) == 'a' ? 26 : (135) == 'b' ? 27 : (135) == 'c' ? 28 : (135) == 'd' ? 29 : (135) == 'e' ? 30 : (135) == 'f' ? 31 : (135) == 'g' ? 32 : (135) == 'h' ? 33 : (135) == 'i' ? 34 : (135) == 'j' ? 35 : (135) == 'k' ? 36 : (135) == 'l' ? 37 : (135) == 'm' ? 38 : (135) == 'n' ? 39 : (135) == 'o' ? 40 : (135) == 'p' ? 41 : (135) == 'q' ? 42 : (135) == 'r' ? 43 : (135) == 's' ? 44 : (135) == 't' ? 45 : (135) == 'u' ? 46 : (135) == 'v' ? 47 : (135) == 'w' ? 48 : (135) == 'x' ? 49 : (135) == 'y' ? 50 : (135) == 'z' ? 51 : (135) == '0' ? 52 : (135) == '1' ? 53 : (135) == '2' ? 54 : (135) == '3' ? 55 : (135) == '4' ? 56 : (135) == '5' ? 57 : (135) == '6' ? 58 : (135) == '7' ? 59 : (135) == '8' ? 60 : (135) == '9' ? 61 : (135) == '+' ? 62 : (135) == '/' ? 63 : -1),
  ((136) == 'A' ? 0 : (136) == 'B' ? 1 : (136) == 'C' ? 2 : (136) == 'D' ? 3 : (136) == 'E' ? 4 : (136) == 'F' ? 5 : (136) == 'G' ? 6 : (136) == 'H' ? 7 : (136) == 'I' ? 8 : (136) == 'J' ? 9 : (136) == 'K' ? 10 : (136) == 'L' ? 11 : (136) == 'M' ? 12 : (136) == 'N' ? 13 : (136) == 'O' ? 14 : (136) == 'P' ? 15 : (136) == 'Q' ? 16 : (136) == 'R' ? 17 : (136) == 'S' ? 18 : (136) == 'T' ? 19 : (136) == 'U' ? 20 : (136) == 'V' ? 21 : (136) == 'W' ? 22 : (136) == 'X' ? 23 : (136) == 'Y' ? 24 : (136) == 'Z' ? 25 : (136) == 'a' ? 26 : (136) == 'b' ? 27 : (136) == 'c' ? 28 : (136) == 'd' ? 29 : (136) == 'e' ? 30 : (136) == 'f' ? 31 : (136) == 'g' ? 32 : (136) == 'h' ? 33 : (136) == 'i' ? 34 : (136) == 'j' ? 35 : (136) == 'k' ? 36 : (136) == 'l' ? 37 : (136) == 'm' ? 38 : (136) == 'n' ? 39 : (136) == 'o' ? 40 : (136) == 'p' ? 41 : (136) == 'q' ? 42 : (136) == 'r' ? 43 : (136) == 's' ? 44 : (136) == 't' ? 45 : (136) == 'u' ? 46 : (136) == 'v' ? 47 : (136) == 'w' ? 48 : (136) == 'x' ? 49 : (136) == 'y' ? 50 : (136) == 'z' ? 51 : (136) == '0' ? 52 : (136) == '1' ? 53 : (136) == '2' ? 54 : (136) == '3' ? 55 : (136) == '4' ? 56 : (136) == '5' ? 57 : (136) == '6' ? 58 : (136) == '7' ? 59 : (136) == '8' ? 60 : (136) == '9' ? 61 : (136) == '+' ? 62 : (136) == '/' ? 63 : -1), ((137) == 'A' ? 0 : (137) == 'B' ? 1 : (137) == 'C' ? 2 : (137) == 'D' ? 3 : (137) == 'E' ? 4 : (137) == 'F' ? 5 : (137) == 'G' ? 6 : (137) == 'H' ? 7 : (137) == 'I' ? 8 : (137) == 'J' ? 9 : (137) == 'K' ? 10 : (137) == 'L' ? 11 : (137) == 'M' ? 12 : (137) == 'N' ? 13 : (137) == 'O' ? 14 : (137) == 'P' ? 15 : (137) == 'Q' ? 16 : (137) == 'R' ? 17 : (137) == 'S' ? 18 : (137) == 'T' ? 19 : (137) == 'U' ? 20 : (137) == 'V' ? 21 : (137) == 'W' ? 22 : (137) == 'X' ? 23 : (137) == 'Y' ? 24 : (137) == 'Z' ? 25 : (137) == 'a' ? 26 : (137) == 'b' ? 27 : (137) == 'c' ? 28 : (137) == 'd' ? 29 : (137) == 'e' ? 30 : (137) == 'f' ? 31 : (137) == 'g' ? 32 : (137) == 'h' ? 33 : (137) == 'i' ? 34 : (137) == 'j' ? 35 : (137) == 'k' ? 36 : (137) == 'l' ? 37 : (137) == 'm' ? 38 : (137) == 'n' ? 39 : (137) == 'o' ? 40 : (137) == 'p' ? 41 : (137) == 'q' ? 42 : (137) == 'r' ? 43 : (137) == 's' ? 44 : (137) == 't' ? 45 : (137) == 'u' ? 46 : (137) == 'v' ? 47 : (137) == 'w' ? 48 : (137) == 'x' ? 49 : (137) == 'y' ? 50 : (137) == 'z' ? 51 : (137) == '0' ? 52 : (137) == '1' ? 53 : (137) == '2' ? 54 : (137) == '3' ? 55 : (137) == '4' ? 56 : (137) == '5' ? 57 : (137) == '6' ? 58 : (137) == '7' ? 59 : (137) == '8' ? 60 : (137) == '9' ? 61 : (137) == '+' ? 62 : (137) == '/' ? 63 : -1), ((138) == 'A' ? 0 : (138) == 'B' ? 1 : (138) == 'C' ? 2 : (138) == 'D' ? 3 : (138) == 'E' ? 4 : (138) == 'F' ? 5 : (138) == 'G' ? 6 : (138) == 'H' ? 7 : (138) == 'I' ? 8 : (138) == 'J' ? 9 : (138) == 'K' ? 10 : (138) == 'L' ? 11 : (138) == 'M' ? 12 : (138) == 'N' ? 13 : (138) == 'O' ? 14 : (138) == 'P' ? 15 : (138) == 'Q' ? 16 : (138) == 'R' ? 17 : (138) == 'S' ? 18 : (138) == 'T' ? 19 : (138) == 'U' ? 20 : (138) == 'V' ? 21 : (138) == 'W' ? 22 : (138) == 'X' ? 23 : (138) == 'Y' ? 24 : (138) == 'Z' ? 25 : (138) == 'a' ? 26 : (138) == 'b' ? 27 : (138) == 'c' ? 28 : (138) == 'd' ? 29 : (138) == 'e' ? 30 : (138) == 'f' ? 31 : (138) == 'g' ? 32 : (138) == 'h' ? 33 : (138) == 'i' ? 34 : (138) == 'j' ? 35 : (138) == 'k' ? 36 : (138) == 'l' ? 37 : (138) == 'm' ? 38 : (138) == 'n' ? 39 : (138) == 'o' ? 40 : (138) == 'p' ? 41 : (138) == 'q' ? 42 : (138) == 'r' ? 43 : (138) == 's' ? 44 : (138) == 't' ? 45 : (138) == 'u' ? 46 : (138) == 'v' ? 47 : (138) == 'w' ? 48 : (138) == 'x' ? 49 : (138) == 'y' ? 50 : (138) == 'z' ? 51 : (138) == '0' ? 52 : (138) == '1' ? 53 : (138) == '2' ? 54 : (138) == '3' ? 55 : (138) == '4' ? 56 : (138) == '5' ? 57 : (138) == '6' ? 58 : (138) == '7' ? 59 : (138) == '8' ? 60 : (138) == '9' ? 61 : (138) == '+' ? 62 : (138) == '/' ? 63 : -1), ((139) == 'A' ? 0 : (139) == 'B' ? 1 : (139) == 'C' ? 2 : (139) == 'D' ? 3 : (139) == 'E' ? 4 : (139) == 'F' ? 5 : (139) == 'G' ? 6 : (139) == 'H' ? 7 : (139) == 'I' ? 8 : (139) == 'J' ? 9 : (139) == 'K' ? 10 : (139) == 'L' ? 11 : (139) == 'M' ? 12 : (139) == 'N' ? 13 : (139) == 'O' ? 14 : (139) == 'P' ? 15 : (139) == 'Q' ? 16 : (139) == 'R' ? 17 : (139) == 'S' ? 18 : (139) == 'T' ? 19 : (139) == 'U' ? 20 : (139) == 'V' ? 21 : (139) == 'W' ? 22 : (139) == 'X' ? 23 : (139) == 'Y' ? 24 : (139) == 'Z' ? 25 : (139) == 'a' ? 26 : (139) == 'b' ? 27 : (139) == 'c' ? 28 : (139) == 'd' ? 29 : (139) == 'e' ? 30 : (139) == 'f' ? 31 : (139) == 'g' ? 32 : (139) == 'h' ? 33 : (139) == 'i' ? 34 : (139) == 'j' ? 35 : (139) == 'k' ? 36 : (139) == 'l' ? 37 : (139) == 'm' ? 38 : (139) == 'n' ? 39 : (139) == 'o' ? 40 : (139) == 'p' ? 41 : (139) == 'q' ? 42 : (139) == 'r' ? 43 : (139) == 's' ? 44 : (139) == 't' ? 45 : (139) == 'u' ? 46 : (139) == 'v' ? 47 : (139) == 'w' ? 48 : (139) == 'x' ? 49 : (139) == 'y' ? 50 : (139) == 'z' ? 51 : (139) == '0' ? 52 : (139) == '1' ? 53 : (139) == '2' ? 54 : (139) == '3' ? 55 : (139) == '4' ? 56 : (139) == '5' ? 57 : (139) == '6' ? 58 : (139) == '7' ? 59 : (139) == '8' ? 60 : (139) == '9' ? 61 : (139) == '+' ? 62 : (139) == '/' ? 63 : -1),
  ((140) == 'A' ? 0 : (140) == 'B' ? 1 : (140) == 'C' ? 2 : (140) == 'D' ? 3 : (140) == 'E' ? 4 : (140) == 'F' ? 5 : (140) == 'G' ? 6 : (140) == 'H' ? 7 : (140) == 'I' ? 8 : (140) == 'J' ? 9 : (140) == 'K' ? 10 : (140) == 'L' ? 11 : (140) == 'M' ? 12 : (140) == 'N' ? 13 : (140) == 'O' ? 14 : (140) == 'P' ? 15 : (140) == 'Q' ? 16 : (140) == 'R' ? 17 : (140) == 'S' ? 18 : (140) == 'T' ? 19 : (140) == 'U' ? 20 : (140) == 'V' ? 21 : (140) == 'W' ? 22 : (140) == 'X' ? 23 : (140) == 'Y' ? 24 : (140) == 'Z' ? 25 : (140) == 'a' ? 26 : (140) == 'b' ? 27 : (140) == 'c' ? 28 : (140) == 'd' ? 29 : (140) == 'e' ? 30 : (140) == 'f' ? 31 : (140) == 'g' ? 32 : (140) == 'h' ? 33 : (140) == 'i' ? 34 : (140) == 'j' ? 35 : (140) == 'k' ? 36 : (140) == 'l' ? 37 : (140) == 'm' ? 38 : (140) == 'n' ? 39 : (140) == 'o' ? 40 : (140) == 'p' ? 41 : (140) == 'q' ? 42 : (140) == 'r' ? 43 : (140) == 's' ? 44 : (140) == 't' ? 45 : (140) == 'u' ? 46 : (140) == 'v' ? 47 : (140) == 'w' ? 48 : (140) == 'x' ? 49 : (140) == 'y' ? 50 : (140) == 'z' ? 51 : (140) == '0' ? 52 : (140) == '1' ? 53 : (140) == '2' ? 54 : (140) == '3' ? 55 : (140) == '4' ? 56 : (140) == '5' ? 57 : (140) == '6' ? 58 : (140) == '7' ? 59 : (140) == '8' ? 60 : (140) == '9' ? 61 : (140) == '+' ? 62 : (140) == '/' ? 63 : -1), ((141) == 'A' ? 0 : (141) == 'B' ? 1 : (141) == 'C' ? 2 : (141) == 'D' ? 3 : (141) == 'E' ? 4 : (141) == 'F' ? 5 : (141) == 'G' ? 6 : (141) == 'H' ? 7 : (141) == 'I' ? 8 : (141) == 'J' ? 9 : (141) == 'K' ? 10 : (141) == 'L' ? 11 : (141) == 'M' ? 12 : (141) == 'N' ? 13 : (141) == 'O' ? 14 : (141) == 'P' ? 15 : (141) == 'Q' ? 16 : (141) == 'R' ? 17 : (141) == 'S' ? 18 : (141) == 'T' ? 19 : (141) == 'U' ? 20 : (141) == 'V' ? 21 : (141) == 'W' ? 22 : (141) == 'X' ? 23 : (141) == 'Y' ? 24 : (141) == 'Z' ? 25 : (141) == 'a' ? 26 : (141) == 'b' ? 27 : (141) == 'c' ? 28 : (141) == 'd' ? 29 : (141) == 'e' ? 30 : (141) == 'f' ? 31 : (141) == 'g' ? 32 : (141) == 'h' ? 33 : (141) == 'i' ? 34 : (141) == 'j' ? 35 : (141) == 'k' ? 36 : (141) == 'l' ? 37 : (141) == 'm' ? 38 : (141) == 'n' ? 39 : (141) == 'o' ? 40 : (141) == 'p' ? 41 : (141) == 'q' ? 42 : (141) == 'r' ? 43 : (141) == 's' ? 44 : (141) == 't' ? 45 : (141) == 'u' ? 46 : (141) == 'v' ? 47 : (141) == 'w' ? 48 : (141) == 'x' ? 49 : (141) == 'y' ? 50 : (141) == 'z' ? 51 : (141) == '0' ? 52 : (141) == '1' ? 53 : (141) == '2' ? 54 : (141) == '3' ? 55 : (141) == '4' ? 56 : (141) == '5' ? 57 : (141) == '6' ? 58 : (141) == '7' ? 59 : (141) == '8' ? 60 : (141) == '9' ? 61 : (141) == '+' ? 62 : (141) == '/' ? 63 : -1), ((142) == 'A' ? 0 : (142) == 'B' ? 1 : (142) == 'C' ? 2 : (142) == 'D' ? 3 : (142) == 'E' ? 4 : (142) == 'F' ? 5 : (142) == 'G' ? 6 : (142) == 'H' ? 7 : (142) == 'I' ? 8 : (142) == 'J' ? 9 : (142) == 'K' ? 10 : (142) == 'L' ? 11 : (142) == 'M' ? 12 : (142) == 'N' ? 13 : (142) == 'O' ? 14 : (142) == 'P' ? 15 : (142) == 'Q' ? 16 : (142) == 'R' ? 17 : (142) == 'S' ? 18 : (142) == 'T' ? 19 : (142) == 'U' ? 20 : (142) == 'V' ? 21 : (142) == 'W' ? 22 : (142) == 'X' ? 23 : (142) == 'Y' ? 24 : (142) == 'Z' ? 25 : (142) == 'a' ? 26 : (142) == 'b' ? 27 : (142) == 'c' ? 28 : (142) == 'd' ? 29 : (142) == 'e' ? 30 : (142) == 'f' ? 31 : (142) == 'g' ? 32 : (142) == 'h' ? 33 : (142) == 'i' ? 34 : (142) == 'j' ? 35 : (142) == 'k' ? 36 : (142) == 'l' ? 37 : (142) == 'm' ? 38 : (142) == 'n' ? 39 : (142) == 'o' ? 40 : (142) == 'p' ? 41 : (142) == 'q' ? 42 : (142) == 'r' ? 43 : (142) == 's' ? 44 : (142) == 't' ? 45 : (142) == 'u' ? 46 : (142) == 'v' ? 47 : (142) == 'w' ? 48 : (142) == 'x' ? 49 : (142) == 'y' ? 50 : (142) == 'z' ? 51 : (142) == '0' ? 52 : (142) == '1' ? 53 : (142) == '2' ? 54 : (142) == '3' ? 55 : (142) == '4' ? 56 : (142) == '5' ? 57 : (142) == '6' ? 58 : (142) == '7' ? 59 : (142) == '8' ? 60 : (142) == '9' ? 61 : (142) == '+' ? 62 : (142) == '/' ? 63 : -1), ((143) == 'A' ? 0 : (143) == 'B' ? 1 : (143) == 'C' ? 2 : (143) == 'D' ? 3 : (143) == 'E' ? 4 : (143) == 'F' ? 5 : (143) == 'G' ? 6 : (143) == 'H' ? 7 : (143) == 'I' ? 8 : (143) == 'J' ? 9 : (143) == 'K' ? 10 : (143) == 'L' ? 11 : (143) == 'M' ? 12 : (143) == 'N' ? 13 : (143) == 'O' ? 14 : (143) == 'P' ? 15 : (143) == 'Q' ? 16 : (143) == 'R' ? 17 : (143) == 'S' ? 18 : (143) == 'T' ? 19 : (143) == 'U' ? 20 : (143) == 'V' ? 21 : (143) == 'W' ? 22 : (143) == 'X' ? 23 : (143) == 'Y' ? 24 : (143) == 'Z' ? 25 : (143) == 'a' ? 26 : (143) == 'b' ? 27 : (143) == 'c' ? 28 : (143) == 'd' ? 29 : (143) == 'e' ? 30 : (143) == 'f' ? 31 : (143) == 'g' ? 32 : (143) == 'h' ? 33 : (143) == 'i' ? 34 : (143) == 'j' ? 35 : (143) == 'k' ? 36 : (143) == 'l' ? 37 : (143) == 'm' ? 38 : (143) == 'n' ? 39 : (143) == 'o' ? 40 : (143) == 'p' ? 41 : (143) == 'q' ? 42 : (143) == 'r' ? 43 : (143) == 's' ? 44 : (143) == 't' ? 45 : (143) == 'u' ? 46 : (143) == 'v' ? 47 : (143) == 'w' ? 48 : (143) == 'x' ? 49 : (143) == 'y' ? 50 : (143) == 'z' ? 51 : (143) == '0' ? 52 : (143) == '1' ? 53 : (143) == '2' ? 54 : (143) == '3' ? 55 : (143) == '4' ? 56 : (143) == '5' ? 57 : (143) == '6' ? 58 : (143) == '7' ? 59 : (143) == '8' ? 60 : (143) == '9' ? 61 : (143) == '+' ? 62 : (143) == '/' ? 63 : -1),
  ((144) == 'A' ? 0 : (144) == 'B' ? 1 : (144) == 'C' ? 2 : (144) == 'D' ? 3 : (144) == 'E' ? 4 : (144) == 'F' ? 5 : (144) == 'G' ? 6 : (144) == 'H' ? 7 : (144) == 'I' ? 8 : (144) == 'J' ? 9 : (144) == 'K' ? 10 : (144) == 'L' ? 11 : (144) == 'M' ? 12 : (144) == 'N' ? 13 : (144) == 'O' ? 14 : (144) == 'P' ? 15 : (144) == 'Q' ? 16 : (144) == 'R' ? 17 : (144) == 'S' ? 18 : (144) == 'T' ? 19 : (144) == 'U' ? 20 : (144) == 'V' ? 21 : (144) == 'W' ? 22 : (144) == 'X' ? 23 : (144) == 'Y' ? 24 : (144) == 'Z' ? 25 : (144) == 'a' ? 26 : (144) == 'b' ? 27 : (144) == 'c' ? 28 : (144) == 'd' ? 29 : (144) == 'e' ? 30 : (144) == 'f' ? 31 : (144) == 'g' ? 32 : (144) == 'h' ? 33 : (144) == 'i' ? 34 : (144) == 'j' ? 35 : (144) == 'k' ? 36 : (144) == 'l' ? 37 : (144) == 'm' ? 38 : (144) == 'n' ? 39 : (144) == 'o' ? 40 : (144) == 'p' ? 41 : (144) == 'q' ? 42 : (144) == 'r' ? 43 : (144) == 's' ? 44 : (144) == 't' ? 45 : (144) == 'u' ? 46 : (144) == 'v' ? 47 : (144) == 'w' ? 48 : (144) == 'x' ? 49 : (144) == 'y' ? 50 : (144) == 'z' ? 51 : (144) == '0' ? 52 : (144) == '1' ? 53 : (144) == '2' ? 54 : (144) == '3' ? 55 : (144) == '4' ? 56 : (144) == '5' ? 57 : (144) == '6' ? 58 : (144) == '7' ? 59 : (144) == '8' ? 60 : (144) == '9' ? 61 : (144) == '+' ? 62 : (144) == '/' ? 63 : -1), ((145) == 'A' ? 0 : (145) == 'B' ? 1 : (145) == 'C' ? 2 : (145) == 'D' ? 3 : (145) == 'E' ? 4 : (145) == 'F' ? 5 : (145) == 'G' ? 6 : (145) == 'H' ? 7 : (145) == 'I' ? 8 : (145) == 'J' ? 9 : (145) == 'K' ? 10 : (145) == 'L' ? 11 : (145) == 'M' ? 12 : (145) == 'N' ? 13 : (145) == 'O' ? 14 : (145) == 'P' ? 15 : (145) == 'Q' ? 16 : (145) == 'R' ? 17 : (145) == 'S' ? 18 : (145) == 'T' ? 19 : (145) == 'U' ? 20 : (145) == 'V' ? 21 : (145) == 'W' ? 22 : (145) == 'X' ? 23 : (145) == 'Y' ? 24 : (145) == 'Z' ? 25 : (145) == 'a' ? 26 : (145) == 'b' ? 27 : (145) == 'c' ? 28 : (145) == 'd' ? 29 : (145) == 'e' ? 30 : (145) == 'f' ? 31 : (145) == 'g' ? 32 : (145) == 'h' ? 33 : (145) == 'i' ? 34 : (145) == 'j' ? 35 : (145) == 'k' ? 36 : (145) == 'l' ? 37 : (145) == 'm' ? 38 : (145) == 'n' ? 39 : (145) == 'o' ? 40 : (145) == 'p' ? 41 : (145) == 'q' ? 42 : (145) == 'r' ? 43 : (145) == 's' ? 44 : (145) == 't' ? 45 : (145) == 'u' ? 46 : (145) == 'v' ? 47 : (145) == 'w' ? 48 : (145) == 'x' ? 49 : (145) == 'y' ? 50 : (145) == 'z' ? 51 : (145) == '0' ? 52 : (145) == '1' ? 53 : (145) == '2' ? 54 : (145) == '3' ? 55 : (145) == '4' ? 56 : (145) == '5' ? 57 : (145) == '6' ? 58 : (145) == '7' ? 59 : (145) == '8' ? 60 : (145) == '9' ? 61 : (145) == '+' ? 62 : (145) == '/' ? 63 : -1), ((146) == 'A' ? 0 : (146) == 'B' ? 1 : (146) == 'C' ? 2 : (146) == 'D' ? 3 : (146) == 'E' ? 4 : (146) == 'F' ? 5 : (146) == 'G' ? 6 : (146) == 'H' ? 7 : (146) == 'I' ? 8 : (146) == 'J' ? 9 : (146) == 'K' ? 10 : (146) == 'L' ? 11 : (146) == 'M' ? 12 : (146) == 'N' ? 13 : (146) == 'O' ? 14 : (146) == 'P' ? 15 : (146) == 'Q' ? 16 : (146) == 'R' ? 17 : (146) == 'S' ? 18 : (146) == 'T' ? 19 : (146) == 'U' ? 20 : (146) == 'V' ? 21 : (146) == 'W' ? 22 : (146) == 'X' ? 23 : (146) == 'Y' ? 24 : (146) == 'Z' ? 25 : (146) == 'a' ? 26 : (146) == 'b' ? 27 : (146) == 'c' ? 28 : (146) == 'd' ? 29 : (146) == 'e' ? 30 : (146) == 'f' ? 31 : (146) == 'g' ? 32 : (146) == 'h' ? 33 : (146) == 'i' ? 34 : (146) == 'j' ? 35 : (146) == 'k' ? 36 : (146) == 'l' ? 37 : (146) == 'm' ? 38 : (146) == 'n' ? 39 : (146) == 'o' ? 40 : (146) == 'p' ? 41 : (146) == 'q' ? 42 : (146) == 'r' ? 43 : (146) == 's' ? 44 : (146) == 't' ? 45 : (146) == 'u' ? 46 : (146) == 'v' ? 47 : (146) == 'w' ? 48 : (146) == 'x' ? 49 : (146) == 'y' ? 50 : (146) == 'z' ? 51 : (146) == '0' ? 52 : (146) == '1' ? 53 : (146) == '2' ? 54 : (146) == '3' ? 55 : (146) == '4' ? 56 : (146) == '5' ? 57 : (146) == '6' ? 58 : (146) == '7' ? 59 : (146) == '8' ? 60 : (146) == '9' ? 61 : (146) == '+' ? 62 : (146) == '/' ? 63 : -1), ((147) == 'A' ? 0 : (147) == 'B' ? 1 : (147) == 'C' ? 2 : (147) == 'D' ? 3 : (147) == 'E' ? 4 : (147) == 'F' ? 5 : (147) == 'G' ? 6 : (147) == 'H' ? 7 : (147) == 'I' ? 8 : (147) == 'J' ? 9 : (147) == 'K' ? 10 : (147) == 'L' ? 11 : (147) == 'M' ? 12 : (147) == 'N' ? 13 : (147) == 'O' ? 14 : (147) == 'P' ? 15 : (147) == 'Q' ? 16 : (147) == 'R' ? 17 : (147) == 'S' ? 18 : (147) == 'T' ? 19 : (147) == 'U' ? 20 : (147) == 'V' ? 21 : (147) == 'W' ? 22 : (147) == 'X' ? 23 : (147) == 'Y' ? 24 : (147) == 'Z' ? 25 : (147) == 'a' ? 26 : (147) == 'b' ? 27 : (147) == 'c' ? 28 : (147) == 'd' ? 29 : (147) == 'e' ? 30 : (147) == 'f' ? 31 : (147) == 'g' ? 32 : (147) == 'h' ? 33 : (147) == 'i' ? 34 : (147) == 'j' ? 35 : (147) == 'k' ? 36 : (147) == 'l' ? 37 : (147) == 'm' ? 38 : (147) == 'n' ? 39 : (147) == 'o' ? 40 : (147) == 'p' ? 41 : (147) == 'q' ? 42 : (147) == 'r' ? 43 : (147) == 's' ? 44 : (147) == 't' ? 45 : (147) == 'u' ? 46 : (147) == 'v' ? 47 : (147) == 'w' ? 48 : (147) == 'x' ? 49 : (147) == 'y' ? 50 : (147) == 'z' ? 51 : (147) == '0' ? 52 : (147) == '1' ? 53 : (147) == '2' ? 54 : (147) == '3' ? 55 : (147) == '4' ? 56 : (147) == '5' ? 57 : (147) == '6' ? 58 : (147) == '7' ? 59 : (147) == '8' ? 60 : (147) == '9' ? 61 : (147) == '+' ? 62 : (147) == '/' ? 63 : -1),
  ((148) == 'A' ? 0 : (148) == 'B' ? 1 : (148) == 'C' ? 2 : (148) == 'D' ? 3 : (148) == 'E' ? 4 : (148) == 'F' ? 5 : (148) == 'G' ? 6 : (148) == 'H' ? 7 : (148) == 'I' ? 8 : (148) == 'J' ? 9 : (148) == 'K' ? 10 : (148) == 'L' ? 11 : (148) == 'M' ? 12 : (148) == 'N' ? 13 : (148) == 'O' ? 14 : (148) == 'P' ? 15 : (148) == 'Q' ? 16 : (148) == 'R' ? 17 : (148) == 'S' ? 18 : (148) == 'T' ? 19 : (148) == 'U' ? 20 : (148) == 'V' ? 21 : (148) == 'W' ? 22 : (148) == 'X' ? 23 : (148) == 'Y' ? 24 : (148) == 'Z' ? 25 : (148) == 'a' ? 26 : (148) == 'b' ? 27 : (148) == 'c' ? 28 : (148) == 'd' ? 29 : (148) == 'e' ? 30 : (148) == 'f' ? 31 : (148) == 'g' ? 32 : (148) == 'h' ? 33 : (148) == 'i' ? 34 : (148) == 'j' ? 35 : (148) == 'k' ? 36 : (148) == 'l' ? 37 : (148) == 'm' ? 38 : (148) == 'n' ? 39 : (148) == 'o' ? 40 : (148) == 'p' ? 41 : (148) == 'q' ? 42 : (148) == 'r' ? 43 : (148) == 's' ? 44 : (148) == 't' ? 45 : (148) == 'u' ? 46 : (148) == 'v' ? 47 : (148) == 'w' ? 48 : (148) == 'x' ? 49 : (148) == 'y' ? 50 : (148) == 'z' ? 51 : (148) == '0' ? 52 : (148) == '1' ? 53 : (148) == '2' ? 54 : (148) == '3' ? 55 : (148) == '4' ? 56 : (148) == '5' ? 57 : (148) == '6' ? 58 : (148) == '7' ? 59 : (148) == '8' ? 60 : (148) == '9' ? 61 : (148) == '+' ? 62 : (148) == '/' ? 63 : -1), ((149) == 'A' ? 0 : (149) == 'B' ? 1 : (149) == 'C' ? 2 : (149) == 'D' ? 3 : (149) == 'E' ? 4 : (149) == 'F' ? 5 : (149) == 'G' ? 6 : (149) == 'H' ? 7 : (149) == 'I' ? 8 : (149) == 'J' ? 9 : (149) == 'K' ? 10 : (149) == 'L' ? 11 : (149) == 'M' ? 12 : (149) == 'N' ? 13 : (149) == 'O' ? 14 : (149) == 'P' ? 15 : (149) == 'Q' ? 16 : (149) == 'R' ? 17 : (149) == 'S' ? 18 : (149) == 'T' ? 19 : (149) == 'U' ? 20 : (149) == 'V' ? 21 : (149) == 'W' ? 22 : (149) == 'X' ? 23 : (149) == 'Y' ? 24 : (149) == 'Z' ? 25 : (149) == 'a' ? 26 : (149) == 'b' ? 27 : (149) == 'c' ? 28 : (149) == 'd' ? 29 : (149) == 'e' ? 30 : (149) == 'f' ? 31 : (149) == 'g' ? 32 : (149) == 'h' ? 33 : (149) == 'i' ? 34 : (149) == 'j' ? 35 : (149) == 'k' ? 36 : (149) == 'l' ? 37 : (149) == 'm' ? 38 : (149) == 'n' ? 39 : (149) == 'o' ? 40 : (149) == 'p' ? 41 : (149) == 'q' ? 42 : (149) == 'r' ? 43 : (149) == 's' ? 44 : (149) == 't' ? 45 : (149) == 'u' ? 46 : (149) == 'v' ? 47 : (149) == 'w' ? 48 : (149) == 'x' ? 49 : (149) == 'y' ? 50 : (149) == 'z' ? 51 : (149) == '0' ? 52 : (149) == '1' ? 53 : (149) == '2' ? 54 : (149) == '3' ? 55 : (149) == '4' ? 56 : (149) == '5' ? 57 : (149) == '6' ? 58 : (149) == '7' ? 59 : (149) == '8' ? 60 : (149) == '9' ? 61 : (149) == '+' ? 62 : (149) == '/' ? 63 : -1), ((150) == 'A' ? 0 : (150) == 'B' ? 1 : (150) == 'C' ? 2 : (150) == 'D' ? 3 : (150) == 'E' ? 4 : (150) == 'F' ? 5 : (150) == 'G' ? 6 : (150) == 'H' ? 7 : (150) == 'I' ? 8 : (150) == 'J' ? 9 : (150) == 'K' ? 10 : (150) == 'L' ? 11 : (150) == 'M' ? 12 : (150) == 'N' ? 13 : (150) == 'O' ? 14 : (150) == 'P' ? 15 : (150) == 'Q' ? 16 : (150) == 'R' ? 17 : (150) == 'S' ? 18 : (150) == 'T' ? 19 : (150) == 'U' ? 20 : (150) == 'V' ? 21 : (150) == 'W' ? 22 : (150) == 'X' ? 23 : (150) == 'Y' ? 24 : (150) == 'Z' ? 25 : (150) == 'a' ? 26 : (150) == 'b' ? 27 : (150) == 'c' ? 28 : (150) == 'd' ? 29 : (150) == 'e' ? 30 : (150) == 'f' ? 31 : (150) == 'g' ? 32 : (150) == 'h' ? 33 : (150) == 'i' ? 34 : (150) == 'j' ? 35 : (150) == 'k' ? 36 : (150) == 'l' ? 37 : (150) == 'm' ? 38 : (150) == 'n' ? 39 : (150) == 'o' ? 40 : (150) == 'p' ? 41 : (150) == 'q' ? 42 : (150) == 'r' ? 43 : (150) == 's' ? 44 : (150) == 't' ? 45 : (150) == 'u' ? 46 : (150) == 'v' ? 47 : (150) == 'w' ? 48 : (150) == 'x' ? 49 : (150) == 'y' ? 50 : (150) == 'z' ? 51 : (150) == '0' ? 52 : (150) == '1' ? 53 : (150) == '2' ? 54 : (150) == '3' ? 55 : (150) == '4' ? 56 : (150) == '5' ? 57 : (150) == '6' ? 58 : (150) == '7' ? 59 : (150) == '8' ? 60 : (150) == '9' ? 61 : (150) == '+' ? 62 : (150) == '/' ? 63 : -1), ((151) == 'A' ? 0 : (151) == 'B' ? 1 : (151) == 'C' ? 2 : (151) == 'D' ? 3 : (151) == 'E' ? 4 : (151) == 'F' ? 5 : (151) == 'G' ? 6 : (151) == 'H' ? 7 : (151) == 'I' ? 8 : (151) == 'J' ? 9 : (151) == 'K' ? 10 : (151) == 'L' ? 11 : (151) == 'M' ? 12 : (151) == 'N' ? 13 : (151) == 'O' ? 14 : (151) == 'P' ? 15 : (151) == 'Q' ? 16 : (151) == 'R' ? 17 : (151) == 'S' ? 18 : (151) == 'T' ? 19 : (151) == 'U' ? 20 : (151) == 'V' ? 21 : (151) == 'W' ? 22 : (151) == 'X' ? 23 : (151) == 'Y' ? 24 : (151) == 'Z' ? 25 : (151) == 'a' ? 26 : (151) == 'b' ? 27 : (151) == 'c' ? 28 : (151) == 'd' ? 29 : (151) == 'e' ? 30 : (151) == 'f' ? 31 : (151) == 'g' ? 32 : (151) == 'h' ? 33 : (151) == 'i' ? 34 : (151) == 'j' ? 35 : (151) == 'k' ? 36 : (151) == 'l' ? 37 : (151) == 'm' ? 38 : (151) == 'n' ? 39 : (151) == 'o' ? 40 : (151) == 'p' ? 41 : (151) == 'q' ? 42 : (151) == 'r' ? 43 : (151) == 's' ? 44 : (151) == 't' ? 45 : (151) == 'u' ? 46 : (151) == 'v' ? 47 : (151) == 'w' ? 48 : (151) == 'x' ? 49 : (151) == 'y' ? 50 : (151) == 'z' ? 51 : (151) == '0' ? 52 : (151) == '1' ? 53 : (151) == '2' ? 54 : (151) == '3' ? 55 : (151) == '4' ? 56 : (151) == '5' ? 57 : (151) == '6' ? 58 : (151) == '7' ? 59 : (151) == '8' ? 60 : (151) == '9' ? 61 : (151) == '+' ? 62 : (151) == '/' ? 63 : -1),
  ((152) == 'A' ? 0 : (152) == 'B' ? 1 : (152) == 'C' ? 2 : (152) == 'D' ? 3 : (152) == 'E' ? 4 : (152) == 'F' ? 5 : (152) == 'G' ? 6 : (152) == 'H' ? 7 : (152) == 'I' ? 8 : (152) == 'J' ? 9 : (152) == 'K' ? 10 : (152) == 'L' ? 11 : (152) == 'M' ? 12 : (152) == 'N' ? 13 : (152) == 'O' ? 14 : (152) == 'P' ? 15 : (152) == 'Q' ? 16 : (152) == 'R' ? 17 : (152) == 'S' ? 18 : (152) == 'T' ? 19 : (152) == 'U' ? 20 : (152) == 'V' ? 21 : (152) == 'W' ? 22 : (152) == 'X' ? 23 : (152) == 'Y' ? 24 : (152) == 'Z' ? 25 : (152) == 'a' ? 26 : (152) == 'b' ? 27 : (152) == 'c' ? 28 : (152) == 'd' ? 29 : (152) == 'e' ? 30 : (152) == 'f' ? 31 : (152) == 'g' ? 32 : (152) == 'h' ? 33 : (152) == 'i' ? 34 : (152) == 'j' ? 35 : (152) == 'k' ? 36 : (152) == 'l' ? 37 : (152) == 'm' ? 38 : (152) == 'n' ? 39 : (152) == 'o' ? 40 : (152) == 'p' ? 41 : (152) == 'q' ? 42 : (152) == 'r' ? 43 : (152) == 's' ? 44 : (152) == 't' ? 45 : (152) == 'u' ? 46 : (152) == 'v' ? 47 : (152) == 'w' ? 48 : (152) == 'x' ? 49 : (152) == 'y' ? 50 : (152) == 'z' ? 51 : (152) == '0' ? 52 : (152) == '1' ? 53 : (152) == '2' ? 54 : (152) == '3' ? 55 : (152) == '4' ? 56 : (152) == '5' ? 57 : (152) == '6' ? 58 : (152) == '7' ? 59 : (152) == '8' ? 60 : (152) == '9' ? 61 : (152) == '+' ? 62 : (152) == '/' ? 63 : -1), ((153) == 'A' ? 0 : (153) == 'B' ? 1 : (153) == 'C' ? 2 : (153) == 'D' ? 3 : (153) == 'E' ? 4 : (153) == 'F' ? 5 : (153) == 'G' ? 6 : (153) == 'H' ? 7 : (153) == 'I' ? 8 : (153) == 'J' ? 9 : (153) == 'K' ? 10 : (153) == 'L' ? 11 : (153) == 'M' ? 12 : (153) == 'N' ? 13 : (153) == 'O' ? 14 : (153) == 'P' ? 15 : (153) == 'Q' ? 16 : (153) == 'R' ? 17 : (153) == 'S' ? 18 : (153) == 'T' ? 19 : (153) == 'U' ? 20 : (153) == 'V' ? 21 : (153) == 'W' ? 22 : (153) == 'X' ? 23 : (153) == 'Y' ? 24 : (153) == 'Z' ? 25 : (153) == 'a' ? 26 : (153) == 'b' ? 27 : (153) == 'c' ? 28 : (153) == 'd' ? 29 : (153) == 'e' ? 30 : (153) == 'f' ? 31 : (153) == 'g' ? 32 : (153) == 'h' ? 33 : (153) == 'i' ? 34 : (153) == 'j' ? 35 : (153) == 'k' ? 36 : (153) == 'l' ? 37 : (153) == 'm' ? 38 : (153) == 'n' ? 39 : (153) == 'o' ? 40 : (153) == 'p' ? 41 : (153) == 'q' ? 42 : (153) == 'r' ? 43 : (153) == 's' ? 44 : (153) == 't' ? 45 : (153) == 'u' ? 46 : (153) == 'v' ? 47 : (153) == 'w' ? 48 : (153) == 'x' ? 49 : (153) == 'y' ? 50 : (153) == 'z' ? 51 : (153) == '0' ? 52 : (153) == '1' ? 53 : (153) == '2' ? 54 : (153) == '3' ? 55 : (153) == '4' ? 56 : (153) == '5' ? 57 : (153) == '6' ? 58 : (153) == '7' ? 59 : (153) == '8' ? 60 : (153) == '9' ? 61 : (153) == '+' ? 62 : (153) == '/' ? 63 : -1), ((154) == 'A' ? 0 : (154) == 'B' ? 1 : (154) == 'C' ? 2 : (154) == 'D' ? 3 : (154) == 'E' ? 4 : (154) == 'F' ? 5 : (154) == 'G' ? 6 : (154) == 'H' ? 7 : (154) == 'I' ? 8 : (154) == 'J' ? 9 : (154) == 'K' ? 10 : (154) == 'L' ? 11 : (154) == 'M' ? 12 : (154) == 'N' ? 13 : (154) == 'O' ? 14 : (154) == 'P' ? 15 : (154) == 'Q' ? 16 : (154) == 'R' ? 17 : (154) == 'S' ? 18 : (154) == 'T' ? 19 : (154) == 'U' ? 20 : (154) == 'V' ? 21 : (154) == 'W' ? 22 : (154) == 'X' ? 23 : (154) == 'Y' ? 24 : (154) == 'Z' ? 25 : (154) == 'a' ? 26 : (154) == 'b' ? 27 : (154) == 'c' ? 28 : (154) == 'd' ? 29 : (154) == 'e' ? 30 : (154) == 'f' ? 31 : (154) == 'g' ? 32 : (154) == 'h' ? 33 : (154) == 'i' ? 34 : (154) == 'j' ? 35 : (154) == 'k' ? 36 : (154) == 'l' ? 37 : (154) == 'm' ? 38 : (154) == 'n' ? 39 : (154) == 'o' ? 40 : (154) == 'p' ? 41 : (154) == 'q' ? 42 : (154) == 'r' ? 43 : (154) == 's' ? 44 : (154) == 't' ? 45 : (154) == 'u' ? 46 : (154) == 'v' ? 47 : (154) == 'w' ? 48 : (154) == 'x' ? 49 : (154) == 'y' ? 50 : (154) == 'z' ? 51 : (154) == '0' ? 52 : (154) == '1' ? 53 : (154) == '2' ? 54 : (154) == '3' ? 55 : (154) == '4' ? 56 : (154) == '5' ? 57 : (154) == '6' ? 58 : (154) == '7' ? 59 : (154) == '8' ? 60 : (154) == '9' ? 61 : (154) == '+' ? 62 : (154) == '/' ? 63 : -1), ((155) == 'A' ? 0 : (155) == 'B' ? 1 : (155) == 'C' ? 2 : (155) == 'D' ? 3 : (155) == 'E' ? 4 : (155) == 'F' ? 5 : (155) == 'G' ? 6 : (155) == 'H' ? 7 : (155) == 'I' ? 8 : (155) == 'J' ? 9 : (155) == 'K' ? 10 : (155) == 'L' ? 11 : (155) == 'M' ? 12 : (155) == 'N' ? 13 : (155) == 'O' ? 14 : (155) == 'P' ? 15 : (155) == 'Q' ? 16 : (155) == 'R' ? 17 : (155) == 'S' ? 18 : (155) == 'T' ? 19 : (155) == 'U' ? 20 : (155) == 'V' ? 21 : (155) == 'W' ? 22 : (155) == 'X' ? 23 : (155) == 'Y' ? 24 : (155) == 'Z' ? 25 : (155) == 'a' ? 26 : (155) == 'b' ? 27 : (155) == 'c' ? 28 : (155) == 'd' ? 29 : (155) == 'e' ? 30 : (155) == 'f' ? 31 : (155) == 'g' ? 32 : (155) == 'h' ? 33 : (155) == 'i' ? 34 : (155) == 'j' ? 35 : (155) == 'k' ? 36 : (155) == 'l' ? 37 : (155) == 'm' ? 38 : (155) == 'n' ? 39 : (155) == 'o' ? 40 : (155) == 'p' ? 41 : (155) == 'q' ? 42 : (155) == 'r' ? 43 : (155) == 's' ? 44 : (155) == 't' ? 45 : (155) == 'u' ? 46 : (155) == 'v' ? 47 : (155) == 'w' ? 48 : (155) == 'x' ? 49 : (155) == 'y' ? 50 : (155) == 'z' ? 51 : (155) == '0' ? 52 : (155) == '1' ? 53 : (155) == '2' ? 54 : (155) == '3' ? 55 : (155) == '4' ? 56 : (155) == '5' ? 57 : (155) == '6' ? 58 : (155) == '7' ? 59 : (155) == '8' ? 60 : (155) == '9' ? 61 : (155) == '+' ? 62 : (155) == '/' ? 63 : -1),
  ((156) == 'A' ? 0 : (156) == 'B' ? 1 : (156) == 'C' ? 2 : (156) == 'D' ? 3 : (156) == 'E' ? 4 : (156) == 'F' ? 5 : (156) == 'G' ? 6 : (156) == 'H' ? 7 : (156) == 'I' ? 8 : (156) == 'J' ? 9 : (156) == 'K' ? 10 : (156) == 'L' ? 11 : (156) == 'M' ? 12 : (156) == 'N' ? 13 : (156) == 'O' ? 14 : (156) == 'P' ? 15 : (156) == 'Q' ? 16 : (156) == 'R' ? 17 : (156) == 'S' ? 18 : (156) == 'T' ? 19 : (156) == 'U' ? 20 : (156) == 'V' ? 21 : (156) == 'W' ? 22 : (156) == 'X' ? 23 : (156) == 'Y' ? 24 : (156) == 'Z' ? 25 : (156) == 'a' ? 26 : (156) == 'b' ? 27 : (156) == 'c' ? 28 : (156) == 'd' ? 29 : (156) == 'e' ? 30 : (156) == 'f' ? 31 : (156) == 'g' ? 32 : (156) == 'h' ? 33 : (156) == 'i' ? 34 : (156) == 'j' ? 35 : (156) == 'k' ? 36 : (156) == 'l' ? 37 : (156) == 'm' ? 38 : (156) == 'n' ? 39 : (156) == 'o' ? 40 : (156) == 'p' ? 41 : (156) == 'q' ? 42 : (156) == 'r' ? 43 : (156) == 's' ? 44 : (156) == 't' ? 45 : (156) == 'u' ? 46 : (156) == 'v' ? 47 : (156) == 'w' ? 48 : (156) == 'x' ? 49 : (156) == 'y' ? 50 : (156) == 'z' ? 51 : (156) == '0' ? 52 : (156) == '1' ? 53 : (156) == '2' ? 54 : (156) == '3' ? 55 : (156) == '4' ? 56 : (156) == '5' ? 57 : (156) == '6' ? 58 : (156) == '7' ? 59 : (156) == '8' ? 60 : (156) == '9' ? 61 : (156) == '+' ? 62 : (156) == '/' ? 63 : -1), ((157) == 'A' ? 0 : (157) == 'B' ? 1 : (157) == 'C' ? 2 : (157) == 'D' ? 3 : (157) == 'E' ? 4 : (157) == 'F' ? 5 : (157) == 'G' ? 6 : (157) == 'H' ? 7 : (157) == 'I' ? 8 : (157) == 'J' ? 9 : (157) == 'K' ? 10 : (157) == 'L' ? 11 : (157) == 'M' ? 12 : (157) == 'N' ? 13 : (157) == 'O' ? 14 : (157) == 'P' ? 15 : (157) == 'Q' ? 16 : (157) == 'R' ? 17 : (157) == 'S' ? 18 : (157) == 'T' ? 19 : (157) == 'U' ? 20 : (157) == 'V' ? 21 : (157) == 'W' ? 22 : (157) == 'X' ? 23 : (157) == 'Y' ? 24 : (157) == 'Z' ? 25 : (157) == 'a' ? 26 : (157) == 'b' ? 27 : (157) == 'c' ? 28 : (157) == 'd' ? 29 : (157) == 'e' ? 30 : (157) == 'f' ? 31 : (157) == 'g' ? 32 : (157) == 'h' ? 33 : (157) == 'i' ? 34 : (157) == 'j' ? 35 : (157) == 'k' ? 36 : (157) == 'l' ? 37 : (157) == 'm' ? 38 : (157) == 'n' ? 39 : (157) == 'o' ? 40 : (157) == 'p' ? 41 : (157) == 'q' ? 42 : (157) == 'r' ? 43 : (157) == 's' ? 44 : (157) == 't' ? 45 : (157) == 'u' ? 46 : (157) == 'v' ? 47 : (157) == 'w' ? 48 : (157) == 'x' ? 49 : (157) == 'y' ? 50 : (157) == 'z' ? 51 : (157) == '0' ? 52 : (157) == '1' ? 53 : (157) == '2' ? 54 : (157) == '3' ? 55 : (157) == '4' ? 56 : (157) == '5' ? 57 : (157) == '6' ? 58 : (157) == '7' ? 59 : (157) == '8' ? 60 : (157) == '9' ? 61 : (157) == '+' ? 62 : (157) == '/' ? 63 : -1), ((158) == 'A' ? 0 : (158) == 'B' ? 1 : (158) == 'C' ? 2 : (158) == 'D' ? 3 : (158) == 'E' ? 4 : (158) == 'F' ? 5 : (158) == 'G' ? 6 : (158) == 'H' ? 7 : (158) == 'I' ? 8 : (158) == 'J' ? 9 : (158) == 'K' ? 10 : (158) == 'L' ? 11 : (158) == 'M' ? 12 : (158) == 'N' ? 13 : (158) == 'O' ? 14 : (158) == 'P' ? 15 : (158) == 'Q' ? 16 : (158) == 'R' ? 17 : (158) == 'S' ? 18 : (158) == 'T' ? 19 : (158) == 'U' ? 20 : (158) == 'V' ? 21 : (158) == 'W' ? 22 : (158) == 'X' ? 23 : (158) == 'Y' ? 24 : (158) == 'Z' ? 25 : (158) == 'a' ? 26 : (158) == 'b' ? 27 : (158) == 'c' ? 28 : (158) == 'd' ? 29 : (158) == 'e' ? 30 : (158) == 'f' ? 31 : (158) == 'g' ? 32 : (158) == 'h' ? 33 : (158) == 'i' ? 34 : (158) == 'j' ? 35 : (158) == 'k' ? 36 : (158) == 'l' ? 37 : (158) == 'm' ? 38 : (158) == 'n' ? 39 : (158) == 'o' ? 40 : (158) == 'p' ? 41 : (158) == 'q' ? 42 : (158) == 'r' ? 43 : (158) == 's' ? 44 : (158) == 't' ? 45 : (158) == 'u' ? 46 : (158) == 'v' ? 47 : (158) == 'w' ? 48 : (158) == 'x' ? 49 : (158) == 'y' ? 50 : (158) == 'z' ? 51 : (158) == '0' ? 52 : (158) == '1' ? 53 : (158) == '2' ? 54 : (158) == '3' ? 55 : (158) == '4' ? 56 : (158) == '5' ? 57 : (158) == '6' ? 58 : (158) == '7' ? 59 : (158) == '8' ? 60 : (158) == '9' ? 61 : (158) == '+' ? 62 : (158) == '/' ? 63 : -1), ((159) == 'A' ? 0 : (159) == 'B' ? 1 : (159) == 'C' ? 2 : (159) == 'D' ? 3 : (159) == 'E' ? 4 : (159) == 'F' ? 5 : (159) == 'G' ? 6 : (159) == 'H' ? 7 : (159) == 'I' ? 8 : (159) == 'J' ? 9 : (159) == 'K' ? 10 : (159) == 'L' ? 11 : (159) == 'M' ? 12 : (159) == 'N' ? 13 : (159) == 'O' ? 14 : (159) == 'P' ? 15 : (159) == 'Q' ? 16 : (159) == 'R' ? 17 : (159) == 'S' ? 18 : (159) == 'T' ? 19 : (159) == 'U' ? 20 : (159) == 'V' ? 21 : (159) == 'W' ? 22 : (159) == 'X' ? 23 : (159) == 'Y' ? 24 : (159) == 'Z' ? 25 : (159) == 'a' ? 26 : (159) == 'b' ? 27 : (159) == 'c' ? 28 : (159) == 'd' ? 29 : (159) == 'e' ? 30 : (159) == 'f' ? 31 : (159) == 'g' ? 32 : (159) == 'h' ? 33 : (159) == 'i' ? 34 : (159) == 'j' ? 35 : (159) == 'k' ? 36 : (159) == 'l' ? 37 : (159) == 'm' ? 38 : (159) == 'n' ? 39 : (159) == 'o' ? 40 : (159) == 'p' ? 41 : (159) == 'q' ? 42 : (159) == 'r' ? 43 : (159) == 's' ? 44 : (159) == 't' ? 45 : (159) == 'u' ? 46 : (159) == 'v' ? 47 : (159) == 'w' ? 48 : (159) == 'x' ? 49 : (159) == 'y' ? 50 : (159) == 'z' ? 51 : (159) == '0' ? 52 : (159) == '1' ? 53 : (159) == '2' ? 54 : (159) == '3' ? 55 : (159) == '4' ? 56 : (159) == '5' ? 57 : (159) == '6' ? 58 : (159) == '7' ? 59 : (159) == '8' ? 60 : (159) == '9' ? 61 : (159) == '+' ? 62 : (159) == '/' ? 63 : -1),
  ((160) == 'A' ? 0 : (160) == 'B' ? 1 : (160) == 'C' ? 2 : (160) == 'D' ? 3 : (160) == 'E' ? 4 : (160) == 'F' ? 5 : (160) == 'G' ? 6 : (160) == 'H' ? 7 : (160) == 'I' ? 8 : (160) == 'J' ? 9 : (160) == 'K' ? 10 : (160) == 'L' ? 11 : (160) == 'M' ? 12 : (160) == 'N' ? 13 : (160) == 'O' ? 14 : (160) == 'P' ? 15 : (160) == 'Q' ? 16 : (160) == 'R' ? 17 : (160) == 'S' ? 18 : (160) == 'T' ? 19 : (160) == 'U' ? 20 : (160) == 'V' ? 21 : (160) == 'W' ? 22 : (160) == 'X' ? 23 : (160) == 'Y' ? 24 : (160) == 'Z' ? 25 : (160) == 'a' ? 26 : (160) == 'b' ? 27 : (160) == 'c' ? 28 : (160) == 'd' ? 29 : (160) == 'e' ? 30 : (160) == 'f' ? 31 : (160) == 'g' ? 32 : (160) == 'h' ? 33 : (160) == 'i' ? 34 : (160) == 'j' ? 35 : (160) == 'k' ? 36 : (160) == 'l' ? 37 : (160) == 'm' ? 38 : (160) == 'n' ? 39 : (160) == 'o' ? 40 : (160) == 'p' ? 41 : (160) == 'q' ? 42 : (160) == 'r' ? 43 : (160) == 's' ? 44 : (160) == 't' ? 45 : (160) == 'u' ? 46 : (160) == 'v' ? 47 : (160) == 'w' ? 48 : (160) == 'x' ? 49 : (160) == 'y' ? 50 : (160) == 'z' ? 51 : (160) == '0' ? 52 : (160) == '1' ? 53 : (160) == '2' ? 54 : (160) == '3' ? 55 : (160) == '4' ? 56 : (160) == '5' ? 57 : (160) == '6' ? 58 : (160) == '7' ? 59 : (160) == '8' ? 60 : (160) == '9' ? 61 : (160) == '+' ? 62 : (160) == '/' ? 63 : -1), ((161) == 'A' ? 0 : (161) == 'B' ? 1 : (161) == 'C' ? 2 : (161) == 'D' ? 3 : (161) == 'E' ? 4 : (161) == 'F' ? 5 : (161) == 'G' ? 6 : (161) == 'H' ? 7 : (161) == 'I' ? 8 : (161) == 'J' ? 9 : (161) == 'K' ? 10 : (161) == 'L' ? 11 : (161) == 'M' ? 12 : (161) == 'N' ? 13 : (161) == 'O' ? 14 : (161) == 'P' ? 15 : (161) == 'Q' ? 16 : (161) == 'R' ? 17 : (161) == 'S' ? 18 : (161) == 'T' ? 19 : (161) == 'U' ? 20 : (161) == 'V' ? 21 : (161) == 'W' ? 22 : (161) == 'X' ? 23 : (161) == 'Y' ? 24 : (161) == 'Z' ? 25 : (161) == 'a' ? 26 : (161) == 'b' ? 27 : (161) == 'c' ? 28 : (161) == 'd' ? 29 : (161) == 'e' ? 30 : (161) == 'f' ? 31 : (161) == 'g' ? 32 : (161) == 'h' ? 33 : (161) == 'i' ? 34 : (161) == 'j' ? 35 : (161) == 'k' ? 36 : (161) == 'l' ? 37 : (161) == 'm' ? 38 : (161) == 'n' ? 39 : (161) == 'o' ? 40 : (161) == 'p' ? 41 : (161) == 'q' ? 42 : (161) == 'r' ? 43 : (161) == 's' ? 44 : (161) == 't' ? 45 : (161) == 'u' ? 46 : (161) == 'v' ? 47 : (161) == 'w' ? 48 : (161) == 'x' ? 49 : (161) == 'y' ? 50 : (161) == 'z' ? 51 : (161) == '0' ? 52 : (161) == '1' ? 53 : (161) == '2' ? 54 : (161) == '3' ? 55 : (161) == '4' ? 56 : (161) == '5' ? 57 : (161) == '6' ? 58 : (161) == '7' ? 59 : (161) == '8' ? 60 : (161) == '9' ? 61 : (161) == '+' ? 62 : (161) == '/' ? 63 : -1), ((162) == 'A' ? 0 : (162) == 'B' ? 1 : (162) == 'C' ? 2 : (162) == 'D' ? 3 : (162) == 'E' ? 4 : (162) == 'F' ? 5 : (162) == 'G' ? 6 : (162) == 'H' ? 7 : (162) == 'I' ? 8 : (162) == 'J' ? 9 : (162) == 'K' ? 10 : (162) == 'L' ? 11 : (162) == 'M' ? 12 : (162) == 'N' ? 13 : (162) == 'O' ? 14 : (162) == 'P' ? 15 : (162) == 'Q' ? 16 : (162) == 'R' ? 17 : (162) == 'S' ? 18 : (162) == 'T' ? 19 : (162) == 'U' ? 20 : (162) == 'V' ? 21 : (162) == 'W' ? 22 : (162) == 'X' ? 23 : (162) == 'Y' ? 24 : (162) == 'Z' ? 25 : (162) == 'a' ? 26 : (162) == 'b' ? 27 : (162) == 'c' ? 28 : (162) == 'd' ? 29 : (162) == 'e' ? 30 : (162) == 'f' ? 31 : (162) == 'g' ? 32 : (162) == 'h' ? 33 : (162) == 'i' ? 34 : (162) == 'j' ? 35 : (162) == 'k' ? 36 : (162) == 'l' ? 37 : (162) == 'm' ? 38 : (162) == 'n' ? 39 : (162) == 'o' ? 40 : (162) == 'p' ? 41 : (162) == 'q' ? 42 : (162) == 'r' ? 43 : (162) == 's' ? 44 : (162) == 't' ? 45 : (162) == 'u' ? 46 : (162) == 'v' ? 47 : (162) == 'w' ? 48 : (162) == 'x' ? 49 : (162) == 'y' ? 50 : (162) == 'z' ? 51 : (162) == '0' ? 52 : (162) == '1' ? 53 : (162) == '2' ? 54 : (162) == '3' ? 55 : (162) == '4' ? 56 : (162) == '5' ? 57 : (162) == '6' ? 58 : (162) == '7' ? 59 : (162) == '8' ? 60 : (162) == '9' ? 61 : (162) == '+' ? 62 : (162) == '/' ? 63 : -1), ((163) == 'A' ? 0 : (163) == 'B' ? 1 : (163) == 'C' ? 2 : (163) == 'D' ? 3 : (163) == 'E' ? 4 : (163) == 'F' ? 5 : (163) == 'G' ? 6 : (163) == 'H' ? 7 : (163) == 'I' ? 8 : (163) == 'J' ? 9 : (163) == 'K' ? 10 : (163) == 'L' ? 11 : (163) == 'M' ? 12 : (163) == 'N' ? 13 : (163) == 'O' ? 14 : (163) == 'P' ? 15 : (163) == 'Q' ? 16 : (163) == 'R' ? 17 : (163) == 'S' ? 18 : (163) == 'T' ? 19 : (163) == 'U' ? 20 : (163) == 'V' ? 21 : (163) == 'W' ? 22 : (163) == 'X' ? 23 : (163) == 'Y' ? 24 : (163) == 'Z' ? 25 : (163) == 'a' ? 26 : (163) == 'b' ? 27 : (163) == 'c' ? 28 : (163) == 'd' ? 29 : (163) == 'e' ? 30 : (163) == 'f' ? 31 : (163) == 'g' ? 32 : (163) == 'h' ? 33 : (163) == 'i' ? 34 : (163) == 'j' ? 35 : (163) == 'k' ? 36 : (163) == 'l' ? 37 : (163) == 'm' ? 38 : (163) == 'n' ? 39 : (163) == 'o' ? 40 : (163) == 'p' ? 41 : (163) == 'q' ? 42 : (163) == 'r' ? 43 : (163) == 's' ? 44 : (163) == 't' ? 45 : (163) == 'u' ? 46 : (163) == 'v' ? 47 : (163) == 'w' ? 48 : (163) == 'x' ? 49 : (163) == 'y' ? 50 : (163) == 'z' ? 51 : (163) == '0' ? 52 : (163) == '1' ? 53 : (163) == '2' ? 54 : (163) == '3' ? 55 : (163) == '4' ? 56 : (163) == '5' ? 57 : (163) == '6' ? 58 : (163) == '7' ? 59 : (163) == '8' ? 60 : (163) == '9' ? 61 : (163) == '+' ? 62 : (163) == '/' ? 63 : -1),
  ((164) == 'A' ? 0 : (164) == 'B' ? 1 : (164) == 'C' ? 2 : (164) == 'D' ? 3 : (164) == 'E' ? 4 : (164) == 'F' ? 5 : (164) == 'G' ? 6 : (164) == 'H' ? 7 : (164) == 'I' ? 8 : (164) == 'J' ? 9 : (164) == 'K' ? 10 : (164) == 'L' ? 11 : (164) == 'M' ? 12 : (164) == 'N' ? 13 : (164) == 'O' ? 14 : (164) == 'P' ? 15 : (164) == 'Q' ? 16 : (164) == 'R' ? 17 : (164) == 'S' ? 18 : (164) == 'T' ? 19 : (164) == 'U' ? 20 : (164) == 'V' ? 21 : (164) == 'W' ? 22 : (164) == 'X' ? 23 : (164) == 'Y' ? 24 : (164) == 'Z' ? 25 : (164) == 'a' ? 26 : (164) == 'b' ? 27 : (164) == 'c' ? 28 : (164) == 'd' ? 29 : (164) == 'e' ? 30 : (164) == 'f' ? 31 : (164) == 'g' ? 32 : (164) == 'h' ? 33 : (164) == 'i' ? 34 : (164) == 'j' ? 35 : (164) == 'k' ? 36 : (164) == 'l' ? 37 : (164) == 'm' ? 38 : (164) == 'n' ? 39 : (164) == 'o' ? 40 : (164) == 'p' ? 41 : (164) == 'q' ? 42 : (164) == 'r' ? 43 : (164) == 's' ? 44 : (164) == 't' ? 45 : (164) == 'u' ? 46 : (164) == 'v' ? 47 : (164) == 'w' ? 48 : (164) == 'x' ? 49 : (164) == 'y' ? 50 : (164) == 'z' ? 51 : (164) == '0' ? 52 : (164) == '1' ? 53 : (164) == '2' ? 54 : (164) == '3' ? 55 : (164) == '4' ? 56 : (164) == '5' ? 57 : (164) == '6' ? 58 : (164) == '7' ? 59 : (164) == '8' ? 60 : (164) == '9' ? 61 : (164) == '+' ? 62 : (164) == '/' ? 63 : -1), ((165) == 'A' ? 0 : (165) == 'B' ? 1 : (165) == 'C' ? 2 : (165) == 'D' ? 3 : (165) == 'E' ? 4 : (165) == 'F' ? 5 : (165) == 'G' ? 6 : (165) == 'H' ? 7 : (165) == 'I' ? 8 : (165) == 'J' ? 9 : (165) == 'K' ? 10 : (165) == 'L' ? 11 : (165) == 'M' ? 12 : (165) == 'N' ? 13 : (165) == 'O' ? 14 : (165) == 'P' ? 15 : (165) == 'Q' ? 16 : (165) == 'R' ? 17 : (165) == 'S' ? 18 : (165) == 'T' ? 19 : (165) == 'U' ? 20 : (165) == 'V' ? 21 : (165) == 'W' ? 22 : (165) == 'X' ? 23 : (165) == 'Y' ? 24 : (165) == 'Z' ? 25 : (165) == 'a' ? 26 : (165) == 'b' ? 27 : (165) == 'c' ? 28 : (165) == 'd' ? 29 : (165) == 'e' ? 30 : (165) == 'f' ? 31 : (165) == 'g' ? 32 : (165) == 'h' ? 33 : (165) == 'i' ? 34 : (165) == 'j' ? 35 : (165) == 'k' ? 36 : (165) == 'l' ? 37 : (165) == 'm' ? 38 : (165) == 'n' ? 39 : (165) == 'o' ? 40 : (165) == 'p' ? 41 : (165) == 'q' ? 42 : (165) == 'r' ? 43 : (165) == 's' ? 44 : (165) == 't' ? 45 : (165) == 'u' ? 46 : (165) == 'v' ? 47 : (165) == 'w' ? 48 : (165) == 'x' ? 49 : (165) == 'y' ? 50 : (165) == 'z' ? 51 : (165) == '0' ? 52 : (165) == '1' ? 53 : (165) == '2' ? 54 : (165) == '3' ? 55 : (165) == '4' ? 56 : (165) == '5' ? 57 : (165) == '6' ? 58 : (165) == '7' ? 59 : (165) == '8' ? 60 : (165) == '9' ? 61 : (165) == '+' ? 62 : (165) == '/' ? 63 : -1), ((166) == 'A' ? 0 : (166) == 'B' ? 1 : (166) == 'C' ? 2 : (166) == 'D' ? 3 : (166) == 'E' ? 4 : (166) == 'F' ? 5 : (166) == 'G' ? 6 : (166) == 'H' ? 7 : (166) == 'I' ? 8 : (166) == 'J' ? 9 : (166) == 'K' ? 10 : (166) == 'L' ? 11 : (166) == 'M' ? 12 : (166) == 'N' ? 13 : (166) == 'O' ? 14 : (166) == 'P' ? 15 : (166) == 'Q' ? 16 : (166) == 'R' ? 17 : (166) == 'S' ? 18 : (166) == 'T' ? 19 : (166) == 'U' ? 20 : (166) == 'V' ? 21 : (166) == 'W' ? 22 : (166) == 'X' ? 23 : (166) == 'Y' ? 24 : (166) == 'Z' ? 25 : (166) == 'a' ? 26 : (166) == 'b' ? 27 : (166) == 'c' ? 28 : (166) == 'd' ? 29 : (166) == 'e' ? 30 : (166) == 'f' ? 31 : (166) == 'g' ? 32 : (166) == 'h' ? 33 : (166) == 'i' ? 34 : (166) == 'j' ? 35 : (166) == 'k' ? 36 : (166) == 'l' ? 37 : (166) == 'm' ? 38 : (166) == 'n' ? 39 : (166) == 'o' ? 40 : (166) == 'p' ? 41 : (166) == 'q' ? 42 : (166) == 'r' ? 43 : (166) == 's' ? 44 : (166) == 't' ? 45 : (166) == 'u' ? 46 : (166) == 'v' ? 47 : (166) == 'w' ? 48 : (166) == 'x' ? 49 : (166) == 'y' ? 50 : (166) == 'z' ? 51 : (166) == '0' ? 52 : (166) == '1' ? 53 : (166) == '2' ? 54 : (166) == '3' ? 55 : (166) == '4' ? 56 : (166) == '5' ? 57 : (166) == '6' ? 58 : (166) == '7' ? 59 : (166) == '8' ? 60 : (166) == '9' ? 61 : (166) == '+' ? 62 : (166) == '/' ? 63 : -1), ((167) == 'A' ? 0 : (167) == 'B' ? 1 : (167) == 'C' ? 2 : (167) == 'D' ? 3 : (167) == 'E' ? 4 : (167) == 'F' ? 5 : (167) == 'G' ? 6 : (167) == 'H' ? 7 : (167) == 'I' ? 8 : (167) == 'J' ? 9 : (167) == 'K' ? 10 : (167) == 'L' ? 11 : (167) == 'M' ? 12 : (167) == 'N' ? 13 : (167) == 'O' ? 14 : (167) == 'P' ? 15 : (167) == 'Q' ? 16 : (167) == 'R' ? 17 : (167) == 'S' ? 18 : (167) == 'T' ? 19 : (167) == 'U' ? 20 : (167) == 'V' ? 21 : (167) == 'W' ? 22 : (167) == 'X' ? 23 : (167) == 'Y' ? 24 : (167) == 'Z' ? 25 : (167) == 'a' ? 26 : (167) == 'b' ? 27 : (167) == 'c' ? 28 : (167) == 'd' ? 29 : (167) == 'e' ? 30 : (167) == 'f' ? 31 : (167) == 'g' ? 32 : (167) == 'h' ? 33 : (167) == 'i' ? 34 : (167) == 'j' ? 35 : (167) == 'k' ? 36 : (167) == 'l' ? 37 : (167) == 'm' ? 38 : (167) == 'n' ? 39 : (167) == 'o' ? 40 : (167) == 'p' ? 41 : (167) == 'q' ? 42 : (167) == 'r' ? 43 : (167) == 's' ? 44 : (167) == 't' ? 45 : (167) == 'u' ? 46 : (167) == 'v' ? 47 : (167) == 'w' ? 48 : (167) == 'x' ? 49 : (167) == 'y' ? 50 : (167) == 'z' ? 51 : (167) == '0' ? 52 : (167) == '1' ? 53 : (167) == '2' ? 54 : (167) == '3' ? 55 : (167) == '4' ? 56 : (167) == '5' ? 57 : (167) == '6' ? 58 : (167) == '7' ? 59 : (167) == '8' ? 60 : (167) == '9' ? 61 : (167) == '+' ? 62 : (167) == '/' ? 63 : -1),
  ((168) == 'A' ? 0 : (168) == 'B' ? 1 : (168) == 'C' ? 2 : (168) == 'D' ? 3 : (168) == 'E' ? 4 : (168) == 'F' ? 5 : (168) == 'G' ? 6 : (168) == 'H' ? 7 : (168) == 'I' ? 8 : (168) == 'J' ? 9 : (168) == 'K' ? 10 : (168) == 'L' ? 11 : (168) == 'M' ? 12 : (168) == 'N' ? 13 : (168) == 'O' ? 14 : (168) == 'P' ? 15 : (168) == 'Q' ? 16 : (168) == 'R' ? 17 : (168) == 'S' ? 18 : (168) == 'T' ? 19 : (168) == 'U' ? 20 : (168) == 'V' ? 21 : (168) == 'W' ? 22 : (168) == 'X' ? 23 : (168) == 'Y' ? 24 : (168) == 'Z' ? 25 : (168) == 'a' ? 26 : (168) == 'b' ? 27 : (168) == 'c' ? 28 : (168) == 'd' ? 29 : (168) == 'e' ? 30 : (168) == 'f' ? 31 : (168) == 'g' ? 32 : (168) == 'h' ? 33 : (168) == 'i' ? 34 : (168) == 'j' ? 35 : (168) == 'k' ? 36 : (168) == 'l' ? 37 : (168) == 'm' ? 38 : (168) == 'n' ? 39 : (168) == 'o' ? 40 : (168) == 'p' ? 41 : (168) == 'q' ? 42 : (168) == 'r' ? 43 : (168) == 's' ? 44 : (168) == 't' ? 45 : (168) == 'u' ? 46 : (168) == 'v' ? 47 : (168) == 'w' ? 48 : (168) == 'x' ? 49 : (168) == 'y' ? 50 : (168) == 'z' ? 51 : (168) == '0' ? 52 : (168) == '1' ? 53 : (168) == '2' ? 54 : (168) == '3' ? 55 : (168) == '4' ? 56 : (168) == '5' ? 57 : (168) == '6' ? 58 : (168) == '7' ? 59 : (168) == '8' ? 60 : (168) == '9' ? 61 : (168) == '+' ? 62 : (168) == '/' ? 63 : -1), ((169) == 'A' ? 0 : (169) == 'B' ? 1 : (169) == 'C' ? 2 : (169) == 'D' ? 3 : (169) == 'E' ? 4 : (169) == 'F' ? 5 : (169) == 'G' ? 6 : (169) == 'H' ? 7 : (169) == 'I' ? 8 : (169) == 'J' ? 9 : (169) == 'K' ? 10 : (169) == 'L' ? 11 : (169) == 'M' ? 12 : (169) == 'N' ? 13 : (169) == 'O' ? 14 : (169) == 'P' ? 15 : (169) == 'Q' ? 16 : (169) == 'R' ? 17 : (169) == 'S' ? 18 : (169) == 'T' ? 19 : (169) == 'U' ? 20 : (169) == 'V' ? 21 : (169) == 'W' ? 22 : (169) == 'X' ? 23 : (169) == 'Y' ? 24 : (169) == 'Z' ? 25 : (169) == 'a' ? 26 : (169) == 'b' ? 27 : (169) == 'c' ? 28 : (169) == 'd' ? 29 : (169) == 'e' ? 30 : (169) == 'f' ? 31 : (169) == 'g' ? 32 : (169) == 'h' ? 33 : (169) == 'i' ? 34 : (169) == 'j' ? 35 : (169) == 'k' ? 36 : (169) == 'l' ? 37 : (169) == 'm' ? 38 : (169) == 'n' ? 39 : (169) == 'o' ? 40 : (169) == 'p' ? 41 : (169) == 'q' ? 42 : (169) == 'r' ? 43 : (169) == 's' ? 44 : (169) == 't' ? 45 : (169) == 'u' ? 46 : (169) == 'v' ? 47 : (169) == 'w' ? 48 : (169) == 'x' ? 49 : (169) == 'y' ? 50 : (169) == 'z' ? 51 : (169) == '0' ? 52 : (169) == '1' ? 53 : (169) == '2' ? 54 : (169) == '3' ? 55 : (169) == '4' ? 56 : (169) == '5' ? 57 : (169) == '6' ? 58 : (169) == '7' ? 59 : (169) == '8' ? 60 : (169) == '9' ? 61 : (169) == '+' ? 62 : (169) == '/' ? 63 : -1), ((170) == 'A' ? 0 : (170) == 'B' ? 1 : (170) == 'C' ? 2 : (170) == 'D' ? 3 : (170) == 'E' ? 4 : (170) == 'F' ? 5 : (170) == 'G' ? 6 : (170) == 'H' ? 7 : (170) == 'I' ? 8 : (170) == 'J' ? 9 : (170) == 'K' ? 10 : (170) == 'L' ? 11 : (170) == 'M' ? 12 : (170) == 'N' ? 13 : (170) == 'O' ? 14 : (170) == 'P' ? 15 : (170) == 'Q' ? 16 : (170) == 'R' ? 17 : (170) == 'S' ? 18 : (170) == 'T' ? 19 : (170) == 'U' ? 20 : (170) == 'V' ? 21 : (170) == 'W' ? 22 : (170) == 'X' ? 23 : (170) == 'Y' ? 24 : (170) == 'Z' ? 25 : (170) == 'a' ? 26 : (170) == 'b' ? 27 : (170) == 'c' ? 28 : (170) == 'd' ? 29 : (170) == 'e' ? 30 : (170) == 'f' ? 31 : (170) == 'g' ? 32 : (170) == 'h' ? 33 : (170) == 'i' ? 34 : (170) == 'j' ? 35 : (170) == 'k' ? 36 : (170) == 'l' ? 37 : (170) == 'm' ? 38 : (170) == 'n' ? 39 : (170) == 'o' ? 40 : (170) == 'p' ? 41 : (170) == 'q' ? 42 : (170) == 'r' ? 43 : (170) == 's' ? 44 : (170) == 't' ? 45 : (170) == 'u' ? 46 : (170) == 'v' ? 47 : (170) == 'w' ? 48 : (170) == 'x' ? 49 : (170) == 'y' ? 50 : (170) == 'z' ? 51 : (170) == '0' ? 52 : (170) == '1' ? 53 : (170) == '2' ? 54 : (170) == '3' ? 55 : (170) == '4' ? 56 : (170) == '5' ? 57 : (170) == '6' ? 58 : (170) == '7' ? 59 : (170) == '8' ? 60 : (170) == '9' ? 61 : (170) == '+' ? 62 : (170) == '/' ? 63 : -1), ((171) == 'A' ? 0 : (171) == 'B' ? 1 : (171) == 'C' ? 2 : (171) == 'D' ? 3 : (171) == 'E' ? 4 : (171) == 'F' ? 5 : (171) == 'G' ? 6 : (171) == 'H' ? 7 : (171) == 'I' ? 8 : (171) == 'J' ? 9 : (171) == 'K' ? 10 : (171) == 'L' ? 11 : (171) == 'M' ? 12 : (171) == 'N' ? 13 : (171) == 'O' ? 14 : (171) == 'P' ? 15 : (171) == 'Q' ? 16 : (171) == 'R' ? 17 : (171) == 'S' ? 18 : (171) == 'T' ? 19 : (171) == 'U' ? 20 : (171) == 'V' ? 21 : (171) == 'W' ? 22 : (171) == 'X' ? 23 : (171) == 'Y' ? 24 : (171) == 'Z' ? 25 : (171) == 'a' ? 26 : (171) == 'b' ? 27 : (171) == 'c' ? 28 : (171) == 'd' ? 29 : (171) == 'e' ? 30 : (171) == 'f' ? 31 : (171) == 'g' ? 32 : (171) == 'h' ? 33 : (171) == 'i' ? 34 : (171) == 'j' ? 35 : (171) == 'k' ? 36 : (171) == 'l' ? 37 : (171) == 'm' ? 38 : (171) == 'n' ? 39 : (171) == 'o' ? 40 : (171) == 'p' ? 41 : (171) == 'q' ? 42 : (171) == 'r' ? 43 : (171) == 's' ? 44 : (171) == 't' ? 45 : (171) == 'u' ? 46 : (171) == 'v' ? 47 : (171) == 'w' ? 48 : (171) == 'x' ? 49 : (171) == 'y' ? 50 : (171) == 'z' ? 51 : (171) == '0' ? 52 : (171) == '1' ? 53 : (171) == '2' ? 54 : (171) == '3' ? 55 : (171) == '4' ? 56 : (171) == '5' ? 57 : (171) == '6' ? 58 : (171) == '7' ? 59 : (171) == '8' ? 60 : (171) == '9' ? 61 : (171) == '+' ? 62 : (171) == '/' ? 63 : -1),
  ((172) == 'A' ? 0 : (172) == 'B' ? 1 : (172) == 'C' ? 2 : (172) == 'D' ? 3 : (172) == 'E' ? 4 : (172) == 'F' ? 5 : (172) == 'G' ? 6 : (172) == 'H' ? 7 : (172) == 'I' ? 8 : (172) == 'J' ? 9 : (172) == 'K' ? 10 : (172) == 'L' ? 11 : (172) == 'M' ? 12 : (172) == 'N' ? 13 : (172) == 'O' ? 14 : (172) == 'P' ? 15 : (172) == 'Q' ? 16 : (172) == 'R' ? 17 : (172) == 'S' ? 18 : (172) == 'T' ? 19 : (172) == 'U' ? 20 : (172) == 'V' ? 21 : (172) == 'W' ? 22 : (172) == 'X' ? 23 : (172) == 'Y' ? 24 : (172) == 'Z' ? 25 : (172) == 'a' ? 26 : (172) == 'b' ? 27 : (172) == 'c' ? 28 : (172) == 'd' ? 29 : (172) == 'e' ? 30 : (172) == 'f' ? 31 : (172) == 'g' ? 32 : (172) == 'h' ? 33 : (172) == 'i' ? 34 : (172) == 'j' ? 35 : (172) == 'k' ? 36 : (172) == 'l' ? 37 : (172) == 'm' ? 38 : (172) == 'n' ? 39 : (172) == 'o' ? 40 : (172) == 'p' ? 41 : (172) == 'q' ? 42 : (172) == 'r' ? 43 : (172) == 's' ? 44 : (172) == 't' ? 45 : (172) == 'u' ? 46 : (172) == 'v' ? 47 : (172) == 'w' ? 48 : (172) == 'x' ? 49 : (172) == 'y' ? 50 : (172) == 'z' ? 51 : (172) == '0' ? 52 : (172) == '1' ? 53 : (172) == '2' ? 54 : (172) == '3' ? 55 : (172) == '4' ? 56 : (172) == '5' ? 57 : (172) == '6' ? 58 : (172) == '7' ? 59 : (172) == '8' ? 60 : (172) == '9' ? 61 : (172) == '+' ? 62 : (172) == '/' ? 63 : -1), ((173) == 'A' ? 0 : (173) == 'B' ? 1 : (173) == 'C' ? 2 : (173) == 'D' ? 3 : (173) == 'E' ? 4 : (173) == 'F' ? 5 : (173) == 'G' ? 6 : (173) == 'H' ? 7 : (173) == 'I' ? 8 : (173) == 'J' ? 9 : (173) == 'K' ? 10 : (173) == 'L' ? 11 : (173) == 'M' ? 12 : (173) == 'N' ? 13 : (173) == 'O' ? 14 : (173) == 'P' ? 15 : (173) == 'Q' ? 16 : (173) == 'R' ? 17 : (173) == 'S' ? 18 : (173) == 'T' ? 19 : (173) == 'U' ? 20 : (173) == 'V' ? 21 : (173) == 'W' ? 22 : (173) == 'X' ? 23 : (173) == 'Y' ? 24 : (173) == 'Z' ? 25 : (173) == 'a' ? 26 : (173) == 'b' ? 27 : (173) == 'c' ? 28 : (173) == 'd' ? 29 : (173) == 'e' ? 30 : (173) == 'f' ? 31 : (173) == 'g' ? 32 : (173) == 'h' ? 33 : (173) == 'i' ? 34 : (173) == 'j' ? 35 : (173) == 'k' ? 36 : (173) == 'l' ? 37 : (173) == 'm' ? 38 : (173) == 'n' ? 39 : (173) == 'o' ? 40 : (173) == 'p' ? 41 : (173) == 'q' ? 42 : (173) == 'r' ? 43 : (173) == 's' ? 44 : (173) == 't' ? 45 : (173) == 'u' ? 46 : (173) == 'v' ? 47 : (173) == 'w' ? 48 : (173) == 'x' ? 49 : (173) == 'y' ? 50 : (173) == 'z' ? 51 : (173) == '0' ? 52 : (173) == '1' ? 53 : (173) == '2' ? 54 : (173) == '3' ? 55 : (173) == '4' ? 56 : (173) == '5' ? 57 : (173) == '6' ? 58 : (173) == '7' ? 59 : (173) == '8' ? 60 : (173) == '9' ? 61 : (173) == '+' ? 62 : (173) == '/' ? 63 : -1), ((174) == 'A' ? 0 : (174) == 'B' ? 1 : (174) == 'C' ? 2 : (174) == 'D' ? 3 : (174) == 'E' ? 4 : (174) == 'F' ? 5 : (174) == 'G' ? 6 : (174) == 'H' ? 7 : (174) == 'I' ? 8 : (174) == 'J' ? 9 : (174) == 'K' ? 10 : (174) == 'L' ? 11 : (174) == 'M' ? 12 : (174) == 'N' ? 13 : (174) == 'O' ? 14 : (174) == 'P' ? 15 : (174) == 'Q' ? 16 : (174) == 'R' ? 17 : (174) == 'S' ? 18 : (174) == 'T' ? 19 : (174) == 'U' ? 20 : (174) == 'V' ? 21 : (174) == 'W' ? 22 : (174) == 'X' ? 23 : (174) == 'Y' ? 24 : (174) == 'Z' ? 25 : (174) == 'a' ? 26 : (174) == 'b' ? 27 : (174) == 'c' ? 28 : (174) == 'd' ? 29 : (174) == 'e' ? 30 : (174) == 'f' ? 31 : (174) == 'g' ? 32 : (174) == 'h' ? 33 : (174) == 'i' ? 34 : (174) == 'j' ? 35 : (174) == 'k' ? 36 : (174) == 'l' ? 37 : (174) == 'm' ? 38 : (174) == 'n' ? 39 : (174) == 'o' ? 40 : (174) == 'p' ? 41 : (174) == 'q' ? 42 : (174) == 'r' ? 43 : (174) == 's' ? 44 : (174) == 't' ? 45 : (174) == 'u' ? 46 : (174) == 'v' ? 47 : (174) == 'w' ? 48 : (174) == 'x' ? 49 : (174) == 'y' ? 50 : (174) == 'z' ? 51 : (174) == '0' ? 52 : (174) == '1' ? 53 : (174) == '2' ? 54 : (174) == '3' ? 55 : (174) == '4' ? 56 : (174) == '5' ? 57 : (174) == '6' ? 58 : (174) == '7' ? 59 : (174) == '8' ? 60 : (174) == '9' ? 61 : (174) == '+' ? 62 : (174) == '/' ? 63 : -1), ((175) == 'A' ? 0 : (175) == 'B' ? 1 : (175) == 'C' ? 2 : (175) == 'D' ? 3 : (175) == 'E' ? 4 : (175) == 'F' ? 5 : (175) == 'G' ? 6 : (175) == 'H' ? 7 : (175) == 'I' ? 8 : (175) == 'J' ? 9 : (175) == 'K' ? 10 : (175) == 'L' ? 11 : (175) == 'M' ? 12 : (175) == 'N' ? 13 : (175) == 'O' ? 14 : (175) == 'P' ? 15 : (175) == 'Q' ? 16 : (175) == 'R' ? 17 : (175) == 'S' ? 18 : (175) == 'T' ? 19 : (175) == 'U' ? 20 : (175) == 'V' ? 21 : (175) == 'W' ? 22 : (175) == 'X' ? 23 : (175) == 'Y' ? 24 : (175) == 'Z' ? 25 : (175) == 'a' ? 26 : (175) == 'b' ? 27 : (175) == 'c' ? 28 : (175) == 'd' ? 29 : (175) == 'e' ? 30 : (175) == 'f' ? 31 : (175) == 'g' ? 32 : (175) == 'h' ? 33 : (175) == 'i' ? 34 : (175) == 'j' ? 35 : (175) == 'k' ? 36 : (175) == 'l' ? 37 : (175) == 'm' ? 38 : (175) == 'n' ? 39 : (175) == 'o' ? 40 : (175) == 'p' ? 41 : (175) == 'q' ? 42 : (175) == 'r' ? 43 : (175) == 's' ? 44 : (175) == 't' ? 45 : (175) == 'u' ? 46 : (175) == 'v' ? 47 : (175) == 'w' ? 48 : (175) == 'x' ? 49 : (175) == 'y' ? 50 : (175) == 'z' ? 51 : (175) == '0' ? 52 : (175) == '1' ? 53 : (175) == '2' ? 54 : (175) == '3' ? 55 : (175) == '4' ? 56 : (175) == '5' ? 57 : (175) == '6' ? 58 : (175) == '7' ? 59 : (175) == '8' ? 60 : (175) == '9' ? 61 : (175) == '+' ? 62 : (175) == '/' ? 63 : -1),
  ((176) == 'A' ? 0 : (176) == 'B' ? 1 : (176) == 'C' ? 2 : (176) == 'D' ? 3 : (176) == 'E' ? 4 : (176) == 'F' ? 5 : (176) == 'G' ? 6 : (176) == 'H' ? 7 : (176) == 'I' ? 8 : (176) == 'J' ? 9 : (176) == 'K' ? 10 : (176) == 'L' ? 11 : (176) == 'M' ? 12 : (176) == 'N' ? 13 : (176) == 'O' ? 14 : (176) == 'P' ? 15 : (176) == 'Q' ? 16 : (176) == 'R' ? 17 : (176) == 'S' ? 18 : (176) == 'T' ? 19 : (176) == 'U' ? 20 : (176) == 'V' ? 21 : (176) == 'W' ? 22 : (176) == 'X' ? 23 : (176) == 'Y' ? 24 : (176) == 'Z' ? 25 : (176) == 'a' ? 26 : (176) == 'b' ? 27 : (176) == 'c' ? 28 : (176) == 'd' ? 29 : (176) == 'e' ? 30 : (176) == 'f' ? 31 : (176) == 'g' ? 32 : (176) == 'h' ? 33 : (176) == 'i' ? 34 : (176) == 'j' ? 35 : (176) == 'k' ? 36 : (176) == 'l' ? 37 : (176) == 'm' ? 38 : (176) == 'n' ? 39 : (176) == 'o' ? 40 : (176) == 'p' ? 41 : (176) == 'q' ? 42 : (176) == 'r' ? 43 : (176) == 's' ? 44 : (176) == 't' ? 45 : (176) == 'u' ? 46 : (176) == 'v' ? 47 : (176) == 'w' ? 48 : (176) == 'x' ? 49 : (176) == 'y' ? 50 : (176) == 'z' ? 51 : (176) == '0' ? 52 : (176) == '1' ? 53 : (176) == '2' ? 54 : (176) == '3' ? 55 : (176) == '4' ? 56 : (176) == '5' ? 57 : (176) == '6' ? 58 : (176) == '7' ? 59 : (176) == '8' ? 60 : (176) == '9' ? 61 : (176) == '+' ? 62 : (176) == '/' ? 63 : -1), ((177) == 'A' ? 0 : (177) == 'B' ? 1 : (177) == 'C' ? 2 : (177) == 'D' ? 3 : (177) == 'E' ? 4 : (177) == 'F' ? 5 : (177) == 'G' ? 6 : (177) == 'H' ? 7 : (177) == 'I' ? 8 : (177) == 'J' ? 9 : (177) == 'K' ? 10 : (177) == 'L' ? 11 : (177) == 'M' ? 12 : (177) == 'N' ? 13 : (177) == 'O' ? 14 : (177) == 'P' ? 15 : (177) == 'Q' ? 16 : (177) == 'R' ? 17 : (177) == 'S' ? 18 : (177) == 'T' ? 19 : (177) == 'U' ? 20 : (177) == 'V' ? 21 : (177) == 'W' ? 22 : (177) == 'X' ? 23 : (177) == 'Y' ? 24 : (177) == 'Z' ? 25 : (177) == 'a' ? 26 : (177) == 'b' ? 27 : (177) == 'c' ? 28 : (177) == 'd' ? 29 : (177) == 'e' ? 30 : (177) == 'f' ? 31 : (177) == 'g' ? 32 : (177) == 'h' ? 33 : (177) == 'i' ? 34 : (177) == 'j' ? 35 : (177) == 'k' ? 36 : (177) == 'l' ? 37 : (177) == 'm' ? 38 : (177) == 'n' ? 39 : (177) == 'o' ? 40 : (177) == 'p' ? 41 : (177) == 'q' ? 42 : (177) == 'r' ? 43 : (177) == 's' ? 44 : (177) == 't' ? 45 : (177) == 'u' ? 46 : (177) == 'v' ? 47 : (177) == 'w' ? 48 : (177) == 'x' ? 49 : (177) == 'y' ? 50 : (177) == 'z' ? 51 : (177) == '0' ? 52 : (177) == '1' ? 53 : (177) == '2' ? 54 : (177) == '3' ? 55 : (177) == '4' ? 56 : (177) == '5' ? 57 : (177) == '6' ? 58 : (177) == '7' ? 59 : (177) == '8' ? 60 : (177) == '9' ? 61 : (177) == '+' ? 62 : (177) == '/' ? 63 : -1), ((178) == 'A' ? 0 : (178) == 'B' ? 1 : (178) == 'C' ? 2 : (178) == 'D' ? 3 : (178) == 'E' ? 4 : (178) == 'F' ? 5 : (178) == 'G' ? 6 : (178) == 'H' ? 7 : (178) == 'I' ? 8 : (178) == 'J' ? 9 : (178) == 'K' ? 10 : (178) == 'L' ? 11 : (178) == 'M' ? 12 : (178) == 'N' ? 13 : (178) == 'O' ? 14 : (178) == 'P' ? 15 : (178) == 'Q' ? 16 : (178) == 'R' ? 17 : (178) == 'S' ? 18 : (178) == 'T' ? 19 : (178) == 'U' ? 20 : (178) == 'V' ? 21 : (178) == 'W' ? 22 : (178) == 'X' ? 23 : (178) == 'Y' ? 24 : (178) == 'Z' ? 25 : (178) == 'a' ? 26 : (178) == 'b' ? 27 : (178) == 'c' ? 28 : (178) == 'd' ? 29 : (178) == 'e' ? 30 : (178) == 'f' ? 31 : (178) == 'g' ? 32 : (178) == 'h' ? 33 : (178) == 'i' ? 34 : (178) == 'j' ? 35 : (178) == 'k' ? 36 : (178) == 'l' ? 37 : (178) == 'm' ? 38 : (178) == 'n' ? 39 : (178) == 'o' ? 40 : (178) == 'p' ? 41 : (178) == 'q' ? 42 : (178) == 'r' ? 43 : (178) == 's' ? 44 : (178) == 't' ? 45 : (178) == 'u' ? 46 : (178) == 'v' ? 47 : (178) == 'w' ? 48 : (178) == 'x' ? 49 : (178) == 'y' ? 50 : (178) == 'z' ? 51 : (178) == '0' ? 52 : (178) == '1' ? 53 : (178) == '2' ? 54 : (178) == '3' ? 55 : (178) == '4' ? 56 : (178) == '5' ? 57 : (178) == '6' ? 58 : (178) == '7' ? 59 : (178) == '8' ? 60 : (178) == '9' ? 61 : (178) == '+' ? 62 : (178) == '/' ? 63 : -1), ((179) == 'A' ? 0 : (179) == 'B' ? 1 : (179) == 'C' ? 2 : (179) == 'D' ? 3 : (179) == 'E' ? 4 : (179) == 'F' ? 5 : (179) == 'G' ? 6 : (179) == 'H' ? 7 : (179) == 'I' ? 8 : (179) == 'J' ? 9 : (179) == 'K' ? 10 : (179) == 'L' ? 11 : (179) == 'M' ? 12 : (179) == 'N' ? 13 : (179) == 'O' ? 14 : (179) == 'P' ? 15 : (179) == 'Q' ? 16 : (179) == 'R' ? 17 : (179) == 'S' ? 18 : (179) == 'T' ? 19 : (179) == 'U' ? 20 : (179) == 'V' ? 21 : (179) == 'W' ? 22 : (179) == 'X' ? 23 : (179) == 'Y' ? 24 : (179) == 'Z' ? 25 : (179) == 'a' ? 26 : (179) == 'b' ? 27 : (179) == 'c' ? 28 : (179) == 'd' ? 29 : (179) == 'e' ? 30 : (179) == 'f' ? 31 : (179) == 'g' ? 32 : (179) == 'h' ? 33 : (179) == 'i' ? 34 : (179) == 'j' ? 35 : (179) == 'k' ? 36 : (179) == 'l' ? 37 : (179) == 'm' ? 38 : (179) == 'n' ? 39 : (179) == 'o' ? 40 : (179) == 'p' ? 41 : (179) == 'q' ? 42 : (179) == 'r' ? 43 : (179) == 's' ? 44 : (179) == 't' ? 45 : (179) == 'u' ? 46 : (179) == 'v' ? 47 : (179) == 'w' ? 48 : (179) == 'x' ? 49 : (179) == 'y' ? 50 : (179) == 'z' ? 51 : (179) == '0' ? 52 : (179) == '1' ? 53 : (179) == '2' ? 54 : (179) == '3' ? 55 : (179) == '4' ? 56 : (179) == '5' ? 57 : (179) == '6' ? 58 : (179) == '7' ? 59 : (179) == '8' ? 60 : (179) == '9' ? 61 : (179) == '+' ? 62 : (179) == '/' ? 63 : -1),
  ((180) == 'A' ? 0 : (180) == 'B' ? 1 : (180) == 'C' ? 2 : (180) == 'D' ? 3 : (180) == 'E' ? 4 : (180) == 'F' ? 5 : (180) == 'G' ? 6 : (180) == 'H' ? 7 : (180) == 'I' ? 8 : (180) == 'J' ? 9 : (180) == 'K' ? 10 : (180) == 'L' ? 11 : (180) == 'M' ? 12 : (180) == 'N' ? 13 : (180) == 'O' ? 14 : (180) == 'P' ? 15 : (180) == 'Q' ? 16 : (180) == 'R' ? 17 : (180) == 'S' ? 18 : (180) == 'T' ? 19 : (180) == 'U' ? 20 : (180) == 'V' ? 21 : (180) == 'W' ? 22 : (180) == 'X' ? 23 : (180) == 'Y' ? 24 : (180) == 'Z' ? 25 : (180) == 'a' ? 26 : (180) == 'b' ? 27 : (180) == 'c' ? 28 : (180) == 'd' ? 29 : (180) == 'e' ? 30 : (180) == 'f' ? 31 : (180) == 'g' ? 32 : (180) == 'h' ? 33 : (180) == 'i' ? 34 : (180) == 'j' ? 35 : (180) == 'k' ? 36 : (180) == 'l' ? 37 : (180) == 'm' ? 38 : (180) == 'n' ? 39 : (180) == 'o' ? 40 : (180) == 'p' ? 41 : (180) == 'q' ? 42 : (180) == 'r' ? 43 : (180) == 's' ? 44 : (180) == 't' ? 45 : (180) == 'u' ? 46 : (180) == 'v' ? 47 : (180) == 'w' ? 48 : (180) == 'x' ? 49 : (180) == 'y' ? 50 : (180) == 'z' ? 51 : (180) == '0' ? 52 : (180) == '1' ? 53 : (180) == '2' ? 54 : (180) == '3' ? 55 : (180) == '4' ? 56 : (180) == '5' ? 57 : (180) == '6' ? 58 : (180) == '7' ? 59 : (180) == '8' ? 60 : (180) == '9' ? 61 : (180) == '+' ? 62 : (180) == '/' ? 63 : -1), ((181) == 'A' ? 0 : (181) == 'B' ? 1 : (181) == 'C' ? 2 : (181) == 'D' ? 3 : (181) == 'E' ? 4 : (181) == 'F' ? 5 : (181) == 'G' ? 6 : (181) == 'H' ? 7 : (181) == 'I' ? 8 : (181) == 'J' ? 9 : (181) == 'K' ? 10 : (181) == 'L' ? 11 : (181) == 'M' ? 12 : (181) == 'N' ? 13 : (181) == 'O' ? 14 : (181) == 'P' ? 15 : (181) == 'Q' ? 16 : (181) == 'R' ? 17 : (181) == 'S' ? 18 : (181) == 'T' ? 19 : (181) == 'U' ? 20 : (181) == 'V' ? 21 : (181) == 'W' ? 22 : (181) == 'X' ? 23 : (181) == 'Y' ? 24 : (181) == 'Z' ? 25 : (181) == 'a' ? 26 : (181) == 'b' ? 27 : (181) == 'c' ? 28 : (181) == 'd' ? 29 : (181) == 'e' ? 30 : (181) == 'f' ? 31 : (181) == 'g' ? 32 : (181) == 'h' ? 33 : (181) == 'i' ? 34 : (181) == 'j' ? 35 : (181) == 'k' ? 36 : (181) == 'l' ? 37 : (181) == 'm' ? 38 : (181) == 'n' ? 39 : (181) == 'o' ? 40 : (181) == 'p' ? 41 : (181) == 'q' ? 42 : (181) == 'r' ? 43 : (181) == 's' ? 44 : (181) == 't' ? 45 : (181) == 'u' ? 46 : (181) == 'v' ? 47 : (181) == 'w' ? 48 : (181) == 'x' ? 49 : (181) == 'y' ? 50 : (181) == 'z' ? 51 : (181) == '0' ? 52 : (181) == '1' ? 53 : (181) == '2' ? 54 : (181) == '3' ? 55 : (181) == '4' ? 56 : (181) == '5' ? 57 : (181) == '6' ? 58 : (181) == '7' ? 59 : (181) == '8' ? 60 : (181) == '9' ? 61 : (181) == '+' ? 62 : (181) == '/' ? 63 : -1), ((182) == 'A' ? 0 : (182) == 'B' ? 1 : (182) == 'C' ? 2 : (182) == 'D' ? 3 : (182) == 'E' ? 4 : (182) == 'F' ? 5 : (182) == 'G' ? 6 : (182) == 'H' ? 7 : (182) == 'I' ? 8 : (182) == 'J' ? 9 : (182) == 'K' ? 10 : (182) == 'L' ? 11 : (182) == 'M' ? 12 : (182) == 'N' ? 13 : (182) == 'O' ? 14 : (182) == 'P' ? 15 : (182) == 'Q' ? 16 : (182) == 'R' ? 17 : (182) == 'S' ? 18 : (182) == 'T' ? 19 : (182) == 'U' ? 20 : (182) == 'V' ? 21 : (182) == 'W' ? 22 : (182) == 'X' ? 23 : (182) == 'Y' ? 24 : (182) == 'Z' ? 25 : (182) == 'a' ? 26 : (182) == 'b' ? 27 : (182) == 'c' ? 28 : (182) == 'd' ? 29 : (182) == 'e' ? 30 : (182) == 'f' ? 31 : (182) == 'g' ? 32 : (182) == 'h' ? 33 : (182) == 'i' ? 34 : (182) == 'j' ? 35 : (182) == 'k' ? 36 : (182) == 'l' ? 37 : (182) == 'm' ? 38 : (182) == 'n' ? 39 : (182) == 'o' ? 40 : (182) == 'p' ? 41 : (182) == 'q' ? 42 : (182) == 'r' ? 43 : (182) == 's' ? 44 : (182) == 't' ? 45 : (182) == 'u' ? 46 : (182) == 'v' ? 47 : (182) == 'w' ? 48 : (182) == 'x' ? 49 : (182) == 'y' ? 50 : (182) == 'z' ? 51 : (182) == '0' ? 52 : (182) == '1' ? 53 : (182) == '2' ? 54 : (182) == '3' ? 55 : (182) == '4' ? 56 : (182) == '5' ? 57 : (182) == '6' ? 58 : (182) == '7' ? 59 : (182) == '8' ? 60 : (182) == '9' ? 61 : (182) == '+' ? 62 : (182) == '/' ? 63 : -1), ((183) == 'A' ? 0 : (183) == 'B' ? 1 : (183) == 'C' ? 2 : (183) == 'D' ? 3 : (183) == 'E' ? 4 : (183) == 'F' ? 5 : (183) == 'G' ? 6 : (183) == 'H' ? 7 : (183) == 'I' ? 8 : (183) == 'J' ? 9 : (183) == 'K' ? 10 : (183) == 'L' ? 11 : (183) == 'M' ? 12 : (183) == 'N' ? 13 : (183) == 'O' ? 14 : (183) == 'P' ? 15 : (183) == 'Q' ? 16 : (183) == 'R' ? 17 : (183) == 'S' ? 18 : (183) == 'T' ? 19 : (183) == 'U' ? 20 : (183) == 'V' ? 21 : (183) == 'W' ? 22 : (183) == 'X' ? 23 : (183) == 'Y' ? 24 : (183) == 'Z' ? 25 : (183) == 'a' ? 26 : (183) == 'b' ? 27 : (183) == 'c' ? 28 : (183) == 'd' ? 29 : (183) == 'e' ? 30 : (183) == 'f' ? 31 : (183) == 'g' ? 32 : (183) == 'h' ? 33 : (183) == 'i' ? 34 : (183) == 'j' ? 35 : (183) == 'k' ? 36 : (183) == 'l' ? 37 : (183) == 'm' ? 38 : (183) == 'n' ? 39 : (183) == 'o' ? 40 : (183) == 'p' ? 41 : (183) == 'q' ? 42 : (183) == 'r' ? 43 : (183) == 's' ? 44 : (183) == 't' ? 45 : (183) == 'u' ? 46 : (183) == 'v' ? 47 : (183) == 'w' ? 48 : (183) == 'x' ? 49 : (183) == 'y' ? 50 : (183) == 'z' ? 51 : (183) == '0' ? 52 : (183) == '1' ? 53 : (183) == '2' ? 54 : (183) == '3' ? 55 : (183) == '4' ? 56 : (183) == '5' ? 57 : (183) == '6' ? 58 : (183) == '7' ? 59 : (183) == '8' ? 60 : (183) == '9' ? 61 : (183) == '+' ? 62 : (183) == '/' ? 63 : -1),
  ((184) == 'A' ? 0 : (184) == 'B' ? 1 : (184) == 'C' ? 2 : (184) == 'D' ? 3 : (184) == 'E' ? 4 : (184) == 'F' ? 5 : (184) == 'G' ? 6 : (184) == 'H' ? 7 : (184) == 'I' ? 8 : (184) == 'J' ? 9 : (184) == 'K' ? 10 : (184) == 'L' ? 11 : (184) == 'M' ? 12 : (184) == 'N' ? 13 : (184) == 'O' ? 14 : (184) == 'P' ? 15 : (184) == 'Q' ? 16 : (184) == 'R' ? 17 : (184) == 'S' ? 18 : (184) == 'T' ? 19 : (184) == 'U' ? 20 : (184) == 'V' ? 21 : (184) == 'W' ? 22 : (184) == 'X' ? 23 : (184) == 'Y' ? 24 : (184) == 'Z' ? 25 : (184) == 'a' ? 26 : (184) == 'b' ? 27 : (184) == 'c' ? 28 : (184) == 'd' ? 29 : (184) == 'e' ? 30 : (184) == 'f' ? 31 : (184) == 'g' ? 32 : (184) == 'h' ? 33 : (184) == 'i' ? 34 : (184) == 'j' ? 35 : (184) == 'k' ? 36 : (184) == 'l' ? 37 : (184) == 'm' ? 38 : (184) == 'n' ? 39 : (184) == 'o' ? 40 : (184) == 'p' ? 41 : (184) == 'q' ? 42 : (184) == 'r' ? 43 : (184) == 's' ? 44 : (184) == 't' ? 45 : (184) == 'u' ? 46 : (184) == 'v' ? 47 : (184) == 'w' ? 48 : (184) == 'x' ? 49 : (184) == 'y' ? 50 : (184) == 'z' ? 51 : (184) == '0' ? 52 : (184) == '1' ? 53 : (184) == '2' ? 54 : (184) == '3' ? 55 : (184) == '4' ? 56 : (184) == '5' ? 57 : (184) == '6' ? 58 : (184) == '7' ? 59 : (184) == '8' ? 60 : (184) == '9' ? 61 : (184) == '+' ? 62 : (184) == '/' ? 63 : -1), ((185) == 'A' ? 0 : (185) == 'B' ? 1 : (185) == 'C' ? 2 : (185) == 'D' ? 3 : (185) == 'E' ? 4 : (185) == 'F' ? 5 : (185) == 'G' ? 6 : (185) == 'H' ? 7 : (185) == 'I' ? 8 : (185) == 'J' ? 9 : (185) == 'K' ? 10 : (185) == 'L' ? 11 : (185) == 'M' ? 12 : (185) == 'N' ? 13 : (185) == 'O' ? 14 : (185) == 'P' ? 15 : (185) == 'Q' ? 16 : (185) == 'R' ? 17 : (185) == 'S' ? 18 : (185) == 'T' ? 19 : (185) == 'U' ? 20 : (185) == 'V' ? 21 : (185) == 'W' ? 22 : (185) == 'X' ? 23 : (185) == 'Y' ? 24 : (185) == 'Z' ? 25 : (185) == 'a' ? 26 : (185) == 'b' ? 27 : (185) == 'c' ? 28 : (185) == 'd' ? 29 : (185) == 'e' ? 30 : (185) == 'f' ? 31 : (185) == 'g' ? 32 : (185) == 'h' ? 33 : (185) == 'i' ? 34 : (185) == 'j' ? 35 : (185) == 'k' ? 36 : (185) == 'l' ? 37 : (185) == 'm' ? 38 : (185) == 'n' ? 39 : (185) == 'o' ? 40 : (185) == 'p' ? 41 : (185) == 'q' ? 42 : (185) == 'r' ? 43 : (185) == 's' ? 44 : (185) == 't' ? 45 : (185) == 'u' ? 46 : (185) == 'v' ? 47 : (185) == 'w' ? 48 : (185) == 'x' ? 49 : (185) == 'y' ? 50 : (185) == 'z' ? 51 : (185) == '0' ? 52 : (185) == '1' ? 53 : (185) == '2' ? 54 : (185) == '3' ? 55 : (185) == '4' ? 56 : (185) == '5' ? 57 : (185) == '6' ? 58 : (185) == '7' ? 59 : (185) == '8' ? 60 : (185) == '9' ? 61 : (185) == '+' ? 62 : (185) == '/' ? 63 : -1), ((186) == 'A' ? 0 : (186) == 'B' ? 1 : (186) == 'C' ? 2 : (186) == 'D' ? 3 : (186) == 'E' ? 4 : (186) == 'F' ? 5 : (186) == 'G' ? 6 : (186) == 'H' ? 7 : (186) == 'I' ? 8 : (186) == 'J' ? 9 : (186) == 'K' ? 10 : (186) == 'L' ? 11 : (186) == 'M' ? 12 : (186) == 'N' ? 13 : (186) == 'O' ? 14 : (186) == 'P' ? 15 : (186) == 'Q' ? 16 : (186) == 'R' ? 17 : (186) == 'S' ? 18 : (186) == 'T' ? 19 : (186) == 'U' ? 20 : (186) == 'V' ? 21 : (186) == 'W' ? 22 : (186) == 'X' ? 23 : (186) == 'Y' ? 24 : (186) == 'Z' ? 25 : (186) == 'a' ? 26 : (186) == 'b' ? 27 : (186) == 'c' ? 28 : (186) == 'd' ? 29 : (186) == 'e' ? 30 : (186) == 'f' ? 31 : (186) == 'g' ? 32 : (186) == 'h' ? 33 : (186) == 'i' ? 34 : (186) == 'j' ? 35 : (186) == 'k' ? 36 : (186) == 'l' ? 37 : (186) == 'm' ? 38 : (186) == 'n' ? 39 : (186) == 'o' ? 40 : (186) == 'p' ? 41 : (186) == 'q' ? 42 : (186) == 'r' ? 43 : (186) == 's' ? 44 : (186) == 't' ? 45 : (186) == 'u' ? 46 : (186) == 'v' ? 47 : (186) == 'w' ? 48 : (186) == 'x' ? 49 : (186) == 'y' ? 50 : (186) == 'z' ? 51 : (186) == '0' ? 52 : (186) == '1' ? 53 : (186) == '2' ? 54 : (186) == '3' ? 55 : (186) == '4' ? 56 : (186) == '5' ? 57 : (186) == '6' ? 58 : (186) == '7' ? 59 : (186) == '8' ? 60 : (186) == '9' ? 61 : (186) == '+' ? 62 : (186) == '/' ? 63 : -1), ((187) == 'A' ? 0 : (187) == 'B' ? 1 : (187) == 'C' ? 2 : (187) == 'D' ? 3 : (187) == 'E' ? 4 : (187) == 'F' ? 5 : (187) == 'G' ? 6 : (187) == 'H' ? 7 : (187) == 'I' ? 8 : (187) == 'J' ? 9 : (187) == 'K' ? 10 : (187) == 'L' ? 11 : (187) == 'M' ? 12 : (187) == 'N' ? 13 : (187) == 'O' ? 14 : (187) == 'P' ? 15 : (187) == 'Q' ? 16 : (187) == 'R' ? 17 : (187) == 'S' ? 18 : (187) == 'T' ? 19 : (187) == 'U' ? 20 : (187) == 'V' ? 21 : (187) == 'W' ? 22 : (187) == 'X' ? 23 : (187) == 'Y' ? 24 : (187) == 'Z' ? 25 : (187) == 'a' ? 26 : (187) == 'b' ? 27 : (187) == 'c' ? 28 : (187) == 'd' ? 29 : (187) == 'e' ? 30 : (187) == 'f' ? 31 : (187) == 'g' ? 32 : (187) == 'h' ? 33 : (187) == 'i' ? 34 : (187) == 'j' ? 35 : (187) == 'k' ? 36 : (187) == 'l' ? 37 : (187) == 'm' ? 38 : (187) == 'n' ? 39 : (187) == 'o' ? 40 : (187) == 'p' ? 41 : (187) == 'q' ? 42 : (187) == 'r' ? 43 : (187) == 's' ? 44 : (187) == 't' ? 45 : (187) == 'u' ? 46 : (187) == 'v' ? 47 : (187) == 'w' ? 48 : (187) == 'x' ? 49 : (187) == 'y' ? 50 : (187) == 'z' ? 51 : (187) == '0' ? 52 : (187) == '1' ? 53 : (187) == '2' ? 54 : (187) == '3' ? 55 : (187) == '4' ? 56 : (187) == '5' ? 57 : (187) == '6' ? 58 : (187) == '7' ? 59 : (187) == '8' ? 60 : (187) == '9' ? 61 : (187) == '+' ? 62 : (187) == '/' ? 63 : -1),
  ((188) == 'A' ? 0 : (188) == 'B' ? 1 : (188) == 'C' ? 2 : (188) == 'D' ? 3 : (188) == 'E' ? 4 : (188) == 'F' ? 5 : (188) == 'G' ? 6 : (188) == 'H' ? 7 : (188) == 'I' ? 8 : (188) == 'J' ? 9 : (188) == 'K' ? 10 : (188) == 'L' ? 11 : (188) == 'M' ? 12 : (188) == 'N' ? 13 : (188) == 'O' ? 14 : (188) == 'P' ? 15 : (188) == 'Q' ? 16 : (188) == 'R' ? 17 : (188) == 'S' ? 18 : (188) == 'T' ? 19 : (188) == 'U' ? 20 : (188) == 'V' ? 21 : (188) == 'W' ? 22 : (188) == 'X' ? 23 : (188) == 'Y' ? 24 : (188) == 'Z' ? 25 : (188) == 'a' ? 26 : (188) == 'b' ? 27 : (188) == 'c' ? 28 : (188) == 'd' ? 29 : (188) == 'e' ? 30 : (188) == 'f' ? 31 : (188) == 'g' ? 32 : (188) == 'h' ? 33 : (188) == 'i' ? 34 : (188) == 'j' ? 35 : (188) == 'k' ? 36 : (188) == 'l' ? 37 : (188) == 'm' ? 38 : (188) == 'n' ? 39 : (188) == 'o' ? 40 : (188) == 'p' ? 41 : (188) == 'q' ? 42 : (188) == 'r' ? 43 : (188) == 's' ? 44 : (188) == 't' ? 45 : (188) == 'u' ? 46 : (188) == 'v' ? 47 : (188) == 'w' ? 48 : (188) == 'x' ? 49 : (188) == 'y' ? 50 : (188) == 'z' ? 51 : (188) == '0' ? 52 : (188) == '1' ? 53 : (188) == '2' ? 54 : (188) == '3' ? 55 : (188) == '4' ? 56 : (188) == '5' ? 57 : (188) == '6' ? 58 : (188) == '7' ? 59 : (188) == '8' ? 60 : (188) == '9' ? 61 : (188) == '+' ? 62 : (188) == '/' ? 63 : -1), ((189) == 'A' ? 0 : (189) == 'B' ? 1 : (189) == 'C' ? 2 : (189) == 'D' ? 3 : (189) == 'E' ? 4 : (189) == 'F' ? 5 : (189) == 'G' ? 6 : (189) == 'H' ? 7 : (189) == 'I' ? 8 : (189) == 'J' ? 9 : (189) == 'K' ? 10 : (189) == 'L' ? 11 : (189) == 'M' ? 12 : (189) == 'N' ? 13 : (189) == 'O' ? 14 : (189) == 'P' ? 15 : (189) == 'Q' ? 16 : (189) == 'R' ? 17 : (189) == 'S' ? 18 : (189) == 'T' ? 19 : (189) == 'U' ? 20 : (189) == 'V' ? 21 : (189) == 'W' ? 22 : (189) == 'X' ? 23 : (189) == 'Y' ? 24 : (189) == 'Z' ? 25 : (189) == 'a' ? 26 : (189) == 'b' ? 27 : (189) == 'c' ? 28 : (189) == 'd' ? 29 : (189) == 'e' ? 30 : (189) == 'f' ? 31 : (189) == 'g' ? 32 : (189) == 'h' ? 33 : (189) == 'i' ? 34 : (189) == 'j' ? 35 : (189) == 'k' ? 36 : (189) == 'l' ? 37 : (189) == 'm' ? 38 : (189) == 'n' ? 39 : (189) == 'o' ? 40 : (189) == 'p' ? 41 : (189) == 'q' ? 42 : (189) == 'r' ? 43 : (189) == 's' ? 44 : (189) == 't' ? 45 : (189) == 'u' ? 46 : (189) == 'v' ? 47 : (189) == 'w' ? 48 : (189) == 'x' ? 49 : (189) == 'y' ? 50 : (189) == 'z' ? 51 : (189) == '0' ? 52 : (189) == '1' ? 53 : (189) == '2' ? 54 : (189) == '3' ? 55 : (189) == '4' ? 56 : (189) == '5' ? 57 : (189) == '6' ? 58 : (189) == '7' ? 59 : (189) == '8' ? 60 : (189) == '9' ? 61 : (189) == '+' ? 62 : (189) == '/' ? 63 : -1), ((190) == 'A' ? 0 : (190) == 'B' ? 1 : (190) == 'C' ? 2 : (190) == 'D' ? 3 : (190) == 'E' ? 4 : (190) == 'F' ? 5 : (190) == 'G' ? 6 : (190) == 'H' ? 7 : (190) == 'I' ? 8 : (190) == 'J' ? 9 : (190) == 'K' ? 10 : (190) == 'L' ? 11 : (190) == 'M' ? 12 : (190) == 'N' ? 13 : (190) == 'O' ? 14 : (190) == 'P' ? 15 : (190) == 'Q' ? 16 : (190) == 'R' ? 17 : (190) == 'S' ? 18 : (190) == 'T' ? 19 : (190) == 'U' ? 20 : (190) == 'V' ? 21 : (190) == 'W' ? 22 : (190) == 'X' ? 23 : (190) == 'Y' ? 24 : (190) == 'Z' ? 25 : (190) == 'a' ? 26 : (190) == 'b' ? 27 : (190) == 'c' ? 28 : (190) == 'd' ? 29 : (190) == 'e' ? 30 : (190) == 'f' ? 31 : (190) == 'g' ? 32 : (190) == 'h' ? 33 : (190) == 'i' ? 34 : (190) == 'j' ? 35 : (190) == 'k' ? 36 : (190) == 'l' ? 37 : (190) == 'm' ? 38 : (190) == 'n' ? 39 : (190) == 'o' ? 40 : (190) == 'p' ? 41 : (190) == 'q' ? 42 : (190) == 'r' ? 43 : (190) == 's' ? 44 : (190) == 't' ? 45 : (190) == 'u' ? 46 : (190) == 'v' ? 47 : (190) == 'w' ? 48 : (190) == 'x' ? 49 : (190) == 'y' ? 50 : (190) == 'z' ? 51 : (190) == '0' ? 52 : (190) == '1' ? 53 : (190) == '2' ? 54 : (190) == '3' ? 55 : (190) == '4' ? 56 : (190) == '5' ? 57 : (190) == '6' ? 58 : (190) == '7' ? 59 : (190) == '8' ? 60 : (190) == '9' ? 61 : (190) == '+' ? 62 : (190) == '/' ? 63 : -1), ((191) == 'A' ? 0 : (191) == 'B' ? 1 : (191) == 'C' ? 2 : (191) == 'D' ? 3 : (191) == 'E' ? 4 : (191) == 'F' ? 5 : (191) == 'G' ? 6 : (191) == 'H' ? 7 : (191) == 'I' ? 8 : (191) == 'J' ? 9 : (191) == 'K' ? 10 : (191) == 'L' ? 11 : (191) == 'M' ? 12 : (191) == 'N' ? 13 : (191) == 'O' ? 14 : (191) == 'P' ? 15 : (191) == 'Q' ? 16 : (191) == 'R' ? 17 : (191) == 'S' ? 18 : (191) == 'T' ? 19 : (191) == 'U' ? 20 : (191) == 'V' ? 21 : (191) == 'W' ? 22 : (191) == 'X' ? 23 : (191) == 'Y' ? 24 : (191) == 'Z' ? 25 : (191) == 'a' ? 26 : (191) == 'b' ? 27 : (191) == 'c' ? 28 : (191) == 'd' ? 29 : (191) == 'e' ? 30 : (191) == 'f' ? 31 : (191) == 'g' ? 32 : (191) == 'h' ? 33 : (191) == 'i' ? 34 : (191) == 'j' ? 35 : (191) == 'k' ? 36 : (191) == 'l' ? 37 : (191) == 'm' ? 38 : (191) == 'n' ? 39 : (191) == 'o' ? 40 : (191) == 'p' ? 41 : (191) == 'q' ? 42 : (191) == 'r' ? 43 : (191) == 's' ? 44 : (191) == 't' ? 45 : (191) == 'u' ? 46 : (191) == 'v' ? 47 : (191) == 'w' ? 48 : (191) == 'x' ? 49 : (191) == 'y' ? 50 : (191) == 'z' ? 51 : (191) == '0' ? 52 : (191) == '1' ? 53 : (191) == '2' ? 54 : (191) == '3' ? 55 : (191) == '4' ? 56 : (191) == '5' ? 57 : (191) == '6' ? 58 : (191) == '7' ? 59 : (191) == '8' ? 60 : (191) == '9' ? 61 : (191) == '+' ? 62 : (191) == '/' ? 63 : -1),
  ((192) == 'A' ? 0 : (192) == 'B' ? 1 : (192) == 'C' ? 2 : (192) == 'D' ? 3 : (192) == 'E' ? 4 : (192) == 'F' ? 5 : (192) == 'G' ? 6 : (192) == 'H' ? 7 : (192) == 'I' ? 8 : (192) == 'J' ? 9 : (192) == 'K' ? 10 : (192) == 'L' ? 11 : (192) == 'M' ? 12 : (192) == 'N' ? 13 : (192) == 'O' ? 14 : (192) == 'P' ? 15 : (192) == 'Q' ? 16 : (192) == 'R' ? 17 : (192) == 'S' ? 18 : (192) == 'T' ? 19 : (192) == 'U' ? 20 : (192) == 'V' ? 21 : (192) == 'W' ? 22 : (192) == 'X' ? 23 : (192) == 'Y' ? 24 : (192) == 'Z' ? 25 : (192) == 'a' ? 26 : (192) == 'b' ? 27 : (192) == 'c' ? 28 : (192) == 'd' ? 29 : (192) == 'e' ? 30 : (192) == 'f' ? 31 : (192) == 'g' ? 32 : (192) == 'h' ? 33 : (192) == 'i' ? 34 : (192) == 'j' ? 35 : (192) == 'k' ? 36 : (192) == 'l' ? 37 : (192) == 'm' ? 38 : (192) == 'n' ? 39 : (192) == 'o' ? 40 : (192) == 'p' ? 41 : (192) == 'q' ? 42 : (192) == 'r' ? 43 : (192) == 's' ? 44 : (192) == 't' ? 45 : (192) == 'u' ? 46 : (192) == 'v' ? 47 : (192) == 'w' ? 48 : (192) == 'x' ? 49 : (192) == 'y' ? 50 : (192) == 'z' ? 51 : (192) == '0' ? 52 : (192) == '1' ? 53 : (192) == '2' ? 54 : (192) == '3' ? 55 : (192) == '4' ? 56 : (192) == '5' ? 57 : (192) == '6' ? 58 : (192) == '7' ? 59 : (192) == '8' ? 60 : (192) == '9' ? 61 : (192) == '+' ? 62 : (192) == '/' ? 63 : -1), ((193) == 'A' ? 0 : (193) == 'B' ? 1 : (193) == 'C' ? 2 : (193) == 'D' ? 3 : (193) == 'E' ? 4 : (193) == 'F' ? 5 : (193) == 'G' ? 6 : (193) == 'H' ? 7 : (193) == 'I' ? 8 : (193) == 'J' ? 9 : (193) == 'K' ? 10 : (193) == 'L' ? 11 : (193) == 'M' ? 12 : (193) == 'N' ? 13 : (193) == 'O' ? 14 : (193) == 'P' ? 15 : (193) == 'Q' ? 16 : (193) == 'R' ? 17 : (193) == 'S' ? 18 : (193) == 'T' ? 19 : (193) == 'U' ? 20 : (193) == 'V' ? 21 : (193) == 'W' ? 22 : (193) == 'X' ? 23 : (193) == 'Y' ? 24 : (193) == 'Z' ? 25 : (193) == 'a' ? 26 : (193) == 'b' ? 27 : (193) == 'c' ? 28 : (193) == 'd' ? 29 : (193) == 'e' ? 30 : (193) == 'f' ? 31 : (193) == 'g' ? 32 : (193) == 'h' ? 33 : (193) == 'i' ? 34 : (193) == 'j' ? 35 : (193) == 'k' ? 36 : (193) == 'l' ? 37 : (193) == 'm' ? 38 : (193) == 'n' ? 39 : (193) == 'o' ? 40 : (193) == 'p' ? 41 : (193) == 'q' ? 42 : (193) == 'r' ? 43 : (193) == 's' ? 44 : (193) == 't' ? 45 : (193) == 'u' ? 46 : (193) == 'v' ? 47 : (193) == 'w' ? 48 : (193) == 'x' ? 49 : (193) == 'y' ? 50 : (193) == 'z' ? 51 : (193) == '0' ? 52 : (193) == '1' ? 53 : (193) == '2' ? 54 : (193) == '3' ? 55 : (193) == '4' ? 56 : (193) == '5' ? 57 : (193) == '6' ? 58 : (193) == '7' ? 59 : (193) == '8' ? 60 : (193) == '9' ? 61 : (193) == '+' ? 62 : (193) == '/' ? 63 : -1), ((194) == 'A' ? 0 : (194) == 'B' ? 1 : (194) == 'C' ? 2 : (194) == 'D' ? 3 : (194) == 'E' ? 4 : (194) == 'F' ? 5 : (194) == 'G' ? 6 : (194) == 'H' ? 7 : (194) == 'I' ? 8 : (194) == 'J' ? 9 : (194) == 'K' ? 10 : (194) == 'L' ? 11 : (194) == 'M' ? 12 : (194) == 'N' ? 13 : (194) == 'O' ? 14 : (194) == 'P' ? 15 : (194) == 'Q' ? 16 : (194) == 'R' ? 17 : (194) == 'S' ? 18 : (194) == 'T' ? 19 : (194) == 'U' ? 20 : (194) == 'V' ? 21 : (194) == 'W' ? 22 : (194) == 'X' ? 23 : (194) == 'Y' ? 24 : (194) == 'Z' ? 25 : (194) == 'a' ? 26 : (194) == 'b' ? 27 : (194) == 'c' ? 28 : (194) == 'd' ? 29 : (194) == 'e' ? 30 : (194) == 'f' ? 31 : (194) == 'g' ? 32 : (194) == 'h' ? 33 : (194) == 'i' ? 34 : (194) == 'j' ? 35 : (194) == 'k' ? 36 : (194) == 'l' ? 37 : (194) == 'm' ? 38 : (194) == 'n' ? 39 : (194) == 'o' ? 40 : (194) == 'p' ? 41 : (194) == 'q' ? 42 : (194) == 'r' ? 43 : (194) == 's' ? 44 : (194) == 't' ? 45 : (194) == 'u' ? 46 : (194) == 'v' ? 47 : (194) == 'w' ? 48 : (194) == 'x' ? 49 : (194) == 'y' ? 50 : (194) == 'z' ? 51 : (194) == '0' ? 52 : (194) == '1' ? 53 : (194) == '2' ? 54 : (194) == '3' ? 55 : (194) == '4' ? 56 : (194) == '5' ? 57 : (194) == '6' ? 58 : (194) == '7' ? 59 : (194) == '8' ? 60 : (194) == '9' ? 61 : (194) == '+' ? 62 : (194) == '/' ? 63 : -1), ((195) == 'A' ? 0 : (195) == 'B' ? 1 : (195) == 'C' ? 2 : (195) == 'D' ? 3 : (195) == 'E' ? 4 : (195) == 'F' ? 5 : (195) == 'G' ? 6 : (195) == 'H' ? 7 : (195) == 'I' ? 8 : (195) == 'J' ? 9 : (195) == 'K' ? 10 : (195) == 'L' ? 11 : (195) == 'M' ? 12 : (195) == 'N' ? 13 : (195) == 'O' ? 14 : (195) == 'P' ? 15 : (195) == 'Q' ? 16 : (195) == 'R' ? 17 : (195) == 'S' ? 18 : (195) == 'T' ? 19 : (195) == 'U' ? 20 : (195) == 'V' ? 21 : (195) == 'W' ? 22 : (195) == 'X' ? 23 : (195) == 'Y' ? 24 : (195) == 'Z' ? 25 : (195) == 'a' ? 26 : (195) == 'b' ? 27 : (195) == 'c' ? 28 : (195) == 'd' ? 29 : (195) == 'e' ? 30 : (195) == 'f' ? 31 : (195) == 'g' ? 32 : (195) == 'h' ? 33 : (195) == 'i' ? 34 : (195) == 'j' ? 35 : (195) == 'k' ? 36 : (195) == 'l' ? 37 : (195) == 'm' ? 38 : (195) == 'n' ? 39 : (195) == 'o' ? 40 : (195) == 'p' ? 41 : (195) == 'q' ? 42 : (195) == 'r' ? 43 : (195) == 's' ? 44 : (195) == 't' ? 45 : (195) == 'u' ? 46 : (195) == 'v' ? 47 : (195) == 'w' ? 48 : (195) == 'x' ? 49 : (195) == 'y' ? 50 : (195) == 'z' ? 51 : (195) == '0' ? 52 : (195) == '1' ? 53 : (195) == '2' ? 54 : (195) == '3' ? 55 : (195) == '4' ? 56 : (195) == '5' ? 57 : (195) == '6' ? 58 : (195) == '7' ? 59 : (195) == '8' ? 60 : (195) == '9' ? 61 : (195) == '+' ? 62 : (195) == '/' ? 63 : -1),
  ((196) == 'A' ? 0 : (196) == 'B' ? 1 : (196) == 'C' ? 2 : (196) == 'D' ? 3 : (196) == 'E' ? 4 : (196) == 'F' ? 5 : (196) == 'G' ? 6 : (196) == 'H' ? 7 : (196) == 'I' ? 8 : (196) == 'J' ? 9 : (196) == 'K' ? 10 : (196) == 'L' ? 11 : (196) == 'M' ? 12 : (196) == 'N' ? 13 : (196) == 'O' ? 14 : (196) == 'P' ? 15 : (196) == 'Q' ? 16 : (196) == 'R' ? 17 : (196) == 'S' ? 18 : (196) == 'T' ? 19 : (196) == 'U' ? 20 : (196) == 'V' ? 21 : (196) == 'W' ? 22 : (196) == 'X' ? 23 : (196) == 'Y' ? 24 : (196) == 'Z' ? 25 : (196) == 'a' ? 26 : (196) == 'b' ? 27 : (196) == 'c' ? 28 : (196) == 'd' ? 29 : (196) == 'e' ? 30 : (196) == 'f' ? 31 : (196) == 'g' ? 32 : (196) == 'h' ? 33 : (196) == 'i' ? 34 : (196) == 'j' ? 35 : (196) == 'k' ? 36 : (196) == 'l' ? 37 : (196) == 'm' ? 38 : (196) == 'n' ? 39 : (196) == 'o' ? 40 : (196) == 'p' ? 41 : (196) == 'q' ? 42 : (196) == 'r' ? 43 : (196) == 's' ? 44 : (196) == 't' ? 45 : (196) == 'u' ? 46 : (196) == 'v' ? 47 : (196) == 'w' ? 48 : (196) == 'x' ? 49 : (196) == 'y' ? 50 : (196) == 'z' ? 51 : (196) == '0' ? 52 : (196) == '1' ? 53 : (196) == '2' ? 54 : (196) == '3' ? 55 : (196) == '4' ? 56 : (196) == '5' ? 57 : (196) == '6' ? 58 : (196) == '7' ? 59 : (196) == '8' ? 60 : (196) == '9' ? 61 : (196) == '+' ? 62 : (196) == '/' ? 63 : -1), ((197) == 'A' ? 0 : (197) == 'B' ? 1 : (197) == 'C' ? 2 : (197) == 'D' ? 3 : (197) == 'E' ? 4 : (197) == 'F' ? 5 : (197) == 'G' ? 6 : (197) == 'H' ? 7 : (197) == 'I' ? 8 : (197) == 'J' ? 9 : (197) == 'K' ? 10 : (197) == 'L' ? 11 : (197) == 'M' ? 12 : (197) == 'N' ? 13 : (197) == 'O' ? 14 : (197) == 'P' ? 15 : (197) == 'Q' ? 16 : (197) == 'R' ? 17 : (197) == 'S' ? 18 : (197) == 'T' ? 19 : (197) == 'U' ? 20 : (197) == 'V' ? 21 : (197) == 'W' ? 22 : (197) == 'X' ? 23 : (197) == 'Y' ? 24 : (197) == 'Z' ? 25 : (197) == 'a' ? 26 : (197) == 'b' ? 27 : (197) == 'c' ? 28 : (197) == 'd' ? 29 : (197) == 'e' ? 30 : (197) == 'f' ? 31 : (197) == 'g' ? 32 : (197) == 'h' ? 33 : (197) == 'i' ? 34 : (197) == 'j' ? 35 : (197) == 'k' ? 36 : (197) == 'l' ? 37 : (197) == 'm' ? 38 : (197) == 'n' ? 39 : (197) == 'o' ? 40 : (197) == 'p' ? 41 : (197) == 'q' ? 42 : (197) == 'r' ? 43 : (197) == 's' ? 44 : (197) == 't' ? 45 : (197) == 'u' ? 46 : (197) == 'v' ? 47 : (197) == 'w' ? 48 : (197) == 'x' ? 49 : (197) == 'y' ? 50 : (197) == 'z' ? 51 : (197) == '0' ? 52 : (197) == '1' ? 53 : (197) == '2' ? 54 : (197) == '3' ? 55 : (197) == '4' ? 56 : (197) == '5' ? 57 : (197) == '6' ? 58 : (197) == '7' ? 59 : (197) == '8' ? 60 : (197) == '9' ? 61 : (197) == '+' ? 62 : (197) == '/' ? 63 : -1), ((198) == 'A' ? 0 : (198) == 'B' ? 1 : (198) == 'C' ? 2 : (198) == 'D' ? 3 : (198) == 'E' ? 4 : (198) == 'F' ? 5 : (198) == 'G' ? 6 : (198) == 'H' ? 7 : (198) == 'I' ? 8 : (198) == 'J' ? 9 : (198) == 'K' ? 10 : (198) == 'L' ? 11 : (198) == 'M' ? 12 : (198) == 'N' ? 13 : (198) == 'O' ? 14 : (198) == 'P' ? 15 : (198) == 'Q' ? 16 : (198) == 'R' ? 17 : (198) == 'S' ? 18 : (198) == 'T' ? 19 : (198) == 'U' ? 20 : (198) == 'V' ? 21 : (198) == 'W' ? 22 : (198) == 'X' ? 23 : (198) == 'Y' ? 24 : (198) == 'Z' ? 25 : (198) == 'a' ? 26 : (198) == 'b' ? 27 : (198) == 'c' ? 28 : (198) == 'd' ? 29 : (198) == 'e' ? 30 : (198) == 'f' ? 31 : (198) == 'g' ? 32 : (198) == 'h' ? 33 : (198) == 'i' ? 34 : (198) == 'j' ? 35 : (198) == 'k' ? 36 : (198) == 'l' ? 37 : (198) == 'm' ? 38 : (198) == 'n' ? 39 : (198) == 'o' ? 40 : (198) == 'p' ? 41 : (198) == 'q' ? 42 : (198) == 'r' ? 43 : (198) == 's' ? 44 : (198) == 't' ? 45 : (198) == 'u' ? 46 : (198) == 'v' ? 47 : (198) == 'w' ? 48 : (198) == 'x' ? 49 : (198) == 'y' ? 50 : (198) == 'z' ? 51 : (198) == '0' ? 52 : (198) == '1' ? 53 : (198) == '2' ? 54 : (198) == '3' ? 55 : (198) == '4' ? 56 : (198) == '5' ? 57 : (198) == '6' ? 58 : (198) == '7' ? 59 : (198) == '8' ? 60 : (198) == '9' ? 61 : (198) == '+' ? 62 : (198) == '/' ? 63 : -1), ((199) == 'A' ? 0 : (199) == 'B' ? 1 : (199) == 'C' ? 2 : (199) == 'D' ? 3 : (199) == 'E' ? 4 : (199) == 'F' ? 5 : (199) == 'G' ? 6 : (199) == 'H' ? 7 : (199) == 'I' ? 8 : (199) == 'J' ? 9 : (199) == 'K' ? 10 : (199) == 'L' ? 11 : (199) == 'M' ? 12 : (199) == 'N' ? 13 : (199) == 'O' ? 14 : (199) == 'P' ? 15 : (199) == 'Q' ? 16 : (199) == 'R' ? 17 : (199) == 'S' ? 18 : (199) == 'T' ? 19 : (199) == 'U' ? 20 : (199) == 'V' ? 21 : (199) == 'W' ? 22 : (199) == 'X' ? 23 : (199) == 'Y' ? 24 : (199) == 'Z' ? 25 : (199) == 'a' ? 26 : (199) == 'b' ? 27 : (199) == 'c' ? 28 : (199) == 'd' ? 29 : (199) == 'e' ? 30 : (199) == 'f' ? 31 : (199) == 'g' ? 32 : (199) == 'h' ? 33 : (199) == 'i' ? 34 : (199) == 'j' ? 35 : (199) == 'k' ? 36 : (199) == 'l' ? 37 : (199) == 'm' ? 38 : (199) == 'n' ? 39 : (199) == 'o' ? 40 : (199) == 'p' ? 41 : (199) == 'q' ? 42 : (199) == 'r' ? 43 : (199) == 's' ? 44 : (199) == 't' ? 45 : (199) == 'u' ? 46 : (199) == 'v' ? 47 : (199) == 'w' ? 48 : (199) == 'x' ? 49 : (199) == 'y' ? 50 : (199) == 'z' ? 51 : (199) == '0' ? 52 : (199) == '1' ? 53 : (199) == '2' ? 54 : (199) == '3' ? 55 : (199) == '4' ? 56 : (199) == '5' ? 57 : (199) == '6' ? 58 : (199) == '7' ? 59 : (199) == '8' ? 60 : (199) == '9' ? 61 : (199) == '+' ? 62 : (199) == '/' ? 63 : -1),
  ((200) == 'A' ? 0 : (200) == 'B' ? 1 : (200) == 'C' ? 2 : (200) == 'D' ? 3 : (200) == 'E' ? 4 : (200) == 'F' ? 5 : (200) == 'G' ? 6 : (200) == 'H' ? 7 : (200) == 'I' ? 8 : (200) == 'J' ? 9 : (200) == 'K' ? 10 : (200) == 'L' ? 11 : (200) == 'M' ? 12 : (200) == 'N' ? 13 : (200) == 'O' ? 14 : (200) == 'P' ? 15 : (200) == 'Q' ? 16 : (200) == 'R' ? 17 : (200) == 'S' ? 18 : (200) == 'T' ? 19 : (200) == 'U' ? 20 : (200) == 'V' ? 21 : (200) == 'W' ? 22 : (200) == 'X' ? 23 : (200) == 'Y' ? 24 : (200) == 'Z' ? 25 : (200) == 'a' ? 26 : (200) == 'b' ? 27 : (200) == 'c' ? 28 : (200) == 'd' ? 29 : (200) == 'e' ? 30 : (200) == 'f' ? 31 : (200) == 'g' ? 32 : (200) == 'h' ? 33 : (200) == 'i' ? 34 : (200) == 'j' ? 35 : (200) == 'k' ? 36 : (200) == 'l' ? 37 : (200) == 'm' ? 38 : (200) == 'n' ? 39 : (200) == 'o' ? 40 : (200) == 'p' ? 41 : (200) == 'q' ? 42 : (200) == 'r' ? 43 : (200) == 's' ? 44 : (200) == 't' ? 45 : (200) == 'u' ? 46 : (200) == 'v' ? 47 : (200) == 'w' ? 48 : (200) == 'x' ? 49 : (200) == 'y' ? 50 : (200) == 'z' ? 51 : (200) == '0' ? 52 : (200) == '1' ? 53 : (200) == '2' ? 54 : (200) == '3' ? 55 : (200) == '4' ? 56 : (200) == '5' ? 57 : (200) == '6' ? 58 : (200) == '7' ? 59 : (200) == '8' ? 60 : (200) == '9' ? 61 : (200) == '+' ? 62 : (200) == '/' ? 63 : -1), ((201) == 'A' ? 0 : (201) == 'B' ? 1 : (201) == 'C' ? 2 : (201) == 'D' ? 3 : (201) == 'E' ? 4 : (201) == 'F' ? 5 : (201) == 'G' ? 6 : (201) == 'H' ? 7 : (201) == 'I' ? 8 : (201) == 'J' ? 9 : (201) == 'K' ? 10 : (201) == 'L' ? 11 : (201) == 'M' ? 12 : (201) == 'N' ? 13 : (201) == 'O' ? 14 : (201) == 'P' ? 15 : (201) == 'Q' ? 16 : (201) == 'R' ? 17 : (201) == 'S' ? 18 : (201) == 'T' ? 19 : (201) == 'U' ? 20 : (201) == 'V' ? 21 : (201) == 'W' ? 22 : (201) == 'X' ? 23 : (201) == 'Y' ? 24 : (201) == 'Z' ? 25 : (201) == 'a' ? 26 : (201) == 'b' ? 27 : (201) == 'c' ? 28 : (201) == 'd' ? 29 : (201) == 'e' ? 30 : (201) == 'f' ? 31 : (201) == 'g' ? 32 : (201) == 'h' ? 33 : (201) == 'i' ? 34 : (201) == 'j' ? 35 : (201) == 'k' ? 36 : (201) == 'l' ? 37 : (201) == 'm' ? 38 : (201) == 'n' ? 39 : (201) == 'o' ? 40 : (201) == 'p' ? 41 : (201) == 'q' ? 42 : (201) == 'r' ? 43 : (201) == 's' ? 44 : (201) == 't' ? 45 : (201) == 'u' ? 46 : (201) == 'v' ? 47 : (201) == 'w' ? 48 : (201) == 'x' ? 49 : (201) == 'y' ? 50 : (201) == 'z' ? 51 : (201) == '0' ? 52 : (201) == '1' ? 53 : (201) == '2' ? 54 : (201) == '3' ? 55 : (201) == '4' ? 56 : (201) == '5' ? 57 : (201) == '6' ? 58 : (201) == '7' ? 59 : (201) == '8' ? 60 : (201) == '9' ? 61 : (201) == '+' ? 62 : (201) == '/' ? 63 : -1), ((202) == 'A' ? 0 : (202) == 'B' ? 1 : (202) == 'C' ? 2 : (202) == 'D' ? 3 : (202) == 'E' ? 4 : (202) == 'F' ? 5 : (202) == 'G' ? 6 : (202) == 'H' ? 7 : (202) == 'I' ? 8 : (202) == 'J' ? 9 : (202) == 'K' ? 10 : (202) == 'L' ? 11 : (202) == 'M' ? 12 : (202) == 'N' ? 13 : (202) == 'O' ? 14 : (202) == 'P' ? 15 : (202) == 'Q' ? 16 : (202) == 'R' ? 17 : (202) == 'S' ? 18 : (202) == 'T' ? 19 : (202) == 'U' ? 20 : (202) == 'V' ? 21 : (202) == 'W' ? 22 : (202) == 'X' ? 23 : (202) == 'Y' ? 24 : (202) == 'Z' ? 25 : (202) == 'a' ? 26 : (202) == 'b' ? 27 : (202) == 'c' ? 28 : (202) == 'd' ? 29 : (202) == 'e' ? 30 : (202) == 'f' ? 31 : (202) == 'g' ? 32 : (202) == 'h' ? 33 : (202) == 'i' ? 34 : (202) == 'j' ? 35 : (202) == 'k' ? 36 : (202) == 'l' ? 37 : (202) == 'm' ? 38 : (202) == 'n' ? 39 : (202) == 'o' ? 40 : (202) == 'p' ? 41 : (202) == 'q' ? 42 : (202) == 'r' ? 43 : (202) == 's' ? 44 : (202) == 't' ? 45 : (202) == 'u' ? 46 : (202) == 'v' ? 47 : (202) == 'w' ? 48 : (202) == 'x' ? 49 : (202) == 'y' ? 50 : (202) == 'z' ? 51 : (202) == '0' ? 52 : (202) == '1' ? 53 : (202) == '2' ? 54 : (202) == '3' ? 55 : (202) == '4' ? 56 : (202) == '5' ? 57 : (202) == '6' ? 58 : (202) == '7' ? 59 : (202) == '8' ? 60 : (202) == '9' ? 61 : (202) == '+' ? 62 : (202) == '/' ? 63 : -1), ((203) == 'A' ? 0 : (203) == 'B' ? 1 : (203) == 'C' ? 2 : (203) == 'D' ? 3 : (203) == 'E' ? 4 : (203) == 'F' ? 5 : (203) == 'G' ? 6 : (203) == 'H' ? 7 : (203) == 'I' ? 8 : (203) == 'J' ? 9 : (203) == 'K' ? 10 : (203) == 'L' ? 11 : (203) == 'M' ? 12 : (203) == 'N' ? 13 : (203) == 'O' ? 14 : (203) == 'P' ? 15 : (203) == 'Q' ? 16 : (203) == 'R' ? 17 : (203) == 'S' ? 18 : (203) == 'T' ? 19 : (203) == 'U' ? 20 : (203) == 'V' ? 21 : (203) == 'W' ? 22 : (203) == 'X' ? 23 : (203) == 'Y' ? 24 : (203) == 'Z' ? 25 : (203) == 'a' ? 26 : (203) == 'b' ? 27 : (203) == 'c' ? 28 : (203) == 'd' ? 29 : (203) == 'e' ? 30 : (203) == 'f' ? 31 : (203) == 'g' ? 32 : (203) == 'h' ? 33 : (203) == 'i' ? 34 : (203) == 'j' ? 35 : (203) == 'k' ? 36 : (203) == 'l' ? 37 : (203) == 'm' ? 38 : (203) == 'n' ? 39 : (203) == 'o' ? 40 : (203) == 'p' ? 41 : (203) == 'q' ? 42 : (203) == 'r' ? 43 : (203) == 's' ? 44 : (203) == 't' ? 45 : (203) == 'u' ? 46 : (203) == 'v' ? 47 : (203) == 'w' ? 48 : (203) == 'x' ? 49 : (203) == 'y' ? 50 : (203) == 'z' ? 51 : (203) == '0' ? 52 : (203) == '1' ? 53 : (203) == '2' ? 54 : (203) == '3' ? 55 : (203) == '4' ? 56 : (203) == '5' ? 57 : (203) == '6' ? 58 : (203) == '7' ? 59 : (203) == '8' ? 60 : (203) == '9' ? 61 : (203) == '+' ? 62 : (203) == '/' ? 63 : -1),
  ((204) == 'A' ? 0 : (204) == 'B' ? 1 : (204) == 'C' ? 2 : (204) == 'D' ? 3 : (204) == 'E' ? 4 : (204) == 'F' ? 5 : (204) == 'G' ? 6 : (204) == 'H' ? 7 : (204) == 'I' ? 8 : (204) == 'J' ? 9 : (204) == 'K' ? 10 : (204) == 'L' ? 11 : (204) == 'M' ? 12 : (204) == 'N' ? 13 : (204) == 'O' ? 14 : (204) == 'P' ? 15 : (204) == 'Q' ? 16 : (204) == 'R' ? 17 : (204) == 'S' ? 18 : (204) == 'T' ? 19 : (204) == 'U' ? 20 : (204) == 'V' ? 21 : (204) == 'W' ? 22 : (204) == 'X' ? 23 : (204) == 'Y' ? 24 : (204) == 'Z' ? 25 : (204) == 'a' ? 26 : (204) == 'b' ? 27 : (204) == 'c' ? 28 : (204) == 'd' ? 29 : (204) == 'e' ? 30 : (204) == 'f' ? 31 : (204) == 'g' ? 32 : (204) == 'h' ? 33 : (204) == 'i' ? 34 : (204) == 'j' ? 35 : (204) == 'k' ? 36 : (204) == 'l' ? 37 : (204) == 'm' ? 38 : (204) == 'n' ? 39 : (204) == 'o' ? 40 : (204) == 'p' ? 41 : (204) == 'q' ? 42 : (204) == 'r' ? 43 : (204) == 's' ? 44 : (204) == 't' ? 45 : (204) == 'u' ? 46 : (204) == 'v' ? 47 : (204) == 'w' ? 48 : (204) == 'x' ? 49 : (204) == 'y' ? 50 : (204) == 'z' ? 51 : (204) == '0' ? 52 : (204) == '1' ? 53 : (204) == '2' ? 54 : (204) == '3' ? 55 : (204) == '4' ? 56 : (204) == '5' ? 57 : (204) == '6' ? 58 : (204) == '7' ? 59 : (204) == '8' ? 60 : (204) == '9' ? 61 : (204) == '+' ? 62 : (204) == '/' ? 63 : -1), ((205) == 'A' ? 0 : (205) == 'B' ? 1 : (205) == 'C' ? 2 : (205) == 'D' ? 3 : (205) == 'E' ? 4 : (205) == 'F' ? 5 : (205) == 'G' ? 6 : (205) == 'H' ? 7 : (205) == 'I' ? 8 : (205) == 'J' ? 9 : (205) == 'K' ? 10 : (205) == 'L' ? 11 : (205) == 'M' ? 12 : (205) == 'N' ? 13 : (205) == 'O' ? 14 : (205) == 'P' ? 15 : (205) == 'Q' ? 16 : (205) == 'R' ? 17 : (205) == 'S' ? 18 : (205) == 'T' ? 19 : (205) == 'U' ? 20 : (205) == 'V' ? 21 : (205) == 'W' ? 22 : (205) == 'X' ? 23 : (205) == 'Y' ? 24 : (205) == 'Z' ? 25 : (205) == 'a' ? 26 : (205) == 'b' ? 27 : (205) == 'c' ? 28 : (205) == 'd' ? 29 : (205) == 'e' ? 30 : (205) == 'f' ? 31 : (205) == 'g' ? 32 : (205) == 'h' ? 33 : (205) == 'i' ? 34 : (205) == 'j' ? 35 : (205) == 'k' ? 36 : (205) == 'l' ? 37 : (205) == 'm' ? 38 : (205) == 'n' ? 39 : (205) == 'o' ? 40 : (205) == 'p' ? 41 : (205) == 'q' ? 42 : (205) == 'r' ? 43 : (205) == 's' ? 44 : (205) == 't' ? 45 : (205) == 'u' ? 46 : (205) == 'v' ? 47 : (205) == 'w' ? 48 : (205) == 'x' ? 49 : (205) == 'y' ? 50 : (205) == 'z' ? 51 : (205) == '0' ? 52 : (205) == '1' ? 53 : (205) == '2' ? 54 : (205) == '3' ? 55 : (205) == '4' ? 56 : (205) == '5' ? 57 : (205) == '6' ? 58 : (205) == '7' ? 59 : (205) == '8' ? 60 : (205) == '9' ? 61 : (205) == '+' ? 62 : (205) == '/' ? 63 : -1), ((206) == 'A' ? 0 : (206) == 'B' ? 1 : (206) == 'C' ? 2 : (206) == 'D' ? 3 : (206) == 'E' ? 4 : (206) == 'F' ? 5 : (206) == 'G' ? 6 : (206) == 'H' ? 7 : (206) == 'I' ? 8 : (206) == 'J' ? 9 : (206) == 'K' ? 10 : (206) == 'L' ? 11 : (206) == 'M' ? 12 : (206) == 'N' ? 13 : (206) == 'O' ? 14 : (206) == 'P' ? 15 : (206) == 'Q' ? 16 : (206) == 'R' ? 17 : (206) == 'S' ? 18 : (206) == 'T' ? 19 : (206) == 'U' ? 20 : (206) == 'V' ? 21 : (206) == 'W' ? 22 : (206) == 'X' ? 23 : (206) == 'Y' ? 24 : (206) == 'Z' ? 25 : (206) == 'a' ? 26 : (206) == 'b' ? 27 : (206) == 'c' ? 28 : (206) == 'd' ? 29 : (206) == 'e' ? 30 : (206) == 'f' ? 31 : (206) == 'g' ? 32 : (206) == 'h' ? 33 : (206) == 'i' ? 34 : (206) == 'j' ? 35 : (206) == 'k' ? 36 : (206) == 'l' ? 37 : (206) == 'm' ? 38 : (206) == 'n' ? 39 : (206) == 'o' ? 40 : (206) == 'p' ? 41 : (206) == 'q' ? 42 : (206) == 'r' ? 43 : (206) == 's' ? 44 : (206) == 't' ? 45 : (206) == 'u' ? 46 : (206) == 'v' ? 47 : (206) == 'w' ? 48 : (206) == 'x' ? 49 : (206) == 'y' ? 50 : (206) == 'z' ? 51 : (206) == '0' ? 52 : (206) == '1' ? 53 : (206) == '2' ? 54 : (206) == '3' ? 55 : (206) == '4' ? 56 : (206) == '5' ? 57 : (206) == '6' ? 58 : (206) == '7' ? 59 : (206) == '8' ? 60 : (206) == '9' ? 61 : (206) == '+' ? 62 : (206) == '/' ? 63 : -1), ((207) == 'A' ? 0 : (207) == 'B' ? 1 : (207) == 'C' ? 2 : (207) == 'D' ? 3 : (207) == 'E' ? 4 : (207) == 'F' ? 5 : (207) == 'G' ? 6 : (207) == 'H' ? 7 : (207) == 'I' ? 8 : (207) == 'J' ? 9 : (207) == 'K' ? 10 : (207) == 'L' ? 11 : (207) == 'M' ? 12 : (207) == 'N' ? 13 : (207) == 'O' ? 14 : (207) == 'P' ? 15 : (207) == 'Q' ? 16 : (207) == 'R' ? 17 : (207) == 'S' ? 18 : (207) == 'T' ? 19 : (207) == 'U' ? 20 : (207) == 'V' ? 21 : (207) == 'W' ? 22 : (207) == 'X' ? 23 : (207) == 'Y' ? 24 : (207) == 'Z' ? 25 : (207) == 'a' ? 26 : (207) == 'b' ? 27 : (207) == 'c' ? 28 : (207) == 'd' ? 29 : (207) == 'e' ? 30 : (207) == 'f' ? 31 : (207) == 'g' ? 32 : (207) == 'h' ? 33 : (207) == 'i' ? 34 : (207) == 'j' ? 35 : (207) == 'k' ? 36 : (207) == 'l' ? 37 : (207) == 'm' ? 38 : (207) == 'n' ? 39 : (207) == 'o' ? 40 : (207) == 'p' ? 41 : (207) == 'q' ? 42 : (207) == 'r' ? 43 : (207) == 's' ? 44 : (207) == 't' ? 45 : (207) == 'u' ? 46 : (207) == 'v' ? 47 : (207) == 'w' ? 48 : (207) == 'x' ? 49 : (207) == 'y' ? 50 : (207) == 'z' ? 51 : (207) == '0' ? 52 : (207) == '1' ? 53 : (207) == '2' ? 54 : (207) == '3' ? 55 : (207) == '4' ? 56 : (207) == '5' ? 57 : (207) == '6' ? 58 : (207) == '7' ? 59 : (207) == '8' ? 60 : (207) == '9' ? 61 : (207) == '+' ? 62 : (207) == '/' ? 63 : -1),
  ((208) == 'A' ? 0 : (208) == 'B' ? 1 : (208) == 'C' ? 2 : (208) == 'D' ? 3 : (208) == 'E' ? 4 : (208) == 'F' ? 5 : (208) == 'G' ? 6 : (208) == 'H' ? 7 : (208) == 'I' ? 8 : (208) == 'J' ? 9 : (208) == 'K' ? 10 : (208) == 'L' ? 11 : (208) == 'M' ? 12 : (208) == 'N' ? 13 : (208) == 'O' ? 14 : (208) == 'P' ? 15 : (208) == 'Q' ? 16 : (208) == 'R' ? 17 : (208) == 'S' ? 18 : (208) == 'T' ? 19 : (208) == 'U' ? 20 : (208) == 'V' ? 21 : (208) == 'W' ? 22 : (208) == 'X' ? 23 : (208) == 'Y' ? 24 : (208) == 'Z' ? 25 : (208) == 'a' ? 26 : (208) == 'b' ? 27 : (208) == 'c' ? 28 : (208) == 'd' ? 29 : (208) == 'e' ? 30 : (208) == 'f' ? 31 : (208) == 'g' ? 32 : (208) == 'h' ? 33 : (208) == 'i' ? 34 : (208) == 'j' ? 35 : (208) == 'k' ? 36 : (208) == 'l' ? 37 : (208) == 'm' ? 38 : (208) == 'n' ? 39 : (208) == 'o' ? 40 : (208) == 'p' ? 41 : (208) == 'q' ? 42 : (208) == 'r' ? 43 : (208) == 's' ? 44 : (208) == 't' ? 45 : (208) == 'u' ? 46 : (208) == 'v' ? 47 : (208) == 'w' ? 48 : (208) == 'x' ? 49 : (208) == 'y' ? 50 : (208) == 'z' ? 51 : (208) == '0' ? 52 : (208) == '1' ? 53 : (208) == '2' ? 54 : (208) == '3' ? 55 : (208) == '4' ? 56 : (208) == '5' ? 57 : (208) == '6' ? 58 : (208) == '7' ? 59 : (208) == '8' ? 60 : (208) == '9' ? 61 : (208) == '+' ? 62 : (208) == '/' ? 63 : -1), ((209) == 'A' ? 0 : (209) == 'B' ? 1 : (209) == 'C' ? 2 : (209) == 'D' ? 3 : (209) == 'E' ? 4 : (209) == 'F' ? 5 : (209) == 'G' ? 6 : (209) == 'H' ? 7 : (209) == 'I' ? 8 : (209) == 'J' ? 9 : (209) == 'K' ? 10 : (209) == 'L' ? 11 : (209) == 'M' ? 12 : (209) == 'N' ? 13 : (209) == 'O' ? 14 : (209) == 'P' ? 15 : (209) == 'Q' ? 16 : (209) == 'R' ? 17 : (209) == 'S' ? 18 : (209) == 'T' ? 19 : (209) == 'U' ? 20 : (209) == 'V' ? 21 : (209) == 'W' ? 22 : (209) == 'X' ? 23 : (209) == 'Y' ? 24 : (209) == 'Z' ? 25 : (209) == 'a' ? 26 : (209) == 'b' ? 27 : (209) == 'c' ? 28 : (209) == 'd' ? 29 : (209) == 'e' ? 30 : (209) == 'f' ? 31 : (209) == 'g' ? 32 : (209) == 'h' ? 33 : (209) == 'i' ? 34 : (209) == 'j' ? 35 : (209) == 'k' ? 36 : (209) == 'l' ? 37 : (209) == 'm' ? 38 : (209) == 'n' ? 39 : (209) == 'o' ? 40 : (209) == 'p' ? 41 : (209) == 'q' ? 42 : (209) == 'r' ? 43 : (209) == 's' ? 44 : (209) == 't' ? 45 : (209) == 'u' ? 46 : (209) == 'v' ? 47 : (209) == 'w' ? 48 : (209) == 'x' ? 49 : (209) == 'y' ? 50 : (209) == 'z' ? 51 : (209) == '0' ? 52 : (209) == '1' ? 53 : (209) == '2' ? 54 : (209) == '3' ? 55 : (209) == '4' ? 56 : (209) == '5' ? 57 : (209) == '6' ? 58 : (209) == '7' ? 59 : (209) == '8' ? 60 : (209) == '9' ? 61 : (209) == '+' ? 62 : (209) == '/' ? 63 : -1), ((210) == 'A' ? 0 : (210) == 'B' ? 1 : (210) == 'C' ? 2 : (210) == 'D' ? 3 : (210) == 'E' ? 4 : (210) == 'F' ? 5 : (210) == 'G' ? 6 : (210) == 'H' ? 7 : (210) == 'I' ? 8 : (210) == 'J' ? 9 : (210) == 'K' ? 10 : (210) == 'L' ? 11 : (210) == 'M' ? 12 : (210) == 'N' ? 13 : (210) == 'O' ? 14 : (210) == 'P' ? 15 : (210) == 'Q' ? 16 : (210) == 'R' ? 17 : (210) == 'S' ? 18 : (210) == 'T' ? 19 : (210) == 'U' ? 20 : (210) == 'V' ? 21 : (210) == 'W' ? 22 : (210) == 'X' ? 23 : (210) == 'Y' ? 24 : (210) == 'Z' ? 25 : (210) == 'a' ? 26 : (210) == 'b' ? 27 : (210) == 'c' ? 28 : (210) == 'd' ? 29 : (210) == 'e' ? 30 : (210) == 'f' ? 31 : (210) == 'g' ? 32 : (210) == 'h' ? 33 : (210) == 'i' ? 34 : (210) == 'j' ? 35 : (210) == 'k' ? 36 : (210) == 'l' ? 37 : (210) == 'm' ? 38 : (210) == 'n' ? 39 : (210) == 'o' ? 40 : (210) == 'p' ? 41 : (210) == 'q' ? 42 : (210) == 'r' ? 43 : (210) == 's' ? 44 : (210) == 't' ? 45 : (210) == 'u' ? 46 : (210) == 'v' ? 47 : (210) == 'w' ? 48 : (210) == 'x' ? 49 : (210) == 'y' ? 50 : (210) == 'z' ? 51 : (210) == '0' ? 52 : (210) == '1' ? 53 : (210) == '2' ? 54 : (210) == '3' ? 55 : (210) == '4' ? 56 : (210) == '5' ? 57 : (210) == '6' ? 58 : (210) == '7' ? 59 : (210) == '8' ? 60 : (210) == '9' ? 61 : (210) == '+' ? 62 : (210) == '/' ? 63 : -1), ((211) == 'A' ? 0 : (211) == 'B' ? 1 : (211) == 'C' ? 2 : (211) == 'D' ? 3 : (211) == 'E' ? 4 : (211) == 'F' ? 5 : (211) == 'G' ? 6 : (211) == 'H' ? 7 : (211) == 'I' ? 8 : (211) == 'J' ? 9 : (211) == 'K' ? 10 : (211) == 'L' ? 11 : (211) == 'M' ? 12 : (211) == 'N' ? 13 : (211) == 'O' ? 14 : (211) == 'P' ? 15 : (211) == 'Q' ? 16 : (211) == 'R' ? 17 : (211) == 'S' ? 18 : (211) == 'T' ? 19 : (211) == 'U' ? 20 : (211) == 'V' ? 21 : (211) == 'W' ? 22 : (211) == 'X' ? 23 : (211) == 'Y' ? 24 : (211) == 'Z' ? 25 : (211) == 'a' ? 26 : (211) == 'b' ? 27 : (211) == 'c' ? 28 : (211) == 'd' ? 29 : (211) == 'e' ? 30 : (211) == 'f' ? 31 : (211) == 'g' ? 32 : (211) == 'h' ? 33 : (211) == 'i' ? 34 : (211) == 'j' ? 35 : (211) == 'k' ? 36 : (211) == 'l' ? 37 : (211) == 'm' ? 38 : (211) == 'n' ? 39 : (211) == 'o' ? 40 : (211) == 'p' ? 41 : (211) == 'q' ? 42 : (211) == 'r' ? 43 : (211) == 's' ? 44 : (211) == 't' ? 45 : (211) == 'u' ? 46 : (211) == 'v' ? 47 : (211) == 'w' ? 48 : (211) == 'x' ? 49 : (211) == 'y' ? 50 : (211) == 'z' ? 51 : (211) == '0' ? 52 : (211) == '1' ? 53 : (211) == '2' ? 54 : (211) == '3' ? 55 : (211) == '4' ? 56 : (211) == '5' ? 57 : (211) == '6' ? 58 : (211) == '7' ? 59 : (211) == '8' ? 60 : (211) == '9' ? 61 : (211) == '+' ? 62 : (211) == '/' ? 63 : -1),
  ((212) == 'A' ? 0 : (212) == 'B' ? 1 : (212) == 'C' ? 2 : (212) == 'D' ? 3 : (212) == 'E' ? 4 : (212) == 'F' ? 5 : (212) == 'G' ? 6 : (212) == 'H' ? 7 : (212) == 'I' ? 8 : (212) == 'J' ? 9 : (212) == 'K' ? 10 : (212) == 'L' ? 11 : (212) == 'M' ? 12 : (212) == 'N' ? 13 : (212) == 'O' ? 14 : (212) == 'P' ? 15 : (212) == 'Q' ? 16 : (212) == 'R' ? 17 : (212) == 'S' ? 18 : (212) == 'T' ? 19 : (212) == 'U' ? 20 : (212) == 'V' ? 21 : (212) == 'W' ? 22 : (212) == 'X' ? 23 : (212) == 'Y' ? 24 : (212) == 'Z' ? 25 : (212) == 'a' ? 26 : (212) == 'b' ? 27 : (212) == 'c' ? 28 : (212) == 'd' ? 29 : (212) == 'e' ? 30 : (212) == 'f' ? 31 : (212) == 'g' ? 32 : (212) == 'h' ? 33 : (212) == 'i' ? 34 : (212) == 'j' ? 35 : (212) == 'k' ? 36 : (212) == 'l' ? 37 : (212) == 'm' ? 38 : (212) == 'n' ? 39 : (212) == 'o' ? 40 : (212) == 'p' ? 41 : (212) == 'q' ? 42 : (212) == 'r' ? 43 : (212) == 's' ? 44 : (212) == 't' ? 45 : (212) == 'u' ? 46 : (212) == 'v' ? 47 : (212) == 'w' ? 48 : (212) == 'x' ? 49 : (212) == 'y' ? 50 : (212) == 'z' ? 51 : (212) == '0' ? 52 : (212) == '1' ? 53 : (212) == '2' ? 54 : (212) == '3' ? 55 : (212) == '4' ? 56 : (212) == '5' ? 57 : (212) == '6' ? 58 : (212) == '7' ? 59 : (212) == '8' ? 60 : (212) == '9' ? 61 : (212) == '+' ? 62 : (212) == '/' ? 63 : -1), ((213) == 'A' ? 0 : (213) == 'B' ? 1 : (213) == 'C' ? 2 : (213) == 'D' ? 3 : (213) == 'E' ? 4 : (213) == 'F' ? 5 : (213) == 'G' ? 6 : (213) == 'H' ? 7 : (213) == 'I' ? 8 : (213) == 'J' ? 9 : (213) == 'K' ? 10 : (213) == 'L' ? 11 : (213) == 'M' ? 12 : (213) == 'N' ? 13 : (213) == 'O' ? 14 : (213) == 'P' ? 15 : (213) == 'Q' ? 16 : (213) == 'R' ? 17 : (213) == 'S' ? 18 : (213) == 'T' ? 19 : (213) == 'U' ? 20 : (213) == 'V' ? 21 : (213) == 'W' ? 22 : (213) == 'X' ? 23 : (213) == 'Y' ? 24 : (213) == 'Z' ? 25 : (213) == 'a' ? 26 : (213) == 'b' ? 27 : (213) == 'c' ? 28 : (213) == 'd' ? 29 : (213) == 'e' ? 30 : (213) == 'f' ? 31 : (213) == 'g' ? 32 : (213) == 'h' ? 33 : (213) == 'i' ? 34 : (213) == 'j' ? 35 : (213) == 'k' ? 36 : (213) == 'l' ? 37 : (213) == 'm' ? 38 : (213) == 'n' ? 39 : (213) == 'o' ? 40 : (213) == 'p' ? 41 : (213) == 'q' ? 42 : (213) == 'r' ? 43 : (213) == 's' ? 44 : (213) == 't' ? 45 : (213) == 'u' ? 46 : (213) == 'v' ? 47 : (213) == 'w' ? 48 : (213) == 'x' ? 49 : (213) == 'y' ? 50 : (213) == 'z' ? 51 : (213) == '0' ? 52 : (213) == '1' ? 53 : (213) == '2' ? 54 : (213) == '3' ? 55 : (213) == '4' ? 56 : (213) == '5' ? 57 : (213) == '6' ? 58 : (213) == '7' ? 59 : (213) == '8' ? 60 : (213) == '9' ? 61 : (213) == '+' ? 62 : (213) == '/' ? 63 : -1), ((214) == 'A' ? 0 : (214) == 'B' ? 1 : (214) == 'C' ? 2 : (214) == 'D' ? 3 : (214) == 'E' ? 4 : (214) == 'F' ? 5 : (214) == 'G' ? 6 : (214) == 'H' ? 7 : (214) == 'I' ? 8 : (214) == 'J' ? 9 : (214) == 'K' ? 10 : (214) == 'L' ? 11 : (214) == 'M' ? 12 : (214) == 'N' ? 13 : (214) == 'O' ? 14 : (214) == 'P' ? 15 : (214) == 'Q' ? 16 : (214) == 'R' ? 17 : (214) == 'S' ? 18 : (214) == 'T' ? 19 : (214) == 'U' ? 20 : (214) == 'V' ? 21 : (214) == 'W' ? 22 : (214) == 'X' ? 23 : (214) == 'Y' ? 24 : (214) == 'Z' ? 25 : (214) == 'a' ? 26 : (214) == 'b' ? 27 : (214) == 'c' ? 28 : (214) == 'd' ? 29 : (214) == 'e' ? 30 : (214) == 'f' ? 31 : (214) == 'g' ? 32 : (214) == 'h' ? 33 : (214) == 'i' ? 34 : (214) == 'j' ? 35 : (214) == 'k' ? 36 : (214) == 'l' ? 37 : (214) == 'm' ? 38 : (214) == 'n' ? 39 : (214) == 'o' ? 40 : (214) == 'p' ? 41 : (214) == 'q' ? 42 : (214) == 'r' ? 43 : (214) == 's' ? 44 : (214) == 't' ? 45 : (214) == 'u' ? 46 : (214) == 'v' ? 47 : (214) == 'w' ? 48 : (214) == 'x' ? 49 : (214) == 'y' ? 50 : (214) == 'z' ? 51 : (214) == '0' ? 52 : (214) == '1' ? 53 : (214) == '2' ? 54 : (214) == '3' ? 55 : (214) == '4' ? 56 : (214) == '5' ? 57 : (214) == '6' ? 58 : (214) == '7' ? 59 : (214) == '8' ? 60 : (214) == '9' ? 61 : (214) == '+' ? 62 : (214) == '/' ? 63 : -1), ((215) == 'A' ? 0 : (215) == 'B' ? 1 : (215) == 'C' ? 2 : (215) == 'D' ? 3 : (215) == 'E' ? 4 : (215) == 'F' ? 5 : (215) == 'G' ? 6 : (215) == 'H' ? 7 : (215) == 'I' ? 8 : (215) == 'J' ? 9 : (215) == 'K' ? 10 : (215) == 'L' ? 11 : (215) == 'M' ? 12 : (215) == 'N' ? 13 : (215) == 'O' ? 14 : (215) == 'P' ? 15 : (215) == 'Q' ? 16 : (215) == 'R' ? 17 : (215) == 'S' ? 18 : (215) == 'T' ? 19 : (215) == 'U' ? 20 : (215) == 'V' ? 21 : (215) == 'W' ? 22 : (215) == 'X' ? 23 : (215) == 'Y' ? 24 : (215) == 'Z' ? 25 : (215) == 'a' ? 26 : (215) == 'b' ? 27 : (215) == 'c' ? 28 : (215) == 'd' ? 29 : (215) == 'e' ? 30 : (215) == 'f' ? 31 : (215) == 'g' ? 32 : (215) == 'h' ? 33 : (215) == 'i' ? 34 : (215) == 'j' ? 35 : (215) == 'k' ? 36 : (215) == 'l' ? 37 : (215) == 'm' ? 38 : (215) == 'n' ? 39 : (215) == 'o' ? 40 : (215) == 'p' ? 41 : (215) == 'q' ? 42 : (215) == 'r' ? 43 : (215) == 's' ? 44 : (215) == 't' ? 45 : (215) == 'u' ? 46 : (215) == 'v' ? 47 : (215) == 'w' ? 48 : (215) == 'x' ? 49 : (215) == 'y' ? 50 : (215) == 'z' ? 51 : (215) == '0' ? 52 : (215) == '1' ? 53 : (215) == '2' ? 54 : (215) == '3' ? 55 : (215) == '4' ? 56 : (215) == '5' ? 57 : (215) == '6' ? 58 : (215) == '7' ? 59 : (215) == '8' ? 60 : (215) == '9' ? 61 : (215) == '+' ? 62 : (215) == '/' ? 63 : -1),
  ((216) == 'A' ? 0 : (216) == 'B' ? 1 : (216) == 'C' ? 2 : (216) == 'D' ? 3 : (216) == 'E' ? 4 : (216) == 'F' ? 5 : (216) == 'G' ? 6 : (216) == 'H' ? 7 : (216) == 'I' ? 8 : (216) == 'J' ? 9 : (216) == 'K' ? 10 : (216) == 'L' ? 11 : (216) == 'M' ? 12 : (216) == 'N' ? 13 : (216) == 'O' ? 14 : (216) == 'P' ? 15 : (216) == 'Q' ? 16 : (216) == 'R' ? 17 : (216) == 'S' ? 18 : (216) == 'T' ? 19 : (216) == 'U' ? 20 : (216) == 'V' ? 21 : (216) == 'W' ? 22 : (216) == 'X' ? 23 : (216) == 'Y' ? 24 : (216) == 'Z' ? 25 : (216) == 'a' ? 26 : (216) == 'b' ? 27 : (216) == 'c' ? 28 : (216) == 'd' ? 29 : (216) == 'e' ? 30 : (216) == 'f' ? 31 : (216) == 'g' ? 32 : (216) == 'h' ? 33 : (216) == 'i' ? 34 : (216) == 'j' ? 35 : (216) == 'k' ? 36 : (216) == 'l' ? 37 : (216) == 'm' ? 38 : (216) == 'n' ? 39 : (216) == 'o' ? 40 : (216) == 'p' ? 41 : (216) == 'q' ? 42 : (216) == 'r' ? 43 : (216) == 's' ? 44 : (216) == 't' ? 45 : (216) == 'u' ? 46 : (216) == 'v' ? 47 : (216) == 'w' ? 48 : (216) == 'x' ? 49 : (216) == 'y' ? 50 : (216) == 'z' ? 51 : (216) == '0' ? 52 : (216) == '1' ? 53 : (216) == '2' ? 54 : (216) == '3' ? 55 : (216) == '4' ? 56 : (216) == '5' ? 57 : (216) == '6' ? 58 : (216) == '7' ? 59 : (216) == '8' ? 60 : (216) == '9' ? 61 : (216) == '+' ? 62 : (216) == '/' ? 63 : -1), ((217) == 'A' ? 0 : (217) == 'B' ? 1 : (217) == 'C' ? 2 : (217) == 'D' ? 3 : (217) == 'E' ? 4 : (217) == 'F' ? 5 : (217) == 'G' ? 6 : (217) == 'H' ? 7 : (217) == 'I' ? 8 : (217) == 'J' ? 9 : (217) == 'K' ? 10 : (217) == 'L' ? 11 : (217) == 'M' ? 12 : (217) == 'N' ? 13 : (217) == 'O' ? 14 : (217) == 'P' ? 15 : (217) == 'Q' ? 16 : (217) == 'R' ? 17 : (217) == 'S' ? 18 : (217) == 'T' ? 19 : (217) == 'U' ? 20 : (217) == 'V' ? 21 : (217) == 'W' ? 22 : (217) == 'X' ? 23 : (217) == 'Y' ? 24 : (217) == 'Z' ? 25 : (217) == 'a' ? 26 : (217) == 'b' ? 27 : (217) == 'c' ? 28 : (217) == 'd' ? 29 : (217) == 'e' ? 30 : (217) == 'f' ? 31 : (217) == 'g' ? 32 : (217) == 'h' ? 33 : (217) == 'i' ? 34 : (217) == 'j' ? 35 : (217) == 'k' ? 36 : (217) == 'l' ? 37 : (217) == 'm' ? 38 : (217) == 'n' ? 39 : (217) == 'o' ? 40 : (217) == 'p' ? 41 : (217) == 'q' ? 42 : (217) == 'r' ? 43 : (217) == 's' ? 44 : (217) == 't' ? 45 : (217) == 'u' ? 46 : (217) == 'v' ? 47 : (217) == 'w' ? 48 : (217) == 'x' ? 49 : (217) == 'y' ? 50 : (217) == 'z' ? 51 : (217) == '0' ? 52 : (217) == '1' ? 53 : (217) == '2' ? 54 : (217) == '3' ? 55 : (217) == '4' ? 56 : (217) == '5' ? 57 : (217) == '6' ? 58 : (217) == '7' ? 59 : (217) == '8' ? 60 : (217) == '9' ? 61 : (217) == '+' ? 62 : (217) == '/' ? 63 : -1), ((218) == 'A' ? 0 : (218) == 'B' ? 1 : (218) == 'C' ? 2 : (218) == 'D' ? 3 : (218) == 'E' ? 4 : (218) == 'F' ? 5 : (218) == 'G' ? 6 : (218) == 'H' ? 7 : (218) == 'I' ? 8 : (218) == 'J' ? 9 : (218) == 'K' ? 10 : (218) == 'L' ? 11 : (218) == 'M' ? 12 : (218) == 'N' ? 13 : (218) == 'O' ? 14 : (218) == 'P' ? 15 : (218) == 'Q' ? 16 : (218) == 'R' ? 17 : (218) == 'S' ? 18 : (218) == 'T' ? 19 : (218) == 'U' ? 20 : (218) == 'V' ? 21 : (218) == 'W' ? 22 : (218) == 'X' ? 23 : (218) == 'Y' ? 24 : (218) == 'Z' ? 25 : (218) == 'a' ? 26 : (218) == 'b' ? 27 : (218) == 'c' ? 28 : (218) == 'd' ? 29 : (218) == 'e' ? 30 : (218) == 'f' ? 31 : (218) == 'g' ? 32 : (218) == 'h' ? 33 : (218) == 'i' ? 34 : (218) == 'j' ? 35 : (218) == 'k' ? 36 : (218) == 'l' ? 37 : (218) == 'm' ? 38 : (218) == 'n' ? 39 : (218) == 'o' ? 40 : (218) == 'p' ? 41 : (218) == 'q' ? 42 : (218) == 'r' ? 43 : (218) == 's' ? 44 : (218) == 't' ? 45 : (218) == 'u' ? 46 : (218) == 'v' ? 47 : (218) == 'w' ? 48 : (218) == 'x' ? 49 : (218) == 'y' ? 50 : (218) == 'z' ? 51 : (218) == '0' ? 52 : (218) == '1' ? 53 : (218) == '2' ? 54 : (218) == '3' ? 55 : (218) == '4' ? 56 : (218) == '5' ? 57 : (218) == '6' ? 58 : (218) == '7' ? 59 : (218) == '8' ? 60 : (218) == '9' ? 61 : (218) == '+' ? 62 : (218) == '/' ? 63 : -1), ((219) == 'A' ? 0 : (219) == 'B' ? 1 : (219) == 'C' ? 2 : (219) == 'D' ? 3 : (219) == 'E' ? 4 : (219) == 'F' ? 5 : (219) == 'G' ? 6 : (219) == 'H' ? 7 : (219) == 'I' ? 8 : (219) == 'J' ? 9 : (219) == 'K' ? 10 : (219) == 'L' ? 11 : (219) == 'M' ? 12 : (219) == 'N' ? 13 : (219) == 'O' ? 14 : (219) == 'P' ? 15 : (219) == 'Q' ? 16 : (219) == 'R' ? 17 : (219) == 'S' ? 18 : (219) == 'T' ? 19 : (219) == 'U' ? 20 : (219) == 'V' ? 21 : (219) == 'W' ? 22 : (219) == 'X' ? 23 : (219) == 'Y' ? 24 : (219) == 'Z' ? 25 : (219) == 'a' ? 26 : (219) == 'b' ? 27 : (219) == 'c' ? 28 : (219) == 'd' ? 29 : (219) == 'e' ? 30 : (219) == 'f' ? 31 : (219) == 'g' ? 32 : (219) == 'h' ? 33 : (219) == 'i' ? 34 : (219) == 'j' ? 35 : (219) == 'k' ? 36 : (219) == 'l' ? 37 : (219) == 'm' ? 38 : (219) == 'n' ? 39 : (219) == 'o' ? 40 : (219) == 'p' ? 41 : (219) == 'q' ? 42 : (219) == 'r' ? 43 : (219) == 's' ? 44 : (219) == 't' ? 45 : (219) == 'u' ? 46 : (219) == 'v' ? 47 : (219) == 'w' ? 48 : (219) == 'x' ? 49 : (219) == 'y' ? 50 : (219) == 'z' ? 51 : (219) == '0' ? 52 : (219) == '1' ? 53 : (219) == '2' ? 54 : (219) == '3' ? 55 : (219) == '4' ? 56 : (219) == '5' ? 57 : (219) == '6' ? 58 : (219) == '7' ? 59 : (219) == '8' ? 60 : (219) == '9' ? 61 : (219) == '+' ? 62 : (219) == '/' ? 63 : -1),
  ((220) == 'A' ? 0 : (220) == 'B' ? 1 : (220) == 'C' ? 2 : (220) == 'D' ? 3 : (220) == 'E' ? 4 : (220) == 'F' ? 5 : (220) == 'G' ? 6 : (220) == 'H' ? 7 : (220) == 'I' ? 8 : (220) == 'J' ? 9 : (220) == 'K' ? 10 : (220) == 'L' ? 11 : (220) == 'M' ? 12 : (220) == 'N' ? 13 : (220) == 'O' ? 14 : (220) == 'P' ? 15 : (220) == 'Q' ? 16 : (220) == 'R' ? 17 : (220) == 'S' ? 18 : (220) == 'T' ? 19 : (220) == 'U' ? 20 : (220) == 'V' ? 21 : (220) == 'W' ? 22 : (220) == 'X' ? 23 : (220) == 'Y' ? 24 : (220) == 'Z' ? 25 : (220) == 'a' ? 26 : (220) == 'b' ? 27 : (220) == 'c' ? 28 : (220) == 'd' ? 29 : (220) == 'e' ? 30 : (220) == 'f' ? 31 : (220) == 'g' ? 32 : (220) == 'h' ? 33 : (220) == 'i' ? 34 : (220) == 'j' ? 35 : (220) == 'k' ? 36 : (220) == 'l' ? 37 : (220) == 'm' ? 38 : (220) == 'n' ? 39 : (220) == 'o' ? 40 : (220) == 'p' ? 41 : (220) == 'q' ? 42 : (220) == 'r' ? 43 : (220) == 's' ? 44 : (220) == 't' ? 45 : (220) == 'u' ? 46 : (220) == 'v' ? 47 : (220) == 'w' ? 48 : (220) == 'x' ? 49 : (220) == 'y' ? 50 : (220) == 'z' ? 51 : (220) == '0' ? 52 : (220) == '1' ? 53 : (220) == '2' ? 54 : (220) == '3' ? 55 : (220) == '4' ? 56 : (220) == '5' ? 57 : (220) == '6' ? 58 : (220) == '7' ? 59 : (220) == '8' ? 60 : (220) == '9' ? 61 : (220) == '+' ? 62 : (220) == '/' ? 63 : -1), ((221) == 'A' ? 0 : (221) == 'B' ? 1 : (221) == 'C' ? 2 : (221) == 'D' ? 3 : (221) == 'E' ? 4 : (221) == 'F' ? 5 : (221) == 'G' ? 6 : (221) == 'H' ? 7 : (221) == 'I' ? 8 : (221) == 'J' ? 9 : (221) == 'K' ? 10 : (221) == 'L' ? 11 : (221) == 'M' ? 12 : (221) == 'N' ? 13 : (221) == 'O' ? 14 : (221) == 'P' ? 15 : (221) == 'Q' ? 16 : (221) == 'R' ? 17 : (221) == 'S' ? 18 : (221) == 'T' ? 19 : (221) == 'U' ? 20 : (221) == 'V' ? 21 : (221) == 'W' ? 22 : (221) == 'X' ? 23 : (221) == 'Y' ? 24 : (221) == 'Z' ? 25 : (221) == 'a' ? 26 : (221) == 'b' ? 27 : (221) == 'c' ? 28 : (221) == 'd' ? 29 : (221) == 'e' ? 30 : (221) == 'f' ? 31 : (221) == 'g' ? 32 : (221) == 'h' ? 33 : (221) == 'i' ? 34 : (221) == 'j' ? 35 : (221) == 'k' ? 36 : (221) == 'l' ? 37 : (221) == 'm' ? 38 : (221) == 'n' ? 39 : (221) == 'o' ? 40 : (221) == 'p' ? 41 : (221) == 'q' ? 42 : (221) == 'r' ? 43 : (221) == 's' ? 44 : (221) == 't' ? 45 : (221) == 'u' ? 46 : (221) == 'v' ? 47 : (221) == 'w' ? 48 : (221) == 'x' ? 49 : (221) == 'y' ? 50 : (221) == 'z' ? 51 : (221) == '0' ? 52 : (221) == '1' ? 53 : (221) == '2' ? 54 : (221) == '3' ? 55 : (221) == '4' ? 56 : (221) == '5' ? 57 : (221) == '6' ? 58 : (221) == '7' ? 59 : (221) == '8' ? 60 : (221) == '9' ? 61 : (221) == '+' ? 62 : (221) == '/' ? 63 : -1), ((222) == 'A' ? 0 : (222) == 'B' ? 1 : (222) == 'C' ? 2 : (222) == 'D' ? 3 : (222) == 'E' ? 4 : (222) == 'F' ? 5 : (222) == 'G' ? 6 : (222) == 'H' ? 7 : (222) == 'I' ? 8 : (222) == 'J' ? 9 : (222) == 'K' ? 10 : (222) == 'L' ? 11 : (222) == 'M' ? 12 : (222) == 'N' ? 13 : (222) == 'O' ? 14 : (222) == 'P' ? 15 : (222) == 'Q' ? 16 : (222) == 'R' ? 17 : (222) == 'S' ? 18 : (222) == 'T' ? 19 : (222) == 'U' ? 20 : (222) == 'V' ? 21 : (222) == 'W' ? 22 : (222) == 'X' ? 23 : (222) == 'Y' ? 24 : (222) == 'Z' ? 25 : (222) == 'a' ? 26 : (222) == 'b' ? 27 : (222) == 'c' ? 28 : (222) == 'd' ? 29 : (222) == 'e' ? 30 : (222) == 'f' ? 31 : (222) == 'g' ? 32 : (222) == 'h' ? 33 : (222) == 'i' ? 34 : (222) == 'j' ? 35 : (222) == 'k' ? 36 : (222) == 'l' ? 37 : (222) == 'm' ? 38 : (222) == 'n' ? 39 : (222) == 'o' ? 40 : (222) == 'p' ? 41 : (222) == 'q' ? 42 : (222) == 'r' ? 43 : (222) == 's' ? 44 : (222) == 't' ? 45 : (222) == 'u' ? 46 : (222) == 'v' ? 47 : (222) == 'w' ? 48 : (222) == 'x' ? 49 : (222) == 'y' ? 50 : (222) == 'z' ? 51 : (222) == '0' ? 52 : (222) == '1' ? 53 : (222) == '2' ? 54 : (222) == '3' ? 55 : (222) == '4' ? 56 : (222) == '5' ? 57 : (222) == '6' ? 58 : (222) == '7' ? 59 : (222) == '8' ? 60 : (222) == '9' ? 61 : (222) == '+' ? 62 : (222) == '/' ? 63 : -1), ((223) == 'A' ? 0 : (223) == 'B' ? 1 : (223) == 'C' ? 2 : (223) == 'D' ? 3 : (223) == 'E' ? 4 : (223) == 'F' ? 5 : (223) == 'G' ? 6 : (223) == 'H' ? 7 : (223) == 'I' ? 8 : (223) == 'J' ? 9 : (223) == 'K' ? 10 : (223) == 'L' ? 11 : (223) == 'M' ? 12 : (223) == 'N' ? 13 : (223) == 'O' ? 14 : (223) == 'P' ? 15 : (223) == 'Q' ? 16 : (223) == 'R' ? 17 : (223) == 'S' ? 18 : (223) == 'T' ? 19 : (223) == 'U' ? 20 : (223) == 'V' ? 21 : (223) == 'W' ? 22 : (223) == 'X' ? 23 : (223) == 'Y' ? 24 : (223) == 'Z' ? 25 : (223) == 'a' ? 26 : (223) == 'b' ? 27 : (223) == 'c' ? 28 : (223) == 'd' ? 29 : (223) == 'e' ? 30 : (223) == 'f' ? 31 : (223) == 'g' ? 32 : (223) == 'h' ? 33 : (223) == 'i' ? 34 : (223) == 'j' ? 35 : (223) == 'k' ? 36 : (223) == 'l' ? 37 : (223) == 'm' ? 38 : (223) == 'n' ? 39 : (223) == 'o' ? 40 : (223) == 'p' ? 41 : (223) == 'q' ? 42 : (223) == 'r' ? 43 : (223) == 's' ? 44 : (223) == 't' ? 45 : (223) == 'u' ? 46 : (223) == 'v' ? 47 : (223) == 'w' ? 48 : (223) == 'x' ? 49 : (223) == 'y' ? 50 : (223) == 'z' ? 51 : (223) == '0' ? 52 : (223) == '1' ? 53 : (223) == '2' ? 54 : (223) == '3' ? 55 : (223) == '4' ? 56 : (223) == '5' ? 57 : (223) == '6' ? 58 : (223) == '7' ? 59 : (223) == '8' ? 60 : (223) == '9' ? 61 : (223) == '+' ? 62 : (223) == '/' ? 63 : -1),
  ((224) == 'A' ? 0 : (224) == 'B' ? 1 : (224) == 'C' ? 2 : (224) == 'D' ? 3 : (224) == 'E' ? 4 : (224) == 'F' ? 5 : (224) == 'G' ? 6 : (224) == 'H' ? 7 : (224) == 'I' ? 8 : (224) == 'J' ? 9 : (224) == 'K' ? 10 : (224) == 'L' ? 11 : (224) == 'M' ? 12 : (224) == 'N' ? 13 : (224) == 'O' ? 14 : (224) == 'P' ? 15 : (224) == 'Q' ? 16 : (224) == 'R' ? 17 : (224) == 'S' ? 18 : (224) == 'T' ? 19 : (224) == 'U' ? 20 : (224) == 'V' ? 21 : (224) == 'W' ? 22 : (224) == 'X' ? 23 : (224) == 'Y' ? 24 : (224) == 'Z' ? 25 : (224) == 'a' ? 26 : (224) == 'b' ? 27 : (224) == 'c' ? 28 : (224) == 'd' ? 29 : (224) == 'e' ? 30 : (224) == 'f' ? 31 : (224) == 'g' ? 32 : (224) == 'h' ? 33 : (224) == 'i' ? 34 : (224) == 'j' ? 35 : (224) == 'k' ? 36 : (224) == 'l' ? 37 : (224) == 'm' ? 38 : (224) == 'n' ? 39 : (224) == 'o' ? 40 : (224) == 'p' ? 41 : (224) == 'q' ? 42 : (224) == 'r' ? 43 : (224) == 's' ? 44 : (224) == 't' ? 45 : (224) == 'u' ? 46 : (224) == 'v' ? 47 : (224) == 'w' ? 48 : (224) == 'x' ? 49 : (224) == 'y' ? 50 : (224) == 'z' ? 51 : (224) == '0' ? 52 : (224) == '1' ? 53 : (224) == '2' ? 54 : (224) == '3' ? 55 : (224) == '4' ? 56 : (224) == '5' ? 57 : (224) == '6' ? 58 : (224) == '7' ? 59 : (224) == '8' ? 60 : (224) == '9' ? 61 : (224) == '+' ? 62 : (224) == '/' ? 63 : -1), ((225) == 'A' ? 0 : (225) == 'B' ? 1 : (225) == 'C' ? 2 : (225) == 'D' ? 3 : (225) == 'E' ? 4 : (225) == 'F' ? 5 : (225) == 'G' ? 6 : (225) == 'H' ? 7 : (225) == 'I' ? 8 : (225) == 'J' ? 9 : (225) == 'K' ? 10 : (225) == 'L' ? 11 : (225) == 'M' ? 12 : (225) == 'N' ? 13 : (225) == 'O' ? 14 : (225) == 'P' ? 15 : (225) == 'Q' ? 16 : (225) == 'R' ? 17 : (225) == 'S' ? 18 : (225) == 'T' ? 19 : (225) == 'U' ? 20 : (225) == 'V' ? 21 : (225) == 'W' ? 22 : (225) == 'X' ? 23 : (225) == 'Y' ? 24 : (225) == 'Z' ? 25 : (225) == 'a' ? 26 : (225) == 'b' ? 27 : (225) == 'c' ? 28 : (225) == 'd' ? 29 : (225) == 'e' ? 30 : (225) == 'f' ? 31 : (225) == 'g' ? 32 : (225) == 'h' ? 33 : (225) == 'i' ? 34 : (225) == 'j' ? 35 : (225) == 'k' ? 36 : (225) == 'l' ? 37 : (225) == 'm' ? 38 : (225) == 'n' ? 39 : (225) == 'o' ? 40 : (225) == 'p' ? 41 : (225) == 'q' ? 42 : (225) == 'r' ? 43 : (225) == 's' ? 44 : (225) == 't' ? 45 : (225) == 'u' ? 46 : (225) == 'v' ? 47 : (225) == 'w' ? 48 : (225) == 'x' ? 49 : (225) == 'y' ? 50 : (225) == 'z' ? 51 : (225) == '0' ? 52 : (225) == '1' ? 53 : (225) == '2' ? 54 : (225) == '3' ? 55 : (225) == '4' ? 56 : (225) == '5' ? 57 : (225) == '6' ? 58 : (225) == '7' ? 59 : (225) == '8' ? 60 : (225) == '9' ? 61 : (225) == '+' ? 62 : (225) == '/' ? 63 : -1), ((226) == 'A' ? 0 : (226) == 'B' ? 1 : (226) == 'C' ? 2 : (226) == 'D' ? 3 : (226) == 'E' ? 4 : (226) == 'F' ? 5 : (226) == 'G' ? 6 : (226) == 'H' ? 7 : (226) == 'I' ? 8 : (226) == 'J' ? 9 : (226) == 'K' ? 10 : (226) == 'L' ? 11 : (226) == 'M' ? 12 : (226) == 'N' ? 13 : (226) == 'O' ? 14 : (226) == 'P' ? 15 : (226) == 'Q' ? 16 : (226) == 'R' ? 17 : (226) == 'S' ? 18 : (226) == 'T' ? 19 : (226) == 'U' ? 20 : (226) == 'V' ? 21 : (226) == 'W' ? 22 : (226) == 'X' ? 23 : (226) == 'Y' ? 24 : (226) == 'Z' ? 25 : (226) == 'a' ? 26 : (226) == 'b' ? 27 : (226) == 'c' ? 28 : (226) == 'd' ? 29 : (226) == 'e' ? 30 : (226) == 'f' ? 31 : (226) == 'g' ? 32 : (226) == 'h' ? 33 : (226) == 'i' ? 34 : (226) == 'j' ? 35 : (226) == 'k' ? 36 : (226) == 'l' ? 37 : (226) == 'm' ? 38 : (226) == 'n' ? 39 : (226) == 'o' ? 40 : (226) == 'p' ? 41 : (226) == 'q' ? 42 : (226) == 'r' ? 43 : (226) == 's' ? 44 : (226) == 't' ? 45 : (226) == 'u' ? 46 : (226) == 'v' ? 47 : (226) == 'w' ? 48 : (226) == 'x' ? 49 : (226) == 'y' ? 50 : (226) == 'z' ? 51 : (226) == '0' ? 52 : (226) == '1' ? 53 : (226) == '2' ? 54 : (226) == '3' ? 55 : (226) == '4' ? 56 : (226) == '5' ? 57 : (226) == '6' ? 58 : (226) == '7' ? 59 : (226) == '8' ? 60 : (226) == '9' ? 61 : (226) == '+' ? 62 : (226) == '/' ? 63 : -1), ((227) == 'A' ? 0 : (227) == 'B' ? 1 : (227) == 'C' ? 2 : (227) == 'D' ? 3 : (227) == 'E' ? 4 : (227) == 'F' ? 5 : (227) == 'G' ? 6 : (227) == 'H' ? 7 : (227) == 'I' ? 8 : (227) == 'J' ? 9 : (227) == 'K' ? 10 : (227) == 'L' ? 11 : (227) == 'M' ? 12 : (227) == 'N' ? 13 : (227) == 'O' ? 14 : (227) == 'P' ? 15 : (227) == 'Q' ? 16 : (227) == 'R' ? 17 : (227) == 'S' ? 18 : (227) == 'T' ? 19 : (227) == 'U' ? 20 : (227) == 'V' ? 21 : (227) == 'W' ? 22 : (227) == 'X' ? 23 : (227) == 'Y' ? 24 : (227) == 'Z' ? 25 : (227) == 'a' ? 26 : (227) == 'b' ? 27 : (227) == 'c' ? 28 : (227) == 'd' ? 29 : (227) == 'e' ? 30 : (227) == 'f' ? 31 : (227) == 'g' ? 32 : (227) == 'h' ? 33 : (227) == 'i' ? 34 : (227) == 'j' ? 35 : (227) == 'k' ? 36 : (227) == 'l' ? 37 : (227) == 'm' ? 38 : (227) == 'n' ? 39 : (227) == 'o' ? 40 : (227) == 'p' ? 41 : (227) == 'q' ? 42 : (227) == 'r' ? 43 : (227) == 's' ? 44 : (227) == 't' ? 45 : (227) == 'u' ? 46 : (227) == 'v' ? 47 : (227) == 'w' ? 48 : (227) == 'x' ? 49 : (227) == 'y' ? 50 : (227) == 'z' ? 51 : (227) == '0' ? 52 : (227) == '1' ? 53 : (227) == '2' ? 54 : (227) == '3' ? 55 : (227) == '4' ? 56 : (227) == '5' ? 57 : (227) == '6' ? 58 : (227) == '7' ? 59 : (227) == '8' ? 60 : (227) == '9' ? 61 : (227) == '+' ? 62 : (227) == '/' ? 63 : -1),
  ((228) == 'A' ? 0 : (228) == 'B' ? 1 : (228) == 'C' ? 2 : (228) == 'D' ? 3 : (228) == 'E' ? 4 : (228) == 'F' ? 5 : (228) == 'G' ? 6 : (228) == 'H' ? 7 : (228) == 'I' ? 8 : (228) == 'J' ? 9 : (228) == 'K' ? 10 : (228) == 'L' ? 11 : (228) == 'M' ? 12 : (228) == 'N' ? 13 : (228) == 'O' ? 14 : (228) == 'P' ? 15 : (228) == 'Q' ? 16 : (228) == 'R' ? 17 : (228) == 'S' ? 18 : (228) == 'T' ? 19 : (228) == 'U' ? 20 : (228) == 'V' ? 21 : (228) == 'W' ? 22 : (228) == 'X' ? 23 : (228) == 'Y' ? 24 : (228) == 'Z' ? 25 : (228) == 'a' ? 26 : (228) == 'b' ? 27 : (228) == 'c' ? 28 : (228) == 'd' ? 29 : (228) == 'e' ? 30 : (228) == 'f' ? 31 : (228) == 'g' ? 32 : (228) == 'h' ? 33 : (228) == 'i' ? 34 : (228) == 'j' ? 35 : (228) == 'k' ? 36 : (228) == 'l' ? 37 : (228) == 'm' ? 38 : (228) == 'n' ? 39 : (228) == 'o' ? 40 : (228) == 'p' ? 41 : (228) == 'q' ? 42 : (228) == 'r' ? 43 : (228) == 's' ? 44 : (228) == 't' ? 45 : (228) == 'u' ? 46 : (228) == 'v' ? 47 : (228) == 'w' ? 48 : (228) == 'x' ? 49 : (228) == 'y' ? 50 : (228) == 'z' ? 51 : (228) == '0' ? 52 : (228) == '1' ? 53 : (228) == '2' ? 54 : (228) == '3' ? 55 : (228) == '4' ? 56 : (228) == '5' ? 57 : (228) == '6' ? 58 : (228) == '7' ? 59 : (228) == '8' ? 60 : (228) == '9' ? 61 : (228) == '+' ? 62 : (228) == '/' ? 63 : -1), ((229) == 'A' ? 0 : (229) == 'B' ? 1 : (229) == 'C' ? 2 : (229) == 'D' ? 3 : (229) == 'E' ? 4 : (229) == 'F' ? 5 : (229) == 'G' ? 6 : (229) == 'H' ? 7 : (229) == 'I' ? 8 : (229) == 'J' ? 9 : (229) == 'K' ? 10 : (229) == 'L' ? 11 : (229) == 'M' ? 12 : (229) == 'N' ? 13 : (229) == 'O' ? 14 : (229) == 'P' ? 15 : (229) == 'Q' ? 16 : (229) == 'R' ? 17 : (229) == 'S' ? 18 : (229) == 'T' ? 19 : (229) == 'U' ? 20 : (229) == 'V' ? 21 : (229) == 'W' ? 22 : (229) == 'X' ? 23 : (229) == 'Y' ? 24 : (229) == 'Z' ? 25 : (229) == 'a' ? 26 : (229) == 'b' ? 27 : (229) == 'c' ? 28 : (229) == 'd' ? 29 : (229) == 'e' ? 30 : (229) == 'f' ? 31 : (229) == 'g' ? 32 : (229) == 'h' ? 33 : (229) == 'i' ? 34 : (229) == 'j' ? 35 : (229) == 'k' ? 36 : (229) == 'l' ? 37 : (229) == 'm' ? 38 : (229) == 'n' ? 39 : (229) == 'o' ? 40 : (229) == 'p' ? 41 : (229) == 'q' ? 42 : (229) == 'r' ? 43 : (229) == 's' ? 44 : (229) == 't' ? 45 : (229) == 'u' ? 46 : (229) == 'v' ? 47 : (229) == 'w' ? 48 : (229) == 'x' ? 49 : (229) == 'y' ? 50 : (229) == 'z' ? 51 : (229) == '0' ? 52 : (229) == '1' ? 53 : (229) == '2' ? 54 : (229) == '3' ? 55 : (229) == '4' ? 56 : (229) == '5' ? 57 : (229) == '6' ? 58 : (229) == '7' ? 59 : (229) == '8' ? 60 : (229) == '9' ? 61 : (229) == '+' ? 62 : (229) == '/' ? 63 : -1), ((230) == 'A' ? 0 : (230) == 'B' ? 1 : (230) == 'C' ? 2 : (230) == 'D' ? 3 : (230) == 'E' ? 4 : (230) == 'F' ? 5 : (230) == 'G' ? 6 : (230) == 'H' ? 7 : (230) == 'I' ? 8 : (230) == 'J' ? 9 : (230) == 'K' ? 10 : (230) == 'L' ? 11 : (230) == 'M' ? 12 : (230) == 'N' ? 13 : (230) == 'O' ? 14 : (230) == 'P' ? 15 : (230) == 'Q' ? 16 : (230) == 'R' ? 17 : (230) == 'S' ? 18 : (230) == 'T' ? 19 : (230) == 'U' ? 20 : (230) == 'V' ? 21 : (230) == 'W' ? 22 : (230) == 'X' ? 23 : (230) == 'Y' ? 24 : (230) == 'Z' ? 25 : (230) == 'a' ? 26 : (230) == 'b' ? 27 : (230) == 'c' ? 28 : (230) == 'd' ? 29 : (230) == 'e' ? 30 : (230) == 'f' ? 31 : (230) == 'g' ? 32 : (230) == 'h' ? 33 : (230) == 'i' ? 34 : (230) == 'j' ? 35 : (230) == 'k' ? 36 : (230) == 'l' ? 37 : (230) == 'm' ? 38 : (230) == 'n' ? 39 : (230) == 'o' ? 40 : (230) == 'p' ? 41 : (230) == 'q' ? 42 : (230) == 'r' ? 43 : (230) == 's' ? 44 : (230) == 't' ? 45 : (230) == 'u' ? 46 : (230) == 'v' ? 47 : (230) == 'w' ? 48 : (230) == 'x' ? 49 : (230) == 'y' ? 50 : (230) == 'z' ? 51 : (230) == '0' ? 52 : (230) == '1' ? 53 : (230) == '2' ? 54 : (230) == '3' ? 55 : (230) == '4' ? 56 : (230) == '5' ? 57 : (230) == '6' ? 58 : (230) == '7' ? 59 : (230) == '8' ? 60 : (230) == '9' ? 61 : (230) == '+' ? 62 : (230) == '/' ? 63 : -1), ((231) == 'A' ? 0 : (231) == 'B' ? 1 : (231) == 'C' ? 2 : (231) == 'D' ? 3 : (231) == 'E' ? 4 : (231) == 'F' ? 5 : (231) == 'G' ? 6 : (231) == 'H' ? 7 : (231) == 'I' ? 8 : (231) == 'J' ? 9 : (231) == 'K' ? 10 : (231) == 'L' ? 11 : (231) == 'M' ? 12 : (231) == 'N' ? 13 : (231) == 'O' ? 14 : (231) == 'P' ? 15 : (231) == 'Q' ? 16 : (231) == 'R' ? 17 : (231) == 'S' ? 18 : (231) == 'T' ? 19 : (231) == 'U' ? 20 : (231) == 'V' ? 21 : (231) == 'W' ? 22 : (231) == 'X' ? 23 : (231) == 'Y' ? 24 : (231) == 'Z' ? 25 : (231) == 'a' ? 26 : (231) == 'b' ? 27 : (231) == 'c' ? 28 : (231) == 'd' ? 29 : (231) == 'e' ? 30 : (231) == 'f' ? 31 : (231) == 'g' ? 32 : (231) == 'h' ? 33 : (231) == 'i' ? 34 : (231) == 'j' ? 35 : (231) == 'k' ? 36 : (231) == 'l' ? 37 : (231) == 'm' ? 38 : (231) == 'n' ? 39 : (231) == 'o' ? 40 : (231) == 'p' ? 41 : (231) == 'q' ? 42 : (231) == 'r' ? 43 : (231) == 's' ? 44 : (231) == 't' ? 45 : (231) == 'u' ? 46 : (231) == 'v' ? 47 : (231) == 'w' ? 48 : (231) == 'x' ? 49 : (231) == 'y' ? 50 : (231) == 'z' ? 51 : (231) == '0' ? 52 : (231) == '1' ? 53 : (231) == '2' ? 54 : (231) == '3' ? 55 : (231) == '4' ? 56 : (231) == '5' ? 57 : (231) == '6' ? 58 : (231) == '7' ? 59 : (231) == '8' ? 60 : (231) == '9' ? 61 : (231) == '+' ? 62 : (231) == '/' ? 63 : -1),
  ((232) == 'A' ? 0 : (232) == 'B' ? 1 : (232) == 'C' ? 2 : (232) == 'D' ? 3 : (232) == 'E' ? 4 : (232) == 'F' ? 5 : (232) == 'G' ? 6 : (232) == 'H' ? 7 : (232) == 'I' ? 8 : (232) == 'J' ? 9 : (232) == 'K' ? 10 : (232) == 'L' ? 11 : (232) == 'M' ? 12 : (232) == 'N' ? 13 : (232) == 'O' ? 14 : (232) == 'P' ? 15 : (232) == 'Q' ? 16 : (232) == 'R' ? 17 : (232) == 'S' ? 18 : (232) == 'T' ? 19 : (232) == 'U' ? 20 : (232) == 'V' ? 21 : (232) == 'W' ? 22 : (232) == 'X' ? 23 : (232) == 'Y' ? 24 : (232) == 'Z' ? 25 : (232) == 'a' ? 26 : (232) == 'b' ? 27 : (232) == 'c' ? 28 : (232) == 'd' ? 29 : (232) == 'e' ? 30 : (232) == 'f' ? 31 : (232) == 'g' ? 32 : (232) == 'h' ? 33 : (232) == 'i' ? 34 : (232) == 'j' ? 35 : (232) == 'k' ? 36 : (232) == 'l' ? 37 : (232) == 'm' ? 38 : (232) == 'n' ? 39 : (232) == 'o' ? 40 : (232) == 'p' ? 41 : (232) == 'q' ? 42 : (232) == 'r' ? 43 : (232) == 's' ? 44 : (232) == 't' ? 45 : (232) == 'u' ? 46 : (232) == 'v' ? 47 : (232) == 'w' ? 48 : (232) == 'x' ? 49 : (232) == 'y' ? 50 : (232) == 'z' ? 51 : (232) == '0' ? 52 : (232) == '1' ? 53 : (232) == '2' ? 54 : (232) == '3' ? 55 : (232) == '4' ? 56 : (232) == '5' ? 57 : (232) == '6' ? 58 : (232) == '7' ? 59 : (232) == '8' ? 60 : (232) == '9' ? 61 : (232) == '+' ? 62 : (232) == '/' ? 63 : -1), ((233) == 'A' ? 0 : (233) == 'B' ? 1 : (233) == 'C' ? 2 : (233) == 'D' ? 3 : (233) == 'E' ? 4 : (233) == 'F' ? 5 : (233) == 'G' ? 6 : (233) == 'H' ? 7 : (233) == 'I' ? 8 : (233) == 'J' ? 9 : (233) == 'K' ? 10 : (233) == 'L' ? 11 : (233) == 'M' ? 12 : (233) == 'N' ? 13 : (233) == 'O' ? 14 : (233) == 'P' ? 15 : (233) == 'Q' ? 16 : (233) == 'R' ? 17 : (233) == 'S' ? 18 : (233) == 'T' ? 19 : (233) == 'U' ? 20 : (233) == 'V' ? 21 : (233) == 'W' ? 22 : (233) == 'X' ? 23 : (233) == 'Y' ? 24 : (233) == 'Z' ? 25 : (233) == 'a' ? 26 : (233) == 'b' ? 27 : (233) == 'c' ? 28 : (233) == 'd' ? 29 : (233) == 'e' ? 30 : (233) == 'f' ? 31 : (233) == 'g' ? 32 : (233) == 'h' ? 33 : (233) == 'i' ? 34 : (233) == 'j' ? 35 : (233) == 'k' ? 36 : (233) == 'l' ? 37 : (233) == 'm' ? 38 : (233) == 'n' ? 39 : (233) == 'o' ? 40 : (233) == 'p' ? 41 : (233) == 'q' ? 42 : (233) == 'r' ? 43 : (233) == 's' ? 44 : (233) == 't' ? 45 : (233) == 'u' ? 46 : (233) == 'v' ? 47 : (233) == 'w' ? 48 : (233) == 'x' ? 49 : (233) == 'y' ? 50 : (233) == 'z' ? 51 : (233) == '0' ? 52 : (233) == '1' ? 53 : (233) == '2' ? 54 : (233) == '3' ? 55 : (233) == '4' ? 56 : (233) == '5' ? 57 : (233) == '6' ? 58 : (233) == '7' ? 59 : (233) == '8' ? 60 : (233) == '9' ? 61 : (233) == '+' ? 62 : (233) == '/' ? 63 : -1), ((234) == 'A' ? 0 : (234) == 'B' ? 1 : (234) == 'C' ? 2 : (234) == 'D' ? 3 : (234) == 'E' ? 4 : (234) == 'F' ? 5 : (234) == 'G' ? 6 : (234) == 'H' ? 7 : (234) == 'I' ? 8 : (234) == 'J' ? 9 : (234) == 'K' ? 10 : (234) == 'L' ? 11 : (234) == 'M' ? 12 : (234) == 'N' ? 13 : (234) == 'O' ? 14 : (234) == 'P' ? 15 : (234) == 'Q' ? 16 : (234) == 'R' ? 17 : (234) == 'S' ? 18 : (234) == 'T' ? 19 : (234) == 'U' ? 20 : (234) == 'V' ? 21 : (234) == 'W' ? 22 : (234) == 'X' ? 23 : (234) == 'Y' ? 24 : (234) == 'Z' ? 25 : (234) == 'a' ? 26 : (234) == 'b' ? 27 : (234) == 'c' ? 28 : (234) == 'd' ? 29 : (234) == 'e' ? 30 : (234) == 'f' ? 31 : (234) == 'g' ? 32 : (234) == 'h' ? 33 : (234) == 'i' ? 34 : (234) == 'j' ? 35 : (234) == 'k' ? 36 : (234) == 'l' ? 37 : (234) == 'm' ? 38 : (234) == 'n' ? 39 : (234) == 'o' ? 40 : (234) == 'p' ? 41 : (234) == 'q' ? 42 : (234) == 'r' ? 43 : (234) == 's' ? 44 : (234) == 't' ? 45 : (234) == 'u' ? 46 : (234) == 'v' ? 47 : (234) == 'w' ? 48 : (234) == 'x' ? 49 : (234) == 'y' ? 50 : (234) == 'z' ? 51 : (234) == '0' ? 52 : (234) == '1' ? 53 : (234) == '2' ? 54 : (234) == '3' ? 55 : (234) == '4' ? 56 : (234) == '5' ? 57 : (234) == '6' ? 58 : (234) == '7' ? 59 : (234) == '8' ? 60 : (234) == '9' ? 61 : (234) == '+' ? 62 : (234) == '/' ? 63 : -1), ((235) == 'A' ? 0 : (235) == 'B' ? 1 : (235) == 'C' ? 2 : (235) == 'D' ? 3 : (235) == 'E' ? 4 : (235) == 'F' ? 5 : (235) == 'G' ? 6 : (235) == 'H' ? 7 : (235) == 'I' ? 8 : (235) == 'J' ? 9 : (235) == 'K' ? 10 : (235) == 'L' ? 11 : (235) == 'M' ? 12 : (235) == 'N' ? 13 : (235) == 'O' ? 14 : (235) == 'P' ? 15 : (235) == 'Q' ? 16 : (235) == 'R' ? 17 : (235) == 'S' ? 18 : (235) == 'T' ? 19 : (235) == 'U' ? 20 : (235) == 'V' ? 21 : (235) == 'W' ? 22 : (235) == 'X' ? 23 : (235) == 'Y' ? 24 : (235) == 'Z' ? 25 : (235) == 'a' ? 26 : (235) == 'b' ? 27 : (235) == 'c' ? 28 : (235) == 'd' ? 29 : (235) == 'e' ? 30 : (235) == 'f' ? 31 : (235) == 'g' ? 32 : (235) == 'h' ? 33 : (235) == 'i' ? 34 : (235) == 'j' ? 35 : (235) == 'k' ? 36 : (235) == 'l' ? 37 : (235) == 'm' ? 38 : (235) == 'n' ? 39 : (235) == 'o' ? 40 : (235) == 'p' ? 41 : (235) == 'q' ? 42 : (235) == 'r' ? 43 : (235) == 's' ? 44 : (235) == 't' ? 45 : (235) == 'u' ? 46 : (235) == 'v' ? 47 : (235) == 'w' ? 48 : (235) == 'x' ? 49 : (235) == 'y' ? 50 : (235) == 'z' ? 51 : (235) == '0' ? 52 : (235) == '1' ? 53 : (235) == '2' ? 54 : (235) == '3' ? 55 : (235) == '4' ? 56 : (235) == '5' ? 57 : (235) == '6' ? 58 : (235) == '7' ? 59 : (235) == '8' ? 60 : (235) == '9' ? 61 : (235) == '+' ? 62 : (235) == '/' ? 63 : -1),
  ((236) == 'A' ? 0 : (236) == 'B' ? 1 : (236) == 'C' ? 2 : (236) == 'D' ? 3 : (236) == 'E' ? 4 : (236) == 'F' ? 5 : (236) == 'G' ? 6 : (236) == 'H' ? 7 : (236) == 'I' ? 8 : (236) == 'J' ? 9 : (236) == 'K' ? 10 : (236) == 'L' ? 11 : (236) == 'M' ? 12 : (236) == 'N' ? 13 : (236) == 'O' ? 14 : (236) == 'P' ? 15 : (236) == 'Q' ? 16 : (236) == 'R' ? 17 : (236) == 'S' ? 18 : (236) == 'T' ? 19 : (236) == 'U' ? 20 : (236) == 'V' ? 21 : (236) == 'W' ? 22 : (236) == 'X' ? 23 : (236) == 'Y' ? 24 : (236) == 'Z' ? 25 : (236) == 'a' ? 26 : (236) == 'b' ? 27 : (236) == 'c' ? 28 : (236) == 'd' ? 29 : (236) == 'e' ? 30 : (236) == 'f' ? 31 : (236) == 'g' ? 32 : (236) == 'h' ? 33 : (236) == 'i' ? 34 : (236) == 'j' ? 35 : (236) == 'k' ? 36 : (236) == 'l' ? 37 : (236) == 'm' ? 38 : (236) == 'n' ? 39 : (236) == 'o' ? 40 : (236) == 'p' ? 41 : (236) == 'q' ? 42 : (236) == 'r' ? 43 : (236) == 's' ? 44 : (236) == 't' ? 45 : (236) == 'u' ? 46 : (236) == 'v' ? 47 : (236) == 'w' ? 48 : (236) == 'x' ? 49 : (236) == 'y' ? 50 : (236) == 'z' ? 51 : (236) == '0' ? 52 : (236) == '1' ? 53 : (236) == '2' ? 54 : (236) == '3' ? 55 : (236) == '4' ? 56 : (236) == '5' ? 57 : (236) == '6' ? 58 : (236) == '7' ? 59 : (236) == '8' ? 60 : (236) == '9' ? 61 : (236) == '+' ? 62 : (236) == '/' ? 63 : -1), ((237) == 'A' ? 0 : (237) == 'B' ? 1 : (237) == 'C' ? 2 : (237) == 'D' ? 3 : (237) == 'E' ? 4 : (237) == 'F' ? 5 : (237) == 'G' ? 6 : (237) == 'H' ? 7 : (237) == 'I' ? 8 : (237) == 'J' ? 9 : (237) == 'K' ? 10 : (237) == 'L' ? 11 : (237) == 'M' ? 12 : (237) == 'N' ? 13 : (237) == 'O' ? 14 : (237) == 'P' ? 15 : (237) == 'Q' ? 16 : (237) == 'R' ? 17 : (237) == 'S' ? 18 : (237) == 'T' ? 19 : (237) == 'U' ? 20 : (237) == 'V' ? 21 : (237) == 'W' ? 22 : (237) == 'X' ? 23 : (237) == 'Y' ? 24 : (237) == 'Z' ? 25 : (237) == 'a' ? 26 : (237) == 'b' ? 27 : (237) == 'c' ? 28 : (237) == 'd' ? 29 : (237) == 'e' ? 30 : (237) == 'f' ? 31 : (237) == 'g' ? 32 : (237) == 'h' ? 33 : (237) == 'i' ? 34 : (237) == 'j' ? 35 : (237) == 'k' ? 36 : (237) == 'l' ? 37 : (237) == 'm' ? 38 : (237) == 'n' ? 39 : (237) == 'o' ? 40 : (237) == 'p' ? 41 : (237) == 'q' ? 42 : (237) == 'r' ? 43 : (237) == 's' ? 44 : (237) == 't' ? 45 : (237) == 'u' ? 46 : (237) == 'v' ? 47 : (237) == 'w' ? 48 : (237) == 'x' ? 49 : (237) == 'y' ? 50 : (237) == 'z' ? 51 : (237) == '0' ? 52 : (237) == '1' ? 53 : (237) == '2' ? 54 : (237) == '3' ? 55 : (237) == '4' ? 56 : (237) == '5' ? 57 : (237) == '6' ? 58 : (237) == '7' ? 59 : (237) == '8' ? 60 : (237) == '9' ? 61 : (237) == '+' ? 62 : (237) == '/' ? 63 : -1), ((238) == 'A' ? 0 : (238) == 'B' ? 1 : (238) == 'C' ? 2 : (238) == 'D' ? 3 : (238) == 'E' ? 4 : (238) == 'F' ? 5 : (238) == 'G' ? 6 : (238) == 'H' ? 7 : (238) == 'I' ? 8 : (238) == 'J' ? 9 : (238) == 'K' ? 10 : (238) == 'L' ? 11 : (238) == 'M' ? 12 : (238) == 'N' ? 13 : (238) == 'O' ? 14 : (238) == 'P' ? 15 : (238) == 'Q' ? 16 : (238) == 'R' ? 17 : (238) == 'S' ? 18 : (238) == 'T' ? 19 : (238) == 'U' ? 20 : (238) == 'V' ? 21 : (238) == 'W' ? 22 : (238) == 'X' ? 23 : (238) == 'Y' ? 24 : (238) == 'Z' ? 25 : (238) == 'a' ? 26 : (238) == 'b' ? 27 : (238) == 'c' ? 28 : (238) == 'd' ? 29 : (238) == 'e' ? 30 : (238) == 'f' ? 31 : (238) == 'g' ? 32 : (238) == 'h' ? 33 : (238) == 'i' ? 34 : (238) == 'j' ? 35 : (238) == 'k' ? 36 : (238) == 'l' ? 37 : (238) == 'm' ? 38 : (238) == 'n' ? 39 : (238) == 'o' ? 40 : (238) == 'p' ? 41 : (238) == 'q' ? 42 : (238) == 'r' ? 43 : (238) == 's' ? 44 : (238) == 't' ? 45 : (238) == 'u' ? 46 : (238) == 'v' ? 47 : (238) == 'w' ? 48 : (238) == 'x' ? 49 : (238) == 'y' ? 50 : (238) == 'z' ? 51 : (238) == '0' ? 52 : (238) == '1' ? 53 : (238) == '2' ? 54 : (238) == '3' ? 55 : (238) == '4' ? 56 : (238) == '5' ? 57 : (238) == '6' ? 58 : (238) == '7' ? 59 : (238) == '8' ? 60 : (238) == '9' ? 61 : (238) == '+' ? 62 : (238) == '/' ? 63 : -1), ((239) == 'A' ? 0 : (239) == 'B' ? 1 : (239) == 'C' ? 2 : (239) == 'D' ? 3 : (239) == 'E' ? 4 : (239) == 'F' ? 5 : (239) == 'G' ? 6 : (239) == 'H' ? 7 : (239) == 'I' ? 8 : (239) == 'J' ? 9 : (239) == 'K' ? 10 : (239) == 'L' ? 11 : (239) == 'M' ? 12 : (239) == 'N' ? 13 : (239) == 'O' ? 14 : (239) == 'P' ? 15 : (239) == 'Q' ? 16 : (239) == 'R' ? 17 : (239) == 'S' ? 18 : (239) == 'T' ? 19 : (239) == 'U' ? 20 : (239) == 'V' ? 21 : (239) == 'W' ? 22 : (239) == 'X' ? 23 : (239) == 'Y' ? 24 : (239) == 'Z' ? 25 : (239) == 'a' ? 26 : (239) == 'b' ? 27 : (239) == 'c' ? 28 : (239) == 'd' ? 29 : (239) == 'e' ? 30 : (239) == 'f' ? 31 : (239) == 'g' ? 32 : (239) == 'h' ? 33 : (239) == 'i' ? 34 : (239) == 'j' ? 35 : (239) == 'k' ? 36 : (239) == 'l' ? 37 : (239) == 'm' ? 38 : (239) == 'n' ? 39 : (239) == 'o' ? 40 : (239) == 'p' ? 41 : (239) == 'q' ? 42 : (239) == 'r' ? 43 : (239) == 's' ? 44 : (239) == 't' ? 45 : (239) == 'u' ? 46 : (239) == 'v' ? 47 : (239) == 'w' ? 48 : (239) == 'x' ? 49 : (239) == 'y' ? 50 : (239) == 'z' ? 51 : (239) == '0' ? 52 : (239) == '1' ? 53 : (239) == '2' ? 54 : (239) == '3' ? 55 : (239) == '4' ? 56 : (239) == '5' ? 57 : (239) == '6' ? 58 : (239) == '7' ? 59 : (239) == '8' ? 60 : (239) == '9' ? 61 : (239) == '+' ? 62 : (239) == '/' ? 63 : -1),
  ((240) == 'A' ? 0 : (240) == 'B' ? 1 : (240) == 'C' ? 2 : (240) == 'D' ? 3 : (240) == 'E' ? 4 : (240) == 'F' ? 5 : (240) == 'G' ? 6 : (240) == 'H' ? 7 : (240) == 'I' ? 8 : (240) == 'J' ? 9 : (240) == 'K' ? 10 : (240) == 'L' ? 11 : (240) == 'M' ? 12 : (240) == 'N' ? 13 : (240) == 'O' ? 14 : (240) == 'P' ? 15 : (240) == 'Q' ? 16 : (240) == 'R' ? 17 : (240) == 'S' ? 18 : (240) == 'T' ? 19 : (240) == 'U' ? 20 : (240) == 'V' ? 21 : (240) == 'W' ? 22 : (240) == 'X' ? 23 : (240) == 'Y' ? 24 : (240) == 'Z' ? 25 : (240) == 'a' ? 26 : (240) == 'b' ? 27 : (240) == 'c' ? 28 : (240) == 'd' ? 29 : (240) == 'e' ? 30 : (240) == 'f' ? 31 : (240) == 'g' ? 32 : (240) == 'h' ? 33 : (240) == 'i' ? 34 : (240) == 'j' ? 35 : (240) == 'k' ? 36 : (240) == 'l' ? 37 : (240) == 'm' ? 38 : (240) == 'n' ? 39 : (240) == 'o' ? 40 : (240) == 'p' ? 41 : (240) == 'q' ? 42 : (240) == 'r' ? 43 : (240) == 's' ? 44 : (240) == 't' ? 45 : (240) == 'u' ? 46 : (240) == 'v' ? 47 : (240) == 'w' ? 48 : (240) == 'x' ? 49 : (240) == 'y' ? 50 : (240) == 'z' ? 51 : (240) == '0' ? 52 : (240) == '1' ? 53 : (240) == '2' ? 54 : (240) == '3' ? 55 : (240) == '4' ? 56 : (240) == '5' ? 57 : (240) == '6' ? 58 : (240) == '7' ? 59 : (240) == '8' ? 60 : (240) == '9' ? 61 : (240) == '+' ? 62 : (240) == '/' ? 63 : -1), ((241) == 'A' ? 0 : (241) == 'B' ? 1 : (241) == 'C' ? 2 : (241) == 'D' ? 3 : (241) == 'E' ? 4 : (241) == 'F' ? 5 : (241) == 'G' ? 6 : (241) == 'H' ? 7 : (241) == 'I' ? 8 : (241) == 'J' ? 9 : (241) == 'K' ? 10 : (241) == 'L' ? 11 : (241) == 'M' ? 12 : (241) == 'N' ? 13 : (241) == 'O' ? 14 : (241) == 'P' ? 15 : (241) == 'Q' ? 16 : (241) == 'R' ? 17 : (241) == 'S' ? 18 : (241) == 'T' ? 19 : (241) == 'U' ? 20 : (241) == 'V' ? 21 : (241) == 'W' ? 22 : (241) == 'X' ? 23 : (241) == 'Y' ? 24 : (241) == 'Z' ? 25 : (241) == 'a' ? 26 : (241) == 'b' ? 27 : (241) == 'c' ? 28 : (241) == 'd' ? 29 : (241) == 'e' ? 30 : (241) == 'f' ? 31 : (241) == 'g' ? 32 : (241) == 'h' ? 33 : (241) == 'i' ? 34 : (241) == 'j' ? 35 : (241) == 'k' ? 36 : (241) == 'l' ? 37 : (241) == 'm' ? 38 : (241) == 'n' ? 39 : (241) == 'o' ? 40 : (241) == 'p' ? 41 : (241) == 'q' ? 42 : (241) == 'r' ? 43 : (241) == 's' ? 44 : (241) == 't' ? 45 : (241) == 'u' ? 46 : (241) == 'v' ? 47 : (241) == 'w' ? 48 : (241) == 'x' ? 49 : (241) == 'y' ? 50 : (241) == 'z' ? 51 : (241) == '0' ? 52 : (241) == '1' ? 53 : (241) == '2' ? 54 : (241) == '3' ? 55 : (241) == '4' ? 56 : (241) == '5' ? 57 : (241) == '6' ? 58 : (241) == '7' ? 59 : (241) == '8' ? 60 : (241) == '9' ? 61 : (241) == '+' ? 62 : (241) == '/' ? 63 : -1), ((242) == 'A' ? 0 : (242) == 'B' ? 1 : (242) == 'C' ? 2 : (242) == 'D' ? 3 : (242) == 'E' ? 4 : (242) == 'F' ? 5 : (242) == 'G' ? 6 : (242) == 'H' ? 7 : (242) == 'I' ? 8 : (242) == 'J' ? 9 : (242) == 'K' ? 10 : (242) == 'L' ? 11 : (242) == 'M' ? 12 : (242) == 'N' ? 13 : (242) == 'O' ? 14 : (242) == 'P' ? 15 : (242) == 'Q' ? 16 : (242) == 'R' ? 17 : (242) == 'S' ? 18 : (242) == 'T' ? 19 : (242) == 'U' ? 20 : (242) == 'V' ? 21 : (242) == 'W' ? 22 : (242) == 'X' ? 23 : (242) == 'Y' ? 24 : (242) == 'Z' ? 25 : (242) == 'a' ? 26 : (242) == 'b' ? 27 : (242) == 'c' ? 28 : (242) == 'd' ? 29 : (242) == 'e' ? 30 : (242) == 'f' ? 31 : (242) == 'g' ? 32 : (242) == 'h' ? 33 : (242) == 'i' ? 34 : (242) == 'j' ? 35 : (242) == 'k' ? 36 : (242) == 'l' ? 37 : (242) == 'm' ? 38 : (242) == 'n' ? 39 : (242) == 'o' ? 40 : (242) == 'p' ? 41 : (242) == 'q' ? 42 : (242) == 'r' ? 43 : (242) == 's' ? 44 : (242) == 't' ? 45 : (242) == 'u' ? 46 : (242) == 'v' ? 47 : (242) == 'w' ? 48 : (242) == 'x' ? 49 : (242) == 'y' ? 50 : (242) == 'z' ? 51 : (242) == '0' ? 52 : (242) == '1' ? 53 : (242) == '2' ? 54 : (242) == '3' ? 55 : (242) == '4' ? 56 : (242) == '5' ? 57 : (242) == '6' ? 58 : (242) == '7' ? 59 : (242) == '8' ? 60 : (242) == '9' ? 61 : (242) == '+' ? 62 : (242) == '/' ? 63 : -1), ((243) == 'A' ? 0 : (243) == 'B' ? 1 : (243) == 'C' ? 2 : (243) == 'D' ? 3 : (243) == 'E' ? 4 : (243) == 'F' ? 5 : (243) == 'G' ? 6 : (243) == 'H' ? 7 : (243) == 'I' ? 8 : (243) == 'J' ? 9 : (243) == 'K' ? 10 : (243) == 'L' ? 11 : (243) == 'M' ? 12 : (243) == 'N' ? 13 : (243) == 'O' ? 14 : (243) == 'P' ? 15 : (243) == 'Q' ? 16 : (243) == 'R' ? 17 : (243) == 'S' ? 18 : (243) == 'T' ? 19 : (243) == 'U' ? 20 : (243) == 'V' ? 21 : (243) == 'W' ? 22 : (243) == 'X' ? 23 : (243) == 'Y' ? 24 : (243) == 'Z' ? 25 : (243) == 'a' ? 26 : (243) == 'b' ? 27 : (243) == 'c' ? 28 : (243) == 'd' ? 29 : (243) == 'e' ? 30 : (243) == 'f' ? 31 : (243) == 'g' ? 32 : (243) == 'h' ? 33 : (243) == 'i' ? 34 : (243) == 'j' ? 35 : (243) == 'k' ? 36 : (243) == 'l' ? 37 : (243) == 'm' ? 38 : (243) == 'n' ? 39 : (243) == 'o' ? 40 : (243) == 'p' ? 41 : (243) == 'q' ? 42 : (243) == 'r' ? 43 : (243) == 's' ? 44 : (243) == 't' ? 45 : (243) == 'u' ? 46 : (243) == 'v' ? 47 : (243) == 'w' ? 48 : (243) == 'x' ? 49 : (243) == 'y' ? 50 : (243) == 'z' ? 51 : (243) == '0' ? 52 : (243) == '1' ? 53 : (243) == '2' ? 54 : (243) == '3' ? 55 : (243) == '4' ? 56 : (243) == '5' ? 57 : (243) == '6' ? 58 : (243) == '7' ? 59 : (243) == '8' ? 60 : (243) == '9' ? 61 : (243) == '+' ? 62 : (243) == '/' ? 63 : -1),
  ((244) == 'A' ? 0 : (244) == 'B' ? 1 : (244) == 'C' ? 2 : (244) == 'D' ? 3 : (244) == 'E' ? 4 : (244) == 'F' ? 5 : (244) == 'G' ? 6 : (244) == 'H' ? 7 : (244) == 'I' ? 8 : (244) == 'J' ? 9 : (244) == 'K' ? 10 : (244) == 'L' ? 11 : (244) == 'M' ? 12 : (244) == 'N' ? 13 : (244) == 'O' ? 14 : (244) == 'P' ? 15 : (244) == 'Q' ? 16 : (244) == 'R' ? 17 : (244) == 'S' ? 18 : (244) == 'T' ? 19 : (244) == 'U' ? 20 : (244) == 'V' ? 21 : (244) == 'W' ? 22 : (244) == 'X' ? 23 : (244) == 'Y' ? 24 : (244) == 'Z' ? 25 : (244) == 'a' ? 26 : (244) == 'b' ? 27 : (244) == 'c' ? 28 : (244) == 'd' ? 29 : (244) == 'e' ? 30 : (244) == 'f' ? 31 : (244) == 'g' ? 32 : (244) == 'h' ? 33 : (244) == 'i' ? 34 : (244) == 'j' ? 35 : (244) == 'k' ? 36 : (244) == 'l' ? 37 : (244) == 'm' ? 38 : (244) == 'n' ? 39 : (244) == 'o' ? 40 : (244) == 'p' ? 41 : (244) == 'q' ? 42 : (244) == 'r' ? 43 : (244) == 's' ? 44 : (244) == 't' ? 45 : (244) == 'u' ? 46 : (244) == 'v' ? 47 : (244) == 'w' ? 48 : (244) == 'x' ? 49 : (244) == 'y' ? 50 : (244) == 'z' ? 51 : (244) == '0' ? 52 : (244) == '1' ? 53 : (244) == '2' ? 54 : (244) == '3' ? 55 : (244) == '4' ? 56 : (244) == '5' ? 57 : (244) == '6' ? 58 : (244) == '7' ? 59 : (244) == '8' ? 60 : (244) == '9' ? 61 : (244) == '+' ? 62 : (244) == '/' ? 63 : -1), ((245) == 'A' ? 0 : (245) == 'B' ? 1 : (245) == 'C' ? 2 : (245) == 'D' ? 3 : (245) == 'E' ? 4 : (245) == 'F' ? 5 : (245) == 'G' ? 6 : (245) == 'H' ? 7 : (245) == 'I' ? 8 : (245) == 'J' ? 9 : (245) == 'K' ? 10 : (245) == 'L' ? 11 : (245) == 'M' ? 12 : (245) == 'N' ? 13 : (245) == 'O' ? 14 : (245) == 'P' ? 15 : (245) == 'Q' ? 16 : (245) == 'R' ? 17 : (245) == 'S' ? 18 : (245) == 'T' ? 19 : (245) == 'U' ? 20 : (245) == 'V' ? 21 : (245) == 'W' ? 22 : (245) == 'X' ? 23 : (245) == 'Y' ? 24 : (245) == 'Z' ? 25 : (245) == 'a' ? 26 : (245) == 'b' ? 27 : (245) == 'c' ? 28 : (245) == 'd' ? 29 : (245) == 'e' ? 30 : (245) == 'f' ? 31 : (245) == 'g' ? 32 : (245) == 'h' ? 33 : (245) == 'i' ? 34 : (245) == 'j' ? 35 : (245) == 'k' ? 36 : (245) == 'l' ? 37 : (245) == 'm' ? 38 : (245) == 'n' ? 39 : (245) == 'o' ? 40 : (245) == 'p' ? 41 : (245) == 'q' ? 42 : (245) == 'r' ? 43 : (245) == 's' ? 44 : (245) == 't' ? 45 : (245) == 'u' ? 46 : (245) == 'v' ? 47 : (245) == 'w' ? 48 : (245) == 'x' ? 49 : (245) == 'y' ? 50 : (245) == 'z' ? 51 : (245) == '0' ? 52 : (245) == '1' ? 53 : (245) == '2' ? 54 : (245) == '3' ? 55 : (245) == '4' ? 56 : (245) == '5' ? 57 : (245) == '6' ? 58 : (245) == '7' ? 59 : (245) == '8' ? 60 : (245) == '9' ? 61 : (245) == '+' ? 62 : (245) == '/' ? 63 : -1), ((246) == 'A' ? 0 : (246) == 'B' ? 1 : (246) == 'C' ? 2 : (246) == 'D' ? 3 : (246) == 'E' ? 4 : (246) == 'F' ? 5 : (246) == 'G' ? 6 : (246) == 'H' ? 7 : (246) == 'I' ? 8 : (246) == 'J' ? 9 : (246) == 'K' ? 10 : (246) == 'L' ? 11 : (246) == 'M' ? 12 : (246) == 'N' ? 13 : (246) == 'O' ? 14 : (246) == 'P' ? 15 : (246) == 'Q' ? 16 : (246) == 'R' ? 17 : (246) == 'S' ? 18 : (246) == 'T' ? 19 : (246) == 'U' ? 20 : (246) == 'V' ? 21 : (246) == 'W' ? 22 : (246) == 'X' ? 23 : (246) == 'Y' ? 24 : (246) == 'Z' ? 25 : (246) == 'a' ? 26 : (246) == 'b' ? 27 : (246) == 'c' ? 28 : (246) == 'd' ? 29 : (246) == 'e' ? 30 : (246) == 'f' ? 31 : (246) == 'g' ? 32 : (246) == 'h' ? 33 : (246) == 'i' ? 34 : (246) == 'j' ? 35 : (246) == 'k' ? 36 : (246) == 'l' ? 37 : (246) == 'm' ? 38 : (246) == 'n' ? 39 : (246) == 'o' ? 40 : (246) == 'p' ? 41 : (246) == 'q' ? 42 : (246) == 'r' ? 43 : (246) == 's' ? 44 : (246) == 't' ? 45 : (246) == 'u' ? 46 : (246) == 'v' ? 47 : (246) == 'w' ? 48 : (246) == 'x' ? 49 : (246) == 'y' ? 50 : (246) == 'z' ? 51 : (246) == '0' ? 52 : (246) == '1' ? 53 : (246) == '2' ? 54 : (246) == '3' ? 55 : (246) == '4' ? 56 : (246) == '5' ? 57 : (246) == '6' ? 58 : (246) == '7' ? 59 : (246) == '8' ? 60 : (246) == '9' ? 61 : (246) == '+' ? 62 : (246) == '/' ? 63 : -1), ((247) == 'A' ? 0 : (247) == 'B' ? 1 : (247) == 'C' ? 2 : (247) == 'D' ? 3 : (247) == 'E' ? 4 : (247) == 'F' ? 5 : (247) == 'G' ? 6 : (247) == 'H' ? 7 : (247) == 'I' ? 8 : (247) == 'J' ? 9 : (247) == 'K' ? 10 : (247) == 'L' ? 11 : (247) == 'M' ? 12 : (247) == 'N' ? 13 : (247) == 'O' ? 14 : (247) == 'P' ? 15 : (247) == 'Q' ? 16 : (247) == 'R' ? 17 : (247) == 'S' ? 18 : (247) == 'T' ? 19 : (247) == 'U' ? 20 : (247) == 'V' ? 21 : (247) == 'W' ? 22 : (247) == 'X' ? 23 : (247) == 'Y' ? 24 : (247) == 'Z' ? 25 : (247) == 'a' ? 26 : (247) == 'b' ? 27 : (247) == 'c' ? 28 : (247) == 'd' ? 29 : (247) == 'e' ? 30 : (247) == 'f' ? 31 : (247) == 'g' ? 32 : (247) == 'h' ? 33 : (247) == 'i' ? 34 : (247) == 'j' ? 35 : (247) == 'k' ? 36 : (247) == 'l' ? 37 : (247) == 'm' ? 38 : (247) == 'n' ? 39 : (247) == 'o' ? 40 : (247) == 'p' ? 41 : (247) == 'q' ? 42 : (247) == 'r' ? 43 : (247) == 's' ? 44 : (247) == 't' ? 45 : (247) == 'u' ? 46 : (247) == 'v' ? 47 : (247) == 'w' ? 48 : (247) == 'x' ? 49 : (247) == 'y' ? 50 : (247) == 'z' ? 51 : (247) == '0' ? 52 : (247) == '1' ? 53 : (247) == '2' ? 54 : (247) == '3' ? 55 : (247) == '4' ? 56 : (247) == '5' ? 57 : (247) == '6' ? 58 : (247) == '7' ? 59 : (247) == '8' ? 60 : (247) == '9' ? 61 : (247) == '+' ? 62 : (247) == '/' ? 63 : -1),
  ((248) == 'A' ? 0 : (248) == 'B' ? 1 : (248) == 'C' ? 2 : (248) == 'D' ? 3 : (248) == 'E' ? 4 : (248) == 'F' ? 5 : (248) == 'G' ? 6 : (248) == 'H' ? 7 : (248) == 'I' ? 8 : (248) == 'J' ? 9 : (248) == 'K' ? 10 : (248) == 'L' ? 11 : (248) == 'M' ? 12 : (248) == 'N' ? 13 : (248) == 'O' ? 14 : (248) == 'P' ? 15 : (248) == 'Q' ? 16 : (248) == 'R' ? 17 : (248) == 'S' ? 18 : (248) == 'T' ? 19 : (248) == 'U' ? 20 : (248) == 'V' ? 21 : (248) == 'W' ? 22 : (248) == 'X' ? 23 : (248) == 'Y' ? 24 : (248) == 'Z' ? 25 : (248) == 'a' ? 26 : (248) == 'b' ? 27 : (248) == 'c' ? 28 : (248) == 'd' ? 29 : (248) == 'e' ? 30 : (248) == 'f' ? 31 : (248) == 'g' ? 32 : (248) == 'h' ? 33 : (248) == 'i' ? 34 : (248) == 'j' ? 35 : (248) == 'k' ? 36 : (248) == 'l' ? 37 : (248) == 'm' ? 38 : (248) == 'n' ? 39 : (248) == 'o' ? 40 : (248) == 'p' ? 41 : (248) == 'q' ? 42 : (248) == 'r' ? 43 : (248) == 's' ? 44 : (248) == 't' ? 45 : (248) == 'u' ? 46 : (248) == 'v' ? 47 : (248) == 'w' ? 48 : (248) == 'x' ? 49 : (248) == 'y' ? 50 : (248) == 'z' ? 51 : (248) == '0' ? 52 : (248) == '1' ? 53 : (248) == '2' ? 54 : (248) == '3' ? 55 : (248) == '4' ? 56 : (248) == '5' ? 57 : (248) == '6' ? 58 : (248) == '7' ? 59 : (248) == '8' ? 60 : (248) == '9' ? 61 : (248) == '+' ? 62 : (248) == '/' ? 63 : -1), ((249) == 'A' ? 0 : (249) == 'B' ? 1 : (249) == 'C' ? 2 : (249) == 'D' ? 3 : (249) == 'E' ? 4 : (249) == 'F' ? 5 : (249) == 'G' ? 6 : (249) == 'H' ? 7 : (249) == 'I' ? 8 : (249) == 'J' ? 9 : (249) == 'K' ? 10 : (249) == 'L' ? 11 : (249) == 'M' ? 12 : (249) == 'N' ? 13 : (249) == 'O' ? 14 : (249) == 'P' ? 15 : (249) == 'Q' ? 16 : (249) == 'R' ? 17 : (249) == 'S' ? 18 : (249) == 'T' ? 19 : (249) == 'U' ? 20 : (249) == 'V' ? 21 : (249) == 'W' ? 22 : (249) == 'X' ? 23 : (249) == 'Y' ? 24 : (249) == 'Z' ? 25 : (249) == 'a' ? 26 : (249) == 'b' ? 27 : (249) == 'c' ? 28 : (249) == 'd' ? 29 : (249) == 'e' ? 30 : (249) == 'f' ? 31 : (249) == 'g' ? 32 : (249) == 'h' ? 33 : (249) == 'i' ? 34 : (249) == 'j' ? 35 : (249) == 'k' ? 36 : (249) == 'l' ? 37 : (249) == 'm' ? 38 : (249) == 'n' ? 39 : (249) == 'o' ? 40 : (249) == 'p' ? 41 : (249) == 'q' ? 42 : (249) == 'r' ? 43 : (249) == 's' ? 44 : (249) == 't' ? 45 : (249) == 'u' ? 46 : (249) == 'v' ? 47 : (249) == 'w' ? 48 : (249) == 'x' ? 49 : (249) == 'y' ? 50 : (249) == 'z' ? 51 : (249) == '0' ? 52 : (249) == '1' ? 53 : (249) == '2' ? 54 : (249) == '3' ? 55 : (249) == '4' ? 56 : (249) == '5' ? 57 : (249) == '6' ? 58 : (249) == '7' ? 59 : (249) == '8' ? 60 : (249) == '9' ? 61 : (249) == '+' ? 62 : (249) == '/' ? 63 : -1), ((250) == 'A' ? 0 : (250) == 'B' ? 1 : (250) == 'C' ? 2 : (250) == 'D' ? 3 : (250) == 'E' ? 4 : (250) == 'F' ? 5 : (250) == 'G' ? 6 : (250) == 'H' ? 7 : (250) == 'I' ? 8 : (250) == 'J' ? 9 : (250) == 'K' ? 10 : (250) == 'L' ? 11 : (250) == 'M' ? 12 : (250) == 'N' ? 13 : (250) == 'O' ? 14 : (250) == 'P' ? 15 : (250) == 'Q' ? 16 : (250) == 'R' ? 17 : (250) == 'S' ? 18 : (250) == 'T' ? 19 : (250) == 'U' ? 20 : (250) == 'V' ? 21 : (250) == 'W' ? 22 : (250) == 'X' ? 23 : (250) == 'Y' ? 24 : (250) == 'Z' ? 25 : (250) == 'a' ? 26 : (250) == 'b' ? 27 : (250) == 'c' ? 28 : (250) == 'd' ? 29 : (250) == 'e' ? 30 : (250) == 'f' ? 31 : (250) == 'g' ? 32 : (250) == 'h' ? 33 : (250) == 'i' ? 34 : (250) == 'j' ? 35 : (250) == 'k' ? 36 : (250) == 'l' ? 37 : (250) == 'm' ? 38 : (250) == 'n' ? 39 : (250) == 'o' ? 40 : (250) == 'p' ? 41 : (250) == 'q' ? 42 : (250) == 'r' ? 43 : (250) == 's' ? 44 : (250) == 't' ? 45 : (250) == 'u' ? 46 : (250) == 'v' ? 47 : (250) == 'w' ? 48 : (250) == 'x' ? 49 : (250) == 'y' ? 50 : (250) == 'z' ? 51 : (250) == '0' ? 52 : (250) == '1' ? 53 : (250) == '2' ? 54 : (250) == '3' ? 55 : (250) == '4' ? 56 : (250) == '5' ? 57 : (250) == '6' ? 58 : (250) == '7' ? 59 : (250) == '8' ? 60 : (250) == '9' ? 61 : (250) == '+' ? 62 : (250) == '/' ? 63 : -1), ((251) == 'A' ? 0 : (251) == 'B' ? 1 : (251) == 'C' ? 2 : (251) == 'D' ? 3 : (251) == 'E' ? 4 : (251) == 'F' ? 5 : (251) == 'G' ? 6 : (251) == 'H' ? 7 : (251) == 'I' ? 8 : (251) == 'J' ? 9 : (251) == 'K' ? 10 : (251) == 'L' ? 11 : (251) == 'M' ? 12 : (251) == 'N' ? 13 : (251) == 'O' ? 14 : (251) == 'P' ? 15 : (251) == 'Q' ? 16 : (251) == 'R' ? 17 : (251) == 'S' ? 18 : (251) == 'T' ? 19 : (251) == 'U' ? 20 : (251) == 'V' ? 21 : (251) == 'W' ? 22 : (251) == 'X' ? 23 : (251) == 'Y' ? 24 : (251) == 'Z' ? 25 : (251) == 'a' ? 26 : (251) == 'b' ? 27 : (251) == 'c' ? 28 : (251) == 'd' ? 29 : (251) == 'e' ? 30 : (251) == 'f' ? 31 : (251) == 'g' ? 32 : (251) == 'h' ? 33 : (251) == 'i' ? 34 : (251) == 'j' ? 35 : (251) == 'k' ? 36 : (251) == 'l' ? 37 : (251) == 'm' ? 38 : (251) == 'n' ? 39 : (251) == 'o' ? 40 : (251) == 'p' ? 41 : (251) == 'q' ? 42 : (251) == 'r' ? 43 : (251) == 's' ? 44 : (251) == 't' ? 45 : (251) == 'u' ? 46 : (251) == 'v' ? 47 : (251) == 'w' ? 48 : (251) == 'x' ? 49 : (251) == 'y' ? 50 : (251) == 'z' ? 51 : (251) == '0' ? 52 : (251) == '1' ? 53 : (251) == '2' ? 54 : (251) == '3' ? 55 : (251) == '4' ? 56 : (251) == '5' ? 57 : (251) == '6' ? 58 : (251) == '7' ? 59 : (251) == '8' ? 60 : (251) == '9' ? 61 : (251) == '+' ? 62 : (251) == '/' ? 63 : -1),
  ((252) == 'A' ? 0 : (252) == 'B' ? 1 : (252) == 'C' ? 2 : (252) == 'D' ? 3 : (252) == 'E' ? 4 : (252) == 'F' ? 5 : (252) == 'G' ? 6 : (252) == 'H' ? 7 : (252) == 'I' ? 8 : (252) == 'J' ? 9 : (252) == 'K' ? 10 : (252) == 'L' ? 11 : (252) == 'M' ? 12 : (252) == 'N' ? 13 : (252) == 'O' ? 14 : (252) == 'P' ? 15 : (252) == 'Q' ? 16 : (252) == 'R' ? 17 : (252) == 'S' ? 18 : (252) == 'T' ? 19 : (252) == 'U' ? 20 : (252) == 'V' ? 21 : (252) == 'W' ? 22 : (252) == 'X' ? 23 : (252) == 'Y' ? 24 : (252) == 'Z' ? 25 : (252) == 'a' ? 26 : (252) == 'b' ? 27 : (252) == 'c' ? 28 : (252) == 'd' ? 29 : (252) == 'e' ? 30 : (252) == 'f' ? 31 : (252) == 'g' ? 32 : (252) == 'h' ? 33 : (252) == 'i' ? 34 : (252) == 'j' ? 35 : (252) == 'k' ? 36 : (252) == 'l' ? 37 : (252) == 'm' ? 38 : (252) == 'n' ? 39 : (252) == 'o' ? 40 : (252) == 'p' ? 41 : (252) == 'q' ? 42 : (252) == 'r' ? 43 : (252) == 's' ? 44 : (252) == 't' ? 45 : (252) == 'u' ? 46 : (252) == 'v' ? 47 : (252) == 'w' ? 48 : (252) == 'x' ? 49 : (252) == 'y' ? 50 : (252) == 'z' ? 51 : (252) == '0' ? 52 : (252) == '1' ? 53 : (252) == '2' ? 54 : (252) == '3' ? 55 : (252) == '4' ? 56 : (252) == '5' ? 57 : (252) == '6' ? 58 : (252) == '7' ? 59 : (252) == '8' ? 60 : (252) == '9' ? 61 : (252) == '+' ? 62 : (252) == '/' ? 63 : -1), ((253) == 'A' ? 0 : (253) == 'B' ? 1 : (253) == 'C' ? 2 : (253) == 'D' ? 3 : (253) == 'E' ? 4 : (253) == 'F' ? 5 : (253) == 'G' ? 6 : (253) == 'H' ? 7 : (253) == 'I' ? 8 : (253) == 'J' ? 9 : (253) == 'K' ? 10 : (253) == 'L' ? 11 : (253) == 'M' ? 12 : (253) == 'N' ? 13 : (253) == 'O' ? 14 : (253) == 'P' ? 15 : (253) == 'Q' ? 16 : (253) == 'R' ? 17 : (253) == 'S' ? 18 : (253) == 'T' ? 19 : (253) == 'U' ? 20 : (253) == 'V' ? 21 : (253) == 'W' ? 22 : (253) == 'X' ? 23 : (253) == 'Y' ? 24 : (253) == 'Z' ? 25 : (253) == 'a' ? 26 : (253) == 'b' ? 27 : (253) == 'c' ? 28 : (253) == 'd' ? 29 : (253) == 'e' ? 30 : (253) == 'f' ? 31 : (253) == 'g' ? 32 : (253) == 'h' ? 33 : (253) == 'i' ? 34 : (253) == 'j' ? 35 : (253) == 'k' ? 36 : (253) == 'l' ? 37 : (253) == 'm' ? 38 : (253) == 'n' ? 39 : (253) == 'o' ? 40 : (253) == 'p' ? 41 : (253) == 'q' ? 42 : (253) == 'r' ? 43 : (253) == 's' ? 44 : (253) == 't' ? 45 : (253) == 'u' ? 46 : (253) == 'v' ? 47 : (253) == 'w' ? 48 : (253) == 'x' ? 49 : (253) == 'y' ? 50 : (253) == 'z' ? 51 : (253) == '0' ? 52 : (253) == '1' ? 53 : (253) == '2' ? 54 : (253) == '3' ? 55 : (253) == '4' ? 56 : (253) == '5' ? 57 : (253) == '6' ? 58 : (253) == '7' ? 59 : (253) == '8' ? 60 : (253) == '9' ? 61 : (253) == '+' ? 62 : (253) == '/' ? 63 : -1), ((254) == 'A' ? 0 : (254) == 'B' ? 1 : (254) == 'C' ? 2 : (254) == 'D' ? 3 : (254) == 'E' ? 4 : (254) == 'F' ? 5 : (254) == 'G' ? 6 : (254) == 'H' ? 7 : (254) == 'I' ? 8 : (254) == 'J' ? 9 : (254) == 'K' ? 10 : (254) == 'L' ? 11 : (254) == 'M' ? 12 : (254) == 'N' ? 13 : (254) == 'O' ? 14 : (254) == 'P' ? 15 : (254) == 'Q' ? 16 : (254) == 'R' ? 17 : (254) == 'S' ? 18 : (254) == 'T' ? 19 : (254) == 'U' ? 20 : (254) == 'V' ? 21 : (254) == 'W' ? 22 : (254) == 'X' ? 23 : (254) == 'Y' ? 24 : (254) == 'Z' ? 25 : (254) == 'a' ? 26 : (254) == 'b' ? 27 : (254) == 'c' ? 28 : (254) == 'd' ? 29 : (254) == 'e' ? 30 : (254) == 'f' ? 31 : (254) == 'g' ? 32 : (254) == 'h' ? 33 : (254) == 'i' ? 34 : (254) == 'j' ? 35 : (254) == 'k' ? 36 : (254) == 'l' ? 37 : (254) == 'm' ? 38 : (254) == 'n' ? 39 : (254) == 'o' ? 40 : (254) == 'p' ? 41 : (254) == 'q' ? 42 : (254) == 'r' ? 43 : (254) == 's' ? 44 : (254) == 't' ? 45 : (254) == 'u' ? 46 : (254) == 'v' ? 47 : (254) == 'w' ? 48 : (254) == 'x' ? 49 : (254) == 'y' ? 50 : (254) == 'z' ? 51 : (254) == '0' ? 52 : (254) == '1' ? 53 : (254) == '2' ? 54 : (254) == '3' ? 55 : (254) == '4' ? 56 : (254) == '5' ? 57 : (254) == '6' ? 58 : (254) == '7' ? 59 : (254) == '8' ? 60 : (254) == '9' ? 61 : (254) == '+' ? 62 : (254) == '/' ? 63 : -1), ((255) == 'A' ? 0 : (255) == 'B' ? 1 : (255) == 'C' ? 2 : (255) == 'D' ? 3 : (255) == 'E' ? 4 : (255) == 'F' ? 5 : (255) == 'G' ? 6 : (255) == 'H' ? 7 : (255) == 'I' ? 8 : (255) == 'J' ? 9 : (255) == 'K' ? 10 : (255) == 'L' ? 11 : (255) == 'M' ? 12 : (255) == 'N' ? 13 : (255) == 'O' ? 14 : (255) == 'P' ? 15 : (255) == 'Q' ? 16 : (255) == 'R' ? 17 : (255) == 'S' ? 18 : (255) == 'T' ? 19 : (255) == 'U' ? 20 : (255) == 'V' ? 21 : (255) == 'W' ? 22 : (255) == 'X' ? 23 : (255) == 'Y' ? 24 : (255) == 'Z' ? 25 : (255) == 'a' ? 26 : (255) == 'b' ? 27 : (255) == 'c' ? 28 : (255) == 'd' ? 29 : (255) == 'e' ? 30 : (255) == 'f' ? 31 : (255) == 'g' ? 32 : (255) == 'h' ? 33 : (255) == 'i' ? 34 : (255) == 'j' ? 35 : (255) == 'k' ? 36 : (255) == 'l' ? 37 : (255) == 'm' ? 38 : (255) == 'n' ? 39 : (255) == 'o' ? 40 : (255) == 'p' ? 41 : (255) == 'q' ? 42 : (255) == 'r' ? 43 : (255) == 's' ? 44 : (255) == 't' ? 45 : (255) == 'u' ? 46 : (255) == 'v' ? 47 : (255) == 'w' ? 48 : (255) == 'x' ? 49 : (255) == 'y' ? 50 : (255) == 'z' ? 51 : (255) == '0' ? 52 : (255) == '1' ? 53 : (255) == '2' ? 54 : (255) == '3' ? 55 : (255) == '4' ? 56 : (255) == '5' ? 57 : (255) == '6' ? 58 : (255) == '7' ? 59 : (255) == '8' ? 60 : (255) == '9' ? 61 : (255) == '+' ? 62 : (255) == '/' ? 63 : -1)
};
# 328 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"

# 328 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
_Bool

# 329 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
isbase64 (char ch)
{
  return 
# 331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
        1 
# 331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                                       && 0 <= b64[to_uchar (ch)];
}


void
base64_decode_ctx_init (struct base64_decode_context *ctx)
{
  ctx->i = 0;
}
# 348 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
static char *
get_4 (struct base64_decode_context *ctx,
       char const *__restrict *in, char const *__restrict in_end,
       size_t *n_non_newline)
{
  if (ctx->i == 4)
    ctx->i = 0;

  if (ctx->i == 0)
    {
      char const *t = *in;
      if (4 <= in_end - *in && memchr (t, '\n', 4) == 
# 359 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
                                                     ((void *)0)
# 359 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                                                         )
        {

          *in += 4;
          *n_non_newline = 4;
          return (char *) t;
        }
    }

  {

    char const *p = *in;
    while (p < in_end)
      {
        char c = *p++;
        if (c != '\n')
          {
            ctx->buf[ctx->i++] = c;
            if (ctx->i == 4)
              break;
          }
      }

    *in = p;
    *n_non_newline = ctx->i;
    return ctx->buf;
  }
}
# 402 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
static 
# 402 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
      _Bool

# 403 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
decode_4 (char const *__restrict in, size_t inlen,
          char *__restrict *outp, size_t *outleft)
{
  char *out = *outp;
  if (inlen < 2)
    return 
# 408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
          0
# 408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
               ;

  if (!isbase64 (in[0]) || !isbase64 (in[1]))
    return 
# 411 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
          0
# 411 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
               ;

  if (*outleft)
    {
      *out++ = ((b64[to_uchar (in[0])] << 2)
                | (b64[to_uchar (in[1])] >> 4));
      --*outleft;
    }

  if (inlen == 2)
    do { *outp = out; return 
# 421 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
   0
# 421 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
   ; } while (
# 421 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
   0
# 421 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
   );

  if (in[2] == '=')
    {
      if (inlen != 4)
        do { *outp = out; return 
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       ; } while (
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       );

      if (in[3] != '=')
        do { *outp = out; return 
# 429 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 429 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       ; } while (
# 429 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 429 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       );
    }
  else
    {
      if (!isbase64 (in[2]))
        do { *outp = out; return 
# 434 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 434 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       ; } while (
# 434 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 434 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       );

      if (*outleft)
        {
          *out++ = (((b64[to_uchar (in[1])] << 4) & 0xf0)
                    | (b64[to_uchar (in[2])] >> 2));
          --*outleft;
        }

      if (inlen == 3)
        do { *outp = out; return 
# 444 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 444 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       ; } while (
# 444 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
       0
# 444 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
       );

      if (in[3] == '=')
        {
          if (inlen != 4)
            do { *outp = out; return 
# 449 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
           0
# 449 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
           ; } while (
# 449 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
           0
# 449 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
           );
        }
      else
        {
          if (!isbase64 (in[3]))
            do { *outp = out; return 
# 454 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
           0
# 454 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
           ; } while (
# 454 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
           0
# 454 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
           );

          if (*outleft)
            {
              *out++ = (((b64[to_uchar (in[2])] << 6) & 0xc0)
                        | b64[to_uchar (in[3])]);
              --*outleft;
            }
        }
    }

  *outp = out;
  return 
# 466 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
        1
# 466 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
            ;
}
# 487 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"

# 487 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
_Bool

# 488 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
base64_decode_ctx (struct base64_decode_context *ctx,
                   const char *__restrict in, size_t inlen,
                   char *__restrict out, size_t *outlen)
{
  size_t outleft = *outlen;
  
# 493 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
 _Bool 
# 493 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
      ignore_newlines = ctx != 
# 493 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
                               ((void *)0)
# 493 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                                   ;
  
# 494 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
 _Bool 
# 494 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
      flush_ctx = 
# 494 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
                  0
# 494 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                       ;
  unsigned int ctx_i = 0;

  if (ignore_newlines)
    {
      ctx_i = ctx->i;
      flush_ctx = inlen == 0;
    }


  while (
# 504 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
        1
# 504 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
            )
    {
      size_t outleft_save = outleft;
      if (ctx_i == 0 && !flush_ctx)
        {
          while (
# 509 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
                1
# 509 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                    )
            {


              outleft_save = outleft;
              if (!decode_4 (in, inlen, &out, &outleft))
                break;

              in += 4;
              inlen -= 4;
            }
        }

      if (inlen == 0 && !flush_ctx)
        break;



      if (inlen && *in == '\n' && ignore_newlines)
        {
          ++in;
          --inlen;
          continue;
        }


      out -= outleft_save - outleft;
      outleft = outleft_save;

      {
        char const *in_end = in + inlen;
        char const *non_nl;

        if (ignore_newlines)
          non_nl = get_4 (ctx, &in, in_end, &inlen);
        else
          non_nl = in;




        if (inlen == 0 || (inlen < 4 && !flush_ctx && ignore_newlines))
          {
            inlen = 0;
            break;
          }
        if (!decode_4 (non_nl, inlen, &out, &outleft))
          break;

        inlen = in_end - in;
      }
    }

  *outlen -= outleft;

  return inlen == 0;
}
# 578 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"

# 578 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
_Bool

# 579 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
base64_decode_alloc_ctx (struct base64_decode_context *ctx,
                         const char *in, size_t inlen, char **out,
                         size_t *outlen)
{





  size_t needlen = 3 * (inlen / 4) + 3;

  *out = malloc (needlen);
  if (!*out)
    return 
# 592 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
          1
# 592 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
              ;

  if (!base64_decode_ctx (ctx, in, inlen, *out, &needlen))
    {
      free (*out);
      *out = 
# 597 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
            ((void *)0)
# 597 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                ;
      return 
# 598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
            0
# 598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
                 ;
    }

  if (outlen)
    *outlen = needlen;

  return 
# 604 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c" 3 4
        1
# 604 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/base64.c"
            ;
}
