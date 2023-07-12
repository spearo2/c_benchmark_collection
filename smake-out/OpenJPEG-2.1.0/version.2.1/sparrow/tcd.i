# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 345 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c" 2
# 42 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 1
# 40 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/build/src/lib/openjp2/opj_config_private.h" 1
# 41 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2






# 1 "/usr/include/memory.h" 1 3 4
# 25 "/usr/include/memory.h" 3 4
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
# 26 "/usr/include/memory.h" 2 3 4



# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 46 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 61 "/usr/include/string.h" 3 4
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
# 397 "/usr/include/string.h" 3 4
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 30 "/usr/include/memory.h" 2 3 4
# 48 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 74 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4
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
# 199 "/usr/include/stdlib.h" 3 4
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 453 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));
# 539 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;
# 565 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ ));
# 580 "/usr/include/stdlib.h" 3 4
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 617 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 653 "/usr/include/stdlib.h" 3 4
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 808 "/usr/include/stdlib.h" 3 4
typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



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

  return ((void*)0);
}
# 826 "/usr/include/stdlib.h" 2 3 4




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
# 922 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1014 "/usr/include/stdlib.h" 2 3 4
# 49 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2

# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 37 "/usr/include/math.h" 3 4
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
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));




extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));




extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 351 "/usr/include/math.h" 2 3 4
# 853 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1245 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 1 3 4
# 1246 "/usr/include/math.h" 2 3 4
# 51 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/float.h" 1 3
# 52 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 38 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 39 "/usr/include/time.h" 2 3 4
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





  long int __tm_gmtoff;
  const char *__tm_zone;

};
# 40 "/usr/include/time.h" 2 3 4


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
# 43 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 47 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 48 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;




typedef __pid_t pid_t;
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 119 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));
# 205 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ ));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ ));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 53 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdarg.h" 1 3 4
# 14 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdarg.h" 3 4
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
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
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
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;
# 213 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 304 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));
# 326 "/usr/include/stdio.h" 3 4
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
# 391 "/usr/include/stdio.h" 3 4
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
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 545 "/usr/include/stdio.h" 3 4
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
# 564 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 626 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 684 "/usr/include/stdio.h" 3 4
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
# 775 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;
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





# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}
# 65 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
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
# 100 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
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
# 865 "/usr/include/stdio.h" 2 3 4
# 54 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2

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
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 56 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/include/assert.h" 1 3 4
# 57 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/limits.h" 1 3
# 21 "/usr/lib/llvm-13/lib/clang/13.0.1/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4
# 22 "/usr/lib/llvm-13/lib/clang/13.0.1/include/limits.h" 2 3
# 58 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 98 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h" 1
# 116 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef int OPJ_BOOL;



typedef char OPJ_CHAR;
typedef float OPJ_FLOAT32;
typedef double OPJ_FLOAT64;
typedef unsigned char OPJ_BYTE;


# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_stdint.h" 1
# 34 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_stdint.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/build/src/lib/openjp2/opj_config.h" 1
# 35 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_stdint.h" 2

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




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


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
# 53 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stdint.h" 2 3
# 37 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_stdint.h" 2
# 126 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h" 2

typedef int8_t OPJ_INT8;
typedef uint8_t OPJ_UINT8;
typedef int16_t OPJ_INT16;
typedef uint16_t OPJ_UINT16;
typedef int32_t OPJ_INT32;
typedef uint32_t OPJ_UINT32;
typedef int64_t OPJ_INT64;
typedef uint64_t OPJ_UINT64;

typedef int64_t OPJ_OFF_T;


typedef size_t OPJ_SIZE_T;
# 282 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef enum RSIZ_CAPABILITIES {
    OPJ_STD_RSIZ = 0,
    OPJ_CINEMA2K = 3,
    OPJ_CINEMA4K = 4,
    OPJ_MCT = 0x8100
} OPJ_RSIZ_CAPABILITIES;





typedef enum CINEMA_MODE {
    OPJ_OFF = 0,
    OPJ_CINEMA2K_24 = 1,
    OPJ_CINEMA2K_48 = 2,
    OPJ_CINEMA4K_24 = 3
} OPJ_CINEMA_MODE;




typedef enum PROG_ORDER {
    OPJ_PROG_UNKNOWN = -1,
    OPJ_LRCP = 0,
    OPJ_RLCP = 1,
    OPJ_RPCL = 2,
    OPJ_PCRL = 3,
    OPJ_CPRL = 4
} OPJ_PROG_ORDER;




typedef enum COLOR_SPACE {
    OPJ_CLRSPC_UNKNOWN = -1,
    OPJ_CLRSPC_UNSPECIFIED = 0,
    OPJ_CLRSPC_SRGB = 1,
    OPJ_CLRSPC_GRAY = 2,
    OPJ_CLRSPC_SYCC = 3,
    OPJ_CLRSPC_EYCC = 4,
    OPJ_CLRSPC_CMYK = 5
} OPJ_COLOR_SPACE;




typedef enum CODEC_FORMAT {
    OPJ_CODEC_UNKNOWN = -1,
    OPJ_CODEC_J2K = 0,
    OPJ_CODEC_JPT = 1,
    OPJ_CODEC_JP2 = 2,
    OPJ_CODEC_JPP = 3,
    OPJ_CODEC_JPX = 4
} OPJ_CODEC_FORMAT;
# 349 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef void (*opj_msg_callback)(const char *msg, void *client_data);
# 365 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef struct opj_poc {

    OPJ_UINT32 resno0, compno0;

    OPJ_UINT32 layno1, resno1, compno1;

    OPJ_UINT32 layno0, precno0, precno1;

    OPJ_PROG_ORDER prg1, prg;

    OPJ_CHAR progorder[5];

    OPJ_UINT32 tile;

    OPJ_INT32 tx0, tx1, ty0, ty1;

    OPJ_UINT32 layS, resS, compS, prcS;

    OPJ_UINT32 layE, resE, compE, prcE;

    OPJ_UINT32 txS, txE, tyS, tyE, dx, dy;

    OPJ_UINT32 lay_t, res_t, comp_t, prc_t, tx0_t, ty0_t;
} opj_poc_t;




typedef struct opj_cparameters {

    OPJ_BOOL tile_size_on;

    int cp_tx0;

    int cp_ty0;

    int cp_tdx;

    int cp_tdy;

    int cp_disto_alloc;

    int cp_fixed_alloc;

    int cp_fixed_quality;

    int *cp_matrice;

    char *cp_comment;

    int csty;

    OPJ_PROG_ORDER prog_order;

    opj_poc_t POC[32];

    OPJ_UINT32 numpocs;

    int tcp_numlayers;



    float tcp_rates[100];


    float tcp_distoratio[100];

    int numresolution;

    int cblockw_init;

    int cblockh_init;

    int mode;

    int irreversible;

    int roi_compno;

    int roi_shift;

    int res_spec;

    int prcw_init[33];

    int prch_init[33];




    char infile[4096];

    char outfile[4096];

    int index_on;

    char index[4096];

    int image_offset_x0;

    int image_offset_y0;

    int subsampling_dx;

    int subsampling_dy;

    int decod_format;

    int cod_format;






    OPJ_BOOL jpwl_epc_on;

    int jpwl_hprot_MH;

    int jpwl_hprot_TPH_tileno[16];

    int jpwl_hprot_TPH[16];

    int jpwl_pprot_tileno[16];

    int jpwl_pprot_packno[16];

    int jpwl_pprot[16];

    int jpwl_sens_size;

    int jpwl_sens_addr;

    int jpwl_sens_range;

    int jpwl_sens_MH;

    int jpwl_sens_TPH_tileno[16];

    int jpwl_sens_TPH[16];







    OPJ_CINEMA_MODE cp_cinema;




    int max_comp_size;




    OPJ_RSIZ_CAPABILITIES cp_rsiz;

    char tp_on;

    char tp_flag;

    char tcp_mct;

    OPJ_BOOL jpip_on;


    void * mct_data;






    int max_cs_size;


    OPJ_UINT16 rsiz;
} opj_cparameters_t;







typedef struct opj_dparameters {







    OPJ_UINT32 cp_reduce;






    OPJ_UINT32 cp_layer;




    char infile[4096];

    char outfile[4096];

    int decod_format;

    int cod_format;


    OPJ_UINT32 DA_x0;

    OPJ_UINT32 DA_x1;

    OPJ_UINT32 DA_y0;

    OPJ_UINT32 DA_y1;

    OPJ_BOOL m_verbose;


    OPJ_UINT32 tile_index;

    OPJ_UINT32 nb_tile_to_decode;







    OPJ_BOOL jpwl_correct;

    int jpwl_exp_comps;

    int jpwl_max_tiles;



    unsigned int flags;

} opj_dparameters_t;





typedef void * opj_codec_t;
# 637 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef OPJ_SIZE_T(* opj_stream_read_fn)(void * p_buffer, OPJ_SIZE_T p_nb_bytes,
        void * p_user_data) ;




typedef OPJ_SIZE_T(* opj_stream_write_fn)(void * p_buffer,
        OPJ_SIZE_T p_nb_bytes, void * p_user_data) ;




typedef OPJ_OFF_T(* opj_stream_skip_fn)(OPJ_OFF_T p_nb_bytes,
                                        void * p_user_data) ;




typedef OPJ_BOOL(* opj_stream_seek_fn)(OPJ_OFF_T p_nb_bytes,
                                       void * p_user_data) ;




typedef void (* opj_stream_free_user_data_fn)(void * p_user_data) ;




typedef void * opj_stream_t;
# 677 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef struct opj_image_comp {

    OPJ_UINT32 dx;

    OPJ_UINT32 dy;

    OPJ_UINT32 w;

    OPJ_UINT32 h;

    OPJ_UINT32 x0;

    OPJ_UINT32 y0;

    OPJ_UINT32 prec;

    OPJ_UINT32 bpp;

    OPJ_UINT32 sgnd;

    OPJ_UINT32 resno_decoded;

    OPJ_UINT32 factor;

    OPJ_INT32 *data;

    OPJ_UINT16 alpha;
} opj_image_comp_t;




typedef struct opj_image {

    OPJ_UINT32 x0;

    OPJ_UINT32 y0;

    OPJ_UINT32 x1;

    OPJ_UINT32 y1;

    OPJ_UINT32 numcomps;

    OPJ_COLOR_SPACE color_space;

    opj_image_comp_t *comps;

    OPJ_BYTE *icc_profile_buf;

    OPJ_UINT32 icc_profile_len;
} opj_image_t;





typedef struct opj_image_comptparm {

    OPJ_UINT32 dx;

    OPJ_UINT32 dy;

    OPJ_UINT32 w;

    OPJ_UINT32 h;

    OPJ_UINT32 x0;

    OPJ_UINT32 y0;

    OPJ_UINT32 prec;

    OPJ_UINT32 bpp;

    OPJ_UINT32 sgnd;
} opj_image_cmptparm_t;
# 766 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef struct opj_packet_info {

    OPJ_OFF_T start_pos;

    OPJ_OFF_T end_ph_pos;

    OPJ_OFF_T end_pos;

    double disto;
} opj_packet_info_t;






typedef struct opj_marker_info {

    unsigned short int type;

    OPJ_OFF_T pos;

    int len;
} opj_marker_info_t;





typedef struct opj_tp_info {

    int tp_start_pos;

    int tp_end_header;

    int tp_end_pos;

    int tp_start_pack;

    int tp_numpacks;
} opj_tp_info_t;




typedef struct opj_tile_info {

    double *thresh;

    int tileno;

    int start_pos;

    int end_header;

    int end_pos;

    int pw[33];

    int ph[33];

    int pdx[33];

    int pdy[33];

    opj_packet_info_t *packet;

    int numpix;

    double distotile;

    int marknum;

    opj_marker_info_t *marker;

    int maxmarknum;

    int num_tps;

    opj_tp_info_t *tp;
} opj_tile_info_t;




typedef struct opj_codestream_info {

    double D_max;

    int packno;

    int index_write;

    int image_w;

    int image_h;

    OPJ_PROG_ORDER prog;

    int tile_x;

    int tile_y;

    int tile_Ox;

    int tile_Oy;

    int tw;

    int th;

    int numcomps;

    int numlayers;

    int *numdecompos;


    int marknum;

    opj_marker_info_t *marker;

    int maxmarknum;


    int main_head_start;

    int main_head_end;

    int codestream_size;

    opj_tile_info_t *tile;
} opj_codestream_info_t;







typedef struct opj_tccp_info {

    OPJ_UINT32 compno;

    OPJ_UINT32 csty;

    OPJ_UINT32 numresolutions;

    OPJ_UINT32 cblkw;

    OPJ_UINT32 cblkh;

    OPJ_UINT32 cblksty;

    OPJ_UINT32 qmfbid;

    OPJ_UINT32 qntsty;

    OPJ_UINT32 stepsizes_mant[(3*33 -2)];

    OPJ_UINT32 stepsizes_expn[(3*33 -2)];

    OPJ_UINT32 numgbits;

    OPJ_INT32 roishift;

    OPJ_UINT32 prcw[33];

    OPJ_UINT32 prch[33];
}
opj_tccp_info_t;




typedef struct opj_tile_v2_info {


    int tileno;

    OPJ_UINT32 csty;

    OPJ_PROG_ORDER prg;

    OPJ_UINT32 numlayers;

    OPJ_UINT32 mct;


    opj_tccp_info_t *tccp_info;

} opj_tile_info_v2_t;




typedef struct opj_codestream_info_v2 {


    OPJ_UINT32 tx0;

    OPJ_UINT32 ty0;

    OPJ_UINT32 tdx;

    OPJ_UINT32 tdy;

    OPJ_UINT32 tw;

    OPJ_UINT32 th;


    OPJ_UINT32 nbcomps;


    opj_tile_info_v2_t m_default_tile_info;


    opj_tile_info_v2_t *tile_info;

} opj_codestream_info_v2_t;





typedef struct opj_tp_index {

    OPJ_OFF_T start_pos;

    OPJ_OFF_T end_header;

    OPJ_OFF_T end_pos;

} opj_tp_index_t;




typedef struct opj_tile_index {

    OPJ_UINT32 tileno;


    OPJ_UINT32 nb_tps;

    OPJ_UINT32 current_nb_tps;

    OPJ_UINT32 current_tpsno;

    opj_tp_index_t *tp_index;



    OPJ_UINT32 marknum;

    opj_marker_info_t *marker;

    OPJ_UINT32 maxmarknum;



    OPJ_UINT32 nb_packet;

    opj_packet_info_t *packet_index;

} opj_tile_index_t;




typedef struct opj_codestream_index {

    OPJ_OFF_T main_head_start;

    OPJ_OFF_T main_head_end;


    OPJ_UINT64 codestream_size;



    OPJ_UINT32 marknum;

    opj_marker_info_t *marker;

    OPJ_UINT32 maxmarknum;



    OPJ_UINT32 nb_of_tiles;

    opj_tile_index_t *tile_index;

} opj_codestream_index_t;
# 1073 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
typedef struct opj_jp2_metadata {

    OPJ_INT32 not_used;

} opj_jp2_metadata_t;





typedef struct opj_jp2_index {

    OPJ_INT32 not_used;

} opj_jp2_index_t;
# 1102 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) const char * opj_version(void);
# 1118 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_image_t* opj_image_create(OPJ_UINT32 numcmpts,
        opj_image_cmptparm_t *cmptparms, OPJ_COLOR_SPACE clrspc);






__attribute__ ((visibility ("default"))) void opj_image_destroy(opj_image_t *image);
# 1137 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_image_t* opj_image_tile_create(OPJ_UINT32 numcmpts,
        opj_image_cmptparm_t *cmptparms, OPJ_COLOR_SPACE clrspc);
# 1149 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void* opj_image_data_alloc(OPJ_SIZE_T size);
# 1159 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_image_data_free(void* ptr);
# 1174 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_stream_t* opj_stream_default_create(
    OPJ_BOOL p_is_input);
# 1185 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_stream_t* opj_stream_create(OPJ_SIZE_T p_buffer_size,
        OPJ_BOOL p_is_input);







__attribute__ ((visibility ("default"))) void opj_stream_destroy(opj_stream_t* p_stream);






__attribute__ ((visibility ("default"))) void opj_stream_set_read_function(opj_stream_t* p_stream,
        opj_stream_read_fn p_function);






__attribute__ ((visibility ("default"))) void opj_stream_set_write_function(opj_stream_t* p_stream,
        opj_stream_write_fn p_function);






__attribute__ ((visibility ("default"))) void opj_stream_set_skip_function(opj_stream_t* p_stream,
        opj_stream_skip_fn p_function);







__attribute__ ((visibility ("default"))) void opj_stream_set_seek_function(opj_stream_t* p_stream,
        opj_stream_seek_fn p_function);







__attribute__ ((visibility ("default"))) void opj_stream_set_user_data(opj_stream_t* p_stream,
        void * p_data, opj_stream_free_user_data_fn p_function);







__attribute__ ((visibility ("default"))) void opj_stream_set_user_data_length(
    opj_stream_t* p_stream, OPJ_UINT64 data_length);






__attribute__ ((visibility ("default"))) opj_stream_t* opj_stream_create_default_file_stream(
    const char *fname, OPJ_BOOL p_is_read_stream);






__attribute__ ((visibility ("default"))) opj_stream_t* opj_stream_create_file_stream(
    const char *fname,
    OPJ_SIZE_T p_buffer_size,
    OPJ_BOOL p_is_read_stream);
# 1276 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_info_handler(opj_codec_t * p_codec,
        opj_msg_callback p_callback,
        void * p_user_data);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_warning_handler(opj_codec_t * p_codec,
        opj_msg_callback p_callback,
        void * p_user_data);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_error_handler(opj_codec_t * p_codec,
        opj_msg_callback p_callback,
        void * p_user_data);
# 1310 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codec_t* opj_create_decompress(
    OPJ_CODEC_FORMAT format);






__attribute__ ((visibility ("default"))) void opj_destroy_codec(opj_codec_t * p_codec);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_end_decompress(opj_codec_t *p_codec,
        opj_stream_t *p_stream);






__attribute__ ((visibility ("default"))) void opj_set_default_decoder_parameters(
    opj_dparameters_t *parameters);
# 1345 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_setup_decoder(opj_codec_t *p_codec,
        opj_dparameters_t *parameters);
# 1359 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_decoder_set_strict_mode(opj_codec_t *p_codec,
        OPJ_BOOL strict);
# 1380 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_codec_set_threads(opj_codec_t *p_codec,
        int num_threads);
# 1392 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_read_header(opj_stream_t *p_stream,
        opj_codec_t *p_codec,
        opj_image_t **p_image);
# 1422 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_decoded_components(opj_codec_t *p_codec,
        OPJ_UINT32 numcomps,
        const OPJ_UINT32* comps_indices,
        OPJ_BOOL apply_color_transforms);
# 1449 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_decode_area(opj_codec_t *p_codec,
        opj_image_t* p_image,
        OPJ_INT32 p_start_x, OPJ_INT32 p_start_y,
        OPJ_INT32 p_end_x, OPJ_INT32 p_end_y);
# 1462 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_decode(opj_codec_t *p_decompressor,
        opj_stream_t *p_stream,
        opj_image_t *p_image);
# 1476 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_get_decoded_tile(opj_codec_t *p_codec,
        opj_stream_t *p_stream,
        opj_image_t *p_image,
        OPJ_UINT32 tile_index);
# 1488 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_decoded_resolution_factor(
    opj_codec_t *p_codec, OPJ_UINT32 res_factor);
# 1503 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_write_tile(opj_codec_t *p_codec,
        OPJ_UINT32 p_tile_index,
        OPJ_BYTE * p_data,
        OPJ_UINT32 p_data_size,
        opj_stream_t *p_stream);
# 1530 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_read_tile_header(opj_codec_t *p_codec,
        opj_stream_t * p_stream,
        OPJ_UINT32 * p_tile_index,
        OPJ_UINT32 * p_data_size,
        OPJ_INT32 * p_tile_x0, OPJ_INT32 * p_tile_y0,
        OPJ_INT32 * p_tile_x1, OPJ_INT32 * p_tile_y1,
        OPJ_UINT32 * p_nb_comps,
        OPJ_BOOL * p_should_go_on);
# 1553 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_decode_tile_data(opj_codec_t *p_codec,
        OPJ_UINT32 p_tile_index,
        OPJ_BYTE * p_data,
        OPJ_UINT32 p_data_size,
        opj_stream_t *p_stream);
# 1566 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codec_t* opj_create_compress(OPJ_CODEC_FORMAT format);
# 1589 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_set_default_encoder_parameters(
    opj_cparameters_t *parameters);







__attribute__ ((visibility ("default"))) OPJ_BOOL opj_setup_encoder(opj_codec_t *p_codec,
        opj_cparameters_t *parameters,
        opj_image_t *image);
# 1631 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_encoder_set_extra_options(
    opj_codec_t *p_codec,
    const char* const* p_options);







__attribute__ ((visibility ("default"))) OPJ_BOOL opj_start_compress(opj_codec_t *p_codec,
        opj_image_t * p_image,
        opj_stream_t *p_stream);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_end_compress(opj_codec_t *p_codec,
        opj_stream_t *p_stream);
# 1660 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_encode(opj_codec_t *p_codec,
        opj_stream_t *p_stream);
# 1673 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_destroy_cstr_info(opj_codestream_info_v2_t
        **cstr_info);
# 1685 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_dump_codec(opj_codec_t *p_codec,
        OPJ_INT32 info_flag,
        FILE* output_stream);
# 1697 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codestream_info_v2_t* opj_get_cstr_info(
    opj_codec_t *p_codec);
# 1708 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codestream_index_t * opj_get_cstr_index(
    opj_codec_t *p_codec);

__attribute__ ((visibility ("default"))) void opj_destroy_cstr_index(opj_codestream_index_t
        **p_cstr_index);
# 1723 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_jp2_metadata_t* opj_get_jp2_metadata(
    opj_codec_t *p_codec);
# 1734 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_jp2_index_t* opj_get_jp2_index(opj_codec_t *p_codec);
# 1753 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_MCT(opj_cparameters_t *parameters,
        OPJ_FLOAT32 * pEncodingMatrix,
        OPJ_INT32 * p_dc_shift,
        OPJ_UINT32 pNbComp);
# 1767 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_has_thread_support(void);


__attribute__ ((visibility ("default"))) int opj_get_num_cpus(void);
# 99 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 174 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h"
static __inline__ long opj_lrintf(float f)
{
    return lrintf(f);
}
# 217 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h"
typedef unsigned int OPJ_BITFIELD;




# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_inttypes.h" 1
# 34 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_inttypes.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/build/src/lib/openjp2/opj_config_private.h" 1
# 35 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_inttypes.h" 2

# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/inttypes.h" 1 3
# 21 "/usr/lib/llvm-13/lib/clang/13.0.1/include/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 34 "/usr/include/inttypes.h" 3 4
typedef int __gwchar_t;
# 271 "/usr/include/inttypes.h" 3 4
typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));





extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ )) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ )) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ )) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ )) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstoul_internal (nptr, endptr, base, 0);
}
# 22 "/usr/lib/llvm-13/lib/clang/13.0.1/include/inttypes.h" 2 3
# 37 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_inttypes.h" 2
# 222 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_clock.h" 1
# 51 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_clock.h"
OPJ_FLOAT64 opj_clock(void);
# 223 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_malloc.h" 1
# 35 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_malloc.h"
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
# 36 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_malloc.h" 2
# 55 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_malloc.h"
void * opj_malloc(size_t size);







void * opj_calloc(size_t numOfElements, size_t sizeOfElements);






void * opj_aligned_malloc(size_t size);
void * opj_aligned_realloc(void *ptr, size_t size);
void opj_aligned_free(void* ptr);






void * opj_aligned_32_malloc(size_t size);
void * opj_aligned_32_realloc(void *ptr, size_t size);







void * opj_realloc(void * m, size_t s);





