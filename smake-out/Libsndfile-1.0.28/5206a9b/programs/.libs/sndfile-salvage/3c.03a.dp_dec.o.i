# 1 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c"
# 1 "/doner/libsndfile/libsndfile-5206a9b/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c"
# 30 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c"
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

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
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




# 31 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c" 2

# 1 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dplib.h" 1
# 32 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dplib.h"
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
# 33 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dplib.h" 2
# 49 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dplib.h"

# 49 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dplib.h"
void init_coefs (int16_t * coefs, uint32_t denshift, int32_t numPairs) ;
void copy_coefs (const int16_t * srcCoefs, int16_t * dstCoefs, int32_t numPairs) ;



void pc_block (int32_t * in, int32_t * pc, int32_t num, int16_t * coefs, int32_t numactive, uint32_t chanbits, uint32_t denshift) ;
void unpc_block (const int32_t * pc, int32_t * out, int32_t num, int16_t * coefs, int32_t numactive, uint32_t chanbits, uint32_t denshift) ;
# 33 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c" 2
# 1 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/shift.h" 1
# 26 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/shift.h"
static inline int32_t __attribute__ ((always_inline))
arith_shift_left (int32_t x, int shift)
{ return (int32_t) (((uint32_t) x) << shift) ;
}
# 34 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c" 2
# 43 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c"
static inline int32_t __attribute__ ((always_inline))
sign_of_int (int32_t i)
{
 int32_t negishift ;

 negishift = ((uint32_t) - i) >> 31 ;
 return negishift | (i >> 31) ;
}

