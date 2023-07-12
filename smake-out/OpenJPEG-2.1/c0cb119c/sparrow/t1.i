# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 345 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c" 2
# 42 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 1
# 40 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/build/src/lib/openjp2/opj_config_private.h" 1
# 41 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2






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
# 48 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
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
# 49 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2

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
# 51 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/float.h" 1 3
# 52 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
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
# 53 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
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
# 54 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2

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
# 56 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/include/assert.h" 1 3 4
# 57 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
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
# 58 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 98 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h" 1
# 116 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
typedef int OPJ_BOOL;



typedef char OPJ_CHAR;
typedef float OPJ_FLOAT32;
typedef double OPJ_FLOAT64;
typedef unsigned char OPJ_BYTE;


# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_stdint.h" 1
# 34 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_stdint.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/build/src/lib/openjp2/opj_config.h" 1
# 35 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_stdint.h" 2

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
# 37 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_stdint.h" 2
# 126 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h" 2

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
# 282 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
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
# 349 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
typedef void (*opj_msg_callback)(const char *msg, void *client_data);
# 365 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
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
# 637 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
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
# 677 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
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
# 766 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
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
# 1073 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
typedef struct opj_jp2_metadata {

    OPJ_INT32 not_used;

} opj_jp2_metadata_t;





typedef struct opj_jp2_index {

    OPJ_INT32 not_used;

} opj_jp2_index_t;
# 1102 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) const char * opj_version(void);
# 1118 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_image_t* opj_image_create(OPJ_UINT32 numcmpts,
        opj_image_cmptparm_t *cmptparms, OPJ_COLOR_SPACE clrspc);






__attribute__ ((visibility ("default"))) void opj_image_destroy(opj_image_t *image);
# 1137 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_image_t* opj_image_tile_create(OPJ_UINT32 numcmpts,
        opj_image_cmptparm_t *cmptparms, OPJ_COLOR_SPACE clrspc);
# 1149 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void* opj_image_data_alloc(OPJ_SIZE_T size);
# 1159 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_image_data_free(void* ptr);
# 1174 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_stream_t* opj_stream_default_create(
    OPJ_BOOL p_is_input);
# 1185 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
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
# 1276 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_info_handler(opj_codec_t * p_codec,
        opj_msg_callback p_callback,
        void * p_user_data);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_warning_handler(opj_codec_t * p_codec,
        opj_msg_callback p_callback,
        void * p_user_data);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_error_handler(opj_codec_t * p_codec,
        opj_msg_callback p_callback,
        void * p_user_data);
# 1310 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codec_t* opj_create_decompress(
    OPJ_CODEC_FORMAT format);






__attribute__ ((visibility ("default"))) void opj_destroy_codec(opj_codec_t * p_codec);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_end_decompress(opj_codec_t *p_codec,
        opj_stream_t *p_stream);






__attribute__ ((visibility ("default"))) void opj_set_default_decoder_parameters(
    opj_dparameters_t *parameters);
# 1345 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_setup_decoder(opj_codec_t *p_codec,
        opj_dparameters_t *parameters);
# 1359 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_decoder_set_strict_mode(opj_codec_t *p_codec,
        OPJ_BOOL strict);
# 1380 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_codec_set_threads(opj_codec_t *p_codec,
        int num_threads);
# 1392 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_read_header(opj_stream_t *p_stream,
        opj_codec_t *p_codec,
        opj_image_t **p_image);
# 1422 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_decoded_components(opj_codec_t *p_codec,
        OPJ_UINT32 numcomps,
        const OPJ_UINT32* comps_indices,
        OPJ_BOOL apply_color_transforms);
# 1449 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_decode_area(opj_codec_t *p_codec,
        opj_image_t* p_image,
        OPJ_INT32 p_start_x, OPJ_INT32 p_start_y,
        OPJ_INT32 p_end_x, OPJ_INT32 p_end_y);
# 1462 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_decode(opj_codec_t *p_decompressor,
        opj_stream_t *p_stream,
        opj_image_t *p_image);
# 1476 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_get_decoded_tile(opj_codec_t *p_codec,
        opj_stream_t *p_stream,
        opj_image_t *p_image,
        OPJ_UINT32 tile_index);
# 1488 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_decoded_resolution_factor(
    opj_codec_t *p_codec, OPJ_UINT32 res_factor);
# 1503 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_write_tile(opj_codec_t *p_codec,
        OPJ_UINT32 p_tile_index,
        OPJ_BYTE * p_data,
        OPJ_UINT32 p_data_size,
        opj_stream_t *p_stream);
# 1530 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_read_tile_header(opj_codec_t *p_codec,
        opj_stream_t * p_stream,
        OPJ_UINT32 * p_tile_index,
        OPJ_UINT32 * p_data_size,
        OPJ_INT32 * p_tile_x0, OPJ_INT32 * p_tile_y0,
        OPJ_INT32 * p_tile_x1, OPJ_INT32 * p_tile_y1,
        OPJ_UINT32 * p_nb_comps,
        OPJ_BOOL * p_should_go_on);
# 1553 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_decode_tile_data(opj_codec_t *p_codec,
        OPJ_UINT32 p_tile_index,
        OPJ_BYTE * p_data,
        OPJ_UINT32 p_data_size,
        opj_stream_t *p_stream);
# 1566 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codec_t* opj_create_compress(OPJ_CODEC_FORMAT format);
# 1589 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_set_default_encoder_parameters(
    opj_cparameters_t *parameters);







__attribute__ ((visibility ("default"))) OPJ_BOOL opj_setup_encoder(opj_codec_t *p_codec,
        opj_cparameters_t *parameters,
        opj_image_t *image);
# 1631 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_encoder_set_extra_options(
    opj_codec_t *p_codec,
    const char* const* p_options);







__attribute__ ((visibility ("default"))) OPJ_BOOL opj_start_compress(opj_codec_t *p_codec,
        opj_image_t * p_image,
        opj_stream_t *p_stream);






__attribute__ ((visibility ("default"))) OPJ_BOOL opj_end_compress(opj_codec_t *p_codec,
        opj_stream_t *p_stream);
# 1660 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_encode(opj_codec_t *p_codec,
        opj_stream_t *p_stream);
# 1673 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_destroy_cstr_info(opj_codestream_info_v2_t
        **cstr_info);
# 1685 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) void opj_dump_codec(opj_codec_t *p_codec,
        OPJ_INT32 info_flag,
        FILE* output_stream);
# 1697 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codestream_info_v2_t* opj_get_cstr_info(
    opj_codec_t *p_codec);
# 1708 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_codestream_index_t * opj_get_cstr_index(
    opj_codec_t *p_codec);

__attribute__ ((visibility ("default"))) void opj_destroy_cstr_index(opj_codestream_index_t
        **p_cstr_index);
# 1723 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_jp2_metadata_t* opj_get_jp2_metadata(
    opj_codec_t *p_codec);
# 1734 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) opj_jp2_index_t* opj_get_jp2_index(opj_codec_t *p_codec);
# 1753 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_set_MCT(opj_cparameters_t *parameters,
        OPJ_FLOAT32 * pEncodingMatrix,
        OPJ_INT32 * p_dc_shift,
        OPJ_UINT32 pNbComp);
# 1767 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/openjpeg.h"
__attribute__ ((visibility ("default"))) OPJ_BOOL opj_has_thread_support(void);


__attribute__ ((visibility ("default"))) int opj_get_num_cpus(void);
# 99 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 174 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h"
static __inline__ long opj_lrintf(float f)
{
    return lrintf(f);
}
# 217 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h"
typedef unsigned int OPJ_BITFIELD;




# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_inttypes.h" 1
# 34 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_inttypes.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/build/src/lib/openjp2/opj_config_private.h" 1
# 35 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_inttypes.h" 2

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
# 37 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_inttypes.h" 2
# 222 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_clock.h" 1
# 51 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_clock.h"
OPJ_FLOAT64 opj_clock(void);
# 223 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_malloc.h" 1
# 35 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_malloc.h"
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
# 36 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_malloc.h" 2
# 55 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_malloc.h"
void * opj_malloc(size_t size);







void * opj_calloc(size_t numOfElements, size_t sizeOfElements);






void * opj_aligned_malloc(size_t size);
void * opj_aligned_realloc(void *ptr, size_t size);
void opj_aligned_free(void* ptr);






void * opj_aligned_32_malloc(size_t size);
void * opj_aligned_32_realloc(void *ptr, size_t size);







void * opj_realloc(void * m, size_t s);





void opj_free(void * m);
# 224 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/event.h" 1
# 50 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/event.h"
typedef struct opj_event_mgr {

    void * m_error_data;

    void * m_warning_data;

    void * m_info_data;

    opj_msg_callback error_handler;

    opj_msg_callback warning_handler;

    opj_msg_callback info_handler;
} opj_event_mgr_t;
# 89 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/event.h"
OPJ_BOOL opj_event_msg(opj_event_mgr_t* event_mgr, OPJ_INT32 event_type,
                       const char *fmt, ...);





void opj_set_default_event_handler(opj_event_mgr_t * p_manager);
# 225 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/function_list.h" 1
# 52 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/function_list.h"
typedef void (*opj_procedure)(void);




typedef struct opj_procedure_list {



    OPJ_UINT32 m_nb_procedures;



    OPJ_UINT32 m_nb_max_procedures;



    opj_procedure * m_procedures;

} opj_procedure_list_t;
# 80 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/function_list.h"
opj_procedure_list_t * opj_procedure_list_create(void);






void opj_procedure_list_destroy(opj_procedure_list_t * p_list);
# 98 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/function_list.h"
OPJ_BOOL opj_procedure_list_add_procedure(opj_procedure_list_t *
        p_validation_list, opj_procedure p_procedure, opj_event_mgr_t* p_manager);
# 108 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/function_list.h"
OPJ_UINT32 opj_procedure_list_get_nb_procedures(opj_procedure_list_t *
        p_validation_list);
# 120 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/function_list.h"
opj_procedure* opj_procedure_list_get_first_procedure(opj_procedure_list_t *
        p_validation_list);
# 130 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/function_list.h"
void opj_procedure_list_clear(opj_procedure_list_t * p_validation_list);
# 226 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/bio.h" 1
# 41 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/bio.h"
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3
# 42 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/bio.h" 2
# 56 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/bio.h"
typedef struct opj_bio {

    OPJ_BYTE *start;

    OPJ_BYTE *end;

    OPJ_BYTE *bp;

    OPJ_UINT32 buf;

    OPJ_UINT32 ct;
} opj_bio_t;
# 76 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/bio.h"
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
# 227 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h" 1
# 52 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/build/src/lib/openjp2/opj_config_private.h" 1
# 53 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h" 2
# 81 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
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
# 176 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
void opj_write_bytes_BE(OPJ_BYTE * p_buffer, OPJ_UINT32 p_value,
                        OPJ_UINT32 p_nb_bytes);
# 186 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
void opj_read_bytes_BE(const OPJ_BYTE * p_buffer, OPJ_UINT32 * p_value,
                       OPJ_UINT32 p_nb_bytes);
# 196 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
void opj_write_bytes_LE(OPJ_BYTE * p_buffer, OPJ_UINT32 p_value,
                        OPJ_UINT32 p_nb_bytes);
# 206 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
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
# 274 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_SIZE_T opj_stream_read_data(opj_stream_private_t * p_stream,
                                OPJ_BYTE * p_buffer, OPJ_SIZE_T p_size, struct opj_event_mgr * p_event_mgr);
# 285 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_SIZE_T opj_stream_write_data(opj_stream_private_t * p_stream,
                                 const OPJ_BYTE * p_buffer, OPJ_SIZE_T p_size,
                                 struct opj_event_mgr * p_event_mgr);







OPJ_BOOL opj_stream_flush(opj_stream_private_t * p_stream,
                          struct opj_event_mgr * p_event_mgr);
# 305 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_skip(opj_stream_private_t * p_stream, OPJ_OFF_T p_size,
                          struct opj_event_mgr * p_event_mgr);
# 315 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_tell(const opj_stream_private_t * p_stream);
# 325 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_get_number_byte_left(const opj_stream_private_t *
        p_stream);
# 335 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_write_skip(opj_stream_private_t * p_stream,
                                OPJ_OFF_T p_size, struct opj_event_mgr * p_event_mgr);
# 345 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_OFF_T opj_stream_read_skip(opj_stream_private_t * p_stream,
                               OPJ_OFF_T p_size, struct opj_event_mgr * p_event_mgr);
# 355 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_BOOL opj_stream_read_seek(opj_stream_private_t * p_stream, OPJ_OFF_T p_size,
                              struct opj_event_mgr * p_event_mgr);
# 365 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_BOOL opj_stream_write_seek(opj_stream_private_t * p_stream,
                               OPJ_OFF_T p_size, struct opj_event_mgr * p_event_mgr);
# 375 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/cio.h"
OPJ_BOOL opj_stream_seek(opj_stream_private_t * p_stream, OPJ_OFF_T p_size,
                         struct opj_event_mgr * p_event_mgr);




OPJ_BOOL opj_stream_has_seek(const opj_stream_private_t * p_stream);




OPJ_SIZE_T opj_stream_default_read(void * p_buffer, OPJ_SIZE_T p_nb_bytes,
                                   void * p_user_data);




OPJ_SIZE_T opj_stream_default_write(void * p_buffer, OPJ_SIZE_T p_nb_bytes,
                                    void * p_user_data);




OPJ_OFF_T opj_stream_default_skip(OPJ_OFF_T p_nb_bytes, void * p_user_data);




OPJ_BOOL opj_stream_default_seek(OPJ_OFF_T p_nb_bytes, void * p_user_data);
# 228 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/thread.h" 1
# 52 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/thread.h"
typedef struct opj_mutex_t opj_mutex_t;





opj_mutex_t* opj_mutex_create(void);




void opj_mutex_lock(opj_mutex_t* mutex);




void opj_mutex_unlock(opj_mutex_t* mutex);




void opj_mutex_destroy(opj_mutex_t* mutex);







typedef struct opj_cond_t opj_cond_t;





opj_cond_t* opj_cond_create(void);
# 120 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/thread.h"
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
# 186 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/thread.h"
OPJ_BOOL opj_tls_set(opj_tls_t* tls, int key, void* value,
                     opj_tls_free_func free_func);







typedef struct opj_thread_pool_t opj_thread_pool_t;
# 207 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/thread.h"
opj_thread_pool_t* opj_thread_pool_create(int num_threads);





typedef void (*opj_job_fn)(void* user_data, opj_tls_t* tls);
# 225 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/thread.h"
OPJ_BOOL opj_thread_pool_submit_job(opj_thread_pool_t* tp, opj_job_fn job_fn,
                                    void* user_data);
# 237 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/thread.h"
void opj_thread_pool_wait_completion(opj_thread_pool_t* tp,
                                     int max_remaining_jobs);






int opj_thread_pool_get_thread_count(opj_thread_pool_t* tp);




void opj_thread_pool_destroy(opj_thread_pool_t* tp);
# 230 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tls_keys.h" 1
# 231 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/image.h" 1
# 40 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/image.h"
struct opj_image;
struct opj_cp;
# 51 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/image.h"
opj_image_t* opj_image_create0(void);
# 61 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/image.h"
void opj_image_comp_header_update(opj_image_t * p_image,
                                  const struct opj_cp* p_cp);

void opj_copy_image_header(const opj_image_t* p_image_src,
                           opj_image_t* p_image_dest);
# 233 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/invert.h" 1
# 56 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/invert.h"
OPJ_BOOL opj_matrix_inversion_f(OPJ_FLOAT32 * pSrcMatrix,
                                OPJ_FLOAT32 * pDestMatrix,
                                OPJ_UINT32 nb_compo);
# 234 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h" 1
# 125 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
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
# 461 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
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
# 635 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
void opj_j2k_setup_decoder(opj_j2k_t *j2k, opj_dparameters_t *parameters);

void opj_j2k_decoder_set_strict_mode(opj_j2k_t *j2k, OPJ_BOOL strict);

OPJ_BOOL opj_j2k_set_threads(opj_j2k_t *j2k, OPJ_UINT32 num_threads);






opj_j2k_t* opj_j2k_create_compress(void);


OPJ_BOOL opj_j2k_setup_encoder(opj_j2k_t *p_j2k,
                               opj_cparameters_t *parameters,
                               opj_image_t *image,
                               opj_event_mgr_t * p_manager);




const char *opj_j2k_convert_progression_order(OPJ_PROG_ORDER prg_order);
# 668 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_end_decompress(opj_j2k_t *j2k,
                                opj_stream_private_t *p_stream,
                                opj_event_mgr_t * p_manager);
# 682 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_read_header(opj_stream_private_t *p_stream,
                             opj_j2k_t* p_j2k,
                             opj_image_t** p_image,
                             opj_event_mgr_t* p_manager);







void opj_j2k_destroy(opj_j2k_t *p_j2k);






void j2k_destroy_cstr_index(opj_codestream_index_t *p_cstr_ind);
# 711 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_decode_tile(opj_j2k_t * p_j2k,
                             OPJ_UINT32 p_tile_index,
                             OPJ_BYTE * p_data,
                             OPJ_UINT32 p_data_size,
                             opj_stream_private_t *p_stream,
                             opj_event_mgr_t * p_manager);
# 732 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
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
# 755 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_set_decoded_components(opj_j2k_t *p_j2k,
                                        OPJ_UINT32 numcomps,
                                        const OPJ_UINT32* comps_indices,
                                        opj_event_mgr_t * p_manager);
# 773 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_set_decode_area(opj_j2k_t *p_j2k,
                                 opj_image_t* p_image,
                                 OPJ_INT32 p_start_x, OPJ_INT32 p_start_y,
                                 OPJ_INT32 p_end_x, OPJ_INT32 p_end_y,
                                 opj_event_mgr_t * p_manager);






opj_j2k_t* opj_j2k_create_decompress(void);
# 795 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
void j2k_dump(opj_j2k_t* p_j2k, OPJ_INT32 flag, FILE* out_stream);
# 806 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
void j2k_dump_image_header(opj_image_t* image, OPJ_BOOL dev_dump_flag,
                           FILE* out_stream);
# 816 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
void j2k_dump_image_comp_header(opj_image_comp_t* comp, OPJ_BOOL dev_dump_flag,
                                FILE* out_stream);
# 826 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
opj_codestream_info_v2_t* j2k_get_cstr_info(opj_j2k_t* p_j2k);
# 835 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
opj_codestream_index_t* j2k_get_cstr_index(opj_j2k_t* p_j2k);
# 845 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
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
# 870 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_encoder_set_extra_options(
    opj_j2k_t *p_j2k,
    const char* const* p_options,
    opj_event_mgr_t * p_manager);
# 884 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_write_tile(opj_j2k_t * p_j2k,
                            OPJ_UINT32 p_tile_index,
                            OPJ_BYTE * p_data,
                            OPJ_UINT32 p_data_size,
                            opj_stream_private_t *p_stream,
                            opj_event_mgr_t * p_manager);




OPJ_BOOL opj_j2k_encode(opj_j2k_t * p_j2k,
                        opj_stream_private_t *cio,
                        opj_event_mgr_t * p_manager);
# 908 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/j2k.h"
OPJ_BOOL opj_j2k_start_compress(opj_j2k_t *p_j2k,
                                opj_stream_private_t *p_stream,
                                opj_image_t * p_image,
                                opj_event_mgr_t * p_manager);





OPJ_BOOL opj_j2k_end_compress(opj_j2k_t *p_j2k,
                              opj_stream_private_t *cio,
                              opj_event_mgr_t * p_manager);

OPJ_BOOL opj_j2k_setup_mct_encoding(opj_tcp_t * p_tcp, opj_image_t * p_image);
# 235 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h" 1
# 73 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
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
# 236 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
void opj_jp2_setup_decoder(opj_jp2_t *jp2, opj_dparameters_t *parameters);
# 245 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
void opj_jp2_decoder_set_strict_mode(opj_jp2_t *jp2, OPJ_BOOL strict);







OPJ_BOOL opj_jp2_set_threads(opj_jp2_t *jp2, OPJ_UINT32 num_threads);
# 264 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_decode(opj_jp2_t *jp2,
                        opj_stream_private_t *p_stream,
                        opj_image_t* p_image,
                        opj_event_mgr_t * p_manager);
# 279 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_setup_encoder(opj_jp2_t *jp2,
                               opj_cparameters_t *parameters,
                               opj_image_t *image,
                               opj_event_mgr_t * p_manager);
# 291 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_encode(opj_jp2_t *jp2,
                        opj_stream_private_t *stream,
                        opj_event_mgr_t * p_manager);
# 306 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
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
# 340 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_read_header(opj_stream_private_t *p_stream,
                             opj_jp2_t *jp2,
                             opj_image_t ** p_image,
                             opj_event_mgr_t * p_manager);
# 355 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_set_decoded_components(opj_jp2_t *jp2,
                                        OPJ_UINT32 numcomps,
                                        const OPJ_UINT32* comps_indices,
                                        opj_event_mgr_t * p_manager);
# 374 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
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
# 396 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_write_tile(opj_jp2_t *p_jp2,
                            OPJ_UINT32 p_tile_index,
                            OPJ_BYTE * p_data,
                            OPJ_UINT32 p_data_size,
                            opj_stream_private_t *p_stream,
                            opj_event_mgr_t * p_manager);
# 414 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_decode_tile(opj_jp2_t * p_jp2,
                             OPJ_UINT32 p_tile_index,
                             OPJ_BYTE * p_data,
                             OPJ_UINT32 p_data_size,
                             opj_stream_private_t *p_stream,
                             opj_event_mgr_t * p_manager);






opj_jp2_t* opj_jp2_create(OPJ_BOOL p_is_decoder);





void opj_jp2_destroy(opj_jp2_t *jp2);
# 448 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
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
# 480 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
OPJ_BOOL opj_jp2_encoder_set_extra_options(
    opj_jp2_t *p_jp2,
    const char* const* p_options,
    opj_event_mgr_t * p_manager);
# 495 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
void jp2_dump(opj_jp2_t* p_jp2, OPJ_INT32 flag, FILE* out_stream);
# 504 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
opj_codestream_info_v2_t* jp2_get_cstr_info(opj_jp2_t* p_jp2);
# 513 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/jp2.h"
opj_codestream_index_t* jp2_get_cstr_index(opj_jp2_t* p_jp2);
# 236 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h" 1
# 42 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_common.h" 1
# 43 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h" 2
# 58 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
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




# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc_inl.h" 1
# 74 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc_inl.h"
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
# 175 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc_inl.h"
static __inline__ void opj_mqc_bytein(opj_mqc_t *const mqc)
{
    { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } };
}
# 201 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc_inl.h"
void opj_mqc_byteout(opj_mqc_t *mqc);
# 102 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h" 2
# 112 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
OPJ_UINT32 opj_mqc_numbytes(opj_mqc_t *mqc);





void opj_mqc_resetstates(opj_mqc_t *mqc);







void opj_mqc_setstate(opj_mqc_t *mqc, OPJ_UINT32 ctxno, OPJ_UINT32 msb,
                      OPJ_INT32 prob);





void opj_mqc_init_enc(opj_mqc_t *mqc, OPJ_BYTE *bp);
# 145 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
void opj_mqc_flush(opj_mqc_t *mqc);





void opj_mqc_bypass_init_enc(opj_mqc_t *mqc);






OPJ_UINT32 opj_mqc_bypass_get_extra_bytes(opj_mqc_t *mqc, OPJ_BOOL erterm);







void opj_mqc_bypass_enc(opj_mqc_t *mqc, OPJ_UINT32 d);





