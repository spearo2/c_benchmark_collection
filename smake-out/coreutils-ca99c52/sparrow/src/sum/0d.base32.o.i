# 1 "/home/ca99c52/lib/base32.c"
# 1 "/home/ca99c52//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/ca99c52/lib/base32.c"
# 40 "/home/ca99c52/lib/base32.c"
# 1 "./lib/config.h" 1
# 41 "/home/ca99c52/lib/base32.c" 2


# 1 "/home/ca99c52/lib/base32.h" 1
# 22 "/home/ca99c52/lib/base32.h"
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
# 23 "/home/ca99c52/lib/base32.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 26 "/home/ca99c52/lib/base32.h" 2






# 31 "/home/ca99c52/lib/base32.h"
struct base32_decode_context
{
  unsigned int i;
  char buf[8];
};

extern 
# 37 "/home/ca99c52/lib/base32.h" 3 4
      _Bool 
# 37 "/home/ca99c52/lib/base32.h"
           isbase32 (char ch) __attribute__ ((__const__));

extern void base32_encode (const char *__restrict in, size_t inlen,
                           char *__restrict out, size_t outlen);

extern size_t base32_encode_alloc (const char *in, size_t inlen, char **out);

extern void base32_decode_ctx_init (struct base32_decode_context *ctx);

extern 
# 46 "/home/ca99c52/lib/base32.h" 3 4
      _Bool 
# 46 "/home/ca99c52/lib/base32.h"
           base32_decode_ctx (struct base32_decode_context *ctx,
                               const char *__restrict in, size_t inlen,
                               char *__restrict out, size_t *outlen);

extern 
# 50 "/home/ca99c52/lib/base32.h" 3 4
      _Bool 
# 50 "/home/ca99c52/lib/base32.h"
           base32_decode_alloc_ctx (struct base32_decode_context *ctx,
                                     const char *in, size_t inlen,
                                     char **out, size_t *outlen);
# 44 "/home/ca99c52/lib/base32.c" 2


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
# 100 "./lib/sys/select.h" 3
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

# 101 "./lib/sys/select.h" 2 3
# 647 "./lib/sys/select.h" 3
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
# 540 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 563 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 584 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 652 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 672 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 773 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 885 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1125 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1165 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1181 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1210 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;


extern int _gl_cxxalias_dummy;
# 1238 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1263 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1288 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1328 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 47 "/home/ca99c52/lib/base32.c" 2


# 1 "./lib/limits.h" 1
# 22 "./lib/limits.h"
       
# 23 "./lib/limits.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "./lib/limits.h" 1 3 4
# 22 "./lib/limits.h" 3 4
       
# 23 "./lib/limits.h" 3




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
# 28 "./lib/limits.h" 2 3
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 28 "./lib/limits.h" 2 3
# 50 "/home/ca99c52/lib/base32.c" 2

# 1 "./lib/string.h" 1
# 20 "./lib/string.h"
       
# 21 "./lib/string.h" 3
# 41 "./lib/string.h" 3
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

# 42 "./lib/string.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 50 "./lib/string.h" 2 3
# 483 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                             ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                          ;
# 547 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;
extern int _gl_cxxalias_dummy;
# 569 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                  ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 624 "./lib/string.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;
extern int _gl_cxxalias_dummy;
# 657 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;

extern int _gl_cxxalias_dummy;
# 736 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 758 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 784 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 814 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 847 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                              ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                           ;
# 948 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                                 ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                              ;
# 1105 "./lib/string.h" 3
extern size_t mbslen (const char *string) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))

                                                        ;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1170 "./lib/string.h" 3
extern char * mbsstr (const char *haystack, const char *needle)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1182 "./lib/string.h" 3
extern int mbscasecmp (const char *s1, const char *s2)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1321 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1373 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 52 "/home/ca99c52/lib/base32.c" 2



# 54 "/home/ca99c52/lib/base32.c"
static unsigned char
to_uchar (char ch)
{
  return ch;
}