void opj_free(void * m);
# 224 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/event.h" 1
# 50 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/event.h"
typedef struct opj_event_mgr {

    void * m_error_data;

    void * m_warning_data;

    void * m_info_data;

    opj_msg_callback error_handler;

    opj_msg_callback warning_handler;

    opj_msg_callback info_handler;
} opj_event_mgr_t;
# 89 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/event.h"
OPJ_BOOL opj_event_msg(opj_event_mgr_t* event_mgr, OPJ_INT32 event_type,
                       const char *fmt, ...);





void opj_set_default_event_handler(opj_event_mgr_t * p_manager);
# 225 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/function_list.h" 1
# 52 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/function_list.h"
typedef void (*opj_procedure)(void);




typedef struct opj_procedure_list {



    OPJ_UINT32 m_nb_procedures;



    OPJ_UINT32 m_nb_max_procedures;



    opj_procedure * m_procedures;

} opj_procedure_list_t;
# 80 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/function_list.h"
opj_procedure_list_t * opj_procedure_list_create(void);






void opj_procedure_list_destroy(opj_procedure_list_t * p_list);
# 98 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/function_list.h"
OPJ_BOOL opj_procedure_list_add_procedure(opj_procedure_list_t *
        p_validation_list, opj_procedure p_procedure, opj_event_mgr_t* p_manager);
# 108 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/function_list.h"
OPJ_UINT32 opj_procedure_list_get_nb_procedures(opj_procedure_list_t *
        p_validation_list);
# 120 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/function_list.h"
opj_procedure* opj_procedure_list_get_first_procedure(opj_procedure_list_t *
        p_validation_list);
# 130 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/function_list.h"
void opj_procedure_list_clear(opj_procedure_list_t * p_validation_list);
# 226 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/bio.h" 1
# 41 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/bio.h"
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3
# 42 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/bio.h" 2
# 56 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/bio.h"
typedef struct opj_bio {

    OPJ_BYTE *start;

    OPJ_BYTE *end;

    OPJ_BYTE *bp;

    OPJ_UINT32 buf;

    OPJ_UINT32 ct;
} opj_bio_t;
# 76 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/bio.h"
opj_bio_t* opj_bio_create(void);




void opj_bio_destroy(opj_bio_t *bio);





ptrdiff_t opj_bio_numbytes(opj_bio_t *bio);






void opj_bio_init_enc(opj_bio_t *bio, OPJ_BYTE *bp, OPJ_UINT32 len);






void opj_bio_init_dec(opj_bio_t *bio, OPJ_BYTE *bp, OPJ_UINT32 len);






void opj_bio_write(opj_bio_t *bio, OPJ_UINT32 v, OPJ_UINT32 n);






void opj_bio_putbit(opj_bio_t *bio, OPJ_UINT32 b);







OPJ_UINT32 opj_bio_read(opj_bio_t *bio, OPJ_UINT32 n);





OPJ_BOOL opj_bio_flush(opj_bio_t *bio);





OPJ_BOOL opj_bio_inalign(opj_bio_t *bio);
# 227 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h" 1
# 52 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/build/src/lib/openjp2/opj_config_private.h" 1
# 53 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h" 2
# 81 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
typedef struct opj_stream_private {



    void * m_user_data;






    opj_stream_free_user_data_fn m_free_user_data_fn;




    OPJ_UINT64 m_user_data_length;




    opj_stream_read_fn m_read_fn;




    opj_stream_write_fn m_write_fn;





    opj_stream_skip_fn m_skip_fn;




    opj_stream_seek_fn m_seek_fn;





    OPJ_BYTE * m_stored_data;




    OPJ_BYTE * m_current_data;




    OPJ_OFF_T(* m_opj_skip)(struct opj_stream_private *, OPJ_OFF_T,
                            struct opj_event_mgr *);




    OPJ_BOOL(* m_opj_seek)(struct opj_stream_private *, OPJ_OFF_T,
                           struct opj_event_mgr *);




    OPJ_SIZE_T m_bytes_in_buffer;




    OPJ_OFF_T m_byte_offset;




    OPJ_SIZE_T m_buffer_size;





    OPJ_UINT32 m_status;

}
opj_stream_private_t;
# 176 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
void opj_write_bytes_BE(OPJ_BYTE * p_buffer, OPJ_UINT32 p_value,
                        OPJ_UINT32 p_nb_bytes);
# 186 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
void opj_read_bytes_BE(const OPJ_BYTE * p_buffer, OPJ_UINT32 * p_value,
                       OPJ_UINT32 p_nb_bytes);
# 196 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
void opj_write_bytes_LE(OPJ_BYTE * p_buffer, OPJ_UINT32 p_value,
                        OPJ_UINT32 p_nb_bytes);
# 206 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
void opj_read_bytes_LE(const OPJ_BYTE * p_buffer, OPJ_UINT32 * p_value,
                       OPJ_UINT32 p_nb_bytes);







void opj_write_double_LE(OPJ_BYTE * p_buffer, OPJ_FLOAT64 p_value);






void opj_write_double_BE(OPJ_BYTE * p_buffer, OPJ_FLOAT64 p_value);






void opj_read_double_LE(const OPJ_BYTE * p_buffer, OPJ_FLOAT64 * p_value);






void opj_read_double_BE(const OPJ_BYTE * p_buffer, OPJ_FLOAT64 * p_value);






void opj_read_float_LE(const OPJ_BYTE * p_buffer, OPJ_FLOAT32 * p_value);






void opj_read_float_BE(const OPJ_BYTE * p_buffer, OPJ_FLOAT32 * p_value);






void opj_write_float_LE(OPJ_BYTE * p_buffer, OPJ_FLOAT32 p_value);






void opj_write_float_BE(OPJ_BYTE * p_buffer, OPJ_FLOAT32 p_value);
# 274 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_SIZE_T opj_stream_read_data(opj_stream_private_t * p_stream,
                                OPJ_BYTE * p_buffer, OPJ_SIZE_T p_size, struct opj_event_mgr * p_event_mgr);
# 285 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_SIZE_T opj_stream_write_data(opj_stream_private_t * p_stream,
                                 const OPJ_BYTE * p_buffer, OPJ_SIZE_T p_size,
                                 struct opj_event_mgr * p_event_mgr);







OPJ_BOOL opj_stream_flush(opj_stream_private_t * p_stream,
                          struct opj_event_mgr * p_event_mgr);
# 305 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_skip(opj_stream_private_t * p_stream, OPJ_OFF_T p_size,
                          struct opj_event_mgr * p_event_mgr);
# 315 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_tell(const opj_stream_private_t * p_stream);
# 325 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_get_number_byte_left(const opj_stream_private_t *
        p_stream);
# 335 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_write_skip(opj_stream_private_t * p_stream,
                                OPJ_OFF_T p_size, struct opj_event_mgr * p_event_mgr);
# 345 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_read_skip(opj_stream_private_t * p_stream,
                               OPJ_OFF_T p_size, struct opj_event_mgr * p_event_mgr);
# 355 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_BOOL opj_stream_read_seek(opj_stream_private_t * p_stream, OPJ_OFF_T p_size,
                              struct opj_event_mgr * p_event_mgr);
# 365 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_BOOL opj_stream_write_seek(opj_stream_private_t * p_stream,
                               OPJ_OFF_T p_size, struct opj_event_mgr * p_event_mgr);
# 375 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/cio.h"
OPJ_BOOL opj_stream_seek(opj_stream_private_t * p_stream, OPJ_OFF_T p_size,
                         struct opj_event_mgr * p_event_mgr);




OPJ_BOOL opj_stream_has_seek(const opj_stream_private_t * p_stream);




OPJ_SIZE_T opj_stream_default_read(void * p_buffer, OPJ_SIZE_T p_nb_bytes,
                                   void * p_user_data);




OPJ_SIZE_T opj_stream_default_write(void * p_buffer, OPJ_SIZE_T p_nb_bytes,
                                    void * p_user_data);




OPJ_OFF_T opj_stream_default_skip(OPJ_OFF_T p_nb_bytes, void * p_user_data);




OPJ_BOOL opj_stream_default_seek(OPJ_OFF_T p_nb_bytes, void * p_user_data);
# 228 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/thread.h" 1
# 52 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/thread.h"
typedef struct opj_mutex_t opj_mutex_t;





opj_mutex_t* opj_mutex_create(void);




void opj_mutex_lock(opj_mutex_t* mutex);




void opj_mutex_unlock(opj_mutex_t* mutex);




void opj_mutex_destroy(opj_mutex_t* mutex);







typedef struct opj_cond_t opj_cond_t;





opj_cond_t* opj_cond_create(void);
# 120 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/thread.h"
void opj_cond_wait(opj_cond_t* cond, opj_mutex_t* mutex);







void opj_cond_signal(opj_cond_t* cond);




void opj_cond_destroy(opj_cond_t* cond);







typedef struct opj_thread_t opj_thread_t;




typedef void (*opj_thread_fn)(void* user_data);







opj_thread_t* opj_thread_create(opj_thread_fn thread_fn, void* user_data);





void opj_thread_join(opj_thread_t* thread);






typedef struct opj_tls_t opj_tls_t;






void* opj_tls_get(opj_tls_t* tls, int key);


typedef void (*opj_tls_free_func)(void* value);
# 186 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/thread.h"
OPJ_BOOL opj_tls_set(opj_tls_t* tls, int key, void* value,
                     opj_tls_free_func free_func);







typedef struct opj_thread_pool_t opj_thread_pool_t;
# 207 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/thread.h"
opj_thread_pool_t* opj_thread_pool_create(int num_threads);





typedef void (*opj_job_fn)(void* user_data, opj_tls_t* tls);
# 225 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/thread.h"
OPJ_BOOL opj_thread_pool_submit_job(opj_thread_pool_t* tp, opj_job_fn job_fn,
                                    void* user_data);
# 237 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/thread.h"
void opj_thread_pool_wait_completion(opj_thread_pool_t* tp,
                                     int max_remaining_jobs);






int opj_thread_pool_get_thread_count(opj_thread_pool_t* tp);




void opj_thread_pool_destroy(opj_thread_pool_t* tp);
# 230 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tls_keys.h" 1
# 231 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/image.h" 1
# 40 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/image.h"
struct opj_image;
struct opj_cp;
# 51 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/image.h"
opj_image_t* opj_image_create0(void);
# 61 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/image.h"
void opj_image_comp_header_update(opj_image_t * p_image,
                                  const struct opj_cp* p_cp);

void opj_copy_image_header(const opj_image_t* p_image_src,
                           opj_image_t* p_image_dest);
# 233 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/invert.h" 1
# 56 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/invert.h"
OPJ_BOOL opj_matrix_inversion_f(OPJ_FLOAT32 * pSrcMatrix,
                                OPJ_FLOAT32 * pDestMatrix,
                                OPJ_UINT32 nb_compo);
# 234 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h" 1
# 125 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
typedef enum J2K_STATUS {
    J2K_STATE_NONE = 0x0000,
    J2K_STATE_MHSOC = 0x0001,
    J2K_STATE_MHSIZ = 0x0002,
    J2K_STATE_MH = 0x0004,
    J2K_STATE_TPHSOT = 0x0008,
    J2K_STATE_TPH = 0x0010,
    J2K_STATE_MT = 0x0020,
    J2K_STATE_NEOC = 0x0040,
    J2K_STATE_DATA = 0x0080,

    J2K_STATE_EOC = 0x0100,
    J2K_STATE_ERR = 0x8000
} J2K_STATUS;




typedef enum MCT_ELEMENT_TYPE {
    MCT_TYPE_INT16 = 0,
    MCT_TYPE_INT32 = 1,
    MCT_TYPE_FLOAT = 2,
    MCT_TYPE_DOUBLE = 3
} J2K_MCT_ELEMENT_TYPE;




typedef enum MCT_ARRAY_TYPE {
    MCT_TYPE_DEPENDENCY = 0,
    MCT_TYPE_DECORRELATION = 1,
    MCT_TYPE_OFFSET = 2
} J2K_MCT_ARRAY_TYPE;






typedef enum T2_MODE {
    THRESH_CALC = 0,
    FINAL_PASS = 1
} J2K_T2_MODE;




typedef struct opj_stepsize {

    OPJ_INT32 expn;

    OPJ_INT32 mant;
} opj_stepsize_t;




typedef struct opj_tccp {

    OPJ_UINT32 csty;

    OPJ_UINT32 numresolutions;

    OPJ_UINT32 cblkw;

    OPJ_UINT32 cblkh;

    OPJ_UINT32 cblksty;

    OPJ_UINT32 qmfbid;

    OPJ_UINT32 qntsty;

    opj_stepsize_t stepsizes[(3*33 -2)];

    OPJ_UINT32 numgbits;

    OPJ_INT32 roishift;

    OPJ_UINT32 prcw[33];

    OPJ_UINT32 prch[33];

    OPJ_INT32 m_dc_level_shift;
}
opj_tccp_t;






typedef struct opj_mct_data {
    J2K_MCT_ELEMENT_TYPE m_element_type;
    J2K_MCT_ARRAY_TYPE m_array_type;
    OPJ_UINT32 m_index;
    OPJ_BYTE * m_data;
    OPJ_UINT32 m_data_size;
}
opj_mct_data_t;




typedef struct opj_simple_mcc_decorrelation_data {
    OPJ_UINT32 m_index;
    OPJ_UINT32 m_nb_comps;
    opj_mct_data_t * m_decorrelation_array;
    opj_mct_data_t * m_offset_array;
    OPJ_BITFIELD m_is_irreversible : 1;
}
opj_simple_mcc_decorrelation_data_t;

typedef struct opj_ppx_struct {
    OPJ_BYTE* m_data;
    OPJ_UINT32 m_data_size;
} opj_ppx;






typedef struct opj_tcp {

    OPJ_UINT32 csty;

    OPJ_PROG_ORDER prg;

    OPJ_UINT32 numlayers;
    OPJ_UINT32 num_layers_to_decode;

    OPJ_UINT32 mct;

    OPJ_FLOAT32 rates[100];

    OPJ_UINT32 numpocs;

    opj_poc_t pocs[32];


    OPJ_UINT32 ppt_markers_count;

    opj_ppx* ppt_markers;


    OPJ_BYTE *ppt_data;

    OPJ_BYTE *ppt_buffer;

    OPJ_UINT32 ppt_data_size;

    OPJ_UINT32 ppt_len;

    OPJ_FLOAT32 distoratio[100];

    opj_tccp_t *tccps;

    OPJ_INT32 m_current_tile_part_number;

    OPJ_UINT32 m_nb_tile_parts;

    OPJ_BYTE * m_data;

    OPJ_UINT32 m_data_size;

    OPJ_FLOAT64 * mct_norms;

    OPJ_FLOAT32 * m_mct_decoding_matrix;

    OPJ_FLOAT32 * m_mct_coding_matrix;

    opj_mct_data_t * m_mct_records;

    OPJ_UINT32 m_nb_mct_records;

    OPJ_UINT32 m_nb_max_mct_records;

    opj_simple_mcc_decorrelation_data_t * m_mcc_records;

    OPJ_UINT32 m_nb_mcc_records;

    OPJ_UINT32 m_nb_max_mcc_records;




    OPJ_BITFIELD cod : 1;

    OPJ_BITFIELD ppt : 1;

    OPJ_BITFIELD POC : 1;
} opj_tcp_t;





typedef enum {
    RATE_DISTORTION_RATIO = 0,
    FIXED_DISTORTION_RATIO = 1,
    FIXED_LAYER = 2,
} J2K_QUALITY_LAYER_ALLOCATION_STRATEGY;


typedef struct opj_encoding_param {

    OPJ_UINT32 m_max_comp_size;

    OPJ_INT32 m_tp_pos;

    OPJ_INT32 *m_matrice;

    OPJ_BYTE m_tp_flag;

    J2K_QUALITY_LAYER_ALLOCATION_STRATEGY m_quality_layer_alloc_strategy;

    OPJ_BITFIELD m_tp_on : 1;
}
opj_encoding_param_t;

typedef struct opj_decoding_param {

    OPJ_UINT32 m_reduce;

    OPJ_UINT32 m_layer;
}
opj_decoding_param_t;





typedef struct opj_cp {



    OPJ_UINT16 rsiz;

    OPJ_UINT32 tx0;

    OPJ_UINT32 ty0;

    OPJ_UINT32 tdx;

    OPJ_UINT32 tdy;

    OPJ_CHAR *comment;

    OPJ_UINT32 tw;

    OPJ_UINT32 th;


    OPJ_UINT32 ppm_markers_count;

    opj_ppx* ppm_markers;


    OPJ_BYTE *ppm_data;

    OPJ_UINT32 ppm_len;

    OPJ_UINT32 ppm_data_read;

    OPJ_BYTE *ppm_data_current;


    OPJ_BYTE *ppm_buffer;

    OPJ_BYTE *ppm_data_first;

    OPJ_UINT32 ppm_data_size;

    OPJ_INT32 ppm_store;

    OPJ_INT32 ppm_previous;


    opj_tcp_t *tcps;

    union {
        opj_decoding_param_t m_dec;
        opj_encoding_param_t m_enc;
    }
    m_specific_param;


    OPJ_BOOL strict;
# 461 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
    OPJ_BITFIELD ppm : 1;

    OPJ_BITFIELD m_is_decoder : 1;

    OPJ_BITFIELD allow_different_bit_depth_sign : 1;

} opj_cp_t;


typedef struct opj_j2k_dec {

    OPJ_UINT32 m_state;



    opj_tcp_t *m_default_tcp;
    OPJ_BYTE *m_header_data;
    OPJ_UINT32 m_header_data_size;

    OPJ_UINT32 m_sot_length;

    OPJ_UINT32 m_start_tile_x;
    OPJ_UINT32 m_start_tile_y;
    OPJ_UINT32 m_end_tile_x;
    OPJ_UINT32 m_end_tile_y;


    OPJ_INT32 m_tile_ind_to_dec;

    OPJ_OFF_T m_last_sot_read_pos;






    OPJ_BOOL m_last_tile_part;

    OPJ_UINT32 m_numcomps_to_decode;
    OPJ_UINT32 *m_comps_indices_to_decode;


    OPJ_BITFIELD m_can_decode : 1;
    OPJ_BITFIELD m_discard_tiles : 1;
    OPJ_BITFIELD m_skip_data : 1;

    OPJ_BITFIELD m_nb_tile_parts_correction_checked : 1;
    OPJ_BITFIELD m_nb_tile_parts_correction : 1;

} opj_j2k_dec_t;

typedef struct opj_j2k_enc {

    OPJ_UINT32 m_current_poc_tile_part_number;


    OPJ_UINT32 m_current_tile_part_number;


    OPJ_BOOL m_TLM;


    OPJ_BOOL m_Ttlmi_is_byte;





    OPJ_OFF_T m_tlm_start;



    OPJ_BYTE * m_tlm_sot_offsets_buffer;



    OPJ_BYTE * m_tlm_sot_offsets_current;



    OPJ_UINT32 m_total_tile_parts;


    OPJ_BYTE * m_encoded_tile_data;


    OPJ_UINT32 m_encoded_tile_size;


    OPJ_BYTE * m_header_tile_data;



    OPJ_UINT32 m_header_tile_data_size;


    OPJ_BOOL m_PLT;


    OPJ_UINT32 m_reserved_bytes_for_PLT;


    OPJ_UINT32 m_nb_comps;

} opj_j2k_enc_t;



struct opj_tcd;



typedef struct opj_j2k {

    OPJ_BOOL m_is_decoder;


    union {
        opj_j2k_dec_t m_decoder;
        opj_j2k_enc_t m_encoder;
    }
    m_specific_param;


    opj_image_t* m_private_image;


    opj_image_t* m_output_image;


    opj_cp_t m_cp;


    opj_procedure_list_t * m_procedure_list;


    opj_procedure_list_t * m_validation_list;


    opj_codestream_index_t *cstr_index;


    OPJ_UINT32 m_current_tile_number;


    struct opj_tcd * m_tcd;


    opj_thread_pool_t* m_tp;


    OPJ_UINT32 ihdr_w;


    OPJ_UINT32 ihdr_h;


    unsigned int dump_state;
}
opj_j2k_t;
# 635 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
void opj_j2k_setup_decoder(opj_j2k_t *j2k, opj_dparameters_t *parameters);

void opj_j2k_decoder_set_strict_mode(opj_j2k_t *j2k, OPJ_BOOL strict);

OPJ_BOOL opj_j2k_set_threads(opj_j2k_t *j2k, OPJ_UINT32 num_threads);






opj_j2k_t* opj_j2k_create_compress(void);


OPJ_BOOL opj_j2k_setup_encoder(opj_j2k_t *p_j2k,
                               opj_cparameters_t *parameters,
                               opj_image_t *image,
                               opj_event_mgr_t * p_manager);




const char *opj_j2k_convert_progression_order(OPJ_PROG_ORDER prg_order);
# 668 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_end_decompress(opj_j2k_t *j2k,
                                opj_stream_private_t *p_stream,
                                opj_event_mgr_t * p_manager);
# 682 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_read_header(opj_stream_private_t *p_stream,
                             opj_j2k_t* p_j2k,
                             opj_image_t** p_image,
                             opj_event_mgr_t* p_manager);







void opj_j2k_destroy(opj_j2k_t *p_j2k);






void j2k_destroy_cstr_index(opj_codestream_index_t *p_cstr_ind);
# 711 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_decode_tile(opj_j2k_t * p_j2k,
                             OPJ_UINT32 p_tile_index,
                             OPJ_BYTE * p_data,
                             OPJ_UINT32 p_data_size,
                             opj_stream_private_t *p_stream,
                             opj_event_mgr_t * p_manager);
# 732 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_read_tile_header(opj_j2k_t * p_j2k,
                                  OPJ_UINT32 * p_tile_index,
                                  OPJ_UINT32 * p_data_size,
                                  OPJ_INT32 * p_tile_x0,
                                  OPJ_INT32 * p_tile_y0,
                                  OPJ_INT32 * p_tile_x1,
                                  OPJ_INT32 * p_tile_y1,
                                  OPJ_UINT32 * p_nb_comps,
                                  OPJ_BOOL * p_go_on,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 755 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_set_decoded_components(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 numcomps,
                                        const OPJ_UINT32* comps_indices,
                                        opj_event_mgr_t * p_manager);
# 773 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_set_decode_area(opj_j2k_t *p_j2k,
                                 opj_image_t* p_image,
                                 OPJ_INT32 p_start_x, OPJ_INT32 p_start_y,
                                 OPJ_INT32 p_end_x, OPJ_INT32 p_end_y,
                                 opj_event_mgr_t * p_manager);






opj_j2k_t* opj_j2k_create_decompress(void);
# 795 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
void j2k_dump(opj_j2k_t* p_j2k, OPJ_INT32 flag, FILE* out_stream);
# 806 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
void j2k_dump_image_header(opj_image_t* image, OPJ_BOOL dev_dump_flag,
                           FILE* out_stream);
# 816 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
void j2k_dump_image_comp_header(opj_image_comp_t* comp, OPJ_BOOL dev_dump_flag,
                                FILE* out_stream);
# 826 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
opj_codestream_info_v2_t* j2k_get_cstr_info(opj_j2k_t* p_j2k);
# 835 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
opj_codestream_index_t* j2k_get_cstr_index(opj_j2k_t* p_j2k);
# 845 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_decode(opj_j2k_t *j2k,
                        opj_stream_private_t *p_stream,
                        opj_image_t *p_image,
                        opj_event_mgr_t *p_manager);


OPJ_BOOL opj_j2k_get_tile(opj_j2k_t *p_j2k,
                          opj_stream_private_t *p_stream,
                          opj_image_t* p_image,
                          opj_event_mgr_t * p_manager,
                          OPJ_UINT32 tile_index);

OPJ_BOOL opj_j2k_set_decoded_resolution_factor(opj_j2k_t *p_j2k,
        OPJ_UINT32 res_factor,
        opj_event_mgr_t * p_manager);
# 870 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_encoder_set_extra_options(
    opj_j2k_t *p_j2k,
    const char* const* p_options,
    opj_event_mgr_t * p_manager);
