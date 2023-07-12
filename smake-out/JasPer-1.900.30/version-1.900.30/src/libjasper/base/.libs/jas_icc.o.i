# 1 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
# 1 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
# 62 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
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
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 63 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2

# 1 "../../../src/libjasper/include/jasper/jas_config.h" 1
# 65 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_types.h" 1
# 98 "../../../src/libjasper/include/jasper/jas_types.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4


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
# 199 "/usr/include/stdlib.h" 3 4
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
# 453 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
# 539 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));
# 565 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
# 586 "/usr/include/stdlib.h" 3 4
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 617 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 808 "/usr/include/stdlib.h" 3 4
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
# 922 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
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






# 99 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 100 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h" 1 3 4
# 101 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
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
# 28 "/usr/include/stdint.h" 2 3 4
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
# 10 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 2 3 4
# 102 "../../../src/libjasper/include/jasper/jas_types.h" 2


# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 47 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 108 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __ssize_t ssize_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 158 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 192 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 230 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 105 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 66 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_malloc.h" 1
# 81 "../../../src/libjasper/include/jasper/jas_malloc.h"
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
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 213 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 304 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
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
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 564 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 626 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 684 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 775 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 782 "/usr/include/stdio.h" 2 3 4
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
# 81 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
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
# 868 "/usr/include/stdio.h" 2 3 4






# 82 "../../../src/libjasper/include/jasper/jas_malloc.h" 2
# 92 "../../../src/libjasper/include/jasper/jas_malloc.h"

# 92 "../../../src/libjasper/include/jasper/jas_malloc.h"
void *jas_malloc(size_t size);


void jas_free(void *ptr);


void *jas_realloc(void *ptr, size_t size);


void *jas_calloc(size_t num_elements, size_t element_size);


void *jas_alloc2(size_t num_elements, size_t element_size);


void *jas_alloc3(size_t num_arrays, size_t array_size, size_t element_size);


void *jas_realloc2(void *ptr, size_t num_elements, size_t element_size);
# 67 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_debug.h" 1
# 81 "../../../src/libjasper/include/jasper/jas_debug.h"
# 1 "../../../src/libjasper/include/jasper/jas_debug.h" 1
# 82 "../../../src/libjasper/include/jasper/jas_debug.h" 2
# 101 "../../../src/libjasper/include/jasper/jas_debug.h"
int jas_getdbglevel(void);


int jas_setdbglevel(int dbglevel);


int jas_eprintf(const char *fmt, ...);


int jas_memdump(FILE *out, void *data, size_t len);


void jas_deprecated(const char *s);
# 68 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_icc.h" 1
# 69 "../../../src/libjasper/include/jasper/jas_icc.h"
# 1 "../../../src/libjasper/include/jasper/jas_stream.h" 1
# 82 "../../../src/libjasper/include/jasper/jas_stream.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4

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
# 392 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 466 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 301 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}
# 302 "/usr/include/fcntl.h" 2 3 4



# 83 "../../../src/libjasper/include/jasper/jas_stream.h" 2

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
# 61 "/usr/include/string.h" 3 4
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
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 397 "/usr/include/string.h" 3 4
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
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
# 87 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
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




# 85 "../../../src/libjasper/include/jasper/jas_stream.h" 2

# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 417 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 497 "/usr/include/unistd.h" 3 4
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 531 "/usr/include/unistd.h" 3 4
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 543 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 563 "/usr/include/unistd.h" 3 4
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 603 "/usr/include/unistd.h" 3 4
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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));
# 628 "/usr/include/unistd.h" 3 4
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
# 646 "/usr/include/unistd.h" 3 4
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 667 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));







extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 700 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 717 "/usr/include/unistd.h" 3 4
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 756 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));
# 770 "/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
# 789 "/usr/include/unistd.h" 3 4
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
# 825 "/usr/include/unistd.h" 3 4
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 834 "/usr/include/unistd.h" 3 4
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);
# 954 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);
# 1166 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
# 189 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}
# 229 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}
# 1167 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1171 "/usr/include/unistd.h" 2 3 4


# 87 "../../../src/libjasper/include/jasper/jas_stream.h" 2
# 174 "../../../src/libjasper/include/jasper/jas_stream.h"

# 174 "../../../src/libjasper/include/jasper/jas_stream.h"
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
# 252 "../../../src/libjasper/include/jasper/jas_stream.h"
typedef struct {
 int fd;
 int flags;
 char pathname[
# 255 "../../../src/libjasper/include/jasper/jas_stream.h" 3 4
              20 
# 255 "../../../src/libjasper/include/jasper/jas_stream.h"
                       + 1];
} jas_stream_fileobj_t;
# 265 "../../../src/libjasper/include/jasper/jas_stream.h"
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
# 334 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_setrwlimit(jas_stream_t *stream, long rwlimit);






long jas_stream_setrwcount(jas_stream_t *stream, long rwcnt);
# 362 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_read(jas_stream_t *stream, void *buf, int cnt);


int jas_stream_write(jas_stream_t *stream, const void *buf, int cnt);


int jas_stream_printf(jas_stream_t *stream, const char *fmt, ...);


int jas_stream_puts(jas_stream_t *stream, const char *s);


char *jas_stream_gets(jas_stream_t *stream, char *buf, int bufsize);
# 383 "../../../src/libjasper/include/jasper/jas_stream.h"
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
# 460 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_fillbuf(jas_stream_t *stream, int getflag);
int jas_stream_flushbuf(jas_stream_t *stream, int c);
int jas_stream_getc_func(jas_stream_t *stream);
int jas_stream_putc_func(jas_stream_t *stream, int c);
# 70 "../../../src/libjasper/include/jasper/jas_icc.h" 2
# 215 "../../../src/libjasper/include/jasper/jas_icc.h"
typedef uint_fast8_t jas_iccuint8_t;
typedef uint_fast16_t jas_iccuint16_t;
typedef uint_fast32_t jas_iccuint32_t;
typedef int_fast32_t jas_iccsint32_t;
typedef int_fast32_t jas_iccs15fixed16_t;
typedef uint_fast32_t jas_iccu16fixed16_t;
typedef uint_fast64_t jas_iccuint64_t;
typedef uint_fast32_t jas_iccsig_t;

typedef jas_iccsig_t jas_icctagsig_t;
typedef jas_iccsig_t jas_icctagtype_t;
typedef jas_iccsig_t jas_iccattrname_t;


typedef struct {
 jas_iccuint16_t year;
 jas_iccuint16_t month;
 jas_iccuint16_t day;
 jas_iccuint16_t hour;
 jas_iccuint16_t min;
 jas_iccuint16_t sec;
} jas_icctime_t;


typedef struct {
 jas_iccs15fixed16_t x;
 jas_iccs15fixed16_t y;
 jas_iccs15fixed16_t z;
} jas_iccxyz_t;


typedef struct {
 jas_iccuint32_t numents;
 jas_iccuint16_t *ents;
} jas_icccurv_t;


typedef struct {
 jas_iccuint32_t asclen;
 char *ascdata;
 jas_iccuint32_t uclangcode;
 jas_iccuint32_t uclen;
 unsigned char *ucdata;
 jas_iccuint16_t sccode;
 jas_iccuint8_t maclen;
 unsigned char macdata[69];
} jas_icctxtdesc_t;


typedef struct {
 char *string;
} jas_icctxt_t;

typedef struct {
 jas_iccuint8_t numinchans;
 jas_iccuint8_t numoutchans;
 jas_iccsint32_t e[3][3];
 jas_iccuint8_t clutlen;
 jas_iccuint8_t *clut;
 jas_iccuint16_t numintabents;
 jas_iccuint8_t **intabs;
 jas_iccuint8_t *intabsbuf;
 jas_iccuint16_t numouttabents;
 jas_iccuint8_t **outtabs;
 jas_iccuint8_t *outtabsbuf;
} jas_icclut8_t;

typedef struct {
 jas_iccuint8_t numinchans;
 jas_iccuint8_t numoutchans;
 jas_iccsint32_t e[3][3];
 jas_iccuint8_t clutlen;
 jas_iccuint16_t *clut;
 jas_iccuint16_t numintabents;
 jas_iccuint16_t **intabs;
 jas_iccuint16_t *intabsbuf;
 jas_iccuint16_t numouttabents;
 jas_iccuint16_t **outtabs;
 jas_iccuint16_t *outtabsbuf;
} jas_icclut16_t;

struct jas_iccattrval_s;

typedef struct {
 void (*destroy)(struct jas_iccattrval_s *);
 int (*copy)(struct jas_iccattrval_s *, struct jas_iccattrval_s *);
 int (*input)(struct jas_iccattrval_s *, jas_stream_t *, int);
 int (*output)(struct jas_iccattrval_s *, jas_stream_t *);
 int (*getsize)(struct jas_iccattrval_s *);
 void (*dump)(struct jas_iccattrval_s *, FILE *);
} jas_iccattrvalops_t;


typedef struct jas_iccattrval_s {
 int refcnt;
 jas_iccsig_t type;
 jas_iccattrvalops_t *ops;
 union {
  jas_iccxyz_t xyz;
  jas_icccurv_t curv;
  jas_icctxtdesc_t txtdesc;
  jas_icctxt_t txt;
  jas_icclut8_t lut8;
  jas_icclut16_t lut16;
 } data;
} jas_iccattrval_t;


typedef struct {
 jas_iccuint32_t size;
 jas_iccsig_t cmmtype;
 jas_iccuint32_t version;
 jas_iccsig_t clas;
 jas_iccsig_t colorspc;
 jas_iccsig_t refcolorspc;
 jas_icctime_t ctime;
 jas_iccsig_t magic;
 jas_iccsig_t platform;
 jas_iccuint32_t flags;
 jas_iccsig_t maker;
 jas_iccsig_t model;
 jas_iccuint64_t attr;
 jas_iccsig_t intent;
 jas_iccxyz_t illum;
 jas_iccsig_t creator;
} jas_icchdr_t;

