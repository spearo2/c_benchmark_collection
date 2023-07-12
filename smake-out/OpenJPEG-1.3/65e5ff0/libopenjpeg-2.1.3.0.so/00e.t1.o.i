# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
# 33 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 1
# 34 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h"
# 1 "/usr/include/memory.h" 1 3 4
# 25 "/usr/include/memory.h" 3 4
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
# 26 "/usr/include/memory.h" 2 3 4



# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
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




# 30 "/usr/include/memory.h" 2 3 4
# 35 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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
# 591 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 617 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
# 629 "/usr/include/stdlib.h" 3 4
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






# 36 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2

# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4









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
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

__attribute__ ((__simd__ ("notinbranch"))) extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





__attribute__ ((__simd__ ("notinbranch"))) extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






__attribute__ ((__simd__ ("notinbranch"))) extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

__attribute__ ((__simd__ ("notinbranch"))) extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





__attribute__ ((__simd__ ("notinbranch"))) extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






__attribute__ ((__simd__ ("notinbranch"))) extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 351 "/usr/include/math.h" 2 3 4
# 420 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 421 "/usr/include/math.h" 2 3 4
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
# 1338 "/usr/include/math.h" 3 4

# 38 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/float.h" 1 3 4
# 39 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 119 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 139 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 159 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
# 301 "/usr/include/time.h" 3 4

# 40 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
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
# 577 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__warn_unused_result__)) __attribute__ ((__deprecated__));
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
# 229 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__gets_chk (char *__str, size_t) __attribute__ ((__warn_unused_result__));
extern char *__gets_warn (char *__str) __asm__ ("" "gets")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use fgets or getline instead, gets can't " "specify buffer size")))
                               ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
gets (char *__str)
{
  if (__builtin_object_size (__str, 2 > 1) != (size_t) -1)
    return __gets_chk (__str, __builtin_object_size (__str, 2 > 1));
  return __gets_warn (__str);
}


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






# 41 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 99 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 42 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






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

# 43 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2






# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h" 1
# 118 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"

# 118 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef enum RSIZ_CAPABILITIES {
 STD_RSIZ = 0,
 CINEMA2K = 3,
 CINEMA4K = 4
} OPJ_RSIZ_CAPABILITIES;




typedef enum CINEMA_MODE {
 OFF = 0,
 CINEMA2K_24 = 1,
 CINEMA2K_48 = 2,
 CINEMA4K_24 = 3
}OPJ_CINEMA_MODE;




typedef enum PROG_ORDER {
 PROG_UNKNOWN = -1,
 LRCP = 0,
 RLCP = 1,
 RPCL = 2,
 PCRL = 3,
 CPRL = 4
} OPJ_PROG_ORDER;




typedef enum COLOR_SPACE {
 CLRSPC_UNKNOWN = -1,
 CLRSPC_SRGB = 1,
 CLRSPC_GRAY = 2,
 CLRSPC_SYCC = 3
} OPJ_COLOR_SPACE;




typedef enum CODEC_FORMAT {
 CODEC_UNKNOWN = -1,
 CODEC_J2K = 0,
 CODEC_JPT = 1,
 CODEC_JP2 = 2
} OPJ_CODEC_FORMAT;




typedef enum LIMIT_DECODING {
 NO_LIMITATION = 0,
 LIMIT_TO_MAIN_HEADER = 1,
 DECODE_ALL_BUT_PACKETS = 2
} OPJ_LIMIT_DECODING;
# 186 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef void (*opj_msg_callback) (const char *msg, void *client_data);
# 197 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef struct opj_event_mgr {

 opj_msg_callback error_handler;

 opj_msg_callback warning_handler;

 opj_msg_callback info_handler;
} opj_event_mgr_t;
# 216 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef struct opj_poc {

 int resno0, compno0;

 int layno1, resno1, compno1;

 int layno0, precno0, precno1;

 OPJ_PROG_ORDER prg1,prg;

 char progorder[5];

 int tile;

 int tx0,tx1,ty0,ty1;

 int layS, resS, compS, prcS;

 int layE, resE, compE, prcE;

 int txS,txE,tyS,tyE,dx,dy;

 int lay_t, res_t, comp_t, prc_t,tx0_t,ty0_t;
} opj_poc_t;




typedef struct opj_cparameters {

 int tile_size_on;

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

 int numpocs;

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






 int jpwl_epc_on;

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
} opj_cparameters_t;




typedef struct opj_dparameters {







 int cp_reduce;






 int cp_layer;




 char infile[4096];

 char outfile[4096];

 int decod_format;

 int cod_format;






 int jpwl_correct;

 int jpwl_exp_comps;

 int jpwl_max_tiles;
# 420 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 OPJ_LIMIT_DECODING cp_limit_decoding;

} opj_dparameters_t;
# 439 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef struct opj_common_struct {
  opj_event_mgr_t *event_mgr; void * client_data; int is_decompressor; OPJ_CODEC_FORMAT codec_format; void *j2k_handle; void *jp2_handle; void *mj2_handle;




} opj_common_struct_t;

typedef opj_common_struct_t * opj_common_ptr;




typedef struct opj_cinfo {

 opj_event_mgr_t *event_mgr; void * client_data; int is_decompressor; OPJ_CODEC_FORMAT codec_format; void *j2k_handle; void *jp2_handle; void *mj2_handle;

} opj_cinfo_t;




typedef struct opj_dinfo {

 opj_event_mgr_t *event_mgr; void * client_data; int is_decompressor; OPJ_CODEC_FORMAT codec_format; void *j2k_handle; void *jp2_handle; void *mj2_handle;

} opj_dinfo_t;
# 484 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef struct opj_cio {

 opj_common_ptr cinfo;


 int openmode;

 unsigned char *buffer;

 int length;


 unsigned char *start;

 unsigned char *end;

 unsigned char *bp;
} opj_cio_t;
# 512 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef struct opj_image_comp {

 int dx;

 int dy;

 int w;

 int h;

 int x0;

 int y0;

 int prec;

 int bpp;

 int sgnd;

 int resno_decoded;

 int factor;

 int *data;
} opj_image_comp_t;




typedef struct opj_image {

 int x0;

 int y0;

 int x1;

 int y1;

 int numcomps;

 OPJ_COLOR_SPACE color_space;

 opj_image_comp_t *comps;
} opj_image_t;




typedef struct opj_image_comptparm {

 int dx;

 int dy;

 int w;

 int h;

 int x0;

 int y0;

 int prec;

 int bpp;

 int sgnd;
} opj_image_cmptparm_t;
# 592 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
typedef struct opj_packet_info {

 int start_pos;

 int end_ph_pos;

 int end_pos;

 double disto;
} opj_packet_info_t;




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

 int num_tps;

 opj_tp_info_t *tp;
} opj_tile_info_t;





typedef struct opj_marker_info_t {

 unsigned short int type;

 int pos;

 int len;
} opj_marker_info_t;





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
# 730 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 const char * opj_version(void);
# 745 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 opj_image_t* opj_image_create(int numcmpts, opj_image_cmptparm_t *cmptparms, OPJ_COLOR_SPACE clrspc);





 void opj_image_destroy(opj_image_t *image);
# 770 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 opj_cio_t* opj_cio_open(opj_common_ptr cinfo, unsigned char *buffer, int length);





 void opj_cio_close(opj_cio_t *cio);






 int cio_tell(opj_cio_t *cio);





 void cio_seek(opj_cio_t *cio, int pos);







 opj_event_mgr_t* opj_set_event_mgr(opj_common_ptr cinfo, opj_event_mgr_t *event_mgr, void *context);
# 809 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 opj_dinfo_t* opj_create_decompress(OPJ_CODEC_FORMAT format);




 void opj_destroy_decompress(opj_dinfo_t *dinfo);




 void opj_set_default_decoder_parameters(opj_dparameters_t *parameters);






 void opj_setup_decoder(opj_dinfo_t *dinfo, opj_dparameters_t *parameters);






 opj_image_t* opj_decode(opj_dinfo_t *dinfo, opj_cio_t *cio);
# 842 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 opj_image_t* opj_decode_with_info(opj_dinfo_t *dinfo, opj_cio_t *cio, opj_codestream_info_t *cstr_info);





 opj_cinfo_t* opj_create_compress(OPJ_CODEC_FORMAT format);




 void opj_destroy_compress(opj_cinfo_t *cinfo);