# 884 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_write_tile(opj_j2k_t * p_j2k,
                            OPJ_UINT32 p_tile_index,
                            OPJ_BYTE * p_data,
                            OPJ_UINT32 p_data_size,
                            opj_stream_private_t *p_stream,
                            opj_event_mgr_t * p_manager);




OPJ_BOOL opj_j2k_encode(opj_j2k_t * p_j2k,
                        opj_stream_private_t *cio,
                        opj_event_mgr_t * p_manager);
# 908 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_start_compress(opj_j2k_t *p_j2k,
                                opj_stream_private_t *p_stream,
                                opj_image_t * p_image,
                                opj_event_mgr_t * p_manager);





OPJ_BOOL opj_j2k_end_compress(opj_j2k_t *p_j2k,
                              opj_stream_private_t *cio,
                              opj_event_mgr_t * p_manager);

OPJ_BOOL opj_j2k_setup_mct_encoding(opj_tcp_t * p_tcp, opj_image_t * p_image);
# 235 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h" 1
# 73 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
typedef enum {
    JP2_STATE_NONE = 0x0,
    JP2_STATE_SIGNATURE = 0x1,
    JP2_STATE_FILE_TYPE = 0x2,
    JP2_STATE_HEADER = 0x4,
    JP2_STATE_CODESTREAM = 0x8,
    JP2_STATE_END_CODESTREAM = 0x10,
    JP2_STATE_UNKNOWN = 0x7fffffff
}
JP2_STATE;

typedef enum {
    JP2_IMG_STATE_NONE = 0x0,
    JP2_IMG_STATE_UNKNOWN = 0x7fffffff
}
JP2_IMG_STATE;




typedef struct opj_jp2_cdef_info {
    OPJ_UINT16 cn, typ, asoc;
} opj_jp2_cdef_info_t;




typedef struct opj_jp2_cdef {
    opj_jp2_cdef_info_t *info;
    OPJ_UINT16 n;
} opj_jp2_cdef_t;




typedef struct opj_jp2_cmap_comp {
    OPJ_UINT16 cmp;
    OPJ_BYTE mtyp, pcol;
} opj_jp2_cmap_comp_t;




typedef struct opj_jp2_pclr {
    OPJ_UINT32 *entries;
    OPJ_BYTE *channel_sign;
    OPJ_BYTE *channel_size;
    opj_jp2_cmap_comp_t *cmap;
    OPJ_UINT16 nr_entries;
    OPJ_BYTE nr_channels;
} opj_jp2_pclr_t;




typedef struct opj_jp2_color {
    OPJ_BYTE *icc_profile_buf;
    OPJ_UINT32 icc_profile_len;

    opj_jp2_cdef_t *jp2_cdef;
    opj_jp2_pclr_t *jp2_pclr;
    OPJ_BYTE jp2_has_colr;
} opj_jp2_color_t;




typedef struct opj_jp2_comps {
    OPJ_UINT32 depth;
    OPJ_UINT32 sgnd;
    OPJ_UINT32 bpcc;
} opj_jp2_comps_t;




typedef struct opj_jp2 {

    opj_j2k_t *j2k;

    struct opj_procedure_list * m_validation_list;

    struct opj_procedure_list * m_procedure_list;


    OPJ_UINT32 w;

    OPJ_UINT32 h;

    OPJ_UINT32 numcomps;
    OPJ_UINT32 bpc;
    OPJ_UINT32 C;
    OPJ_UINT32 UnkC;
    OPJ_UINT32 IPR;
    OPJ_UINT32 meth;
    OPJ_UINT32 approx;
    OPJ_UINT32 enumcs;
    OPJ_UINT32 precedence;
    OPJ_UINT32 brand;
    OPJ_UINT32 minversion;
    OPJ_UINT32 numcl;
    OPJ_UINT32 *cl;
    opj_jp2_comps_t *comps;





    OPJ_OFF_T j2k_codestream_offset;
    OPJ_OFF_T jpip_iptr_offset;
    OPJ_BOOL jpip_on;
    OPJ_UINT32 jp2_state;
    OPJ_UINT32 jp2_img_state;

    opj_jp2_color_t color;

    OPJ_BOOL ignore_pclr_cmap_cdef;
    OPJ_BYTE has_jp2h;
    OPJ_BYTE has_ihdr;
}
opj_jp2_t;




typedef struct opj_jp2_box {
    OPJ_UINT32 length;
    OPJ_UINT32 type;
    OPJ_INT32 init_pos;
} opj_jp2_box_t;

typedef struct opj_jp2_header_handler {

    OPJ_UINT32 id;

    OPJ_BOOL(*handler)(opj_jp2_t *jp2,
                       OPJ_BYTE *p_header_data,
                       OPJ_UINT32 p_header_size,
                       opj_event_mgr_t * p_manager);
}
opj_jp2_header_handler_t;


typedef struct opj_jp2_img_header_writer_handler {

    OPJ_BYTE* (*handler)(opj_jp2_t *jp2, OPJ_UINT32 * p_data_size);

    OPJ_BYTE* m_data;

    OPJ_UINT32 m_size;
}
opj_jp2_img_header_writer_handler_t;
# 236 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
void opj_jp2_setup_decoder(opj_jp2_t *jp2, opj_dparameters_t *parameters);
# 245 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
void opj_jp2_decoder_set_strict_mode(opj_jp2_t *jp2, OPJ_BOOL strict);







OPJ_BOOL opj_jp2_set_threads(opj_jp2_t *jp2, OPJ_UINT32 num_threads);
# 264 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_decode(opj_jp2_t *jp2,
                        opj_stream_private_t *p_stream,
                        opj_image_t* p_image,
                        opj_event_mgr_t * p_manager);
# 279 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_setup_encoder(opj_jp2_t *jp2,
                               opj_cparameters_t *parameters,
                               opj_image_t *image,
                               opj_event_mgr_t * p_manager);
# 291 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_encode(opj_jp2_t *jp2,
                        opj_stream_private_t *stream,
                        opj_event_mgr_t * p_manager);
# 306 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_start_compress(opj_jp2_t *jp2,
                                opj_stream_private_t *stream,
                                opj_image_t * p_image,
                                opj_event_mgr_t * p_manager);






OPJ_BOOL opj_jp2_end_compress(opj_jp2_t *jp2,
                              opj_stream_private_t *cio,
                              opj_event_mgr_t * p_manager);







OPJ_BOOL opj_jp2_end_decompress(opj_jp2_t *jp2,
                                opj_stream_private_t *cio,
                                opj_event_mgr_t * p_manager);
# 340 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_read_header(opj_stream_private_t *p_stream,
                             opj_jp2_t *jp2,
                             opj_image_t ** p_image,
                             opj_event_mgr_t * p_manager);
# 355 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_set_decoded_components(opj_jp2_t *jp2,
                                        OPJ_UINT32 numcomps,
                                        const OPJ_UINT32* comps_indices,
                                        opj_event_mgr_t * p_manager);
# 374 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_read_tile_header(opj_jp2_t * p_jp2,
                                  OPJ_UINT32 * p_tile_index,
                                  OPJ_UINT32 * p_data_size,
                                  OPJ_INT32 * p_tile_x0,
                                  OPJ_INT32 * p_tile_y0,
                                  OPJ_INT32 * p_tile_x1,
                                  OPJ_INT32 * p_tile_y1,
                                  OPJ_UINT32 * p_nb_comps,
                                  OPJ_BOOL * p_go_on,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 396 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_write_tile(opj_jp2_t *p_jp2,
                            OPJ_UINT32 p_tile_index,
                            OPJ_BYTE * p_data,
                            OPJ_UINT32 p_data_size,
                            opj_stream_private_t *p_stream,
                            opj_event_mgr_t * p_manager);
# 414 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_decode_tile(opj_jp2_t * p_jp2,
                             OPJ_UINT32 p_tile_index,
                             OPJ_BYTE * p_data,
                             OPJ_UINT32 p_data_size,
                             opj_stream_private_t *p_stream,
                             opj_event_mgr_t * p_manager);






opj_jp2_t* opj_jp2_create(OPJ_BOOL p_is_decoder);





void opj_jp2_destroy(opj_jp2_t *jp2);
# 448 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_set_decode_area(opj_jp2_t *p_jp2,
                                 opj_image_t* p_image,
                                 OPJ_INT32 p_start_x, OPJ_INT32 p_start_y,
                                 OPJ_INT32 p_end_x, OPJ_INT32 p_end_y,
                                 opj_event_mgr_t * p_manager);




OPJ_BOOL opj_jp2_get_tile(opj_jp2_t *p_jp2,
                          opj_stream_private_t *p_stream,
                          opj_image_t* p_image,
                          opj_event_mgr_t * p_manager,
                          OPJ_UINT32 tile_index);





OPJ_BOOL opj_jp2_set_decoded_resolution_factor(opj_jp2_t *p_jp2,
        OPJ_UINT32 res_factor,
        opj_event_mgr_t * p_manager);
# 480 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_encoder_set_extra_options(
    opj_jp2_t *p_jp2,
    const char* const* p_options,
    opj_event_mgr_t * p_manager);
# 495 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
void jp2_dump(opj_jp2_t* p_jp2, OPJ_INT32 flag, FILE* out_stream);
# 504 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
opj_codestream_info_v2_t* jp2_get_cstr_info(opj_jp2_t* p_jp2);
# 513 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/jp2.h"
opj_codestream_index_t* jp2_get_cstr_index(opj_jp2_t* p_jp2);
# 236 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h" 1
# 42 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_common.h" 1
# 43 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h" 2
# 58 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
typedef struct opj_mqc_state {

    OPJ_UINT32 qeval;

    OPJ_UINT32 mps;

    const struct opj_mqc_state *nmps;

    const struct opj_mqc_state *nlps;
} opj_mqc_state_t;






typedef struct opj_mqc {

    OPJ_UINT32 c;

    OPJ_UINT32 a;

    OPJ_UINT32 ct;

    OPJ_UINT32 end_of_byte_stream_counter;

    OPJ_BYTE *bp;

    OPJ_BYTE *start;

    OPJ_BYTE *end;

    const opj_mqc_state_t *ctxs[19];

    const opj_mqc_state_t **curctx;

    const OPJ_BYTE* lut_ctxno_zc_orient;

    OPJ_BYTE backup[2];
} opj_mqc_t;




# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc_inl.h" 1
# 74 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc_inl.h"
static __inline__ OPJ_UINT32 opj_mqc_raw_decode(opj_mqc_t *mqc)
{
    OPJ_UINT32 d;
    if (mqc->ct == 0) {


        if (mqc->c == 0xff) {
            if (*mqc->bp > 0x8f) {
                mqc->c = 0xff;
                mqc->ct = 8;
            } else {
                mqc->c = *mqc->bp;
                mqc->bp ++;
                mqc->ct = 7;
            }
        } else {
            mqc->c = *mqc->bp;
            mqc->bp ++;
            mqc->ct = 8;
        }
    }
    mqc->ct--;
    d = ((OPJ_UINT32)mqc->c >> mqc->ct) & 0x01U;

    return d;
}
# 175 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc_inl.h"
static __inline__ void opj_mqc_bytein(opj_mqc_t *const mqc)
{
    { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } };
}
# 201 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc_inl.h"
void opj_mqc_byteout(opj_mqc_t *mqc);
# 102 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h" 2
# 112 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
OPJ_UINT32 opj_mqc_numbytes(opj_mqc_t *mqc);





void opj_mqc_resetstates(opj_mqc_t *mqc);







void opj_mqc_setstate(opj_mqc_t *mqc, OPJ_UINT32 ctxno, OPJ_UINT32 msb,
                      OPJ_INT32 prob);





void opj_mqc_init_enc(opj_mqc_t *mqc, OPJ_BYTE *bp);
# 145 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
void opj_mqc_flush(opj_mqc_t *mqc);





void opj_mqc_bypass_init_enc(opj_mqc_t *mqc);






OPJ_UINT32 opj_mqc_bypass_get_extra_bytes(opj_mqc_t *mqc, OPJ_BOOL erterm);







void opj_mqc_bypass_enc(opj_mqc_t *mqc, OPJ_UINT32 d);





void opj_mqc_bypass_flush_enc(opj_mqc_t *mqc, OPJ_BOOL erterm);




void opj_mqc_reset_enc(opj_mqc_t *mqc);
# 192 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
void opj_mqc_restart_init_enc(opj_mqc_t *mqc);




void opj_mqc_erterm_enc(opj_mqc_t *mqc);




void opj_mqc_segmark_enc(opj_mqc_t *mqc);
# 222 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
void opj_mqc_init_dec(opj_mqc_t *mqc, OPJ_BYTE *bp, OPJ_UINT32 len,
                      OPJ_UINT32 extra_writable_bytes);
# 243 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
void opj_mqc_raw_init_dec(opj_mqc_t *mqc, OPJ_BYTE *bp, OPJ_UINT32 len,
                          OPJ_UINT32 extra_writable_bytes);
# 255 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mqc.h"
void opq_mqc_finish_dec(opj_mqc_t *mqc);
# 238 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2


# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/pi.h" 1
# 55 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/pi.h"
typedef struct opj_pi_resolution {
    OPJ_UINT32 pdx, pdy;
    OPJ_UINT32 pw, ph;
} opj_pi_resolution_t;




typedef struct opj_pi_comp {
    OPJ_UINT32 dx, dy;

    OPJ_UINT32 numresolutions;
    opj_pi_resolution_t *resolutions;
} opj_pi_comp_t;




typedef struct opj_pi_iterator {

    OPJ_BYTE tp_on;

    OPJ_INT16 *include;

    OPJ_UINT32 include_size;

    OPJ_UINT32 step_l;

    OPJ_UINT32 step_r;

    OPJ_UINT32 step_c;

    OPJ_UINT32 step_p;

    OPJ_UINT32 compno;

    OPJ_UINT32 resno;

    OPJ_UINT32 precno;

    OPJ_UINT32 layno;

    OPJ_BOOL first;

    opj_poc_t poc;

    OPJ_UINT32 numcomps;

    opj_pi_comp_t *comps;

    OPJ_UINT32 tx0, ty0, tx1, ty1;

    OPJ_UINT32 x, y;

    OPJ_UINT32 dx, dy;

    opj_event_mgr_t* manager;
} opj_pi_iterator_t;
# 128 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/pi.h"
opj_pi_iterator_t *opj_pi_initialise_encode(const opj_image_t *image,
        opj_cp_t *cp,
        OPJ_UINT32 tileno,
        J2K_T2_MODE t2_mode,
        opj_event_mgr_t* manager);
# 141 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/pi.h"
void opj_pi_update_encoding_parameters(const opj_image_t *p_image,
                                       opj_cp_t *p_cp,
                                       OPJ_UINT32 p_tile_no);
# 155 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/pi.h"
void opj_pi_create_encode(opj_pi_iterator_t *pi,
                          opj_cp_t *cp,
                          OPJ_UINT32 tileno,
                          OPJ_UINT32 pino,
                          OPJ_UINT32 tpnum,
                          OPJ_INT32 tppos,
                          J2K_T2_MODE t2_mode);
# 172 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/pi.h"
opj_pi_iterator_t *opj_pi_create_decode(opj_image_t * image,
                                        opj_cp_t * cp,
                                        OPJ_UINT32 tileno,
                                        opj_event_mgr_t* manager);






void opj_pi_destroy(opj_pi_iterator_t *p_pi,
                    OPJ_UINT32 p_nb_elements);






OPJ_BOOL opj_pi_next(opj_pi_iterator_t * pi);







OPJ_UINT32 opj_get_encoding_packet_count(const opj_image_t *p_image,
        const opj_cp_t *p_cp,
        OPJ_UINT32 p_tile_no);
# 241 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tgt.h" 1
# 57 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tgt.h"
typedef struct opj_tgt_node {
    struct opj_tgt_node *parent;
    OPJ_INT32 value;
    OPJ_INT32 low;
    OPJ_UINT32 known;
} opj_tgt_node_t;




typedef struct opj_tgt_tree {
    OPJ_UINT32 numleafsh;
    OPJ_UINT32 numleafsv;
    OPJ_UINT32 numnodes;
    opj_tgt_node_t *nodes;
    OPJ_UINT32 nodes_size;
} opj_tgt_tree_t;
# 86 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tgt.h"
opj_tgt_tree_t *opj_tgt_create(OPJ_UINT32 numleafsh, OPJ_UINT32 numleafsv,
                               opj_event_mgr_t *p_manager);
# 98 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tgt.h"
opj_tgt_tree_t *opj_tgt_init(opj_tgt_tree_t * p_tree,
                             OPJ_UINT32 p_num_leafs_h,
                             OPJ_UINT32 p_num_leafs_v, opj_event_mgr_t *p_manager);




void opj_tgt_destroy(opj_tgt_tree_t *tree);




void opj_tgt_reset(opj_tgt_tree_t *tree);






void opj_tgt_setvalue(opj_tgt_tree_t *tree,
                      OPJ_UINT32 leafno,
                      OPJ_INT32 value);







void opj_tgt_encode(opj_bio_t *bio,
                    opj_tgt_tree_t *tree,
                    OPJ_UINT32 leafno,
                    OPJ_INT32 threshold);
# 139 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tgt.h"
OPJ_UINT32 opj_tgt_decode(opj_bio_t *bio,
                          opj_tgt_tree_t *tree,
                          OPJ_UINT32 leafno,
                          OPJ_INT32 threshold);
# 242 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h" 1
# 57 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
typedef struct opj_tcd_pass {
    OPJ_UINT32 rate;
    OPJ_FLOAT64 distortiondec;
    OPJ_UINT32 len;
    OPJ_BITFIELD term : 1;
} opj_tcd_pass_t;




typedef struct opj_tcd_layer {
    OPJ_UINT32 numpasses;
    OPJ_UINT32 len;
    OPJ_FLOAT64 disto;
    OPJ_BYTE *data;
} opj_tcd_layer_t;




typedef struct opj_tcd_cblk_enc {
    OPJ_BYTE* data;
    opj_tcd_layer_t* layers;
    opj_tcd_pass_t* passes;
    OPJ_INT32 x0, y0, x1,
              y1;
    OPJ_UINT32 numbps;
    OPJ_UINT32 numlenbits;
    OPJ_UINT32 data_size;
    OPJ_UINT32
    numpasses;
    OPJ_UINT32 numpassesinlayers;
    OPJ_UINT32 totalpasses;
} opj_tcd_cblk_enc_t;



typedef struct opj_tcd_seg_data_chunk {



    OPJ_BYTE * data;
    OPJ_UINT32 len;
} opj_tcd_seg_data_chunk_t;




typedef struct opj_tcd_seg {
    OPJ_UINT32 len;

    OPJ_UINT32 numpasses;

    OPJ_UINT32 real_num_passes;

    OPJ_UINT32 maxpasses;

    OPJ_UINT32 numnewpasses;

    OPJ_UINT32 newlen;
} opj_tcd_seg_t;


typedef struct opj_tcd_cblk_dec {
    opj_tcd_seg_t* segs;
    opj_tcd_seg_data_chunk_t* chunks;

    OPJ_INT32 x0, y0, x1, y1;



    OPJ_UINT32 Mb;

    OPJ_UINT32 numbps;

    OPJ_UINT32 numlenbits;

    OPJ_UINT32 numnewpasses;

    OPJ_UINT32 numsegs;

    OPJ_UINT32 real_num_segs;
    OPJ_UINT32 m_current_max_segs;
    OPJ_UINT32 numchunks;
    OPJ_UINT32 numchunksalloc;

    OPJ_INT32* decoded_data;
} opj_tcd_cblk_dec_t;


typedef struct opj_tcd_precinct {

    OPJ_INT32 x0, y0, x1, y1;
    OPJ_UINT32 cw, ch;
    union {
        opj_tcd_cblk_enc_t* enc;
        opj_tcd_cblk_dec_t* dec;
        void* blocks;
    } cblks;
    OPJ_UINT32 block_size;
    opj_tgt_tree_t *incltree;
    opj_tgt_tree_t *imsbtree;
} opj_tcd_precinct_t;


typedef struct opj_tcd_band {

    OPJ_INT32 x0, y0, x1, y1;

    OPJ_UINT32 bandno;

    opj_tcd_precinct_t *precincts;

    OPJ_UINT32 precincts_data_size;
    OPJ_INT32 numbps;
    OPJ_FLOAT32 stepsize;
} opj_tcd_band_t;


typedef struct opj_tcd_resolution {

    OPJ_INT32 x0, y0, x1, y1;

    OPJ_UINT32 pw, ph;

    OPJ_UINT32 numbands;

    opj_tcd_band_t bands[3];


    OPJ_UINT32 win_x0;
    OPJ_UINT32 win_y0;
    OPJ_UINT32 win_x1;
    OPJ_UINT32 win_y1;
} opj_tcd_resolution_t;


typedef struct opj_tcd_tilecomp {

    OPJ_INT32 x0, y0, x1, y1;

    OPJ_UINT32 compno;

    OPJ_UINT32 numresolutions;

    OPJ_UINT32 minimum_num_resolutions;

    opj_tcd_resolution_t *resolutions;

    OPJ_UINT32 resolutions_size;


    OPJ_INT32 *data;

    OPJ_BOOL ownsData;

    size_t data_size_needed;

    size_t data_size;


    OPJ_INT32 *data_win;

    OPJ_UINT32 win_x0;
    OPJ_UINT32 win_y0;
    OPJ_UINT32 win_x1;
    OPJ_UINT32 win_y1;


    OPJ_SIZE_T numpix;
} opj_tcd_tilecomp_t;





typedef struct opj_tcd_tile {

    OPJ_INT32 x0, y0, x1, y1;
    OPJ_UINT32 numcomps;
    opj_tcd_tilecomp_t *comps;
    OPJ_SIZE_T numpix;
    OPJ_FLOAT64 distotile;
    OPJ_FLOAT64 distolayer[100];
    OPJ_UINT32 packno;
} opj_tcd_tile_t;




typedef struct opj_tcd_image {
    opj_tcd_tile_t *tiles;
}
opj_tcd_image_t;





typedef struct opj_tcd {

    OPJ_INT32 tp_pos;

    OPJ_UINT32 tp_num;

    OPJ_UINT32 cur_tp_num;

    OPJ_UINT32 cur_totnum_tp;

    OPJ_UINT32 cur_pino;

    opj_tcd_image_t *tcd_image;

    opj_image_t *image;

    opj_cp_t *cp;

    opj_tcp_t *tcp;

    OPJ_UINT32 tcd_tileno;

    OPJ_BITFIELD m_is_decoder : 1;

    opj_thread_pool_t* thread_pool;

    OPJ_UINT32 win_x0;
    OPJ_UINT32 win_y0;
    OPJ_UINT32 win_x1;
    OPJ_UINT32 win_y1;

    OPJ_BOOL whole_tile_decoding;

    OPJ_BOOL* used_component;
} opj_tcd_t;





typedef struct opj_tcd_marker_info {

    OPJ_BOOL need_PLT;


    OPJ_UINT32 packet_count;



    OPJ_UINT32* p_packet_size;
} opj_tcd_marker_info_t;
# 322 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
opj_tcd_t* opj_tcd_create(OPJ_BOOL p_is_decoder);





void opj_tcd_destroy(opj_tcd_t *tcd);






opj_tcd_marker_info_t* opj_tcd_marker_info_create(OPJ_BOOL need_PLT);






void opj_tcd_marker_info_destroy(opj_tcd_marker_info_t *p_tcd_marker_info);
# 354 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_init(opj_tcd_t *p_tcd,
                      opj_image_t * p_image,
                      opj_cp_t * p_cp,
                      opj_thread_pool_t* p_tp);
# 369 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_init_decode_tile(opj_tcd_t *p_tcd, OPJ_UINT32 p_tile_no,
                                  opj_event_mgr_t* p_manager);




OPJ_UINT32 opj_tcd_get_decoded_tile_size(opj_tcd_t *p_tcd,
        OPJ_BOOL take_into_account_partial_decoding);