void
base32_encode (const char *__restrict in, size_t inlen,
               char *__restrict out, size_t outlen)
{
  static const char b32str[32] =
    "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567";

  while (inlen && outlen)
    {
      *out++ = b32str[(to_uchar (in[0]) >> 3) & 0x1f];
      if (!--outlen)
        break;
      *out++ = b32str[((to_uchar (in[0]) << 2)
                       + (--inlen ? to_uchar (in[1]) >> 6 : 0))
                      & 0x1f];
      if (!--outlen)
        break;
      *out++ =
        (inlen
         ? b32str[(to_uchar (in[1]) >> 1) & 0x1f]
         : '=');
      if (!--outlen)
        break;
      *out++ =
        (inlen
         ? b32str[((to_uchar (in[1]) << 4)
                   + (--inlen ? to_uchar (in[2]) >> 4 : 0))
                  & 0x1f]
         : '=');
      if (!--outlen)
        break;
      *out++ =
        (inlen
         ? b32str[((to_uchar (in[2]) << 1)
                   + (--inlen ? to_uchar (in[3]) >> 7 : 0))
                  & 0x1f]
         : '=');
      if (!--outlen)
        break;
      *out++ =
        (inlen
         ? b32str[(to_uchar (in[3]) >> 2) & 0x1f]
         : '=');
      if (!--outlen)
        break;
      *out++ =
        (inlen
         ? b32str[((to_uchar (in[3]) << 3)
                   + (--inlen ? to_uchar (in[4]) >> 5 : 0))
                  & 0x1f]
         : '=');
      if (!--outlen)
        break;
      *out++ = inlen ? b32str[to_uchar (in[4]) & 0x1f] : '=';
      if (!--outlen)
        break;
      if (inlen)
        inlen--;
      if (inlen)
        in += 5;
    }

  if (outlen)
    *out = '\0';
}
# 139 "/home/ca99c52/lib/base32.c"
size_t
base32_encode_alloc (const char *in, size_t inlen, char **out)
{
  size_t outlen = 1 + ((((inlen) + 4) / 5) * 8);







  if (inlen > outlen)
    {
      *out = 
# 152 "/home/ca99c52/lib/base32.c" 3 4
            ((void *)0)
# 152 "/home/ca99c52/lib/base32.c"
                ;
      return 0;
    }

  *out = malloc (outlen);
  if (!*out)
    return outlen;

  base32_encode (in, inlen, *out, outlen);

  return outlen - 1;
}
# 209 "/home/ca99c52/lib/base32.c"
static const signed char b32[0x100] = {
  ((0) == 'A' ? 0 : (0) == 'B' ? 1 : (0) == 'C' ? 2 : (0) == 'D' ? 3 : (0) == 'E' ? 4 : (0) == 'F' ? 5 : (0) == 'G' ? 6 : (0) == 'H' ? 7 : (0) == 'I' ? 8 : (0) == 'J' ? 9 : (0) == 'K' ? 10 : (0) == 'L' ? 11 : (0) == 'M' ? 12 : (0) == 'N' ? 13 : (0) == 'O' ? 14 : (0) == 'P' ? 15 : (0) == 'Q' ? 16 : (0) == 'R' ? 17 : (0) == 'S' ? 18 : (0) == 'T' ? 19 : (0) == 'U' ? 20 : (0) == 'V' ? 21 : (0) == 'W' ? 22 : (0) == 'X' ? 23 : (0) == 'Y' ? 24 : (0) == 'Z' ? 25 : (0) == '2' ? 26 : (0) == '3' ? 27 : (0) == '4' ? 28 : (0) == '5' ? 29 : (0) == '6' ? 30 : (0) == '7' ? 31 : -1), ((1) == 'A' ? 0 : (1) == 'B' ? 1 : (1) == 'C' ? 2 : (1) == 'D' ? 3 : (1) == 'E' ? 4 : (1) == 'F' ? 5 : (1) == 'G' ? 6 : (1) == 'H' ? 7 : (1) == 'I' ? 8 : (1) == 'J' ? 9 : (1) == 'K' ? 10 : (1) == 'L' ? 11 : (1) == 'M' ? 12 : (1) == 'N' ? 13 : (1) == 'O' ? 14 : (1) == 'P' ? 15 : (1) == 'Q' ? 16 : (1) == 'R' ? 17 : (1) == 'S' ? 18 : (1) == 'T' ? 19 : (1) == 'U' ? 20 : (1) == 'V' ? 21 : (1) == 'W' ? 22 : (1) == 'X' ? 23 : (1) == 'Y' ? 24 : (1) == 'Z' ? 25 : (1) == '2' ? 26 : (1) == '3' ? 27 : (1) == '4' ? 28 : (1) == '5' ? 29 : (1) == '6' ? 30 : (1) == '7' ? 31 : -1), ((2) == 'A' ? 0 : (2) == 'B' ? 1 : (2) == 'C' ? 2 : (2) == 'D' ? 3 : (2) == 'E' ? 4 : (2) == 'F' ? 5 : (2) == 'G' ? 6 : (2) == 'H' ? 7 : (2) == 'I' ? 8 : (2) == 'J' ? 9 : (2) == 'K' ? 10 : (2) == 'L' ? 11 : (2) == 'M' ? 12 : (2) == 'N' ? 13 : (2) == 'O' ? 14 : (2) == 'P' ? 15 : (2) == 'Q' ? 16 : (2) == 'R' ? 17 : (2) == 'S' ? 18 : (2) == 'T' ? 19 : (2) == 'U' ? 20 : (2) == 'V' ? 21 : (2) == 'W' ? 22 : (2) == 'X' ? 23 : (2) == 'Y' ? 24 : (2) == 'Z' ? 25 : (2) == '2' ? 26 : (2) == '3' ? 27 : (2) == '4' ? 28 : (2) == '5' ? 29 : (2) == '6' ? 30 : (2) == '7' ? 31 : -1), ((3) == 'A' ? 0 : (3) == 'B' ? 1 : (3) == 'C' ? 2 : (3) == 'D' ? 3 : (3) == 'E' ? 4 : (3) == 'F' ? 5 : (3) == 'G' ? 6 : (3) == 'H' ? 7 : (3) == 'I' ? 8 : (3) == 'J' ? 9 : (3) == 'K' ? 10 : (3) == 'L' ? 11 : (3) == 'M' ? 12 : (3) == 'N' ? 13 : (3) == 'O' ? 14 : (3) == 'P' ? 15 : (3) == 'Q' ? 16 : (3) == 'R' ? 17 : (3) == 'S' ? 18 : (3) == 'T' ? 19 : (3) == 'U' ? 20 : (3) == 'V' ? 21 : (3) == 'W' ? 22 : (3) == 'X' ? 23 : (3) == 'Y' ? 24 : (3) == 'Z' ? 25 : (3) == '2' ? 26 : (3) == '3' ? 27 : (3) == '4' ? 28 : (3) == '5' ? 29 : (3) == '6' ? 30 : (3) == '7' ? 31 : -1),
  ((4) == 'A' ? 0 : (4) == 'B' ? 1 : (4) == 'C' ? 2 : (4) == 'D' ? 3 : (4) == 'E' ? 4 : (4) == 'F' ? 5 : (4) == 'G' ? 6 : (4) == 'H' ? 7 : (4) == 'I' ? 8 : (4) == 'J' ? 9 : (4) == 'K' ? 10 : (4) == 'L' ? 11 : (4) == 'M' ? 12 : (4) == 'N' ? 13 : (4) == 'O' ? 14 : (4) == 'P' ? 15 : (4) == 'Q' ? 16 : (4) == 'R' ? 17 : (4) == 'S' ? 18 : (4) == 'T' ? 19 : (4) == 'U' ? 20 : (4) == 'V' ? 21 : (4) == 'W' ? 22 : (4) == 'X' ? 23 : (4) == 'Y' ? 24 : (4) == 'Z' ? 25 : (4) == '2' ? 26 : (4) == '3' ? 27 : (4) == '4' ? 28 : (4) == '5' ? 29 : (4) == '6' ? 30 : (4) == '7' ? 31 : -1), ((5) == 'A' ? 0 : (5) == 'B' ? 1 : (5) == 'C' ? 2 : (5) == 'D' ? 3 : (5) == 'E' ? 4 : (5) == 'F' ? 5 : (5) == 'G' ? 6 : (5) == 'H' ? 7 : (5) == 'I' ? 8 : (5) == 'J' ? 9 : (5) == 'K' ? 10 : (5) == 'L' ? 11 : (5) == 'M' ? 12 : (5) == 'N' ? 13 : (5) == 'O' ? 14 : (5) == 'P' ? 15 : (5) == 'Q' ? 16 : (5) == 'R' ? 17 : (5) == 'S' ? 18 : (5) == 'T' ? 19 : (5) == 'U' ? 20 : (5) == 'V' ? 21 : (5) == 'W' ? 22 : (5) == 'X' ? 23 : (5) == 'Y' ? 24 : (5) == 'Z' ? 25 : (5) == '2' ? 26 : (5) == '3' ? 27 : (5) == '4' ? 28 : (5) == '5' ? 29 : (5) == '6' ? 30 : (5) == '7' ? 31 : -1), ((6) == 'A' ? 0 : (6) == 'B' ? 1 : (6) == 'C' ? 2 : (6) == 'D' ? 3 : (6) == 'E' ? 4 : (6) == 'F' ? 5 : (6) == 'G' ? 6 : (6) == 'H' ? 7 : (6) == 'I' ? 8 : (6) == 'J' ? 9 : (6) == 'K' ? 10 : (6) == 'L' ? 11 : (6) == 'M' ? 12 : (6) == 'N' ? 13 : (6) == 'O' ? 14 : (6) == 'P' ? 15 : (6) == 'Q' ? 16 : (6) == 'R' ? 17 : (6) == 'S' ? 18 : (6) == 'T' ? 19 : (6) == 'U' ? 20 : (6) == 'V' ? 21 : (6) == 'W' ? 22 : (6) == 'X' ? 23 : (6) == 'Y' ? 24 : (6) == 'Z' ? 25 : (6) == '2' ? 26 : (6) == '3' ? 27 : (6) == '4' ? 28 : (6) == '5' ? 29 : (6) == '6' ? 30 : (6) == '7' ? 31 : -1), ((7) == 'A' ? 0 : (7) == 'B' ? 1 : (7) == 'C' ? 2 : (7) == 'D' ? 3 : (7) == 'E' ? 4 : (7) == 'F' ? 5 : (7) == 'G' ? 6 : (7) == 'H' ? 7 : (7) == 'I' ? 8 : (7) == 'J' ? 9 : (7) == 'K' ? 10 : (7) == 'L' ? 11 : (7) == 'M' ? 12 : (7) == 'N' ? 13 : (7) == 'O' ? 14 : (7) == 'P' ? 15 : (7) == 'Q' ? 16 : (7) == 'R' ? 17 : (7) == 'S' ? 18 : (7) == 'T' ? 19 : (7) == 'U' ? 20 : (7) == 'V' ? 21 : (7) == 'W' ? 22 : (7) == 'X' ? 23 : (7) == 'Y' ? 24 : (7) == 'Z' ? 25 : (7) == '2' ? 26 : (7) == '3' ? 27 : (7) == '4' ? 28 : (7) == '5' ? 29 : (7) == '6' ? 30 : (7) == '7' ? 31 : -1),
  ((8) == 'A' ? 0 : (8) == 'B' ? 1 : (8) == 'C' ? 2 : (8) == 'D' ? 3 : (8) == 'E' ? 4 : (8) == 'F' ? 5 : (8) == 'G' ? 6 : (8) == 'H' ? 7 : (8) == 'I' ? 8 : (8) == 'J' ? 9 : (8) == 'K' ? 10 : (8) == 'L' ? 11 : (8) == 'M' ? 12 : (8) == 'N' ? 13 : (8) == 'O' ? 14 : (8) == 'P' ? 15 : (8) == 'Q' ? 16 : (8) == 'R' ? 17 : (8) == 'S' ? 18 : (8) == 'T' ? 19 : (8) == 'U' ? 20 : (8) == 'V' ? 21 : (8) == 'W' ? 22 : (8) == 'X' ? 23 : (8) == 'Y' ? 24 : (8) == 'Z' ? 25 : (8) == '2' ? 26 : (8) == '3' ? 27 : (8) == '4' ? 28 : (8) == '5' ? 29 : (8) == '6' ? 30 : (8) == '7' ? 31 : -1), ((9) == 'A' ? 0 : (9) == 'B' ? 1 : (9) == 'C' ? 2 : (9) == 'D' ? 3 : (9) == 'E' ? 4 : (9) == 'F' ? 5 : (9) == 'G' ? 6 : (9) == 'H' ? 7 : (9) == 'I' ? 8 : (9) == 'J' ? 9 : (9) == 'K' ? 10 : (9) == 'L' ? 11 : (9) == 'M' ? 12 : (9) == 'N' ? 13 : (9) == 'O' ? 14 : (9) == 'P' ? 15 : (9) == 'Q' ? 16 : (9) == 'R' ? 17 : (9) == 'S' ? 18 : (9) == 'T' ? 19 : (9) == 'U' ? 20 : (9) == 'V' ? 21 : (9) == 'W' ? 22 : (9) == 'X' ? 23 : (9) == 'Y' ? 24 : (9) == 'Z' ? 25 : (9) == '2' ? 26 : (9) == '3' ? 27 : (9) == '4' ? 28 : (9) == '5' ? 29 : (9) == '6' ? 30 : (9) == '7' ? 31 : -1), ((10) == 'A' ? 0 : (10) == 'B' ? 1 : (10) == 'C' ? 2 : (10) == 'D' ? 3 : (10) == 'E' ? 4 : (10) == 'F' ? 5 : (10) == 'G' ? 6 : (10) == 'H' ? 7 : (10) == 'I' ? 8 : (10) == 'J' ? 9 : (10) == 'K' ? 10 : (10) == 'L' ? 11 : (10) == 'M' ? 12 : (10) == 'N' ? 13 : (10) == 'O' ? 14 : (10) == 'P' ? 15 : (10) == 'Q' ? 16 : (10) == 'R' ? 17 : (10) == 'S' ? 18 : (10) == 'T' ? 19 : (10) == 'U' ? 20 : (10) == 'V' ? 21 : (10) == 'W' ? 22 : (10) == 'X' ? 23 : (10) == 'Y' ? 24 : (10) == 'Z' ? 25 : (10) == '2' ? 26 : (10) == '3' ? 27 : (10) == '4' ? 28 : (10) == '5' ? 29 : (10) == '6' ? 30 : (10) == '7' ? 31 : -1), ((11) == 'A' ? 0 : (11) == 'B' ? 1 : (11) == 'C' ? 2 : (11) == 'D' ? 3 : (11) == 'E' ? 4 : (11) == 'F' ? 5 : (11) == 'G' ? 6 : (11) == 'H' ? 7 : (11) == 'I' ? 8 : (11) == 'J' ? 9 : (11) == 'K' ? 10 : (11) == 'L' ? 11 : (11) == 'M' ? 12 : (11) == 'N' ? 13 : (11) == 'O' ? 14 : (11) == 'P' ? 15 : (11) == 'Q' ? 16 : (11) == 'R' ? 17 : (11) == 'S' ? 18 : (11) == 'T' ? 19 : (11) == 'U' ? 20 : (11) == 'V' ? 21 : (11) == 'W' ? 22 : (11) == 'X' ? 23 : (11) == 'Y' ? 24 : (11) == 'Z' ? 25 : (11) == '2' ? 26 : (11) == '3' ? 27 : (11) == '4' ? 28 : (11) == '5' ? 29 : (11) == '6' ? 30 : (11) == '7' ? 31 : -1),
  ((12) == 'A' ? 0 : (12) == 'B' ? 1 : (12) == 'C' ? 2 : (12) == 'D' ? 3 : (12) == 'E' ? 4 : (12) == 'F' ? 5 : (12) == 'G' ? 6 : (12) == 'H' ? 7 : (12) == 'I' ? 8 : (12) == 'J' ? 9 : (12) == 'K' ? 10 : (12) == 'L' ? 11 : (12) == 'M' ? 12 : (12) == 'N' ? 13 : (12) == 'O' ? 14 : (12) == 'P' ? 15 : (12) == 'Q' ? 16 : (12) == 'R' ? 17 : (12) == 'S' ? 18 : (12) == 'T' ? 19 : (12) == 'U' ? 20 : (12) == 'V' ? 21 : (12) == 'W' ? 22 : (12) == 'X' ? 23 : (12) == 'Y' ? 24 : (12) == 'Z' ? 25 : (12) == '2' ? 26 : (12) == '3' ? 27 : (12) == '4' ? 28 : (12) == '5' ? 29 : (12) == '6' ? 30 : (12) == '7' ? 31 : -1), ((13) == 'A' ? 0 : (13) == 'B' ? 1 : (13) == 'C' ? 2 : (13) == 'D' ? 3 : (13) == 'E' ? 4 : (13) == 'F' ? 5 : (13) == 'G' ? 6 : (13) == 'H' ? 7 : (13) == 'I' ? 8 : (13) == 'J' ? 9 : (13) == 'K' ? 10 : (13) == 'L' ? 11 : (13) == 'M' ? 12 : (13) == 'N' ? 13 : (13) == 'O' ? 14 : (13) == 'P' ? 15 : (13) == 'Q' ? 16 : (13) == 'R' ? 17 : (13) == 'S' ? 18 : (13) == 'T' ? 19 : (13) == 'U' ? 20 : (13) == 'V' ? 21 : (13) == 'W' ? 22 : (13) == 'X' ? 23 : (13) == 'Y' ? 24 : (13) == 'Z' ? 25 : (13) == '2' ? 26 : (13) == '3' ? 27 : (13) == '4' ? 28 : (13) == '5' ? 29 : (13) == '6' ? 30 : (13) == '7' ? 31 : -1), ((14) == 'A' ? 0 : (14) == 'B' ? 1 : (14) == 'C' ? 2 : (14) == 'D' ? 3 : (14) == 'E' ? 4 : (14) == 'F' ? 5 : (14) == 'G' ? 6 : (14) == 'H' ? 7 : (14) == 'I' ? 8 : (14) == 'J' ? 9 : (14) == 'K' ? 10 : (14) == 'L' ? 11 : (14) == 'M' ? 12 : (14) == 'N' ? 13 : (14) == 'O' ? 14 : (14) == 'P' ? 15 : (14) == 'Q' ? 16 : (14) == 'R' ? 17 : (14) == 'S' ? 18 : (14) == 'T' ? 19 : (14) == 'U' ? 20 : (14) == 'V' ? 21 : (14) == 'W' ? 22 : (14) == 'X' ? 23 : (14) == 'Y' ? 24 : (14) == 'Z' ? 25 : (14) == '2' ? 26 : (14) == '3' ? 27 : (14) == '4' ? 28 : (14) == '5' ? 29 : (14) == '6' ? 30 : (14) == '7' ? 31 : -1), ((15) == 'A' ? 0 : (15) == 'B' ? 1 : (15) == 'C' ? 2 : (15) == 'D' ? 3 : (15) == 'E' ? 4 : (15) == 'F' ? 5 : (15) == 'G' ? 6 : (15) == 'H' ? 7 : (15) == 'I' ? 8 : (15) == 'J' ? 9 : (15) == 'K' ? 10 : (15) == 'L' ? 11 : (15) == 'M' ? 12 : (15) == 'N' ? 13 : (15) == 'O' ? 14 : (15) == 'P' ? 15 : (15) == 'Q' ? 16 : (15) == 'R' ? 17 : (15) == 'S' ? 18 : (15) == 'T' ? 19 : (15) == 'U' ? 20 : (15) == 'V' ? 21 : (15) == 'W' ? 22 : (15) == 'X' ? 23 : (15) == 'Y' ? 24 : (15) == 'Z' ? 25 : (15) == '2' ? 26 : (15) == '3' ? 27 : (15) == '4' ? 28 : (15) == '5' ? 29 : (15) == '6' ? 30 : (15) == '7' ? 31 : -1),
  ((16) == 'A' ? 0 : (16) == 'B' ? 1 : (16) == 'C' ? 2 : (16) == 'D' ? 3 : (16) == 'E' ? 4 : (16) == 'F' ? 5 : (16) == 'G' ? 6 : (16) == 'H' ? 7 : (16) == 'I' ? 8 : (16) == 'J' ? 9 : (16) == 'K' ? 10 : (16) == 'L' ? 11 : (16) == 'M' ? 12 : (16) == 'N' ? 13 : (16) == 'O' ? 14 : (16) == 'P' ? 15 : (16) == 'Q' ? 16 : (16) == 'R' ? 17 : (16) == 'S' ? 18 : (16) == 'T' ? 19 : (16) == 'U' ? 20 : (16) == 'V' ? 21 : (16) == 'W' ? 22 : (16) == 'X' ? 23 : (16) == 'Y' ? 24 : (16) == 'Z' ? 25 : (16) == '2' ? 26 : (16) == '3' ? 27 : (16) == '4' ? 28 : (16) == '5' ? 29 : (16) == '6' ? 30 : (16) == '7' ? 31 : -1), ((17) == 'A' ? 0 : (17) == 'B' ? 1 : (17) == 'C' ? 2 : (17) == 'D' ? 3 : (17) == 'E' ? 4 : (17) == 'F' ? 5 : (17) == 'G' ? 6 : (17) == 'H' ? 7 : (17) == 'I' ? 8 : (17) == 'J' ? 9 : (17) == 'K' ? 10 : (17) == 'L' ? 11 : (17) == 'M' ? 12 : (17) == 'N' ? 13 : (17) == 'O' ? 14 : (17) == 'P' ? 15 : (17) == 'Q' ? 16 : (17) == 'R' ? 17 : (17) == 'S' ? 18 : (17) == 'T' ? 19 : (17) == 'U' ? 20 : (17) == 'V' ? 21 : (17) == 'W' ? 22 : (17) == 'X' ? 23 : (17) == 'Y' ? 24 : (17) == 'Z' ? 25 : (17) == '2' ? 26 : (17) == '3' ? 27 : (17) == '4' ? 28 : (17) == '5' ? 29 : (17) == '6' ? 30 : (17) == '7' ? 31 : -1), ((18) == 'A' ? 0 : (18) == 'B' ? 1 : (18) == 'C' ? 2 : (18) == 'D' ? 3 : (18) == 'E' ? 4 : (18) == 'F' ? 5 : (18) == 'G' ? 6 : (18) == 'H' ? 7 : (18) == 'I' ? 8 : (18) == 'J' ? 9 : (18) == 'K' ? 10 : (18) == 'L' ? 11 : (18) == 'M' ? 12 : (18) == 'N' ? 13 : (18) == 'O' ? 14 : (18) == 'P' ? 15 : (18) == 'Q' ? 16 : (18) == 'R' ? 17 : (18) == 'S' ? 18 : (18) == 'T' ? 19 : (18) == 'U' ? 20 : (18) == 'V' ? 21 : (18) == 'W' ? 22 : (18) == 'X' ? 23 : (18) == 'Y' ? 24 : (18) == 'Z' ? 25 : (18) == '2' ? 26 : (18) == '3' ? 27 : (18) == '4' ? 28 : (18) == '5' ? 29 : (18) == '6' ? 30 : (18) == '7' ? 31 : -1), ((19) == 'A' ? 0 : (19) == 'B' ? 1 : (19) == 'C' ? 2 : (19) == 'D' ? 3 : (19) == 'E' ? 4 : (19) == 'F' ? 5 : (19) == 'G' ? 6 : (19) == 'H' ? 7 : (19) == 'I' ? 8 : (19) == 'J' ? 9 : (19) == 'K' ? 10 : (19) == 'L' ? 11 : (19) == 'M' ? 12 : (19) == 'N' ? 13 : (19) == 'O' ? 14 : (19) == 'P' ? 15 : (19) == 'Q' ? 16 : (19) == 'R' ? 17 : (19) == 'S' ? 18 : (19) == 'T' ? 19 : (19) == 'U' ? 20 : (19) == 'V' ? 21 : (19) == 'W' ? 22 : (19) == 'X' ? 23 : (19) == 'Y' ? 24 : (19) == 'Z' ? 25 : (19) == '2' ? 26 : (19) == '3' ? 27 : (19) == '4' ? 28 : (19) == '5' ? 29 : (19) == '6' ? 30 : (19) == '7' ? 31 : -1),
  ((20) == 'A' ? 0 : (20) == 'B' ? 1 : (20) == 'C' ? 2 : (20) == 'D' ? 3 : (20) == 'E' ? 4 : (20) == 'F' ? 5 : (20) == 'G' ? 6 : (20) == 'H' ? 7 : (20) == 'I' ? 8 : (20) == 'J' ? 9 : (20) == 'K' ? 10 : (20) == 'L' ? 11 : (20) == 'M' ? 12 : (20) == 'N' ? 13 : (20) == 'O' ? 14 : (20) == 'P' ? 15 : (20) == 'Q' ? 16 : (20) == 'R' ? 17 : (20) == 'S' ? 18 : (20) == 'T' ? 19 : (20) == 'U' ? 20 : (20) == 'V' ? 21 : (20) == 'W' ? 22 : (20) == 'X' ? 23 : (20) == 'Y' ? 24 : (20) == 'Z' ? 25 : (20) == '2' ? 26 : (20) == '3' ? 27 : (20) == '4' ? 28 : (20) == '5' ? 29 : (20) == '6' ? 30 : (20) == '7' ? 31 : -1), ((21) == 'A' ? 0 : (21) == 'B' ? 1 : (21) == 'C' ? 2 : (21) == 'D' ? 3 : (21) == 'E' ? 4 : (21) == 'F' ? 5 : (21) == 'G' ? 6 : (21) == 'H' ? 7 : (21) == 'I' ? 8 : (21) == 'J' ? 9 : (21) == 'K' ? 10 : (21) == 'L' ? 11 : (21) == 'M' ? 12 : (21) == 'N' ? 13 : (21) == 'O' ? 14 : (21) == 'P' ? 15 : (21) == 'Q' ? 16 : (21) == 'R' ? 17 : (21) == 'S' ? 18 : (21) == 'T' ? 19 : (21) == 'U' ? 20 : (21) == 'V' ? 21 : (21) == 'W' ? 22 : (21) == 'X' ? 23 : (21) == 'Y' ? 24 : (21) == 'Z' ? 25 : (21) == '2' ? 26 : (21) == '3' ? 27 : (21) == '4' ? 28 : (21) == '5' ? 29 : (21) == '6' ? 30 : (21) == '7' ? 31 : -1), ((22) == 'A' ? 0 : (22) == 'B' ? 1 : (22) == 'C' ? 2 : (22) == 'D' ? 3 : (22) == 'E' ? 4 : (22) == 'F' ? 5 : (22) == 'G' ? 6 : (22) == 'H' ? 7 : (22) == 'I' ? 8 : (22) == 'J' ? 9 : (22) == 'K' ? 10 : (22) == 'L' ? 11 : (22) == 'M' ? 12 : (22) == 'N' ? 13 : (22) == 'O' ? 14 : (22) == 'P' ? 15 : (22) == 'Q' ? 16 : (22) == 'R' ? 17 : (22) == 'S' ? 18 : (22) == 'T' ? 19 : (22) == 'U' ? 20 : (22) == 'V' ? 21 : (22) == 'W' ? 22 : (22) == 'X' ? 23 : (22) == 'Y' ? 24 : (22) == 'Z' ? 25 : (22) == '2' ? 26 : (22) == '3' ? 27 : (22) == '4' ? 28 : (22) == '5' ? 29 : (22) == '6' ? 30 : (22) == '7' ? 31 : -1), ((23) == 'A' ? 0 : (23) == 'B' ? 1 : (23) == 'C' ? 2 : (23) == 'D' ? 3 : (23) == 'E' ? 4 : (23) == 'F' ? 5 : (23) == 'G' ? 6 : (23) == 'H' ? 7 : (23) == 'I' ? 8 : (23) == 'J' ? 9 : (23) == 'K' ? 10 : (23) == 'L' ? 11 : (23) == 'M' ? 12 : (23) == 'N' ? 13 : (23) == 'O' ? 14 : (23) == 'P' ? 15 : (23) == 'Q' ? 16 : (23) == 'R' ? 17 : (23) == 'S' ? 18 : (23) == 'T' ? 19 : (23) == 'U' ? 20 : (23) == 'V' ? 21 : (23) == 'W' ? 22 : (23) == 'X' ? 23 : (23) == 'Y' ? 24 : (23) == 'Z' ? 25 : (23) == '2' ? 26 : (23) == '3' ? 27 : (23) == '4' ? 28 : (23) == '5' ? 29 : (23) == '6' ? 30 : (23) == '7' ? 31 : -1),
  ((24) == 'A' ? 0 : (24) == 'B' ? 1 : (24) == 'C' ? 2 : (24) == 'D' ? 3 : (24) == 'E' ? 4 : (24) == 'F' ? 5 : (24) == 'G' ? 6 : (24) == 'H' ? 7 : (24) == 'I' ? 8 : (24) == 'J' ? 9 : (24) == 'K' ? 10 : (24) == 'L' ? 11 : (24) == 'M' ? 12 : (24) == 'N' ? 13 : (24) == 'O' ? 14 : (24) == 'P' ? 15 : (24) == 'Q' ? 16 : (24) == 'R' ? 17 : (24) == 'S' ? 18 : (24) == 'T' ? 19 : (24) == 'U' ? 20 : (24) == 'V' ? 21 : (24) == 'W' ? 22 : (24) == 'X' ? 23 : (24) == 'Y' ? 24 : (24) == 'Z' ? 25 : (24) == '2' ? 26 : (24) == '3' ? 27 : (24) == '4' ? 28 : (24) == '5' ? 29 : (24) == '6' ? 30 : (24) == '7' ? 31 : -1), ((25) == 'A' ? 0 : (25) == 'B' ? 1 : (25) == 'C' ? 2 : (25) == 'D' ? 3 : (25) == 'E' ? 4 : (25) == 'F' ? 5 : (25) == 'G' ? 6 : (25) == 'H' ? 7 : (25) == 'I' ? 8 : (25) == 'J' ? 9 : (25) == 'K' ? 10 : (25) == 'L' ? 11 : (25) == 'M' ? 12 : (25) == 'N' ? 13 : (25) == 'O' ? 14 : (25) == 'P' ? 15 : (25) == 'Q' ? 16 : (25) == 'R' ? 17 : (25) == 'S' ? 18 : (25) == 'T' ? 19 : (25) == 'U' ? 20 : (25) == 'V' ? 21 : (25) == 'W' ? 22 : (25) == 'X' ? 23 : (25) == 'Y' ? 24 : (25) == 'Z' ? 25 : (25) == '2' ? 26 : (25) == '3' ? 27 : (25) == '4' ? 28 : (25) == '5' ? 29 : (25) == '6' ? 30 : (25) == '7' ? 31 : -1), ((26) == 'A' ? 0 : (26) == 'B' ? 1 : (26) == 'C' ? 2 : (26) == 'D' ? 3 : (26) == 'E' ? 4 : (26) == 'F' ? 5 : (26) == 'G' ? 6 : (26) == 'H' ? 7 : (26) == 'I' ? 8 : (26) == 'J' ? 9 : (26) == 'K' ? 10 : (26) == 'L' ? 11 : (26) == 'M' ? 12 : (26) == 'N' ? 13 : (26) == 'O' ? 14 : (26) == 'P' ? 15 : (26) == 'Q' ? 16 : (26) == 'R' ? 17 : (26) == 'S' ? 18 : (26) == 'T' ? 19 : (26) == 'U' ? 20 : (26) == 'V' ? 21 : (26) == 'W' ? 22 : (26) == 'X' ? 23 : (26) == 'Y' ? 24 : (26) == 'Z' ? 25 : (26) == '2' ? 26 : (26) == '3' ? 27 : (26) == '4' ? 28 : (26) == '5' ? 29 : (26) == '6' ? 30 : (26) == '7' ? 31 : -1), ((27) == 'A' ? 0 : (27) == 'B' ? 1 : (27) == 'C' ? 2 : (27) == 'D' ? 3 : (27) == 'E' ? 4 : (27) == 'F' ? 5 : (27) == 'G' ? 6 : (27) == 'H' ? 7 : (27) == 'I' ? 8 : (27) == 'J' ? 9 : (27) == 'K' ? 10 : (27) == 'L' ? 11 : (27) == 'M' ? 12 : (27) == 'N' ? 13 : (27) == 'O' ? 14 : (27) == 'P' ? 15 : (27) == 'Q' ? 16 : (27) == 'R' ? 17 : (27) == 'S' ? 18 : (27) == 'T' ? 19 : (27) == 'U' ? 20 : (27) == 'V' ? 21 : (27) == 'W' ? 22 : (27) == 'X' ? 23 : (27) == 'Y' ? 24 : (27) == 'Z' ? 25 : (27) == '2' ? 26 : (27) == '3' ? 27 : (27) == '4' ? 28 : (27) == '5' ? 29 : (27) == '6' ? 30 : (27) == '7' ? 31 : -1),
  ((28) == 'A' ? 0 : (28) == 'B' ? 1 : (28) == 'C' ? 2 : (28) == 'D' ? 3 : (28) == 'E' ? 4 : (28) == 'F' ? 5 : (28) == 'G' ? 6 : (28) == 'H' ? 7 : (28) == 'I' ? 8 : (28) == 'J' ? 9 : (28) == 'K' ? 10 : (28) == 'L' ? 11 : (28) == 'M' ? 12 : (28) == 'N' ? 13 : (28) == 'O' ? 14 : (28) == 'P' ? 15 : (28) == 'Q' ? 16 : (28) == 'R' ? 17 : (28) == 'S' ? 18 : (28) == 'T' ? 19 : (28) == 'U' ? 20 : (28) == 'V' ? 21 : (28) == 'W' ? 22 : (28) == 'X' ? 23 : (28) == 'Y' ? 24 : (28) == 'Z' ? 25 : (28) == '2' ? 26 : (28) == '3' ? 27 : (28) == '4' ? 28 : (28) == '5' ? 29 : (28) == '6' ? 30 : (28) == '7' ? 31 : -1), ((29) == 'A' ? 0 : (29) == 'B' ? 1 : (29) == 'C' ? 2 : (29) == 'D' ? 3 : (29) == 'E' ? 4 : (29) == 'F' ? 5 : (29) == 'G' ? 6 : (29) == 'H' ? 7 : (29) == 'I' ? 8 : (29) == 'J' ? 9 : (29) == 'K' ? 10 : (29) == 'L' ? 11 : (29) == 'M' ? 12 : (29) == 'N' ? 13 : (29) == 'O' ? 14 : (29) == 'P' ? 15 : (29) == 'Q' ? 16 : (29) == 'R' ? 17 : (29) == 'S' ? 18 : (29) == 'T' ? 19 : (29) == 'U' ? 20 : (29) == 'V' ? 21 : (29) == 'W' ? 22 : (29) == 'X' ? 23 : (29) == 'Y' ? 24 : (29) == 'Z' ? 25 : (29) == '2' ? 26 : (29) == '3' ? 27 : (29) == '4' ? 28 : (29) == '5' ? 29 : (29) == '6' ? 30 : (29) == '7' ? 31 : -1), ((30) == 'A' ? 0 : (30) == 'B' ? 1 : (30) == 'C' ? 2 : (30) == 'D' ? 3 : (30) == 'E' ? 4 : (30) == 'F' ? 5 : (30) == 'G' ? 6 : (30) == 'H' ? 7 : (30) == 'I' ? 8 : (30) == 'J' ? 9 : (30) == 'K' ? 10 : (30) == 'L' ? 11 : (30) == 'M' ? 12 : (30) == 'N' ? 13 : (30) == 'O' ? 14 : (30) == 'P' ? 15 : (30) == 'Q' ? 16 : (30) == 'R' ? 17 : (30) == 'S' ? 18 : (30) == 'T' ? 19 : (30) == 'U' ? 20 : (30) == 'V' ? 21 : (30) == 'W' ? 22 : (30) == 'X' ? 23 : (30) == 'Y' ? 24 : (30) == 'Z' ? 25 : (30) == '2' ? 26 : (30) == '3' ? 27 : (30) == '4' ? 28 : (30) == '5' ? 29 : (30) == '6' ? 30 : (30) == '7' ? 31 : -1), ((31) == 'A' ? 0 : (31) == 'B' ? 1 : (31) == 'C' ? 2 : (31) == 'D' ? 3 : (31) == 'E' ? 4 : (31) == 'F' ? 5 : (31) == 'G' ? 6 : (31) == 'H' ? 7 : (31) == 'I' ? 8 : (31) == 'J' ? 9 : (31) == 'K' ? 10 : (31) == 'L' ? 11 : (31) == 'M' ? 12 : (31) == 'N' ? 13 : (31) == 'O' ? 14 : (31) == 'P' ? 15 : (31) == 'Q' ? 16 : (31) == 'R' ? 17 : (31) == 'S' ? 18 : (31) == 'T' ? 19 : (31) == 'U' ? 20 : (31) == 'V' ? 21 : (31) == 'W' ? 22 : (31) == 'X' ? 23 : (31) == 'Y' ? 24 : (31) == 'Z' ? 25 : (31) == '2' ? 26 : (31) == '3' ? 27 : (31) == '4' ? 28 : (31) == '5' ? 29 : (31) == '6' ? 30 : (31) == '7' ? 31 : -1),
  ((32) == 'A' ? 0 : (32) == 'B' ? 1 : (32) == 'C' ? 2 : (32) == 'D' ? 3 : (32) == 'E' ? 4 : (32) == 'F' ? 5 : (32) == 'G' ? 6 : (32) == 'H' ? 7 : (32) == 'I' ? 8 : (32) == 'J' ? 9 : (32) == 'K' ? 10 : (32) == 'L' ? 11 : (32) == 'M' ? 12 : (32) == 'N' ? 13 : (32) == 'O' ? 14 : (32) == 'P' ? 15 : (32) == 'Q' ? 16 : (32) == 'R' ? 17 : (32) == 'S' ? 18 : (32) == 'T' ? 19 : (32) == 'U' ? 20 : (32) == 'V' ? 21 : (32) == 'W' ? 22 : (32) == 'X' ? 23 : (32) == 'Y' ? 24 : (32) == 'Z' ? 25 : (32) == '2' ? 26 : (32) == '3' ? 27 : (32) == '4' ? 28 : (32) == '5' ? 29 : (32) == '6' ? 30 : (32) == '7' ? 31 : -1), ((33) == 'A' ? 0 : (33) == 'B' ? 1 : (33) == 'C' ? 2 : (33) == 'D' ? 3 : (33) == 'E' ? 4 : (33) == 'F' ? 5 : (33) == 'G' ? 6 : (33) == 'H' ? 7 : (33) == 'I' ? 8 : (33) == 'J' ? 9 : (33) == 'K' ? 10 : (33) == 'L' ? 11 : (33) == 'M' ? 12 : (33) == 'N' ? 13 : (33) == 'O' ? 14 : (33) == 'P' ? 15 : (33) == 'Q' ? 16 : (33) == 'R' ? 17 : (33) == 'S' ? 18 : (33) == 'T' ? 19 : (33) == 'U' ? 20 : (33) == 'V' ? 21 : (33) == 'W' ? 22 : (33) == 'X' ? 23 : (33) == 'Y' ? 24 : (33) == 'Z' ? 25 : (33) == '2' ? 26 : (33) == '3' ? 27 : (33) == '4' ? 28 : (33) == '5' ? 29 : (33) == '6' ? 30 : (33) == '7' ? 31 : -1), ((34) == 'A' ? 0 : (34) == 'B' ? 1 : (34) == 'C' ? 2 : (34) == 'D' ? 3 : (34) == 'E' ? 4 : (34) == 'F' ? 5 : (34) == 'G' ? 6 : (34) == 'H' ? 7 : (34) == 'I' ? 8 : (34) == 'J' ? 9 : (34) == 'K' ? 10 : (34) == 'L' ? 11 : (34) == 'M' ? 12 : (34) == 'N' ? 13 : (34) == 'O' ? 14 : (34) == 'P' ? 15 : (34) == 'Q' ? 16 : (34) == 'R' ? 17 : (34) == 'S' ? 18 : (34) == 'T' ? 19 : (34) == 'U' ? 20 : (34) == 'V' ? 21 : (34) == 'W' ? 22 : (34) == 'X' ? 23 : (34) == 'Y' ? 24 : (34) == 'Z' ? 25 : (34) == '2' ? 26 : (34) == '3' ? 27 : (34) == '4' ? 28 : (34) == '5' ? 29 : (34) == '6' ? 30 : (34) == '7' ? 31 : -1), ((35) == 'A' ? 0 : (35) == 'B' ? 1 : (35) == 'C' ? 2 : (35) == 'D' ? 3 : (35) == 'E' ? 4 : (35) == 'F' ? 5 : (35) == 'G' ? 6 : (35) == 'H' ? 7 : (35) == 'I' ? 8 : (35) == 'J' ? 9 : (35) == 'K' ? 10 : (35) == 'L' ? 11 : (35) == 'M' ? 12 : (35) == 'N' ? 13 : (35) == 'O' ? 14 : (35) == 'P' ? 15 : (35) == 'Q' ? 16 : (35) == 'R' ? 17 : (35) == 'S' ? 18 : (35) == 'T' ? 19 : (35) == 'U' ? 20 : (35) == 'V' ? 21 : (35) == 'W' ? 22 : (35) == 'X' ? 23 : (35) == 'Y' ? 24 : (35) == 'Z' ? 25 : (35) == '2' ? 26 : (35) == '3' ? 27 : (35) == '4' ? 28 : (35) == '5' ? 29 : (35) == '6' ? 30 : (35) == '7' ? 31 : -1),
  ((36) == 'A' ? 0 : (36) == 'B' ? 1 : (36) == 'C' ? 2 : (36) == 'D' ? 3 : (36) == 'E' ? 4 : (36) == 'F' ? 5 : (36) == 'G' ? 6 : (36) == 'H' ? 7 : (36) == 'I' ? 8 : (36) == 'J' ? 9 : (36) == 'K' ? 10 : (36) == 'L' ? 11 : (36) == 'M' ? 12 : (36) == 'N' ? 13 : (36) == 'O' ? 14 : (36) == 'P' ? 15 : (36) == 'Q' ? 16 : (36) == 'R' ? 17 : (36) == 'S' ? 18 : (36) == 'T' ? 19 : (36) == 'U' ? 20 : (36) == 'V' ? 21 : (36) == 'W' ? 22 : (36) == 'X' ? 23 : (36) == 'Y' ? 24 : (36) == 'Z' ? 25 : (36) == '2' ? 26 : (36) == '3' ? 27 : (36) == '4' ? 28 : (36) == '5' ? 29 : (36) == '6' ? 30 : (36) == '7' ? 31 : -1), ((37) == 'A' ? 0 : (37) == 'B' ? 1 : (37) == 'C' ? 2 : (37) == 'D' ? 3 : (37) == 'E' ? 4 : (37) == 'F' ? 5 : (37) == 'G' ? 6 : (37) == 'H' ? 7 : (37) == 'I' ? 8 : (37) == 'J' ? 9 : (37) == 'K' ? 10 : (37) == 'L' ? 11 : (37) == 'M' ? 12 : (37) == 'N' ? 13 : (37) == 'O' ? 14 : (37) == 'P' ? 15 : (37) == 'Q' ? 16 : (37) == 'R' ? 17 : (37) == 'S' ? 18 : (37) == 'T' ? 19 : (37) == 'U' ? 20 : (37) == 'V' ? 21 : (37) == 'W' ? 22 : (37) == 'X' ? 23 : (37) == 'Y' ? 24 : (37) == 'Z' ? 25 : (37) == '2' ? 26 : (37) == '3' ? 27 : (37) == '4' ? 28 : (37) == '5' ? 29 : (37) == '6' ? 30 : (37) == '7' ? 31 : -1), ((38) == 'A' ? 0 : (38) == 'B' ? 1 : (38) == 'C' ? 2 : (38) == 'D' ? 3 : (38) == 'E' ? 4 : (38) == 'F' ? 5 : (38) == 'G' ? 6 : (38) == 'H' ? 7 : (38) == 'I' ? 8 : (38) == 'J' ? 9 : (38) == 'K' ? 10 : (38) == 'L' ? 11 : (38) == 'M' ? 12 : (38) == 'N' ? 13 : (38) == 'O' ? 14 : (38) == 'P' ? 15 : (38) == 'Q' ? 16 : (38) == 'R' ? 17 : (38) == 'S' ? 18 : (38) == 'T' ? 19 : (38) == 'U' ? 20 : (38) == 'V' ? 21 : (38) == 'W' ? 22 : (38) == 'X' ? 23 : (38) == 'Y' ? 24 : (38) == 'Z' ? 25 : (38) == '2' ? 26 : (38) == '3' ? 27 : (38) == '4' ? 28 : (38) == '5' ? 29 : (38) == '6' ? 30 : (38) == '7' ? 31 : -1), ((39) == 'A' ? 0 : (39) == 'B' ? 1 : (39) == 'C' ? 2 : (39) == 'D' ? 3 : (39) == 'E' ? 4 : (39) == 'F' ? 5 : (39) == 'G' ? 6 : (39) == 'H' ? 7 : (39) == 'I' ? 8 : (39) == 'J' ? 9 : (39) == 'K' ? 10 : (39) == 'L' ? 11 : (39) == 'M' ? 12 : (39) == 'N' ? 13 : (39) == 'O' ? 14 : (39) == 'P' ? 15 : (39) == 'Q' ? 16 : (39) == 'R' ? 17 : (39) == 'S' ? 18 : (39) == 'T' ? 19 : (39) == 'U' ? 20 : (39) == 'V' ? 21 : (39) == 'W' ? 22 : (39) == 'X' ? 23 : (39) == 'Y' ? 24 : (39) == 'Z' ? 25 : (39) == '2' ? 26 : (39) == '3' ? 27 : (39) == '4' ? 28 : (39) == '5' ? 29 : (39) == '6' ? 30 : (39) == '7' ? 31 : -1),
  ((40) == 'A' ? 0 : (40) == 'B' ? 1 : (40) == 'C' ? 2 : (40) == 'D' ? 3 : (40) == 'E' ? 4 : (40) == 'F' ? 5 : (40) == 'G' ? 6 : (40) == 'H' ? 7 : (40) == 'I' ? 8 : (40) == 'J' ? 9 : (40) == 'K' ? 10 : (40) == 'L' ? 11 : (40) == 'M' ? 12 : (40) == 'N' ? 13 : (40) == 'O' ? 14 : (40) == 'P' ? 15 : (40) == 'Q' ? 16 : (40) == 'R' ? 17 : (40) == 'S' ? 18 : (40) == 'T' ? 19 : (40) == 'U' ? 20 : (40) == 'V' ? 21 : (40) == 'W' ? 22 : (40) == 'X' ? 23 : (40) == 'Y' ? 24 : (40) == 'Z' ? 25 : (40) == '2' ? 26 : (40) == '3' ? 27 : (40) == '4' ? 28 : (40) == '5' ? 29 : (40) == '6' ? 30 : (40) == '7' ? 31 : -1), ((41) == 'A' ? 0 : (41) == 'B' ? 1 : (41) == 'C' ? 2 : (41) == 'D' ? 3 : (41) == 'E' ? 4 : (41) == 'F' ? 5 : (41) == 'G' ? 6 : (41) == 'H' ? 7 : (41) == 'I' ? 8 : (41) == 'J' ? 9 : (41) == 'K' ? 10 : (41) == 'L' ? 11 : (41) == 'M' ? 12 : (41) == 'N' ? 13 : (41) == 'O' ? 14 : (41) == 'P' ? 15 : (41) == 'Q' ? 16 : (41) == 'R' ? 17 : (41) == 'S' ? 18 : (41) == 'T' ? 19 : (41) == 'U' ? 20 : (41) == 'V' ? 21 : (41) == 'W' ? 22 : (41) == 'X' ? 23 : (41) == 'Y' ? 24 : (41) == 'Z' ? 25 : (41) == '2' ? 26 : (41) == '3' ? 27 : (41) == '4' ? 28 : (41) == '5' ? 29 : (41) == '6' ? 30 : (41) == '7' ? 31 : -1), ((42) == 'A' ? 0 : (42) == 'B' ? 1 : (42) == 'C' ? 2 : (42) == 'D' ? 3 : (42) == 'E' ? 4 : (42) == 'F' ? 5 : (42) == 'G' ? 6 : (42) == 'H' ? 7 : (42) == 'I' ? 8 : (42) == 'J' ? 9 : (42) == 'K' ? 10 : (42) == 'L' ? 11 : (42) == 'M' ? 12 : (42) == 'N' ? 13 : (42) == 'O' ? 14 : (42) == 'P' ? 15 : (42) == 'Q' ? 16 : (42) == 'R' ? 17 : (42) == 'S' ? 18 : (42) == 'T' ? 19 : (42) == 'U' ? 20 : (42) == 'V' ? 21 : (42) == 'W' ? 22 : (42) == 'X' ? 23 : (42) == 'Y' ? 24 : (42) == 'Z' ? 25 : (42) == '2' ? 26 : (42) == '3' ? 27 : (42) == '4' ? 28 : (42) == '5' ? 29 : (42) == '6' ? 30 : (42) == '7' ? 31 : -1), ((43) == 'A' ? 0 : (43) == 'B' ? 1 : (43) == 'C' ? 2 : (43) == 'D' ? 3 : (43) == 'E' ? 4 : (43) == 'F' ? 5 : (43) == 'G' ? 6 : (43) == 'H' ? 7 : (43) == 'I' ? 8 : (43) == 'J' ? 9 : (43) == 'K' ? 10 : (43) == 'L' ? 11 : (43) == 'M' ? 12 : (43) == 'N' ? 13 : (43) == 'O' ? 14 : (43) == 'P' ? 15 : (43) == 'Q' ? 16 : (43) == 'R' ? 17 : (43) == 'S' ? 18 : (43) == 'T' ? 19 : (43) == 'U' ? 20 : (43) == 'V' ? 21 : (43) == 'W' ? 22 : (43) == 'X' ? 23 : (43) == 'Y' ? 24 : (43) == 'Z' ? 25 : (43) == '2' ? 26 : (43) == '3' ? 27 : (43) == '4' ? 28 : (43) == '5' ? 29 : (43) == '6' ? 30 : (43) == '7' ? 31 : -1),
  ((44) == 'A' ? 0 : (44) == 'B' ? 1 : (44) == 'C' ? 2 : (44) == 'D' ? 3 : (44) == 'E' ? 4 : (44) == 'F' ? 5 : (44) == 'G' ? 6 : (44) == 'H' ? 7 : (44) == 'I' ? 8 : (44) == 'J' ? 9 : (44) == 'K' ? 10 : (44) == 'L' ? 11 : (44) == 'M' ? 12 : (44) == 'N' ? 13 : (44) == 'O' ? 14 : (44) == 'P' ? 15 : (44) == 'Q' ? 16 : (44) == 'R' ? 17 : (44) == 'S' ? 18 : (44) == 'T' ? 19 : (44) == 'U' ? 20 : (44) == 'V' ? 21 : (44) == 'W' ? 22 : (44) == 'X' ? 23 : (44) == 'Y' ? 24 : (44) == 'Z' ? 25 : (44) == '2' ? 26 : (44) == '3' ? 27 : (44) == '4' ? 28 : (44) == '5' ? 29 : (44) == '6' ? 30 : (44) == '7' ? 31 : -1), ((45) == 'A' ? 0 : (45) == 'B' ? 1 : (45) == 'C' ? 2 : (45) == 'D' ? 3 : (45) == 'E' ? 4 : (45) == 'F' ? 5 : (45) == 'G' ? 6 : (45) == 'H' ? 7 : (45) == 'I' ? 8 : (45) == 'J' ? 9 : (45) == 'K' ? 10 : (45) == 'L' ? 11 : (45) == 'M' ? 12 : (45) == 'N' ? 13 : (45) == 'O' ? 14 : (45) == 'P' ? 15 : (45) == 'Q' ? 16 : (45) == 'R' ? 17 : (45) == 'S' ? 18 : (45) == 'T' ? 19 : (45) == 'U' ? 20 : (45) == 'V' ? 21 : (45) == 'W' ? 22 : (45) == 'X' ? 23 : (45) == 'Y' ? 24 : (45) == 'Z' ? 25 : (45) == '2' ? 26 : (45) == '3' ? 27 : (45) == '4' ? 28 : (45) == '5' ? 29 : (45) == '6' ? 30 : (45) == '7' ? 31 : -1), ((46) == 'A' ? 0 : (46) == 'B' ? 1 : (46) == 'C' ? 2 : (46) == 'D' ? 3 : (46) == 'E' ? 4 : (46) == 'F' ? 5 : (46) == 'G' ? 6 : (46) == 'H' ? 7 : (46) == 'I' ? 8 : (46) == 'J' ? 9 : (46) == 'K' ? 10 : (46) == 'L' ? 11 : (46) == 'M' ? 12 : (46) == 'N' ? 13 : (46) == 'O' ? 14 : (46) == 'P' ? 15 : (46) == 'Q' ? 16 : (46) == 'R' ? 17 : (46) == 'S' ? 18 : (46) == 'T' ? 19 : (46) == 'U' ? 20 : (46) == 'V' ? 21 : (46) == 'W' ? 22 : (46) == 'X' ? 23 : (46) == 'Y' ? 24 : (46) == 'Z' ? 25 : (46) == '2' ? 26 : (46) == '3' ? 27 : (46) == '4' ? 28 : (46) == '5' ? 29 : (46) == '6' ? 30 : (46) == '7' ? 31 : -1), ((47) == 'A' ? 0 : (47) == 'B' ? 1 : (47) == 'C' ? 2 : (47) == 'D' ? 3 : (47) == 'E' ? 4 : (47) == 'F' ? 5 : (47) == 'G' ? 6 : (47) == 'H' ? 7 : (47) == 'I' ? 8 : (47) == 'J' ? 9 : (47) == 'K' ? 10 : (47) == 'L' ? 11 : (47) == 'M' ? 12 : (47) == 'N' ? 13 : (47) == 'O' ? 14 : (47) == 'P' ? 15 : (47) == 'Q' ? 16 : (47) == 'R' ? 17 : (47) == 'S' ? 18 : (47) == 'T' ? 19 : (47) == 'U' ? 20 : (47) == 'V' ? 21 : (47) == 'W' ? 22 : (47) == 'X' ? 23 : (47) == 'Y' ? 24 : (47) == 'Z' ? 25 : (47) == '2' ? 26 : (47) == '3' ? 27 : (47) == '4' ? 28 : (47) == '5' ? 29 : (47) == '6' ? 30 : (47) == '7' ? 31 : -1),
  ((48) == 'A' ? 0 : (48) == 'B' ? 1 : (48) == 'C' ? 2 : (48) == 'D' ? 3 : (48) == 'E' ? 4 : (48) == 'F' ? 5 : (48) == 'G' ? 6 : (48) == 'H' ? 7 : (48) == 'I' ? 8 : (48) == 'J' ? 9 : (48) == 'K' ? 10 : (48) == 'L' ? 11 : (48) == 'M' ? 12 : (48) == 'N' ? 13 : (48) == 'O' ? 14 : (48) == 'P' ? 15 : (48) == 'Q' ? 16 : (48) == 'R' ? 17 : (48) == 'S' ? 18 : (48) == 'T' ? 19 : (48) == 'U' ? 20 : (48) == 'V' ? 21 : (48) == 'W' ? 22 : (48) == 'X' ? 23 : (48) == 'Y' ? 24 : (48) == 'Z' ? 25 : (48) == '2' ? 26 : (48) == '3' ? 27 : (48) == '4' ? 28 : (48) == '5' ? 29 : (48) == '6' ? 30 : (48) == '7' ? 31 : -1), ((49) == 'A' ? 0 : (49) == 'B' ? 1 : (49) == 'C' ? 2 : (49) == 'D' ? 3 : (49) == 'E' ? 4 : (49) == 'F' ? 5 : (49) == 'G' ? 6 : (49) == 'H' ? 7 : (49) == 'I' ? 8 : (49) == 'J' ? 9 : (49) == 'K' ? 10 : (49) == 'L' ? 11 : (49) == 'M' ? 12 : (49) == 'N' ? 13 : (49) == 'O' ? 14 : (49) == 'P' ? 15 : (49) == 'Q' ? 16 : (49) == 'R' ? 17 : (49) == 'S' ? 18 : (49) == 'T' ? 19 : (49) == 'U' ? 20 : (49) == 'V' ? 21 : (49) == 'W' ? 22 : (49) == 'X' ? 23 : (49) == 'Y' ? 24 : (49) == 'Z' ? 25 : (49) == '2' ? 26 : (49) == '3' ? 27 : (49) == '4' ? 28 : (49) == '5' ? 29 : (49) == '6' ? 30 : (49) == '7' ? 31 : -1), ((50) == 'A' ? 0 : (50) == 'B' ? 1 : (50) == 'C' ? 2 : (50) == 'D' ? 3 : (50) == 'E' ? 4 : (50) == 'F' ? 5 : (50) == 'G' ? 6 : (50) == 'H' ? 7 : (50) == 'I' ? 8 : (50) == 'J' ? 9 : (50) == 'K' ? 10 : (50) == 'L' ? 11 : (50) == 'M' ? 12 : (50) == 'N' ? 13 : (50) == 'O' ? 14 : (50) == 'P' ? 15 : (50) == 'Q' ? 16 : (50) == 'R' ? 17 : (50) == 'S' ? 18 : (50) == 'T' ? 19 : (50) == 'U' ? 20 : (50) == 'V' ? 21 : (50) == 'W' ? 22 : (50) == 'X' ? 23 : (50) == 'Y' ? 24 : (50) == 'Z' ? 25 : (50) == '2' ? 26 : (50) == '3' ? 27 : (50) == '4' ? 28 : (50) == '5' ? 29 : (50) == '6' ? 30 : (50) == '7' ? 31 : -1), ((51) == 'A' ? 0 : (51) == 'B' ? 1 : (51) == 'C' ? 2 : (51) == 'D' ? 3 : (51) == 'E' ? 4 : (51) == 'F' ? 5 : (51) == 'G' ? 6 : (51) == 'H' ? 7 : (51) == 'I' ? 8 : (51) == 'J' ? 9 : (51) == 'K' ? 10 : (51) == 'L' ? 11 : (51) == 'M' ? 12 : (51) == 'N' ? 13 : (51) == 'O' ? 14 : (51) == 'P' ? 15 : (51) == 'Q' ? 16 : (51) == 'R' ? 17 : (51) == 'S' ? 18 : (51) == 'T' ? 19 : (51) == 'U' ? 20 : (51) == 'V' ? 21 : (51) == 'W' ? 22 : (51) == 'X' ? 23 : (51) == 'Y' ? 24 : (51) == 'Z' ? 25 : (51) == '2' ? 26 : (51) == '3' ? 27 : (51) == '4' ? 28 : (51) == '5' ? 29 : (51) == '6' ? 30 : (51) == '7' ? 31 : -1),
  ((52) == 'A' ? 0 : (52) == 'B' ? 1 : (52) == 'C' ? 2 : (52) == 'D' ? 3 : (52) == 'E' ? 4 : (52) == 'F' ? 5 : (52) == 'G' ? 6 : (52) == 'H' ? 7 : (52) == 'I' ? 8 : (52) == 'J' ? 9 : (52) == 'K' ? 10 : (52) == 'L' ? 11 : (52) == 'M' ? 12 : (52) == 'N' ? 13 : (52) == 'O' ? 14 : (52) == 'P' ? 15 : (52) == 'Q' ? 16 : (52) == 'R' ? 17 : (52) == 'S' ? 18 : (52) == 'T' ? 19 : (52) == 'U' ? 20 : (52) == 'V' ? 21 : (52) == 'W' ? 22 : (52) == 'X' ? 23 : (52) == 'Y' ? 24 : (52) == 'Z' ? 25 : (52) == '2' ? 26 : (52) == '3' ? 27 : (52) == '4' ? 28 : (52) == '5' ? 29 : (52) == '6' ? 30 : (52) == '7' ? 31 : -1), ((53) == 'A' ? 0 : (53) == 'B' ? 1 : (53) == 'C' ? 2 : (53) == 'D' ? 3 : (53) == 'E' ? 4 : (53) == 'F' ? 5 : (53) == 'G' ? 6 : (53) == 'H' ? 7 : (53) == 'I' ? 8 : (53) == 'J' ? 9 : (53) == 'K' ? 10 : (53) == 'L' ? 11 : (53) == 'M' ? 12 : (53) == 'N' ? 13 : (53) == 'O' ? 14 : (53) == 'P' ? 15 : (53) == 'Q' ? 16 : (53) == 'R' ? 17 : (53) == 'S' ? 18 : (53) == 'T' ? 19 : (53) == 'U' ? 20 : (53) == 'V' ? 21 : (53) == 'W' ? 22 : (53) == 'X' ? 23 : (53) == 'Y' ? 24 : (53) == 'Z' ? 25 : (53) == '2' ? 26 : (53) == '3' ? 27 : (53) == '4' ? 28 : (53) == '5' ? 29 : (53) == '6' ? 30 : (53) == '7' ? 31 : -1), ((54) == 'A' ? 0 : (54) == 'B' ? 1 : (54) == 'C' ? 2 : (54) == 'D' ? 3 : (54) == 'E' ? 4 : (54) == 'F' ? 5 : (54) == 'G' ? 6 : (54) == 'H' ? 7 : (54) == 'I' ? 8 : (54) == 'J' ? 9 : (54) == 'K' ? 10 : (54) == 'L' ? 11 : (54) == 'M' ? 12 : (54) == 'N' ? 13 : (54) == 'O' ? 14 : (54) == 'P' ? 15 : (54) == 'Q' ? 16 : (54) == 'R' ? 17 : (54) == 'S' ? 18 : (54) == 'T' ? 19 : (54) == 'U' ? 20 : (54) == 'V' ? 21 : (54) == 'W' ? 22 : (54) == 'X' ? 23 : (54) == 'Y' ? 24 : (54) == 'Z' ? 25 : (54) == '2' ? 26 : (54) == '3' ? 27 : (54) == '4' ? 28 : (54) == '5' ? 29 : (54) == '6' ? 30 : (54) == '7' ? 31 : -1), ((55) == 'A' ? 0 : (55) == 'B' ? 1 : (55) == 'C' ? 2 : (55) == 'D' ? 3 : (55) == 'E' ? 4 : (55) == 'F' ? 5 : (55) == 'G' ? 6 : (55) == 'H' ? 7 : (55) == 'I' ? 8 : (55) == 'J' ? 9 : (55) == 'K' ? 10 : (55) == 'L' ? 11 : (55) == 'M' ? 12 : (55) == 'N' ? 13 : (55) == 'O' ? 14 : (55) == 'P' ? 15 : (55) == 'Q' ? 16 : (55) == 'R' ? 17 : (55) == 'S' ? 18 : (55) == 'T' ? 19 : (55) == 'U' ? 20 : (55) == 'V' ? 21 : (55) == 'W' ? 22 : (55) == 'X' ? 23 : (55) == 'Y' ? 24 : (55) == 'Z' ? 25 : (55) == '2' ? 26 : (55) == '3' ? 27 : (55) == '4' ? 28 : (55) == '5' ? 29 : (55) == '6' ? 30 : (55) == '7' ? 31 : -1),
  ((56) == 'A' ? 0 : (56) == 'B' ? 1 : (56) == 'C' ? 2 : (56) == 'D' ? 3 : (56) == 'E' ? 4 : (56) == 'F' ? 5 : (56) == 'G' ? 6 : (56) == 'H' ? 7 : (56) == 'I' ? 8 : (56) == 'J' ? 9 : (56) == 'K' ? 10 : (56) == 'L' ? 11 : (56) == 'M' ? 12 : (56) == 'N' ? 13 : (56) == 'O' ? 14 : (56) == 'P' ? 15 : (56) == 'Q' ? 16 : (56) == 'R' ? 17 : (56) == 'S' ? 18 : (56) == 'T' ? 19 : (56) == 'U' ? 20 : (56) == 'V' ? 21 : (56) == 'W' ? 22 : (56) == 'X' ? 23 : (56) == 'Y' ? 24 : (56) == 'Z' ? 25 : (56) == '2' ? 26 : (56) == '3' ? 27 : (56) == '4' ? 28 : (56) == '5' ? 29 : (56) == '6' ? 30 : (56) == '7' ? 31 : -1), ((57) == 'A' ? 0 : (57) == 'B' ? 1 : (57) == 'C' ? 2 : (57) == 'D' ? 3 : (57) == 'E' ? 4 : (57) == 'F' ? 5 : (57) == 'G' ? 6 : (57) == 'H' ? 7 : (57) == 'I' ? 8 : (57) == 'J' ? 9 : (57) == 'K' ? 10 : (57) == 'L' ? 11 : (57) == 'M' ? 12 : (57) == 'N' ? 13 : (57) == 'O' ? 14 : (57) == 'P' ? 15 : (57) == 'Q' ? 16 : (57) == 'R' ? 17 : (57) == 'S' ? 18 : (57) == 'T' ? 19 : (57) == 'U' ? 20 : (57) == 'V' ? 21 : (57) == 'W' ? 22 : (57) == 'X' ? 23 : (57) == 'Y' ? 24 : (57) == 'Z' ? 25 : (57) == '2' ? 26 : (57) == '3' ? 27 : (57) == '4' ? 28 : (57) == '5' ? 29 : (57) == '6' ? 30 : (57) == '7' ? 31 : -1), ((58) == 'A' ? 0 : (58) == 'B' ? 1 : (58) == 'C' ? 2 : (58) == 'D' ? 3 : (58) == 'E' ? 4 : (58) == 'F' ? 5 : (58) == 'G' ? 6 : (58) == 'H' ? 7 : (58) == 'I' ? 8 : (58) == 'J' ? 9 : (58) == 'K' ? 10 : (58) == 'L' ? 11 : (58) == 'M' ? 12 : (58) == 'N' ? 13 : (58) == 'O' ? 14 : (58) == 'P' ? 15 : (58) == 'Q' ? 16 : (58) == 'R' ? 17 : (58) == 'S' ? 18 : (58) == 'T' ? 19 : (58) == 'U' ? 20 : (58) == 'V' ? 21 : (58) == 'W' ? 22 : (58) == 'X' ? 23 : (58) == 'Y' ? 24 : (58) == 'Z' ? 25 : (58) == '2' ? 26 : (58) == '3' ? 27 : (58) == '4' ? 28 : (58) == '5' ? 29 : (58) == '6' ? 30 : (58) == '7' ? 31 : -1), ((59) == 'A' ? 0 : (59) == 'B' ? 1 : (59) == 'C' ? 2 : (59) == 'D' ? 3 : (59) == 'E' ? 4 : (59) == 'F' ? 5 : (59) == 'G' ? 6 : (59) == 'H' ? 7 : (59) == 'I' ? 8 : (59) == 'J' ? 9 : (59) == 'K' ? 10 : (59) == 'L' ? 11 : (59) == 'M' ? 12 : (59) == 'N' ? 13 : (59) == 'O' ? 14 : (59) == 'P' ? 15 : (59) == 'Q' ? 16 : (59) == 'R' ? 17 : (59) == 'S' ? 18 : (59) == 'T' ? 19 : (59) == 'U' ? 20 : (59) == 'V' ? 21 : (59) == 'W' ? 22 : (59) == 'X' ? 23 : (59) == 'Y' ? 24 : (59) == 'Z' ? 25 : (59) == '2' ? 26 : (59) == '3' ? 27 : (59) == '4' ? 28 : (59) == '5' ? 29 : (59) == '6' ? 30 : (59) == '7' ? 31 : -1),
  ((60) == 'A' ? 0 : (60) == 'B' ? 1 : (60) == 'C' ? 2 : (60) == 'D' ? 3 : (60) == 'E' ? 4 : (60) == 'F' ? 5 : (60) == 'G' ? 6 : (60) == 'H' ? 7 : (60) == 'I' ? 8 : (60) == 'J' ? 9 : (60) == 'K' ? 10 : (60) == 'L' ? 11 : (60) == 'M' ? 12 : (60) == 'N' ? 13 : (60) == 'O' ? 14 : (60) == 'P' ? 15 : (60) == 'Q' ? 16 : (60) == 'R' ? 17 : (60) == 'S' ? 18 : (60) == 'T' ? 19 : (60) == 'U' ? 20 : (60) == 'V' ? 21 : (60) == 'W' ? 22 : (60) == 'X' ? 23 : (60) == 'Y' ? 24 : (60) == 'Z' ? 25 : (60) == '2' ? 26 : (60) == '3' ? 27 : (60) == '4' ? 28 : (60) == '5' ? 29 : (60) == '6' ? 30 : (60) == '7' ? 31 : -1), ((61) == 'A' ? 0 : (61) == 'B' ? 1 : (61) == 'C' ? 2 : (61) == 'D' ? 3 : (61) == 'E' ? 4 : (61) == 'F' ? 5 : (61) == 'G' ? 6 : (61) == 'H' ? 7 : (61) == 'I' ? 8 : (61) == 'J' ? 9 : (61) == 'K' ? 10 : (61) == 'L' ? 11 : (61) == 'M' ? 12 : (61) == 'N' ? 13 : (61) == 'O' ? 14 : (61) == 'P' ? 15 : (61) == 'Q' ? 16 : (61) == 'R' ? 17 : (61) == 'S' ? 18 : (61) == 'T' ? 19 : (61) == 'U' ? 20 : (61) == 'V' ? 21 : (61) == 'W' ? 22 : (61) == 'X' ? 23 : (61) == 'Y' ? 24 : (61) == 'Z' ? 25 : (61) == '2' ? 26 : (61) == '3' ? 27 : (61) == '4' ? 28 : (61) == '5' ? 29 : (61) == '6' ? 30 : (61) == '7' ? 31 : -1), ((62) == 'A' ? 0 : (62) == 'B' ? 1 : (62) == 'C' ? 2 : (62) == 'D' ? 3 : (62) == 'E' ? 4 : (62) == 'F' ? 5 : (62) == 'G' ? 6 : (62) == 'H' ? 7 : (62) == 'I' ? 8 : (62) == 'J' ? 9 : (62) == 'K' ? 10 : (62) == 'L' ? 11 : (62) == 'M' ? 12 : (62) == 'N' ? 13 : (62) == 'O' ? 14 : (62) == 'P' ? 15 : (62) == 'Q' ? 16 : (62) == 'R' ? 17 : (62) == 'S' ? 18 : (62) == 'T' ? 19 : (62) == 'U' ? 20 : (62) == 'V' ? 21 : (62) == 'W' ? 22 : (62) == 'X' ? 23 : (62) == 'Y' ? 24 : (62) == 'Z' ? 25 : (62) == '2' ? 26 : (62) == '3' ? 27 : (62) == '4' ? 28 : (62) == '5' ? 29 : (62) == '6' ? 30 : (62) == '7' ? 31 : -1), ((63) == 'A' ? 0 : (63) == 'B' ? 1 : (63) == 'C' ? 2 : (63) == 'D' ? 3 : (63) == 'E' ? 4 : (63) == 'F' ? 5 : (63) == 'G' ? 6 : (63) == 'H' ? 7 : (63) == 'I' ? 8 : (63) == 'J' ? 9 : (63) == 'K' ? 10 : (63) == 'L' ? 11 : (63) == 'M' ? 12 : (63) == 'N' ? 13 : (63) == 'O' ? 14 : (63) == 'P' ? 15 : (63) == 'Q' ? 16 : (63) == 'R' ? 17 : (63) == 'S' ? 18 : (63) == 'T' ? 19 : (63) == 'U' ? 20 : (63) == 'V' ? 21 : (63) == 'W' ? 22 : (63) == 'X' ? 23 : (63) == 'Y' ? 24 : (63) == 'Z' ? 25 : (63) == '2' ? 26 : (63) == '3' ? 27 : (63) == '4' ? 28 : (63) == '5' ? 29 : (63) == '6' ? 30 : (63) == '7' ? 31 : -1),
  ((32) == 'A' ? 0 : (32) == 'B' ? 1 : (32) == 'C' ? 2 : (32) == 'D' ? 3 : (32) == 'E' ? 4 : (32) == 'F' ? 5 : (32) == 'G' ? 6 : (32) == 'H' ? 7 : (32) == 'I' ? 8 : (32) == 'J' ? 9 : (32) == 'K' ? 10 : (32) == 'L' ? 11 : (32) == 'M' ? 12 : (32) == 'N' ? 13 : (32) == 'O' ? 14 : (32) == 'P' ? 15 : (32) == 'Q' ? 16 : (32) == 'R' ? 17 : (32) == 'S' ? 18 : (32) == 'T' ? 19 : (32) == 'U' ? 20 : (32) == 'V' ? 21 : (32) == 'W' ? 22 : (32) == 'X' ? 23 : (32) == 'Y' ? 24 : (32) == 'Z' ? 25 : (32) == '2' ? 26 : (32) == '3' ? 27 : (32) == '4' ? 28 : (32) == '5' ? 29 : (32) == '6' ? 30 : (32) == '7' ? 31 : -1), ((65) == 'A' ? 0 : (65) == 'B' ? 1 : (65) == 'C' ? 2 : (65) == 'D' ? 3 : (65) == 'E' ? 4 : (65) == 'F' ? 5 : (65) == 'G' ? 6 : (65) == 'H' ? 7 : (65) == 'I' ? 8 : (65) == 'J' ? 9 : (65) == 'K' ? 10 : (65) == 'L' ? 11 : (65) == 'M' ? 12 : (65) == 'N' ? 13 : (65) == 'O' ? 14 : (65) == 'P' ? 15 : (65) == 'Q' ? 16 : (65) == 'R' ? 17 : (65) == 'S' ? 18 : (65) == 'T' ? 19 : (65) == 'U' ? 20 : (65) == 'V' ? 21 : (65) == 'W' ? 22 : (65) == 'X' ? 23 : (65) == 'Y' ? 24 : (65) == 'Z' ? 25 : (65) == '2' ? 26 : (65) == '3' ? 27 : (65) == '4' ? 28 : (65) == '5' ? 29 : (65) == '6' ? 30 : (65) == '7' ? 31 : -1), ((66) == 'A' ? 0 : (66) == 'B' ? 1 : (66) == 'C' ? 2 : (66) == 'D' ? 3 : (66) == 'E' ? 4 : (66) == 'F' ? 5 : (66) == 'G' ? 6 : (66) == 'H' ? 7 : (66) == 'I' ? 8 : (66) == 'J' ? 9 : (66) == 'K' ? 10 : (66) == 'L' ? 11 : (66) == 'M' ? 12 : (66) == 'N' ? 13 : (66) == 'O' ? 14 : (66) == 'P' ? 15 : (66) == 'Q' ? 16 : (66) == 'R' ? 17 : (66) == 'S' ? 18 : (66) == 'T' ? 19 : (66) == 'U' ? 20 : (66) == 'V' ? 21 : (66) == 'W' ? 22 : (66) == 'X' ? 23 : (66) == 'Y' ? 24 : (66) == 'Z' ? 25 : (66) == '2' ? 26 : (66) == '3' ? 27 : (66) == '4' ? 28 : (66) == '5' ? 29 : (66) == '6' ? 30 : (66) == '7' ? 31 : -1), ((67) == 'A' ? 0 : (67) == 'B' ? 1 : (67) == 'C' ? 2 : (67) == 'D' ? 3 : (67) == 'E' ? 4 : (67) == 'F' ? 5 : (67) == 'G' ? 6 : (67) == 'H' ? 7 : (67) == 'I' ? 8 : (67) == 'J' ? 9 : (67) == 'K' ? 10 : (67) == 'L' ? 11 : (67) == 'M' ? 12 : (67) == 'N' ? 13 : (67) == 'O' ? 14 : (67) == 'P' ? 15 : (67) == 'Q' ? 16 : (67) == 'R' ? 17 : (67) == 'S' ? 18 : (67) == 'T' ? 19 : (67) == 'U' ? 20 : (67) == 'V' ? 21 : (67) == 'W' ? 22 : (67) == 'X' ? 23 : (67) == 'Y' ? 24 : (67) == 'Z' ? 25 : (67) == '2' ? 26 : (67) == '3' ? 27 : (67) == '4' ? 28 : (67) == '5' ? 29 : (67) == '6' ? 30 : (67) == '7' ? 31 : -1),
  ((68) == 'A' ? 0 : (68) == 'B' ? 1 : (68) == 'C' ? 2 : (68) == 'D' ? 3 : (68) == 'E' ? 4 : (68) == 'F' ? 5 : (68) == 'G' ? 6 : (68) == 'H' ? 7 : (68) == 'I' ? 8 : (68) == 'J' ? 9 : (68) == 'K' ? 10 : (68) == 'L' ? 11 : (68) == 'M' ? 12 : (68) == 'N' ? 13 : (68) == 'O' ? 14 : (68) == 'P' ? 15 : (68) == 'Q' ? 16 : (68) == 'R' ? 17 : (68) == 'S' ? 18 : (68) == 'T' ? 19 : (68) == 'U' ? 20 : (68) == 'V' ? 21 : (68) == 'W' ? 22 : (68) == 'X' ? 23 : (68) == 'Y' ? 24 : (68) == 'Z' ? 25 : (68) == '2' ? 26 : (68) == '3' ? 27 : (68) == '4' ? 28 : (68) == '5' ? 29 : (68) == '6' ? 30 : (68) == '7' ? 31 : -1), ((69) == 'A' ? 0 : (69) == 'B' ? 1 : (69) == 'C' ? 2 : (69) == 'D' ? 3 : (69) == 'E' ? 4 : (69) == 'F' ? 5 : (69) == 'G' ? 6 : (69) == 'H' ? 7 : (69) == 'I' ? 8 : (69) == 'J' ? 9 : (69) == 'K' ? 10 : (69) == 'L' ? 11 : (69) == 'M' ? 12 : (69) == 'N' ? 13 : (69) == 'O' ? 14 : (69) == 'P' ? 15 : (69) == 'Q' ? 16 : (69) == 'R' ? 17 : (69) == 'S' ? 18 : (69) == 'T' ? 19 : (69) == 'U' ? 20 : (69) == 'V' ? 21 : (69) == 'W' ? 22 : (69) == 'X' ? 23 : (69) == 'Y' ? 24 : (69) == 'Z' ? 25 : (69) == '2' ? 26 : (69) == '3' ? 27 : (69) == '4' ? 28 : (69) == '5' ? 29 : (69) == '6' ? 30 : (69) == '7' ? 31 : -1), ((70) == 'A' ? 0 : (70) == 'B' ? 1 : (70) == 'C' ? 2 : (70) == 'D' ? 3 : (70) == 'E' ? 4 : (70) == 'F' ? 5 : (70) == 'G' ? 6 : (70) == 'H' ? 7 : (70) == 'I' ? 8 : (70) == 'J' ? 9 : (70) == 'K' ? 10 : (70) == 'L' ? 11 : (70) == 'M' ? 12 : (70) == 'N' ? 13 : (70) == 'O' ? 14 : (70) == 'P' ? 15 : (70) == 'Q' ? 16 : (70) == 'R' ? 17 : (70) == 'S' ? 18 : (70) == 'T' ? 19 : (70) == 'U' ? 20 : (70) == 'V' ? 21 : (70) == 'W' ? 22 : (70) == 'X' ? 23 : (70) == 'Y' ? 24 : (70) == 'Z' ? 25 : (70) == '2' ? 26 : (70) == '3' ? 27 : (70) == '4' ? 28 : (70) == '5' ? 29 : (70) == '6' ? 30 : (70) == '7' ? 31 : -1), ((71) == 'A' ? 0 : (71) == 'B' ? 1 : (71) == 'C' ? 2 : (71) == 'D' ? 3 : (71) == 'E' ? 4 : (71) == 'F' ? 5 : (71) == 'G' ? 6 : (71) == 'H' ? 7 : (71) == 'I' ? 8 : (71) == 'J' ? 9 : (71) == 'K' ? 10 : (71) == 'L' ? 11 : (71) == 'M' ? 12 : (71) == 'N' ? 13 : (71) == 'O' ? 14 : (71) == 'P' ? 15 : (71) == 'Q' ? 16 : (71) == 'R' ? 17 : (71) == 'S' ? 18 : (71) == 'T' ? 19 : (71) == 'U' ? 20 : (71) == 'V' ? 21 : (71) == 'W' ? 22 : (71) == 'X' ? 23 : (71) == 'Y' ? 24 : (71) == 'Z' ? 25 : (71) == '2' ? 26 : (71) == '3' ? 27 : (71) == '4' ? 28 : (71) == '5' ? 29 : (71) == '6' ? 30 : (71) == '7' ? 31 : -1),
  ((72) == 'A' ? 0 : (72) == 'B' ? 1 : (72) == 'C' ? 2 : (72) == 'D' ? 3 : (72) == 'E' ? 4 : (72) == 'F' ? 5 : (72) == 'G' ? 6 : (72) == 'H' ? 7 : (72) == 'I' ? 8 : (72) == 'J' ? 9 : (72) == 'K' ? 10 : (72) == 'L' ? 11 : (72) == 'M' ? 12 : (72) == 'N' ? 13 : (72) == 'O' ? 14 : (72) == 'P' ? 15 : (72) == 'Q' ? 16 : (72) == 'R' ? 17 : (72) == 'S' ? 18 : (72) == 'T' ? 19 : (72) == 'U' ? 20 : (72) == 'V' ? 21 : (72) == 'W' ? 22 : (72) == 'X' ? 23 : (72) == 'Y' ? 24 : (72) == 'Z' ? 25 : (72) == '2' ? 26 : (72) == '3' ? 27 : (72) == '4' ? 28 : (72) == '5' ? 29 : (72) == '6' ? 30 : (72) == '7' ? 31 : -1), ((73) == 'A' ? 0 : (73) == 'B' ? 1 : (73) == 'C' ? 2 : (73) == 'D' ? 3 : (73) == 'E' ? 4 : (73) == 'F' ? 5 : (73) == 'G' ? 6 : (73) == 'H' ? 7 : (73) == 'I' ? 8 : (73) == 'J' ? 9 : (73) == 'K' ? 10 : (73) == 'L' ? 11 : (73) == 'M' ? 12 : (73) == 'N' ? 13 : (73) == 'O' ? 14 : (73) == 'P' ? 15 : (73) == 'Q' ? 16 : (73) == 'R' ? 17 : (73) == 'S' ? 18 : (73) == 'T' ? 19 : (73) == 'U' ? 20 : (73) == 'V' ? 21 : (73) == 'W' ? 22 : (73) == 'X' ? 23 : (73) == 'Y' ? 24 : (73) == 'Z' ? 25 : (73) == '2' ? 26 : (73) == '3' ? 27 : (73) == '4' ? 28 : (73) == '5' ? 29 : (73) == '6' ? 30 : (73) == '7' ? 31 : -1), ((74) == 'A' ? 0 : (74) == 'B' ? 1 : (74) == 'C' ? 2 : (74) == 'D' ? 3 : (74) == 'E' ? 4 : (74) == 'F' ? 5 : (74) == 'G' ? 6 : (74) == 'H' ? 7 : (74) == 'I' ? 8 : (74) == 'J' ? 9 : (74) == 'K' ? 10 : (74) == 'L' ? 11 : (74) == 'M' ? 12 : (74) == 'N' ? 13 : (74) == 'O' ? 14 : (74) == 'P' ? 15 : (74) == 'Q' ? 16 : (74) == 'R' ? 17 : (74) == 'S' ? 18 : (74) == 'T' ? 19 : (74) == 'U' ? 20 : (74) == 'V' ? 21 : (74) == 'W' ? 22 : (74) == 'X' ? 23 : (74) == 'Y' ? 24 : (74) == 'Z' ? 25 : (74) == '2' ? 26 : (74) == '3' ? 27 : (74) == '4' ? 28 : (74) == '5' ? 29 : (74) == '6' ? 30 : (74) == '7' ? 31 : -1), ((75) == 'A' ? 0 : (75) == 'B' ? 1 : (75) == 'C' ? 2 : (75) == 'D' ? 3 : (75) == 'E' ? 4 : (75) == 'F' ? 5 : (75) == 'G' ? 6 : (75) == 'H' ? 7 : (75) == 'I' ? 8 : (75) == 'J' ? 9 : (75) == 'K' ? 10 : (75) == 'L' ? 11 : (75) == 'M' ? 12 : (75) == 'N' ? 13 : (75) == 'O' ? 14 : (75) == 'P' ? 15 : (75) == 'Q' ? 16 : (75) == 'R' ? 17 : (75) == 'S' ? 18 : (75) == 'T' ? 19 : (75) == 'U' ? 20 : (75) == 'V' ? 21 : (75) == 'W' ? 22 : (75) == 'X' ? 23 : (75) == 'Y' ? 24 : (75) == 'Z' ? 25 : (75) == '2' ? 26 : (75) == '3' ? 27 : (75) == '4' ? 28 : (75) == '5' ? 29 : (75) == '6' ? 30 : (75) == '7' ? 31 : -1),
  ((76) == 'A' ? 0 : (76) == 'B' ? 1 : (76) == 'C' ? 2 : (76) == 'D' ? 3 : (76) == 'E' ? 4 : (76) == 'F' ? 5 : (76) == 'G' ? 6 : (76) == 'H' ? 7 : (76) == 'I' ? 8 : (76) == 'J' ? 9 : (76) == 'K' ? 10 : (76) == 'L' ? 11 : (76) == 'M' ? 12 : (76) == 'N' ? 13 : (76) == 'O' ? 14 : (76) == 'P' ? 15 : (76) == 'Q' ? 16 : (76) == 'R' ? 17 : (76) == 'S' ? 18 : (76) == 'T' ? 19 : (76) == 'U' ? 20 : (76) == 'V' ? 21 : (76) == 'W' ? 22 : (76) == 'X' ? 23 : (76) == 'Y' ? 24 : (76) == 'Z' ? 25 : (76) == '2' ? 26 : (76) == '3' ? 27 : (76) == '4' ? 28 : (76) == '5' ? 29 : (76) == '6' ? 30 : (76) == '7' ? 31 : -1), ((77) == 'A' ? 0 : (77) == 'B' ? 1 : (77) == 'C' ? 2 : (77) == 'D' ? 3 : (77) == 'E' ? 4 : (77) == 'F' ? 5 : (77) == 'G' ? 6 : (77) == 'H' ? 7 : (77) == 'I' ? 8 : (77) == 'J' ? 9 : (77) == 'K' ? 10 : (77) == 'L' ? 11 : (77) == 'M' ? 12 : (77) == 'N' ? 13 : (77) == 'O' ? 14 : (77) == 'P' ? 15 : (77) == 'Q' ? 16 : (77) == 'R' ? 17 : (77) == 'S' ? 18 : (77) == 'T' ? 19 : (77) == 'U' ? 20 : (77) == 'V' ? 21 : (77) == 'W' ? 22 : (77) == 'X' ? 23 : (77) == 'Y' ? 24 : (77) == 'Z' ? 25 : (77) == '2' ? 26 : (77) == '3' ? 27 : (77) == '4' ? 28 : (77) == '5' ? 29 : (77) == '6' ? 30 : (77) == '7' ? 31 : -1), ((78) == 'A' ? 0 : (78) == 'B' ? 1 : (78) == 'C' ? 2 : (78) == 'D' ? 3 : (78) == 'E' ? 4 : (78) == 'F' ? 5 : (78) == 'G' ? 6 : (78) == 'H' ? 7 : (78) == 'I' ? 8 : (78) == 'J' ? 9 : (78) == 'K' ? 10 : (78) == 'L' ? 11 : (78) == 'M' ? 12 : (78) == 'N' ? 13 : (78) == 'O' ? 14 : (78) == 'P' ? 15 : (78) == 'Q' ? 16 : (78) == 'R' ? 17 : (78) == 'S' ? 18 : (78) == 'T' ? 19 : (78) == 'U' ? 20 : (78) == 'V' ? 21 : (78) == 'W' ? 22 : (78) == 'X' ? 23 : (78) == 'Y' ? 24 : (78) == 'Z' ? 25 : (78) == '2' ? 26 : (78) == '3' ? 27 : (78) == '4' ? 28 : (78) == '5' ? 29 : (78) == '6' ? 30 : (78) == '7' ? 31 : -1), ((79) == 'A' ? 0 : (79) == 'B' ? 1 : (79) == 'C' ? 2 : (79) == 'D' ? 3 : (79) == 'E' ? 4 : (79) == 'F' ? 5 : (79) == 'G' ? 6 : (79) == 'H' ? 7 : (79) == 'I' ? 8 : (79) == 'J' ? 9 : (79) == 'K' ? 10 : (79) == 'L' ? 11 : (79) == 'M' ? 12 : (79) == 'N' ? 13 : (79) == 'O' ? 14 : (79) == 'P' ? 15 : (79) == 'Q' ? 16 : (79) == 'R' ? 17 : (79) == 'S' ? 18 : (79) == 'T' ? 19 : (79) == 'U' ? 20 : (79) == 'V' ? 21 : (79) == 'W' ? 22 : (79) == 'X' ? 23 : (79) == 'Y' ? 24 : (79) == 'Z' ? 25 : (79) == '2' ? 26 : (79) == '3' ? 27 : (79) == '4' ? 28 : (79) == '5' ? 29 : (79) == '6' ? 30 : (79) == '7' ? 31 : -1),
  ((80) == 'A' ? 0 : (80) == 'B' ? 1 : (80) == 'C' ? 2 : (80) == 'D' ? 3 : (80) == 'E' ? 4 : (80) == 'F' ? 5 : (80) == 'G' ? 6 : (80) == 'H' ? 7 : (80) == 'I' ? 8 : (80) == 'J' ? 9 : (80) == 'K' ? 10 : (80) == 'L' ? 11 : (80) == 'M' ? 12 : (80) == 'N' ? 13 : (80) == 'O' ? 14 : (80) == 'P' ? 15 : (80) == 'Q' ? 16 : (80) == 'R' ? 17 : (80) == 'S' ? 18 : (80) == 'T' ? 19 : (80) == 'U' ? 20 : (80) == 'V' ? 21 : (80) == 'W' ? 22 : (80) == 'X' ? 23 : (80) == 'Y' ? 24 : (80) == 'Z' ? 25 : (80) == '2' ? 26 : (80) == '3' ? 27 : (80) == '4' ? 28 : (80) == '5' ? 29 : (80) == '6' ? 30 : (80) == '7' ? 31 : -1), ((81) == 'A' ? 0 : (81) == 'B' ? 1 : (81) == 'C' ? 2 : (81) == 'D' ? 3 : (81) == 'E' ? 4 : (81) == 'F' ? 5 : (81) == 'G' ? 6 : (81) == 'H' ? 7 : (81) == 'I' ? 8 : (81) == 'J' ? 9 : (81) == 'K' ? 10 : (81) == 'L' ? 11 : (81) == 'M' ? 12 : (81) == 'N' ? 13 : (81) == 'O' ? 14 : (81) == 'P' ? 15 : (81) == 'Q' ? 16 : (81) == 'R' ? 17 : (81) == 'S' ? 18 : (81) == 'T' ? 19 : (81) == 'U' ? 20 : (81) == 'V' ? 21 : (81) == 'W' ? 22 : (81) == 'X' ? 23 : (81) == 'Y' ? 24 : (81) == 'Z' ? 25 : (81) == '2' ? 26 : (81) == '3' ? 27 : (81) == '4' ? 28 : (81) == '5' ? 29 : (81) == '6' ? 30 : (81) == '7' ? 31 : -1), ((82) == 'A' ? 0 : (82) == 'B' ? 1 : (82) == 'C' ? 2 : (82) == 'D' ? 3 : (82) == 'E' ? 4 : (82) == 'F' ? 5 : (82) == 'G' ? 6 : (82) == 'H' ? 7 : (82) == 'I' ? 8 : (82) == 'J' ? 9 : (82) == 'K' ? 10 : (82) == 'L' ? 11 : (82) == 'M' ? 12 : (82) == 'N' ? 13 : (82) == 'O' ? 14 : (82) == 'P' ? 15 : (82) == 'Q' ? 16 : (82) == 'R' ? 17 : (82) == 'S' ? 18 : (82) == 'T' ? 19 : (82) == 'U' ? 20 : (82) == 'V' ? 21 : (82) == 'W' ? 22 : (82) == 'X' ? 23 : (82) == 'Y' ? 24 : (82) == 'Z' ? 25 : (82) == '2' ? 26 : (82) == '3' ? 27 : (82) == '4' ? 28 : (82) == '5' ? 29 : (82) == '6' ? 30 : (82) == '7' ? 31 : -1), ((83) == 'A' ? 0 : (83) == 'B' ? 1 : (83) == 'C' ? 2 : (83) == 'D' ? 3 : (83) == 'E' ? 4 : (83) == 'F' ? 5 : (83) == 'G' ? 6 : (83) == 'H' ? 7 : (83) == 'I' ? 8 : (83) == 'J' ? 9 : (83) == 'K' ? 10 : (83) == 'L' ? 11 : (83) == 'M' ? 12 : (83) == 'N' ? 13 : (83) == 'O' ? 14 : (83) == 'P' ? 15 : (83) == 'Q' ? 16 : (83) == 'R' ? 17 : (83) == 'S' ? 18 : (83) == 'T' ? 19 : (83) == 'U' ? 20 : (83) == 'V' ? 21 : (83) == 'W' ? 22 : (83) == 'X' ? 23 : (83) == 'Y' ? 24 : (83) == 'Z' ? 25 : (83) == '2' ? 26 : (83) == '3' ? 27 : (83) == '4' ? 28 : (83) == '5' ? 29 : (83) == '6' ? 30 : (83) == '7' ? 31 : -1),
  ((84) == 'A' ? 0 : (84) == 'B' ? 1 : (84) == 'C' ? 2 : (84) == 'D' ? 3 : (84) == 'E' ? 4 : (84) == 'F' ? 5 : (84) == 'G' ? 6 : (84) == 'H' ? 7 : (84) == 'I' ? 8 : (84) == 'J' ? 9 : (84) == 'K' ? 10 : (84) == 'L' ? 11 : (84) == 'M' ? 12 : (84) == 'N' ? 13 : (84) == 'O' ? 14 : (84) == 'P' ? 15 : (84) == 'Q' ? 16 : (84) == 'R' ? 17 : (84) == 'S' ? 18 : (84) == 'T' ? 19 : (84) == 'U' ? 20 : (84) == 'V' ? 21 : (84) == 'W' ? 22 : (84) == 'X' ? 23 : (84) == 'Y' ? 24 : (84) == 'Z' ? 25 : (84) == '2' ? 26 : (84) == '3' ? 27 : (84) == '4' ? 28 : (84) == '5' ? 29 : (84) == '6' ? 30 : (84) == '7' ? 31 : -1), ((85) == 'A' ? 0 : (85) == 'B' ? 1 : (85) == 'C' ? 2 : (85) == 'D' ? 3 : (85) == 'E' ? 4 : (85) == 'F' ? 5 : (85) == 'G' ? 6 : (85) == 'H' ? 7 : (85) == 'I' ? 8 : (85) == 'J' ? 9 : (85) == 'K' ? 10 : (85) == 'L' ? 11 : (85) == 'M' ? 12 : (85) == 'N' ? 13 : (85) == 'O' ? 14 : (85) == 'P' ? 15 : (85) == 'Q' ? 16 : (85) == 'R' ? 17 : (85) == 'S' ? 18 : (85) == 'T' ? 19 : (85) == 'U' ? 20 : (85) == 'V' ? 21 : (85) == 'W' ? 22 : (85) == 'X' ? 23 : (85) == 'Y' ? 24 : (85) == 'Z' ? 25 : (85) == '2' ? 26 : (85) == '3' ? 27 : (85) == '4' ? 28 : (85) == '5' ? 29 : (85) == '6' ? 30 : (85) == '7' ? 31 : -1), ((86) == 'A' ? 0 : (86) == 'B' ? 1 : (86) == 'C' ? 2 : (86) == 'D' ? 3 : (86) == 'E' ? 4 : (86) == 'F' ? 5 : (86) == 'G' ? 6 : (86) == 'H' ? 7 : (86) == 'I' ? 8 : (86) == 'J' ? 9 : (86) == 'K' ? 10 : (86) == 'L' ? 11 : (86) == 'M' ? 12 : (86) == 'N' ? 13 : (86) == 'O' ? 14 : (86) == 'P' ? 15 : (86) == 'Q' ? 16 : (86) == 'R' ? 17 : (86) == 'S' ? 18 : (86) == 'T' ? 19 : (86) == 'U' ? 20 : (86) == 'V' ? 21 : (86) == 'W' ? 22 : (86) == 'X' ? 23 : (86) == 'Y' ? 24 : (86) == 'Z' ? 25 : (86) == '2' ? 26 : (86) == '3' ? 27 : (86) == '4' ? 28 : (86) == '5' ? 29 : (86) == '6' ? 30 : (86) == '7' ? 31 : -1), ((87) == 'A' ? 0 : (87) == 'B' ? 1 : (87) == 'C' ? 2 : (87) == 'D' ? 3 : (87) == 'E' ? 4 : (87) == 'F' ? 5 : (87) == 'G' ? 6 : (87) == 'H' ? 7 : (87) == 'I' ? 8 : (87) == 'J' ? 9 : (87) == 'K' ? 10 : (87) == 'L' ? 11 : (87) == 'M' ? 12 : (87) == 'N' ? 13 : (87) == 'O' ? 14 : (87) == 'P' ? 15 : (87) == 'Q' ? 16 : (87) == 'R' ? 17 : (87) == 'S' ? 18 : (87) == 'T' ? 19 : (87) == 'U' ? 20 : (87) == 'V' ? 21 : (87) == 'W' ? 22 : (87) == 'X' ? 23 : (87) == 'Y' ? 24 : (87) == 'Z' ? 25 : (87) == '2' ? 26 : (87) == '3' ? 27 : (87) == '4' ? 28 : (87) == '5' ? 29 : (87) == '6' ? 30 : (87) == '7' ? 31 : -1),
  ((88) == 'A' ? 0 : (88) == 'B' ? 1 : (88) == 'C' ? 2 : (88) == 'D' ? 3 : (88) == 'E' ? 4 : (88) == 'F' ? 5 : (88) == 'G' ? 6 : (88) == 'H' ? 7 : (88) == 'I' ? 8 : (88) == 'J' ? 9 : (88) == 'K' ? 10 : (88) == 'L' ? 11 : (88) == 'M' ? 12 : (88) == 'N' ? 13 : (88) == 'O' ? 14 : (88) == 'P' ? 15 : (88) == 'Q' ? 16 : (88) == 'R' ? 17 : (88) == 'S' ? 18 : (88) == 'T' ? 19 : (88) == 'U' ? 20 : (88) == 'V' ? 21 : (88) == 'W' ? 22 : (88) == 'X' ? 23 : (88) == 'Y' ? 24 : (88) == 'Z' ? 25 : (88) == '2' ? 26 : (88) == '3' ? 27 : (88) == '4' ? 28 : (88) == '5' ? 29 : (88) == '6' ? 30 : (88) == '7' ? 31 : -1), ((89) == 'A' ? 0 : (89) == 'B' ? 1 : (89) == 'C' ? 2 : (89) == 'D' ? 3 : (89) == 'E' ? 4 : (89) == 'F' ? 5 : (89) == 'G' ? 6 : (89) == 'H' ? 7 : (89) == 'I' ? 8 : (89) == 'J' ? 9 : (89) == 'K' ? 10 : (89) == 'L' ? 11 : (89) == 'M' ? 12 : (89) == 'N' ? 13 : (89) == 'O' ? 14 : (89) == 'P' ? 15 : (89) == 'Q' ? 16 : (89) == 'R' ? 17 : (89) == 'S' ? 18 : (89) == 'T' ? 19 : (89) == 'U' ? 20 : (89) == 'V' ? 21 : (89) == 'W' ? 22 : (89) == 'X' ? 23 : (89) == 'Y' ? 24 : (89) == 'Z' ? 25 : (89) == '2' ? 26 : (89) == '3' ? 27 : (89) == '4' ? 28 : (89) == '5' ? 29 : (89) == '6' ? 30 : (89) == '7' ? 31 : -1), ((90) == 'A' ? 0 : (90) == 'B' ? 1 : (90) == 'C' ? 2 : (90) == 'D' ? 3 : (90) == 'E' ? 4 : (90) == 'F' ? 5 : (90) == 'G' ? 6 : (90) == 'H' ? 7 : (90) == 'I' ? 8 : (90) == 'J' ? 9 : (90) == 'K' ? 10 : (90) == 'L' ? 11 : (90) == 'M' ? 12 : (90) == 'N' ? 13 : (90) == 'O' ? 14 : (90) == 'P' ? 15 : (90) == 'Q' ? 16 : (90) == 'R' ? 17 : (90) == 'S' ? 18 : (90) == 'T' ? 19 : (90) == 'U' ? 20 : (90) == 'V' ? 21 : (90) == 'W' ? 22 : (90) == 'X' ? 23 : (90) == 'Y' ? 24 : (90) == 'Z' ? 25 : (90) == '2' ? 26 : (90) == '3' ? 27 : (90) == '4' ? 28 : (90) == '5' ? 29 : (90) == '6' ? 30 : (90) == '7' ? 31 : -1), ((91) == 'A' ? 0 : (91) == 'B' ? 1 : (91) == 'C' ? 2 : (91) == 'D' ? 3 : (91) == 'E' ? 4 : (91) == 'F' ? 5 : (91) == 'G' ? 6 : (91) == 'H' ? 7 : (91) == 'I' ? 8 : (91) == 'J' ? 9 : (91) == 'K' ? 10 : (91) == 'L' ? 11 : (91) == 'M' ? 12 : (91) == 'N' ? 13 : (91) == 'O' ? 14 : (91) == 'P' ? 15 : (91) == 'Q' ? 16 : (91) == 'R' ? 17 : (91) == 'S' ? 18 : (91) == 'T' ? 19 : (91) == 'U' ? 20 : (91) == 'V' ? 21 : (91) == 'W' ? 22 : (91) == 'X' ? 23 : (91) == 'Y' ? 24 : (91) == 'Z' ? 25 : (91) == '2' ? 26 : (91) == '3' ? 27 : (91) == '4' ? 28 : (91) == '5' ? 29 : (91) == '6' ? 30 : (91) == '7' ? 31 : -1),
  ((92) == 'A' ? 0 : (92) == 'B' ? 1 : (92) == 'C' ? 2 : (92) == 'D' ? 3 : (92) == 'E' ? 4 : (92) == 'F' ? 5 : (92) == 'G' ? 6 : (92) == 'H' ? 7 : (92) == 'I' ? 8 : (92) == 'J' ? 9 : (92) == 'K' ? 10 : (92) == 'L' ? 11 : (92) == 'M' ? 12 : (92) == 'N' ? 13 : (92) == 'O' ? 14 : (92) == 'P' ? 15 : (92) == 'Q' ? 16 : (92) == 'R' ? 17 : (92) == 'S' ? 18 : (92) == 'T' ? 19 : (92) == 'U' ? 20 : (92) == 'V' ? 21 : (92) == 'W' ? 22 : (92) == 'X' ? 23 : (92) == 'Y' ? 24 : (92) == 'Z' ? 25 : (92) == '2' ? 26 : (92) == '3' ? 27 : (92) == '4' ? 28 : (92) == '5' ? 29 : (92) == '6' ? 30 : (92) == '7' ? 31 : -1), ((93) == 'A' ? 0 : (93) == 'B' ? 1 : (93) == 'C' ? 2 : (93) == 'D' ? 3 : (93) == 'E' ? 4 : (93) == 'F' ? 5 : (93) == 'G' ? 6 : (93) == 'H' ? 7 : (93) == 'I' ? 8 : (93) == 'J' ? 9 : (93) == 'K' ? 10 : (93) == 'L' ? 11 : (93) == 'M' ? 12 : (93) == 'N' ? 13 : (93) == 'O' ? 14 : (93) == 'P' ? 15 : (93) == 'Q' ? 16 : (93) == 'R' ? 17 : (93) == 'S' ? 18 : (93) == 'T' ? 19 : (93) == 'U' ? 20 : (93) == 'V' ? 21 : (93) == 'W' ? 22 : (93) == 'X' ? 23 : (93) == 'Y' ? 24 : (93) == 'Z' ? 25 : (93) == '2' ? 26 : (93) == '3' ? 27 : (93) == '4' ? 28 : (93) == '5' ? 29 : (93) == '6' ? 30 : (93) == '7' ? 31 : -1), ((94) == 'A' ? 0 : (94) == 'B' ? 1 : (94) == 'C' ? 2 : (94) == 'D' ? 3 : (94) == 'E' ? 4 : (94) == 'F' ? 5 : (94) == 'G' ? 6 : (94) == 'H' ? 7 : (94) == 'I' ? 8 : (94) == 'J' ? 9 : (94) == 'K' ? 10 : (94) == 'L' ? 11 : (94) == 'M' ? 12 : (94) == 'N' ? 13 : (94) == 'O' ? 14 : (94) == 'P' ? 15 : (94) == 'Q' ? 16 : (94) == 'R' ? 17 : (94) == 'S' ? 18 : (94) == 'T' ? 19 : (94) == 'U' ? 20 : (94) == 'V' ? 21 : (94) == 'W' ? 22 : (94) == 'X' ? 23 : (94) == 'Y' ? 24 : (94) == 'Z' ? 25 : (94) == '2' ? 26 : (94) == '3' ? 27 : (94) == '4' ? 28 : (94) == '5' ? 29 : (94) == '6' ? 30 : (94) == '7' ? 31 : -1), ((95) == 'A' ? 0 : (95) == 'B' ? 1 : (95) == 'C' ? 2 : (95) == 'D' ? 3 : (95) == 'E' ? 4 : (95) == 'F' ? 5 : (95) == 'G' ? 6 : (95) == 'H' ? 7 : (95) == 'I' ? 8 : (95) == 'J' ? 9 : (95) == 'K' ? 10 : (95) == 'L' ? 11 : (95) == 'M' ? 12 : (95) == 'N' ? 13 : (95) == 'O' ? 14 : (95) == 'P' ? 15 : (95) == 'Q' ? 16 : (95) == 'R' ? 17 : (95) == 'S' ? 18 : (95) == 'T' ? 19 : (95) == 'U' ? 20 : (95) == 'V' ? 21 : (95) == 'W' ? 22 : (95) == 'X' ? 23 : (95) == 'Y' ? 24 : (95) == 'Z' ? 25 : (95) == '2' ? 26 : (95) == '3' ? 27 : (95) == '4' ? 28 : (95) == '5' ? 29 : (95) == '6' ? 30 : (95) == '7' ? 31 : -1),
  ((96) == 'A' ? 0 : (96) == 'B' ? 1 : (96) == 'C' ? 2 : (96) == 'D' ? 3 : (96) == 'E' ? 4 : (96) == 'F' ? 5 : (96) == 'G' ? 6 : (96) == 'H' ? 7 : (96) == 'I' ? 8 : (96) == 'J' ? 9 : (96) == 'K' ? 10 : (96) == 'L' ? 11 : (96) == 'M' ? 12 : (96) == 'N' ? 13 : (96) == 'O' ? 14 : (96) == 'P' ? 15 : (96) == 'Q' ? 16 : (96) == 'R' ? 17 : (96) == 'S' ? 18 : (96) == 'T' ? 19 : (96) == 'U' ? 20 : (96) == 'V' ? 21 : (96) == 'W' ? 22 : (96) == 'X' ? 23 : (96) == 'Y' ? 24 : (96) == 'Z' ? 25 : (96) == '2' ? 26 : (96) == '3' ? 27 : (96) == '4' ? 28 : (96) == '5' ? 29 : (96) == '6' ? 30 : (96) == '7' ? 31 : -1), ((97) == 'A' ? 0 : (97) == 'B' ? 1 : (97) == 'C' ? 2 : (97) == 'D' ? 3 : (97) == 'E' ? 4 : (97) == 'F' ? 5 : (97) == 'G' ? 6 : (97) == 'H' ? 7 : (97) == 'I' ? 8 : (97) == 'J' ? 9 : (97) == 'K' ? 10 : (97) == 'L' ? 11 : (97) == 'M' ? 12 : (97) == 'N' ? 13 : (97) == 'O' ? 14 : (97) == 'P' ? 15 : (97) == 'Q' ? 16 : (97) == 'R' ? 17 : (97) == 'S' ? 18 : (97) == 'T' ? 19 : (97) == 'U' ? 20 : (97) == 'V' ? 21 : (97) == 'W' ? 22 : (97) == 'X' ? 23 : (97) == 'Y' ? 24 : (97) == 'Z' ? 25 : (97) == '2' ? 26 : (97) == '3' ? 27 : (97) == '4' ? 28 : (97) == '5' ? 29 : (97) == '6' ? 30 : (97) == '7' ? 31 : -1), ((98) == 'A' ? 0 : (98) == 'B' ? 1 : (98) == 'C' ? 2 : (98) == 'D' ? 3 : (98) == 'E' ? 4 : (98) == 'F' ? 5 : (98) == 'G' ? 6 : (98) == 'H' ? 7 : (98) == 'I' ? 8 : (98) == 'J' ? 9 : (98) == 'K' ? 10 : (98) == 'L' ? 11 : (98) == 'M' ? 12 : (98) == 'N' ? 13 : (98) == 'O' ? 14 : (98) == 'P' ? 15 : (98) == 'Q' ? 16 : (98) == 'R' ? 17 : (98) == 'S' ? 18 : (98) == 'T' ? 19 : (98) == 'U' ? 20 : (98) == 'V' ? 21 : (98) == 'W' ? 22 : (98) == 'X' ? 23 : (98) == 'Y' ? 24 : (98) == 'Z' ? 25 : (98) == '2' ? 26 : (98) == '3' ? 27 : (98) == '4' ? 28 : (98) == '5' ? 29 : (98) == '6' ? 30 : (98) == '7' ? 31 : -1), ((99) == 'A' ? 0 : (99) == 'B' ? 1 : (99) == 'C' ? 2 : (99) == 'D' ? 3 : (99) == 'E' ? 4 : (99) == 'F' ? 5 : (99) == 'G' ? 6 : (99) == 'H' ? 7 : (99) == 'I' ? 8 : (99) == 'J' ? 9 : (99) == 'K' ? 10 : (99) == 'L' ? 11 : (99) == 'M' ? 12 : (99) == 'N' ? 13 : (99) == 'O' ? 14 : (99) == 'P' ? 15 : (99) == 'Q' ? 16 : (99) == 'R' ? 17 : (99) == 'S' ? 18 : (99) == 'T' ? 19 : (99) == 'U' ? 20 : (99) == 'V' ? 21 : (99) == 'W' ? 22 : (99) == 'X' ? 23 : (99) == 'Y' ? 24 : (99) == 'Z' ? 25 : (99) == '2' ? 26 : (99) == '3' ? 27 : (99) == '4' ? 28 : (99) == '5' ? 29 : (99) == '6' ? 30 : (99) == '7' ? 31 : -1),
  ((100) == 'A' ? 0 : (100) == 'B' ? 1 : (100) == 'C' ? 2 : (100) == 'D' ? 3 : (100) == 'E' ? 4 : (100) == 'F' ? 5 : (100) == 'G' ? 6 : (100) == 'H' ? 7 : (100) == 'I' ? 8 : (100) == 'J' ? 9 : (100) == 'K' ? 10 : (100) == 'L' ? 11 : (100) == 'M' ? 12 : (100) == 'N' ? 13 : (100) == 'O' ? 14 : (100) == 'P' ? 15 : (100) == 'Q' ? 16 : (100) == 'R' ? 17 : (100) == 'S' ? 18 : (100) == 'T' ? 19 : (100) == 'U' ? 20 : (100) == 'V' ? 21 : (100) == 'W' ? 22 : (100) == 'X' ? 23 : (100) == 'Y' ? 24 : (100) == 'Z' ? 25 : (100) == '2' ? 26 : (100) == '3' ? 27 : (100) == '4' ? 28 : (100) == '5' ? 29 : (100) == '6' ? 30 : (100) == '7' ? 31 : -1), ((101) == 'A' ? 0 : (101) == 'B' ? 1 : (101) == 'C' ? 2 : (101) == 'D' ? 3 : (101) == 'E' ? 4 : (101) == 'F' ? 5 : (101) == 'G' ? 6 : (101) == 'H' ? 7 : (101) == 'I' ? 8 : (101) == 'J' ? 9 : (101) == 'K' ? 10 : (101) == 'L' ? 11 : (101) == 'M' ? 12 : (101) == 'N' ? 13 : (101) == 'O' ? 14 : (101) == 'P' ? 15 : (101) == 'Q' ? 16 : (101) == 'R' ? 17 : (101) == 'S' ? 18 : (101) == 'T' ? 19 : (101) == 'U' ? 20 : (101) == 'V' ? 21 : (101) == 'W' ? 22 : (101) == 'X' ? 23 : (101) == 'Y' ? 24 : (101) == 'Z' ? 25 : (101) == '2' ? 26 : (101) == '3' ? 27 : (101) == '4' ? 28 : (101) == '5' ? 29 : (101) == '6' ? 30 : (101) == '7' ? 31 : -1), ((102) == 'A' ? 0 : (102) == 'B' ? 1 : (102) == 'C' ? 2 : (102) == 'D' ? 3 : (102) == 'E' ? 4 : (102) == 'F' ? 5 : (102) == 'G' ? 6 : (102) == 'H' ? 7 : (102) == 'I' ? 8 : (102) == 'J' ? 9 : (102) == 'K' ? 10 : (102) == 'L' ? 11 : (102) == 'M' ? 12 : (102) == 'N' ? 13 : (102) == 'O' ? 14 : (102) == 'P' ? 15 : (102) == 'Q' ? 16 : (102) == 'R' ? 17 : (102) == 'S' ? 18 : (102) == 'T' ? 19 : (102) == 'U' ? 20 : (102) == 'V' ? 21 : (102) == 'W' ? 22 : (102) == 'X' ? 23 : (102) == 'Y' ? 24 : (102) == 'Z' ? 25 : (102) == '2' ? 26 : (102) == '3' ? 27 : (102) == '4' ? 28 : (102) == '5' ? 29 : (102) == '6' ? 30 : (102) == '7' ? 31 : -1), ((103) == 'A' ? 0 : (103) == 'B' ? 1 : (103) == 'C' ? 2 : (103) == 'D' ? 3 : (103) == 'E' ? 4 : (103) == 'F' ? 5 : (103) == 'G' ? 6 : (103) == 'H' ? 7 : (103) == 'I' ? 8 : (103) == 'J' ? 9 : (103) == 'K' ? 10 : (103) == 'L' ? 11 : (103) == 'M' ? 12 : (103) == 'N' ? 13 : (103) == 'O' ? 14 : (103) == 'P' ? 15 : (103) == 'Q' ? 16 : (103) == 'R' ? 17 : (103) == 'S' ? 18 : (103) == 'T' ? 19 : (103) == 'U' ? 20 : (103) == 'V' ? 21 : (103) == 'W' ? 22 : (103) == 'X' ? 23 : (103) == 'Y' ? 24 : (103) == 'Z' ? 25 : (103) == '2' ? 26 : (103) == '3' ? 27 : (103) == '4' ? 28 : (103) == '5' ? 29 : (103) == '6' ? 30 : (103) == '7' ? 31 : -1),
  ((104) == 'A' ? 0 : (104) == 'B' ? 1 : (104) == 'C' ? 2 : (104) == 'D' ? 3 : (104) == 'E' ? 4 : (104) == 'F' ? 5 : (104) == 'G' ? 6 : (104) == 'H' ? 7 : (104) == 'I' ? 8 : (104) == 'J' ? 9 : (104) == 'K' ? 10 : (104) == 'L' ? 11 : (104) == 'M' ? 12 : (104) == 'N' ? 13 : (104) == 'O' ? 14 : (104) == 'P' ? 15 : (104) == 'Q' ? 16 : (104) == 'R' ? 17 : (104) == 'S' ? 18 : (104) == 'T' ? 19 : (104) == 'U' ? 20 : (104) == 'V' ? 21 : (104) == 'W' ? 22 : (104) == 'X' ? 23 : (104) == 'Y' ? 24 : (104) == 'Z' ? 25 : (104) == '2' ? 26 : (104) == '3' ? 27 : (104) == '4' ? 28 : (104) == '5' ? 29 : (104) == '6' ? 30 : (104) == '7' ? 31 : -1), ((105) == 'A' ? 0 : (105) == 'B' ? 1 : (105) == 'C' ? 2 : (105) == 'D' ? 3 : (105) == 'E' ? 4 : (105) == 'F' ? 5 : (105) == 'G' ? 6 : (105) == 'H' ? 7 : (105) == 'I' ? 8 : (105) == 'J' ? 9 : (105) == 'K' ? 10 : (105) == 'L' ? 11 : (105) == 'M' ? 12 : (105) == 'N' ? 13 : (105) == 'O' ? 14 : (105) == 'P' ? 15 : (105) == 'Q' ? 16 : (105) == 'R' ? 17 : (105) == 'S' ? 18 : (105) == 'T' ? 19 : (105) == 'U' ? 20 : (105) == 'V' ? 21 : (105) == 'W' ? 22 : (105) == 'X' ? 23 : (105) == 'Y' ? 24 : (105) == 'Z' ? 25 : (105) == '2' ? 26 : (105) == '3' ? 27 : (105) == '4' ? 28 : (105) == '5' ? 29 : (105) == '6' ? 30 : (105) == '7' ? 31 : -1), ((106) == 'A' ? 0 : (106) == 'B' ? 1 : (106) == 'C' ? 2 : (106) == 'D' ? 3 : (106) == 'E' ? 4 : (106) == 'F' ? 5 : (106) == 'G' ? 6 : (106) == 'H' ? 7 : (106) == 'I' ? 8 : (106) == 'J' ? 9 : (106) == 'K' ? 10 : (106) == 'L' ? 11 : (106) == 'M' ? 12 : (106) == 'N' ? 13 : (106) == 'O' ? 14 : (106) == 'P' ? 15 : (106) == 'Q' ? 16 : (106) == 'R' ? 17 : (106) == 'S' ? 18 : (106) == 'T' ? 19 : (106) == 'U' ? 20 : (106) == 'V' ? 21 : (106) == 'W' ? 22 : (106) == 'X' ? 23 : (106) == 'Y' ? 24 : (106) == 'Z' ? 25 : (106) == '2' ? 26 : (106) == '3' ? 27 : (106) == '4' ? 28 : (106) == '5' ? 29 : (106) == '6' ? 30 : (106) == '7' ? 31 : -1), ((107) == 'A' ? 0 : (107) == 'B' ? 1 : (107) == 'C' ? 2 : (107) == 'D' ? 3 : (107) == 'E' ? 4 : (107) == 'F' ? 5 : (107) == 'G' ? 6 : (107) == 'H' ? 7 : (107) == 'I' ? 8 : (107) == 'J' ? 9 : (107) == 'K' ? 10 : (107) == 'L' ? 11 : (107) == 'M' ? 12 : (107) == 'N' ? 13 : (107) == 'O' ? 14 : (107) == 'P' ? 15 : (107) == 'Q' ? 16 : (107) == 'R' ? 17 : (107) == 'S' ? 18 : (107) == 'T' ? 19 : (107) == 'U' ? 20 : (107) == 'V' ? 21 : (107) == 'W' ? 22 : (107) == 'X' ? 23 : (107) == 'Y' ? 24 : (107) == 'Z' ? 25 : (107) == '2' ? 26 : (107) == '3' ? 27 : (107) == '4' ? 28 : (107) == '5' ? 29 : (107) == '6' ? 30 : (107) == '7' ? 31 : -1),
  ((108) == 'A' ? 0 : (108) == 'B' ? 1 : (108) == 'C' ? 2 : (108) == 'D' ? 3 : (108) == 'E' ? 4 : (108) == 'F' ? 5 : (108) == 'G' ? 6 : (108) == 'H' ? 7 : (108) == 'I' ? 8 : (108) == 'J' ? 9 : (108) == 'K' ? 10 : (108) == 'L' ? 11 : (108) == 'M' ? 12 : (108) == 'N' ? 13 : (108) == 'O' ? 14 : (108) == 'P' ? 15 : (108) == 'Q' ? 16 : (108) == 'R' ? 17 : (108) == 'S' ? 18 : (108) == 'T' ? 19 : (108) == 'U' ? 20 : (108) == 'V' ? 21 : (108) == 'W' ? 22 : (108) == 'X' ? 23 : (108) == 'Y' ? 24 : (108) == 'Z' ? 25 : (108) == '2' ? 26 : (108) == '3' ? 27 : (108) == '4' ? 28 : (108) == '5' ? 29 : (108) == '6' ? 30 : (108) == '7' ? 31 : -1), ((109) == 'A' ? 0 : (109) == 'B' ? 1 : (109) == 'C' ? 2 : (109) == 'D' ? 3 : (109) == 'E' ? 4 : (109) == 'F' ? 5 : (109) == 'G' ? 6 : (109) == 'H' ? 7 : (109) == 'I' ? 8 : (109) == 'J' ? 9 : (109) == 'K' ? 10 : (109) == 'L' ? 11 : (109) == 'M' ? 12 : (109) == 'N' ? 13 : (109) == 'O' ? 14 : (109) == 'P' ? 15 : (109) == 'Q' ? 16 : (109) == 'R' ? 17 : (109) == 'S' ? 18 : (109) == 'T' ? 19 : (109) == 'U' ? 20 : (109) == 'V' ? 21 : (109) == 'W' ? 22 : (109) == 'X' ? 23 : (109) == 'Y' ? 24 : (109) == 'Z' ? 25 : (109) == '2' ? 26 : (109) == '3' ? 27 : (109) == '4' ? 28 : (109) == '5' ? 29 : (109) == '6' ? 30 : (109) == '7' ? 31 : -1), ((110) == 'A' ? 0 : (110) == 'B' ? 1 : (110) == 'C' ? 2 : (110) == 'D' ? 3 : (110) == 'E' ? 4 : (110) == 'F' ? 5 : (110) == 'G' ? 6 : (110) == 'H' ? 7 : (110) == 'I' ? 8 : (110) == 'J' ? 9 : (110) == 'K' ? 10 : (110) == 'L' ? 11 : (110) == 'M' ? 12 : (110) == 'N' ? 13 : (110) == 'O' ? 14 : (110) == 'P' ? 15 : (110) == 'Q' ? 16 : (110) == 'R' ? 17 : (110) == 'S' ? 18 : (110) == 'T' ? 19 : (110) == 'U' ? 20 : (110) == 'V' ? 21 : (110) == 'W' ? 22 : (110) == 'X' ? 23 : (110) == 'Y' ? 24 : (110) == 'Z' ? 25 : (110) == '2' ? 26 : (110) == '3' ? 27 : (110) == '4' ? 28 : (110) == '5' ? 29 : (110) == '6' ? 30 : (110) == '7' ? 31 : -1), ((111) == 'A' ? 0 : (111) == 'B' ? 1 : (111) == 'C' ? 2 : (111) == 'D' ? 3 : (111) == 'E' ? 4 : (111) == 'F' ? 5 : (111) == 'G' ? 6 : (111) == 'H' ? 7 : (111) == 'I' ? 8 : (111) == 'J' ? 9 : (111) == 'K' ? 10 : (111) == 'L' ? 11 : (111) == 'M' ? 12 : (111) == 'N' ? 13 : (111) == 'O' ? 14 : (111) == 'P' ? 15 : (111) == 'Q' ? 16 : (111) == 'R' ? 17 : (111) == 'S' ? 18 : (111) == 'T' ? 19 : (111) == 'U' ? 20 : (111) == 'V' ? 21 : (111) == 'W' ? 22 : (111) == 'X' ? 23 : (111) == 'Y' ? 24 : (111) == 'Z' ? 25 : (111) == '2' ? 26 : (111) == '3' ? 27 : (111) == '4' ? 28 : (111) == '5' ? 29 : (111) == '6' ? 30 : (111) == '7' ? 31 : -1),
  ((112) == 'A' ? 0 : (112) == 'B' ? 1 : (112) == 'C' ? 2 : (112) == 'D' ? 3 : (112) == 'E' ? 4 : (112) == 'F' ? 5 : (112) == 'G' ? 6 : (112) == 'H' ? 7 : (112) == 'I' ? 8 : (112) == 'J' ? 9 : (112) == 'K' ? 10 : (112) == 'L' ? 11 : (112) == 'M' ? 12 : (112) == 'N' ? 13 : (112) == 'O' ? 14 : (112) == 'P' ? 15 : (112) == 'Q' ? 16 : (112) == 'R' ? 17 : (112) == 'S' ? 18 : (112) == 'T' ? 19 : (112) == 'U' ? 20 : (112) == 'V' ? 21 : (112) == 'W' ? 22 : (112) == 'X' ? 23 : (112) == 'Y' ? 24 : (112) == 'Z' ? 25 : (112) == '2' ? 26 : (112) == '3' ? 27 : (112) == '4' ? 28 : (112) == '5' ? 29 : (112) == '6' ? 30 : (112) == '7' ? 31 : -1), ((113) == 'A' ? 0 : (113) == 'B' ? 1 : (113) == 'C' ? 2 : (113) == 'D' ? 3 : (113) == 'E' ? 4 : (113) == 'F' ? 5 : (113) == 'G' ? 6 : (113) == 'H' ? 7 : (113) == 'I' ? 8 : (113) == 'J' ? 9 : (113) == 'K' ? 10 : (113) == 'L' ? 11 : (113) == 'M' ? 12 : (113) == 'N' ? 13 : (113) == 'O' ? 14 : (113) == 'P' ? 15 : (113) == 'Q' ? 16 : (113) == 'R' ? 17 : (113) == 'S' ? 18 : (113) == 'T' ? 19 : (113) == 'U' ? 20 : (113) == 'V' ? 21 : (113) == 'W' ? 22 : (113) == 'X' ? 23 : (113) == 'Y' ? 24 : (113) == 'Z' ? 25 : (113) == '2' ? 26 : (113) == '3' ? 27 : (113) == '4' ? 28 : (113) == '5' ? 29 : (113) == '6' ? 30 : (113) == '7' ? 31 : -1), ((114) == 'A' ? 0 : (114) == 'B' ? 1 : (114) == 'C' ? 2 : (114) == 'D' ? 3 : (114) == 'E' ? 4 : (114) == 'F' ? 5 : (114) == 'G' ? 6 : (114) == 'H' ? 7 : (114) == 'I' ? 8 : (114) == 'J' ? 9 : (114) == 'K' ? 10 : (114) == 'L' ? 11 : (114) == 'M' ? 12 : (114) == 'N' ? 13 : (114) == 'O' ? 14 : (114) == 'P' ? 15 : (114) == 'Q' ? 16 : (114) == 'R' ? 17 : (114) == 'S' ? 18 : (114) == 'T' ? 19 : (114) == 'U' ? 20 : (114) == 'V' ? 21 : (114) == 'W' ? 22 : (114) == 'X' ? 23 : (114) == 'Y' ? 24 : (114) == 'Z' ? 25 : (114) == '2' ? 26 : (114) == '3' ? 27 : (114) == '4' ? 28 : (114) == '5' ? 29 : (114) == '6' ? 30 : (114) == '7' ? 31 : -1), ((115) == 'A' ? 0 : (115) == 'B' ? 1 : (115) == 'C' ? 2 : (115) == 'D' ? 3 : (115) == 'E' ? 4 : (115) == 'F' ? 5 : (115) == 'G' ? 6 : (115) == 'H' ? 7 : (115) == 'I' ? 8 : (115) == 'J' ? 9 : (115) == 'K' ? 10 : (115) == 'L' ? 11 : (115) == 'M' ? 12 : (115) == 'N' ? 13 : (115) == 'O' ? 14 : (115) == 'P' ? 15 : (115) == 'Q' ? 16 : (115) == 'R' ? 17 : (115) == 'S' ? 18 : (115) == 'T' ? 19 : (115) == 'U' ? 20 : (115) == 'V' ? 21 : (115) == 'W' ? 22 : (115) == 'X' ? 23 : (115) == 'Y' ? 24 : (115) == 'Z' ? 25 : (115) == '2' ? 26 : (115) == '3' ? 27 : (115) == '4' ? 28 : (115) == '5' ? 29 : (115) == '6' ? 30 : (115) == '7' ? 31 : -1),
  ((116) == 'A' ? 0 : (116) == 'B' ? 1 : (116) == 'C' ? 2 : (116) == 'D' ? 3 : (116) == 'E' ? 4 : (116) == 'F' ? 5 : (116) == 'G' ? 6 : (116) == 'H' ? 7 : (116) == 'I' ? 8 : (116) == 'J' ? 9 : (116) == 'K' ? 10 : (116) == 'L' ? 11 : (116) == 'M' ? 12 : (116) == 'N' ? 13 : (116) == 'O' ? 14 : (116) == 'P' ? 15 : (116) == 'Q' ? 16 : (116) == 'R' ? 17 : (116) == 'S' ? 18 : (116) == 'T' ? 19 : (116) == 'U' ? 20 : (116) == 'V' ? 21 : (116) == 'W' ? 22 : (116) == 'X' ? 23 : (116) == 'Y' ? 24 : (116) == 'Z' ? 25 : (116) == '2' ? 26 : (116) == '3' ? 27 : (116) == '4' ? 28 : (116) == '5' ? 29 : (116) == '6' ? 30 : (116) == '7' ? 31 : -1), ((117) == 'A' ? 0 : (117) == 'B' ? 1 : (117) == 'C' ? 2 : (117) == 'D' ? 3 : (117) == 'E' ? 4 : (117) == 'F' ? 5 : (117) == 'G' ? 6 : (117) == 'H' ? 7 : (117) == 'I' ? 8 : (117) == 'J' ? 9 : (117) == 'K' ? 10 : (117) == 'L' ? 11 : (117) == 'M' ? 12 : (117) == 'N' ? 13 : (117) == 'O' ? 14 : (117) == 'P' ? 15 : (117) == 'Q' ? 16 : (117) == 'R' ? 17 : (117) == 'S' ? 18 : (117) == 'T' ? 19 : (117) == 'U' ? 20 : (117) == 'V' ? 21 : (117) == 'W' ? 22 : (117) == 'X' ? 23 : (117) == 'Y' ? 24 : (117) == 'Z' ? 25 : (117) == '2' ? 26 : (117) == '3' ? 27 : (117) == '4' ? 28 : (117) == '5' ? 29 : (117) == '6' ? 30 : (117) == '7' ? 31 : -1), ((118) == 'A' ? 0 : (118) == 'B' ? 1 : (118) == 'C' ? 2 : (118) == 'D' ? 3 : (118) == 'E' ? 4 : (118) == 'F' ? 5 : (118) == 'G' ? 6 : (118) == 'H' ? 7 : (118) == 'I' ? 8 : (118) == 'J' ? 9 : (118) == 'K' ? 10 : (118) == 'L' ? 11 : (118) == 'M' ? 12 : (118) == 'N' ? 13 : (118) == 'O' ? 14 : (118) == 'P' ? 15 : (118) == 'Q' ? 16 : (118) == 'R' ? 17 : (118) == 'S' ? 18 : (118) == 'T' ? 19 : (118) == 'U' ? 20 : (118) == 'V' ? 21 : (118) == 'W' ? 22 : (118) == 'X' ? 23 : (118) == 'Y' ? 24 : (118) == 'Z' ? 25 : (118) == '2' ? 26 : (118) == '3' ? 27 : (118) == '4' ? 28 : (118) == '5' ? 29 : (118) == '6' ? 30 : (118) == '7' ? 31 : -1), ((119) == 'A' ? 0 : (119) == 'B' ? 1 : (119) == 'C' ? 2 : (119) == 'D' ? 3 : (119) == 'E' ? 4 : (119) == 'F' ? 5 : (119) == 'G' ? 6 : (119) == 'H' ? 7 : (119) == 'I' ? 8 : (119) == 'J' ? 9 : (119) == 'K' ? 10 : (119) == 'L' ? 11 : (119) == 'M' ? 12 : (119) == 'N' ? 13 : (119) == 'O' ? 14 : (119) == 'P' ? 15 : (119) == 'Q' ? 16 : (119) == 'R' ? 17 : (119) == 'S' ? 18 : (119) == 'T' ? 19 : (119) == 'U' ? 20 : (119) == 'V' ? 21 : (119) == 'W' ? 22 : (119) == 'X' ? 23 : (119) == 'Y' ? 24 : (119) == 'Z' ? 25 : (119) == '2' ? 26 : (119) == '3' ? 27 : (119) == '4' ? 28 : (119) == '5' ? 29 : (119) == '6' ? 30 : (119) == '7' ? 31 : -1),
  ((120) == 'A' ? 0 : (120) == 'B' ? 1 : (120) == 'C' ? 2 : (120) == 'D' ? 3 : (120) == 'E' ? 4 : (120) == 'F' ? 5 : (120) == 'G' ? 6 : (120) == 'H' ? 7 : (120) == 'I' ? 8 : (120) == 'J' ? 9 : (120) == 'K' ? 10 : (120) == 'L' ? 11 : (120) == 'M' ? 12 : (120) == 'N' ? 13 : (120) == 'O' ? 14 : (120) == 'P' ? 15 : (120) == 'Q' ? 16 : (120) == 'R' ? 17 : (120) == 'S' ? 18 : (120) == 'T' ? 19 : (120) == 'U' ? 20 : (120) == 'V' ? 21 : (120) == 'W' ? 22 : (120) == 'X' ? 23 : (120) == 'Y' ? 24 : (120) == 'Z' ? 25 : (120) == '2' ? 26 : (120) == '3' ? 27 : (120) == '4' ? 28 : (120) == '5' ? 29 : (120) == '6' ? 30 : (120) == '7' ? 31 : -1), ((121) == 'A' ? 0 : (121) == 'B' ? 1 : (121) == 'C' ? 2 : (121) == 'D' ? 3 : (121) == 'E' ? 4 : (121) == 'F' ? 5 : (121) == 'G' ? 6 : (121) == 'H' ? 7 : (121) == 'I' ? 8 : (121) == 'J' ? 9 : (121) == 'K' ? 10 : (121) == 'L' ? 11 : (121) == 'M' ? 12 : (121) == 'N' ? 13 : (121) == 'O' ? 14 : (121) == 'P' ? 15 : (121) == 'Q' ? 16 : (121) == 'R' ? 17 : (121) == 'S' ? 18 : (121) == 'T' ? 19 : (121) == 'U' ? 20 : (121) == 'V' ? 21 : (121) == 'W' ? 22 : (121) == 'X' ? 23 : (121) == 'Y' ? 24 : (121) == 'Z' ? 25 : (121) == '2' ? 26 : (121) == '3' ? 27 : (121) == '4' ? 28 : (121) == '5' ? 29 : (121) == '6' ? 30 : (121) == '7' ? 31 : -1), ((122) == 'A' ? 0 : (122) == 'B' ? 1 : (122) == 'C' ? 2 : (122) == 'D' ? 3 : (122) == 'E' ? 4 : (122) == 'F' ? 5 : (122) == 'G' ? 6 : (122) == 'H' ? 7 : (122) == 'I' ? 8 : (122) == 'J' ? 9 : (122) == 'K' ? 10 : (122) == 'L' ? 11 : (122) == 'M' ? 12 : (122) == 'N' ? 13 : (122) == 'O' ? 14 : (122) == 'P' ? 15 : (122) == 'Q' ? 16 : (122) == 'R' ? 17 : (122) == 'S' ? 18 : (122) == 'T' ? 19 : (122) == 'U' ? 20 : (122) == 'V' ? 21 : (122) == 'W' ? 22 : (122) == 'X' ? 23 : (122) == 'Y' ? 24 : (122) == 'Z' ? 25 : (122) == '2' ? 26 : (122) == '3' ? 27 : (122) == '4' ? 28 : (122) == '5' ? 29 : (122) == '6' ? 30 : (122) == '7' ? 31 : -1), ((123) == 'A' ? 0 : (123) == 'B' ? 1 : (123) == 'C' ? 2 : (123) == 'D' ? 3 : (123) == 'E' ? 4 : (123) == 'F' ? 5 : (123) == 'G' ? 6 : (123) == 'H' ? 7 : (123) == 'I' ? 8 : (123) == 'J' ? 9 : (123) == 'K' ? 10 : (123) == 'L' ? 11 : (123) == 'M' ? 12 : (123) == 'N' ? 13 : (123) == 'O' ? 14 : (123) == 'P' ? 15 : (123) == 'Q' ? 16 : (123) == 'R' ? 17 : (123) == 'S' ? 18 : (123) == 'T' ? 19 : (123) == 'U' ? 20 : (123) == 'V' ? 21 : (123) == 'W' ? 22 : (123) == 'X' ? 23 : (123) == 'Y' ? 24 : (123) == 'Z' ? 25 : (123) == '2' ? 26 : (123) == '3' ? 27 : (123) == '4' ? 28 : (123) == '5' ? 29 : (123) == '6' ? 30 : (123) == '7' ? 31 : -1),
  ((124) == 'A' ? 0 : (124) == 'B' ? 1 : (124) == 'C' ? 2 : (124) == 'D' ? 3 : (124) == 'E' ? 4 : (124) == 'F' ? 5 : (124) == 'G' ? 6 : (124) == 'H' ? 7 : (124) == 'I' ? 8 : (124) == 'J' ? 9 : (124) == 'K' ? 10 : (124) == 'L' ? 11 : (124) == 'M' ? 12 : (124) == 'N' ? 13 : (124) == 'O' ? 14 : (124) == 'P' ? 15 : (124) == 'Q' ? 16 : (124) == 'R' ? 17 : (124) == 'S' ? 18 : (124) == 'T' ? 19 : (124) == 'U' ? 20 : (124) == 'V' ? 21 : (124) == 'W' ? 22 : (124) == 'X' ? 23 : (124) == 'Y' ? 24 : (124) == 'Z' ? 25 : (124) == '2' ? 26 : (124) == '3' ? 27 : (124) == '4' ? 28 : (124) == '5' ? 29 : (124) == '6' ? 30 : (124) == '7' ? 31 : -1), ((125) == 'A' ? 0 : (125) == 'B' ? 1 : (125) == 'C' ? 2 : (125) == 'D' ? 3 : (125) == 'E' ? 4 : (125) == 'F' ? 5 : (125) == 'G' ? 6 : (125) == 'H' ? 7 : (125) == 'I' ? 8 : (125) == 'J' ? 9 : (125) == 'K' ? 10 : (125) == 'L' ? 11 : (125) == 'M' ? 12 : (125) == 'N' ? 13 : (125) == 'O' ? 14 : (125) == 'P' ? 15 : (125) == 'Q' ? 16 : (125) == 'R' ? 17 : (125) == 'S' ? 18 : (125) == 'T' ? 19 : (125) == 'U' ? 20 : (125) == 'V' ? 21 : (125) == 'W' ? 22 : (125) == 'X' ? 23 : (125) == 'Y' ? 24 : (125) == 'Z' ? 25 : (125) == '2' ? 26 : (125) == '3' ? 27 : (125) == '4' ? 28 : (125) == '5' ? 29 : (125) == '6' ? 30 : (125) == '7' ? 31 : -1), ((126) == 'A' ? 0 : (126) == 'B' ? 1 : (126) == 'C' ? 2 : (126) == 'D' ? 3 : (126) == 'E' ? 4 : (126) == 'F' ? 5 : (126) == 'G' ? 6 : (126) == 'H' ? 7 : (126) == 'I' ? 8 : (126) == 'J' ? 9 : (126) == 'K' ? 10 : (126) == 'L' ? 11 : (126) == 'M' ? 12 : (126) == 'N' ? 13 : (126) == 'O' ? 14 : (126) == 'P' ? 15 : (126) == 'Q' ? 16 : (126) == 'R' ? 17 : (126) == 'S' ? 18 : (126) == 'T' ? 19 : (126) == 'U' ? 20 : (126) == 'V' ? 21 : (126) == 'W' ? 22 : (126) == 'X' ? 23 : (126) == 'Y' ? 24 : (126) == 'Z' ? 25 : (126) == '2' ? 26 : (126) == '3' ? 27 : (126) == '4' ? 28 : (126) == '5' ? 29 : (126) == '6' ? 30 : (126) == '7' ? 31 : -1), ((127) == 'A' ? 0 : (127) == 'B' ? 1 : (127) == 'C' ? 2 : (127) == 'D' ? 3 : (127) == 'E' ? 4 : (127) == 'F' ? 5 : (127) == 'G' ? 6 : (127) == 'H' ? 7 : (127) == 'I' ? 8 : (127) == 'J' ? 9 : (127) == 'K' ? 10 : (127) == 'L' ? 11 : (127) == 'M' ? 12 : (127) == 'N' ? 13 : (127) == 'O' ? 14 : (127) == 'P' ? 15 : (127) == 'Q' ? 16 : (127) == 'R' ? 17 : (127) == 'S' ? 18 : (127) == 'T' ? 19 : (127) == 'U' ? 20 : (127) == 'V' ? 21 : (127) == 'W' ? 22 : (127) == 'X' ? 23 : (127) == 'Y' ? 24 : (127) == 'Z' ? 25 : (127) == '2' ? 26 : (127) == '3' ? 27 : (127) == '4' ? 28 : (127) == '5' ? 29 : (127) == '6' ? 30 : (127) == '7' ? 31 : -1),
  ((128) == 'A' ? 0 : (128) == 'B' ? 1 : (128) == 'C' ? 2 : (128) == 'D' ? 3 : (128) == 'E' ? 4 : (128) == 'F' ? 5 : (128) == 'G' ? 6 : (128) == 'H' ? 7 : (128) == 'I' ? 8 : (128) == 'J' ? 9 : (128) == 'K' ? 10 : (128) == 'L' ? 11 : (128) == 'M' ? 12 : (128) == 'N' ? 13 : (128) == 'O' ? 14 : (128) == 'P' ? 15 : (128) == 'Q' ? 16 : (128) == 'R' ? 17 : (128) == 'S' ? 18 : (128) == 'T' ? 19 : (128) == 'U' ? 20 : (128) == 'V' ? 21 : (128) == 'W' ? 22 : (128) == 'X' ? 23 : (128) == 'Y' ? 24 : (128) == 'Z' ? 25 : (128) == '2' ? 26 : (128) == '3' ? 27 : (128) == '4' ? 28 : (128) == '5' ? 29 : (128) == '6' ? 30 : (128) == '7' ? 31 : -1), ((129) == 'A' ? 0 : (129) == 'B' ? 1 : (129) == 'C' ? 2 : (129) == 'D' ? 3 : (129) == 'E' ? 4 : (129) == 'F' ? 5 : (129) == 'G' ? 6 : (129) == 'H' ? 7 : (129) == 'I' ? 8 : (129) == 'J' ? 9 : (129) == 'K' ? 10 : (129) == 'L' ? 11 : (129) == 'M' ? 12 : (129) == 'N' ? 13 : (129) == 'O' ? 14 : (129) == 'P' ? 15 : (129) == 'Q' ? 16 : (129) == 'R' ? 17 : (129) == 'S' ? 18 : (129) == 'T' ? 19 : (129) == 'U' ? 20 : (129) == 'V' ? 21 : (129) == 'W' ? 22 : (129) == 'X' ? 23 : (129) == 'Y' ? 24 : (129) == 'Z' ? 25 : (129) == '2' ? 26 : (129) == '3' ? 27 : (129) == '4' ? 28 : (129) == '5' ? 29 : (129) == '6' ? 30 : (129) == '7' ? 31 : -1), ((130) == 'A' ? 0 : (130) == 'B' ? 1 : (130) == 'C' ? 2 : (130) == 'D' ? 3 : (130) == 'E' ? 4 : (130) == 'F' ? 5 : (130) == 'G' ? 6 : (130) == 'H' ? 7 : (130) == 'I' ? 8 : (130) == 'J' ? 9 : (130) == 'K' ? 10 : (130) == 'L' ? 11 : (130) == 'M' ? 12 : (130) == 'N' ? 13 : (130) == 'O' ? 14 : (130) == 'P' ? 15 : (130) == 'Q' ? 16 : (130) == 'R' ? 17 : (130) == 'S' ? 18 : (130) == 'T' ? 19 : (130) == 'U' ? 20 : (130) == 'V' ? 21 : (130) == 'W' ? 22 : (130) == 'X' ? 23 : (130) == 'Y' ? 24 : (130) == 'Z' ? 25 : (130) == '2' ? 26 : (130) == '3' ? 27 : (130) == '4' ? 28 : (130) == '5' ? 29 : (130) == '6' ? 30 : (130) == '7' ? 31 : -1), ((131) == 'A' ? 0 : (131) == 'B' ? 1 : (131) == 'C' ? 2 : (131) == 'D' ? 3 : (131) == 'E' ? 4 : (131) == 'F' ? 5 : (131) == 'G' ? 6 : (131) == 'H' ? 7 : (131) == 'I' ? 8 : (131) == 'J' ? 9 : (131) == 'K' ? 10 : (131) == 'L' ? 11 : (131) == 'M' ? 12 : (131) == 'N' ? 13 : (131) == 'O' ? 14 : (131) == 'P' ? 15 : (131) == 'Q' ? 16 : (131) == 'R' ? 17 : (131) == 'S' ? 18 : (131) == 'T' ? 19 : (131) == 'U' ? 20 : (131) == 'V' ? 21 : (131) == 'W' ? 22 : (131) == 'X' ? 23 : (131) == 'Y' ? 24 : (131) == 'Z' ? 25 : (131) == '2' ? 26 : (131) == '3' ? 27 : (131) == '4' ? 28 : (131) == '5' ? 29 : (131) == '6' ? 30 : (131) == '7' ? 31 : -1),
  ((132) == 'A' ? 0 : (132) == 'B' ? 1 : (132) == 'C' ? 2 : (132) == 'D' ? 3 : (132) == 'E' ? 4 : (132) == 'F' ? 5 : (132) == 'G' ? 6 : (132) == 'H' ? 7 : (132) == 'I' ? 8 : (132) == 'J' ? 9 : (132) == 'K' ? 10 : (132) == 'L' ? 11 : (132) == 'M' ? 12 : (132) == 'N' ? 13 : (132) == 'O' ? 14 : (132) == 'P' ? 15 : (132) == 'Q' ? 16 : (132) == 'R' ? 17 : (132) == 'S' ? 18 : (132) == 'T' ? 19 : (132) == 'U' ? 20 : (132) == 'V' ? 21 : (132) == 'W' ? 22 : (132) == 'X' ? 23 : (132) == 'Y' ? 24 : (132) == 'Z' ? 25 : (132) == '2' ? 26 : (132) == '3' ? 27 : (132) == '4' ? 28 : (132) == '5' ? 29 : (132) == '6' ? 30 : (132) == '7' ? 31 : -1), ((133) == 'A' ? 0 : (133) == 'B' ? 1 : (133) == 'C' ? 2 : (133) == 'D' ? 3 : (133) == 'E' ? 4 : (133) == 'F' ? 5 : (133) == 'G' ? 6 : (133) == 'H' ? 7 : (133) == 'I' ? 8 : (133) == 'J' ? 9 : (133) == 'K' ? 10 : (133) == 'L' ? 11 : (133) == 'M' ? 12 : (133) == 'N' ? 13 : (133) == 'O' ? 14 : (133) == 'P' ? 15 : (133) == 'Q' ? 16 : (133) == 'R' ? 17 : (133) == 'S' ? 18 : (133) == 'T' ? 19 : (133) == 'U' ? 20 : (133) == 'V' ? 21 : (133) == 'W' ? 22 : (133) == 'X' ? 23 : (133) == 'Y' ? 24 : (133) == 'Z' ? 25 : (133) == '2' ? 26 : (133) == '3' ? 27 : (133) == '4' ? 28 : (133) == '5' ? 29 : (133) == '6' ? 30 : (133) == '7' ? 31 : -1), ((134) == 'A' ? 0 : (134) == 'B' ? 1 : (134) == 'C' ? 2 : (134) == 'D' ? 3 : (134) == 'E' ? 4 : (134) == 'F' ? 5 : (134) == 'G' ? 6 : (134) == 'H' ? 7 : (134) == 'I' ? 8 : (134) == 'J' ? 9 : (134) == 'K' ? 10 : (134) == 'L' ? 11 : (134) == 'M' ? 12 : (134) == 'N' ? 13 : (134) == 'O' ? 14 : (134) == 'P' ? 15 : (134) == 'Q' ? 16 : (134) == 'R' ? 17 : (134) == 'S' ? 18 : (134) == 'T' ? 19 : (134) == 'U' ? 20 : (134) == 'V' ? 21 : (134) == 'W' ? 22 : (134) == 'X' ? 23 : (134) == 'Y' ? 24 : (134) == 'Z' ? 25 : (134) == '2' ? 26 : (134) == '3' ? 27 : (134) == '4' ? 28 : (134) == '5' ? 29 : (134) == '6' ? 30 : (134) == '7' ? 31 : -1), ((135) == 'A' ? 0 : (135) == 'B' ? 1 : (135) == 'C' ? 2 : (135) == 'D' ? 3 : (135) == 'E' ? 4 : (135) == 'F' ? 5 : (135) == 'G' ? 6 : (135) == 'H' ? 7 : (135) == 'I' ? 8 : (135) == 'J' ? 9 : (135) == 'K' ? 10 : (135) == 'L' ? 11 : (135) == 'M' ? 12 : (135) == 'N' ? 13 : (135) == 'O' ? 14 : (135) == 'P' ? 15 : (135) == 'Q' ? 16 : (135) == 'R' ? 17 : (135) == 'S' ? 18 : (135) == 'T' ? 19 : (135) == 'U' ? 20 : (135) == 'V' ? 21 : (135) == 'W' ? 22 : (135) == 'X' ? 23 : (135) == 'Y' ? 24 : (135) == 'Z' ? 25 : (135) == '2' ? 26 : (135) == '3' ? 27 : (135) == '4' ? 28 : (135) == '5' ? 29 : (135) == '6' ? 30 : (135) == '7' ? 31 : -1),
  ((136) == 'A' ? 0 : (136) == 'B' ? 1 : (136) == 'C' ? 2 : (136) == 'D' ? 3 : (136) == 'E' ? 4 : (136) == 'F' ? 5 : (136) == 'G' ? 6 : (136) == 'H' ? 7 : (136) == 'I' ? 8 : (136) == 'J' ? 9 : (136) == 'K' ? 10 : (136) == 'L' ? 11 : (136) == 'M' ? 12 : (136) == 'N' ? 13 : (136) == 'O' ? 14 : (136) == 'P' ? 15 : (136) == 'Q' ? 16 : (136) == 'R' ? 17 : (136) == 'S' ? 18 : (136) == 'T' ? 19 : (136) == 'U' ? 20 : (136) == 'V' ? 21 : (136) == 'W' ? 22 : (136) == 'X' ? 23 : (136) == 'Y' ? 24 : (136) == 'Z' ? 25 : (136) == '2' ? 26 : (136) == '3' ? 27 : (136) == '4' ? 28 : (136) == '5' ? 29 : (136) == '6' ? 30 : (136) == '7' ? 31 : -1), ((137) == 'A' ? 0 : (137) == 'B' ? 1 : (137) == 'C' ? 2 : (137) == 'D' ? 3 : (137) == 'E' ? 4 : (137) == 'F' ? 5 : (137) == 'G' ? 6 : (137) == 'H' ? 7 : (137) == 'I' ? 8 : (137) == 'J' ? 9 : (137) == 'K' ? 10 : (137) == 'L' ? 11 : (137) == 'M' ? 12 : (137) == 'N' ? 13 : (137) == 'O' ? 14 : (137) == 'P' ? 15 : (137) == 'Q' ? 16 : (137) == 'R' ? 17 : (137) == 'S' ? 18 : (137) == 'T' ? 19 : (137) == 'U' ? 20 : (137) == 'V' ? 21 : (137) == 'W' ? 22 : (137) == 'X' ? 23 : (137) == 'Y' ? 24 : (137) == 'Z' ? 25 : (137) == '2' ? 26 : (137) == '3' ? 27 : (137) == '4' ? 28 : (137) == '5' ? 29 : (137) == '6' ? 30 : (137) == '7' ? 31 : -1), ((138) == 'A' ? 0 : (138) == 'B' ? 1 : (138) == 'C' ? 2 : (138) == 'D' ? 3 : (138) == 'E' ? 4 : (138) == 'F' ? 5 : (138) == 'G' ? 6 : (138) == 'H' ? 7 : (138) == 'I' ? 8 : (138) == 'J' ? 9 : (138) == 'K' ? 10 : (138) == 'L' ? 11 : (138) == 'M' ? 12 : (138) == 'N' ? 13 : (138) == 'O' ? 14 : (138) == 'P' ? 15 : (138) == 'Q' ? 16 : (138) == 'R' ? 17 : (138) == 'S' ? 18 : (138) == 'T' ? 19 : (138) == 'U' ? 20 : (138) == 'V' ? 21 : (138) == 'W' ? 22 : (138) == 'X' ? 23 : (138) == 'Y' ? 24 : (138) == 'Z' ? 25 : (138) == '2' ? 26 : (138) == '3' ? 27 : (138) == '4' ? 28 : (138) == '5' ? 29 : (138) == '6' ? 30 : (138) == '7' ? 31 : -1), ((139) == 'A' ? 0 : (139) == 'B' ? 1 : (139) == 'C' ? 2 : (139) == 'D' ? 3 : (139) == 'E' ? 4 : (139) == 'F' ? 5 : (139) == 'G' ? 6 : (139) == 'H' ? 7 : (139) == 'I' ? 8 : (139) == 'J' ? 9 : (139) == 'K' ? 10 : (139) == 'L' ? 11 : (139) == 'M' ? 12 : (139) == 'N' ? 13 : (139) == 'O' ? 14 : (139) == 'P' ? 15 : (139) == 'Q' ? 16 : (139) == 'R' ? 17 : (139) == 'S' ? 18 : (139) == 'T' ? 19 : (139) == 'U' ? 20 : (139) == 'V' ? 21 : (139) == 'W' ? 22 : (139) == 'X' ? 23 : (139) == 'Y' ? 24 : (139) == 'Z' ? 25 : (139) == '2' ? 26 : (139) == '3' ? 27 : (139) == '4' ? 28 : (139) == '5' ? 29 : (139) == '6' ? 30 : (139) == '7' ? 31 : -1),
  ((140) == 'A' ? 0 : (140) == 'B' ? 1 : (140) == 'C' ? 2 : (140) == 'D' ? 3 : (140) == 'E' ? 4 : (140) == 'F' ? 5 : (140) == 'G' ? 6 : (140) == 'H' ? 7 : (140) == 'I' ? 8 : (140) == 'J' ? 9 : (140) == 'K' ? 10 : (140) == 'L' ? 11 : (140) == 'M' ? 12 : (140) == 'N' ? 13 : (140) == 'O' ? 14 : (140) == 'P' ? 15 : (140) == 'Q' ? 16 : (140) == 'R' ? 17 : (140) == 'S' ? 18 : (140) == 'T' ? 19 : (140) == 'U' ? 20 : (140) == 'V' ? 21 : (140) == 'W' ? 22 : (140) == 'X' ? 23 : (140) == 'Y' ? 24 : (140) == 'Z' ? 25 : (140) == '2' ? 26 : (140) == '3' ? 27 : (140) == '4' ? 28 : (140) == '5' ? 29 : (140) == '6' ? 30 : (140) == '7' ? 31 : -1), ((141) == 'A' ? 0 : (141) == 'B' ? 1 : (141) == 'C' ? 2 : (141) == 'D' ? 3 : (141) == 'E' ? 4 : (141) == 'F' ? 5 : (141) == 'G' ? 6 : (141) == 'H' ? 7 : (141) == 'I' ? 8 : (141) == 'J' ? 9 : (141) == 'K' ? 10 : (141) == 'L' ? 11 : (141) == 'M' ? 12 : (141) == 'N' ? 13 : (141) == 'O' ? 14 : (141) == 'P' ? 15 : (141) == 'Q' ? 16 : (141) == 'R' ? 17 : (141) == 'S' ? 18 : (141) == 'T' ? 19 : (141) == 'U' ? 20 : (141) == 'V' ? 21 : (141) == 'W' ? 22 : (141) == 'X' ? 23 : (141) == 'Y' ? 24 : (141) == 'Z' ? 25 : (141) == '2' ? 26 : (141) == '3' ? 27 : (141) == '4' ? 28 : (141) == '5' ? 29 : (141) == '6' ? 30 : (141) == '7' ? 31 : -1), ((142) == 'A' ? 0 : (142) == 'B' ? 1 : (142) == 'C' ? 2 : (142) == 'D' ? 3 : (142) == 'E' ? 4 : (142) == 'F' ? 5 : (142) == 'G' ? 6 : (142) == 'H' ? 7 : (142) == 'I' ? 8 : (142) == 'J' ? 9 : (142) == 'K' ? 10 : (142) == 'L' ? 11 : (142) == 'M' ? 12 : (142) == 'N' ? 13 : (142) == 'O' ? 14 : (142) == 'P' ? 15 : (142) == 'Q' ? 16 : (142) == 'R' ? 17 : (142) == 'S' ? 18 : (142) == 'T' ? 19 : (142) == 'U' ? 20 : (142) == 'V' ? 21 : (142) == 'W' ? 22 : (142) == 'X' ? 23 : (142) == 'Y' ? 24 : (142) == 'Z' ? 25 : (142) == '2' ? 26 : (142) == '3' ? 27 : (142) == '4' ? 28 : (142) == '5' ? 29 : (142) == '6' ? 30 : (142) == '7' ? 31 : -1), ((143) == 'A' ? 0 : (143) == 'B' ? 1 : (143) == 'C' ? 2 : (143) == 'D' ? 3 : (143) == 'E' ? 4 : (143) == 'F' ? 5 : (143) == 'G' ? 6 : (143) == 'H' ? 7 : (143) == 'I' ? 8 : (143) == 'J' ? 9 : (143) == 'K' ? 10 : (143) == 'L' ? 11 : (143) == 'M' ? 12 : (143) == 'N' ? 13 : (143) == 'O' ? 14 : (143) == 'P' ? 15 : (143) == 'Q' ? 16 : (143) == 'R' ? 17 : (143) == 'S' ? 18 : (143) == 'T' ? 19 : (143) == 'U' ? 20 : (143) == 'V' ? 21 : (143) == 'W' ? 22 : (143) == 'X' ? 23 : (143) == 'Y' ? 24 : (143) == 'Z' ? 25 : (143) == '2' ? 26 : (143) == '3' ? 27 : (143) == '4' ? 28 : (143) == '5' ? 29 : (143) == '6' ? 30 : (143) == '7' ? 31 : -1),
  ((144) == 'A' ? 0 : (144) == 'B' ? 1 : (144) == 'C' ? 2 : (144) == 'D' ? 3 : (144) == 'E' ? 4 : (144) == 'F' ? 5 : (144) == 'G' ? 6 : (144) == 'H' ? 7 : (144) == 'I' ? 8 : (144) == 'J' ? 9 : (144) == 'K' ? 10 : (144) == 'L' ? 11 : (144) == 'M' ? 12 : (144) == 'N' ? 13 : (144) == 'O' ? 14 : (144) == 'P' ? 15 : (144) == 'Q' ? 16 : (144) == 'R' ? 17 : (144) == 'S' ? 18 : (144) == 'T' ? 19 : (144) == 'U' ? 20 : (144) == 'V' ? 21 : (144) == 'W' ? 22 : (144) == 'X' ? 23 : (144) == 'Y' ? 24 : (144) == 'Z' ? 25 : (144) == '2' ? 26 : (144) == '3' ? 27 : (144) == '4' ? 28 : (144) == '5' ? 29 : (144) == '6' ? 30 : (144) == '7' ? 31 : -1), ((145) == 'A' ? 0 : (145) == 'B' ? 1 : (145) == 'C' ? 2 : (145) == 'D' ? 3 : (145) == 'E' ? 4 : (145) == 'F' ? 5 : (145) == 'G' ? 6 : (145) == 'H' ? 7 : (145) == 'I' ? 8 : (145) == 'J' ? 9 : (145) == 'K' ? 10 : (145) == 'L' ? 11 : (145) == 'M' ? 12 : (145) == 'N' ? 13 : (145) == 'O' ? 14 : (145) == 'P' ? 15 : (145) == 'Q' ? 16 : (145) == 'R' ? 17 : (145) == 'S' ? 18 : (145) == 'T' ? 19 : (145) == 'U' ? 20 : (145) == 'V' ? 21 : (145) == 'W' ? 22 : (145) == 'X' ? 23 : (145) == 'Y' ? 24 : (145) == 'Z' ? 25 : (145) == '2' ? 26 : (145) == '3' ? 27 : (145) == '4' ? 28 : (145) == '5' ? 29 : (145) == '6' ? 30 : (145) == '7' ? 31 : -1), ((146) == 'A' ? 0 : (146) == 'B' ? 1 : (146) == 'C' ? 2 : (146) == 'D' ? 3 : (146) == 'E' ? 4 : (146) == 'F' ? 5 : (146) == 'G' ? 6 : (146) == 'H' ? 7 : (146) == 'I' ? 8 : (146) == 'J' ? 9 : (146) == 'K' ? 10 : (146) == 'L' ? 11 : (146) == 'M' ? 12 : (146) == 'N' ? 13 : (146) == 'O' ? 14 : (146) == 'P' ? 15 : (146) == 'Q' ? 16 : (146) == 'R' ? 17 : (146) == 'S' ? 18 : (146) == 'T' ? 19 : (146) == 'U' ? 20 : (146) == 'V' ? 21 : (146) == 'W' ? 22 : (146) == 'X' ? 23 : (146) == 'Y' ? 24 : (146) == 'Z' ? 25 : (146) == '2' ? 26 : (146) == '3' ? 27 : (146) == '4' ? 28 : (146) == '5' ? 29 : (146) == '6' ? 30 : (146) == '7' ? 31 : -1), ((147) == 'A' ? 0 : (147) == 'B' ? 1 : (147) == 'C' ? 2 : (147) == 'D' ? 3 : (147) == 'E' ? 4 : (147) == 'F' ? 5 : (147) == 'G' ? 6 : (147) == 'H' ? 7 : (147) == 'I' ? 8 : (147) == 'J' ? 9 : (147) == 'K' ? 10 : (147) == 'L' ? 11 : (147) == 'M' ? 12 : (147) == 'N' ? 13 : (147) == 'O' ? 14 : (147) == 'P' ? 15 : (147) == 'Q' ? 16 : (147) == 'R' ? 17 : (147) == 'S' ? 18 : (147) == 'T' ? 19 : (147) == 'U' ? 20 : (147) == 'V' ? 21 : (147) == 'W' ? 22 : (147) == 'X' ? 23 : (147) == 'Y' ? 24 : (147) == 'Z' ? 25 : (147) == '2' ? 26 : (147) == '3' ? 27 : (147) == '4' ? 28 : (147) == '5' ? 29 : (147) == '6' ? 30 : (147) == '7' ? 31 : -1),
  ((148) == 'A' ? 0 : (148) == 'B' ? 1 : (148) == 'C' ? 2 : (148) == 'D' ? 3 : (148) == 'E' ? 4 : (148) == 'F' ? 5 : (148) == 'G' ? 6 : (148) == 'H' ? 7 : (148) == 'I' ? 8 : (148) == 'J' ? 9 : (148) == 'K' ? 10 : (148) == 'L' ? 11 : (148) == 'M' ? 12 : (148) == 'N' ? 13 : (148) == 'O' ? 14 : (148) == 'P' ? 15 : (148) == 'Q' ? 16 : (148) == 'R' ? 17 : (148) == 'S' ? 18 : (148) == 'T' ? 19 : (148) == 'U' ? 20 : (148) == 'V' ? 21 : (148) == 'W' ? 22 : (148) == 'X' ? 23 : (148) == 'Y' ? 24 : (148) == 'Z' ? 25 : (148) == '2' ? 26 : (148) == '3' ? 27 : (148) == '4' ? 28 : (148) == '5' ? 29 : (148) == '6' ? 30 : (148) == '7' ? 31 : -1), ((149) == 'A' ? 0 : (149) == 'B' ? 1 : (149) == 'C' ? 2 : (149) == 'D' ? 3 : (149) == 'E' ? 4 : (149) == 'F' ? 5 : (149) == 'G' ? 6 : (149) == 'H' ? 7 : (149) == 'I' ? 8 : (149) == 'J' ? 9 : (149) == 'K' ? 10 : (149) == 'L' ? 11 : (149) == 'M' ? 12 : (149) == 'N' ? 13 : (149) == 'O' ? 14 : (149) == 'P' ? 15 : (149) == 'Q' ? 16 : (149) == 'R' ? 17 : (149) == 'S' ? 18 : (149) == 'T' ? 19 : (149) == 'U' ? 20 : (149) == 'V' ? 21 : (149) == 'W' ? 22 : (149) == 'X' ? 23 : (149) == 'Y' ? 24 : (149) == 'Z' ? 25 : (149) == '2' ? 26 : (149) == '3' ? 27 : (149) == '4' ? 28 : (149) == '5' ? 29 : (149) == '6' ? 30 : (149) == '7' ? 31 : -1), ((150) == 'A' ? 0 : (150) == 'B' ? 1 : (150) == 'C' ? 2 : (150) == 'D' ? 3 : (150) == 'E' ? 4 : (150) == 'F' ? 5 : (150) == 'G' ? 6 : (150) == 'H' ? 7 : (150) == 'I' ? 8 : (150) == 'J' ? 9 : (150) == 'K' ? 10 : (150) == 'L' ? 11 : (150) == 'M' ? 12 : (150) == 'N' ? 13 : (150) == 'O' ? 14 : (150) == 'P' ? 15 : (150) == 'Q' ? 16 : (150) == 'R' ? 17 : (150) == 'S' ? 18 : (150) == 'T' ? 19 : (150) == 'U' ? 20 : (150) == 'V' ? 21 : (150) == 'W' ? 22 : (150) == 'X' ? 23 : (150) == 'Y' ? 24 : (150) == 'Z' ? 25 : (150) == '2' ? 26 : (150) == '3' ? 27 : (150) == '4' ? 28 : (150) == '5' ? 29 : (150) == '6' ? 30 : (150) == '7' ? 31 : -1), ((151) == 'A' ? 0 : (151) == 'B' ? 1 : (151) == 'C' ? 2 : (151) == 'D' ? 3 : (151) == 'E' ? 4 : (151) == 'F' ? 5 : (151) == 'G' ? 6 : (151) == 'H' ? 7 : (151) == 'I' ? 8 : (151) == 'J' ? 9 : (151) == 'K' ? 10 : (151) == 'L' ? 11 : (151) == 'M' ? 12 : (151) == 'N' ? 13 : (151) == 'O' ? 14 : (151) == 'P' ? 15 : (151) == 'Q' ? 16 : (151) == 'R' ? 17 : (151) == 'S' ? 18 : (151) == 'T' ? 19 : (151) == 'U' ? 20 : (151) == 'V' ? 21 : (151) == 'W' ? 22 : (151) == 'X' ? 23 : (151) == 'Y' ? 24 : (151) == 'Z' ? 25 : (151) == '2' ? 26 : (151) == '3' ? 27 : (151) == '4' ? 28 : (151) == '5' ? 29 : (151) == '6' ? 30 : (151) == '7' ? 31 : -1),
  ((152) == 'A' ? 0 : (152) == 'B' ? 1 : (152) == 'C' ? 2 : (152) == 'D' ? 3 : (152) == 'E' ? 4 : (152) == 'F' ? 5 : (152) == 'G' ? 6 : (152) == 'H' ? 7 : (152) == 'I' ? 8 : (152) == 'J' ? 9 : (152) == 'K' ? 10 : (152) == 'L' ? 11 : (152) == 'M' ? 12 : (152) == 'N' ? 13 : (152) == 'O' ? 14 : (152) == 'P' ? 15 : (152) == 'Q' ? 16 : (152) == 'R' ? 17 : (152) == 'S' ? 18 : (152) == 'T' ? 19 : (152) == 'U' ? 20 : (152) == 'V' ? 21 : (152) == 'W' ? 22 : (152) == 'X' ? 23 : (152) == 'Y' ? 24 : (152) == 'Z' ? 25 : (152) == '2' ? 26 : (152) == '3' ? 27 : (152) == '4' ? 28 : (152) == '5' ? 29 : (152) == '6' ? 30 : (152) == '7' ? 31 : -1), ((153) == 'A' ? 0 : (153) == 'B' ? 1 : (153) == 'C' ? 2 : (153) == 'D' ? 3 : (153) == 'E' ? 4 : (153) == 'F' ? 5 : (153) == 'G' ? 6 : (153) == 'H' ? 7 : (153) == 'I' ? 8 : (153) == 'J' ? 9 : (153) == 'K' ? 10 : (153) == 'L' ? 11 : (153) == 'M' ? 12 : (153) == 'N' ? 13 : (153) == 'O' ? 14 : (153) == 'P' ? 15 : (153) == 'Q' ? 16 : (153) == 'R' ? 17 : (153) == 'S' ? 18 : (153) == 'T' ? 19 : (153) == 'U' ? 20 : (153) == 'V' ? 21 : (153) == 'W' ? 22 : (153) == 'X' ? 23 : (153) == 'Y' ? 24 : (153) == 'Z' ? 25 : (153) == '2' ? 26 : (153) == '3' ? 27 : (153) == '4' ? 28 : (153) == '5' ? 29 : (153) == '6' ? 30 : (153) == '7' ? 31 : -1), ((154) == 'A' ? 0 : (154) == 'B' ? 1 : (154) == 'C' ? 2 : (154) == 'D' ? 3 : (154) == 'E' ? 4 : (154) == 'F' ? 5 : (154) == 'G' ? 6 : (154) == 'H' ? 7 : (154) == 'I' ? 8 : (154) == 'J' ? 9 : (154) == 'K' ? 10 : (154) == 'L' ? 11 : (154) == 'M' ? 12 : (154) == 'N' ? 13 : (154) == 'O' ? 14 : (154) == 'P' ? 15 : (154) == 'Q' ? 16 : (154) == 'R' ? 17 : (154) == 'S' ? 18 : (154) == 'T' ? 19 : (154) == 'U' ? 20 : (154) == 'V' ? 21 : (154) == 'W' ? 22 : (154) == 'X' ? 23 : (154) == 'Y' ? 24 : (154) == 'Z' ? 25 : (154) == '2' ? 26 : (154) == '3' ? 27 : (154) == '4' ? 28 : (154) == '5' ? 29 : (154) == '6' ? 30 : (154) == '7' ? 31 : -1), ((155) == 'A' ? 0 : (155) == 'B' ? 1 : (155) == 'C' ? 2 : (155) == 'D' ? 3 : (155) == 'E' ? 4 : (155) == 'F' ? 5 : (155) == 'G' ? 6 : (155) == 'H' ? 7 : (155) == 'I' ? 8 : (155) == 'J' ? 9 : (155) == 'K' ? 10 : (155) == 'L' ? 11 : (155) == 'M' ? 12 : (155) == 'N' ? 13 : (155) == 'O' ? 14 : (155) == 'P' ? 15 : (155) == 'Q' ? 16 : (155) == 'R' ? 17 : (155) == 'S' ? 18 : (155) == 'T' ? 19 : (155) == 'U' ? 20 : (155) == 'V' ? 21 : (155) == 'W' ? 22 : (155) == 'X' ? 23 : (155) == 'Y' ? 24 : (155) == 'Z' ? 25 : (155) == '2' ? 26 : (155) == '3' ? 27 : (155) == '4' ? 28 : (155) == '5' ? 29 : (155) == '6' ? 30 : (155) == '7' ? 31 : -1),
  ((156) == 'A' ? 0 : (156) == 'B' ? 1 : (156) == 'C' ? 2 : (156) == 'D' ? 3 : (156) == 'E' ? 4 : (156) == 'F' ? 5 : (156) == 'G' ? 6 : (156) == 'H' ? 7 : (156) == 'I' ? 8 : (156) == 'J' ? 9 : (156) == 'K' ? 10 : (156) == 'L' ? 11 : (156) == 'M' ? 12 : (156) == 'N' ? 13 : (156) == 'O' ? 14 : (156) == 'P' ? 15 : (156) == 'Q' ? 16 : (156) == 'R' ? 17 : (156) == 'S' ? 18 : (156) == 'T' ? 19 : (156) == 'U' ? 20 : (156) == 'V' ? 21 : (156) == 'W' ? 22 : (156) == 'X' ? 23 : (156) == 'Y' ? 24 : (156) == 'Z' ? 25 : (156) == '2' ? 26 : (156) == '3' ? 27 : (156) == '4' ? 28 : (156) == '5' ? 29 : (156) == '6' ? 30 : (156) == '7' ? 31 : -1), ((157) == 'A' ? 0 : (157) == 'B' ? 1 : (157) == 'C' ? 2 : (157) == 'D' ? 3 : (157) == 'E' ? 4 : (157) == 'F' ? 5 : (157) == 'G' ? 6 : (157) == 'H' ? 7 : (157) == 'I' ? 8 : (157) == 'J' ? 9 : (157) == 'K' ? 10 : (157) == 'L' ? 11 : (157) == 'M' ? 12 : (157) == 'N' ? 13 : (157) == 'O' ? 14 : (157) == 'P' ? 15 : (157) == 'Q' ? 16 : (157) == 'R' ? 17 : (157) == 'S' ? 18 : (157) == 'T' ? 19 : (157) == 'U' ? 20 : (157) == 'V' ? 21 : (157) == 'W' ? 22 : (157) == 'X' ? 23 : (157) == 'Y' ? 24 : (157) == 'Z' ? 25 : (157) == '2' ? 26 : (157) == '3' ? 27 : (157) == '4' ? 28 : (157) == '5' ? 29 : (157) == '6' ? 30 : (157) == '7' ? 31 : -1), ((158) == 'A' ? 0 : (158) == 'B' ? 1 : (158) == 'C' ? 2 : (158) == 'D' ? 3 : (158) == 'E' ? 4 : (158) == 'F' ? 5 : (158) == 'G' ? 6 : (158) == 'H' ? 7 : (158) == 'I' ? 8 : (158) == 'J' ? 9 : (158) == 'K' ? 10 : (158) == 'L' ? 11 : (158) == 'M' ? 12 : (158) == 'N' ? 13 : (158) == 'O' ? 14 : (158) == 'P' ? 15 : (158) == 'Q' ? 16 : (158) == 'R' ? 17 : (158) == 'S' ? 18 : (158) == 'T' ? 19 : (158) == 'U' ? 20 : (158) == 'V' ? 21 : (158) == 'W' ? 22 : (158) == 'X' ? 23 : (158) == 'Y' ? 24 : (158) == 'Z' ? 25 : (158) == '2' ? 26 : (158) == '3' ? 27 : (158) == '4' ? 28 : (158) == '5' ? 29 : (158) == '6' ? 30 : (158) == '7' ? 31 : -1), ((159) == 'A' ? 0 : (159) == 'B' ? 1 : (159) == 'C' ? 2 : (159) == 'D' ? 3 : (159) == 'E' ? 4 : (159) == 'F' ? 5 : (159) == 'G' ? 6 : (159) == 'H' ? 7 : (159) == 'I' ? 8 : (159) == 'J' ? 9 : (159) == 'K' ? 10 : (159) == 'L' ? 11 : (159) == 'M' ? 12 : (159) == 'N' ? 13 : (159) == 'O' ? 14 : (159) == 'P' ? 15 : (159) == 'Q' ? 16 : (159) == 'R' ? 17 : (159) == 'S' ? 18 : (159) == 'T' ? 19 : (159) == 'U' ? 20 : (159) == 'V' ? 21 : (159) == 'W' ? 22 : (159) == 'X' ? 23 : (159) == 'Y' ? 24 : (159) == 'Z' ? 25 : (159) == '2' ? 26 : (159) == '3' ? 27 : (159) == '4' ? 28 : (159) == '5' ? 29 : (159) == '6' ? 30 : (159) == '7' ? 31 : -1),
  ((160) == 'A' ? 0 : (160) == 'B' ? 1 : (160) == 'C' ? 2 : (160) == 'D' ? 3 : (160) == 'E' ? 4 : (160) == 'F' ? 5 : (160) == 'G' ? 6 : (160) == 'H' ? 7 : (160) == 'I' ? 8 : (160) == 'J' ? 9 : (160) == 'K' ? 10 : (160) == 'L' ? 11 : (160) == 'M' ? 12 : (160) == 'N' ? 13 : (160) == 'O' ? 14 : (160) == 'P' ? 15 : (160) == 'Q' ? 16 : (160) == 'R' ? 17 : (160) == 'S' ? 18 : (160) == 'T' ? 19 : (160) == 'U' ? 20 : (160) == 'V' ? 21 : (160) == 'W' ? 22 : (160) == 'X' ? 23 : (160) == 'Y' ? 24 : (160) == 'Z' ? 25 : (160) == '2' ? 26 : (160) == '3' ? 27 : (160) == '4' ? 28 : (160) == '5' ? 29 : (160) == '6' ? 30 : (160) == '7' ? 31 : -1), ((161) == 'A' ? 0 : (161) == 'B' ? 1 : (161) == 'C' ? 2 : (161) == 'D' ? 3 : (161) == 'E' ? 4 : (161) == 'F' ? 5 : (161) == 'G' ? 6 : (161) == 'H' ? 7 : (161) == 'I' ? 8 : (161) == 'J' ? 9 : (161) == 'K' ? 10 : (161) == 'L' ? 11 : (161) == 'M' ? 12 : (161) == 'N' ? 13 : (161) == 'O' ? 14 : (161) == 'P' ? 15 : (161) == 'Q' ? 16 : (161) == 'R' ? 17 : (161) == 'S' ? 18 : (161) == 'T' ? 19 : (161) == 'U' ? 20 : (161) == 'V' ? 21 : (161) == 'W' ? 22 : (161) == 'X' ? 23 : (161) == 'Y' ? 24 : (161) == 'Z' ? 25 : (161) == '2' ? 26 : (161) == '3' ? 27 : (161) == '4' ? 28 : (161) == '5' ? 29 : (161) == '6' ? 30 : (161) == '7' ? 31 : -1), ((162) == 'A' ? 0 : (162) == 'B' ? 1 : (162) == 'C' ? 2 : (162) == 'D' ? 3 : (162) == 'E' ? 4 : (162) == 'F' ? 5 : (162) == 'G' ? 6 : (162) == 'H' ? 7 : (162) == 'I' ? 8 : (162) == 'J' ? 9 : (162) == 'K' ? 10 : (162) == 'L' ? 11 : (162) == 'M' ? 12 : (162) == 'N' ? 13 : (162) == 'O' ? 14 : (162) == 'P' ? 15 : (162) == 'Q' ? 16 : (162) == 'R' ? 17 : (162) == 'S' ? 18 : (162) == 'T' ? 19 : (162) == 'U' ? 20 : (162) == 'V' ? 21 : (162) == 'W' ? 22 : (162) == 'X' ? 23 : (162) == 'Y' ? 24 : (162) == 'Z' ? 25 : (162) == '2' ? 26 : (162) == '3' ? 27 : (162) == '4' ? 28 : (162) == '5' ? 29 : (162) == '6' ? 30 : (162) == '7' ? 31 : -1), ((163) == 'A' ? 0 : (163) == 'B' ? 1 : (163) == 'C' ? 2 : (163) == 'D' ? 3 : (163) == 'E' ? 4 : (163) == 'F' ? 5 : (163) == 'G' ? 6 : (163) == 'H' ? 7 : (163) == 'I' ? 8 : (163) == 'J' ? 9 : (163) == 'K' ? 10 : (163) == 'L' ? 11 : (163) == 'M' ? 12 : (163) == 'N' ? 13 : (163) == 'O' ? 14 : (163) == 'P' ? 15 : (163) == 'Q' ? 16 : (163) == 'R' ? 17 : (163) == 'S' ? 18 : (163) == 'T' ? 19 : (163) == 'U' ? 20 : (163) == 'V' ? 21 : (163) == 'W' ? 22 : (163) == 'X' ? 23 : (163) == 'Y' ? 24 : (163) == 'Z' ? 25 : (163) == '2' ? 26 : (163) == '3' ? 27 : (163) == '4' ? 28 : (163) == '5' ? 29 : (163) == '6' ? 30 : (163) == '7' ? 31 : -1),
  ((132) == 'A' ? 0 : (132) == 'B' ? 1 : (132) == 'C' ? 2 : (132) == 'D' ? 3 : (132) == 'E' ? 4 : (132) == 'F' ? 5 : (132) == 'G' ? 6 : (132) == 'H' ? 7 : (132) == 'I' ? 8 : (132) == 'J' ? 9 : (132) == 'K' ? 10 : (132) == 'L' ? 11 : (132) == 'M' ? 12 : (132) == 'N' ? 13 : (132) == 'O' ? 14 : (132) == 'P' ? 15 : (132) == 'Q' ? 16 : (132) == 'R' ? 17 : (132) == 'S' ? 18 : (132) == 'T' ? 19 : (132) == 'U' ? 20 : (132) == 'V' ? 21 : (132) == 'W' ? 22 : (132) == 'X' ? 23 : (132) == 'Y' ? 24 : (132) == 'Z' ? 25 : (132) == '2' ? 26 : (132) == '3' ? 27 : (132) == '4' ? 28 : (132) == '5' ? 29 : (132) == '6' ? 30 : (132) == '7' ? 31 : -1), ((165) == 'A' ? 0 : (165) == 'B' ? 1 : (165) == 'C' ? 2 : (165) == 'D' ? 3 : (165) == 'E' ? 4 : (165) == 'F' ? 5 : (165) == 'G' ? 6 : (165) == 'H' ? 7 : (165) == 'I' ? 8 : (165) == 'J' ? 9 : (165) == 'K' ? 10 : (165) == 'L' ? 11 : (165) == 'M' ? 12 : (165) == 'N' ? 13 : (165) == 'O' ? 14 : (165) == 'P' ? 15 : (165) == 'Q' ? 16 : (165) == 'R' ? 17 : (165) == 'S' ? 18 : (165) == 'T' ? 19 : (165) == 'U' ? 20 : (165) == 'V' ? 21 : (165) == 'W' ? 22 : (165) == 'X' ? 23 : (165) == 'Y' ? 24 : (165) == 'Z' ? 25 : (165) == '2' ? 26 : (165) == '3' ? 27 : (165) == '4' ? 28 : (165) == '5' ? 29 : (165) == '6' ? 30 : (165) == '7' ? 31 : -1), ((166) == 'A' ? 0 : (166) == 'B' ? 1 : (166) == 'C' ? 2 : (166) == 'D' ? 3 : (166) == 'E' ? 4 : (166) == 'F' ? 5 : (166) == 'G' ? 6 : (166) == 'H' ? 7 : (166) == 'I' ? 8 : (166) == 'J' ? 9 : (166) == 'K' ? 10 : (166) == 'L' ? 11 : (166) == 'M' ? 12 : (166) == 'N' ? 13 : (166) == 'O' ? 14 : (166) == 'P' ? 15 : (166) == 'Q' ? 16 : (166) == 'R' ? 17 : (166) == 'S' ? 18 : (166) == 'T' ? 19 : (166) == 'U' ? 20 : (166) == 'V' ? 21 : (166) == 'W' ? 22 : (166) == 'X' ? 23 : (166) == 'Y' ? 24 : (166) == 'Z' ? 25 : (166) == '2' ? 26 : (166) == '3' ? 27 : (166) == '4' ? 28 : (166) == '5' ? 29 : (166) == '6' ? 30 : (166) == '7' ? 31 : -1), ((167) == 'A' ? 0 : (167) == 'B' ? 1 : (167) == 'C' ? 2 : (167) == 'D' ? 3 : (167) == 'E' ? 4 : (167) == 'F' ? 5 : (167) == 'G' ? 6 : (167) == 'H' ? 7 : (167) == 'I' ? 8 : (167) == 'J' ? 9 : (167) == 'K' ? 10 : (167) == 'L' ? 11 : (167) == 'M' ? 12 : (167) == 'N' ? 13 : (167) == 'O' ? 14 : (167) == 'P' ? 15 : (167) == 'Q' ? 16 : (167) == 'R' ? 17 : (167) == 'S' ? 18 : (167) == 'T' ? 19 : (167) == 'U' ? 20 : (167) == 'V' ? 21 : (167) == 'W' ? 22 : (167) == 'X' ? 23 : (167) == 'Y' ? 24 : (167) == 'Z' ? 25 : (167) == '2' ? 26 : (167) == '3' ? 27 : (167) == '4' ? 28 : (167) == '5' ? 29 : (167) == '6' ? 30 : (167) == '7' ? 31 : -1),
  ((168) == 'A' ? 0 : (168) == 'B' ? 1 : (168) == 'C' ? 2 : (168) == 'D' ? 3 : (168) == 'E' ? 4 : (168) == 'F' ? 5 : (168) == 'G' ? 6 : (168) == 'H' ? 7 : (168) == 'I' ? 8 : (168) == 'J' ? 9 : (168) == 'K' ? 10 : (168) == 'L' ? 11 : (168) == 'M' ? 12 : (168) == 'N' ? 13 : (168) == 'O' ? 14 : (168) == 'P' ? 15 : (168) == 'Q' ? 16 : (168) == 'R' ? 17 : (168) == 'S' ? 18 : (168) == 'T' ? 19 : (168) == 'U' ? 20 : (168) == 'V' ? 21 : (168) == 'W' ? 22 : (168) == 'X' ? 23 : (168) == 'Y' ? 24 : (168) == 'Z' ? 25 : (168) == '2' ? 26 : (168) == '3' ? 27 : (168) == '4' ? 28 : (168) == '5' ? 29 : (168) == '6' ? 30 : (168) == '7' ? 31 : -1), ((169) == 'A' ? 0 : (169) == 'B' ? 1 : (169) == 'C' ? 2 : (169) == 'D' ? 3 : (169) == 'E' ? 4 : (169) == 'F' ? 5 : (169) == 'G' ? 6 : (169) == 'H' ? 7 : (169) == 'I' ? 8 : (169) == 'J' ? 9 : (169) == 'K' ? 10 : (169) == 'L' ? 11 : (169) == 'M' ? 12 : (169) == 'N' ? 13 : (169) == 'O' ? 14 : (169) == 'P' ? 15 : (169) == 'Q' ? 16 : (169) == 'R' ? 17 : (169) == 'S' ? 18 : (169) == 'T' ? 19 : (169) == 'U' ? 20 : (169) == 'V' ? 21 : (169) == 'W' ? 22 : (169) == 'X' ? 23 : (169) == 'Y' ? 24 : (169) == 'Z' ? 25 : (169) == '2' ? 26 : (169) == '3' ? 27 : (169) == '4' ? 28 : (169) == '5' ? 29 : (169) == '6' ? 30 : (169) == '7' ? 31 : -1), ((170) == 'A' ? 0 : (170) == 'B' ? 1 : (170) == 'C' ? 2 : (170) == 'D' ? 3 : (170) == 'E' ? 4 : (170) == 'F' ? 5 : (170) == 'G' ? 6 : (170) == 'H' ? 7 : (170) == 'I' ? 8 : (170) == 'J' ? 9 : (170) == 'K' ? 10 : (170) == 'L' ? 11 : (170) == 'M' ? 12 : (170) == 'N' ? 13 : (170) == 'O' ? 14 : (170) == 'P' ? 15 : (170) == 'Q' ? 16 : (170) == 'R' ? 17 : (170) == 'S' ? 18 : (170) == 'T' ? 19 : (170) == 'U' ? 20 : (170) == 'V' ? 21 : (170) == 'W' ? 22 : (170) == 'X' ? 23 : (170) == 'Y' ? 24 : (170) == 'Z' ? 25 : (170) == '2' ? 26 : (170) == '3' ? 27 : (170) == '4' ? 28 : (170) == '5' ? 29 : (170) == '6' ? 30 : (170) == '7' ? 31 : -1), ((171) == 'A' ? 0 : (171) == 'B' ? 1 : (171) == 'C' ? 2 : (171) == 'D' ? 3 : (171) == 'E' ? 4 : (171) == 'F' ? 5 : (171) == 'G' ? 6 : (171) == 'H' ? 7 : (171) == 'I' ? 8 : (171) == 'J' ? 9 : (171) == 'K' ? 10 : (171) == 'L' ? 11 : (171) == 'M' ? 12 : (171) == 'N' ? 13 : (171) == 'O' ? 14 : (171) == 'P' ? 15 : (171) == 'Q' ? 16 : (171) == 'R' ? 17 : (171) == 'S' ? 18 : (171) == 'T' ? 19 : (171) == 'U' ? 20 : (171) == 'V' ? 21 : (171) == 'W' ? 22 : (171) == 'X' ? 23 : (171) == 'Y' ? 24 : (171) == 'Z' ? 25 : (171) == '2' ? 26 : (171) == '3' ? 27 : (171) == '4' ? 28 : (171) == '5' ? 29 : (171) == '6' ? 30 : (171) == '7' ? 31 : -1),
  ((172) == 'A' ? 0 : (172) == 'B' ? 1 : (172) == 'C' ? 2 : (172) == 'D' ? 3 : (172) == 'E' ? 4 : (172) == 'F' ? 5 : (172) == 'G' ? 6 : (172) == 'H' ? 7 : (172) == 'I' ? 8 : (172) == 'J' ? 9 : (172) == 'K' ? 10 : (172) == 'L' ? 11 : (172) == 'M' ? 12 : (172) == 'N' ? 13 : (172) == 'O' ? 14 : (172) == 'P' ? 15 : (172) == 'Q' ? 16 : (172) == 'R' ? 17 : (172) == 'S' ? 18 : (172) == 'T' ? 19 : (172) == 'U' ? 20 : (172) == 'V' ? 21 : (172) == 'W' ? 22 : (172) == 'X' ? 23 : (172) == 'Y' ? 24 : (172) == 'Z' ? 25 : (172) == '2' ? 26 : (172) == '3' ? 27 : (172) == '4' ? 28 : (172) == '5' ? 29 : (172) == '6' ? 30 : (172) == '7' ? 31 : -1), ((173) == 'A' ? 0 : (173) == 'B' ? 1 : (173) == 'C' ? 2 : (173) == 'D' ? 3 : (173) == 'E' ? 4 : (173) == 'F' ? 5 : (173) == 'G' ? 6 : (173) == 'H' ? 7 : (173) == 'I' ? 8 : (173) == 'J' ? 9 : (173) == 'K' ? 10 : (173) == 'L' ? 11 : (173) == 'M' ? 12 : (173) == 'N' ? 13 : (173) == 'O' ? 14 : (173) == 'P' ? 15 : (173) == 'Q' ? 16 : (173) == 'R' ? 17 : (173) == 'S' ? 18 : (173) == 'T' ? 19 : (173) == 'U' ? 20 : (173) == 'V' ? 21 : (173) == 'W' ? 22 : (173) == 'X' ? 23 : (173) == 'Y' ? 24 : (173) == 'Z' ? 25 : (173) == '2' ? 26 : (173) == '3' ? 27 : (173) == '4' ? 28 : (173) == '5' ? 29 : (173) == '6' ? 30 : (173) == '7' ? 31 : -1), ((174) == 'A' ? 0 : (174) == 'B' ? 1 : (174) == 'C' ? 2 : (174) == 'D' ? 3 : (174) == 'E' ? 4 : (174) == 'F' ? 5 : (174) == 'G' ? 6 : (174) == 'H' ? 7 : (174) == 'I' ? 8 : (174) == 'J' ? 9 : (174) == 'K' ? 10 : (174) == 'L' ? 11 : (174) == 'M' ? 12 : (174) == 'N' ? 13 : (174) == 'O' ? 14 : (174) == 'P' ? 15 : (174) == 'Q' ? 16 : (174) == 'R' ? 17 : (174) == 'S' ? 18 : (174) == 'T' ? 19 : (174) == 'U' ? 20 : (174) == 'V' ? 21 : (174) == 'W' ? 22 : (174) == 'X' ? 23 : (174) == 'Y' ? 24 : (174) == 'Z' ? 25 : (174) == '2' ? 26 : (174) == '3' ? 27 : (174) == '4' ? 28 : (174) == '5' ? 29 : (174) == '6' ? 30 : (174) == '7' ? 31 : -1), ((175) == 'A' ? 0 : (175) == 'B' ? 1 : (175) == 'C' ? 2 : (175) == 'D' ? 3 : (175) == 'E' ? 4 : (175) == 'F' ? 5 : (175) == 'G' ? 6 : (175) == 'H' ? 7 : (175) == 'I' ? 8 : (175) == 'J' ? 9 : (175) == 'K' ? 10 : (175) == 'L' ? 11 : (175) == 'M' ? 12 : (175) == 'N' ? 13 : (175) == 'O' ? 14 : (175) == 'P' ? 15 : (175) == 'Q' ? 16 : (175) == 'R' ? 17 : (175) == 'S' ? 18 : (175) == 'T' ? 19 : (175) == 'U' ? 20 : (175) == 'V' ? 21 : (175) == 'W' ? 22 : (175) == 'X' ? 23 : (175) == 'Y' ? 24 : (175) == 'Z' ? 25 : (175) == '2' ? 26 : (175) == '3' ? 27 : (175) == '4' ? 28 : (175) == '5' ? 29 : (175) == '6' ? 30 : (175) == '7' ? 31 : -1),
  ((176) == 'A' ? 0 : (176) == 'B' ? 1 : (176) == 'C' ? 2 : (176) == 'D' ? 3 : (176) == 'E' ? 4 : (176) == 'F' ? 5 : (176) == 'G' ? 6 : (176) == 'H' ? 7 : (176) == 'I' ? 8 : (176) == 'J' ? 9 : (176) == 'K' ? 10 : (176) == 'L' ? 11 : (176) == 'M' ? 12 : (176) == 'N' ? 13 : (176) == 'O' ? 14 : (176) == 'P' ? 15 : (176) == 'Q' ? 16 : (176) == 'R' ? 17 : (176) == 'S' ? 18 : (176) == 'T' ? 19 : (176) == 'U' ? 20 : (176) == 'V' ? 21 : (176) == 'W' ? 22 : (176) == 'X' ? 23 : (176) == 'Y' ? 24 : (176) == 'Z' ? 25 : (176) == '2' ? 26 : (176) == '3' ? 27 : (176) == '4' ? 28 : (176) == '5' ? 29 : (176) == '6' ? 30 : (176) == '7' ? 31 : -1), ((177) == 'A' ? 0 : (177) == 'B' ? 1 : (177) == 'C' ? 2 : (177) == 'D' ? 3 : (177) == 'E' ? 4 : (177) == 'F' ? 5 : (177) == 'G' ? 6 : (177) == 'H' ? 7 : (177) == 'I' ? 8 : (177) == 'J' ? 9 : (177) == 'K' ? 10 : (177) == 'L' ? 11 : (177) == 'M' ? 12 : (177) == 'N' ? 13 : (177) == 'O' ? 14 : (177) == 'P' ? 15 : (177) == 'Q' ? 16 : (177) == 'R' ? 17 : (177) == 'S' ? 18 : (177) == 'T' ? 19 : (177) == 'U' ? 20 : (177) == 'V' ? 21 : (177) == 'W' ? 22 : (177) == 'X' ? 23 : (177) == 'Y' ? 24 : (177) == 'Z' ? 25 : (177) == '2' ? 26 : (177) == '3' ? 27 : (177) == '4' ? 28 : (177) == '5' ? 29 : (177) == '6' ? 30 : (177) == '7' ? 31 : -1), ((178) == 'A' ? 0 : (178) == 'B' ? 1 : (178) == 'C' ? 2 : (178) == 'D' ? 3 : (178) == 'E' ? 4 : (178) == 'F' ? 5 : (178) == 'G' ? 6 : (178) == 'H' ? 7 : (178) == 'I' ? 8 : (178) == 'J' ? 9 : (178) == 'K' ? 10 : (178) == 'L' ? 11 : (178) == 'M' ? 12 : (178) == 'N' ? 13 : (178) == 'O' ? 14 : (178) == 'P' ? 15 : (178) == 'Q' ? 16 : (178) == 'R' ? 17 : (178) == 'S' ? 18 : (178) == 'T' ? 19 : (178) == 'U' ? 20 : (178) == 'V' ? 21 : (178) == 'W' ? 22 : (178) == 'X' ? 23 : (178) == 'Y' ? 24 : (178) == 'Z' ? 25 : (178) == '2' ? 26 : (178) == '3' ? 27 : (178) == '4' ? 28 : (178) == '5' ? 29 : (178) == '6' ? 30 : (178) == '7' ? 31 : -1), ((179) == 'A' ? 0 : (179) == 'B' ? 1 : (179) == 'C' ? 2 : (179) == 'D' ? 3 : (179) == 'E' ? 4 : (179) == 'F' ? 5 : (179) == 'G' ? 6 : (179) == 'H' ? 7 : (179) == 'I' ? 8 : (179) == 'J' ? 9 : (179) == 'K' ? 10 : (179) == 'L' ? 11 : (179) == 'M' ? 12 : (179) == 'N' ? 13 : (179) == 'O' ? 14 : (179) == 'P' ? 15 : (179) == 'Q' ? 16 : (179) == 'R' ? 17 : (179) == 'S' ? 18 : (179) == 'T' ? 19 : (179) == 'U' ? 20 : (179) == 'V' ? 21 : (179) == 'W' ? 22 : (179) == 'X' ? 23 : (179) == 'Y' ? 24 : (179) == 'Z' ? 25 : (179) == '2' ? 26 : (179) == '3' ? 27 : (179) == '4' ? 28 : (179) == '5' ? 29 : (179) == '6' ? 30 : (179) == '7' ? 31 : -1),
  ((180) == 'A' ? 0 : (180) == 'B' ? 1 : (180) == 'C' ? 2 : (180) == 'D' ? 3 : (180) == 'E' ? 4 : (180) == 'F' ? 5 : (180) == 'G' ? 6 : (180) == 'H' ? 7 : (180) == 'I' ? 8 : (180) == 'J' ? 9 : (180) == 'K' ? 10 : (180) == 'L' ? 11 : (180) == 'M' ? 12 : (180) == 'N' ? 13 : (180) == 'O' ? 14 : (180) == 'P' ? 15 : (180) == 'Q' ? 16 : (180) == 'R' ? 17 : (180) == 'S' ? 18 : (180) == 'T' ? 19 : (180) == 'U' ? 20 : (180) == 'V' ? 21 : (180) == 'W' ? 22 : (180) == 'X' ? 23 : (180) == 'Y' ? 24 : (180) == 'Z' ? 25 : (180) == '2' ? 26 : (180) == '3' ? 27 : (180) == '4' ? 28 : (180) == '5' ? 29 : (180) == '6' ? 30 : (180) == '7' ? 31 : -1), ((181) == 'A' ? 0 : (181) == 'B' ? 1 : (181) == 'C' ? 2 : (181) == 'D' ? 3 : (181) == 'E' ? 4 : (181) == 'F' ? 5 : (181) == 'G' ? 6 : (181) == 'H' ? 7 : (181) == 'I' ? 8 : (181) == 'J' ? 9 : (181) == 'K' ? 10 : (181) == 'L' ? 11 : (181) == 'M' ? 12 : (181) == 'N' ? 13 : (181) == 'O' ? 14 : (181) == 'P' ? 15 : (181) == 'Q' ? 16 : (181) == 'R' ? 17 : (181) == 'S' ? 18 : (181) == 'T' ? 19 : (181) == 'U' ? 20 : (181) == 'V' ? 21 : (181) == 'W' ? 22 : (181) == 'X' ? 23 : (181) == 'Y' ? 24 : (181) == 'Z' ? 25 : (181) == '2' ? 26 : (181) == '3' ? 27 : (181) == '4' ? 28 : (181) == '5' ? 29 : (181) == '6' ? 30 : (181) == '7' ? 31 : -1), ((182) == 'A' ? 0 : (182) == 'B' ? 1 : (182) == 'C' ? 2 : (182) == 'D' ? 3 : (182) == 'E' ? 4 : (182) == 'F' ? 5 : (182) == 'G' ? 6 : (182) == 'H' ? 7 : (182) == 'I' ? 8 : (182) == 'J' ? 9 : (182) == 'K' ? 10 : (182) == 'L' ? 11 : (182) == 'M' ? 12 : (182) == 'N' ? 13 : (182) == 'O' ? 14 : (182) == 'P' ? 15 : (182) == 'Q' ? 16 : (182) == 'R' ? 17 : (182) == 'S' ? 18 : (182) == 'T' ? 19 : (182) == 'U' ? 20 : (182) == 'V' ? 21 : (182) == 'W' ? 22 : (182) == 'X' ? 23 : (182) == 'Y' ? 24 : (182) == 'Z' ? 25 : (182) == '2' ? 26 : (182) == '3' ? 27 : (182) == '4' ? 28 : (182) == '5' ? 29 : (182) == '6' ? 30 : (182) == '7' ? 31 : -1), ((183) == 'A' ? 0 : (183) == 'B' ? 1 : (183) == 'C' ? 2 : (183) == 'D' ? 3 : (183) == 'E' ? 4 : (183) == 'F' ? 5 : (183) == 'G' ? 6 : (183) == 'H' ? 7 : (183) == 'I' ? 8 : (183) == 'J' ? 9 : (183) == 'K' ? 10 : (183) == 'L' ? 11 : (183) == 'M' ? 12 : (183) == 'N' ? 13 : (183) == 'O' ? 14 : (183) == 'P' ? 15 : (183) == 'Q' ? 16 : (183) == 'R' ? 17 : (183) == 'S' ? 18 : (183) == 'T' ? 19 : (183) == 'U' ? 20 : (183) == 'V' ? 21 : (183) == 'W' ? 22 : (183) == 'X' ? 23 : (183) == 'Y' ? 24 : (183) == 'Z' ? 25 : (183) == '2' ? 26 : (183) == '3' ? 27 : (183) == '4' ? 28 : (183) == '5' ? 29 : (183) == '6' ? 30 : (183) == '7' ? 31 : -1),
  ((184) == 'A' ? 0 : (184) == 'B' ? 1 : (184) == 'C' ? 2 : (184) == 'D' ? 3 : (184) == 'E' ? 4 : (184) == 'F' ? 5 : (184) == 'G' ? 6 : (184) == 'H' ? 7 : (184) == 'I' ? 8 : (184) == 'J' ? 9 : (184) == 'K' ? 10 : (184) == 'L' ? 11 : (184) == 'M' ? 12 : (184) == 'N' ? 13 : (184) == 'O' ? 14 : (184) == 'P' ? 15 : (184) == 'Q' ? 16 : (184) == 'R' ? 17 : (184) == 'S' ? 18 : (184) == 'T' ? 19 : (184) == 'U' ? 20 : (184) == 'V' ? 21 : (184) == 'W' ? 22 : (184) == 'X' ? 23 : (184) == 'Y' ? 24 : (184) == 'Z' ? 25 : (184) == '2' ? 26 : (184) == '3' ? 27 : (184) == '4' ? 28 : (184) == '5' ? 29 : (184) == '6' ? 30 : (184) == '7' ? 31 : -1), ((185) == 'A' ? 0 : (185) == 'B' ? 1 : (185) == 'C' ? 2 : (185) == 'D' ? 3 : (185) == 'E' ? 4 : (185) == 'F' ? 5 : (185) == 'G' ? 6 : (185) == 'H' ? 7 : (185) == 'I' ? 8 : (185) == 'J' ? 9 : (185) == 'K' ? 10 : (185) == 'L' ? 11 : (185) == 'M' ? 12 : (185) == 'N' ? 13 : (185) == 'O' ? 14 : (185) == 'P' ? 15 : (185) == 'Q' ? 16 : (185) == 'R' ? 17 : (185) == 'S' ? 18 : (185) == 'T' ? 19 : (185) == 'U' ? 20 : (185) == 'V' ? 21 : (185) == 'W' ? 22 : (185) == 'X' ? 23 : (185) == 'Y' ? 24 : (185) == 'Z' ? 25 : (185) == '2' ? 26 : (185) == '3' ? 27 : (185) == '4' ? 28 : (185) == '5' ? 29 : (185) == '6' ? 30 : (185) == '7' ? 31 : -1), ((186) == 'A' ? 0 : (186) == 'B' ? 1 : (186) == 'C' ? 2 : (186) == 'D' ? 3 : (186) == 'E' ? 4 : (186) == 'F' ? 5 : (186) == 'G' ? 6 : (186) == 'H' ? 7 : (186) == 'I' ? 8 : (186) == 'J' ? 9 : (186) == 'K' ? 10 : (186) == 'L' ? 11 : (186) == 'M' ? 12 : (186) == 'N' ? 13 : (186) == 'O' ? 14 : (186) == 'P' ? 15 : (186) == 'Q' ? 16 : (186) == 'R' ? 17 : (186) == 'S' ? 18 : (186) == 'T' ? 19 : (186) == 'U' ? 20 : (186) == 'V' ? 21 : (186) == 'W' ? 22 : (186) == 'X' ? 23 : (186) == 'Y' ? 24 : (186) == 'Z' ? 25 : (186) == '2' ? 26 : (186) == '3' ? 27 : (186) == '4' ? 28 : (186) == '5' ? 29 : (186) == '6' ? 30 : (186) == '7' ? 31 : -1), ((187) == 'A' ? 0 : (187) == 'B' ? 1 : (187) == 'C' ? 2 : (187) == 'D' ? 3 : (187) == 'E' ? 4 : (187) == 'F' ? 5 : (187) == 'G' ? 6 : (187) == 'H' ? 7 : (187) == 'I' ? 8 : (187) == 'J' ? 9 : (187) == 'K' ? 10 : (187) == 'L' ? 11 : (187) == 'M' ? 12 : (187) == 'N' ? 13 : (187) == 'O' ? 14 : (187) == 'P' ? 15 : (187) == 'Q' ? 16 : (187) == 'R' ? 17 : (187) == 'S' ? 18 : (187) == 'T' ? 19 : (187) == 'U' ? 20 : (187) == 'V' ? 21 : (187) == 'W' ? 22 : (187) == 'X' ? 23 : (187) == 'Y' ? 24 : (187) == 'Z' ? 25 : (187) == '2' ? 26 : (187) == '3' ? 27 : (187) == '4' ? 28 : (187) == '5' ? 29 : (187) == '6' ? 30 : (187) == '7' ? 31 : -1),
  ((188) == 'A' ? 0 : (188) == 'B' ? 1 : (188) == 'C' ? 2 : (188) == 'D' ? 3 : (188) == 'E' ? 4 : (188) == 'F' ? 5 : (188) == 'G' ? 6 : (188) == 'H' ? 7 : (188) == 'I' ? 8 : (188) == 'J' ? 9 : (188) == 'K' ? 10 : (188) == 'L' ? 11 : (188) == 'M' ? 12 : (188) == 'N' ? 13 : (188) == 'O' ? 14 : (188) == 'P' ? 15 : (188) == 'Q' ? 16 : (188) == 'R' ? 17 : (188) == 'S' ? 18 : (188) == 'T' ? 19 : (188) == 'U' ? 20 : (188) == 'V' ? 21 : (188) == 'W' ? 22 : (188) == 'X' ? 23 : (188) == 'Y' ? 24 : (188) == 'Z' ? 25 : (188) == '2' ? 26 : (188) == '3' ? 27 : (188) == '4' ? 28 : (188) == '5' ? 29 : (188) == '6' ? 30 : (188) == '7' ? 31 : -1), ((189) == 'A' ? 0 : (189) == 'B' ? 1 : (189) == 'C' ? 2 : (189) == 'D' ? 3 : (189) == 'E' ? 4 : (189) == 'F' ? 5 : (189) == 'G' ? 6 : (189) == 'H' ? 7 : (189) == 'I' ? 8 : (189) == 'J' ? 9 : (189) == 'K' ? 10 : (189) == 'L' ? 11 : (189) == 'M' ? 12 : (189) == 'N' ? 13 : (189) == 'O' ? 14 : (189) == 'P' ? 15 : (189) == 'Q' ? 16 : (189) == 'R' ? 17 : (189) == 'S' ? 18 : (189) == 'T' ? 19 : (189) == 'U' ? 20 : (189) == 'V' ? 21 : (189) == 'W' ? 22 : (189) == 'X' ? 23 : (189) == 'Y' ? 24 : (189) == 'Z' ? 25 : (189) == '2' ? 26 : (189) == '3' ? 27 : (189) == '4' ? 28 : (189) == '5' ? 29 : (189) == '6' ? 30 : (189) == '7' ? 31 : -1), ((190) == 'A' ? 0 : (190) == 'B' ? 1 : (190) == 'C' ? 2 : (190) == 'D' ? 3 : (190) == 'E' ? 4 : (190) == 'F' ? 5 : (190) == 'G' ? 6 : (190) == 'H' ? 7 : (190) == 'I' ? 8 : (190) == 'J' ? 9 : (190) == 'K' ? 10 : (190) == 'L' ? 11 : (190) == 'M' ? 12 : (190) == 'N' ? 13 : (190) == 'O' ? 14 : (190) == 'P' ? 15 : (190) == 'Q' ? 16 : (190) == 'R' ? 17 : (190) == 'S' ? 18 : (190) == 'T' ? 19 : (190) == 'U' ? 20 : (190) == 'V' ? 21 : (190) == 'W' ? 22 : (190) == 'X' ? 23 : (190) == 'Y' ? 24 : (190) == 'Z' ? 25 : (190) == '2' ? 26 : (190) == '3' ? 27 : (190) == '4' ? 28 : (190) == '5' ? 29 : (190) == '6' ? 30 : (190) == '7' ? 31 : -1), ((191) == 'A' ? 0 : (191) == 'B' ? 1 : (191) == 'C' ? 2 : (191) == 'D' ? 3 : (191) == 'E' ? 4 : (191) == 'F' ? 5 : (191) == 'G' ? 6 : (191) == 'H' ? 7 : (191) == 'I' ? 8 : (191) == 'J' ? 9 : (191) == 'K' ? 10 : (191) == 'L' ? 11 : (191) == 'M' ? 12 : (191) == 'N' ? 13 : (191) == 'O' ? 14 : (191) == 'P' ? 15 : (191) == 'Q' ? 16 : (191) == 'R' ? 17 : (191) == 'S' ? 18 : (191) == 'T' ? 19 : (191) == 'U' ? 20 : (191) == 'V' ? 21 : (191) == 'W' ? 22 : (191) == 'X' ? 23 : (191) == 'Y' ? 24 : (191) == 'Z' ? 25 : (191) == '2' ? 26 : (191) == '3' ? 27 : (191) == '4' ? 28 : (191) == '5' ? 29 : (191) == '6' ? 30 : (191) == '7' ? 31 : -1),
  ((192) == 'A' ? 0 : (192) == 'B' ? 1 : (192) == 'C' ? 2 : (192) == 'D' ? 3 : (192) == 'E' ? 4 : (192) == 'F' ? 5 : (192) == 'G' ? 6 : (192) == 'H' ? 7 : (192) == 'I' ? 8 : (192) == 'J' ? 9 : (192) == 'K' ? 10 : (192) == 'L' ? 11 : (192) == 'M' ? 12 : (192) == 'N' ? 13 : (192) == 'O' ? 14 : (192) == 'P' ? 15 : (192) == 'Q' ? 16 : (192) == 'R' ? 17 : (192) == 'S' ? 18 : (192) == 'T' ? 19 : (192) == 'U' ? 20 : (192) == 'V' ? 21 : (192) == 'W' ? 22 : (192) == 'X' ? 23 : (192) == 'Y' ? 24 : (192) == 'Z' ? 25 : (192) == '2' ? 26 : (192) == '3' ? 27 : (192) == '4' ? 28 : (192) == '5' ? 29 : (192) == '6' ? 30 : (192) == '7' ? 31 : -1), ((193) == 'A' ? 0 : (193) == 'B' ? 1 : (193) == 'C' ? 2 : (193) == 'D' ? 3 : (193) == 'E' ? 4 : (193) == 'F' ? 5 : (193) == 'G' ? 6 : (193) == 'H' ? 7 : (193) == 'I' ? 8 : (193) == 'J' ? 9 : (193) == 'K' ? 10 : (193) == 'L' ? 11 : (193) == 'M' ? 12 : (193) == 'N' ? 13 : (193) == 'O' ? 14 : (193) == 'P' ? 15 : (193) == 'Q' ? 16 : (193) == 'R' ? 17 : (193) == 'S' ? 18 : (193) == 'T' ? 19 : (193) == 'U' ? 20 : (193) == 'V' ? 21 : (193) == 'W' ? 22 : (193) == 'X' ? 23 : (193) == 'Y' ? 24 : (193) == 'Z' ? 25 : (193) == '2' ? 26 : (193) == '3' ? 27 : (193) == '4' ? 28 : (193) == '5' ? 29 : (193) == '6' ? 30 : (193) == '7' ? 31 : -1), ((194) == 'A' ? 0 : (194) == 'B' ? 1 : (194) == 'C' ? 2 : (194) == 'D' ? 3 : (194) == 'E' ? 4 : (194) == 'F' ? 5 : (194) == 'G' ? 6 : (194) == 'H' ? 7 : (194) == 'I' ? 8 : (194) == 'J' ? 9 : (194) == 'K' ? 10 : (194) == 'L' ? 11 : (194) == 'M' ? 12 : (194) == 'N' ? 13 : (194) == 'O' ? 14 : (194) == 'P' ? 15 : (194) == 'Q' ? 16 : (194) == 'R' ? 17 : (194) == 'S' ? 18 : (194) == 'T' ? 19 : (194) == 'U' ? 20 : (194) == 'V' ? 21 : (194) == 'W' ? 22 : (194) == 'X' ? 23 : (194) == 'Y' ? 24 : (194) == 'Z' ? 25 : (194) == '2' ? 26 : (194) == '3' ? 27 : (194) == '4' ? 28 : (194) == '5' ? 29 : (194) == '6' ? 30 : (194) == '7' ? 31 : -1), ((195) == 'A' ? 0 : (195) == 'B' ? 1 : (195) == 'C' ? 2 : (195) == 'D' ? 3 : (195) == 'E' ? 4 : (195) == 'F' ? 5 : (195) == 'G' ? 6 : (195) == 'H' ? 7 : (195) == 'I' ? 8 : (195) == 'J' ? 9 : (195) == 'K' ? 10 : (195) == 'L' ? 11 : (195) == 'M' ? 12 : (195) == 'N' ? 13 : (195) == 'O' ? 14 : (195) == 'P' ? 15 : (195) == 'Q' ? 16 : (195) == 'R' ? 17 : (195) == 'S' ? 18 : (195) == 'T' ? 19 : (195) == 'U' ? 20 : (195) == 'V' ? 21 : (195) == 'W' ? 22 : (195) == 'X' ? 23 : (195) == 'Y' ? 24 : (195) == 'Z' ? 25 : (195) == '2' ? 26 : (195) == '3' ? 27 : (195) == '4' ? 28 : (195) == '5' ? 29 : (195) == '6' ? 30 : (195) == '7' ? 31 : -1),
  ((196) == 'A' ? 0 : (196) == 'B' ? 1 : (196) == 'C' ? 2 : (196) == 'D' ? 3 : (196) == 'E' ? 4 : (196) == 'F' ? 5 : (196) == 'G' ? 6 : (196) == 'H' ? 7 : (196) == 'I' ? 8 : (196) == 'J' ? 9 : (196) == 'K' ? 10 : (196) == 'L' ? 11 : (196) == 'M' ? 12 : (196) == 'N' ? 13 : (196) == 'O' ? 14 : (196) == 'P' ? 15 : (196) == 'Q' ? 16 : (196) == 'R' ? 17 : (196) == 'S' ? 18 : (196) == 'T' ? 19 : (196) == 'U' ? 20 : (196) == 'V' ? 21 : (196) == 'W' ? 22 : (196) == 'X' ? 23 : (196) == 'Y' ? 24 : (196) == 'Z' ? 25 : (196) == '2' ? 26 : (196) == '3' ? 27 : (196) == '4' ? 28 : (196) == '5' ? 29 : (196) == '6' ? 30 : (196) == '7' ? 31 : -1), ((197) == 'A' ? 0 : (197) == 'B' ? 1 : (197) == 'C' ? 2 : (197) == 'D' ? 3 : (197) == 'E' ? 4 : (197) == 'F' ? 5 : (197) == 'G' ? 6 : (197) == 'H' ? 7 : (197) == 'I' ? 8 : (197) == 'J' ? 9 : (197) == 'K' ? 10 : (197) == 'L' ? 11 : (197) == 'M' ? 12 : (197) == 'N' ? 13 : (197) == 'O' ? 14 : (197) == 'P' ? 15 : (197) == 'Q' ? 16 : (197) == 'R' ? 17 : (197) == 'S' ? 18 : (197) == 'T' ? 19 : (197) == 'U' ? 20 : (197) == 'V' ? 21 : (197) == 'W' ? 22 : (197) == 'X' ? 23 : (197) == 'Y' ? 24 : (197) == 'Z' ? 25 : (197) == '2' ? 26 : (197) == '3' ? 27 : (197) == '4' ? 28 : (197) == '5' ? 29 : (197) == '6' ? 30 : (197) == '7' ? 31 : -1), ((198) == 'A' ? 0 : (198) == 'B' ? 1 : (198) == 'C' ? 2 : (198) == 'D' ? 3 : (198) == 'E' ? 4 : (198) == 'F' ? 5 : (198) == 'G' ? 6 : (198) == 'H' ? 7 : (198) == 'I' ? 8 : (198) == 'J' ? 9 : (198) == 'K' ? 10 : (198) == 'L' ? 11 : (198) == 'M' ? 12 : (198) == 'N' ? 13 : (198) == 'O' ? 14 : (198) == 'P' ? 15 : (198) == 'Q' ? 16 : (198) == 'R' ? 17 : (198) == 'S' ? 18 : (198) == 'T' ? 19 : (198) == 'U' ? 20 : (198) == 'V' ? 21 : (198) == 'W' ? 22 : (198) == 'X' ? 23 : (198) == 'Y' ? 24 : (198) == 'Z' ? 25 : (198) == '2' ? 26 : (198) == '3' ? 27 : (198) == '4' ? 28 : (198) == '5' ? 29 : (198) == '6' ? 30 : (198) == '7' ? 31 : -1), ((199) == 'A' ? 0 : (199) == 'B' ? 1 : (199) == 'C' ? 2 : (199) == 'D' ? 3 : (199) == 'E' ? 4 : (199) == 'F' ? 5 : (199) == 'G' ? 6 : (199) == 'H' ? 7 : (199) == 'I' ? 8 : (199) == 'J' ? 9 : (199) == 'K' ? 10 : (199) == 'L' ? 11 : (199) == 'M' ? 12 : (199) == 'N' ? 13 : (199) == 'O' ? 14 : (199) == 'P' ? 15 : (199) == 'Q' ? 16 : (199) == 'R' ? 17 : (199) == 'S' ? 18 : (199) == 'T' ? 19 : (199) == 'U' ? 20 : (199) == 'V' ? 21 : (199) == 'W' ? 22 : (199) == 'X' ? 23 : (199) == 'Y' ? 24 : (199) == 'Z' ? 25 : (199) == '2' ? 26 : (199) == '3' ? 27 : (199) == '4' ? 28 : (199) == '5' ? 29 : (199) == '6' ? 30 : (199) == '7' ? 31 : -1),
  ((200) == 'A' ? 0 : (200) == 'B' ? 1 : (200) == 'C' ? 2 : (200) == 'D' ? 3 : (200) == 'E' ? 4 : (200) == 'F' ? 5 : (200) == 'G' ? 6 : (200) == 'H' ? 7 : (200) == 'I' ? 8 : (200) == 'J' ? 9 : (200) == 'K' ? 10 : (200) == 'L' ? 11 : (200) == 'M' ? 12 : (200) == 'N' ? 13 : (200) == 'O' ? 14 : (200) == 'P' ? 15 : (200) == 'Q' ? 16 : (200) == 'R' ? 17 : (200) == 'S' ? 18 : (200) == 'T' ? 19 : (200) == 'U' ? 20 : (200) == 'V' ? 21 : (200) == 'W' ? 22 : (200) == 'X' ? 23 : (200) == 'Y' ? 24 : (200) == 'Z' ? 25 : (200) == '2' ? 26 : (200) == '3' ? 27 : (200) == '4' ? 28 : (200) == '5' ? 29 : (200) == '6' ? 30 : (200) == '7' ? 31 : -1), ((201) == 'A' ? 0 : (201) == 'B' ? 1 : (201) == 'C' ? 2 : (201) == 'D' ? 3 : (201) == 'E' ? 4 : (201) == 'F' ? 5 : (201) == 'G' ? 6 : (201) == 'H' ? 7 : (201) == 'I' ? 8 : (201) == 'J' ? 9 : (201) == 'K' ? 10 : (201) == 'L' ? 11 : (201) == 'M' ? 12 : (201) == 'N' ? 13 : (201) == 'O' ? 14 : (201) == 'P' ? 15 : (201) == 'Q' ? 16 : (201) == 'R' ? 17 : (201) == 'S' ? 18 : (201) == 'T' ? 19 : (201) == 'U' ? 20 : (201) == 'V' ? 21 : (201) == 'W' ? 22 : (201) == 'X' ? 23 : (201) == 'Y' ? 24 : (201) == 'Z' ? 25 : (201) == '2' ? 26 : (201) == '3' ? 27 : (201) == '4' ? 28 : (201) == '5' ? 29 : (201) == '6' ? 30 : (201) == '7' ? 31 : -1), ((202) == 'A' ? 0 : (202) == 'B' ? 1 : (202) == 'C' ? 2 : (202) == 'D' ? 3 : (202) == 'E' ? 4 : (202) == 'F' ? 5 : (202) == 'G' ? 6 : (202) == 'H' ? 7 : (202) == 'I' ? 8 : (202) == 'J' ? 9 : (202) == 'K' ? 10 : (202) == 'L' ? 11 : (202) == 'M' ? 12 : (202) == 'N' ? 13 : (202) == 'O' ? 14 : (202) == 'P' ? 15 : (202) == 'Q' ? 16 : (202) == 'R' ? 17 : (202) == 'S' ? 18 : (202) == 'T' ? 19 : (202) == 'U' ? 20 : (202) == 'V' ? 21 : (202) == 'W' ? 22 : (202) == 'X' ? 23 : (202) == 'Y' ? 24 : (202) == 'Z' ? 25 : (202) == '2' ? 26 : (202) == '3' ? 27 : (202) == '4' ? 28 : (202) == '5' ? 29 : (202) == '6' ? 30 : (202) == '7' ? 31 : -1), ((203) == 'A' ? 0 : (203) == 'B' ? 1 : (203) == 'C' ? 2 : (203) == 'D' ? 3 : (203) == 'E' ? 4 : (203) == 'F' ? 5 : (203) == 'G' ? 6 : (203) == 'H' ? 7 : (203) == 'I' ? 8 : (203) == 'J' ? 9 : (203) == 'K' ? 10 : (203) == 'L' ? 11 : (203) == 'M' ? 12 : (203) == 'N' ? 13 : (203) == 'O' ? 14 : (203) == 'P' ? 15 : (203) == 'Q' ? 16 : (203) == 'R' ? 17 : (203) == 'S' ? 18 : (203) == 'T' ? 19 : (203) == 'U' ? 20 : (203) == 'V' ? 21 : (203) == 'W' ? 22 : (203) == 'X' ? 23 : (203) == 'Y' ? 24 : (203) == 'Z' ? 25 : (203) == '2' ? 26 : (203) == '3' ? 27 : (203) == '4' ? 28 : (203) == '5' ? 29 : (203) == '6' ? 30 : (203) == '7' ? 31 : -1),
  ((204) == 'A' ? 0 : (204) == 'B' ? 1 : (204) == 'C' ? 2 : (204) == 'D' ? 3 : (204) == 'E' ? 4 : (204) == 'F' ? 5 : (204) == 'G' ? 6 : (204) == 'H' ? 7 : (204) == 'I' ? 8 : (204) == 'J' ? 9 : (204) == 'K' ? 10 : (204) == 'L' ? 11 : (204) == 'M' ? 12 : (204) == 'N' ? 13 : (204) == 'O' ? 14 : (204) == 'P' ? 15 : (204) == 'Q' ? 16 : (204) == 'R' ? 17 : (204) == 'S' ? 18 : (204) == 'T' ? 19 : (204) == 'U' ? 20 : (204) == 'V' ? 21 : (204) == 'W' ? 22 : (204) == 'X' ? 23 : (204) == 'Y' ? 24 : (204) == 'Z' ? 25 : (204) == '2' ? 26 : (204) == '3' ? 27 : (204) == '4' ? 28 : (204) == '5' ? 29 : (204) == '6' ? 30 : (204) == '7' ? 31 : -1), ((205) == 'A' ? 0 : (205) == 'B' ? 1 : (205) == 'C' ? 2 : (205) == 'D' ? 3 : (205) == 'E' ? 4 : (205) == 'F' ? 5 : (205) == 'G' ? 6 : (205) == 'H' ? 7 : (205) == 'I' ? 8 : (205) == 'J' ? 9 : (205) == 'K' ? 10 : (205) == 'L' ? 11 : (205) == 'M' ? 12 : (205) == 'N' ? 13 : (205) == 'O' ? 14 : (205) == 'P' ? 15 : (205) == 'Q' ? 16 : (205) == 'R' ? 17 : (205) == 'S' ? 18 : (205) == 'T' ? 19 : (205) == 'U' ? 20 : (205) == 'V' ? 21 : (205) == 'W' ? 22 : (205) == 'X' ? 23 : (205) == 'Y' ? 24 : (205) == 'Z' ? 25 : (205) == '2' ? 26 : (205) == '3' ? 27 : (205) == '4' ? 28 : (205) == '5' ? 29 : (205) == '6' ? 30 : (205) == '7' ? 31 : -1), ((206) == 'A' ? 0 : (206) == 'B' ? 1 : (206) == 'C' ? 2 : (206) == 'D' ? 3 : (206) == 'E' ? 4 : (206) == 'F' ? 5 : (206) == 'G' ? 6 : (206) == 'H' ? 7 : (206) == 'I' ? 8 : (206) == 'J' ? 9 : (206) == 'K' ? 10 : (206) == 'L' ? 11 : (206) == 'M' ? 12 : (206) == 'N' ? 13 : (206) == 'O' ? 14 : (206) == 'P' ? 15 : (206) == 'Q' ? 16 : (206) == 'R' ? 17 : (206) == 'S' ? 18 : (206) == 'T' ? 19 : (206) == 'U' ? 20 : (206) == 'V' ? 21 : (206) == 'W' ? 22 : (206) == 'X' ? 23 : (206) == 'Y' ? 24 : (206) == 'Z' ? 25 : (206) == '2' ? 26 : (206) == '3' ? 27 : (206) == '4' ? 28 : (206) == '5' ? 29 : (206) == '6' ? 30 : (206) == '7' ? 31 : -1), ((207) == 'A' ? 0 : (207) == 'B' ? 1 : (207) == 'C' ? 2 : (207) == 'D' ? 3 : (207) == 'E' ? 4 : (207) == 'F' ? 5 : (207) == 'G' ? 6 : (207) == 'H' ? 7 : (207) == 'I' ? 8 : (207) == 'J' ? 9 : (207) == 'K' ? 10 : (207) == 'L' ? 11 : (207) == 'M' ? 12 : (207) == 'N' ? 13 : (207) == 'O' ? 14 : (207) == 'P' ? 15 : (207) == 'Q' ? 16 : (207) == 'R' ? 17 : (207) == 'S' ? 18 : (207) == 'T' ? 19 : (207) == 'U' ? 20 : (207) == 'V' ? 21 : (207) == 'W' ? 22 : (207) == 'X' ? 23 : (207) == 'Y' ? 24 : (207) == 'Z' ? 25 : (207) == '2' ? 26 : (207) == '3' ? 27 : (207) == '4' ? 28 : (207) == '5' ? 29 : (207) == '6' ? 30 : (207) == '7' ? 31 : -1),
  ((208) == 'A' ? 0 : (208) == 'B' ? 1 : (208) == 'C' ? 2 : (208) == 'D' ? 3 : (208) == 'E' ? 4 : (208) == 'F' ? 5 : (208) == 'G' ? 6 : (208) == 'H' ? 7 : (208) == 'I' ? 8 : (208) == 'J' ? 9 : (208) == 'K' ? 10 : (208) == 'L' ? 11 : (208) == 'M' ? 12 : (208) == 'N' ? 13 : (208) == 'O' ? 14 : (208) == 'P' ? 15 : (208) == 'Q' ? 16 : (208) == 'R' ? 17 : (208) == 'S' ? 18 : (208) == 'T' ? 19 : (208) == 'U' ? 20 : (208) == 'V' ? 21 : (208) == 'W' ? 22 : (208) == 'X' ? 23 : (208) == 'Y' ? 24 : (208) == 'Z' ? 25 : (208) == '2' ? 26 : (208) == '3' ? 27 : (208) == '4' ? 28 : (208) == '5' ? 29 : (208) == '6' ? 30 : (208) == '7' ? 31 : -1), ((209) == 'A' ? 0 : (209) == 'B' ? 1 : (209) == 'C' ? 2 : (209) == 'D' ? 3 : (209) == 'E' ? 4 : (209) == 'F' ? 5 : (209) == 'G' ? 6 : (209) == 'H' ? 7 : (209) == 'I' ? 8 : (209) == 'J' ? 9 : (209) == 'K' ? 10 : (209) == 'L' ? 11 : (209) == 'M' ? 12 : (209) == 'N' ? 13 : (209) == 'O' ? 14 : (209) == 'P' ? 15 : (209) == 'Q' ? 16 : (209) == 'R' ? 17 : (209) == 'S' ? 18 : (209) == 'T' ? 19 : (209) == 'U' ? 20 : (209) == 'V' ? 21 : (209) == 'W' ? 22 : (209) == 'X' ? 23 : (209) == 'Y' ? 24 : (209) == 'Z' ? 25 : (209) == '2' ? 26 : (209) == '3' ? 27 : (209) == '4' ? 28 : (209) == '5' ? 29 : (209) == '6' ? 30 : (209) == '7' ? 31 : -1), ((210) == 'A' ? 0 : (210) == 'B' ? 1 : (210) == 'C' ? 2 : (210) == 'D' ? 3 : (210) == 'E' ? 4 : (210) == 'F' ? 5 : (210) == 'G' ? 6 : (210) == 'H' ? 7 : (210) == 'I' ? 8 : (210) == 'J' ? 9 : (210) == 'K' ? 10 : (210) == 'L' ? 11 : (210) == 'M' ? 12 : (210) == 'N' ? 13 : (210) == 'O' ? 14 : (210) == 'P' ? 15 : (210) == 'Q' ? 16 : (210) == 'R' ? 17 : (210) == 'S' ? 18 : (210) == 'T' ? 19 : (210) == 'U' ? 20 : (210) == 'V' ? 21 : (210) == 'W' ? 22 : (210) == 'X' ? 23 : (210) == 'Y' ? 24 : (210) == 'Z' ? 25 : (210) == '2' ? 26 : (210) == '3' ? 27 : (210) == '4' ? 28 : (210) == '5' ? 29 : (210) == '6' ? 30 : (210) == '7' ? 31 : -1), ((211) == 'A' ? 0 : (211) == 'B' ? 1 : (211) == 'C' ? 2 : (211) == 'D' ? 3 : (211) == 'E' ? 4 : (211) == 'F' ? 5 : (211) == 'G' ? 6 : (211) == 'H' ? 7 : (211) == 'I' ? 8 : (211) == 'J' ? 9 : (211) == 'K' ? 10 : (211) == 'L' ? 11 : (211) == 'M' ? 12 : (211) == 'N' ? 13 : (211) == 'O' ? 14 : (211) == 'P' ? 15 : (211) == 'Q' ? 16 : (211) == 'R' ? 17 : (211) == 'S' ? 18 : (211) == 'T' ? 19 : (211) == 'U' ? 20 : (211) == 'V' ? 21 : (211) == 'W' ? 22 : (211) == 'X' ? 23 : (211) == 'Y' ? 24 : (211) == 'Z' ? 25 : (211) == '2' ? 26 : (211) == '3' ? 27 : (211) == '4' ? 28 : (211) == '5' ? 29 : (211) == '6' ? 30 : (211) == '7' ? 31 : -1),
  ((212) == 'A' ? 0 : (212) == 'B' ? 1 : (212) == 'C' ? 2 : (212) == 'D' ? 3 : (212) == 'E' ? 4 : (212) == 'F' ? 5 : (212) == 'G' ? 6 : (212) == 'H' ? 7 : (212) == 'I' ? 8 : (212) == 'J' ? 9 : (212) == 'K' ? 10 : (212) == 'L' ? 11 : (212) == 'M' ? 12 : (212) == 'N' ? 13 : (212) == 'O' ? 14 : (212) == 'P' ? 15 : (212) == 'Q' ? 16 : (212) == 'R' ? 17 : (212) == 'S' ? 18 : (212) == 'T' ? 19 : (212) == 'U' ? 20 : (212) == 'V' ? 21 : (212) == 'W' ? 22 : (212) == 'X' ? 23 : (212) == 'Y' ? 24 : (212) == 'Z' ? 25 : (212) == '2' ? 26 : (212) == '3' ? 27 : (212) == '4' ? 28 : (212) == '5' ? 29 : (212) == '6' ? 30 : (212) == '7' ? 31 : -1), ((213) == 'A' ? 0 : (213) == 'B' ? 1 : (213) == 'C' ? 2 : (213) == 'D' ? 3 : (213) == 'E' ? 4 : (213) == 'F' ? 5 : (213) == 'G' ? 6 : (213) == 'H' ? 7 : (213) == 'I' ? 8 : (213) == 'J' ? 9 : (213) == 'K' ? 10 : (213) == 'L' ? 11 : (213) == 'M' ? 12 : (213) == 'N' ? 13 : (213) == 'O' ? 14 : (213) == 'P' ? 15 : (213) == 'Q' ? 16 : (213) == 'R' ? 17 : (213) == 'S' ? 18 : (213) == 'T' ? 19 : (213) == 'U' ? 20 : (213) == 'V' ? 21 : (213) == 'W' ? 22 : (213) == 'X' ? 23 : (213) == 'Y' ? 24 : (213) == 'Z' ? 25 : (213) == '2' ? 26 : (213) == '3' ? 27 : (213) == '4' ? 28 : (213) == '5' ? 29 : (213) == '6' ? 30 : (213) == '7' ? 31 : -1), ((214) == 'A' ? 0 : (214) == 'B' ? 1 : (214) == 'C' ? 2 : (214) == 'D' ? 3 : (214) == 'E' ? 4 : (214) == 'F' ? 5 : (214) == 'G' ? 6 : (214) == 'H' ? 7 : (214) == 'I' ? 8 : (214) == 'J' ? 9 : (214) == 'K' ? 10 : (214) == 'L' ? 11 : (214) == 'M' ? 12 : (214) == 'N' ? 13 : (214) == 'O' ? 14 : (214) == 'P' ? 15 : (214) == 'Q' ? 16 : (214) == 'R' ? 17 : (214) == 'S' ? 18 : (214) == 'T' ? 19 : (214) == 'U' ? 20 : (214) == 'V' ? 21 : (214) == 'W' ? 22 : (214) == 'X' ? 23 : (214) == 'Y' ? 24 : (214) == 'Z' ? 25 : (214) == '2' ? 26 : (214) == '3' ? 27 : (214) == '4' ? 28 : (214) == '5' ? 29 : (214) == '6' ? 30 : (214) == '7' ? 31 : -1), ((215) == 'A' ? 0 : (215) == 'B' ? 1 : (215) == 'C' ? 2 : (215) == 'D' ? 3 : (215) == 'E' ? 4 : (215) == 'F' ? 5 : (215) == 'G' ? 6 : (215) == 'H' ? 7 : (215) == 'I' ? 8 : (215) == 'J' ? 9 : (215) == 'K' ? 10 : (215) == 'L' ? 11 : (215) == 'M' ? 12 : (215) == 'N' ? 13 : (215) == 'O' ? 14 : (215) == 'P' ? 15 : (215) == 'Q' ? 16 : (215) == 'R' ? 17 : (215) == 'S' ? 18 : (215) == 'T' ? 19 : (215) == 'U' ? 20 : (215) == 'V' ? 21 : (215) == 'W' ? 22 : (215) == 'X' ? 23 : (215) == 'Y' ? 24 : (215) == 'Z' ? 25 : (215) == '2' ? 26 : (215) == '3' ? 27 : (215) == '4' ? 28 : (215) == '5' ? 29 : (215) == '6' ? 30 : (215) == '7' ? 31 : -1),
  ((216) == 'A' ? 0 : (216) == 'B' ? 1 : (216) == 'C' ? 2 : (216) == 'D' ? 3 : (216) == 'E' ? 4 : (216) == 'F' ? 5 : (216) == 'G' ? 6 : (216) == 'H' ? 7 : (216) == 'I' ? 8 : (216) == 'J' ? 9 : (216) == 'K' ? 10 : (216) == 'L' ? 11 : (216) == 'M' ? 12 : (216) == 'N' ? 13 : (216) == 'O' ? 14 : (216) == 'P' ? 15 : (216) == 'Q' ? 16 : (216) == 'R' ? 17 : (216) == 'S' ? 18 : (216) == 'T' ? 19 : (216) == 'U' ? 20 : (216) == 'V' ? 21 : (216) == 'W' ? 22 : (216) == 'X' ? 23 : (216) == 'Y' ? 24 : (216) == 'Z' ? 25 : (216) == '2' ? 26 : (216) == '3' ? 27 : (216) == '4' ? 28 : (216) == '5' ? 29 : (216) == '6' ? 30 : (216) == '7' ? 31 : -1), ((217) == 'A' ? 0 : (217) == 'B' ? 1 : (217) == 'C' ? 2 : (217) == 'D' ? 3 : (217) == 'E' ? 4 : (217) == 'F' ? 5 : (217) == 'G' ? 6 : (217) == 'H' ? 7 : (217) == 'I' ? 8 : (217) == 'J' ? 9 : (217) == 'K' ? 10 : (217) == 'L' ? 11 : (217) == 'M' ? 12 : (217) == 'N' ? 13 : (217) == 'O' ? 14 : (217) == 'P' ? 15 : (217) == 'Q' ? 16 : (217) == 'R' ? 17 : (217) == 'S' ? 18 : (217) == 'T' ? 19 : (217) == 'U' ? 20 : (217) == 'V' ? 21 : (217) == 'W' ? 22 : (217) == 'X' ? 23 : (217) == 'Y' ? 24 : (217) == 'Z' ? 25 : (217) == '2' ? 26 : (217) == '3' ? 27 : (217) == '4' ? 28 : (217) == '5' ? 29 : (217) == '6' ? 30 : (217) == '7' ? 31 : -1), ((218) == 'A' ? 0 : (218) == 'B' ? 1 : (218) == 'C' ? 2 : (218) == 'D' ? 3 : (218) == 'E' ? 4 : (218) == 'F' ? 5 : (218) == 'G' ? 6 : (218) == 'H' ? 7 : (218) == 'I' ? 8 : (218) == 'J' ? 9 : (218) == 'K' ? 10 : (218) == 'L' ? 11 : (218) == 'M' ? 12 : (218) == 'N' ? 13 : (218) == 'O' ? 14 : (218) == 'P' ? 15 : (218) == 'Q' ? 16 : (218) == 'R' ? 17 : (218) == 'S' ? 18 : (218) == 'T' ? 19 : (218) == 'U' ? 20 : (218) == 'V' ? 21 : (218) == 'W' ? 22 : (218) == 'X' ? 23 : (218) == 'Y' ? 24 : (218) == 'Z' ? 25 : (218) == '2' ? 26 : (218) == '3' ? 27 : (218) == '4' ? 28 : (218) == '5' ? 29 : (218) == '6' ? 30 : (218) == '7' ? 31 : -1), ((219) == 'A' ? 0 : (219) == 'B' ? 1 : (219) == 'C' ? 2 : (219) == 'D' ? 3 : (219) == 'E' ? 4 : (219) == 'F' ? 5 : (219) == 'G' ? 6 : (219) == 'H' ? 7 : (219) == 'I' ? 8 : (219) == 'J' ? 9 : (219) == 'K' ? 10 : (219) == 'L' ? 11 : (219) == 'M' ? 12 : (219) == 'N' ? 13 : (219) == 'O' ? 14 : (219) == 'P' ? 15 : (219) == 'Q' ? 16 : (219) == 'R' ? 17 : (219) == 'S' ? 18 : (219) == 'T' ? 19 : (219) == 'U' ? 20 : (219) == 'V' ? 21 : (219) == 'W' ? 22 : (219) == 'X' ? 23 : (219) == 'Y' ? 24 : (219) == 'Z' ? 25 : (219) == '2' ? 26 : (219) == '3' ? 27 : (219) == '4' ? 28 : (219) == '5' ? 29 : (219) == '6' ? 30 : (219) == '7' ? 31 : -1),
  ((220) == 'A' ? 0 : (220) == 'B' ? 1 : (220) == 'C' ? 2 : (220) == 'D' ? 3 : (220) == 'E' ? 4 : (220) == 'F' ? 5 : (220) == 'G' ? 6 : (220) == 'H' ? 7 : (220) == 'I' ? 8 : (220) == 'J' ? 9 : (220) == 'K' ? 10 : (220) == 'L' ? 11 : (220) == 'M' ? 12 : (220) == 'N' ? 13 : (220) == 'O' ? 14 : (220) == 'P' ? 15 : (220) == 'Q' ? 16 : (220) == 'R' ? 17 : (220) == 'S' ? 18 : (220) == 'T' ? 19 : (220) == 'U' ? 20 : (220) == 'V' ? 21 : (220) == 'W' ? 22 : (220) == 'X' ? 23 : (220) == 'Y' ? 24 : (220) == 'Z' ? 25 : (220) == '2' ? 26 : (220) == '3' ? 27 : (220) == '4' ? 28 : (220) == '5' ? 29 : (220) == '6' ? 30 : (220) == '7' ? 31 : -1), ((221) == 'A' ? 0 : (221) == 'B' ? 1 : (221) == 'C' ? 2 : (221) == 'D' ? 3 : (221) == 'E' ? 4 : (221) == 'F' ? 5 : (221) == 'G' ? 6 : (221) == 'H' ? 7 : (221) == 'I' ? 8 : (221) == 'J' ? 9 : (221) == 'K' ? 10 : (221) == 'L' ? 11 : (221) == 'M' ? 12 : (221) == 'N' ? 13 : (221) == 'O' ? 14 : (221) == 'P' ? 15 : (221) == 'Q' ? 16 : (221) == 'R' ? 17 : (221) == 'S' ? 18 : (221) == 'T' ? 19 : (221) == 'U' ? 20 : (221) == 'V' ? 21 : (221) == 'W' ? 22 : (221) == 'X' ? 23 : (221) == 'Y' ? 24 : (221) == 'Z' ? 25 : (221) == '2' ? 26 : (221) == '3' ? 27 : (221) == '4' ? 28 : (221) == '5' ? 29 : (221) == '6' ? 30 : (221) == '7' ? 31 : -1), ((222) == 'A' ? 0 : (222) == 'B' ? 1 : (222) == 'C' ? 2 : (222) == 'D' ? 3 : (222) == 'E' ? 4 : (222) == 'F' ? 5 : (222) == 'G' ? 6 : (222) == 'H' ? 7 : (222) == 'I' ? 8 : (222) == 'J' ? 9 : (222) == 'K' ? 10 : (222) == 'L' ? 11 : (222) == 'M' ? 12 : (222) == 'N' ? 13 : (222) == 'O' ? 14 : (222) == 'P' ? 15 : (222) == 'Q' ? 16 : (222) == 'R' ? 17 : (222) == 'S' ? 18 : (222) == 'T' ? 19 : (222) == 'U' ? 20 : (222) == 'V' ? 21 : (222) == 'W' ? 22 : (222) == 'X' ? 23 : (222) == 'Y' ? 24 : (222) == 'Z' ? 25 : (222) == '2' ? 26 : (222) == '3' ? 27 : (222) == '4' ? 28 : (222) == '5' ? 29 : (222) == '6' ? 30 : (222) == '7' ? 31 : -1), ((223) == 'A' ? 0 : (223) == 'B' ? 1 : (223) == 'C' ? 2 : (223) == 'D' ? 3 : (223) == 'E' ? 4 : (223) == 'F' ? 5 : (223) == 'G' ? 6 : (223) == 'H' ? 7 : (223) == 'I' ? 8 : (223) == 'J' ? 9 : (223) == 'K' ? 10 : (223) == 'L' ? 11 : (223) == 'M' ? 12 : (223) == 'N' ? 13 : (223) == 'O' ? 14 : (223) == 'P' ? 15 : (223) == 'Q' ? 16 : (223) == 'R' ? 17 : (223) == 'S' ? 18 : (223) == 'T' ? 19 : (223) == 'U' ? 20 : (223) == 'V' ? 21 : (223) == 'W' ? 22 : (223) == 'X' ? 23 : (223) == 'Y' ? 24 : (223) == 'Z' ? 25 : (223) == '2' ? 26 : (223) == '3' ? 27 : (223) == '4' ? 28 : (223) == '5' ? 29 : (223) == '6' ? 30 : (223) == '7' ? 31 : -1),
  ((224) == 'A' ? 0 : (224) == 'B' ? 1 : (224) == 'C' ? 2 : (224) == 'D' ? 3 : (224) == 'E' ? 4 : (224) == 'F' ? 5 : (224) == 'G' ? 6 : (224) == 'H' ? 7 : (224) == 'I' ? 8 : (224) == 'J' ? 9 : (224) == 'K' ? 10 : (224) == 'L' ? 11 : (224) == 'M' ? 12 : (224) == 'N' ? 13 : (224) == 'O' ? 14 : (224) == 'P' ? 15 : (224) == 'Q' ? 16 : (224) == 'R' ? 17 : (224) == 'S' ? 18 : (224) == 'T' ? 19 : (224) == 'U' ? 20 : (224) == 'V' ? 21 : (224) == 'W' ? 22 : (224) == 'X' ? 23 : (224) == 'Y' ? 24 : (224) == 'Z' ? 25 : (224) == '2' ? 26 : (224) == '3' ? 27 : (224) == '4' ? 28 : (224) == '5' ? 29 : (224) == '6' ? 30 : (224) == '7' ? 31 : -1), ((225) == 'A' ? 0 : (225) == 'B' ? 1 : (225) == 'C' ? 2 : (225) == 'D' ? 3 : (225) == 'E' ? 4 : (225) == 'F' ? 5 : (225) == 'G' ? 6 : (225) == 'H' ? 7 : (225) == 'I' ? 8 : (225) == 'J' ? 9 : (225) == 'K' ? 10 : (225) == 'L' ? 11 : (225) == 'M' ? 12 : (225) == 'N' ? 13 : (225) == 'O' ? 14 : (225) == 'P' ? 15 : (225) == 'Q' ? 16 : (225) == 'R' ? 17 : (225) == 'S' ? 18 : (225) == 'T' ? 19 : (225) == 'U' ? 20 : (225) == 'V' ? 21 : (225) == 'W' ? 22 : (225) == 'X' ? 23 : (225) == 'Y' ? 24 : (225) == 'Z' ? 25 : (225) == '2' ? 26 : (225) == '3' ? 27 : (225) == '4' ? 28 : (225) == '5' ? 29 : (225) == '6' ? 30 : (225) == '7' ? 31 : -1), ((226) == 'A' ? 0 : (226) == 'B' ? 1 : (226) == 'C' ? 2 : (226) == 'D' ? 3 : (226) == 'E' ? 4 : (226) == 'F' ? 5 : (226) == 'G' ? 6 : (226) == 'H' ? 7 : (226) == 'I' ? 8 : (226) == 'J' ? 9 : (226) == 'K' ? 10 : (226) == 'L' ? 11 : (226) == 'M' ? 12 : (226) == 'N' ? 13 : (226) == 'O' ? 14 : (226) == 'P' ? 15 : (226) == 'Q' ? 16 : (226) == 'R' ? 17 : (226) == 'S' ? 18 : (226) == 'T' ? 19 : (226) == 'U' ? 20 : (226) == 'V' ? 21 : (226) == 'W' ? 22 : (226) == 'X' ? 23 : (226) == 'Y' ? 24 : (226) == 'Z' ? 25 : (226) == '2' ? 26 : (226) == '3' ? 27 : (226) == '4' ? 28 : (226) == '5' ? 29 : (226) == '6' ? 30 : (226) == '7' ? 31 : -1), ((227) == 'A' ? 0 : (227) == 'B' ? 1 : (227) == 'C' ? 2 : (227) == 'D' ? 3 : (227) == 'E' ? 4 : (227) == 'F' ? 5 : (227) == 'G' ? 6 : (227) == 'H' ? 7 : (227) == 'I' ? 8 : (227) == 'J' ? 9 : (227) == 'K' ? 10 : (227) == 'L' ? 11 : (227) == 'M' ? 12 : (227) == 'N' ? 13 : (227) == 'O' ? 14 : (227) == 'P' ? 15 : (227) == 'Q' ? 16 : (227) == 'R' ? 17 : (227) == 'S' ? 18 : (227) == 'T' ? 19 : (227) == 'U' ? 20 : (227) == 'V' ? 21 : (227) == 'W' ? 22 : (227) == 'X' ? 23 : (227) == 'Y' ? 24 : (227) == 'Z' ? 25 : (227) == '2' ? 26 : (227) == '3' ? 27 : (227) == '4' ? 28 : (227) == '5' ? 29 : (227) == '6' ? 30 : (227) == '7' ? 31 : -1),
  ((228) == 'A' ? 0 : (228) == 'B' ? 1 : (228) == 'C' ? 2 : (228) == 'D' ? 3 : (228) == 'E' ? 4 : (228) == 'F' ? 5 : (228) == 'G' ? 6 : (228) == 'H' ? 7 : (228) == 'I' ? 8 : (228) == 'J' ? 9 : (228) == 'K' ? 10 : (228) == 'L' ? 11 : (228) == 'M' ? 12 : (228) == 'N' ? 13 : (228) == 'O' ? 14 : (228) == 'P' ? 15 : (228) == 'Q' ? 16 : (228) == 'R' ? 17 : (228) == 'S' ? 18 : (228) == 'T' ? 19 : (228) == 'U' ? 20 : (228) == 'V' ? 21 : (228) == 'W' ? 22 : (228) == 'X' ? 23 : (228) == 'Y' ? 24 : (228) == 'Z' ? 25 : (228) == '2' ? 26 : (228) == '3' ? 27 : (228) == '4' ? 28 : (228) == '5' ? 29 : (228) == '6' ? 30 : (228) == '7' ? 31 : -1), ((229) == 'A' ? 0 : (229) == 'B' ? 1 : (229) == 'C' ? 2 : (229) == 'D' ? 3 : (229) == 'E' ? 4 : (229) == 'F' ? 5 : (229) == 'G' ? 6 : (229) == 'H' ? 7 : (229) == 'I' ? 8 : (229) == 'J' ? 9 : (229) == 'K' ? 10 : (229) == 'L' ? 11 : (229) == 'M' ? 12 : (229) == 'N' ? 13 : (229) == 'O' ? 14 : (229) == 'P' ? 15 : (229) == 'Q' ? 16 : (229) == 'R' ? 17 : (229) == 'S' ? 18 : (229) == 'T' ? 19 : (229) == 'U' ? 20 : (229) == 'V' ? 21 : (229) == 'W' ? 22 : (229) == 'X' ? 23 : (229) == 'Y' ? 24 : (229) == 'Z' ? 25 : (229) == '2' ? 26 : (229) == '3' ? 27 : (229) == '4' ? 28 : (229) == '5' ? 29 : (229) == '6' ? 30 : (229) == '7' ? 31 : -1), ((230) == 'A' ? 0 : (230) == 'B' ? 1 : (230) == 'C' ? 2 : (230) == 'D' ? 3 : (230) == 'E' ? 4 : (230) == 'F' ? 5 : (230) == 'G' ? 6 : (230) == 'H' ? 7 : (230) == 'I' ? 8 : (230) == 'J' ? 9 : (230) == 'K' ? 10 : (230) == 'L' ? 11 : (230) == 'M' ? 12 : (230) == 'N' ? 13 : (230) == 'O' ? 14 : (230) == 'P' ? 15 : (230) == 'Q' ? 16 : (230) == 'R' ? 17 : (230) == 'S' ? 18 : (230) == 'T' ? 19 : (230) == 'U' ? 20 : (230) == 'V' ? 21 : (230) == 'W' ? 22 : (230) == 'X' ? 23 : (230) == 'Y' ? 24 : (230) == 'Z' ? 25 : (230) == '2' ? 26 : (230) == '3' ? 27 : (230) == '4' ? 28 : (230) == '5' ? 29 : (230) == '6' ? 30 : (230) == '7' ? 31 : -1), ((231) == 'A' ? 0 : (231) == 'B' ? 1 : (231) == 'C' ? 2 : (231) == 'D' ? 3 : (231) == 'E' ? 4 : (231) == 'F' ? 5 : (231) == 'G' ? 6 : (231) == 'H' ? 7 : (231) == 'I' ? 8 : (231) == 'J' ? 9 : (231) == 'K' ? 10 : (231) == 'L' ? 11 : (231) == 'M' ? 12 : (231) == 'N' ? 13 : (231) == 'O' ? 14 : (231) == 'P' ? 15 : (231) == 'Q' ? 16 : (231) == 'R' ? 17 : (231) == 'S' ? 18 : (231) == 'T' ? 19 : (231) == 'U' ? 20 : (231) == 'V' ? 21 : (231) == 'W' ? 22 : (231) == 'X' ? 23 : (231) == 'Y' ? 24 : (231) == 'Z' ? 25 : (231) == '2' ? 26 : (231) == '3' ? 27 : (231) == '4' ? 28 : (231) == '5' ? 29 : (231) == '6' ? 30 : (231) == '7' ? 31 : -1),
  ((232) == 'A' ? 0 : (232) == 'B' ? 1 : (232) == 'C' ? 2 : (232) == 'D' ? 3 : (232) == 'E' ? 4 : (232) == 'F' ? 5 : (232) == 'G' ? 6 : (232) == 'H' ? 7 : (232) == 'I' ? 8 : (232) == 'J' ? 9 : (232) == 'K' ? 10 : (232) == 'L' ? 11 : (232) == 'M' ? 12 : (232) == 'N' ? 13 : (232) == 'O' ? 14 : (232) == 'P' ? 15 : (232) == 'Q' ? 16 : (232) == 'R' ? 17 : (232) == 'S' ? 18 : (232) == 'T' ? 19 : (232) == 'U' ? 20 : (232) == 'V' ? 21 : (232) == 'W' ? 22 : (232) == 'X' ? 23 : (232) == 'Y' ? 24 : (232) == 'Z' ? 25 : (232) == '2' ? 26 : (232) == '3' ? 27 : (232) == '4' ? 28 : (232) == '5' ? 29 : (232) == '6' ? 30 : (232) == '7' ? 31 : -1), ((233) == 'A' ? 0 : (233) == 'B' ? 1 : (233) == 'C' ? 2 : (233) == 'D' ? 3 : (233) == 'E' ? 4 : (233) == 'F' ? 5 : (233) == 'G' ? 6 : (233) == 'H' ? 7 : (233) == 'I' ? 8 : (233) == 'J' ? 9 : (233) == 'K' ? 10 : (233) == 'L' ? 11 : (233) == 'M' ? 12 : (233) == 'N' ? 13 : (233) == 'O' ? 14 : (233) == 'P' ? 15 : (233) == 'Q' ? 16 : (233) == 'R' ? 17 : (233) == 'S' ? 18 : (233) == 'T' ? 19 : (233) == 'U' ? 20 : (233) == 'V' ? 21 : (233) == 'W' ? 22 : (233) == 'X' ? 23 : (233) == 'Y' ? 24 : (233) == 'Z' ? 25 : (233) == '2' ? 26 : (233) == '3' ? 27 : (233) == '4' ? 28 : (233) == '5' ? 29 : (233) == '6' ? 30 : (233) == '7' ? 31 : -1), ((234) == 'A' ? 0 : (234) == 'B' ? 1 : (234) == 'C' ? 2 : (234) == 'D' ? 3 : (234) == 'E' ? 4 : (234) == 'F' ? 5 : (234) == 'G' ? 6 : (234) == 'H' ? 7 : (234) == 'I' ? 8 : (234) == 'J' ? 9 : (234) == 'K' ? 10 : (234) == 'L' ? 11 : (234) == 'M' ? 12 : (234) == 'N' ? 13 : (234) == 'O' ? 14 : (234) == 'P' ? 15 : (234) == 'Q' ? 16 : (234) == 'R' ? 17 : (234) == 'S' ? 18 : (234) == 'T' ? 19 : (234) == 'U' ? 20 : (234) == 'V' ? 21 : (234) == 'W' ? 22 : (234) == 'X' ? 23 : (234) == 'Y' ? 24 : (234) == 'Z' ? 25 : (234) == '2' ? 26 : (234) == '3' ? 27 : (234) == '4' ? 28 : (234) == '5' ? 29 : (234) == '6' ? 30 : (234) == '7' ? 31 : -1), ((235) == 'A' ? 0 : (235) == 'B' ? 1 : (235) == 'C' ? 2 : (235) == 'D' ? 3 : (235) == 'E' ? 4 : (235) == 'F' ? 5 : (235) == 'G' ? 6 : (235) == 'H' ? 7 : (235) == 'I' ? 8 : (235) == 'J' ? 9 : (235) == 'K' ? 10 : (235) == 'L' ? 11 : (235) == 'M' ? 12 : (235) == 'N' ? 13 : (235) == 'O' ? 14 : (235) == 'P' ? 15 : (235) == 'Q' ? 16 : (235) == 'R' ? 17 : (235) == 'S' ? 18 : (235) == 'T' ? 19 : (235) == 'U' ? 20 : (235) == 'V' ? 21 : (235) == 'W' ? 22 : (235) == 'X' ? 23 : (235) == 'Y' ? 24 : (235) == 'Z' ? 25 : (235) == '2' ? 26 : (235) == '3' ? 27 : (235) == '4' ? 28 : (235) == '5' ? 29 : (235) == '6' ? 30 : (235) == '7' ? 31 : -1),
  ((236) == 'A' ? 0 : (236) == 'B' ? 1 : (236) == 'C' ? 2 : (236) == 'D' ? 3 : (236) == 'E' ? 4 : (236) == 'F' ? 5 : (236) == 'G' ? 6 : (236) == 'H' ? 7 : (236) == 'I' ? 8 : (236) == 'J' ? 9 : (236) == 'K' ? 10 : (236) == 'L' ? 11 : (236) == 'M' ? 12 : (236) == 'N' ? 13 : (236) == 'O' ? 14 : (236) == 'P' ? 15 : (236) == 'Q' ? 16 : (236) == 'R' ? 17 : (236) == 'S' ? 18 : (236) == 'T' ? 19 : (236) == 'U' ? 20 : (236) == 'V' ? 21 : (236) == 'W' ? 22 : (236) == 'X' ? 23 : (236) == 'Y' ? 24 : (236) == 'Z' ? 25 : (236) == '2' ? 26 : (236) == '3' ? 27 : (236) == '4' ? 28 : (236) == '5' ? 29 : (236) == '6' ? 30 : (236) == '7' ? 31 : -1), ((237) == 'A' ? 0 : (237) == 'B' ? 1 : (237) == 'C' ? 2 : (237) == 'D' ? 3 : (237) == 'E' ? 4 : (237) == 'F' ? 5 : (237) == 'G' ? 6 : (237) == 'H' ? 7 : (237) == 'I' ? 8 : (237) == 'J' ? 9 : (237) == 'K' ? 10 : (237) == 'L' ? 11 : (237) == 'M' ? 12 : (237) == 'N' ? 13 : (237) == 'O' ? 14 : (237) == 'P' ? 15 : (237) == 'Q' ? 16 : (237) == 'R' ? 17 : (237) == 'S' ? 18 : (237) == 'T' ? 19 : (237) == 'U' ? 20 : (237) == 'V' ? 21 : (237) == 'W' ? 22 : (237) == 'X' ? 23 : (237) == 'Y' ? 24 : (237) == 'Z' ? 25 : (237) == '2' ? 26 : (237) == '3' ? 27 : (237) == '4' ? 28 : (237) == '5' ? 29 : (237) == '6' ? 30 : (237) == '7' ? 31 : -1), ((238) == 'A' ? 0 : (238) == 'B' ? 1 : (238) == 'C' ? 2 : (238) == 'D' ? 3 : (238) == 'E' ? 4 : (238) == 'F' ? 5 : (238) == 'G' ? 6 : (238) == 'H' ? 7 : (238) == 'I' ? 8 : (238) == 'J' ? 9 : (238) == 'K' ? 10 : (238) == 'L' ? 11 : (238) == 'M' ? 12 : (238) == 'N' ? 13 : (238) == 'O' ? 14 : (238) == 'P' ? 15 : (238) == 'Q' ? 16 : (238) == 'R' ? 17 : (238) == 'S' ? 18 : (238) == 'T' ? 19 : (238) == 'U' ? 20 : (238) == 'V' ? 21 : (238) == 'W' ? 22 : (238) == 'X' ? 23 : (238) == 'Y' ? 24 : (238) == 'Z' ? 25 : (238) == '2' ? 26 : (238) == '3' ? 27 : (238) == '4' ? 28 : (238) == '5' ? 29 : (238) == '6' ? 30 : (238) == '7' ? 31 : -1), ((239) == 'A' ? 0 : (239) == 'B' ? 1 : (239) == 'C' ? 2 : (239) == 'D' ? 3 : (239) == 'E' ? 4 : (239) == 'F' ? 5 : (239) == 'G' ? 6 : (239) == 'H' ? 7 : (239) == 'I' ? 8 : (239) == 'J' ? 9 : (239) == 'K' ? 10 : (239) == 'L' ? 11 : (239) == 'M' ? 12 : (239) == 'N' ? 13 : (239) == 'O' ? 14 : (239) == 'P' ? 15 : (239) == 'Q' ? 16 : (239) == 'R' ? 17 : (239) == 'S' ? 18 : (239) == 'T' ? 19 : (239) == 'U' ? 20 : (239) == 'V' ? 21 : (239) == 'W' ? 22 : (239) == 'X' ? 23 : (239) == 'Y' ? 24 : (239) == 'Z' ? 25 : (239) == '2' ? 26 : (239) == '3' ? 27 : (239) == '4' ? 28 : (239) == '5' ? 29 : (239) == '6' ? 30 : (239) == '7' ? 31 : -1),
  ((240) == 'A' ? 0 : (240) == 'B' ? 1 : (240) == 'C' ? 2 : (240) == 'D' ? 3 : (240) == 'E' ? 4 : (240) == 'F' ? 5 : (240) == 'G' ? 6 : (240) == 'H' ? 7 : (240) == 'I' ? 8 : (240) == 'J' ? 9 : (240) == 'K' ? 10 : (240) == 'L' ? 11 : (240) == 'M' ? 12 : (240) == 'N' ? 13 : (240) == 'O' ? 14 : (240) == 'P' ? 15 : (240) == 'Q' ? 16 : (240) == 'R' ? 17 : (240) == 'S' ? 18 : (240) == 'T' ? 19 : (240) == 'U' ? 20 : (240) == 'V' ? 21 : (240) == 'W' ? 22 : (240) == 'X' ? 23 : (240) == 'Y' ? 24 : (240) == 'Z' ? 25 : (240) == '2' ? 26 : (240) == '3' ? 27 : (240) == '4' ? 28 : (240) == '5' ? 29 : (240) == '6' ? 30 : (240) == '7' ? 31 : -1), ((241) == 'A' ? 0 : (241) == 'B' ? 1 : (241) == 'C' ? 2 : (241) == 'D' ? 3 : (241) == 'E' ? 4 : (241) == 'F' ? 5 : (241) == 'G' ? 6 : (241) == 'H' ? 7 : (241) == 'I' ? 8 : (241) == 'J' ? 9 : (241) == 'K' ? 10 : (241) == 'L' ? 11 : (241) == 'M' ? 12 : (241) == 'N' ? 13 : (241) == 'O' ? 14 : (241) == 'P' ? 15 : (241) == 'Q' ? 16 : (241) == 'R' ? 17 : (241) == 'S' ? 18 : (241) == 'T' ? 19 : (241) == 'U' ? 20 : (241) == 'V' ? 21 : (241) == 'W' ? 22 : (241) == 'X' ? 23 : (241) == 'Y' ? 24 : (241) == 'Z' ? 25 : (241) == '2' ? 26 : (241) == '3' ? 27 : (241) == '4' ? 28 : (241) == '5' ? 29 : (241) == '6' ? 30 : (241) == '7' ? 31 : -1), ((242) == 'A' ? 0 : (242) == 'B' ? 1 : (242) == 'C' ? 2 : (242) == 'D' ? 3 : (242) == 'E' ? 4 : (242) == 'F' ? 5 : (242) == 'G' ? 6 : (242) == 'H' ? 7 : (242) == 'I' ? 8 : (242) == 'J' ? 9 : (242) == 'K' ? 10 : (242) == 'L' ? 11 : (242) == 'M' ? 12 : (242) == 'N' ? 13 : (242) == 'O' ? 14 : (242) == 'P' ? 15 : (242) == 'Q' ? 16 : (242) == 'R' ? 17 : (242) == 'S' ? 18 : (242) == 'T' ? 19 : (242) == 'U' ? 20 : (242) == 'V' ? 21 : (242) == 'W' ? 22 : (242) == 'X' ? 23 : (242) == 'Y' ? 24 : (242) == 'Z' ? 25 : (242) == '2' ? 26 : (242) == '3' ? 27 : (242) == '4' ? 28 : (242) == '5' ? 29 : (242) == '6' ? 30 : (242) == '7' ? 31 : -1), ((243) == 'A' ? 0 : (243) == 'B' ? 1 : (243) == 'C' ? 2 : (243) == 'D' ? 3 : (243) == 'E' ? 4 : (243) == 'F' ? 5 : (243) == 'G' ? 6 : (243) == 'H' ? 7 : (243) == 'I' ? 8 : (243) == 'J' ? 9 : (243) == 'K' ? 10 : (243) == 'L' ? 11 : (243) == 'M' ? 12 : (243) == 'N' ? 13 : (243) == 'O' ? 14 : (243) == 'P' ? 15 : (243) == 'Q' ? 16 : (243) == 'R' ? 17 : (243) == 'S' ? 18 : (243) == 'T' ? 19 : (243) == 'U' ? 20 : (243) == 'V' ? 21 : (243) == 'W' ? 22 : (243) == 'X' ? 23 : (243) == 'Y' ? 24 : (243) == 'Z' ? 25 : (243) == '2' ? 26 : (243) == '3' ? 27 : (243) == '4' ? 28 : (243) == '5' ? 29 : (243) == '6' ? 30 : (243) == '7' ? 31 : -1),
  ((244) == 'A' ? 0 : (244) == 'B' ? 1 : (244) == 'C' ? 2 : (244) == 'D' ? 3 : (244) == 'E' ? 4 : (244) == 'F' ? 5 : (244) == 'G' ? 6 : (244) == 'H' ? 7 : (244) == 'I' ? 8 : (244) == 'J' ? 9 : (244) == 'K' ? 10 : (244) == 'L' ? 11 : (244) == 'M' ? 12 : (244) == 'N' ? 13 : (244) == 'O' ? 14 : (244) == 'P' ? 15 : (244) == 'Q' ? 16 : (244) == 'R' ? 17 : (244) == 'S' ? 18 : (244) == 'T' ? 19 : (244) == 'U' ? 20 : (244) == 'V' ? 21 : (244) == 'W' ? 22 : (244) == 'X' ? 23 : (244) == 'Y' ? 24 : (244) == 'Z' ? 25 : (244) == '2' ? 26 : (244) == '3' ? 27 : (244) == '4' ? 28 : (244) == '5' ? 29 : (244) == '6' ? 30 : (244) == '7' ? 31 : -1), ((245) == 'A' ? 0 : (245) == 'B' ? 1 : (245) == 'C' ? 2 : (245) == 'D' ? 3 : (245) == 'E' ? 4 : (245) == 'F' ? 5 : (245) == 'G' ? 6 : (245) == 'H' ? 7 : (245) == 'I' ? 8 : (245) == 'J' ? 9 : (245) == 'K' ? 10 : (245) == 'L' ? 11 : (245) == 'M' ? 12 : (245) == 'N' ? 13 : (245) == 'O' ? 14 : (245) == 'P' ? 15 : (245) == 'Q' ? 16 : (245) == 'R' ? 17 : (245) == 'S' ? 18 : (245) == 'T' ? 19 : (245) == 'U' ? 20 : (245) == 'V' ? 21 : (245) == 'W' ? 22 : (245) == 'X' ? 23 : (245) == 'Y' ? 24 : (245) == 'Z' ? 25 : (245) == '2' ? 26 : (245) == '3' ? 27 : (245) == '4' ? 28 : (245) == '5' ? 29 : (245) == '6' ? 30 : (245) == '7' ? 31 : -1), ((246) == 'A' ? 0 : (246) == 'B' ? 1 : (246) == 'C' ? 2 : (246) == 'D' ? 3 : (246) == 'E' ? 4 : (246) == 'F' ? 5 : (246) == 'G' ? 6 : (246) == 'H' ? 7 : (246) == 'I' ? 8 : (246) == 'J' ? 9 : (246) == 'K' ? 10 : (246) == 'L' ? 11 : (246) == 'M' ? 12 : (246) == 'N' ? 13 : (246) == 'O' ? 14 : (246) == 'P' ? 15 : (246) == 'Q' ? 16 : (246) == 'R' ? 17 : (246) == 'S' ? 18 : (246) == 'T' ? 19 : (246) == 'U' ? 20 : (246) == 'V' ? 21 : (246) == 'W' ? 22 : (246) == 'X' ? 23 : (246) == 'Y' ? 24 : (246) == 'Z' ? 25 : (246) == '2' ? 26 : (246) == '3' ? 27 : (246) == '4' ? 28 : (246) == '5' ? 29 : (246) == '6' ? 30 : (246) == '7' ? 31 : -1), ((247) == 'A' ? 0 : (247) == 'B' ? 1 : (247) == 'C' ? 2 : (247) == 'D' ? 3 : (247) == 'E' ? 4 : (247) == 'F' ? 5 : (247) == 'G' ? 6 : (247) == 'H' ? 7 : (247) == 'I' ? 8 : (247) == 'J' ? 9 : (247) == 'K' ? 10 : (247) == 'L' ? 11 : (247) == 'M' ? 12 : (247) == 'N' ? 13 : (247) == 'O' ? 14 : (247) == 'P' ? 15 : (247) == 'Q' ? 16 : (247) == 'R' ? 17 : (247) == 'S' ? 18 : (247) == 'T' ? 19 : (247) == 'U' ? 20 : (247) == 'V' ? 21 : (247) == 'W' ? 22 : (247) == 'X' ? 23 : (247) == 'Y' ? 24 : (247) == 'Z' ? 25 : (247) == '2' ? 26 : (247) == '3' ? 27 : (247) == '4' ? 28 : (247) == '5' ? 29 : (247) == '6' ? 30 : (247) == '7' ? 31 : -1),
  ((248) == 'A' ? 0 : (248) == 'B' ? 1 : (248) == 'C' ? 2 : (248) == 'D' ? 3 : (248) == 'E' ? 4 : (248) == 'F' ? 5 : (248) == 'G' ? 6 : (248) == 'H' ? 7 : (248) == 'I' ? 8 : (248) == 'J' ? 9 : (248) == 'K' ? 10 : (248) == 'L' ? 11 : (248) == 'M' ? 12 : (248) == 'N' ? 13 : (248) == 'O' ? 14 : (248) == 'P' ? 15 : (248) == 'Q' ? 16 : (248) == 'R' ? 17 : (248) == 'S' ? 18 : (248) == 'T' ? 19 : (248) == 'U' ? 20 : (248) == 'V' ? 21 : (248) == 'W' ? 22 : (248) == 'X' ? 23 : (248) == 'Y' ? 24 : (248) == 'Z' ? 25 : (248) == '2' ? 26 : (248) == '3' ? 27 : (248) == '4' ? 28 : (248) == '5' ? 29 : (248) == '6' ? 30 : (248) == '7' ? 31 : -1), ((249) == 'A' ? 0 : (249) == 'B' ? 1 : (249) == 'C' ? 2 : (249) == 'D' ? 3 : (249) == 'E' ? 4 : (249) == 'F' ? 5 : (249) == 'G' ? 6 : (249) == 'H' ? 7 : (249) == 'I' ? 8 : (249) == 'J' ? 9 : (249) == 'K' ? 10 : (249) == 'L' ? 11 : (249) == 'M' ? 12 : (249) == 'N' ? 13 : (249) == 'O' ? 14 : (249) == 'P' ? 15 : (249) == 'Q' ? 16 : (249) == 'R' ? 17 : (249) == 'S' ? 18 : (249) == 'T' ? 19 : (249) == 'U' ? 20 : (249) == 'V' ? 21 : (249) == 'W' ? 22 : (249) == 'X' ? 23 : (249) == 'Y' ? 24 : (249) == 'Z' ? 25 : (249) == '2' ? 26 : (249) == '3' ? 27 : (249) == '4' ? 28 : (249) == '5' ? 29 : (249) == '6' ? 30 : (249) == '7' ? 31 : -1), ((250) == 'A' ? 0 : (250) == 'B' ? 1 : (250) == 'C' ? 2 : (250) == 'D' ? 3 : (250) == 'E' ? 4 : (250) == 'F' ? 5 : (250) == 'G' ? 6 : (250) == 'H' ? 7 : (250) == 'I' ? 8 : (250) == 'J' ? 9 : (250) == 'K' ? 10 : (250) == 'L' ? 11 : (250) == 'M' ? 12 : (250) == 'N' ? 13 : (250) == 'O' ? 14 : (250) == 'P' ? 15 : (250) == 'Q' ? 16 : (250) == 'R' ? 17 : (250) == 'S' ? 18 : (250) == 'T' ? 19 : (250) == 'U' ? 20 : (250) == 'V' ? 21 : (250) == 'W' ? 22 : (250) == 'X' ? 23 : (250) == 'Y' ? 24 : (250) == 'Z' ? 25 : (250) == '2' ? 26 : (250) == '3' ? 27 : (250) == '4' ? 28 : (250) == '5' ? 29 : (250) == '6' ? 30 : (250) == '7' ? 31 : -1), ((251) == 'A' ? 0 : (251) == 'B' ? 1 : (251) == 'C' ? 2 : (251) == 'D' ? 3 : (251) == 'E' ? 4 : (251) == 'F' ? 5 : (251) == 'G' ? 6 : (251) == 'H' ? 7 : (251) == 'I' ? 8 : (251) == 'J' ? 9 : (251) == 'K' ? 10 : (251) == 'L' ? 11 : (251) == 'M' ? 12 : (251) == 'N' ? 13 : (251) == 'O' ? 14 : (251) == 'P' ? 15 : (251) == 'Q' ? 16 : (251) == 'R' ? 17 : (251) == 'S' ? 18 : (251) == 'T' ? 19 : (251) == 'U' ? 20 : (251) == 'V' ? 21 : (251) == 'W' ? 22 : (251) == 'X' ? 23 : (251) == 'Y' ? 24 : (251) == 'Z' ? 25 : (251) == '2' ? 26 : (251) == '3' ? 27 : (251) == '4' ? 28 : (251) == '5' ? 29 : (251) == '6' ? 30 : (251) == '7' ? 31 : -1),
  ((252) == 'A' ? 0 : (252) == 'B' ? 1 : (252) == 'C' ? 2 : (252) == 'D' ? 3 : (252) == 'E' ? 4 : (252) == 'F' ? 5 : (252) == 'G' ? 6 : (252) == 'H' ? 7 : (252) == 'I' ? 8 : (252) == 'J' ? 9 : (252) == 'K' ? 10 : (252) == 'L' ? 11 : (252) == 'M' ? 12 : (252) == 'N' ? 13 : (252) == 'O' ? 14 : (252) == 'P' ? 15 : (252) == 'Q' ? 16 : (252) == 'R' ? 17 : (252) == 'S' ? 18 : (252) == 'T' ? 19 : (252) == 'U' ? 20 : (252) == 'V' ? 21 : (252) == 'W' ? 22 : (252) == 'X' ? 23 : (252) == 'Y' ? 24 : (252) == 'Z' ? 25 : (252) == '2' ? 26 : (252) == '3' ? 27 : (252) == '4' ? 28 : (252) == '5' ? 29 : (252) == '6' ? 30 : (252) == '7' ? 31 : -1), ((253) == 'A' ? 0 : (253) == 'B' ? 1 : (253) == 'C' ? 2 : (253) == 'D' ? 3 : (253) == 'E' ? 4 : (253) == 'F' ? 5 : (253) == 'G' ? 6 : (253) == 'H' ? 7 : (253) == 'I' ? 8 : (253) == 'J' ? 9 : (253) == 'K' ? 10 : (253) == 'L' ? 11 : (253) == 'M' ? 12 : (253) == 'N' ? 13 : (253) == 'O' ? 14 : (253) == 'P' ? 15 : (253) == 'Q' ? 16 : (253) == 'R' ? 17 : (253) == 'S' ? 18 : (253) == 'T' ? 19 : (253) == 'U' ? 20 : (253) == 'V' ? 21 : (253) == 'W' ? 22 : (253) == 'X' ? 23 : (253) == 'Y' ? 24 : (253) == 'Z' ? 25 : (253) == '2' ? 26 : (253) == '3' ? 27 : (253) == '4' ? 28 : (253) == '5' ? 29 : (253) == '6' ? 30 : (253) == '7' ? 31 : -1), ((254) == 'A' ? 0 : (254) == 'B' ? 1 : (254) == 'C' ? 2 : (254) == 'D' ? 3 : (254) == 'E' ? 4 : (254) == 'F' ? 5 : (254) == 'G' ? 6 : (254) == 'H' ? 7 : (254) == 'I' ? 8 : (254) == 'J' ? 9 : (254) == 'K' ? 10 : (254) == 'L' ? 11 : (254) == 'M' ? 12 : (254) == 'N' ? 13 : (254) == 'O' ? 14 : (254) == 'P' ? 15 : (254) == 'Q' ? 16 : (254) == 'R' ? 17 : (254) == 'S' ? 18 : (254) == 'T' ? 19 : (254) == 'U' ? 20 : (254) == 'V' ? 21 : (254) == 'W' ? 22 : (254) == 'X' ? 23 : (254) == 'Y' ? 24 : (254) == 'Z' ? 25 : (254) == '2' ? 26 : (254) == '3' ? 27 : (254) == '4' ? 28 : (254) == '5' ? 29 : (254) == '6' ? 30 : (254) == '7' ? 31 : -1), ((255) == 'A' ? 0 : (255) == 'B' ? 1 : (255) == 'C' ? 2 : (255) == 'D' ? 3 : (255) == 'E' ? 4 : (255) == 'F' ? 5 : (255) == 'G' ? 6 : (255) == 'H' ? 7 : (255) == 'I' ? 8 : (255) == 'J' ? 9 : (255) == 'K' ? 10 : (255) == 'L' ? 11 : (255) == 'M' ? 12 : (255) == 'N' ? 13 : (255) == 'O' ? 14 : (255) == 'P' ? 15 : (255) == 'Q' ? 16 : (255) == 'R' ? 17 : (255) == 'S' ? 18 : (255) == 'T' ? 19 : (255) == 'U' ? 20 : (255) == 'V' ? 21 : (255) == 'W' ? 22 : (255) == 'X' ? 23 : (255) == 'Y' ? 24 : (255) == 'Z' ? 25 : (255) == '2' ? 26 : (255) == '3' ? 27 : (255) == '4' ? 28 : (255) == '5' ? 29 : (255) == '6' ? 30 : (255) == '7' ? 31 : -1)
};
# 285 "/home/ca99c52/lib/base32.c"