# 875 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 void opj_set_default_encoder_parameters(opj_cparameters_t *parameters);






 void opj_setup_encoder(opj_cinfo_t *cinfo, opj_cparameters_t *parameters, opj_image_t *image);
# 891 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 int opj_encode(opj_cinfo_t *cinfo, opj_cio_t *cio, opj_image_t *image, char *index);
# 900 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/openjpeg.h"
 int opj_encode_with_info(opj_cinfo_t *cinfo, opj_cio_t *cio, opj_image_t *image, opj_codestream_info_t *cstr_info);




 void opj_destroy_cstr_info(opj_codestream_info_t *cstr_info);
# 50 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 103 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/j2k_lib.h" 1
# 46 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/j2k_lib.h"
double opj_clock(void);
# 104 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_malloc.h" 1
# 131 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_malloc.h"
       
# 105 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/event.h" 1
# 52 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/event.h"
int opj_event_msg(opj_common_ptr cinfo, int event_type, const char *fmt, ...);
# 106 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/cio.h" 1
# 52 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/cio.h"
int cio_numbytesleft(opj_cio_t *cio);





unsigned char *cio_getbp(opj_cio_t *cio);







unsigned int cio_write(opj_cio_t *cio, unsigned int v, int n);






unsigned int cio_read(opj_cio_t *cio, int n);





void cio_skip(opj_cio_t *cio, int n);
# 107 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/image.h" 1
# 43 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/image.h"
opj_image_t* opj_image_create0(void);
# 109 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/j2k.h" 1
# 100 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/j2k.h"
typedef enum J2K_STATUS {
 J2K_STATE_MHSOC = 0x0001,
 J2K_STATE_MHSIZ = 0x0002,
 J2K_STATE_MH = 0x0004,
 J2K_STATE_TPHSOT = 0x0008,
 J2K_STATE_TPH = 0x0010,
 J2K_STATE_MT = 0x0020,
 J2K_STATE_NEOC = 0x0040,
 J2K_STATE_ERR = 0x0080
} J2K_STATUS;






typedef enum T2_MODE {
 THRESH_CALC = 0,
 FINAL_PASS = 1
}J2K_T2_MODE;




typedef struct opj_stepsize {

 int expn;

 int mant;
} opj_stepsize_t;




typedef struct opj_tccp {

 int csty;

 int numresolutions;

 int cblkw;

 int cblkh;

 int cblksty;

 int qmfbid;

 int qntsty;

 opj_stepsize_t stepsizes[(3*33 -2)];

 int numgbits;

 int roishift;

 int prcw[33];

 int prch[33];
} opj_tccp_t;






typedef struct opj_tcp {

 int first;

 int csty;

 OPJ_PROG_ORDER prg;

 int numlayers;

 int mct;

 float rates[100];

 int numpocs;

 int POC;

 opj_poc_t pocs[32];

 unsigned char *ppt_data;

 unsigned char *ppt_data_first;

 int ppt;

 int ppt_store;

 int ppt_len;

 float distoratio[100];

 opj_tccp_t *tccps;
} opj_tcp_t;




typedef struct opj_cp {

 OPJ_CINEMA_MODE cinema;

 int max_comp_size;

 int img_size;

 OPJ_RSIZ_CAPABILITIES rsiz;

 char tp_on;

 char tp_flag;

 int tp_pos;

 int disto_alloc;

 int fixed_alloc;

 int fixed_quality;

 int reduce;

 int layer;

 OPJ_LIMIT_DECODING limit_decoding;

 int tx0;

 int ty0;

 int tdx;

 int tdy;

 char *comment;

 int tw;

 int th;

 int *tileno;

 int tileno_size;

 unsigned char *ppm_data;

 unsigned char *ppm_data_first;

 int ppm;

 int ppm_store;

 int ppm_previous;

 int ppm_len;

 opj_tcp_t *tcps;

 int *matrice;
# 309 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/j2k.h"
} opj_cp_t;




typedef struct opj_j2k {

 opj_common_ptr cinfo;


 int state;

 int curtileno;

 int tp_num;

 int cur_tp_num;

 int *cur_totnum_tp;




 int tlm_start;


 int totnum_tp;




 unsigned char *eot;




 int sot_start;
 int sod_start;




 int pos_correction;

 unsigned char **tile_data;

 int *tile_len;




 opj_tcp_t *default_tcp;

 opj_image_t *image;

 opj_cp_t *cp;

 opj_codestream_info_t *cstr_info;

 opj_cio_t *cio;
} opj_j2k_t;
# 379 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/j2k.h"
opj_j2k_t* j2k_create_decompress(opj_common_ptr cinfo);




void j2k_destroy_decompress(opj_j2k_t *j2k);






void j2k_setup_decoder(opj_j2k_t *j2k, opj_dparameters_t *parameters);







opj_image_t* j2k_decode(opj_j2k_t *j2k, opj_cio_t *cio, opj_codestream_info_t *cstr_info);







opj_image_t* j2k_decode_jpt_stream(opj_j2k_t *j2k, opj_cio_t *cio, opj_codestream_info_t *cstr_info);





opj_j2k_t* j2k_create_compress(opj_common_ptr cinfo);




void j2k_destroy_compress(opj_j2k_t *j2k);







void j2k_setup_encoder(opj_j2k_t *j2k, opj_cparameters_t *parameters, opj_image_t *image);



char *j2k_convert_progression_order(OPJ_PROG_ORDER prg_order);
# 439 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/j2k.h"
int j2k_encode(opj_j2k_t *j2k, opj_cio_t *cio, opj_image_t *image, opj_codestream_info_t *cstr_info);
# 110 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/jp2.h" 1
# 58 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/jp2.h"
typedef struct opj_jp2_comps {
  int depth;
  int sgnd;
  int bpcc;
} opj_jp2_comps_t;




typedef struct opj_jp2 {

 opj_common_ptr cinfo;

 opj_j2k_t *j2k;
 unsigned int w;
 unsigned int h;
 unsigned int numcomps;
 unsigned int bpc;
 unsigned int C;
 unsigned int UnkC;
 unsigned int IPR;
 unsigned int meth;
 unsigned int approx;
 unsigned int enumcs;
 unsigned int precedence;
 unsigned int brand;
 unsigned int minversion;
 unsigned int numcl;
 unsigned int *cl;
 opj_jp2_comps_t *comps;
 unsigned int j2k_codestream_offset;
 unsigned int j2k_codestream_length;
} opj_jp2_t;




typedef struct opj_jp2_box {
  int length;
  int type;
  int init_pos;
} opj_jp2_box_t;
# 109 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/jp2.h"
void jp2_write_jp2h(opj_jp2_t *jp2, opj_cio_t *cio);






int jp2_read_jp2h(opj_jp2_t *jp2, opj_cio_t *cio);





opj_jp2_t* jp2_create_decompress(opj_common_ptr cinfo);




void jp2_destroy_decompress(opj_jp2_t *jp2);






void jp2_setup_decoder(opj_jp2_t *jp2, opj_dparameters_t *parameters);







opj_image_t* jp2_decode(opj_jp2_t *jp2, opj_cio_t *cio, opj_codestream_info_t *cstr_info);





opj_jp2_t* jp2_create_compress(opj_common_ptr cinfo);




void jp2_destroy_compress(opj_jp2_t *jp2);







void jp2_setup_encoder(opj_jp2_t *jp2, opj_cparameters_t *parameters, opj_image_t *image);
# 170 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/jp2.h"
int jp2_encode(opj_jp2_t *jp2, opj_cio_t *cio, opj_image_t *image, opj_codestream_info_t *cstr_info);
# 111 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/jpt.h" 1
# 42 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/jpt.h"
typedef struct opj_jpt_msg_header {

 unsigned int Id;

 unsigned int last_byte;

 unsigned int Class_Id;

 unsigned int CSn_Id;

 unsigned int Msg_offset;

 unsigned int Msg_length;

 unsigned int Layer_nb;
} opj_jpt_msg_header_t;







void jpt_init_msg_header(opj_jpt_msg_header_t * header);







void jpt_read_msg_header(opj_common_ptr cinfo, opj_cio_t *cio, opj_jpt_msg_header_t *header);
# 112 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2

# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/mqc.h" 1
# 48 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/mqc.h"
typedef struct opj_mqc_state {

 unsigned int qeval;

 int mps;

 struct opj_mqc_state *nmps;

 struct opj_mqc_state *nlps;
} opj_mqc_state_t;






