# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 345 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c" 2
# 44 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
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
# 45 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c" 2
# 55 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_setup_header_reading(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager);




static OPJ_BOOL opj_j2k_read_header_procedure(opj_j2k_t *p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);
# 74 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_encoding_validation(opj_j2k_t * p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);
# 87 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_decoding_validation(opj_j2k_t * p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);





static OPJ_BOOL opj_j2k_setup_encoding_validation(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager);





static OPJ_BOOL opj_j2k_setup_decoding_validation(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager);





static OPJ_BOOL opj_j2k_setup_end_compress(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager);
# 121 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_mct_validation(opj_j2k_t * p_j2k,
                                       opj_stream_private_t *p_stream,
                                       opj_event_mgr_t * p_manager);




static OPJ_BOOL opj_j2k_build_decoder(opj_j2k_t * p_j2k,
                                      opj_stream_private_t *p_stream,
                                      opj_event_mgr_t * p_manager);



static OPJ_BOOL opj_j2k_build_encoder(opj_j2k_t * p_j2k,
                                      opj_stream_private_t *p_stream,
                                      opj_event_mgr_t * p_manager);
# 145 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_create_tcd(opj_j2k_t *p_j2k,
                                   opj_stream_private_t *p_stream,
                                   opj_event_mgr_t * p_manager);
# 159 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_exec(opj_j2k_t * p_j2k,
                             opj_procedure_list_t * p_procedure_list,
                             opj_stream_private_t *p_stream,
                             opj_event_mgr_t * p_manager);
# 171 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_update_rates(opj_j2k_t *p_j2k,
                                     opj_stream_private_t *p_stream,
                                     opj_event_mgr_t * p_manager);





static OPJ_BOOL opj_j2k_copy_default_tcp_and_create_tcd(opj_j2k_t * p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);




static OPJ_BOOL opj_j2k_destroy_header_memory(opj_j2k_t * p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);
# 197 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static const struct opj_dec_memory_marker_handler * opj_j2k_get_marker_handler(
    OPJ_UINT32 p_id);






static void opj_j2k_tcp_destroy(opj_tcp_t *p_tcp);






static void opj_j2k_tcp_data_destroy(opj_tcp_t *p_tcp);






static void opj_j2k_cp_destroy(opj_cp_t *p_cp);
# 231 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_compare_SPCod_SPCoc(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no, OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no);
# 246 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_SPCod_SPCoc(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no,
        OPJ_UINT32 p_comp_no,
        OPJ_BYTE * p_data,
        OPJ_UINT32 * p_header_size,
        opj_event_mgr_t * p_manager);
# 262 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_UINT32 opj_j2k_get_SPCod_SPCoc_size(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no,
        OPJ_UINT32 p_comp_no);
# 274 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_SPCod_SPCoc(opj_j2k_t *p_j2k,
        OPJ_UINT32 compno,
        OPJ_BYTE * p_header_data,
        OPJ_UINT32 * p_header_size,
        opj_event_mgr_t * p_manager);
# 289 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_UINT32 opj_j2k_get_SQcd_SQcc_size(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no,
        OPJ_UINT32 p_comp_no);
# 303 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_compare_SQcd_SQcc(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no, OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no);
# 318 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_SQcd_SQcc(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 p_tile_no,
                                        OPJ_UINT32 p_comp_no,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_header_size,
                                        opj_event_mgr_t * p_manager);




static void opj_j2k_update_tlm(opj_j2k_t * p_j2k, OPJ_UINT32 p_tile_part_size);
# 340 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_SQcd_SQcc(opj_j2k_t *p_j2k,
                                       OPJ_UINT32 compno,
                                       OPJ_BYTE * p_header_data,
                                       OPJ_UINT32 * p_header_size,
                                       opj_event_mgr_t * p_manager);






static void opj_j2k_copy_tile_component_parameters(opj_j2k_t *p_j2k);






static void opj_j2k_copy_tile_quantization_parameters(opj_j2k_t *p_j2k);




static OPJ_BOOL opj_j2k_decode_tiles(opj_j2k_t *p_j2k,
                                     opj_stream_private_t *p_stream,
                                     opj_event_mgr_t * p_manager);

static OPJ_BOOL opj_j2k_pre_write_tile(opj_j2k_t * p_j2k,
                                       OPJ_UINT32 p_tile_index,
                                       opj_stream_private_t *p_stream,
                                       opj_event_mgr_t * p_manager);

static OPJ_BOOL opj_j2k_update_image_data(opj_tcd_t * p_tcd,
        opj_image_t* p_output_image);

static void opj_get_tile_dimensions(opj_image_t * l_image,
                                    opj_tcd_tilecomp_t * l_tilec,
                                    opj_image_comp_t * l_img_comp,
                                    OPJ_UINT32* l_size_comp,
                                    OPJ_UINT32* l_width,
                                    OPJ_UINT32* l_height,
                                    OPJ_UINT32* l_offset_x,
                                    OPJ_UINT32* l_offset_y,
                                    OPJ_UINT32* l_image_width,
                                    OPJ_UINT32* l_stride,
                                    OPJ_UINT32* l_tile_offset);

static void opj_j2k_get_tile_data(opj_tcd_t * p_tcd, OPJ_BYTE * p_data);

static OPJ_BOOL opj_j2k_post_write_tile(opj_j2k_t * p_j2k,
                                        opj_stream_private_t *p_stream,
                                        opj_event_mgr_t * p_manager);





static OPJ_BOOL opj_j2k_setup_header_writing(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager);

static OPJ_BOOL opj_j2k_write_first_tile_part(opj_j2k_t *p_j2k,
        OPJ_BYTE * p_data,
        OPJ_UINT32 * p_data_written,
        OPJ_UINT32 total_data_size,
        opj_stream_private_t *p_stream,
        struct opj_event_mgr * p_manager);

static OPJ_BOOL opj_j2k_write_all_tile_parts(opj_j2k_t *p_j2k,
        OPJ_BYTE * p_data,
        OPJ_UINT32 * p_data_written,
        OPJ_UINT32 total_data_size,
        opj_stream_private_t *p_stream,
        struct opj_event_mgr * p_manager);
# 421 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_get_end_header(opj_j2k_t *p_j2k,
                                       opj_stream_private_t *p_stream,
                                       opj_event_mgr_t * p_manager);

static OPJ_BOOL opj_j2k_allocate_tile_element_cstr_index(opj_j2k_t *p_j2k);
# 440 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_soc(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);







static OPJ_BOOL opj_j2k_read_soc(opj_j2k_t *p_j2k,
                                 opj_stream_private_t *p_stream,
                                 opj_event_mgr_t * p_manager);
# 461 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_siz(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 472 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_siz(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 484 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_com(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 495 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_com(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);







static OPJ_BOOL opj_j2k_write_cod(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 517 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cod(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 531 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_compare_coc(opj_j2k_t *p_j2k,
                                    OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no);
# 542 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_coc(opj_j2k_t *p_j2k,
                                  OPJ_UINT32 p_comp_no,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 556 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static void opj_j2k_write_coc_in_memory(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 p_comp_no,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_data_written,
                                        opj_event_mgr_t * p_manager);






static OPJ_UINT32 opj_j2k_get_max_coc_size(opj_j2k_t *p_j2k);
# 576 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_coc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 588 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_qcd(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 599 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_qcd(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 613 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_compare_qcc(opj_j2k_t *p_j2k,
                                    OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no);
# 624 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_qcc(opj_j2k_t *p_j2k,
                                  OPJ_UINT32 p_comp_no,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 638 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static void opj_j2k_write_qcc_in_memory(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 p_comp_no,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_data_written,
                                        opj_event_mgr_t * p_manager);




static OPJ_UINT32 opj_j2k_get_max_qcc_size(opj_j2k_t *p_j2k);
# 656 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_qcc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);







static OPJ_BOOL opj_j2k_write_poc(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 678 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static void opj_j2k_write_poc_in_memory(opj_j2k_t *p_j2k,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_data_written,
                                        opj_event_mgr_t * p_manager);



static OPJ_UINT32 opj_j2k_get_max_poc_size(opj_j2k_t *p_j2k);
# 695 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_poc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);




static OPJ_UINT32 opj_j2k_get_max_toc_size(opj_j2k_t *p_j2k);






static OPJ_UINT32 opj_j2k_get_specific_header_sizes(opj_j2k_t *p_j2k);
# 720 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_crg(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 732 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_tlm(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 744 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_updated_tlm(opj_j2k_t *p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);
# 756 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_plm(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 768 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_plt(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 782 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_ppm(
    opj_j2k_t *p_j2k,
    OPJ_BYTE * p_header_data,
    OPJ_UINT32 p_header_size,
    opj_event_mgr_t * p_manager);







static OPJ_BOOL opj_j2k_merge_ppm(opj_cp_t *p_cp, opj_event_mgr_t * p_manager);
# 804 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_ppt(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);







static OPJ_BOOL opj_j2k_merge_ppt(opj_tcp_t *p_tcp,
                                  opj_event_mgr_t * p_manager);
# 826 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_tlm(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 840 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_sot(opj_j2k_t *p_j2k,
                                  OPJ_BYTE * p_data,
                                  OPJ_UINT32 total_data_size,
                                  OPJ_UINT32 * p_data_written,
                                  const opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 860 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_get_sot_values(OPJ_BYTE * p_header_data,
                                       OPJ_UINT32 p_header_size,
                                       OPJ_UINT32* p_tile_no,
                                       OPJ_UINT32* p_tot_len,
                                       OPJ_UINT32* p_current_part,
                                       OPJ_UINT32* p_num_parts,
                                       opj_event_mgr_t * p_manager);
# 875 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_sot(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 892 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_sod(opj_j2k_t *p_j2k,
                                  opj_tcd_t * p_tile_coder,
                                  OPJ_BYTE * p_data,
                                  OPJ_UINT32 * p_data_written,
                                  OPJ_UINT32 total_data_size,
                                  const opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 907 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_sod(opj_j2k_t *p_j2k,
                                 opj_stream_private_t *p_stream,
                                 opj_event_mgr_t * p_manager);

static void opj_j2k_update_tlm(opj_j2k_t * p_j2k, OPJ_UINT32 p_tile_part_size)
{
    if (p_j2k->m_specific_param.m_encoder.m_Ttlmi_is_byte) {
        opj_write_bytes_LE(p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current,
                        p_j2k->m_current_tile_number, 1);
        p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current += 1;
    } else {
        opj_write_bytes_LE(p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current,
                        p_j2k->m_current_tile_number, 2);
        p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current += 2;
    }

    opj_write_bytes_LE(p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current,
                    p_tile_part_size, 4);
    p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current += 4;
}
# 938 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_rgn(opj_j2k_t *p_j2k,
                                  OPJ_UINT32 p_tile_no,
                                  OPJ_UINT32 p_comp_no,
                                  OPJ_UINT32 nb_comps,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 953 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_rgn(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 965 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_eoc(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 989 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_mct_data_group(opj_j2k_t *p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);
# 1000 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_init_info(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 1011 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_add_mhmarker(opj_codestream_index_t *cstr_index,
                                     OPJ_UINT32 type, OPJ_OFF_T pos, OPJ_UINT32 len) ;
# 1021 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_add_tlmarker(OPJ_UINT32 tileno,
                                     opj_codestream_index_t *cstr_index, OPJ_UINT32 type, OPJ_OFF_T pos,
                                     OPJ_UINT32 len);
# 1035 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_unk(opj_j2k_t *p_j2k,
                                 opj_stream_private_t *p_stream,
                                 OPJ_UINT32 *output_marker,
                                 opj_event_mgr_t * p_manager);
# 1048 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_mct_record(opj_j2k_t *p_j2k,
        opj_mct_data_t * p_mct_record,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);
# 1061 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_mct(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 1074 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_mcc_record(opj_j2k_t *p_j2k,
        opj_simple_mcc_decorrelation_data_t * p_mcc_record,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager);
# 1087 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_mcc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 1099 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_mco(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 1111 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_mco(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);

static OPJ_BOOL opj_j2k_add_mct(opj_tcp_t * p_tcp, opj_image_t * p_image,
                                OPJ_UINT32 p_index);

static void opj_j2k_read_int16_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_read_int32_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_read_float32_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_read_float64_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);

static void opj_j2k_read_int16_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_read_int32_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_read_float32_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_read_float64_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);

static void opj_j2k_write_float_to_int16(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_write_float_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_write_float_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
static void opj_j2k_write_float_to_float64(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem);
# 1153 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_end_encoding(opj_j2k_t *p_j2k,
                                     opj_stream_private_t *p_stream,
                                     opj_event_mgr_t * p_manager);
# 1164 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_cbd(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 1175 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cbd(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 1189 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cap(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 1201 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cpf(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager);
# 1214 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_all_coc(opj_j2k_t *p_j2k,
                                      opj_stream_private_t *p_stream,
                                      opj_event_mgr_t * p_manager);
# 1225 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_all_qcc(opj_j2k_t *p_j2k,
                                      opj_stream_private_t *p_stream,
                                      opj_event_mgr_t * p_manager);
# 1236 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_regions(opj_j2k_t *p_j2k,
                                      opj_stream_private_t *p_stream,
                                      opj_event_mgr_t * p_manager);
# 1247 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_write_epc(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager);
# 1265 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_check_poc_val(const opj_poc_t *p_pocs,
                                      OPJ_UINT32 tileno,
                                      OPJ_UINT32 p_nb_pocs,
                                      OPJ_UINT32 p_nb_resolutions,
                                      OPJ_UINT32 numcomps,
                                      OPJ_UINT32 numlayers,
                                      opj_event_mgr_t * p_manager);
# 1282 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_UINT32 opj_j2k_get_num_tp(opj_cp_t *cp, OPJ_UINT32 pino,
                                     OPJ_UINT32 tileno);
# 1297 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_calculate_tp(opj_j2k_t *p_j2k,
                                     opj_cp_t *cp,
                                     OPJ_UINT32 * p_nb_tiles,
                                     opj_image_t *image,
                                     opj_event_mgr_t * p_manager);

static void opj_j2k_dump_MH_info(opj_j2k_t* p_j2k, FILE* out_stream);

static void opj_j2k_dump_MH_index(opj_j2k_t* p_j2k, FILE* out_stream);

static opj_codestream_index_t* opj_j2k_create_cstr_index(void);

static OPJ_FLOAT32 opj_j2k_get_tp_stride(opj_tcp_t * p_tcp);

static OPJ_FLOAT32 opj_j2k_get_default_stride(opj_tcp_t * p_tcp);

static int opj_j2k_initialise_4K_poc(opj_poc_t *POC, int numres);

static void opj_j2k_set_cinema_parameters(opj_cparameters_t *parameters,
        opj_image_t *image, opj_event_mgr_t *p_manager);

static OPJ_BOOL opj_j2k_is_cinema_compliant(opj_image_t *image, OPJ_UINT16 rsiz,
        opj_event_mgr_t *p_manager);

static void opj_j2k_set_imf_parameters(opj_cparameters_t *parameters,
                                       opj_image_t *image, opj_event_mgr_t *p_manager);

static OPJ_BOOL opj_j2k_is_imf_compliant(opj_cparameters_t *parameters,
        opj_image_t *image,
        opj_event_mgr_t *p_manager);
# 1338 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_need_nb_tile_parts_correction(opj_stream_private_t
        *p_stream, OPJ_UINT32 tile_no, OPJ_BOOL* p_correction_needed,
        opj_event_mgr_t * p_manager);






typedef struct j2k_prog_order {
    OPJ_PROG_ORDER enum_prog;
    char str_prog[5];
} j2k_prog_order_t;

static const j2k_prog_order_t j2k_prog_order_list[] = {
    {OPJ_CPRL, "CPRL"},
    {OPJ_LRCP, "LRCP"},
    {OPJ_PCRL, "PCRL"},
    {OPJ_RLCP, "RLCP"},
    {OPJ_RPCL, "RPCL"},
    {(OPJ_PROG_ORDER) - 1, ""}
};




static const OPJ_UINT32 MCT_ELEMENT_SIZE [] = {
    2,
    4,
    4,
    8
};

typedef void (* opj_j2k_mct_function)(const void * p_src_data,
                                      void * p_dest_data, OPJ_UINT32 p_nb_elem);

static const opj_j2k_mct_function j2k_mct_read_functions_to_float [] = {
    opj_j2k_read_int16_to_float,
    opj_j2k_read_int32_to_float,
    opj_j2k_read_float32_to_float,
    opj_j2k_read_float64_to_float
};

static const opj_j2k_mct_function j2k_mct_read_functions_to_int32 [] = {
    opj_j2k_read_int16_to_int32,
    opj_j2k_read_int32_to_int32,
    opj_j2k_read_float32_to_int32,
    opj_j2k_read_float64_to_int32
};

static const opj_j2k_mct_function j2k_mct_write_functions_from_float [] = {
    opj_j2k_write_float_to_int16,
    opj_j2k_write_float_to_int32,
    opj_j2k_write_float_to_float,
    opj_j2k_write_float_to_float64
};

typedef struct opj_dec_memory_marker_handler {

    OPJ_UINT32 id;

    OPJ_UINT32 states;

    OPJ_BOOL(*handler)(opj_j2k_t *p_j2k,
                       OPJ_BYTE * p_header_data,
                       OPJ_UINT32 p_header_size,
                       opj_event_mgr_t * p_manager);
}
opj_dec_memory_marker_handler_t;

static const opj_dec_memory_marker_handler_t j2k_memory_marker_handler_tab [] =
{
    {0xff90, J2K_STATE_MH | J2K_STATE_TPHSOT, opj_j2k_read_sot},
    {0xff52, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_cod},
    {0xff53, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_coc},
    {0xff5e, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_rgn},
    {0xff5c, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_qcd},
    {0xff5d, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_qcc},
    {0xff5f, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_poc},
    {0xff51, J2K_STATE_MHSIZ, opj_j2k_read_siz},
    {0xff55, J2K_STATE_MH, opj_j2k_read_tlm},
    {0xff57, J2K_STATE_MH, opj_j2k_read_plm},
    {0xff58, J2K_STATE_TPH, opj_j2k_read_plt},
    {0xff60, J2K_STATE_MH, opj_j2k_read_ppm},
    {0xff61, J2K_STATE_TPH, opj_j2k_read_ppt},
    {0xff91, 0, 0},
    {0xff63, J2K_STATE_MH, opj_j2k_read_crg},
    {0xff64, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_com},
    {0xff74, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_mct},
    {0xff78, J2K_STATE_MH, opj_j2k_read_cbd},
    {0xff50, J2K_STATE_MH, opj_j2k_read_cap},
    {0xff59, J2K_STATE_MH, opj_j2k_read_cpf},
    {0xff75, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_mcc},
    {0xff77, J2K_STATE_MH | J2K_STATE_TPH, opj_j2k_read_mco},
# 1444 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    {0, J2K_STATE_MH | J2K_STATE_TPH, 0}
};

static void opj_j2k_read_int16_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_FLOAT32 * l_dest_data = (OPJ_FLOAT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_UINT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_bytes_LE(l_src_data, &l_temp, 2);

        l_src_data += sizeof(OPJ_INT16);

        *(l_dest_data++) = (OPJ_FLOAT32) l_temp;
    }
}

static void opj_j2k_read_int32_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_FLOAT32 * l_dest_data = (OPJ_FLOAT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_UINT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_bytes_LE(l_src_data, &l_temp, 4);

        l_src_data += sizeof(OPJ_INT32);

        *(l_dest_data++) = (OPJ_FLOAT32) l_temp;
    }
}

static void opj_j2k_read_float32_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_FLOAT32 * l_dest_data = (OPJ_FLOAT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_FLOAT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_float_LE(l_src_data, &l_temp);

        l_src_data += sizeof(OPJ_FLOAT32);

        *(l_dest_data++) = l_temp;
    }
}

static void opj_j2k_read_float64_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_FLOAT32 * l_dest_data = (OPJ_FLOAT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_FLOAT64 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_double_LE(l_src_data, &l_temp);

        l_src_data += sizeof(OPJ_FLOAT64);

        *(l_dest_data++) = (OPJ_FLOAT32) l_temp;
    }
}

static void opj_j2k_read_int16_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_INT32 * l_dest_data = (OPJ_INT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_UINT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_bytes_LE(l_src_data, &l_temp, 2);

        l_src_data += sizeof(OPJ_INT16);

        *(l_dest_data++) = (OPJ_INT32) l_temp;
    }
}

static void opj_j2k_read_int32_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_INT32 * l_dest_data = (OPJ_INT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_UINT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_bytes_LE(l_src_data, &l_temp, 4);

        l_src_data += sizeof(OPJ_INT32);

        *(l_dest_data++) = (OPJ_INT32) l_temp;
    }
}

static void opj_j2k_read_float32_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_INT32 * l_dest_data = (OPJ_INT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_FLOAT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_float_LE(l_src_data, &l_temp);

        l_src_data += sizeof(OPJ_FLOAT32);

        *(l_dest_data++) = (OPJ_INT32) l_temp;
    }
}

static void opj_j2k_read_float64_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_src_data = (OPJ_BYTE *) p_src_data;
    OPJ_INT32 * l_dest_data = (OPJ_INT32 *) p_dest_data;
    OPJ_UINT32 i;
    OPJ_FLOAT64 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        opj_read_double_LE(l_src_data, &l_temp);

        l_src_data += sizeof(OPJ_FLOAT64);

        *(l_dest_data++) = (OPJ_INT32) l_temp;
    }
}

static void opj_j2k_write_float_to_int16(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_dest_data = (OPJ_BYTE *) p_dest_data;
    OPJ_FLOAT32 * l_src_data = (OPJ_FLOAT32 *) p_src_data;
    OPJ_UINT32 i;
    OPJ_UINT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        l_temp = (OPJ_UINT32) * (l_src_data++);

        opj_write_bytes_LE(l_dest_data, l_temp, sizeof(OPJ_INT16));

        l_dest_data += sizeof(OPJ_INT16);
    }
}

static void opj_j2k_write_float_to_int32(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_dest_data = (OPJ_BYTE *) p_dest_data;
    OPJ_FLOAT32 * l_src_data = (OPJ_FLOAT32 *) p_src_data;
    OPJ_UINT32 i;
    OPJ_UINT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        l_temp = (OPJ_UINT32) * (l_src_data++);

        opj_write_bytes_LE(l_dest_data, l_temp, sizeof(OPJ_INT32));

        l_dest_data += sizeof(OPJ_INT32);
    }
}

static void opj_j2k_write_float_to_float(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_dest_data = (OPJ_BYTE *) p_dest_data;
    OPJ_FLOAT32 * l_src_data = (OPJ_FLOAT32 *) p_src_data;
    OPJ_UINT32 i;
    OPJ_FLOAT32 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        l_temp = (OPJ_FLOAT32) * (l_src_data++);

        opj_write_float_LE(l_dest_data, l_temp);

        l_dest_data += sizeof(OPJ_FLOAT32);
    }
}

static void opj_j2k_write_float_to_float64(const void * p_src_data,
        void * p_dest_data, OPJ_UINT32 p_nb_elem)
{
    OPJ_BYTE * l_dest_data = (OPJ_BYTE *) p_dest_data;
    OPJ_FLOAT32 * l_src_data = (OPJ_FLOAT32 *) p_src_data;
    OPJ_UINT32 i;
    OPJ_FLOAT64 l_temp;

    for (i = 0; i < p_nb_elem; ++i) {
        l_temp = (OPJ_FLOAT64) * (l_src_data++);

        opj_write_double_LE(l_dest_data, l_temp);

        l_dest_data += sizeof(OPJ_FLOAT64);
    }
}

const char *opj_j2k_convert_progression_order(OPJ_PROG_ORDER prg_order)
{
    const j2k_prog_order_t *po;
    for (po = j2k_prog_order_list; po->enum_prog != -1; po++) {
        if (po->enum_prog == prg_order) {
            return po->str_prog;
        }
    }
    return po->str_prog;
}

static OPJ_BOOL opj_j2k_check_poc_val(const opj_poc_t *p_pocs,
                                      OPJ_UINT32 tileno,
                                      OPJ_UINT32 p_nb_pocs,
                                      OPJ_UINT32 p_nb_resolutions,
                                      OPJ_UINT32 p_num_comps,
                                      OPJ_UINT32 p_num_layers,
                                      opj_event_mgr_t * p_manager)
{
    OPJ_UINT32* packet_array;
    OPJ_UINT32 index, resno, compno, layno;
    OPJ_UINT32 i;
    OPJ_UINT32 step_c = 1;
    OPJ_UINT32 step_r = p_num_comps * step_c;
    OPJ_UINT32 step_l = p_nb_resolutions * step_r;
    OPJ_BOOL loss = 0;

    ((void) (0));

    packet_array = (OPJ_UINT32*) opj_calloc((size_t)step_l * p_num_layers,
                                            sizeof(OPJ_UINT32));
    if (packet_array == 00) {
        opj_event_msg(p_manager, 1,
                      "Not enough memory for checking the poc values.\n");
        return 0;
    }


    for (i = 0; i < p_nb_pocs; ++i) {
        const opj_poc_t *poc = &p_pocs[i];
        if (tileno + 1 == poc->tile) {
            index = step_r * poc->resno0;


            for (resno = poc->resno0 ;
                    resno < opj_uint_min(poc->resno1, p_nb_resolutions); ++resno) {
                OPJ_UINT32 res_index = index + poc->compno0 * step_c;


                for (compno = poc->compno0 ;
                        compno < opj_uint_min(poc->compno1, p_num_comps); ++compno) {

                    const OPJ_UINT32 layno0 = 0;
                    OPJ_UINT32 comp_index = res_index + layno0 * step_l;


                    for (layno = layno0; layno < opj_uint_min(poc->layno1, p_num_layers);
                            ++layno) {
                        packet_array[comp_index] = 1;
                        comp_index += step_l;
                    }

                    res_index += step_c;
                }

                index += step_r;
            }
        }
    }

    index = 0;
    for (layno = 0; layno < p_num_layers ; ++layno) {
        for (resno = 0; resno < p_nb_resolutions; ++resno) {
            for (compno = 0; compno < p_num_comps; ++compno) {
                loss |= (packet_array[index] != 1);







                index += step_c;
            }
        }
    }

    if (loss) {
        opj_event_msg(p_manager, 1, "Missing packets possible loss of data\n");
    }

    opj_free(packet_array);

    return !loss;
}



static OPJ_UINT32 opj_j2k_get_num_tp(opj_cp_t *cp, OPJ_UINT32 pino,
                                     OPJ_UINT32 tileno)
{
    const OPJ_CHAR *prog = 00;
    OPJ_INT32 i;
    OPJ_UINT32 tpnum = 1;
    opj_tcp_t *tcp = 00;
    opj_poc_t * l_current_poc = 00;


    ((void) (0));
    ((void) (0));


    tcp = &cp->tcps[tileno];
    ((void) (0));

    l_current_poc = &(tcp->pocs[pino]);
    ((void) (0));


    prog = opj_j2k_convert_progression_order(tcp->prg);
    ((void) (0));

    if (cp->m_specific_param.m_enc.m_tp_on == 1) {
        for (i = 0; i < 4; ++i) {
            switch (prog[i]) {

            case 'C':
                tpnum *= l_current_poc->compE;
                break;

            case 'R':
                tpnum *= l_current_poc->resE;
                break;

            case 'P':
                tpnum *= l_current_poc->prcE;
                break;

            case 'L':
                tpnum *= l_current_poc->layE;
                break;
            }

            if (cp->m_specific_param.m_enc.m_tp_flag == prog[i]) {
                cp->m_specific_param.m_enc.m_tp_pos = i;
                break;
            }
        }
    } else {
        tpnum = 1;
    }

    return tpnum;
}

static OPJ_BOOL opj_j2k_calculate_tp(opj_j2k_t *p_j2k,
                                     opj_cp_t *cp,
                                     OPJ_UINT32 * p_nb_tiles,
                                     opj_image_t *image,
                                     opj_event_mgr_t * p_manager
                                    )
{
    OPJ_UINT32 pino, tileno;
    OPJ_UINT32 l_nb_tiles;
    opj_tcp_t *tcp;


    ((void) (0));
    ((void) (0));
    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_j2k;
    (void)p_manager;

    l_nb_tiles = cp->tw * cp->th;
    * p_nb_tiles = 0;
    tcp = cp->tcps;
# 1865 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
           {
        for (tileno = 0; tileno < l_nb_tiles; ++tileno) {
            OPJ_UINT32 cur_totnum_tp = 0;

            opj_pi_update_encoding_parameters(image, cp, tileno);

            for (pino = 0; pino <= tcp->numpocs; ++pino) {
                OPJ_UINT32 tp_num = opj_j2k_get_num_tp(cp, pino, tileno);

                *p_nb_tiles = *p_nb_tiles + tp_num;

                cur_totnum_tp += tp_num;
            }
            tcp->m_nb_tile_parts = cur_totnum_tp;

            ++tcp;
        }
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_soc(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager)
{

    OPJ_BYTE * l_start_stream = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_start_stream = p_j2k->m_specific_param.m_encoder.m_header_tile_data;


    opj_write_bytes_LE(l_start_stream, 0xff4f, 2);

    if (opj_stream_write_data(p_stream, l_start_stream, 2, p_manager) != 2) {
        return 0;
    }
# 1918 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}







static OPJ_BOOL opj_j2k_read_soc(opj_j2k_t *p_j2k,
                                 opj_stream_private_t *p_stream,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_BYTE l_data [2];
    OPJ_UINT32 l_marker;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    if (opj_stream_read_data(p_stream, l_data, 2, p_manager) != 2) {
        return 0;
    }

    opj_read_bytes_LE(l_data, &l_marker, 2);
    if (l_marker != 0xff4f) {
        return 0;
    }


    p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_MHSIZ;


    p_j2k->cstr_index->main_head_start = opj_stream_tell(p_stream) - 2;

    opj_event_msg(p_manager, 4,
                  "Start to read j2k main header (%" "l" "d" ").\n",
                  p_j2k->cstr_index->main_head_start);


    if (0 == opj_j2k_add_mhmarker(p_j2k->cstr_index, 0xff4f,
                                          p_j2k->cstr_index->main_head_start, 2)) {
        opj_event_msg(p_manager, 1, "Not enough memory to add mh marker\n");
        return 0;
    }
    return 1;
}

static OPJ_BOOL opj_j2k_write_siz(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i;
    OPJ_UINT32 l_size_len;
    OPJ_BYTE * l_current_ptr;
    opj_image_t * l_image = 00;
    opj_cp_t *cp = 00;
    opj_image_comp_t * l_img_comp = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_image = p_j2k->m_private_image;
    cp = &(p_j2k->m_cp);
    l_size_len = 40 + 3 * l_image->numcomps;
    l_img_comp = l_image->comps;

    if (l_size_len > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {

        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_size_len);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory for the SIZ marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_size_len;
    }

    l_current_ptr = p_j2k->m_specific_param.m_encoder.m_header_tile_data;


    opj_write_bytes_LE(l_current_ptr, 0xff51, 2);
    l_current_ptr += 2;

    opj_write_bytes_LE(l_current_ptr, l_size_len - 2, 2);
    l_current_ptr += 2;

    opj_write_bytes_LE(l_current_ptr, cp->rsiz, 2);
    l_current_ptr += 2;

    opj_write_bytes_LE(l_current_ptr, l_image->x1, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, l_image->y1, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, l_image->x0, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, l_image->y0, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, cp->tdx, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, cp->tdy, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, cp->tx0, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, cp->ty0, 4);
    l_current_ptr += 4;

    opj_write_bytes_LE(l_current_ptr, l_image->numcomps, 2);
    l_current_ptr += 2;

    for (i = 0; i < l_image->numcomps; ++i) {

        opj_write_bytes_LE(l_current_ptr, l_img_comp->prec - 1 + (l_img_comp->sgnd << 7),
                        1);
        ++l_current_ptr;

        opj_write_bytes_LE(l_current_ptr, l_img_comp->dx, 1);
        ++l_current_ptr;

        opj_write_bytes_LE(l_current_ptr, l_img_comp->dy, 1);
        ++l_current_ptr;

        ++l_img_comp;
    }

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_size_len,
                              p_manager) != l_size_len) {
        return 0;
    }

    return 1;
}
# 2074 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_siz(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 i;
    OPJ_UINT32 l_nb_comp;
    OPJ_UINT32 l_nb_comp_remain;
    OPJ_UINT32 l_remaining_size;
    OPJ_UINT32 l_nb_tiles;
    OPJ_UINT32 l_tmp, l_tx1, l_ty1;
    OPJ_UINT32 l_prec0, l_sgnd0;
    opj_image_t *l_image = 00;
    opj_cp_t *l_cp = 00;
    opj_image_comp_t * l_img_comp = 00;
    opj_tcp_t * l_current_tile_param = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_image = p_j2k->m_private_image;
    l_cp = &(p_j2k->m_cp);


    if (p_header_size < 36) {
        opj_event_msg(p_manager, 1, "Error with SIZ marker size\n");
        return 0;
    }

    l_remaining_size = p_header_size - 36;
    l_nb_comp = l_remaining_size / 3;
    l_nb_comp_remain = l_remaining_size % 3;
    if (l_nb_comp_remain != 0) {
        opj_event_msg(p_manager, 1, "Error with SIZ marker size\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, &l_tmp,
                   2);
    p_header_data += 2;
    l_cp->rsiz = (OPJ_UINT16) l_tmp;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_image->x1, 4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_image->y1, 4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_image->x0, 4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_image->y0, 4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_cp->tdx,
                   4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_cp->tdy,
                   4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_cp->tx0,
                   4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_cp->ty0,
                   4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, (OPJ_UINT32*) &l_tmp,
                   2);
    p_header_data += 2;
    if (l_tmp < 16385) {
        l_image->numcomps = (OPJ_UINT16) l_tmp;
    } else {
        opj_event_msg(p_manager, 1,
                      "Error with SIZ marker: number of component is illegal -> %d\n", l_tmp);
        return 0;
    }

    if (l_image->numcomps != l_nb_comp) {
        opj_event_msg(p_manager, 1,
                      "Error with SIZ marker: number of component is not compatible with the remaining number of parameters ( %d vs %d)\n",
                      l_image->numcomps, l_nb_comp);
        return 0;
    }



    if ((l_image->x0 >= l_image->x1) || (l_image->y0 >= l_image->y1)) {
        opj_event_msg(p_manager, 1,
                      "Error with SIZ marker: negative or zero image size (%" "l" "d" " x %" "l" "d"
                      ")\n", (OPJ_INT64)l_image->x1 - l_image->x0,
                      (OPJ_INT64)l_image->y1 - l_image->y0);
        return 0;
    }

    if ((l_cp->tdx == 0U) || (l_cp->tdy == 0U)) {
        opj_event_msg(p_manager, 1,
                      "Error with SIZ marker: invalid tile size (tdx: %d, tdy: %d)\n", l_cp->tdx,
                      l_cp->tdy);
        return 0;
    }


    l_tx1 = opj_uint_adds(l_cp->tx0, l_cp->tdx);
    l_ty1 = opj_uint_adds(l_cp->ty0, l_cp->tdy);
    if ((l_cp->tx0 > l_image->x0) || (l_cp->ty0 > l_image->y0) ||
            (l_tx1 <= l_image->x0) || (l_ty1 <= l_image->y0)) {
        opj_event_msg(p_manager, 1,
                      "Error with SIZ marker: illegal tile offset\n");
        return 0;
    }
    if (!p_j2k->dump_state) {
        OPJ_UINT32 siz_w, siz_h;

        siz_w = l_image->x1 - l_image->x0;
        siz_h = l_image->y1 - l_image->y0;

        if (p_j2k->ihdr_w > 0 && p_j2k->ihdr_h > 0
                && (p_j2k->ihdr_w != siz_w || p_j2k->ihdr_h != siz_h)) {
            opj_event_msg(p_manager, 1,
                          "Error with SIZ marker: IHDR w(%u) h(%u) vs. SIZ w(%u) h(%u)\n", p_j2k->ihdr_w,
                          p_j2k->ihdr_h, siz_w, siz_h);
            return 0;
        }
    }
# 2239 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    l_image->comps = (opj_image_comp_t*) opj_calloc(l_image->numcomps,
                     sizeof(opj_image_comp_t));
    if (l_image->comps == 00) {
        l_image->numcomps = 0;
        opj_event_msg(p_manager, 1,
                      "Not enough memory to take in charge SIZ marker\n");
        return 0;
    }

    l_img_comp = l_image->comps;

    l_prec0 = 0;
    l_sgnd0 = 0;

    for (i = 0; i < l_image->numcomps; ++i) {
        OPJ_UINT32 tmp;
        opj_read_bytes_LE(p_header_data, &tmp, 1);
        ++p_header_data;
        l_img_comp->prec = (tmp & 0x7f) + 1;
        l_img_comp->sgnd = tmp >> 7;

        if (p_j2k->dump_state == 0) {
            if (i == 0) {
                l_prec0 = l_img_comp->prec;
                l_sgnd0 = l_img_comp->sgnd;
            } else if (!l_cp->allow_different_bit_depth_sign
                       && (l_img_comp->prec != l_prec0 || l_img_comp->sgnd != l_sgnd0)) {
                opj_event_msg(p_manager, 2,
                              "Despite JP2 BPC!=255, precision and/or sgnd values for comp[%d] is different than comp[0]:\n"
                              "        [0] prec(%d) sgnd(%d) [%d] prec(%d) sgnd(%d)\n", i, l_prec0, l_sgnd0,
                              i, l_img_comp->prec, l_img_comp->sgnd);
            }

        }
        opj_read_bytes_LE(p_header_data, &tmp, 1);
        ++p_header_data;
        l_img_comp->dx = (OPJ_UINT32)tmp;
        opj_read_bytes_LE(p_header_data, &tmp, 1);
        ++p_header_data;
        l_img_comp->dy = (OPJ_UINT32)tmp;
        if (l_img_comp->dx < 1 || l_img_comp->dx > 255 ||
                l_img_comp->dy < 1 || l_img_comp->dy > 255) {
            opj_event_msg(p_manager, 1,
                          "Invalid values for comp = %d : dx=%u dy=%u (should be between 1 and 255 according to the JPEG2000 norm)\n",
                          i, l_img_comp->dx, l_img_comp->dy);
            return 0;
        }



        if (l_img_comp->prec > 31) {
            opj_event_msg(p_manager, 1,
                          "Invalid values for comp = %d : prec=%u (should be between 1 and 38 according to the JPEG2000 norm. OpenJpeg only supports up to 31)\n",
                          i, l_img_comp->prec);
            return 0;
        }
# 2324 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
        l_img_comp->resno_decoded =
            0;
        l_img_comp->factor =
            l_cp->m_specific_param.m_dec.m_reduce;
        ++l_img_comp;
    }

    if (l_cp->tdx == 0 || l_cp->tdy == 0) {
        return 0;
    }


    l_cp->tw = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)(l_image->x1 - l_cp->tx0),
                                           (OPJ_INT32)l_cp->tdx);
    l_cp->th = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)(l_image->y1 - l_cp->ty0),
                                           (OPJ_INT32)l_cp->tdy);


    if (l_cp->tw == 0 || l_cp->th == 0 || l_cp->tw > 65535 / l_cp->th) {
        opj_event_msg(p_manager, 1,
                      "Invalid number of tiles : %u x %u (maximum fixed by jpeg2000 norm is 65535 tiles)\n",
                      l_cp->tw, l_cp->th);
        return 0;
    }
    l_nb_tiles = l_cp->tw * l_cp->th;


    if (p_j2k->m_specific_param.m_decoder.m_discard_tiles) {
        p_j2k->m_specific_param.m_decoder.m_start_tile_x =
            (p_j2k->m_specific_param.m_decoder.m_start_tile_x - l_cp->tx0) / l_cp->tdx;
        p_j2k->m_specific_param.m_decoder.m_start_tile_y =
            (p_j2k->m_specific_param.m_decoder.m_start_tile_y - l_cp->ty0) / l_cp->tdy;
        p_j2k->m_specific_param.m_decoder.m_end_tile_x = (OPJ_UINT32)opj_int_ceildiv((
                    OPJ_INT32)(p_j2k->m_specific_param.m_decoder.m_end_tile_x - l_cp->tx0),
                (OPJ_INT32)l_cp->tdx);
        p_j2k->m_specific_param.m_decoder.m_end_tile_y = (OPJ_UINT32)opj_int_ceildiv((
                    OPJ_INT32)(p_j2k->m_specific_param.m_decoder.m_end_tile_y - l_cp->ty0),
                (OPJ_INT32)l_cp->tdy);
    } else {
        p_j2k->m_specific_param.m_decoder.m_start_tile_x = 0;
        p_j2k->m_specific_param.m_decoder.m_start_tile_y = 0;
        p_j2k->m_specific_param.m_decoder.m_end_tile_x = l_cp->tw;
        p_j2k->m_specific_param.m_decoder.m_end_tile_y = l_cp->th;
    }
# 2415 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    l_cp->tcps = (opj_tcp_t*) opj_calloc(l_nb_tiles, sizeof(opj_tcp_t));
    if (l_cp->tcps == 00) {
        opj_event_msg(p_manager, 1,
                      "Not enough memory to take in charge SIZ marker\n");
        return 0;
    }
# 2435 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    p_j2k->m_specific_param.m_decoder.m_default_tcp->tccps =
        (opj_tccp_t*) opj_calloc(l_image->numcomps, sizeof(opj_tccp_t));
    if (p_j2k->m_specific_param.m_decoder.m_default_tcp->tccps == 00) {
        opj_event_msg(p_manager, 1,
                      "Not enough memory to take in charge SIZ marker\n");
        return 0;
    }

    p_j2k->m_specific_param.m_decoder.m_default_tcp->m_mct_records =
        (opj_mct_data_t*)opj_calloc(10,
                                    sizeof(opj_mct_data_t));

    if (! p_j2k->m_specific_param.m_decoder.m_default_tcp->m_mct_records) {
        opj_event_msg(p_manager, 1,
                      "Not enough memory to take in charge SIZ marker\n");
        return 0;
    }
    p_j2k->m_specific_param.m_decoder.m_default_tcp->m_nb_max_mct_records =
        10;

    p_j2k->m_specific_param.m_decoder.m_default_tcp->m_mcc_records =
        (opj_simple_mcc_decorrelation_data_t*)
        opj_calloc(10,
                   sizeof(opj_simple_mcc_decorrelation_data_t));

    if (! p_j2k->m_specific_param.m_decoder.m_default_tcp->m_mcc_records) {
        opj_event_msg(p_manager, 1,
                      "Not enough memory to take in charge SIZ marker\n");
        return 0;
    }
    p_j2k->m_specific_param.m_decoder.m_default_tcp->m_nb_max_mcc_records =
        10;


    for (i = 0; i < l_image->numcomps; ++i) {
        if (! l_image->comps[i].sgnd) {
            p_j2k->m_specific_param.m_decoder.m_default_tcp->tccps[i].m_dc_level_shift = 1
                    << (l_image->comps[i].prec - 1);
        }
    }

    l_current_tile_param = l_cp->tcps;
    for (i = 0; i < l_nb_tiles; ++i) {
        l_current_tile_param->tccps = (opj_tccp_t*) opj_calloc(l_image->numcomps,
                                      sizeof(opj_tccp_t));
        if (l_current_tile_param->tccps == 00) {
            opj_event_msg(p_manager, 1,
                          "Not enough memory to take in charge SIZ marker\n");
            return 0;
        }

        ++l_current_tile_param;
    }

    p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_MH;
    opj_image_comp_header_update(l_image, l_cp);

    return 1;
}

static OPJ_BOOL opj_j2k_write_com(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{
    OPJ_UINT32 l_comment_size;
    OPJ_UINT32 l_total_com_size;
    const OPJ_CHAR *l_comment;
    OPJ_BYTE * l_current_ptr = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_comment = p_j2k->m_cp.comment;
    l_comment_size = (OPJ_UINT32)strlen(l_comment);
    l_total_com_size = l_comment_size + 6;

    if (l_total_com_size >
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_total_com_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1,
                          "Not enough memory to write the COM marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_total_com_size;
    }

    l_current_ptr = p_j2k->m_specific_param.m_encoder.m_header_tile_data;

    opj_write_bytes_LE(l_current_ptr, 0xff64, 2);
    l_current_ptr += 2;

    opj_write_bytes_LE(l_current_ptr, l_total_com_size - 2, 2);
    l_current_ptr += 2;

    opj_write_bytes_LE(l_current_ptr, 1,
                    2);
    l_current_ptr += 2;

    memcpy(l_current_ptr, l_comment, l_comment_size);

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_total_com_size,
                              p_manager) != l_total_com_size) {
        return 0;
    }

    return 1;
}
# 2560 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_com(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_j2k;
    (void)p_header_data;
    (void)p_header_size;
    (void)p_manager;

    return 1;
}

static OPJ_BOOL opj_j2k_write_cod(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager)
{
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    OPJ_UINT32 l_code_size, l_remaining_size;
    OPJ_BYTE * l_current_data = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_j2k->m_current_tile_number];
    l_code_size = 9 + opj_j2k_get_SPCod_SPCoc_size(p_j2k,
                  p_j2k->m_current_tile_number, 0);
    l_remaining_size = l_code_size;

    if (l_code_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_code_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write COD marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_code_size;
    }

    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;

    opj_write_bytes_LE(l_current_data, 0xff52, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_code_size - 2, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_tcp->csty, 1);
    ++l_current_data;

    opj_write_bytes_LE(l_current_data, (OPJ_UINT32)l_tcp->prg, 1);
    ++l_current_data;

    opj_write_bytes_LE(l_current_data, l_tcp->numlayers, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_tcp->mct, 1);
    ++l_current_data;

    l_remaining_size -= 9;

    if (! opj_j2k_write_SPCod_SPCoc(p_j2k, p_j2k->m_current_tile_number, 0,
                                    l_current_data, &l_remaining_size, p_manager)) {
        opj_event_msg(p_manager, 1, "Error writing COD marker\n");
        return 0;
    }

    if (l_remaining_size != 0) {
        opj_event_msg(p_manager, 1, "Error writing COD marker\n");
        return 0;
    }

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_code_size,
                              p_manager) != l_code_size) {
        return 0;
    }

    return 1;
}
# 2662 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cod(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{

    OPJ_UINT32 i;
    OPJ_UINT32 l_tmp;
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_image_t *l_image = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_image = p_j2k->m_private_image;
    l_cp = &(p_j2k->m_cp);


    l_tcp = (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH) ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;
# 2699 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    l_tcp->cod = 1;


    if (p_header_size < 5) {
        opj_event_msg(p_manager, 1, "Error reading COD marker\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, &l_tcp->csty, 1);
    ++p_header_data;

    if ((l_tcp->csty & ~(OPJ_UINT32)(0x01 | 0x02 |
                                     0x04)) != 0U) {
        opj_event_msg(p_manager, 1, "Unknown Scod value in COD marker\n");
        return 0;
    }
    opj_read_bytes_LE(p_header_data, &l_tmp, 1);
    ++p_header_data;
    l_tcp->prg = (OPJ_PROG_ORDER) l_tmp;

    if (l_tcp->prg > OPJ_CPRL) {
        opj_event_msg(p_manager, 1,
                      "Unknown progression order in COD marker\n");
        l_tcp->prg = OPJ_PROG_UNKNOWN;
    }
    opj_read_bytes_LE(p_header_data, &l_tcp->numlayers, 2);
    p_header_data += 2;

    if ((l_tcp->numlayers < 1U) || (l_tcp->numlayers > 65535U)) {
        opj_event_msg(p_manager, 1,
                      "Invalid number of layers in COD marker : %d not in range [1-65535]\n",
                      l_tcp->numlayers);
        return 0;
    }


    if (l_cp->m_specific_param.m_dec.m_layer) {
        l_tcp->num_layers_to_decode = l_cp->m_specific_param.m_dec.m_layer;
    } else {
        l_tcp->num_layers_to_decode = l_tcp->numlayers;
    }

    opj_read_bytes_LE(p_header_data, &l_tcp->mct, 1);
    ++p_header_data;

    if (l_tcp->mct > 1) {
        opj_event_msg(p_manager, 1,
                      "Invalid multiple component transformation\n");
        return 0;
    }

    p_header_size -= 5;
    for (i = 0; i < l_image->numcomps; ++i) {
        l_tcp->tccps[i].csty = l_tcp->csty & 0x01;
    }

    if (! opj_j2k_read_SPCod_SPCoc(p_j2k, 0, p_header_data, &p_header_size,
                                   p_manager)) {
        opj_event_msg(p_manager, 1, "Error reading COD marker\n");
        return 0;
    }

    if (p_header_size != 0) {
        opj_event_msg(p_manager, 1, "Error reading COD marker\n");
        return 0;
    }


    opj_j2k_copy_tile_component_parameters(p_j2k);
# 2786 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}

static OPJ_BOOL opj_j2k_write_coc(opj_j2k_t *p_j2k,
                                  OPJ_UINT32 p_comp_no,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 l_coc_size, l_remaining_size;
    OPJ_UINT32 l_comp_room;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_comp_room = (p_j2k->m_private_image->numcomps <= 256) ? 1 : 2;

    l_coc_size = 5 + l_comp_room + opj_j2k_get_SPCod_SPCoc_size(p_j2k,
                 p_j2k->m_current_tile_number, p_comp_no);

    if (l_coc_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data;





        new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                   p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_coc_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write COC marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_coc_size;
    }

    opj_j2k_write_coc_in_memory(p_j2k, p_comp_no,
                                p_j2k->m_specific_param.m_encoder.m_header_tile_data, &l_remaining_size,
                                p_manager);

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_coc_size,
                              p_manager) != l_coc_size) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_compare_coc(opj_j2k_t *p_j2k,
                                    OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no)
{
    opj_cp_t *l_cp = ((void*)0);
    opj_tcp_t *l_tcp = ((void*)0);


    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_j2k->m_current_tile_number];

    if (l_tcp->tccps[p_first_comp_no].csty != l_tcp->tccps[p_second_comp_no].csty) {
        return 0;
    }


    return opj_j2k_compare_SPCod_SPCoc(p_j2k, p_j2k->m_current_tile_number,
                                       p_first_comp_no, p_second_comp_no);
}

static void opj_j2k_write_coc_in_memory(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 p_comp_no,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_data_written,
                                        opj_event_mgr_t * p_manager
                                       )
{
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    OPJ_UINT32 l_coc_size, l_remaining_size;
    OPJ_BYTE * l_current_data = 00;
    opj_image_t *l_image = 00;
    OPJ_UINT32 l_comp_room;


    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_j2k->m_current_tile_number];
    l_image = p_j2k->m_private_image;
    l_comp_room = (l_image->numcomps <= 256) ? 1 : 2;

    l_coc_size = 5 + l_comp_room + opj_j2k_get_SPCod_SPCoc_size(p_j2k,
                 p_j2k->m_current_tile_number, p_comp_no);
    l_remaining_size = l_coc_size;

    l_current_data = p_data;

    opj_write_bytes_LE(l_current_data, 0xff53,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_coc_size - 2,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, p_comp_no, l_comp_room);
    l_current_data += l_comp_room;

    opj_write_bytes_LE(l_current_data, l_tcp->tccps[p_comp_no].csty,
                    1);
    ++l_current_data;

    l_remaining_size -= (5 + l_comp_room);
    opj_j2k_write_SPCod_SPCoc(p_j2k, p_j2k->m_current_tile_number, 0,
                              l_current_data, &l_remaining_size, p_manager);
    * p_data_written = l_coc_size;
}

static OPJ_UINT32 opj_j2k_get_max_coc_size(opj_j2k_t *p_j2k)
{
    OPJ_UINT32 i, j;
    OPJ_UINT32 l_nb_comp;
    OPJ_UINT32 l_nb_tiles;
    OPJ_UINT32 l_max = 0;



    l_nb_tiles = p_j2k->m_cp.tw * p_j2k->m_cp.th ;
    l_nb_comp = p_j2k->m_private_image->numcomps;

    for (i = 0; i < l_nb_tiles; ++i) {
        for (j = 0; j < l_nb_comp; ++j) {
            l_max = opj_uint_max(l_max, opj_j2k_get_SPCod_SPCoc_size(p_j2k, i, j));
        }
    }

    return 6 + l_max;
}
# 2939 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_coc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    opj_cp_t *l_cp = ((void*)0);
    opj_tcp_t *l_tcp = ((void*)0);
    opj_image_t *l_image = ((void*)0);
    OPJ_UINT32 l_comp_room;
    OPJ_UINT32 l_comp_no;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH)
            ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;
    l_image = p_j2k->m_private_image;

    l_comp_room = l_image->numcomps <= 256 ? 1 : 2;


    if (p_header_size < l_comp_room + 1) {
        opj_event_msg(p_manager, 1, "Error reading COC marker\n");
        return 0;
    }
    p_header_size -= l_comp_room + 1;

    opj_read_bytes_LE(p_header_data, &l_comp_no,
                   l_comp_room);
    p_header_data += l_comp_room;
    if (l_comp_no >= l_image->numcomps) {
        opj_event_msg(p_manager, 1,
                      "Error reading COC marker (bad number of components)\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, &l_tcp->tccps[l_comp_no].csty,
                   1);
    ++p_header_data ;

    if (! opj_j2k_read_SPCod_SPCoc(p_j2k, l_comp_no, p_header_data, &p_header_size,
                                   p_manager)) {
        opj_event_msg(p_manager, 1, "Error reading COC marker\n");
        return 0;
    }

    if (p_header_size != 0) {
        opj_event_msg(p_manager, 1, "Error reading COC marker\n");
        return 0;
    }
    return 1;
}

static OPJ_BOOL opj_j2k_write_qcd(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{
    OPJ_UINT32 l_qcd_size, l_remaining_size;
    OPJ_BYTE * l_current_data = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_qcd_size = 4 + opj_j2k_get_SQcd_SQcc_size(p_j2k, p_j2k->m_current_tile_number,
                 0);
    l_remaining_size = l_qcd_size;

    if (l_qcd_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_qcd_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write QCD marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_qcd_size;
    }

    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;

    opj_write_bytes_LE(l_current_data, 0xff5c, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_qcd_size - 2, 2);
    l_current_data += 2;

    l_remaining_size -= 4;

    if (! opj_j2k_write_SQcd_SQcc(p_j2k, p_j2k->m_current_tile_number, 0,
                                  l_current_data, &l_remaining_size, p_manager)) {
        opj_event_msg(p_manager, 1, "Error writing QCD marker\n");
        return 0;
    }

    if (l_remaining_size != 0) {
        opj_event_msg(p_manager, 1, "Error writing QCD marker\n");
        return 0;
    }

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_qcd_size,
                              p_manager) != l_qcd_size) {
        return 0;
    }

    return 1;
}
# 3066 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_qcd(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    if (! opj_j2k_read_SQcd_SQcc(p_j2k, 0, p_header_data, &p_header_size,
                                 p_manager)) {
        opj_event_msg(p_manager, 1, "Error reading QCD marker\n");
        return 0;
    }

    if (p_header_size != 0) {
        opj_event_msg(p_manager, 1, "Error reading QCD marker\n");
        return 0;
    }


    opj_j2k_copy_tile_quantization_parameters(p_j2k);

    return 1;
}

static OPJ_BOOL opj_j2k_write_qcc(opj_j2k_t *p_j2k,
                                  OPJ_UINT32 p_comp_no,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{
    OPJ_UINT32 l_qcc_size, l_remaining_size;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_qcc_size = 5 + opj_j2k_get_SQcd_SQcc_size(p_j2k, p_j2k->m_current_tile_number,
                 p_comp_no);
    l_qcc_size += p_j2k->m_private_image->numcomps <= 256 ? 0 : 1;
    l_remaining_size = l_qcc_size;

    if (l_qcc_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_qcc_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write QCC marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_qcc_size;
    }

    opj_j2k_write_qcc_in_memory(p_j2k, p_comp_no,
                                p_j2k->m_specific_param.m_encoder.m_header_tile_data, &l_remaining_size,
                                p_manager);

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_qcc_size,
                              p_manager) != l_qcc_size) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_compare_qcc(opj_j2k_t *p_j2k,
                                    OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no)
{
    return opj_j2k_compare_SQcd_SQcc(p_j2k, p_j2k->m_current_tile_number,
                                     p_first_comp_no, p_second_comp_no);
}

static void opj_j2k_write_qcc_in_memory(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 p_comp_no,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_data_written,
                                        opj_event_mgr_t * p_manager
                                       )
{
    OPJ_UINT32 l_qcc_size, l_remaining_size;
    OPJ_BYTE * l_current_data = 00;


    ((void) (0));
    ((void) (0));

    l_qcc_size = 6 + opj_j2k_get_SQcd_SQcc_size(p_j2k, p_j2k->m_current_tile_number,
                 p_comp_no);
    l_remaining_size = l_qcc_size;

    l_current_data = p_data;

    opj_write_bytes_LE(l_current_data, 0xff5d, 2);
    l_current_data += 2;

    if (p_j2k->m_private_image->numcomps <= 256) {
        --l_qcc_size;

        opj_write_bytes_LE(l_current_data, l_qcc_size - 2, 2);
        l_current_data += 2;

        opj_write_bytes_LE(l_current_data, p_comp_no, 1);
        ++l_current_data;


        l_remaining_size -= 6;
    } else {
        opj_write_bytes_LE(l_current_data, l_qcc_size - 2, 2);
        l_current_data += 2;

        opj_write_bytes_LE(l_current_data, p_comp_no, 2);
        l_current_data += 2;

        l_remaining_size -= 6;
    }

    opj_j2k_write_SQcd_SQcc(p_j2k, p_j2k->m_current_tile_number, p_comp_no,
                            l_current_data, &l_remaining_size, p_manager);

    *p_data_written = l_qcc_size;
}

static OPJ_UINT32 opj_j2k_get_max_qcc_size(opj_j2k_t *p_j2k)
{
    return opj_j2k_get_max_coc_size(p_j2k);
}
# 3208 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_qcc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_num_comp, l_comp_no;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_num_comp = p_j2k->m_private_image->numcomps;

    if (l_num_comp <= 256) {
        if (p_header_size < 1) {
            opj_event_msg(p_manager, 1, "Error reading QCC marker\n");
            return 0;
        }
        opj_read_bytes_LE(p_header_data, &l_comp_no, 1);
        ++p_header_data;
        --p_header_size;
    } else {
        if (p_header_size < 2) {
            opj_event_msg(p_manager, 1, "Error reading QCC marker\n");
            return 0;
        }
        opj_read_bytes_LE(p_header_data, &l_comp_no, 2);
        p_header_data += 2;
        p_header_size -= 2;
    }
# 3267 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    if (l_comp_no >= p_j2k->m_private_image->numcomps) {
        opj_event_msg(p_manager, 1,
                      "Invalid component number: %d, regarding the number of components %d\n",
                      l_comp_no, p_j2k->m_private_image->numcomps);
        return 0;
    }

    if (! opj_j2k_read_SQcd_SQcc(p_j2k, l_comp_no, p_header_data, &p_header_size,
                                 p_manager)) {
        opj_event_msg(p_manager, 1, "Error reading QCC marker\n");
        return 0;
    }

    if (p_header_size != 0) {
        opj_event_msg(p_manager, 1, "Error reading QCC marker\n");
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_poc(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{
    OPJ_UINT32 l_nb_comp;
    OPJ_UINT32 l_nb_poc;
    OPJ_UINT32 l_poc_size;
    OPJ_UINT32 l_written_size = 0;
    opj_tcp_t *l_tcp = 00;
    OPJ_UINT32 l_poc_room;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_tcp = &p_j2k->m_cp.tcps[p_j2k->m_current_tile_number];
    l_nb_comp = p_j2k->m_private_image->numcomps;
    l_nb_poc = 1 + l_tcp->numpocs;

    if (l_nb_comp <= 256) {
        l_poc_room = 1;
    } else {
        l_poc_room = 2;
    }
    l_poc_size = 4 + (5 + 2 * l_poc_room) * l_nb_poc;

    if (l_poc_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_poc_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write POC marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_poc_size;
    }

    opj_j2k_write_poc_in_memory(p_j2k,
                                p_j2k->m_specific_param.m_encoder.m_header_tile_data, &l_written_size,
                                p_manager);

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_poc_size,
                              p_manager) != l_poc_size) {
        return 0;
    }

    return 1;
}

static void opj_j2k_write_poc_in_memory(opj_j2k_t *p_j2k,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_data_written,
                                        opj_event_mgr_t * p_manager
                                       )
{
    OPJ_UINT32 i;
    OPJ_BYTE * l_current_data = 00;
    OPJ_UINT32 l_nb_comp;
    OPJ_UINT32 l_nb_poc;
    OPJ_UINT32 l_poc_size;
    opj_image_t *l_image = 00;
    opj_tcp_t *l_tcp = 00;
    opj_tccp_t *l_tccp = 00;
    opj_poc_t *l_current_poc = 00;
    OPJ_UINT32 l_poc_room;


    ((void) (0));
    ((void) (0));

    (void)p_manager;

    l_tcp = &p_j2k->m_cp.tcps[p_j2k->m_current_tile_number];
    l_tccp = &l_tcp->tccps[0];
    l_image = p_j2k->m_private_image;
    l_nb_comp = l_image->numcomps;
    l_nb_poc = 1 + l_tcp->numpocs;

    if (l_nb_comp <= 256) {
        l_poc_room = 1;
    } else {
        l_poc_room = 2;
    }

    l_poc_size = 4 + (5 + 2 * l_poc_room) * l_nb_poc;

    l_current_data = p_data;

    opj_write_bytes_LE(l_current_data, 0xff5f,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_poc_size - 2,
                    2);
    l_current_data += 2;

    l_current_poc = l_tcp->pocs;
    for (i = 0; i < l_nb_poc; ++i) {
        opj_write_bytes_LE(l_current_data, l_current_poc->resno0,
                        1);
        ++l_current_data;

        opj_write_bytes_LE(l_current_data, l_current_poc->compno0,
                        l_poc_room);
        l_current_data += l_poc_room;

        opj_write_bytes_LE(l_current_data, l_current_poc->layno1,
                        2);
        l_current_data += 2;

        opj_write_bytes_LE(l_current_data, l_current_poc->resno1,
                        1);
        ++l_current_data;

        opj_write_bytes_LE(l_current_data, l_current_poc->compno1,
                        l_poc_room);
        l_current_data += l_poc_room;

        opj_write_bytes_LE(l_current_data, (OPJ_UINT32)l_current_poc->prg,
                        1);
        ++l_current_data;


        l_current_poc->layno1 = (OPJ_UINT32)opj_int_min((OPJ_INT32)
                                l_current_poc->layno1, (OPJ_INT32)l_tcp->numlayers);
        l_current_poc->resno1 = (OPJ_UINT32)opj_int_min((OPJ_INT32)
                                l_current_poc->resno1, (OPJ_INT32)l_tccp->numresolutions);
        l_current_poc->compno1 = (OPJ_UINT32)opj_int_min((OPJ_INT32)
                                 l_current_poc->compno1, (OPJ_INT32)l_nb_comp);

        ++l_current_poc;
    }

    *p_data_written = l_poc_size;
}

static OPJ_UINT32 opj_j2k_get_max_poc_size(opj_j2k_t *p_j2k)
{
    opj_tcp_t * l_tcp = 00;
    OPJ_UINT32 l_nb_tiles = 0;
    OPJ_UINT32 l_max_poc = 0;
    OPJ_UINT32 i;

    l_tcp = p_j2k->m_cp.tcps;
    l_nb_tiles = p_j2k->m_cp.th * p_j2k->m_cp.tw;

    for (i = 0; i < l_nb_tiles; ++i) {
        l_max_poc = opj_uint_max(l_max_poc, l_tcp->numpocs);
        ++l_tcp;
    }

    ++l_max_poc;

    return 4 + 9 * l_max_poc;
}

static OPJ_UINT32 opj_j2k_get_max_toc_size(opj_j2k_t *p_j2k)
{
    OPJ_UINT32 i;
    OPJ_UINT32 l_nb_tiles;
    OPJ_UINT32 l_max = 0;
    opj_tcp_t * l_tcp = 00;

    l_tcp = p_j2k->m_cp.tcps;
    l_nb_tiles = p_j2k->m_cp.tw * p_j2k->m_cp.th ;

    for (i = 0; i < l_nb_tiles; ++i) {
        l_max = opj_uint_max(l_max, l_tcp->m_nb_tile_parts);

        ++l_tcp;
    }

    return 12 * l_max;
}

static OPJ_UINT32 opj_j2k_get_specific_header_sizes(opj_j2k_t *p_j2k)
{
    OPJ_UINT32 l_nb_bytes = 0;
    OPJ_UINT32 l_nb_comps;
    OPJ_UINT32 l_coc_bytes, l_qcc_bytes;

    l_nb_comps = p_j2k->m_private_image->numcomps - 1;
    l_nb_bytes += opj_j2k_get_max_toc_size(p_j2k);

    if (!((((p_j2k->m_cp.rsiz) >= 0x0003)&&((p_j2k->m_cp.rsiz) <= 0x0006)))) {
        l_coc_bytes = opj_j2k_get_max_coc_size(p_j2k);
        l_nb_bytes += l_nb_comps * l_coc_bytes;

        l_qcc_bytes = opj_j2k_get_max_qcc_size(p_j2k);
        l_nb_bytes += l_nb_comps * l_qcc_bytes;
    }

    l_nb_bytes += opj_j2k_get_max_poc_size(p_j2k);

    if (p_j2k->m_specific_param.m_encoder.m_PLT) {


        OPJ_UINT32 i;
        const opj_cp_t * l_cp = &(p_j2k->m_cp);
        OPJ_UINT32 l_max_packet_count = 0;
        for (i = 0; i < l_cp->th * l_cp->tw; ++i) {
            l_max_packet_count = opj_uint_max(l_max_packet_count,
                                              opj_get_encoding_packet_count(p_j2k->m_private_image, l_cp, i));
        }



        p_j2k->m_specific_param.m_encoder.m_reserved_bytes_for_PLT =
            6 * opj_uint_ceildiv(l_max_packet_count, 16382);

        p_j2k->m_specific_param.m_encoder.m_reserved_bytes_for_PLT +=
            l_nb_bytes += 5 * l_max_packet_count;
        p_j2k->m_specific_param.m_encoder.m_reserved_bytes_for_PLT += 1;
        l_nb_bytes += p_j2k->m_specific_param.m_encoder.m_reserved_bytes_for_PLT;
    }



    return l_nb_bytes;
}
# 3523 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_poc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 i, l_nb_comp, l_tmp;
    opj_image_t * l_image = 00;
    OPJ_UINT32 l_old_poc_nb, l_current_poc_nb, l_current_poc_remaining;
    OPJ_UINT32 l_chunk_size, l_comp_room;

    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_poc_t *l_current_poc = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_image = p_j2k->m_private_image;
    l_nb_comp = l_image->numcomps;
    if (l_nb_comp <= 256) {
        l_comp_room = 1;
    } else {
        l_comp_room = 2;
    }
    l_chunk_size = 5 + 2 * l_comp_room;
    l_current_poc_nb = p_header_size / l_chunk_size;
    l_current_poc_remaining = p_header_size % l_chunk_size;

    if ((l_current_poc_nb <= 0) || (l_current_poc_remaining != 0)) {
        opj_event_msg(p_manager, 1, "Error reading POC marker\n");
        return 0;
    }

    l_cp = &(p_j2k->m_cp);
    l_tcp = (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH) ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;
    l_old_poc_nb = l_tcp->POC ? l_tcp->numpocs + 1 : 0;
    l_current_poc_nb += l_old_poc_nb;

    if (l_current_poc_nb >= 32) {
        opj_event_msg(p_manager, 1, "Too many POCs %d\n", l_current_poc_nb);
        return 0;
    }


    l_tcp->POC = 1;

    l_current_poc = &l_tcp->pocs[l_old_poc_nb];
    for (i = l_old_poc_nb; i < l_current_poc_nb; ++i) {
        opj_read_bytes_LE(p_header_data, &(l_current_poc->resno0),
                       1);
        ++p_header_data;
        opj_read_bytes_LE(p_header_data, &(l_current_poc->compno0),
                       l_comp_room);
        p_header_data += l_comp_room;
        opj_read_bytes_LE(p_header_data, &(l_current_poc->layno1),
                       2);

        l_current_poc->layno1 = opj_uint_min(l_current_poc->layno1, l_tcp->numlayers);
        p_header_data += 2;
        opj_read_bytes_LE(p_header_data, &(l_current_poc->resno1),
                       1);
        ++p_header_data;
        opj_read_bytes_LE(p_header_data, &(l_current_poc->compno1),
                       l_comp_room);
        p_header_data += l_comp_room;
        opj_read_bytes_LE(p_header_data, &l_tmp,
                       1);
        ++p_header_data;
        l_current_poc->prg = (OPJ_PROG_ORDER) l_tmp;

        l_current_poc->compno1 = opj_uint_min(l_current_poc->compno1, l_nb_comp);
        ++l_current_poc;
    }

    l_tcp->numpocs = l_current_poc_nb - 1;
    return 1;
}
# 3614 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_crg(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_nb_comp;

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_header_data;

    l_nb_comp = p_j2k->m_private_image->numcomps;

    if (p_header_size != l_nb_comp * 4) {
        opj_event_msg(p_manager, 1, "Error reading CRG marker\n");
        return 0;
    }
# 3645 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}
# 3656 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_tlm(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_Ztlm, l_Stlm, l_ST, l_SP, l_tot_num_tp_remaining, l_quotient,
               l_Ptlm_size;

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_j2k;

    if (p_header_size < 2) {
        opj_event_msg(p_manager, 1, "Error reading TLM marker\n");
        return 0;
    }
    p_header_size -= 2;

    opj_read_bytes_LE(p_header_data, &l_Ztlm,
                   1);
    ++p_header_data;
    opj_read_bytes_LE(p_header_data, &l_Stlm,
                   1);
    ++p_header_data;

    l_ST = ((l_Stlm >> 4) & 0x3);
    l_SP = (l_Stlm >> 6) & 0x1;

    l_Ptlm_size = (l_SP + 1) * 2;
    l_quotient = l_Ptlm_size + l_ST;

    l_tot_num_tp_remaining = p_header_size % l_quotient;

    if (l_tot_num_tp_remaining != 0) {
        opj_event_msg(p_manager, 1, "Error reading TLM marker\n");
        return 0;
    }
# 3706 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}
# 3717 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_plm(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_j2k;
    (void)p_header_data;

    if (p_header_size < 1) {
        opj_event_msg(p_manager, 1, "Error reading PLM marker\n");
        return 0;
    }
# 3779 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}
# 3790 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_plt(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_Zplt, l_tmp, l_packet_len = 0, i;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_j2k;

    if (p_header_size < 1) {
        opj_event_msg(p_manager, 1, "Error reading PLT marker\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, &l_Zplt, 1);
    ++p_header_data;
    --p_header_size;

    for (i = 0; i < p_header_size; ++i) {
        opj_read_bytes_LE(p_header_data, &l_tmp, 1);
        ++p_header_data;

        l_packet_len |= (l_tmp & 0x7f);
        if (l_tmp & 0x80) {
            l_packet_len <<= 7;
        } else {

            l_packet_len = 0;
        }
    }

    if (l_packet_len != 0) {
        opj_event_msg(p_manager, 1, "Error reading PLT marker\n");
        return 0;
    }

    return 1;
}
# 3844 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_ppm(
    opj_j2k_t *p_j2k,
    OPJ_BYTE * p_header_data,
    OPJ_UINT32 p_header_size,
    opj_event_mgr_t * p_manager)
{
    opj_cp_t *l_cp = 00;
    OPJ_UINT32 l_Z_ppm;


    ((void) (0));
    ((void) (0));
    ((void) (0));


    if (p_header_size < 2) {
        opj_event_msg(p_manager, 1, "Error reading PPM marker\n");
        return 0;
    }

    l_cp = &(p_j2k->m_cp);
    l_cp->ppm = 1;

    opj_read_bytes_LE(p_header_data, &l_Z_ppm, 1);
    ++p_header_data;
    --p_header_size;


    if (l_cp->ppm_markers == ((void*)0)) {
        OPJ_UINT32 l_newCount = l_Z_ppm + 1U;
        ((void) (0));

        l_cp->ppm_markers = (opj_ppx *) opj_calloc(l_newCount, sizeof(opj_ppx));
        if (l_cp->ppm_markers == ((void*)0)) {
            opj_event_msg(p_manager, 1, "Not enough memory to read PPM marker\n");
            return 0;
        }
        l_cp->ppm_markers_count = l_newCount;
    } else if (l_cp->ppm_markers_count <= l_Z_ppm) {
        OPJ_UINT32 l_newCount = l_Z_ppm + 1U;
        opj_ppx *new_ppm_markers;
        new_ppm_markers = (opj_ppx *) opj_realloc(l_cp->ppm_markers,
                          l_newCount * sizeof(opj_ppx));
        if (new_ppm_markers == ((void*)0)) {

            opj_event_msg(p_manager, 1, "Not enough memory to read PPM marker\n");
            return 0;
        }
        l_cp->ppm_markers = new_ppm_markers;
        memset(l_cp->ppm_markers + l_cp->ppm_markers_count, 0,
               (l_newCount - l_cp->ppm_markers_count) * sizeof(opj_ppx));
        l_cp->ppm_markers_count = l_newCount;
    }

    if (l_cp->ppm_markers[l_Z_ppm].m_data != ((void*)0)) {

        opj_event_msg(p_manager, 1, "Zppm %u already read\n", l_Z_ppm);
        return 0;
    }

    l_cp->ppm_markers[l_Z_ppm].m_data = (OPJ_BYTE *) opj_malloc(p_header_size);
    if (l_cp->ppm_markers[l_Z_ppm].m_data == ((void*)0)) {

        opj_event_msg(p_manager, 1, "Not enough memory to read PPM marker\n");
        return 0;
    }
    l_cp->ppm_markers[l_Z_ppm].m_data_size = p_header_size;
    memcpy(l_cp->ppm_markers[l_Z_ppm].m_data, p_header_data, p_header_size);

    return 1;
}







static OPJ_BOOL opj_j2k_merge_ppm(opj_cp_t *p_cp, opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i, l_ppm_data_size, l_N_ppm_remaining;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    if (p_cp->ppm == 0U) {
        return 1;
    }

    l_ppm_data_size = 0U;
    l_N_ppm_remaining = 0U;
    for (i = 0U; i < p_cp->ppm_markers_count; ++i) {
        if (p_cp->ppm_markers[i].m_data !=
                ((void*)0)) {
            OPJ_UINT32 l_N_ppm;
            OPJ_UINT32 l_data_size = p_cp->ppm_markers[i].m_data_size;
            const OPJ_BYTE* l_data = p_cp->ppm_markers[i].m_data;

            if (l_N_ppm_remaining >= l_data_size) {
                l_N_ppm_remaining -= l_data_size;
                l_data_size = 0U;
            } else {
                l_data += l_N_ppm_remaining;
                l_data_size -= l_N_ppm_remaining;
                l_N_ppm_remaining = 0U;
            }

            if (l_data_size > 0U) {
                do {

                    if (l_data_size < 4U) {

                        opj_event_msg(p_manager, 1, "Not enough bytes to read Nppm\n");
                        return 0;
                    }
                    opj_read_bytes_LE(l_data, &l_N_ppm, 4);
                    l_data += 4;
                    l_data_size -= 4;
                    l_ppm_data_size +=
                        l_N_ppm;

                    if (l_data_size >= l_N_ppm) {
                        l_data_size -= l_N_ppm;
                        l_data += l_N_ppm;
                    } else {
                        l_N_ppm_remaining = l_N_ppm - l_data_size;
                        l_data_size = 0U;
                    }
                } while (l_data_size > 0U);
            }
        }
    }

    if (l_N_ppm_remaining != 0U) {

        opj_event_msg(p_manager, 1, "Corrupted PPM markers\n");
        return 0;
    }

    p_cp->ppm_buffer = (OPJ_BYTE *) opj_malloc(l_ppm_data_size);
    if (p_cp->ppm_buffer == 00) {
        opj_event_msg(p_manager, 1, "Not enough memory to read PPM marker\n");
        return 0;
    }
    p_cp->ppm_len = l_ppm_data_size;
    l_ppm_data_size = 0U;
    l_N_ppm_remaining = 0U;
    for (i = 0U; i < p_cp->ppm_markers_count; ++i) {
        if (p_cp->ppm_markers[i].m_data !=
                ((void*)0)) {
            OPJ_UINT32 l_N_ppm;
            OPJ_UINT32 l_data_size = p_cp->ppm_markers[i].m_data_size;
            const OPJ_BYTE* l_data = p_cp->ppm_markers[i].m_data;

            if (l_N_ppm_remaining >= l_data_size) {
                memcpy(p_cp->ppm_buffer + l_ppm_data_size, l_data, l_data_size);
                l_ppm_data_size += l_data_size;
                l_N_ppm_remaining -= l_data_size;
                l_data_size = 0U;
            } else {
                memcpy(p_cp->ppm_buffer + l_ppm_data_size, l_data, l_N_ppm_remaining);
                l_ppm_data_size += l_N_ppm_remaining;
                l_data += l_N_ppm_remaining;
                l_data_size -= l_N_ppm_remaining;
                l_N_ppm_remaining = 0U;
            }

            if (l_data_size > 0U) {
                do {

                    if (l_data_size < 4U) {

                        opj_event_msg(p_manager, 1, "Not enough bytes to read Nppm\n");
                        return 0;
                    }
                    opj_read_bytes_LE(l_data, &l_N_ppm, 4);
                    l_data += 4;
                    l_data_size -= 4;

                    if (l_data_size >= l_N_ppm) {
                        memcpy(p_cp->ppm_buffer + l_ppm_data_size, l_data, l_N_ppm);
                        l_ppm_data_size += l_N_ppm;
                        l_data_size -= l_N_ppm;
                        l_data += l_N_ppm;
                    } else {
                        memcpy(p_cp->ppm_buffer + l_ppm_data_size, l_data, l_data_size);
                        l_ppm_data_size += l_data_size;
                        l_N_ppm_remaining = l_N_ppm - l_data_size;
                        l_data_size = 0U;
                    }
                } while (l_data_size > 0U);
            }
            opj_free(p_cp->ppm_markers[i].m_data);
            p_cp->ppm_markers[i].m_data = ((void*)0);
            p_cp->ppm_markers[i].m_data_size = 0U;
        }
    }

    p_cp->ppm_data = p_cp->ppm_buffer;
    p_cp->ppm_data_size = p_cp->ppm_len;

    p_cp->ppm_markers_count = 0U;
    opj_free(p_cp->ppm_markers);
    p_cp->ppm_markers = ((void*)0);

    return 1;
}
# 4062 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_ppt(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    OPJ_UINT32 l_Z_ppt;


    ((void) (0));
    ((void) (0));
    ((void) (0));


    if (p_header_size < 2) {
        opj_event_msg(p_manager, 1, "Error reading PPT marker\n");
        return 0;
    }

    l_cp = &(p_j2k->m_cp);
    if (l_cp->ppm) {
        opj_event_msg(p_manager, 1,
                      "Error reading PPT marker: packet header have been previously found in the main header (PPM marker).\n");
        return 0;
    }

    l_tcp = &(l_cp->tcps[p_j2k->m_current_tile_number]);
    l_tcp->ppt = 1;

    opj_read_bytes_LE(p_header_data, &l_Z_ppt, 1);
    ++p_header_data;
    --p_header_size;


    if (l_tcp->ppt_markers == ((void*)0)) {
        OPJ_UINT32 l_newCount = l_Z_ppt + 1U;
        ((void) (0));

        l_tcp->ppt_markers = (opj_ppx *) opj_calloc(l_newCount, sizeof(opj_ppx));
        if (l_tcp->ppt_markers == ((void*)0)) {
            opj_event_msg(p_manager, 1, "Not enough memory to read PPT marker\n");
            return 0;
        }
        l_tcp->ppt_markers_count = l_newCount;
    } else if (l_tcp->ppt_markers_count <= l_Z_ppt) {
        OPJ_UINT32 l_newCount = l_Z_ppt + 1U;
        opj_ppx *new_ppt_markers;
        new_ppt_markers = (opj_ppx *) opj_realloc(l_tcp->ppt_markers,
                          l_newCount * sizeof(opj_ppx));
        if (new_ppt_markers == ((void*)0)) {

            opj_event_msg(p_manager, 1, "Not enough memory to read PPT marker\n");
            return 0;
        }
        l_tcp->ppt_markers = new_ppt_markers;
        memset(l_tcp->ppt_markers + l_tcp->ppt_markers_count, 0,
               (l_newCount - l_tcp->ppt_markers_count) * sizeof(opj_ppx));
        l_tcp->ppt_markers_count = l_newCount;
    }

    if (l_tcp->ppt_markers[l_Z_ppt].m_data != ((void*)0)) {

        opj_event_msg(p_manager, 1, "Zppt %u already read\n", l_Z_ppt);
        return 0;
    }

    l_tcp->ppt_markers[l_Z_ppt].m_data = (OPJ_BYTE *) opj_malloc(p_header_size);
    if (l_tcp->ppt_markers[l_Z_ppt].m_data == ((void*)0)) {

        opj_event_msg(p_manager, 1, "Not enough memory to read PPT marker\n");
        return 0;
    }
    l_tcp->ppt_markers[l_Z_ppt].m_data_size = p_header_size;
    memcpy(l_tcp->ppt_markers[l_Z_ppt].m_data, p_header_data, p_header_size);
    return 1;
}







static OPJ_BOOL opj_j2k_merge_ppt(opj_tcp_t *p_tcp, opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i, l_ppt_data_size;

    ((void) (0));
    ((void) (0));

    if (p_tcp->ppt_buffer != ((void*)0)) {
        opj_event_msg(p_manager, 1,
                      "opj_j2k_merge_ppt() has already been called\n");
        return 0;
    }

    if (p_tcp->ppt == 0U) {
        return 1;
    }

    l_ppt_data_size = 0U;
    for (i = 0U; i < p_tcp->ppt_markers_count; ++i) {
        l_ppt_data_size +=
            p_tcp->ppt_markers[i].m_data_size;
    }

    p_tcp->ppt_buffer = (OPJ_BYTE *) opj_malloc(l_ppt_data_size);
    if (p_tcp->ppt_buffer == 00) {
        opj_event_msg(p_manager, 1, "Not enough memory to read PPT marker\n");
        return 0;
    }
    p_tcp->ppt_len = l_ppt_data_size;
    l_ppt_data_size = 0U;
    for (i = 0U; i < p_tcp->ppt_markers_count; ++i) {
        if (p_tcp->ppt_markers[i].m_data !=
                ((void*)0)) {
            memcpy(p_tcp->ppt_buffer + l_ppt_data_size, p_tcp->ppt_markers[i].m_data,
                   p_tcp->ppt_markers[i].m_data_size);
            l_ppt_data_size +=
                p_tcp->ppt_markers[i].m_data_size;

            opj_free(p_tcp->ppt_markers[i].m_data);
            p_tcp->ppt_markers[i].m_data = ((void*)0);
            p_tcp->ppt_markers[i].m_data_size = 0U;
        }
    }

    p_tcp->ppt_markers_count = 0U;
    opj_free(p_tcp->ppt_markers);
    p_tcp->ppt_markers = ((void*)0);

    p_tcp->ppt_data = p_tcp->ppt_buffer;
    p_tcp->ppt_data_size = p_tcp->ppt_len;
    return 1;
}

static OPJ_BOOL opj_j2k_write_tlm(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{
    OPJ_BYTE * l_current_data = 00;
    OPJ_UINT32 l_tlm_size;
    OPJ_UINT32 size_per_tile_part;


    ((void) (0));
    ((void) (0));
    ((void) (0));



    if (p_j2k->m_specific_param.m_encoder.m_total_tile_parts > 10921) {

        opj_event_msg(p_manager, 1,
                      "A maximum of 10921 tile-parts are supported currently "
                      "when writing TLM marker\n");
        return 0;
    }

    if (p_j2k->m_specific_param.m_encoder.m_total_tile_parts <= 255) {
        size_per_tile_part = 5;
        p_j2k->m_specific_param.m_encoder.m_Ttlmi_is_byte = 1;
    } else {
        size_per_tile_part = 6;
        p_j2k->m_specific_param.m_encoder.m_Ttlmi_is_byte = 0;
    }

    l_tlm_size = 2 + 4 + (size_per_tile_part *
                          p_j2k->m_specific_param.m_encoder.m_total_tile_parts);

    if (l_tlm_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_tlm_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write TLM marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_tlm_size;
    }
    memset(p_j2k->m_specific_param.m_encoder.m_header_tile_data, 0, l_tlm_size);

    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;



    p_j2k->m_specific_param.m_encoder.m_tlm_start = opj_stream_tell(p_stream);

    opj_write_bytes_LE(l_current_data, 0xff55,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_tlm_size - 2,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, 0,
                    1);
    ++l_current_data;



    opj_write_bytes_LE(l_current_data,
                    size_per_tile_part == 5 ? 0x50 : 0x60,
                    1);
    ++l_current_data;


    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_tlm_size,
                              p_manager) != l_tlm_size) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_sot(opj_j2k_t *p_j2k,
                                  OPJ_BYTE * p_data,
                                  OPJ_UINT32 total_data_size,
                                  OPJ_UINT32 * p_data_written,
                                  const opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;

    if (total_data_size < 12) {
        opj_event_msg(p_manager, 1,
                      "Not enough bytes in output buffer to write SOT marker\n");
        return 0;
    }

    opj_write_bytes_LE(p_data, 0xff90,
                    2);
    p_data += 2;

    opj_write_bytes_LE(p_data, 10,
                    2);
    p_data += 2;

    opj_write_bytes_LE(p_data, p_j2k->m_current_tile_number,
                    2);
    p_data += 2;


    p_data += 4;

    opj_write_bytes_LE(p_data,
                    p_j2k->m_specific_param.m_encoder.m_current_tile_part_number,
                    1);
    ++p_data;

    opj_write_bytes_LE(p_data,
                    p_j2k->m_cp.tcps[p_j2k->m_current_tile_number].m_nb_tile_parts,
                    1);
    ++p_data;
# 4340 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    * p_data_written = 12;

    return 1;
}

static OPJ_BOOL opj_j2k_get_sot_values(OPJ_BYTE * p_header_data,
                                       OPJ_UINT32 p_header_size,
                                       OPJ_UINT32* p_tile_no,
                                       OPJ_UINT32* p_tot_len,
                                       OPJ_UINT32* p_current_part,
                                       OPJ_UINT32* p_num_parts,
                                       opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));


    if (p_header_size != 8) {
        opj_event_msg(p_manager, 1, "Error reading SOT marker\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, p_tile_no, 2);
    p_header_data += 2;
    opj_read_bytes_LE(p_header_data, p_tot_len, 4);
    p_header_data += 4;
    opj_read_bytes_LE(p_header_data, p_current_part, 1);
    ++p_header_data;
    opj_read_bytes_LE(p_header_data, p_num_parts, 1);
    ++p_header_data;
    return 1;
}

static OPJ_BOOL opj_j2k_read_sot(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager)
{
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    OPJ_UINT32 l_tot_len, l_num_parts = 0;
    OPJ_UINT32 l_current_part;
    OPJ_UINT32 l_tile_x, l_tile_y;



    ((void) (0));
    ((void) (0));

    if (! opj_j2k_get_sot_values(p_header_data, p_header_size,
                                 &(p_j2k->m_current_tile_number), &l_tot_len, &l_current_part, &l_num_parts,
                                 p_manager)) {
        opj_event_msg(p_manager, 1, "Error reading SOT marker\n");
        return 0;
    }





    l_cp = &(p_j2k->m_cp);


    if (p_j2k->m_current_tile_number >= l_cp->tw * l_cp->th) {
        opj_event_msg(p_manager, 1, "Invalid tile number %d\n",
                      p_j2k->m_current_tile_number);
        return 0;
    }

    l_tcp = &l_cp->tcps[p_j2k->m_current_tile_number];
    l_tile_x = p_j2k->m_current_tile_number % l_cp->tw;
    l_tile_y = p_j2k->m_current_tile_number / l_cp->tw;

    if (p_j2k->m_specific_param.m_decoder.m_tile_ind_to_dec < 0 ||
            p_j2k->m_current_tile_number == (OPJ_UINT32)
            p_j2k->m_specific_param.m_decoder.m_tile_ind_to_dec) {
# 4427 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
        if (l_tcp->m_current_tile_part_number + 1 != (OPJ_INT32)l_current_part) {
            opj_event_msg(p_manager, 1,
                          "Invalid tile part index for tile number %d. "
                          "Got %d, expected %d\n",
                          p_j2k->m_current_tile_number,
                          l_current_part,
                          l_tcp->m_current_tile_part_number + 1);
            return 0;
        }
    }

    l_tcp->m_current_tile_part_number = (OPJ_INT32) l_current_part;
# 4472 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    if ((l_tot_len != 0) && (l_tot_len < 14)) {
        if (l_tot_len ==
                12) {
            opj_event_msg(p_manager, 2, "Empty SOT marker detected: Psot=%d.\n",
                          l_tot_len);
        } else {
            opj_event_msg(p_manager, 1,
                          "Psot value is not correct regards to the JPEG2000 norm: %d.\n", l_tot_len);
            return 0;
        }
    }
# 4508 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    if (!l_tot_len) {
        opj_event_msg(p_manager, 4,
                      "Psot value of the current tile-part is equal to zero, "
                      "we assuming it is the last tile-part of the codestream.\n");
        p_j2k->m_specific_param.m_decoder.m_last_tile_part = 1;
    }

    if (l_tcp->m_nb_tile_parts != 0 && l_current_part >= l_tcp->m_nb_tile_parts) {

        opj_event_msg(p_manager, 1,
                      "In SOT marker, TPSot (%d) is not valid regards to the previous "
                      "number of tile-part (%d), giving up\n", l_current_part,
                      l_tcp->m_nb_tile_parts);
        p_j2k->m_specific_param.m_decoder.m_last_tile_part = 1;
        return 0;
    }

    if (l_num_parts !=
            0) {
        l_num_parts += p_j2k->m_specific_param.m_decoder.m_nb_tile_parts_correction;


        if (l_tcp->m_nb_tile_parts) {
            if (l_current_part >= l_tcp->m_nb_tile_parts) {
                opj_event_msg(p_manager, 1,
                              "In SOT marker, TPSot (%d) is not valid regards to the current "
                              "number of tile-part (%d), giving up\n", l_current_part,
                              l_tcp->m_nb_tile_parts);
                p_j2k->m_specific_param.m_decoder.m_last_tile_part = 1;
                return 0;
            }
        }
        if (l_current_part >= l_num_parts) {

            opj_event_msg(p_manager, 1,
                          "In SOT marker, TPSot (%d) is not valid regards to the current "
                          "number of tile-part (header) (%d), giving up\n", l_current_part, l_num_parts);
            p_j2k->m_specific_param.m_decoder.m_last_tile_part = 1;
            return 0;
        }
        l_tcp->m_nb_tile_parts = l_num_parts;
    }


    if (l_tcp->m_nb_tile_parts) {
        if (l_tcp->m_nb_tile_parts == (l_current_part + 1)) {
            p_j2k->m_specific_param.m_decoder.m_can_decode =
                1;
        }
    }

    if (!p_j2k->m_specific_param.m_decoder.m_last_tile_part) {

        p_j2k->m_specific_param.m_decoder.m_sot_length = l_tot_len -
                12;
    } else {

        p_j2k->m_specific_param.m_decoder.m_sot_length = 0;
    }

    p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_TPH;


    if (p_j2k->m_specific_param.m_decoder.m_tile_ind_to_dec == -1) {
        p_j2k->m_specific_param.m_decoder.m_skip_data =
            (l_tile_x < p_j2k->m_specific_param.m_decoder.m_start_tile_x)
            || (l_tile_x >= p_j2k->m_specific_param.m_decoder.m_end_tile_x)
            || (l_tile_y < p_j2k->m_specific_param.m_decoder.m_start_tile_y)
            || (l_tile_y >= p_j2k->m_specific_param.m_decoder.m_end_tile_y);
    } else {
        ((void) (0));
        p_j2k->m_specific_param.m_decoder.m_skip_data =
            (p_j2k->m_current_tile_number != (OPJ_UINT32)
             p_j2k->m_specific_param.m_decoder.m_tile_ind_to_dec);
    }


    if (p_j2k->cstr_index) {
        ((void) (0));
        p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tileno =
            p_j2k->m_current_tile_number;
        p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_tpsno =
            l_current_part;

        if (l_num_parts != 0) {
            p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].nb_tps =
                l_num_parts;
            p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps =
                l_num_parts;

            if (!p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index) {
                p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index =
                    (opj_tp_index_t*)opj_calloc(l_num_parts, sizeof(opj_tp_index_t));
                if (!p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index) {
                    opj_event_msg(p_manager, 1,
                                  "Not enough memory to read SOT marker. Tile index allocation failed\n");
                    return 0;
                }
            } else {
                opj_tp_index_t *new_tp_index = (opj_tp_index_t *) opj_realloc(
                                                   p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index,
                                                   l_num_parts * sizeof(opj_tp_index_t));
                if (! new_tp_index) {
                    opj_free(p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index);
                    p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index = ((void*)0);
                    opj_event_msg(p_manager, 1,
                                  "Not enough memory to read SOT marker. Tile index allocation failed\n");
                    return 0;
                }
                p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index =
                    new_tp_index;
            }
        } else {
                                                                                           {

                if (!p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index) {
                    p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps = 10;
                    p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index =
                        (opj_tp_index_t*)opj_calloc(
                            p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps,
                            sizeof(opj_tp_index_t));
                    if (!p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index) {
                        p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps = 0;
                        opj_event_msg(p_manager, 1,
                                      "Not enough memory to read SOT marker. Tile index allocation failed\n");
                        return 0;
                    }
                }

                if (l_current_part >=
                        p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps) {
                    opj_tp_index_t *new_tp_index;
                    p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps =
                        l_current_part + 1;
                    new_tp_index = (opj_tp_index_t *) opj_realloc(
                                       p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index,
                                       p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps *
                                       sizeof(opj_tp_index_t));
                    if (! new_tp_index) {
                        opj_free(p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index);
                        p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index = ((void*)0);
                        p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].current_nb_tps = 0;
                        opj_event_msg(p_manager, 1,
                                      "Not enough memory to read SOT marker. Tile index allocation failed\n");
                        return 0;
                    }
                    p_j2k->cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index =
                        new_tp_index;
                }
            }

        }

    }
# 4690 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}




static OPJ_BOOL opj_j2k_write_plt_in_memory(opj_j2k_t *p_j2k,
        opj_tcd_marker_info_t* marker_info,
        OPJ_BYTE * p_data,
        OPJ_UINT32 * p_data_written,
        opj_event_mgr_t * p_manager)
{
    OPJ_BYTE Zplt = 0;
    OPJ_UINT16 Lplt;
    OPJ_BYTE* p_data_start = p_data;
    OPJ_BYTE* p_data_Lplt = p_data + 2;
    OPJ_UINT32 i;

    (void)p_j2k;

    opj_write_bytes_LE(p_data, 0xff58, 2);
    p_data += 2;


    p_data += 2;

    opj_write_bytes_LE(p_data, Zplt, 1);
    p_data += 1;

    Lplt = 3;

    for (i = 0; i < marker_info->packet_count; i++) {
        OPJ_BYTE var_bytes[5];
        OPJ_UINT8 var_bytes_size = 0;
        OPJ_UINT32 packet_size = marker_info->p_packet_size[i];


        var_bytes[var_bytes_size] = (OPJ_BYTE)(packet_size & 0x7f);
        var_bytes_size ++;
        packet_size >>= 7;
        while (packet_size > 0) {
            var_bytes[var_bytes_size] = (OPJ_BYTE)((packet_size & 0x7f) | 0x80);
            var_bytes_size ++;
            packet_size >>= 7;
        }



        if (Lplt + var_bytes_size > 65535) {
            if (Zplt == 255) {
                opj_event_msg(p_manager, 1,
                              "More than 255 PLT markers would be needed for current tile-part !\n");
                return 0;
            }


            opj_write_bytes_LE(p_data_Lplt, Lplt, 2);


            opj_write_bytes_LE(p_data, 0xff58, 2);
            p_data += 2;


            p_data_Lplt = p_data;
            p_data += 2;

            Zplt ++;
            opj_write_bytes_LE(p_data, Zplt, 1);
            p_data += 1;

            Lplt = 3;
        }

        Lplt = (OPJ_UINT16)(Lplt + var_bytes_size);


        for (; var_bytes_size > 0; --var_bytes_size) {
            opj_write_bytes_LE(p_data, var_bytes[var_bytes_size - 1], 1);
            p_data += 1;
        }
    }

    *p_data_written = (OPJ_UINT32)(p_data - p_data_start);


    opj_write_bytes_LE(p_data_Lplt, Lplt, 2);

    return 1;
}

static OPJ_BOOL opj_j2k_write_sod(opj_j2k_t *p_j2k,
                                  opj_tcd_t * p_tile_coder,
                                  OPJ_BYTE * p_data,
                                  OPJ_UINT32 * p_data_written,
                                  OPJ_UINT32 total_data_size,
                                  const opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{
    opj_codestream_info_t *l_cstr_info = 00;
    OPJ_UINT32 l_remaining_data;
    opj_tcd_marker_info_t* marker_info = ((void*)0);


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;

    if (total_data_size < 4) {
        opj_event_msg(p_manager, 1,
                      "Not enough bytes in output buffer to write SOD marker\n");
        return 0;
    }

    opj_write_bytes_LE(p_data, 0xff93,
                    2);


    l_remaining_data = total_data_size - 4;


    p_tile_coder->tp_num =
        p_j2k->m_specific_param.m_encoder.m_current_poc_tile_part_number ;
    p_tile_coder->cur_tp_num =
        p_j2k->m_specific_param.m_encoder.m_current_tile_part_number;
# 4846 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    if (p_j2k->m_specific_param.m_encoder.m_current_tile_part_number == 0) {
        p_tile_coder->tcd_image->tiles->packno = 0;





    }

    *p_data_written = 0;

    if (p_j2k->m_specific_param.m_encoder.m_PLT) {
        marker_info = opj_tcd_marker_info_create(
                          p_j2k->m_specific_param.m_encoder.m_PLT);
        if (marker_info == ((void*)0)) {
            opj_event_msg(p_manager, 1,
                          "Cannot encode tile: opj_tcd_marker_info_create() failed\n");
            return 0;
        }
    }

    if (l_remaining_data <
            p_j2k->m_specific_param.m_encoder.m_reserved_bytes_for_PLT) {
        opj_event_msg(p_manager, 1,
                      "Not enough bytes in output buffer to write SOD marker\n");
        opj_tcd_marker_info_destroy(marker_info);
        return 0;
    }
    l_remaining_data -= p_j2k->m_specific_param.m_encoder.m_reserved_bytes_for_PLT;

    if (! opj_tcd_encode_tile(p_tile_coder, p_j2k->m_current_tile_number,
                              p_data + 2,
                              p_data_written, l_remaining_data, l_cstr_info,
                              marker_info,
                              p_manager)) {
        opj_event_msg(p_manager, 1, "Cannot encode tile\n");
        opj_tcd_marker_info_destroy(marker_info);
        return 0;
    }


    *p_data_written += 2;

    if (p_j2k->m_specific_param.m_encoder.m_PLT) {
        OPJ_UINT32 l_data_written_PLT = 0;
        OPJ_BYTE* p_PLT_buffer = (OPJ_BYTE*)opj_malloc(
                                     p_j2k->m_specific_param.m_encoder.m_reserved_bytes_for_PLT);
        if (!p_PLT_buffer) {
            opj_event_msg(p_manager, 1, "Cannot allocate memory\n");
            opj_tcd_marker_info_destroy(marker_info);
            return 0;
        }
        if (!opj_j2k_write_plt_in_memory(p_j2k,
                                         marker_info,
                                         p_PLT_buffer,
                                         &l_data_written_PLT,
                                         p_manager)) {
            opj_tcd_marker_info_destroy(marker_info);
            opj_free(p_PLT_buffer);
            return 0;
        }

        ((void) (0));



        memmove(p_data + l_data_written_PLT, p_data, *p_data_written);
        memcpy(p_data, p_PLT_buffer, l_data_written_PLT);
        opj_free(p_PLT_buffer);
        *p_data_written += l_data_written_PLT;
    }

    opj_tcd_marker_info_destroy(marker_info);

    return 1;
}

static OPJ_BOOL opj_j2k_read_sod(opj_j2k_t *p_j2k,
                                 opj_stream_private_t *p_stream,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_SIZE_T l_current_read_size;
    opj_codestream_index_t * l_cstr_index = 00;
    OPJ_BYTE ** l_current_data = 00;
    opj_tcp_t * l_tcp = 00;
    OPJ_UINT32 * l_tile_len = 00;
    OPJ_BOOL l_sot_length_pb_detected = 0;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_tcp = &(p_j2k->m_cp.tcps[p_j2k->m_current_tile_number]);

    if (p_j2k->m_specific_param.m_decoder.m_last_tile_part) {




        p_j2k->m_specific_param.m_decoder.m_sot_length = (OPJ_UINT32)(
                    opj_stream_get_number_byte_left(p_stream) - 2);
    } else {

        if (p_j2k->m_specific_param.m_decoder.m_sot_length >= 2) {
            p_j2k->m_specific_param.m_decoder.m_sot_length -= 2;
        } else {

        }
    }

    l_current_data = &(l_tcp->m_data);
    l_tile_len = &l_tcp->m_data_size;


    if (p_j2k->m_specific_param.m_decoder.m_sot_length) {


        if ((OPJ_OFF_T)p_j2k->m_specific_param.m_decoder.m_sot_length >
                opj_stream_get_number_byte_left(p_stream)) {
            if (p_j2k->m_cp.strict) {
                opj_event_msg(p_manager, 1,
                              "Tile part length size inconsistent with stream length\n");
                return 0;
            } else {
                opj_event_msg(p_manager, 2,
                              "Tile part length size inconsistent with stream length\n");
            }
        }
        if (p_j2k->m_specific_param.m_decoder.m_sot_length >
                (2147483647 *2U +1U) - 2) {
            opj_event_msg(p_manager, 1,
                          "p_j2k->m_specific_param.m_decoder.m_sot_length > "
                          "UINT_MAX - OPJ_COMMON_CBLK_DATA_EXTRA");
            return 0;
        }



        if (! *l_current_data) {



            *l_current_data = (OPJ_BYTE*) opj_malloc(
                                  p_j2k->m_specific_param.m_decoder.m_sot_length + 2);
        } else {
            OPJ_BYTE *l_new_current_data;
            if (*l_tile_len > (2147483647 *2U +1U) - 2 -
                    p_j2k->m_specific_param.m_decoder.m_sot_length) {
                opj_event_msg(p_manager, 1,
                              "*l_tile_len > UINT_MAX - OPJ_COMMON_CBLK_DATA_EXTRA - "
                              "p_j2k->m_specific_param.m_decoder.m_sot_length");
                return 0;
            }

            l_new_current_data = (OPJ_BYTE *) opj_realloc(*l_current_data,
                                 *l_tile_len + p_j2k->m_specific_param.m_decoder.m_sot_length +
                                 2);
            if (! l_new_current_data) {
                opj_free(*l_current_data);




            }
            *l_current_data = l_new_current_data;
        }

        if (*l_current_data == 00) {
            opj_event_msg(p_manager, 1, "Not enough memory to decode tile\n");
            return 0;
        }
    } else {
        l_sot_length_pb_detected = 1;
    }


    l_cstr_index = p_j2k->cstr_index;
    if (l_cstr_index) {
        OPJ_OFF_T l_current_pos = opj_stream_tell(p_stream) - 2;

        OPJ_UINT32 l_current_tile_part =
            l_cstr_index->tile_index[p_j2k->m_current_tile_number].current_tpsno;
        l_cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index[l_current_tile_part].end_header
            =
                l_current_pos;
        l_cstr_index->tile_index[p_j2k->m_current_tile_number].tp_index[l_current_tile_part].end_pos
            =
                l_current_pos + p_j2k->m_specific_param.m_decoder.m_sot_length + 2;

        if (0 == opj_j2k_add_tlmarker(p_j2k->m_current_tile_number,
                                              l_cstr_index,
                                              0xff93,
                                              l_current_pos,
                                              p_j2k->m_specific_param.m_decoder.m_sot_length + 2)) {
            opj_event_msg(p_manager, 1, "Not enough memory to add tl marker\n");
            return 0;
        }


    }


    if (!l_sot_length_pb_detected) {
        l_current_read_size = opj_stream_read_data(
                                  p_stream,
                                  *l_current_data + *l_tile_len,
                                  p_j2k->m_specific_param.m_decoder.m_sot_length,
                                  p_manager);
    } else {
        l_current_read_size = 0;
    }

    if (l_current_read_size != p_j2k->m_specific_param.m_decoder.m_sot_length) {
        p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_NEOC;
    } else {
        p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_TPHSOT;
    }

    *l_tile_len += (OPJ_UINT32)l_current_read_size;

    return 1;
}

static OPJ_BOOL opj_j2k_write_rgn(opj_j2k_t *p_j2k,
                                  OPJ_UINT32 p_tile_no,
                                  OPJ_UINT32 p_comp_no,
                                  OPJ_UINT32 nb_comps,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{
    OPJ_BYTE * l_current_data = 00;
    OPJ_UINT32 l_rgn_size;
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_tccp_t *l_tccp = 00;
    OPJ_UINT32 l_comp_room;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_tile_no];
    l_tccp = &l_tcp->tccps[p_comp_no];

    if (nb_comps <= 256) {
        l_comp_room = 1;
    } else {
        l_comp_room = 2;
    }

    l_rgn_size = 6 + l_comp_room;

    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;

    opj_write_bytes_LE(l_current_data, 0xff5e,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_rgn_size - 2,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, p_comp_no,
                    l_comp_room);
    l_current_data += l_comp_room;

    opj_write_bytes_LE(l_current_data, 0,
                    1);
    ++l_current_data;

    opj_write_bytes_LE(l_current_data, (OPJ_UINT32)l_tccp->roishift,
                    1);
    ++l_current_data;

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_rgn_size,
                              p_manager) != l_rgn_size) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_eoc(opj_j2k_t *p_j2k,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager
                                 )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    opj_write_bytes_LE(p_j2k->m_specific_param.m_encoder.m_header_tile_data,
                    0xffd9, 2);
# 5155 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, 2, p_manager) != 2) {
        return 0;
    }

    if (! opj_stream_flush(p_stream, p_manager)) {
        return 0;
    }

    return 1;
}
# 5175 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_rgn(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_nb_comp;
    opj_image_t * l_image = 00;

    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    OPJ_UINT32 l_comp_room, l_comp_no, l_roi_sty;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_image = p_j2k->m_private_image;
    l_nb_comp = l_image->numcomps;

    if (l_nb_comp <= 256) {
        l_comp_room = 1;
    } else {
        l_comp_room = 2;
    }

    if (p_header_size != 2 + l_comp_room) {
        opj_event_msg(p_manager, 1, "Error reading RGN marker\n");
        return 0;
    }

    l_cp = &(p_j2k->m_cp);
    l_tcp = (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH) ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;

    opj_read_bytes_LE(p_header_data, &l_comp_no, l_comp_room);
    p_header_data += l_comp_room;
    opj_read_bytes_LE(p_header_data, &l_roi_sty,
                   1);
    ++p_header_data;
# 5234 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    if (l_comp_no >= l_nb_comp) {
        opj_event_msg(p_manager, 1,
                      "bad component number in RGN (%d when there are only %d)\n",
                      l_comp_no, l_nb_comp);
        return 0;
    }

    opj_read_bytes_LE(p_header_data,
                   (OPJ_UINT32 *)(&(l_tcp->tccps[l_comp_no].roishift)), 1);
    ++p_header_data;

    return 1;

}

static OPJ_FLOAT32 opj_j2k_get_tp_stride(opj_tcp_t * p_tcp)
{
    return (OPJ_FLOAT32)((p_tcp->m_nb_tile_parts - 1) * 14);
}

static OPJ_FLOAT32 opj_j2k_get_default_stride(opj_tcp_t * p_tcp)
{
    (void)p_tcp;
    return 0;
}

static OPJ_BOOL opj_j2k_update_rates(opj_j2k_t *p_j2k,
                                     opj_stream_private_t *p_stream,
                                     opj_event_mgr_t * p_manager)
{
    opj_cp_t * l_cp = 00;
    opj_image_t * l_image = 00;
    opj_tcp_t * l_tcp = 00;
    opj_image_comp_t * l_img_comp = 00;

    OPJ_UINT32 i, j, k;
    OPJ_INT32 l_x0, l_y0, l_x1, l_y1;
    OPJ_FLOAT32 * l_rates = 0;
    OPJ_FLOAT32 l_sot_remove;
    OPJ_UINT32 l_bits_empty, l_size_pixel;
    OPJ_UINT64 l_tile_size = 0;
    OPJ_UINT32 l_last_res;
    OPJ_FLOAT32(* l_tp_stride_func)(opj_tcp_t *) = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_manager;

    l_cp = &(p_j2k->m_cp);
    l_image = p_j2k->m_private_image;
    l_tcp = l_cp->tcps;

    l_bits_empty = 8 * l_image->comps->dx * l_image->comps->dy;
    l_size_pixel = l_image->numcomps * l_image->comps->prec;
    l_sot_remove = (OPJ_FLOAT32) opj_stream_tell(p_stream) / (OPJ_FLOAT32)(
                       l_cp->th * l_cp->tw);

    if (l_cp->m_specific_param.m_enc.m_tp_on) {
        l_tp_stride_func = opj_j2k_get_tp_stride;
    } else {
        l_tp_stride_func = opj_j2k_get_default_stride;
    }

    for (i = 0; i < l_cp->th; ++i) {
        for (j = 0; j < l_cp->tw; ++j) {
            OPJ_FLOAT32 l_offset = (OPJ_FLOAT32)(*l_tp_stride_func)(l_tcp) /
                                   (OPJ_FLOAT32)l_tcp->numlayers;


            l_x0 = opj_int_max((OPJ_INT32)(l_cp->tx0 + j * l_cp->tdx),
                               (OPJ_INT32)l_image->x0);
            l_y0 = opj_int_max((OPJ_INT32)(l_cp->ty0 + i * l_cp->tdy),
                               (OPJ_INT32)l_image->y0);
            l_x1 = opj_int_min((OPJ_INT32)(l_cp->tx0 + (j + 1) * l_cp->tdx),
                               (OPJ_INT32)l_image->x1);
            l_y1 = opj_int_min((OPJ_INT32)(l_cp->ty0 + (i + 1) * l_cp->tdy),
                               (OPJ_INT32)l_image->y1);

            l_rates = l_tcp->rates;


            for (k = 0; k < l_tcp->numlayers; ++k) {
                if (*l_rates > 0.0f) {
                    *l_rates = (OPJ_FLOAT32)(((OPJ_FLOAT64)l_size_pixel * (OPJ_UINT32)(
                                                  l_x1 - l_x0) *
                                              (OPJ_UINT32)(l_y1 - l_y0))
                                             / ((*l_rates) * (OPJ_FLOAT32)l_bits_empty))
                               -
                               l_offset;
                }

                ++l_rates;
            }

            ++l_tcp;

        }
    }

    l_tcp = l_cp->tcps;

    for (i = 0; i < l_cp->th; ++i) {
        for (j = 0; j < l_cp->tw; ++j) {
            l_rates = l_tcp->rates;

            if (*l_rates > 0.0f) {
                *l_rates -= l_sot_remove;

                if (*l_rates < 30.0f) {
                    *l_rates = 30.0f;
                }
            }

            ++l_rates;

            l_last_res = l_tcp->numlayers - 1;

            for (k = 1; k < l_last_res; ++k) {

                if (*l_rates > 0.0f) {
                    *l_rates -= l_sot_remove;

                    if (*l_rates < * (l_rates - 1) + 10.0f) {
                        *l_rates = (*(l_rates - 1)) + 20.0f;
                    }
                }

                ++l_rates;
            }

            if (*l_rates > 0.0f) {
                *l_rates -= (l_sot_remove + 2.f);

                if (*l_rates < * (l_rates - 1) + 10.0f) {
                    *l_rates = (*(l_rates - 1)) + 20.0f;
                }
            }

            ++l_tcp;
        }
    }

    l_img_comp = l_image->comps;
    l_tile_size = 0;

    for (i = 0; i < l_image->numcomps; ++i) {
        l_tile_size += (OPJ_UINT64)opj_uint_ceildiv(l_cp->tdx, l_img_comp->dx)
                       *
                       opj_uint_ceildiv(l_cp->tdy, l_img_comp->dy)
                       *
                       l_img_comp->prec;

        ++l_img_comp;
    }







    l_tile_size = (OPJ_UINT64)((double)l_tile_size * 1.4 / 8);



    l_tile_size += 500;

    l_tile_size += opj_j2k_get_specific_header_sizes(p_j2k);

    if (l_tile_size > (2147483647 *2U +1U)) {
        l_tile_size = (2147483647 *2U +1U);
    }

    p_j2k->m_specific_param.m_encoder.m_encoded_tile_size = (OPJ_UINT32)l_tile_size;
    p_j2k->m_specific_param.m_encoder.m_encoded_tile_data =
        (OPJ_BYTE *) opj_malloc(p_j2k->m_specific_param.m_encoder.m_encoded_tile_size);
    if (p_j2k->m_specific_param.m_encoder.m_encoded_tile_data == 00) {
        opj_event_msg(p_manager, 1,
                      "Not enough memory to allocate m_encoded_tile_data. %u MB required\n",
                      (OPJ_UINT32)(l_tile_size / 1024 / 1024));
        return 0;
    }

    if (p_j2k->m_specific_param.m_encoder.m_TLM) {
        p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer =
            (OPJ_BYTE *) opj_malloc(6 *
                                    p_j2k->m_specific_param.m_encoder.m_total_tile_parts);
        if (! p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer) {
            return 0;
        }

        p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current =
            p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer;
    }

    return 1;
}
# 5487 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_get_end_header(opj_j2k_t *p_j2k,
                                       struct opj_stream_private *p_stream,
                                       struct opj_event_mgr * p_manager)
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_manager;

    p_j2k->cstr_index->main_head_end = opj_stream_tell(p_stream);

    return 1;
}

static OPJ_BOOL opj_j2k_write_mct_data_group(opj_j2k_t *p_j2k,
        struct opj_stream_private *p_stream,
        struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 i;
    opj_simple_mcc_decorrelation_data_t * l_mcc_record;
    opj_mct_data_t * l_mct_record;
    opj_tcp_t * l_tcp;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    if (! opj_j2k_write_cbd(p_j2k, p_stream, p_manager)) {
        return 0;
    }

    l_tcp = &(p_j2k->m_cp.tcps[p_j2k->m_current_tile_number]);
    l_mct_record = l_tcp->m_mct_records;

    for (i = 0; i < l_tcp->m_nb_mct_records; ++i) {

        if (! opj_j2k_write_mct_record(p_j2k, l_mct_record, p_stream, p_manager)) {
            return 0;
        }

        ++l_mct_record;
    }

    l_mcc_record = l_tcp->m_mcc_records;

    for (i = 0; i < l_tcp->m_nb_mcc_records; ++i) {

        if (! opj_j2k_write_mcc_record(p_j2k, l_mcc_record, p_stream, p_manager)) {
            return 0;
        }

        ++l_mcc_record;
    }

    if (! opj_j2k_write_mco(p_j2k, p_stream, p_manager)) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_all_coc(
    opj_j2k_t *p_j2k,
    struct opj_stream_private *p_stream,
    struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 compno;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    for (compno = 1; compno < p_j2k->m_private_image->numcomps; ++compno) {

        if (! opj_j2k_compare_coc(p_j2k, 0, compno)) {
            if (! opj_j2k_write_coc(p_j2k, compno, p_stream, p_manager)) {
                return 0;
            }
        }
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_all_qcc(
    opj_j2k_t *p_j2k,
    struct opj_stream_private *p_stream,
    struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 compno;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    for (compno = 1; compno < p_j2k->m_private_image->numcomps; ++compno) {

        if (! opj_j2k_compare_qcc(p_j2k, 0, compno)) {
            if (! opj_j2k_write_qcc(p_j2k, compno, p_stream, p_manager)) {
                return 0;
            }
        }
    }
    return 1;
}

static OPJ_BOOL opj_j2k_write_regions(opj_j2k_t *p_j2k,
                                      struct opj_stream_private *p_stream,
                                      struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 compno;
    const opj_tccp_t *l_tccp = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_tccp = p_j2k->m_cp.tcps->tccps;

    for (compno = 0; compno < p_j2k->m_private_image->numcomps; ++compno) {
        if (l_tccp->roishift) {

            if (! opj_j2k_write_rgn(p_j2k, 0, compno, p_j2k->m_private_image->numcomps,
                                    p_stream, p_manager)) {
                return 0;
            }
        }

        ++l_tccp;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_epc(opj_j2k_t *p_j2k,
                                  struct opj_stream_private *p_stream,
                                  struct opj_event_mgr * p_manager)
{
    opj_codestream_index_t * l_cstr_index = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_manager;

    l_cstr_index = p_j2k->cstr_index;
    if (l_cstr_index) {
        l_cstr_index->codestream_size = (OPJ_UINT64)opj_stream_tell(p_stream);




        l_cstr_index->codestream_size -= (OPJ_UINT64)l_cstr_index->main_head_start;

    }
# 5664 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}

static OPJ_BOOL opj_j2k_read_unk(opj_j2k_t *p_j2k,
                                 opj_stream_private_t *p_stream,
                                 OPJ_UINT32 *output_marker,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_unknown_marker;
    const opj_dec_memory_marker_handler_t * l_marker_handler;
    OPJ_UINT32 l_size_unk = 2;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    opj_event_msg(p_manager, 2, "Unknown marker\n");

    for (;;) {

        if (opj_stream_read_data(p_stream,
                                 p_j2k->m_specific_param.m_decoder.m_header_data, 2, p_manager) != 2) {
            opj_event_msg(p_manager, 1, "Stream too short\n");
            return 0;
        }


        opj_read_bytes_LE(p_j2k->m_specific_param.m_decoder.m_header_data,
                       &l_unknown_marker, 2);

        if (!(l_unknown_marker < 0xff00)) {


            l_marker_handler = opj_j2k_get_marker_handler(l_unknown_marker);

            if (!(p_j2k->m_specific_param.m_decoder.m_state & l_marker_handler->states)) {
                opj_event_msg(p_manager, 1,
                              "Marker is not compliant with its position\n");
                return 0;
            } else {
                if (l_marker_handler->id != 0) {

                    if (l_marker_handler->id != 0xff90) {
                        OPJ_BOOL res = opj_j2k_add_mhmarker(p_j2k->cstr_index, 0,
                                                            (OPJ_UINT32) opj_stream_tell(p_stream) - l_size_unk,
                                                            l_size_unk);
                        if (res == 0) {
                            opj_event_msg(p_manager, 1, "Not enough memory to add mh marker\n");
                            return 0;
                        }
                    }
                    break;
                } else {
                    l_size_unk += 2;
                }
            }
        }
    }

    *output_marker = l_marker_handler->id ;

    return 1;
}

static OPJ_BOOL opj_j2k_write_mct_record(opj_j2k_t *p_j2k,
        opj_mct_data_t * p_mct_record,
        struct opj_stream_private *p_stream,
        struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 l_mct_size;
    OPJ_BYTE * l_current_data = 00;
    OPJ_UINT32 l_tmp;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_mct_size = 10 + p_mct_record->m_data_size;

    if (l_mct_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_mct_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write MCT marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_mct_size;
    }

    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;

    opj_write_bytes_LE(l_current_data, 0xff74,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_mct_size - 2,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, 0,
                    2);
    l_current_data += 2;


    l_tmp = (p_mct_record->m_index & 0xff) | (p_mct_record->m_array_type << 8) |
            (p_mct_record->m_element_type << 10);

    opj_write_bytes_LE(l_current_data, l_tmp, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, 0,
                    2);
    l_current_data += 2;

    memcpy(l_current_data, p_mct_record->m_data, p_mct_record->m_data_size);

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_mct_size,
                              p_manager) != l_mct_size) {
        return 0;
    }

    return 1;
}
# 5804 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_mct(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 i;
    opj_tcp_t *l_tcp = 00;
    OPJ_UINT32 l_tmp;
    OPJ_UINT32 l_indix;
    opj_mct_data_t * l_mct_data;


    ((void) (0));
    ((void) (0));

    l_tcp = p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH ?
            &p_j2k->m_cp.tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;

    if (p_header_size < 2) {
        opj_event_msg(p_manager, 1, "Error reading MCT marker\n");
        return 0;
    }


    opj_read_bytes_LE(p_header_data, &l_tmp, 2);
    p_header_data += 2;
    if (l_tmp != 0) {
        opj_event_msg(p_manager, 2,
                      "Cannot take in charge mct data within multiple MCT records\n");
        return 1;
    }

    if (p_header_size <= 6) {
        opj_event_msg(p_manager, 1, "Error reading MCT marker\n");
        return 0;
    }


    opj_read_bytes_LE(p_header_data, &l_tmp, 2);
    p_header_data += 2;

    l_indix = l_tmp & 0xff;
    l_mct_data = l_tcp->m_mct_records;

    for (i = 0; i < l_tcp->m_nb_mct_records; ++i) {
        if (l_mct_data->m_index == l_indix) {
            break;
        }
        ++l_mct_data;
    }


    if (i == l_tcp->m_nb_mct_records) {
        if (l_tcp->m_nb_mct_records == l_tcp->m_nb_max_mct_records) {
            opj_mct_data_t *new_mct_records;
            l_tcp->m_nb_max_mct_records += 10;

            new_mct_records = (opj_mct_data_t *) opj_realloc(l_tcp->m_mct_records,
                              l_tcp->m_nb_max_mct_records * sizeof(opj_mct_data_t));
            if (! new_mct_records) {
                opj_free(l_tcp->m_mct_records);
                l_tcp->m_mct_records = ((void*)0);
                l_tcp->m_nb_max_mct_records = 0;
                l_tcp->m_nb_mct_records = 0;
                opj_event_msg(p_manager, 1, "Not enough memory to read MCT marker\n");
                return 0;
            }



            if (new_mct_records != l_tcp->m_mct_records) {
                for (i = 0; i < l_tcp->m_nb_mcc_records; ++i) {
                    opj_simple_mcc_decorrelation_data_t* l_mcc_record =
                        &(l_tcp->m_mcc_records[i]);
                    if (l_mcc_record->m_decorrelation_array) {
                        l_mcc_record->m_decorrelation_array =
                            new_mct_records +
                            (l_mcc_record->m_decorrelation_array -
                             l_tcp->m_mct_records);
                    }
                    if (l_mcc_record->m_offset_array) {
                        l_mcc_record->m_offset_array =
                            new_mct_records +
                            (l_mcc_record->m_offset_array -
                             l_tcp->m_mct_records);
                    }
                }
            }

            l_tcp->m_mct_records = new_mct_records;
            l_mct_data = l_tcp->m_mct_records + l_tcp->m_nb_mct_records;
            memset(l_mct_data, 0, (l_tcp->m_nb_max_mct_records - l_tcp->m_nb_mct_records) *
                   sizeof(opj_mct_data_t));
        }

        l_mct_data = l_tcp->m_mct_records + l_tcp->m_nb_mct_records;
        ++l_tcp->m_nb_mct_records;
    }

    if (l_mct_data->m_data) {
        opj_free(l_mct_data->m_data);
        l_mct_data->m_data = 00;
        l_mct_data->m_data_size = 0;
    }

    l_mct_data->m_index = l_indix;
    l_mct_data->m_array_type = (J2K_MCT_ARRAY_TYPE)((l_tmp >> 8) & 3);
    l_mct_data->m_element_type = (J2K_MCT_ELEMENT_TYPE)((l_tmp >> 10) & 3);

    opj_read_bytes_LE(p_header_data, &l_tmp, 2);
    p_header_data += 2;
    if (l_tmp != 0) {
        opj_event_msg(p_manager, 2,
                      "Cannot take in charge multiple MCT markers\n");
        return 1;
    }

    p_header_size -= 6;

    l_mct_data->m_data = (OPJ_BYTE*)opj_malloc(p_header_size);
    if (! l_mct_data->m_data) {
        opj_event_msg(p_manager, 1, "Error reading MCT marker\n");
        return 0;
    }
    memcpy(l_mct_data->m_data, p_header_data, p_header_size);

    l_mct_data->m_data_size = p_header_size;

    return 1;
}

static OPJ_BOOL opj_j2k_write_mcc_record(opj_j2k_t *p_j2k,
        struct opj_simple_mcc_decorrelation_data * p_mcc_record,
        struct opj_stream_private *p_stream,
        struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 i;
    OPJ_UINT32 l_mcc_size;
    OPJ_BYTE * l_current_data = 00;
    OPJ_UINT32 l_nb_bytes_for_comp;
    OPJ_UINT32 l_mask;
    OPJ_UINT32 l_tmcc;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    if (p_mcc_record->m_nb_comps > 255) {
        l_nb_bytes_for_comp = 2;
        l_mask = 0x8000;
    } else {
        l_nb_bytes_for_comp = 1;
        l_mask = 0;
    }

    l_mcc_size = p_mcc_record->m_nb_comps * 2 * l_nb_bytes_for_comp + 19;
    if (l_mcc_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_mcc_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write MCC marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_mcc_size;
    }

    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;

    opj_write_bytes_LE(l_current_data, 0xff75,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_mcc_size - 2,
                    2);
    l_current_data += 2;


    opj_write_bytes_LE(l_current_data, 0,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, p_mcc_record->m_index,
                    1);
    ++l_current_data;


    opj_write_bytes_LE(l_current_data, 0,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, 1,
                    2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, 0x1,
                    1);
    ++l_current_data;

    opj_write_bytes_LE(l_current_data, p_mcc_record->m_nb_comps | l_mask,
                    2);
    l_current_data += 2;

    for (i = 0; i < p_mcc_record->m_nb_comps; ++i) {
        opj_write_bytes_LE(l_current_data, i,
                        l_nb_bytes_for_comp);
        l_current_data += l_nb_bytes_for_comp;
    }

    opj_write_bytes_LE(l_current_data, p_mcc_record->m_nb_comps | l_mask,
                    2);
    l_current_data += 2;

    for (i = 0; i < p_mcc_record->m_nb_comps; ++i) {
        opj_write_bytes_LE(l_current_data, i,
                        l_nb_bytes_for_comp);
        l_current_data += l_nb_bytes_for_comp;
    }

    l_tmcc = ((!p_mcc_record->m_is_irreversible) & 1U) << 16;

    if (p_mcc_record->m_decorrelation_array) {
        l_tmcc |= p_mcc_record->m_decorrelation_array->m_index;
    }

    if (p_mcc_record->m_offset_array) {
        l_tmcc |= ((p_mcc_record->m_offset_array->m_index) << 8);
    }

    opj_write_bytes_LE(l_current_data, l_tmcc,
                    3);
    l_current_data += 3;

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_mcc_size,
                              p_manager) != l_mcc_size) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_read_mcc(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i, j;
    OPJ_UINT32 l_tmp;
    OPJ_UINT32 l_indix;
    opj_tcp_t * l_tcp;
    opj_simple_mcc_decorrelation_data_t * l_mcc_record;
    opj_mct_data_t * l_mct_data;
    OPJ_UINT32 l_nb_collections;
    OPJ_UINT32 l_nb_comps;
    OPJ_UINT32 l_nb_bytes_by_comp;
    OPJ_BOOL l_new_mcc = 0;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_tcp = p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH ?
            &p_j2k->m_cp.tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;

    if (p_header_size < 2) {
        opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
        return 0;
    }


    opj_read_bytes_LE(p_header_data, &l_tmp, 2);
    p_header_data += 2;
    if (l_tmp != 0) {
        opj_event_msg(p_manager, 2,
                      "Cannot take in charge multiple data spanning\n");
        return 1;
    }

    if (p_header_size < 7) {
        opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, &l_indix,
                   1);
    ++p_header_data;

    l_mcc_record = l_tcp->m_mcc_records;

    for (i = 0; i < l_tcp->m_nb_mcc_records; ++i) {
        if (l_mcc_record->m_index == l_indix) {
            break;
        }
        ++l_mcc_record;
    }


    if (i == l_tcp->m_nb_mcc_records) {
        if (l_tcp->m_nb_mcc_records == l_tcp->m_nb_max_mcc_records) {
            opj_simple_mcc_decorrelation_data_t *new_mcc_records;
            l_tcp->m_nb_max_mcc_records += 10;

            new_mcc_records = (opj_simple_mcc_decorrelation_data_t *) opj_realloc(
                                  l_tcp->m_mcc_records, l_tcp->m_nb_max_mcc_records * sizeof(
                                      opj_simple_mcc_decorrelation_data_t));
            if (! new_mcc_records) {
                opj_free(l_tcp->m_mcc_records);
                l_tcp->m_mcc_records = ((void*)0);
                l_tcp->m_nb_max_mcc_records = 0;
                l_tcp->m_nb_mcc_records = 0;
                opj_event_msg(p_manager, 1, "Not enough memory to read MCC marker\n");
                return 0;
            }
            l_tcp->m_mcc_records = new_mcc_records;
            l_mcc_record = l_tcp->m_mcc_records + l_tcp->m_nb_mcc_records;
            memset(l_mcc_record, 0, (l_tcp->m_nb_max_mcc_records - l_tcp->m_nb_mcc_records)
                   * sizeof(opj_simple_mcc_decorrelation_data_t));
        }
        l_mcc_record = l_tcp->m_mcc_records + l_tcp->m_nb_mcc_records;
        l_new_mcc = 1;
    }
    l_mcc_record->m_index = l_indix;


    opj_read_bytes_LE(p_header_data, &l_tmp, 2);
    p_header_data += 2;
    if (l_tmp != 0) {
        opj_event_msg(p_manager, 2,
                      "Cannot take in charge multiple data spanning\n");
        return 1;
    }

    opj_read_bytes_LE(p_header_data, &l_nb_collections,
                   2);
    p_header_data += 2;

    if (l_nb_collections > 1) {
        opj_event_msg(p_manager, 2,
                      "Cannot take in charge multiple collections\n");
        return 1;
    }

    p_header_size -= 7;

    for (i = 0; i < l_nb_collections; ++i) {
        if (p_header_size < 3) {
            opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
            return 0;
        }

        opj_read_bytes_LE(p_header_data, &l_tmp,
                       1);
        ++p_header_data;

        if (l_tmp != 1) {
            opj_event_msg(p_manager, 2,
                          "Cannot take in charge collections other than array decorrelation\n");
            return 1;
        }

        opj_read_bytes_LE(p_header_data, &l_nb_comps, 2);

        p_header_data += 2;
        p_header_size -= 3;

        l_nb_bytes_by_comp = 1 + (l_nb_comps >> 15);
        l_mcc_record->m_nb_comps = l_nb_comps & 0x7fff;

        if (p_header_size < (l_nb_bytes_by_comp * l_mcc_record->m_nb_comps + 2)) {
            opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
            return 0;
        }

        p_header_size -= (l_nb_bytes_by_comp * l_mcc_record->m_nb_comps + 2);

        for (j = 0; j < l_mcc_record->m_nb_comps; ++j) {
            opj_read_bytes_LE(p_header_data, &l_tmp,
                           l_nb_bytes_by_comp);
            p_header_data += l_nb_bytes_by_comp;

            if (l_tmp != j) {
                opj_event_msg(p_manager, 2,
                              "Cannot take in charge collections with indix shuffle\n");
                return 1;
            }
        }

        opj_read_bytes_LE(p_header_data, &l_nb_comps, 2);
        p_header_data += 2;

        l_nb_bytes_by_comp = 1 + (l_nb_comps >> 15);
        l_nb_comps &= 0x7fff;

        if (l_nb_comps != l_mcc_record->m_nb_comps) {
            opj_event_msg(p_manager, 2,
                          "Cannot take in charge collections without same number of indixes\n");
            return 1;
        }

        if (p_header_size < (l_nb_bytes_by_comp * l_mcc_record->m_nb_comps + 3)) {
            opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
            return 0;
        }

        p_header_size -= (l_nb_bytes_by_comp * l_mcc_record->m_nb_comps + 3);

        for (j = 0; j < l_mcc_record->m_nb_comps; ++j) {
            opj_read_bytes_LE(p_header_data, &l_tmp,
                           l_nb_bytes_by_comp);
            p_header_data += l_nb_bytes_by_comp;

            if (l_tmp != j) {
                opj_event_msg(p_manager, 2,
                              "Cannot take in charge collections with indix shuffle\n");
                return 1;
            }
        }

        opj_read_bytes_LE(p_header_data, &l_tmp, 3);
        p_header_data += 3;

        l_mcc_record->m_is_irreversible = !((l_tmp >> 16) & 1);
        l_mcc_record->m_decorrelation_array = 00;
        l_mcc_record->m_offset_array = 00;

        l_indix = l_tmp & 0xff;
        if (l_indix != 0) {
            l_mct_data = l_tcp->m_mct_records;
            for (j = 0; j < l_tcp->m_nb_mct_records; ++j) {
                if (l_mct_data->m_index == l_indix) {
                    l_mcc_record->m_decorrelation_array = l_mct_data;
                    break;
                }
                ++l_mct_data;
            }

            if (l_mcc_record->m_decorrelation_array == 00) {
                opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
                return 0;
            }
        }

        l_indix = (l_tmp >> 8) & 0xff;
        if (l_indix != 0) {
            l_mct_data = l_tcp->m_mct_records;
            for (j = 0; j < l_tcp->m_nb_mct_records; ++j) {
                if (l_mct_data->m_index == l_indix) {
                    l_mcc_record->m_offset_array = l_mct_data;
                    break;
                }
                ++l_mct_data;
            }

            if (l_mcc_record->m_offset_array == 00) {
                opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
                return 0;
            }
        }
    }

    if (p_header_size != 0) {
        opj_event_msg(p_manager, 1, "Error reading MCC marker\n");
        return 0;
    }

    if (l_new_mcc) {
        ++l_tcp->m_nb_mcc_records;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_mco(opj_j2k_t *p_j2k,
                                  struct opj_stream_private *p_stream,
                                  struct opj_event_mgr * p_manager
                                 )
{
    OPJ_BYTE * l_current_data = 00;
    OPJ_UINT32 l_mco_size;
    opj_tcp_t * l_tcp = 00;
    opj_simple_mcc_decorrelation_data_t * l_mcc_record;
    OPJ_UINT32 i;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_tcp = &(p_j2k->m_cp.tcps[p_j2k->m_current_tile_number]);

    l_mco_size = 5 + l_tcp->m_nb_mcc_records;
    if (l_mco_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {

        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_mco_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write MCO marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_mco_size;
    }
    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;


    opj_write_bytes_LE(l_current_data, 0xff77, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_mco_size - 2, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_tcp->m_nb_mcc_records,
                    1);
    ++l_current_data;

    l_mcc_record = l_tcp->m_mcc_records;
    for (i = 0; i < l_tcp->m_nb_mcc_records; ++i) {
        opj_write_bytes_LE(l_current_data, l_mcc_record->m_index,
                        1);
        ++l_current_data;
        ++l_mcc_record;
    }

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_mco_size,
                              p_manager) != l_mco_size) {
        return 0;
    }

    return 1;
}
# 6356 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_mco(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_tmp, i;
    OPJ_UINT32 l_nb_stages;
    opj_tcp_t * l_tcp;
    opj_tccp_t * l_tccp;
    opj_image_t * l_image;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_image = p_j2k->m_private_image;
    l_tcp = p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH ?
            &p_j2k->m_cp.tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;

    if (p_header_size < 1) {
        opj_event_msg(p_manager, 1, "Error reading MCO marker\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, &l_nb_stages,
                   1);
    ++p_header_data;

    if (l_nb_stages > 1) {
        opj_event_msg(p_manager, 2,
                      "Cannot take in charge multiple transformation stages.\n");
        return 1;
    }

    if (p_header_size != l_nb_stages + 1) {
        opj_event_msg(p_manager, 2, "Error reading MCO marker\n");
        return 0;
    }

    l_tccp = l_tcp->tccps;

    for (i = 0; i < l_image->numcomps; ++i) {
        l_tccp->m_dc_level_shift = 0;
        ++l_tccp;
    }

    if (l_tcp->m_mct_decoding_matrix) {
        opj_free(l_tcp->m_mct_decoding_matrix);
        l_tcp->m_mct_decoding_matrix = 00;
    }

    for (i = 0; i < l_nb_stages; ++i) {
        opj_read_bytes_LE(p_header_data, &l_tmp, 1);
        ++p_header_data;

        if (! opj_j2k_add_mct(l_tcp, p_j2k->m_private_image, l_tmp)) {
            return 0;
        }
    }

    return 1;
}

static OPJ_BOOL opj_j2k_add_mct(opj_tcp_t * p_tcp, opj_image_t * p_image,
                                OPJ_UINT32 p_index)
{
    OPJ_UINT32 i;
    opj_simple_mcc_decorrelation_data_t * l_mcc_record;
    opj_mct_data_t * l_deco_array, * l_offset_array;
    OPJ_UINT32 l_data_size, l_mct_size, l_offset_size;
    OPJ_UINT32 l_nb_elem;
    OPJ_UINT32 * l_offset_data, * l_current_offset_data;
    opj_tccp_t * l_tccp;


    ((void) (0));

    l_mcc_record = p_tcp->m_mcc_records;

    for (i = 0; i < p_tcp->m_nb_mcc_records; ++i) {
        if (l_mcc_record->m_index == p_index) {
            break;
        }
    }

    if (i == p_tcp->m_nb_mcc_records) {

        return 1;
    }

    if (l_mcc_record->m_nb_comps != p_image->numcomps) {

        return 1;
    }

    l_deco_array = l_mcc_record->m_decorrelation_array;

    if (l_deco_array) {
        l_data_size = MCT_ELEMENT_SIZE[l_deco_array->m_element_type] * p_image->numcomps
                      * p_image->numcomps;
        if (l_deco_array->m_data_size != l_data_size) {
            return 0;
        }

        l_nb_elem = p_image->numcomps * p_image->numcomps;
        l_mct_size = l_nb_elem * (OPJ_UINT32)sizeof(OPJ_FLOAT32);
        p_tcp->m_mct_decoding_matrix = (OPJ_FLOAT32*)opj_malloc(l_mct_size);

        if (! p_tcp->m_mct_decoding_matrix) {
            return 0;
        }

        j2k_mct_read_functions_to_float[l_deco_array->m_element_type](
            l_deco_array->m_data, p_tcp->m_mct_decoding_matrix, l_nb_elem);
    }

    l_offset_array = l_mcc_record->m_offset_array;

    if (l_offset_array) {
        l_data_size = MCT_ELEMENT_SIZE[l_offset_array->m_element_type] *
                      p_image->numcomps;
        if (l_offset_array->m_data_size != l_data_size) {
            return 0;
        }

        l_nb_elem = p_image->numcomps;
        l_offset_size = l_nb_elem * (OPJ_UINT32)sizeof(OPJ_UINT32);
        l_offset_data = (OPJ_UINT32*)opj_malloc(l_offset_size);

        if (! l_offset_data) {
            return 0;
        }

        j2k_mct_read_functions_to_int32[l_offset_array->m_element_type](
            l_offset_array->m_data, l_offset_data, l_nb_elem);

        l_tccp = p_tcp->tccps;
        l_current_offset_data = l_offset_data;

        for (i = 0; i < p_image->numcomps; ++i) {
            l_tccp->m_dc_level_shift = (OPJ_INT32) * (l_current_offset_data++);
            ++l_tccp;
        }

        opj_free(l_offset_data);
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_cbd(opj_j2k_t *p_j2k,
                                  struct opj_stream_private *p_stream,
                                  struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 i;
    OPJ_UINT32 l_cbd_size;
    OPJ_BYTE * l_current_data = 00;
    opj_image_t *l_image = 00;
    opj_image_comp_t * l_comp = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_image = p_j2k->m_private_image;
    l_cbd_size = 6 + p_j2k->m_private_image->numcomps;

    if (l_cbd_size > p_j2k->m_specific_param.m_encoder.m_header_tile_data_size) {
        OPJ_BYTE *new_header_tile_data = (OPJ_BYTE *) opj_realloc(
                                             p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_cbd_size);
        if (! new_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = ((void*)0);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
            opj_event_msg(p_manager, 1, "Not enough memory to write CBD marker\n");
            return 0;
        }
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = new_header_tile_data;
        p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = l_cbd_size;
    }

    l_current_data = p_j2k->m_specific_param.m_encoder.m_header_tile_data;

    opj_write_bytes_LE(l_current_data, 0xff78, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_cbd_size - 2, 2);
    l_current_data += 2;

    opj_write_bytes_LE(l_current_data, l_image->numcomps, 2);
    l_current_data += 2;

    l_comp = l_image->comps;

    for (i = 0; i < l_image->numcomps; ++i) {
        opj_write_bytes_LE(l_current_data, (l_comp->sgnd << 7) | (l_comp->prec - 1),
                        1);
        ++l_current_data;

        ++l_comp;
    }

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_header_tile_data, l_cbd_size,
                              p_manager) != l_cbd_size) {
        return 0;
    }

    return 1;
}
# 6578 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cbd(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{
    OPJ_UINT32 l_nb_comp, l_num_comp;
    OPJ_UINT32 l_comp_def;
    OPJ_UINT32 i;
    opj_image_comp_t * l_comp = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_num_comp = p_j2k->m_private_image->numcomps;

    if (p_header_size != (p_j2k->m_private_image->numcomps + 2)) {
        opj_event_msg(p_manager, 1, "Crror reading CBD marker\n");
        return 0;
    }

    opj_read_bytes_LE(p_header_data, &l_nb_comp,
                   2);
    p_header_data += 2;

    if (l_nb_comp != l_num_comp) {
        opj_event_msg(p_manager, 1, "Crror reading CBD marker\n");
        return 0;
    }

    l_comp = p_j2k->m_private_image->comps;
    for (i = 0; i < l_num_comp; ++i) {
        opj_read_bytes_LE(p_header_data, &l_comp_def,
                       1);
        ++p_header_data;
        l_comp->sgnd = (l_comp_def >> 7) & 1;
        l_comp->prec = (l_comp_def & 0x7f) + 1;

        if (l_comp->prec > 31) {
            opj_event_msg(p_manager, 1,
                          "Invalid values for comp = %d : prec=%u (should be between 1 and 38 according to the JPEG2000 norm. OpenJpeg only supports up to 31)\n",
                          i, l_comp->prec);
            return 0;
        }
        ++l_comp;
    }

    return 1;
}
# 6639 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cap(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_j2k;
    (void)p_header_data;
    (void)p_header_size;
    (void)p_manager;

    return 1;
}
# 6665 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_read_cpf(opj_j2k_t *p_j2k,
                                 OPJ_BYTE * p_header_data,
                                 OPJ_UINT32 p_header_size,
                                 opj_event_mgr_t * p_manager
                                )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_j2k;
    (void)p_header_data;
    (void)p_header_size;
    (void)p_manager;

    return 1;
}





void opj_j2k_setup_decoder(opj_j2k_t *j2k, opj_dparameters_t *parameters)
{
    if (j2k && parameters) {
        j2k->m_cp.m_specific_param.m_dec.m_layer = parameters->cp_layer;
        j2k->m_cp.m_specific_param.m_dec.m_reduce = parameters->cp_reduce;

        j2k->dump_state = (parameters->flags & 0x0002);





    }
}

void opj_j2k_decoder_set_strict_mode(opj_j2k_t *j2k, OPJ_BOOL strict)
{
    if (j2k) {
        j2k->m_cp.strict = strict;
    }
}

OPJ_BOOL opj_j2k_set_threads(opj_j2k_t *j2k, OPJ_UINT32 num_threads)
{


    if (opj_has_thread_support() && j2k->m_tcd == ((void*)0)) {
        opj_thread_pool_destroy(j2k->m_tp);
        j2k->m_tp = ((void*)0);
        if (num_threads <= (OPJ_UINT32)2147483647) {
            j2k->m_tp = opj_thread_pool_create((int)num_threads);
        }
        if (j2k->m_tp == ((void*)0)) {
            j2k->m_tp = opj_thread_pool_create(0);
            return 0;
        }
        return 1;
    }
    return 0;
}

static int opj_j2k_get_default_thread_count(void)
{
    const char* num_threads_str = getenv("OPJ_NUM_THREADS");
    int num_cpus;
    int num_threads;

    if (num_threads_str == ((void*)0) || !opj_has_thread_support()) {
        return 0;
    }
    num_cpus = opj_get_num_cpus();
    if (strcmp(num_threads_str, "ALL_CPUS") == 0) {
        return num_cpus;
    }
    if (num_cpus == 0) {
        num_cpus = 32;
    }
    num_threads = atoi(num_threads_str);
    if (num_threads < 0) {
        num_threads = 0;
    } else if (num_threads > 2 * num_cpus) {
        num_threads = 2 * num_cpus;
    }
    return num_threads;
}





opj_j2k_t* opj_j2k_create_compress(void)
{
    opj_j2k_t *l_j2k = (opj_j2k_t*) opj_calloc(1, sizeof(opj_j2k_t));
    if (!l_j2k) {
        return ((void*)0);
    }


    l_j2k->m_is_decoder = 0;
    l_j2k->m_cp.m_is_decoder = 0;

    l_j2k->m_specific_param.m_encoder.m_header_tile_data = (OPJ_BYTE *) opj_malloc(
                1000);
    if (! l_j2k->m_specific_param.m_encoder.m_header_tile_data) {
        opj_j2k_destroy(l_j2k);
        return ((void*)0);
    }

    l_j2k->m_specific_param.m_encoder.m_header_tile_data_size =
        1000;


    l_j2k->m_validation_list = opj_procedure_list_create();
    if (! l_j2k->m_validation_list) {
        opj_j2k_destroy(l_j2k);
        return ((void*)0);
    }


    l_j2k->m_procedure_list = opj_procedure_list_create();
    if (! l_j2k->m_procedure_list) {
        opj_j2k_destroy(l_j2k);
        return ((void*)0);
    }

    l_j2k->m_tp = opj_thread_pool_create(opj_j2k_get_default_thread_count());
    if (!l_j2k->m_tp) {
        l_j2k->m_tp = opj_thread_pool_create(0);
    }
    if (!l_j2k->m_tp) {
        opj_j2k_destroy(l_j2k);
        return ((void*)0);
    }

    return l_j2k;
}

static int opj_j2k_initialise_4K_poc(opj_poc_t *POC, int numres)
{
    POC[0].tile = 1;
    POC[0].resno0 = 0;
    POC[0].compno0 = 0;
    POC[0].layno1 = 1;
    POC[0].resno1 = (OPJ_UINT32)(numres - 1);
    POC[0].compno1 = 3;
    POC[0].prg1 = OPJ_CPRL;
    POC[1].tile = 1;
    POC[1].resno0 = (OPJ_UINT32)(numres - 1);
    POC[1].compno0 = 0;
    POC[1].layno1 = 1;
    POC[1].resno1 = (OPJ_UINT32)numres;
    POC[1].compno1 = 3;
    POC[1].prg1 = OPJ_CPRL;
    return 2;
}

static void opj_j2k_set_cinema_parameters(opj_cparameters_t *parameters,
        opj_image_t *image, opj_event_mgr_t *p_manager)
{

    int i;


    parameters->tile_size_on = 0;
    parameters->cp_tdx = 1;
    parameters->cp_tdy = 1;


    parameters->tp_flag = 'C';
    parameters->tp_on = 1;


    parameters->cp_tx0 = 0;
    parameters->cp_ty0 = 0;
    parameters->image_offset_x0 = 0;
    parameters->image_offset_y0 = 0;


    parameters->cblockw_init = 32;
    parameters->cblockh_init = 32;


    parameters->mode = 0;


    parameters->roi_compno = -1;


    parameters->subsampling_dx = 1;
    parameters->subsampling_dy = 1;


    parameters->irreversible = 1;


    if (parameters->tcp_numlayers > 1) {
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\n"
                      "1 single quality layer"
                      "-> Number of layers forced to 1 (rather than %d)\n"
                      "-> Rate of the last layer (%3.1f) will be used",
                      parameters->tcp_numlayers,
                      parameters->tcp_rates[parameters->tcp_numlayers - 1]);
        parameters->tcp_rates[0] = parameters->tcp_rates[parameters->tcp_numlayers - 1];
        parameters->tcp_numlayers = 1;
    }


    switch (parameters->rsiz) {
    case 0x0003:
        if (parameters->numresolution > 6) {
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Profile-3 (2k dc profile) requires:\n"
                          "Number of decomposition levels <= 5\n"
                          "-> Number of decomposition levels forced to 5 (rather than %d)\n",
                          parameters->numresolution + 1);
            parameters->numresolution = 6;
        }
        break;
    case 0x0004:
        if (parameters->numresolution < 2) {
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Profile-4 (4k dc profile) requires:\n"
                          "Number of decomposition levels >= 1 && <= 6\n"
                          "-> Number of decomposition levels forced to 1 (rather than %d)\n",
                          parameters->numresolution + 1);
            parameters->numresolution = 1;
        } else if (parameters->numresolution > 7) {
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Profile-4 (4k dc profile) requires:\n"
                          "Number of decomposition levels >= 1 && <= 6\n"
                          "-> Number of decomposition levels forced to 6 (rather than %d)\n",
                          parameters->numresolution + 1);
            parameters->numresolution = 7;
        }
        break;
    default :
        break;
    }


    parameters->csty |= 0x01;
    if (parameters->numresolution == 1) {
        parameters->res_spec = 1;
        parameters->prcw_init[0] = 128;
        parameters->prch_init[0] = 128;
    } else {
        parameters->res_spec = parameters->numresolution - 1;
        for (i = 0; i < parameters->res_spec; i++) {
            parameters->prcw_init[i] = 256;
            parameters->prch_init[i] = 256;
        }
    }


    parameters->prog_order = OPJ_CPRL;


    if (parameters->rsiz == 0x0004) {
        parameters->numpocs = (OPJ_UINT32)opj_j2k_initialise_4K_poc(parameters->POC,
                              parameters->numresolution);
    } else {
        parameters->numpocs = 0;
    }


    parameters->cp_disto_alloc = 1;
    if (parameters->max_cs_size <= 0) {

        parameters->max_cs_size = 1302083;
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\n"
                      "Maximum 1302083 compressed bytes @ 24fps\n"
                      "As no rate has been given, this limit will be used.\n");
    } else if (parameters->max_cs_size > 1302083) {
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\n"
                      "Maximum 1302083 compressed bytes @ 24fps\n"
                      "-> Specified rate exceeds this limit. Rate will be forced to 1302083 bytes.\n");
        parameters->max_cs_size = 1302083;
    }

    if (parameters->max_comp_size <= 0) {

        parameters->max_comp_size = 1041666;
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\n"
                      "Maximum 1041666 compressed bytes @ 24fps\n"
                      "As no rate has been given, this limit will be used.\n");
    } else if (parameters->max_comp_size > 1041666) {
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Profile-3 and 4 (2k/4k dc profile) requires:\n"
                      "Maximum 1041666 compressed bytes @ 24fps\n"
                      "-> Specified rate exceeds this limit. Rate will be forced to 1041666 bytes.\n");
        parameters->max_comp_size = 1041666;
    }

    parameters->tcp_rates[0] = (OPJ_FLOAT32)(image->numcomps * image->comps[0].w *
                               image->comps[0].h * image->comps[0].prec) /
                               (OPJ_FLOAT32)(((OPJ_UINT32)parameters->max_cs_size) * 8 * image->comps[0].dx *
                                       image->comps[0].dy);

}

static OPJ_BOOL opj_j2k_is_cinema_compliant(opj_image_t *image, OPJ_UINT16 rsiz,
        opj_event_mgr_t *p_manager)
{
    OPJ_UINT32 i;


    if (image->numcomps != 3) {
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Profile-3 (2k dc profile) requires:\n"
                      "3 components"
                      "-> Number of components of input image (%d) is not compliant\n"
                      "-> Non-profile-3 codestream will be generated\n",
                      image->numcomps);
        return 0;
    }


    for (i = 0; i < image->numcomps; i++) {
        if ((image->comps[i].prec != 12) | (image->comps[i].sgnd)) {
            char signed_str[] = "signed";
            char unsigned_str[] = "unsigned";
            char *tmp_str = image->comps[i].sgnd ? signed_str : unsigned_str;
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Profile-3 (2k dc profile) requires:\n"
                          "Precision of each component shall be 12 bits unsigned"
                          "-> At least component %d of input image (%d bits, %s) is not compliant\n"
                          "-> Non-profile-3 codestream will be generated\n",
                          i, image->comps[i].prec, tmp_str);
            return 0;
        }
    }


    switch (rsiz) {
    case 0x0003:
        if (((image->comps[0].w > 2048) | (image->comps[0].h > 1080))) {
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Profile-3 (2k dc profile) requires:\n"
                          "width <= 2048 and height <= 1080\n"
                          "-> Input image size %d x %d is not compliant\n"
                          "-> Non-profile-3 codestream will be generated\n",
                          image->comps[0].w, image->comps[0].h);
            return 0;
        }
        break;
    case 0x0004:
        if (((image->comps[0].w > 4096) | (image->comps[0].h > 2160))) {
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Profile-4 (4k dc profile) requires:\n"
                          "width <= 4096 and height <= 2160\n"
                          "-> Image size %d x %d is not compliant\n"
                          "-> Non-profile-4 codestream will be generated\n",
                          image->comps[0].w, image->comps[0].h);
            return 0;
        }
        break;
    default :
        break;
    }

    return 1;
}

static int opj_j2k_get_imf_max_NL(opj_cparameters_t *parameters,
                                  opj_image_t *image)
{

    const OPJ_UINT16 rsiz = parameters->rsiz;
    const OPJ_UINT16 profile = ((rsiz) & 0xff00);
    const OPJ_UINT32 XTsiz = parameters->tile_size_on ? (OPJ_UINT32)
                             parameters->cp_tdx : image->x1;
    switch (profile) {
    case 0x0400:
        return 5;
    case 0x0500:
        return 6;
    case 0x0600:
        return 7;
    case 0x0700: {
        if (XTsiz >= 2048) {
            return 5;
        } else if (XTsiz >= 1024) {
            return 4;
        }
        break;
    }
    case 0x0800: {
        if (XTsiz >= 4096) {
            return 6;
        } else if (XTsiz >= 2048) {
            return 5;
        } else if (XTsiz >= 1024) {
            return 4;
        }
        break;
    }
    case 0x0900: {
        if (XTsiz >= 8192) {
            return 7;
        } else if (XTsiz >= 4096) {
            return 6;
        } else if (XTsiz >= 2048) {
            return 5;
        } else if (XTsiz >= 1024) {
            return 4;
        }
        break;
    }
    default:
        break;
    }
    return -1;
}

static void opj_j2k_set_imf_parameters(opj_cparameters_t *parameters,
                                       opj_image_t *image, opj_event_mgr_t *p_manager)
{
    const OPJ_UINT16 rsiz = parameters->rsiz;
    const OPJ_UINT16 profile = ((rsiz) & 0xff00);

    (void)p_manager;


    if (parameters->cblockw_init == 64 &&
            parameters->cblockh_init == 64) {
        parameters->cblockw_init = 32;
        parameters->cblockh_init = 32;
    }


    parameters->tp_flag = 'C';
    parameters->tp_on = 1;

    if (parameters->prog_order == OPJ_LRCP) {
        parameters->prog_order = OPJ_CPRL;
    }

    if (profile == 0x0400 ||
            profile == 0x0500 ||
            profile == 0x0600) {

        parameters->irreversible = 1;
    }


    if (parameters->numresolution == 6 &&
            image->x0 == 0 &&
            image->y0 == 0) {
        const int max_NL = opj_j2k_get_imf_max_NL(parameters, image);
        if (max_NL >= 0 && parameters->numresolution > max_NL) {
            parameters->numresolution = max_NL + 1;
        }


        if (!parameters->tile_size_on) {
            while (parameters->numresolution > 0) {
                if (image->x1 < (1U << ((OPJ_UINT32)parameters->numresolution - 1U))) {
                    parameters->numresolution --;
                    continue;
                }
                if (image->y1 < (1U << ((OPJ_UINT32)parameters->numresolution - 1U))) {
                    parameters->numresolution --;
                    continue;
                }
                break;
            }
        }
    }


    if (parameters->csty == 0) {
        parameters->csty |= 0x01;
        if (parameters->numresolution == 1) {
            parameters->res_spec = 1;
            parameters->prcw_init[0] = 128;
            parameters->prch_init[0] = 128;
        } else {
            int i;
            parameters->res_spec = parameters->numresolution - 1;
            for (i = 0; i < parameters->res_spec; i++) {
                parameters->prcw_init[i] = 256;
                parameters->prch_init[i] = 256;
            }
        }
    }
}


static const OPJ_UINT16 tabMaxSubLevelFromMainLevel[] = {
    15,
    1,
    1,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9
};

static OPJ_BOOL opj_j2k_is_imf_compliant(opj_cparameters_t *parameters,
        opj_image_t *image,
        opj_event_mgr_t *p_manager)
{
    OPJ_UINT32 i;
    const OPJ_UINT16 rsiz = parameters->rsiz;
    const OPJ_UINT16 profile = ((rsiz) & 0xff00);
    const OPJ_UINT16 mainlevel = ((rsiz) & 0xf);
    const OPJ_UINT16 sublevel = (((rsiz) >> 4) & 0xf);
    const int NL = parameters->numresolution - 1;
    const OPJ_UINT32 XTsiz = parameters->tile_size_on ? (OPJ_UINT32)
                             parameters->cp_tdx : image->x1;
    OPJ_BOOL ret = 1;


    if (mainlevel > 11) {
        opj_event_msg(p_manager, 2,
                      "IMF profile require mainlevel <= 11.\n"
                      "-> %d is thus not compliant\n"
                      "-> Non-IMF codestream will be generated\n",
                      mainlevel);
        ret = 0;
    } else {

        ((void) (0));

        if (sublevel > tabMaxSubLevelFromMainLevel[mainlevel]) {
            opj_event_msg(p_manager, 2,
                          "IMF profile require sublevel <= %d for mainlevel = %d.\n"
                          "-> %d is thus not compliant\n"
                          "-> Non-IMF codestream will be generated\n",
                          tabMaxSubLevelFromMainLevel[mainlevel],
                          mainlevel,
                          sublevel);
            ret = 0;
        }
    }


    if (image->numcomps > 3) {
        opj_event_msg(p_manager, 2,
                      "IMF profiles require at most 3 components.\n"
                      "-> Number of components of input image (%d) is not compliant\n"
                      "-> Non-IMF codestream will be generated\n",
                      image->numcomps);
        ret = 0;
    }

    if (image->x0 != 0 || image->y0 != 0) {
        opj_event_msg(p_manager, 2,
                      "IMF profiles require image origin to be at 0,0.\n"
                      "-> %d,%d is not compliant\n"
                      "-> Non-IMF codestream will be generated\n",
                      image->x0, image->y0 != 0);
        ret = 0;
    }

    if (parameters->cp_tx0 != 0 || parameters->cp_ty0 != 0) {
        opj_event_msg(p_manager, 2,
                      "IMF profiles require tile origin to be at 0,0.\n"
                      "-> %d,%d is not compliant\n"
                      "-> Non-IMF codestream will be generated\n",
                      parameters->cp_tx0, parameters->cp_ty0);
        ret = 0;
    }

    if (parameters->tile_size_on) {
        if (profile == 0x0400 ||
                profile == 0x0500 ||
                profile == 0x0600) {
            if ((OPJ_UINT32)parameters->cp_tdx < image->x1 ||
                    (OPJ_UINT32)parameters->cp_tdy < image->y1) {
                opj_event_msg(p_manager, 2,
                              "IMF 2K/4K/8K single tile profiles require tile to be greater or equal to image size.\n"
                              "-> %d,%d is lesser than %d,%d\n"
                              "-> Non-IMF codestream will be generated\n",
                              parameters->cp_tdx,
                              parameters->cp_tdy,
                              image->x1,
                              image->y1);
                ret = 0;
            }
        } else {
            if ((OPJ_UINT32)parameters->cp_tdx >= image->x1 &&
                    (OPJ_UINT32)parameters->cp_tdy >= image->y1) {

            } else if (parameters->cp_tdx == 1024 &&
                       parameters->cp_tdy == 1024) {

            } else if (parameters->cp_tdx == 2048 &&
                       parameters->cp_tdy == 2048 &&
                       (profile == 0x0500 ||
                        profile == 0x0600)) {

            } else if (parameters->cp_tdx == 4096 &&
                       parameters->cp_tdy == 4096 &&
                       profile == 0x0600) {

            } else {
                opj_event_msg(p_manager, 2,
                              "IMF 2K_R/4K_R/8K_R single/multiple tile profiles "
                              "require tile to be greater or equal to image size,\n"
                              "or to be (1024,1024), or (2048,2048) for 4K_R/8K_R "
                              "or (4096,4096) for 8K_R.\n"
                              "-> %d,%d is non conformant\n"
                              "-> Non-IMF codestream will be generated\n",
                              parameters->cp_tdx,
                              parameters->cp_tdy);
                ret = 0;
            }
        }
    }


    for (i = 0; i < image->numcomps; i++) {
        if (!(image->comps[i].prec >= 8 && image->comps[i].prec <= 16) ||
                (image->comps[i].sgnd)) {
            char signed_str[] = "signed";
            char unsigned_str[] = "unsigned";
            char *tmp_str = image->comps[i].sgnd ? signed_str : unsigned_str;
            opj_event_msg(p_manager, 2,
                          "IMF profiles require precision of each component to b in [8-16] bits unsigned"
                          "-> At least component %d of input image (%d bits, %s) is not compliant\n"
                          "-> Non-IMF codestream will be generated\n",
                          i, image->comps[i].prec, tmp_str);
            ret = 0;
        }
    }


    for (i = 0; i < image->numcomps; i++) {
        if (i == 0 && image->comps[i].dx != 1) {
            opj_event_msg(p_manager, 2,
                          "IMF profiles require XRSiz1 == 1. Here it is set to %d.\n"
                          "-> Non-IMF codestream will be generated\n",
                          image->comps[i].dx);
            ret = 0;
        }
        if (i == 1 && image->comps[i].dx != 1 && image->comps[i].dx != 2) {
            opj_event_msg(p_manager, 2,
                          "IMF profiles require XRSiz2 == 1 or 2. Here it is set to %d.\n"
                          "-> Non-IMF codestream will be generated\n",
                          image->comps[i].dx);
            ret = 0;
        }
        if (i > 1 && image->comps[i].dx != image->comps[i - 1].dx) {
            opj_event_msg(p_manager, 2,
                          "IMF profiles require XRSiz%d to be the same as XRSiz2. "
                          "Here it is set to %d instead of %d.\n"
                          "-> Non-IMF codestream will be generated\n",
                          i + 1, image->comps[i].dx, image->comps[i - 1].dx);
            ret = 0;
        }
        if (image->comps[i].dy != 1) {
            opj_event_msg(p_manager, 2,
                          "IMF profiles require YRsiz == 1. "
                          "Here it is set to %d for component %d.\n"
                          "-> Non-IMF codestream will be generated\n",
                          image->comps[i].dy, i);
            ret = 0;
        }
    }


    switch (profile) {
    case 0x0400:
    case 0x0700:
        if (((image->comps[0].w > 2048) | (image->comps[0].h > 1556))) {
            opj_event_msg(p_manager, 2,
                          "IMF 2K/2K_R profile require:\n"
                          "width <= 2048 and height <= 1556\n"
                          "-> Input image size %d x %d is not compliant\n"
                          "-> Non-IMF codestream will be generated\n",
                          image->comps[0].w, image->comps[0].h);
            ret = 0;
        }
        break;
    case 0x0500:
    case 0x0800:
        if (((image->comps[0].w > 4096) | (image->comps[0].h > 3112))) {
            opj_event_msg(p_manager, 2,
                          "IMF 4K/4K_R profile require:\n"
                          "width <= 4096 and height <= 3112\n"
                          "-> Input image size %d x %d is not compliant\n"
                          "-> Non-IMF codestream will be generated\n",
                          image->comps[0].w, image->comps[0].h);
            ret = 0;
        }
        break;
    case 0x0600:
    case 0x0900:
        if (((image->comps[0].w > 8192) | (image->comps[0].h > 6224))) {
            opj_event_msg(p_manager, 2,
                          "IMF 8K/8K_R profile require:\n"
                          "width <= 8192 and height <= 6224\n"
                          "-> Input image size %d x %d is not compliant\n"
                          "-> Non-IMF codestream will be generated\n",
                          image->comps[0].w, image->comps[0].h);
            ret = 0;
        }
        break;
    default :
        ((void) (0));
        return 0;
    }

    if (parameters->roi_compno != -1) {
        opj_event_msg(p_manager, 2,
                      "IMF profile forbid RGN / region of interest marker.\n"
                      "-> Compression parameters specify a ROI\n"
                      "-> Non-IMF codestream will be generated\n");
        ret = 0;
    }

    if (parameters->cblockw_init != 32 || parameters->cblockh_init != 32) {
        opj_event_msg(p_manager, 2,
                      "IMF profile require code block size to be 32x32.\n"
                      "-> Compression parameters set it to %dx%d.\n"
                      "-> Non-IMF codestream will be generated\n",
                      parameters->cblockw_init,
                      parameters->cblockh_init);
        ret = 0;
    }

    if (parameters->prog_order != OPJ_CPRL) {
        opj_event_msg(p_manager, 2,
                      "IMF profile require progression order to be CPRL.\n"
                      "-> Compression parameters set it to %d.\n"
                      "-> Non-IMF codestream will be generated\n",
                      parameters->prog_order);
        ret = 0;
    }

    if (parameters->numpocs != 0) {
        opj_event_msg(p_manager, 2,
                      "IMF profile forbid POC markers.\n"
                      "-> Compression parameters set %d POC.\n"
                      "-> Non-IMF codestream will be generated\n",
                      parameters->numpocs);
        ret = 0;
    }


    if (parameters->mode != 0) {
        opj_event_msg(p_manager, 2,
                      "IMF profile forbid mode switch in code block style.\n"
                      "-> Compression parameters set code block style to %d.\n"
                      "-> Non-IMF codestream will be generated\n",
                      parameters->mode);
        ret = 0;
    }

    if (profile == 0x0400 ||
            profile == 0x0500 ||
            profile == 0x0600) {

        if (parameters->irreversible != 1) {
            opj_event_msg(p_manager, 2,
                          "IMF 2K/4K/8K profiles require 9-7 Irreversible Transform.\n"
                          "-> Compression parameters set it to reversible.\n"
                          "-> Non-IMF codestream will be generated\n");
            ret = 0;
        }
    } else {

        if (parameters->irreversible != 0) {
            opj_event_msg(p_manager, 2,
                          "IMF 2K/4K/8K profiles require 5-3 reversible Transform.\n"
                          "-> Compression parameters set it to irreversible.\n"
                          "-> Non-IMF codestream will be generated\n");
            ret = 0;
        }
    }


    if (parameters->tcp_numlayers != 1) {
        opj_event_msg(p_manager, 2,
                      "IMF 2K/4K/8K profiles require 1 single quality layer.\n"
                      "-> Number of layers is %d.\n"
                      "-> Non-IMF codestream will be generated\n",
                      parameters->tcp_numlayers);
        ret = 0;
    }


    switch (profile) {
    case 0x0400:
        if (!(NL >= 1 && NL <= 5)) {
            opj_event_msg(p_manager, 2,
                          "IMF 2K profile requires 1 <= NL <= 5:\n"
                          "-> Number of decomposition levels is %d.\n"
                          "-> Non-IMF codestream will be generated\n",
                          NL);
            ret = 0;
        }
        break;
    case 0x0500:
        if (!(NL >= 1 && NL <= 6)) {
            opj_event_msg(p_manager, 2,
                          "IMF 4K profile requires 1 <= NL <= 6:\n"
                          "-> Number of decomposition levels is %d.\n"
                          "-> Non-IMF codestream will be generated\n",
                          NL);
            ret = 0;
        }
        break;
    case 0x0600:
        if (!(NL >= 1 && NL <= 7)) {
            opj_event_msg(p_manager, 2,
                          "IMF 8K profile requires 1 <= NL <= 7:\n"
                          "-> Number of decomposition levels is %d.\n"
                          "-> Non-IMF codestream will be generated\n",
                          NL);
            ret = 0;
        }
        break;
    case 0x0700: {
        if (XTsiz >= 2048) {
            if (!(NL >= 1 && NL <= 5)) {
                opj_event_msg(p_manager, 2,
                              "IMF 2K_R profile requires 1 <= NL <= 5 for XTsiz >= 2048:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        } else if (XTsiz >= 1024) {
            if (!(NL >= 1 && NL <= 4)) {
                opj_event_msg(p_manager, 2,
                              "IMF 2K_R profile requires 1 <= NL <= 4 for XTsiz in [1024,2048[:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        }
        break;
    }
    case 0x0800: {
        if (XTsiz >= 4096) {
            if (!(NL >= 1 && NL <= 6)) {
                opj_event_msg(p_manager, 2,
                              "IMF 4K_R profile requires 1 <= NL <= 6 for XTsiz >= 4096:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        } else if (XTsiz >= 2048) {
            if (!(NL >= 1 && NL <= 5)) {
                opj_event_msg(p_manager, 2,
                              "IMF 4K_R profile requires 1 <= NL <= 5 for XTsiz in [2048,4096[:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        } else if (XTsiz >= 1024) {
            if (!(NL >= 1 && NL <= 4)) {
                opj_event_msg(p_manager, 2,
                              "IMF 4K_R profile requires 1 <= NL <= 4 for XTsiz in [1024,2048[:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        }
        break;
    }
    case 0x0900: {
        if (XTsiz >= 8192) {
            if (!(NL >= 1 && NL <= 7)) {
                opj_event_msg(p_manager, 2,
                              "IMF 4K_R profile requires 1 <= NL <= 7 for XTsiz >= 8192:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        } else if (XTsiz >= 4096) {
            if (!(NL >= 1 && NL <= 6)) {
                opj_event_msg(p_manager, 2,
                              "IMF 4K_R profile requires 1 <= NL <= 6 for XTsiz in [4096,8192[:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        } else if (XTsiz >= 2048) {
            if (!(NL >= 1 && NL <= 5)) {
                opj_event_msg(p_manager, 2,
                              "IMF 4K_R profile requires 1 <= NL <= 5 for XTsiz in [2048,4096[:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        } else if (XTsiz >= 1024) {
            if (!(NL >= 1 && NL <= 4)) {
                opj_event_msg(p_manager, 2,
                              "IMF 4K_R profile requires 1 <= NL <= 4 for XTsiz in [1024,2048[:\n"
                              "-> Number of decomposition levels is %d.\n"
                              "-> Non-IMF codestream will be generated\n",
                              NL);
                ret = 0;
            }
        }
        break;
    }
    default:
        break;
    }

    if (parameters->numresolution == 1) {
        if (parameters->res_spec != 1 ||
                parameters->prcw_init[0] != 128 ||
                parameters->prch_init[0] != 128) {
            opj_event_msg(p_manager, 2,
                          "IMF profiles require PPx = PPy = 7 for NLLL band, else 8.\n"
                          "-> Supplied values are different from that.\n"
                          "-> Non-IMF codestream will be generated\n");
            ret = 0;
        }
    } else {
        int i;
        for (i = 0; i < parameters->res_spec; i++) {
            if (parameters->prcw_init[i] != 256 ||
                    parameters->prch_init[i] != 256) {
                opj_event_msg(p_manager, 2,
                              "IMF profiles require PPx = PPy = 7 for NLLL band, else 8.\n"
                              "-> Supplied values are different from that.\n"
                              "-> Non-IMF codestream will be generated\n");
                ret = 0;
            }
        }
    }

    return ret;
}


OPJ_BOOL opj_j2k_setup_encoder(opj_j2k_t *p_j2k,
                               opj_cparameters_t *parameters,
                               opj_image_t *image,
                               opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i, j, tileno, numpocs_tile;
    opj_cp_t *cp = 00;
    OPJ_UINT32 cblkw, cblkh;

    if (!p_j2k || !parameters || ! image) {
        return 0;
    }

    if ((parameters->numresolution <= 0) ||
            (parameters->numresolution > 33)) {
        opj_event_msg(p_manager, 1,
                      "Invalid number of resolutions : %d not in range [1,%d]\n",
                      parameters->numresolution, 33);
        return 0;
    }

    if (parameters->cblockw_init < 4 || parameters->cblockw_init > 1024) {
        opj_event_msg(p_manager, 1,
                      "Invalid value for cblockw_init: %d not a power of 2 in range [4,1024]\n",
                      parameters->cblockw_init);
        return 0;
    }
    if (parameters->cblockh_init < 4 || parameters->cblockh_init > 1024) {
        opj_event_msg(p_manager, 1,
                      "Invalid value for cblockh_init: %d not a power of 2 not in range [4,1024]\n",
                      parameters->cblockh_init);
        return 0;
    }
    if (parameters->cblockw_init * parameters->cblockh_init > 4096) {
        opj_event_msg(p_manager, 1,
                      "Invalid value for cblockw_init * cblockh_init: should be <= 4096\n");
        return 0;
    }
    cblkw = (OPJ_UINT32)opj_int_floorlog2(parameters->cblockw_init);
    cblkh = (OPJ_UINT32)opj_int_floorlog2(parameters->cblockh_init);
    if (parameters->cblockw_init != (1 << cblkw)) {
        opj_event_msg(p_manager, 1,
                      "Invalid value for cblockw_init: %d not a power of 2 in range [4,1024]\n",
                      parameters->cblockw_init);
        return 0;
    }
    if (parameters->cblockh_init != (1 << cblkh)) {
        opj_event_msg(p_manager, 1,
                      "Invalid value for cblockw_init: %d not a power of 2 in range [4,1024]\n",
                      parameters->cblockh_init);
        return 0;
    }

    if (parameters->cp_fixed_alloc) {
        if (parameters->cp_matrice == ((void*)0)) {
            opj_event_msg(p_manager, 1,
                          "cp_fixed_alloc set, but cp_matrice missing\n");
            return 0;
        }

        if (parameters->tcp_numlayers > 10) {
            opj_event_msg(p_manager, 1,
                          "tcp_numlayers when cp_fixed_alloc set should not exceed %d\n",
                          10);
            return 0;
        }
        if (parameters->numresolution > 10) {
            opj_event_msg(p_manager, 1,
                          "numresolution when cp_fixed_alloc set should not exceed %d\n",
                          10);
            return 0;
        }
    }

    p_j2k->m_specific_param.m_encoder.m_nb_comps = image->numcomps;


    cp = &(p_j2k->m_cp);


    cp->tw = 1;
    cp->th = 1;


    if (parameters->rsiz ==
            0x0000) {
        OPJ_BOOL deprecated_used = 0;
        switch (parameters->cp_cinema) {
        case OPJ_CINEMA2K_24:
            parameters->rsiz = 0x0003;
            parameters->max_cs_size = 1302083;
            parameters->max_comp_size = 1041666;
            deprecated_used = 1;
            break;
        case OPJ_CINEMA2K_48:
            parameters->rsiz = 0x0003;
            parameters->max_cs_size = 651041;
            parameters->max_comp_size = 520833;
            deprecated_used = 1;
            break;
        case OPJ_CINEMA4K_24:
            parameters->rsiz = 0x0004;
            parameters->max_cs_size = 1302083;
            parameters->max_comp_size = 1041666;
            deprecated_used = 1;
            break;
        case OPJ_OFF:
        default:
            break;
        }
        switch (parameters->cp_rsiz) {
        case OPJ_CINEMA2K:
            parameters->rsiz = 0x0003;
            deprecated_used = 1;
            break;
        case OPJ_CINEMA4K:
            parameters->rsiz = 0x0004;
            deprecated_used = 1;
            break;
        case OPJ_MCT:
            parameters->rsiz = 0x8000 | 0x0100;
            deprecated_used = 1;
        case OPJ_STD_RSIZ:
        default:
            break;
        }
        if (deprecated_used) {
            opj_event_msg(p_manager, 2,
                          "Deprecated fields cp_cinema or cp_rsiz are used\n"
                          "Please consider using only the rsiz field\n"
                          "See openjpeg.h documentation for more details\n");
        }
    }


    if (parameters->tcp_numlayers == 0) {
        parameters->tcp_numlayers = 1;
        parameters->cp_disto_alloc = 1;
        parameters->tcp_rates[0] = 0;
    }

    if (parameters->cp_disto_alloc) {

        for (i = 1; i < (OPJ_UINT32) parameters->tcp_numlayers; i++) {
            OPJ_FLOAT32 rate_i_corr = parameters->tcp_rates[i];
            OPJ_FLOAT32 rate_i_m_1_corr = parameters->tcp_rates[i - 1];
            if (rate_i_corr <= 1.0) {
                rate_i_corr = 1.0;
            }
            if (rate_i_m_1_corr <= 1.0) {
                rate_i_m_1_corr = 1.0;
            }
            if (rate_i_corr >= rate_i_m_1_corr) {
                if (rate_i_corr != parameters->tcp_rates[i] &&
                        rate_i_m_1_corr != parameters->tcp_rates[i - 1]) {
                    opj_event_msg(p_manager, 2,
                                  "tcp_rates[%d]=%f (corrected as %f) should be strictly lesser "
                                  "than tcp_rates[%d]=%f (corrected as %f)\n",
                                  i, parameters->tcp_rates[i], rate_i_corr,
                                  i - 1, parameters->tcp_rates[i - 1], rate_i_m_1_corr);
                } else if (rate_i_corr != parameters->tcp_rates[i]) {
                    opj_event_msg(p_manager, 2,
                                  "tcp_rates[%d]=%f (corrected as %f) should be strictly lesser "
                                  "than tcp_rates[%d]=%f\n",
                                  i, parameters->tcp_rates[i], rate_i_corr,
                                  i - 1, parameters->tcp_rates[i - 1]);
                } else if (rate_i_m_1_corr != parameters->tcp_rates[i - 1]) {
                    opj_event_msg(p_manager, 2,
                                  "tcp_rates[%d]=%f should be strictly lesser "
                                  "than tcp_rates[%d]=%f (corrected as %f)\n",
                                  i, parameters->tcp_rates[i],
                                  i - 1, parameters->tcp_rates[i - 1], rate_i_m_1_corr);
                } else {
                    opj_event_msg(p_manager, 2,
                                  "tcp_rates[%d]=%f should be strictly lesser "
                                  "than tcp_rates[%d]=%f\n",
                                  i, parameters->tcp_rates[i],
                                  i - 1, parameters->tcp_rates[i - 1]);
                }
            }
        }
    } else if (parameters->cp_fixed_quality) {

        for (i = 1; i < (OPJ_UINT32) parameters->tcp_numlayers; i++) {
            if (parameters->tcp_distoratio[i] < parameters->tcp_distoratio[i - 1] &&
                    !(i == (OPJ_UINT32)parameters->tcp_numlayers - 1 &&
                      parameters->tcp_distoratio[i] == 0)) {
                opj_event_msg(p_manager, 2,
                              "tcp_distoratio[%d]=%f should be strictly greater "
                              "than tcp_distoratio[%d]=%f\n",
                              i, parameters->tcp_distoratio[i], i - 1,
                              parameters->tcp_distoratio[i - 1]);
            }
        }
    }


    if (parameters->max_cs_size <= 0) {
        if (parameters->tcp_rates[parameters->tcp_numlayers - 1] > 0) {
            OPJ_FLOAT32 temp_size;
            temp_size = (OPJ_FLOAT32)(((double)image->numcomps * image->comps[0].w *
                                       image->comps[0].h * image->comps[0].prec) /
                                      ((double)parameters->tcp_rates[parameters->tcp_numlayers - 1] * 8 *
                                       image->comps[0].dx * image->comps[0].dy));
            if (temp_size > 2147483647) {
                parameters->max_cs_size = 2147483647;
            } else {
                parameters->max_cs_size = (int) floor(temp_size);
            }
        } else {
            parameters->max_cs_size = 0;
        }
    } else {
        OPJ_FLOAT32 temp_rate;
        OPJ_BOOL cap = 0;

        if ((((parameters->rsiz) >= 0x0400)&&((parameters->rsiz) <= ((0x0900) | (0x009b)))) && parameters->max_cs_size > 0 &&
                parameters->tcp_numlayers == 1 && parameters->tcp_rates[0] == 0) {
            parameters->tcp_rates[0] = (OPJ_FLOAT32)(image->numcomps * image->comps[0].w *
                                       image->comps[0].h * image->comps[0].prec) /
                                       (OPJ_FLOAT32)(((OPJ_UINT32)parameters->max_cs_size) * 8 * image->comps[0].dx *
                                               image->comps[0].dy);
        }

        temp_rate = (OPJ_FLOAT32)(((double)image->numcomps * image->comps[0].w *
                                   image->comps[0].h * image->comps[0].prec) /
                                  (((double)parameters->max_cs_size) * 8 * image->comps[0].dx *
                                   image->comps[0].dy));
        for (i = 0; i < (OPJ_UINT32) parameters->tcp_numlayers; i++) {
            if (parameters->tcp_rates[i] < temp_rate) {
                parameters->tcp_rates[i] = temp_rate;
                cap = 1;
            }
        }
        if (cap) {
            opj_event_msg(p_manager, 2,
                          "The desired maximum codestream size has limited\n"
                          "at least one of the desired quality layers\n");
        }
    }

    if ((((parameters->rsiz) >= 0x0003)&&((parameters->rsiz) <= 0x0006)) || (((parameters->rsiz) >= 0x0400)&&((parameters->rsiz) <= ((0x0900) | (0x009b))))) {
        p_j2k->m_specific_param.m_encoder.m_TLM = 1;
    }



    if ((((parameters->rsiz) >= 0x0003)&&((parameters->rsiz) <= 0x0006))) {
        if ((parameters->rsiz == 0x0005)
                || (parameters->rsiz == 0x0006)) {
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Scalable Digital Cinema profiles not yet supported\n");
            parameters->rsiz = 0x0000;
        } else {
            opj_j2k_set_cinema_parameters(parameters, image, p_manager);
            if (!opj_j2k_is_cinema_compliant(image, parameters->rsiz, p_manager)) {
                parameters->rsiz = 0x0000;
            }
        }
    } else if (((parameters->rsiz) == 0x0007)) {
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Long Term Storage profile not yet supported\n");
        parameters->rsiz = 0x0000;
    } else if ((((parameters->rsiz) >= 0x0100)&&((parameters->rsiz) <= ((0x0300) | (0x000b))))) {
        opj_event_msg(p_manager, 2,
                      "JPEG 2000 Broadcast profiles not yet supported\n");
        parameters->rsiz = 0x0000;
    } else if ((((parameters->rsiz) >= 0x0400)&&((parameters->rsiz) <= ((0x0900) | (0x009b))))) {
        opj_j2k_set_imf_parameters(parameters, image, p_manager);
        if (!opj_j2k_is_imf_compliant(parameters, image, p_manager)) {
            parameters->rsiz = 0x0000;
        }
    } else if (((parameters->rsiz) & 0x8000)) {
        if (parameters->rsiz == ((0x8000) | (0x0000))) {
            opj_event_msg(p_manager, 2,
                          "JPEG 2000 Part-2 profile defined\n"
                          "but no Part-2 extension enabled.\n"
                          "Profile set to NONE.\n");
            parameters->rsiz = 0x0000;
        } else if (parameters->rsiz != ((0x8000) | (0x0100))) {
            opj_event_msg(p_manager, 2,
                          "Unsupported Part-2 extension enabled\n"
                          "Profile set to NONE.\n");
            parameters->rsiz = 0x0000;
        }
    }




    cp->m_specific_param.m_enc.m_max_comp_size = (OPJ_UINT32)
            parameters->max_comp_size;
    cp->rsiz = parameters->rsiz;
    if (parameters->cp_fixed_alloc) {
        cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy = FIXED_LAYER;
    } else if (parameters->cp_fixed_quality) {
        cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy =
            FIXED_DISTORTION_RATIO;
    } else {
        cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy =
            RATE_DISTORTION_RATIO;
    }

    if (parameters->cp_fixed_alloc) {
        size_t array_size = (size_t)parameters->tcp_numlayers *
                            (size_t)parameters->numresolution * 3 * sizeof(OPJ_INT32);
        cp->m_specific_param.m_enc.m_matrice = (OPJ_INT32 *) opj_malloc(array_size);
        if (!cp->m_specific_param.m_enc.m_matrice) {
            opj_event_msg(p_manager, 1,
                          "Not enough memory to allocate copy of user encoding parameters matrix \n");
            return 0;
        }
        memcpy(cp->m_specific_param.m_enc.m_matrice, parameters->cp_matrice,
               array_size);
    }


    cp->tdx = (OPJ_UINT32)parameters->cp_tdx;
    cp->tdy = (OPJ_UINT32)parameters->cp_tdy;


    cp->tx0 = (OPJ_UINT32)parameters->cp_tx0;
    cp->ty0 = (OPJ_UINT32)parameters->cp_ty0;


    if (parameters->cp_comment) {
        cp->comment = (char*)opj_malloc(strlen(parameters->cp_comment) + 1U);
        if (!cp->comment) {
            opj_event_msg(p_manager, 1,
                          "Not enough memory to allocate copy of comment string\n");
            return 0;
        }
        strcpy(cp->comment, parameters->cp_comment);
    } else {

        const char comment[] = "Created by OpenJPEG version ";
        const size_t clen = strlen(comment);
        const char *version = opj_version();
# 7967 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
        const size_t cp_comment_buf_size = clen + strlen(version) + 1;
        cp->comment = (char*)opj_malloc(cp_comment_buf_size);
        if (!cp->comment) {
            opj_event_msg(p_manager, 1,
                          "Not enough memory to allocate comment string\n");
            return 0;
        }
        snprintf(cp->comment, cp_comment_buf_size, "%s%s", comment, version);


    }





    if (parameters->tile_size_on) {
        if (cp->tdx == 0) {
            opj_event_msg(p_manager, 1, "Invalid tile width\n");
            return 0;
        }
        if (cp->tdy == 0) {
            opj_event_msg(p_manager, 1, "Invalid tile height\n");
            return 0;
        }
        cp->tw = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)(image->x1 - cp->tx0),
                                             (OPJ_INT32)cp->tdx);
        cp->th = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)(image->y1 - cp->ty0),
                                             (OPJ_INT32)cp->tdy);

        if (cp->tw > 65535 / cp->th) {
            opj_event_msg(p_manager, 1,
                          "Invalid number of tiles : %u x %u (maximum fixed by jpeg2000 norm is 65535 tiles)\n",
                          cp->tw, cp->th);
            return 0;
        }
    } else {
        cp->tdx = image->x1 - cp->tx0;
        cp->tdy = image->y1 - cp->ty0;
    }

    if (parameters->tp_on) {
        cp->m_specific_param.m_enc.m_tp_flag = (OPJ_BYTE)parameters->tp_flag;
        cp->m_specific_param.m_enc.m_tp_on = 1;
    }
# 8071 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    cp->tcps = (opj_tcp_t*) opj_calloc(cp->tw * cp->th, sizeof(opj_tcp_t));
    if (!cp->tcps) {
        opj_event_msg(p_manager, 1,
                      "Not enough memory to allocate tile coding parameters\n");
        return 0;
    }

    for (tileno = 0; tileno < cp->tw * cp->th; tileno++) {
        opj_tcp_t *tcp = &cp->tcps[tileno];
        const OPJ_BOOL fixed_distoratio =
            cp->m_specific_param.m_enc.m_quality_layer_alloc_strategy ==
            FIXED_DISTORTION_RATIO;
        tcp->numlayers = (OPJ_UINT32)parameters->tcp_numlayers;

        for (j = 0; j < tcp->numlayers; j++) {
            if ((((cp->rsiz) >= 0x0003)&&((cp->rsiz) <= 0x0006)) || (((cp->rsiz) >= 0x0400)&&((cp->rsiz) <= ((0x0900) | (0x009b))))) {
                if (fixed_distoratio) {
                    tcp->distoratio[j] = parameters->tcp_distoratio[j];
                }
                tcp->rates[j] = parameters->tcp_rates[j];
            } else {
                if (fixed_distoratio) {
                    tcp->distoratio[j] = parameters->tcp_distoratio[j];
                } else {
                    tcp->rates[j] = parameters->tcp_rates[j];
                }
            }
            if (!fixed_distoratio &&
                    tcp->rates[j] <= 1.0) {
                tcp->rates[j] = 0.0;
            }
        }

        tcp->csty = (OPJ_UINT32)parameters->csty;
        tcp->prg = parameters->prog_order;
        tcp->mct = (OPJ_UINT32)parameters->tcp_mct;

        numpocs_tile = 0;
        tcp->POC = 0;

        if (parameters->numpocs) {

            for (i = 0; i < parameters->numpocs; i++) {
                if (tileno + 1 == parameters->POC[i].tile) {
                    opj_poc_t *tcp_poc = &tcp->pocs[numpocs_tile];

                    if (parameters->POC[numpocs_tile].compno0 >= image->numcomps) {
                        opj_event_msg(p_manager, 1,
                                      "Invalid compno0 for POC %d\n", i);
                        return 0;
                    }

                    tcp_poc->resno0 = parameters->POC[numpocs_tile].resno0;
                    tcp_poc->compno0 = parameters->POC[numpocs_tile].compno0;
                    tcp_poc->layno1 = parameters->POC[numpocs_tile].layno1;
                    tcp_poc->resno1 = parameters->POC[numpocs_tile].resno1;
                    tcp_poc->compno1 = opj_uint_min(parameters->POC[numpocs_tile].compno1,
                                                           image->numcomps);
                    tcp_poc->prg1 = parameters->POC[numpocs_tile].prg1;
                    tcp_poc->tile = parameters->POC[numpocs_tile].tile;

                    numpocs_tile++;
                }
            }

            if (numpocs_tile) {


                opj_j2k_check_poc_val(parameters->POC, tileno, parameters->numpocs,
                                      (OPJ_UINT32)parameters->numresolution, image->numcomps,
                                      (OPJ_UINT32)parameters->tcp_numlayers, p_manager);

                tcp->POC = 1;
                tcp->numpocs = numpocs_tile - 1 ;
            }
        } else {
            tcp->numpocs = 0;
        }

        tcp->tccps = (opj_tccp_t*) opj_calloc(image->numcomps, sizeof(opj_tccp_t));
        if (!tcp->tccps) {
            opj_event_msg(p_manager, 1,
                          "Not enough memory to allocate tile component coding parameters\n");
            return 0;
        }
        if (parameters->mct_data) {

            OPJ_UINT32 lMctSize = image->numcomps * image->numcomps * (OPJ_UINT32)sizeof(
                                      OPJ_FLOAT32);
            OPJ_FLOAT32 * lTmpBuf = (OPJ_FLOAT32*)opj_malloc(lMctSize);
            OPJ_INT32 * l_dc_shift = (OPJ_INT32 *)((OPJ_BYTE *) parameters->mct_data +
                                                   lMctSize);

            if (!lTmpBuf) {
                opj_event_msg(p_manager, 1,
                              "Not enough memory to allocate temp buffer\n");
                return 0;
            }

            tcp->mct = 2;
            tcp->m_mct_coding_matrix = (OPJ_FLOAT32*)opj_malloc(lMctSize);
            if (! tcp->m_mct_coding_matrix) {
                opj_free(lTmpBuf);
                lTmpBuf = ((void*)0);
                opj_event_msg(p_manager, 1,
                              "Not enough memory to allocate encoder MCT coding matrix \n");
                return 0;
            }
            memcpy(tcp->m_mct_coding_matrix, parameters->mct_data, lMctSize);
            memcpy(lTmpBuf, parameters->mct_data, lMctSize);

            tcp->m_mct_decoding_matrix = (OPJ_FLOAT32*)opj_malloc(lMctSize);
            if (! tcp->m_mct_decoding_matrix) {
                opj_free(lTmpBuf);
                lTmpBuf = ((void*)0);
                opj_event_msg(p_manager, 1,
                              "Not enough memory to allocate encoder MCT decoding matrix \n");
                return 0;
            }
            if (opj_matrix_inversion_f(lTmpBuf, (tcp->m_mct_decoding_matrix),
                                       image->numcomps) == 0) {
                opj_free(lTmpBuf);
                lTmpBuf = ((void*)0);
                opj_event_msg(p_manager, 1,
                              "Failed to inverse encoder MCT decoding matrix \n");
                return 0;
            }

            tcp->mct_norms = (OPJ_FLOAT64*)
                             opj_malloc(image->numcomps * sizeof(OPJ_FLOAT64));
            if (! tcp->mct_norms) {
                opj_free(lTmpBuf);
                lTmpBuf = ((void*)0);
                opj_event_msg(p_manager, 1,
                              "Not enough memory to allocate encoder MCT norms \n");
                return 0;
            }
            opj_calculate_norms(tcp->mct_norms, image->numcomps,
                                tcp->m_mct_decoding_matrix);
            opj_free(lTmpBuf);

            for (i = 0; i < image->numcomps; i++) {
                opj_tccp_t *tccp = &tcp->tccps[i];
                tccp->m_dc_level_shift = l_dc_shift[i];
            }

            if (opj_j2k_setup_mct_encoding(tcp, image) == 0) {

                opj_event_msg(p_manager, 1, "Failed to setup j2k mct encoding\n");
                return 0;
            }
        } else {
            if (tcp->mct == 1 && image->numcomps >= 3) {
                if ((image->comps[0].dx != image->comps[1].dx) ||
                        (image->comps[0].dx != image->comps[2].dx) ||
                        (image->comps[0].dy != image->comps[1].dy) ||
                        (image->comps[0].dy != image->comps[2].dy)) {
                    opj_event_msg(p_manager, 2,
                                  "Cannot perform MCT on components with different sizes. Disabling MCT.\n");
                    tcp->mct = 0;
                }
            }
            for (i = 0; i < image->numcomps; i++) {
                opj_tccp_t *tccp = &tcp->tccps[i];
                opj_image_comp_t * l_comp = &(image->comps[i]);

                if (! l_comp->sgnd) {
                    tccp->m_dc_level_shift = 1 << (l_comp->prec - 1);
                }
            }
        }

        for (i = 0; i < image->numcomps; i++) {
            opj_tccp_t *tccp = &tcp->tccps[i];

            tccp->csty = parameters->csty &
                         0x01;
            tccp->numresolutions = (OPJ_UINT32)parameters->numresolution;
            tccp->cblkw = (OPJ_UINT32)opj_int_floorlog2(parameters->cblockw_init);
            tccp->cblkh = (OPJ_UINT32)opj_int_floorlog2(parameters->cblockh_init);
            tccp->cblksty = (OPJ_UINT32)parameters->mode;
            tccp->qmfbid = parameters->irreversible ? 0 : 1;
            tccp->qntsty = parameters->irreversible ? 2 :
                           0;
            tccp->numgbits = 2;

            if ((OPJ_INT32)i == parameters->roi_compno) {
                tccp->roishift = parameters->roi_shift;
            } else {
                tccp->roishift = 0;
            }

            if (parameters->csty & 0x01) {
                OPJ_INT32 p = 0, it_res;
                ((void) (0));
                for (it_res = (OPJ_INT32)tccp->numresolutions - 1; it_res >= 0; it_res--) {
                    if (p < parameters->res_spec) {

                        if (parameters->prcw_init[p] < 1) {
                            tccp->prcw[it_res] = 1;
                        } else {
                            tccp->prcw[it_res] = (OPJ_UINT32)opj_int_floorlog2(parameters->prcw_init[p]);
                        }

                        if (parameters->prch_init[p] < 1) {
                            tccp->prch[it_res] = 1;
                        } else {
                            tccp->prch[it_res] = (OPJ_UINT32)opj_int_floorlog2(parameters->prch_init[p]);
                        }

                    } else {
                        OPJ_INT32 res_spec = parameters->res_spec;
                        OPJ_INT32 size_prcw = 0;
                        OPJ_INT32 size_prch = 0;

                        ((void) (0));
                        size_prcw = parameters->prcw_init[res_spec - 1] >> (p - (res_spec - 1));
                        size_prch = parameters->prch_init[res_spec - 1] >> (p - (res_spec - 1));


                        if (size_prcw < 1) {
                            tccp->prcw[it_res] = 1;
                        } else {
                            tccp->prcw[it_res] = (OPJ_UINT32)opj_int_floorlog2(size_prcw);
                        }

                        if (size_prch < 1) {
                            tccp->prch[it_res] = 1;
                        } else {
                            tccp->prch[it_res] = (OPJ_UINT32)opj_int_floorlog2(size_prch);
                        }
                    }
                    p++;

                }
            } else {
                for (j = 0; j < tccp->numresolutions; j++) {
                    tccp->prcw[j] = 15;
                    tccp->prch[j] = 15;
                }
            }

            opj_dwt_calc_explicit_stepsizes(tccp, image->comps[i].prec);
        }
    }

    if (parameters->mct_data) {
        opj_free(parameters->mct_data);
        parameters->mct_data = 00;
    }
    return 1;
}

static OPJ_BOOL opj_j2k_add_mhmarker(opj_codestream_index_t *cstr_index,
                                     OPJ_UINT32 type, OPJ_OFF_T pos, OPJ_UINT32 len)
{
    ((void) (0));


    if ((cstr_index->marknum + 1) > cstr_index->maxmarknum) {
        opj_marker_info_t *new_marker;
        cstr_index->maxmarknum = (OPJ_UINT32)(100 + (OPJ_FLOAT32)
                                              cstr_index->maxmarknum);
        new_marker = (opj_marker_info_t *) opj_realloc(cstr_index->marker,
                     cstr_index->maxmarknum * sizeof(opj_marker_info_t));
        if (! new_marker) {
            opj_free(cstr_index->marker);
            cstr_index->marker = ((void*)0);
            cstr_index->maxmarknum = 0;
            cstr_index->marknum = 0;

            return 0;
        }
        cstr_index->marker = new_marker;
    }


    cstr_index->marker[cstr_index->marknum].type = (OPJ_UINT16)type;
    cstr_index->marker[cstr_index->marknum].pos = (OPJ_INT32)pos;
    cstr_index->marker[cstr_index->marknum].len = (OPJ_INT32)len;
    cstr_index->marknum++;
    return 1;
}

static OPJ_BOOL opj_j2k_add_tlmarker(OPJ_UINT32 tileno,
                                     opj_codestream_index_t *cstr_index, OPJ_UINT32 type, OPJ_OFF_T pos,
                                     OPJ_UINT32 len)
{
    ((void) (0));
    ((void) (0));


    if ((cstr_index->tile_index[tileno].marknum + 1) >
            cstr_index->tile_index[tileno].maxmarknum) {
        opj_marker_info_t *new_marker;
        cstr_index->tile_index[tileno].maxmarknum = (OPJ_UINT32)(100 +
                (OPJ_FLOAT32) cstr_index->tile_index[tileno].maxmarknum);
        new_marker = (opj_marker_info_t *) opj_realloc(
                         cstr_index->tile_index[tileno].marker,
                         cstr_index->tile_index[tileno].maxmarknum * sizeof(opj_marker_info_t));
        if (! new_marker) {
            opj_free(cstr_index->tile_index[tileno].marker);
            cstr_index->tile_index[tileno].marker = ((void*)0);
            cstr_index->tile_index[tileno].maxmarknum = 0;
            cstr_index->tile_index[tileno].marknum = 0;

            return 0;
        }
        cstr_index->tile_index[tileno].marker = new_marker;
    }


    cstr_index->tile_index[tileno].marker[cstr_index->tile_index[tileno].marknum].type
        = (OPJ_UINT16)type;
    cstr_index->tile_index[tileno].marker[cstr_index->tile_index[tileno].marknum].pos
        = (OPJ_INT32)pos;
    cstr_index->tile_index[tileno].marker[cstr_index->tile_index[tileno].marknum].len
        = (OPJ_INT32)len;
    cstr_index->tile_index[tileno].marknum++;

    if (type == 0xff90) {
        OPJ_UINT32 l_current_tile_part = cstr_index->tile_index[tileno].current_tpsno;

        if (cstr_index->tile_index[tileno].tp_index) {
            cstr_index->tile_index[tileno].tp_index[l_current_tile_part].start_pos = pos;
        }

    }
    return 1;
}







OPJ_BOOL opj_j2k_end_decompress(opj_j2k_t *p_j2k,
                                opj_stream_private_t *p_stream,
                                opj_event_mgr_t * p_manager
                               )
{
    (void)p_j2k;
    (void)p_stream;
    (void)p_manager;
    return 1;
}

OPJ_BOOL opj_j2k_read_header(opj_stream_private_t *p_stream,
                             opj_j2k_t* p_j2k,
                             opj_image_t** p_image,
                             opj_event_mgr_t* p_manager)
{

    ((void) (0));
    ((void) (0));
    ((void) (0));


    p_j2k->m_private_image = opj_image_create0();
    if (! p_j2k->m_private_image) {
        return 0;
    }


    if (! opj_j2k_setup_decoding_validation(p_j2k, p_manager)) {
        opj_image_destroy(p_j2k->m_private_image);
        p_j2k->m_private_image = ((void*)0);
        return 0;
    }


    if (! opj_j2k_exec(p_j2k, p_j2k->m_validation_list, p_stream, p_manager)) {
        opj_image_destroy(p_j2k->m_private_image);
        p_j2k->m_private_image = ((void*)0);
        return 0;
    }


    if (! opj_j2k_setup_header_reading(p_j2k, p_manager)) {
        opj_image_destroy(p_j2k->m_private_image);
        p_j2k->m_private_image = ((void*)0);
        return 0;
    }


    if (! opj_j2k_exec(p_j2k, p_j2k->m_procedure_list, p_stream, p_manager)) {
        opj_image_destroy(p_j2k->m_private_image);
        p_j2k->m_private_image = ((void*)0);
        return 0;
    }

    *p_image = opj_image_create0();
    if (!(*p_image)) {
        return 0;
    }


    opj_copy_image_header(p_j2k->m_private_image, *p_image);


    if (!opj_j2k_allocate_tile_element_cstr_index(p_j2k)) {
        opj_image_destroy(*p_image);
        *p_image = ((void*)0);
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_setup_header_reading(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));

    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_read_header_procedure, p_manager)) {
        return 0;
    }


    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_copy_default_tcp_and_create_tcd, p_manager)) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_setup_decoding_validation(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));

    if (! opj_procedure_list_add_procedure(p_j2k->m_validation_list,
                                           (opj_procedure)opj_j2k_build_decoder, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_validation_list,
                                           (opj_procedure)opj_j2k_decoding_validation, p_manager)) {
        return 0;
    }


    return 1;
}

static OPJ_BOOL opj_j2k_mct_validation(opj_j2k_t * p_j2k,
                                       opj_stream_private_t *p_stream,
                                       opj_event_mgr_t * p_manager)
{
    OPJ_BOOL l_is_valid = 1;
    OPJ_UINT32 i, j;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;
    (void)p_manager;

    if ((p_j2k->m_cp.rsiz & 0x8200) == 0x8200) {
        OPJ_UINT32 l_nb_tiles = p_j2k->m_cp.th * p_j2k->m_cp.tw;
        opj_tcp_t * l_tcp = p_j2k->m_cp.tcps;

        for (i = 0; i < l_nb_tiles; ++i) {
            if (l_tcp->mct == 2) {
                opj_tccp_t * l_tccp = l_tcp->tccps;
                l_is_valid &= (l_tcp->m_mct_coding_matrix != 00);

                for (j = 0; j < p_j2k->m_private_image->numcomps; ++j) {
                    l_is_valid &= !(l_tccp->qmfbid & 1);
                    ++l_tccp;
                }
            }
            ++l_tcp;
        }
    }

    return l_is_valid;
}

OPJ_BOOL opj_j2k_setup_mct_encoding(opj_tcp_t * p_tcp, opj_image_t * p_image)
{
    OPJ_UINT32 i;
    OPJ_UINT32 l_indix = 1;
    opj_mct_data_t * l_mct_deco_data = 00, * l_mct_offset_data = 00;
    opj_simple_mcc_decorrelation_data_t * l_mcc_data;
    OPJ_UINT32 l_mct_size, l_nb_elem;
    OPJ_FLOAT32 * l_data, * l_current_data;
    opj_tccp_t * l_tccp;


    ((void) (0));

    if (p_tcp->mct != 2) {
        return 1;
    }

    if (p_tcp->m_mct_decoding_matrix) {
        if (p_tcp->m_nb_mct_records == p_tcp->m_nb_max_mct_records) {
            opj_mct_data_t *new_mct_records;
            p_tcp->m_nb_max_mct_records += 10;

            new_mct_records = (opj_mct_data_t *) opj_realloc(p_tcp->m_mct_records,
                              p_tcp->m_nb_max_mct_records * sizeof(opj_mct_data_t));
            if (! new_mct_records) {
                opj_free(p_tcp->m_mct_records);
                p_tcp->m_mct_records = ((void*)0);
                p_tcp->m_nb_max_mct_records = 0;
                p_tcp->m_nb_mct_records = 0;

                return 0;
            }
            p_tcp->m_mct_records = new_mct_records;
            l_mct_deco_data = p_tcp->m_mct_records + p_tcp->m_nb_mct_records;

            memset(l_mct_deco_data, 0,
                   (p_tcp->m_nb_max_mct_records - p_tcp->m_nb_mct_records) * sizeof(
                       opj_mct_data_t));
        }
        l_mct_deco_data = p_tcp->m_mct_records + p_tcp->m_nb_mct_records;

        if (l_mct_deco_data->m_data) {
            opj_free(l_mct_deco_data->m_data);
            l_mct_deco_data->m_data = 00;
        }

        l_mct_deco_data->m_index = l_indix++;
        l_mct_deco_data->m_array_type = MCT_TYPE_DECORRELATION;
        l_mct_deco_data->m_element_type = MCT_TYPE_FLOAT;
        l_nb_elem = p_image->numcomps * p_image->numcomps;
        l_mct_size = l_nb_elem * MCT_ELEMENT_SIZE[l_mct_deco_data->m_element_type];
        l_mct_deco_data->m_data = (OPJ_BYTE*)opj_malloc(l_mct_size);

        if (! l_mct_deco_data->m_data) {
            return 0;
        }

        j2k_mct_write_functions_from_float[l_mct_deco_data->m_element_type](
            p_tcp->m_mct_decoding_matrix, l_mct_deco_data->m_data, l_nb_elem);

        l_mct_deco_data->m_data_size = l_mct_size;
        ++p_tcp->m_nb_mct_records;
    }

    if (p_tcp->m_nb_mct_records == p_tcp->m_nb_max_mct_records) {
        opj_mct_data_t *new_mct_records;
        p_tcp->m_nb_max_mct_records += 10;
        new_mct_records = (opj_mct_data_t *) opj_realloc(p_tcp->m_mct_records,
                          p_tcp->m_nb_max_mct_records * sizeof(opj_mct_data_t));
        if (! new_mct_records) {
            opj_free(p_tcp->m_mct_records);
            p_tcp->m_mct_records = ((void*)0);
            p_tcp->m_nb_max_mct_records = 0;
            p_tcp->m_nb_mct_records = 0;

            return 0;
        }
        p_tcp->m_mct_records = new_mct_records;
        l_mct_offset_data = p_tcp->m_mct_records + p_tcp->m_nb_mct_records;

        memset(l_mct_offset_data, 0,
               (p_tcp->m_nb_max_mct_records - p_tcp->m_nb_mct_records) * sizeof(
                   opj_mct_data_t));

        if (l_mct_deco_data) {
            l_mct_deco_data = l_mct_offset_data - 1;
        }
    }

    l_mct_offset_data = p_tcp->m_mct_records + p_tcp->m_nb_mct_records;

    if (l_mct_offset_data->m_data) {
        opj_free(l_mct_offset_data->m_data);
        l_mct_offset_data->m_data = 00;
    }

    l_mct_offset_data->m_index = l_indix++;
    l_mct_offset_data->m_array_type = MCT_TYPE_OFFSET;
    l_mct_offset_data->m_element_type = MCT_TYPE_FLOAT;
    l_nb_elem = p_image->numcomps;
    l_mct_size = l_nb_elem * MCT_ELEMENT_SIZE[l_mct_offset_data->m_element_type];
    l_mct_offset_data->m_data = (OPJ_BYTE*)opj_malloc(l_mct_size);

    if (! l_mct_offset_data->m_data) {
        return 0;
    }

    l_data = (OPJ_FLOAT32*)opj_malloc(l_nb_elem * sizeof(OPJ_FLOAT32));
    if (! l_data) {
        opj_free(l_mct_offset_data->m_data);
        l_mct_offset_data->m_data = 00;
        return 0;
    }

    l_tccp = p_tcp->tccps;
    l_current_data = l_data;

    for (i = 0; i < l_nb_elem; ++i) {
        *(l_current_data++) = (OPJ_FLOAT32)(l_tccp->m_dc_level_shift);
        ++l_tccp;
    }

    j2k_mct_write_functions_from_float[l_mct_offset_data->m_element_type](l_data,
            l_mct_offset_data->m_data, l_nb_elem);

    opj_free(l_data);

    l_mct_offset_data->m_data_size = l_mct_size;

    ++p_tcp->m_nb_mct_records;

    if (p_tcp->m_nb_mcc_records == p_tcp->m_nb_max_mcc_records) {
        opj_simple_mcc_decorrelation_data_t *new_mcc_records;
        p_tcp->m_nb_max_mcc_records += 10;
        new_mcc_records = (opj_simple_mcc_decorrelation_data_t *) opj_realloc(
                              p_tcp->m_mcc_records, p_tcp->m_nb_max_mcc_records * sizeof(
                                  opj_simple_mcc_decorrelation_data_t));
        if (! new_mcc_records) {
            opj_free(p_tcp->m_mcc_records);
            p_tcp->m_mcc_records = ((void*)0);
            p_tcp->m_nb_max_mcc_records = 0;
            p_tcp->m_nb_mcc_records = 0;

            return 0;
        }
        p_tcp->m_mcc_records = new_mcc_records;
        l_mcc_data = p_tcp->m_mcc_records + p_tcp->m_nb_mcc_records;
        memset(l_mcc_data, 0, (p_tcp->m_nb_max_mcc_records - p_tcp->m_nb_mcc_records) *
               sizeof(opj_simple_mcc_decorrelation_data_t));

    }

    l_mcc_data = p_tcp->m_mcc_records + p_tcp->m_nb_mcc_records;
    l_mcc_data->m_decorrelation_array = l_mct_deco_data;
    l_mcc_data->m_is_irreversible = 1;
    l_mcc_data->m_nb_comps = p_image->numcomps;
    l_mcc_data->m_index = l_indix++;
    l_mcc_data->m_offset_array = l_mct_offset_data;
    ++p_tcp->m_nb_mcc_records;

    return 1;
}

static OPJ_BOOL opj_j2k_build_decoder(opj_j2k_t * p_j2k,
                                      opj_stream_private_t *p_stream,
                                      opj_event_mgr_t * p_manager)
{


    (void)p_j2k;
    (void)p_stream;
    (void)p_manager;
    return 1;
}

static OPJ_BOOL opj_j2k_build_encoder(opj_j2k_t * p_j2k,
                                      opj_stream_private_t *p_stream,
                                      opj_event_mgr_t * p_manager)
{


    (void)p_j2k;
    (void)p_stream;
    (void)p_manager;
    return 1;
}

static OPJ_BOOL opj_j2k_encoding_validation(opj_j2k_t * p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager)
{
    OPJ_BOOL l_is_valid = 1;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;



    l_is_valid &= (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_NONE);



    l_is_valid &= (p_j2k->m_procedure_list != 00);

    l_is_valid &= (p_j2k->m_validation_list != 00);




    if ((p_j2k->m_cp.tcps->tccps->numresolutions <= 0) ||
            (p_j2k->m_cp.tcps->tccps->numresolutions > 32)) {
        opj_event_msg(p_manager, 1,
                      "Number of resolutions is too high in comparison to the size of tiles\n");
        return 0;
    }

    if ((p_j2k->m_cp.tdx) < (OPJ_UINT32)(1 <<
                                         (p_j2k->m_cp.tcps->tccps->numresolutions - 1U))) {
        opj_event_msg(p_manager, 1,
                      "Number of resolutions is too high in comparison to the size of tiles\n");
        return 0;
    }

    if ((p_j2k->m_cp.tdy) < (OPJ_UINT32)(1 <<
                                         (p_j2k->m_cp.tcps->tccps->numresolutions - 1U))) {
        opj_event_msg(p_manager, 1,
                      "Number of resolutions is too high in comparison to the size of tiles\n");
        return 0;
    }


    return l_is_valid;
}

static OPJ_BOOL opj_j2k_decoding_validation(opj_j2k_t *p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager
                                           )
{
    OPJ_BOOL l_is_valid = 1;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;
    (void)p_manager;






    l_is_valid &= (p_j2k->m_specific_param.m_decoder.m_state == 0x0000);




    l_is_valid &= (p_j2k->m_procedure_list != 00);

    l_is_valid &= (p_j2k->m_validation_list != 00);


    return l_is_valid;
}

static OPJ_BOOL opj_j2k_read_header_procedure(opj_j2k_t *p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 l_current_marker;
    OPJ_UINT32 l_marker_size;
    const opj_dec_memory_marker_handler_t * l_marker_handler = 00;
    OPJ_BOOL l_has_siz = 0;
    OPJ_BOOL l_has_cod = 0;
    OPJ_BOOL l_has_qcd = 0;


    ((void) (0));
    ((void) (0));
    ((void) (0));


    p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_MHSOC;


    if (! opj_j2k_read_soc(p_j2k, p_stream, p_manager)) {
        opj_event_msg(p_manager, 1, "Expected a SOC marker \n");
        return 0;
    }


    if (opj_stream_read_data(p_stream,
                             p_j2k->m_specific_param.m_decoder.m_header_data, 2, p_manager) != 2) {
        opj_event_msg(p_manager, 1, "Stream too short\n");
        return 0;
    }


    opj_read_bytes_LE(p_j2k->m_specific_param.m_decoder.m_header_data,
                   &l_current_marker, 2);


    while (l_current_marker != 0xff90) {


        if (l_current_marker < 0xff00) {
            opj_event_msg(p_manager, 1,
                          "A marker ID was expected (0xff--) instead of %.8x\n", l_current_marker);
            return 0;
        }


        l_marker_handler = opj_j2k_get_marker_handler(l_current_marker);


        if (l_marker_handler->id == 0) {
            if (! opj_j2k_read_unk(p_j2k, p_stream, &l_current_marker, p_manager)) {
                opj_event_msg(p_manager, 1,
                              "Unknown marker has been detected and generated error.\n");
                return 0;
            }

            if (l_current_marker == 0xff90) {
                break;
            } else {
                l_marker_handler = opj_j2k_get_marker_handler(l_current_marker);
            }
        }

        if (l_marker_handler->id == 0xff51) {

            l_has_siz = 1;
        }
        if (l_marker_handler->id == 0xff52) {

            l_has_cod = 1;
        }
        if (l_marker_handler->id == 0xff5c) {

            l_has_qcd = 1;
        }


        if (!(p_j2k->m_specific_param.m_decoder.m_state & l_marker_handler->states)) {
            opj_event_msg(p_manager, 1,
                          "Marker is not compliant with its position\n");
            return 0;
        }


        if (opj_stream_read_data(p_stream,
                                 p_j2k->m_specific_param.m_decoder.m_header_data, 2, p_manager) != 2) {
            opj_event_msg(p_manager, 1, "Stream too short\n");
            return 0;
        }


        opj_read_bytes_LE(p_j2k->m_specific_param.m_decoder.m_header_data, &l_marker_size,
                       2);
        if (l_marker_size < 2) {
            opj_event_msg(p_manager, 1, "Invalid marker size\n");
            return 0;
        }
        l_marker_size -= 2;


        if (l_marker_size > p_j2k->m_specific_param.m_decoder.m_header_data_size) {
            OPJ_BYTE *new_header_data = (OPJ_BYTE *) opj_realloc(
                                            p_j2k->m_specific_param.m_decoder.m_header_data, l_marker_size);
            if (! new_header_data) {
                opj_free(p_j2k->m_specific_param.m_decoder.m_header_data);
                p_j2k->m_specific_param.m_decoder.m_header_data = ((void*)0);
                p_j2k->m_specific_param.m_decoder.m_header_data_size = 0;
                opj_event_msg(p_manager, 1, "Not enough memory to read header\n");
                return 0;
            }
            p_j2k->m_specific_param.m_decoder.m_header_data = new_header_data;
            p_j2k->m_specific_param.m_decoder.m_header_data_size = l_marker_size;
        }


        if (opj_stream_read_data(p_stream,
                                 p_j2k->m_specific_param.m_decoder.m_header_data, l_marker_size,
                                 p_manager) != l_marker_size) {
            opj_event_msg(p_manager, 1, "Stream too short\n");
            return 0;
        }


        if (!(*(l_marker_handler->handler))(p_j2k,
                                            p_j2k->m_specific_param.m_decoder.m_header_data, l_marker_size, p_manager)) {
            opj_event_msg(p_manager, 1,
                          "Marker handler function failed to read the marker segment\n");
            return 0;
        }


        if (0 == opj_j2k_add_mhmarker(
                    p_j2k->cstr_index,
                    l_marker_handler->id,
                    (OPJ_UINT32) opj_stream_tell(p_stream) - l_marker_size - 4,
                    l_marker_size + 4)) {
            opj_event_msg(p_manager, 1, "Not enough memory to add mh marker\n");
            return 0;
        }


        if (opj_stream_read_data(p_stream,
                                 p_j2k->m_specific_param.m_decoder.m_header_data, 2, p_manager) != 2) {
            opj_event_msg(p_manager, 1, "Stream too short\n");
            return 0;
        }


        opj_read_bytes_LE(p_j2k->m_specific_param.m_decoder.m_header_data,
                       &l_current_marker, 2);
    }

    if (l_has_siz == 0) {
        opj_event_msg(p_manager, 1,
                      "required SIZ marker not found in main header\n");
        return 0;
    }
    if (l_has_cod == 0) {
        opj_event_msg(p_manager, 1,
                      "required COD marker not found in main header\n");
        return 0;
    }
    if (l_has_qcd == 0) {
        opj_event_msg(p_manager, 1,
                      "required QCD marker not found in main header\n");
        return 0;
    }

    if (! opj_j2k_merge_ppm(&(p_j2k->m_cp), p_manager)) {
        opj_event_msg(p_manager, 1, "Failed to merge PPM data\n");
        return 0;
    }

    opj_event_msg(p_manager, 4, "Main header has been correctly decoded.\n");


    p_j2k->cstr_index->main_head_end = (OPJ_UINT32) opj_stream_tell(p_stream) - 2;


    p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_TPHSOT;

    return 1;
}

static OPJ_BOOL opj_j2k_exec(opj_j2k_t * p_j2k,
                             opj_procedure_list_t * p_procedure_list,
                             opj_stream_private_t *p_stream,
                             opj_event_mgr_t * p_manager)
{
    OPJ_BOOL(** l_procedure)(opj_j2k_t *, opj_stream_private_t *,
                             opj_event_mgr_t *) = 00;
    OPJ_BOOL l_result = 1;
    OPJ_UINT32 l_nb_proc, i;


    ((void) (0));
    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_nb_proc = opj_procedure_list_get_nb_procedures(p_procedure_list);
    l_procedure = (OPJ_BOOL(**)(opj_j2k_t *, opj_stream_private_t *,
                                opj_event_mgr_t *)) opj_procedure_list_get_first_procedure(p_procedure_list);

    for (i = 0; i < l_nb_proc; ++i) {
        l_result = l_result && ((*l_procedure)(p_j2k, p_stream, p_manager));
        ++l_procedure;
    }


    opj_procedure_list_clear(p_procedure_list);
    return l_result;
}


static OPJ_BOOL opj_j2k_copy_default_tcp_and_create_tcd(opj_j2k_t * p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager
                                                       )
{
    opj_tcp_t * l_tcp = 00;
    opj_tcp_t * l_default_tcp = 00;
    OPJ_UINT32 l_nb_tiles;
    OPJ_UINT32 i, j;
    opj_tccp_t *l_current_tccp = 00;
    OPJ_UINT32 l_tccp_size;
    OPJ_UINT32 l_mct_size;
    opj_image_t * l_image;
    OPJ_UINT32 l_mcc_records_size, l_mct_records_size;
    opj_mct_data_t * l_src_mct_rec, *l_dest_mct_rec;
    opj_simple_mcc_decorrelation_data_t * l_src_mcc_rec, *l_dest_mcc_rec;
    OPJ_UINT32 l_offset;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;

    l_image = p_j2k->m_private_image;
    l_nb_tiles = p_j2k->m_cp.th * p_j2k->m_cp.tw;
    l_tcp = p_j2k->m_cp.tcps;
    l_tccp_size = l_image->numcomps * (OPJ_UINT32)sizeof(opj_tccp_t);
    l_default_tcp = p_j2k->m_specific_param.m_decoder.m_default_tcp;
    l_mct_size = l_image->numcomps * l_image->numcomps * (OPJ_UINT32)sizeof(
                     OPJ_FLOAT32);


    for (i = 0; i < l_nb_tiles; ++i) {

        l_current_tccp = l_tcp->tccps;

        memcpy(l_tcp, l_default_tcp, sizeof(opj_tcp_t));

        l_tcp->cod = 0;
        l_tcp->ppt = 0;
        l_tcp->ppt_data = 00;
        l_tcp->m_current_tile_part_number = -1;

        l_tcp->m_mct_decoding_matrix = 00;
        l_tcp->m_nb_max_mct_records = 0;
        l_tcp->m_mct_records = 00;
        l_tcp->m_nb_max_mcc_records = 0;
        l_tcp->m_mcc_records = 00;

        l_tcp->tccps = l_current_tccp;


        if (l_default_tcp->m_mct_decoding_matrix) {
            l_tcp->m_mct_decoding_matrix = (OPJ_FLOAT32*)opj_malloc(l_mct_size);
            if (! l_tcp->m_mct_decoding_matrix) {
                return 0;
            }
            memcpy(l_tcp->m_mct_decoding_matrix, l_default_tcp->m_mct_decoding_matrix,
                   l_mct_size);
        }


        l_mct_records_size = l_default_tcp->m_nb_max_mct_records * (OPJ_UINT32)sizeof(
                                 opj_mct_data_t);
        l_tcp->m_mct_records = (opj_mct_data_t*)opj_malloc(l_mct_records_size);
        if (! l_tcp->m_mct_records) {
            return 0;
        }
        memcpy(l_tcp->m_mct_records, l_default_tcp->m_mct_records, l_mct_records_size);


        l_src_mct_rec = l_default_tcp->m_mct_records;
        l_dest_mct_rec = l_tcp->m_mct_records;

        for (j = 0; j < l_default_tcp->m_nb_mct_records; ++j) {

            if (l_src_mct_rec->m_data) {

                l_dest_mct_rec->m_data = (OPJ_BYTE*) opj_malloc(l_src_mct_rec->m_data_size);
                if (! l_dest_mct_rec->m_data) {
                    return 0;
                }
                memcpy(l_dest_mct_rec->m_data, l_src_mct_rec->m_data,
                       l_src_mct_rec->m_data_size);
            }

            ++l_src_mct_rec;
            ++l_dest_mct_rec;

            l_tcp->m_nb_max_mct_records += 1;
        }


        l_mcc_records_size = l_default_tcp->m_nb_max_mcc_records * (OPJ_UINT32)sizeof(
                                 opj_simple_mcc_decorrelation_data_t);
        l_tcp->m_mcc_records = (opj_simple_mcc_decorrelation_data_t*) opj_malloc(
                                   l_mcc_records_size);
        if (! l_tcp->m_mcc_records) {
            return 0;
        }
        memcpy(l_tcp->m_mcc_records, l_default_tcp->m_mcc_records, l_mcc_records_size);
        l_tcp->m_nb_max_mcc_records = l_default_tcp->m_nb_max_mcc_records;


        l_src_mcc_rec = l_default_tcp->m_mcc_records;
        l_dest_mcc_rec = l_tcp->m_mcc_records;

        for (j = 0; j < l_default_tcp->m_nb_max_mcc_records; ++j) {

            if (l_src_mcc_rec->m_decorrelation_array) {
                l_offset = (OPJ_UINT32)(l_src_mcc_rec->m_decorrelation_array -
                                        l_default_tcp->m_mct_records);
                l_dest_mcc_rec->m_decorrelation_array = l_tcp->m_mct_records + l_offset;
            }

            if (l_src_mcc_rec->m_offset_array) {
                l_offset = (OPJ_UINT32)(l_src_mcc_rec->m_offset_array -
                                        l_default_tcp->m_mct_records);
                l_dest_mcc_rec->m_offset_array = l_tcp->m_mct_records + l_offset;
            }

            ++l_src_mcc_rec;
            ++l_dest_mcc_rec;
        }


        memcpy(l_current_tccp, l_default_tcp->tccps, l_tccp_size);


        ++l_tcp;
    }


    p_j2k->m_tcd = opj_tcd_create(1);
    if (! p_j2k->m_tcd) {
        return 0;
    }

    if (!opj_tcd_init(p_j2k->m_tcd, l_image, &(p_j2k->m_cp), p_j2k->m_tp)) {
        opj_tcd_destroy(p_j2k->m_tcd);
        p_j2k->m_tcd = 00;
        opj_event_msg(p_manager, 1, "Cannot decode tile, memory error\n");
        return 0;
    }

    return 1;
}

static const opj_dec_memory_marker_handler_t * opj_j2k_get_marker_handler(
    OPJ_UINT32 p_id)
{
    const opj_dec_memory_marker_handler_t *e;
    for (e = j2k_memory_marker_handler_tab; e->id != 0; ++e) {
        if (e->id == p_id) {
            break;
        }
    }
    return e;
}

void opj_j2k_destroy(opj_j2k_t *p_j2k)
{
    if (p_j2k == 00) {
        return;
    }

    if (p_j2k->m_is_decoder) {

        if (p_j2k->m_specific_param.m_decoder.m_default_tcp != 00) {
            opj_j2k_tcp_destroy(p_j2k->m_specific_param.m_decoder.m_default_tcp);
            opj_free(p_j2k->m_specific_param.m_decoder.m_default_tcp);
            p_j2k->m_specific_param.m_decoder.m_default_tcp = 00;
        }

        if (p_j2k->m_specific_param.m_decoder.m_header_data != 00) {
            opj_free(p_j2k->m_specific_param.m_decoder.m_header_data);
            p_j2k->m_specific_param.m_decoder.m_header_data = 00;
            p_j2k->m_specific_param.m_decoder.m_header_data_size = 0;
        }

        opj_free(p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode);
        p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode = 00;
        p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode = 0;

    } else {

        if (p_j2k->m_specific_param.m_encoder.m_encoded_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_encoded_tile_data);
            p_j2k->m_specific_param.m_encoder.m_encoded_tile_data = 00;
        }

        if (p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer);
            p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer = 00;
            p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current = 00;
        }

        if (p_j2k->m_specific_param.m_encoder.m_header_tile_data) {
            opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
            p_j2k->m_specific_param.m_encoder.m_header_tile_data = 00;
            p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;
        }
    }

    opj_tcd_destroy(p_j2k->m_tcd);

    opj_j2k_cp_destroy(&(p_j2k->m_cp));
    memset(&(p_j2k->m_cp), 0, sizeof(opj_cp_t));

    opj_procedure_list_destroy(p_j2k->m_procedure_list);
    p_j2k->m_procedure_list = 00;

    opj_procedure_list_destroy(p_j2k->m_validation_list);
    p_j2k->m_procedure_list = 00;

    j2k_destroy_cstr_index(p_j2k->cstr_index);
    p_j2k->cstr_index = ((void*)0);

    opj_image_destroy(p_j2k->m_private_image);
    p_j2k->m_private_image = ((void*)0);

    opj_image_destroy(p_j2k->m_output_image);
    p_j2k->m_output_image = ((void*)0);

    opj_thread_pool_destroy(p_j2k->m_tp);
    p_j2k->m_tp = ((void*)0);

    opj_free(p_j2k);
}

void j2k_destroy_cstr_index(opj_codestream_index_t *p_cstr_ind)
{
    if (p_cstr_ind) {

        if (p_cstr_ind->marker) {
            opj_free(p_cstr_ind->marker);
            p_cstr_ind->marker = ((void*)0);
        }

        if (p_cstr_ind->tile_index) {
            OPJ_UINT32 it_tile = 0;

            for (it_tile = 0; it_tile < p_cstr_ind->nb_of_tiles; it_tile++) {

                if (p_cstr_ind->tile_index[it_tile].packet_index) {
                    opj_free(p_cstr_ind->tile_index[it_tile].packet_index);
                    p_cstr_ind->tile_index[it_tile].packet_index = ((void*)0);
                }

                if (p_cstr_ind->tile_index[it_tile].tp_index) {
                    opj_free(p_cstr_ind->tile_index[it_tile].tp_index);
                    p_cstr_ind->tile_index[it_tile].tp_index = ((void*)0);
                }

                if (p_cstr_ind->tile_index[it_tile].marker) {
                    opj_free(p_cstr_ind->tile_index[it_tile].marker);
                    p_cstr_ind->tile_index[it_tile].marker = ((void*)0);

                }
            }

            opj_free(p_cstr_ind->tile_index);
            p_cstr_ind->tile_index = ((void*)0);
        }

        opj_free(p_cstr_ind);
    }
}

static void opj_j2k_tcp_destroy(opj_tcp_t *p_tcp)
{
    if (p_tcp == 00) {
        return;
    }

    if (p_tcp->ppt_markers != 00) {
        OPJ_UINT32 i;
        for (i = 0U; i < p_tcp->ppt_markers_count; ++i) {
            if (p_tcp->ppt_markers[i].m_data != ((void*)0)) {
                opj_free(p_tcp->ppt_markers[i].m_data);
            }
        }
        p_tcp->ppt_markers_count = 0U;
        opj_free(p_tcp->ppt_markers);
        p_tcp->ppt_markers = ((void*)0);
    }

    if (p_tcp->ppt_buffer != 00) {
        opj_free(p_tcp->ppt_buffer);
        p_tcp->ppt_buffer = 00;
    }

    if (p_tcp->tccps != 00) {
        opj_free(p_tcp->tccps);
        p_tcp->tccps = 00;
    }

    if (p_tcp->m_mct_coding_matrix != 00) {
        opj_free(p_tcp->m_mct_coding_matrix);
        p_tcp->m_mct_coding_matrix = 00;
    }

    if (p_tcp->m_mct_decoding_matrix != 00) {
        opj_free(p_tcp->m_mct_decoding_matrix);
        p_tcp->m_mct_decoding_matrix = 00;
    }

    if (p_tcp->m_mcc_records) {
        opj_free(p_tcp->m_mcc_records);
        p_tcp->m_mcc_records = 00;
        p_tcp->m_nb_max_mcc_records = 0;
        p_tcp->m_nb_mcc_records = 0;
    }

    if (p_tcp->m_mct_records) {
        opj_mct_data_t * l_mct_data = p_tcp->m_mct_records;
        OPJ_UINT32 i;

        for (i = 0; i < p_tcp->m_nb_mct_records; ++i) {
            if (l_mct_data->m_data) {
                opj_free(l_mct_data->m_data);
                l_mct_data->m_data = 00;
            }

            ++l_mct_data;
        }

        opj_free(p_tcp->m_mct_records);
        p_tcp->m_mct_records = 00;
    }

    if (p_tcp->mct_norms != 00) {
        opj_free(p_tcp->mct_norms);
        p_tcp->mct_norms = 00;
    }

    opj_j2k_tcp_data_destroy(p_tcp);

}

static void opj_j2k_tcp_data_destroy(opj_tcp_t *p_tcp)
{
    if (p_tcp->m_data) {
        opj_free(p_tcp->m_data);
        p_tcp->m_data = ((void*)0);
        p_tcp->m_data_size = 0;
    }
}

static void opj_j2k_cp_destroy(opj_cp_t *p_cp)
{
    OPJ_UINT32 l_nb_tiles;
    opj_tcp_t * l_current_tile = 00;

    if (p_cp == 00) {
        return;
    }
    if (p_cp->tcps != 00) {
        OPJ_UINT32 i;
        l_current_tile = p_cp->tcps;
        l_nb_tiles = p_cp->th * p_cp->tw;

        for (i = 0U; i < l_nb_tiles; ++i) {
            opj_j2k_tcp_destroy(l_current_tile);
            ++l_current_tile;
        }
        opj_free(p_cp->tcps);
        p_cp->tcps = 00;
    }
    if (p_cp->ppm_markers != 00) {
        OPJ_UINT32 i;
        for (i = 0U; i < p_cp->ppm_markers_count; ++i) {
            if (p_cp->ppm_markers[i].m_data != ((void*)0)) {
                opj_free(p_cp->ppm_markers[i].m_data);
            }
        }
        p_cp->ppm_markers_count = 0U;
        opj_free(p_cp->ppm_markers);
        p_cp->ppm_markers = ((void*)0);
    }
    opj_free(p_cp->ppm_buffer);
    p_cp->ppm_buffer = 00;
    p_cp->ppm_data =
        ((void*)0);
    opj_free(p_cp->comment);
    p_cp->comment = 00;
    if (! p_cp->m_is_decoder) {
        opj_free(p_cp->m_specific_param.m_enc.m_matrice);
        p_cp->m_specific_param.m_enc.m_matrice = 00;
    }
}

static OPJ_BOOL opj_j2k_need_nb_tile_parts_correction(opj_stream_private_t
        *p_stream, OPJ_UINT32 tile_no, OPJ_BOOL* p_correction_needed,
        opj_event_mgr_t * p_manager)
{
    OPJ_BYTE l_header_data[10];
    OPJ_OFF_T l_stream_pos_backup;
    OPJ_UINT32 l_current_marker;
    OPJ_UINT32 l_marker_size;
    OPJ_UINT32 l_tile_no, l_tot_len, l_current_part, l_num_parts;


    *p_correction_needed = 0;

    if (!opj_stream_has_seek(p_stream)) {

        return 1;
    }

    l_stream_pos_backup = opj_stream_tell(p_stream);
    if (l_stream_pos_backup == -1) {

        return 1;
    }

    for (;;) {

        if (opj_stream_read_data(p_stream, l_header_data, 2, p_manager) != 2) {

            if (! opj_stream_seek(p_stream, l_stream_pos_backup, p_manager)) {
                return 0;
            }
            return 1;
        }


        opj_read_bytes_LE(l_header_data, &l_current_marker, 2);

        if (l_current_marker != 0xff90) {

            if (! opj_stream_seek(p_stream, l_stream_pos_backup, p_manager)) {
                return 0;
            }
            return 1;
        }


        if (opj_stream_read_data(p_stream, l_header_data, 2, p_manager) != 2) {
            opj_event_msg(p_manager, 1, "Stream too short\n");
            return 0;
        }


        opj_read_bytes_LE(l_header_data, &l_marker_size, 2);


        if (l_marker_size != 10) {
            opj_event_msg(p_manager, 1, "Inconsistent marker size\n");
            return 0;
        }
        l_marker_size -= 2;

        if (opj_stream_read_data(p_stream, l_header_data, l_marker_size,
                                 p_manager) != l_marker_size) {
            opj_event_msg(p_manager, 1, "Stream too short\n");
            return 0;
        }

        if (! opj_j2k_get_sot_values(l_header_data, l_marker_size, &l_tile_no,
                                     &l_tot_len, &l_current_part, &l_num_parts, p_manager)) {
            return 0;
        }

        if (l_tile_no == tile_no) {

            break;
        }

        if (l_tot_len < 14U) {


            if (! opj_stream_seek(p_stream, l_stream_pos_backup, p_manager)) {
                return 0;
            }
            return 1;
        }
        l_tot_len -= 12U;

        if (opj_stream_skip(p_stream, (OPJ_OFF_T)(l_tot_len),
                            p_manager) != (OPJ_OFF_T)(l_tot_len)) {

            if (! opj_stream_seek(p_stream, l_stream_pos_backup, p_manager)) {
                return 0;
            }
            return 1;
        }
    }


    if (l_current_part == l_num_parts) {
        *p_correction_needed = 1;
    }

    if (! opj_stream_seek(p_stream, l_stream_pos_backup, p_manager)) {
        return 0;
    }
    return 1;
}

OPJ_BOOL opj_j2k_read_tile_header(opj_j2k_t * p_j2k,
                                  OPJ_UINT32 * p_tile_index,
                                  OPJ_UINT32 * p_data_size,
                                  OPJ_INT32 * p_tile_x0, OPJ_INT32 * p_tile_y0,
                                  OPJ_INT32 * p_tile_x1, OPJ_INT32 * p_tile_y1,
                                  OPJ_UINT32 * p_nb_comps,
                                  OPJ_BOOL * p_go_on,
                                  opj_stream_private_t *p_stream,
                                  opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 l_current_marker = 0xff90;
    OPJ_UINT32 l_marker_size;
    const opj_dec_memory_marker_handler_t * l_marker_handler = 00;
    opj_tcp_t * l_tcp = ((void*)0);
    const OPJ_UINT32 l_nb_tiles = p_j2k->m_cp.tw * p_j2k->m_cp.th;


    ((void) (0));
    ((void) (0));
    ((void) (0));


    if (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_EOC) {
        l_current_marker = 0xffd9;
    }

    else if (p_j2k->m_specific_param.m_decoder.m_state != J2K_STATE_TPHSOT) {
        return 0;
    }


    while ((!p_j2k->m_specific_param.m_decoder.m_can_decode) &&
            (l_current_marker != 0xffd9)) {


        while (l_current_marker != 0xff93) {

            if (opj_stream_get_number_byte_left(p_stream) == 0) {
                p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_NEOC;
                break;
            }


            if (opj_stream_read_data(p_stream,
                                     p_j2k->m_specific_param.m_decoder.m_header_data, 2, p_manager) != 2) {
                opj_event_msg(p_manager, 1, "Stream too short\n");
                return 0;
            }


            opj_read_bytes_LE(p_j2k->m_specific_param.m_decoder.m_header_data, &l_marker_size,
                           2);


            if (l_marker_size < 2) {
                opj_event_msg(p_manager, 1, "Inconsistent marker size\n");
                return 0;
            }


            if (l_current_marker == 0x8080 &&
                    opj_stream_get_number_byte_left(p_stream) == 0) {
                p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_NEOC;
                break;
            }


            if (p_j2k->m_specific_param.m_decoder.m_state & J2K_STATE_TPH) {
                p_j2k->m_specific_param.m_decoder.m_sot_length -= (l_marker_size + 2);
            }
            l_marker_size -= 2;


            l_marker_handler = opj_j2k_get_marker_handler(l_current_marker);


            if (!(p_j2k->m_specific_param.m_decoder.m_state & l_marker_handler->states)) {
                opj_event_msg(p_manager, 1,
                              "Marker is not compliant with its position\n");
                return 0;
            }



            if (l_marker_size > p_j2k->m_specific_param.m_decoder.m_header_data_size) {
                OPJ_BYTE *new_header_data = ((void*)0);


                if ((OPJ_OFF_T)l_marker_size > opj_stream_get_number_byte_left(p_stream)) {
                    opj_event_msg(p_manager, 1,
                                  "Marker size inconsistent with stream length\n");
                    return 0;
                }
                new_header_data = (OPJ_BYTE *) opj_realloc(
                                      p_j2k->m_specific_param.m_decoder.m_header_data, l_marker_size);
                if (! new_header_data) {
                    opj_free(p_j2k->m_specific_param.m_decoder.m_header_data);
                    p_j2k->m_specific_param.m_decoder.m_header_data = ((void*)0);
                    p_j2k->m_specific_param.m_decoder.m_header_data_size = 0;
                    opj_event_msg(p_manager, 1, "Not enough memory to read header\n");
                    return 0;
                }
                p_j2k->m_specific_param.m_decoder.m_header_data = new_header_data;
                p_j2k->m_specific_param.m_decoder.m_header_data_size = l_marker_size;
            }


            if (opj_stream_read_data(p_stream,
                                     p_j2k->m_specific_param.m_decoder.m_header_data, l_marker_size,
                                     p_manager) != l_marker_size) {
                opj_event_msg(p_manager, 1, "Stream too short\n");
                return 0;
            }

            if (!l_marker_handler->handler) {

                opj_event_msg(p_manager, 1, "Not sure how that happened.\n");
                return 0;
            }

            if (!(*(l_marker_handler->handler))(p_j2k,
                                                p_j2k->m_specific_param.m_decoder.m_header_data, l_marker_size, p_manager)) {
                opj_event_msg(p_manager, 1,
                              "Fail to read the current marker segment (%#x)\n", l_current_marker);
                return 0;
            }


            if (0 == opj_j2k_add_tlmarker(p_j2k->m_current_tile_number,
                                                  p_j2k->cstr_index,
                                                  l_marker_handler->id,
                                                  (OPJ_UINT32) opj_stream_tell(p_stream) - l_marker_size - 4,
                                                  l_marker_size + 4)) {
                opj_event_msg(p_manager, 1, "Not enough memory to add tl marker\n");
                return 0;
            }


            if (l_marker_handler->id == 0xff90) {
                OPJ_UINT32 sot_pos = (OPJ_UINT32) opj_stream_tell(p_stream) - l_marker_size - 4
                                     ;
                if (sot_pos > p_j2k->m_specific_param.m_decoder.m_last_sot_read_pos) {
                    p_j2k->m_specific_param.m_decoder.m_last_sot_read_pos = sot_pos;
                }
            }

            if (p_j2k->m_specific_param.m_decoder.m_skip_data) {

                if (opj_stream_skip(p_stream, p_j2k->m_specific_param.m_decoder.m_sot_length,
                                    p_manager) != p_j2k->m_specific_param.m_decoder.m_sot_length) {
                    opj_event_msg(p_manager, 1, "Stream too short\n");
                    return 0;
                }
                l_current_marker = 0xff93;
            } else {

                if (opj_stream_read_data(p_stream,
                                         p_j2k->m_specific_param.m_decoder.m_header_data, 2, p_manager) != 2) {
                    opj_event_msg(p_manager, 1, "Stream too short\n");
                    return 0;
                }

                opj_read_bytes_LE(p_j2k->m_specific_param.m_decoder.m_header_data,
                               &l_current_marker, 2);
            }
        }
        if (opj_stream_get_number_byte_left(p_stream) == 0
                && p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_NEOC) {
            break;
        }


        if (! p_j2k->m_specific_param.m_decoder.m_skip_data) {

            if (! opj_j2k_read_sod(p_j2k, p_stream, p_manager)) {
                return 0;
            }
            if (p_j2k->m_specific_param.m_decoder.m_can_decode &&
                    !p_j2k->m_specific_param.m_decoder.m_nb_tile_parts_correction_checked) {

                OPJ_BOOL l_correction_needed;

                p_j2k->m_specific_param.m_decoder.m_nb_tile_parts_correction_checked = 1;
                if (!opj_j2k_need_nb_tile_parts_correction(p_stream,
                        p_j2k->m_current_tile_number, &l_correction_needed, p_manager)) {
                    opj_event_msg(p_manager, 1,
                                  "opj_j2k_apply_nb_tile_parts_correction error\n");
                    return 0;
                }
                if (l_correction_needed) {
                    OPJ_UINT32 l_tile_no;

                    p_j2k->m_specific_param.m_decoder.m_can_decode = 0;
                    p_j2k->m_specific_param.m_decoder.m_nb_tile_parts_correction = 1;

                    for (l_tile_no = 0U; l_tile_no < l_nb_tiles; ++l_tile_no) {
                        if (p_j2k->m_cp.tcps[l_tile_no].m_nb_tile_parts != 0U) {
                            p_j2k->m_cp.tcps[l_tile_no].m_nb_tile_parts += 1;
                        }
                    }
                    opj_event_msg(p_manager, 2,
                                  "Non conformant codestream TPsot==TNsot.\n");
                }
            }
        } else {

            p_j2k->m_specific_param.m_decoder.m_skip_data = 0;
            p_j2k->m_specific_param.m_decoder.m_can_decode = 0;
            p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_TPHSOT;
        }

        if (! p_j2k->m_specific_param.m_decoder.m_can_decode) {

            if (opj_stream_read_data(p_stream,
                                     p_j2k->m_specific_param.m_decoder.m_header_data, 2, p_manager) != 2) {




                if (p_j2k->m_current_tile_number + 1 == l_nb_tiles) {
                    OPJ_UINT32 l_tile_no;
                    for (l_tile_no = 0U; l_tile_no < l_nb_tiles; ++l_tile_no) {
                        if (p_j2k->m_cp.tcps[l_tile_no].m_current_tile_part_number == 0 &&
                                p_j2k->m_cp.tcps[l_tile_no].m_nb_tile_parts == 0) {
                            break;
                        }
                    }
                    if (l_tile_no < l_nb_tiles) {
                        opj_event_msg(p_manager, 4,
                                      "Tile %u has TPsot == 0 and TNsot == 0, "
                                      "but no other tile-parts were found. "
                                      "EOC is also missing.\n",
                                      l_tile_no);
                        p_j2k->m_current_tile_number = l_tile_no;
                        l_current_marker = 0xffd9;
                        p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_EOC;
                        break;
                    }
                }

                opj_event_msg(p_manager, 1, "Stream too short\n");
                return 0;
            }


            opj_read_bytes_LE(p_j2k->m_specific_param.m_decoder.m_header_data,
                           &l_current_marker, 2);
        }
    }


    if (l_current_marker == 0xffd9) {
        if (p_j2k->m_specific_param.m_decoder.m_state != J2K_STATE_EOC) {
            p_j2k->m_current_tile_number = 0;
            p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_EOC;
        }
    }


    if (! p_j2k->m_specific_param.m_decoder.m_can_decode) {
        l_tcp = p_j2k->m_cp.tcps + p_j2k->m_current_tile_number;

        while ((p_j2k->m_current_tile_number < l_nb_tiles) && (l_tcp->m_data == 00)) {
            ++p_j2k->m_current_tile_number;
            ++l_tcp;
        }

        if (p_j2k->m_current_tile_number == l_nb_tiles) {
            *p_go_on = 0;
            return 1;
        }
    }

    if (! opj_j2k_merge_ppt(p_j2k->m_cp.tcps + p_j2k->m_current_tile_number,
                            p_manager)) {
        opj_event_msg(p_manager, 1, "Failed to merge PPT data\n");
        return 0;
    }

    if (! opj_tcd_init_decode_tile(p_j2k->m_tcd, p_j2k->m_current_tile_number,
                                   p_manager)) {
        opj_event_msg(p_manager, 1, "Cannot decode tile, memory error\n");
        return 0;
    }

    opj_event_msg(p_manager, 4, "Header of tile %d / %d has been read.\n",
                  p_j2k->m_current_tile_number + 1, (p_j2k->m_cp.th * p_j2k->m_cp.tw));

    *p_tile_index = p_j2k->m_current_tile_number;
    *p_go_on = 1;
    if (p_data_size) {


        *p_data_size = opj_tcd_get_decoded_tile_size(p_j2k->m_tcd, 0);
        if (*p_data_size == (2147483647 *2U +1U)) {
            return 0;
        }
    }
    *p_tile_x0 = p_j2k->m_tcd->tcd_image->tiles->x0;
    *p_tile_y0 = p_j2k->m_tcd->tcd_image->tiles->y0;
    *p_tile_x1 = p_j2k->m_tcd->tcd_image->tiles->x1;
    *p_tile_y1 = p_j2k->m_tcd->tcd_image->tiles->y1;
    *p_nb_comps = p_j2k->m_tcd->tcd_image->tiles->numcomps;

    p_j2k->m_specific_param.m_decoder.m_state |= J2K_STATE_DATA;

    return 1;
}

OPJ_BOOL opj_j2k_decode_tile(opj_j2k_t * p_j2k,
                             OPJ_UINT32 p_tile_index,
                             OPJ_BYTE * p_data,
                             OPJ_UINT32 p_data_size,
                             opj_stream_private_t *p_stream,
                             opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 l_current_marker;
    OPJ_BYTE l_data [2];
    opj_tcp_t * l_tcp;
    opj_image_t* l_image_for_bounds;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    if (!(p_j2k->m_specific_param.m_decoder.m_state & J2K_STATE_DATA)
            || (p_tile_index != p_j2k->m_current_tile_number)) {
        return 0;
    }

    l_tcp = &(p_j2k->m_cp.tcps[p_tile_index]);
    if (! l_tcp->m_data) {
        opj_j2k_tcp_destroy(l_tcp);
        return 0;
    }






    l_image_for_bounds = p_j2k->m_output_image ? p_j2k->m_output_image :
                         p_j2k->m_private_image;
    if (! opj_tcd_decode_tile(p_j2k->m_tcd,
                              l_image_for_bounds->x0,
                              l_image_for_bounds->y0,
                              l_image_for_bounds->x1,
                              l_image_for_bounds->y1,
                              p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode,
                              p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode,
                              l_tcp->m_data,
                              l_tcp->m_data_size,
                              p_tile_index,
                              p_j2k->cstr_index, p_manager)) {
        opj_j2k_tcp_destroy(l_tcp);
        p_j2k->m_specific_param.m_decoder.m_state |= J2K_STATE_ERR;
        opj_event_msg(p_manager, 1, "Failed to decode.\n");
        return 0;
    }




    if (p_data != ((void*)0)) {
        if (! opj_tcd_update_tile_data(p_j2k->m_tcd, p_data, p_data_size)) {
            return 0;
        }





        opj_j2k_tcp_data_destroy(l_tcp);
    }

    p_j2k->m_specific_param.m_decoder.m_can_decode = 0;
    p_j2k->m_specific_param.m_decoder.m_state &= (~(OPJ_UINT32)J2K_STATE_DATA);

    if (opj_stream_get_number_byte_left(p_stream) == 0
            && p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_NEOC) {
        return 1;
    }

    if (p_j2k->m_specific_param.m_decoder.m_state != J2K_STATE_EOC) {
        if (opj_stream_read_data(p_stream, l_data, 2, p_manager) != 2) {
            opj_event_msg(p_manager, p_j2k->m_cp.strict ? 1 : 2,
                          "Stream too short\n");
            return p_j2k->m_cp.strict ? 0 : 1;
        }
        opj_read_bytes_LE(l_data, &l_current_marker, 2);

        if (l_current_marker == 0xffd9) {
            p_j2k->m_current_tile_number = 0;
            p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_EOC;
        } else if (l_current_marker != 0xff90) {
            if (opj_stream_get_number_byte_left(p_stream) == 0) {
                p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_NEOC;
                opj_event_msg(p_manager, 2, "Stream does not end with EOC\n");
                return 1;
            }
            opj_event_msg(p_manager, 1, "Stream too short, expected SOT\n");
            return 0;
        }
    }

    return 1;
}

static OPJ_BOOL opj_j2k_update_image_data(opj_tcd_t * p_tcd,
        opj_image_t* p_output_image)
{
    OPJ_UINT32 i, j;
    OPJ_UINT32 l_width_src, l_height_src;
    OPJ_UINT32 l_width_dest, l_height_dest;
    OPJ_INT32 l_offset_x0_src, l_offset_y0_src, l_offset_x1_src, l_offset_y1_src;
    OPJ_SIZE_T l_start_offset_src;
    OPJ_UINT32 l_start_x_dest, l_start_y_dest;
    OPJ_UINT32 l_x0_dest, l_y0_dest, l_x1_dest, l_y1_dest;
    OPJ_SIZE_T l_start_offset_dest;

    opj_image_comp_t * l_img_comp_src = 00;
    opj_image_comp_t * l_img_comp_dest = 00;

    opj_tcd_tilecomp_t * l_tilec = 00;
    opj_image_t * l_image_src = 00;
    OPJ_INT32 * l_dest_ptr;

    l_tilec = p_tcd->tcd_image->tiles->comps;
    l_image_src = p_tcd->image;
    l_img_comp_src = l_image_src->comps;

    l_img_comp_dest = p_output_image->comps;

    for (i = 0; i < l_image_src->numcomps;
            i++, ++l_img_comp_dest, ++l_img_comp_src, ++l_tilec) {
        OPJ_INT32 res_x0, res_x1, res_y0, res_y1;
        OPJ_UINT32 src_data_stride;
        const OPJ_INT32* p_src_data;


        l_img_comp_dest->resno_decoded = l_img_comp_src->resno_decoded;

        if (p_tcd->whole_tile_decoding) {
            opj_tcd_resolution_t* l_res = l_tilec->resolutions +
                                          l_img_comp_src->resno_decoded;
            res_x0 = l_res->x0;
            res_y0 = l_res->y0;
            res_x1 = l_res->x1;
            res_y1 = l_res->y1;
            src_data_stride = (OPJ_UINT32)(
                                  l_tilec->resolutions[l_tilec->minimum_num_resolutions - 1].x1 -
                                  l_tilec->resolutions[l_tilec->minimum_num_resolutions - 1].x0);
            p_src_data = l_tilec->data;
        } else {
            opj_tcd_resolution_t* l_res = l_tilec->resolutions +
                                          l_img_comp_src->resno_decoded;
            res_x0 = (OPJ_INT32)l_res->win_x0;
            res_y0 = (OPJ_INT32)l_res->win_y0;
            res_x1 = (OPJ_INT32)l_res->win_x1;
            res_y1 = (OPJ_INT32)l_res->win_y1;
            src_data_stride = l_res->win_x1 - l_res->win_x0;
            p_src_data = l_tilec->data_win;
        }

        if (p_src_data == ((void*)0)) {

            continue;
        }

        l_width_src = (OPJ_UINT32)(res_x1 - res_x0);
        l_height_src = (OPJ_UINT32)(res_y1 - res_y0);
# 10029 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
        l_x0_dest = opj_uint_ceildivpow2(l_img_comp_dest->x0, l_img_comp_dest->factor);
        l_y0_dest = opj_uint_ceildivpow2(l_img_comp_dest->y0, l_img_comp_dest->factor);
        l_x1_dest = l_x0_dest +
                    l_img_comp_dest->w;
        l_y1_dest = l_y0_dest + l_img_comp_dest->h;
# 10047 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
        ((void) (0));
        ((void) (0));
        if (l_x0_dest < (OPJ_UINT32)res_x0) {
            l_start_x_dest = (OPJ_UINT32)res_x0 - l_x0_dest;
            l_offset_x0_src = 0;

            if (l_x1_dest >= (OPJ_UINT32)res_x1) {
                l_width_dest = l_width_src;
                l_offset_x1_src = 0;
            } else {
                l_width_dest = l_x1_dest - (OPJ_UINT32)res_x0 ;
                l_offset_x1_src = (OPJ_INT32)(l_width_src - l_width_dest);
            }
        } else {
            l_start_x_dest = 0U;
            l_offset_x0_src = (OPJ_INT32)l_x0_dest - res_x0;

            if (l_x1_dest >= (OPJ_UINT32)res_x1) {
                l_width_dest = l_width_src - (OPJ_UINT32)l_offset_x0_src;
                l_offset_x1_src = 0;
            } else {
                l_width_dest = l_img_comp_dest->w ;
                l_offset_x1_src = res_x1 - (OPJ_INT32)l_x1_dest;
            }
        }

        if (l_y0_dest < (OPJ_UINT32)res_y0) {
            l_start_y_dest = (OPJ_UINT32)res_y0 - l_y0_dest;
            l_offset_y0_src = 0;

            if (l_y1_dest >= (OPJ_UINT32)res_y1) {
                l_height_dest = l_height_src;
                l_offset_y1_src = 0;
            } else {
                l_height_dest = l_y1_dest - (OPJ_UINT32)res_y0 ;
                l_offset_y1_src = (OPJ_INT32)(l_height_src - l_height_dest);
            }
        } else {
            l_start_y_dest = 0U;
            l_offset_y0_src = (OPJ_INT32)l_y0_dest - res_y0;

            if (l_y1_dest >= (OPJ_UINT32)res_y1) {
                l_height_dest = l_height_src - (OPJ_UINT32)l_offset_y0_src;
                l_offset_y1_src = 0;
            } else {
                l_height_dest = l_img_comp_dest->h ;
                l_offset_y1_src = res_y1 - (OPJ_INT32)l_y1_dest;
            }
        }

        if ((l_offset_x0_src < 0) || (l_offset_y0_src < 0) || (l_offset_x1_src < 0) ||
                (l_offset_y1_src < 0)) {
            return 0;
        }

        if ((OPJ_INT32)l_width_dest < 0 || (OPJ_INT32)l_height_dest < 0) {
            return 0;
        }



        l_start_offset_src = (OPJ_SIZE_T)l_offset_x0_src + (OPJ_SIZE_T)l_offset_y0_src
                             * (OPJ_SIZE_T)src_data_stride;


        l_start_offset_dest = (OPJ_SIZE_T)l_start_x_dest + (OPJ_SIZE_T)l_start_y_dest
                              * (OPJ_SIZE_T)l_img_comp_dest->w;


        if (l_img_comp_dest->data == ((void*)0) &&
                l_start_offset_src == 0 && l_start_offset_dest == 0 &&
                src_data_stride == l_img_comp_dest->w &&
                l_width_dest == l_img_comp_dest->w &&
                l_height_dest == l_img_comp_dest->h) {


            if (p_tcd->whole_tile_decoding) {
                l_img_comp_dest->data = l_tilec->data;
                l_tilec->data = ((void*)0);
            } else {
                l_img_comp_dest->data = l_tilec->data_win;
                l_tilec->data_win = ((void*)0);
            }
            continue;
        } else if (l_img_comp_dest->data == ((void*)0)) {
            OPJ_SIZE_T l_width = l_img_comp_dest->w;
            OPJ_SIZE_T l_height = l_img_comp_dest->h;

            if ((l_height == 0U) || (l_width > ((18446744073709551615UL) / l_height)) ||
                    l_width * l_height > (18446744073709551615UL) / sizeof(OPJ_INT32)) {

                return 0;
            }
            l_img_comp_dest->data = (OPJ_INT32*) opj_image_data_alloc(l_width * l_height *
                                    sizeof(OPJ_INT32));
            if (! l_img_comp_dest->data) {
                return 0;
            }

            if (l_img_comp_dest->w != l_width_dest ||
                    l_img_comp_dest->h != l_height_dest) {
                memset(l_img_comp_dest->data, 0,
                       (OPJ_SIZE_T)l_img_comp_dest->w * l_img_comp_dest->h * sizeof(OPJ_INT32));
            }
        }


        l_dest_ptr = l_img_comp_dest->data + l_start_offset_dest;

        {
            const OPJ_INT32 * l_src_ptr = p_src_data;
            l_src_ptr += l_start_offset_src;

            for (j = 0; j < l_height_dest; ++j) {
                memcpy(l_dest_ptr, l_src_ptr, l_width_dest * sizeof(OPJ_INT32));
                l_dest_ptr += l_img_comp_dest->w;
                l_src_ptr += src_data_stride;
            }
        }


    }

    return 1;
}

static OPJ_BOOL opj_j2k_update_image_dimensions(opj_image_t* p_image,
        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 it_comp;
    OPJ_INT32 l_comp_x1, l_comp_y1;
    opj_image_comp_t* l_img_comp = ((void*)0);

    l_img_comp = p_image->comps;
    for (it_comp = 0; it_comp < p_image->numcomps; ++it_comp) {
        OPJ_INT32 l_h, l_w;
        if (p_image->x0 > (OPJ_UINT32)2147483647 ||
                p_image->y0 > (OPJ_UINT32)2147483647 ||
                p_image->x1 > (OPJ_UINT32)2147483647 ||
                p_image->y1 > (OPJ_UINT32)2147483647) {
            opj_event_msg(p_manager, 1,
                          "Image coordinates above INT_MAX are not supported\n");
            return 0;
        }

        l_img_comp->x0 = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)p_image->x0,
                         (OPJ_INT32)l_img_comp->dx);
        l_img_comp->y0 = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)p_image->y0,
                         (OPJ_INT32)l_img_comp->dy);
        l_comp_x1 = opj_int_ceildiv((OPJ_INT32)p_image->x1, (OPJ_INT32)l_img_comp->dx);
        l_comp_y1 = opj_int_ceildiv((OPJ_INT32)p_image->y1, (OPJ_INT32)l_img_comp->dy);

        l_w = opj_int_ceildivpow2(l_comp_x1, (OPJ_INT32)l_img_comp->factor)
              - opj_int_ceildivpow2((OPJ_INT32)l_img_comp->x0, (OPJ_INT32)l_img_comp->factor);
        if (l_w < 0) {
            opj_event_msg(p_manager, 1,
                          "Size x of the decoded component image is incorrect (comp[%d].w=%d).\n",
                          it_comp, l_w);
            return 0;
        }
        l_img_comp->w = (OPJ_UINT32)l_w;

        l_h = opj_int_ceildivpow2(l_comp_y1, (OPJ_INT32)l_img_comp->factor)
              - opj_int_ceildivpow2((OPJ_INT32)l_img_comp->y0, (OPJ_INT32)l_img_comp->factor);
        if (l_h < 0) {
            opj_event_msg(p_manager, 1,
                          "Size y of the decoded component image is incorrect (comp[%d].h=%d).\n",
                          it_comp, l_h);
            return 0;
        }
        l_img_comp->h = (OPJ_UINT32)l_h;

        l_img_comp++;
    }

    return 1;
}

OPJ_BOOL opj_j2k_set_decoded_components(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 numcomps,
                                        const OPJ_UINT32* comps_indices,
                                        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i;
    OPJ_BOOL* already_mapped;

    if (p_j2k->m_private_image == ((void*)0)) {
        opj_event_msg(p_manager, 1,
                      "opj_read_header() should be called before "
                      "opj_set_decoded_components().\n");
        return 0;
    }

    already_mapped = (OPJ_BOOL*) opj_calloc(sizeof(OPJ_BOOL),
                                            p_j2k->m_private_image->numcomps);
    if (already_mapped == ((void*)0)) {
        return 0;
    }

    for (i = 0; i < numcomps; i++) {
        if (comps_indices[i] >= p_j2k->m_private_image->numcomps) {
            opj_event_msg(p_manager, 1,
                          "Invalid component index: %u\n",
                          comps_indices[i]);
            opj_free(already_mapped);
            return 0;
        }
        if (already_mapped[comps_indices[i]]) {
            opj_event_msg(p_manager, 1,
                          "Component index %u used several times\n",
                          comps_indices[i]);
            opj_free(already_mapped);
            return 0;
        }
        already_mapped[comps_indices[i]] = 1;
    }
    opj_free(already_mapped);

    opj_free(p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode);
    if (numcomps) {
        p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode =
            (OPJ_UINT32*) opj_malloc(numcomps * sizeof(OPJ_UINT32));
        if (p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode == ((void*)0)) {
            p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode = 0;
            return 0;
        }
        memcpy(p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode,
               comps_indices,
               numcomps * sizeof(OPJ_UINT32));
    } else {
        p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode = ((void*)0);
    }
    p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode = numcomps;

    return 1;
}


OPJ_BOOL opj_j2k_set_decode_area(opj_j2k_t *p_j2k,
                                 opj_image_t* p_image,
                                 OPJ_INT32 p_start_x, OPJ_INT32 p_start_y,
                                 OPJ_INT32 p_end_x, OPJ_INT32 p_end_y,
                                 opj_event_mgr_t * p_manager)
{
    opj_cp_t * l_cp = &(p_j2k->m_cp);
    opj_image_t * l_image = p_j2k->m_private_image;
    OPJ_BOOL ret;
    OPJ_UINT32 it_comp;

    if (p_j2k->m_cp.tw == 1 && p_j2k->m_cp.th == 1 &&
            p_j2k->m_cp.tcps[0].m_data != ((void*)0)) {


    }

    else if (p_j2k->m_specific_param.m_decoder.m_state != J2K_STATE_TPHSOT) {
        opj_event_msg(p_manager, 1,
                      "Need to decode the main header before begin to decode the remaining codestream.\n");
        return 0;
    }



    for (it_comp = 0; it_comp < p_image->numcomps; ++it_comp) {
        p_image->comps[it_comp].factor = p_j2k->m_cp.m_specific_param.m_dec.m_reduce;
    }

    if (!p_start_x && !p_start_y && !p_end_x && !p_end_y) {
        opj_event_msg(p_manager, 4,
                      "No decoded area parameters, set the decoded area to the whole image\n");

        p_j2k->m_specific_param.m_decoder.m_start_tile_x = 0;
        p_j2k->m_specific_param.m_decoder.m_start_tile_y = 0;
        p_j2k->m_specific_param.m_decoder.m_end_tile_x = l_cp->tw;
        p_j2k->m_specific_param.m_decoder.m_end_tile_y = l_cp->th;

        p_image->x0 = l_image->x0;
        p_image->y0 = l_image->y0;
        p_image->x1 = l_image->x1;
        p_image->y1 = l_image->y1;

        return opj_j2k_update_image_dimensions(p_image, p_manager);
    }





    if (p_start_x < 0) {
        opj_event_msg(p_manager, 1,
                      "Left position of the decoded area (region_x0=%d) should be >= 0.\n",
                      p_start_x);
        return 0;
    } else if ((OPJ_UINT32)p_start_x > l_image->x1) {
        opj_event_msg(p_manager, 1,
                      "Left position of the decoded area (region_x0=%d) is outside the image area (Xsiz=%d).\n",
                      p_start_x, l_image->x1);
        return 0;
    } else if ((OPJ_UINT32)p_start_x < l_image->x0) {
        opj_event_msg(p_manager, 2,
                      "Left position of the decoded area (region_x0=%d) is outside the image area (XOsiz=%d).\n",
                      p_start_x, l_image->x0);
        p_j2k->m_specific_param.m_decoder.m_start_tile_x = 0;
        p_image->x0 = l_image->x0;
    } else {
        p_j2k->m_specific_param.m_decoder.m_start_tile_x = ((OPJ_UINT32)p_start_x -
                l_cp->tx0) / l_cp->tdx;
        p_image->x0 = (OPJ_UINT32)p_start_x;
    }


    if (p_start_y < 0) {
        opj_event_msg(p_manager, 1,
                      "Up position of the decoded area (region_y0=%d) should be >= 0.\n",
                      p_start_y);
        return 0;
    } else if ((OPJ_UINT32)p_start_y > l_image->y1) {
        opj_event_msg(p_manager, 1,
                      "Up position of the decoded area (region_y0=%d) is outside the image area (Ysiz=%d).\n",
                      p_start_y, l_image->y1);
        return 0;
    } else if ((OPJ_UINT32)p_start_y < l_image->y0) {
        opj_event_msg(p_manager, 2,
                      "Up position of the decoded area (region_y0=%d) is outside the image area (YOsiz=%d).\n",
                      p_start_y, l_image->y0);
        p_j2k->m_specific_param.m_decoder.m_start_tile_y = 0;
        p_image->y0 = l_image->y0;
    } else {
        p_j2k->m_specific_param.m_decoder.m_start_tile_y = ((OPJ_UINT32)p_start_y -
                l_cp->ty0) / l_cp->tdy;
        p_image->y0 = (OPJ_UINT32)p_start_y;
    }


    if (p_end_x <= 0) {
        opj_event_msg(p_manager, 1,
                      "Right position of the decoded area (region_x1=%d) should be > 0.\n",
                      p_end_x);
        return 0;
    } else if ((OPJ_UINT32)p_end_x < l_image->x0) {
        opj_event_msg(p_manager, 1,
                      "Right position of the decoded area (region_x1=%d) is outside the image area (XOsiz=%d).\n",
                      p_end_x, l_image->x0);
        return 0;
    } else if ((OPJ_UINT32)p_end_x > l_image->x1) {
        opj_event_msg(p_manager, 2,
                      "Right position of the decoded area (region_x1=%d) is outside the image area (Xsiz=%d).\n",
                      p_end_x, l_image->x1);
        p_j2k->m_specific_param.m_decoder.m_end_tile_x = l_cp->tw;
        p_image->x1 = l_image->x1;
    } else {
        p_j2k->m_specific_param.m_decoder.m_end_tile_x = (OPJ_UINT32)opj_int_ceildiv(
                    p_end_x - (OPJ_INT32)l_cp->tx0, (OPJ_INT32)l_cp->tdx);
        p_image->x1 = (OPJ_UINT32)p_end_x;
    }


    if (p_end_y <= 0) {
        opj_event_msg(p_manager, 1,
                      "Bottom position of the decoded area (region_y1=%d) should be > 0.\n",
                      p_end_y);
        return 0;
    } else if ((OPJ_UINT32)p_end_y < l_image->y0) {
        opj_event_msg(p_manager, 1,
                      "Bottom position of the decoded area (region_y1=%d) is outside the image area (YOsiz=%d).\n",
                      p_end_y, l_image->y0);
        return 0;
    }
    if ((OPJ_UINT32)p_end_y > l_image->y1) {
        opj_event_msg(p_manager, 2,
                      "Bottom position of the decoded area (region_y1=%d) is outside the image area (Ysiz=%d).\n",
                      p_end_y, l_image->y1);
        p_j2k->m_specific_param.m_decoder.m_end_tile_y = l_cp->th;
        p_image->y1 = l_image->y1;
    } else {
        p_j2k->m_specific_param.m_decoder.m_end_tile_y = (OPJ_UINT32)opj_int_ceildiv(
                    p_end_y - (OPJ_INT32)l_cp->ty0, (OPJ_INT32)l_cp->tdy);
        p_image->y1 = (OPJ_UINT32)p_end_y;
    }


    p_j2k->m_specific_param.m_decoder.m_discard_tiles = 1;

    ret = opj_j2k_update_image_dimensions(p_image, p_manager);

    if (ret) {
        opj_event_msg(p_manager, 4, "Setting decoding area to %d,%d,%d,%d\n",
                      p_image->x0, p_image->y0, p_image->x1, p_image->y1);
    }

    return ret;
}

opj_j2k_t* opj_j2k_create_decompress(void)
{
    opj_j2k_t *l_j2k = (opj_j2k_t*) opj_calloc(1, sizeof(opj_j2k_t));
    if (!l_j2k) {
        return 00;
    }

    l_j2k->m_is_decoder = 1;
    l_j2k->m_cp.m_is_decoder = 1;


    l_j2k->m_cp.allow_different_bit_depth_sign = 1;


    l_j2k->m_cp.strict = 1;





    l_j2k->m_specific_param.m_decoder.m_default_tcp = (opj_tcp_t*) opj_calloc(1,
            sizeof(opj_tcp_t));
    if (!l_j2k->m_specific_param.m_decoder.m_default_tcp) {
        opj_j2k_destroy(l_j2k);
        return 00;
    }

    l_j2k->m_specific_param.m_decoder.m_header_data = (OPJ_BYTE *) opj_calloc(1,
            1000);
    if (! l_j2k->m_specific_param.m_decoder.m_header_data) {
        opj_j2k_destroy(l_j2k);
        return 00;
    }

    l_j2k->m_specific_param.m_decoder.m_header_data_size =
        1000;

    l_j2k->m_specific_param.m_decoder.m_tile_ind_to_dec = -1 ;

    l_j2k->m_specific_param.m_decoder.m_last_sot_read_pos = 0 ;


    l_j2k->cstr_index = opj_j2k_create_cstr_index();
    if (!l_j2k->cstr_index) {
        opj_j2k_destroy(l_j2k);
        return 00;
    }


    l_j2k->m_validation_list = opj_procedure_list_create();
    if (! l_j2k->m_validation_list) {
        opj_j2k_destroy(l_j2k);
        return 00;
    }


    l_j2k->m_procedure_list = opj_procedure_list_create();
    if (! l_j2k->m_procedure_list) {
        opj_j2k_destroy(l_j2k);
        return 00;
    }

    l_j2k->m_tp = opj_thread_pool_create(opj_j2k_get_default_thread_count());
    if (!l_j2k->m_tp) {
        l_j2k->m_tp = opj_thread_pool_create(0);
    }
    if (!l_j2k->m_tp) {
        opj_j2k_destroy(l_j2k);
        return ((void*)0);
    }

    return l_j2k;
}

static opj_codestream_index_t* opj_j2k_create_cstr_index(void)
{
    opj_codestream_index_t* cstr_index = (opj_codestream_index_t*)
                                         opj_calloc(1, sizeof(opj_codestream_index_t));
    if (!cstr_index) {
        return ((void*)0);
    }

    cstr_index->maxmarknum = 100;
    cstr_index->marknum = 0;
    cstr_index->marker = (opj_marker_info_t*)
                         opj_calloc(cstr_index->maxmarknum, sizeof(opj_marker_info_t));
    if (!cstr_index-> marker) {
        opj_free(cstr_index);
        return ((void*)0);
    }

    cstr_index->tile_index = ((void*)0);

    return cstr_index;
}

static OPJ_UINT32 opj_j2k_get_SPCod_SPCoc_size(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no,
        OPJ_UINT32 p_comp_no)
{
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_tccp_t *l_tccp = 00;


    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_tile_no];
    l_tccp = &l_tcp->tccps[p_comp_no];


    ((void) (0));
    ((void) (0));

    if (l_tccp->csty & 0x01) {
        return 5 + l_tccp->numresolutions;
    } else {
        return 5;
    }
}

static OPJ_BOOL opj_j2k_compare_SPCod_SPCoc(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no, OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no)
{
    OPJ_UINT32 i;
    opj_cp_t *l_cp = ((void*)0);
    opj_tcp_t *l_tcp = ((void*)0);
    opj_tccp_t *l_tccp0 = ((void*)0);
    opj_tccp_t *l_tccp1 = ((void*)0);


    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_tile_no];
    l_tccp0 = &l_tcp->tccps[p_first_comp_no];
    l_tccp1 = &l_tcp->tccps[p_second_comp_no];

    if (l_tccp0->numresolutions != l_tccp1->numresolutions) {
        return 0;
    }
    if (l_tccp0->cblkw != l_tccp1->cblkw) {
        return 0;
    }
    if (l_tccp0->cblkh != l_tccp1->cblkh) {
        return 0;
    }
    if (l_tccp0->cblksty != l_tccp1->cblksty) {
        return 0;
    }
    if (l_tccp0->qmfbid != l_tccp1->qmfbid) {
        return 0;
    }
    if ((l_tccp0->csty & 0x01) != (l_tccp1->csty & 0x01)) {
        return 0;
    }

    for (i = 0U; i < l_tccp0->numresolutions; ++i) {
        if (l_tccp0->prcw[i] != l_tccp1->prcw[i]) {
            return 0;
        }
        if (l_tccp0->prch[i] != l_tccp1->prch[i]) {
            return 0;
        }
    }
    return 1;
}

static OPJ_BOOL opj_j2k_write_SPCod_SPCoc(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no,
        OPJ_UINT32 p_comp_no,
        OPJ_BYTE * p_data,
        OPJ_UINT32 * p_header_size,
        struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 i;
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_tccp_t *l_tccp = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_tile_no];
    l_tccp = &l_tcp->tccps[p_comp_no];


    ((void) (0));
    ((void) (0));

    if (*p_header_size < 5) {
        opj_event_msg(p_manager, 1, "Error writing SPCod SPCoc element\n");
        return 0;
    }

    opj_write_bytes_LE(p_data, l_tccp->numresolutions - 1, 1);
    ++p_data;

    opj_write_bytes_LE(p_data, l_tccp->cblkw - 2, 1);
    ++p_data;

    opj_write_bytes_LE(p_data, l_tccp->cblkh - 2, 1);
    ++p_data;

    opj_write_bytes_LE(p_data, l_tccp->cblksty,
                    1);
    ++p_data;

    opj_write_bytes_LE(p_data, l_tccp->qmfbid,
                    1);
    ++p_data;

    *p_header_size = *p_header_size - 5;

    if (l_tccp->csty & 0x01) {

        if (*p_header_size < l_tccp->numresolutions) {
            opj_event_msg(p_manager, 1, "Error writing SPCod SPCoc element\n");
            return 0;
        }

        for (i = 0; i < l_tccp->numresolutions; ++i) {
            opj_write_bytes_LE(p_data, l_tccp->prcw[i] + (l_tccp->prch[i] << 4),
                            1);
            ++p_data;
        }

        *p_header_size = *p_header_size - l_tccp->numresolutions;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_read_SPCod_SPCoc(opj_j2k_t *p_j2k,
        OPJ_UINT32 compno,
        OPJ_BYTE * p_header_data,
        OPJ_UINT32 * p_header_size,
        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i, l_tmp;
    opj_cp_t *l_cp = ((void*)0);
    opj_tcp_t *l_tcp = ((void*)0);
    opj_tccp_t *l_tccp = ((void*)0);
    OPJ_BYTE * l_current_ptr = ((void*)0);


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH) ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;


    ((void) (0));

    l_tccp = &l_tcp->tccps[compno];
    l_current_ptr = p_header_data;


    if (*p_header_size < 5) {
        opj_event_msg(p_manager, 1, "Error reading SPCod SPCoc element\n");
        return 0;
    }


    opj_read_bytes_LE(l_current_ptr, &l_tccp->numresolutions, 1);
    ++l_tccp->numresolutions;
    if (l_tccp->numresolutions > 33) {
        opj_event_msg(p_manager, 1,
                      "Invalid value for numresolutions : %d, max value is set in openjpeg.h at %d\n",
                      l_tccp->numresolutions, 33);
        return 0;
    }
    ++l_current_ptr;


    if (l_cp->m_specific_param.m_dec.m_reduce >= l_tccp->numresolutions) {
        opj_event_msg(p_manager, 1,
                      "Error decoding component %d.\nThe number of resolutions "
                      "to remove (%d) is greater or equal than the number "
                      "of resolutions of this component (%d)\nModify the cp_reduce parameter.\n\n",
                      compno, l_cp->m_specific_param.m_dec.m_reduce, l_tccp->numresolutions);
        p_j2k->m_specific_param.m_decoder.m_state |=
            0x8000;
        return 0;
    }


    opj_read_bytes_LE(l_current_ptr, &l_tccp->cblkw, 1);
    ++l_current_ptr;
    l_tccp->cblkw += 2;


    opj_read_bytes_LE(l_current_ptr, &l_tccp->cblkh, 1);
    ++l_current_ptr;
    l_tccp->cblkh += 2;

    if ((l_tccp->cblkw > 10) || (l_tccp->cblkh > 10) ||
            ((l_tccp->cblkw + l_tccp->cblkh) > 12)) {
        opj_event_msg(p_manager, 1,
                      "Error reading SPCod SPCoc element, Invalid cblkw/cblkh combination\n");
        return 0;
    }


    opj_read_bytes_LE(l_current_ptr, &l_tccp->cblksty, 1);
    ++l_current_ptr;
    if ((l_tccp->cblksty & 0x80) != 0) {

        opj_event_msg(p_manager, 1,
                      "Error reading SPCod SPCoc element. Unsupported Mixed HT code-block style found\n");
        return 0;
    }


    opj_read_bytes_LE(l_current_ptr, &l_tccp->qmfbid, 1);
    ++l_current_ptr;

    if (l_tccp->qmfbid > 1) {
        opj_event_msg(p_manager, 1,
                      "Error reading SPCod SPCoc element, Invalid transformation found\n");
        return 0;
    }

    *p_header_size = *p_header_size - 5;


    if (l_tccp->csty & 0x01) {
        if (*p_header_size < l_tccp->numresolutions) {
            opj_event_msg(p_manager, 1, "Error reading SPCod SPCoc element\n");
            return 0;
        }


        for (i = 0; i < l_tccp->numresolutions; ++i) {
            opj_read_bytes_LE(l_current_ptr, &l_tmp, 1);
            ++l_current_ptr;

            if ((i != 0) && (((l_tmp & 0xf) == 0) || ((l_tmp >> 4) == 0))) {
                opj_event_msg(p_manager, 1, "Invalid precinct size\n");
                return 0;
            }
            l_tccp->prcw[i] = l_tmp & 0xf;
            l_tccp->prch[i] = l_tmp >> 4;
        }

        *p_header_size = *p_header_size - l_tccp->numresolutions;
    } else {

        for (i = 0; i < l_tccp->numresolutions; ++i) {
            l_tccp->prcw[i] = 15;
            l_tccp->prch[i] = 15;
        }
    }
# 10827 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return 1;
}

static void opj_j2k_copy_tile_component_parameters(opj_j2k_t *p_j2k)
{

    OPJ_UINT32 i;
    opj_cp_t *l_cp = ((void*)0);
    opj_tcp_t *l_tcp = ((void*)0);
    opj_tccp_t *l_ref_tccp = ((void*)0), *l_copied_tccp = ((void*)0);
    OPJ_UINT32 l_prc_size;


    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH)
            ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;

    l_ref_tccp = &l_tcp->tccps[0];
    l_copied_tccp = l_ref_tccp + 1;
    l_prc_size = l_ref_tccp->numresolutions * (OPJ_UINT32)sizeof(OPJ_UINT32);

    for (i = 1; i < p_j2k->m_private_image->numcomps; ++i) {
        l_copied_tccp->numresolutions = l_ref_tccp->numresolutions;
        l_copied_tccp->cblkw = l_ref_tccp->cblkw;
        l_copied_tccp->cblkh = l_ref_tccp->cblkh;
        l_copied_tccp->cblksty = l_ref_tccp->cblksty;
        l_copied_tccp->qmfbid = l_ref_tccp->qmfbid;
        memcpy(l_copied_tccp->prcw, l_ref_tccp->prcw, l_prc_size);
        memcpy(l_copied_tccp->prch, l_ref_tccp->prch, l_prc_size);
        ++l_copied_tccp;
    }
}

static OPJ_UINT32 opj_j2k_get_SQcd_SQcc_size(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no,
        OPJ_UINT32 p_comp_no)
{
    OPJ_UINT32 l_num_bands;

    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_tccp_t *l_tccp = 00;


    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_tile_no];
    l_tccp = &l_tcp->tccps[p_comp_no];


    ((void) (0));
    ((void) (0));

    l_num_bands = (l_tccp->qntsty == 1) ? 1 :
                  (l_tccp->numresolutions * 3 - 2);

    if (l_tccp->qntsty == 0) {
        return 1 + l_num_bands;
    } else {
        return 1 + 2 * l_num_bands;
    }
}

static OPJ_BOOL opj_j2k_compare_SQcd_SQcc(opj_j2k_t *p_j2k,
        OPJ_UINT32 p_tile_no, OPJ_UINT32 p_first_comp_no, OPJ_UINT32 p_second_comp_no)
{
    opj_cp_t *l_cp = ((void*)0);
    opj_tcp_t *l_tcp = ((void*)0);
    opj_tccp_t *l_tccp0 = ((void*)0);
    opj_tccp_t *l_tccp1 = ((void*)0);
    OPJ_UINT32 l_band_no, l_num_bands;


    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_tile_no];
    l_tccp0 = &l_tcp->tccps[p_first_comp_no];
    l_tccp1 = &l_tcp->tccps[p_second_comp_no];

    if (l_tccp0->qntsty != l_tccp1->qntsty) {
        return 0;
    }
    if (l_tccp0->numgbits != l_tccp1->numgbits) {
        return 0;
    }
    if (l_tccp0->qntsty == 1) {
        l_num_bands = 1U;
    } else {
        l_num_bands = l_tccp0->numresolutions * 3U - 2U;
        if (l_num_bands != (l_tccp1->numresolutions * 3U - 2U)) {
            return 0;
        }
    }

    for (l_band_no = 0; l_band_no < l_num_bands; ++l_band_no) {
        if (l_tccp0->stepsizes[l_band_no].expn != l_tccp1->stepsizes[l_band_no].expn) {
            return 0;
        }
    }
    if (l_tccp0->qntsty != 0) {
        for (l_band_no = 0; l_band_no < l_num_bands; ++l_band_no) {
            if (l_tccp0->stepsizes[l_band_no].mant != l_tccp1->stepsizes[l_band_no].mant) {
                return 0;
            }
        }
    }
    return 1;
}


static OPJ_BOOL opj_j2k_write_SQcd_SQcc(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 p_tile_no,
                                        OPJ_UINT32 p_comp_no,
                                        OPJ_BYTE * p_data,
                                        OPJ_UINT32 * p_header_size,
                                        struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 l_header_size;
    OPJ_UINT32 l_band_no, l_num_bands;
    OPJ_UINT32 l_expn, l_mant;

    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_tccp_t *l_tccp = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = &l_cp->tcps[p_tile_no];
    l_tccp = &l_tcp->tccps[p_comp_no];


    ((void) (0));
    ((void) (0));

    l_num_bands = (l_tccp->qntsty == 1) ? 1 :
                  (l_tccp->numresolutions * 3 - 2);

    if (l_tccp->qntsty == 0) {
        l_header_size = 1 + l_num_bands;

        if (*p_header_size < l_header_size) {
            opj_event_msg(p_manager, 1, "Error writing SQcd SQcc element\n");
            return 0;
        }

        opj_write_bytes_LE(p_data, l_tccp->qntsty + (l_tccp->numgbits << 5),
                        1);
        ++p_data;

        for (l_band_no = 0; l_band_no < l_num_bands; ++l_band_no) {
            l_expn = (OPJ_UINT32)l_tccp->stepsizes[l_band_no].expn;
            opj_write_bytes_LE(p_data, l_expn << 3, 1);
            ++p_data;
        }
    } else {
        l_header_size = 1 + 2 * l_num_bands;

        if (*p_header_size < l_header_size) {
            opj_event_msg(p_manager, 1, "Error writing SQcd SQcc element\n");
            return 0;
        }

        opj_write_bytes_LE(p_data, l_tccp->qntsty + (l_tccp->numgbits << 5),
                        1);
        ++p_data;

        for (l_band_no = 0; l_band_no < l_num_bands; ++l_band_no) {
            l_expn = (OPJ_UINT32)l_tccp->stepsizes[l_band_no].expn;
            l_mant = (OPJ_UINT32)l_tccp->stepsizes[l_band_no].mant;

            opj_write_bytes_LE(p_data, (l_expn << 11) + l_mant, 2);
            p_data += 2;
        }
    }

    *p_header_size = *p_header_size - l_header_size;

    return 1;
}

static OPJ_BOOL opj_j2k_read_SQcd_SQcc(opj_j2k_t *p_j2k,
                                       OPJ_UINT32 p_comp_no,
                                       OPJ_BYTE* p_header_data,
                                       OPJ_UINT32 * p_header_size,
                                       opj_event_mgr_t * p_manager
                                      )
{

    OPJ_UINT32 l_band_no;
    opj_cp_t *l_cp = 00;
    opj_tcp_t *l_tcp = 00;
    opj_tccp_t *l_tccp = 00;
    OPJ_BYTE * l_current_ptr = 00;
    OPJ_UINT32 l_tmp, l_num_band;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    l_cp = &(p_j2k->m_cp);

    l_tcp = (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH)
            ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;


    ((void) (0));

    l_tccp = &l_tcp->tccps[p_comp_no];
    l_current_ptr = p_header_data;

    if (*p_header_size < 1) {
        opj_event_msg(p_manager, 1, "Error reading SQcd or SQcc element\n");
        return 0;
    }
    *p_header_size -= 1;

    opj_read_bytes_LE(l_current_ptr, &l_tmp, 1);
    ++l_current_ptr;

    l_tccp->qntsty = l_tmp & 0x1f;
    l_tccp->numgbits = l_tmp >> 5;
    if (l_tccp->qntsty == 1) {
        l_num_band = 1;
    } else {
        l_num_band = (l_tccp->qntsty == 0) ?
                     (*p_header_size) :
                     (*p_header_size) / 2;

        if (l_num_band > (3*33 -2)) {
            opj_event_msg(p_manager, 2,
                          "While reading CCP_QNTSTY element inside QCD or QCC marker segment, "
                          "number of subbands (%d) is greater to OPJ_J2K_MAXBANDS (%d). So we limit the number of elements stored to "
                          "OPJ_J2K_MAXBANDS (%d) and skip the rest. \n", l_num_band, (3*33 -2),
                          (3*33 -2));

        }
    }
# 11101 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    if (l_tccp->qntsty == 0) {
        for (l_band_no = 0; l_band_no < l_num_band; l_band_no++) {
            opj_read_bytes_LE(l_current_ptr, &l_tmp, 1);
            ++l_current_ptr;
            if (l_band_no < (3*33 -2)) {
                l_tccp->stepsizes[l_band_no].expn = (OPJ_INT32)(l_tmp >> 3);
                l_tccp->stepsizes[l_band_no].mant = 0;
            }
        }
        *p_header_size = *p_header_size - l_num_band;
    } else {
        for (l_band_no = 0; l_band_no < l_num_band; l_band_no++) {
            opj_read_bytes_LE(l_current_ptr, &l_tmp, 2);
            l_current_ptr += 2;
            if (l_band_no < (3*33 -2)) {
                l_tccp->stepsizes[l_band_no].expn = (OPJ_INT32)(l_tmp >> 11);
                l_tccp->stepsizes[l_band_no].mant = l_tmp & 0x7ff;
            }
        }
        *p_header_size = *p_header_size - 2 * l_num_band;
    }


    if (l_tccp->qntsty == 1) {
        for (l_band_no = 1; l_band_no < (3*33 -2); l_band_no++) {
            l_tccp->stepsizes[l_band_no].expn =
                ((OPJ_INT32)(l_tccp->stepsizes[0].expn) - (OPJ_INT32)((l_band_no - 1) / 3) > 0)
                ?
                (OPJ_INT32)(l_tccp->stepsizes[0].expn) - (OPJ_INT32)((l_band_no - 1) / 3) : 0;
            l_tccp->stepsizes[l_band_no].mant = l_tccp->stepsizes[0].mant;
        }
    }

    return 1;
}

static void opj_j2k_copy_tile_quantization_parameters(opj_j2k_t *p_j2k)
{
    OPJ_UINT32 i;
    opj_cp_t *l_cp = ((void*)0);
    opj_tcp_t *l_tcp = ((void*)0);
    opj_tccp_t *l_ref_tccp = ((void*)0);
    opj_tccp_t *l_copied_tccp = ((void*)0);
    OPJ_UINT32 l_size;


    ((void) (0));

    l_cp = &(p_j2k->m_cp);
    l_tcp = p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_TPH ?
            &l_cp->tcps[p_j2k->m_current_tile_number] :
            p_j2k->m_specific_param.m_decoder.m_default_tcp;

    l_ref_tccp = &l_tcp->tccps[0];
    l_copied_tccp = l_ref_tccp + 1;
    l_size = (3*33 -2) * sizeof(opj_stepsize_t);

    for (i = 1; i < p_j2k->m_private_image->numcomps; ++i) {
        l_copied_tccp->qntsty = l_ref_tccp->qntsty;
        l_copied_tccp->numgbits = l_ref_tccp->numgbits;
        memcpy(l_copied_tccp->stepsizes, l_ref_tccp->stepsizes, l_size);
        ++l_copied_tccp;
    }
}

static void opj_j2k_dump_tile_info(opj_tcp_t * l_default_tile,
                                   OPJ_INT32 numcomps, FILE* out_stream)
{
    if (l_default_tile) {
        OPJ_INT32 compno;

        fprintf(out_stream, "\t default tile {\n");
        fprintf(out_stream, "\t\t csty=%#x\n", l_default_tile->csty);
        fprintf(out_stream, "\t\t prg=%#x\n", l_default_tile->prg);
        fprintf(out_stream, "\t\t numlayers=%d\n", l_default_tile->numlayers);
        fprintf(out_stream, "\t\t mct=%x\n", l_default_tile->mct);

        for (compno = 0; compno < numcomps; compno++) {
            opj_tccp_t *l_tccp = &(l_default_tile->tccps[compno]);
            OPJ_UINT32 resno;
            OPJ_INT32 bandno, numbands;


            fprintf(out_stream, "\t\t comp %d {\n", compno);
            fprintf(out_stream, "\t\t\t csty=%#x\n", l_tccp->csty);
            fprintf(out_stream, "\t\t\t numresolutions=%d\n", l_tccp->numresolutions);
            fprintf(out_stream, "\t\t\t cblkw=2^%d\n", l_tccp->cblkw);
            fprintf(out_stream, "\t\t\t cblkh=2^%d\n", l_tccp->cblkh);
            fprintf(out_stream, "\t\t\t cblksty=%#x\n", l_tccp->cblksty);
            fprintf(out_stream, "\t\t\t qmfbid=%d\n", l_tccp->qmfbid);

            fprintf(out_stream, "\t\t\t preccintsize (w,h)=");
            for (resno = 0; resno < l_tccp->numresolutions; resno++) {
                fprintf(out_stream, "(%d,%d) ", l_tccp->prcw[resno], l_tccp->prch[resno]);
            }
            fprintf(out_stream, "\n");


            fprintf(out_stream, "\t\t\t qntsty=%d\n", l_tccp->qntsty);
            fprintf(out_stream, "\t\t\t numgbits=%d\n", l_tccp->numgbits);
            fprintf(out_stream, "\t\t\t stepsizes (m,e)=");
            numbands = (l_tccp->qntsty == 1) ? 1 :
                       (OPJ_INT32)l_tccp->numresolutions * 3 - 2;
            for (bandno = 0; bandno < numbands; bandno++) {
                fprintf(out_stream, "(%d,%d) ", l_tccp->stepsizes[bandno].mant,
                        l_tccp->stepsizes[bandno].expn);
            }
            fprintf(out_stream, "\n");


            fprintf(out_stream, "\t\t\t roishift=%d\n", l_tccp->roishift);

            fprintf(out_stream, "\t\t }\n");
        }
        fprintf(out_stream, "\t }\n");
    }
}

void j2k_dump(opj_j2k_t* p_j2k, OPJ_INT32 flag, FILE* out_stream)
{

    if ((flag & 128) || (flag & 256)) {
        fprintf(out_stream, "Wrong flag\n");
        return;
    }


    if (flag & 1) {
        if (p_j2k->m_private_image) {
            j2k_dump_image_header(p_j2k->m_private_image, 0, out_stream);
        }
    }


    if (flag & 2) {
        if (p_j2k->m_private_image) {
            opj_j2k_dump_MH_info(p_j2k, out_stream);
        }
    }

    if (flag & 8) {
        OPJ_UINT32 l_nb_tiles = p_j2k->m_cp.th * p_j2k->m_cp.tw;
        OPJ_UINT32 i;
        opj_tcp_t * l_tcp = p_j2k->m_cp.tcps;
        if (p_j2k->m_private_image) {
            for (i = 0; i < l_nb_tiles; ++i) {
                opj_j2k_dump_tile_info(l_tcp, (OPJ_INT32)p_j2k->m_private_image->numcomps,
                                       out_stream);
                ++l_tcp;
            }
        }
    }


    if (flag & 4) {

    }


    if (flag & 16) {
        opj_j2k_dump_MH_index(p_j2k, out_stream);
    }


    if (flag & 32) {

    }

}

static void opj_j2k_dump_MH_index(opj_j2k_t* p_j2k, FILE* out_stream)
{
    opj_codestream_index_t* cstr_index = p_j2k->cstr_index;
    OPJ_UINT32 it_marker, it_tile, it_tile_part;

    fprintf(out_stream, "Codestream index from main header: {\n");

    fprintf(out_stream, "\t Main header start position=%" "l" "i" "\n"
            "\t Main header end position=%" "l" "i" "\n",
            cstr_index->main_head_start, cstr_index->main_head_end);

    fprintf(out_stream, "\t Marker list: {\n");

    if (cstr_index->marker) {
        for (it_marker = 0; it_marker < cstr_index->marknum ; it_marker++) {
            fprintf(out_stream, "\t\t type=%#x, pos=%" "l" "i" ", len=%d\n",
                    cstr_index->marker[it_marker].type,
                    cstr_index->marker[it_marker].pos,
                    cstr_index->marker[it_marker].len);
        }
    }

    fprintf(out_stream, "\t }\n");

    if (cstr_index->tile_index) {


        OPJ_UINT32 l_acc_nb_of_tile_part = 0;
        for (it_tile = 0; it_tile < cstr_index->nb_of_tiles ; it_tile++) {
            l_acc_nb_of_tile_part += cstr_index->tile_index[it_tile].nb_tps;
        }

        if (l_acc_nb_of_tile_part) {
            fprintf(out_stream, "\t Tile index: {\n");

            for (it_tile = 0; it_tile < cstr_index->nb_of_tiles ; it_tile++) {
                OPJ_UINT32 nb_of_tile_part = cstr_index->tile_index[it_tile].nb_tps;

                fprintf(out_stream, "\t\t nb of tile-part in tile [%d]=%d\n", it_tile,
                        nb_of_tile_part);

                if (cstr_index->tile_index[it_tile].tp_index) {
                    for (it_tile_part = 0; it_tile_part < nb_of_tile_part; it_tile_part++) {
                        fprintf(out_stream, "\t\t\t tile-part[%d]: star_pos=%" "l" "i" ", end_header=%"
                                "l" "i" ", end_pos=%" "l" "i" ".\n",
                                it_tile_part,
                                cstr_index->tile_index[it_tile].tp_index[it_tile_part].start_pos,
                                cstr_index->tile_index[it_tile].tp_index[it_tile_part].end_header,
                                cstr_index->tile_index[it_tile].tp_index[it_tile_part].end_pos);
                    }
                }

                if (cstr_index->tile_index[it_tile].marker) {
                    for (it_marker = 0; it_marker < cstr_index->tile_index[it_tile].marknum ;
                            it_marker++) {
                        fprintf(out_stream, "\t\t type=%#x, pos=%" "l" "i" ", len=%d\n",
                                cstr_index->tile_index[it_tile].marker[it_marker].type,
                                cstr_index->tile_index[it_tile].marker[it_marker].pos,
                                cstr_index->tile_index[it_tile].marker[it_marker].len);
                    }
                }
            }
            fprintf(out_stream, "\t }\n");
        }
    }

    fprintf(out_stream, "}\n");

}


static void opj_j2k_dump_MH_info(opj_j2k_t* p_j2k, FILE* out_stream)
{

    fprintf(out_stream, "Codestream info from main header: {\n");

    fprintf(out_stream, "\t tx0=%d, ty0=%d\n", p_j2k->m_cp.tx0, p_j2k->m_cp.ty0);
    fprintf(out_stream, "\t tdx=%d, tdy=%d\n", p_j2k->m_cp.tdx, p_j2k->m_cp.tdy);
    fprintf(out_stream, "\t tw=%d, th=%d\n", p_j2k->m_cp.tw, p_j2k->m_cp.th);
    opj_j2k_dump_tile_info(p_j2k->m_specific_param.m_decoder.m_default_tcp,
                           (OPJ_INT32)p_j2k->m_private_image->numcomps, out_stream);
    fprintf(out_stream, "}\n");
}

void j2k_dump_image_header(opj_image_t* img_header, OPJ_BOOL dev_dump_flag,
                           FILE* out_stream)
{
    char tab[2];

    if (dev_dump_flag) {
        fprintf(stdout, "[DEV] Dump an image_header struct {\n");
        tab[0] = '\0';
    } else {
        fprintf(out_stream, "Image info {\n");
        tab[0] = '\t';
        tab[1] = '\0';
    }

    fprintf(out_stream, "%s x0=%d, y0=%d\n", tab, img_header->x0, img_header->y0);
    fprintf(out_stream, "%s x1=%d, y1=%d\n", tab, img_header->x1,
            img_header->y1);
    fprintf(out_stream, "%s numcomps=%d\n", tab, img_header->numcomps);

    if (img_header->comps) {
        OPJ_UINT32 compno;
        for (compno = 0; compno < img_header->numcomps; compno++) {
            fprintf(out_stream, "%s\t component %d {\n", tab, compno);
            j2k_dump_image_comp_header(&(img_header->comps[compno]), dev_dump_flag,
                                       out_stream);
            fprintf(out_stream, "%s}\n", tab);
        }
    }

    fprintf(out_stream, "}\n");
}

void j2k_dump_image_comp_header(opj_image_comp_t* comp_header,
                                OPJ_BOOL dev_dump_flag, FILE* out_stream)
{
    char tab[3];

    if (dev_dump_flag) {
        fprintf(stdout, "[DEV] Dump an image_comp_header struct {\n");
        tab[0] = '\0';
    } else {
        tab[0] = '\t';
        tab[1] = '\t';
        tab[2] = '\0';
    }

    fprintf(out_stream, "%s dx=%d, dy=%d\n", tab, comp_header->dx, comp_header->dy);
    fprintf(out_stream, "%s prec=%d\n", tab, comp_header->prec);
    fprintf(out_stream, "%s sgnd=%d\n", tab, comp_header->sgnd);

    if (dev_dump_flag) {
        fprintf(out_stream, "}\n");
    }
}

opj_codestream_info_v2_t* j2k_get_cstr_info(opj_j2k_t* p_j2k)
{
    OPJ_UINT32 compno;
    OPJ_UINT32 numcomps = p_j2k->m_private_image->numcomps;
    opj_tcp_t *l_default_tile;
    opj_codestream_info_v2_t* cstr_info = (opj_codestream_info_v2_t*) opj_calloc(1,
                                          sizeof(opj_codestream_info_v2_t));
    if (!cstr_info) {
        return ((void*)0);
    }

    cstr_info->nbcomps = p_j2k->m_private_image->numcomps;

    cstr_info->tx0 = p_j2k->m_cp.tx0;
    cstr_info->ty0 = p_j2k->m_cp.ty0;
    cstr_info->tdx = p_j2k->m_cp.tdx;
    cstr_info->tdy = p_j2k->m_cp.tdy;
    cstr_info->tw = p_j2k->m_cp.tw;
    cstr_info->th = p_j2k->m_cp.th;

    cstr_info->tile_info = ((void*)0);

    l_default_tile = p_j2k->m_specific_param.m_decoder.m_default_tcp;

    cstr_info->m_default_tile_info.csty = l_default_tile->csty;
    cstr_info->m_default_tile_info.prg = l_default_tile->prg;
    cstr_info->m_default_tile_info.numlayers = l_default_tile->numlayers;
    cstr_info->m_default_tile_info.mct = l_default_tile->mct;

    cstr_info->m_default_tile_info.tccp_info = (opj_tccp_info_t*) opj_calloc(
                cstr_info->nbcomps, sizeof(opj_tccp_info_t));
    if (!cstr_info->m_default_tile_info.tccp_info) {
        opj_destroy_cstr_info(&cstr_info);
        return ((void*)0);
    }

    for (compno = 0; compno < numcomps; compno++) {
        opj_tccp_t *l_tccp = &(l_default_tile->tccps[compno]);
        opj_tccp_info_t *l_tccp_info = &
                                       (cstr_info->m_default_tile_info.tccp_info[compno]);
        OPJ_INT32 bandno, numbands;


        l_tccp_info->csty = l_tccp->csty;
        l_tccp_info->numresolutions = l_tccp->numresolutions;
        l_tccp_info->cblkw = l_tccp->cblkw;
        l_tccp_info->cblkh = l_tccp->cblkh;
        l_tccp_info->cblksty = l_tccp->cblksty;
        l_tccp_info->qmfbid = l_tccp->qmfbid;
        if (l_tccp->numresolutions < 33) {
            memcpy(l_tccp_info->prch, l_tccp->prch, l_tccp->numresolutions);
            memcpy(l_tccp_info->prcw, l_tccp->prcw, l_tccp->numresolutions);
        }


        l_tccp_info->qntsty = l_tccp->qntsty;
        l_tccp_info->numgbits = l_tccp->numgbits;

        numbands = (l_tccp->qntsty == 1) ? 1 :
                   (OPJ_INT32)l_tccp->numresolutions * 3 - 2;
        if (numbands < (3*33 -2)) {
            for (bandno = 0; bandno < numbands; bandno++) {
                l_tccp_info->stepsizes_mant[bandno] = (OPJ_UINT32)
                                                      l_tccp->stepsizes[bandno].mant;
                l_tccp_info->stepsizes_expn[bandno] = (OPJ_UINT32)
                                                      l_tccp->stepsizes[bandno].expn;
            }
        }


        l_tccp_info->roishift = l_tccp->roishift;
    }

    return cstr_info;
}

opj_codestream_index_t* j2k_get_cstr_index(opj_j2k_t* p_j2k)
{
    opj_codestream_index_t* l_cstr_index = (opj_codestream_index_t*)
                                           opj_calloc(1, sizeof(opj_codestream_index_t));
    if (!l_cstr_index) {
        return ((void*)0);
    }

    l_cstr_index->main_head_start = p_j2k->cstr_index->main_head_start;
    l_cstr_index->main_head_end = p_j2k->cstr_index->main_head_end;
    l_cstr_index->codestream_size = p_j2k->cstr_index->codestream_size;

    l_cstr_index->marknum = p_j2k->cstr_index->marknum;
    l_cstr_index->marker = (opj_marker_info_t*)opj_malloc(l_cstr_index->marknum *
                           sizeof(opj_marker_info_t));
    if (!l_cstr_index->marker) {
        opj_free(l_cstr_index);
        return ((void*)0);
    }

    if (p_j2k->cstr_index->marker) {
        memcpy(l_cstr_index->marker, p_j2k->cstr_index->marker,
               l_cstr_index->marknum * sizeof(opj_marker_info_t));
    } else {
        opj_free(l_cstr_index->marker);
        l_cstr_index->marker = ((void*)0);
    }

    l_cstr_index->nb_of_tiles = p_j2k->cstr_index->nb_of_tiles;
    l_cstr_index->tile_index = (opj_tile_index_t*)opj_calloc(
                                   l_cstr_index->nb_of_tiles, sizeof(opj_tile_index_t));
    if (!l_cstr_index->tile_index) {
        opj_free(l_cstr_index->marker);
        opj_free(l_cstr_index);
        return ((void*)0);
    }

    if (!p_j2k->cstr_index->tile_index) {
        opj_free(l_cstr_index->tile_index);
        l_cstr_index->tile_index = ((void*)0);
    } else {
        OPJ_UINT32 it_tile = 0;
        for (it_tile = 0; it_tile < l_cstr_index->nb_of_tiles; it_tile++) {


            l_cstr_index->tile_index[it_tile].marknum =
                p_j2k->cstr_index->tile_index[it_tile].marknum;

            l_cstr_index->tile_index[it_tile].marker =
                (opj_marker_info_t*)opj_malloc(l_cstr_index->tile_index[it_tile].marknum *
                                               sizeof(opj_marker_info_t));

            if (!l_cstr_index->tile_index[it_tile].marker) {
                OPJ_UINT32 it_tile_free;

                for (it_tile_free = 0; it_tile_free < it_tile; it_tile_free++) {
                    opj_free(l_cstr_index->tile_index[it_tile_free].marker);
                }

                opj_free(l_cstr_index->tile_index);
                opj_free(l_cstr_index->marker);
                opj_free(l_cstr_index);
                return ((void*)0);
            }

            if (p_j2k->cstr_index->tile_index[it_tile].marker)
                memcpy(l_cstr_index->tile_index[it_tile].marker,
                       p_j2k->cstr_index->tile_index[it_tile].marker,
                       l_cstr_index->tile_index[it_tile].marknum * sizeof(opj_marker_info_t));
            else {
                opj_free(l_cstr_index->tile_index[it_tile].marker);
                l_cstr_index->tile_index[it_tile].marker = ((void*)0);
            }


            l_cstr_index->tile_index[it_tile].nb_tps =
                p_j2k->cstr_index->tile_index[it_tile].nb_tps;

            l_cstr_index->tile_index[it_tile].tp_index =
                (opj_tp_index_t*)opj_malloc(l_cstr_index->tile_index[it_tile].nb_tps * sizeof(
                                                opj_tp_index_t));

            if (!l_cstr_index->tile_index[it_tile].tp_index) {
                OPJ_UINT32 it_tile_free;

                for (it_tile_free = 0; it_tile_free < it_tile; it_tile_free++) {
                    opj_free(l_cstr_index->tile_index[it_tile_free].marker);
                    opj_free(l_cstr_index->tile_index[it_tile_free].tp_index);
                }

                opj_free(l_cstr_index->tile_index);
                opj_free(l_cstr_index->marker);
                opj_free(l_cstr_index);
                return ((void*)0);
            }

            if (p_j2k->cstr_index->tile_index[it_tile].tp_index) {
                memcpy(l_cstr_index->tile_index[it_tile].tp_index,
                       p_j2k->cstr_index->tile_index[it_tile].tp_index,
                       l_cstr_index->tile_index[it_tile].nb_tps * sizeof(opj_tp_index_t));
            } else {
                opj_free(l_cstr_index->tile_index[it_tile].tp_index);
                l_cstr_index->tile_index[it_tile].tp_index = ((void*)0);
            }


            l_cstr_index->tile_index[it_tile].nb_packet = 0;
            l_cstr_index->tile_index[it_tile].packet_index = ((void*)0);

        }
    }

    return l_cstr_index;
}

static OPJ_BOOL opj_j2k_allocate_tile_element_cstr_index(opj_j2k_t *p_j2k)
{
    OPJ_UINT32 it_tile = 0;

    p_j2k->cstr_index->nb_of_tiles = p_j2k->m_cp.tw * p_j2k->m_cp.th;
    p_j2k->cstr_index->tile_index = (opj_tile_index_t*)opj_calloc(
                                        p_j2k->cstr_index->nb_of_tiles, sizeof(opj_tile_index_t));
    if (!p_j2k->cstr_index->tile_index) {
        return 0;
    }

    for (it_tile = 0; it_tile < p_j2k->cstr_index->nb_of_tiles; it_tile++) {
        p_j2k->cstr_index->tile_index[it_tile].maxmarknum = 100;
        p_j2k->cstr_index->tile_index[it_tile].marknum = 0;
        p_j2k->cstr_index->tile_index[it_tile].marker = (opj_marker_info_t*)
                opj_calloc(p_j2k->cstr_index->tile_index[it_tile].maxmarknum,
                           sizeof(opj_marker_info_t));
        if (!p_j2k->cstr_index->tile_index[it_tile].marker) {
            return 0;
        }
    }

    return 1;
}

static OPJ_BOOL opj_j2k_are_all_used_components_decoded(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 compno;
    OPJ_BOOL decoded_all_used_components = 1;

    if (p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode) {
        for (compno = 0;
                compno < p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode; compno++) {
            OPJ_UINT32 dec_compno =
                p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode[compno];
            if (p_j2k->m_output_image->comps[dec_compno].data == ((void*)0)) {
                opj_event_msg(p_manager, 2, "Failed to decode component %d\n",
                              dec_compno);
                decoded_all_used_components = 0;
            }
        }
    } else {
        for (compno = 0; compno < p_j2k->m_output_image->numcomps; compno++) {
            if (p_j2k->m_output_image->comps[compno].data == ((void*)0)) {
                opj_event_msg(p_manager, 2, "Failed to decode component %d\n",
                              compno);
                decoded_all_used_components = 0;
            }
        }
    }

    if (decoded_all_used_components == 0) {
        opj_event_msg(p_manager, 1, "Failed to decode all used components\n");
        return 0;
    }

    return 1;
}


static OPJ_BOOL opj_j2k_decode_tiles(opj_j2k_t *p_j2k,
                                     opj_stream_private_t *p_stream,
                                     opj_event_mgr_t * p_manager)
{
    OPJ_BOOL l_go_on = 1;
    OPJ_UINT32 l_current_tile_no;
    OPJ_INT32 l_tile_x0, l_tile_y0, l_tile_x1, l_tile_y1;
    OPJ_UINT32 l_nb_comps;
    OPJ_UINT32 nr_tiles = 0;



    if (p_j2k->m_cp.tw == 1 && p_j2k->m_cp.th == 1 &&
            p_j2k->m_cp.tx0 == 0 && p_j2k->m_cp.ty0 == 0 &&
            p_j2k->m_output_image->x0 == 0 &&
            p_j2k->m_output_image->y0 == 0 &&
            p_j2k->m_output_image->x1 == p_j2k->m_cp.tdx &&
            p_j2k->m_output_image->y1 == p_j2k->m_cp.tdy) {
        OPJ_UINT32 i;
        if (! opj_j2k_read_tile_header(p_j2k,
                                       &l_current_tile_no,
                                       ((void*)0),
                                       &l_tile_x0, &l_tile_y0,
                                       &l_tile_x1, &l_tile_y1,
                                       &l_nb_comps,
                                       &l_go_on,
                                       p_stream,
                                       p_manager)) {
            return 0;
        }

        if (! opj_j2k_decode_tile(p_j2k, l_current_tile_no, ((void*)0), 0,
                                  p_stream, p_manager)) {
            opj_event_msg(p_manager, 1, "Failed to decode tile 1/1\n");
            return 0;
        }


        for (i = 0; i < p_j2k->m_output_image->numcomps; i++) {
            opj_image_data_free(p_j2k->m_output_image->comps[i].data);
            p_j2k->m_output_image->comps[i].data =
                p_j2k->m_tcd->tcd_image->tiles->comps[i].data;
            p_j2k->m_output_image->comps[i].resno_decoded =
                p_j2k->m_tcd->image->comps[i].resno_decoded;
            p_j2k->m_tcd->tcd_image->tiles->comps[i].data = ((void*)0);
        }

        return 1;
    }

    for (;;) {
        if (p_j2k->m_cp.tw == 1 && p_j2k->m_cp.th == 1 &&
                p_j2k->m_cp.tcps[0].m_data != ((void*)0)) {
            l_current_tile_no = 0;
            p_j2k->m_current_tile_number = 0;
            p_j2k->m_specific_param.m_decoder.m_state |= J2K_STATE_DATA;
        } else {
            if (! opj_j2k_read_tile_header(p_j2k,
                                           &l_current_tile_no,
                                           ((void*)0),
                                           &l_tile_x0, &l_tile_y0,
                                           &l_tile_x1, &l_tile_y1,
                                           &l_nb_comps,
                                           &l_go_on,
                                           p_stream,
                                           p_manager)) {
                return 0;
            }

            if (! l_go_on) {
                break;
            }
        }

        if (! opj_j2k_decode_tile(p_j2k, l_current_tile_no, ((void*)0), 0,
                                  p_stream, p_manager)) {
            opj_event_msg(p_manager, 1, "Failed to decode tile %d/%d\n",
                          l_current_tile_no + 1, p_j2k->m_cp.th * p_j2k->m_cp.tw);
            return 0;
        }

        opj_event_msg(p_manager, 4, "Tile %d/%d has been decoded.\n",
                      l_current_tile_no + 1, p_j2k->m_cp.th * p_j2k->m_cp.tw);

        if (! opj_j2k_update_image_data(p_j2k->m_tcd,
                                        p_j2k->m_output_image)) {
            return 0;
        }

        if (p_j2k->m_cp.tw == 1 && p_j2k->m_cp.th == 1 &&
                !(p_j2k->m_output_image->x0 == p_j2k->m_private_image->x0 &&
                  p_j2k->m_output_image->y0 == p_j2k->m_private_image->y0 &&
                  p_j2k->m_output_image->x1 == p_j2k->m_private_image->x1 &&
                  p_j2k->m_output_image->y1 == p_j2k->m_private_image->y1)) {

        } else {
            opj_j2k_tcp_data_destroy(&p_j2k->m_cp.tcps[l_current_tile_no]);
        }

        opj_event_msg(p_manager, 4,
                      "Image data has been updated with tile %d.\n\n", l_current_tile_no + 1);

        if (opj_stream_get_number_byte_left(p_stream) == 0
                && p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_NEOC) {
            break;
        }
        if (++nr_tiles == p_j2k->m_cp.th * p_j2k->m_cp.tw) {
            break;
        }
    }

    if (! opj_j2k_are_all_used_components_decoded(p_j2k, p_manager)) {
        return 0;
    }

    return 1;
}




static OPJ_BOOL opj_j2k_setup_decoding(opj_j2k_t *p_j2k,
                                       opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));

    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_decode_tiles, p_manager)) {
        return 0;
    }


    return 1;
}




static OPJ_BOOL opj_j2k_decode_one_tile(opj_j2k_t *p_j2k,
                                        opj_stream_private_t *p_stream,
                                        opj_event_mgr_t * p_manager)
{
    OPJ_BOOL l_go_on = 1;
    OPJ_UINT32 l_current_tile_no;
    OPJ_UINT32 l_tile_no_to_dec;
    OPJ_INT32 l_tile_x0, l_tile_y0, l_tile_x1, l_tile_y1;
    OPJ_UINT32 l_nb_comps;
    OPJ_UINT32 l_nb_tiles;
    OPJ_UINT32 i;


    if (!p_j2k->cstr_index->tile_index) {
        if (!opj_j2k_allocate_tile_element_cstr_index(p_j2k)) {
            return 0;
        }
    }

    l_tile_no_to_dec = (OPJ_UINT32)
                       p_j2k->m_specific_param.m_decoder.m_tile_ind_to_dec;
    if (p_j2k->cstr_index->tile_index)
        if (p_j2k->cstr_index->tile_index->tp_index) {
            if (! p_j2k->cstr_index->tile_index[l_tile_no_to_dec].nb_tps) {


                if (!(opj_stream_read_seek(p_stream,
                                           p_j2k->m_specific_param.m_decoder.m_last_sot_read_pos + 2, p_manager))) {
                    opj_event_msg(p_manager, 1, "Problem with seek function\n");
                    return 0;
                }
            } else {
                if (!(opj_stream_read_seek(p_stream,
                                           p_j2k->cstr_index->tile_index[l_tile_no_to_dec].tp_index[0].start_pos + 2,
                                           p_manager))) {
                    opj_event_msg(p_manager, 1, "Problem with seek function\n");
                    return 0;
                }
            }

            if (p_j2k->m_specific_param.m_decoder.m_state == J2K_STATE_EOC) {
                p_j2k->m_specific_param.m_decoder.m_state = J2K_STATE_TPHSOT;
            }
        }





    l_nb_tiles = p_j2k->m_cp.tw * p_j2k->m_cp.th;
    for (i = 0; i < l_nb_tiles; ++i) {
        p_j2k->m_cp.tcps[i].m_current_tile_part_number = -1;
    }

    for (;;) {
        if (! opj_j2k_read_tile_header(p_j2k,
                                       &l_current_tile_no,
                                       ((void*)0),
                                       &l_tile_x0, &l_tile_y0,
                                       &l_tile_x1, &l_tile_y1,
                                       &l_nb_comps,
                                       &l_go_on,
                                       p_stream,
                                       p_manager)) {
            return 0;
        }

        if (! l_go_on) {
            break;
        }

        if (! opj_j2k_decode_tile(p_j2k, l_current_tile_no, ((void*)0), 0,
                                  p_stream, p_manager)) {
            return 0;
        }
        opj_event_msg(p_manager, 4, "Tile %d/%d has been decoded.\n",
                      l_current_tile_no + 1, p_j2k->m_cp.th * p_j2k->m_cp.tw);

        if (! opj_j2k_update_image_data(p_j2k->m_tcd,
                                        p_j2k->m_output_image)) {
            return 0;
        }
        opj_j2k_tcp_data_destroy(&p_j2k->m_cp.tcps[l_current_tile_no]);

        opj_event_msg(p_manager, 4,
                      "Image data has been updated with tile %d.\n\n", l_current_tile_no + 1);

        if (l_current_tile_no == l_tile_no_to_dec) {

            if (!(opj_stream_read_seek(p_stream, p_j2k->cstr_index->main_head_end + 2,
                                       p_manager))) {
                opj_event_msg(p_manager, 1, "Problem with seek function\n");
                return 0;
            }
            break;
        } else {
            opj_event_msg(p_manager, 2,
                          "Tile read, decoded and updated is not the desired one (%d vs %d).\n",
                          l_current_tile_no + 1, l_tile_no_to_dec + 1);
        }

    }

    if (! opj_j2k_are_all_used_components_decoded(p_j2k, p_manager)) {
        return 0;
    }

    return 1;
}




static OPJ_BOOL opj_j2k_setup_decoding_tile(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));

    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_decode_one_tile, p_manager)) {
        return 0;
    }


    return 1;
}

static OPJ_BOOL opj_j2k_move_data_from_codec_to_output_image(opj_j2k_t * p_j2k,
        opj_image_t * p_image)
{
    OPJ_UINT32 compno;


    if (p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode > 0) {
        opj_image_comp_t* newcomps =
            (opj_image_comp_t*) opj_malloc(
                p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode *
                sizeof(opj_image_comp_t));
        if (newcomps == ((void*)0)) {
            opj_image_destroy(p_j2k->m_private_image);
            p_j2k->m_private_image = ((void*)0);
            return 0;
        }
        for (compno = 0; compno < p_image->numcomps; compno++) {
            opj_image_data_free(p_image->comps[compno].data);
            p_image->comps[compno].data = ((void*)0);
        }
        for (compno = 0;
                compno < p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode; compno++) {
            OPJ_UINT32 src_compno =
                p_j2k->m_specific_param.m_decoder.m_comps_indices_to_decode[compno];
            memcpy(&(newcomps[compno]),
                   &(p_j2k->m_output_image->comps[src_compno]),
                   sizeof(opj_image_comp_t));
            newcomps[compno].resno_decoded =
                p_j2k->m_output_image->comps[src_compno].resno_decoded;
            newcomps[compno].data = p_j2k->m_output_image->comps[src_compno].data;
            p_j2k->m_output_image->comps[src_compno].data = ((void*)0);
        }
        for (compno = 0; compno < p_image->numcomps; compno++) {
            ((void) (0));
            opj_image_data_free(p_j2k->m_output_image->comps[compno].data);
            p_j2k->m_output_image->comps[compno].data = ((void*)0);
        }
        p_image->numcomps = p_j2k->m_specific_param.m_decoder.m_numcomps_to_decode;
        opj_free(p_image->comps);
        p_image->comps = newcomps;
    } else {
        for (compno = 0; compno < p_image->numcomps; compno++) {
            p_image->comps[compno].resno_decoded =
                p_j2k->m_output_image->comps[compno].resno_decoded;
            opj_image_data_free(p_image->comps[compno].data);
            p_image->comps[compno].data = p_j2k->m_output_image->comps[compno].data;
# 11985 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
            p_j2k->m_output_image->comps[compno].data = ((void*)0);
        }
    }
    return 1;
}

OPJ_BOOL opj_j2k_decode(opj_j2k_t * p_j2k,
                        opj_stream_private_t * p_stream,
                        opj_image_t * p_image,
                        opj_event_mgr_t * p_manager)
{
    if (!p_image) {
        return 0;
    }





    if (p_j2k->m_cp.m_specific_param.m_dec.m_reduce > 0 &&
            p_j2k->m_private_image != ((void*)0) &&
            p_j2k->m_private_image->numcomps > 0 &&
            p_j2k->m_private_image->comps[0].factor ==
            p_j2k->m_cp.m_specific_param.m_dec.m_reduce &&
            p_image->numcomps > 0 &&
            p_image->comps[0].factor == 0 &&

            p_image->comps[0].data == ((void*)0)) {
        OPJ_UINT32 it_comp;



        for (it_comp = 0; it_comp < p_image->numcomps; ++it_comp) {
            p_image->comps[it_comp].factor = p_j2k->m_cp.m_specific_param.m_dec.m_reduce;
        }
        if (!opj_j2k_update_image_dimensions(p_image, p_manager)) {
            return 0;
        }
    }

    if (p_j2k->m_output_image == ((void*)0)) {
        p_j2k->m_output_image = opj_image_create0();
        if (!(p_j2k->m_output_image)) {
            return 0;
        }
    }
    opj_copy_image_header(p_image, p_j2k->m_output_image);


    if (!opj_j2k_setup_decoding(p_j2k, p_manager)) {
        return 0;
    }


    if (! opj_j2k_exec(p_j2k, p_j2k->m_procedure_list, p_stream, p_manager)) {
        opj_image_destroy(p_j2k->m_private_image);
        p_j2k->m_private_image = ((void*)0);
        return 0;
    }


    return opj_j2k_move_data_from_codec_to_output_image(p_j2k, p_image);
}

OPJ_BOOL opj_j2k_get_tile(opj_j2k_t *p_j2k,
                          opj_stream_private_t *p_stream,
                          opj_image_t* p_image,
                          opj_event_mgr_t * p_manager,
                          OPJ_UINT32 tile_index)
{
    OPJ_UINT32 compno;
    OPJ_UINT32 l_tile_x, l_tile_y;
    opj_image_comp_t* l_img_comp;

    if (!p_image) {
        opj_event_msg(p_manager, 1, "We need an image previously created.\n");
        return 0;
    }

    if (p_image->numcomps < p_j2k->m_private_image->numcomps) {
        opj_event_msg(p_manager, 1,
                      "Image has less components than codestream.\n");
        return 0;
    }

    if ( (tile_index >= p_j2k->m_cp.tw * p_j2k->m_cp.th)) {
        opj_event_msg(p_manager, 1,
                      "Tile index provided by the user is incorrect %d (max = %d) \n", tile_index,
                      (p_j2k->m_cp.tw * p_j2k->m_cp.th) - 1);
        return 0;
    }


    l_tile_x = tile_index % p_j2k->m_cp.tw;
    l_tile_y = tile_index / p_j2k->m_cp.tw;

    p_image->x0 = l_tile_x * p_j2k->m_cp.tdx + p_j2k->m_cp.tx0;
    if (p_image->x0 < p_j2k->m_private_image->x0) {
        p_image->x0 = p_j2k->m_private_image->x0;
    }
    p_image->x1 = (l_tile_x + 1) * p_j2k->m_cp.tdx + p_j2k->m_cp.tx0;
    if (p_image->x1 > p_j2k->m_private_image->x1) {
        p_image->x1 = p_j2k->m_private_image->x1;
    }

    p_image->y0 = l_tile_y * p_j2k->m_cp.tdy + p_j2k->m_cp.ty0;
    if (p_image->y0 < p_j2k->m_private_image->y0) {
        p_image->y0 = p_j2k->m_private_image->y0;
    }
    p_image->y1 = (l_tile_y + 1) * p_j2k->m_cp.tdy + p_j2k->m_cp.ty0;
    if (p_image->y1 > p_j2k->m_private_image->y1) {
        p_image->y1 = p_j2k->m_private_image->y1;
    }

    l_img_comp = p_image->comps;
    for (compno = 0; compno < p_j2k->m_private_image->numcomps; ++compno) {
        OPJ_INT32 l_comp_x1, l_comp_y1;

        l_img_comp->factor = p_j2k->m_private_image->comps[compno].factor;

        l_img_comp->x0 = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)p_image->x0,
                         (OPJ_INT32)l_img_comp->dx);
        l_img_comp->y0 = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)p_image->y0,
                         (OPJ_INT32)l_img_comp->dy);
        l_comp_x1 = opj_int_ceildiv((OPJ_INT32)p_image->x1, (OPJ_INT32)l_img_comp->dx);
        l_comp_y1 = opj_int_ceildiv((OPJ_INT32)p_image->y1, (OPJ_INT32)l_img_comp->dy);

        l_img_comp->w = (OPJ_UINT32)(opj_int_ceildivpow2(l_comp_x1,
                                     (OPJ_INT32)l_img_comp->factor) - opj_int_ceildivpow2((OPJ_INT32)l_img_comp->x0,
                                             (OPJ_INT32)l_img_comp->factor));
        l_img_comp->h = (OPJ_UINT32)(opj_int_ceildivpow2(l_comp_y1,
                                     (OPJ_INT32)l_img_comp->factor) - opj_int_ceildivpow2((OPJ_INT32)l_img_comp->y0,
                                             (OPJ_INT32)l_img_comp->factor));

        l_img_comp++;
    }

    if (p_image->numcomps > p_j2k->m_private_image->numcomps) {



        for (compno = p_j2k->m_private_image->numcomps; compno < p_image->numcomps;
                ++compno) {
            opj_image_data_free(p_image->comps[compno].data);
            p_image->comps[compno].data = ((void*)0);
        }
        p_image->numcomps = p_j2k->m_private_image->numcomps;
    }


    if (p_j2k->m_output_image) {
        opj_image_destroy(p_j2k->m_output_image);
    }


    p_j2k->m_output_image = opj_image_create0();
    if (!(p_j2k->m_output_image)) {
        return 0;
    }
    opj_copy_image_header(p_image, p_j2k->m_output_image);

    p_j2k->m_specific_param.m_decoder.m_tile_ind_to_dec = (OPJ_INT32)tile_index;


    if (!opj_j2k_setup_decoding_tile(p_j2k, p_manager)) {
        return 0;
    }


    if (! opj_j2k_exec(p_j2k, p_j2k->m_procedure_list, p_stream, p_manager)) {
        opj_image_destroy(p_j2k->m_private_image);
        p_j2k->m_private_image = ((void*)0);
        return 0;
    }


    return opj_j2k_move_data_from_codec_to_output_image(p_j2k, p_image);
}

OPJ_BOOL opj_j2k_set_decoded_resolution_factor(opj_j2k_t *p_j2k,
        OPJ_UINT32 res_factor,
        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 it_comp;

    p_j2k->m_cp.m_specific_param.m_dec.m_reduce = res_factor;

    if (p_j2k->m_private_image) {
        if (p_j2k->m_private_image->comps) {
            if (p_j2k->m_specific_param.m_decoder.m_default_tcp) {
                if (p_j2k->m_specific_param.m_decoder.m_default_tcp->tccps) {
                    for (it_comp = 0 ; it_comp < p_j2k->m_private_image->numcomps; it_comp++) {
                        OPJ_UINT32 max_res =
                            p_j2k->m_specific_param.m_decoder.m_default_tcp->tccps[it_comp].numresolutions;
                        if (res_factor >= max_res) {
                            opj_event_msg(p_manager, 1,
                                          "Resolution factor is greater than the maximum resolution in the component.\n");
                            return 0;
                        }
                        p_j2k->m_private_image->comps[it_comp].factor = res_factor;
                    }
                    return 1;
                }
            }
        }
    }

    return 0;
}



OPJ_BOOL opj_j2k_encoder_set_extra_options(
    opj_j2k_t *p_j2k,
    const char* const* p_options,
    opj_event_mgr_t * p_manager)
{
    const char* const* p_option_iter;

    if (p_options == ((void*)0)) {
        return 1;
    }

    for (p_option_iter = p_options; *p_option_iter != ((void*)0); ++p_option_iter) {
        if (strncmp(*p_option_iter, "PLT=", 4) == 0) {
            if (strcmp(*p_option_iter, "PLT=YES") == 0) {
                p_j2k->m_specific_param.m_encoder.m_PLT = 1;
            } else if (strcmp(*p_option_iter, "PLT=NO") == 0) {
                p_j2k->m_specific_param.m_encoder.m_PLT = 0;
            } else {
                opj_event_msg(p_manager, 1,
                              "Invalid value for option: %s.\n", *p_option_iter);
                return 0;
            }
        } else if (strncmp(*p_option_iter, "TLM=", 4) == 0) {
            if (strcmp(*p_option_iter, "TLM=YES") == 0) {
                p_j2k->m_specific_param.m_encoder.m_TLM = 1;
            } else if (strcmp(*p_option_iter, "TLM=NO") == 0) {
                p_j2k->m_specific_param.m_encoder.m_TLM = 0;
            } else {
                opj_event_msg(p_manager, 1,
                              "Invalid value for option: %s.\n", *p_option_iter);
                return 0;
            }
        } else if (strncmp(*p_option_iter, "GUARD_BITS=", strlen("GUARD_BITS=")) == 0) {
            OPJ_UINT32 tileno;
            opj_cp_t *cp = cp = &(p_j2k->m_cp);

            int numgbits = atoi(*p_option_iter + strlen("GUARD_BITS="));
            if (numgbits < 0 || numgbits > 7) {
                opj_event_msg(p_manager, 1,
                              "Invalid value for option: %s. Should be in [0,7]\n", *p_option_iter);
                return 0;
            }

            for (tileno = 0; tileno < cp->tw * cp->th; tileno++) {
                OPJ_UINT32 i;
                opj_tcp_t *tcp = &cp->tcps[tileno];
                for (i = 0; i < p_j2k->m_specific_param.m_encoder.m_nb_comps; i++) {
                    opj_tccp_t *tccp = &tcp->tccps[i];
                    tccp->numgbits = (OPJ_UINT32)numgbits;
                }
            }
        } else {
            opj_event_msg(p_manager, 1,
                          "Invalid option: %s.\n", *p_option_iter);
            return 0;
        }
    }

    return 1;
}



OPJ_BOOL opj_j2k_encode(opj_j2k_t * p_j2k,
                        opj_stream_private_t *p_stream,
                        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 i, j;
    OPJ_UINT32 l_nb_tiles;
    OPJ_SIZE_T l_max_tile_size = 0, l_current_tile_size;
    OPJ_BYTE * l_current_data = 00;
    OPJ_BOOL l_reuse_data = 0;
    opj_tcd_t* p_tcd = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    p_tcd = p_j2k->m_tcd;

    l_nb_tiles = p_j2k->m_cp.th * p_j2k->m_cp.tw;
    if (l_nb_tiles == 1) {
        l_reuse_data = 1;

        for (j = 0; j < p_j2k->m_tcd->image->numcomps; ++j) {
            opj_image_comp_t * l_img_comp = p_tcd->image->comps + j;
            if (((size_t)l_img_comp->data & 0xFU) !=
                    0U) {
                l_reuse_data = 0;
            }
        }

    }
    for (i = 0; i < l_nb_tiles; ++i) {
        if (! opj_j2k_pre_write_tile(p_j2k, i, p_stream, p_manager)) {
            if (l_current_data) {
                opj_free(l_current_data);
            }
            return 0;
        }



        for (j = 0; j < p_j2k->m_tcd->image->numcomps; ++j) {
            opj_tcd_tilecomp_t* l_tilec = p_tcd->tcd_image->tiles->comps + j;
            if (l_reuse_data) {
                opj_image_comp_t * l_img_comp = p_tcd->image->comps + j;
                l_tilec->data = l_img_comp->data;
                l_tilec->ownsData = 0;
            } else {
                if (! opj_alloc_tile_component_data(l_tilec)) {
                    opj_event_msg(p_manager, 1, "Error allocating tile component data.");
                    if (l_current_data) {
                        opj_free(l_current_data);
                    }
                    return 0;
                }
            }
        }
        l_current_tile_size = opj_tcd_get_encoder_input_buffer_size(p_j2k->m_tcd);
        if (!l_reuse_data) {
            if (l_current_tile_size > l_max_tile_size) {
                OPJ_BYTE *l_new_current_data = (OPJ_BYTE *) opj_realloc(l_current_data,
                                               l_current_tile_size);
                if (! l_new_current_data) {
                    if (l_current_data) {
                        opj_free(l_current_data);
                    }
                    opj_event_msg(p_manager, 1, "Not enough memory to encode all tiles\n");
                    return 0;
                }
                l_current_data = l_new_current_data;
                l_max_tile_size = l_current_tile_size;
            }
            if (l_current_data == ((void*)0)) {


                ((void) (0));
                return 0;
            }




            opj_j2k_get_tile_data(p_j2k->m_tcd, l_current_data);


            if (! opj_tcd_copy_tile_data(p_j2k->m_tcd, l_current_data,
                                         l_current_tile_size)) {
                opj_event_msg(p_manager, 1,
                              "Size mismatch between tile data and sent data.");
                opj_free(l_current_data);
                return 0;
            }
        }

        if (! opj_j2k_post_write_tile(p_j2k, p_stream, p_manager)) {
            if (l_current_data) {
                opj_free(l_current_data);
            }
            return 0;
        }
    }

    if (l_current_data) {
        opj_free(l_current_data);
    }
    return 1;
}

OPJ_BOOL opj_j2k_end_compress(opj_j2k_t *p_j2k,
                              opj_stream_private_t *p_stream,
                              opj_event_mgr_t * p_manager)
{

    if (! opj_j2k_setup_end_compress(p_j2k, p_manager)) {
        return 0;
    }

    if (! opj_j2k_exec(p_j2k, p_j2k->m_procedure_list, p_stream, p_manager)) {
        return 0;
    }

    return 1;
}

OPJ_BOOL opj_j2k_start_compress(opj_j2k_t *p_j2k,
                                opj_stream_private_t *p_stream,
                                opj_image_t * p_image,
                                opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    p_j2k->m_private_image = opj_image_create0();
    if (! p_j2k->m_private_image) {
        opj_event_msg(p_manager, 1, "Failed to allocate image header.");
        return 0;
    }
    opj_copy_image_header(p_image, p_j2k->m_private_image);


    if (p_image->comps) {
        OPJ_UINT32 it_comp;
        for (it_comp = 0 ; it_comp < p_image->numcomps; it_comp++) {
            if (p_image->comps[it_comp].data) {
                p_j2k->m_private_image->comps[it_comp].data = p_image->comps[it_comp].data;
                p_image->comps[it_comp].data = ((void*)0);

            }
        }
    }


    if (! opj_j2k_setup_encoding_validation(p_j2k, p_manager)) {
        return 0;
    }


    if (! opj_j2k_exec(p_j2k, p_j2k->m_validation_list, p_stream, p_manager)) {
        return 0;
    }


    if (! opj_j2k_setup_header_writing(p_j2k, p_manager)) {
        return 0;
    }


    if (! opj_j2k_exec(p_j2k, p_j2k->m_procedure_list, p_stream, p_manager)) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_pre_write_tile(opj_j2k_t * p_j2k,
                                       OPJ_UINT32 p_tile_index,
                                       opj_stream_private_t *p_stream,
                                       opj_event_mgr_t * p_manager)
{
    (void)p_stream;
    if (p_tile_index != p_j2k->m_current_tile_number) {
        opj_event_msg(p_manager, 1, "The given tile index does not match.");
        return 0;
    }

    opj_event_msg(p_manager, 4, "tile number %d / %d\n",
                  p_j2k->m_current_tile_number + 1, p_j2k->m_cp.tw * p_j2k->m_cp.th);

    p_j2k->m_specific_param.m_encoder.m_current_tile_part_number = 0;
    p_j2k->m_tcd->cur_totnum_tp = p_j2k->m_cp.tcps[p_tile_index].m_nb_tile_parts;
    p_j2k->m_specific_param.m_encoder.m_current_poc_tile_part_number = 0;


    if (! opj_tcd_init_encode_tile(p_j2k->m_tcd, p_j2k->m_current_tile_number,
                                   p_manager)) {
        return 0;
    }

    return 1;
}

static void opj_get_tile_dimensions(opj_image_t * l_image,
                                    opj_tcd_tilecomp_t * l_tilec,
                                    opj_image_comp_t * l_img_comp,
                                    OPJ_UINT32* l_size_comp,
                                    OPJ_UINT32* l_width,
                                    OPJ_UINT32* l_height,
                                    OPJ_UINT32* l_offset_x,
                                    OPJ_UINT32* l_offset_y,
                                    OPJ_UINT32* l_image_width,
                                    OPJ_UINT32* l_stride,
                                    OPJ_UINT32* l_tile_offset)
{
    OPJ_UINT32 l_remaining;
    *l_size_comp = l_img_comp->prec >> 3;
    l_remaining = l_img_comp->prec & 7;
    if (l_remaining) {
        *l_size_comp += 1;
    }

    if (*l_size_comp == 3) {
        *l_size_comp = 4;
    }

    *l_width = (OPJ_UINT32)(l_tilec->x1 - l_tilec->x0);
    *l_height = (OPJ_UINT32)(l_tilec->y1 - l_tilec->y0);
    *l_offset_x = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)l_image->x0,
                  (OPJ_INT32)l_img_comp->dx);
    *l_offset_y = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)l_image->y0,
                  (OPJ_INT32)l_img_comp->dy);
    *l_image_width = (OPJ_UINT32)opj_int_ceildiv((OPJ_INT32)l_image->x1 -
                     (OPJ_INT32)l_image->x0, (OPJ_INT32)l_img_comp->dx);
    *l_stride = *l_image_width - *l_width;
    *l_tile_offset = ((OPJ_UINT32)l_tilec->x0 - *l_offset_x) + ((
                         OPJ_UINT32)l_tilec->y0 - *l_offset_y) * *l_image_width;
}

static void opj_j2k_get_tile_data(opj_tcd_t * p_tcd, OPJ_BYTE * p_data)
{
    OPJ_UINT32 i, j, k = 0;

    for (i = 0; i < p_tcd->image->numcomps; ++i) {
        opj_image_t * l_image = p_tcd->image;
        OPJ_INT32 * l_src_ptr;
        opj_tcd_tilecomp_t * l_tilec = p_tcd->tcd_image->tiles->comps + i;
        opj_image_comp_t * l_img_comp = l_image->comps + i;
        OPJ_UINT32 l_size_comp, l_width, l_height, l_offset_x, l_offset_y,
                   l_image_width, l_stride, l_tile_offset;

        opj_get_tile_dimensions(l_image,
                                l_tilec,
                                l_img_comp,
                                &l_size_comp,
                                &l_width,
                                &l_height,
                                &l_offset_x,
                                &l_offset_y,
                                &l_image_width,
                                &l_stride,
                                &l_tile_offset);

        l_src_ptr = l_img_comp->data + l_tile_offset;

        switch (l_size_comp) {
        case 1: {
            OPJ_CHAR * l_dest_ptr = (OPJ_CHAR*) p_data;
            if (l_img_comp->sgnd) {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        *(l_dest_ptr) = (OPJ_CHAR)(*l_src_ptr);
                        ++l_dest_ptr;
                        ++l_src_ptr;
                    }
                    l_src_ptr += l_stride;
                }
            } else {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        *(l_dest_ptr) = (OPJ_CHAR)((*l_src_ptr) & 0xff);
                        ++l_dest_ptr;
                        ++l_src_ptr;
                    }
                    l_src_ptr += l_stride;
                }
            }

            p_data = (OPJ_BYTE*) l_dest_ptr;
        }
        break;
        case 2: {
            OPJ_INT16 * l_dest_ptr = (OPJ_INT16 *) p_data;
            if (l_img_comp->sgnd) {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        *(l_dest_ptr++) = (OPJ_INT16)(*(l_src_ptr++));
                    }
                    l_src_ptr += l_stride;
                }
            } else {
                for (j = 0; j < l_height; ++j) {
                    for (k = 0; k < l_width; ++k) {
                        *(l_dest_ptr++) = (OPJ_INT16)((*(l_src_ptr++)) & 0xffff);
                    }
                    l_src_ptr += l_stride;
                }
            }

            p_data = (OPJ_BYTE*) l_dest_ptr;
        }
        break;
        case 4: {
            OPJ_INT32 * l_dest_ptr = (OPJ_INT32 *) p_data;
            for (j = 0; j < l_height; ++j) {
                for (k = 0; k < l_width; ++k) {
                    *(l_dest_ptr++) = *(l_src_ptr++);
                }
                l_src_ptr += l_stride;
            }

            p_data = (OPJ_BYTE*) l_dest_ptr;
        }
        break;
        }
    }
}

static OPJ_BOOL opj_j2k_post_write_tile(opj_j2k_t * p_j2k,
                                        opj_stream_private_t *p_stream,
                                        opj_event_mgr_t * p_manager)
{
    OPJ_UINT32 l_nb_bytes_written;
    OPJ_BYTE * l_current_data = 00;
    OPJ_UINT32 l_tile_size = 0;
    OPJ_UINT32 l_available_data;


    ((void) (0));

    l_tile_size = p_j2k->m_specific_param.m_encoder.m_encoded_tile_size;
    l_available_data = l_tile_size;
    l_current_data = p_j2k->m_specific_param.m_encoder.m_encoded_tile_data;

    l_nb_bytes_written = 0;
    if (! opj_j2k_write_first_tile_part(p_j2k, l_current_data, &l_nb_bytes_written,
                                        l_available_data, p_stream, p_manager)) {
        return 0;
    }
    l_current_data += l_nb_bytes_written;
    l_available_data -= l_nb_bytes_written;

    l_nb_bytes_written = 0;
    if (! opj_j2k_write_all_tile_parts(p_j2k, l_current_data, &l_nb_bytes_written,
                                       l_available_data, p_stream, p_manager)) {
        return 0;
    }

    l_available_data -= l_nb_bytes_written;
    l_nb_bytes_written = l_tile_size - l_available_data;

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_encoded_tile_data,
                              l_nb_bytes_written, p_manager) != l_nb_bytes_written) {
        return 0;
    }

    ++p_j2k->m_current_tile_number;

    return 1;
}

static OPJ_BOOL opj_j2k_setup_end_compress(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));


    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_eoc, p_manager)) {
        return 0;
    }

    if (p_j2k->m_specific_param.m_encoder.m_TLM) {
        if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                               (opj_procedure)opj_j2k_write_updated_tlm, p_manager)) {
            return 0;
        }
    }

    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_epc, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_end_encoding, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_destroy_header_memory, p_manager)) {
        return 0;
    }
    return 1;
}

static OPJ_BOOL opj_j2k_setup_encoding_validation(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));

    if (! opj_procedure_list_add_procedure(p_j2k->m_validation_list,
                                           (opj_procedure)opj_j2k_build_encoder, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_validation_list,
                                           (opj_procedure)opj_j2k_encoding_validation, p_manager)) {
        return 0;
    }


    if (! opj_procedure_list_add_procedure(p_j2k->m_validation_list,
                                           (opj_procedure)opj_j2k_mct_validation, p_manager)) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_setup_header_writing(opj_j2k_t *p_j2k,
        opj_event_mgr_t * p_manager)
{

    ((void) (0));
    ((void) (0));

    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_init_info, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_soc, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_siz, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_cod, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_qcd, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_all_coc, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_all_qcc, p_manager)) {
        return 0;
    }

    if (p_j2k->m_specific_param.m_encoder.m_TLM) {
        if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                               (opj_procedure)opj_j2k_write_tlm, p_manager)) {
            return 0;
        }

        if (p_j2k->m_cp.rsiz == 0x0004) {
            if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                                   (opj_procedure)opj_j2k_write_poc, p_manager)) {
                return 0;
            }
        }
    }

    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_write_regions, p_manager)) {
        return 0;
    }

    if (p_j2k->m_cp.comment != 00) {
        if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                               (opj_procedure)opj_j2k_write_com, p_manager)) {
            return 0;
        }
    }


    if ((p_j2k->m_cp.rsiz & (0x8000 | 0x0100)) ==
            (0x8000 | 0x0100)) {
        if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                               (opj_procedure)opj_j2k_write_mct_data_group, p_manager)) {
            return 0;
        }
    }


    if (p_j2k->cstr_index) {
        if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                               (opj_procedure)opj_j2k_get_end_header, p_manager)) {
            return 0;
        }
    }

    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_create_tcd, p_manager)) {
        return 0;
    }
    if (! opj_procedure_list_add_procedure(p_j2k->m_procedure_list,
                                           (opj_procedure)opj_j2k_update_rates, p_manager)) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_first_tile_part(opj_j2k_t *p_j2k,
        OPJ_BYTE * p_data,
        OPJ_UINT32 * p_data_written,
        OPJ_UINT32 total_data_size,
        opj_stream_private_t *p_stream,
        struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 l_nb_bytes_written = 0;
    OPJ_UINT32 l_current_nb_bytes_written;
    OPJ_BYTE * l_begin_data = 00;

    opj_tcd_t * l_tcd = 00;
    opj_cp_t * l_cp = 00;

    l_tcd = p_j2k->m_tcd;
    l_cp = &(p_j2k->m_cp);

    l_tcd->cur_pino = 0;


    p_j2k->m_specific_param.m_encoder.m_current_poc_tile_part_number = 0;




    l_current_nb_bytes_written = 0;
    l_begin_data = p_data;
    if (! opj_j2k_write_sot(p_j2k, p_data, total_data_size,
                            &l_current_nb_bytes_written, p_stream,
                            p_manager)) {
        return 0;
    }

    l_nb_bytes_written += l_current_nb_bytes_written;
    p_data += l_current_nb_bytes_written;
    total_data_size -= l_current_nb_bytes_written;

    if (!(((l_cp->rsiz) >= 0x0003)&&((l_cp->rsiz) <= 0x0006))) {
# 12838 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
        if (l_cp->tcps[p_j2k->m_current_tile_number].POC) {
            l_current_nb_bytes_written = 0;
            opj_j2k_write_poc_in_memory(p_j2k, p_data, &l_current_nb_bytes_written,
                                        p_manager);
            l_nb_bytes_written += l_current_nb_bytes_written;
            p_data += l_current_nb_bytes_written;
            total_data_size -= l_current_nb_bytes_written;
        }
    }

    l_current_nb_bytes_written = 0;
    if (! opj_j2k_write_sod(p_j2k, l_tcd, p_data, &l_current_nb_bytes_written,
                            total_data_size, p_stream, p_manager)) {
        return 0;
    }

    l_nb_bytes_written += l_current_nb_bytes_written;
    * p_data_written = l_nb_bytes_written;


    opj_write_bytes_LE(l_begin_data + 6, l_nb_bytes_written,
                    4);

    if (p_j2k->m_specific_param.m_encoder.m_TLM) {
        opj_j2k_update_tlm(p_j2k, l_nb_bytes_written);
    }

    return 1;
}

static OPJ_BOOL opj_j2k_write_all_tile_parts(opj_j2k_t *p_j2k,
        OPJ_BYTE * p_data,
        OPJ_UINT32 * p_data_written,
        OPJ_UINT32 total_data_size,
        opj_stream_private_t *p_stream,
        struct opj_event_mgr * p_manager
                                            )
{
    OPJ_UINT32 tilepartno = 0;
    OPJ_UINT32 l_nb_bytes_written = 0;
    OPJ_UINT32 l_current_nb_bytes_written;
    OPJ_UINT32 l_part_tile_size;
    OPJ_UINT32 tot_num_tp;
    OPJ_UINT32 pino;

    OPJ_BYTE * l_begin_data;
    opj_tcp_t *l_tcp = 00;
    opj_tcd_t * l_tcd = 00;
    opj_cp_t * l_cp = 00;

    l_tcd = p_j2k->m_tcd;
    l_cp = &(p_j2k->m_cp);
    l_tcp = l_cp->tcps + p_j2k->m_current_tile_number;


    tot_num_tp = opj_j2k_get_num_tp(l_cp, 0, p_j2k->m_current_tile_number);


    ++p_j2k->m_specific_param.m_encoder.m_current_tile_part_number;
    for (tilepartno = 1; tilepartno < tot_num_tp ; ++tilepartno) {
        p_j2k->m_specific_param.m_encoder.m_current_poc_tile_part_number = tilepartno;
        l_current_nb_bytes_written = 0;
        l_part_tile_size = 0;
        l_begin_data = p_data;

        if (! opj_j2k_write_sot(p_j2k, p_data,
                                total_data_size,
                                &l_current_nb_bytes_written,
                                p_stream,
                                p_manager)) {
            return 0;
        }

        l_nb_bytes_written += l_current_nb_bytes_written;
        p_data += l_current_nb_bytes_written;
        total_data_size -= l_current_nb_bytes_written;
        l_part_tile_size += l_current_nb_bytes_written;

        l_current_nb_bytes_written = 0;
        if (! opj_j2k_write_sod(p_j2k, l_tcd, p_data, &l_current_nb_bytes_written,
                                total_data_size, p_stream, p_manager)) {
            return 0;
        }

        p_data += l_current_nb_bytes_written;
        l_nb_bytes_written += l_current_nb_bytes_written;
        total_data_size -= l_current_nb_bytes_written;
        l_part_tile_size += l_current_nb_bytes_written;


        opj_write_bytes_LE(l_begin_data + 6, l_part_tile_size,
                        4);

        if (p_j2k->m_specific_param.m_encoder.m_TLM) {
            opj_j2k_update_tlm(p_j2k, l_part_tile_size);
        }

        ++p_j2k->m_specific_param.m_encoder.m_current_tile_part_number;
    }

    for (pino = 1; pino <= l_tcp->numpocs; ++pino) {
        l_tcd->cur_pino = pino;


        tot_num_tp = opj_j2k_get_num_tp(l_cp, pino, p_j2k->m_current_tile_number);
        for (tilepartno = 0; tilepartno < tot_num_tp ; ++tilepartno) {
            p_j2k->m_specific_param.m_encoder.m_current_poc_tile_part_number = tilepartno;
            l_current_nb_bytes_written = 0;
            l_part_tile_size = 0;
            l_begin_data = p_data;

            if (! opj_j2k_write_sot(p_j2k, p_data,
                                    total_data_size,
                                    &l_current_nb_bytes_written, p_stream,
                                    p_manager)) {
                return 0;
            }

            l_nb_bytes_written += l_current_nb_bytes_written;
            p_data += l_current_nb_bytes_written;
            total_data_size -= l_current_nb_bytes_written;
            l_part_tile_size += l_current_nb_bytes_written;

            l_current_nb_bytes_written = 0;

            if (! opj_j2k_write_sod(p_j2k, l_tcd, p_data, &l_current_nb_bytes_written,
                                    total_data_size, p_stream, p_manager)) {
                return 0;
            }

            l_nb_bytes_written += l_current_nb_bytes_written;
            p_data += l_current_nb_bytes_written;
            total_data_size -= l_current_nb_bytes_written;
            l_part_tile_size += l_current_nb_bytes_written;


            opj_write_bytes_LE(l_begin_data + 6, l_part_tile_size,
                            4);

            if (p_j2k->m_specific_param.m_encoder.m_TLM) {
                opj_j2k_update_tlm(p_j2k, l_part_tile_size);
            }

            ++p_j2k->m_specific_param.m_encoder.m_current_tile_part_number;
        }
    }

    *p_data_written = l_nb_bytes_written;

    return 1;
}

static OPJ_BOOL opj_j2k_write_updated_tlm(opj_j2k_t *p_j2k,
        struct opj_stream_private *p_stream,
        struct opj_event_mgr * p_manager)
{
    OPJ_UINT32 l_tlm_size;
    OPJ_OFF_T l_tlm_position, l_current_position;
    OPJ_UINT32 size_per_tile_part;


    ((void) (0));
    ((void) (0));
    ((void) (0));

    size_per_tile_part = p_j2k->m_specific_param.m_encoder.m_Ttlmi_is_byte ? 5 : 6;
    l_tlm_size = size_per_tile_part *
                 p_j2k->m_specific_param.m_encoder.m_total_tile_parts;
    l_tlm_position = 6 + p_j2k->m_specific_param.m_encoder.m_tlm_start;
    l_current_position = opj_stream_tell(p_stream);

    if (! opj_stream_seek(p_stream, l_tlm_position, p_manager)) {
        return 0;
    }

    if (opj_stream_write_data(p_stream,
                              p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer, l_tlm_size,
                              p_manager) != l_tlm_size) {
        return 0;
    }

    if (! opj_stream_seek(p_stream, l_current_position, p_manager)) {
        return 0;
    }

    return 1;
}

static OPJ_BOOL opj_j2k_end_encoding(opj_j2k_t *p_j2k,
                                     struct opj_stream_private *p_stream,
                                     struct opj_event_mgr * p_manager)
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;
    (void)p_manager;

    opj_tcd_destroy(p_j2k->m_tcd);
    p_j2k->m_tcd = 00;

    if (p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer) {
        opj_free(p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer);
        p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_buffer = 0;
        p_j2k->m_specific_param.m_encoder.m_tlm_sot_offsets_current = 0;
    }

    if (p_j2k->m_specific_param.m_encoder.m_encoded_tile_data) {
        opj_free(p_j2k->m_specific_param.m_encoder.m_encoded_tile_data);
        p_j2k->m_specific_param.m_encoder.m_encoded_tile_data = 0;
    }

    p_j2k->m_specific_param.m_encoder.m_encoded_tile_size = 0;

    return 1;
}




static OPJ_BOOL opj_j2k_destroy_header_memory(opj_j2k_t * p_j2k,
        opj_stream_private_t *p_stream,
        opj_event_mgr_t * p_manager
                                             )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;
    (void)p_manager;

    if (p_j2k->m_specific_param.m_encoder.m_header_tile_data) {
        opj_free(p_j2k->m_specific_param.m_encoder.m_header_tile_data);
        p_j2k->m_specific_param.m_encoder.m_header_tile_data = 0;
    }

    p_j2k->m_specific_param.m_encoder.m_header_tile_data_size = 0;

    return 1;
}

static OPJ_BOOL opj_j2k_init_info(opj_j2k_t *p_j2k,
                                  struct opj_stream_private *p_stream,
                                  struct opj_event_mgr * p_manager)
{
    opj_codestream_info_t * l_cstr_info = 00;


    ((void) (0));
    ((void) (0));
    ((void) (0));
    (void)l_cstr_info;

    (void)p_stream;
# 13136 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
    return opj_j2k_calculate_tp(p_j2k, &(p_j2k->m_cp),
                                &p_j2k->m_specific_param.m_encoder.m_total_tile_parts, p_j2k->m_private_image,
                                p_manager);
}
# 13148 "/doner/openjpeg/openjpeg-version.2.1/src/lib/openjp2/j2k.c"
static OPJ_BOOL opj_j2k_create_tcd(opj_j2k_t *p_j2k,
                                   opj_stream_private_t *p_stream,
                                   opj_event_mgr_t * p_manager
                                  )
{

    ((void) (0));
    ((void) (0));
    ((void) (0));

    (void)p_stream;

    p_j2k->m_tcd = opj_tcd_create(0);

    if (! p_j2k->m_tcd) {
        opj_event_msg(p_manager, 1, "Not enough memory to create Tile Coder\n");
        return 0;
    }

    if (!opj_tcd_init(p_j2k->m_tcd, p_j2k->m_private_image, &p_j2k->m_cp,
                      p_j2k->m_tp)) {
        opj_tcd_destroy(p_j2k->m_tcd);
        p_j2k->m_tcd = 00;
        return 0;
    }

    return 1;
}

OPJ_BOOL opj_j2k_write_tile(opj_j2k_t * p_j2k,
                            OPJ_UINT32 p_tile_index,
                            OPJ_BYTE * p_data,
                            OPJ_UINT32 p_data_size,
                            opj_stream_private_t *p_stream,
                            opj_event_mgr_t * p_manager)
{
    if (! opj_j2k_pre_write_tile(p_j2k, p_tile_index, p_stream, p_manager)) {
        opj_event_msg(p_manager, 1,
                      "Error while opj_j2k_pre_write_tile with tile index = %d\n", p_tile_index);
        return 0;
    } else {
        OPJ_UINT32 j;

        for (j = 0; j < p_j2k->m_tcd->image->numcomps; ++j) {
            opj_tcd_tilecomp_t* l_tilec = p_j2k->m_tcd->tcd_image->tiles->comps + j;

            if (! opj_alloc_tile_component_data(l_tilec)) {
                opj_event_msg(p_manager, 1, "Error allocating tile component data.");
                return 0;
            }
        }


        if (! opj_tcd_copy_tile_data(p_j2k->m_tcd, p_data, p_data_size)) {
            opj_event_msg(p_manager, 1,
                          "Size mismatch between tile data and sent data.");
            return 0;
        }
        if (! opj_j2k_post_write_tile(p_j2k, p_stream, p_manager)) {
            opj_event_msg(p_manager, 1,
                          "Error while opj_j2k_post_write_tile with tile index = %d\n", p_tile_index);
            return 0;
        }
    }

    return 1;
}