# 390 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_encode_tile(opj_tcd_t *p_tcd,
                             OPJ_UINT32 p_tile_no,
                             OPJ_BYTE *p_dest,
                             OPJ_UINT32 * p_data_written,
                             OPJ_UINT32 p_len,
                             struct opj_codestream_info *p_cstr_info,
                             opj_tcd_marker_info_t* p_marker_info,
                             opj_event_mgr_t *p_manager);
# 417 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_decode_tile(opj_tcd_t *tcd,
                             OPJ_UINT32 win_x0,
                             OPJ_UINT32 win_y0,
                             OPJ_UINT32 win_x1,
                             OPJ_UINT32 win_y1,
                             OPJ_UINT32 numcomps_to_decode,
                             const OPJ_UINT32 *comps_indices,
                             OPJ_BYTE *src,
                             OPJ_UINT32 len,
                             OPJ_UINT32 tileno,
                             opj_codestream_index_t *cstr_info,
                             opj_event_mgr_t *manager);





OPJ_BOOL opj_tcd_update_tile_data(opj_tcd_t *p_tcd,
                                  OPJ_BYTE * p_dest,
                                  OPJ_UINT32 p_dest_length);






OPJ_SIZE_T opj_tcd_get_encoder_input_buffer_size(opj_tcd_t *p_tcd);
# 454 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_init_encode_tile(opj_tcd_t *p_tcd,
                                  OPJ_UINT32 p_tile_no, opj_event_mgr_t* p_manager);






OPJ_BOOL opj_tcd_copy_tile_data(opj_tcd_t *p_tcd,
                                OPJ_BYTE * p_src,
                                OPJ_SIZE_T p_src_length);






OPJ_BOOL opj_alloc_tile_component_data(opj_tcd_tilecomp_t *l_tilec);





OPJ_BOOL opj_tcd_is_band_empty(opj_tcd_band_t* band);


void opj_tcd_reinit_segment(opj_tcd_seg_t* seg);
# 497 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_is_subband_area_of_interest(opj_tcd_t *tcd,
        OPJ_UINT32 compno,
        OPJ_UINT32 resno,
        OPJ_UINT32 bandno,
        OPJ_UINT32 x0,
        OPJ_UINT32 y0,
        OPJ_UINT32 x1,
        OPJ_UINT32 y1);
# 243 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t1.h" 1
# 179 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t1.h"
typedef OPJ_UINT32 opj_flag_t;




typedef struct opj_t1 {


    opj_mqc_t mqc;

    OPJ_INT32 *data;





    opj_flag_t *flags;

    OPJ_UINT32 w;
    OPJ_UINT32 h;
    OPJ_UINT32 datasize;
    OPJ_UINT32 flagssize;
    OPJ_BOOL encoder;



    OPJ_BOOL mustuse_cblkdatabuffer;

    OPJ_BYTE *cblkdatabuffer;

    OPJ_UINT32 cblkdatabuffersize;
} opj_t1_t;
# 224 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t1.h"
OPJ_BOOL opj_t1_encode_cblks(opj_tcd_t* tcd,
                             opj_tcd_tile_t *tile,
                             opj_tcp_t *tcp,
                             const OPJ_FLOAT64 * mct_norms,
                             OPJ_UINT32 mct_numcomps);
# 240 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t1.h"
void opj_t1_decode_cblks(opj_tcd_t* tcd,
                         volatile OPJ_BOOL* pret,
                         opj_tcd_tilecomp_t* tilec,
                         opj_tccp_t* tccp,
                         opj_event_mgr_t *p_manager,
                         opj_mutex_t* p_manager_mutex,
                         OPJ_BOOL check_pterm);
# 255 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t1.h"
opj_t1_t* opj_t1_create(OPJ_BOOL isEncoder);






void opj_t1_destroy(opj_t1_t *p_t1);
# 244 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/dwt.h" 1
# 62 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/dwt.h"
OPJ_BOOL opj_dwt_encode(opj_tcd_t *p_tcd,
                        opj_tcd_tilecomp_t * tilec);
# 72 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/dwt.h"
OPJ_BOOL opj_dwt_decode(opj_tcd_t *p_tcd,
                        opj_tcd_tilecomp_t* tilec,
                        OPJ_UINT32 numres);







OPJ_FLOAT64 opj_dwt_getnorm(OPJ_UINT32 level, OPJ_UINT32 orient);






OPJ_BOOL opj_dwt_encode_real(opj_tcd_t *p_tcd,
                             opj_tcd_tilecomp_t * tilec);







OPJ_BOOL opj_dwt_decode_real(opj_tcd_t *p_tcd,
                             opj_tcd_tilecomp_t* restrict tilec,
                             OPJ_UINT32 numres);







OPJ_FLOAT64 opj_dwt_getnorm_real(OPJ_UINT32 level, OPJ_UINT32 orient);





void opj_dwt_calc_explicit_stepsizes(opj_tccp_t * tccp, OPJ_UINT32 prec);
# 245 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t2.h" 1
# 54 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t2.h"
typedef struct opj_t2 {


    opj_image_t *image;

    opj_cp_t *cp;
} opj_t2_t;
# 83 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t2.h"
OPJ_BOOL opj_t2_encode_packets(opj_t2_t* t2,
                               OPJ_UINT32 tileno,
                               opj_tcd_tile_t *tile,
                               OPJ_UINT32 maxlayers,
                               OPJ_BYTE *dest,
                               OPJ_UINT32 * p_data_written,
                               OPJ_UINT32 len,
                               opj_codestream_info_t *cstr_info,
                               opj_tcd_marker_info_t* p_marker_info,
                               OPJ_UINT32 tpnum,
                               OPJ_INT32 tppos,
                               OPJ_UINT32 pino,
                               J2K_T2_MODE t2_mode,
                               opj_event_mgr_t *p_manager);
# 112 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t2.h"
OPJ_BOOL opj_t2_decode_packets(opj_tcd_t* tcd,
                               opj_t2_t *t2,
                               OPJ_UINT32 tileno,
                               opj_tcd_tile_t *tile,
                               OPJ_BYTE *src,
                               OPJ_UINT32 * p_data_read,
                               OPJ_UINT32 len,
                               opj_codestream_index_t *cstr_info,
                               opj_event_mgr_t *p_manager);
# 129 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/t2.h"
opj_t2_t* opj_t2_create(opj_image_t *p_image, opj_cp_t *p_cp);





void opj_t2_destroy(opj_t2_t *t2);
# 246 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mct.h" 1
# 63 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mct.h"
void opj_mct_encode(OPJ_INT32* restrict c0, OPJ_INT32* restrict c1,
                    OPJ_INT32* restrict c2, OPJ_SIZE_T n);







void opj_mct_decode(OPJ_INT32* restrict c0, OPJ_INT32* restrict c1,
                    OPJ_INT32* restrict c2, OPJ_SIZE_T n);





OPJ_FLOAT64 opj_mct_getnorm(OPJ_UINT32 compno);
# 88 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mct.h"
void opj_mct_encode_real(OPJ_FLOAT32* restrict c0,
                         OPJ_FLOAT32* restrict c1,
                         OPJ_FLOAT32* restrict c2, OPJ_SIZE_T n);







void opj_mct_decode_real(OPJ_FLOAT32* restrict c0,
                         OPJ_FLOAT32* restrict c1, OPJ_FLOAT32* restrict c2, OPJ_SIZE_T n);





OPJ_FLOAT64 opj_mct_getnorm_real(OPJ_UINT32 compno);
# 116 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mct.h"
OPJ_BOOL opj_mct_encode_custom(
    OPJ_BYTE * p_coding_data,
    OPJ_SIZE_T n,
    OPJ_BYTE ** p_data,
    OPJ_UINT32 p_nb_comp,
    OPJ_UINT32 is_signed);
# 131 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/mct.h"
OPJ_BOOL opj_mct_decode_custom(
    OPJ_BYTE * pDecodingData,
    OPJ_SIZE_T n,
    OPJ_BYTE ** pData,
    OPJ_UINT32 pNbComp,
    OPJ_UINT32 isSigned);







void opj_calculate_norms(OPJ_FLOAT64 * pNorms,
                         OPJ_UINT32 p_nb_comps,
                         OPJ_FLOAT32 * pMatrix);



const OPJ_FLOAT64 * opj_mct_get_mct_norms(void);



const OPJ_FLOAT64 * opj_mct_get_mct_norms_real(void);
# 247 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_intmath.h" 1
# 56 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_intmath.h"
static __inline__ OPJ_INT32 opj_int_min(OPJ_INT32 a, OPJ_INT32 b)
{
    return a < b ? a : b;
}





static __inline__ OPJ_UINT32 opj_uint_min(OPJ_UINT32 a, OPJ_UINT32 b)
{
    return a < b ? a : b;
}





static __inline__ OPJ_INT32 opj_int_max(OPJ_INT32 a, OPJ_INT32 b)
{
    return (a > b) ? a : b;
}





static __inline__ OPJ_UINT32 opj_uint_max(OPJ_UINT32 a, OPJ_UINT32 b)
{
    return (a > b) ? a : b;
}





static __inline__ OPJ_UINT32 opj_uint_adds(OPJ_UINT32 a, OPJ_UINT32 b)
{
    OPJ_UINT64 sum = (OPJ_UINT64)a + (OPJ_UINT64)b;
    return (OPJ_UINT32)(-(OPJ_INT32)(sum >> 32)) | (OPJ_UINT32)sum;
}





static __inline__ OPJ_UINT32 opj_uint_subs(OPJ_UINT32 a, OPJ_UINT32 b)
{
    return (a >= b) ? a - b : 0;
}
# 116 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_intmath.h"
static __inline__ OPJ_INT32 opj_int_clamp(OPJ_INT32 a, OPJ_INT32 min,
                                      OPJ_INT32 max)
{
    if (a < min) {
        return min;
    }
    if (a > max) {
        return max;
    }
    return a;
}
# 137 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_intmath.h"
static __inline__ OPJ_INT64 opj_int64_clamp(OPJ_INT64 a, OPJ_INT64 min,
                                        OPJ_INT64 max)
{
    if (a < min) {
        return min;
    }
    if (a > max) {
        return max;
    }
    return a;
}




static __inline__ OPJ_INT32 opj_int_abs(OPJ_INT32 a)
{
    return a < 0 ? -a : a;
}




static __inline__ OPJ_INT32 opj_int_ceildiv(OPJ_INT32 a, OPJ_INT32 b)
{
    ((void) (0));
    return (OPJ_INT32)(((OPJ_INT64)a + b - 1) / b);
}





static __inline__ OPJ_UINT32 opj_uint_ceildiv(OPJ_UINT32 a, OPJ_UINT32 b)
{
    ((void) (0));
    return (OPJ_UINT32)(((OPJ_UINT64)a + b - 1) / b);
}





static __inline__ OPJ_UINT32 opj_uint64_ceildiv_res_uint32(OPJ_UINT64 a,
        OPJ_UINT64 b)
{
    ((void) (0));
    return (OPJ_UINT32)((a + b - 1) / b);
}





static __inline__ OPJ_INT32 opj_int_ceildivpow2(OPJ_INT32 a, OPJ_INT32 b)
{
    return (OPJ_INT32)((a + ((OPJ_INT64)1 << b) - 1) >> b);
}





static __inline__ OPJ_INT32 opj_int64_ceildivpow2(OPJ_INT64 a, OPJ_INT32 b)
{
    return (OPJ_INT32)((a + ((OPJ_INT64)1 << b) - 1) >> b);
}





static __inline__ OPJ_UINT32 opj_uint_ceildivpow2(OPJ_UINT32 a, OPJ_UINT32 b)
{
    return (OPJ_UINT32)((a + ((OPJ_UINT64)1U << b) - 1U) >> b);
}





static __inline__ OPJ_INT32 opj_int_floordivpow2(OPJ_INT32 a, OPJ_INT32 b)
{
    return a >> b;
}





static __inline__ OPJ_UINT32 opj_uint_floordivpow2(OPJ_UINT32 a, OPJ_UINT32 b)
{
    return a >> b;
}





static __inline__ OPJ_INT32 opj_int_floorlog2(OPJ_INT32 a)
{
    OPJ_INT32 l;
    for (l = 0; a > 1; l++) {
        a >>= 1;
    }
    return l;
}




static __inline__ OPJ_UINT32 opj_uint_floorlog2(OPJ_UINT32 a)
{
    OPJ_UINT32 l;
    for (l = 0; a > 1; ++l) {
        a >>= 1;
    }
    return l;
}







static __inline__ OPJ_INT32 opj_int_fix_mul(OPJ_INT32 a, OPJ_INT32 b)
{



    OPJ_INT64 temp = (OPJ_INT64) a * (OPJ_INT64) b ;

    temp += 4096;
    ((void) (0));
    ((void) (0));
    return (OPJ_INT32)(temp >> 13);
}

static __inline__ OPJ_INT32 opj_int_fix_mul_t1(OPJ_INT32 a, OPJ_INT32 b)
{



    OPJ_INT64 temp = (OPJ_INT64) a * (OPJ_INT64) b ;

    temp += 4096;
    ((void) (0));
    ((void) (0));

    return (OPJ_INT32)(temp >> (13 + 11 - (7 -1))) ;
}
# 297 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_intmath.h"
static __inline__ OPJ_INT32 opj_int_add_no_overflow(OPJ_INT32 a, OPJ_INT32 b)
{
    void* pa = &a;
    void* pb = &b;
    OPJ_UINT32* upa = (OPJ_UINT32*)pa;
    OPJ_UINT32* upb = (OPJ_UINT32*)pb;
    OPJ_UINT32 ures = *upa + *upb;
    void* pures = &ures;
    OPJ_INT32* ipres = (OPJ_INT32*)pures;
    return *ipres;
}
# 316 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_intmath.h"
static __inline__ OPJ_INT32 opj_int_sub_no_overflow(OPJ_INT32 a, OPJ_INT32 b)
{
    void* pa = &a;
    void* pb = &b;
    OPJ_UINT32* upa = (OPJ_UINT32*)pa;
    OPJ_UINT32* upb = (OPJ_UINT32*)pb;
    OPJ_UINT32 ures = *upa - *upb;
    void* pures = &ures;
    OPJ_INT32* ipres = (OPJ_INT32*)pures;
    return *ipres;
}
# 248 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h" 1
# 32 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 1
# 33 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h" 2
# 53 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h"
typedef struct opj_sparse_array_int32 opj_sparse_array_int32_t;
# 62 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h"
opj_sparse_array_int32_t* opj_sparse_array_int32_create(OPJ_UINT32 width,
        OPJ_UINT32 height,
        OPJ_UINT32 block_width,
        OPJ_UINT32 block_height);




void opj_sparse_array_int32_free(opj_sparse_array_int32_t* sa);
# 80 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h"
OPJ_BOOL opj_sparse_array_is_region_valid(const opj_sparse_array_int32_t* sa,
        OPJ_UINT32 x0,
        OPJ_UINT32 y0,
        OPJ_UINT32 x1,
        OPJ_UINT32 y1);
# 102 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h"
OPJ_BOOL opj_sparse_array_int32_read(const opj_sparse_array_int32_t* sa,
                                     OPJ_UINT32 x0,
                                     OPJ_UINT32 y0,
                                     OPJ_UINT32 x1,
                                     OPJ_UINT32 y1,
                                     OPJ_INT32* dest,
                                     OPJ_UINT32 dest_col_stride,
                                     OPJ_UINT32 dest_line_stride,
                                     OPJ_BOOL forgiving);
# 129 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/sparse_array.h"
OPJ_BOOL opj_sparse_array_int32_write(opj_sparse_array_int32_t* sa,
                                      OPJ_UINT32 x0,
                                      OPJ_UINT32 y0,
                                      OPJ_UINT32 x1,
                                      OPJ_UINT32 y1,
                                      const OPJ_INT32* src,
                                      OPJ_UINT32 src_col_stride,
                                      OPJ_UINT32 src_line_stride,
                                      OPJ_BOOL forgiving);
# 249 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 262 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_codec.h" 1
# 42 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_codec.h"
typedef struct opj_codec_private {

    union {



        struct opj_decompression {

            OPJ_BOOL(*opj_read_header)(struct opj_stream_private * cio,
                                       void * p_codec,
                                       opj_image_t **p_image,
                                       struct opj_event_mgr * p_manager);


            OPJ_BOOL(*opj_decode)(void * p_codec,
                                  struct opj_stream_private * p_cio,
                                  opj_image_t * p_image,
                                  struct opj_event_mgr * p_manager);


            OPJ_BOOL(*opj_read_tile_header)(void * p_codec,
                                            OPJ_UINT32 * p_tile_index,
                                            OPJ_UINT32 * p_data_size,
                                            OPJ_INT32 * p_tile_x0,
                                            OPJ_INT32 * p_tile_y0,
                                            OPJ_INT32 * p_tile_x1,
                                            OPJ_INT32 * p_tile_y1,
                                            OPJ_UINT32 * p_nb_comps,
                                            OPJ_BOOL * p_should_go_on,
                                            struct opj_stream_private * p_cio,
                                            struct opj_event_mgr * p_manager);


            OPJ_BOOL(*opj_decode_tile_data)(void * p_codec,
                                            OPJ_UINT32 p_tile_index,
                                            OPJ_BYTE * p_data,
                                            OPJ_UINT32 p_data_size,
                                            struct opj_stream_private * p_cio,
                                            struct opj_event_mgr * p_manager);


            OPJ_BOOL(* opj_end_decompress)(void *p_codec,
                                           struct opj_stream_private * cio,
                                           struct opj_event_mgr * p_manager);


            void (*opj_destroy)(void * p_codec);


            void (*opj_setup_decoder)(void * p_codec, opj_dparameters_t * p_param);


            void (*opj_decoder_set_strict_mode)(void * p_codec, OPJ_BOOL strict);


            OPJ_BOOL(*opj_set_decode_area)(void * p_codec,
                                           opj_image_t * p_image,
                                           OPJ_INT32 p_start_x,
                                           OPJ_INT32 p_end_x,
                                           OPJ_INT32 p_start_y,
                                           OPJ_INT32 p_end_y,
                                           struct opj_event_mgr * p_manager);


            OPJ_BOOL(*opj_get_decoded_tile)(void *p_codec,
                                            opj_stream_private_t * p_cio,
                                            opj_image_t *p_image,
                                            struct opj_event_mgr * p_manager,
                                            OPJ_UINT32 tile_index);


            OPJ_BOOL(*opj_set_decoded_resolution_factor)(void * p_codec,
                    OPJ_UINT32 res_factor,
                    opj_event_mgr_t * p_manager);


            OPJ_BOOL(*opj_set_decoded_components)(void * p_codec,
                                                  OPJ_UINT32 num_comps,
                                                  const OPJ_UINT32* comps_indices,
                                                  opj_event_mgr_t * p_manager);
        } m_decompression;




        struct opj_compression {
            OPJ_BOOL(* opj_start_compress)(void *p_codec,
                                           struct opj_stream_private * cio,
                                           struct opj_image * p_image,
                                           struct opj_event_mgr * p_manager);

            OPJ_BOOL(* opj_encode)(void * p_codec,
                                   struct opj_stream_private *p_cio,
                                   struct opj_event_mgr * p_manager);

            OPJ_BOOL(* opj_write_tile)(void * p_codec,
                                       OPJ_UINT32 p_tile_index,
                                       OPJ_BYTE * p_data,
                                       OPJ_UINT32 p_data_size,
                                       struct opj_stream_private * p_cio,
                                       struct opj_event_mgr * p_manager);

            OPJ_BOOL(* opj_end_compress)(void * p_codec,
                                         struct opj_stream_private * p_cio,
                                         struct opj_event_mgr * p_manager);

            void (* opj_destroy)(void * p_codec);

            OPJ_BOOL(* opj_setup_encoder)(void * p_codec,
                                          opj_cparameters_t * p_param,
                                          struct opj_image * p_image,
                                          struct opj_event_mgr * p_manager);

            OPJ_BOOL(* opj_encoder_set_extra_options)(void * p_codec,
                    const char* const* p_options,
                    struct opj_event_mgr * p_manager);

        } m_compression;
    } m_codec_data;

    void * m_codec;

    opj_event_mgr_t m_event_mgr;

    OPJ_BOOL is_decompressor;
    void (*opj_dump_codec)(void * p_codec, OPJ_INT32 info_flag,
                           FILE* output_stream);
    opj_codestream_info_v2_t* (*opj_get_codec_info)(void* p_codec);
    opj_codestream_index_t* (*opj_get_codec_index)(void* p_codec);


    OPJ_BOOL(*opj_set_threads)(void * p_codec, OPJ_UINT32 num_threads);
}
opj_codec_private_t;
# 263 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/opj_includes.h" 2
# 43 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c" 2
# 116 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
static __inline__ OPJ_BOOL opj_tcd_init_tile(opj_tcd_t *p_tcd, OPJ_UINT32 p_tile_no,
        OPJ_BOOL isEncoder, OPJ_SIZE_T sizeof_block,
        opj_event_mgr_t* manager);




static OPJ_BOOL opj_tcd_code_block_dec_allocate(opj_tcd_cblk_dec_t *
        p_code_block);




static void opj_tcd_code_block_dec_deallocate(opj_tcd_precinct_t * p_precinct);




static OPJ_BOOL opj_tcd_code_block_enc_allocate(opj_tcd_cblk_enc_t *
        p_code_block);




static OPJ_BOOL opj_tcd_code_block_enc_allocate_data(opj_tcd_cblk_enc_t *
        p_code_block);




static void opj_tcd_code_block_enc_deallocate(opj_tcd_precinct_t * p_precinct);

static
void opj_tcd_makelayer_fixed(opj_tcd_t *tcd, OPJ_UINT32 layno,
                             OPJ_UINT32 final);





static void opj_tcd_free_tile(opj_tcd_t *tcd);


static OPJ_BOOL opj_tcd_t2_decode(opj_tcd_t *p_tcd,
                                  OPJ_BYTE * p_src_data,
                                  OPJ_UINT32 * p_data_read,
                                  OPJ_UINT32 p_max_src_size,
                                  opj_codestream_index_t *p_cstr_index,
                                  opj_event_mgr_t *p_manager);

static OPJ_BOOL opj_tcd_t1_decode(opj_tcd_t *p_tcd,
                                  opj_event_mgr_t *p_manager);

static OPJ_BOOL opj_tcd_dwt_decode(opj_tcd_t *p_tcd);

static OPJ_BOOL opj_tcd_mct_decode(opj_tcd_t *p_tcd,
                                   opj_event_mgr_t *p_manager);

static OPJ_BOOL opj_tcd_dc_level_shift_decode(opj_tcd_t *p_tcd);


static OPJ_BOOL opj_tcd_dc_level_shift_encode(opj_tcd_t *p_tcd);

static OPJ_BOOL opj_tcd_mct_encode(opj_tcd_t *p_tcd);

static OPJ_BOOL opj_tcd_dwt_encode(opj_tcd_t *p_tcd);

static OPJ_BOOL opj_tcd_t1_encode(opj_tcd_t *p_tcd);

static OPJ_BOOL opj_tcd_t2_encode(opj_tcd_t *p_tcd,
                                  OPJ_BYTE * p_dest_data,
                                  OPJ_UINT32 * p_data_written,
                                  OPJ_UINT32 p_max_dest_size,
                                  opj_codestream_info_t *p_cstr_info,
                                  opj_tcd_marker_info_t* p_marker_info,
                                  opj_event_mgr_t *p_manager);

static OPJ_BOOL opj_tcd_rate_allocate_encode(opj_tcd_t *p_tcd,
        OPJ_BYTE * p_dest_data,
        OPJ_UINT32 p_max_dest_size,
        opj_codestream_info_t *p_cstr_info,
        opj_event_mgr_t *p_manager);


static OPJ_BOOL opj_tcd_is_whole_tilecomp_decoding(opj_tcd_t *tcd,
        OPJ_UINT32 compno);