typedef struct opj_mqc {
 unsigned int c;
 unsigned int a;
 unsigned int ct;
 unsigned char *bp;
 unsigned char *start;
 unsigned char *end;
 opj_mqc_state_t *ctxs[19];
 opj_mqc_state_t **curctx;
} opj_mqc_t;
# 82 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/mqc.h"
opj_mqc_t* mqc_create(void);




void mqc_destroy(opj_mqc_t *mqc);





int mqc_numbytes(opj_mqc_t *mqc);





void mqc_resetstates(opj_mqc_t *mqc);







void mqc_setstate(opj_mqc_t *mqc, int ctxno, int msb, int prob);





void mqc_init_enc(opj_mqc_t *mqc, unsigned char *bp);
# 125 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/mqc.h"
void mqc_encode(opj_mqc_t *mqc, int d);




void mqc_flush(opj_mqc_t *mqc);






void mqc_bypass_init_enc(opj_mqc_t *mqc);







void mqc_bypass_enc(opj_mqc_t *mqc, int d);






int mqc_bypass_flush_enc(opj_mqc_t *mqc);




void mqc_reset_enc(opj_mqc_t *mqc);





int mqc_restart_enc(opj_mqc_t *mqc);




void mqc_restart_init_enc(opj_mqc_t *mqc);




void mqc_erterm_enc(opj_mqc_t *mqc);




void mqc_segmark_enc(opj_mqc_t *mqc);






void mqc_init_dec(opj_mqc_t *mqc, unsigned char *bp, int len);





int mqc_decode(opj_mqc_t *mqc);
# 114 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/raw.h" 1
# 46 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/raw.h"
typedef struct opj_raw {

 unsigned char c;

 unsigned int ct;

 unsigned int lenmax;

 unsigned int len;

 unsigned char *bp;

 unsigned char *start;

 unsigned char *end;
} opj_raw_t;
# 70 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/raw.h"
opj_raw_t* raw_create(void);




void raw_destroy(opj_raw_t *raw);





int raw_numbytes(opj_raw_t *raw);






void raw_init_dec(opj_raw_t *raw, unsigned char *bp, int len);





int raw_decode(opj_raw_t *raw);
# 115 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/bio.h" 1
# 47 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/bio.h"
typedef struct opj_bio {

 unsigned char *start;

 unsigned char *end;

 unsigned char *bp;

 unsigned int buf;

 int ct;
} opj_bio_t;
# 67 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/bio.h"
opj_bio_t* bio_create(void);




void bio_destroy(opj_bio_t *bio);





int bio_numbytes(opj_bio_t *bio);






void bio_init_enc(opj_bio_t *bio, unsigned char *bp, int len);






void bio_init_dec(opj_bio_t *bio, unsigned char *bp, int len);






void bio_write(opj_bio_t *bio, int v, int n);






int bio_read(opj_bio_t *bio, int n);





int bio_flush(opj_bio_t *bio);





int bio_inalign(opj_bio_t *bio);
# 116 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tgt.h" 1
# 48 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tgt.h"
typedef struct opj_tgt_node {
  struct opj_tgt_node *parent;
  int value;
  int low;
  int known;
} opj_tgt_node_t;




typedef struct opj_tgt_tree {
  int numleafsh;
  int numleafsv;
  int numnodes;
  opj_tgt_node_t *nodes;
} opj_tgt_tree_t;
# 74 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tgt.h"
opj_tgt_tree_t *tgt_create(int numleafsh, int numleafsv);




void tgt_destroy(opj_tgt_tree_t *tree);




void tgt_reset(opj_tgt_tree_t *tree);






void tgt_setvalue(opj_tgt_tree_t *tree, int leafno, int value);







void tgt_encode(opj_bio_t *bio, opj_tgt_tree_t *tree, int leafno, int threshold);
# 108 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tgt.h"
int tgt_decode(opj_bio_t *bio, opj_tgt_tree_t *tree, int leafno, int threshold);
# 117 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/pi.h" 1
# 49 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/pi.h"
typedef struct opj_pi_resolution {
  int pdx, pdy;
  int pw, ph;
} opj_pi_resolution_t;




typedef struct opj_pi_comp {
  int dx, dy;

  int numresolutions;
  opj_pi_resolution_t *resolutions;
} opj_pi_comp_t;




typedef struct opj_pi_iterator {

 char tp_on;

 short int *include;

 int step_l;

 int step_r;

 int step_c;

 int step_p;

 int compno;

 int resno;

 int precno;

 int layno;

 int first;

 opj_poc_t poc;

 int numcomps;

 opj_pi_comp_t *comps;
 int tx0, ty0, tx1, ty1;
 int x, y, dx, dy;
} opj_pi_iterator_t;
# 112 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/pi.h"
opj_pi_iterator_t *pi_initialise_encode(opj_image_t *image, opj_cp_t *cp, int tileno,J2K_T2_MODE t2_mode);
# 123 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/pi.h"
int pi_create_encode(opj_pi_iterator_t *pi, opj_cp_t *cp,int tileno, int pino,int tpnum, int tppos, J2K_T2_MODE t2_mode,int cur_totnum_tp);
# 132 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/pi.h"
opj_pi_iterator_t *pi_create_decode(opj_image_t * image, opj_cp_t * cp, int tileno);
# 141 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/pi.h"
void pi_destroy(opj_pi_iterator_t *pi, opj_cp_t *cp, int tileno);






int pi_next(opj_pi_iterator_t * pi);
# 118 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tcd.h" 1
# 47 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tcd.h"
typedef struct opj_tcd_seg {
  unsigned char** data;
  int dataindex;
  int numpasses;
  int len;
  int maxpasses;
  int numnewpasses;
  int newlen;
} opj_tcd_seg_t;




typedef struct opj_tcd_pass {
  int rate;
  double distortiondec;
  int term, len;
} opj_tcd_pass_t;




typedef struct opj_tcd_layer {
  int numpasses;
  int len;
  double disto;
  unsigned char *data;
} opj_tcd_layer_t;




typedef struct opj_tcd_cblk_enc {
  unsigned char* data;
  opj_tcd_layer_t* layers;
  opj_tcd_pass_t* passes;
  int x0, y0, x1, y1;
  int numbps;
  int numlenbits;
  int numpasses;
  int numpassesinlayers;
  int totalpasses;
} opj_tcd_cblk_enc_t;

typedef struct opj_tcd_cblk_dec {
  unsigned char* data;
  opj_tcd_seg_t* segs;
 int x0, y0, x1, y1;
  int numbps;
  int numlenbits;
  int len;
  int numnewpasses;
  int numsegs;
} opj_tcd_cblk_dec_t;




typedef struct opj_tcd_precinct {
  int x0, y0, x1, y1;
  int cw, ch;
  union{
   opj_tcd_cblk_enc_t* enc;
   opj_tcd_cblk_dec_t* dec;
  } cblks;
  opj_tgt_tree_t *incltree;
  opj_tgt_tree_t *imsbtree;
} opj_tcd_precinct_t;




typedef struct opj_tcd_band {
  int x0, y0, x1, y1;
  int bandno;
  opj_tcd_precinct_t *precincts;
  int numbps;
  float stepsize;
} opj_tcd_band_t;




typedef struct opj_tcd_resolution {
  int x0, y0, x1, y1;
  int pw, ph;
  int numbands;
  opj_tcd_band_t bands[3];
} opj_tcd_resolution_t;




typedef struct opj_tcd_tilecomp {
  int x0, y0, x1, y1;
  int numresolutions;
  opj_tcd_resolution_t *resolutions;
  int *data;
  int numpix;
} opj_tcd_tilecomp_t;




typedef struct opj_tcd_tile {
  int x0, y0, x1, y1;
  int numcomps;
  opj_tcd_tilecomp_t *comps;
  int numpix;
  double distotile;
  double distolayer[100];

  int packno;
} opj_tcd_tile_t;




typedef struct opj_tcd_image {
  int tw, th;
  opj_tcd_tile_t *tiles;
} opj_tcd_image_t;




typedef struct opj_tcd {

 int tp_pos;

 int tp_num;

 int cur_tp_num;

 int cur_totnum_tp;

 int cur_pino;

 opj_common_ptr cinfo;


 opj_tcd_image_t *tcd_image;

 opj_image_t *image;

 opj_cp_t *cp;

 opj_tcd_tile_t *tcd_tile;

 opj_tcp_t *tcp;

 int tcd_tileno;

 double encoding_time;
} opj_tcd_t;
# 210 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tcd.h"
void tcd_dump(FILE *fd, opj_tcd_t *tcd, opj_tcd_image_t *img);