# 285 "/home/ca99c52/lib/base32.c" 3 4
_Bool

# 286 "/home/ca99c52/lib/base32.c"
isbase32 (char ch)
{
  return 
# 288 "/home/ca99c52/lib/base32.c" 3 4
        1 
# 288 "/home/ca99c52/lib/base32.c"
                                       && 0 <= b32[to_uchar (ch)];
}


void
base32_decode_ctx_init (struct base32_decode_context *ctx)
{
  ctx->i = 0;
}
# 305 "/home/ca99c52/lib/base32.c"
static char *
get_8 (struct base32_decode_context *ctx,
       char const *__restrict *in, char const *__restrict in_end,
       size_t *n_non_newline)
{
  if (ctx->i == 8)
    ctx->i = 0;

  if (ctx->i == 0)
    {
      char const *t = *in;
      if (8 <= in_end - *in && memchr (t, '\n', 8) == 
# 316 "/home/ca99c52/lib/base32.c" 3 4
                                                     ((void *)0)
# 316 "/home/ca99c52/lib/base32.c"
                                                         )
        {

          *in += 8;
          *n_non_newline = 8;
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
            if (ctx->i == 8)
              break;
          }
      }

    *in = p;
    *n_non_newline = ctx->i;
    return ctx->buf;
  }
}
# 359 "/home/ca99c52/lib/base32.c"
static 
# 359 "/home/ca99c52/lib/base32.c" 3 4
      _Bool