opj_tcd_t* opj_tcd_create(OPJ_BOOL p_is_decoder)
{
    opj_tcd_t *l_tcd = 00;


    l_tcd = (opj_tcd_t*) opj_calloc(1, sizeof(opj_tcd_t));
    if (!l_tcd) {
        return 00;
    }

    l_tcd->m_is_decoder = p_is_decoder ? 1 : 0;

    l_tcd->tcd_image = (opj_tcd_image_t*)opj_calloc(1, sizeof(opj_tcd_image_t));
    if (!l_tcd->tcd_image) {
        opj_free(l_tcd);
        return 00;
    }

    return l_tcd;
}




static
void opj_tcd_rateallocate_fixed(opj_tcd_t *tcd)
{
    OPJ_UINT32 layno;

    for (layno = 0; layno < tcd->tcp->numlayers; layno++) {
        opj_tcd_makelayer_fixed(tcd, layno, 1);
    }
}






static
OPJ_BOOL opj_tcd_makelayer(opj_tcd_t *tcd,
                           OPJ_UINT32 layno,
                           OPJ_FLOAT64 thresh,
                           OPJ_UINT32 final)
{
    OPJ_UINT32 compno, resno, bandno, precno, cblkno;
    OPJ_UINT32 passno;

    opj_tcd_tile_t *tcd_tile = tcd->tcd_image->tiles;
    OPJ_BOOL layer_allocation_is_same = 1;

    tcd_tile->distolayer[layno] = 0;

    for (compno = 0; compno < tcd_tile->numcomps; compno++) {
        opj_tcd_tilecomp_t *tilec = &tcd_tile->comps[compno];

        for (resno = 0; resno < tilec->numresolutions; resno++) {
            opj_tcd_resolution_t *res = &tilec->resolutions[resno];

            for (bandno = 0; bandno < res->numbands; bandno++) {
                opj_tcd_band_t *band = &res->bands[bandno];


                if (opj_tcd_is_band_empty(band)) {
                    continue;
                }

                for (precno = 0; precno < res->pw * res->ph; precno++) {
                    opj_tcd_precinct_t *prc = &band->precincts[precno];

                    for (cblkno = 0; cblkno < prc->cw * prc->ch; cblkno++) {
                        opj_tcd_cblk_enc_t *cblk = &prc->cblks.enc[cblkno];
                        opj_tcd_layer_t *layer = &cblk->layers[layno];
                        OPJ_UINT32 n;

                        if (layno == 0) {
                            cblk->numpassesinlayers = 0;
                        }

                        n = cblk->numpassesinlayers;

                        if (thresh < 0) {

                            n = cblk->totalpasses;
                        } else {
                            for (passno = cblk->numpassesinlayers; passno < cblk->totalpasses; passno++) {
                                OPJ_UINT32 dr;
                                OPJ_FLOAT64 dd;
                                opj_tcd_pass_t *pass = &cblk->passes[passno];

                                if (n == 0) {
                                    dr = pass->rate;
                                    dd = pass->distortiondec;
                                } else {
                                    dr = pass->rate - cblk->passes[n - 1].rate;
                                    dd = pass->distortiondec - cblk->passes[n - 1].distortiondec;
                                }

                                if (!dr) {
                                    if (dd != 0) {
                                        n = passno + 1;
                                    }
                                    continue;
                                }
                                if (thresh - (dd / dr) <
                                        2.2204460492503131e-16) {
                                    n = passno + 1;
                                }
                            }
                        }

                        if (layer->numpasses != n - cblk->numpassesinlayers) {
                            layer_allocation_is_same = 0;
                            layer->numpasses = n - cblk->numpassesinlayers;
                        }

                        if (!layer->numpasses) {
                            layer->disto = 0;
                            continue;
                        }

                        if (cblk->numpassesinlayers == 0) {
                            layer->len = cblk->passes[n - 1].rate;
                            layer->data = cblk->data;
                            layer->disto = cblk->passes[n - 1].distortiondec;
                        } else {
                            layer->len = cblk->passes[n - 1].rate - cblk->passes[cblk->numpassesinlayers -
                                         1].rate;
                            layer->data = cblk->data + cblk->passes[cblk->numpassesinlayers - 1].rate;
                            layer->disto = cblk->passes[n - 1].distortiondec -
                                           cblk->passes[cblk->numpassesinlayers - 1].distortiondec;
                        }

                        tcd_tile->distolayer[layno] += layer->disto;

                        if (final) {
                            cblk->numpassesinlayers = n;
                        }
                    }
                }
            }
        }
    }
    return layer_allocation_is_same;
}


static
void opj_tcd_makelayer_fixed(opj_tcd_t *tcd, OPJ_UINT32 layno,
                             OPJ_UINT32 final)
{
    OPJ_UINT32 compno, resno, bandno, precno, cblkno;
    OPJ_INT32 value;
    OPJ_INT32 matrice[10][10][3];
    OPJ_UINT32 i, j, k;

    opj_cp_t *cp = tcd->cp;
    opj_tcd_tile_t *tcd_tile = tcd->tcd_image->tiles;
    opj_tcp_t *tcd_tcp = tcd->tcp;

    for (compno = 0; compno < tcd_tile->numcomps; compno++) {
        opj_tcd_tilecomp_t *tilec = &tcd_tile->comps[compno];

        for (i = 0; i < tcd_tcp->numlayers; i++) {
            for (j = 0; j < tilec->numresolutions; j++) {
                for (k = 0; k < 3; k++) {
                    matrice[i][j][k] =
                        (OPJ_INT32)((OPJ_FLOAT32)cp->m_specific_param.m_enc.m_matrice[i *
                                      tilec->numresolutions * 3 + j * 3 + k]
                                    * (OPJ_FLOAT32)(tcd->image->comps[compno].prec / 16.0));
                }
            }
        }

        for (resno = 0; resno < tilec->numresolutions; resno++) {
            opj_tcd_resolution_t *res = &tilec->resolutions[resno];

            for (bandno = 0; bandno < res->numbands; bandno++) {
                opj_tcd_band_t *band = &res->bands[bandno];


                if (opj_tcd_is_band_empty(band)) {
                    continue;
                }

                for (precno = 0; precno < res->pw * res->ph; precno++) {
                    opj_tcd_precinct_t *prc = &band->precincts[precno];

                    for (cblkno = 0; cblkno < prc->cw * prc->ch; cblkno++) {
                        opj_tcd_cblk_enc_t *cblk = &prc->cblks.enc[cblkno];
                        opj_tcd_layer_t *layer = &cblk->layers[layno];
                        OPJ_UINT32 n;
                        OPJ_INT32 imsb = (OPJ_INT32)(tcd->image->comps[compno].prec -
                                                     cblk->numbps);


                        if (layno == 0) {
                            value = matrice[layno][resno][bandno];
                            if (imsb >= value) {
                                value = 0;
                            } else {
                                value -= imsb;
                            }
                        } else {
                            value = matrice[layno][resno][bandno] - matrice[layno - 1][resno][bandno];
                            if (imsb >= matrice[layno - 1][resno][bandno]) {
                                value -= (imsb - matrice[layno - 1][resno][bandno]);
                                if (value < 0) {
                                    value = 0;
                                }
                            }
                        }

                        if (layno == 0) {
                            cblk->numpassesinlayers = 0;
                        }

                        n = cblk->numpassesinlayers;
                        if (cblk->numpassesinlayers == 0) {
                            if (value != 0) {
                                n = 3 * (OPJ_UINT32)value - 2 + cblk->numpassesinlayers;
                            } else {
                                n = cblk->numpassesinlayers;
                            }
                        } else {
                            n = 3 * (OPJ_UINT32)value + cblk->numpassesinlayers;
                        }

                        layer->numpasses = n - cblk->numpassesinlayers;

                        if (!layer->numpasses) {
                            continue;
                        }

                        if (cblk->numpassesinlayers == 0) {
                            layer->len = cblk->passes[n - 1].rate;
                            layer->data = cblk->data;
                        } else {
                            layer->len = cblk->passes[n - 1].rate - cblk->passes[cblk->numpassesinlayers -
                                         1].rate;
                            layer->data = cblk->data + cblk->passes[cblk->numpassesinlayers - 1].rate;
                        }

                        if (final) {
                            cblk->numpassesinlayers = n;
                        }
                    }
                }
            }
        }
    }
}





static
OPJ_BOOL opj_tcd_rateallocate(opj_tcd_t *tcd,
                              OPJ_BYTE *dest,
                              OPJ_UINT32 * p_data_written,
                              OPJ_UINT32 len,
                              opj_codestream_info_t *cstr_info,
                              opj_event_mgr_t *p_manager)
{
    OPJ_UINT32 compno, resno, bandno, precno, cblkno, layno;
    OPJ_UINT32 passno;
    OPJ_FLOAT64 min, max;
    OPJ_FLOAT64 cumdisto[100];
    const OPJ_FLOAT64 K = 1;
    OPJ_FLOAT64 maxSE = 0;

    opj_cp_t *cp = tcd->cp;
    opj_tcd_tile_t *tcd_tile = tcd->tcd_image->tiles;
    opj_tcp_t *tcd_tcp = tcd->tcp;

    min = 1.7976931348623157e+308;
    max = 0;

    tcd_tile->numpix = 0;

    for (compno = 0; compno < tcd_tile->numcomps; compno++) {
        opj_tcd_tilecomp_t *tilec = &tcd_tile->comps[compno];
        tilec->numpix = 0;

        for (resno = 0; resno < tilec->numresolutions; resno++) {
            opj_tcd_resolution_t *res = &tilec->resolutions[resno];

            for (bandno = 0; bandno < res->numbands; bandno++) {
                opj_tcd_band_t *band = &res->bands[bandno];


                if (opj_tcd_is_band_empty(band)) {
                    continue;
                }

                for (precno = 0; precno < res->pw * res->ph; precno++) {
                    opj_tcd_precinct_t *prc = &band->precincts[precno];

                    for (cblkno = 0; cblkno < prc->cw * prc->ch; cblkno++) {
                        opj_tcd_cblk_enc_t *cblk = &prc->cblks.enc[cblkno];

                        for (passno = 0; passno < cblk->totalpasses; passno++) {
                            opj_tcd_pass_t *pass = &cblk->passes[passno];
                            OPJ_INT32 dr;
                            OPJ_FLOAT64 dd, rdslope;

                            if (passno == 0) {
                                dr = (OPJ_INT32)pass->rate;
                                dd = pass->distortiondec;
                            } else {
                                dr = (OPJ_INT32)(pass->rate - cblk->passes[passno - 1].rate);
                                dd = pass->distortiondec - cblk->passes[passno - 1].distortiondec;
                            }

                            if (dr == 0) {
                                continue;
                            }

                            rdslope = dd / dr;
                            if (rdslope < min) {
                                min = rdslope;
                            }

                            if (rdslope > max) {
                                max = rdslope;
                            }
                        }

                        {
                            const OPJ_SIZE_T cblk_pix_count = (OPJ_SIZE_T)((cblk->x1 - cblk->x0) *
                                                              (cblk->y1 - cblk->y0));
                            tcd_tile->numpix += cblk_pix_count;
                            tilec->numpix += cblk_pix_count;
                        }
                    }
                }
            }
        }

        maxSE += (((OPJ_FLOAT64)(1 << tcd->image->comps[compno].prec) - 1.0)
                  * ((OPJ_FLOAT64)(1 << tcd->image->comps[compno].prec) - 1.0))
                 * ((OPJ_FLOAT64)(tilec->numpix));
    }


    if (cstr_info) {
        opj_tile_info_t *tile_info = &cstr_info->tile[tcd->tcd_tileno];
        tile_info->numpix = (int)tcd_tile->numpix;
        tile_info->distotile = (int)tcd_tile->distotile;
        tile_info->thresh = (OPJ_FLOAT64 *) opj_malloc(tcd_tcp->numlayers * sizeof(
                                OPJ_FLOAT64));
        if (!tile_info->thresh) {

            return 0;
        }
    }

    for (layno = 0; layno < tcd_tcp->numlayers; layno++) {
        OPJ_FLOAT64 lo = min;
        OPJ_FLOAT64 hi = max;
        OPJ_UINT32 maxlen = tcd_tcp->rates[layno] > 0.0f ? opj_uint_min(((
                                OPJ_UINT32) ceil(tcd_tcp->rates[layno])), len) : len;
        OPJ_FLOAT64 goodthresh = 0;
        OPJ_FLOAT64 stable_thresh = 0;
        OPJ_UINT32 i;
        OPJ_FLOAT64 distotarget;

        distotarget = tcd_tile->distotile - ((K * maxSE) / pow((OPJ_FLOAT32)10,
                                             tcd_tcp->distoratio[layno] / 10));





        if (((cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy ==
                RATE_DISTORTION_RATIO) &&
                (tcd_tcp->rates[layno] > 0.0f)) ||
                ((cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy ==
                  FIXED_DISTORTION_RATIO) &&
                 (tcd_tcp->distoratio[layno] > 0.0))) {
            opj_t2_t*t2 = opj_t2_create(tcd->image, cp);
            OPJ_FLOAT64 thresh = 0;
            OPJ_BOOL last_layer_allocation_ok = 0;

            if (t2 == 00) {
                return 0;
            }

            for (i = 0; i < 128; ++i) {
                OPJ_FLOAT64 distoachieved = 0;
                OPJ_BOOL layer_allocation_is_same;

                OPJ_FLOAT64 new_thresh = (lo + hi) / 2;




                if (fabs(new_thresh - thresh) <= 0.5 * 1e-5 * thresh) {
                    break;
                }
                thresh = new_thresh;





                layer_allocation_is_same = opj_tcd_makelayer(tcd, layno, thresh, 0) && i != 0;




                if (cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy ==
                        FIXED_DISTORTION_RATIO) {
                    if ((((cp->rsiz) >= 0x0003)&&((cp->rsiz) <= 0x0006)) || (((cp->rsiz) >= 0x0400)&&((cp->rsiz) <= ((0x0900) | (0x009b))))) {
                        if (! opj_t2_encode_packets(t2, tcd->tcd_tileno, tcd_tile, layno + 1, dest,
                                                    p_data_written, maxlen, cstr_info, ((void*)0), tcd->cur_tp_num, tcd->tp_pos,
                                                    tcd->cur_pino,
                                                    THRESH_CALC, p_manager)) {

                            lo = thresh;
                            continue;
                        } else {
                            distoachieved = layno == 0 ?
                                            tcd_tile->distolayer[0] : cumdisto[layno - 1] + tcd_tile->distolayer[layno];

                            if (distoachieved < distotarget) {
                                hi = thresh;
                                stable_thresh = thresh;
                                continue;
                            } else {
                                lo = thresh;
                            }
                        }
                    } else {
                        distoachieved = (layno == 0) ?
                                        tcd_tile->distolayer[0] : (cumdisto[layno - 1] + tcd_tile->distolayer[layno]);

                        if (distoachieved < distotarget) {
                            hi = thresh;
                            stable_thresh = thresh;
                            continue;
                        }
                        lo = thresh;
                    }
                } else {







                    if ((layer_allocation_is_same && !last_layer_allocation_ok) ||
                            (!layer_allocation_is_same &&
                             ! opj_t2_encode_packets(t2, tcd->tcd_tileno, tcd_tile, layno + 1, dest,
                                                     p_data_written, maxlen, cstr_info, ((void*)0), tcd->cur_tp_num, tcd->tp_pos,
                                                     tcd->cur_pino,
                                                     THRESH_CALC, p_manager))) {







                        last_layer_allocation_ok = 0;
                        lo = thresh;
                        continue;
                    }
# 687 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
                    last_layer_allocation_ok = 1;
                    hi = thresh;
                    stable_thresh = thresh;
                }
            }

            goodthresh = stable_thresh == 0 ? thresh : stable_thresh;

            opj_t2_destroy(t2);
        } else {

            goodthresh = -1;
        }

        if (cstr_info) {
            cstr_info->tile[tcd->tcd_tileno].thresh[layno] = goodthresh;
        }

        opj_tcd_makelayer(tcd, layno, goodthresh, 1);

        cumdisto[layno] = (layno == 0) ? tcd_tile->distolayer[0] :
                          (cumdisto[layno - 1] + tcd_tile->distolayer[layno]);
    }

    return 1;
}

OPJ_BOOL opj_tcd_init(opj_tcd_t *p_tcd,
                      opj_image_t * p_image,
                      opj_cp_t * p_cp,
                      opj_thread_pool_t* p_tp)
{
    p_tcd->image = p_image;
    p_tcd->cp = p_cp;

    p_tcd->tcd_image->tiles = (opj_tcd_tile_t *) opj_calloc(1,
                              sizeof(opj_tcd_tile_t));
    if (! p_tcd->tcd_image->tiles) {
        return 0;
    }

    p_tcd->tcd_image->tiles->comps = (opj_tcd_tilecomp_t *) opj_calloc(
                                         p_image->numcomps, sizeof(opj_tcd_tilecomp_t));
    if (! p_tcd->tcd_image->tiles->comps) {
        return 0;
    }

    p_tcd->tcd_image->tiles->numcomps = p_image->numcomps;
    p_tcd->tp_pos = p_cp->m_specific_param.m_enc.m_tp_pos;
    p_tcd->thread_pool = p_tp;

    return 1;
}




void opj_tcd_destroy(opj_tcd_t *tcd)
{
    if (tcd) {
        opj_tcd_free_tile(tcd);

        if (tcd->tcd_image) {
            opj_free(tcd->tcd_image);
            tcd->tcd_image = 00;
        }

        opj_free(tcd->used_component);

        opj_free(tcd);
    }
}

OPJ_BOOL opj_alloc_tile_component_data(opj_tcd_tilecomp_t *l_tilec)
{
    if ((l_tilec->data == 00) ||
            ((l_tilec->data_size_needed > l_tilec->data_size) &&
             (l_tilec->ownsData == 0))) {
        l_tilec->data = (OPJ_INT32 *) opj_image_data_alloc(l_tilec->data_size_needed);
        if (!l_tilec->data && l_tilec->data_size_needed != 0) {
            return 0;
        }

        l_tilec->data_size = l_tilec->data_size_needed;
        l_tilec->ownsData = 1;
    } else if (l_tilec->data_size_needed > l_tilec->data_size) {

        opj_image_data_free(l_tilec->data);
        l_tilec->data = (OPJ_INT32 *) opj_image_data_alloc(l_tilec->data_size_needed);
        if (! l_tilec->data) {
            l_tilec->data_size = 0;
            l_tilec->data_size_needed = 0;
            l_tilec->ownsData = 0;
            return 0;
        }

        l_tilec->data_size = l_tilec->data_size_needed;
        l_tilec->ownsData = 1;
    }
    return 1;
}