typedef struct {
 jas_iccsig_t name;
 jas_iccattrval_t *val;
} jas_iccattr_t;

typedef struct {
 int numattrs;
 int maxattrs;
 jas_iccattr_t *attrs;
} jas_iccattrtab_t;

typedef struct jas_icctagtabent_s {
 jas_iccuint32_t tag;
 jas_iccuint32_t off;
 jas_iccuint32_t len;
 void *data;
 struct jas_icctagtabent_s *first;
} jas_icctagtabent_t;

typedef struct {
 jas_iccuint32_t numents;
 jas_icctagtabent_t *ents;
} jas_icctagtab_t;


typedef struct {
 jas_icchdr_t hdr;
 jas_icctagtab_t tagtab;
 jas_iccattrtab_t *attrtab;
} jas_iccprof_t;

typedef struct {
 jas_iccuint32_t type;
 jas_iccattrvalops_t ops;
} jas_iccattrvalinfo_t;

jas_iccprof_t *jas_iccprof_load(jas_stream_t *in);
int jas_iccprof_save(jas_iccprof_t *prof, jas_stream_t *out);
void jas_iccprof_destroy(jas_iccprof_t *prof);
jas_iccattrval_t *jas_iccprof_getattr(jas_iccprof_t *prof,
  jas_iccattrname_t name);
int jas_iccprof_setattr(jas_iccprof_t *prof, jas_iccattrname_t name,
  jas_iccattrval_t *val);
void jas_iccprof_dump(jas_iccprof_t *prof, FILE *out);
jas_iccprof_t *jas_iccprof_copy(jas_iccprof_t *prof);
int jas_iccprof_gethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr);
int jas_iccprof_sethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr);

void jas_iccattrval_destroy(jas_iccattrval_t *attrval);
void jas_iccattrval_dump(jas_iccattrval_t *attrval, FILE *out);
int jas_iccattrval_allowmodify(jas_iccattrval_t **attrval);
jas_iccattrval_t *jas_iccattrval_clone(jas_iccattrval_t *attrval);
jas_iccattrval_t *jas_iccattrval_create(jas_iccuint32_t type);

void jas_iccattrtab_dump(jas_iccattrtab_t *attrtab, FILE *out);

extern unsigned char jas_iccprofdata_srgb[];
extern int jas_iccprofdata_srgblen;
extern unsigned char jas_iccprofdata_sgray[];
extern int jas_iccprofdata_sgraylen;
jas_iccprof_t *jas_iccprof_createfrombuf(unsigned char *buf, int len);
jas_iccprof_t *jas_iccprof_createfromclrspc(int clrspc);
# 69 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_cm.h" 1
# 80 "../../../src/libjasper/include/jasper/jas_cm.h"
typedef int jas_clrspc_t;
# 139 "../../../src/libjasper/include/jasper/jas_cm.h"
typedef double jas_cmreal_t;

struct jas_cmpxform_s;

typedef struct {
 long *buf;
 int prec;
 int sgnd;
 int width;
 int height;
} jas_cmcmptfmt_t;

typedef struct {
 int numcmpts;
 jas_cmcmptfmt_t *cmptfmts;
} jas_cmpixmap_t;

typedef struct {
 void (*destroy)(struct jas_cmpxform_s *pxform);
 int (*apply)(struct jas_cmpxform_s *pxform, jas_cmreal_t *in, jas_cmreal_t *out, int cnt);
 void (*dump)(struct jas_cmpxform_s *pxform);
} jas_cmpxformops_t;

typedef struct {
 jas_cmreal_t *data;
 int size;
} jas_cmshapmatlut_t;

typedef struct {
 int mono;
 int order;
 int useluts;
 int usemat;
 jas_cmshapmatlut_t luts[3];
 jas_cmreal_t mat[3][4];
} jas_cmshapmat_t;

typedef struct {
 int order;
} jas_cmshaplut_t;

typedef struct {
 int inclrspc;
 int outclrspc;
} jas_cmclrspcconv_t;



typedef struct jas_cmpxform_s {
 int refcnt;
 jas_cmpxformops_t *ops;
 int numinchans;
 int numoutchans;
 union {
  double dummy;
  jas_cmshapmat_t shapmat;
  jas_cmshaplut_t shaplut;
  jas_cmclrspcconv_t clrspcconv;
 } data;
} jas_cmpxform_t;

typedef struct {
 int numpxforms;
 int maxpxforms;
 jas_cmpxform_t **pxforms;
} jas_cmpxformseq_t;

typedef struct {
 int numinchans;
 int numoutchans;
 jas_cmpxformseq_t *pxformseq;
} jas_cmxform_t;






typedef struct {
 int clrspc;
 int numchans;
 int refclrspc;
 int numrefchans;
 jas_iccprof_t *iccprof;
 jas_cmpxformseq_t *pxformseqs[13];
} jas_cmprof_t;




void jas_cmprof_destroy(jas_cmprof_t *prof);
# 245 "../../../src/libjasper/include/jasper/jas_cm.h"
jas_cmxform_t *jas_cmxform_create(jas_cmprof_t *inprof, jas_cmprof_t *outprof,
  jas_cmprof_t *proofprof, int op, int intent, int optimize);

void jas_cmxform_destroy(jas_cmxform_t *xform);


int jas_cmxform_apply(jas_cmxform_t *xform, jas_cmpixmap_t *in,
  jas_cmpixmap_t *out);

int jas_cxform_optimize(jas_cmxform_t *xform, int optimize);

int jas_clrspc_numchans(int clrspc);
jas_cmprof_t *jas_cmprof_createfromiccprof(jas_iccprof_t *iccprof);
jas_cmprof_t *jas_cmprof_createfromclrspc(int clrspc);
jas_iccprof_t *jas_iccprof_createfromcmprof(jas_cmprof_t *prof);


jas_cmprof_t *jas_cmprof_copy(jas_cmprof_t *prof);
# 70 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2

# 1 "../../../src/libjasper/include/jasper/jas_string.h" 1
# 91 "../../../src/libjasper/include/jasper/jas_string.h"
char *jas_strdup(const char *);
# 72 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2


# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4







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
# 327 "/usr/include/ctype.h" 3 4

# 75 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
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

# 76 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 2








# 83 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
static jas_iccattrval_t *jas_iccattrval_create0(void);

static int jas_iccgetuint(jas_stream_t *in, int n, unsigned long long *val);
static int jas_iccgetuint8(jas_stream_t *in, jas_iccuint8_t *val);
static int jas_iccgetuint16(jas_stream_t *in, jas_iccuint16_t *val);
static int jas_iccgetsint32(jas_stream_t *in, jas_iccsint32_t *val);
static int jas_iccgetuint32(jas_stream_t *in, jas_iccuint32_t *val);
static int jas_iccgetuint64(jas_stream_t *in, jas_iccuint64_t *val);
static int jas_iccputuint(jas_stream_t *out, int n, unsigned long long val);
static int jas_iccputsint(jas_stream_t *out, int n, long long val);
static jas_iccprof_t *jas_iccprof_create(void);
static int jas_iccprof_readhdr(jas_stream_t *in, jas_icchdr_t *hdr);
static int jas_iccprof_writehdr(jas_stream_t *out, jas_icchdr_t *hdr);
static int jas_iccprof_gettagtab(jas_stream_t *in, jas_icctagtab_t *tagtab);
static void jas_iccprof_sorttagtab(jas_icctagtab_t *tagtab);
static int jas_iccattrtab_lookup(jas_iccattrtab_t *attrtab, jas_iccuint32_t name);
static jas_iccattrtab_t *jas_iccattrtab_copy(jas_iccattrtab_t *attrtab);
static jas_iccattrvalinfo_t *jas_iccattrvalinfo_lookup(jas_iccsig_t name);
static int jas_iccgettime(jas_stream_t *in, jas_icctime_t *time);
static int jas_iccgetxyz(jas_stream_t *in, jas_iccxyz_t *xyz);
static int jas_icctagtabent_cmp(const void *src, const void *dst);

static void jas_icccurv_destroy(jas_iccattrval_t *attrval);
static int jas_icccurv_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval);
static int jas_icccurv_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt);
static int jas_icccurv_getsize(jas_iccattrval_t *attrval);
static int jas_icccurv_output(jas_iccattrval_t *attrval, jas_stream_t *out);
static void jas_icccurv_dump(jas_iccattrval_t *attrval, FILE *out);

static void jas_icctxtdesc_destroy(jas_iccattrval_t *attrval);
static int jas_icctxtdesc_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval);
static int jas_icctxtdesc_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt);
static int jas_icctxtdesc_getsize(jas_iccattrval_t *attrval);
static int jas_icctxtdesc_output(jas_iccattrval_t *attrval, jas_stream_t *out);
static void jas_icctxtdesc_dump(jas_iccattrval_t *attrval, FILE *out);

static void jas_icctxt_destroy(jas_iccattrval_t *attrval);
static int jas_icctxt_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval);
static int jas_icctxt_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt);
static int jas_icctxt_getsize(jas_iccattrval_t *attrval);
static int jas_icctxt_output(jas_iccattrval_t *attrval, jas_stream_t *out);
static void jas_icctxt_dump(jas_iccattrval_t *attrval, FILE *out);

static int jas_iccxyz_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt);
static int jas_iccxyz_getsize(jas_iccattrval_t *attrval);
static int jas_iccxyz_output(jas_iccattrval_t *attrval, jas_stream_t *out);
static void jas_iccxyz_dump(jas_iccattrval_t *attrval, FILE *out);