# 360 "/home/ca99c52/lib/base32.c"
decode_8 (char const *__restrict in, size_t inlen,
          char *__restrict *outp, size_t *outleft)
{
  char *out = *outp;
  if (inlen < 8)
    return 
# 365 "/home/ca99c52/lib/base32.c" 3 4
          0
# 365 "/home/ca99c52/lib/base32.c"
               ;

  if (!isbase32 (in[0]) || !isbase32 (in[1]) )
    return 
# 368 "/home/ca99c52/lib/base32.c" 3 4
          0
# 368 "/home/ca99c52/lib/base32.c"
               ;

  if (*outleft)
    {
      *out++ = ((b32[to_uchar (in[0])] << 3)
                | (b32[to_uchar (in[1])] >> 2));
      --*outleft;
    }

  if (in[2] == '=')
    {
      if (in[3] != '=' || in[4] != '=' || in[5] != '='
          || in[6] != '=' || in[7] != '=')
        do { *outp = out; return 
# 381 "/home/ca99c52/lib/base32.c" 3 4
       0
# 381 "/home/ca99c52/lib/base32.c"
       ; } while (
# 381 "/home/ca99c52/lib/base32.c" 3 4
       0
# 381 "/home/ca99c52/lib/base32.c"
       );
    }
  else
    {
      if (!isbase32 (in[2]) || !isbase32 (in[3]))
        do { *outp = out; return 
# 386 "/home/ca99c52/lib/base32.c" 3 4
       0
# 386 "/home/ca99c52/lib/base32.c"
       ; } while (
# 386 "/home/ca99c52/lib/base32.c" 3 4
       0
# 386 "/home/ca99c52/lib/base32.c"
       );

      if (*outleft)
        {
          *out++ = ((b32[to_uchar (in[1])] << 6)
                    | (b32[to_uchar (in[2])] << 1)
                    | (b32[to_uchar (in[3])] >> 4));
          --*outleft;
        }

      if (in[4] == '=')
        {
          if (in[5] != '=' || in[6] != '=' || in[7] != '=')
            do { *outp = out; return 
# 399 "/home/ca99c52/lib/base32.c" 3 4
           0
# 399 "/home/ca99c52/lib/base32.c"
           ; } while (
# 399 "/home/ca99c52/lib/base32.c" 3 4
           0
# 399 "/home/ca99c52/lib/base32.c"
           );
        }
      else
        {
          if (!isbase32 (in[4]))
            do { *outp = out; return 
# 404 "/home/ca99c52/lib/base32.c" 3 4
           0
# 404 "/home/ca99c52/lib/base32.c"
           ; } while (
# 404 "/home/ca99c52/lib/base32.c" 3 4
           0
# 404 "/home/ca99c52/lib/base32.c"
           );

          if (*outleft)
            {
              *out++ = ((b32[to_uchar (in[3])] << 4)
                        | (b32[to_uchar (in[4])] >> 1));
              --*outleft;
            }

          if (in[5] == '=')
            {
              if (in[6] != '=' || in[7] != '=')
                do { *outp = out; return 
# 416 "/home/ca99c52/lib/base32.c" 3 4
               0
# 416 "/home/ca99c52/lib/base32.c"
               ; } while (
# 416 "/home/ca99c52/lib/base32.c" 3 4
               0
# 416 "/home/ca99c52/lib/base32.c"
               );
            }
          else
            {
              if (!isbase32 (in[5]) || !isbase32 (in[6]))
                do { *outp = out; return 
# 421 "/home/ca99c52/lib/base32.c" 3 4
               0
# 421 "/home/ca99c52/lib/base32.c"
               ; } while (
# 421 "/home/ca99c52/lib/base32.c" 3 4
               0
# 421 "/home/ca99c52/lib/base32.c"
               );

              if (*outleft)
                {
                  *out++ = ((b32[to_uchar (in[4])] << 7)
                            | (b32[to_uchar (in[5])] << 2)
                            | (b32[to_uchar (in[6])] >> 3));
                  --*outleft;
                }

              if (in[7] != '=')
                {
                  if (!isbase32 (in[7]))
                    do { *outp = out; return 
# 434 "/home/ca99c52/lib/base32.c" 3 4
                   0
# 434 "/home/ca99c52/lib/base32.c"
                   ; } while (
# 434 "/home/ca99c52/lib/base32.c" 3 4
                   0
# 434 "/home/ca99c52/lib/base32.c"
                   );

                  if (*outleft)
                    {
                      *out++ = ((b32[to_uchar (in[6])] << 5)
                                | (b32[to_uchar (in[7])]));
                      --*outleft;
                    }
                }
            }
        }
    }

  *outp = out;
  return 
# 448 "/home/ca99c52/lib/base32.c" 3 4
        1
# 448 "/home/ca99c52/lib/base32.c"
            ;
}
# 469 "/home/ca99c52/lib/base32.c"