static __inline__ OPJ_BOOL opj_tcd_init_tile(opj_tcd_t *p_tcd, OPJ_UINT32 p_tile_no,
        OPJ_BOOL isEncoder, OPJ_SIZE_T sizeof_block,
        opj_event_mgr_t* manager)
{
    OPJ_UINT32 compno, resno, bandno, precno, cblkno;
    opj_tcp_t * l_tcp = 00;
    opj_cp_t * l_cp = 00;
    opj_tcd_tile_t * l_tile = 00;
    opj_tccp_t *l_tccp = 00;
    opj_tcd_tilecomp_t *l_tilec = 00;
    opj_image_comp_t * l_image_comp = 00;
    opj_tcd_resolution_t *l_res = 00;
    opj_tcd_band_t *l_band = 00;
    opj_stepsize_t * l_step_size = 00;
    opj_tcd_precinct_t *l_current_precinct = 00;
    opj_image_t *l_image = 00;
    OPJ_UINT32 p, q;
    OPJ_UINT32 l_level_no;
    OPJ_UINT32 l_pdx, l_pdy;
    OPJ_INT32 l_x0b, l_y0b;
    OPJ_UINT32 l_tx0, l_ty0;

    OPJ_INT32 l_tl_prc_x_start, l_tl_prc_y_start, l_br_prc_x_end, l_br_prc_y_end;

    OPJ_UINT32 l_nb_precincts;

    OPJ_UINT32 l_nb_precinct_size;

    OPJ_UINT32 l_nb_code_blocks;

    OPJ_UINT32 l_nb_code_blocks_size;

    OPJ_UINT32 l_data_size;

    l_cp = p_tcd->cp;
    l_tcp = &(l_cp->tcps[p_tile_no]);
    l_tile = p_tcd->tcd_image->tiles;
    l_tccp = l_tcp->tccps;
    l_tilec = l_tile->comps;
    l_image = p_tcd->image;
    l_image_comp = p_tcd->image->comps;

    p = p_tile_no % l_cp->tw;
    q = p_tile_no / l_cp->tw;



    l_tx0 = l_cp->tx0 + p *
            l_cp->tdx;
    l_tile->x0 = (OPJ_INT32)opj_uint_max(l_tx0, l_image->x0);
    l_tile->x1 = (OPJ_INT32)opj_uint_min(opj_uint_adds(l_tx0, l_cp->tdx),
                                         l_image->x1);

    if ((l_tile->x0 < 0) || (l_tile->x1 <= l_tile->x0)) {
        opj_event_msg(manager, 1, "Tile X coordinates are not supported\n");
        return 0;
    }
    l_ty0 = l_cp->ty0 + q *
            l_cp->tdy;
    l_tile->y0 = (OPJ_INT32)opj_uint_max(l_ty0, l_image->y0);
    l_tile->y1 = (OPJ_INT32)opj_uint_min(opj_uint_adds(l_ty0, l_cp->tdy),
                                         l_image->y1);

    if ((l_tile->y0 < 0) || (l_tile->y1 <= l_tile->y0)) {
        opj_event_msg(manager, 1, "Tile Y coordinates are not supported\n");
        return 0;
    }



    if (l_tccp->numresolutions == 0) {
        opj_event_msg(manager, 1, "tiles require at least one resolution\n");
        return 0;
    }



    for (compno = 0; compno < l_tile->numcomps; ++compno) {

        l_image_comp->resno_decoded = 0;

        l_tilec->x0 = opj_int_ceildiv(l_tile->x0, (OPJ_INT32)l_image_comp->dx);
        l_tilec->y0 = opj_int_ceildiv(l_tile->y0, (OPJ_INT32)l_image_comp->dy);
        l_tilec->x1 = opj_int_ceildiv(l_tile->x1, (OPJ_INT32)l_image_comp->dx);
        l_tilec->y1 = opj_int_ceildiv(l_tile->y1, (OPJ_INT32)l_image_comp->dy);
        l_tilec->compno = compno;


        l_tilec->numresolutions = l_tccp->numresolutions;
        if (l_tccp->numresolutions < l_cp->m_specific_param.m_dec.m_reduce) {
            l_tilec->minimum_num_resolutions = 1;
        } else {
            l_tilec->minimum_num_resolutions = l_tccp->numresolutions -
                                               l_cp->m_specific_param.m_dec.m_reduce;
        }

        if (isEncoder) {
            OPJ_SIZE_T l_tile_data_size;


            OPJ_SIZE_T w = (OPJ_SIZE_T)(l_tilec->x1 - l_tilec->x0);
            OPJ_SIZE_T h = (OPJ_SIZE_T)(l_tilec->y1 - l_tilec->y0);


            if (h > 0 && w > (18446744073709551615UL) / h) {
                opj_event_msg(manager, 1, "Size of tile data exceeds system limits\n");
                return 0;
            }
            l_tile_data_size = w * h;

            if ((18446744073709551615UL) / sizeof(OPJ_UINT32) < l_tile_data_size) {
                opj_event_msg(manager, 1, "Size of tile data exceeds system limits\n");
                return 0;
            }
            l_tile_data_size = l_tile_data_size * sizeof(OPJ_UINT32);

            l_tilec->data_size_needed = l_tile_data_size;
        }

        l_data_size = l_tilec->numresolutions * (OPJ_UINT32)sizeof(
                          opj_tcd_resolution_t);

        opj_image_data_free(l_tilec->data_win);
        l_tilec->data_win = ((void*)0);
        l_tilec->win_x0 = 0;
        l_tilec->win_y0 = 0;
        l_tilec->win_x1 = 0;
        l_tilec->win_y1 = 0;

        if (l_tilec->resolutions == 00) {
            l_tilec->resolutions = (opj_tcd_resolution_t *) opj_malloc(l_data_size);
            if (! l_tilec->resolutions) {
                return 0;
            }

            l_tilec->resolutions_size = l_data_size;
            memset(l_tilec->resolutions, 0, l_data_size);
        } else if (l_data_size > l_tilec->resolutions_size) {
            opj_tcd_resolution_t* new_resolutions = (opj_tcd_resolution_t *) opj_realloc(
                    l_tilec->resolutions, l_data_size);
            if (! new_resolutions) {
                opj_event_msg(manager, 1, "Not enough memory for tile resolutions\n");
                opj_free(l_tilec->resolutions);
                l_tilec->resolutions = ((void*)0);
                l_tilec->resolutions_size = 0;
                return 0;
            }
            l_tilec->resolutions = new_resolutions;

            memset(((OPJ_BYTE*) l_tilec->resolutions) + l_tilec->resolutions_size, 0,
                   l_data_size - l_tilec->resolutions_size);
            l_tilec->resolutions_size = l_data_size;
        }

        l_level_no = l_tilec->numresolutions;
        l_res = l_tilec->resolutions;
        l_step_size = l_tccp->stepsizes;


        for (resno = 0; resno < l_tilec->numresolutions; ++resno) {

            OPJ_INT32 tlcbgxstart, tlcbgystart ;
            OPJ_UINT32 cbgwidthexpn, cbgheightexpn;
            OPJ_UINT32 cblkwidthexpn, cblkheightexpn;

            --l_level_no;


            l_res->x0 = opj_int_ceildivpow2(l_tilec->x0, (OPJ_INT32)l_level_no);
            l_res->y0 = opj_int_ceildivpow2(l_tilec->y0, (OPJ_INT32)l_level_no);
            l_res->x1 = opj_int_ceildivpow2(l_tilec->x1, (OPJ_INT32)l_level_no);
            l_res->y1 = opj_int_ceildivpow2(l_tilec->y1, (OPJ_INT32)l_level_no);



            l_pdx = l_tccp->prcw[resno];
            l_pdy = l_tccp->prch[resno];


            l_tl_prc_x_start = opj_int_floordivpow2(l_res->x0, (OPJ_INT32)l_pdx) << l_pdx;
            l_tl_prc_y_start = opj_int_floordivpow2(l_res->y0, (OPJ_INT32)l_pdy) << l_pdy;
            {
                OPJ_UINT32 tmp = ((OPJ_UINT32)opj_int_ceildivpow2(l_res->x1,
                                  (OPJ_INT32)l_pdx)) << l_pdx;
                if (tmp > (OPJ_UINT32)2147483647) {
                    opj_event_msg(manager, 1, "Integer overflow\n");
                    return 0;
                }
                l_br_prc_x_end = (OPJ_INT32)tmp;
            }
            {
                OPJ_UINT32 tmp = ((OPJ_UINT32)opj_int_ceildivpow2(l_res->y1,
                                  (OPJ_INT32)l_pdy)) << l_pdy;
                if (tmp > (OPJ_UINT32)2147483647) {
                    opj_event_msg(manager, 1, "Integer overflow\n");
                    return 0;
                }
                l_br_prc_y_end = (OPJ_INT32)tmp;
            }


            l_res->pw = (l_res->x0 == l_res->x1) ? 0U : (OPJ_UINT32)((
                            l_br_prc_x_end - l_tl_prc_x_start) >> l_pdx);
            l_res->ph = (l_res->y0 == l_res->y1) ? 0U : (OPJ_UINT32)((
                            l_br_prc_y_end - l_tl_prc_y_start) >> l_pdy);


            if ((l_res->pw != 0U) && ((((OPJ_UINT32) - 1) / l_res->pw) < l_res->ph)) {
                opj_event_msg(manager, 1, "Size of tile data exceeds system limits\n");
                return 0;
            }
            l_nb_precincts = l_res->pw * l_res->ph;

            if ((((OPJ_UINT32) - 1) / (OPJ_UINT32)sizeof(opj_tcd_precinct_t)) <
                    l_nb_precincts) {
                opj_event_msg(manager, 1, "Size of tile data exceeds system limits\n");
                return 0;
            }
            l_nb_precinct_size = l_nb_precincts * (OPJ_UINT32)sizeof(opj_tcd_precinct_t);

            if (resno == 0) {
                tlcbgxstart = l_tl_prc_x_start;
                tlcbgystart = l_tl_prc_y_start;


                cbgwidthexpn = l_pdx;
                cbgheightexpn = l_pdy;
                l_res->numbands = 1;
            } else {
                tlcbgxstart = opj_int_ceildivpow2(l_tl_prc_x_start, 1);
                tlcbgystart = opj_int_ceildivpow2(l_tl_prc_y_start, 1);


                cbgwidthexpn = l_pdx - 1;
                cbgheightexpn = l_pdy - 1;
                l_res->numbands = 3;
            }

            cblkwidthexpn = opj_uint_min(l_tccp->cblkw, cbgwidthexpn);
            cblkheightexpn = opj_uint_min(l_tccp->cblkh, cbgheightexpn);
            l_band = l_res->bands;

            for (bandno = 0; bandno < l_res->numbands; ++bandno, ++l_band, ++l_step_size) {


                if (resno == 0) {
                    l_band->bandno = 0 ;
                    l_band->x0 = opj_int_ceildivpow2(l_tilec->x0, (OPJ_INT32)l_level_no);
                    l_band->y0 = opj_int_ceildivpow2(l_tilec->y0, (OPJ_INT32)l_level_no);
                    l_band->x1 = opj_int_ceildivpow2(l_tilec->x1, (OPJ_INT32)l_level_no);
                    l_band->y1 = opj_int_ceildivpow2(l_tilec->y1, (OPJ_INT32)l_level_no);
                } else {
                    l_band->bandno = bandno + 1;

                    l_x0b = l_band->bandno & 1;

                    l_y0b = (OPJ_INT32)((l_band->bandno) >> 1);

                    l_band->x0 = opj_int64_ceildivpow2(l_tilec->x0 - ((OPJ_INT64)l_x0b <<
                                                       l_level_no), (OPJ_INT32)(l_level_no + 1));
                    l_band->y0 = opj_int64_ceildivpow2(l_tilec->y0 - ((OPJ_INT64)l_y0b <<
                                                       l_level_no), (OPJ_INT32)(l_level_no + 1));
                    l_band->x1 = opj_int64_ceildivpow2(l_tilec->x1 - ((OPJ_INT64)l_x0b <<
                                                       l_level_no), (OPJ_INT32)(l_level_no + 1));
                    l_band->y1 = opj_int64_ceildivpow2(l_tilec->y1 - ((OPJ_INT64)l_y0b <<
                                                       l_level_no), (OPJ_INT32)(l_level_no + 1));
                }

                if (isEncoder) {

                    if (opj_tcd_is_band_empty(l_band)) {



                        continue;
                    }
                }

                {




                    const OPJ_INT32 log2_gain = (!isEncoder &&
                                                 l_tccp->qmfbid == 0) ? 0 : (l_band->bandno == 0) ? 0 :
                                                (l_band->bandno == 3) ? 2 : 1;


                    const OPJ_INT32 Rb = (OPJ_INT32)l_image_comp->prec + log2_gain;



                    l_band->stepsize = (OPJ_FLOAT32)(((1.0 + l_step_size->mant / 2048.0) * pow(2.0,
                                                      (OPJ_INT32)(Rb - l_step_size->expn))));
                }



                l_band->numbps = l_step_size->expn + (OPJ_INT32)l_tccp->numgbits -
                                 1;

                if (!l_band->precincts && (l_nb_precincts > 0U)) {
                    l_band->precincts = (opj_tcd_precinct_t *) opj_malloc(
                                            l_nb_precinct_size);
                    if (! l_band->precincts) {
                        opj_event_msg(manager, 1,
                                      "Not enough memory to handle band precints\n");
                        return 0;
                    }

                    memset(l_band->precincts, 0, l_nb_precinct_size);
                    l_band->precincts_data_size = l_nb_precinct_size;
                } else if (l_band->precincts_data_size < l_nb_precinct_size) {

                    opj_tcd_precinct_t * new_precincts = (opj_tcd_precinct_t *) opj_realloc(
                            l_band->precincts, l_nb_precinct_size);
                    if (! new_precincts) {
                        opj_event_msg(manager, 1,
                                      "Not enough memory to handle band precints\n");
                        opj_free(l_band->precincts);
                        l_band->precincts = ((void*)0);
                        l_band->precincts_data_size = 0;
                        return 0;
                    }
                    l_band->precincts = new_precincts;

                    memset(((OPJ_BYTE *) l_band->precincts) + l_band->precincts_data_size, 0,
                           l_nb_precinct_size - l_band->precincts_data_size);
                    l_band->precincts_data_size = l_nb_precinct_size;
                }

                l_current_precinct = l_band->precincts;
                for (precno = 0; precno < l_nb_precincts; ++precno) {
                    OPJ_INT32 tlcblkxstart, tlcblkystart, brcblkxend, brcblkyend;
                    OPJ_INT32 cbgxstart = tlcbgxstart + (OPJ_INT32)(precno % l_res->pw) *
                                          (1 << cbgwidthexpn);
                    OPJ_INT32 cbgystart = tlcbgystart + (OPJ_INT32)(precno / l_res->pw) *
                                          (1 << cbgheightexpn);
                    OPJ_INT32 cbgxend = cbgxstart + (1 << cbgwidthexpn);
                    OPJ_INT32 cbgyend = cbgystart + (1 << cbgheightexpn);






                    l_current_precinct->x0 = opj_int_max(cbgxstart, l_band->x0);
                    l_current_precinct->y0 = opj_int_max(cbgystart, l_band->y0);
                    l_current_precinct->x1 = opj_int_min(cbgxend, l_band->x1);
                    l_current_precinct->y1 = opj_int_min(cbgyend, l_band->y1);


                    tlcblkxstart = opj_int_floordivpow2(l_current_precinct->x0,
                                                        (OPJ_INT32)cblkwidthexpn) << cblkwidthexpn;

                    tlcblkystart = opj_int_floordivpow2(l_current_precinct->y0,
                                                        (OPJ_INT32)cblkheightexpn) << cblkheightexpn;

                    brcblkxend = opj_int_ceildivpow2(l_current_precinct->x1,
                                                     (OPJ_INT32)cblkwidthexpn) << cblkwidthexpn;

                    brcblkyend = opj_int_ceildivpow2(l_current_precinct->y1,
                                                     (OPJ_INT32)cblkheightexpn) << cblkheightexpn;

                    l_current_precinct->cw = (OPJ_UINT32)((brcblkxend - tlcblkxstart) >>
                                                          cblkwidthexpn);
                    l_current_precinct->ch = (OPJ_UINT32)((brcblkyend - tlcblkystart) >>
                                                          cblkheightexpn);

                    l_nb_code_blocks = l_current_precinct->cw * l_current_precinct->ch;

                    if ((((OPJ_UINT32) - 1) / (OPJ_UINT32)sizeof_block) <
                            l_nb_code_blocks) {
                        opj_event_msg(manager, 1,
                                      "Size of code block data exceeds system limits\n");
                        return 0;
                    }
                    l_nb_code_blocks_size = l_nb_code_blocks * (OPJ_UINT32)sizeof_block;

                    if (!l_current_precinct->cblks.blocks && (l_nb_code_blocks > 0U)) {
                        l_current_precinct->cblks.blocks = opj_malloc(l_nb_code_blocks_size);
                        if (! l_current_precinct->cblks.blocks) {
                            return 0;
                        }


                        memset(l_current_precinct->cblks.blocks, 0, l_nb_code_blocks_size);

                        l_current_precinct->block_size = l_nb_code_blocks_size;
                    } else if (l_nb_code_blocks_size > l_current_precinct->block_size) {
                        void *new_blocks = opj_realloc(l_current_precinct->cblks.blocks,
                                                       l_nb_code_blocks_size);
                        if (! new_blocks) {
                            opj_free(l_current_precinct->cblks.blocks);
                            l_current_precinct->cblks.blocks = ((void*)0);
                            l_current_precinct->block_size = 0;
                            opj_event_msg(manager, 1,
                                          "Not enough memory for current precinct codeblock element\n");
                            return 0;
                        }
                        l_current_precinct->cblks.blocks = new_blocks;


                        memset(((OPJ_BYTE *) l_current_precinct->cblks.blocks) +
                               l_current_precinct->block_size
                               , 0
                               , l_nb_code_blocks_size - l_current_precinct->block_size);

                        l_current_precinct->block_size = l_nb_code_blocks_size;
                    }

                    if (! l_current_precinct->incltree) {
                        l_current_precinct->incltree = opj_tgt_create(l_current_precinct->cw,
                                                       l_current_precinct->ch, manager);
                    } else {
                        l_current_precinct->incltree = opj_tgt_init(l_current_precinct->incltree,
                                                       l_current_precinct->cw, l_current_precinct->ch, manager);
                    }

                    if (! l_current_precinct->imsbtree) {
                        l_current_precinct->imsbtree = opj_tgt_create(l_current_precinct->cw,
                                                       l_current_precinct->ch, manager);
                    } else {
                        l_current_precinct->imsbtree = opj_tgt_init(l_current_precinct->imsbtree,
                                                       l_current_precinct->cw, l_current_precinct->ch, manager);
                    }

                    for (cblkno = 0; cblkno < l_nb_code_blocks; ++cblkno) {
                        OPJ_INT32 cblkxstart = tlcblkxstart + (OPJ_INT32)(cblkno %
                                               l_current_precinct->cw) * (1 << cblkwidthexpn);
                        OPJ_INT32 cblkystart = tlcblkystart + (OPJ_INT32)(cblkno /
                                               l_current_precinct->cw) * (1 << cblkheightexpn);
                        OPJ_INT32 cblkxend = cblkxstart + (1 << cblkwidthexpn);
                        OPJ_INT32 cblkyend = cblkystart + (1 << cblkheightexpn);

                        if (isEncoder) {
                            opj_tcd_cblk_enc_t* l_code_block = l_current_precinct->cblks.enc + cblkno;

                            if (! opj_tcd_code_block_enc_allocate(l_code_block)) {
                                return 0;
                            }

                            l_code_block->x0 = opj_int_max(cblkxstart, l_current_precinct->x0);
                            l_code_block->y0 = opj_int_max(cblkystart, l_current_precinct->y0);
                            l_code_block->x1 = opj_int_min(cblkxend, l_current_precinct->x1);
                            l_code_block->y1 = opj_int_min(cblkyend, l_current_precinct->y1);

                            if (! opj_tcd_code_block_enc_allocate_data(l_code_block)) {
                                return 0;
                            }
                        } else {
                            opj_tcd_cblk_dec_t* l_code_block = l_current_precinct->cblks.dec + cblkno;

                            if (! opj_tcd_code_block_dec_allocate(l_code_block)) {
                                return 0;
                            }

                            l_code_block->x0 = opj_int_max(cblkxstart, l_current_precinct->x0);
                            l_code_block->y0 = opj_int_max(cblkystart, l_current_precinct->y0);
                            l_code_block->x1 = opj_int_min(cblkxend, l_current_precinct->x1);
                            l_code_block->y1 = opj_int_min(cblkyend, l_current_precinct->y1);
                        }
                    }
                    ++l_current_precinct;
                }
            }
            ++l_res;
        }
        ++l_tccp;
        ++l_tilec;
        ++l_image_comp;
    }
    return 1;
}

OPJ_BOOL opj_tcd_init_encode_tile(opj_tcd_t *p_tcd, OPJ_UINT32 p_tile_no,
                                  opj_event_mgr_t* p_manager)
{
    return opj_tcd_init_tile(p_tcd, p_tile_no, 1,
                             sizeof(opj_tcd_cblk_enc_t), p_manager);
}

OPJ_BOOL opj_tcd_init_decode_tile(opj_tcd_t *p_tcd, OPJ_UINT32 p_tile_no,
                                  opj_event_mgr_t* p_manager)
{
    return opj_tcd_init_tile(p_tcd, p_tile_no, 0,
                             sizeof(opj_tcd_cblk_dec_t), p_manager);
}




static OPJ_BOOL opj_tcd_code_block_enc_allocate(opj_tcd_cblk_enc_t *
        p_code_block)
{
    if (! p_code_block->layers) {

        p_code_block->layers = (opj_tcd_layer_t*) opj_calloc(100,
                               sizeof(opj_tcd_layer_t));
        if (! p_code_block->layers) {
            return 0;
        }
    }
    if (! p_code_block->passes) {
        p_code_block->passes = (opj_tcd_pass_t*) opj_calloc(100,
                               sizeof(opj_tcd_pass_t));
        if (! p_code_block->passes) {
            return 0;
        }
    }
    return 1;
}




static OPJ_BOOL opj_tcd_code_block_enc_allocate_data(opj_tcd_cblk_enc_t *
        p_code_block)
{
    OPJ_UINT32 l_data_size;
# 1322 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
    l_data_size = 74 + (OPJ_UINT32)((p_code_block->x1 - p_code_block->x0) *
                                    (p_code_block->y1 - p_code_block->y0) * (OPJ_INT32)sizeof(OPJ_UINT32));

    if (l_data_size > p_code_block->data_size) {
        if (p_code_block->data) {

            opj_free(p_code_block->data - 1);
        }
        p_code_block->data = (OPJ_BYTE*) opj_malloc(l_data_size + 1);
        if (! p_code_block->data) {
            p_code_block->data_size = 0U;
            return 0;
        }
        p_code_block->data_size = l_data_size;





        p_code_block->data[0] = 0;
        p_code_block->data += 1;
    }
    return 1;
}


void opj_tcd_reinit_segment(opj_tcd_seg_t* seg)
{
    memset(seg, 0, sizeof(opj_tcd_seg_t));
}




static OPJ_BOOL opj_tcd_code_block_dec_allocate(opj_tcd_cblk_dec_t *
        p_code_block)
{
    if (! p_code_block->segs) {

        p_code_block->segs = (opj_tcd_seg_t *) opj_calloc(10,
                             sizeof(opj_tcd_seg_t));
        if (! p_code_block->segs) {
            return 0;
        }


        p_code_block->m_current_max_segs = 10;

    } else {

        opj_tcd_seg_t * l_segs = p_code_block->segs;
        OPJ_UINT32 l_current_max_segs = p_code_block->m_current_max_segs;
        opj_tcd_seg_data_chunk_t* l_chunks = p_code_block->chunks;
        OPJ_UINT32 l_numchunksalloc = p_code_block->numchunksalloc;
        OPJ_UINT32 i;

        opj_aligned_free(p_code_block->decoded_data);
        p_code_block->decoded_data = 00;

        memset(p_code_block, 0, sizeof(opj_tcd_cblk_dec_t));
        p_code_block->segs = l_segs;
        p_code_block->m_current_max_segs = l_current_max_segs;
        for (i = 0; i < l_current_max_segs; ++i) {
            opj_tcd_reinit_segment(&l_segs[i]);
        }
        p_code_block->chunks = l_chunks;
        p_code_block->numchunksalloc = l_numchunksalloc;
    }

    return 1;
}

OPJ_UINT32 opj_tcd_get_decoded_tile_size(opj_tcd_t *p_tcd,
        OPJ_BOOL take_into_account_partial_decoding)
{
    OPJ_UINT32 i;
    OPJ_UINT32 l_data_size = 0;
    opj_image_comp_t * l_img_comp = 00;
    opj_tcd_tilecomp_t * l_tile_comp = 00;
    opj_tcd_resolution_t * l_res = 00;
    OPJ_UINT32 l_size_comp, l_remaining;
    OPJ_UINT32 l_temp;

    l_tile_comp = p_tcd->tcd_image->tiles->comps;
    l_img_comp = p_tcd->image->comps;

    for (i = 0; i < p_tcd->image->numcomps; ++i) {
        OPJ_UINT32 w, h;
        l_size_comp = l_img_comp->prec >> 3;
        l_remaining = l_img_comp->prec & 7;

        if (l_remaining) {
            ++l_size_comp;
        }

        if (l_size_comp == 3) {
            l_size_comp = 4;
        }

        l_res = l_tile_comp->resolutions + l_tile_comp->minimum_num_resolutions - 1;
        if (take_into_account_partial_decoding && !p_tcd->whole_tile_decoding) {
            w = l_res->win_x1 - l_res->win_x0;
            h = l_res->win_y1 - l_res->win_y0;
        } else {
            w = (OPJ_UINT32)(l_res->x1 - l_res->x0);
            h = (OPJ_UINT32)(l_res->y1 - l_res->y0);
        }
        if (h > 0 && (2147483647 *2U +1U) / w < h) {
            return (2147483647 *2U +1U);
        }
        l_temp = w * h;
        if (l_size_comp && (2147483647 *2U +1U) / l_size_comp < l_temp) {
            return (2147483647 *2U +1U);
        }
        l_temp *= l_size_comp;

        if (l_temp > (2147483647 *2U +1U) - l_data_size) {
            return (2147483647 *2U +1U);
        }
        l_data_size += l_temp;
        ++l_img_comp;
        ++l_tile_comp;
    }

    return l_data_size;
}

OPJ_BOOL opj_tcd_encode_tile(opj_tcd_t *p_tcd,
                             OPJ_UINT32 p_tile_no,
                             OPJ_BYTE *p_dest,
                             OPJ_UINT32 * p_data_written,
                             OPJ_UINT32 p_max_length,
                             opj_codestream_info_t *p_cstr_info,
                             opj_tcd_marker_info_t* p_marker_info,
                             opj_event_mgr_t *p_manager)
{

    if (p_tcd->cur_tp_num == 0) {

        p_tcd->tcd_tileno = p_tile_no;
        p_tcd->tcp = &p_tcd->cp->tcps[p_tile_no];


        if (p_cstr_info) {
            OPJ_UINT32 l_num_packs = 0;
            OPJ_UINT32 i;
            opj_tcd_tilecomp_t *l_tilec_idx =
                &p_tcd->tcd_image->tiles->comps[0];
            opj_tccp_t *l_tccp = p_tcd->tcp->tccps;

            for (i = 0; i < l_tilec_idx->numresolutions; i++) {
                opj_tcd_resolution_t *l_res_idx = &l_tilec_idx->resolutions[i];

                p_cstr_info->tile[p_tile_no].pw[i] = (int)l_res_idx->pw;
                p_cstr_info->tile[p_tile_no].ph[i] = (int)l_res_idx->ph;

                l_num_packs += l_res_idx->pw * l_res_idx->ph;
                p_cstr_info->tile[p_tile_no].pdx[i] = (int)l_tccp->prcw[i];
                p_cstr_info->tile[p_tile_no].pdy[i] = (int)l_tccp->prch[i];
            }
            p_cstr_info->tile[p_tile_no].packet = (opj_packet_info_t*) opj_calloc((
                    OPJ_SIZE_T)p_cstr_info->numcomps * (OPJ_SIZE_T)p_cstr_info->numlayers *
                                                  l_num_packs,
                                                  sizeof(opj_packet_info_t));
            if (!p_cstr_info->tile[p_tile_no].packet) {

                return 0;
            }
        }




        if (! opj_tcd_dc_level_shift_encode(p_tcd)) {
            return 0;
        }



        if (! opj_tcd_mct_encode(p_tcd)) {
            return 0;
        }



        if (! opj_tcd_dwt_encode(p_tcd)) {
            return 0;
        }



        if (! opj_tcd_t1_encode(p_tcd)) {
            return 0;
        }



        if (! opj_tcd_rate_allocate_encode(p_tcd, p_dest, p_max_length,
                                           p_cstr_info, p_manager)) {
            return 0;
        }


    }



    if (p_cstr_info) {
        p_cstr_info->index_write = 1;
    }


    if (! opj_tcd_t2_encode(p_tcd, p_dest, p_data_written, p_max_length,
                            p_cstr_info, p_marker_info, p_manager)) {
        return 0;
    }




    return 1;
}