opj_tcd_t* tcd_create(opj_common_ptr cinfo);




void tcd_destroy(opj_tcd_t *tcd);







void tcd_malloc_encode(opj_tcd_t *tcd, opj_image_t * image, opj_cp_t * cp, int curtileno);




void tcd_free_encode(opj_tcd_t *tcd);







void tcd_init_encode(opj_tcd_t *tcd, opj_image_t * image, opj_cp_t * cp, int curtileno);






void tcd_malloc_decode(opj_tcd_t *tcd, opj_image_t * image, opj_cp_t * cp);
void tcd_malloc_decode_tile(opj_tcd_t *tcd, opj_image_t * image, opj_cp_t * cp, int tileno, opj_codestream_info_t *cstr_info);
void tcd_makelayer_fixed(opj_tcd_t *tcd, int layno, int final);
void tcd_rateallocate_fixed(opj_tcd_t *tcd);
void tcd_makelayer(opj_tcd_t *tcd, int layno, double thresh, int final);
int tcd_rateallocate(opj_tcd_t *tcd, unsigned char *dest, int len, opj_codestream_info_t *cstr_info);
# 264 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/tcd.h"
int tcd_encode_tile(opj_tcd_t *tcd, int tileno, unsigned char *dest, int len, opj_codestream_info_t *cstr_info);







int tcd_decode_tile(opj_tcd_t *tcd, unsigned char *src, int len, int tileno, opj_codestream_info_t *cstr_info);




void tcd_free_decode(opj_tcd_t *tcd);
void tcd_free_decode_tile(opj_tcd_t *tcd, int tileno);
# 119 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.h" 1
# 88 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.h"
typedef short flag_t;




typedef struct opj_t1 {

 opj_common_ptr cinfo;


 opj_mqc_t *mqc;

 opj_raw_t *raw;

 int *data;
 flag_t *flags;
 int w;
 int h;
 int datasize;
 int flagssize;
 int flags_stride;
} opj_t1_t;
# 122 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.h"
opj_t1_t* t1_create(opj_common_ptr cinfo);




void t1_destroy(opj_t1_t *t1);






void t1_encode_cblks(opj_t1_t *t1, opj_tcd_tile_t *tile, opj_tcp_t *tcp);






void t1_decode_cblks(opj_t1_t* t1, opj_tcd_tilecomp_t* tilec, opj_tccp_t* tccp);
# 120 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/dwt.h" 1
# 55 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/dwt.h"
void dwt_encode(opj_tcd_tilecomp_t * tilec);






void dwt_decode(opj_tcd_tilecomp_t* tilec, int numres);





int dwt_getgain(int orient);






double dwt_getnorm(int level, int orient);





void dwt_encode_real(opj_tcd_tilecomp_t * tilec);






void dwt_decode_real(opj_tcd_tilecomp_t* tilec, int numres);





int dwt_getgain_real(int orient);






double dwt_getnorm_real(int level, int orient);





void dwt_calc_explicit_stepsizes(opj_tccp_t * tccp, int prec);
# 121 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t2.h" 1
# 45 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t2.h"
typedef struct opj_t2 {

 opj_common_ptr cinfo;


 opj_image_t *image;

 opj_cp_t *cp;
} opj_t2_t;
# 73 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t2.h"
int t2_encode_packets(opj_t2_t* t2,int tileno, opj_tcd_tile_t *tile, int maxlayers, unsigned char *dest, int len, opj_codestream_info_t *cstr_info,int tpnum, int tppos,int pino,J2K_T2_MODE t2_mode,int cur_totnum_tp);
# 82 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t2.h"
int t2_decode_packets(opj_t2_t *t2, unsigned char *src, int len, int tileno, opj_tcd_tile_t *tile, opj_codestream_info_t *cstr_info);
# 91 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t2.h"
opj_t2_t* t2_create(opj_common_ptr cinfo, opj_image_t *image, opj_cp_t *cp);




void t2_destroy(opj_t2_t *t2);
# 122 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/mct.h" 1
# 55 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/mct.h"
void mct_encode(int *c0, int *c1, int *c2, int n);







void mct_decode(int *c0, int *c1, int *c2, int n);





double mct_getnorm(int compno);
# 78 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/mct.h"
void mct_encode_real(int *c0, int *c1, int *c2, int n);







void mct_decode_real(float* c0, float* c1, float* c2, int n);





double mct_getnorm_real(int compno);
# 123 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/int.h" 1
# 50 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/int.h"
static __inline__ int int_min(int a, int b) {
 return a < b ? a : b;
}




static __inline__ int int_max(int a, int b) {
 return (a > b) ? a : b;
}
# 69 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/int.h"
static __inline__ int int_clamp(int a, int min, int max) {
 if (a < min)
  return min;
 if (a > max)
  return max;
 return a;
}



static __inline__ int int_abs(int a) {
 return a < 0 ? -a : a;
}




static __inline__ int int_ceildiv(int a, int b) {
 return (a + b - 1) / b;
}




static __inline__ int int_ceildivpow2(int a, int b) {
 return (a + (1 << b) - 1) >> b;
}




static __inline__ int int_floordivpow2(int a, int b) {
 return a >> b;
}




static __inline__ int int_floorlog2(int a) {
 int l;
 for (l = 0; a > 1; l++) {
  a >>= 1;
 }
 return l;
}
# 124 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/fix.h" 1
# 56 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/fix.h"
static __inline__ int fix_mul(int a, int b) {
    long long temp = (long long) a * (long long) b ;
    temp += temp & 4096;
    return (int) (temp >> 13) ;
}
# 125 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/opj_includes.h" 2
# 34 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c" 2
# 1 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1_luts.h" 1


static char lut_ctxno_zc[1024] = {
  0, 1, 1, 2, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
  5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  0, 1, 1, 2, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
  3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  0, 1, 1, 2, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
  5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7,
  8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
  0, 3, 3, 6, 3, 6, 6, 8, 3, 6, 6, 8, 6, 8, 8, 8, 1, 4, 4, 7, 4, 7, 7, 8, 4, 7, 7, 8, 7, 8, 8, 8,
  1, 4, 4, 7, 4, 7, 7, 8, 4, 7, 7, 8, 7, 8, 8, 8, 2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8,
  1, 4, 4, 7, 4, 7, 7, 8, 4, 7, 7, 8, 7, 8, 8, 8, 2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8,
  2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8, 2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8,
  1, 4, 4, 7, 4, 7, 7, 8, 4, 7, 7, 8, 7, 8, 8, 8, 2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8,
  2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8, 2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8,
  2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8, 2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8,
  2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8, 2, 5, 5, 7, 5, 7, 7, 8, 5, 7, 7, 8, 7, 8, 8, 8
};

