# 1 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.c"
# 22 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src/sfconfig.h" 1
# 36 "/doner/libsndfile/libsndfile-6b46656/src/sfconfig.h"
# 1 "/doner/libsndfile/libsndfile-6b46656/src/config.h" 1
# 37 "/doner/libsndfile/libsndfile-6b46656/src/sfconfig.h" 2
# 23 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.c" 2

# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
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




# 25 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.c" 2


# 1 "/doner/libsndfile/libsndfile-6b46656/src/common.h" 1
# 24 "/doner/libsndfile/libsndfile-6b46656/src/common.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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
# 274 "/usr/include/stdlib.h" 3 4
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






# 25 "/doner/libsndfile/libsndfile-6b46656/src/common.h" 2



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
# 29 "/doner/libsndfile/libsndfile-6b46656/src/common.h" 2





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
# 35 "/doner/libsndfile/libsndfile-6b46656/src/common.h" 2
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
# 28 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.c" 2

# 1 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.h" 1
# 26 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.h"
typedef struct
{

 int mask ;
 int last_output ;
 int step_index ;
 int max_step_index ;
 int const * steps ;


 int errors ;
 int code_count, pcm_count ;

 unsigned char codes [256] ;
 short pcm [(256 *2)] ;
} IMA_OKI_ADPCM ;

typedef enum
{ IMA_OKI_ADPCM_TYPE_IMA,
 IMA_OKI_ADPCM_TYPE_OKI
} IMA_OKI_ADPCM_TYPE ;

void ima_oki_adpcm_init (IMA_OKI_ADPCM * state, IMA_OKI_ADPCM_TYPE type) ;

int adpcm_decode (IMA_OKI_ADPCM * state, int code) ;
int adpcm_encode (IMA_OKI_ADPCM * state, int sample) ;

void ima_oki_adpcm_decode_block (IMA_OKI_ADPCM * state) ;
void ima_oki_adpcm_encode_block (IMA_OKI_ADPCM * state) ;
# 30 "/doner/libsndfile/libsndfile-6b46656/src/ima_oki_adpcm.c" 2




static int const ima_steps [] =
{ 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45,
 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230,
 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963,
 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327,
 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442,
 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794,
 32767
} ;

static int const oki_steps [] =
{ 256, 272, 304, 336, 368, 400, 448, 496, 544, 592, 656, 720, 800, 880, 960,
 1056, 1168, 1280, 1408, 1552, 1712, 1888, 2080, 2288, 2512, 2768, 3040, 3344,
 3680, 4048, 4464, 4912, 5392, 5936, 6528, 7184, 7904, 8704, 9568, 10528,
 11584, 12736, 14016, 15408, 16960, 18656, 20512, 22576, 24832
} ;

static int const step_changes [] = { -1, -1, -1, -1, 2, 4, 6, 8 } ;

void
ima_oki_adpcm_init (IMA_OKI_ADPCM * state, IMA_OKI_ADPCM_TYPE type)
{
 memset (state, 0, sizeof (*state)) ;

 if (type == IMA_OKI_ADPCM_TYPE_IMA)
 { state->max_step_index = ((int) (sizeof (ima_steps) / sizeof ((ima_steps) [0]))) - 1 ;
  state->steps = ima_steps ;
  state->mask = (~0) ;
  }
 else
 { state->max_step_index = ((int) (sizeof (oki_steps) / sizeof ((oki_steps) [0]))) - 1 ;
  state->steps = oki_steps ;
  state->mask = (~0) << 4 ;
  } ;

}


int
adpcm_decode (IMA_OKI_ADPCM * state, int code)
{ int s ;

 s = ((code & 7) << 1) | 1 ;
 s = ((state->steps [state->step_index] * s) >> 3) & state->mask ;

 if (code & 8)
  s = -s ;
 s += state->last_output ;

 if (s < -0x8000 || s > 0x7fff)
 { int grace ;

  grace = (state->steps [state->step_index] >> 3) & state->mask ;

  if (s < -0x8000 - grace || s > 0x7fff + grace)
   state->errors ++ ;

  s = s < -0x8000 ? -0x8000 : 0x7fff ;
  } ;

 state->step_index += step_changes [code & 7] ;
 state->step_index = ({ typeof (({ typeof (state->step_index) sf_max_x1 = (state->step_index) ; typeof (0) sf_max_y1 = (0) ; (void) (&sf_max_x1 == &sf_max_y1) ; sf_max_x1 > sf_max_y1 ? sf_max_x1 : sf_max_y1 ; })) sf_min_x2 = (({ typeof (state->step_index) sf_max_x1 = (state->step_index) ; typeof (0) sf_max_y1 = (0) ; (void) (&sf_max_x1 == &sf_max_y1) ; sf_max_x1 > sf_max_y1 ? sf_max_x1 : sf_max_y1 ; })) ; typeof (state->max_step_index) sf_min_y2 = (state->max_step_index) ; (void) (&sf_min_x2 == &sf_min_y2) ; sf_min_x2 < sf_min_y2 ? sf_min_x2 : sf_min_y2 ; }) ;
 state->last_output = s ;

 return s ;
}

int
adpcm_encode (IMA_OKI_ADPCM * state, int sample)
{ int delta, sign = 0, code ;

 delta = sample - state->last_output ;

 if (delta < 0)
 { sign = 8 ;
  delta = -delta ;
  } ;

 code = 4 * delta / state->steps [state->step_index] ;
 code = sign | ({ typeof (code) sf_min_x2 = (code) ; typeof (7) sf_min_y2 = (7) ; (void) (&sf_min_x2 == &sf_min_y2) ; sf_min_x2 < sf_min_y2 ? sf_min_x2 : sf_min_y2 ; }) ;
 adpcm_decode (state, code) ;

 return code ;
}


void
ima_oki_adpcm_decode_block (IMA_OKI_ADPCM * state)
{ unsigned char code ;
 int k ;

 for (k = 0 ; k < state->code_count ; k++)
 { code = state->codes [k] ;
  state->pcm [2 * k] = adpcm_decode (state, code >> 4) ;
  state->pcm [2 * k + 1] = adpcm_decode (state, code) ;
  } ;

 state->pcm_count = 2 * k ;
}


void
ima_oki_adpcm_encode_block (IMA_OKI_ADPCM * state)
{ unsigned char code ;
 int k ;







 if (state->pcm_count % 2 == 1)
  state->pcm [state->pcm_count ++] = 0 ;

 for (k = 0 ; k < state->pcm_count / 2 ; k++)
 { code = adpcm_encode (state, state->pcm [2 * k]) << 4 ;
  code |= adpcm_encode (state, state->pcm [2 * k + 1]) ;
  state->codes [k] = code ;
  } ;

 state->code_count = k ;
}