OPJ_BOOL opj_tcd_decode_tile(opj_tcd_t *p_tcd,
                             OPJ_UINT32 win_x0,
                             OPJ_UINT32 win_y0,
                             OPJ_UINT32 win_x1,
                             OPJ_UINT32 win_y1,
                             OPJ_UINT32 numcomps_to_decode,
                             const OPJ_UINT32 *comps_indices,
                             OPJ_BYTE *p_src,
                             OPJ_UINT32 p_max_length,
                             OPJ_UINT32 p_tile_no,
                             opj_codestream_index_t *p_cstr_index,
                             opj_event_mgr_t *p_manager
                            )
{
    OPJ_UINT32 l_data_read;
    OPJ_UINT32 compno;

    p_tcd->tcd_tileno = p_tile_no;
    p_tcd->tcp = &(p_tcd->cp->tcps[p_tile_no]);
    p_tcd->win_x0 = win_x0;
    p_tcd->win_y0 = win_y0;
    p_tcd->win_x1 = win_x1;
    p_tcd->win_y1 = win_y1;
    p_tcd->whole_tile_decoding = 1;

    opj_free(p_tcd->used_component);
    p_tcd->used_component = ((void*)0);

    if (numcomps_to_decode) {
        OPJ_BOOL* used_component = (OPJ_BOOL*) opj_calloc(sizeof(OPJ_BOOL),
                                   p_tcd->image->numcomps);
        if (used_component == ((void*)0)) {
            return 0;
        }
        for (compno = 0; compno < numcomps_to_decode; compno++) {
            used_component[ comps_indices[compno] ] = 1;
        }

        p_tcd->used_component = used_component;
    }

    for (compno = 0; compno < p_tcd->image->numcomps; compno++) {
        if (p_tcd->used_component != ((void*)0) && !p_tcd->used_component[compno]) {
            continue;
        }

        if (!opj_tcd_is_whole_tilecomp_decoding(p_tcd, compno)) {
            p_tcd->whole_tile_decoding = 0;
            break;
        }
    }

    if (p_tcd->whole_tile_decoding) {
        for (compno = 0; compno < p_tcd->image->numcomps; compno++) {
            opj_tcd_tilecomp_t* tilec = &(p_tcd->tcd_image->tiles->comps[compno]);
            opj_tcd_resolution_t *l_res = &
                                          (tilec->resolutions[tilec->minimum_num_resolutions - 1]);
            OPJ_SIZE_T l_data_size;


            OPJ_SIZE_T res_w = (OPJ_SIZE_T)(l_res->x1 - l_res->x0);
            OPJ_SIZE_T res_h = (OPJ_SIZE_T)(l_res->y1 - l_res->y0);

            if (p_tcd->used_component != ((void*)0) && !p_tcd->used_component[compno]) {
                continue;
            }


            if (res_h > 0 && res_w > (18446744073709551615UL) / res_h) {
                opj_event_msg(p_manager, 1,
                              "Size of tile data exceeds system limits\n");
                return 0;
            }
            l_data_size = res_w * res_h;

            if ((18446744073709551615UL) / sizeof(OPJ_UINT32) < l_data_size) {
                opj_event_msg(p_manager, 1,
                              "Size of tile data exceeds system limits\n");
                return 0;
            }
            l_data_size *= sizeof(OPJ_UINT32);

            tilec->data_size_needed = l_data_size;

            if (!opj_alloc_tile_component_data(tilec)) {
                opj_event_msg(p_manager, 1,
                              "Size of tile data exceeds system limits\n");
                return 0;
            }
        }
    } else {



        for (compno = 0; compno < p_tcd->image->numcomps; compno++) {
            OPJ_UINT32 resno;
            opj_tcd_tilecomp_t* tilec = &(p_tcd->tcd_image->tiles->comps[compno]);
            opj_image_comp_t* image_comp = &(p_tcd->image->comps[compno]);

            if (p_tcd->used_component != ((void*)0) && !p_tcd->used_component[compno]) {
                continue;
            }



            tilec->win_x0 = opj_uint_max(
                                (OPJ_UINT32)tilec->x0,
                                opj_uint_ceildiv(p_tcd->win_x0, image_comp->dx));
            tilec->win_y0 = opj_uint_max(
                                (OPJ_UINT32)tilec->y0,
                                opj_uint_ceildiv(p_tcd->win_y0, image_comp->dy));
            tilec->win_x1 = opj_uint_min(
                                (OPJ_UINT32)tilec->x1,
                                opj_uint_ceildiv(p_tcd->win_x1, image_comp->dx));
            tilec->win_y1 = opj_uint_min(
                                (OPJ_UINT32)tilec->y1,
                                opj_uint_ceildiv(p_tcd->win_y1, image_comp->dy));
            if (tilec->win_x1 < tilec->win_x0 ||
                    tilec->win_y1 < tilec->win_y0) {



                opj_event_msg(p_manager, 1,
                              "Invalid tilec->win_xxx values\n");
                return 0;
            }

            for (resno = 0; resno < tilec->numresolutions; ++resno) {
                opj_tcd_resolution_t *res = tilec->resolutions + resno;
                res->win_x0 = opj_uint_ceildivpow2(tilec->win_x0,
                                                   tilec->numresolutions - 1 - resno);
                res->win_y0 = opj_uint_ceildivpow2(tilec->win_y0,
                                                   tilec->numresolutions - 1 - resno);
                res->win_x1 = opj_uint_ceildivpow2(tilec->win_x1,
                                                   tilec->numresolutions - 1 - resno);
                res->win_y1 = opj_uint_ceildivpow2(tilec->win_y1,
                                                   tilec->numresolutions - 1 - resno);
            }
        }
    }
# 1712 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
    l_data_read = 0;
    if (! opj_tcd_t2_decode(p_tcd, p_src, &l_data_read, p_max_length, p_cstr_index,
                            p_manager)) {
        return 0;
    }





    if (! opj_tcd_t1_decode(p_tcd, p_manager)) {
        return 0;
    }





    if (!p_tcd->whole_tile_decoding) {
        for (compno = 0; compno < p_tcd->image->numcomps; compno++) {
            opj_tcd_tilecomp_t* tilec = &(p_tcd->tcd_image->tiles->comps[compno]);
            opj_image_comp_t* image_comp = &(p_tcd->image->comps[compno]);
            opj_tcd_resolution_t *res = tilec->resolutions + image_comp->resno_decoded;
            OPJ_SIZE_T w = res->win_x1 - res->win_x0;
            OPJ_SIZE_T h = res->win_y1 - res->win_y0;
            OPJ_SIZE_T l_data_size;

            opj_image_data_free(tilec->data_win);
            tilec->data_win = ((void*)0);

            if (p_tcd->used_component != ((void*)0) && !p_tcd->used_component[compno]) {
                continue;
            }

            if (w > 0 && h > 0) {
                if (w > (18446744073709551615UL) / h) {
                    opj_event_msg(p_manager, 1,
                                  "Size of tile data exceeds system limits\n");
                    return 0;
                }
                l_data_size = w * h;
                if (l_data_size > (18446744073709551615UL) / sizeof(OPJ_INT32)) {
                    opj_event_msg(p_manager, 1,
                                  "Size of tile data exceeds system limits\n");
                    return 0;
                }
                l_data_size *= sizeof(OPJ_INT32);

                tilec->data_win = (OPJ_INT32*) opj_image_data_alloc(l_data_size);
                if (tilec->data_win == ((void*)0)) {
                    opj_event_msg(p_manager, 1,
                                  "Size of tile data exceeds system limits\n");
                    return 0;
                }
            }
        }
    }




    if
    (! opj_tcd_dwt_decode(p_tcd)) {
        return 0;
    }




    if
    (! opj_tcd_mct_decode(p_tcd, p_manager)) {
        return 0;
    }



    if
    (! opj_tcd_dc_level_shift_decode(p_tcd)) {
        return 0;
    }




    return 1;
}

OPJ_BOOL opj_tcd_update_tile_data(opj_tcd_t *p_tcd,
                                  OPJ_BYTE * p_dest,
                                  OPJ_UINT32 p_dest_length
                                 )
{
    OPJ_UINT32 i, j, k, l_data_size = 0;
    opj_image_comp_t * l_img_comp = 00;
    opj_tcd_tilecomp_t * l_tilec = 00;
    opj_tcd_resolution_t * l_res;
    OPJ_UINT32 l_size_comp, l_remaining;
    OPJ_UINT32 l_stride, l_width, l_height;

    l_data_size = opj_tcd_get_decoded_tile_size(p_tcd, 1);
    if (l_data_size == (2147483647 *2U +1U) || l_data_size > p_dest_length) {
        return 0;
    }

    l_tilec = p_tcd->tcd_image->tiles->comps;
    l_img_comp = p_tcd->image->comps;

    for (i = 0; i < p_tcd->image->numcomps; ++i) {
        const OPJ_INT32* l_src_data;
        l_size_comp = l_img_comp->prec >> 3;
        l_remaining = l_img_comp->prec & 7;
        l_res = l_tilec->resolutions + l_img_comp->resno_decoded;
        if (p_tcd->whole_tile_decoding) {
            l_width = (OPJ_UINT32)(l_res->x1 - l_res->x0);
            l_height = (OPJ_UINT32)(l_res->y1 - l_res->y0);
            l_stride = (OPJ_UINT32)(l_tilec->resolutions[l_tilec->minimum_num_resolutions -
                                                                     1].x1 -
                                    l_tilec->resolutions[l_tilec->minimum_num_resolutions - 1].x0) - l_width;
            l_src_data = l_tilec->data;
        } else {
            l_width = l_res->win_x1 - l_res->win_x0;
            l_height = l_res->win_y1 - l_res->win_y0;
            l_stride = 0;
            l_src_data = l_tilec->data_win;
        }

        if (l_remaining) {
            ++l_size_comp;
        }

        if (l_size_comp == 3) {
            l_size_comp = 4;
        }

        switch (l_size_comp) {
        case 1: {
            OPJ_CHAR * l_dest_ptr = (OPJ_CHAR *) p_dest;
            const OPJ_INT32 * l_src_ptr = l_src_data;

            if (l_img_comp->sgnd) {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        *(l_dest_ptr++) = (OPJ_CHAR)(*(l_src_ptr++));
                    }
                    l_src_ptr += l_stride;
                }
            } else {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        *(l_dest_ptr++) = (OPJ_CHAR)((*(l_src_ptr++)) & 0xff);
                    }
                    l_src_ptr += l_stride;
                }
            }

            p_dest = (OPJ_BYTE *)l_dest_ptr;
        }
        break;
        case 2: {
            const OPJ_INT32 * l_src_ptr = l_src_data;
            OPJ_INT16 * l_dest_ptr = (OPJ_INT16 *) p_dest;

            if (l_img_comp->sgnd) {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        OPJ_INT16 val = (OPJ_INT16)(*(l_src_ptr++));
                        memcpy(l_dest_ptr, &val, sizeof(val));
                        l_dest_ptr ++;
                    }
                    l_src_ptr += l_stride;
                }
            } else {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        OPJ_INT16 val = (OPJ_INT16)((*(l_src_ptr++)) & 0xffff);
                        memcpy(l_dest_ptr, &val, sizeof(val));
                        l_dest_ptr ++;
                    }
                    l_src_ptr += l_stride;
                }
            }

            p_dest = (OPJ_BYTE*) l_dest_ptr;
        }
        break;
        case 4: {
            OPJ_INT32 * l_dest_ptr = (OPJ_INT32 *) p_dest;
            const OPJ_INT32 * l_src_ptr = l_src_data;

            for (j = 0; j < l_height; ++j) {
                memcpy(l_dest_ptr, l_src_ptr, l_width * sizeof(OPJ_INT32));
                l_dest_ptr += l_width;
                l_src_ptr += l_width + l_stride;
            }

            p_dest = (OPJ_BYTE*) l_dest_ptr;
        }
        break;
        }

        ++l_img_comp;
        ++l_tilec;
    }

    return 1;
}




static void opj_tcd_free_tile(opj_tcd_t *p_tcd)
{
    OPJ_UINT32 compno, resno, bandno, precno;
    opj_tcd_tile_t *l_tile = 00;
    opj_tcd_tilecomp_t *l_tile_comp = 00;
    opj_tcd_resolution_t *l_res = 00;
    opj_tcd_band_t *l_band = 00;
    opj_tcd_precinct_t *l_precinct = 00;
    OPJ_UINT32 l_nb_resolutions, l_nb_precincts;
    void (* l_tcd_code_block_deallocate)(opj_tcd_precinct_t *) = 00;

    if (! p_tcd) {
        return;
    }

    if (! p_tcd->tcd_image) {
        return;
    }

    if (p_tcd->m_is_decoder) {
        l_tcd_code_block_deallocate = opj_tcd_code_block_dec_deallocate;
    } else {
        l_tcd_code_block_deallocate = opj_tcd_code_block_enc_deallocate;
    }

    l_tile = p_tcd->tcd_image->tiles;
    if (! l_tile) {
        return;
    }

    l_tile_comp = l_tile->comps;

    for (compno = 0; compno < l_tile->numcomps; ++compno) {
        l_res = l_tile_comp->resolutions;
        if (l_res) {

            l_nb_resolutions = l_tile_comp->resolutions_size / (OPJ_UINT32)sizeof(
                                   opj_tcd_resolution_t);
            for (resno = 0; resno < l_nb_resolutions; ++resno) {
                l_band = l_res->bands;
                for (bandno = 0; bandno < 3; ++bandno) {
                    l_precinct = l_band->precincts;
                    if (l_precinct) {

                        l_nb_precincts = l_band->precincts_data_size / (OPJ_UINT32)sizeof(
                                             opj_tcd_precinct_t);
                        for (precno = 0; precno < l_nb_precincts; ++precno) {
                            opj_tgt_destroy(l_precinct->incltree);
                            l_precinct->incltree = 00;
                            opj_tgt_destroy(l_precinct->imsbtree);
                            l_precinct->imsbtree = 00;
                            (*l_tcd_code_block_deallocate)(l_precinct);
                            ++l_precinct;
                        }

                        opj_free(l_band->precincts);
                        l_band->precincts = 00;
                    }
                    ++l_band;
                }
                ++l_res;
            }

            opj_free(l_tile_comp->resolutions);
            l_tile_comp->resolutions = 00;
        }

        if (l_tile_comp->ownsData && l_tile_comp->data) {
            opj_image_data_free(l_tile_comp->data);
            l_tile_comp->data = 00;
            l_tile_comp->ownsData = 0;
            l_tile_comp->data_size = 0;
            l_tile_comp->data_size_needed = 0;
        }

        opj_image_data_free(l_tile_comp->data_win);

        ++l_tile_comp;
    }

    opj_free(l_tile->comps);
    l_tile->comps = 00;
    opj_free(p_tcd->tcd_image->tiles);
    p_tcd->tcd_image->tiles = 00;
}


static OPJ_BOOL opj_tcd_t2_decode(opj_tcd_t *p_tcd,
                                  OPJ_BYTE * p_src_data,
                                  OPJ_UINT32 * p_data_read,
                                  OPJ_UINT32 p_max_src_size,
                                  opj_codestream_index_t *p_cstr_index,
                                  opj_event_mgr_t *p_manager
                                 )
{
    opj_t2_t * l_t2;

    l_t2 = opj_t2_create(p_tcd->image, p_tcd->cp);
    if (l_t2 == 00) {
        return 0;
    }

    if (! opj_t2_decode_packets(
                p_tcd,
                l_t2,
                p_tcd->tcd_tileno,
                p_tcd->tcd_image->tiles,
                p_src_data,
                p_data_read,
                p_max_src_size,
                p_cstr_index,
                p_manager)) {
        opj_t2_destroy(l_t2);
        return 0;
    }

    opj_t2_destroy(l_t2);


    return 1;
}

static OPJ_BOOL opj_tcd_t1_decode(opj_tcd_t *p_tcd, opj_event_mgr_t *p_manager)
{
    OPJ_UINT32 compno;
    opj_tcd_tile_t * l_tile = p_tcd->tcd_image->tiles;
    opj_tcd_tilecomp_t* l_tile_comp = l_tile->comps;
    opj_tccp_t * l_tccp = p_tcd->tcp->tccps;
    volatile OPJ_BOOL ret = 1;
    OPJ_BOOL check_pterm = 0;
    opj_mutex_t* p_manager_mutex = ((void*)0);

    p_manager_mutex = opj_mutex_create();


    if (p_tcd->tcp->num_layers_to_decode == p_tcd->tcp->numlayers &&
            (l_tccp->cblksty & 0x10) != 0) {
        check_pterm = 1;
    }

    for (compno = 0; compno < l_tile->numcomps;
            ++compno, ++l_tile_comp, ++l_tccp) {
        if (p_tcd->used_component != ((void*)0) && !p_tcd->used_component[compno]) {
            continue;
        }

        opj_t1_decode_cblks(p_tcd, &ret, l_tile_comp, l_tccp,
                            p_manager, p_manager_mutex, check_pterm);
        if (!ret) {
            break;
        }
    }

    opj_thread_pool_wait_completion(p_tcd->thread_pool, 0);
    if (p_manager_mutex) {
        opj_mutex_destroy(p_manager_mutex);
    }
    return ret;
}


static OPJ_BOOL opj_tcd_dwt_decode(opj_tcd_t *p_tcd)
{
    OPJ_UINT32 compno;
    opj_tcd_tile_t * l_tile = p_tcd->tcd_image->tiles;
    opj_tcd_tilecomp_t * l_tile_comp = l_tile->comps;
    opj_tccp_t * l_tccp = p_tcd->tcp->tccps;
    opj_image_comp_t * l_img_comp = p_tcd->image->comps;

    for (compno = 0; compno < l_tile->numcomps;
            compno++, ++l_tile_comp, ++l_img_comp, ++l_tccp) {
        if (p_tcd->used_component != ((void*)0) && !p_tcd->used_component[compno]) {
            continue;
        }

        if (l_tccp->qmfbid == 1) {
            if (! opj_dwt_decode(p_tcd, l_tile_comp,
                                 l_img_comp->resno_decoded + 1)) {
                return 0;
            }
        } else {
            if (! opj_dwt_decode_real(p_tcd, l_tile_comp,
                                      l_img_comp->resno_decoded + 1)) {
                return 0;
            }
        }

    }

    return 1;
}

static OPJ_BOOL opj_tcd_mct_decode(opj_tcd_t *p_tcd, opj_event_mgr_t *p_manager)
{
    opj_tcd_tile_t * l_tile = p_tcd->tcd_image->tiles;
    opj_tcp_t * l_tcp = p_tcd->tcp;
    opj_tcd_tilecomp_t * l_tile_comp = l_tile->comps;
    OPJ_SIZE_T l_samples;
    OPJ_UINT32 i;

    if (l_tcp->mct == 0 || p_tcd->used_component != ((void*)0)) {
        return 1;
    }

    if (p_tcd->whole_tile_decoding) {
        opj_tcd_resolution_t* res_comp0 = l_tile->comps[0].resolutions +
                                          l_tile_comp->minimum_num_resolutions - 1;




        l_samples = (OPJ_SIZE_T)(res_comp0->x1 - res_comp0->x0) *
                    (OPJ_SIZE_T)(res_comp0->y1 - res_comp0->y0);
        if (l_tile->numcomps >= 3) {
            if (l_tile_comp->minimum_num_resolutions !=
                    l_tile->comps[1].minimum_num_resolutions ||
                    l_tile_comp->minimum_num_resolutions !=
                    l_tile->comps[2].minimum_num_resolutions) {
                opj_event_msg(p_manager, 1,
                              "Tiles don't all have the same dimension. Skip the MCT step.\n");
                return 0;
            }
        }
        if (l_tile->numcomps >= 3) {
            opj_tcd_resolution_t* res_comp1 = l_tile->comps[1].resolutions +
                                              l_tile_comp->minimum_num_resolutions - 1;
            opj_tcd_resolution_t* res_comp2 = l_tile->comps[2].resolutions +
                                              l_tile_comp->minimum_num_resolutions - 1;

            if (p_tcd->image->comps[0].resno_decoded !=
                    p_tcd->image->comps[1].resno_decoded ||
                    p_tcd->image->comps[0].resno_decoded !=
                    p_tcd->image->comps[2].resno_decoded ||
                    (OPJ_SIZE_T)(res_comp1->x1 - res_comp1->x0) *
                    (OPJ_SIZE_T)(res_comp1->y1 - res_comp1->y0) != l_samples ||
                    (OPJ_SIZE_T)(res_comp2->x1 - res_comp2->x0) *
                    (OPJ_SIZE_T)(res_comp2->y1 - res_comp2->y0) != l_samples) {
                opj_event_msg(p_manager, 1,
                              "Tiles don't all have the same dimension. Skip the MCT step.\n");
                return 0;
            }
        }
    } else {
        opj_tcd_resolution_t* res_comp0 = l_tile->comps[0].resolutions +
                                          p_tcd->image->comps[0].resno_decoded;

        l_samples = (OPJ_SIZE_T)(res_comp0->win_x1 - res_comp0->win_x0) *
                    (OPJ_SIZE_T)(res_comp0->win_y1 - res_comp0->win_y0);
        if (l_tile->numcomps >= 3) {
            opj_tcd_resolution_t* res_comp1 = l_tile->comps[1].resolutions +
                                              p_tcd->image->comps[1].resno_decoded;
            opj_tcd_resolution_t* res_comp2 = l_tile->comps[2].resolutions +
                                              p_tcd->image->comps[2].resno_decoded;

            if (p_tcd->image->comps[0].resno_decoded !=
                    p_tcd->image->comps[1].resno_decoded ||
                    p_tcd->image->comps[0].resno_decoded !=
                    p_tcd->image->comps[2].resno_decoded ||
                    (OPJ_SIZE_T)(res_comp1->win_x1 - res_comp1->win_x0) *
                    (OPJ_SIZE_T)(res_comp1->win_y1 - res_comp1->win_y0) != l_samples ||
                    (OPJ_SIZE_T)(res_comp2->win_x1 - res_comp2->win_x0) *
                    (OPJ_SIZE_T)(res_comp2->win_y1 - res_comp2->win_y0) != l_samples) {
                opj_event_msg(p_manager, 1,
                              "Tiles don't all have the same dimension. Skip the MCT step.\n");
                return 0;
            }
        }
    }

    if (l_tile->numcomps >= 3) {
        if (l_tcp->mct == 2) {
            OPJ_BYTE ** l_data;

            if (! l_tcp->m_mct_decoding_matrix) {
                return 1;
            }

            l_data = (OPJ_BYTE **) opj_malloc(l_tile->numcomps * sizeof(OPJ_BYTE*));
            if (! l_data) {
                return 0;
            }

            for (i = 0; i < l_tile->numcomps; ++i) {
                if (p_tcd->whole_tile_decoding) {
                    l_data[i] = (OPJ_BYTE*) l_tile_comp->data;
                } else {
                    l_data[i] = (OPJ_BYTE*) l_tile_comp->data_win;
                }
                ++l_tile_comp;
            }

            if (! opj_mct_decode_custom(
                        (OPJ_BYTE*) l_tcp->m_mct_decoding_matrix,

                        l_samples,

                        l_data,

                        l_tile->numcomps,

                        p_tcd->image->comps->sgnd)) {
                opj_free(l_data);
                return 0;
            }

            opj_free(l_data);
        } else {
            if (l_tcp->tccps->qmfbid == 1) {
                if (p_tcd->whole_tile_decoding) {
                    opj_mct_decode(l_tile->comps[0].data,
                                   l_tile->comps[1].data,
                                   l_tile->comps[2].data,
                                   l_samples);
                } else {
                    opj_mct_decode(l_tile->comps[0].data_win,
                                   l_tile->comps[1].data_win,
                                   l_tile->comps[2].data_win,
                                   l_samples);
                }
            } else {
                if (p_tcd->whole_tile_decoding) {
                    opj_mct_decode_real((OPJ_FLOAT32*)l_tile->comps[0].data,
                                        (OPJ_FLOAT32*)l_tile->comps[1].data,
                                        (OPJ_FLOAT32*)l_tile->comps[2].data,
                                        l_samples);
                } else {
                    opj_mct_decode_real((OPJ_FLOAT32*)l_tile->comps[0].data_win,
                                        (OPJ_FLOAT32*)l_tile->comps[1].data_win,
                                        (OPJ_FLOAT32*)l_tile->comps[2].data_win,
                                        l_samples);
                }
            }
        }
    } else {
        opj_event_msg(p_manager, 1,
                      "Number of components (%d) is inconsistent with a MCT. Skip the MCT step.\n",
                      l_tile->numcomps);
    }

    return 1;
}