static char lut_ctxno_sc[256] = {
  0x9, 0xa, 0xc, 0xd, 0xa, 0xa, 0xd, 0xd, 0xc, 0xd, 0xc, 0xd, 0xd, 0xd, 0xd, 0xd,
  0x9, 0xa, 0xc, 0xb, 0xa, 0x9, 0xd, 0xc, 0xc, 0xb, 0xc, 0xb, 0xd, 0xc, 0xd, 0xc,
  0x9, 0xa, 0xc, 0xb, 0xa, 0xa, 0xb, 0xb, 0xc, 0xd, 0x9, 0xa, 0xd, 0xd, 0xa, 0xa,
  0x9, 0xa, 0xc, 0xd, 0xa, 0x9, 0xb, 0xc, 0xc, 0xb, 0x9, 0xa, 0xd, 0xc, 0xa, 0x9,
  0x9, 0xa, 0xc, 0xd, 0xa, 0x9, 0xb, 0xc, 0xc, 0xd, 0xc, 0xd, 0xb, 0xc, 0xb, 0xc,
  0x9, 0xa, 0xc, 0xb, 0xa, 0xa, 0xb, 0xb, 0xc, 0xb, 0xc, 0xb, 0xb, 0xb, 0xb, 0xb,
  0x9, 0xa, 0xc, 0xb, 0xa, 0x9, 0xd, 0xc, 0xc, 0xd, 0x9, 0xa, 0xb, 0xc, 0xa, 0x9,
  0x9, 0xa, 0xc, 0xd, 0xa, 0xa, 0xd, 0xd, 0xc, 0xb, 0x9, 0xa, 0xb, 0xb, 0xa, 0xa,
  0x9, 0xa, 0xc, 0xd, 0xa, 0xa, 0xd, 0xd, 0xc, 0xb, 0x9, 0xa, 0xb, 0xb, 0xa, 0xa,
  0x9, 0xa, 0xc, 0xb, 0xa, 0x9, 0xd, 0xc, 0xc, 0xd, 0x9, 0xa, 0xb, 0xc, 0xa, 0x9,
  0x9, 0xa, 0xc, 0xb, 0xa, 0xa, 0xb, 0xb, 0xc, 0xb, 0xc, 0xb, 0xb, 0xb, 0xb, 0xb,
  0x9, 0xa, 0xc, 0xd, 0xa, 0x9, 0xb, 0xc, 0xc, 0xd, 0xc, 0xd, 0xb, 0xc, 0xb, 0xc,
  0x9, 0xa, 0xc, 0xd, 0xa, 0x9, 0xb, 0xc, 0xc, 0xb, 0x9, 0xa, 0xd, 0xc, 0xa, 0x9,
  0x9, 0xa, 0xc, 0xb, 0xa, 0xa, 0xb, 0xb, 0xc, 0xd, 0x9, 0xa, 0xd, 0xd, 0xa, 0xa,
  0x9, 0xa, 0xc, 0xb, 0xa, 0x9, 0xd, 0xc, 0xc, 0xb, 0xc, 0xb, 0xd, 0xc, 0xd, 0xc,
  0x9, 0xa, 0xc, 0xd, 0xa, 0xa, 0xd, 0xd, 0xc, 0xd, 0xc, 0xd, 0xd, 0xd, 0xd, 0xd
};

static char lut_spb[256] = {
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0,
  0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1,
  0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0,
  0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1,
  0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
};

static short lut_nmsedec_sig[1 << 7] = {
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

static short lut_nmsedec_sig0[1 << 7] = {
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

static short lut_nmsedec_ref[1 << 7] = {
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

static short lut_nmsedec_ref0[1 << 7] = {
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
# 35 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c" 2







static __inline__ char t1_getctxno_zc(int f, int orient);
static char t1_getctxno_sc(int f);
static __inline__ int t1_getctxno_mag(int f);
static char t1_getspb(int f);
static short t1_getnmsedec_sig(int x, int bitpos);
static short t1_getnmsedec_ref(int x, int bitpos);
static void t1_updateflags(flag_t *flagsp, int s, int stride);



static void t1_enc_sigpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int bpno,
  int one,
  int *nmsedec,
  char type,
  int vsc);



static void t1_dec_sigpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int oneplushalf,
  char type,
  int vsc);



static void t1_enc_sigpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  int *nmsedec,
  char type,
  int cblksty);



static void t1_dec_sigpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  char type,
  int cblksty);



static void t1_enc_refpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int bpno,
  int one,
  int *nmsedec,
  char type,
  int vsc);



static void t1_dec_refpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int poshalf,
  int neghalf,
  char type,
  int vsc);



static void t1_enc_refpass(
  opj_t1_t *t1,
  int bpno,
  int *nmsedec,
  char type,
  int cblksty);



static void t1_dec_refpass(
  opj_t1_t *t1,
  int bpno,
  char type,
  int cblksty);



static void t1_enc_clnpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int bpno,
  int one,
  int *nmsedec,
  int partial,
  int vsc);



static void t1_dec_clnpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int oneplushalf,
  int partial,
  int vsc);



static void t1_enc_clnpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  int *nmsedec,
  int cblksty);



static void t1_dec_clnpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  int cblksty);
static double t1_getwmsedec(
  int nmsedec,
  int compno,
  int level,
  int orient,
  int bpno,
  int qmfbid,
  double stepsize,
  int numcomps);
# 195 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
static void t1_encode_cblk(
  opj_t1_t *t1,
  opj_tcd_cblk_enc_t* cblk,
  int orient,
  int compno,
  int level,
  int qmfbid,
  double stepsize,
  int cblksty,
  int numcomps,
  opj_tcd_tile_t * tile);
# 214 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
static void t1_decode_cblk(
  opj_t1_t *t1,
  opj_tcd_cblk_dec_t* cblk,
  int orient,
  int roishift,
  int cblksty);







static char t1_getctxno_zc(int f, int orient) {
 return lut_ctxno_zc[(orient << 8) | (f & (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))];
}

static char t1_getctxno_sc(int f) {
 return lut_ctxno_sc[(f & ((0x0010|0x0020|0x0040|0x0080) | (0x0100|0x0200|0x0400|0x0800))) >> 4];
}

static int t1_getctxno_mag(int f) {
 int tmp1 = (f & (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008)) ? ((0 +9)+5) + 1 : ((0 +9)+5);
 int tmp2 = (f & 0x2000) ? ((0 +9)+5) + 2 : tmp1;
 return (tmp2);
}

static char t1_getspb(int f) {
 return lut_spb[(f & ((0x0010|0x0020|0x0040|0x0080) | (0x0100|0x0200|0x0400|0x0800))) >> 4];
}

static short t1_getnmsedec_sig(int x, int bitpos) {
 if (bitpos > (7 -1)) {
  return lut_nmsedec_sig[(x >> (bitpos - (7 -1))) & ((1 << 7) - 1)];
 }

 return lut_nmsedec_sig0[x & ((1 << 7) - 1)];
}

static short t1_getnmsedec_ref(int x, int bitpos) {
 if (bitpos > (7 -1)) {
  return lut_nmsedec_ref[(x >> (bitpos - (7 -1))) & ((1 << 7) - 1)];
 }

    return lut_nmsedec_ref0[x & ((1 << 7) - 1)];
}

static void t1_updateflags(flag_t *flagsp, int s, int stride) {
 flag_t *np = flagsp - stride;
 flag_t *sp = flagsp + stride;

 static const flag_t mod[] = {
  0x0040, 0x0040|0x0400,
  0x0020, 0x0020|0x0200,
  0x0080, 0x0080|0x0800,
  0x0010, 0x0010|0x0100
 };

 np[-1] |= 0x0002;
 np[0] |= mod[s];
 np[1] |= 0x0004;

 flagsp[-1] |= mod[s+2];
 flagsp[0] |= 0x1000;
 flagsp[1] |= mod[s+4];

 sp[-1] |= 0x0001;
 sp[0] |= mod[s+6];
 sp[1] |= 0x0008;
}

static void t1_enc_sigpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int bpno,
  int one,
  int *nmsedec,
  char type,
  int vsc)
{
 int v, flag;

 opj_mqc_t *mqc = t1->mqc;

 flag = vsc ? ((*flagsp) & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) : (*flagsp);
 if ((flag & (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008)) && !(flag & (0x1000 | 0x4000))) {
  v = int_abs(*datap) & one ? 1 : 0;
  (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_zc(flag, orient))];
  if (type == 1) {
   mqc_bypass_enc(mqc, v);
  } else {
   mqc_encode(mqc, v);
  }
  if (v) {
   v = *datap < 0 ? 1 : 0;
   *nmsedec += t1_getnmsedec_sig(int_abs(*datap), bpno + (7 -1));
   (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_sc(flag))];
   if (type == 1) {
    mqc_bypass_enc(mqc, v);
   } else {
    mqc_encode(mqc, v ^ t1_getspb(flag));
   }
   t1_updateflags(flagsp, v, t1->flags_stride);
  }
  *flagsp |= 0x4000;
 }
}

static void t1_dec_sigpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int oneplushalf,
  char type,
  int vsc)
{
 int v, flag;

 opj_raw_t *raw = t1->raw;
 opj_mqc_t *mqc = t1->mqc;

 flag = vsc ? ((*flagsp) & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) : (*flagsp);
 if ((flag & (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008)) && !(flag & (0x1000 | 0x4000))) {
  if (type == 1) {
   if (raw_decode(raw)) {
    v = raw_decode(raw);
    *datap = v ? -oneplushalf : oneplushalf;
    t1_updateflags(flagsp, v, t1->flags_stride);
   }
  } else {
   (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_zc(flag, orient))];
   if (mqc_decode(mqc)) {
    (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_sc(flag))];
    v = mqc_decode(mqc) ^ t1_getspb(flag);
    *datap = v ? -oneplushalf : oneplushalf;
    t1_updateflags(flagsp, v, t1->flags_stride);
   }
  }
  *flagsp |= 0x4000;
 }
}