static jas_iccattrtab_t *jas_iccattrtab_create(void);
static void jas_iccattrtab_destroy(jas_iccattrtab_t *tab);
static int jas_iccattrtab_resize(jas_iccattrtab_t *tab, int maxents);
static int jas_iccattrtab_add(jas_iccattrtab_t *attrtab, int i,
  jas_iccuint32_t name, jas_iccattrval_t *val);
static int jas_iccattrtab_replace(jas_iccattrtab_t *attrtab, int i,
  jas_iccuint32_t name, jas_iccattrval_t *val);
static void jas_iccattrtab_delete(jas_iccattrtab_t *attrtab, int i);
static long jas_iccpadtomult(long x, long y);
static int jas_iccattrtab_get(jas_iccattrtab_t *attrtab, int i,
  jas_iccattrname_t *name, jas_iccattrval_t **val);
static int jas_iccprof_puttagtab(jas_stream_t *out, jas_icctagtab_t *tagtab);

static void jas_icclut16_destroy(jas_iccattrval_t *attrval);
static int jas_icclut16_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval);
static int jas_icclut16_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt);
static int jas_icclut16_getsize(jas_iccattrval_t *attrval);
static int jas_icclut16_output(jas_iccattrval_t *attrval, jas_stream_t *out);
static void jas_icclut16_dump(jas_iccattrval_t *attrval, FILE *out);

static void jas_icclut8_destroy(jas_iccattrval_t *attrval);
static int jas_icclut8_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval);
static int jas_icclut8_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt);
static int jas_icclut8_getsize(jas_iccattrval_t *attrval);
static int jas_icclut8_output(jas_iccattrval_t *attrval, jas_stream_t *out);
static void jas_icclut8_dump(jas_iccattrval_t *attrval, FILE *out);

static int jas_iccputtime(jas_stream_t *out, jas_icctime_t *ctime);
static int jas_iccputxyz(jas_stream_t *out, jas_iccxyz_t *xyz);

static long jas_iccpowi(int x, int n);

static char *jas_iccsigtostr(int sig, char *buf);


jas_iccattrvalinfo_t jas_iccattrvalinfos[] = {
 {0x63757276, {jas_icccurv_destroy, jas_icccurv_copy,
   jas_icccurv_input, jas_icccurv_output, jas_icccurv_getsize,
   jas_icccurv_dump}},
 {0x58595a20, {0, 0, jas_iccxyz_input, jas_iccxyz_output,
   jas_iccxyz_getsize, jas_iccxyz_dump}},
 {0x64657363, {jas_icctxtdesc_destroy,
   jas_icctxtdesc_copy, jas_icctxtdesc_input, jas_icctxtdesc_output,
   jas_icctxtdesc_getsize, jas_icctxtdesc_dump}},
 {0x74657874, {jas_icctxt_destroy, jas_icctxt_copy,
   jas_icctxt_input, jas_icctxt_output, jas_icctxt_getsize,
   jas_icctxt_dump}},
 {0x6d667431, {jas_icclut8_destroy, jas_icclut8_copy,
   jas_icclut8_input, jas_icclut8_output, jas_icclut8_getsize,
   jas_icclut8_dump}},
 {0x6d667432, {jas_icclut16_destroy, jas_icclut16_copy,
   jas_icclut16_input, jas_icclut16_output, jas_icclut16_getsize,
   jas_icclut16_dump}},
 {0, {0, 0, 0, 0, 0, 0}}
};

typedef struct {
 jas_iccuint32_t tag;
 char *name;
} jas_icctaginfo_t;





static jas_iccprof_t *jas_iccprof_create()
{
 jas_iccprof_t *prof;
 prof = 0;
 if (!(prof = jas_malloc(sizeof(jas_iccprof_t)))) {
  goto error;
 }
 if (!(prof->attrtab = jas_iccattrtab_create()))
  goto error;
 memset(&prof->hdr, 0, sizeof(jas_icchdr_t));
 prof->tagtab.numents = 0;
 prof->tagtab.ents = 0;
 return prof;
error:
 if (prof)
  jas_iccprof_destroy(prof);
 return 0;
}

jas_iccprof_t *jas_iccprof_copy(jas_iccprof_t *prof)
{
 jas_iccprof_t *newprof;
 newprof = 0;
 if (!(newprof = jas_iccprof_create()))
  goto error;
 newprof->hdr = prof->hdr;
 newprof->tagtab.numents = 0;
 newprof->tagtab.ents = 0;
 
# 235 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
((
# 235 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
newprof->attrtab
# 235 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
) ? (void) (0) : __assert_fail (
# 235 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
"newprof->attrtab"
# 235 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
, "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c", 235, __extension__ __PRETTY_FUNCTION__))
# 235 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                        ;
 jas_iccattrtab_destroy(newprof->attrtab);
 if (!(newprof->attrtab = jas_iccattrtab_copy(prof->attrtab)))
  goto error;
 return newprof;
error:
 if (newprof)
  jas_iccprof_destroy(newprof);
 return 0;
}

void jas_iccprof_destroy(jas_iccprof_t *prof)
{
 if (prof->attrtab)
  jas_iccattrtab_destroy(prof->attrtab);
 if (prof->tagtab.ents)
  jas_free(prof->tagtab.ents);
 jas_free(prof);
}

void jas_iccprof_dump(jas_iccprof_t *prof, FILE *out)
{
 jas_iccattrtab_dump(prof->attrtab, out);
}

jas_iccprof_t *jas_iccprof_load(jas_stream_t *in)
{
 jas_iccprof_t *prof;
 int numtags;
 long curoff;
 long reloff;
 long prevoff;
 jas_iccsig_t type;
 jas_iccattrval_t *attrval;
 jas_iccattrval_t *prevattrval;
 jas_icctagtabent_t *tagtabent;
 int i;
 int len;

 prof = 0;
 attrval = 0;

 if (!(prof = jas_iccprof_create())) {
  goto error;
 }

 if (jas_iccprof_readhdr(in, &prof->hdr)) {
  jas_eprintf("cannot get header\n");
  goto error;
 }
 if (jas_iccprof_gettagtab(in, &prof->tagtab)) {
  jas_eprintf("cannot get tab table\n");
  goto error;
 }
 jas_iccprof_sorttagtab(&prof->tagtab);

 numtags = prof->tagtab.numents;
 curoff = 128 + 4 + 12 * numtags;
 prevoff = 0;
 prevattrval = 0;
 for (i = 0; i < numtags; ++i) {
  tagtabent = &prof->tagtab.ents[i];
  if (tagtabent->off == ((jas_iccuint32_t) (prevoff))) {
   if (prevattrval) {
    if (!(attrval = jas_iccattrval_clone(prevattrval)))
     goto error;
    if (jas_iccprof_setattr(prof, tagtabent->tag, attrval))
     goto error;
    jas_iccattrval_destroy(attrval);
    attrval = 0;
   } else {



   }
   continue;
  }
  reloff = tagtabent->off - curoff;
  if (reloff > 0) {
   if (jas_stream_gobble(in, reloff) != reloff)
    goto error;
   curoff += reloff;
  } else if (reloff < 0) {


   abort();
  }
  prevoff = curoff;
  if (jas_iccgetuint32(in, &type)) {
   goto error;
  }
  if (jas_stream_gobble(in, 4) != 4) {
   goto error;
  }
  curoff += 8;
  if (!jas_iccattrvalinfo_lookup(type)) {



   prevattrval = 0;
   continue;
  }
  if (!(attrval = jas_iccattrval_create(type))) {
   goto error;
  }
  len = tagtabent->len - 8;
  if ((*attrval->ops->input)(attrval, in, len)) {
   goto error;
  }
  curoff += len;
  if (jas_iccprof_setattr(prof, tagtabent->tag, attrval)) {
   goto error;
  }
  prevattrval = attrval;
  jas_iccattrval_destroy(attrval);
  attrval = 0;
 }

 return prof;

error:
 if (prof)
  jas_iccprof_destroy(prof);
 if (attrval)
  jas_iccattrval_destroy(attrval);
 return 0;
}