void opj_mqc_bypass_flush_enc(opj_mqc_t *mqc, OPJ_BOOL erterm);




void opj_mqc_reset_enc(opj_mqc_t *mqc);
# 192 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
void opj_mqc_restart_init_enc(opj_mqc_t *mqc);




void opj_mqc_erterm_enc(opj_mqc_t *mqc);




void opj_mqc_segmark_enc(opj_mqc_t *mqc);
# 222 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
void opj_mqc_init_dec(opj_mqc_t *mqc, OPJ_BYTE *bp, OPJ_UINT32 len,
                      OPJ_UINT32 extra_writable_bytes);
# 243 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
void opj_mqc_raw_init_dec(opj_mqc_t *mqc, OPJ_BYTE *bp, OPJ_UINT32 len,
                          OPJ_UINT32 extra_writable_bytes);
# 255 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mqc.h"
void opq_mqc_finish_dec(opj_mqc_t *mqc);
# 238 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2


# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/pi.h" 1
# 55 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/pi.h"
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
# 128 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/pi.h"
opj_pi_iterator_t *opj_pi_initialise_encode(const opj_image_t *image,
        opj_cp_t *cp,
        OPJ_UINT32 tileno,
        J2K_T2_MODE t2_mode,
        opj_event_mgr_t* manager);
# 141 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/pi.h"
void opj_pi_update_encoding_parameters(const opj_image_t *p_image,
                                       opj_cp_t *p_cp,
                                       OPJ_UINT32 p_tile_no);
# 155 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/pi.h"
void opj_pi_create_encode(opj_pi_iterator_t *pi,
                          opj_cp_t *cp,
                          OPJ_UINT32 tileno,
                          OPJ_UINT32 pino,
                          OPJ_UINT32 tpnum,
                          OPJ_INT32 tppos,
                          J2K_T2_MODE t2_mode);
# 172 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/pi.h"
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
# 241 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tgt.h" 1
# 57 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tgt.h"
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
# 86 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tgt.h"
opj_tgt_tree_t *opj_tgt_create(OPJ_UINT32 numleafsh, OPJ_UINT32 numleafsv,
                               opj_event_mgr_t *p_manager);
# 98 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tgt.h"
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
# 139 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tgt.h"
OPJ_UINT32 opj_tgt_decode(opj_bio_t *bio,
                          opj_tgt_tree_t *tree,
                          OPJ_UINT32 leafno,
                          OPJ_INT32 threshold);
# 242 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h" 1
# 57 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
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
# 322 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
opj_tcd_t* opj_tcd_create(OPJ_BOOL p_is_decoder);





void opj_tcd_destroy(opj_tcd_t *tcd);






opj_tcd_marker_info_t* opj_tcd_marker_info_create(OPJ_BOOL need_PLT);






void opj_tcd_marker_info_destroy(opj_tcd_marker_info_t *p_tcd_marker_info);
# 354 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_init(opj_tcd_t *p_tcd,
                      opj_image_t * p_image,
                      opj_cp_t * p_cp,
                      opj_thread_pool_t* p_tp);
# 369 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_init_decode_tile(opj_tcd_t *p_tcd, OPJ_UINT32 p_tile_no,
                                  opj_event_mgr_t* p_manager);




OPJ_UINT32 opj_tcd_get_decoded_tile_size(opj_tcd_t *p_tcd,
        OPJ_BOOL take_into_account_partial_decoding);
# 390 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_encode_tile(opj_tcd_t *p_tcd,
                             OPJ_UINT32 p_tile_no,
                             OPJ_BYTE *p_dest,
                             OPJ_UINT32 * p_data_written,
                             OPJ_UINT32 p_len,
                             struct opj_codestream_info *p_cstr_info,
                             opj_tcd_marker_info_t* p_marker_info,
                             opj_event_mgr_t *p_manager);
# 417 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
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
# 454 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_init_encode_tile(opj_tcd_t *p_tcd,
                                  OPJ_UINT32 p_tile_no, opj_event_mgr_t* p_manager);






OPJ_BOOL opj_tcd_copy_tile_data(opj_tcd_t *p_tcd,
                                OPJ_BYTE * p_src,
                                OPJ_SIZE_T p_src_length);






OPJ_BOOL opj_alloc_tile_component_data(opj_tcd_tilecomp_t *l_tilec);





OPJ_BOOL opj_tcd_is_band_empty(opj_tcd_band_t* band);


void opj_tcd_reinit_segment(opj_tcd_seg_t* seg);
# 497 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/tcd.h"
OPJ_BOOL opj_tcd_is_subband_area_of_interest(opj_tcd_t *tcd,
        OPJ_UINT32 compno,
        OPJ_UINT32 resno,
        OPJ_UINT32 bandno,
        OPJ_UINT32 x0,
        OPJ_UINT32 y0,
        OPJ_UINT32 x1,
        OPJ_UINT32 y1);
# 243 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.h" 1
# 179 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.h"
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
# 224 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.h"
OPJ_BOOL opj_t1_encode_cblks(opj_tcd_t* tcd,
                             opj_tcd_tile_t *tile,
                             opj_tcp_t *tcp,
                             const OPJ_FLOAT64 * mct_norms,
                             OPJ_UINT32 mct_numcomps);
# 240 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.h"
void opj_t1_decode_cblks(opj_tcd_t* tcd,
                         volatile OPJ_BOOL* pret,
                         opj_tcd_tilecomp_t* tilec,
                         opj_tccp_t* tccp,
                         opj_event_mgr_t *p_manager,
                         opj_mutex_t* p_manager_mutex,
                         OPJ_BOOL check_pterm);
# 255 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.h"
opj_t1_t* opj_t1_create(OPJ_BOOL isEncoder);






void opj_t1_destroy(opj_t1_t *p_t1);
# 244 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/dwt.h" 1
# 62 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/dwt.h"
OPJ_BOOL opj_dwt_encode(opj_tcd_t *p_tcd,
                        opj_tcd_tilecomp_t * tilec);
# 72 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/dwt.h"
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
# 245 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t2.h" 1
# 54 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t2.h"
typedef struct opj_t2 {


    opj_image_t *image;

    opj_cp_t *cp;
} opj_t2_t;
# 83 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t2.h"
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
# 112 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t2.h"
OPJ_BOOL opj_t2_decode_packets(opj_tcd_t* tcd,
                               opj_t2_t *t2,
                               OPJ_UINT32 tileno,
                               opj_tcd_tile_t *tile,
                               OPJ_BYTE *src,
                               OPJ_UINT32 * p_data_read,
                               OPJ_UINT32 len,
                               opj_codestream_index_t *cstr_info,
                               opj_event_mgr_t *p_manager);
# 129 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t2.h"
opj_t2_t* opj_t2_create(opj_image_t *p_image, opj_cp_t *p_cp);





void opj_t2_destroy(opj_t2_t *t2);
# 246 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mct.h" 1
# 63 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mct.h"
void opj_mct_encode(OPJ_INT32* restrict c0, OPJ_INT32* restrict c1,
                    OPJ_INT32* restrict c2, OPJ_SIZE_T n);







void opj_mct_decode(OPJ_INT32* restrict c0, OPJ_INT32* restrict c1,
                    OPJ_INT32* restrict c2, OPJ_SIZE_T n);





OPJ_FLOAT64 opj_mct_getnorm(OPJ_UINT32 compno);
# 88 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mct.h"
void opj_mct_encode_real(OPJ_FLOAT32* restrict c0,
                         OPJ_FLOAT32* restrict c1,
                         OPJ_FLOAT32* restrict c2, OPJ_SIZE_T n);







void opj_mct_decode_real(OPJ_FLOAT32* restrict c0,
                         OPJ_FLOAT32* restrict c1, OPJ_FLOAT32* restrict c2, OPJ_SIZE_T n);





OPJ_FLOAT64 opj_mct_getnorm_real(OPJ_UINT32 compno);
# 116 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mct.h"
OPJ_BOOL opj_mct_encode_custom(
    OPJ_BYTE * p_coding_data,
    OPJ_SIZE_T n,
    OPJ_BYTE ** p_data,
    OPJ_UINT32 p_nb_comp,
    OPJ_UINT32 is_signed);
# 131 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/mct.h"
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
# 247 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_intmath.h" 1
# 56 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_intmath.h"
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
# 116 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_intmath.h"
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
# 137 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_intmath.h"
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
# 297 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_intmath.h"
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
# 316 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_intmath.h"
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
# 248 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h" 1
# 32 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 1
# 33 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h" 2
# 53 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h"
typedef struct opj_sparse_array_int32 opj_sparse_array_int32_t;
# 62 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h"
opj_sparse_array_int32_t* opj_sparse_array_int32_create(OPJ_UINT32 width,
        OPJ_UINT32 height,
        OPJ_UINT32 block_width,
        OPJ_UINT32 block_height);




void opj_sparse_array_int32_free(opj_sparse_array_int32_t* sa);
# 80 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h"
OPJ_BOOL opj_sparse_array_is_region_valid(const opj_sparse_array_int32_t* sa,
        OPJ_UINT32 x0,
        OPJ_UINT32 y0,
        OPJ_UINT32 x1,
        OPJ_UINT32 y1);
# 102 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h"
OPJ_BOOL opj_sparse_array_int32_read(const opj_sparse_array_int32_t* sa,
                                     OPJ_UINT32 x0,
                                     OPJ_UINT32 y0,
                                     OPJ_UINT32 x1,
                                     OPJ_UINT32 y1,
                                     OPJ_INT32* dest,
                                     OPJ_UINT32 dest_col_stride,
                                     OPJ_UINT32 dest_line_stride,
                                     OPJ_BOOL forgiving);
# 129 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/sparse_array.h"
OPJ_BOOL opj_sparse_array_int32_write(opj_sparse_array_int32_t* sa,
                                      OPJ_UINT32 x0,
                                      OPJ_UINT32 y0,
                                      OPJ_UINT32 x1,
                                      OPJ_UINT32 y1,
                                      const OPJ_INT32* src,
                                      OPJ_UINT32 src_col_stride,
                                      OPJ_UINT32 src_line_stride,
                                      OPJ_BOOL forgiving);
# 249 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 262 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_codec.h" 1
# 42 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_codec.h"
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
# 263 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 43 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c" 2


# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 1 3
# 13 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 1 3
# 13 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
typedef long long __m64 __attribute__((__vector_size__(8), __aligned__(8)));

typedef long long __v1di __attribute__((__vector_size__(8)));
typedef int __v2si __attribute__((__vector_size__(8)));
typedef short __v4hi __attribute__((__vector_size__(8)));
typedef char __v8qi __attribute__((__vector_size__(8)));
# 30 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx")))
_mm_empty(void)
{
    __builtin_ia32_emms();
}
# 47 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi32_si64(int __i)
{
    return (__m64)__builtin_ia32_vec_init_v2si(__i, 0);
}
# 64 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi64_si32(__m64 __m)
{
    return __builtin_ia32_vec_ext_v2si((__v2si)__m, 0);
}
# 80 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtsi64_m64(long long __i)
{
    return (__m64)__i;
}
# 96 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cvtm64_si64(__m64 __m)
{
    return (long long)__m;
}
# 126 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packsswb((__v4hi)__m1, (__v4hi)__m2);
}
# 156 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packssdw((__v2si)__m1, (__v2si)__m2);
}
# 186 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_packs_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_packuswb((__v4hi)__m1, (__v4hi)__m2);
}
# 213 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhbw((__v8qi)__m1, (__v8qi)__m2);
}
# 236 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhwd((__v4hi)__m1, (__v4hi)__m2);
}
# 257 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpackhi_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckhdq((__v2si)__m1, (__v2si)__m2);
}
# 284 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpcklbw((__v8qi)__m1, (__v8qi)__m2);
}
# 307 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpcklwd((__v4hi)__m1, (__v4hi)__m2);
}
# 328 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_unpacklo_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_punpckldq((__v2si)__m1, (__v2si)__m2);
}
# 349 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddb((__v8qi)__m1, (__v8qi)__m2);
}
# 370 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddw((__v4hi)__m1, (__v4hi)__m2);
}
# 391 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_add_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddd((__v2si)__m1, (__v2si)__m2);
}
# 413 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddsb((__v8qi)__m1, (__v8qi)__m2);
}
# 436 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddsw((__v4hi)__m1, (__v4hi)__m2);
}
# 458 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pu8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddusb((__v8qi)__m1, (__v8qi)__m2);
}
# 480 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_adds_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_paddusw((__v4hi)__m1, (__v4hi)__m2);
}
# 501 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubb((__v8qi)__m1, (__v8qi)__m2);
}
# 522 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubw((__v4hi)__m1, (__v4hi)__m2);
}
# 543 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sub_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubd((__v2si)__m1, (__v2si)__m2);
}
# 566 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubsb((__v8qi)__m1, (__v8qi)__m2);
}
# 589 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubsw((__v4hi)__m1, (__v4hi)__m2);
}
# 613 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pu8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubusb((__v8qi)__m1, (__v8qi)__m2);
}
# 637 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_subs_pu16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_psubusw((__v4hi)__m1, (__v4hi)__m2);
}
# 664 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_madd_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmaddwd((__v4hi)__m1, (__v4hi)__m2);
}
# 685 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_mulhi_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmulhw((__v4hi)__m1, (__v4hi)__m2);
}
# 706 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_mullo_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pmullw((__v4hi)__m1, (__v4hi)__m2);
}
# 729 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psllw((__v4hi)__m, __count);
}
# 751 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psllwi((__v4hi)__m, __count);
}
# 774 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_pslld((__v2si)__m, __count);
}
# 796 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_pslldi((__v2si)__m, __count);
}
# 816 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sll_si64(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psllq((__v1di)__m, __count);
}
# 836 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_slli_si64(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psllqi((__v1di)__m, __count);
}
# 860 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sra_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psraw((__v4hi)__m, __count);
}
# 883 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srai_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrawi((__v4hi)__m, __count);
}
# 907 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_sra_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrad((__v2si)__m, __count);
}
# 930 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srai_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psradi((__v2si)__m, __count);
}
# 953 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_pi16(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrlw((__v4hi)__m, __count);
}
# 975 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_pi16(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrlwi((__v4hi)__m, __count);
}
# 998 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_pi32(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrld((__v2si)__m, __count);
}
# 1020 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_pi32(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrldi((__v2si)__m, __count);
}
# 1040 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srl_si64(__m64 __m, __m64 __count)
{
    return (__m64)__builtin_ia32_psrlq((__v1di)__m, __count);
}
# 1061 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_srli_si64(__m64 __m, int __count)
{
    return (__m64)__builtin_ia32_psrlqi((__v1di)__m, __count);
}
# 1079 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_and_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pand((__v1di)__m1, (__v1di)__m2);
}
# 1100 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_andnot_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pandn((__v1di)__m1, (__v1di)__m2);
}
# 1118 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_or_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_por((__v1di)__m1, (__v1di)__m2);
}
# 1136 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_xor_si64(__m64 __m1, __m64 __m2)
{
    return __builtin_ia32_pxor((__v1di)__m1, (__v1di)__m2);
}
# 1158 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqb((__v8qi)__m1, (__v8qi)__m2);
}
# 1180 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqw((__v4hi)__m1, (__v4hi)__m2);
}
# 1202 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpeq_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpeqd((__v2si)__m1, (__v2si)__m2);
}
# 1224 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi8(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtb((__v8qi)__m1, (__v8qi)__m2);
}
# 1246 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi16(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtw((__v4hi)__m1, (__v4hi)__m2);
}
# 1268 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_cmpgt_pi32(__m64 __m1, __m64 __m2)
{
    return (__m64)__builtin_ia32_pcmpgtd((__v2si)__m1, (__v2si)__m2);
}
# 1281 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setzero_si64(void)
{
    return __extension__ (__m64){ 0LL };
}
# 1302 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi32(int __i1, int __i0)
{
    return (__m64)__builtin_ia32_vec_init_v2si(__i0, __i1);
}
# 1325 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi16(short __s3, short __s2, short __s1, short __s0)
{
    return (__m64)__builtin_ia32_vec_init_v4hi(__s0, __s1, __s2, __s3);
}
# 1356 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set_pi8(char __b7, char __b6, char __b5, char __b4, char __b3, char __b2,
            char __b1, char __b0)
{
    return (__m64)__builtin_ia32_vec_init_v8qi(__b0, __b1, __b2, __b3,
                                               __b4, __b5, __b6, __b7);
}
# 1377 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi32(int __i)
{
    return _mm_set_pi32(__i, __i);
}
# 1396 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi16(short __w)
{
    return _mm_set_pi16(__w, __w, __w, __w);
}
# 1414 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_set1_pi8(char __b)
{
    return _mm_set_pi8(__b, __b, __b, __b, __b, __b, __b, __b);
}
# 1435 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi32(int __i0, int __i1)
{
    return _mm_set_pi32(__i1, __i0);
}
# 1458 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi16(short __w0, short __w1, short __w2, short __w3)
{
    return _mm_set_pi16(__w3, __w2, __w1, __w0);
}
# 1489 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx"), __min_vector_width__(64)))
_mm_setr_pi8(char __b0, char __b1, char __b2, char __b3, char __b4, char __b5,
             char __b6, char __b7)
{
    return _mm_set_pi8(__b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
# 14 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 2 3

typedef int __v4si __attribute__((__vector_size__(16)));
typedef float __v4sf __attribute__((__vector_size__(16)));
typedef float __m128 __attribute__((__vector_size__(16), __aligned__(16)));

typedef float __m128_u __attribute__((__vector_size__(16), __aligned__(1)));


typedef unsigned int __v4su __attribute__((__vector_size__(16)));





# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mm_malloc.h" 1 3
# 19 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mm_malloc.h" 3
extern int posix_memalign(void **__memptr, size_t __alignment, size_t __size);
# 30 "/usr/lib/llvm-13/lib/clang/13.0.1/include/mm_malloc.h" 3
static __inline__ void *__attribute__((__always_inline__, __nodebug__,
                                       __malloc__))
_mm_malloc(size_t __size, size_t __align)
{
  if (__align == 1) {
    return malloc(__size);
  }

  if (!(__align & (__align - 1)) && __align < sizeof(void *))
    __align = sizeof(void *);

  void *__mallocedMemory;





  if (posix_memalign(&__mallocedMemory, __align, __size))
    return 0;


  return __mallocedMemory;
}

static __inline__ void __attribute__((__always_inline__, __nodebug__))
_mm_free(void *__p)
{





  free(__p);

}
# 28 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 2 3
# 49 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_add_ss(__m128 __a, __m128 __b)
{
  __a[0] += __b[0];
  return __a;
}
# 69 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_add_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a + (__v4sf)__b);
}
# 91 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sub_ss(__m128 __a, __m128 __b)
{
  __a[0] -= __b[0];
  return __a;
}
# 112 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sub_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a - (__v4sf)__b);
}
# 134 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_mul_ss(__m128 __a, __m128 __b)
{
  __a[0] *= __b[0];
  return __a;
}
# 154 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_mul_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a * (__v4sf)__b);
}
# 176 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_div_ss(__m128 __a, __m128 __b)
{
  __a[0] /= __b[0];
  return __a;
}
# 195 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_div_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4sf)__a / (__v4sf)__b);
}
# 213 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sqrt_ss(__m128 __a)
{
  return (__m128)__builtin_ia32_sqrtss((__v4sf)__a);
}
# 230 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_sqrt_ps(__m128 __a)
{
  return __builtin_ia32_sqrtps((__v4sf)__a);
}
# 248 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rcp_ss(__m128 __a)
{
  return (__m128)__builtin_ia32_rcpss((__v4sf)__a);
}
# 265 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rcp_ps(__m128 __a)
{
  return (__m128)__builtin_ia32_rcpps((__v4sf)__a);
}
# 284 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rsqrt_ss(__m128 __a)
{
  return __builtin_ia32_rsqrtss((__v4sf)__a);
}
# 301 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_rsqrt_ps(__m128 __a)
{
  return __builtin_ia32_rsqrtps((__v4sf)__a);
}
# 324 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_min_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_minss((__v4sf)__a, (__v4sf)__b);
}
# 343 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_min_ps(__m128 __a, __m128 __b)
{
  return __builtin_ia32_minps((__v4sf)__a, (__v4sf)__b);
}
# 366 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_max_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_maxss((__v4sf)__a, (__v4sf)__b);
}
# 385 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_max_ps(__m128 __a, __m128 __b)
{
  return __builtin_ia32_maxps((__v4sf)__a, (__v4sf)__b);
}
# 403 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_and_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a & (__v4su)__b);
}
# 425 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_andnot_ps(__m128 __a, __m128 __b)
{
  return (__m128)(~(__v4su)__a & (__v4su)__b);
}
# 443 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_or_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a | (__v4su)__b);
}
# 462 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_xor_ps(__m128 __a, __m128 __b)
{
  return (__m128)((__v4su)__a ^ (__v4su)__b);
}
# 484 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpeq_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpeqss((__v4sf)__a, (__v4sf)__b);
}
# 502 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpeq_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpeqps((__v4sf)__a, (__v4sf)__b);
}
# 525 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmplt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltss((__v4sf)__a, (__v4sf)__b);
}
# 544 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmplt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltps((__v4sf)__a, (__v4sf)__b);
}
# 568 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmple_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpless((__v4sf)__a, (__v4sf)__b);
}
# 587 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmple_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpleps((__v4sf)__a, (__v4sf)__b);
}
# 610 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpgt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpltss((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 631 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpgt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpltps((__v4sf)__b, (__v4sf)__a);
}
# 655 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpge_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpless((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 676 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpge_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpleps((__v4sf)__b, (__v4sf)__a);
}
# 699 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpneq_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpneqss((__v4sf)__a, (__v4sf)__b);
}
# 718 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpneq_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpneqps((__v4sf)__a, (__v4sf)__b);
}
# 742 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnlt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltss((__v4sf)__a, (__v4sf)__b);
}
# 762 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnlt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltps((__v4sf)__a, (__v4sf)__b);
}
# 787 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnle_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnless((__v4sf)__a, (__v4sf)__b);
}
# 807 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnle_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnleps((__v4sf)__a, (__v4sf)__b);
}
# 832 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpngt_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpnltss((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 854 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpngt_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnltps((__v4sf)__b, (__v4sf)__a);
}
# 879 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnge_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_shufflevector((__v4sf)__a,
                                         (__v4sf)__builtin_ia32_cmpnless((__v4sf)__b, (__v4sf)__a),
                                         4, 1, 2, 3);
}
# 901 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpnge_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpnleps((__v4sf)__b, (__v4sf)__a);
}
# 926 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpord_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpordss((__v4sf)__a, (__v4sf)__b);
}
# 946 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpord_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpordps((__v4sf)__a, (__v4sf)__b);
}
# 971 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpunord_ss(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpunordss((__v4sf)__a, (__v4sf)__b);
}
# 991 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cmpunord_ps(__m128 __a, __m128 __b)
{
  return (__m128)__builtin_ia32_cmpunordps((__v4sf)__a, (__v4sf)__b);
}
# 1015 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comieq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comieq((__v4sf)__a, (__v4sf)__b);
}
# 1040 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comilt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comilt((__v4sf)__a, (__v4sf)__b);
}
# 1064 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comile_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comile((__v4sf)__a, (__v4sf)__b);
}
# 1088 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comigt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comigt((__v4sf)__a, (__v4sf)__b);
}
# 1112 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comige_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comige((__v4sf)__a, (__v4sf)__b);
}
# 1136 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_comineq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_comineq((__v4sf)__a, (__v4sf)__b);
}
# 1160 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomieq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomieq((__v4sf)__a, (__v4sf)__b);
}
# 1184 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomilt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomilt((__v4sf)__a, (__v4sf)__b);
}
# 1209 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomile_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomile((__v4sf)__a, (__v4sf)__b);
}
# 1234 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomigt_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomigt((__v4sf)__a, (__v4sf)__b);
}
# 1259 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomige_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomige((__v4sf)__a, (__v4sf)__b);
}
# 1283 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_ucomineq_ss(__m128 __a, __m128 __b)
{
  return __builtin_ia32_ucomineq((__v4sf)__a, (__v4sf)__b);
}
# 1301 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_si32(__m128 __a)
{
  return __builtin_ia32_cvtss2si((__v4sf)__a);
}
# 1319 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvt_ss2si(__m128 __a)
{
  return _mm_cvtss_si32(__a);
}
# 1339 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_si64(__m128 __a)
{
  return __builtin_ia32_cvtss2si64((__v4sf)__a);
}
# 1357 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi32(__m128 __a)
{
  return (__m64)__builtin_ia32_cvtps2pi((__v4sf)__a);
}
# 1373 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvt_ps2pi(__m128 __a)
{
  return _mm_cvtps_pi32(__a);
}
# 1392 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvttss_si32(__m128 __a)
{
  return __builtin_ia32_cvttss2si((__v4sf)__a);
}
# 1411 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtt_ss2si(__m128 __a)
{
  return _mm_cvttss_si32(__a);
}
# 1431 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvttss_si64(__m128 __a)
{
  return __builtin_ia32_cvttss2si64((__v4sf)__a);
}
# 1450 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvttps_pi32(__m128 __a)
{
  return (__m64)__builtin_ia32_cvttps2pi((__v4sf)__a);
}
# 1467 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtt_ps2pi(__m128 __a)
{
  return _mm_cvttps_pi32(__a);
}
# 1489 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtsi32_ss(__m128 __a, int __b)
{
  __a[0] = __b;
  return __a;
}
# 1512 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvt_si2ss(__m128 __a, int __b)
{
  return _mm_cvtsi32_ss(__a, __b);
}
# 1536 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtsi64_ss(__m128 __a, long long __b)
{
  __a[0] = __b;
  return __a;
}
# 1562 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi32_ps(__m128 __a, __m64 __b)
{
  return __builtin_ia32_cvtpi2ps((__v4sf)__a, (__v2si)__b);
}
# 1585 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvt_pi2ps(__m128 __a, __m64 __b)
{
  return _mm_cvtpi32_ps(__a, __b);
}
# 1602 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ float __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_cvtss_f32(__m128 __a)
{
  return __a[0];
}
# 1623 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadh_pi(__m128 __a, const __m64 *__p)
{
  typedef float __mm_loadh_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_loadh_pi_struct {
    __mm_loadh_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  __mm_loadh_pi_v2f32 __b = ((const struct __mm_loadh_pi_struct*)__p)->__u;
  __m128 __bb = __builtin_shufflevector(__b, __b, 0, 1, 0, 1);
  return __builtin_shufflevector(__a, __bb, 0, 1, 4, 5);
}
# 1650 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadl_pi(__m128 __a, const __m64 *__p)
{
  typedef float __mm_loadl_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_loadl_pi_struct {
    __mm_loadl_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  __mm_loadl_pi_v2f32 __b = ((const struct __mm_loadl_pi_struct*)__p)->__u;
  __m128 __bb = __builtin_shufflevector(__b, __b, 0, 1, 0, 1);
  return __builtin_shufflevector(__a, __bb, 4, 5, 2, 3);
}
# 1677 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load_ss(const float *__p)
{
  struct __mm_load_ss_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  float __u = ((const struct __mm_load_ss_struct*)__p)->__u;
  return __extension__ (__m128){ __u, 0, 0, 0 };
}
# 1699 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load1_ps(const float *__p)
{
  struct __mm_load1_ps_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  float __u = ((const struct __mm_load1_ps_struct*)__p)->__u;
  return __extension__ (__m128){ __u, __u, __u, __u };
}
# 1722 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_load_ps(const float *__p)
{
  return *(const __m128*)__p;
}
# 1739 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadu_ps(const float *__p)
{
  struct __loadu_ps {
    __m128_u __v;
  } __attribute__((__packed__, __may_alias__));
  return ((const struct __loadu_ps*)__p)->__v;
}
# 1761 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_loadr_ps(const float *__p)
{
  __m128 __a = _mm_load_ps(__p);
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 3, 2, 1, 0);
}
# 1775 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_undefined_ps(void)
{
  return (__m128)__builtin_ia32_undef128();
}
# 1795 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ss(float __w)
{
  return __extension__ (__m128){ __w, 0, 0, 0 };
}
# 1813 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set1_ps(float __w)
{
  return __extension__ (__m128){ __w, __w, __w, __w };
}
# 1832 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ps1(float __w)
{
    return _mm_set1_ps(__w);
}
# 1859 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_set_ps(float __z, float __y, float __x, float __w)
{
  return __extension__ (__m128){ __w, __x, __y, __z };
}
# 1887 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_setr_ps(float __z, float __y, float __x, float __w)
{
  return __extension__ (__m128){ __z, __y, __x, __w };
}
# 1902 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_setzero_ps(void)
{
  return __extension__ (__m128){ 0, 0, 0, 0 };
}
# 1919 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storeh_pi(__m64 *__p, __m128 __a)
{
  typedef float __mm_storeh_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_storeh_pi_struct {
    __mm_storeh_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pi_struct*)__p)->__u = __builtin_shufflevector(__a, __a, 2, 3);
}
# 1940 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storel_pi(__m64 *__p, __m128 __a)
{
  typedef float __mm_storeh_pi_v2f32 __attribute__((__vector_size__(8)));
  struct __mm_storeh_pi_struct {
    __mm_storeh_pi_v2f32 __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pi_struct*)__p)->__u = __builtin_shufflevector(__a, __a, 0, 1);
}
# 1961 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ss(float *__p, __m128 __a)
{
  struct __mm_store_ss_struct {
    float __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_store_ss_struct*)__p)->__u = __a[0];
}
# 1982 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storeu_ps(float *__p, __m128 __a)
{
  struct __storeu_ps {
    __m128_u __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_ps*)__p)->__v = __a;
}
# 2003 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ps(float *__p, __m128 __a)
{
  *(__m128*)__p = __a;
}
# 2022 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store1_ps(float *__p, __m128 __a)
{
  __a = __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 0, 0, 0, 0);
  _mm_store_ps(__p, __a);
}
# 2042 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_store_ps1(float *__p, __m128 __a)
{
  _mm_store1_ps(__p, __a);
}
# 2061 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_storer_ps(float *__p, __m128 __a)
{
  __a = __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 3, 2, 1, 0);
  _mm_store_ps(__p, __a);
}
# 2119 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_stream_pi(__m64 *__p, __m64 __a)
{
  __builtin_ia32_movntq(__p, __a);
}
# 2138 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_stream_ps(float *__p, __m128 __a)
{
  __builtin_nontemporal_store((__v4sf)__a, (__v4sf*)__p);
}
# 2157 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
void _mm_sfence(void);
# 2230 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_max_pi16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmaxsw((__v4hi)__a, (__v4hi)__b);
}
# 2249 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_max_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmaxub((__v8qi)__a, (__v8qi)__b);
}
# 2268 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_min_pi16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pminsw((__v4hi)__a, (__v4hi)__b);
}
# 2287 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_min_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pminub((__v8qi)__a, (__v8qi)__b);
}
# 2305 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_movemask_pi8(__m64 __a)
{
  return __builtin_ia32_pmovmskb((__v8qi)__a);
}
# 2324 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_mulhi_pu16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pmulhuw((__v4hi)__a, (__v4hi)__b);
}
# 2387 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_maskmove_si64(__m64 __d, __m64 __n, char *__p)
{
  __builtin_ia32_maskmovq((__v8qi)__d, (__v8qi)__n, __p);
}
# 2406 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_avg_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pavgb((__v8qi)__a, (__v8qi)__b);
}
# 2425 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_avg_pu16(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_pavgw((__v4hi)__a, (__v4hi)__b);
}
# 2447 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_sad_pu8(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_psadbw((__v8qi)__a, (__v8qi)__b);
}
# 2507 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
unsigned int _mm_getcsr(void);
# 2561 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
void _mm_setcsr(unsigned int __i);
# 2623 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_unpackhi_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 2, 6, 3, 7);
}
# 2645 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_unpacklo_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 0, 4, 1, 5);
}
# 2667 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_move_ss(__m128 __a, __m128 __b)
{
  __a[0] = __b[0];
  return __a;
}
# 2689 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movehl_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 6, 7, 2, 3);
}
# 2710 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movelh_ps(__m128 __a, __m128 __b)
{
  return __builtin_shufflevector((__v4sf)__a, (__v4sf)__b, 0, 1, 4, 5);
}
# 2728 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi16_ps(__m64 __a)
{
  __m64 __b, __c;
  __m128 __r;

  __b = _mm_setzero_si64();
  __b = _mm_cmpgt_pi16(__b, __a);
  __c = _mm_unpackhi_pi16(__a, __b);
  __r = _mm_setzero_ps();
  __r = _mm_cvtpi32_ps(__r, __c);
  __r = _mm_movelh_ps(__r, __r);
  __c = _mm_unpacklo_pi16(__a, __b);
  __r = _mm_cvtpi32_ps(__r, __c);

  return __r;
}
# 2758 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpu16_ps(__m64 __a)
{
  __m64 __b, __c;
  __m128 __r;

  __b = _mm_setzero_si64();
  __c = _mm_unpackhi_pi16(__a, __b);
  __r = _mm_setzero_ps();
  __r = _mm_cvtpi32_ps(__r, __c);
  __r = _mm_movelh_ps(__r, __r);
  __c = _mm_unpacklo_pi16(__a, __b);
  __r = _mm_cvtpi32_ps(__r, __c);

  return __r;
}
# 2787 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi8_ps(__m64 __a)
{
  __m64 __b;

  __b = _mm_setzero_si64();
  __b = _mm_cmpgt_pi8(__b, __a);
  __b = _mm_unpacklo_pi8(__a, __b);

  return _mm_cvtpi16_ps(__b);
}
# 2812 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpu8_ps(__m64 __a)
{
  __m64 __b;

  __b = _mm_setzero_si64();
  __b = _mm_unpacklo_pi8(__a, __b);

  return _mm_cvtpi16_ps(__b);
}
# 2839 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtpi32x2_ps(__m64 __a, __m64 __b)
{
  __m128 __c;

  __c = _mm_setzero_ps();
  __c = _mm_cvtpi32_ps(__c, __b);
  __c = _mm_movelh_ps(__c, __c);

  return _mm_cvtpi32_ps(__c, __a);
}
# 2868 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi16(__m128 __a)
{
  __m64 __b, __c;

  __b = _mm_cvtps_pi32(__a);
  __a = _mm_movehl_ps(__a, __a);
  __c = _mm_cvtps_pi32(__a);

  return _mm_packs_pi32(__b, __c);
}
# 2898 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse"), __min_vector_width__(64)))
_mm_cvtps_pi8(__m128 __a)
{
  __m64 __b, __c;

  __b = _mm_cvtps_pi16(__a);
  __c = _mm_setzero_si64();

  return _mm_packs_pi16(__b, __c);
}
# 2923 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse"), __min_vector_width__(128)))
_mm_movemask_ps(__m128 __a)
{
  return __builtin_ia32_movmskps((__v4sf)__a);
}
# 3005 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 3
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 1 3
# 13 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 1 3
# 14 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 2 3