# 469 "/home/ca99c52/lib/base32.c" 3 4
_Bool

# 470 "/home/ca99c52/lib/base32.c"
base32_decode_ctx (struct base32_decode_context *ctx,
                   const char *__restrict in, size_t inlen,
                   char *__restrict out, size_t *outlen)
{
  size_t outleft = *outlen;
  
# 475 "/home/ca99c52/lib/base32.c" 3 4
 _Bool 
# 475 "/home/ca99c52/lib/base32.c"
      ignore_newlines = ctx != 
# 475 "/home/ca99c52/lib/base32.c" 3 4
                               ((void *)0)
# 475 "/home/ca99c52/lib/base32.c"
                                   ;
  
# 476 "/home/ca99c52/lib/base32.c" 3 4
 _Bool 
# 476 "/home/ca99c52/lib/base32.c"
      flush_ctx = 
# 476 "/home/ca99c52/lib/base32.c" 3 4
                  0
# 476 "/home/ca99c52/lib/base32.c"
                       ;
  unsigned int ctx_i = 0;

  if (ignore_newlines)
    {
      ctx_i = ctx->i;
      flush_ctx = inlen == 0;
    }


  while (
# 486 "/home/ca99c52/lib/base32.c" 3 4
        1
# 486 "/home/ca99c52/lib/base32.c"
            )
    {
      size_t outleft_save = outleft;
      if (ctx_i == 0 && !flush_ctx)
        {
          while (
# 491 "/home/ca99c52/lib/base32.c" 3 4
                1
# 491 "/home/ca99c52/lib/base32.c"
                    )
            {


              outleft_save = outleft;
              if (!decode_8 (in, inlen, &out, &outleft))
                break;

              in += 8;
              inlen -= 8;
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
          non_nl = get_8 (ctx, &in, in_end, &inlen);
        else
          non_nl = in;




        if (inlen == 0 || (inlen < 8 && !flush_ctx && ignore_newlines))
          {
            inlen = 0;
            break;
          }
        if (!decode_8 (non_nl, inlen, &out, &outleft))
          break;

        inlen = in_end - in;
      }
    }

  *outlen -= outleft;

  return inlen == 0;
}
# 560 "/home/ca99c52/lib/base32.c"

# 560 "/home/ca99c52/lib/base32.c" 3 4
_Bool

# 561 "/home/ca99c52/lib/base32.c"
base32_decode_alloc_ctx (struct base32_decode_context *ctx,
                         const char *in, size_t inlen, char **out,
                         size_t *outlen)
{





  size_t needlen = 5 * (inlen / 8) + 5;

  *out = malloc (needlen);
  if (!*out)
    return 
# 574 "/home/ca99c52/lib/base32.c" 3 4
          1
# 574 "/home/ca99c52/lib/base32.c"
              ;

  if (!base32_decode_ctx (ctx, in, inlen, *out, &needlen))
    {
      free (*out);
      *out = 
# 579 "/home/ca99c52/lib/base32.c" 3 4
            ((void *)0)
# 579 "/home/ca99c52/lib/base32.c"
                ;
      return 
# 580 "/home/ca99c52/lib/base32.c" 3 4
            0
# 580 "/home/ca99c52/lib/base32.c"
                 ;
    }

  if (outlen)
    *outlen = needlen;

  return 
# 586 "/home/ca99c52/lib/base32.c" 3 4
        1
# 586 "/home/ca99c52/lib/base32.c"
            ;
}