int jas_iccprof_save(jas_iccprof_t *prof, jas_stream_t *out)
{
 long curoff;
 long reloff;
 long newoff;
 int i;
 int j;
 jas_icctagtabent_t *tagtabent;
 jas_icctagtabent_t *sharedtagtabent;
 jas_icctagtabent_t *tmptagtabent;
 jas_iccuint32_t attrname;
 jas_iccattrval_t *attrval;
 jas_icctagtab_t *tagtab;

 tagtab = &prof->tagtab;
 if (!(tagtab->ents = jas_alloc2(prof->attrtab->numattrs,
   sizeof(jas_icctagtabent_t))))
  goto error;
 tagtab->numents = prof->attrtab->numattrs;
 curoff = 128 + 4 + 12 * tagtab->numents;
 for (i = 0; i < ((int) (tagtab->numents)); ++i) {
  tagtabent = &tagtab->ents[i];
  if (jas_iccattrtab_get(prof->attrtab, i, &attrname, &attrval))
   goto error;
  
# 387 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 ((
# 387 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
 attrval->ops->output
# 387 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 387 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
 "attrval->ops->output"
# 387 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 , "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c", 387, __extension__ __PRETTY_FUNCTION__))
# 387 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                             ;
  tagtabent->tag = attrname;
  tagtabent->data = &attrval->data;
  sharedtagtabent = 0;
  for (j = 0; j < i; ++j) {
   tmptagtabent = &tagtab->ents[j];
   if (tagtabent->data == tmptagtabent->data) {
    sharedtagtabent = tmptagtabent;
    break;
   }
  }
  if (sharedtagtabent) {
   tagtabent->off = sharedtagtabent->off;
   tagtabent->len = sharedtagtabent->len;
   tagtabent->first = sharedtagtabent;
  } else {
   tagtabent->off = curoff;
   tagtabent->len = (*attrval->ops->getsize)(attrval) + 8;
   tagtabent->first = 0;
   if (i < ((int) (tagtab->numents - 1))) {
    curoff = jas_iccpadtomult(curoff + tagtabent->len, 4);
   } else {
    curoff += tagtabent->len;
   }
  }
  jas_iccattrval_destroy(attrval);
 }
 prof->hdr.size = curoff;
 if (jas_iccprof_writehdr(out, &prof->hdr))
  goto error;
 if (jas_iccprof_puttagtab(out, &prof->tagtab))
  goto error;
 curoff = 128 + 4 + 12 * tagtab->numents;
 for (i = 0; i < ((int) (tagtab->numents));) {
  tagtabent = &tagtab->ents[i];
  
# 422 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 ((
# 422 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
 curoff == ((long) (tagtabent->off))
# 422 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 422 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
 "curoff == JAS_CAST(long, tagtabent->off)"
# 422 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 , "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c", 422, __extension__ __PRETTY_FUNCTION__))
# 422 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                 ;
  if (jas_iccattrtab_get(prof->attrtab, i, &attrname, &attrval))
   goto error;
  if (jas_iccputuint(out, 4, attrval->type) || jas_stream_pad(out,
    4, 0) != 4)
   goto error;
  if ((*attrval->ops->output)(attrval, out))
   goto error;
  jas_iccattrval_destroy(attrval);
  curoff += tagtabent->len;
  ++i;
  while (i < ((int) (tagtab->numents)) &&
    tagtab->ents[i].first)
   ++i;
  newoff = (i < ((int) (tagtab->numents))) ?
    tagtab->ents[i].off : prof->hdr.size;
  reloff = newoff - curoff;
  
# 439 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 ((
# 439 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
 reloff >= 0
# 439 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 ) ? (void) (0) : __assert_fail (
# 439 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
 "reloff >= 0"
# 439 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
 , "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c", 439, __extension__ __PRETTY_FUNCTION__))
# 439 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                    ;
  if (reloff > 0) {
   if (jas_stream_pad(out, reloff, 0) != reloff)
    goto error;
   curoff += reloff;
  }
 }
 return 0;
error:

 return -1;
}

static int jas_iccprof_writehdr(jas_stream_t *out, jas_icchdr_t *hdr)
{
 if (jas_iccputuint(out, 4, hdr->size) ||
   jas_iccputuint(out, 4, hdr->cmmtype) ||
   jas_iccputuint(out, 4, hdr->version) ||
   jas_iccputuint(out, 4, hdr->clas) ||
   jas_iccputuint(out, 4, hdr->colorspc) ||
   jas_iccputuint(out, 4, hdr->refcolorspc) ||
   jas_iccputtime(out, &hdr->ctime) ||
   jas_iccputuint(out, 4, hdr->magic) ||
   jas_iccputuint(out, 4, hdr->platform) ||
   jas_iccputuint(out, 4, hdr->flags) ||
   jas_iccputuint(out, 4, hdr->maker) ||
   jas_iccputuint(out, 4, hdr->model) ||
   jas_iccputuint(out, 8, hdr->attr) ||
   jas_iccputuint(out, 4, hdr->intent) ||
   jas_iccputxyz(out, &hdr->illum) ||
   jas_iccputuint(out, 4, hdr->creator) ||
   jas_stream_pad(out, 44, 0) != 44)
  return -1;
 return 0;
}

static int jas_iccprof_puttagtab(jas_stream_t *out, jas_icctagtab_t *tagtab)
{
 int i;
 jas_icctagtabent_t *tagtabent;
 if (jas_iccputuint(out, 4, tagtab->numents))
  goto error;
 for (i = 0; i < ((int) (tagtab->numents)); ++i) {
  tagtabent = &tagtab->ents[i];
  if (jas_iccputuint(out, 4, tagtabent->tag) ||
    jas_iccputuint(out, 4, tagtabent->off) ||
    jas_iccputuint(out, 4, tagtabent->len))
   goto error;
 }
 return 0;
error:
 return -1;
}

static int jas_iccprof_readhdr(jas_stream_t *in, jas_icchdr_t *hdr)
{
 if (jas_iccgetuint32(in, &hdr->size) ||
   jas_iccgetuint32(in, &hdr->cmmtype) ||
   jas_iccgetuint32(in, &hdr->version) ||
   jas_iccgetuint32(in, &hdr->clas) ||
   jas_iccgetuint32(in, &hdr->colorspc) ||
   jas_iccgetuint32(in, &hdr->refcolorspc) ||
   jas_iccgettime(in, &hdr->ctime) ||
   jas_iccgetuint32(in, &hdr->magic) ||
   jas_iccgetuint32(in, &hdr->platform) ||
   jas_iccgetuint32(in, &hdr->flags) ||
   jas_iccgetuint32(in, &hdr->maker) ||
   jas_iccgetuint32(in, &hdr->model) ||
   jas_iccgetuint64(in, &hdr->attr) ||
   jas_iccgetuint32(in, &hdr->intent) ||
   jas_iccgetxyz(in, &hdr->illum) ||
   jas_iccgetuint32(in, &hdr->creator) ||
   jas_stream_gobble(in, 44) != 44)
  return -1;
 return 0;
}

static int jas_iccprof_gettagtab(jas_stream_t *in, jas_icctagtab_t *tagtab)
{
 int i;
 jas_icctagtabent_t *tagtabent;

 if (tagtab->ents) {
  jas_free(tagtab->ents);
  tagtab->ents = 0;
 }
 if (jas_iccgetuint32(in, &tagtab->numents))
  goto error;
 if (!(tagtab->ents = jas_alloc2(tagtab->numents,
   sizeof(jas_icctagtabent_t))))
  goto error;
 tagtabent = tagtab->ents;
 for (i = 0; i < ((long) (tagtab->numents)); ++i) {
  if (jas_iccgetuint32(in, &tagtabent->tag) ||
  jas_iccgetuint32(in, &tagtabent->off) ||
  jas_iccgetuint32(in, &tagtabent->len))
   goto error;
  ++tagtabent;
 }
 return 0;
error:
 if (tagtab->ents) {
  jas_free(tagtab->ents);
  tagtab->ents = 0;
 }
 return -1;
}

jas_iccattrval_t *jas_iccprof_getattr(jas_iccprof_t *prof,
  jas_iccattrname_t name)
{
 int i;
 jas_iccattrval_t *attrval;
 if ((i = jas_iccattrtab_lookup(prof->attrtab, name)) < 0)
  goto error;
 if (!(attrval = jas_iccattrval_clone(prof->attrtab->attrs[i].val)))
  goto error;
 return attrval;
error:
 return 0;
}

int jas_iccprof_setattr(jas_iccprof_t *prof, jas_iccattrname_t name,
  jas_iccattrval_t *val)
{
 int i;
 if ((i = jas_iccattrtab_lookup(prof->attrtab, name)) >= 0) {
  if (val) {
   if (jas_iccattrtab_replace(prof->attrtab, i, name, val))
    goto error;
  } else {
   jas_iccattrtab_delete(prof->attrtab, i);
  }
 } else {
  if (val) {
   if (jas_iccattrtab_add(prof->attrtab, -1, name, val))
    goto error;
  } else {

  }
 }
 return 0;
error:
 return -1;
}

int jas_iccprof_gethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr)
{
 *hdr = prof->hdr;
 return 0;
}

int jas_iccprof_sethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr)
{
 prof->hdr = *hdr;
 return 0;
}

static void jas_iccprof_sorttagtab(jas_icctagtab_t *tagtab)
{
 qsort(tagtab->ents, tagtab->numents, sizeof(jas_icctagtabent_t),
   jas_icctagtabent_cmp);
}

static int jas_icctagtabent_cmp(const void *src, const void *dst)
{
 jas_icctagtabent_t *srctagtabent = ((jas_icctagtabent_t *) (src));
 jas_icctagtabent_t *dsttagtabent = ((jas_icctagtabent_t *) (dst));
 if (srctagtabent->off > dsttagtabent->off) {
  return 1;
 } else if (srctagtabent->off < dsttagtabent->off) {
  return -1;
 }
 return 0;
}

static jas_iccattrvalinfo_t *jas_iccattrvalinfo_lookup(jas_iccsig_t type)
{
 jas_iccattrvalinfo_t *info;
 info = jas_iccattrvalinfos;
 for (info = jas_iccattrvalinfos; info->type; ++info) {
  if (info->type == type) {
   return info;
  }
 }
 return 0;
}

static int jas_iccgettime(jas_stream_t *in, jas_icctime_t *time)
{
 if (jas_iccgetuint16(in, &time->year) ||
   jas_iccgetuint16(in, &time->month) ||
   jas_iccgetuint16(in, &time->day) ||
   jas_iccgetuint16(in, &time->hour) ||
   jas_iccgetuint16(in, &time->min) ||
   jas_iccgetuint16(in, &time->sec)) {
  return -1;
 }
 return 0;
}

static int jas_iccgetxyz(jas_stream_t *in, jas_iccxyz_t *xyz)
{
 if (jas_iccgetsint32(in, &xyz->x) ||
   jas_iccgetsint32(in, &xyz->y) ||
   jas_iccgetsint32(in, &xyz->z)) {
  return -1;
 }
 return 0;
}

static int jas_iccputtime(jas_stream_t *out, jas_icctime_t *time)
{
 jas_iccputuint(out, 2, time->year);
 jas_iccputuint(out, 2, time->month);
 jas_iccputuint(out, 2, time->day);
 jas_iccputuint(out, 2, time->hour);
 jas_iccputuint(out, 2, time->min);
 jas_iccputuint(out, 2, time->sec);
 return 0;
}