static void t1_enc_sigpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  int *nmsedec,
  char type,
  int cblksty)
{
 int i, j, k, one, vsc;
 *nmsedec = 0;
 one = 1 << (bpno + (7 -1));
 for (k = 0; k < t1->h; k += 4) {
  for (i = 0; i < t1->w; ++i) {
   for (j = k; j < k + 4 && j < t1->h; ++j) {
    vsc = ((cblksty & 0x08) && (j == k + 3 || j == t1->h - 1)) ? 1 : 0;
    t1_enc_sigpass_step(
      t1,
      &t1->flags[((j+1) * t1->flags_stride) + i + 1],
      &t1->data[(j * t1->w) + i],
      orient,
      bpno,
      one,
      nmsedec,
      type,
      vsc);
   }
  }
 }
}

static void t1_dec_sigpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  char type,
  int cblksty)
{
 int i, j, k, one, half, oneplushalf, vsc;
 one = 1 << bpno;
 half = one >> 1;
 oneplushalf = one | half;
 for (k = 0; k < t1->h; k += 4) {
  for (i = 0; i < t1->w; ++i) {
   for (j = k; j < k + 4 && j < t1->h; ++j) {
    vsc = ((cblksty & 0x08) && (j == k + 3 || j == t1->h - 1)) ? 1 : 0;
    t1_dec_sigpass_step(
      t1,
      &t1->flags[((j+1) * t1->flags_stride) + i + 1],
      &t1->data[(j * t1->w) + i],
      orient,
      oneplushalf,
      type,
      vsc);
   }
  }
 }
}

static void t1_enc_refpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int bpno,
  int one,
  int *nmsedec,
  char type,
  int vsc)
{
 int v, flag;

 opj_mqc_t *mqc = t1->mqc;

 flag = vsc ? ((*flagsp) & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) : (*flagsp);
 if ((flag & (0x1000 | 0x4000)) == 0x1000) {
  *nmsedec += t1_getnmsedec_ref(int_abs(*datap), bpno + (7 -1));
  v = int_abs(*datap) & one ? 1 : 0;
  (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_mag(flag))];
  if (type == 1) {
   mqc_bypass_enc(mqc, v);
  } else {
   mqc_encode(mqc, v);
  }
  *flagsp |= 0x2000;
 }
}

static void t1_dec_refpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int poshalf,
  int neghalf,
  char type,
  int vsc)
{
 int v, t, flag;

 opj_mqc_t *mqc = t1->mqc;
 opj_raw_t *raw = t1->raw;

 flag = vsc ? ((*flagsp) & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) : (*flagsp);
 if ((flag & (0x1000 | 0x4000)) == 0x1000) {
  (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_mag(flag))];
  if (type == 1) {
   v = raw_decode(raw);
  } else {
   v = mqc_decode(mqc);
  }
  t = v ? poshalf : neghalf;
  *datap += *datap < 0 ? -t : t;
  *flagsp |= 0x2000;
 }
}

static void t1_enc_refpass(
  opj_t1_t *t1,
  int bpno,
  int *nmsedec,
  char type,
  int cblksty)
{
 int i, j, k, one, vsc;
 *nmsedec = 0;
 one = 1 << (bpno + (7 -1));
 for (k = 0; k < t1->h; k += 4) {
  for (i = 0; i < t1->w; ++i) {
   for (j = k; j < k + 4 && j < t1->h; ++j) {
    vsc = ((cblksty & 0x08) && (j == k + 3 || j == t1->h - 1)) ? 1 : 0;
    t1_enc_refpass_step(
      t1,
      &t1->flags[((j+1) * t1->flags_stride) + i + 1],
      &t1->data[(j * t1->w) + i],
      bpno,
      one,
      nmsedec,
      type,
      vsc);
   }
  }
 }
}

static void t1_dec_refpass(
  opj_t1_t *t1,
  int bpno,
  char type,
  int cblksty)
{
 int i, j, k, one, poshalf, neghalf;
 int vsc;
 one = 1 << bpno;
 poshalf = one >> 1;
 neghalf = bpno > 0 ? -poshalf : -1;
 for (k = 0; k < t1->h; k += 4) {
  for (i = 0; i < t1->w; ++i) {
   for (j = k; j < k + 4 && j < t1->h; ++j) {
    vsc = ((cblksty & 0x08) && (j == k + 3 || j == t1->h - 1)) ? 1 : 0;
    t1_dec_refpass_step(
      t1,
      &t1->flags[((j+1) * t1->flags_stride) + i + 1],
      &t1->data[(j * t1->w) + i],
      poshalf,
      neghalf,
      type,
      vsc);
   }
  }
 }
}

static void t1_enc_clnpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int bpno,
  int one,
  int *nmsedec,
  int partial,
  int vsc)
{
 int v, flag;

 opj_mqc_t *mqc = t1->mqc;

 flag = vsc ? ((*flagsp) & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) : (*flagsp);
 if (partial) {
  goto LABEL_PARTIAL;
 }
 if (!(*flagsp & (0x1000 | 0x4000))) {
  (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_zc(flag, orient))];
  v = int_abs(*datap) & one ? 1 : 0;
  mqc_encode(mqc, v);
  if (v) {
LABEL_PARTIAL:
   *nmsedec += t1_getnmsedec_sig(int_abs(*datap), bpno + (7 -1));
   (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_sc(flag))];
   v = *datap < 0 ? 1 : 0;
   mqc_encode(mqc, v ^ t1_getspb(flag));
   t1_updateflags(flagsp, v, t1->flags_stride);
  }
 }
 *flagsp &= ~0x4000;
}

static void t1_dec_clnpass_step(
  opj_t1_t *t1,
  flag_t *flagsp,
  int *datap,
  int orient,
  int oneplushalf,
  int partial,
  int vsc)
{
 int v, flag;

 opj_mqc_t *mqc = t1->mqc;

 flag = vsc ? ((*flagsp) & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) : (*flagsp);
 if (partial) {
  goto LABEL_PARTIAL;
 }
 if (!(flag & (0x1000 | 0x4000))) {
  (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_zc(flag, orient))];
  if (mqc_decode(mqc)) {
LABEL_PARTIAL:
   (mqc)->curctx = &(mqc)->ctxs[(int)(t1_getctxno_sc(flag))];
   v = mqc_decode(mqc) ^ t1_getspb(flag);
   *datap = v ? -oneplushalf : oneplushalf;
   t1_updateflags(flagsp, v, t1->flags_stride);
  }
 }
 *flagsp &= ~0x4000;
}

static void t1_enc_clnpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  int *nmsedec,
  int cblksty)
{
 int i, j, k, one, agg, runlen, vsc;

 opj_mqc_t *mqc = t1->mqc;

 *nmsedec = 0;
 one = 1 << (bpno + (7 -1));
 for (k = 0; k < t1->h; k += 4) {
  for (i = 0; i < t1->w; ++i) {
   if (k + 3 < t1->h) {
    if (cblksty & 0x08) {
     agg = !(t1->flags[((1 + k)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 1)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 2)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || (t1->flags[((1 + k + 3)*(t1->flags_stride))+(1 + i)]
      & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008)));
    } else {
     agg = !(t1->flags[((1 + k)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 1)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 2)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 3)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008)));
    }
   } else {
    agg = 0;
   }
   if (agg) {
    for (runlen = 0; runlen < 4; ++runlen) {
     if (int_abs(t1->data[((k + runlen)*t1->w) + i]) & one)
      break;
    }
    (mqc)->curctx = &(mqc)->ctxs[(int)((((0 +9)+5)+3))];
    mqc_encode(mqc, runlen != 4);
    if (runlen == 4) {
     continue;
    }
    (mqc)->curctx = &(mqc)->ctxs[(int)(((((0 +9)+5)+3)+1))];
    mqc_encode(mqc, runlen >> 1);
    mqc_encode(mqc, runlen & 1);
   } else {
    runlen = 0;
   }
   for (j = k + runlen; j < k + 4 && j < t1->h; ++j) {
    vsc = ((cblksty & 0x08) && (j == k + 3 || j == t1->h - 1)) ? 1 : 0;
    t1_enc_clnpass_step(
      t1,
      &t1->flags[((j+1) * t1->flags_stride) + i + 1],
      &t1->data[(j * t1->w) + i],
      orient,
      bpno,
      one,
      nmsedec,
      agg && (j == k + runlen),
      vsc);
   }
  }
 }
}