typedef double __m128d __attribute__((__vector_size__(16), __aligned__(16)));
typedef long long __m128i __attribute__((__vector_size__(16), __aligned__(16)));

typedef double __m128d_u __attribute__((__vector_size__(16), __aligned__(1)));
typedef long long __m128i_u __attribute__((__vector_size__(16), __aligned__(1)));


typedef double __v2df __attribute__ ((__vector_size__ (16)));
typedef long long __v2di __attribute__ ((__vector_size__ (16)));
typedef short __v8hi __attribute__((__vector_size__(16)));
typedef char __v16qi __attribute__((__vector_size__(16)));


typedef unsigned long long __v2du __attribute__ ((__vector_size__ (16)));
typedef unsigned short __v8hu __attribute__((__vector_size__(16)));
typedef unsigned char __v16qu __attribute__((__vector_size__(16)));



typedef signed char __v16qs __attribute__((__vector_size__(16)));
# 55 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_sd(__m128d __a, __m128d __b)
{
  __a[0] += __b[0];
  return __a;
}
# 74 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a + (__v2df)__b);
}
# 97 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_sd(__m128d __a, __m128d __b)
{
  __a[0] -= __b[0];
  return __a;
}
# 116 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a - (__v2df)__b);
}
# 138 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mul_sd(__m128d __a, __m128d __b)
{
  __a[0] *= __b[0];
  return __a;
}
# 157 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mul_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a * (__v2df)__b);
}
# 180 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_div_sd(__m128d __a, __m128d __b)
{
  __a[0] /= __b[0];
  return __a;
}
# 200 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_div_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2df)__a / (__v2df)__b);
}
# 225 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sqrt_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_sqrtsd((__v2df)__b);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 243 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sqrt_pd(__m128d __a)
{
  return __builtin_ia32_sqrtpd((__v2df)__a);
}
# 267 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_minsd((__v2df)__a, (__v2df)__b);
}
# 287 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_pd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_minpd((__v2df)__a, (__v2df)__b);
}
# 311 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_maxsd((__v2df)__a, (__v2df)__b);
}
# 331 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_pd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_maxpd((__v2df)__a, (__v2df)__b);
}
# 349 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_and_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2du)__a & (__v2du)__b);
}
# 370 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_andnot_pd(__m128d __a, __m128d __b)
{
  return (__m128d)(~(__v2du)__a & (__v2du)__b);
}
# 388 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_or_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2du)__a | (__v2du)__b);
}
# 406 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_xor_pd(__m128d __a, __m128d __b)
{
  return (__m128d)((__v2du)__a ^ (__v2du)__b);
}
# 425 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpeqpd((__v2df)__a, (__v2df)__b);
}
# 445 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpltpd((__v2df)__a, (__v2df)__b);
}
# 466 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmple_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmplepd((__v2df)__a, (__v2df)__b);
}
# 487 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpltpd((__v2df)__b, (__v2df)__a);
}
# 508 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpge_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmplepd((__v2df)__b, (__v2df)__a);
}
# 531 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpord_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpordpd((__v2df)__a, (__v2df)__b);
}
# 555 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpunord_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpunordpd((__v2df)__a, (__v2df)__b);
}
# 576 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpneq_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpneqpd((__v2df)__a, (__v2df)__b);
}
# 597 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnlt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnltpd((__v2df)__a, (__v2df)__b);
}
# 618 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnle_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnlepd((__v2df)__a, (__v2df)__b);
}
# 639 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpngt_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnltpd((__v2df)__b, (__v2df)__a);
}
# 660 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnge_pd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnlepd((__v2df)__b, (__v2df)__a);
}
# 683 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpeqsd((__v2df)__a, (__v2df)__b);
}
# 708 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpltsd((__v2df)__a, (__v2df)__b);
}
# 733 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmple_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmplesd((__v2df)__a, (__v2df)__b);
}
# 758 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmpltsd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 784 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpge_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmplesd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 812 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpord_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpordsd((__v2df)__a, (__v2df)__b);
}
# 840 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpunord_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpunordsd((__v2df)__a, (__v2df)__b);
}
# 865 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpneq_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpneqsd((__v2df)__a, (__v2df)__b);
}
# 890 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnlt_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnltsd((__v2df)__a, (__v2df)__b);
}
# 915 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnle_sd(__m128d __a, __m128d __b)
{
  return (__m128d)__builtin_ia32_cmpnlesd((__v2df)__a, (__v2df)__b);
}
# 940 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpngt_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmpnltsd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 966 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpnge_sd(__m128d __a, __m128d __b)
{
  __m128d __c = __builtin_ia32_cmpnlesd((__v2df)__b, (__v2df)__a);
  return __extension__ (__m128d) { __c[0], __a[1] };
}
# 991 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comieq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdeq((__v2df)__a, (__v2df)__b);
}
# 1017 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comilt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdlt((__v2df)__a, (__v2df)__b);
}
# 1043 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comile_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdle((__v2df)__a, (__v2df)__b);
}
# 1069 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comigt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdgt((__v2df)__a, (__v2df)__b);
}
# 1095 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comige_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdge((__v2df)__a, (__v2df)__b);
}
# 1121 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_comineq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_comisdneq((__v2df)__a, (__v2df)__b);
}
# 1145 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomieq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdeq((__v2df)__a, (__v2df)__b);
}
# 1171 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomilt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdlt((__v2df)__a, (__v2df)__b);
}
# 1197 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomile_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdle((__v2df)__a, (__v2df)__b);
}
# 1223 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomigt_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdgt((__v2df)__a, (__v2df)__b);
}
# 1249 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomige_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdge((__v2df)__a, (__v2df)__b);
}
# 1275 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_ucomineq_sd(__m128d __a, __m128d __b)
{
  return __builtin_ia32_ucomisdneq((__v2df)__a, (__v2df)__b);
}
# 1294 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtpd_ps(__m128d __a)
{
  return __builtin_ia32_cvtpd2ps((__v2df)__a);
}
# 1314 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtps_pd(__m128 __a)
{
  return (__m128d) __builtin_convertvector(
      __builtin_shufflevector((__v4sf)__a, (__v4sf)__a, 0, 1), __v2df);
}
# 1337 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtepi32_pd(__m128i __a)
{
  return (__m128d) __builtin_convertvector(
      __builtin_shufflevector((__v4si)__a, (__v4si)__a, 0, 1), __v2df);
}
# 1357 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtpd_epi32(__m128d __a)
{
  return __builtin_ia32_cvtpd2dq((__v2df)__a);
}
# 1374 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_si32(__m128d __a)
{
  return __builtin_ia32_cvtsd2si((__v2df)__a);
}
# 1399 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_ss(__m128 __a, __m128d __b)
{
  return (__m128)__builtin_ia32_cvtsd2ss((__v4sf)__a, (__v2df)__b);
}
# 1422 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi32_sd(__m128d __a, int __b)
{
  __a[0] = __b;
  return __a;
}
# 1448 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtss_sd(__m128d __a, __m128 __b)
{
  __a[0] = __b[0];
  return __a;
}
# 1472 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttpd_epi32(__m128d __a)
{
  return (__m128i)__builtin_ia32_cvttpd2dq((__v2df)__a);
}
# 1490 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttsd_si32(__m128d __a)
{
  return __builtin_ia32_cvttsd2si((__v2df)__a);
}
# 1507 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_cvtpd_pi32(__m128d __a)
{
  return (__m64)__builtin_ia32_cvtpd2pi((__v2df)__a);
}
# 1527 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_cvttpd_pi32(__m128d __a)
{
  return (__m64)__builtin_ia32_cvttpd2pi((__v2df)__a);
}
# 1544 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_cvtpi32_pd(__m64 __a)
{
  return __builtin_ia32_cvtpi2pd((__v2si)__a);
}
# 1561 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ double __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_f64(__m128d __a)
{
  return __a[0];
}
# 1578 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load_pd(double const *__dp)
{
  return *(const __m128d*)__dp;
}
# 1596 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load1_pd(double const *__dp)
{
  struct __mm_load1_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_load1_pd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __u, __u };
}
# 1622 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadr_pd(double const *__dp)
{
  __m128d __u = *(const __m128d*)__dp;
  return __builtin_shufflevector((__v2df)__u, (__v2df)__u, 1, 0);
}
# 1640 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_pd(double const *__dp)
{
  struct __loadu_pd {
    __m128d_u __v;
  } __attribute__((__packed__, __may_alias__));
  return ((const struct __loadu_pd*)__dp)->__v;
}
# 1660 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si64(void const *__a)
{
  struct __loadu_si64 {
    long long __v;
  } __attribute__((__packed__, __may_alias__));
  long long __u = ((const struct __loadu_si64*)__a)->__v;
  return __extension__ (__m128i)(__v2di){__u, 0LL};
}
# 1681 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si32(void const *__a)
{
  struct __loadu_si32 {
    int __v;
  } __attribute__((__packed__, __may_alias__));
  int __u = ((const struct __loadu_si32*)__a)->__v;
  return __extension__ (__m128i)(__v4si){__u, 0, 0, 0};
}
# 1702 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si16(void const *__a)
{
  struct __loadu_si16 {
    short __v;
  } __attribute__((__packed__, __may_alias__));
  short __u = ((const struct __loadu_si16*)__a)->__v;
  return __extension__ (__m128i)(__v8hi){__u, 0, 0, 0, 0, 0, 0, 0};
}
# 1723 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load_sd(double const *__dp)
{
  struct __mm_load_sd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_load_sd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __u, 0 };
}
# 1750 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadh_pd(__m128d __a, double const *__dp)
{
  struct __mm_loadh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_loadh_pd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __a[0], __u };
}
# 1777 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadl_pd(__m128d __a, double const *__dp)
{
  struct __mm_loadl_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  double __u = ((const struct __mm_loadl_pd_struct*)__dp)->__u;
  return __extension__ (__m128d){ __u, __a[1] };
}
# 1798 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_undefined_pd(void)
{
  return (__m128d)__builtin_ia32_undef128();
}
# 1818 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_sd(double __w)
{
  return __extension__ (__m128d){ __w, 0 };
}
# 1836 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_pd(double __w)
{
  return __extension__ (__m128d){ __w, __w };
}
# 1854 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_pd1(double __w)
{
  return _mm_set1_pd(__w);
}
# 1874 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_pd(double __w, double __x)
{
  return __extension__ (__m128d){ __x, __w };
}
# 1895 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_pd(double __w, double __x)
{
  return __extension__ (__m128d){ __w, __x };
}
# 1910 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setzero_pd(void)
{
  return __extension__ (__m128d){ 0, 0 };
}
# 1931 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_move_sd(__m128d __a, __m128d __b)
{
  __a[0] = __b[0];
  return __a;
}
# 1949 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_sd(double *__dp, __m128d __a)
{
  struct __mm_store_sd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_store_sd_struct*)__dp)->__u = __a[0];
}
# 1971 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_pd(double *__dp, __m128d __a)
{
  *(__m128d*)__dp = __a;
}
# 1991 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store1_pd(double *__dp, __m128d __a)
{
  __a = __builtin_shufflevector((__v2df)__a, (__v2df)__a, 0, 0);
  _mm_store_pd(__dp, __a);
}
# 2012 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_pd1(double *__dp, __m128d __a)
{
  _mm_store1_pd(__dp, __a);
}
# 2030 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_pd(double *__dp, __m128d __a)
{
  struct __storeu_pd {
    __m128d_u __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_pd*)__dp)->__v = __a;
}
# 2053 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storer_pd(double *__dp, __m128d __a)
{
  __a = __builtin_shufflevector((__v2df)__a, (__v2df)__a, 1, 0);
  *(__m128d *)__dp = __a;
}
# 2071 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeh_pd(double *__dp, __m128d __a)
{
  struct __mm_storeh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pd_struct*)__dp)->__u = __a[1];
}
# 2091 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storel_pd(double *__dp, __m128d __a)
{
  struct __mm_storeh_pd_struct {
    double __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storeh_pd_struct*)__dp)->__u = __a[0];
}
# 2116 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)((__v16qu)__a + (__v16qu)__b);
}
# 2138 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hu)__a + (__v8hu)__b);
}
# 2160 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4su)__a + (__v4su)__b);
}
# 2178 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_add_si64(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_paddq((__v1di)__a, (__v1di)__b);
}
# 2200 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_add_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a + (__v2du)__b);
}
# 2221 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddsb128((__v16qi)__a, (__v16qi)__b);
}
# 2243 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddsw128((__v8hi)__a, (__v8hi)__b);
}
# 2264 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddusb128((__v16qi)__a, (__v16qi)__b);
}
# 2285 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_adds_epu16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_paddusw128((__v8hi)__a, (__v8hi)__b);
}
# 2305 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_avg_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pavgb128((__v16qi)__a, (__v16qi)__b);
}
# 2325 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_avg_epu16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pavgw128((__v8hi)__a, (__v8hi)__b);
}
# 2351 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_madd_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmaddwd128((__v8hi)__a, (__v8hi)__b);
}
# 2371 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmaxsw128((__v8hi)__a, (__v8hi)__b);
}
# 2391 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_max_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmaxub128((__v16qi)__a, (__v16qi)__b);
}
# 2411 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pminsw128((__v8hi)__a, (__v8hi)__b);
}
# 2431 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_min_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pminub128((__v16qi)__a, (__v16qi)__b);
}
# 2451 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mulhi_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmulhw128((__v8hi)__a, (__v8hi)__b);
}
# 2471 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mulhi_epu16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_pmulhuw128((__v8hi)__a, (__v8hi)__b);
}
# 2491 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mullo_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hu)__a * (__v8hu)__b);
}
# 2510 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_mul_su32(__m64 __a, __m64 __b)
{
  return __builtin_ia32_pmuludq((__v2si)__a, (__v2si)__b);
}
# 2529 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_mul_epu32(__m128i __a, __m128i __b)
{
  return __builtin_ia32_pmuludq128((__v4si)__a, (__v4si)__b);
}
# 2551 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sad_epu8(__m128i __a, __m128i __b)
{
  return __builtin_ia32_psadbw128((__v16qi)__a, (__v16qi)__b);
}
# 2569 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)((__v16qu)__a - (__v16qu)__b);
}
# 2587 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hu)__a - (__v8hu)__b);
}
# 2605 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4su)__a - (__v4su)__b);
}
# 2624 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("mmx,sse2"), __min_vector_width__(64)))
_mm_sub_si64(__m64 __a, __m64 __b)
{
  return (__m64)__builtin_ia32_psubq((__v1di)__a, (__v1di)__b);
}
# 2642 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sub_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a - (__v2du)__b);
}
# 2663 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubsb128((__v16qi)__a, (__v16qi)__b);
}
# 2684 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubsw128((__v8hi)__a, (__v8hi)__b);
}
# 2704 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epu8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubusb128((__v16qi)__a, (__v16qi)__b);
}
# 2724 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_subs_epu16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_psubusw128((__v8hi)__a, (__v8hi)__b);
}
# 2742 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_and_si128(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a & (__v2du)__b);
}
# 2762 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_andnot_si128(__m128i __a, __m128i __b)
{
  return (__m128i)(~(__v2du)__a & (__v2du)__b);
}
# 2779 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_or_si128(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a | (__v2du)__b);
}
# 2797 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_xor_si128(__m128i __a, __m128i __b)
{
  return (__m128i)((__v2du)__a ^ (__v2du)__b);
}
# 2839 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_slli_epi16(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psllwi128((__v8hi)__a, __count);
}
# 2858 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sll_epi16(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psllw128((__v8hi)__a, (__v8hi)__count);
}
# 2877 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_slli_epi32(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_pslldi128((__v4si)__a, __count);
}
# 2896 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sll_epi32(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_pslld128((__v4si)__a, (__v4si)__count);
}
# 2915 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_slli_epi64(__m128i __a, int __count)
{
  return __builtin_ia32_psllqi128((__v2di)__a, __count);
}
# 2934 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sll_epi64(__m128i __a, __m128i __count)
{
  return __builtin_ia32_psllq128((__v2di)__a, (__v2di)__count);
}
# 2954 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srai_epi16(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psrawi128((__v8hi)__a, __count);
}
# 2974 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sra_epi16(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psraw128((__v8hi)__a, (__v8hi)__count);
}
# 2994 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srai_epi32(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psradi128((__v4si)__a, __count);
}
# 3014 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_sra_epi32(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psrad128((__v4si)__a, (__v4si)__count);
}
# 3056 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srli_epi16(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psrlwi128((__v8hi)__a, __count);
}
# 3075 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srl_epi16(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psrlw128((__v8hi)__a, (__v8hi)__count);
}
# 3094 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srli_epi32(__m128i __a, int __count)
{
  return (__m128i)__builtin_ia32_psrldi128((__v4si)__a, __count);
}
# 3113 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srl_epi32(__m128i __a, __m128i __count)
{
  return (__m128i)__builtin_ia32_psrld128((__v4si)__a, (__v4si)__count);
}
# 3132 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srli_epi64(__m128i __a, int __count)
{
  return __builtin_ia32_psrlqi128((__v2di)__a, __count);
}
# 3151 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_srl_epi64(__m128i __a, __m128i __count)
{
  return __builtin_ia32_psrlq128((__v2di)__a, (__v2di)__count);
}
# 3170 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)((__v16qi)__a == (__v16qi)__b);
}
# 3189 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hi)__a == (__v8hi)__b);
}
# 3208 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpeq_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4si)__a == (__v4si)__b);
}
# 3228 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_epi8(__m128i __a, __m128i __b)
{


  return (__m128i)((__v16qs)__a > (__v16qs)__b);
}
# 3251 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)((__v8hi)__a > (__v8hi)__b);
}
# 3272 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmpgt_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)((__v4si)__a > (__v4si)__b);
}
# 3293 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_epi8(__m128i __a, __m128i __b)
{
  return _mm_cmpgt_epi8(__b, __a);
}
# 3314 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_epi16(__m128i __a, __m128i __b)
{
  return _mm_cmpgt_epi16(__b, __a);
}
# 3335 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cmplt_epi32(__m128i __a, __m128i __b)
{
  return _mm_cmpgt_epi32(__b, __a);
}
# 3359 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi64_sd(__m128d __a, long long __b)
{
  __a[0] = __b;
  return __a;
}
# 3377 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsd_si64(__m128d __a)
{
  return __builtin_ia32_cvtsd2si64((__v2df)__a);
}
# 3395 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttsd_si64(__m128d __a)
{
  return __builtin_ia32_cvttsd2si64((__v2df)__a);
}
# 3411 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtepi32_ps(__m128i __a)
{
  return (__m128)__builtin_convertvector((__v4si)__a, __v4sf);
}
# 3427 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtps_epi32(__m128 __a)
{
  return (__m128i)__builtin_ia32_cvtps2dq((__v4sf)__a);
}
# 3444 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvttps_epi32(__m128 __a)
{
  return (__m128i)__builtin_ia32_cvttps2dq((__v4sf)__a);
}
# 3460 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi32_si128(int __a)
{
  return __extension__ (__m128i)(__v4si){ __a, 0, 0, 0 };
}
# 3477 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi64_si128(long long __a)
{
  return __extension__ (__m128i)(__v2di){ __a, 0 };
}
# 3495 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi128_si32(__m128i __a)
{
  __v4si __b = (__v4si)__a;
  return __b[0];
}
# 3514 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ long long __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_cvtsi128_si64(__m128i __a)
{
  return __a[0];
}
# 3531 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_load_si128(__m128i const *__p)
{
  return *__p;
}
# 3547 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadu_si128(__m128i_u const *__p)
{
  struct __loadu_si128 {
    __m128i_u __v;
  } __attribute__((__packed__, __may_alias__));
  return ((const struct __loadu_si128*)__p)->__v;
}
# 3568 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_loadl_epi64(__m128i_u const *__p)
{
  struct __mm_loadl_epi64_struct {
    long long __u;
  } __attribute__((__packed__, __may_alias__));
  return __extension__ (__m128i) { ((const struct __mm_loadl_epi64_struct*)__p)->__u, 0};
}
# 3586 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_undefined_si128(void)
{
  return (__m128i)__builtin_ia32_undef128();
}
# 3608 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi64x(long long __q1, long long __q0)
{
  return __extension__ (__m128i)(__v2di){ __q0, __q1 };
}
# 3630 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi64(__m64 __q1, __m64 __q0)
{
  return _mm_set_epi64x((long long)__q1, (long long)__q0);
}
# 3658 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi32(int __i3, int __i2, int __i1, int __i0)
{
  return __extension__ (__m128i)(__v4si){ __i0, __i1, __i2, __i3};
}
# 3698 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi16(short __w7, short __w6, short __w5, short __w4, short __w3, short __w2, short __w1, short __w0)
{
  return __extension__ (__m128i)(__v8hi){ __w0, __w1, __w2, __w3, __w4, __w5, __w6, __w7 };
}
# 3746 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set_epi8(char __b15, char __b14, char __b13, char __b12, char __b11, char __b10, char __b9, char __b8, char __b7, char __b6, char __b5, char __b4, char __b3, char __b2, char __b1, char __b0)
{
  return __extension__ (__m128i)(__v16qi){ __b0, __b1, __b2, __b3, __b4, __b5, __b6, __b7, __b8, __b9, __b10, __b11, __b12, __b13, __b14, __b15 };
}
# 3765 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi64x(long long __q)
{
  return _mm_set_epi64x(__q, __q);
}
# 3784 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi64(__m64 __q)
{
  return _mm_set_epi64(__q, __q);
}
# 3803 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi32(int __i)
{
  return _mm_set_epi32(__i, __i, __i, __i);
}
# 3822 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi16(short __w)
{
  return _mm_set_epi16(__w, __w, __w, __w, __w, __w, __w, __w);
}
# 3841 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_set1_epi8(char __b)
{
  return _mm_set_epi8(__b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b);
}
# 3861 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi64(__m64 __q0, __m64 __q1)
{
  return _mm_set_epi64(__q1, __q0);
}
# 3884 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi32(int __i0, int __i1, int __i2, int __i3)
{
  return _mm_set_epi32(__i3, __i2, __i1, __i0);
}
# 3915 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi16(short __w0, short __w1, short __w2, short __w3, short __w4, short __w5, short __w6, short __w7)
{
  return _mm_set_epi16(__w7, __w6, __w5, __w4, __w3, __w2, __w1, __w0);
}
# 3962 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setr_epi8(char __b0, char __b1, char __b2, char __b3, char __b4, char __b5, char __b6, char __b7, char __b8, char __b9, char __b10, char __b11, char __b12, char __b13, char __b14, char __b15)
{
  return _mm_set_epi8(__b15, __b14, __b13, __b12, __b11, __b10, __b9, __b8, __b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
# 3976 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_setzero_si128(void)
{
  return __extension__ (__m128i)(__v2di){ 0LL, 0LL };
}
# 3994 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_store_si128(__m128i *__p, __m128i __b)
{
  *__p = __b;
}
# 4010 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si128(__m128i_u *__p, __m128i __b)
{
  struct __storeu_si128 {
    __m128i_u __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si128*)__p)->__v = __b;
}
# 4031 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si64(void *__p, __m128i __b)
{
  struct __storeu_si64 {
    long long __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si64*)__p)->__v = ((__v2di)__b)[0];
}
# 4052 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si32(void *__p, __m128i __b)
{
  struct __storeu_si32 {
    int __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si32*)__p)->__v = ((__v4si)__b)[0];
}
# 4073 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storeu_si16(void *__p, __m128i __b)
{
  struct __storeu_si16 {
    short __v;
  } __attribute__((__packed__, __may_alias__));
  ((struct __storeu_si16*)__p)->__v = ((__v8hi)__b)[0];
}
# 4103 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_maskmoveu_si128(__m128i __d, __m128i __n, char *__p)
{
  __builtin_ia32_maskmovdqu((__v16qi)__d, (__v16qi)__n, __p);
}
# 4122 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_storel_epi64(__m128i_u *__p, __m128i __a)
{
  struct __mm_storel_epi64_struct {
    long long __u;
  } __attribute__((__packed__, __may_alias__));
  ((struct __mm_storel_epi64_struct*)__p)->__u = __a[0];
}
# 4145 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_stream_pd(double *__p, __m128d __a)
{
  __builtin_nontemporal_store((__v2df)__a, (__v2df*)__p);
}
# 4164 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_stream_si128(__m128i *__p, __m128i __a)
{
  __builtin_nontemporal_store((__v2di)__a, (__v2di*)__p);
}
# 4183 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2")))
_mm_stream_si32(int *__p, int __a)
{
  __builtin_ia32_movnti(__p, __a);
}
# 4203 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__, __target__("sse2")))
_mm_stream_si64(long long *__p, long long __a)
{
  __builtin_ia32_movnti64(__p, __a);
}
# 4224 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
void _mm_clflush(void const * __p);
# 4235 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
void _mm_lfence(void);
# 4246 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
void _mm_mfence(void);
# 4274 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_packs_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_packsswb128((__v8hi)__a, (__v8hi)__b);
}
# 4302 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_packs_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_packssdw128((__v4si)__a, (__v4si)__b);
}
# 4330 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_packus_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_ia32_packuswb128((__v8hi)__a, (__v8hi)__b);
}
# 4398 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movemask_epi8(__m128i __a)
{
  return __builtin_ia32_pmovmskb128((__v16qi)__a);
}
# 4524 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v16qi)__a, (__v16qi)__b, 8, 16+8, 9, 16+9, 10, 16+10, 11, 16+11, 12, 16+12, 13, 16+13, 14, 16+14, 15, 16+15);
}
# 4551 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v8hi)__a, (__v8hi)__b, 4, 8+4, 5, 8+5, 6, 8+6, 7, 8+7);
}
# 4574 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v4si)__a, (__v4si)__b, 2, 4+2, 3, 4+3);
}
# 4595 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v2di)__a, (__v2di)__b, 1, 2+1);
}
# 4630 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi8(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v16qi)__a, (__v16qi)__b, 0, 16+0, 1, 16+1, 2, 16+2, 3, 16+3, 4, 16+4, 5, 16+5, 6, 16+6, 7, 16+7);
}
# 4658 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi16(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v8hi)__a, (__v8hi)__b, 0, 8+0, 1, 8+1, 2, 8+2, 3, 8+3);
}
# 4681 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi32(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v4si)__a, (__v4si)__b, 0, 4+0, 1, 4+1);
}
# 4702 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_epi64(__m128i __a, __m128i __b)
{
  return (__m128i)__builtin_shufflevector((__v2di)__a, (__v2di)__b, 0, 2+0);
}
# 4719 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m64 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movepi64_pi64(__m128i __a)
{
  return (__m64)__a[0];
}
# 4736 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movpi64_epi64(__m64 __a)
{
  return __extension__ (__m128i)(__v2di){ (long long)__a, 0 };
}
# 4754 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_move_epi64(__m128i __a)
{
  return __builtin_shufflevector((__v2di)__a, _mm_setzero_si128(), 0, 2);
}
# 4775 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpackhi_pd(__m128d __a, __m128d __b)
{
  return __builtin_shufflevector((__v2df)__a, (__v2df)__b, 1, 2+1);
}
# 4796 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_unpacklo_pd(__m128d __a, __m128d __b)
{
  return __builtin_shufflevector((__v2df)__a, (__v2df)__b, 0, 2+0);
}
# 4815 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ int __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_movemask_pd(__m128d __a)
{
  return __builtin_ia32_movmskpd((__v2df)__a);
}
# 4861 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castpd_ps(__m128d __a)
{
  return (__m128)__a;
}
# 4878 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castpd_si128(__m128d __a)
{
  return (__m128i)__a;
}
# 4895 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castps_pd(__m128 __a)
{
  return (__m128d)__a;
}
# 4912 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128i __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castps_si128(__m128 __a)
{
  return (__m128i)__a;
}
# 4929 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128 __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castsi128_ps(__m128i __a)
{
  return (__m128)__a;
}
# 4946 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
static __inline__ __m128d __attribute__((__always_inline__, __nodebug__, __target__("sse2"), __min_vector_width__(128)))
_mm_castsi128_pd(__m128i __a)
{
  return (__m128d)__a;
}
# 4963 "/usr/lib/llvm-13/lib/clang/13.0.1/include/emmintrin.h" 3
void _mm_pause(void);
# 3006 "/usr/lib/llvm-13/lib/clang/13.0.1/include/xmmintrin.h" 2 3
# 46 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c" 2
# 55 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1_luts.h" 1