static int jas_iccputxyz(jas_stream_t *out, jas_iccxyz_t *xyz)
{
 jas_iccputuint(out, 4, xyz->x);
 jas_iccputuint(out, 4, xyz->y);
 jas_iccputuint(out, 4, xyz->z);
 return 0;
}





static jas_iccattrtab_t *jas_iccattrtab_create()
{
 jas_iccattrtab_t *tab;
 tab = 0;
 if (!(tab = jas_malloc(sizeof(jas_iccattrtab_t))))
  goto error;
 tab->maxattrs = 0;
 tab->numattrs = 0;
 tab->attrs = 0;
 if (jas_iccattrtab_resize(tab, 32))
  goto error;
 return tab;
error:
 if (tab)
  jas_iccattrtab_destroy(tab);
 return 0;
}

static jas_iccattrtab_t *jas_iccattrtab_copy(jas_iccattrtab_t *attrtab)
{
 jas_iccattrtab_t *newattrtab;
 int i;
 if (!(newattrtab = jas_iccattrtab_create()))
  goto error;
 for (i = 0; i < attrtab->numattrs; ++i) {
  if (jas_iccattrtab_add(newattrtab, i, attrtab->attrs[i].name,
    attrtab->attrs[i].val))
   goto error;
 }
 return newattrtab;
error:
 return 0;
}

static void jas_iccattrtab_destroy(jas_iccattrtab_t *tab)
{
 if (tab->attrs) {
  while (tab->numattrs > 0) {
   jas_iccattrtab_delete(tab, 0);
  }
  jas_free(tab->attrs);
 }
 jas_free(tab);
}

void jas_iccattrtab_dump(jas_iccattrtab_t *attrtab, FILE *out)
{
 int i;
 jas_iccattr_t *attr;
 jas_iccattrval_t *attrval;
 jas_iccattrvalinfo_t *info;
 char buf[16];
 fprintf(out, "numattrs=%d\n", attrtab->numattrs);
 fprintf(out, "---\n");
 for (i = 0; i < attrtab->numattrs; ++i) {
  attr = &attrtab->attrs[i];
  attrval = attr->val;
  info = jas_iccattrvalinfo_lookup(attrval->type);
  if (!info) abort();
  fprintf(out, "attrno=%d; attrname=\"%s\"(0x%08"
# 732 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                                "l" "x"
# 732 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                          "); attrtype=\"%s\"(0x%08"
# 732 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                                                                    "l" "x"
# 732 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                                                              ")\n",
    i,
    jas_iccsigtostr(attr->name, &buf[0]),
    attr->name,
    jas_iccsigtostr(attrval->type, &buf[8]),
    attrval->type
    );
  jas_iccattrval_dump(attrval, out);
  fprintf(out, "---\n");
 }
}

static int jas_iccattrtab_resize(jas_iccattrtab_t *tab, int maxents)
{
 jas_iccattr_t *newattrs;
 
# 747 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
((
# 747 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
maxents >= tab->numattrs
# 747 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
) ? (void) (0) : __assert_fail (
# 747 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
"maxents >= tab->numattrs"
# 747 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
, "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c", 747, __extension__ __PRETTY_FUNCTION__))
# 747 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                ;
 newattrs = tab->attrs ? jas_realloc2(tab->attrs, maxents,
   sizeof(jas_iccattr_t)) : jas_alloc2(maxents, sizeof(jas_iccattr_t));
 if (!newattrs) {
  return -1;
 }
 tab->attrs = newattrs;
 tab->maxattrs = maxents;
 return 0;
}

static int jas_iccattrtab_add(jas_iccattrtab_t *attrtab, int i,
  jas_iccuint32_t name, jas_iccattrval_t *val)
{
 int n;
 jas_iccattr_t *attr;
 jas_iccattrval_t *tmpattrval;
 tmpattrval = 0;
 if (i < 0) {
  i = attrtab->numattrs;
 }
 
# 768 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
((
# 768 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
i >= 0 && i <= attrtab->numattrs
# 768 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
) ? (void) (0) : __assert_fail (
# 768 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
"i >= 0 && i <= attrtab->numattrs"
# 768 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
, "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c", 768, __extension__ __PRETTY_FUNCTION__))
# 768 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                        ;
 if (attrtab->numattrs >= attrtab->maxattrs) {
  if (jas_iccattrtab_resize(attrtab, attrtab->numattrs + 32)) {
   goto error;
  }
 }
 if (!(tmpattrval = jas_iccattrval_clone(val)))
  goto error;
 n = attrtab->numattrs - i;
 if (n > 0)
  memmove(&attrtab->attrs[i + 1], &attrtab->attrs[i],
    n * sizeof(jas_iccattr_t));
 attr = &attrtab->attrs[i];
 attr->name = name;
 attr->val = tmpattrval;
 ++attrtab->numattrs;
 return 0;
error:
 if (tmpattrval)
  jas_iccattrval_destroy(tmpattrval);
 return -1;
}

static int jas_iccattrtab_replace(jas_iccattrtab_t *attrtab, int i,
  jas_iccuint32_t name, jas_iccattrval_t *val)
{
 jas_iccattrval_t *newval;
 jas_iccattr_t *attr;
 if (!(newval = jas_iccattrval_clone(val)))
  goto error;
 attr = &attrtab->attrs[i];
 jas_iccattrval_destroy(attr->val);
 attr->name = name;
 attr->val = newval;
 return 0;
error:
 return -1;
}

static void jas_iccattrtab_delete(jas_iccattrtab_t *attrtab, int i)
{
 int n;
 jas_iccattrval_destroy(attrtab->attrs[i].val);
 if ((n = attrtab->numattrs - i - 1) > 0)
  memmove(&attrtab->attrs[i], &attrtab->attrs[i + 1],
    n * sizeof(jas_iccattr_t));
 --attrtab->numattrs;
}

static int jas_iccattrtab_get(jas_iccattrtab_t *attrtab, int i,
  jas_iccattrname_t *name, jas_iccattrval_t **val)
{
 jas_iccattr_t *attr;
 if (i < 0 || i >= attrtab->numattrs)
  goto error;
 attr = &attrtab->attrs[i];
 *name = attr->name;
 if (!(*val = jas_iccattrval_clone(attr->val)))
  goto error;
 return 0;
error:
 return -1;
}

static int jas_iccattrtab_lookup(jas_iccattrtab_t *attrtab,
  jas_iccuint32_t name)
{
 int i;
 jas_iccattr_t *attr;
 for (i = 0; i < attrtab->numattrs; ++i) {
  attr = &attrtab->attrs[i];
  if (attr->name == name)
   return i;
 }
 return -1;
}





jas_iccattrval_t *jas_iccattrval_create(jas_iccuint32_t type)
{
 jas_iccattrval_t *attrval;
 jas_iccattrvalinfo_t *info;

 if (!(info = jas_iccattrvalinfo_lookup(type)))
  goto error;
 if (!(attrval = jas_iccattrval_create0()))
  goto error;
 attrval->ops = &info->ops;
 attrval->type = type;
 ++attrval->refcnt;
 memset(&attrval->data, 0, sizeof(attrval->data));
 return attrval;
error:
 return 0;
}

jas_iccattrval_t *jas_iccattrval_clone(jas_iccattrval_t *attrval)
{
 ++attrval->refcnt;
 return attrval;
}

void jas_iccattrval_destroy(jas_iccattrval_t *attrval)
{



 if (--attrval->refcnt <= 0) {
  if (attrval->ops->destroy)
   (*attrval->ops->destroy)(attrval);
  jas_free(attrval);
 }
}

void jas_iccattrval_dump(jas_iccattrval_t *attrval, FILE *out)
{
 char buf[8];
 jas_iccsigtostr(attrval->type, buf);
 fprintf(out, "refcnt = %d; type = 0x%08"
# 889 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                        "l" "x"
# 889 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                  " %s\n", attrval->refcnt,
   attrval->type, jas_iccsigtostr(attrval->type, &buf[0]));
 if (attrval->ops->dump) {
  (*attrval->ops->dump)(attrval, out);
 }
}

int jas_iccattrval_allowmodify(jas_iccattrval_t **attrvalx)
{
 jas_iccattrval_t *newattrval;
 jas_iccattrval_t *attrval = *attrvalx;
 newattrval = 0;
 if (attrval->refcnt > 1) {
  if (!(newattrval = jas_iccattrval_create0()))
   goto error;
  newattrval->ops = attrval->ops;
  newattrval->type = attrval->type;
  ++newattrval->refcnt;
  if (newattrval->ops->copy) {
   if ((*newattrval->ops->copy)(newattrval, attrval))
    goto error;
  } else {
   memcpy(&newattrval->data, &attrval->data,
     sizeof(newattrval->data));
  }
  *attrvalx = newattrval;
 }
 return 0;
error:
 if (newattrval) {
  jas_free(newattrval);
 }
 return -1;
}

static jas_iccattrval_t *jas_iccattrval_create0()
{
 jas_iccattrval_t *attrval;
 if (!(attrval = jas_malloc(sizeof(jas_iccattrval_t))))
  return 0;
 memset(attrval, 0, sizeof(jas_iccattrval_t));
 attrval->refcnt = 0;
 attrval->ops = 0;
 attrval->type = 0;
 return attrval;
}





static int jas_iccxyz_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int len)
{
 if (len != 4 * 3) abort();
 return jas_iccgetxyz(in, &attrval->data.xyz);
}

static int jas_iccxyz_output(jas_iccattrval_t *attrval, jas_stream_t *out)
{
 jas_iccxyz_t *xyz = &attrval->data.xyz;
 if (jas_iccputuint(out, 4, xyz->x) ||
   jas_iccputuint(out, 4, xyz->y) ||
   jas_iccputuint(out, 4, xyz->z))
  return -1;
 return 0;
}