void
unpc_block (const int32_t * pc1, int32_t * out, int32_t num, int16_t * coefs, int32_t numactive, uint32_t chanbits, uint32_t denshift)
{
 register int16_t a0, a1, a2, a3 ;
 register int32_t b0, b1, b2, b3 ;
 int32_t j, k, lim ;
 int32_t sum1, sg, sgn, top, dd ;
 int32_t * pout ;
 int32_t del, del0 ;
 uint32_t chanshift = 32 - chanbits ;
 int32_t denhalf = 1 << (denshift - 1) ;

 out [0] = pc1 [0] ;
 if (numactive == 0)
 {

  if ((num > 1) && (pc1 != out))
   memcpy (&out [1], &pc1 [1], (num - 1) * sizeof (int32_t)) ;
  return ;
 }
 if (numactive == 31)
 {

  int32_t prev ;
# 85 "/doner/libsndfile/libsndfile-5206a9b/src/ALAC/dp_dec.c"
  prev = out [0] ;
  for (j = 1 ; j < num ; j++)
  {
   del = pc1 [j] + prev ;
   prev = (del << chanshift) >> chanshift ;
   out [j] = prev ;
  }
  return ;
 }

 for (j = 1 ; j <= numactive ; j++)
 {
  del = pc1 [j] + out [j-1] ;
  out [j] = arith_shift_left (del, chanshift) >> chanshift ;
 }

 lim = numactive + 1 ;

 if (numactive == 4)
 {

  register int16_t ia0, ia1, ia2, ia3 ;
  register int32_t ib0, ib1, ib2, ib3 ;

  ia0 = coefs [0] ;
  ia1 = coefs [1] ;
  ia2 = coefs [2] ;
  ia3 = coefs [3] ;

  for (j = lim ; j < num ; j++)
  {
  

   top = out [j - lim] ;
   pout = out + j - 1 ;

   ib0 = top - pout [0] ;
   ib1 = top - pout [-1] ;
   ib2 = top - pout [-2] ;
   ib3 = top - pout [-3] ;

   sum1 = (denhalf - ia0 * ib0 - ia1 * ib1 - ia2 * ib2 - ia3 * ib3) >> denshift ;

   del = pc1 [j] ;
   del0 = del ;
   sg = sign_of_int (del) ;
   del += top + sum1 ;

   out [j] = arith_shift_left (del, chanshift) >> chanshift ;

   if (sg > 0)
   {
    sgn = sign_of_int (ib3) ;
    ia3 -= sgn ;
    del0 -= (4 - 3) * ((sgn * ib3) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (ib2) ;
    ia2 -= sgn ;
    del0 -= (4 - 2) * ((sgn * ib2) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (ib1) ;
    ia1 -= sgn ;
    del0 -= (4 - 1) * ((sgn * ib1) >> denshift) ;
    if (del0 <= 0)
     continue ;

    ia0 -= sign_of_int (ib0) ;
   }
   else if (sg < 0)
   {

    sgn = -sign_of_int (ib3) ;
    ia3 -= sgn ;
    del0 -= (4 - 3) * ((sgn * ib3) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (ib2) ;
    ia2 -= sgn ;
    del0 -= (4 - 2) * ((sgn * ib2) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (ib1) ;
    ia1 -= sgn ;
    del0 -= (4 - 1) * ((sgn * ib1) >> denshift) ;
    if (del0 >= 0)
     continue ;

    ia0 += sign_of_int (ib0) ;
   }
  }

  coefs [0] = ia0 ;
  coefs [1] = ia1 ;
  coefs [2] = ia2 ;
  coefs [3] = ia3 ;
 }
 else if (numactive == 8)
 {
  register int16_t a4, a5, a6, a7 ;
  register int32_t b4, b5, b6, b7 ;


  a0 = coefs [0] ;
  a1 = coefs [1] ;
  a2 = coefs [2] ;
  a3 = coefs [3] ;
  a4 = coefs [4] ;
  a5 = coefs [5] ;
  a6 = coefs [6] ;
  a7 = coefs [7] ;

  for (j = lim ; j < num ; j++)
  {
  

   top = out [j - lim] ;
   pout = out + j - 1 ;

   b0 = top - (*pout--) ;
   b1 = top - (*pout--) ;
   b2 = top - (*pout--) ;
   b3 = top - (*pout--) ;
   b4 = top - (*pout--) ;
   b5 = top - (*pout--) ;
   b6 = top - (*pout--) ;
   b7 = top - (*pout) ;
   pout += 8 ;

   sum1 = (denhalf - a0 * b0 - a1 * b1 - a2 * b2 - a3 * b3
     - a4 * b4 - a5 * b5 - a6 * b6 - a7 * b7) >> denshift ;

   del = pc1 [j] ;
   del0 = del ;
   sg = sign_of_int (del) ;
   del += top + sum1 ;

   out [j] = arith_shift_left (del, chanshift) >> chanshift ;

   if (sg > 0)
   {
    sgn = sign_of_int (b7) ;
    a7 -= sgn ;
    del0 -= 1 * ((sgn * b7) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (b6) ;
    a6 -= sgn ;
    del0 -= 2 * ((sgn * b6) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (b5) ;
    a5 -= sgn ;
    del0 -= 3 * ((sgn * b5) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (b4) ;
    a4 -= sgn ;
    del0 -= 4 * ((sgn * b4) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (b3) ;
    a3 -= sgn ;
    del0 -= 5 * ((sgn * b3) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (b2) ;
    a2 -= sgn ;
    del0 -= 6 * ((sgn * b2) >> denshift) ;
    if (del0 <= 0)
     continue ;

    sgn = sign_of_int (b1) ;
    a1 -= sgn ;
    del0 -= 7 * ((sgn * b1) >> denshift) ;
    if (del0 <= 0)
     continue ;

    a0 -= sign_of_int (b0) ;
   }
   else if (sg < 0)
   {

    sgn = -sign_of_int (b7) ;
    a7 -= sgn ;
    del0 -= 1 * ((sgn * b7) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (b6) ;
    a6 -= sgn ;
    del0 -= 2 * ((sgn * b6) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (b5) ;
    a5 -= sgn ;
    del0 -= 3 * ((sgn * b5) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (b4) ;
    a4 -= sgn ;
    del0 -= 4 * ((sgn * b4) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (b3) ;
    a3 -= sgn ;
    del0 -= 5 * ((sgn * b3) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (b2) ;
    a2 -= sgn ;
    del0 -= 6 * ((sgn * b2) >> denshift) ;
    if (del0 >= 0)
     continue ;

    sgn = -sign_of_int (b1) ;
    a1 -= sgn ;
    del0 -= 7 * ((sgn * b1) >> denshift) ;
    if (del0 >= 0)
     continue ;

    a0 += sign_of_int (b0) ;
   }
  }

  coefs [0] = a0 ;
  coefs [1] = a1 ;
  coefs [2] = a2 ;
  coefs [3] = a3 ;
  coefs [4] = a4 ;
  coefs [5] = a5 ;
  coefs [6] = a6 ;
  coefs [7] = a7 ;
 }
 else
 {

  for (j = lim ; j < num ; j++)
  {
  

   sum1 = 0 ;
   pout = out + j - 1 ;
   top = out [j-lim] ;

   for (k = 0 ; k < numactive ; k++)
    sum1 += coefs [k] * (pout [-k] - top) ;

   del = pc1 [j] ;
   del0 = del ;
   sg = sign_of_int (del) ;
   del += top + ((sum1 + denhalf) >> denshift) ;
   out [j] = (del << chanshift) >> chanshift ;

   if (sg > 0)
   {
    for (k = (numactive - 1) ; k >= 0 ; k--)
    {
     dd = top - pout [-k] ;
     sgn = sign_of_int (dd) ;
     coefs [k] -= sgn ;
     del0 -= (numactive - k) * ((sgn * dd) >> denshift) ;
     if (del0 <= 0)
      break ;
    }
   }
   else if (sg < 0)
   {
    for (k = (numactive - 1) ; k >= 0 ; k--)
    {
     dd = top - pout [-k] ;
     sgn = sign_of_int (dd) ;
     coefs [k] += sgn ;
     del0 -= (numactive - k) * ((-sgn * dd) >> denshift) ;
     if (del0 >= 0)
      break ;
    }
   }
  }
 }
}