static const OPJ_BYTE lut_ctxno_zc[2048] = {
    0, 1, 3, 3, 1, 2, 3, 3, 5, 6, 7, 7, 6, 6, 7, 7, 0, 1, 3, 3, 1, 2, 3, 3, 5, 6, 7, 7, 6, 6, 7, 7,
    5, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 5, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7, 1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7,
    6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7, 1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7,
    6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    2, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7, 2, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7,
    6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    0, 1, 5, 6, 1, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7, 0, 1, 5, 6, 1, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7,
    3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7, 3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7,
    1, 2, 6, 6, 2, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7, 1, 2, 6, 6, 2, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7,
    3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7, 3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7,
    5, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 5, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    6, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 6, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    1, 2, 6, 6, 2, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7, 1, 2, 6, 6, 2, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7,
    3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7, 3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7,
    2, 2, 6, 6, 2, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7, 2, 2, 6, 6, 2, 2, 6, 6, 3, 3, 7, 7, 3, 3, 7, 7,
    3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7, 3, 3, 7, 7, 3, 3, 7, 7, 4, 4, 7, 7, 4, 4, 7, 7,
    6, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 6, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    6, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 6, 6, 8, 8, 6, 6, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8, 7, 7, 8, 8,
    0, 1, 3, 3, 1, 2, 3, 3, 5, 6, 7, 7, 6, 6, 7, 7, 0, 1, 3, 3, 1, 2, 3, 3, 5, 6, 7, 7, 6, 6, 7, 7,
    5, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 5, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7, 1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7,
    6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7, 1, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7,
    6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    2, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7, 2, 2, 3, 3, 2, 2, 3, 3, 6, 6, 7, 7, 6, 6, 7, 7,
    6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 6, 6, 7, 7, 6, 6, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 4, 4, 3, 3, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7,
    7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8,
    0, 3, 1, 4, 3, 6, 4, 7, 1, 4, 2, 5, 4, 7, 5, 7, 0, 3, 1, 4, 3, 6, 4, 7, 1, 4, 2, 5, 4, 7, 5, 7,
    1, 4, 2, 5, 4, 7, 5, 7, 2, 5, 2, 5, 5, 7, 5, 7, 1, 4, 2, 5, 4, 7, 5, 7, 2, 5, 2, 5, 5, 7, 5, 7,
    3, 6, 4, 7, 6, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8, 3, 6, 4, 7, 6, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8,
    4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8,
    1, 4, 2, 5, 4, 7, 5, 7, 2, 5, 2, 5, 5, 7, 5, 7, 1, 4, 2, 5, 4, 7, 5, 7, 2, 5, 2, 5, 5, 7, 5, 7,
    2, 5, 2, 5, 5, 7, 5, 7, 2, 5, 2, 5, 5, 7, 5, 7, 2, 5, 2, 5, 5, 7, 5, 7, 2, 5, 2, 5, 5, 7, 5, 7,
    4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8,
    5, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8,
    3, 6, 4, 7, 6, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8, 3, 6, 4, 7, 6, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8,
    4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8,
    6, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8, 6, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8,
    7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8,
    4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 4, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8,
    5, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8, 5, 7, 5, 7, 7, 8, 7, 8,
    7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8,
    7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8, 7, 8, 7, 8, 8, 8, 8, 8
};

static const OPJ_BYTE lut_ctxno_sc[256] = {
    0x9, 0x9, 0xa, 0xa, 0x9, 0x9, 0xa, 0xa, 0xc, 0xc, 0xd, 0xb, 0xc, 0xc, 0xd, 0xb,
    0x9, 0x9, 0xa, 0xa, 0x9, 0x9, 0xa, 0xa, 0xc, 0xc, 0xb, 0xd, 0xc, 0xc, 0xb, 0xd,
    0xc, 0xc, 0xd, 0xd, 0xc, 0xc, 0xb, 0xb, 0xc, 0x9, 0xd, 0xa, 0x9, 0xc, 0xa, 0xb,
    0xc, 0xc, 0xb, 0xb, 0xc, 0xc, 0xd, 0xd, 0xc, 0x9, 0xb, 0xa, 0x9, 0xc, 0xa, 0xd,
    0x9, 0x9, 0xa, 0xa, 0x9, 0x9, 0xa, 0xa, 0xc, 0xc, 0xd, 0xb, 0xc, 0xc, 0xd, 0xb,
    0x9, 0x9, 0xa, 0xa, 0x9, 0x9, 0xa, 0xa, 0xc, 0xc, 0xb, 0xd, 0xc, 0xc, 0xb, 0xd,
    0xc, 0xc, 0xd, 0xd, 0xc, 0xc, 0xb, 0xb, 0xc, 0x9, 0xd, 0xa, 0x9, 0xc, 0xa, 0xb,
    0xc, 0xc, 0xb, 0xb, 0xc, 0xc, 0xd, 0xd, 0xc, 0x9, 0xb, 0xa, 0x9, 0xc, 0xa, 0xd,
    0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xd, 0xb, 0xd, 0xb, 0xd, 0xb, 0xd, 0xb,
    0xa, 0xa, 0x9, 0x9, 0xa, 0xa, 0x9, 0x9, 0xd, 0xb, 0xc, 0xc, 0xd, 0xb, 0xc, 0xc,
    0xd, 0xd, 0xd, 0xd, 0xb, 0xb, 0xb, 0xb, 0xd, 0xa, 0xd, 0xa, 0xa, 0xb, 0xa, 0xb,
    0xd, 0xd, 0xc, 0xc, 0xb, 0xb, 0xc, 0xc, 0xd, 0xa, 0xc, 0x9, 0xa, 0xb, 0x9, 0xc,
    0xa, 0xa, 0x9, 0x9, 0xa, 0xa, 0x9, 0x9, 0xb, 0xd, 0xc, 0xc, 0xb, 0xd, 0xc, 0xc,
    0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xa, 0xb, 0xd, 0xb, 0xd, 0xb, 0xd, 0xb, 0xd,
    0xb, 0xb, 0xc, 0xc, 0xd, 0xd, 0xc, 0xc, 0xb, 0xa, 0xc, 0x9, 0xa, 0xd, 0x9, 0xc,
    0xb, 0xb, 0xb, 0xb, 0xd, 0xd, 0xd, 0xd, 0xb, 0xa, 0xb, 0xa, 0xa, 0xd, 0xa, 0xd
};

static const OPJ_BYTE lut_spb[256] = {
    0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1,
    0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1,
    0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1,
    0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1,
    1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1,
    0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1
};

static const OPJ_INT16 lut_nmsedec_sig[1U << 7] = {
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0180, 0x0300, 0x0480, 0x0600, 0x0780, 0x0900, 0x0a80,
    0x0c00, 0x0d80, 0x0f00, 0x1080, 0x1200, 0x1380, 0x1500, 0x1680,
    0x1800, 0x1980, 0x1b00, 0x1c80, 0x1e00, 0x1f80, 0x2100, 0x2280,
    0x2400, 0x2580, 0x2700, 0x2880, 0x2a00, 0x2b80, 0x2d00, 0x2e80,
    0x3000, 0x3180, 0x3300, 0x3480, 0x3600, 0x3780, 0x3900, 0x3a80,
    0x3c00, 0x3d80, 0x3f00, 0x4080, 0x4200, 0x4380, 0x4500, 0x4680,
    0x4800, 0x4980, 0x4b00, 0x4c80, 0x4e00, 0x4f80, 0x5100, 0x5280,
    0x5400, 0x5580, 0x5700, 0x5880, 0x5a00, 0x5b80, 0x5d00, 0x5e80,
    0x6000, 0x6180, 0x6300, 0x6480, 0x6600, 0x6780, 0x6900, 0x6a80,
    0x6c00, 0x6d80, 0x6f00, 0x7080, 0x7200, 0x7380, 0x7500, 0x7680
};