static int jas_iccxyz_getsize(jas_iccattrval_t *attrval)
{

 attrval = 0;

 return 12;
}

static void jas_iccxyz_dump(jas_iccattrval_t *attrval, FILE *out)
{
 jas_iccxyz_t *xyz = &attrval->data.xyz;
 fprintf(out, "(%f, %f, %f)\n", xyz->x / 65536.0, xyz->y / 65536.0, xyz->z / 65536.0);
}





static void jas_icccurv_destroy(jas_iccattrval_t *attrval)
{
 jas_icccurv_t *curv = &attrval->data.curv;
 if (curv->ents) {
  jas_free(curv->ents);
  curv->ents = 0;
 }
}

static int jas_icccurv_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval)
{

 attrval = 0;
 othattrval = 0;


 abort();
 return -1;
}

static int jas_icccurv_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt)
{
 jas_icccurv_t *curv = &attrval->data.curv;
 unsigned int i;

 curv->numents = 0;
 curv->ents = 0;

 if (jas_iccgetuint32(in, &curv->numents))
  goto error;
 if (!(curv->ents = jas_alloc2(curv->numents, sizeof(jas_iccuint16_t))))
  goto error;
 for (i = 0; i < curv->numents; ++i) {
  if (jas_iccgetuint16(in, &curv->ents[i]))
   goto error;
 }

 if (((int) (4 + 2 * curv->numents)) != cnt)
  goto error;
 return 0;

error:
 jas_icccurv_destroy(attrval);
 return -1;
}

static int jas_icccurv_getsize(jas_iccattrval_t *attrval)
{
 jas_icccurv_t *curv = &attrval->data.curv;
 return 4 + 2 * curv->numents;
}

static int jas_icccurv_output(jas_iccattrval_t *attrval, jas_stream_t *out)
{
 jas_icccurv_t *curv = &attrval->data.curv;
 unsigned int i;

 if (jas_iccputuint(out, 4, curv->numents))
  goto error;
 for (i = 0; i < curv->numents; ++i) {
  if (jas_iccputuint(out, 2, curv->ents[i]))
   goto error;
 }
 return 0;
error:
 return -1;
}

static void jas_icccurv_dump(jas_iccattrval_t *attrval, FILE *out)
{
 int i;
 jas_icccurv_t *curv = &attrval->data.curv;
 fprintf(out, "number of entries = %"
# 1049 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                    "l" "u"
# 1049 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                              "\n", curv->numents);
 if (curv->numents == 1) {
  fprintf(out, "gamma = %f\n", curv->ents[0] / 256.0);
 } else {
  for (i = 0; i < ((int) (curv->numents)); ++i) {
   if (i < 3 || i >= ((int) (curv->numents)) - 3) {
    fprintf(out, "entry[%d] = %f\n", i, curv->ents[i] / 65535.0);
   }
  }
 }
}





static void jas_icctxtdesc_destroy(jas_iccattrval_t *attrval)
{
 jas_icctxtdesc_t *txtdesc = &attrval->data.txtdesc;
 if (txtdesc->ascdata) {
  jas_free(txtdesc->ascdata);
  txtdesc->ascdata = 0;
 }
 if (txtdesc->ucdata) {
  jas_free(txtdesc->ucdata);
  txtdesc->ucdata = 0;
 }
}

static int jas_icctxtdesc_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval)
{
 jas_icctxtdesc_t *txtdesc = &attrval->data.txtdesc;


 attrval = 0;
 othattrval = 0;
 txtdesc = 0;


 abort();
 return -1;
}

static int jas_icctxtdesc_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt)
{
 int n;
 int c;
 jas_icctxtdesc_t *txtdesc = &attrval->data.txtdesc;
 txtdesc->ascdata = 0;
 txtdesc->ucdata = 0;
 if (jas_iccgetuint32(in, &txtdesc->asclen))
  goto error;
 if (!(txtdesc->ascdata = jas_malloc(txtdesc->asclen)))
  goto error;
 if (jas_stream_read(in, txtdesc->ascdata, txtdesc->asclen) !=
   ((int) (txtdesc->asclen)))
  goto error;
 txtdesc->ascdata[txtdesc->asclen - 1] = '\0';
 if (jas_iccgetuint32(in, &txtdesc->uclangcode) ||
   jas_iccgetuint32(in, &txtdesc->uclen))
  goto error;
 if (!(txtdesc->ucdata = jas_alloc2(txtdesc->uclen, 2)))
  goto error;
 if (jas_stream_read(in, txtdesc->ucdata, txtdesc->uclen * 2) !=
   ((int) (txtdesc->uclen * 2)))
  goto error;
 if (jas_iccgetuint16(in, &txtdesc->sccode))
  goto error;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1119 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
         (-1)
# 1119 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1119 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
         (-1)
# 1119 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
         )) == 
# 1119 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                 (-1)
# 1119 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                    )
  goto error;
 txtdesc->maclen = c;
 if (jas_stream_read(in, txtdesc->macdata, 67) != 67)
  goto error;
 txtdesc->asclen = ((jas_iccuint32_t) (strlen(txtdesc->ascdata) + 1));


 n = txtdesc->asclen + txtdesc->uclen * 2 + 15 + 67;
 if (n > cnt) {
  return -1;
 }
 if (n < cnt) {
  if (jas_stream_gobble(in, cnt - n) != cnt - n)
   goto error;
 }




 return 0;
error:
 jas_icctxtdesc_destroy(attrval);
 return -1;
}

static int jas_icctxtdesc_getsize(jas_iccattrval_t *attrval)
{
 jas_icctxtdesc_t *txtdesc = &attrval->data.txtdesc;
 return ((int) (strlen(txtdesc->ascdata) + 1 + txtdesc->uclen * 2 + 15 + 67))
           ;
}

static int jas_icctxtdesc_output(jas_iccattrval_t *attrval, jas_stream_t *out)
{
 jas_icctxtdesc_t *txtdesc = &attrval->data.txtdesc;
 if (jas_iccputuint(out, 4, txtdesc->asclen) ||
   jas_stream_puts(out, txtdesc->ascdata) ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1157 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1157 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(0)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (0))))) : 
# 1157 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1157 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1157 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                             (-1) 
# 1157 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                 ||
   jas_iccputuint(out, 4, txtdesc->uclangcode) ||
   jas_iccputuint(out, 4, txtdesc->uclen) ||
   jas_stream_write(out, txtdesc->ucdata, txtdesc->uclen * 2) != ((int) (txtdesc->uclen * 2)) ||
   jas_iccputuint(out, 2, txtdesc->sccode) ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1162 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1162 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(txtdesc->maclen)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (txtdesc->maclen))))) : 
# 1162 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1162 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1162 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                           (-1)
# 1162 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                              )
  goto error;
 if (txtdesc->maclen > 0) {
  if (jas_stream_write(out, txtdesc->macdata, 67) != 67)
   goto error;
 } else {
  if (jas_stream_pad(out, 67, 0) != 67)
   goto error;
 }
 return 0;
error:
 return -1;
}

static void jas_icctxtdesc_dump(jas_iccattrval_t *attrval, FILE *out)
{
 jas_icctxtdesc_t *txtdesc = &attrval->data.txtdesc;
 fprintf(out, "ascii = \"%s\"\n", txtdesc->ascdata);
 fprintf(out, "uclangcode = %"
# 1180 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                             "l" "u"
# 1180 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                       "; uclen = %"
# 1180 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                                    "l" "u"
# 1180 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                              "\n",
   txtdesc->uclangcode, txtdesc->uclen);
 fprintf(out, "sccode = %"
# 1182 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                         "l" "u"
# 1182 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                   "\n", txtdesc->sccode);
 fprintf(out, "maclen = %d\n", txtdesc->maclen);
}





static void jas_icctxt_destroy(jas_iccattrval_t *attrval)
{
 jas_icctxt_t *txt = &attrval->data.txt;
 if (txt->string) {
  jas_free(txt->string);
  txt->string = 0;
 }
}

static int jas_icctxt_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval)
{
 jas_icctxt_t *txt = &attrval->data.txt;
 jas_icctxt_t *othtxt = &othattrval->data.txt;
 if (!(txt->string = jas_strdup(othtxt->string)))
  return -1;
 return 0;
}

static int jas_icctxt_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt)
{
 jas_icctxt_t *txt = &attrval->data.txt;
 txt->string = 0;
 if (!(txt->string = jas_malloc(cnt)))
  goto error;
 if (jas_stream_read(in, txt->string, cnt) != cnt)
  goto error;
 txt->string[cnt - 1] = '\0';
 if (((int) (strlen(txt->string))) + 1 != cnt)
  goto error;
 return 0;
error:
 jas_icctxt_destroy(attrval);
 return -1;
}

static int jas_icctxt_getsize(jas_iccattrval_t *attrval)
{
 jas_icctxt_t *txt = &attrval->data.txt;
 return ((int) (strlen(txt->string) + 1));
}

static int jas_icctxt_output(jas_iccattrval_t *attrval, jas_stream_t *out)
{
 jas_icctxt_t *txt = &attrval->data.txt;
 if (jas_stream_puts(out, txt->string) ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1237 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1237 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(0)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (0))))) : 
# 1237 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1237 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1237 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                             (-1)
# 1237 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                )
  return -1;
 return 0;
}

static void jas_icctxt_dump(jas_iccattrval_t *attrval, FILE *out)
{
 jas_icctxt_t *txt = &attrval->data.txt;
 fprintf(out, "string = \"%s\"\n", txt->string);
}