static void t1_dec_clnpass(
  opj_t1_t *t1,
  int bpno,
  int orient,
  int cblksty)
{
 int i, j, k, one, half, oneplushalf, agg, runlen, vsc;
 int segsym = cblksty & 0x20;

 opj_mqc_t *mqc = t1->mqc;

 one = 1 << bpno;
 half = one >> 1;
 oneplushalf = one | half;
 for (k = 0; k < t1->h; k += 4) {
  for (i = 0; i < t1->w; ++i) {
   if (k + 3 < t1->h) {
    if (cblksty & 0x08) {
     agg = !(t1->flags[((1 + k)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 1)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 2)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || (t1->flags[((1 + k + 3)*(t1->flags_stride))+(1 + i)]
      & (~(0x0040 | 0x0002 | 0x0004 | 0x0400))) & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008)));
    } else {
     agg = !(t1->flags[((1 + k)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 1)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 2)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008))
      || t1->flags[((1 + k + 3)*(t1->flags_stride))+(1 + i)] & (0x1000 | 0x4000 | (0x0010|0x0001|0x0020|0x0002|0x0040|0x0004|0x0080|0x0008)));
    }
   } else {
    agg = 0;
   }
   if (agg) {
    (mqc)->curctx = &(mqc)->ctxs[(int)((((0 +9)+5)+3))];
    if (!mqc_decode(mqc)) {
     continue;
    }
    (mqc)->curctx = &(mqc)->ctxs[(int)(((((0 +9)+5)+3)+1))];
    runlen = mqc_decode(mqc);
    runlen = (runlen << 1) | mqc_decode(mqc);
   } else {
    runlen = 0;
   }
   for (j = k + runlen; j < k + 4 && j < t1->h; ++j) {
    vsc = ((cblksty & 0x08) && (j == k + 3 || j == t1->h - 1)) ? 1 : 0;
    t1_dec_clnpass_step(
      t1,
      &t1->flags[((j+1) * t1->flags_stride) + i + 1],
      &t1->data[(j * t1->w) + i],
      orient,
      oneplushalf,
      agg && (j == k + runlen),
      vsc);
   }
  }
 }
 if (segsym) {
  int v = 0;
  (mqc)->curctx = &(mqc)->ctxs[(int)(((((0 +9)+5)+3)+1))];
  v = mqc_decode(mqc);
  v = (v << 1) | mqc_decode(mqc);
  v = (v << 1) | mqc_decode(mqc);
  v = (v << 1) | mqc_decode(mqc);





 }
}



static double t1_getwmsedec(
  int nmsedec,
  int compno,
  int level,
  int orient,
  int bpno,
  int qmfbid,
  double stepsize,
  int numcomps)
{
 double w1, w2, wmsedec;
 if (qmfbid == 1) {
  w1 = (numcomps > 1) ? mct_getnorm(compno) : 1.0;
  w2 = dwt_getnorm(level, orient);
 } else {
  w1 = (numcomps > 1) ? mct_getnorm_real(compno) : 1.0;
  w2 = dwt_getnorm_real(level, orient);
 }
 wmsedec = w1 * w2 * stepsize * (1 << bpno);
 wmsedec *= wmsedec * nmsedec / 8192.0;

 return wmsedec;
}

static int allocate_buffers(
  opj_t1_t *t1,
  int w,
  int h)
{
 int datasize=w * h;
 int flagssize;

 if(datasize > t1->datasize){
  free(t1->data);
  t1->data = (int*) malloc(datasize * sizeof(int));
  if(!t1->data){
   return 0;
  }
  t1->datasize=datasize;
 }
 memset(t1->data,0,datasize * sizeof(int));

 t1->flags_stride=w+2;
 flagssize=t1->flags_stride * (h+2);

 if(flagssize > t1->flagssize){
  free(t1->flags);
  t1->flags = (flag_t*) malloc(flagssize * sizeof(flag_t));
  if(!t1->flags){
   return 0;
  }
  t1->flagssize=flagssize;
 }
 memset(t1->flags,0,flagssize * sizeof(flag_t));

 t1->w=w;
 t1->h=h;

 return 1;
}


static void t1_encode_cblk(
  opj_t1_t *t1,
  opj_tcd_cblk_enc_t* cblk,
  int orient,
  int compno,
  int level,
  int qmfbid,
  double stepsize,
  int cblksty,
  int numcomps,
  opj_tcd_tile_t * tile)
{
 double cumwmsedec = 0.0;

 opj_mqc_t *mqc = t1->mqc;

 int passno, bpno, passtype;
 int nmsedec = 0;
 int i, max;
 char type = 0;
 double tempwmsedec;

 max = 0;
 for (i = 0; i < t1->w * t1->h; ++i) {
  int tmp = abs(t1->data[i]);
  max = int_max(max, tmp);
 }

 cblk->numbps = max ? (int_floorlog2(max) + 1) - (7 -1) : 0;

 bpno = cblk->numbps - 1;
 passtype = 2;

 mqc_resetstates(mqc);
 mqc_setstate(mqc, ((((0 +9)+5)+3)+1), 0, 46);
 mqc_setstate(mqc, (((0 +9)+5)+3), 0, 3);
 mqc_setstate(mqc, 0, 0, 4);
 mqc_init_enc(mqc, cblk->data);

 for (passno = 0; bpno >= 0; ++passno) {
  opj_tcd_pass_t *pass = &cblk->passes[passno];
  int correction = 3;
  type = ((bpno < (cblk->numbps - 4)) && (passtype < 2) && (cblksty & 0x01)) ? 1 : 0;

  switch (passtype) {
   case 0:
    t1_enc_sigpass(t1, bpno, orient, &nmsedec, type, cblksty);
    break;
   case 1:
    t1_enc_refpass(t1, bpno, &nmsedec, type, cblksty);
    break;
   case 2:
    t1_enc_clnpass(t1, bpno, orient, &nmsedec, cblksty);

    if (cblksty & 0x20)
     mqc_segmark_enc(mqc);
    break;
  }


  tempwmsedec = t1_getwmsedec(nmsedec, compno, level, orient, bpno, qmfbid, stepsize, numcomps);
  cumwmsedec += tempwmsedec;
  tile->distotile += tempwmsedec;


  if ((cblksty & 0x04) && !((passtype == 2) && (bpno - 1 < 0))) {
   if (type == 1) {
    mqc_flush(mqc);
    correction = 1;

   } else {
    mqc_flush(mqc);
    correction = 1;
   }
   pass->term = 1;
  } else {
   if (((bpno < (cblk->numbps - 4) && (passtype > 0))
    || ((bpno == (cblk->numbps - 4)) && (passtype == 2))) && (cblksty & 0x01)) {
    if (type == 1) {
     mqc_flush(mqc);
     correction = 1;

    } else {
     mqc_flush(mqc);
     correction = 1;
    }
    pass->term = 1;
   } else {
    pass->term = 0;
   }
  }

  if (++passtype == 3) {
   passtype = 0;
   bpno--;
  }

  if (pass->term && bpno > 0) {
   type = ((bpno < (cblk->numbps - 4)) && (passtype < 2) && (cblksty & 0x01)) ? 1 : 0;
   if (type == 1)
    mqc_bypass_init_enc(mqc);
   else
    mqc_restart_init_enc(mqc);
  }

  pass->distortiondec = cumwmsedec;
  pass->rate = mqc_numbytes(mqc) + correction;


  if (cblksty & 0x02)
   mqc_reset_enc(mqc);
 }


 if (cblksty & 0x10)
  mqc_erterm_enc(mqc);
 else if (!(cblksty & 0x01))
  mqc_flush(mqc);

 cblk->totalpasses = passno;

 for (passno = 0; passno<cblk->totalpasses; passno++) {
  opj_tcd_pass_t *pass = &cblk->passes[passno];
  if (pass->rate > mqc_numbytes(mqc))
   pass->rate = mqc_numbytes(mqc);

  if((pass->rate>1) && (cblk->data[pass->rate - 1] == 0xFF)){
   pass->rate--;
  }
  pass->len = pass->rate - (passno == 0 ? 0 : cblk->passes[passno - 1].rate);
 }
}