static const OPJ_INT16 lut_nmsedec_sig0[1U << 7] = {
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0080, 0x0080,
    0x0080, 0x0080, 0x0100, 0x0100, 0x0100, 0x0180, 0x0180, 0x0200,
    0x0200, 0x0280, 0x0280, 0x0300, 0x0300, 0x0380, 0x0400, 0x0400,
    0x0480, 0x0500, 0x0580, 0x0580, 0x0600, 0x0680, 0x0700, 0x0780,
    0x0800, 0x0880, 0x0900, 0x0980, 0x0a00, 0x0a80, 0x0b80, 0x0c00,
    0x0c80, 0x0d00, 0x0e00, 0x0e80, 0x0f00, 0x1000, 0x1080, 0x1180,
    0x1200, 0x1300, 0x1380, 0x1480, 0x1500, 0x1600, 0x1700, 0x1780,
    0x1880, 0x1980, 0x1a80, 0x1b00, 0x1c00, 0x1d00, 0x1e00, 0x1f00,
    0x2000, 0x2100, 0x2200, 0x2300, 0x2400, 0x2500, 0x2680, 0x2780,
    0x2880, 0x2980, 0x2b00, 0x2c00, 0x2d00, 0x2e80, 0x2f80, 0x3100,
    0x3200, 0x3380, 0x3480, 0x3600, 0x3700, 0x3880, 0x3a00, 0x3b00,
    0x3c80, 0x3e00, 0x3f80, 0x4080, 0x4200, 0x4380, 0x4500, 0x4680,
    0x4800, 0x4980, 0x4b00, 0x4c80, 0x4e00, 0x4f80, 0x5180, 0x5300,
    0x5480, 0x5600, 0x5800, 0x5980, 0x5b00, 0x5d00, 0x5e80, 0x6080,
    0x6200, 0x6400, 0x6580, 0x6780, 0x6900, 0x6b00, 0x6d00, 0x6e80,
    0x7080, 0x7280, 0x7480, 0x7600, 0x7800, 0x7a00, 0x7c00, 0x7e00
};

static const OPJ_INT16 lut_nmsedec_ref[1U << 7] = {
    0x1800, 0x1780, 0x1700, 0x1680, 0x1600, 0x1580, 0x1500, 0x1480,
    0x1400, 0x1380, 0x1300, 0x1280, 0x1200, 0x1180, 0x1100, 0x1080,
    0x1000, 0x0f80, 0x0f00, 0x0e80, 0x0e00, 0x0d80, 0x0d00, 0x0c80,
    0x0c00, 0x0b80, 0x0b00, 0x0a80, 0x0a00, 0x0980, 0x0900, 0x0880,
    0x0800, 0x0780, 0x0700, 0x0680, 0x0600, 0x0580, 0x0500, 0x0480,
    0x0400, 0x0380, 0x0300, 0x0280, 0x0200, 0x0180, 0x0100, 0x0080,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0080, 0x0100, 0x0180, 0x0200, 0x0280, 0x0300, 0x0380,
    0x0400, 0x0480, 0x0500, 0x0580, 0x0600, 0x0680, 0x0700, 0x0780,
    0x0800, 0x0880, 0x0900, 0x0980, 0x0a00, 0x0a80, 0x0b00, 0x0b80,
    0x0c00, 0x0c80, 0x0d00, 0x0d80, 0x0e00, 0x0e80, 0x0f00, 0x0f80,
    0x1000, 0x1080, 0x1100, 0x1180, 0x1200, 0x1280, 0x1300, 0x1380,
    0x1400, 0x1480, 0x1500, 0x1580, 0x1600, 0x1680, 0x1700, 0x1780
};

static const OPJ_INT16 lut_nmsedec_ref0[1U << 7] = {
    0x2000, 0x1f00, 0x1e00, 0x1d00, 0x1c00, 0x1b00, 0x1a80, 0x1980,
    0x1880, 0x1780, 0x1700, 0x1600, 0x1500, 0x1480, 0x1380, 0x1300,
    0x1200, 0x1180, 0x1080, 0x1000, 0x0f00, 0x0e80, 0x0e00, 0x0d00,
    0x0c80, 0x0c00, 0x0b80, 0x0a80, 0x0a00, 0x0980, 0x0900, 0x0880,
    0x0800, 0x0780, 0x0700, 0x0680, 0x0600, 0x0580, 0x0580, 0x0500,
    0x0480, 0x0400, 0x0400, 0x0380, 0x0300, 0x0300, 0x0280, 0x0280,
    0x0200, 0x0200, 0x0180, 0x0180, 0x0100, 0x0100, 0x0100, 0x0080,
    0x0080, 0x0080, 0x0080, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0080, 0x0080,
    0x0080, 0x0080, 0x0100, 0x0100, 0x0100, 0x0180, 0x0180, 0x0200,
    0x0200, 0x0280, 0x0280, 0x0300, 0x0300, 0x0380, 0x0400, 0x0400,
    0x0480, 0x0500, 0x0580, 0x0580, 0x0600, 0x0680, 0x0700, 0x0780,
    0x0800, 0x0880, 0x0900, 0x0980, 0x0a00, 0x0a80, 0x0b80, 0x0c00,
    0x0c80, 0x0d00, 0x0e00, 0x0e80, 0x0f00, 0x1000, 0x1080, 0x1180,
    0x1200, 0x1300, 0x1380, 0x1480, 0x1500, 0x1600, 0x1700, 0x1780,
    0x1880, 0x1980, 0x1a80, 0x1b00, 0x1c00, 0x1d00, 0x1e00, 0x1f00
};
# 56 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c" 2
# 74 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static __inline__ OPJ_BYTE opj_t1_getctxno_zc(opj_mqc_t *mqc, OPJ_UINT32 f);
static __inline__ OPJ_UINT32 opj_t1_getctxno_mag(OPJ_UINT32 f);
static OPJ_INT16 opj_t1_getnmsedec_sig(OPJ_UINT32 x, OPJ_UINT32 bitpos);
static OPJ_INT16 opj_t1_getnmsedec_ref(OPJ_UINT32 x, OPJ_UINT32 bitpos);
static __inline__ void opj_t1_update_flags(opj_flag_t *flagsp, OPJ_UINT32 ci,
                                       OPJ_UINT32 s, OPJ_UINT32 stride,
                                       OPJ_UINT32 vsc);






static __inline__ void opj_t1_dec_sigpass_step_raw(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 oneplushalf,
    OPJ_UINT32 vsc,
    OPJ_UINT32 row);
static __inline__ void opj_t1_dec_sigpass_step_mqc(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 oneplushalf,
    OPJ_UINT32 row,
    OPJ_UINT32 flags_stride,
    OPJ_UINT32 vsc);




static void opj_t1_enc_sigpass(opj_t1_t *t1,
                               OPJ_INT32 bpno,
                               OPJ_INT32 *nmsedec,
                               OPJ_BYTE type,
                               OPJ_UINT32 cblksty);




static void opj_t1_dec_sigpass_raw(
    opj_t1_t *t1,
    OPJ_INT32 bpno,
    OPJ_INT32 cblksty);




static void opj_t1_enc_refpass(opj_t1_t *t1,
                               OPJ_INT32 bpno,
                               OPJ_INT32 *nmsedec,
                               OPJ_BYTE type);




static void opj_t1_dec_refpass_raw(
    opj_t1_t *t1,
    OPJ_INT32 bpno);






static __inline__ void opj_t1_dec_refpass_step_raw(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 poshalf,
    OPJ_UINT32 row);
static __inline__ void opj_t1_dec_refpass_step_mqc(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 poshalf,
    OPJ_UINT32 row);






static void opj_t1_dec_clnpass_step(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 oneplushalf,
    OPJ_UINT32 row,
    OPJ_UINT32 vsc);




static void opj_t1_enc_clnpass(
    opj_t1_t *t1,
    OPJ_INT32 bpno,
    OPJ_INT32 *nmsedec,
    OPJ_UINT32 cblksty);

static OPJ_FLOAT64 opj_t1_getwmsedec(
    OPJ_INT32 nmsedec,
    OPJ_UINT32 compno,
    OPJ_UINT32 level,
    OPJ_UINT32 orient,
    OPJ_INT32 bpno,
    OPJ_UINT32 qmfbid,
    OPJ_FLOAT64 stepsize,
    OPJ_UINT32 numcomps,
    const OPJ_FLOAT64 * mct_norms,
    OPJ_UINT32 mct_numcomps);


static double opj_t1_encode_cblk(opj_t1_t *t1,
                                 opj_tcd_cblk_enc_t* cblk,
                                 OPJ_UINT32 orient,
                                 OPJ_UINT32 compno,
                                 OPJ_UINT32 level,
                                 OPJ_UINT32 qmfbid,
                                 OPJ_FLOAT64 stepsize,
                                 OPJ_UINT32 cblksty,
                                 OPJ_UINT32 numcomps,
                                 const OPJ_FLOAT64 * mct_norms,
                                 OPJ_UINT32 mct_numcomps);
# 211 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static OPJ_BOOL opj_t1_decode_cblk(opj_t1_t *t1,
                                   opj_tcd_cblk_dec_t* cblk,
                                   OPJ_UINT32 orient,
                                   OPJ_UINT32 roishift,
                                   OPJ_UINT32 cblksty,
                                   opj_event_mgr_t *p_manager,
                                   opj_mutex_t* p_manager_mutex,
                                   OPJ_BOOL check_pterm);
# 231 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
OPJ_BOOL opj_t1_ht_decode_cblk(opj_t1_t *t1,
                               opj_tcd_cblk_dec_t* cblk,
                               OPJ_UINT32 orient,
                               OPJ_UINT32 roishift,
                               OPJ_UINT32 cblksty,
                               opj_event_mgr_t *p_manager,
                               opj_mutex_t* p_manager_mutex,
                               OPJ_BOOL check_pterm);


static OPJ_BOOL opj_t1_allocate_buffers(opj_t1_t *t1,
                                        OPJ_UINT32 w,
                                        OPJ_UINT32 h);







static __inline__ OPJ_BYTE opj_t1_getctxno_zc(opj_mqc_t *mqc, OPJ_UINT32 f)
{
    return mqc->lut_ctxno_zc_orient[(f & ((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)))];
}

static __inline__ OPJ_UINT32 opj_t1_getctxtno_sc_or_spb_index(OPJ_UINT32 fX,
        OPJ_UINT32 pfX,
        OPJ_UINT32 nfX,
        OPJ_UINT32 ci)
{
# 272 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
    OPJ_UINT32 lu = (fX >> (ci * 3U)) & ((1U << 1) | (1U << 3) | (1U << 5) |
                                         (1U << 7));

    lu |= (pfX >> (19 + (ci * 3U))) & (1U << 0);
    lu |= (nfX >> (19 - 2U + (ci * 3U))) & (1U << 2);
    if (ci == 0U) {
        lu |= (fX >> (18 - 4U)) & (1U << 4);
    } else {
        lu |= (fX >> (19 - 4U + ((ci - 1U) * 3U))) & (1U << 4);
    }
    lu |= (fX >> (22 - 6U + (ci * 3U))) & (1U << 6);
    return lu;
}

static __inline__ OPJ_BYTE opj_t1_getctxno_sc(OPJ_UINT32 lu)
{
    return lut_ctxno_sc[lu];
}

static __inline__ OPJ_UINT32 opj_t1_getctxno_mag(OPJ_UINT32 f)
{
    OPJ_UINT32 tmp = (f & ((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8))) ? ((0 +9)+5) + 1 : ((0 +9)+5);
    OPJ_UINT32 tmp2 = (f & (1U << 20)) ? ((0 +9)+5) + 2 : tmp;
    return tmp2;
}

static __inline__ OPJ_BYTE opj_t1_getspb(OPJ_UINT32 lu)
{
    return lut_spb[lu];
}

static OPJ_INT16 opj_t1_getnmsedec_sig(OPJ_UINT32 x, OPJ_UINT32 bitpos)
{
    if (bitpos > 0) {
        return lut_nmsedec_sig[(x >> (bitpos)) & ((1 << 7) - 1)];
    }

    return lut_nmsedec_sig0[x & ((1 << 7) - 1)];
}

static OPJ_INT16 opj_t1_getnmsedec_ref(OPJ_UINT32 x, OPJ_UINT32 bitpos)
{
    if (bitpos > 0) {
        return lut_nmsedec_ref[(x >> (bitpos)) & ((1 << 7) - 1)];
    }

    return lut_nmsedec_ref0[x & ((1 << 7) - 1)];
}
# 350 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static __inline__ void opj_t1_update_flags(opj_flag_t *flagsp, OPJ_UINT32 ci,
                                       OPJ_UINT32 s, OPJ_UINT32 stride,
                                       OPJ_UINT32 vsc)
{
    { flagsp[-1] |= (1U << 5) << (3U * ci); *flagsp |= ((s << 19) | (1U << 4)) << (3U * ci); flagsp[1] |= (1U << 3) << (3U * ci); if (ci == 0U && !(vsc)) { opj_flag_t* north = flagsp - (stride); *north |= (s << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (ci == 3U) { opj_flag_t* south = flagsp + (stride); *south |= (s << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } };
}
# 409 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static __inline__ void opj_t1_dec_sigpass_step_raw(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 oneplushalf,
    OPJ_UINT32 vsc,
    OPJ_UINT32 ci)
{
    OPJ_UINT32 v;
    opj_mqc_t *mqc = &(t1->mqc);

    OPJ_UINT32 const flags = *flagsp;

    if ((flags & (((1U << 4) | (1U << 21)) << (ci * 3U))) == 0U &&
            (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (ci * 3U))) != 0U) {
        if (opj_mqc_raw_decode(mqc)) {
            v = opj_mqc_raw_decode(mqc);
            *datap = v ? -oneplushalf : oneplushalf;
            opj_t1_update_flags(flagsp, ci, v, t1->w + 2, vsc);
        }
        *flagsp |= (1U << 21) << (ci * 3U);
    }
}
# 459 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static __inline__ void opj_t1_dec_sigpass_step_mqc(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 oneplushalf,
    OPJ_UINT32 ci,
    OPJ_UINT32 flags_stride,
    OPJ_UINT32 vsc)
{
    OPJ_UINT32 v;

    opj_mqc_t *mqc = &(t1->mqc);
    { if ((*flagsp & (((1U << 4) | (1U << 21)) << (ci * 3U))) == 0U && (*flagsp & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (ci * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, *flagsp >> (ci * 3U)); mqc->curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v = (*mqc->curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); mqc->curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v = (*mqc->curctx)->mps; } } }; v = v ^ spb; datap[ci*0] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * ci); *flagsp |= ((v << 19) | (1U << 4)) << (3U * ci); flagsp[1] |= (1U << 3) << (3U * ci); if (ci == 0U && !(vsc)) { opj_flag_t* north = flagsp - (flags_stride); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (ci == 3U) { opj_flag_t* south = flagsp + (flags_stride); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } *flagsp |= (1U << 21) << (ci * 3U); } };


}