static void jas_icclut8_destroy(jas_iccattrval_t *attrval)
{
 jas_icclut8_t *lut8 = &attrval->data.lut8;
 if (lut8->clut) {
  jas_free(lut8->clut);
  lut8->clut = 0;
 }
 if (lut8->intabs) {
  jas_free(lut8->intabs);
  lut8->intabs = 0;
 }
 if (lut8->intabsbuf) {
  jas_free(lut8->intabsbuf);
  lut8->intabsbuf = 0;
 }
 if (lut8->outtabs) {
  jas_free(lut8->outtabs);
  lut8->outtabs = 0;
 }
 if (lut8->outtabsbuf) {
  jas_free(lut8->outtabsbuf);
  lut8->outtabsbuf = 0;
 }
}

static int jas_icclut8_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval)
{
 jas_icclut8_t *lut8 = &attrval->data.lut8;

 attrval = 0;
 othattrval = 0;
 lut8 = 0;
 abort();
 return -1;
}

static int jas_icclut8_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt)
{
 int i;
 int j;
 int clutsize;
 jas_icclut8_t *lut8 = &attrval->data.lut8;
 lut8->clut = 0;
 lut8->intabs = 0;
 lut8->intabsbuf = 0;
 lut8->outtabs = 0;
 lut8->outtabsbuf = 0;
 if (jas_iccgetuint8(in, &lut8->numinchans) ||
   jas_iccgetuint8(in, &lut8->numoutchans) ||
   jas_iccgetuint8(in, &lut8->clutlen) ||
   ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1304 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1304 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1304 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1304 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1304 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                         (-1)
# 1304 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                            )
  goto error;
 for (i = 0; i < 3; ++i) {
  for (j = 0; j < 3; ++j) {
   if (jas_iccgetsint32(in, &lut8->e[i][j]))
    goto error;
  }
 }
 if (jas_iccgetuint16(in, &lut8->numintabents) ||
   jas_iccgetuint16(in, &lut8->numouttabents))
  goto error;
 clutsize = jas_iccpowi(lut8->clutlen, lut8->numinchans) * lut8->numoutchans;
 if (!(lut8->clut = jas_alloc2(clutsize, sizeof(jas_iccuint8_t))) ||
   !(lut8->intabsbuf = jas_alloc3(lut8->numinchans,
   lut8->numintabents, sizeof(jas_iccuint8_t))) ||
   !(lut8->intabs = jas_alloc2(lut8->numinchans,
   sizeof(jas_iccuint8_t *))))
  goto error;
 for (i = 0; i < lut8->numinchans; ++i)
  lut8->intabs[i] = &lut8->intabsbuf[i * lut8->numintabents];
 if (!(lut8->outtabsbuf = jas_alloc3(lut8->numoutchans,
   lut8->numouttabents, sizeof(jas_iccuint8_t))) ||
   !(lut8->outtabs = jas_alloc2(lut8->numoutchans,
   sizeof(jas_iccuint8_t *))))
  goto error;
 for (i = 0; i < lut8->numoutchans; ++i)
  lut8->outtabs[i] = &lut8->outtabsbuf[i * lut8->numouttabents];
 for (i = 0; i < lut8->numinchans; ++i) {
  for (j = 0; j < ((int) (lut8->numintabents)); ++j) {
   if (jas_iccgetuint8(in, &lut8->intabs[i][j]))
    goto error;
  }
 }
 for (i = 0; i < lut8->numoutchans; ++i) {
  for (j = 0; j < ((int) (lut8->numouttabents)); ++j) {
   if (jas_iccgetuint8(in, &lut8->outtabs[i][j]))
    goto error;
  }
 }
 for (i = 0; i < clutsize; ++i) {
  if (jas_iccgetuint8(in, &lut8->clut[i]))
   goto error;
 }
 if (((int) (44 + lut8->numinchans * lut8->numintabents + lut8->numoutchans * lut8->numouttabents + jas_iccpowi(lut8->clutlen, lut8->numinchans) * lut8->numoutchans))

                                                                     !=
   cnt)
  goto error;
 return 0;
error:
 jas_icclut8_destroy(attrval);
 return -1;
}

static int jas_icclut8_getsize(jas_iccattrval_t *attrval)
{
 jas_icclut8_t *lut8 = &attrval->data.lut8;
 return 44 + lut8->numinchans * lut8->numintabents +
   lut8->numoutchans * lut8->numouttabents +
   jas_iccpowi(lut8->clutlen, lut8->numinchans) * lut8->numoutchans;
}

static int jas_icclut8_output(jas_iccattrval_t *attrval, jas_stream_t *out)
{
 jas_icclut8_t *lut8 = &attrval->data.lut8;
 int i;
 int j;
 int n;
 lut8->clut = 0;
 lut8->intabs = 0;
 lut8->intabsbuf = 0;
 lut8->outtabs = 0;
 lut8->outtabsbuf = 0;
 if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1377 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
    (-1)
# 1377 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
    ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(lut8->numinchans)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (lut8->numinchans))))) : 
# 1377 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
    (-1)
# 1377 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
    ) == 
# 1377 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                              (-1) 
# 1377 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                  ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1378 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1378 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(lut8->numoutchans)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (lut8->numoutchans))))) : 
# 1378 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1378 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1378 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                             (-1) 
# 1378 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                 ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1379 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1379 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(lut8->clutlen)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (lut8->clutlen))))) : 
# 1379 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1379 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1379 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                         (-1) 
# 1379 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                             ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1380 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1380 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(0)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (0))))) : 
# 1380 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1380 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1380 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                             (-1)
# 1380 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                )
  goto error;
 for (i = 0; i < 3; ++i) {
  for (j = 0; j < 3; ++j) {
   if (jas_iccputsint(out, 4, lut8->e[i][j]))
    goto error;
  }
 }
 if (jas_iccputuint(out, 2, lut8->numintabents) ||
   jas_iccputuint(out, 2, lut8->numouttabents))
  goto error;
 n = lut8->numinchans * lut8->numintabents;
 for (i = 0; i < n; ++i) {
  if (jas_iccputuint(out, 1, lut8->intabsbuf[i]))
   goto error;
 }
 n = lut8->numoutchans * lut8->numouttabents;
 for (i = 0; i < n; ++i) {
  if (jas_iccputuint(out, 1, lut8->outtabsbuf[i]))
   goto error;
 }
 n = jas_iccpowi(lut8->clutlen, lut8->numinchans) * lut8->numoutchans;
 for (i = 0; i < n; ++i) {
  if (jas_iccputuint(out, 1, lut8->clut[i]))
   goto error;
 }
 return 0;
error:
 return -1;
}

static void jas_icclut8_dump(jas_iccattrval_t *attrval, FILE *out)
{
 jas_icclut8_t *lut8 = &attrval->data.lut8;
 int i;
 int j;
 fprintf(out, "numinchans=%d, numoutchans=%d, clutlen=%d\n",
   lut8->numinchans, lut8->numoutchans, lut8->clutlen);
 for (i = 0; i < 3; ++i) {
  for (j = 0; j < 3; ++j) {
   fprintf(out, "e[%d][%d]=%f ", i, j, lut8->e[i][j] / 65536.0);
  }
  fprintf(out, "\n");
 }
 fprintf(out, "numintabents=%"
# 1424 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                             "l" "u"
# 1424 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                       ", numouttabents=%"
# 1424 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                                          "l" "u"
# 1424 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                                    "\n",
   lut8->numintabents, lut8->numouttabents);
}





static void jas_icclut16_destroy(jas_iccattrval_t *attrval)
{
 jas_icclut16_t *lut16 = &attrval->data.lut16;
 if (lut16->clut) {
  jas_free(lut16->clut);
  lut16->clut = 0;
 }
 if (lut16->intabs) {
  jas_free(lut16->intabs);
  lut16->intabs = 0;
 }
 if (lut16->intabsbuf) {
  jas_free(lut16->intabsbuf);
  lut16->intabsbuf = 0;
 }
 if (lut16->outtabs) {
  jas_free(lut16->outtabs);
  lut16->outtabs = 0;
 }
 if (lut16->outtabsbuf) {
  jas_free(lut16->outtabsbuf);
  lut16->outtabsbuf = 0;
 }
}

static int jas_icclut16_copy(jas_iccattrval_t *attrval,
  jas_iccattrval_t *othattrval)
{

 attrval = 0;
 othattrval = 0;

 abort();
 return -1;
}