static void t1_decode_cblk(
  opj_t1_t *t1,
  opj_tcd_cblk_dec_t* cblk,
  int orient,
  int roishift,
  int cblksty)
{
 opj_raw_t *raw = t1->raw;
 opj_mqc_t *mqc = t1->mqc;

 int bpno, passtype;
 int segno, passno;
 char type = 0;

 if(!allocate_buffers(
    t1,
    cblk->x1 - cblk->x0,
    cblk->y1 - cblk->y0))
 {
  return;
 }

 bpno = roishift + cblk->numbps - 1;
 passtype = 2;

 mqc_resetstates(mqc);
 mqc_setstate(mqc, ((((0 +9)+5)+3)+1), 0, 46);
 mqc_setstate(mqc, (((0 +9)+5)+3), 0, 3);
 mqc_setstate(mqc, 0, 0, 4);

 for (segno = 0; segno < cblk->numsegs; ++segno) {
  opj_tcd_seg_t *seg = &cblk->segs[segno];


  type = ((bpno <= (cblk->numbps - 1) - 4) && (passtype < 2) && (cblksty & 0x01)) ? 1 : 0;

  if(seg->data == 
# 962 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c" 3 4
                 ((void *)0)
# 962 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
                     ){
   continue;
  }
  if (type == 1) {
   raw_init_dec(raw, (*seg->data) + seg->dataindex, seg->len);
  } else {
   mqc_init_dec(mqc, (*seg->data) + seg->dataindex, seg->len);
  }

  for (passno = 0; passno < seg->numpasses; ++passno) {
   switch (passtype) {
    case 0:
     t1_dec_sigpass(t1, bpno+1, orient, type, cblksty);
     break;
    case 1:
     t1_dec_refpass(t1, bpno+1, type, cblksty);
     break;
    case 2:
     t1_dec_clnpass(t1, bpno+1, orient, cblksty);
     break;
   }

   if ((cblksty & 0x02) && type == 0) {
    mqc_resetstates(mqc);
    mqc_setstate(mqc, ((((0 +9)+5)+3)+1), 0, 46);
    mqc_setstate(mqc, (((0 +9)+5)+3), 0, 3);
    mqc_setstate(mqc, 0, 0, 4);
   }
   if (++passtype == 3) {
    passtype = 0;
    bpno--;
   }
  }
 }
}



opj_t1_t* t1_create(opj_common_ptr cinfo) {
 opj_t1_t *t1 = (opj_t1_t*) malloc(sizeof(opj_t1_t));
 if(!t1)
  return 
# 1003 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c" 3 4
        ((void *)0)
# 1003 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
            ;

 t1->cinfo = cinfo;

 t1->mqc = mqc_create();
 t1->raw = raw_create();

 t1->data=
# 1010 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c" 3 4
         ((void *)0)
# 1010 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
             ;
 t1->flags=
# 1011 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c" 3 4
          ((void *)0)
# 1011 "/doner/openjpeg/openjpeg-65e5ff0/libopenjpeg/t1.c"
              ;
 t1->datasize=0;
 t1->flagssize=0;

 return t1;
}

void t1_destroy(opj_t1_t *t1) {
 if(t1) {

  mqc_destroy(t1->mqc);
  raw_destroy(t1->raw);
  free(t1->data);
  free(t1->flags);
  free(t1);
 }
}

void t1_encode_cblks(
  opj_t1_t *t1,
  opj_tcd_tile_t *tile,
  opj_tcp_t *tcp)
{
 int compno, resno, bandno, precno, cblkno;

 tile->distotile = 0;

 for (compno = 0; compno < tile->numcomps; ++compno) {
  opj_tcd_tilecomp_t* tilec = &tile->comps[compno];
  opj_tccp_t* tccp = &tcp->tccps[compno];
  int tile_w = tilec->x1 - tilec->x0;

  for (resno = 0; resno < tilec->numresolutions; ++resno) {
   opj_tcd_resolution_t *res = &tilec->resolutions[resno];

   for (bandno = 0; bandno < res->numbands; ++bandno) {
    opj_tcd_band_t* restrict band = &res->bands[bandno];

    for (precno = 0; precno < res->pw * res->ph; ++precno) {
     opj_tcd_precinct_t *prc = &band->precincts[precno];

     for (cblkno = 0; cblkno < prc->cw * prc->ch; ++cblkno) {
      opj_tcd_cblk_enc_t* cblk = &prc->cblks.enc[cblkno];
      int* restrict datap;
      int* restrict tiledp;
      int cblk_w;
      int cblk_h;
      int i, j;

      int x = cblk->x0 - band->x0;
      int y = cblk->y0 - band->y0;
      if (band->bandno & 1) {
       opj_tcd_resolution_t *pres = &tilec->resolutions[resno - 1];
       x += pres->x1 - pres->x0;
      }
      if (band->bandno & 2) {
       opj_tcd_resolution_t *pres = &tilec->resolutions[resno - 1];
       y += pres->y1 - pres->y0;
      }

      if(!allocate_buffers(
         t1,
         cblk->x1 - cblk->x0,
         cblk->y1 - cblk->y0))
      {
       return;
      }

      datap=t1->data;
      cblk_w = t1->w;
      cblk_h = t1->h;

      tiledp=&tilec->data[(y * tile_w) + x];
      if (tccp->qmfbid == 1) {
       for (j = 0; j < cblk_h; ++j) {
        for (i = 0; i < cblk_w; ++i) {
         int tmp = tiledp[(j * tile_w) + i];
         datap[(j * cblk_w) + i] = tmp << (7 -1);
        }
       }
      } else {
       for (j = 0; j < cblk_h; ++j) {
        for (i = 0; i < cblk_w; ++i) {
         int tmp = tiledp[(j * tile_w) + i];
         datap[(j * cblk_w) + i] =
          fix_mul(
          tmp,
          8192 * 8192 / ((int) floor(band->stepsize * 8192))) >> (11 - (7 -1));
        }
       }
      }

      t1_encode_cblk(
        t1,
        cblk,
        band->bandno,
        compno,
        tilec->numresolutions - 1 - resno,
        tccp->qmfbid,
        band->stepsize,
        tccp->cblksty,
        tile->numcomps,
        tile);

     }
    }
   }
  }
 }
}

void t1_decode_cblks(
  opj_t1_t* t1,
  opj_tcd_tilecomp_t* tilec,
  opj_tccp_t* tccp)
{
 int resno, bandno, precno, cblkno;

 int tile_w = tilec->x1 - tilec->x0;

 for (resno = 0; resno < tilec->numresolutions; ++resno) {
  opj_tcd_resolution_t* res = &tilec->resolutions[resno];

  for (bandno = 0; bandno < res->numbands; ++bandno) {
   opj_tcd_band_t* restrict band = &res->bands[bandno];

   for (precno = 0; precno < res->pw * res->ph; ++precno) {
    opj_tcd_precinct_t* precinct = &band->precincts[precno];

    for (cblkno = 0; cblkno < precinct->cw * precinct->ch; ++cblkno) {
     opj_tcd_cblk_dec_t* cblk = &precinct->cblks.dec[cblkno];
     int* restrict datap;
     void* restrict tiledp;
     int cblk_w, cblk_h;
     int x, y;
     int i, j;

     t1_decode_cblk(
       t1,
       cblk,
       band->bandno,
       tccp->roishift,
       tccp->cblksty);

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

     datap=t1->data;
     cblk_w = t1->w;
     cblk_h = t1->h;

     if (tccp->roishift) {
      int thresh = 1 << tccp->roishift;
      for (j = 0; j < cblk_h; ++j) {
       for (i = 0; i < cblk_w; ++i) {
        int val = datap[(j * cblk_w) + i];
        int mag = abs(val);
        if (mag >= thresh) {
         mag >>= tccp->roishift;
         datap[(j * cblk_w) + i] = val < 0 ? -mag : mag;
        }
       }
      }
     }

     tiledp=(void*)&tilec->data[(y * tile_w) + x];
     if (tccp->qmfbid == 1) {
      for (j = 0; j < cblk_h; ++j) {
       for (i = 0; i < cblk_w; ++i) {
        int tmp = datap[(j * cblk_w) + i];
        ((int*)tiledp)[(j * tile_w) + i] = tmp / 2;
       }
      }
     } else {
      for (j = 0; j < cblk_h; ++j) {
       for (i = 0; i < cblk_w; ++i) {
        float tmp = datap[(j * cblk_w) + i] * band->stepsize;
        ((float*)tiledp)[(j * tile_w) + i] = tmp;
       }
      }
     }
     free(cblk->data);
     free(cblk->segs);
    }
    free(precinct->cblks.dec);
   }
  }
 }
}