static void opj_t1_enc_sigpass(opj_t1_t *t1,
                               OPJ_INT32 bpno,
                               OPJ_INT32 *nmsedec,
                               OPJ_BYTE type,
                               OPJ_UINT32 cblksty
                              )
{
    OPJ_UINT32 i, k;
    OPJ_INT32 const one = 1 << (bpno + (7 -1));
    opj_flag_t* f = &(t1->flags[0 + 1 + ((0 / 4) + 1) * (t1->w+2)]);
    OPJ_UINT32 const extra = 2;
    opj_mqc_t* mqc = &(t1->mqc);
    register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct;
    const OPJ_INT32* datap = t1->data;

    *nmsedec = 0;



    for (k = 0; k < (t1->h & ~3U); k += 4, f += extra) {
        const OPJ_UINT32 w = t1->w;



        for (i = 0; i < w; ++i, ++f, datap += 4) {



            if (*f == 0U) {

                continue;
            }
            { OPJ_UINT32 v; const OPJ_UINT32 ci = (0); const OPJ_UINT32 vsc = (cblksty & 0x08); const OPJ_INT32* l_datap = (&datap[0]); opj_flag_t* flagsp = (f); OPJ_UINT32 const flags = *flagsp; if ((flags & (((1U << 4) | (1U << 21)) << (ci * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (ci * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (ci * 3U)); v = ((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); v = (((OPJ_UINT32)(*l_datap)) >> 31); *nmsedec += opj_t1_getnmsedec_sig((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU), (OPJ_UINT32)bpno); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { OPJ_UINT32 spb = opj_t1_getspb(lu); { if ((*curctx)->mps == (v ^ spb)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } opj_t1_update_flags(flagsp, ci, v, t1->w + 2, vsc); } *flagsp |= (1U << 21) << (ci * 3U); } };
# 517 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            { OPJ_UINT32 v; const OPJ_UINT32 ci = (1); const OPJ_UINT32 vsc = (0); const OPJ_INT32* l_datap = (&datap[1]); opj_flag_t* flagsp = (f); OPJ_UINT32 const flags = *flagsp; if ((flags & (((1U << 4) | (1U << 21)) << (ci * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (ci * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (ci * 3U)); v = ((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); v = (((OPJ_UINT32)(*l_datap)) >> 31); *nmsedec += opj_t1_getnmsedec_sig((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU), (OPJ_UINT32)bpno); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { OPJ_UINT32 spb = opj_t1_getspb(lu); { if ((*curctx)->mps == (v ^ spb)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } opj_t1_update_flags(flagsp, ci, v, t1->w + 2, vsc); } *flagsp |= (1U << 21) << (ci * 3U); } };
# 526 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            { OPJ_UINT32 v; const OPJ_UINT32 ci = (2); const OPJ_UINT32 vsc = (0); const OPJ_INT32* l_datap = (&datap[2]); opj_flag_t* flagsp = (f); OPJ_UINT32 const flags = *flagsp; if ((flags & (((1U << 4) | (1U << 21)) << (ci * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (ci * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (ci * 3U)); v = ((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); v = (((OPJ_UINT32)(*l_datap)) >> 31); *nmsedec += opj_t1_getnmsedec_sig((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU), (OPJ_UINT32)bpno); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { OPJ_UINT32 spb = opj_t1_getspb(lu); { if ((*curctx)->mps == (v ^ spb)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } opj_t1_update_flags(flagsp, ci, v, t1->w + 2, vsc); } *flagsp |= (1U << 21) << (ci * 3U); } };
# 535 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            { OPJ_UINT32 v; const OPJ_UINT32 ci = (3); const OPJ_UINT32 vsc = (0); const OPJ_INT32* l_datap = (&datap[3]); opj_flag_t* flagsp = (f); OPJ_UINT32 const flags = *flagsp; if ((flags & (((1U << 4) | (1U << 21)) << (ci * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (ci * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (ci * 3U)); v = ((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); v = (((OPJ_UINT32)(*l_datap)) >> 31); *nmsedec += opj_t1_getnmsedec_sig((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU), (OPJ_UINT32)bpno); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { OPJ_UINT32 spb = opj_t1_getspb(lu); { if ((*curctx)->mps == (v ^ spb)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } opj_t1_update_flags(flagsp, ci, v, t1->w + 2, vsc); } *flagsp |= (1U << 21) << (ci * 3U); } };
# 544 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
        }
    }

    if (k < t1->h) {
        OPJ_UINT32 j;



        for (i = 0; i < t1->w; ++i, ++f) {



            if (*f == 0U) {

                datap += (t1->h - k);
                continue;
            }
            for (j = k; j < t1->h; ++j, ++datap) {
                { OPJ_UINT32 v; const OPJ_UINT32 ci = (j - k); const OPJ_UINT32 vsc = ((j == k && (cblksty & 0x08) != 0)); const OPJ_INT32* l_datap = (&datap[0]); opj_flag_t* flagsp = (f); OPJ_UINT32 const flags = *flagsp; if ((flags & (((1U << 4) | (1U << 21)) << (ci * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (ci * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (ci * 3U)); v = ((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); v = (((OPJ_UINT32)(*l_datap)) >> 31); *nmsedec += opj_t1_getnmsedec_sig((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU), (OPJ_UINT32)bpno); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { OPJ_UINT32 spb = opj_t1_getspb(lu); { if ((*curctx)->mps == (v ^ spb)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } opj_t1_update_flags(flagsp, ci, v, t1->w + 2, vsc); } *flagsp |= (1U << 21) << (ci * 3U); } };
# 572 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            }
        }
    }

    mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;;
}

static void opj_t1_dec_sigpass_raw(
    opj_t1_t *t1,
    OPJ_INT32 bpno,
    OPJ_INT32 cblksty)
{
    OPJ_INT32 one, half, oneplushalf;
    OPJ_UINT32 i, j, k;
    OPJ_INT32 *data = t1->data;
    opj_flag_t *flagsp = &(t1->flags[0 + 1 + ((0 / 4) + 1) * (t1->w+2)]);
    const OPJ_UINT32 l_w = t1->w;
    one = 1 << bpno;
    half = one >> 1;
    oneplushalf = one | half;

    for (k = 0; k < (t1->h & ~3U); k += 4, flagsp += 2, data += 3 * l_w) {
        for (i = 0; i < l_w; ++i, ++flagsp, ++data) {
            opj_flag_t flags = *flagsp;
            if (flags != 0) {
                opj_t1_dec_sigpass_step_raw(
                    t1,
                    flagsp,
                    data,
                    oneplushalf,
                    cblksty & 0x08,
                    0U);
                opj_t1_dec_sigpass_step_raw(
                    t1,
                    flagsp,
                    data + l_w,
                    oneplushalf,
                    0,
                    1U);
                opj_t1_dec_sigpass_step_raw(
                    t1,
                    flagsp,
                    data + 2 * l_w,
                    oneplushalf,
                    0,
                    2U);
                opj_t1_dec_sigpass_step_raw(
                    t1,
                    flagsp,
                    data + 3 * l_w,
                    oneplushalf,
                    0,
                    3U);
            }
        }
    }
    if (k < t1->h) {
        for (i = 0; i < l_w; ++i, ++flagsp, ++data) {
            for (j = 0; j < t1->h - k; ++j) {
                opj_t1_dec_sigpass_step_raw(
                    t1,
                    flagsp,
                    data + j * l_w,
                    oneplushalf,
                    cblksty & 0x08,
                    j);
            }
        }
    }
}
# 687 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static void opj_t1_dec_sigpass_mqc_64x64_novsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 i, j, k; register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[(66) + 1]; const OPJ_UINT32 l_w = 64; opj_mqc_t* mqc = &(t1->mqc); register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (64 & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if( flags != 0 ) { { if ((flags & (((1U << 4) | (1U << 21)) << (0 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (0 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (0 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (1 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (1 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (1 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (2 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (2 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (2 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (3 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (3 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (3 * 3U); } }; *flagsp = flags; } } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < 64 ) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { for (j = 0; j < 64 - k; ++j) { opj_t1_dec_sigpass_step_mqc(t1, flagsp, data + j * l_w, oneplushalf, j, 66, 0); } } } };
}

static void opj_t1_dec_sigpass_mqc_64x64_vsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 i, j, k; register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[(66) + 1]; const OPJ_UINT32 l_w = 64; opj_mqc_t* mqc = &(t1->mqc); register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (64 & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if( flags != 0 ) { { if ((flags & (((1U << 4) | (1U << 21)) << (0 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (0 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(1)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (0 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (1 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (1 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (1 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (2 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (2 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (2 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (3 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (3 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (3 * 3U); } }; *flagsp = flags; } } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < 64 ) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { for (j = 0; j < 64 - k; ++j) { opj_t1_dec_sigpass_step_mqc(t1, flagsp, data + j * l_w, oneplushalf, j, 66, 1); } } } };
}

static void opj_t1_dec_sigpass_mqc_generic_novsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 i, j, k; register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[(t1->w + 2U) + 1]; const OPJ_UINT32 l_w = t1->w; opj_mqc_t* mqc = &(t1->mqc); register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (t1->h & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if( flags != 0 ) { { if ((flags & (((1U << 4) | (1U << 21)) << (0 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (0 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (0 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (1 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (1 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (1 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (2 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (2 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (2 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (3 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (3 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (3 * 3U); } }; *flagsp = flags; } } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < t1->h ) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { for (j = 0; j < t1->h - k; ++j) { opj_t1_dec_sigpass_step_mqc(t1, flagsp, data + j * l_w, oneplushalf, j, t1->w + 2U, 0); } } } };

}

static void opj_t1_dec_sigpass_mqc_generic_vsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 i, j, k; register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[(t1->w + 2U) + 1]; const OPJ_UINT32 l_w = t1->w; opj_mqc_t* mqc = &(t1->mqc); register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (t1->h & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if( flags != 0 ) { { if ((flags & (((1U << 4) | (1U << 21)) << (0 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (0 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(1)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (0 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (1 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (1 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (1 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (2 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (2 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (2 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (3 * 3U))) == 0U && (flags & (((1U << 0) | (1U << 1) | (1U << 2) | (1U << 3) | (1U << 5) | (1U << 6) | (1U << 7) | (1U << 8)) << (3 * 3U))) != 0U) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (v) { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); OPJ_UINT32 ctxt2 = opj_t1_getctxno_sc(lu); OPJ_UINT32 spb = opj_t1_getspb(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ spb; data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } flags |= (1U << 21) << (3 * 3U); } }; *flagsp = flags; } } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < t1->h ) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { for (j = 0; j < t1->h - k; ++j) { opj_t1_dec_sigpass_step_mqc(t1, flagsp, data + j * l_w, oneplushalf, j, t1->w + 2U, 1); } } } };

}

static void opj_t1_dec_sigpass_mqc(
    opj_t1_t *t1,
    OPJ_INT32 bpno,
    OPJ_INT32 cblksty)
{
    if (t1->w == 64 && t1->h == 64) {
        if (cblksty & 0x08) {
            opj_t1_dec_sigpass_mqc_64x64_vsc(t1, bpno);
        } else {
            opj_t1_dec_sigpass_mqc_64x64_novsc(t1, bpno);
        }
    } else {
        if (cblksty & 0x08) {
            opj_t1_dec_sigpass_mqc_generic_vsc(t1, bpno);
        } else {
            opj_t1_dec_sigpass_mqc_generic_novsc(t1, bpno);
        }
    }
}
# 764 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static __inline__ void opj_t1_dec_refpass_step_raw(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 poshalf,
    OPJ_UINT32 ci)
{
    OPJ_UINT32 v;

    opj_mqc_t *mqc = &(t1->mqc);

    if ((*flagsp & (((1U << 4) | (1U << 21)) << (ci * 3U))) ==
            ((1U << 4) << (ci * 3U))) {
        v = opj_mqc_raw_decode(mqc);
        *datap += (v ^ (*datap < 0)) ? poshalf : -poshalf;
        *flagsp |= (1U << 20) << (ci * 3U);
    }
}
# 796 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static __inline__ void opj_t1_dec_refpass_step_mqc(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 poshalf,
    OPJ_UINT32 ci)
{
    OPJ_UINT32 v;

    opj_mqc_t *mqc = &(t1->mqc);
    { if ((*flagsp & (((1U << 4) | (1U << 21)) << (ci * 3U))) == ((1U << 4) << (ci * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(*flagsp >> (ci * 3U)); mqc->curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v = (*mqc->curctx)->mps; } } }; datap[ci*0] += (v ^ (datap[ci*0] < 0)) ? poshalf : -poshalf; *flagsp |= (1U << 20) << (ci * 3U); } };


}

static void opj_t1_enc_refpass(
    opj_t1_t *t1,
    OPJ_INT32 bpno,
    OPJ_INT32 *nmsedec,
    OPJ_BYTE type)
{
    OPJ_UINT32 i, k;
    const OPJ_INT32 one = 1 << (bpno + (7 -1));
    opj_flag_t* f = &(t1->flags[0 + 1 + ((0 / 4) + 1) * (t1->w+2)]);
    const OPJ_UINT32 extra = 2U;
    opj_mqc_t* mqc = &(t1->mqc);
    register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct;
    const OPJ_INT32* datap = t1->data;

    *nmsedec = 0;



    for (k = 0; k < (t1->h & ~3U); k += 4, f += extra) {



        for (i = 0; i < t1->w; ++i, f++, datap += 4) {
            const OPJ_UINT32 flags = *f;
            OPJ_UINT32 flagsUpdated = flags;



            if ((flags & ((1U << 4) | (1U << 7) | (1U << 10) | (1U << 13))) == 0) {

                continue;
            }
            if ((flags & ((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30))) ==
                    ((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30))) {

                continue;
            }

            { OPJ_UINT32 v; if ((flags & (((1U << 4) | (1U << 21)) << ((0) * 3U))) == ((1U << 4) << ((0) * 3U))) { const OPJ_UINT32 shift_flags = (flags >> ((0) * 3U)); OPJ_UINT32 ctxt = opj_t1_getctxno_mag(shift_flags); OPJ_UINT32 abs_data = (((OPJ_UINT32)(*&datap[0])) & 0x7FFFFFFFU); *nmsedec += opj_t1_getnmsedec_ref(abs_data, (OPJ_UINT32)bpno); v = ((OPJ_INT32)abs_data & one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } flagsUpdated |= (1U << 20) << ((0) * 3U); } };
# 858 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            { OPJ_UINT32 v; if ((flags & (((1U << 4) | (1U << 21)) << ((1) * 3U))) == ((1U << 4) << ((1) * 3U))) { const OPJ_UINT32 shift_flags = (flags >> ((1) * 3U)); OPJ_UINT32 ctxt = opj_t1_getctxno_mag(shift_flags); OPJ_UINT32 abs_data = (((OPJ_UINT32)(*&datap[1])) & 0x7FFFFFFFU); *nmsedec += opj_t1_getnmsedec_ref(abs_data, (OPJ_UINT32)bpno); v = ((OPJ_INT32)abs_data & one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } flagsUpdated |= (1U << 20) << ((1) * 3U); } };
# 867 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            { OPJ_UINT32 v; if ((flags & (((1U << 4) | (1U << 21)) << ((2) * 3U))) == ((1U << 4) << ((2) * 3U))) { const OPJ_UINT32 shift_flags = (flags >> ((2) * 3U)); OPJ_UINT32 ctxt = opj_t1_getctxno_mag(shift_flags); OPJ_UINT32 abs_data = (((OPJ_UINT32)(*&datap[2])) & 0x7FFFFFFFU); *nmsedec += opj_t1_getnmsedec_ref(abs_data, (OPJ_UINT32)bpno); v = ((OPJ_INT32)abs_data & one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } flagsUpdated |= (1U << 20) << ((2) * 3U); } };
# 876 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            { OPJ_UINT32 v; if ((flags & (((1U << 4) | (1U << 21)) << ((3) * 3U))) == ((1U << 4) << ((3) * 3U))) { const OPJ_UINT32 shift_flags = (flags >> ((3) * 3U)); OPJ_UINT32 ctxt = opj_t1_getctxno_mag(shift_flags); OPJ_UINT32 abs_data = (((OPJ_UINT32)(*&datap[3])) & 0x7FFFFFFFU); *nmsedec += opj_t1_getnmsedec_ref(abs_data, (OPJ_UINT32)bpno); v = ((OPJ_INT32)abs_data & one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } flagsUpdated |= (1U << 20) << ((3) * 3U); } };
# 885 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            *f = flagsUpdated;
        }
    }

    if (k < t1->h) {
        OPJ_UINT32 j;
        const OPJ_UINT32 remaining_lines = t1->h - k;



        for (i = 0; i < t1->w; ++i, ++f) {



            if ((*f & ((1U << 4) | (1U << 7) | (1U << 10) | (1U << 13))) == 0) {

                datap += remaining_lines;
                continue;
            }
            for (j = 0; j < remaining_lines; ++j, datap ++) {
                { OPJ_UINT32 v; if ((*f & (((1U << 4) | (1U << 21)) << ((j) * 3U))) == ((1U << 4) << ((j) * 3U))) { const OPJ_UINT32 shift_flags = (*f >> ((j) * 3U)); OPJ_UINT32 ctxt = opj_t1_getctxno_mag(shift_flags); OPJ_UINT32 abs_data = (((OPJ_UINT32)(*&datap[0])) & 0x7FFFFFFFU); *nmsedec += opj_t1_getnmsedec_ref(abs_data, (OPJ_UINT32)bpno); v = ((OPJ_INT32)abs_data & one) ? 1 : 0; curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; if (type == 1) { { if (ct == 0xDEADBEEF) { ct = 8; } ct--; c = c + ((v) << ct); if (ct == 0) { *mqc->bp = (OPJ_BYTE)c; ct = 8; if (*mqc->bp == 0xff) { ct = 7; } mqc->bp++; c = 0; }}; } else { { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; } *f |= (1U << 20) << ((j) * 3U); } };
# 914 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            }
        }
    }

    mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;;
}


static void opj_t1_dec_refpass_raw(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    OPJ_INT32 one, poshalf;
    OPJ_UINT32 i, j, k;
    OPJ_INT32 *data = t1->data;
    opj_flag_t *flagsp = &(t1->flags[0 + 1 + ((0 / 4) + 1) * (t1->w+2)]);
    const OPJ_UINT32 l_w = t1->w;
    one = 1 << bpno;
    poshalf = one >> 1;
    for (k = 0; k < (t1->h & ~3U); k += 4, flagsp += 2, data += 3 * l_w) {
        for (i = 0; i < l_w; ++i, ++flagsp, ++data) {
            opj_flag_t flags = *flagsp;
            if (flags != 0) {
                opj_t1_dec_refpass_step_raw(
                    t1,
                    flagsp,
                    data,
                    poshalf,
                    0U);
                opj_t1_dec_refpass_step_raw(
                    t1,
                    flagsp,
                    data + l_w,
                    poshalf,
                    1U);
                opj_t1_dec_refpass_step_raw(
                    t1,
                    flagsp,
                    data + 2 * l_w,
                    poshalf,
                    2U);
                opj_t1_dec_refpass_step_raw(
                    t1,
                    flagsp,
                    data + 3 * l_w,
                    poshalf,
                    3U);
            }
        }
    }
    if (k < t1->h) {
        for (i = 0; i < l_w; ++i, ++flagsp, ++data) {
            for (j = 0; j < t1->h - k; ++j) {
                opj_t1_dec_refpass_step_raw(
                    t1,
                    flagsp,
                    data + j * l_w,
                    poshalf,
                    j);
            }
        }
    }
}
# 1020 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static void opj_t1_dec_refpass_mqc_64x64(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, poshalf; OPJ_UINT32 i, j, k; register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[66 + 1]; const OPJ_UINT32 l_w = 64; opj_mqc_t* mqc = &(t1->mqc); register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; poshalf = one >> 1; for (k = 0; k < (64 & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if( flags != 0 ) { { if ((flags & (((1U << 4) | (1U << 21)) << (0 * 3U))) == ((1U << 4) << (0 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[0*l_w] += (v ^ (data[0*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (0 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (1 * 3U))) == ((1U << 4) << (1 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[1*l_w] += (v ^ (data[1*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (1 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (2 * 3U))) == ((1U << 4) << (2 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[2*l_w] += (v ^ (data[2*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (2 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (3 * 3U))) == ((1U << 4) << (3 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[3*l_w] += (v ^ (data[3*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (3 * 3U); } }; *flagsp = flags; } } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < 64 ) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { for (j = 0; j < 64 - k; ++j) { opj_t1_dec_refpass_step_mqc(t1, flagsp, data + j * l_w, poshalf, j); } } } };
}

static void opj_t1_dec_refpass_mqc_generic(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, poshalf; OPJ_UINT32 i, j, k; register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[t1->w + 2U + 1]; const OPJ_UINT32 l_w = t1->w; opj_mqc_t* mqc = &(t1->mqc); register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; poshalf = one >> 1; for (k = 0; k < (t1->h & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if( flags != 0 ) { { if ((flags & (((1U << 4) | (1U << 21)) << (0 * 3U))) == ((1U << 4) << (0 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[0*l_w] += (v ^ (data[0*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (0 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (1 * 3U))) == ((1U << 4) << (1 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[1*l_w] += (v ^ (data[1*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (1 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (2 * 3U))) == ((1U << 4) << (2 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[2*l_w] += (v ^ (data[2*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (2 * 3U); } }; { if ((flags & (((1U << 4) | (1U << 21)) << (3 * 3U))) == ((1U << 4) << (3 * 3U))) { OPJ_UINT32 ctxt = opj_t1_getctxno_mag(flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; data[3*l_w] += (v ^ (data[3*l_w] < 0)) ? poshalf : -poshalf; flags |= (1U << 20) << (3 * 3U); } }; *flagsp = flags; } } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < t1->h ) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { for (j = 0; j < t1->h - k; ++j) { opj_t1_dec_refpass_step_mqc(t1, flagsp, data + j * l_w, poshalf, j); } } } };
}

static void opj_t1_dec_refpass_mqc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    if (t1->w == 64 && t1->h == 64) {
        opj_t1_dec_refpass_mqc_64x64(t1, bpno);
    } else {
        opj_t1_dec_refpass_mqc_generic(t1, bpno);
    }
}
# 1143 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static void opj_t1_dec_clnpass_step(
    opj_t1_t *t1,
    opj_flag_t *flagsp,
    OPJ_INT32 *datap,
    OPJ_INT32 oneplushalf,
    OPJ_UINT32 ci,
    OPJ_UINT32 vsc)
{
    OPJ_UINT32 v;

    opj_mqc_t *mqc = &(t1->mqc);
    { if ( !1 || !(*flagsp & (((1U << 4) | (1U << 21)) << (ci * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, *flagsp >> (ci * 3U)); mqc->curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v = (*mqc->curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); mqc->curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v = (*mqc->curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); datap[ci*0] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * ci); *flagsp |= ((v << 19) | (1U << 4)) << (3U * ci); flagsp[1] |= (1U << 3) << (3U * ci); if (ci == 0U && !(vsc)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (ci == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } };



}

static void opj_t1_enc_clnpass(
    opj_t1_t *t1,
    OPJ_INT32 bpno,
    OPJ_INT32 *nmsedec,
    OPJ_UINT32 cblksty)
{
    OPJ_UINT32 i, k;
    const OPJ_INT32 one = 1 << (bpno + (7 -1));
    opj_mqc_t* mqc = &(t1->mqc);
    register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct;
    const OPJ_INT32* datap = t1->data;
    opj_flag_t *f = &(t1->flags[0 + 1 + ((0 / 4) + 1) * (t1->w+2)]);
    const OPJ_UINT32 extra = 2U;

    *nmsedec = 0;



    for (k = 0; k < (t1->h & ~3U); k += 4, f += extra) {



        for (i = 0; i < t1->w; ++i, f++) {
            OPJ_UINT32 agg, runlen;



            agg = !*f;



            if (agg) {
                for (runlen = 0; runlen < 4; ++runlen, ++datap) {
                    if ((((OPJ_UINT32)(*datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) {
                        break;
                    }
                }
                curctx = &(mqc)->ctxs[(OPJ_UINT32)((((0 +9)+5)+3))];
                { if ((*curctx)->mps == (runlen != 4)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } };
                if (runlen == 4) {
                    continue;
                }
                curctx = &(mqc)->ctxs[(OPJ_UINT32)(((((0 +9)+5)+3)+1))];
                { if ((*curctx)->mps == (runlen >> 1)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } };
                { if ((*curctx)->mps == (runlen & 1)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } };
            } else {
                runlen = 0;
            }
            { OPJ_UINT32 v; OPJ_UINT32 ci; opj_flag_t* const flagsp = (f); const OPJ_INT32* l_datap = (datap); const OPJ_UINT32 check = ((1U << 4) | (1U << 7) | (1U << 10) | (1U << 13) | (1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); if ((*flagsp & check) == check) { if (runlen == 0) { *flagsp &= ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } else if (runlen == 1) { *flagsp &= ~((1U << 24) | (1U << 27) | (1U << 30)); } else if (runlen == 2) { *flagsp &= ~((1U << 27) | (1U << 30)); } else if (runlen == 3) { *flagsp &= ~((1U << 30)); } } else for (ci = runlen; ci < 4U; ++ci) { OPJ_BOOL goto_PARTIAL = 0; if ((agg != 0) && (ci == runlen)) { goto_PARTIAL = 1; } else if (!(*flagsp & (((1U << 4) | (1U << 21)) << (ci * 3U)))) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, *flagsp >> (ci * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; v = ((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) ? 1 : 0; { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; if (v) { goto_PARTIAL = 1; } } if( goto_PARTIAL ) { OPJ_UINT32 vsc; OPJ_UINT32 ctxt2, spb; OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); *nmsedec += opj_t1_getnmsedec_sig((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU), (OPJ_UINT32)bpno); ctxt2 = opj_t1_getctxno_sc(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; v = (((OPJ_UINT32)(*l_datap)) >> 31); spb = opj_t1_getspb(lu); { if ((*curctx)->mps == (v ^ spb)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; vsc = ((cblksty & 0x08) && (ci == 0)) ? 1 : 0; opj_t1_update_flags(flagsp, ci, v, t1->w + 2U, vsc); } *flagsp &= ~((1U << 21) << (3U * ci)); l_datap ++; } };
# 1219 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            datap += 4 - runlen;
        }
    }
    if (k < t1->h) {
        const OPJ_UINT32 agg = 0;
        const OPJ_UINT32 runlen = 0;



        for (i = 0; i < t1->w; ++i, f++) {




            { OPJ_UINT32 v; OPJ_UINT32 ci; opj_flag_t* const flagsp = (f); const OPJ_INT32* l_datap = (datap); const OPJ_UINT32 check = ((1U << 4) | (1U << 7) | (1U << 10) | (1U << 13) | (1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); if ((*flagsp & check) == check) { if (runlen == 0) { *flagsp &= ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } else if (runlen == 1) { *flagsp &= ~((1U << 24) | (1U << 27) | (1U << 30)); } else if (runlen == 2) { *flagsp &= ~((1U << 27) | (1U << 30)); } else if (runlen == 3) { *flagsp &= ~((1U << 30)); } } else for (ci = runlen; ci < t1->h - k; ++ci) { OPJ_BOOL goto_PARTIAL = 0; if ((agg != 0) && (ci == runlen)) { goto_PARTIAL = 1; } else if (!(*flagsp & (((1U << 4) | (1U << 21)) << (ci * 3U)))) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, *flagsp >> (ci * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; v = ((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU) & (OPJ_UINT32)one) ? 1 : 0; { if ((*curctx)->mps == (v)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; if (v) { goto_PARTIAL = 1; } } if( goto_PARTIAL ) { OPJ_UINT32 vsc; OPJ_UINT32 ctxt2, spb; OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( *flagsp, flagsp[-1], flagsp[1], ci); *nmsedec += opj_t1_getnmsedec_sig((((OPJ_UINT32)(*l_datap)) & 0x7FFFFFFFU), (OPJ_UINT32)bpno); ctxt2 = opj_t1_getctxno_sc(lu); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt2)]; v = (((OPJ_UINT32)(*l_datap)) >> 31); spb = opj_t1_getspb(lu); { if ((*curctx)->mps == (v ^ spb)) { { a -= (*curctx)->qeval; if ((a & 0x8000) == 0) { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; } else { c += (*curctx)->qeval; } *curctx = (*curctx)->nmps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; } else { c += (*curctx)->qeval; } }; } else { { a -= (*curctx)->qeval; if (a < (*curctx)->qeval) { c += (*curctx)->qeval; } else { a = (*curctx)->qeval; } *curctx = (*curctx)->nlps; { do { a <<= 1; c <<= 1; ct--; if (ct == 0) { mqc->c = c; opj_mqc_byteout(mqc); c = mqc->c; ct = mqc->ct; } } while( (a & 0x8000) == 0); }; }; } }; vsc = ((cblksty & 0x08) && (ci == 0)) ? 1 : 0; opj_t1_update_flags(flagsp, ci, v, t1->w + 2U, vsc); } *flagsp &= ~((1U << 21) << (3U * ci)); l_datap ++; } };
# 1244 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
            datap += t1->h - k;
        }
    }

    mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;;
}
# 1340 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
static void opj_t1_dec_clnpass_check_segsym(opj_t1_t *t1, OPJ_INT32 cblksty)
{
    if (cblksty & 0x20) {
        opj_mqc_t* mqc = &(t1->mqc);
        OPJ_UINT32 v, v2;
        (mqc)->curctx = &(mqc)->ctxs[(OPJ_UINT32)(((((0 +9)+5)+3)+1))];
        { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v = (*mqc->curctx)->mps; } } };
        { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v2 = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v2 = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v2 = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v2 = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v2 = (*mqc->curctx)->mps; } } };
        v = (v << 1) | v2;
        { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v2 = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v2 = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v2 = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v2 = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v2 = (*mqc->curctx)->mps; } } };
        v = (v << 1) | v2;
        { mqc->a -= (*mqc->curctx)->qeval; if ((mqc->c >> 16) < (*mqc->curctx)->qeval) { { if (mqc->a < (*mqc->curctx)->qeval) { mqc->a = (*mqc->curctx)->qeval; v2 = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } else { mqc->a = (*mqc->curctx)->qeval; v2 = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { mqc->c -= (*mqc->curctx)->qeval << 16; if ((mqc->a & 0x8000) == 0) { { if (mqc->a < (*mqc->curctx)->qeval) { v2 = !((*mqc->curctx)->mps); *mqc->curctx = (*mqc->curctx)->nlps; } else { v2 = (*mqc->curctx)->mps; *mqc->curctx = (*mqc->curctx)->nmps; } }; { do { if (mqc->ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { mqc->c += 0xff00; mqc->ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; mqc->c += l_c << 9; mqc->ct = 7; } } else { mqc->bp++; mqc->c += l_c << 8; mqc->ct = 8; } }; } mqc->a <<= 1; mqc->c <<= 1; mqc->ct--; } while (mqc->a < 0x8000); }; } else { v2 = (*mqc->curctx)->mps; } } };
        v = (v << 1) | v2;





    }
}

static void opj_t1_dec_clnpass_64x64_novsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 runlen; OPJ_UINT32 i, j, k; const OPJ_UINT32 l_w = 64; opj_mqc_t* mqc = &(t1->mqc); register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[66 + 1]; register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (64 & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if (flags == 0) { OPJ_UINT32 partial = 1; curctx = &(mqc)->ctxs[(OPJ_UINT32)((((0 +9)+5)+3))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (!v) { continue; } curctx = &(mqc)->ctxs[(OPJ_UINT32)(((((0 +9)+5)+3)+1))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { runlen = (*curctx)->mps; } } }; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; runlen = (runlen << 1) | v; switch(runlen) { case 0: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !1 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 1: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 2: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 3: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; break; } } else { { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; } *flagsp = flags & ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < 64 ) { for (i = 0; i < l_w; ++i, ++flagsp, ++data) { for (j = 0; j < 64 - k; ++j) { opj_t1_dec_clnpass_step(t1, flagsp, data + j * l_w, oneplushalf, j, 0); } *flagsp &= ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } };
}

static void opj_t1_dec_clnpass_64x64_vsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 runlen; OPJ_UINT32 i, j, k; const OPJ_UINT32 l_w = 64; opj_mqc_t* mqc = &(t1->mqc); register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[66 + 1]; register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (64 & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if (flags == 0) { OPJ_UINT32 partial = 1; curctx = &(mqc)->ctxs[(OPJ_UINT32)((((0 +9)+5)+3))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (!v) { continue; } curctx = &(mqc)->ctxs[(OPJ_UINT32)(((((0 +9)+5)+3)+1))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { runlen = (*curctx)->mps; } } }; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; runlen = (runlen << 1) | v; switch(runlen) { case 0: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !1 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(1)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 1: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 2: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 3: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; break; } } else { { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(1)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (66); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (66); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; } *flagsp = flags & ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < 64 ) { for (i = 0; i < l_w; ++i, ++flagsp, ++data) { for (j = 0; j < 64 - k; ++j) { opj_t1_dec_clnpass_step(t1, flagsp, data + j * l_w, oneplushalf, j, 1); } *flagsp &= ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } };
}

static void opj_t1_dec_clnpass_generic_novsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 runlen; OPJ_UINT32 i, j, k; const OPJ_UINT32 l_w = t1->w; opj_mqc_t* mqc = &(t1->mqc); register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[t1->w + 2U + 1]; register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (t1->h & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if (flags == 0) { OPJ_UINT32 partial = 1; curctx = &(mqc)->ctxs[(OPJ_UINT32)((((0 +9)+5)+3))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (!v) { continue; } curctx = &(mqc)->ctxs[(OPJ_UINT32)(((((0 +9)+5)+3)+1))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { runlen = (*curctx)->mps; } } }; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; runlen = (runlen << 1) | v; switch(runlen) { case 0: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !1 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 1: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 2: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 3: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; break; } } else { { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; } *flagsp = flags & ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < t1->h ) { for (i = 0; i < l_w; ++i, ++flagsp, ++data) { for (j = 0; j < t1->h - k; ++j) { opj_t1_dec_clnpass_step(t1, flagsp, data + j * l_w, oneplushalf, j, 0); } *flagsp &= ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } };

}

static void opj_t1_dec_clnpass_generic_vsc(
    opj_t1_t *t1,
    OPJ_INT32 bpno)
{
    { OPJ_INT32 one, half, oneplushalf; OPJ_UINT32 runlen; OPJ_UINT32 i, j, k; const OPJ_UINT32 l_w = t1->w; opj_mqc_t* mqc = &(t1->mqc); register OPJ_INT32 *data = t1->data; register opj_flag_t *flagsp = &t1->flags[t1->w + 2U + 1]; register const opj_mqc_state_t **curctx = mqc->curctx; register OPJ_UINT32 c = mqc->c; register OPJ_UINT32 a = mqc->a; register OPJ_UINT32 ct = mqc->ct; register OPJ_UINT32 v; one = 1 << bpno; half = one >> 1; oneplushalf = one | half; for (k = 0; k < (t1->h & ~3u); k += 4, data += 3*l_w, flagsp += 2) { for (i = 0; i < l_w; ++i, ++data, ++flagsp) { opj_flag_t flags = *flagsp; if (flags == 0) { OPJ_UINT32 partial = 1; curctx = &(mqc)->ctxs[(OPJ_UINT32)((((0 +9)+5)+3))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if (!v) { continue; } curctx = &(mqc)->ctxs[(OPJ_UINT32)(((((0 +9)+5)+3)+1))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { runlen = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { runlen = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { runlen = (*curctx)->mps; } } }; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; runlen = (runlen << 1) | v; switch(runlen) { case 0: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !1 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(1)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 1: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 2: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; partial = 0; case 3: { if ( !0 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !partial ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; break; } } else { { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (0 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (0 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 0); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[0*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 0); flags |= ((v << 19) | (1U << 4)) << (3U * 0); flagsp[1] |= (1U << 3) << (3U * 0); if (0 == 0U && !(1)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (0 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (1 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (1 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 1); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[1*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 1); flags |= ((v << 19) | (1U << 4)) << (3U * 1); flagsp[1] |= (1U << 3) << (3U * 1); if (1 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (1 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (2 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (2 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 2); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[2*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 2); flags |= ((v << 19) | (1U << 4)) << (3U * 2); flagsp[1] |= (1U << 3) << (3U * 2); if (2 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (2 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; { if ( !1 || !(flags & (((1U << 4) | (1U << 21)) << (3 * 3U)))) { do { if( !0 ) { OPJ_UINT32 ctxt1 = opj_t1_getctxno_zc(mqc, flags >> (3 * 3U)); curctx = &(mqc)->ctxs[(OPJ_UINT32)(ctxt1)]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; if( !v ) break; } { OPJ_UINT32 lu = opj_t1_getctxtno_sc_or_spb_index( flags, flagsp[-1], flagsp[1], 3); curctx = &(mqc)->ctxs[(OPJ_UINT32)(opj_t1_getctxno_sc(lu))]; { a -= (*curctx)->qeval; if ((c >> 16) < (*curctx)->qeval) { { if (a < (*curctx)->qeval) { a = (*curctx)->qeval; v = (*curctx)->mps; *curctx = (*curctx)->nmps; } else { a = (*curctx)->qeval; v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { c -= (*curctx)->qeval << 16; if ((a & 0x8000) == 0) { { if (a < (*curctx)->qeval) { v = !((*curctx)->mps); *curctx = (*curctx)->nlps; } else { v = (*curctx)->mps; *curctx = (*curctx)->nmps; } }; { do { if (ct == 0) { { OPJ_UINT32 l_c; l_c = *(mqc->bp + 1); if (*mqc->bp == 0xff) { if (l_c > 0x8f) { c += 0xff00; ct = 8; mqc->end_of_byte_stream_counter ++; } else { mqc->bp++; c += l_c << 9; ct = 7; } } else { mqc->bp++; c += l_c << 8; ct = 8; } }; } a <<= 1; c <<= 1; ct--; } while (a < 0x8000); }; } else { v = (*curctx)->mps; } } }; v = v ^ opj_t1_getspb(lu); data[3*l_w] = v ? -oneplushalf : oneplushalf; { flagsp[-1] |= (1U << 5) << (3U * 3); flags |= ((v << 19) | (1U << 4)) << (3U * 3); flagsp[1] |= (1U << 3) << (3U * 3); if (3 == 0U && !(0)) { opj_flag_t* north = flagsp - (t1->w + 2U); *north |= (v << 31) | (1U << 16); north[-1] |= (1U << 17); north[1] |= (1U << 15); } if (3 == 3U) { opj_flag_t* south = flagsp + (t1->w + 2U); *south |= (v << 18) | (1U << 1); south[-1] |= (1U << 2); south[1] |= (1U << 0); } }; } } while(0); } }; } *flagsp = flags & ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } mqc->curctx = curctx; mqc->c = c; mqc->a = a; mqc->ct = ct;; if( k < t1->h ) { for (i = 0; i < l_w; ++i, ++flagsp, ++data) { for (j = 0; j < t1->h - k; ++j) { opj_t1_dec_clnpass_step(t1, flagsp, data + j * l_w, oneplushalf, j, 1); } *flagsp &= ~((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30)); } } };

}

static void opj_t1_dec_clnpass(
    opj_t1_t *t1,
    OPJ_INT32 bpno,
    OPJ_INT32 cblksty)
{
    if (t1->w == 64 && t1->h == 64) {
        if (cblksty & 0x08) {
            opj_t1_dec_clnpass_64x64_vsc(t1, bpno);
        } else {
            opj_t1_dec_clnpass_64x64_novsc(t1, bpno);
        }
    } else {
        if (cblksty & 0x08) {
            opj_t1_dec_clnpass_generic_vsc(t1, bpno);
        } else {
            opj_t1_dec_clnpass_generic_novsc(t1, bpno);
        }
    }
    opj_t1_dec_clnpass_check_segsym(t1, cblksty);
}


static OPJ_FLOAT64 opj_t1_getwmsedec(
    OPJ_INT32 nmsedec,
    OPJ_UINT32 compno,
    OPJ_UINT32 level,
    OPJ_UINT32 orient,
    OPJ_INT32 bpno,
    OPJ_UINT32 qmfbid,
    OPJ_FLOAT64 stepsize,
    OPJ_UINT32 numcomps,
    const OPJ_FLOAT64 * mct_norms,
    OPJ_UINT32 mct_numcomps)
{
    OPJ_FLOAT64 w1 = 1, w2, wmsedec;
    (void)(numcomps);

    if (mct_norms && (compno < mct_numcomps)) {
        w1 = mct_norms[compno];
    }

    if (qmfbid == 1) {
        w2 = opj_dwt_getnorm(level, orient);
    } else {
        const OPJ_INT32 log2_gain = (orient == 0) ? 0 :
                                    (orient == 3) ? 2 : 1;
        w2 = opj_dwt_getnorm_real(level, orient);

        stepsize /= (1 << log2_gain);
    }

    wmsedec = w1 * w2 * stepsize * (1 << bpno);
    wmsedec *= wmsedec * nmsedec / 8192.0;

    return wmsedec;
}

static OPJ_BOOL opj_t1_allocate_buffers(
    opj_t1_t *t1,
    OPJ_UINT32 w,
    OPJ_UINT32 h)
{
    OPJ_UINT32 flagssize;
    OPJ_UINT32 flags_stride;



    ((void) (0));
    ((void) (0));
    ((void) (0));


    {
        OPJ_UINT32 datasize = w * h;

        if (datasize > t1->datasize) {
            opj_aligned_free(t1->data);
            t1->data = (OPJ_INT32*) opj_aligned_malloc(datasize * sizeof(OPJ_INT32));
            if (!t1->data) {

                return 0;
            }
            t1->datasize = datasize;
        }

        if (t1->data != ((void*)0)) {
            memset(t1->data, 0, datasize * sizeof(OPJ_INT32));
        }
    }

    flags_stride = w + 2U;

    flagssize = (h + 3U) / 4U + 2U;

    flagssize *= flags_stride;
    {
        opj_flag_t* p;
        OPJ_UINT32 x;
        OPJ_UINT32 flags_height = (h + 3U) / 4U;

        if (flagssize > t1->flagssize) {

            opj_aligned_free(t1->flags);
            t1->flags = (opj_flag_t*) opj_aligned_malloc(flagssize * sizeof(
                            opj_flag_t));
            if (!t1->flags) {

                return 0;
            }
        }
        t1->flagssize = flagssize;

        memset(t1->flags, 0, flagssize * sizeof(opj_flag_t));

        p = &t1->flags[0];
        for (x = 0; x < flags_stride; ++x) {

            *p++ = ((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30));
        }

        p = &t1->flags[((flags_height + 1) * flags_stride)];
        for (x = 0; x < flags_stride; ++x) {

            *p++ = ((1U << 21) | (1U << 24) | (1U << 27) | (1U << 30));
        }

        if (h % 4) {
            OPJ_UINT32 v = 0;
            p = &t1->flags[((flags_height) * flags_stride)];
            if (h % 4 == 1) {
                v |= (1U << 24) | (1U << 27) | (1U << 30);
            } else if (h % 4 == 2) {
                v |= (1U << 27) | (1U << 30);
            } else if (h % 4 == 3) {
                v |= (1U << 30);
            }
            for (x = 0; x < flags_stride; ++x) {
                *p++ = v;
            }
        }
    }

    t1->w = w;
    t1->h = h;

    return 1;
}
# 1547 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
opj_t1_t* opj_t1_create(OPJ_BOOL isEncoder)
{
    opj_t1_t *l_t1 = 00;

    l_t1 = (opj_t1_t*) opj_calloc(1, sizeof(opj_t1_t));
    if (!l_t1) {
        return 00;
    }

    l_t1->encoder = isEncoder;

    return l_t1;
}







void opj_t1_destroy(opj_t1_t *p_t1)
{
    if (! p_t1) {
        return;
    }

    if (p_t1->data) {
        opj_aligned_free(p_t1->data);
        p_t1->data = 00;
    }

    if (p_t1->flags) {
        opj_aligned_free(p_t1->flags);
        p_t1->flags = 00;
    }

    opj_free(p_t1->cblkdatabuffer);

    opj_free(p_t1);
}

typedef struct {
    OPJ_BOOL whole_tile_decoding;
    OPJ_UINT32 resno;
    opj_tcd_cblk_dec_t* cblk;
    opj_tcd_band_t* band;
    opj_tcd_tilecomp_t* tilec;
    opj_tccp_t* tccp;
    OPJ_BOOL mustuse_cblkdatabuffer;
    volatile OPJ_BOOL* pret;
    opj_event_mgr_t *p_manager;
    opj_mutex_t* p_manager_mutex;
    OPJ_BOOL check_pterm;
} opj_t1_cblk_decode_processing_job_t;

static void opj_t1_destroy_wrapper(void* t1)
{
    opj_t1_destroy((opj_t1_t*) t1);
}

static void opj_t1_clbl_decode_processor(void* user_data, opj_tls_t* tls)
{
    opj_tcd_cblk_dec_t* cblk;
    opj_tcd_band_t* band;
    opj_tcd_tilecomp_t* tilec;
    opj_tccp_t* tccp;
    OPJ_INT32* restrict datap;
    OPJ_UINT32 cblk_w, cblk_h;
    OPJ_INT32 x, y;
    OPJ_UINT32 i, j;
    opj_t1_cblk_decode_processing_job_t* job;
    opj_t1_t* t1;
    OPJ_UINT32 resno;
    OPJ_UINT32 tile_w;

    job = (opj_t1_cblk_decode_processing_job_t*) user_data;

    cblk = job->cblk;

    if (!job->whole_tile_decoding) {
        cblk_w = (OPJ_UINT32)(cblk->x1 - cblk->x0);
        cblk_h = (OPJ_UINT32)(cblk->y1 - cblk->y0);

        cblk->decoded_data = (OPJ_INT32*)opj_aligned_malloc(sizeof(OPJ_INT32) *
                             cblk_w * cblk_h);
        if (cblk->decoded_data == ((void*)0)) {
            if (job->p_manager_mutex) {
                opj_mutex_lock(job->p_manager_mutex);
            }
            opj_event_msg(job->p_manager, 1,
                          "Cannot allocate cblk->decoded_data\n");
            if (job->p_manager_mutex) {
                opj_mutex_unlock(job->p_manager_mutex);
            }
            *(job->pret) = 0;
            opj_free(job);
            return;
        }

        memset(cblk->decoded_data, 0, sizeof(OPJ_INT32) * cblk_w * cblk_h);
    } else if (cblk->decoded_data) {


        opj_aligned_free(cblk->decoded_data);
        cblk->decoded_data = ((void*)0);
    }

    resno = job->resno;
    band = job->band;
    tilec = job->tilec;
    tccp = job->tccp;
    tile_w = (OPJ_UINT32)(tilec->resolutions[tilec->minimum_num_resolutions - 1].x1
                          -
                          tilec->resolutions[tilec->minimum_num_resolutions - 1].x0);

    if (!*(job->pret)) {
        opj_free(job);
        return;
    }

    t1 = (opj_t1_t*) opj_tls_get(tls, 0);
    if (t1 == ((void*)0)) {
        t1 = opj_t1_create(0);
        if (t1 == ((void*)0)) {
            opj_event_msg(job->p_manager, 1,
                          "Cannot allocate Tier 1 handle\n");
            *(job->pret) = 0;
            opj_free(job);
            return;
        }
        if (!opj_tls_set(tls, 0, t1, opj_t1_destroy_wrapper)) {
            opj_event_msg(job->p_manager, 1,
                          "Unable to set t1 handle as TLS\n");
            opj_t1_destroy(t1);
            *(job->pret) = 0;
            opj_free(job);
            return;
        }
    }
    t1->mustuse_cblkdatabuffer = job->mustuse_cblkdatabuffer;

    if ((tccp->cblksty & 0x40) != 0) {
        if (0 == opj_t1_ht_decode_cblk(
                    t1,
                    cblk,
                    band->bandno,
                    (OPJ_UINT32)tccp->roishift,
                    tccp->cblksty,
                    job->p_manager,
                    job->p_manager_mutex,
                    job->check_pterm)) {
            *(job->pret) = 0;
            opj_free(job);
            return;
        }
    } else {
        if (0 == opj_t1_decode_cblk(
                    t1,
                    cblk,
                    band->bandno,
                    (OPJ_UINT32)tccp->roishift,
                    tccp->cblksty,
                    job->p_manager,
                    job->p_manager_mutex,
                    job->check_pterm)) {
            *(job->pret) = 0;
            opj_free(job);
            return;
        }
    }

    x = cblk->x0 - band->x0;
    y = cblk->y0 - band->y0;
    if (band->bandno & 1) {
        opj_tcd_resolution_t* pres = &tilec->resolutions[resno - 1];
        x += pres->x1 - pres->x0;
    }
    if (band->bandno & 2) {
        opj_tcd_resolution_t* pres = &tilec->resolutions[resno - 1];
        y += pres->y1 - pres->y0;
    }

    datap = cblk->decoded_data ? cblk->decoded_data : t1->data;
    cblk_w = t1->w;
    cblk_h = t1->h;

    if (tccp->roishift) {
        if (tccp->roishift >= 31) {
            for (j = 0; j < cblk_h; ++j) {
                for (i = 0; i < cblk_w; ++i) {
                    datap[(j * cblk_w) + i] = 0;
                }
            }
        } else {
            OPJ_INT32 thresh = 1 << tccp->roishift;
            for (j = 0; j < cblk_h; ++j) {
                for (i = 0; i < cblk_w; ++i) {
                    OPJ_INT32 val = datap[(j * cblk_w) + i];
                    OPJ_INT32 mag = abs(val);
                    if (mag >= thresh) {
                        mag >>= tccp->roishift;
                        datap[(j * cblk_w) + i] = val < 0 ? -mag : mag;
                    }
                }
            }
        }
    }




    ((void) (0));

    if (cblk->decoded_data) {
        OPJ_UINT32 cblk_size = cblk_w * cblk_h;
        if (tccp->qmfbid == 1) {
            for (i = 0; i < cblk_size; ++i) {
                datap[i] /= 2;
            }
        } else {
            const float stepsize = 0.5f * band->stepsize;
            i = 0;

            {
                const __m128 xmm_stepsize = _mm_set1_ps(stepsize);
                for (; i < (cblk_size & ~15U); i += 16) {
                    __m128 xmm0_data = _mm_cvtepi32_ps(_mm_load_si128((__m128i * const)(
                                                           datap + 0)));
                    __m128 xmm1_data = _mm_cvtepi32_ps(_mm_load_si128((__m128i * const)(
                                                           datap + 4)));
                    __m128 xmm2_data = _mm_cvtepi32_ps(_mm_load_si128((__m128i * const)(
                                                           datap + 8)));
                    __m128 xmm3_data = _mm_cvtepi32_ps(_mm_load_si128((__m128i * const)(
                                                           datap + 12)));
                    _mm_store_ps((float*)(datap + 0), _mm_mul_ps(xmm0_data, xmm_stepsize));
                    _mm_store_ps((float*)(datap + 4), _mm_mul_ps(xmm1_data, xmm_stepsize));
                    _mm_store_ps((float*)(datap + 8), _mm_mul_ps(xmm2_data, xmm_stepsize));
                    _mm_store_ps((float*)(datap + 12), _mm_mul_ps(xmm3_data, xmm_stepsize));
                    datap += 16;
                }
            }

            for (; i < cblk_size; ++i) {
                OPJ_FLOAT32 tmp = ((OPJ_FLOAT32)(*datap)) * stepsize;
                memcpy(datap, &tmp, sizeof(tmp));
                datap++;
            }
        }
    } else if (tccp->qmfbid == 1) {
        OPJ_INT32* restrict tiledp = &tilec->data[(OPJ_SIZE_T)y * tile_w +
                                                       (OPJ_SIZE_T)x];
        for (j = 0; j < cblk_h; ++j) {
            i = 0;
            for (; i < (cblk_w & ~(OPJ_UINT32)3U); i += 4U) {
                OPJ_INT32 tmp0 = datap[(j * cblk_w) + i + 0U];
                OPJ_INT32 tmp1 = datap[(j * cblk_w) + i + 1U];
                OPJ_INT32 tmp2 = datap[(j * cblk_w) + i + 2U];
                OPJ_INT32 tmp3 = datap[(j * cblk_w) + i + 3U];
                ((OPJ_INT32*)tiledp)[(j * (OPJ_SIZE_T)tile_w) + i + 0U] = tmp0 / 2;
                ((OPJ_INT32*)tiledp)[(j * (OPJ_SIZE_T)tile_w) + i + 1U] = tmp1 / 2;
                ((OPJ_INT32*)tiledp)[(j * (OPJ_SIZE_T)tile_w) + i + 2U] = tmp2 / 2;
                ((OPJ_INT32*)tiledp)[(j * (OPJ_SIZE_T)tile_w) + i + 3U] = tmp3 / 2;
            }
            for (; i < cblk_w; ++i) {
                OPJ_INT32 tmp = datap[(j * cblk_w) + i];
                ((OPJ_INT32*)tiledp)[(j * (OPJ_SIZE_T)tile_w) + i] = tmp / 2;
            }
        }
    } else {
        const float stepsize = 0.5f * band->stepsize;
        OPJ_FLOAT32* restrict tiledp = (OPJ_FLOAT32*) &tilec->data[(OPJ_SIZE_T)y *
                                                         tile_w + (OPJ_SIZE_T)x];
        for (j = 0; j < cblk_h; ++j) {
            OPJ_FLOAT32* restrict tiledp2 = tiledp;
            for (i = 0; i < cblk_w; ++i) {
                OPJ_FLOAT32 tmp = (OPJ_FLOAT32) * datap * stepsize;
                *tiledp2 = tmp;
                datap++;
                tiledp2++;
            }
            tiledp += tile_w;
        }
    }

    opj_free(job);
}


void opj_t1_decode_cblks(opj_tcd_t* tcd,
                         volatile OPJ_BOOL* pret,
                         opj_tcd_tilecomp_t* tilec,
                         opj_tccp_t* tccp,
                         opj_event_mgr_t *p_manager,
                         opj_mutex_t* p_manager_mutex,
                         OPJ_BOOL check_pterm
                        )
{
    opj_thread_pool_t* tp = tcd->thread_pool;
    OPJ_UINT32 resno, bandno, precno, cblkno;






    for (resno = 0; resno < tilec->minimum_num_resolutions; ++resno) {
        opj_tcd_resolution_t* res = &tilec->resolutions[resno];

        for (bandno = 0; bandno < res->numbands; ++bandno) {
            opj_tcd_band_t* restrict band = &res->bands[bandno];

            for (precno = 0; precno < res->pw * res->ph; ++precno) {
                opj_tcd_precinct_t* precinct = &band->precincts[precno];

                if (!opj_tcd_is_subband_area_of_interest(tcd,
                        tilec->compno,
                        resno,
                        band->bandno,
                        (OPJ_UINT32)precinct->x0,
                        (OPJ_UINT32)precinct->y0,
                        (OPJ_UINT32)precinct->x1,
                        (OPJ_UINT32)precinct->y1)) {
                    for (cblkno = 0; cblkno < precinct->cw * precinct->ch; ++cblkno) {
                        opj_tcd_cblk_dec_t* cblk = &precinct->cblks.dec[cblkno];
                        if (cblk->decoded_data) {




                            opj_aligned_free(cblk->decoded_data);
                            cblk->decoded_data = ((void*)0);
                        }
                    }
                    continue;
                }

                for (cblkno = 0; cblkno < precinct->cw * precinct->ch; ++cblkno) {
                    opj_tcd_cblk_dec_t* cblk = &precinct->cblks.dec[cblkno];
                    opj_t1_cblk_decode_processing_job_t* job;

                    if (!opj_tcd_is_subband_area_of_interest(tcd,
                            tilec->compno,
                            resno,
                            band->bandno,
                            (OPJ_UINT32)cblk->x0,
                            (OPJ_UINT32)cblk->y0,
                            (OPJ_UINT32)cblk->x1,
                            (OPJ_UINT32)cblk->y1)) {
                        if (cblk->decoded_data) {




                            opj_aligned_free(cblk->decoded_data);
                            cblk->decoded_data = ((void*)0);
                        }
                        continue;
                    }

                    if (!tcd->whole_tile_decoding) {
                        OPJ_UINT32 cblk_w = (OPJ_UINT32)(cblk->x1 - cblk->x0);
                        OPJ_UINT32 cblk_h = (OPJ_UINT32)(cblk->y1 - cblk->y0);
                        if (cblk->decoded_data != ((void*)0)) {




                            continue;
                        }
                        if (cblk_w == 0 || cblk_h == 0) {
                            continue;
                        }




                    }

                    job = (opj_t1_cblk_decode_processing_job_t*) opj_calloc(1,
                            sizeof(opj_t1_cblk_decode_processing_job_t));
                    if (!job) {
                        *pret = 0;
                        return;
                    }
                    job->whole_tile_decoding = tcd->whole_tile_decoding;
                    job->resno = resno;
                    job->cblk = cblk;
                    job->band = band;
                    job->tilec = tilec;
                    job->tccp = tccp;
                    job->pret = pret;
                    job->p_manager_mutex = p_manager_mutex;
                    job->p_manager = p_manager;
                    job->check_pterm = check_pterm;
                    job->mustuse_cblkdatabuffer = opj_thread_pool_get_thread_count(tp) > 1;
                    opj_thread_pool_submit_job(tp, opj_t1_clbl_decode_processor, job);



                    if (!(*pret)) {
                        return;
                    }
                }
            }
        }
    }




    return;
}


static OPJ_BOOL opj_t1_decode_cblk(opj_t1_t *t1,
                                   opj_tcd_cblk_dec_t* cblk,
                                   OPJ_UINT32 orient,
                                   OPJ_UINT32 roishift,
                                   OPJ_UINT32 cblksty,
                                   opj_event_mgr_t *p_manager,
                                   opj_mutex_t* p_manager_mutex,
                                   OPJ_BOOL check_pterm)
{
    opj_mqc_t *mqc = &(t1->mqc);

    OPJ_INT32 bpno_plus_one;
    OPJ_UINT32 passtype;
    OPJ_UINT32 segno, passno;
    OPJ_BYTE* cblkdata = ((void*)0);
    OPJ_UINT32 cblkdataindex = 0;
    OPJ_BYTE type = 0;
    OPJ_INT32* original_t1_data = ((void*)0);

    mqc->lut_ctxno_zc_orient = lut_ctxno_zc + (orient << 9);

    if (!opj_t1_allocate_buffers(
                t1,
                (OPJ_UINT32)(cblk->x1 - cblk->x0),
                (OPJ_UINT32)(cblk->y1 - cblk->y0))) {
        return 0;
    }

    bpno_plus_one = (OPJ_INT32)(roishift + cblk->numbps);
    if (bpno_plus_one >= 31) {
        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 2,
                      "opj_t1_decode_cblk(): unsupported bpno_plus_one = %d >= 31\n",
                      bpno_plus_one);
        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    }
    passtype = 2;

    opj_mqc_resetstates(mqc);
    opj_mqc_setstate(mqc, ((((0 +9)+5)+3)+1), 0, 46);
    opj_mqc_setstate(mqc, (((0 +9)+5)+3), 0, 3);
    opj_mqc_setstate(mqc, 0, 0, 4);




    if (cblk->numchunks > 1 || t1->mustuse_cblkdatabuffer) {
        OPJ_UINT32 i;
        OPJ_UINT32 cblk_len;


        cblk_len = 0;
        for (i = 0; i < cblk->numchunks; i++) {
            cblk_len += cblk->chunks[i].len;
        }


        if (cblk_len + 2 > t1->cblkdatabuffersize) {
            cblkdata = (OPJ_BYTE*)opj_realloc(t1->cblkdatabuffer,
                                              cblk_len + 2);
            if (cblkdata == ((void*)0)) {
                return 0;
            }
            t1->cblkdatabuffer = cblkdata;
            memset(t1->cblkdatabuffer + cblk_len, 0, 2);
            t1->cblkdatabuffersize = cblk_len + 2;
        }


        cblkdata = t1->cblkdatabuffer;
        cblk_len = 0;
        for (i = 0; i < cblk->numchunks; i++) {
            memcpy(cblkdata + cblk_len, cblk->chunks[i].data, cblk->chunks[i].len);
            cblk_len += cblk->chunks[i].len;
        }
    } else if (cblk->numchunks == 1) {
        cblkdata = cblk->chunks[0].data;
    } else {


        return 1;
    }



    if (cblk->decoded_data) {
        original_t1_data = t1->data;
        t1->data = cblk->decoded_data;
    }

    for (segno = 0; segno < cblk->real_num_segs; ++segno) {
        opj_tcd_seg_t *seg = &cblk->segs[segno];


        type = ((bpno_plus_one <= ((OPJ_INT32)(cblk->numbps)) - 4) && (passtype < 2) &&
                (cblksty & 0x01)) ? 1 : 0;

        if (type == 1) {
            opj_mqc_raw_init_dec(mqc, cblkdata + cblkdataindex, seg->len,
                                 2);
        } else {
            opj_mqc_init_dec(mqc, cblkdata + cblkdataindex, seg->len,
                             2);
        }
        cblkdataindex += seg->len;

        for (passno = 0; (passno < seg->real_num_passes) &&
                (bpno_plus_one >= 1); ++passno) {
            switch (passtype) {
            case 0:
                if (type == 1) {
                    opj_t1_dec_sigpass_raw(t1, bpno_plus_one, (OPJ_INT32)cblksty);
                } else {
                    opj_t1_dec_sigpass_mqc(t1, bpno_plus_one, (OPJ_INT32)cblksty);
                }
                break;
            case 1:
                if (type == 1) {
                    opj_t1_dec_refpass_raw(t1, bpno_plus_one);
                } else {
                    opj_t1_dec_refpass_mqc(t1, bpno_plus_one);
                }
                break;
            case 2:
                opj_t1_dec_clnpass(t1, bpno_plus_one, (OPJ_INT32)cblksty);
                break;
            }

            if ((cblksty & 0x02) && type == 0) {
                opj_mqc_resetstates(mqc);
                opj_mqc_setstate(mqc, ((((0 +9)+5)+3)+1), 0, 46);
                opj_mqc_setstate(mqc, (((0 +9)+5)+3), 0, 3);
                opj_mqc_setstate(mqc, 0, 0, 4);
            }
            if (++passtype == 3) {
                passtype = 0;
                bpno_plus_one--;
            }
        }

        opq_mqc_finish_dec(mqc);
    }

    if (check_pterm) {
        if (mqc->bp + 2 < mqc->end) {
            if (p_manager_mutex) {
                opj_mutex_lock(p_manager_mutex);
            }
            opj_event_msg(p_manager, 2,
                          "PTERM check failure: %d remaining bytes in code block (%d used / %d)\n",
                          (int)(mqc->end - mqc->bp) - 2,
                          (int)(mqc->bp - mqc->start),
                          (int)(mqc->end - mqc->start));
            if (p_manager_mutex) {
                opj_mutex_unlock(p_manager_mutex);
            }
        } else if (mqc->end_of_byte_stream_counter > 2) {
            if (p_manager_mutex) {
                opj_mutex_lock(p_manager_mutex);
            }
            opj_event_msg(p_manager, 2,
                          "PTERM check failure: %d synthetized 0xFF markers read\n",
                          mqc->end_of_byte_stream_counter);
            if (p_manager_mutex) {
                opj_mutex_unlock(p_manager_mutex);
            }
        }
    }


    if (cblk->decoded_data) {
        t1->data = original_t1_data;
    }

    return 1;
}


typedef struct {
    OPJ_UINT32 compno;
    OPJ_UINT32 resno;
    opj_tcd_cblk_enc_t* cblk;
    opj_tcd_tile_t *tile;
    opj_tcd_band_t* band;
    opj_tcd_tilecomp_t* tilec;
    opj_tccp_t* tccp;
    const OPJ_FLOAT64 * mct_norms;
    OPJ_UINT32 mct_numcomps;
    volatile OPJ_BOOL* pret;
    opj_mutex_t* mutex;
} opj_t1_cblk_encode_processing_job_t;






static void opj_t1_cblk_encode_processor(void* user_data, opj_tls_t* tls)
{
    opj_t1_cblk_encode_processing_job_t* job =
        (opj_t1_cblk_encode_processing_job_t*)user_data;
    opj_tcd_cblk_enc_t* cblk = job->cblk;
    const opj_tcd_band_t* band = job->band;
    const opj_tcd_tilecomp_t* tilec = job->tilec;
    const opj_tccp_t* tccp = job->tccp;
    const OPJ_UINT32 resno = job->resno;
    opj_t1_t* t1;
    const OPJ_UINT32 tile_w = (OPJ_UINT32)(tilec->x1 - tilec->x0);

    OPJ_INT32* restrict tiledp;
    OPJ_UINT32 cblk_w;
    OPJ_UINT32 cblk_h;
    OPJ_UINT32 i, j;

    OPJ_INT32 x = cblk->x0 - band->x0;
    OPJ_INT32 y = cblk->y0 - band->y0;

    if (!*(job->pret)) {
        opj_free(job);
        return;
    }

    t1 = (opj_t1_t*) opj_tls_get(tls, 0);
    if (t1 == ((void*)0)) {
        t1 = opj_t1_create(1);
        opj_tls_set(tls, 0, t1, opj_t1_destroy_wrapper);
    }

    if (band->bandno & 1) {
        opj_tcd_resolution_t *pres = &tilec->resolutions[resno - 1];
        x += pres->x1 - pres->x0;
    }
    if (band->bandno & 2) {
        opj_tcd_resolution_t *pres = &tilec->resolutions[resno - 1];
        y += pres->y1 - pres->y0;
    }

    if (!opj_t1_allocate_buffers(
                t1,
                (OPJ_UINT32)(cblk->x1 - cblk->x0),
                (OPJ_UINT32)(cblk->y1 - cblk->y0))) {
        *(job->pret) = 0;
        opj_free(job);
        return;
    }

    cblk_w = t1->w;
    cblk_h = t1->h;

    tiledp = &tilec->data[(OPJ_SIZE_T)y * tile_w + (OPJ_SIZE_T)x];

    if (tccp->qmfbid == 1) {
# 2226 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
        OPJ_UINT32* restrict tiledp_u = (OPJ_UINT32*) tiledp;
        OPJ_UINT32* restrict t1data = (OPJ_UINT32*) t1->data;

        for (j = 0; j < (cblk_h & ~3U); j += 4) {
            for (i = 0; i < cblk_w; ++i) {
                t1data[0] = tiledp_u[(j + 0) * tile_w + i] << (7 -1);
                t1data[1] = tiledp_u[(j + 1) * tile_w + i] << (7 -1);
                t1data[2] = tiledp_u[(j + 2) * tile_w + i] << (7 -1);
                t1data[3] = tiledp_u[(j + 3) * tile_w + i] << (7 -1);
                t1data += 4;
            }
        }
        if (j < cblk_h) {
            for (i = 0; i < cblk_w; ++i) {
                OPJ_UINT32 k;
                for (k = j; k < cblk_h; k++) {
                    t1data[0] = tiledp_u[k * tile_w + i] << (7 -1);
                    t1data ++;
                }
            }
        }
    } else {
        OPJ_FLOAT32* restrict tiledp_f = (OPJ_FLOAT32*) tiledp;
        OPJ_INT32* restrict t1data = t1->data;

        for (j = 0; j < (cblk_h & ~3U); j += 4) {
            for (i = 0; i < cblk_w; ++i) {
                t1data[0] = (OPJ_INT32)opj_lrintf((tiledp_f[(j + 0) * tile_w + i] /
                                                   band->stepsize) * (1 << (7 -1)));
                t1data[1] = (OPJ_INT32)opj_lrintf((tiledp_f[(j + 1) * tile_w + i] /
                                                   band->stepsize) * (1 << (7 -1)));
                t1data[2] = (OPJ_INT32)opj_lrintf((tiledp_f[(j + 2) * tile_w + i] /
                                                   band->stepsize) * (1 << (7 -1)));
                t1data[3] = (OPJ_INT32)opj_lrintf((tiledp_f[(j + 3) * tile_w + i] /
                                                   band->stepsize) * (1 << (7 -1)));
                t1data += 4;
            }
        }
        if (j < cblk_h) {
            for (i = 0; i < cblk_w; ++i) {
                OPJ_UINT32 k;
                for (k = j; k < cblk_h; k++) {
                    t1data[0] = (OPJ_INT32)opj_lrintf((tiledp_f[k * tile_w + i] / band->stepsize)
                                                      * (1 << (7 -1)));
                    t1data ++;
                }
            }
        }
    }

    {
        OPJ_FLOAT64 cumwmsedec =
            opj_t1_encode_cblk(
                t1,
                cblk,
                band->bandno,
                job->compno,
                tilec->numresolutions - 1 - resno,
                tccp->qmfbid,
                band->stepsize,
                tccp->cblksty,
                job->tile->numcomps,
                job->mct_norms,
                job->mct_numcomps);
        if (job->mutex) {
            opj_mutex_lock(job->mutex);
        }
        job->tile->distotile += cumwmsedec;
        if (job->mutex) {
            opj_mutex_unlock(job->mutex);
        }
    }

    opj_free(job);
}


OPJ_BOOL opj_t1_encode_cblks(opj_tcd_t* tcd,
                             opj_tcd_tile_t *tile,
                             opj_tcp_t *tcp,
                             const OPJ_FLOAT64 * mct_norms,
                             OPJ_UINT32 mct_numcomps
                            )
{
    volatile OPJ_BOOL ret = 1;
    opj_thread_pool_t* tp = tcd->thread_pool;
    OPJ_UINT32 compno, resno, bandno, precno, cblkno;
    opj_mutex_t* mutex = opj_mutex_create();

    tile->distotile = 0;

    for (compno = 0; compno < tile->numcomps; ++compno) {
        opj_tcd_tilecomp_t* tilec = &tile->comps[compno];
        opj_tccp_t* tccp = &tcp->tccps[compno];

        for (resno = 0; resno < tilec->numresolutions; ++resno) {
            opj_tcd_resolution_t *res = &tilec->resolutions[resno];

            for (bandno = 0; bandno < res->numbands; ++bandno) {
                opj_tcd_band_t* restrict band = &res->bands[bandno];


                if (opj_tcd_is_band_empty(band)) {
                    continue;
                }
                for (precno = 0; precno < res->pw * res->ph; ++precno) {
                    opj_tcd_precinct_t *prc = &band->precincts[precno];

                    for (cblkno = 0; cblkno < prc->cw * prc->ch; ++cblkno) {
                        opj_tcd_cblk_enc_t* cblk = &prc->cblks.enc[cblkno];

                        opj_t1_cblk_encode_processing_job_t* job =
                            (opj_t1_cblk_encode_processing_job_t*) opj_calloc(1,
                                    sizeof(opj_t1_cblk_encode_processing_job_t));
                        if (!job) {
                            ret = 0;
                            goto end;
                        }
                        job->compno = compno;
                        job->tile = tile;
                        job->resno = resno;
                        job->cblk = cblk;
                        job->band = band;
                        job->tilec = tilec;
                        job->tccp = tccp;
                        job->mct_norms = mct_norms;
                        job->mct_numcomps = mct_numcomps;
                        job->pret = &ret;
                        job->mutex = mutex;
                        opj_thread_pool_submit_job(tp, opj_t1_cblk_encode_processor, job);

                    }
                }
            }
        }
    }

end:
    opj_thread_pool_wait_completion(tcd->thread_pool, 0);
    if (mutex) {
        opj_mutex_destroy(mutex);
    }

    return ret;
}


static int opj_t1_enc_is_term_pass(opj_tcd_cblk_enc_t* cblk,
                                   OPJ_UINT32 cblksty,
                                   OPJ_INT32 bpno,
                                   OPJ_UINT32 passtype)
{

    if (passtype == 2 && bpno == 0) {
        return 1;
    }

    if (cblksty & 0x04) {
        return 1;
    }

    if ((cblksty & 0x01)) {

        if ((bpno == ((OPJ_INT32)cblk->numbps - 4)) && (passtype == 2)) {
            return 1;
        }


        if ((bpno < ((OPJ_INT32)(cblk->numbps) - 4)) && (passtype > 0)) {
            return 1;
        }
    }

    return 0;
}


static OPJ_FLOAT64 opj_t1_encode_cblk(opj_t1_t *t1,
                                      opj_tcd_cblk_enc_t* cblk,
                                      OPJ_UINT32 orient,
                                      OPJ_UINT32 compno,
                                      OPJ_UINT32 level,
                                      OPJ_UINT32 qmfbid,
                                      OPJ_FLOAT64 stepsize,
                                      OPJ_UINT32 cblksty,
                                      OPJ_UINT32 numcomps,
                                      const OPJ_FLOAT64 * mct_norms,
                                      OPJ_UINT32 mct_numcomps)
{
    OPJ_FLOAT64 cumwmsedec = 0.0;

    opj_mqc_t *mqc = &(t1->mqc);

    OPJ_UINT32 passno;
    OPJ_INT32 bpno;
    OPJ_UINT32 passtype;
    OPJ_INT32 nmsedec = 0;
    OPJ_INT32 max;
    OPJ_UINT32 i, j;
    OPJ_BYTE type = 0;
    OPJ_FLOAT64 tempwmsedec;
    OPJ_INT32* datap;






    mqc->lut_ctxno_zc_orient = lut_ctxno_zc + (orient << 9);

    max = 0;
    datap = t1->data;
    for (j = 0; j < t1->h; ++j) {
        const OPJ_UINT32 w = t1->w;
        for (i = 0; i < w; ++i, ++datap) {
            OPJ_INT32 tmp = *datap;
            if (tmp < 0) {
                OPJ_UINT32 tmp_unsigned;
                if (tmp == (-2147483647 -1)) {




                    tmp = (-2147483647 -1) + 1;
                }
                max = opj_int_max(max, -tmp);
                tmp_unsigned = ((tmp) >= 0 ? (OPJ_UINT32)(tmp) : ((OPJ_UINT32)(-tmp) | 0x80000000U));
                memcpy(datap, &tmp_unsigned, sizeof(OPJ_INT32));
            } else {
                max = opj_int_max(max, tmp);
            }
        }
    }

    cblk->numbps = max ? (OPJ_UINT32)((opj_int_floorlog2(max) + 1) -
                                      (7 -1)) : 0;
    if (cblk->numbps == 0) {
        cblk->totalpasses = 0;
        return cumwmsedec;
    }

    bpno = (OPJ_INT32)(cblk->numbps - 1);
    passtype = 2;

    opj_mqc_resetstates(mqc);
    opj_mqc_setstate(mqc, ((((0 +9)+5)+3)+1), 0, 46);
    opj_mqc_setstate(mqc, (((0 +9)+5)+3), 0, 3);
    opj_mqc_setstate(mqc, 0, 0, 4);
    opj_mqc_init_enc(mqc, cblk->data);

    for (passno = 0; bpno >= 0; ++passno) {
        opj_tcd_pass_t *pass = &cblk->passes[passno];
        type = ((bpno < ((OPJ_INT32)(cblk->numbps) - 4)) && (passtype < 2) &&
                (cblksty & 0x01)) ? 1 : 0;


        if (passno > 0 && cblk->passes[passno - 1].term) {
            if (type == 1) {
                opj_mqc_bypass_init_enc(mqc);
            } else {
                opj_mqc_restart_init_enc(mqc);
            }
        }

        switch (passtype) {
        case 0:
            opj_t1_enc_sigpass(t1, bpno, &nmsedec, type, cblksty);
            break;
        case 1:
            opj_t1_enc_refpass(t1, bpno, &nmsedec, type);
            break;
        case 2:
            opj_t1_enc_clnpass(t1, bpno, &nmsedec, cblksty);

            if (cblksty & 0x20) {
                opj_mqc_segmark_enc(mqc);
            }
            break;
        }

        tempwmsedec = opj_t1_getwmsedec(nmsedec, compno, level, orient, bpno, qmfbid,
                                        stepsize, numcomps, mct_norms, mct_numcomps) ;
        cumwmsedec += tempwmsedec;
        pass->distortiondec = cumwmsedec;

        if (opj_t1_enc_is_term_pass(cblk, cblksty, bpno, passtype)) {

            if (type == 1) {
                opj_mqc_bypass_flush_enc(mqc, cblksty & 0x10);
            } else {
                if (cblksty & 0x10) {
                    opj_mqc_erterm_enc(mqc);
                } else {
                    opj_mqc_flush(mqc);
                }
            }
            pass->term = 1;
            pass->rate = opj_mqc_numbytes(mqc);
        } else {

            OPJ_UINT32 rate_extra_bytes;
            if (type == 1) {
                rate_extra_bytes = opj_mqc_bypass_get_extra_bytes(
                                       mqc, (cblksty & 0x10));
            } else {
                rate_extra_bytes = 3;
            }
            pass->term = 0;
            pass->rate = opj_mqc_numbytes(mqc) + rate_extra_bytes;
        }

        if (++passtype == 3) {
            passtype = 0;
            bpno--;
        }


        if (cblksty & 0x02) {
            opj_mqc_reset_enc(mqc);
        }
    }

    cblk->totalpasses = passno;

    if (cblk->totalpasses) {

        OPJ_UINT32 last_pass_rate = opj_mqc_numbytes(mqc);
        for (passno = cblk->totalpasses; passno > 0;) {
            opj_tcd_pass_t *pass = &cblk->passes[--passno];
            if (pass->rate > last_pass_rate) {
                pass->rate = last_pass_rate;
            } else {
                last_pass_rate = pass->rate;
            }
        }
    }

    for (passno = 0; passno < cblk->totalpasses; passno++) {
        opj_tcd_pass_t *pass = &cblk->passes[passno];



        ((void) (0));
        if (cblk->data[pass->rate - 1] == 0xFF) {
            pass->rate--;
        }
        pass->len = pass->rate - (passno == 0 ? 0 : cblk->passes[passno - 1].rate);
    }
# 2591 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1.c"
    return cumwmsedec;
}