static int jas_icclut16_input(jas_iccattrval_t *attrval, jas_stream_t *in,
  int cnt)
{
 int i;
 int j;
 int clutsize;
 jas_icclut16_t *lut16 = &attrval->data.lut16;
 lut16->clut = 0;
 lut16->intabs = 0;
 lut16->intabsbuf = 0;
 lut16->outtabs = 0;
 lut16->outtabsbuf = 0;
 if (jas_iccgetuint8(in, &lut16->numinchans) ||
   jas_iccgetuint8(in, &lut16->numoutchans) ||
   jas_iccgetuint8(in, &lut16->clutlen) ||
   ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1483 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1483 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1483 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1483 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1483 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                         (-1)
# 1483 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                            )
  goto error;
 for (i = 0; i < 3; ++i) {
  for (j = 0; j < 3; ++j) {
   if (jas_iccgetsint32(in, &lut16->e[i][j]))
    goto error;
  }
 }
 if (jas_iccgetuint16(in, &lut16->numintabents) ||
   jas_iccgetuint16(in, &lut16->numouttabents))
  goto error;
 clutsize = jas_iccpowi(lut16->clutlen, lut16->numinchans) * lut16->numoutchans;
 if (!(lut16->clut = jas_alloc2(clutsize, sizeof(jas_iccuint16_t))) ||
   !(lut16->intabsbuf = jas_alloc3(lut16->numinchans,
   lut16->numintabents, sizeof(jas_iccuint16_t))) ||
   !(lut16->intabs = jas_alloc2(lut16->numinchans,
   sizeof(jas_iccuint16_t *))))
  goto error;
 for (i = 0; i < lut16->numinchans; ++i)
  lut16->intabs[i] = &lut16->intabsbuf[i * lut16->numintabents];
 if (!(lut16->outtabsbuf = jas_alloc3(lut16->numoutchans,
   lut16->numouttabents, sizeof(jas_iccuint16_t))) ||
   !(lut16->outtabs = jas_alloc2(lut16->numoutchans,
   sizeof(jas_iccuint16_t *))))
  goto error;
 for (i = 0; i < lut16->numoutchans; ++i)
  lut16->outtabs[i] = &lut16->outtabsbuf[i * lut16->numouttabents];
 for (i = 0; i < lut16->numinchans; ++i) {
  for (j = 0; j < ((int) (lut16->numintabents)); ++j) {
   if (jas_iccgetuint16(in, &lut16->intabs[i][j]))
    goto error;
  }
 }
 for (i = 0; i < lut16->numoutchans; ++i) {
  for (j = 0; j < ((int) (lut16->numouttabents)); ++j) {
   if (jas_iccgetuint16(in, &lut16->outtabs[i][j]))
    goto error;
  }
 }
 for (i = 0; i < clutsize; ++i) {
  if (jas_iccgetuint16(in, &lut16->clut[i]))
   goto error;
 }
 if (((int) (44 + 2 * (lut16->numinchans * lut16->numintabents + lut16->numoutchans * lut16->numouttabents + jas_iccpowi(lut16->clutlen, lut16->numinchans) * lut16->numoutchans)))


                        != cnt)
  goto error;
 return 0;
error:
 jas_icclut16_destroy(attrval);
 return -1;
}

static int jas_icclut16_getsize(jas_iccattrval_t *attrval)
{
 jas_icclut16_t *lut16 = &attrval->data.lut16;
 return 44 + 2 * (lut16->numinchans * lut16->numintabents +
   lut16->numoutchans * lut16->numouttabents +
   jas_iccpowi(lut16->clutlen, lut16->numinchans) * lut16->numoutchans);
}

static int jas_icclut16_output(jas_iccattrval_t *attrval, jas_stream_t *out)
{
 jas_icclut16_t *lut16 = &attrval->data.lut16;
 int i;
 int j;
 int n;
 if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1551 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
    (-1)
# 1551 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
    ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(lut16->numinchans)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (lut16->numinchans))))) : 
# 1551 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
    (-1)
# 1551 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
    ) == 
# 1551 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                               (-1) 
# 1551 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                   ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1552 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1552 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(lut16->numoutchans)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (lut16->numoutchans))))) : 
# 1552 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1552 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1552 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                              (-1) 
# 1552 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                  ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1553 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1553 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(lut16->clutlen)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (lut16->clutlen))))) : 
# 1553 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1553 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1553 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                          (-1) 
# 1553 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                              ||
   ((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1554 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1554 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(0)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (0))))) : 
# 1554 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
  (-1)
# 1554 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
  ) == 
# 1554 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                             (-1)
# 1554 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                )
  goto error;
 for (i = 0; i < 3; ++i) {
  for (j = 0; j < 3; ++j) {
   if (jas_iccputsint(out, 4, lut16->e[i][j]))
    goto error;
  }
 }
 if (jas_iccputuint(out, 2, lut16->numintabents) ||
   jas_iccputuint(out, 2, lut16->numouttabents))
  goto error;
 n = lut16->numinchans * lut16->numintabents;
 for (i = 0; i < n; ++i) {
  if (jas_iccputuint(out, 2, lut16->intabsbuf[i]))
   goto error;
 }
 n = lut16->numoutchans * lut16->numouttabents;
 for (i = 0; i < n; ++i) {
  if (jas_iccputuint(out, 2, lut16->outtabsbuf[i]))
   goto error;
 }
 n = jas_iccpowi(lut16->clutlen, lut16->numinchans) * lut16->numoutchans;
 for (i = 0; i < n; ++i) {
  if (jas_iccputuint(out, 2, lut16->clut[i]))
   goto error;
 }
 return 0;
error:
 return -1;
}

static void jas_icclut16_dump(jas_iccattrval_t *attrval, FILE *out)
{
 jas_icclut16_t *lut16 = &attrval->data.lut16;
 int i;
 int j;
 fprintf(out, "numinchans=%d, numoutchans=%d, clutlen=%d\n",
   lut16->numinchans, lut16->numoutchans, lut16->clutlen);
 for (i = 0; i < 3; ++i) {
  for (j = 0; j < 3; ++j) {
   fprintf(out, "e[%d][%d]=%f ", i, j, lut16->e[i][j] / 65536.0);
  }
  fprintf(out, "\n");
 }
 fprintf(out, "numintabents=%"
# 1598 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                             "l" "u"
# 1598 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                       ", numouttabents=%"
# 1598 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                                          "l" "u"
# 1598 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                                                    "\n",
   lut16->numintabents, lut16->numouttabents);
}





static int jas_iccgetuint(jas_stream_t *in, int n, unsigned long long *val)
{
 int i;
 int c;
 unsigned long long v;
 v = 0;
 for (i = n; i > 0; --i) {
  if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1613 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
          (-1)
# 1613 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
          ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1613 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
          (-1)
# 1613 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
          )) == 
# 1613 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                  (-1)
# 1613 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                     )
   return -1;
  v = (v << 8) | c;
 }
 *val = v;
 return 0;
}

static int jas_iccgetuint8(jas_stream_t *in, jas_iccuint8_t *val)
{
 int c;
 if ((c = ((!((in)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((in)->rwlimit_ >= 0 && (in)->rwcnt_ >= (in)->rwlimit_) ? (in->flags_ |= 0x0004, 
# 1624 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
         (-1)
# 1624 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
         ) : ((--(in)->cnt_ < 0) ? jas_stream_fillbuf(in, 1) : (++(in)->rwcnt_, (int)(*(in)->ptr_++)))) : 
# 1624 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
         (-1)
# 1624 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
         )) == 
# 1624 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                 (-1)
# 1624 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                    )
  return -1;
 *val = c;
 return 0;
}

static int jas_iccgetuint16(jas_stream_t *in, jas_iccuint16_t *val)
{
 unsigned long long tmp;
 if (jas_iccgetuint(in, 2, &tmp))
  return -1;
 *val = tmp;
 return 0;
}

static int jas_iccgetsint32(jas_stream_t *in, jas_iccsint32_t *val)
{
 unsigned long long tmp;
 if (jas_iccgetuint(in, 4, &tmp))
  return -1;
 *val = (tmp & 0x80000000) ? (-((long long) ((((~tmp) & 0x7fffffff) + 1)))
                    ) : ((long long) (tmp));
 return 0;
}

static int jas_iccgetuint32(jas_stream_t *in, jas_iccuint32_t *val)
{
 unsigned long long tmp;
 if (jas_iccgetuint(in, 4, &tmp))
  return -1;
 *val = tmp;
 return 0;
}

static int jas_iccgetuint64(jas_stream_t *in, jas_iccuint64_t *val)
{
 unsigned long long tmp;
 if (jas_iccgetuint(in, 8, &tmp))
  return -1;
 *val = tmp;
 return 0;
}

static int jas_iccputuint(jas_stream_t *out, int n, unsigned long long val)
{
 int i;
 int c;
 for (i = n; i > 0; --i) {
  c = (val >> (8 * (i - 1))) & 0xff;
  if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 1673 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
     (-1)
# 1673 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
     ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)(c)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = (c))))) : 
# 1673 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
     (-1)
# 1673 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
     ) == 
# 1673 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                                (-1)
# 1673 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                                   )
   return -1;
 }
 return 0;
}

static int jas_iccputsint(jas_stream_t *out, int n, long long val)
{
 unsigned long long tmp;
 tmp = (val < 0) ? (abort(), 0) : val;
 return jas_iccputuint(out, n, tmp);
}





static char *jas_iccsigtostr(int sig, char *buf)
{
 int n;
 int c;
 char *bufptr;
 bufptr = buf;
 for (n = 4; n > 0; --n) {
  c = (sig >> 24) & 0xff;
  if (
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
     ((*__ctype_b_loc ())[(int) ((
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
     c
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
     ))] & (unsigned short int) _ISalpha) 
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                || 
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                   ((*__ctype_b_loc ())[(int) ((
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                   c
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c" 3 4
                   ))] & (unsigned short int) _ISdigit)
# 1698 "/doner/jasper/jasper-version-1.900.30/src/libjasper/base/jas_icc.c"
                             ) {
   *bufptr++ = c;
  }
  sig <<= 8;
 }
 *bufptr = '\0';
 return buf;
}

static long jas_iccpadtomult(long x, long y)
{
 return ((x + y - 1) / y) * y;
}

static long jas_iccpowi(int x, int n)
{
 long y;
 y = 1;
 while (--n >= 0)
  y *= x;
 return y;
}


jas_iccprof_t *jas_iccprof_createfrombuf(unsigned char *buf, int len)
{
 jas_stream_t *in;
 jas_iccprof_t *prof;
 if (!(in = jas_stream_memopen(((char *) (buf)), len)))
  goto error;
 if (!(prof = jas_iccprof_load(in)))
  goto error;
 jas_stream_close(in);
 return prof;
error:
 if (in)
  jas_stream_close(in);
 return 0;
}

jas_iccprof_t *jas_iccprof_createfromclrspc(int clrspc)
{
 jas_iccprof_t *prof;
 switch (clrspc) {
 case (((4) << 8) | (1)):
  prof = jas_iccprof_createfrombuf(jas_iccprofdata_srgb,
    jas_iccprofdata_srgblen);
  break;
 case (((3) << 8) | (1)):
  prof = jas_iccprof_createfrombuf(jas_iccprofdata_sgray,
    jas_iccprofdata_sgraylen);
  break;
 default:
  prof = 0;
  break;
 }
 return prof;
}