static OPJ_BOOL opj_tcd_dc_level_shift_decode(opj_tcd_t *p_tcd)
{
    OPJ_UINT32 compno;
    opj_tcd_tilecomp_t * l_tile_comp = 00;
    opj_tccp_t * l_tccp = 00;
    opj_image_comp_t * l_img_comp = 00;
    opj_tcd_resolution_t* l_res = 00;
    opj_tcd_tile_t * l_tile;
    OPJ_UINT32 l_width, l_height, i, j;
    OPJ_INT32 * l_current_ptr;
    OPJ_INT32 l_min, l_max;
    OPJ_UINT32 l_stride;

    l_tile = p_tcd->tcd_image->tiles;
    l_tile_comp = l_tile->comps;
    l_tccp = p_tcd->tcp->tccps;
    l_img_comp = p_tcd->image->comps;

    for (compno = 0; compno < l_tile->numcomps;
            compno++, ++l_img_comp, ++l_tccp, ++l_tile_comp) {

        if (p_tcd->used_component != ((void*)0) && !p_tcd->used_component[compno]) {
            continue;
        }

        l_res = l_tile_comp->resolutions + l_img_comp->resno_decoded;

        if (!p_tcd->whole_tile_decoding) {
            l_width = l_res->win_x1 - l_res->win_x0;
            l_height = l_res->win_y1 - l_res->win_y0;
            l_stride = 0;
            l_current_ptr = l_tile_comp->data_win;
        } else {
            l_width = (OPJ_UINT32)(l_res->x1 - l_res->x0);
            l_height = (OPJ_UINT32)(l_res->y1 - l_res->y0);
            l_stride = (OPJ_UINT32)(
                           l_tile_comp->resolutions[l_tile_comp->minimum_num_resolutions - 1].x1 -
                           l_tile_comp->resolutions[l_tile_comp->minimum_num_resolutions - 1].x0)
                       - l_width;
            l_current_ptr = l_tile_comp->data;

            ((void) (0));

        }

        if (l_img_comp->sgnd) {
            l_min = -(1 << (l_img_comp->prec - 1));
            l_max = (1 << (l_img_comp->prec - 1)) - 1;
        } else {
            l_min = 0;
            l_max = (OPJ_INT32)((1U << l_img_comp->prec) - 1);
        }


        if (l_tccp->qmfbid == 1) {
            for (j = 0; j < l_height; ++j) {
                for (i = 0; i < l_width; ++i) {

                    *l_current_ptr = opj_int_clamp(*l_current_ptr + l_tccp->m_dc_level_shift, l_min,
                                                   l_max);
                    ++l_current_ptr;
                }
                l_current_ptr += l_stride;
            }
        } else {
            for (j = 0; j < l_height; ++j) {
                for (i = 0; i < l_width; ++i) {
                    OPJ_FLOAT32 l_value = *((OPJ_FLOAT32 *) l_current_ptr);
                    if (l_value > 2147483647) {
                        *l_current_ptr = l_max;
                    } else if (l_value < (-2147483647 -1)) {
                        *l_current_ptr = l_min;
                    } else {

                        OPJ_INT64 l_value_int = (OPJ_INT64)opj_lrintf(l_value);
                        *l_current_ptr = (OPJ_INT32)opj_int64_clamp(
                                             l_value_int + l_tccp->m_dc_level_shift, l_min, l_max);
                    }
                    ++l_current_ptr;
                }
                l_current_ptr += l_stride;
            }
        }
    }

    return 1;
}






static void opj_tcd_code_block_dec_deallocate(opj_tcd_precinct_t * p_precinct)
{
    OPJ_UINT32 cblkno, l_nb_code_blocks;

    opj_tcd_cblk_dec_t * l_code_block = p_precinct->cblks.dec;
    if (l_code_block) {






        l_nb_code_blocks = p_precinct->block_size / (OPJ_UINT32)sizeof(
                               opj_tcd_cblk_dec_t);


        for (cblkno = 0; cblkno < l_nb_code_blocks; ++cblkno) {

            if (l_code_block->segs) {
                opj_free(l_code_block->segs);
                l_code_block->segs = 00;
            }

            if (l_code_block->chunks) {
                opj_free(l_code_block->chunks);
                l_code_block->chunks = 00;
            }

            opj_aligned_free(l_code_block->decoded_data);
            l_code_block->decoded_data = ((void*)0);

            ++l_code_block;
        }

        opj_free(p_precinct->cblks.dec);
        p_precinct->cblks.dec = 00;
    }
}




static void opj_tcd_code_block_enc_deallocate(opj_tcd_precinct_t * p_precinct)
{
    OPJ_UINT32 cblkno, l_nb_code_blocks;

    opj_tcd_cblk_enc_t * l_code_block = p_precinct->cblks.enc;
    if (l_code_block) {
        l_nb_code_blocks = p_precinct->block_size / (OPJ_UINT32)sizeof(
                               opj_tcd_cblk_enc_t);

        for (cblkno = 0; cblkno < l_nb_code_blocks; ++cblkno) {
            if (l_code_block->data) {


                opj_free(l_code_block->data - 1);
                l_code_block->data = 00;
            }

            if (l_code_block->layers) {
                opj_free(l_code_block->layers);
                l_code_block->layers = 00;
            }

            if (l_code_block->passes) {
                opj_free(l_code_block->passes);
                l_code_block->passes = 00;
            }
            ++l_code_block;
        }

        opj_free(p_precinct->cblks.enc);

        p_precinct->cblks.enc = 00;
    }
}

OPJ_SIZE_T opj_tcd_get_encoder_input_buffer_size(opj_tcd_t *p_tcd)
{
    OPJ_UINT32 i;
    OPJ_SIZE_T l_data_size = 0;
    opj_image_comp_t * l_img_comp = 00;
    opj_tcd_tilecomp_t * l_tilec = 00;
    OPJ_UINT32 l_size_comp, l_remaining;

    l_tilec = p_tcd->tcd_image->tiles->comps;
    l_img_comp = p_tcd->image->comps;
    for (i = 0; i < p_tcd->image->numcomps; ++i) {
        l_size_comp = l_img_comp->prec >> 3;
        l_remaining = l_img_comp->prec & 7;

        if (l_remaining) {
            ++l_size_comp;
        }

        if (l_size_comp == 3) {
            l_size_comp = 4;
        }

        l_data_size += l_size_comp * ((OPJ_SIZE_T)(l_tilec->x1 - l_tilec->x0) *
                                      (OPJ_SIZE_T)(l_tilec->y1 - l_tilec->y0));
        ++l_img_comp;
        ++l_tilec;
    }

    return l_data_size;
}

static OPJ_BOOL opj_tcd_dc_level_shift_encode(opj_tcd_t *p_tcd)
{
    OPJ_UINT32 compno;
    opj_tcd_tilecomp_t * l_tile_comp = 00;
    opj_tccp_t * l_tccp = 00;
    opj_image_comp_t * l_img_comp = 00;
    opj_tcd_tile_t * l_tile;
    OPJ_SIZE_T l_nb_elem, i;
    OPJ_INT32 * l_current_ptr;

    l_tile = p_tcd->tcd_image->tiles;
    l_tile_comp = l_tile->comps;
    l_tccp = p_tcd->tcp->tccps;
    l_img_comp = p_tcd->image->comps;

    for (compno = 0; compno < l_tile->numcomps; compno++) {
        l_current_ptr = l_tile_comp->data;
        l_nb_elem = (OPJ_SIZE_T)(l_tile_comp->x1 - l_tile_comp->x0) *
                    (OPJ_SIZE_T)(l_tile_comp->y1 - l_tile_comp->y0);

        if (l_tccp->qmfbid == 1) {
            for (i = 0; i < l_nb_elem; ++i) {
                *l_current_ptr -= l_tccp->m_dc_level_shift ;
                ++l_current_ptr;
            }
        } else {
            for (i = 0; i < l_nb_elem; ++i) {
                *((OPJ_FLOAT32 *) l_current_ptr) = (OPJ_FLOAT32)(*l_current_ptr -
                                                   l_tccp->m_dc_level_shift);
                ++l_current_ptr;
            }
        }

        ++l_img_comp;
        ++l_tccp;
        ++l_tile_comp;
    }

    return 1;
}

static OPJ_BOOL opj_tcd_mct_encode(opj_tcd_t *p_tcd)
{
    opj_tcd_tile_t * l_tile = p_tcd->tcd_image->tiles;
    opj_tcd_tilecomp_t * l_tile_comp = p_tcd->tcd_image->tiles->comps;
    OPJ_SIZE_T samples = (OPJ_SIZE_T)(l_tile_comp->x1 - l_tile_comp->x0) *
                         (OPJ_SIZE_T)(l_tile_comp->y1 - l_tile_comp->y0);
    OPJ_UINT32 i;
    OPJ_BYTE ** l_data = 00;
    opj_tcp_t * l_tcp = p_tcd->tcp;

    if (!p_tcd->tcp->mct) {
        return 1;
    }

    if (p_tcd->tcp->mct == 2) {
        if (! p_tcd->tcp->m_mct_coding_matrix) {
            return 1;
        }

        l_data = (OPJ_BYTE **) opj_malloc(l_tile->numcomps * sizeof(OPJ_BYTE*));
        if (! l_data) {
            return 0;
        }

        for (i = 0; i < l_tile->numcomps; ++i) {
            l_data[i] = (OPJ_BYTE*) l_tile_comp->data;
            ++l_tile_comp;
        }

        if (! opj_mct_encode_custom(
                    (OPJ_BYTE*) p_tcd->tcp->m_mct_coding_matrix,

                    samples,

                    l_data,

                    l_tile->numcomps,

                    p_tcd->image->comps->sgnd)) {
            opj_free(l_data);
            return 0;
        }

        opj_free(l_data);
    } else if (l_tcp->tccps->qmfbid == 0) {
        opj_mct_encode_real(
            (OPJ_FLOAT32*)l_tile->comps[0].data,
            (OPJ_FLOAT32*)l_tile->comps[1].data,
            (OPJ_FLOAT32*)l_tile->comps[2].data,
            samples);
    } else {
        opj_mct_encode(l_tile->comps[0].data, l_tile->comps[1].data,
                       l_tile->comps[2].data, samples);
    }

    return 1;
}

static OPJ_BOOL opj_tcd_dwt_encode(opj_tcd_t *p_tcd)
{
    opj_tcd_tile_t * l_tile = p_tcd->tcd_image->tiles;
    opj_tcd_tilecomp_t * l_tile_comp = p_tcd->tcd_image->tiles->comps;
    opj_tccp_t * l_tccp = p_tcd->tcp->tccps;
    OPJ_UINT32 compno;

    for (compno = 0; compno < l_tile->numcomps; ++compno) {
        if (l_tccp->qmfbid == 1) {
            if (! opj_dwt_encode(p_tcd, l_tile_comp)) {
                return 0;
            }
        } else if (l_tccp->qmfbid == 0) {
            if (! opj_dwt_encode_real(p_tcd, l_tile_comp)) {
                return 0;
            }
        }

        ++l_tile_comp;
        ++l_tccp;
    }

    return 1;
}

static OPJ_BOOL opj_tcd_t1_encode(opj_tcd_t *p_tcd)
{
    const OPJ_FLOAT64 * l_mct_norms;
    OPJ_UINT32 l_mct_numcomps = 0U;
    opj_tcp_t * l_tcp = p_tcd->tcp;

    if (l_tcp->mct == 1) {
        l_mct_numcomps = 3U;

        if (l_tcp->tccps->qmfbid == 0) {
            l_mct_norms = opj_mct_get_mct_norms_real();
        } else {
            l_mct_norms = opj_mct_get_mct_norms();
        }
    } else {
        l_mct_numcomps = p_tcd->image->numcomps;
        l_mct_norms = (const OPJ_FLOAT64 *)(l_tcp->mct_norms);
    }

    return opj_t1_encode_cblks(p_tcd,
                               p_tcd->tcd_image->tiles, l_tcp, l_mct_norms,
                               l_mct_numcomps);

    return 1;
}

static OPJ_BOOL opj_tcd_t2_encode(opj_tcd_t *p_tcd,
                                  OPJ_BYTE * p_dest_data,
                                  OPJ_UINT32 * p_data_written,
                                  OPJ_UINT32 p_max_dest_size,
                                  opj_codestream_info_t *p_cstr_info,
                                  opj_tcd_marker_info_t* p_marker_info,
                                  opj_event_mgr_t *p_manager)
{
    opj_t2_t * l_t2;

    l_t2 = opj_t2_create(p_tcd->image, p_tcd->cp);
    if (l_t2 == 00) {
        return 0;
    }

    if (! opj_t2_encode_packets(
                l_t2,
                p_tcd->tcd_tileno,
                p_tcd->tcd_image->tiles,
                p_tcd->tcp->numlayers,
                p_dest_data,
                p_data_written,
                p_max_dest_size,
                p_cstr_info,
                p_marker_info,
                p_tcd->tp_num,
                p_tcd->tp_pos,
                p_tcd->cur_pino,
                FINAL_PASS,
                p_manager)) {
        opj_t2_destroy(l_t2);
        return 0;
    }

    opj_t2_destroy(l_t2);


    return 1;
}


static OPJ_BOOL opj_tcd_rate_allocate_encode(opj_tcd_t *p_tcd,
        OPJ_BYTE * p_dest_data,
        OPJ_UINT32 p_max_dest_size,
        opj_codestream_info_t *p_cstr_info,
        opj_event_mgr_t *p_manager)
{
    opj_cp_t * l_cp = p_tcd->cp;
    OPJ_UINT32 l_nb_written = 0;

    if (p_cstr_info) {
        p_cstr_info->index_write = 0;
    }

    if (l_cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy ==
            RATE_DISTORTION_RATIO ||
            l_cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy ==
            FIXED_DISTORTION_RATIO) {
        if (! opj_tcd_rateallocate(p_tcd, p_dest_data, &l_nb_written, p_max_dest_size,
                                   p_cstr_info, p_manager)) {
            return 0;
        }
    } else {

        opj_tcd_rateallocate_fixed(p_tcd);
    }

    return 1;
}


OPJ_BOOL opj_tcd_copy_tile_data(opj_tcd_t *p_tcd,
                                OPJ_BYTE * p_src,
                                OPJ_SIZE_T p_src_length)
{
    OPJ_UINT32 i;
    OPJ_SIZE_T j;
    OPJ_SIZE_T l_data_size = 0;
    opj_image_comp_t * l_img_comp = 00;
    opj_tcd_tilecomp_t * l_tilec = 00;
    OPJ_UINT32 l_size_comp, l_remaining;
    OPJ_SIZE_T l_nb_elem;

    l_data_size = opj_tcd_get_encoder_input_buffer_size(p_tcd);
    if (l_data_size != p_src_length) {
        return 0;
    }

    l_tilec = p_tcd->tcd_image->tiles->comps;
    l_img_comp = p_tcd->image->comps;
    for (i = 0; i < p_tcd->image->numcomps; ++i) {
        l_size_comp = l_img_comp->prec >> 3;
        l_remaining = l_img_comp->prec & 7;
        l_nb_elem = (OPJ_SIZE_T)(l_tilec->x1 - l_tilec->x0) *
                    (OPJ_SIZE_T)(l_tilec->y1 - l_tilec->y0);

        if (l_remaining) {
            ++l_size_comp;
        }

        if (l_size_comp == 3) {
            l_size_comp = 4;
        }

        switch (l_size_comp) {
        case 1: {
            OPJ_CHAR * l_src_ptr = (OPJ_CHAR *) p_src;
            OPJ_INT32 * l_dest_ptr = l_tilec->data;

            if (l_img_comp->sgnd) {
                for (j = 0; j < l_nb_elem; ++j) {
                    *(l_dest_ptr++) = (OPJ_INT32)(*(l_src_ptr++));
                }
            } else {
                for (j = 0; j < l_nb_elem; ++j) {
                    *(l_dest_ptr++) = (*(l_src_ptr++)) & 0xff;
                }
            }

            p_src = (OPJ_BYTE*) l_src_ptr;
        }
        break;
        case 2: {
            OPJ_INT32 * l_dest_ptr = l_tilec->data;
            OPJ_INT16 * l_src_ptr = (OPJ_INT16 *) p_src;

            if (l_img_comp->sgnd) {
                for (j = 0; j < l_nb_elem; ++j) {
                    *(l_dest_ptr++) = (OPJ_INT32)(*(l_src_ptr++));
                }
            } else {
                for (j = 0; j < l_nb_elem; ++j) {
                    *(l_dest_ptr++) = (*(l_src_ptr++)) & 0xffff;
                }
            }

            p_src = (OPJ_BYTE*) l_src_ptr;
        }
        break;
        case 4: {
            OPJ_INT32 * l_src_ptr = (OPJ_INT32 *) p_src;
            OPJ_INT32 * l_dest_ptr = l_tilec->data;

            for (j = 0; j < l_nb_elem; ++j) {
                *(l_dest_ptr++) = (OPJ_INT32)(*(l_src_ptr++));
            }

            p_src = (OPJ_BYTE*) l_src_ptr;
        }
        break;
        }

        ++l_img_comp;
        ++l_tilec;
    }

    return 1;
}

OPJ_BOOL opj_tcd_is_band_empty(opj_tcd_band_t* band)
{
    return (band->x1 - band->x0 == 0) || (band->y1 - band->y0 == 0);
}

OPJ_BOOL opj_tcd_is_subband_area_of_interest(opj_tcd_t *tcd,
        OPJ_UINT32 compno,
        OPJ_UINT32 resno,
        OPJ_UINT32 bandno,
        OPJ_UINT32 band_x0,
        OPJ_UINT32 band_y0,
        OPJ_UINT32 band_x1,
        OPJ_UINT32 band_y1)
{
# 2797 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
    OPJ_UINT32 filter_margin = (tcd->tcp->tccps[compno].qmfbid == 1) ? 2 : 3;
    opj_tcd_tilecomp_t *tilec = &(tcd->tcd_image->tiles->comps[compno]);
    opj_image_comp_t* image_comp = &(tcd->image->comps[compno]);


    OPJ_UINT32 tcx0 = opj_uint_max(
                          (OPJ_UINT32)tilec->x0,
                          opj_uint_ceildiv(tcd->win_x0, image_comp->dx));
    OPJ_UINT32 tcy0 = opj_uint_max(
                          (OPJ_UINT32)tilec->y0,
                          opj_uint_ceildiv(tcd->win_y0, image_comp->dy));
    OPJ_UINT32 tcx1 = opj_uint_min(
                          (OPJ_UINT32)tilec->x1,
                          opj_uint_ceildiv(tcd->win_x1, image_comp->dx));
    OPJ_UINT32 tcy1 = opj_uint_min(
                          (OPJ_UINT32)tilec->y1,
                          opj_uint_ceildiv(tcd->win_y1, image_comp->dy));

    OPJ_UINT32 nb = (resno == 0) ?
                    tilec->numresolutions - 1 :
                    tilec->numresolutions - resno;


    OPJ_UINT32 x0b = bandno & 1;
    OPJ_UINT32 y0b = bandno >> 1;
    OPJ_UINT32 tbx0 = (nb == 0) ? tcx0 :
                      (tcx0 <= (1U << (nb - 1)) * x0b) ? 0 :
                      opj_uint_ceildivpow2(tcx0 - (1U << (nb - 1)) * x0b, nb);
    OPJ_UINT32 tby0 = (nb == 0) ? tcy0 :
                      (tcy0 <= (1U << (nb - 1)) * y0b) ? 0 :
                      opj_uint_ceildivpow2(tcy0 - (1U << (nb - 1)) * y0b, nb);
    OPJ_UINT32 tbx1 = (nb == 0) ? tcx1 :
                      (tcx1 <= (1U << (nb - 1)) * x0b) ? 0 :
                      opj_uint_ceildivpow2(tcx1 - (1U << (nb - 1)) * x0b, nb);
    OPJ_UINT32 tby1 = (nb == 0) ? tcy1 :
                      (tcy1 <= (1U << (nb - 1)) * y0b) ? 0 :
                      opj_uint_ceildivpow2(tcy1 - (1U << (nb - 1)) * y0b, nb);
    OPJ_BOOL intersects;

    if (tbx0 < filter_margin) {
        tbx0 = 0;
    } else {
        tbx0 -= filter_margin;
    }
    if (tby0 < filter_margin) {
        tby0 = 0;
    } else {
        tby0 -= filter_margin;
    }
    tbx1 = opj_uint_adds(tbx1, filter_margin);
    tby1 = opj_uint_adds(tby1, filter_margin);

    intersects = band_x0 < tbx1 && band_y0 < tby1 && band_x1 > tbx0 &&
                 band_y1 > tby0;







    return intersects;
}
# 2868 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/tcd.c"
static OPJ_BOOL opj_tcd_is_whole_tilecomp_decoding(opj_tcd_t *p_tcd,
        OPJ_UINT32 compno)
{
    opj_tcd_tilecomp_t* tilec = &(p_tcd->tcd_image->tiles->comps[compno]);
    opj_image_comp_t* image_comp = &(p_tcd->image->comps[compno]);


    OPJ_UINT32 tcx0 = opj_uint_max(
                          (OPJ_UINT32)tilec->x0,
                          opj_uint_ceildiv(p_tcd->win_x0, image_comp->dx));
    OPJ_UINT32 tcy0 = opj_uint_max(
                          (OPJ_UINT32)tilec->y0,
                          opj_uint_ceildiv(p_tcd->win_y0, image_comp->dy));
    OPJ_UINT32 tcx1 = opj_uint_min(
                          (OPJ_UINT32)tilec->x1,
                          opj_uint_ceildiv(p_tcd->win_x1, image_comp->dx));
    OPJ_UINT32 tcy1 = opj_uint_min(
                          (OPJ_UINT32)tilec->y1,
                          opj_uint_ceildiv(p_tcd->win_y1, image_comp->dy));

    OPJ_UINT32 shift = tilec->numresolutions - tilec->minimum_num_resolutions;


    return (tcx0 >= (OPJ_UINT32)tilec->x0 &&
            tcy0 >= (OPJ_UINT32)tilec->y0 &&
            tcx1 <= (OPJ_UINT32)tilec->x1 &&
            tcy1 <= (OPJ_UINT32)tilec->y1 &&
            (shift >= 32 ||
             (((tcx0 - (OPJ_UINT32)tilec->x0) >> shift) == 0 &&
              ((tcy0 - (OPJ_UINT32)tilec->y0) >> shift) == 0 &&
              (((OPJ_UINT32)tilec->x1 - tcx1) >> shift) == 0 &&
              (((OPJ_UINT32)tilec->y1 - tcy1) >> shift) == 0)));
}



opj_tcd_marker_info_t* opj_tcd_marker_info_create(OPJ_BOOL need_PLT)
{
    opj_tcd_marker_info_t *l_tcd_marker_info =
        (opj_tcd_marker_info_t*) opj_calloc(1, sizeof(opj_tcd_marker_info_t));
    if (!l_tcd_marker_info) {
        return ((void*)0);
    }

    l_tcd_marker_info->need_PLT = need_PLT;

    return l_tcd_marker_info;
}



void opj_tcd_marker_info_destroy(opj_tcd_marker_info_t *p_tcd_marker_info)
{
    if (p_tcd_marker_info) {
        opj_free(p_tcd_marker_info->p_packet_size);
        opj_free(p_tcd_marker_info);
    }
}
