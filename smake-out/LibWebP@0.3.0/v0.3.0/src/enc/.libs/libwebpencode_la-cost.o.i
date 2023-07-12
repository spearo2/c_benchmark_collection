# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/cost.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/cost.c"
# 12 "/doner/libwebp/libwebp-v0.3.0/src/enc/cost.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/./cost.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/enc/./cost.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h"
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




# 16 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/./types.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/./types.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 16 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/./types.h" 2


# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
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
# 28 "/usr/include/inttypes.h" 2 3 4






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

# 19 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/./types.h" 2
# 16 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h" 2
# 24 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"

# 24 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"
typedef enum WebPImageHint WebPImageHint;
typedef enum WebPEncCSP WebPEncCSP;
typedef enum WebPPreset WebPPreset;
typedef enum WebPEncodingError WebPEncodingError;

typedef struct WebPConfig WebPConfig;
typedef struct WebPPicture WebPPicture;
typedef struct WebPAuxStats WebPAuxStats;
typedef struct WebPMemoryWriter WebPMemoryWriter;



extern int WebPGetEncoderVersion(void);
# 47 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"
extern size_t WebPEncodeRGB(const uint8_t* rgb,
                                  int width, int height, int stride,
                                  float quality_factor, uint8_t** output);
extern size_t WebPEncodeBGR(const uint8_t* bgr,
                                  int width, int height, int stride,
                                  float quality_factor, uint8_t** output);
extern size_t WebPEncodeRGBA(const uint8_t* rgba,
                                   int width, int height, int stride,
                                   float quality_factor, uint8_t** output);
extern size_t WebPEncodeBGRA(const uint8_t* bgra,
                                   int width, int height, int stride,
                                   float quality_factor, uint8_t** output);




extern size_t WebPEncodeLosslessRGB(const uint8_t* rgb,
                                          int width, int height, int stride,
                                          uint8_t** output);
extern size_t WebPEncodeLosslessBGR(const uint8_t* bgr,
                                          int width, int height, int stride,
                                          uint8_t** output);
extern size_t WebPEncodeLosslessRGBA(const uint8_t* rgba,
                                           int width, int height, int stride,
                                           uint8_t** output);
extern size_t WebPEncodeLosslessBGRA(const uint8_t* bgra,
                                           int width, int height, int stride,
                                           uint8_t** output);





enum WebPImageHint {
  WEBP_HINT_DEFAULT = 0,
  WEBP_HINT_PICTURE,
  WEBP_HINT_PHOTO,
  WEBP_HINT_GRAPH,
  WEBP_HINT_LAST
};


struct WebPConfig {
  int lossless;
  float quality;
  int method;

  WebPImageHint image_hint;


  int target_size;

  float target_PSNR;

  int segments;
  int sns_strength;
  int filter_strength;
  int filter_sharpness;
  int filter_type;

  int autofilter;
  int alpha_compression;

  int alpha_filtering;

  int alpha_quality;

  int pass;

  int show_compressed;

  int preprocessing;
  int partitions;

  int partition_limit;


  int emulate_jpeg_size;



  int thread_level;
  int low_memory;

  uint32_t pad[5];
};



enum WebPPreset {
  WEBP_PRESET_DEFAULT = 0,
  WEBP_PRESET_PICTURE,
  WEBP_PRESET_PHOTO,
  WEBP_PRESET_DRAWING,
  WEBP_PRESET_ICON,
  WEBP_PRESET_TEXT
};


extern int WebPConfigInitInternal(WebPConfig*, WebPPreset, float, int);





static inline int WebPConfigInit(WebPConfig* config) {
  return WebPConfigInitInternal(config, WEBP_PRESET_DEFAULT, 75.f,
                                0x0201);
}





static inline int WebPConfigPreset(WebPConfig* config,
                                        WebPPreset preset, float quality) {
  return WebPConfigInitInternal(config, preset, quality,
                                0x0201);
}



extern int WebPValidateConfig(const WebPConfig* config);





struct WebPAuxStats {
  int coded_size;

  float PSNR[5];
  int block_count[3];
  int header_bytes[2];

  int residual_bytes[3][4];

  int segment_size[4];
  int segment_quant[4];
  int segment_level[4];

  int alpha_data_size;
  int layer_data_size;


  uint32_t lossless_features;

  int histogram_bits;
  int transform_bits;
  int cache_bits;
  int palette_size;
  int lossless_size;

  uint32_t pad[4];
};




typedef int (*WebPWriterFunction)(const uint8_t* data, size_t data_size,
                                  const WebPPicture* picture);



struct WebPMemoryWriter {
  uint8_t* mem;
  size_t size;
  size_t max_size;
  uint32_t pad[1];
};


extern void WebPMemoryWriterInit(WebPMemoryWriter* writer);




extern int WebPMemoryWrite(const uint8_t* data, size_t data_size,
                                 const WebPPicture* picture);




typedef int (*WebPProgressHook)(int percent, const WebPPicture* picture);


enum WebPEncCSP {

  WEBP_YUV420 = 0,
  WEBP_YUV422 = 1,
  WEBP_YUV444 = 2,
  WEBP_YUV400 = 3,
  WEBP_CSP_UV_MASK = 3,

  WEBP_YUV420A = 4,
  WEBP_YUV422A = 5,
  WEBP_YUV444A = 6,
  WEBP_YUV400A = 7,
  WEBP_CSP_ALPHA_BIT = 4
};


enum WebPEncodingError {
  VP8_ENC_OK = 0,
  VP8_ENC_ERROR_OUT_OF_MEMORY,
  VP8_ENC_ERROR_BITSTREAM_OUT_OF_MEMORY,
  VP8_ENC_ERROR_NULL_PARAMETER,
  VP8_ENC_ERROR_INVALID_CONFIGURATION,
  VP8_ENC_ERROR_BAD_DIMENSION,
  VP8_ENC_ERROR_PARTITION0_OVERFLOW,
  VP8_ENC_ERROR_PARTITION_OVERFLOW,
  VP8_ENC_ERROR_BAD_WRITE,
  VP8_ENC_ERROR_FILE_TOO_BIG,
  VP8_ENC_ERROR_USER_ABORT,
  VP8_ENC_ERROR_LAST
};





struct WebPPicture {






  int use_argb;


  WebPEncCSP colorspace;
  int width, height;
  uint8_t *y, *u, *v;
  int y_stride, uv_stride;
  uint8_t* a;
  int a_stride;
  uint32_t pad1[2];


  uint32_t* argb;
  int argb_stride;
  uint32_t pad2[3];




  WebPWriterFunction writer;
  void* custom_ptr;


  int extra_info_type;



  uint8_t* extra_info;







  WebPAuxStats* stats;


  WebPEncodingError error_code;


  WebPProgressHook progress_hook;

  void* user_data;


  uint32_t pad3[3];


  uint8_t *u0, *v0;
  int uv0_stride;

  uint32_t pad4[7];



  void* memory_;
  void* memory_argb_;
  void* pad5[2];
};


extern int WebPPictureInitInternal(WebPPicture*, int);





static inline int WebPPictureInit(WebPPicture* picture) {
  return WebPPictureInitInternal(picture, 0x0201);
}
# 354 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"
extern int WebPPictureAlloc(WebPPicture* picture);






extern void WebPPictureFree(WebPPicture* picture);




extern int WebPPictureCopy(const WebPPicture* src, WebPPicture* dst);





extern int WebPPictureDistortion(
    const WebPPicture* src, const WebPPicture* ref,
    int metric_type,
    float result[5]);
# 385 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"
extern int WebPPictureCrop(WebPPicture* picture,
                                 int left, int top, int width, int height);
# 397 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"
extern int WebPPictureView(const WebPPicture* src,
                                 int left, int top, int width, int height,
                                 WebPPicture* dst);



extern int WebPPictureIsView(const WebPPicture* picture);




extern int WebPPictureRescale(WebPPicture* pic, int width, int height);





extern int WebPPictureImportRGB(
    WebPPicture* picture, const uint8_t* rgb, int rgb_stride);

extern int WebPPictureImportRGBA(
    WebPPicture* picture, const uint8_t* rgba, int rgba_stride);



extern int WebPPictureImportRGBX(
    WebPPicture* picture, const uint8_t* rgbx, int rgbx_stride);


extern int WebPPictureImportBGR(
    WebPPicture* picture, const uint8_t* bgr, int bgr_stride);
extern int WebPPictureImportBGRA(
    WebPPicture* picture, const uint8_t* bgra, int bgra_stride);
extern int WebPPictureImportBGRX(
    WebPPicture* picture, const uint8_t* bgrx, int bgrx_stride);






extern int WebPPictureARGBToYUVA(WebPPicture* picture,
                                       WebPEncCSP colorspace);







extern int WebPPictureYUVAToARGB(WebPPicture* picture);




extern void WebPCleanupTransparentArea(WebPPicture* picture);




extern int WebPPictureHasTransparency(const WebPPicture* picture);
# 472 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../webp/encode.h"
extern int WebPEncode(const WebPConfig* config, WebPPicture* picture);
# 17 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../dsp/dsp.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../dsp/dsp.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../dsp/../webp/types.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../dsp/dsp.h" 2
# 40 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../dsp/dsp.h"
typedef enum {
  kSSE2,
  kSSE3,
  kNEON
} CPUFeature;

typedef int (*VP8CPUInfo)(CPUFeature feature);
extern VP8CPUInfo VP8GetCPUInfo;







typedef void (*VP8Idct)(const uint8_t* ref, const int16_t* in, uint8_t* dst,
                        int do_two);
typedef void (*VP8Fdct)(const uint8_t* src, const uint8_t* ref, int16_t* out);
typedef void (*VP8WHT)(const int16_t* in, int16_t* out);
extern VP8Idct VP8ITransform;
extern VP8Fdct VP8FTransform;
extern VP8WHT VP8ITransformWHT;
extern VP8WHT VP8FTransformWHT;


typedef void (*VP8IntraPreds)(uint8_t *dst, const uint8_t* left,
                              const uint8_t* top);
typedef void (*VP8Intra4Preds)(uint8_t *dst, const uint8_t* top);
extern VP8Intra4Preds VP8EncPredLuma4;
extern VP8IntraPreds VP8EncPredLuma16;
extern VP8IntraPreds VP8EncPredChroma8;

typedef int (*VP8Metric)(const uint8_t* pix, const uint8_t* ref);
extern VP8Metric VP8SSE16x16, VP8SSE16x8, VP8SSE8x8, VP8SSE4x4;
typedef int (*VP8WMetric)(const uint8_t* pix, const uint8_t* ref,
                          const uint16_t* const weights);
extern VP8WMetric VP8TDisto4x4, VP8TDisto16x16;

typedef void (*VP8BlockCopy)(const uint8_t* src, uint8_t* dst);
extern VP8BlockCopy VP8Copy4x4;

struct VP8Matrix;
typedef int (*VP8QuantizeBlock)(int16_t in[16], int16_t out[16],
                                int n, const struct VP8Matrix* const mtx);
extern VP8QuantizeBlock VP8EncQuantizeBlock;


struct VP8Histogram;
typedef void (*VP8CHisto)(const uint8_t* ref, const uint8_t* pred,
                          int start_block, int end_block,
                          struct VP8Histogram* const histo);
extern const int VP8DspScan[16 + 4 + 4];
extern VP8CHisto VP8CollectHistogram;

void VP8EncDspInit(void);




typedef void (*VP8DecIdct)(const int16_t* coeffs, uint8_t* dst);

typedef void (*VP8DecIdct2)(const int16_t* coeffs, uint8_t* dst, int do_two);
extern VP8DecIdct2 VP8Transform;
extern VP8DecIdct VP8TransformUV;
extern VP8DecIdct VP8TransformDC;
extern VP8DecIdct VP8TransformDCUV;
extern VP8WHT VP8TransformWHT;



typedef void (*VP8PredFunc)(uint8_t* dst);
extern const VP8PredFunc VP8PredLuma16[ ];
extern const VP8PredFunc VP8PredChroma8[ ];
extern const VP8PredFunc VP8PredLuma4[ ];


typedef void (*VP8SimpleFilterFunc)(uint8_t* p, int stride, int thresh);
extern VP8SimpleFilterFunc VP8SimpleVFilter16;
extern VP8SimpleFilterFunc VP8SimpleHFilter16;
extern VP8SimpleFilterFunc VP8SimpleVFilter16i;
extern VP8SimpleFilterFunc VP8SimpleHFilter16i;


typedef void (*VP8LumaFilterFunc)(uint8_t* luma, int stride,
                                  int thresh, int ithresh, int hev_t);
typedef void (*VP8ChromaFilterFunc)(uint8_t* u, uint8_t* v, int stride,
                                    int thresh, int ithresh, int hev_t);

extern VP8LumaFilterFunc VP8VFilter16;
extern VP8LumaFilterFunc VP8HFilter16;
extern VP8ChromaFilterFunc VP8VFilter8;
extern VP8ChromaFilterFunc VP8HFilter8;


extern VP8LumaFilterFunc VP8VFilter16i;
extern VP8LumaFilterFunc VP8HFilter16i;
extern VP8ChromaFilterFunc VP8VFilter8i;
extern VP8ChromaFilterFunc VP8HFilter8i;


void VP8DspInit(void);






typedef void (*WebPUpsampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* top_u, const uint8_t* top_v,
    const uint8_t* cur_u, const uint8_t* cur_v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);




extern WebPUpsampleLinePairFunc WebPUpsamplers[ ];


void WebPInitUpsamplersSSE2(void);


void WebPInitUpsamplersNEON(void);




typedef void (*WebPSampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* u, const uint8_t* v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);

extern const WebPSampleLinePairFunc WebPSamplers[ ];




WebPUpsampleLinePairFunc WebPGetLinePairConverter(int alpha_is_last);


typedef void (*WebPYUV444Converter)(const uint8_t* y,
                                    const uint8_t* u, const uint8_t* v,
                                    uint8_t* dst, int len);

extern const WebPYUV444Converter WebPYUV444Converters[ ];


void WebPInitUpsamplers(void);






extern void (*WebPApplyAlphaMultiply)(
    uint8_t* rgba, int alpha_first, int w, int h, int stride);


extern void (*WebPApplyAlphaMultiply4444)(
    uint8_t* rgba4444, int w, int h, int stride);


void WebPInitPremultiply(void);

void WebPInitPremultiplySSE2(void);
void WebPInitPremultiplyNEON(void);
# 18 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/bit_writer.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/bit_writer.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/../webp/types.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/bit_writer.h" 2
# 24 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/bit_writer.h"
typedef struct VP8BitWriter VP8BitWriter;
struct VP8BitWriter {
  int32_t range_;
  int32_t value_;
  int run_;
  int nb_bits_;
  uint8_t* buf_;
  size_t pos_;
  size_t max_pos_;
  int error_;
};


int VP8BitWriterInit(VP8BitWriter* const bw, size_t expected_size);

uint8_t* VP8BitWriterFinish(VP8BitWriter* const bw);


void VP8BitWriterWipeOut(VP8BitWriter* const bw);

int VP8PutBit(VP8BitWriter* const bw, int bit, int prob);
int VP8PutBitUniform(VP8BitWriter* const bw, int bit);
void VP8PutValue(VP8BitWriter* const bw, int value, int nb_bits);
void VP8PutSignedValue(VP8BitWriter* const bw, int value, int nb_bits);


int VP8BitWriterAppend(VP8BitWriter* const bw,
                       const uint8_t* data, size_t size);


static inline uint64_t VP8BitWriterPos(const VP8BitWriter* const bw) {
  return (uint64_t)(bw->pos_ + bw->run_) * 8 + 8 + bw->nb_bits_;
}


static inline uint8_t* VP8BitWriterBuf(const VP8BitWriter* const bw) {
  return bw->buf_;
}

static inline size_t VP8BitWriterSize(const VP8BitWriter* const bw) {
  return bw->pos_;
}







typedef struct {
  uint8_t* buf_;
  size_t bit_pos_;
  size_t max_bytes_;





  int error_;
} VP8LBitWriter;

static inline size_t VP8LBitWriterNumBytes(VP8LBitWriter* const bw) {
  return (bw->bit_pos_ + 7) >> 3;
}

static inline uint8_t* VP8LBitWriterFinish(VP8LBitWriter* const bw) {
  return bw->buf_;
}


int VP8LBitWriterInit(VP8LBitWriter* const bw, size_t expected_size);

void VP8LBitWriterDestroy(VP8LBitWriter* const bw);
# 115 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/bit_writer.h"
void VP8LWriteBits(VP8LBitWriter* const bw, int n_bits, uint32_t bits);
# 19 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/thread.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/thread.h"
# 1 "../../config.h" 1
# 17 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/thread.h" 2
# 38 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/thread.h"
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4







# 7 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 32 "/usr/include/sched.h" 2 3 4
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
# 33 "/usr/include/sched.h" 2 3 4





typedef __pid_t pid_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4


# 98 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4

# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 129 "/usr/include/sched.h" 3 4

# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 38 "/usr/include/time.h" 2 3 4

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


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4






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
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 104 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 119 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 190 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 205 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 301 "/usr/include/time.h" 3 4

# 24 "/usr/include/pthread.h" 2 3 4


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
# 27 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 100 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 120 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 155 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 193 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 247 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 405 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 470 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 482 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 516 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 656 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 668 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 756 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 789 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 902 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 924 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 997 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1020 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1056 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1123 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1157 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 39 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/thread.h" 2






# 44 "/doner/libwebp/libwebp-v0.3.0/src/enc/././../utils/thread.h"
typedef enum {
  NOT_OK = 0,
  OK,
  WORK
} WebPWorkerStatus;



typedef int (*WebPWorkerHook)(void*, void*);


typedef struct {

  pthread_mutex_t mutex_;
  pthread_cond_t condition_;
  pthread_t thread_;

  WebPWorkerStatus status_;
  WebPWorkerHook hook;
  void* data1;
  void* data2;
  int had_error;
} WebPWorker;


void WebPWorkerInit(WebPWorker* const worker);


int WebPWorkerReset(WebPWorker* const worker);


int WebPWorkerSync(WebPWorker* const worker);



void WebPWorkerLaunch(WebPWorker* const worker);


void WebPWorkerEnd(WebPWorker* const worker);
# 20 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h" 2
# 34 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h"
enum { B_DC_PRED = 0,
       B_TM_PRED = 1,
       B_VE_PRED = 2,
       B_HE_PRED = 3,
       B_RD_PRED = 4,
       B_VR_PRED = 5,
       B_LD_PRED = 6,
       B_VL_PRED = 7,
       B_HD_PRED = 8,
       B_HU_PRED = 9,
       NUM_BMODES = B_HU_PRED + 1 - B_DC_PRED,


       DC_PRED = B_DC_PRED, V_PRED = B_VE_PRED,
       H_PRED = B_HE_PRED, TM_PRED = B_TM_PRED,
       NUM_PRED_MODES = 4
     };

enum { NUM_MB_SEGMENTS = 4,
       MAX_NUM_PARTITIONS = 8,
       NUM_TYPES = 4,
       NUM_BANDS = 8,
       NUM_CTX = 3,
       NUM_PROBAS = 11,
       MAX_LF_LEVELS = 64,
       MAX_VARIABLE_LEVEL = 67,
       MAX_LEVEL = 2047
     };

typedef enum {
  RD_OPT_NONE = 0,
  RD_OPT_BASIC = 1,
  RD_OPT_TRELLIS = 2,
  RD_OPT_TRELLIS_ALL = 3
} VP8RDLevel;
# 131 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h"
extern const int VP8Scan[16 + 4 + 4];
extern const int VP8UVModeOffsets[4];
extern const int VP8I16ModeOffsets[4];
extern const int VP8I4ModeOffsets[NUM_BMODES];
# 160 "/doner/libwebp/libwebp-v0.3.0/src/enc/././vp8enci.h"
typedef int64_t score_t;






static inline int QUANTDIV(int n, int iQ, int B) {
  return (n * iQ + B) >> 17;
}



typedef struct VP8Histogram VP8Histogram;
struct VP8Histogram {

  int distribution[31 + 1];
};







typedef uint32_t proba_t;
typedef uint8_t ProbaArray[NUM_CTX][NUM_PROBAS];
typedef proba_t StatsArray[NUM_CTX][NUM_PROBAS];
typedef uint16_t CostArray[NUM_CTX][MAX_VARIABLE_LEVEL + 1];
typedef double LFStats[NUM_MB_SEGMENTS][MAX_LF_LEVELS];

typedef struct VP8Encoder VP8Encoder;


typedef struct {
  int num_segments_;
  int update_map_;

  int size_;
} VP8SegmentHeader;


typedef struct {
  uint8_t segments_[3];
  uint8_t skip_proba_;
  ProbaArray coeffs_[NUM_TYPES][NUM_BANDS];
  StatsArray stats_[NUM_TYPES][NUM_BANDS];
  CostArray level_cost_[NUM_TYPES][NUM_BANDS];
  int dirty_;
  int use_skip_proba_;
  int nb_skip_;
} VP8Proba;



typedef struct {
  int simple_;
  int level_;
  int sharpness_;
  int i4x4_lf_delta_;
} VP8FilterHeader;




typedef struct {

  unsigned int type_:2;
  unsigned int uv_mode_:2;
  unsigned int skip_:1;
  unsigned int segment_:2;
  uint8_t alpha_;
} VP8MBInfo;

typedef struct VP8Matrix {
  uint16_t q_[16];
  uint16_t iq_[16];
  uint16_t bias_[16];
  uint16_t zthresh_[16];
  uint16_t sharpen_[16];
} VP8Matrix;

typedef struct {
  VP8Matrix y1_, y2_, uv_;
  int alpha_;

  int beta_;
  int quant_;
  int fstrength_;

  int lambda_i16_, lambda_i4_, lambda_uv_;
  int lambda_mode_, lambda_trellis_, tlambda_;
  int lambda_trellis_i16_, lambda_trellis_i4_, lambda_trellis_uv_;
} VP8SegmentInfo;



typedef struct {
  score_t D, SD, R, score;
  int16_t y_dc_levels[16];
  int16_t y_ac_levels[16][16];
  int16_t uv_levels[4 + 4][16];
  int mode_i16;
  uint8_t modes_i4[16];
  int mode_uv;
  uint32_t nz;
} VP8ModeScore;



typedef struct {
  int x_, y_;
  int y_offset_, uv_offset_;
  int y_stride_, uv_stride_;
  uint8_t* yuv_in_;
  uint8_t* yuv_out_;
  uint8_t* yuv_out2_;
  uint8_t* yuv_p_;
  VP8Encoder* enc_;
  VP8MBInfo* mb_;
  VP8BitWriter* bw_;
  uint8_t* preds_;
  uint32_t* nz_;
  uint8_t i4_boundary_[37];
  uint8_t* i4_top_;
  int i4_;
  int top_nz_[9];
  int left_nz_[9];
  uint64_t bit_count_[4][3];
  uint64_t luma_bits_;
  uint64_t uv_bits_;
  LFStats* lf_stats_;
  int do_trellis_;
  int done_;
  int percent0_;
} VP8EncIterator;



void VP8IteratorInit(VP8Encoder* const enc, VP8EncIterator* const it);

void VP8IteratorReset(VP8EncIterator* const it);

void VP8IteratorImport(const VP8EncIterator* const it);

void VP8IteratorExport(const VP8EncIterator* const it);



int VP8IteratorNext(VP8EncIterator* const it,
                    const uint8_t* const block_to_save);

int VP8IteratorProgress(const VP8EncIterator* const it,
                        int final_delta_percent);

void VP8IteratorStartI4(VP8EncIterator* const it);

int VP8IteratorRotateI4(VP8EncIterator* const it,
                        const uint8_t* const yuv_out);


void VP8IteratorNzToBytes(VP8EncIterator* const it);
void VP8IteratorBytesToNz(VP8EncIterator* const it);


void VP8SetIntra16Mode(const VP8EncIterator* const it, int mode);
void VP8SetIntra4Mode(const VP8EncIterator* const it, const uint8_t* modes);
void VP8SetIntraUVMode(const VP8EncIterator* const it, int mode);
void VP8SetSkip(const VP8EncIterator* const it, int skip);
void VP8SetSegment(const VP8EncIterator* const it, int segment);




typedef struct VP8Tokens VP8Tokens;

typedef struct {

  VP8Tokens* pages_;
  VP8Tokens** last_page_;
  uint16_t* tokens_;
  int left_;

  int error_;
} VP8TBuffer;

void VP8TBufferInit(VP8TBuffer* const b);
void VP8TBufferClear(VP8TBuffer* const b);





int VP8EmitTokens(VP8TBuffer* const b, VP8BitWriter* const bw,
                  const uint8_t* const probas, int final_pass);


int VP8RecordCoeffTokens(int ctx, int coeff_type, int first, int last,
                         const int16_t* const coeffs,
                         VP8TBuffer* const tokens);


void VP8TokenToStats(const VP8TBuffer* const b, proba_t* const stats);






struct VP8Encoder {
  const WebPConfig* config_;
  WebPPicture* pic_;


  VP8FilterHeader filter_hdr_;
  VP8SegmentHeader segment_hdr_;

  int profile_;


  int mb_w_, mb_h_;
  int preds_w_;


  int num_parts_;


  VP8BitWriter bw_;
  VP8BitWriter parts_[MAX_NUM_PARTITIONS];
  VP8TBuffer tokens_;

  int percent_;


  int has_alpha_;
  uint8_t* alpha_data_;
  uint32_t alpha_data_size_;
  WebPWorker alpha_worker_;


  int use_layer_;
  VP8BitWriter layer_bw_;
  uint8_t* layer_data_;
  size_t layer_data_size_;


  VP8SegmentInfo dqm_[NUM_MB_SEGMENTS];
  int base_quant_;

  int alpha_;
  int uv_alpha_;

  int dq_y1_dc_;
  int dq_y2_dc_, dq_y2_ac_;
  int dq_uv_dc_, dq_uv_ac_;


  VP8Proba proba_;
  uint64_t sse_[4];
  uint64_t sse_count_;
  int coded_size_;
  int residual_bytes_[3][4];
  int block_count_[3];


  int method_;
  VP8RDLevel rd_opt_level_;
  int max_i4_header_bits_;
  int thread_level_;
  int do_search_;
  int use_tokens_;


  VP8MBInfo* mb_info_;
  uint8_t* preds_;
  uint32_t* nz_;
  uint8_t* yuv_in_;
  uint8_t* yuv_out_;
  uint8_t* yuv_out2_;
  uint8_t* yuv_p_;
  uint8_t *y_top_;
  uint8_t *uv_top_;

  uint8_t *y_left_;
  uint8_t *u_left_;
  uint8_t *v_left_;

  LFStats *lf_stats_;
};





extern const uint8_t VP8CoeffsProba0[NUM_TYPES][NUM_BANDS][NUM_CTX][NUM_PROBAS];
extern const uint8_t
    VP8CoeffsUpdateProba[NUM_TYPES][NUM_BANDS][NUM_CTX][NUM_PROBAS];

void VP8DefaultProbas(VP8Encoder* const enc);

void VP8WriteProbas(VP8BitWriter* const bw, const VP8Proba* const probas);

void VP8CodeIntraModes(VP8Encoder* const enc);





int VP8EncWrite(VP8Encoder* const enc);

void VP8EncFreeBitWriters(VP8Encoder* const enc);


extern const uint8_t VP8EncBands[16 + 1];
extern const uint8_t VP8Cat3[];
extern const uint8_t VP8Cat4[];
extern const uint8_t VP8Cat5[];
extern const uint8_t VP8Cat6[];


void VP8MakeLuma16Preds(const VP8EncIterator* const it);

void VP8MakeChroma8Preds(const VP8EncIterator* const it);


void VP8MakeIntra4Preds(const VP8EncIterator* const it);

int VP8GetCostLuma16(VP8EncIterator* const it, const VP8ModeScore* const rd);
int VP8GetCostLuma4(VP8EncIterator* const it, const int16_t levels[16]);
int VP8GetCostUV(VP8EncIterator* const it, const VP8ModeScore* const rd);

int VP8EncLoop(VP8Encoder* const enc);
int VP8EncTokenLoop(VP8Encoder* const enc);



int WebPEncodingSetError(const WebPPicture* const pic, WebPEncodingError error);
int WebPReportProgress(const WebPPicture* const pic,
                       int percent, int* const percent_store);




int VP8EncAnalyze(VP8Encoder* const enc);



void VP8SetSegmentParams(VP8Encoder* const enc, float quality);

int VP8Decimate(VP8EncIterator* const it, VP8ModeScore* const rd,
                VP8RDLevel rd_opt);


void VP8EncInitAlpha(VP8Encoder* const enc);
int VP8EncStartAlpha(VP8Encoder* const enc);
int VP8EncFinishAlpha(VP8Encoder* const enc);
int VP8EncDeleteAlpha(VP8Encoder* const enc);


void VP8EncInitLayer(VP8Encoder* const enc);
void VP8EncCodeLayerBlock(VP8EncIterator* it);
int VP8EncFinishLayer(VP8Encoder* const enc);
void VP8EncDeleteLayer(VP8Encoder* enc);




typedef struct {
  double w, xm, ym, xxm, xym, yym;
} DistoStats;
void VP8SSIMAddStats(const DistoStats* const src, DistoStats* const dst);
void VP8SSIMAccumulatePlane(const uint8_t* src1, int stride1,
                            const uint8_t* src2, int stride2,
                            int W, int H, DistoStats* const stats);
double VP8SSIMGet(const DistoStats* const stats);
double VP8SSIMGetSquaredError(const DistoStats* const stats);


void VP8InitFilter(VP8EncIterator* const it);
void VP8StoreFilterStats(VP8EncIterator* const it);
void VP8AdjustFilterStrength(VP8EncIterator* const it);
# 16 "/doner/libwebp/libwebp-v0.3.0/src/enc/./cost.h" 2






extern const uint16_t VP8LevelFixedCosts[MAX_LEVEL + 1];
extern const uint16_t VP8EntropyCost[256];


static inline int VP8BitCost(int bit, uint8_t proba) {
  return !bit ? VP8EntropyCost[proba] : VP8EntropyCost[255 - proba];
}


extern const uint16_t VP8LevelCodes[MAX_VARIABLE_LEVEL][2];
void VP8CalculateLevelCosts(VP8Proba* const proba);
static inline int VP8LevelCost(const uint16_t* const table, int level) {
  return VP8LevelFixedCosts[level]
       + table[(level > MAX_VARIABLE_LEVEL) ? MAX_VARIABLE_LEVEL : level];
}


extern const uint16_t VP8FixedCostsUV[4];
extern const uint16_t VP8FixedCostsI16[4];
extern const uint16_t VP8FixedCostsI4[NUM_BMODES][NUM_BMODES][NUM_BMODES];
# 13 "/doner/libwebp/libwebp-v0.3.0/src/enc/cost.c" 2
# 21 "/doner/libwebp/libwebp-v0.3.0/src/enc/cost.c"
const uint16_t VP8EntropyCost[256] = {
  1792, 1792, 1792, 1536, 1536, 1408, 1366, 1280, 1280, 1216,
  1178, 1152, 1110, 1076, 1061, 1024, 1024, 992, 968, 951,
   939, 911, 896, 878, 871, 854, 838, 820, 811, 794,
   786, 768, 768, 752, 740, 732, 720, 709, 704, 690,
   683, 672, 666, 655, 647, 640, 631, 622, 615, 607,
   598, 592, 586, 576, 572, 564, 559, 555, 547, 541,
   534, 528, 522, 512, 512, 504, 500, 494, 488, 483,
   477, 473, 467, 461, 458, 452, 448, 443, 438, 434,
   427, 424, 419, 415, 410, 406, 403, 399, 394, 390,
   384, 384, 377, 374, 370, 366, 362, 359, 355, 351,
   347, 342, 342, 336, 333, 330, 326, 323, 320, 316,
   312, 308, 305, 302, 299, 296, 293, 288, 287, 283,
   280, 277, 274, 272, 268, 266, 262, 256, 256, 256,
   251, 248, 245, 242, 240, 237, 234, 232, 228, 226,
   223, 221, 218, 216, 214, 211, 208, 205, 203, 201,
   198, 196, 192, 191, 188, 187, 183, 181, 179, 176,
   175, 171, 171, 168, 165, 163, 160, 159, 156, 154,
   152, 150, 148, 146, 144, 142, 139, 138, 135, 133,
   131, 128, 128, 125, 123, 121, 119, 117, 115, 113,
   111, 110, 107, 105, 103, 102, 100, 98, 96, 94,
    92, 91, 89, 86, 86, 83, 82, 80, 77, 76,
    74, 73, 71, 69, 67, 66, 64, 63, 61, 59,
    57, 55, 54, 52, 51, 49, 47, 46, 44, 43,
    41, 40, 38, 36, 35, 33, 32, 30, 29, 27,
    25, 24, 22, 21, 19, 18, 16, 15, 13, 12,
    10, 9, 7, 6, 4, 3
};







const uint16_t VP8LevelCodes[MAX_VARIABLE_LEVEL][2] = {
                  {0x001, 0x000}, {0x007, 0x001}, {0x00f, 0x005},
  {0x00f, 0x00d}, {0x033, 0x003}, {0x033, 0x003}, {0x033, 0x023},
  {0x033, 0x023}, {0x033, 0x023}, {0x033, 0x023}, {0x0d3, 0x013},
  {0x0d3, 0x013}, {0x0d3, 0x013}, {0x0d3, 0x013}, {0x0d3, 0x013},
  {0x0d3, 0x013}, {0x0d3, 0x013}, {0x0d3, 0x013}, {0x0d3, 0x093},
  {0x0d3, 0x093}, {0x0d3, 0x093}, {0x0d3, 0x093}, {0x0d3, 0x093},
  {0x0d3, 0x093}, {0x0d3, 0x093}, {0x0d3, 0x093}, {0x0d3, 0x093},
  {0x0d3, 0x093}, {0x0d3, 0x093}, {0x0d3, 0x093}, {0x0d3, 0x093},
  {0x0d3, 0x093}, {0x0d3, 0x093}, {0x0d3, 0x093}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053},
  {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x053}, {0x153, 0x153}
};



const uint16_t VP8LevelFixedCosts[MAX_LEVEL + 1] = {
     0, 256, 256, 256, 256, 432, 618, 630,
   731, 640, 640, 828, 901, 948, 1021, 1101,
  1174, 1221, 1294, 1042, 1085, 1115, 1158, 1202,
  1245, 1275, 1318, 1337, 1380, 1410, 1453, 1497,
  1540, 1570, 1613, 1280, 1295, 1317, 1332, 1358,
  1373, 1395, 1410, 1454, 1469, 1491, 1506, 1532,
  1547, 1569, 1584, 1601, 1616, 1638, 1653, 1679,
  1694, 1716, 1731, 1775, 1790, 1812, 1827, 1853,
  1868, 1890, 1905, 1727, 1733, 1742, 1748, 1759,
  1765, 1774, 1780, 1800, 1806, 1815, 1821, 1832,
  1838, 1847, 1853, 1878, 1884, 1893, 1899, 1910,
  1916, 1925, 1931, 1951, 1957, 1966, 1972, 1983,
  1989, 1998, 2004, 2027, 2033, 2042, 2048, 2059,
  2065, 2074, 2080, 2100, 2106, 2115, 2121, 2132,
  2138, 2147, 2153, 2178, 2184, 2193, 2199, 2210,
  2216, 2225, 2231, 2251, 2257, 2266, 2272, 2283,
  2289, 2298, 2304, 2168, 2174, 2183, 2189, 2200,
  2206, 2215, 2221, 2241, 2247, 2256, 2262, 2273,
  2279, 2288, 2294, 2319, 2325, 2334, 2340, 2351,
  2357, 2366, 2372, 2392, 2398, 2407, 2413, 2424,
  2430, 2439, 2445, 2468, 2474, 2483, 2489, 2500,
  2506, 2515, 2521, 2541, 2547, 2556, 2562, 2573,
  2579, 2588, 2594, 2619, 2625, 2634, 2640, 2651,
  2657, 2666, 2672, 2692, 2698, 2707, 2713, 2724,
  2730, 2739, 2745, 2540, 2546, 2555, 2561, 2572,
  2578, 2587, 2593, 2613, 2619, 2628, 2634, 2645,
  2651, 2660, 2666, 2691, 2697, 2706, 2712, 2723,
  2729, 2738, 2744, 2764, 2770, 2779, 2785, 2796,
  2802, 2811, 2817, 2840, 2846, 2855, 2861, 2872,
  2878, 2887, 2893, 2913, 2919, 2928, 2934, 2945,
  2951, 2960, 2966, 2991, 2997, 3006, 3012, 3023,
  3029, 3038, 3044, 3064, 3070, 3079, 3085, 3096,
  3102, 3111, 3117, 2981, 2987, 2996, 3002, 3013,
  3019, 3028, 3034, 3054, 3060, 3069, 3075, 3086,
  3092, 3101, 3107, 3132, 3138, 3147, 3153, 3164,
  3170, 3179, 3185, 3205, 3211, 3220, 3226, 3237,
  3243, 3252, 3258, 3281, 3287, 3296, 3302, 3313,
  3319, 3328, 3334, 3354, 3360, 3369, 3375, 3386,
  3392, 3401, 3407, 3432, 3438, 3447, 3453, 3464,
  3470, 3479, 3485, 3505, 3511, 3520, 3526, 3537,
  3543, 3552, 3558, 2816, 2822, 2831, 2837, 2848,
  2854, 2863, 2869, 2889, 2895, 2904, 2910, 2921,
  2927, 2936, 2942, 2967, 2973, 2982, 2988, 2999,
  3005, 3014, 3020, 3040, 3046, 3055, 3061, 3072,
  3078, 3087, 3093, 3116, 3122, 3131, 3137, 3148,
  3154, 3163, 3169, 3189, 3195, 3204, 3210, 3221,
  3227, 3236, 3242, 3267, 3273, 3282, 3288, 3299,
  3305, 3314, 3320, 3340, 3346, 3355, 3361, 3372,
  3378, 3387, 3393, 3257, 3263, 3272, 3278, 3289,
  3295, 3304, 3310, 3330, 3336, 3345, 3351, 3362,
  3368, 3377, 3383, 3408, 3414, 3423, 3429, 3440,
  3446, 3455, 3461, 3481, 3487, 3496, 3502, 3513,
  3519, 3528, 3534, 3557, 3563, 3572, 3578, 3589,
  3595, 3604, 3610, 3630, 3636, 3645, 3651, 3662,
  3668, 3677, 3683, 3708, 3714, 3723, 3729, 3740,
  3746, 3755, 3761, 3781, 3787, 3796, 3802, 3813,
  3819, 3828, 3834, 3629, 3635, 3644, 3650, 3661,
  3667, 3676, 3682, 3702, 3708, 3717, 3723, 3734,
  3740, 3749, 3755, 3780, 3786, 3795, 3801, 3812,
  3818, 3827, 3833, 3853, 3859, 3868, 3874, 3885,
  3891, 3900, 3906, 3929, 3935, 3944, 3950, 3961,
  3967, 3976, 3982, 4002, 4008, 4017, 4023, 4034,
  4040, 4049, 4055, 4080, 4086, 4095, 4101, 4112,
  4118, 4127, 4133, 4153, 4159, 4168, 4174, 4185,
  4191, 4200, 4206, 4070, 4076, 4085, 4091, 4102,
  4108, 4117, 4123, 4143, 4149, 4158, 4164, 4175,
  4181, 4190, 4196, 4221, 4227, 4236, 4242, 4253,
  4259, 4268, 4274, 4294, 4300, 4309, 4315, 4326,
  4332, 4341, 4347, 4370, 4376, 4385, 4391, 4402,
  4408, 4417, 4423, 4443, 4449, 4458, 4464, 4475,
  4481, 4490, 4496, 4521, 4527, 4536, 4542, 4553,
  4559, 4568, 4574, 4594, 4600, 4609, 4615, 4626,
  4632, 4641, 4647, 3515, 3521, 3530, 3536, 3547,
  3553, 3562, 3568, 3588, 3594, 3603, 3609, 3620,
  3626, 3635, 3641, 3666, 3672, 3681, 3687, 3698,
  3704, 3713, 3719, 3739, 3745, 3754, 3760, 3771,
  3777, 3786, 3792, 3815, 3821, 3830, 3836, 3847,
  3853, 3862, 3868, 3888, 3894, 3903, 3909, 3920,
  3926, 3935, 3941, 3966, 3972, 3981, 3987, 3998,
  4004, 4013, 4019, 4039, 4045, 4054, 4060, 4071,
  4077, 4086, 4092, 3956, 3962, 3971, 3977, 3988,
  3994, 4003, 4009, 4029, 4035, 4044, 4050, 4061,
  4067, 4076, 4082, 4107, 4113, 4122, 4128, 4139,
  4145, 4154, 4160, 4180, 4186, 4195, 4201, 4212,
  4218, 4227, 4233, 4256, 4262, 4271, 4277, 4288,
  4294, 4303, 4309, 4329, 4335, 4344, 4350, 4361,
  4367, 4376, 4382, 4407, 4413, 4422, 4428, 4439,
  4445, 4454, 4460, 4480, 4486, 4495, 4501, 4512,
  4518, 4527, 4533, 4328, 4334, 4343, 4349, 4360,
  4366, 4375, 4381, 4401, 4407, 4416, 4422, 4433,
  4439, 4448, 4454, 4479, 4485, 4494, 4500, 4511,
  4517, 4526, 4532, 4552, 4558, 4567, 4573, 4584,
  4590, 4599, 4605, 4628, 4634, 4643, 4649, 4660,
  4666, 4675, 4681, 4701, 4707, 4716, 4722, 4733,
  4739, 4748, 4754, 4779, 4785, 4794, 4800, 4811,
  4817, 4826, 4832, 4852, 4858, 4867, 4873, 4884,
  4890, 4899, 4905, 4769, 4775, 4784, 4790, 4801,
  4807, 4816, 4822, 4842, 4848, 4857, 4863, 4874,
  4880, 4889, 4895, 4920, 4926, 4935, 4941, 4952,
  4958, 4967, 4973, 4993, 4999, 5008, 5014, 5025,
  5031, 5040, 5046, 5069, 5075, 5084, 5090, 5101,
  5107, 5116, 5122, 5142, 5148, 5157, 5163, 5174,
  5180, 5189, 5195, 5220, 5226, 5235, 5241, 5252,
  5258, 5267, 5273, 5293, 5299, 5308, 5314, 5325,
  5331, 5340, 5346, 4604, 4610, 4619, 4625, 4636,
  4642, 4651, 4657, 4677, 4683, 4692, 4698, 4709,
  4715, 4724, 4730, 4755, 4761, 4770, 4776, 4787,
  4793, 4802, 4808, 4828, 4834, 4843, 4849, 4860,
  4866, 4875, 4881, 4904, 4910, 4919, 4925, 4936,
  4942, 4951, 4957, 4977, 4983, 4992, 4998, 5009,
  5015, 5024, 5030, 5055, 5061, 5070, 5076, 5087,
  5093, 5102, 5108, 5128, 5134, 5143, 5149, 5160,
  5166, 5175, 5181, 5045, 5051, 5060, 5066, 5077,
  5083, 5092, 5098, 5118, 5124, 5133, 5139, 5150,
  5156, 5165, 5171, 5196, 5202, 5211, 5217, 5228,
  5234, 5243, 5249, 5269, 5275, 5284, 5290, 5301,
  5307, 5316, 5322, 5345, 5351, 5360, 5366, 5377,
  5383, 5392, 5398, 5418, 5424, 5433, 5439, 5450,
  5456, 5465, 5471, 5496, 5502, 5511, 5517, 5528,
  5534, 5543, 5549, 5569, 5575, 5584, 5590, 5601,
  5607, 5616, 5622, 5417, 5423, 5432, 5438, 5449,
  5455, 5464, 5470, 5490, 5496, 5505, 5511, 5522,
  5528, 5537, 5543, 5568, 5574, 5583, 5589, 5600,
  5606, 5615, 5621, 5641, 5647, 5656, 5662, 5673,
  5679, 5688, 5694, 5717, 5723, 5732, 5738, 5749,
  5755, 5764, 5770, 5790, 5796, 5805, 5811, 5822,
  5828, 5837, 5843, 5868, 5874, 5883, 5889, 5900,
  5906, 5915, 5921, 5941, 5947, 5956, 5962, 5973,
  5979, 5988, 5994, 5858, 5864, 5873, 5879, 5890,
  5896, 5905, 5911, 5931, 5937, 5946, 5952, 5963,
  5969, 5978, 5984, 6009, 6015, 6024, 6030, 6041,
  6047, 6056, 6062, 6082, 6088, 6097, 6103, 6114,
  6120, 6129, 6135, 6158, 6164, 6173, 6179, 6190,
  6196, 6205, 6211, 6231, 6237, 6246, 6252, 6263,
  6269, 6278, 6284, 6309, 6315, 6324, 6330, 6341,
  6347, 6356, 6362, 6382, 6388, 6397, 6403, 6414,
  6420, 6429, 6435, 3515, 3521, 3530, 3536, 3547,
  3553, 3562, 3568, 3588, 3594, 3603, 3609, 3620,
  3626, 3635, 3641, 3666, 3672, 3681, 3687, 3698,
  3704, 3713, 3719, 3739, 3745, 3754, 3760, 3771,
  3777, 3786, 3792, 3815, 3821, 3830, 3836, 3847,
  3853, 3862, 3868, 3888, 3894, 3903, 3909, 3920,
  3926, 3935, 3941, 3966, 3972, 3981, 3987, 3998,
  4004, 4013, 4019, 4039, 4045, 4054, 4060, 4071,
  4077, 4086, 4092, 3956, 3962, 3971, 3977, 3988,
  3994, 4003, 4009, 4029, 4035, 4044, 4050, 4061,
  4067, 4076, 4082, 4107, 4113, 4122, 4128, 4139,
  4145, 4154, 4160, 4180, 4186, 4195, 4201, 4212,
  4218, 4227, 4233, 4256, 4262, 4271, 4277, 4288,
  4294, 4303, 4309, 4329, 4335, 4344, 4350, 4361,
  4367, 4376, 4382, 4407, 4413, 4422, 4428, 4439,
  4445, 4454, 4460, 4480, 4486, 4495, 4501, 4512,
  4518, 4527, 4533, 4328, 4334, 4343, 4349, 4360,
  4366, 4375, 4381, 4401, 4407, 4416, 4422, 4433,
  4439, 4448, 4454, 4479, 4485, 4494, 4500, 4511,
  4517, 4526, 4532, 4552, 4558, 4567, 4573, 4584,
  4590, 4599, 4605, 4628, 4634, 4643, 4649, 4660,
  4666, 4675, 4681, 4701, 4707, 4716, 4722, 4733,
  4739, 4748, 4754, 4779, 4785, 4794, 4800, 4811,
  4817, 4826, 4832, 4852, 4858, 4867, 4873, 4884,
  4890, 4899, 4905, 4769, 4775, 4784, 4790, 4801,
  4807, 4816, 4822, 4842, 4848, 4857, 4863, 4874,
  4880, 4889, 4895, 4920, 4926, 4935, 4941, 4952,
  4958, 4967, 4973, 4993, 4999, 5008, 5014, 5025,
  5031, 5040, 5046, 5069, 5075, 5084, 5090, 5101,
  5107, 5116, 5122, 5142, 5148, 5157, 5163, 5174,
  5180, 5189, 5195, 5220, 5226, 5235, 5241, 5252,
  5258, 5267, 5273, 5293, 5299, 5308, 5314, 5325,
  5331, 5340, 5346, 4604, 4610, 4619, 4625, 4636,
  4642, 4651, 4657, 4677, 4683, 4692, 4698, 4709,
  4715, 4724, 4730, 4755, 4761, 4770, 4776, 4787,
  4793, 4802, 4808, 4828, 4834, 4843, 4849, 4860,
  4866, 4875, 4881, 4904, 4910, 4919, 4925, 4936,
  4942, 4951, 4957, 4977, 4983, 4992, 4998, 5009,
  5015, 5024, 5030, 5055, 5061, 5070, 5076, 5087,
  5093, 5102, 5108, 5128, 5134, 5143, 5149, 5160,
  5166, 5175, 5181, 5045, 5051, 5060, 5066, 5077,
  5083, 5092, 5098, 5118, 5124, 5133, 5139, 5150,
  5156, 5165, 5171, 5196, 5202, 5211, 5217, 5228,
  5234, 5243, 5249, 5269, 5275, 5284, 5290, 5301,
  5307, 5316, 5322, 5345, 5351, 5360, 5366, 5377,
  5383, 5392, 5398, 5418, 5424, 5433, 5439, 5450,
  5456, 5465, 5471, 5496, 5502, 5511, 5517, 5528,
  5534, 5543, 5549, 5569, 5575, 5584, 5590, 5601,
  5607, 5616, 5622, 5417, 5423, 5432, 5438, 5449,
  5455, 5464, 5470, 5490, 5496, 5505, 5511, 5522,
  5528, 5537, 5543, 5568, 5574, 5583, 5589, 5600,
  5606, 5615, 5621, 5641, 5647, 5656, 5662, 5673,
  5679, 5688, 5694, 5717, 5723, 5732, 5738, 5749,
  5755, 5764, 5770, 5790, 5796, 5805, 5811, 5822,
  5828, 5837, 5843, 5868, 5874, 5883, 5889, 5900,
  5906, 5915, 5921, 5941, 5947, 5956, 5962, 5973,
  5979, 5988, 5994, 5858, 5864, 5873, 5879, 5890,
  5896, 5905, 5911, 5931, 5937, 5946, 5952, 5963,
  5969, 5978, 5984, 6009, 6015, 6024, 6030, 6041,
  6047, 6056, 6062, 6082, 6088, 6097, 6103, 6114,
  6120, 6129, 6135, 6158, 6164, 6173, 6179, 6190,
  6196, 6205, 6211, 6231, 6237, 6246, 6252, 6263,
  6269, 6278, 6284, 6309, 6315, 6324, 6330, 6341,
  6347, 6356, 6362, 6382, 6388, 6397, 6403, 6414,
  6420, 6429, 6435, 5303, 5309, 5318, 5324, 5335,
  5341, 5350, 5356, 5376, 5382, 5391, 5397, 5408,
  5414, 5423, 5429, 5454, 5460, 5469, 5475, 5486,
  5492, 5501, 5507, 5527, 5533, 5542, 5548, 5559,
  5565, 5574, 5580, 5603, 5609, 5618, 5624, 5635,
  5641, 5650, 5656, 5676, 5682, 5691, 5697, 5708,
  5714, 5723, 5729, 5754, 5760, 5769, 5775, 5786,
  5792, 5801, 5807, 5827, 5833, 5842, 5848, 5859,
  5865, 5874, 5880, 5744, 5750, 5759, 5765, 5776,
  5782, 5791, 5797, 5817, 5823, 5832, 5838, 5849,
  5855, 5864, 5870, 5895, 5901, 5910, 5916, 5927,
  5933, 5942, 5948, 5968, 5974, 5983, 5989, 6000,
  6006, 6015, 6021, 6044, 6050, 6059, 6065, 6076,
  6082, 6091, 6097, 6117, 6123, 6132, 6138, 6149,
  6155, 6164, 6170, 6195, 6201, 6210, 6216, 6227,
  6233, 6242, 6248, 6268, 6274, 6283, 6289, 6300,
  6306, 6315, 6321, 6116, 6122, 6131, 6137, 6148,
  6154, 6163, 6169, 6189, 6195, 6204, 6210, 6221,
  6227, 6236, 6242, 6267, 6273, 6282, 6288, 6299,
  6305, 6314, 6320, 6340, 6346, 6355, 6361, 6372,
  6378, 6387, 6393, 6416, 6422, 6431, 6437, 6448,
  6454, 6463, 6469, 6489, 6495, 6504, 6510, 6521,
  6527, 6536, 6542, 6567, 6573, 6582, 6588, 6599,
  6605, 6614, 6620, 6640, 6646, 6655, 6661, 6672,
  6678, 6687, 6693, 6557, 6563, 6572, 6578, 6589,
  6595, 6604, 6610, 6630, 6636, 6645, 6651, 6662,
  6668, 6677, 6683, 6708, 6714, 6723, 6729, 6740,
  6746, 6755, 6761, 6781, 6787, 6796, 6802, 6813,
  6819, 6828, 6834, 6857, 6863, 6872, 6878, 6889,
  6895, 6904, 6910, 6930, 6936, 6945, 6951, 6962,
  6968, 6977, 6983, 7008, 7014, 7023, 7029, 7040,
  7046, 7055, 7061, 7081, 7087, 7096, 7102, 7113,
  7119, 7128, 7134, 6392, 6398, 6407, 6413, 6424,
  6430, 6439, 6445, 6465, 6471, 6480, 6486, 6497,
  6503, 6512, 6518, 6543, 6549, 6558, 6564, 6575,
  6581, 6590, 6596, 6616, 6622, 6631, 6637, 6648,
  6654, 6663, 6669, 6692, 6698, 6707, 6713, 6724,
  6730, 6739, 6745, 6765, 6771, 6780, 6786, 6797,
  6803, 6812, 6818, 6843, 6849, 6858, 6864, 6875,
  6881, 6890, 6896, 6916, 6922, 6931, 6937, 6948,
  6954, 6963, 6969, 6833, 6839, 6848, 6854, 6865,
  6871, 6880, 6886, 6906, 6912, 6921, 6927, 6938,
  6944, 6953, 6959, 6984, 6990, 6999, 7005, 7016,
  7022, 7031, 7037, 7057, 7063, 7072, 7078, 7089,
  7095, 7104, 7110, 7133, 7139, 7148, 7154, 7165,
  7171, 7180, 7186, 7206, 7212, 7221, 7227, 7238,
  7244, 7253, 7259, 7284, 7290, 7299, 7305, 7316,
  7322, 7331, 7337, 7357, 7363, 7372, 7378, 7389,
  7395, 7404, 7410, 7205, 7211, 7220, 7226, 7237,
  7243, 7252, 7258, 7278, 7284, 7293, 7299, 7310,
  7316, 7325, 7331, 7356, 7362, 7371, 7377, 7388,
  7394, 7403, 7409, 7429, 7435, 7444, 7450, 7461,
  7467, 7476, 7482, 7505, 7511, 7520, 7526, 7537,
  7543, 7552, 7558, 7578, 7584, 7593, 7599, 7610,
  7616, 7625, 7631, 7656, 7662, 7671, 7677, 7688,
  7694, 7703, 7709, 7729, 7735, 7744, 7750, 7761
};

static int VariableLevelCost(int level, const uint8_t probas[NUM_PROBAS]) {
  int pattern = VP8LevelCodes[level - 1][0];
  int bits = VP8LevelCodes[level - 1][1];
  int cost = 0;
  int i;
  for (i = 2; pattern; ++i) {
    if (pattern & 1) {
      cost += VP8BitCost(bits & 1, probas[i]);
    }
    bits >>= 1;
    pattern >>= 1;
  }
  return cost;
}




void VP8CalculateLevelCosts(VP8Proba* const proba) {
  int ctype, band, ctx;

  if (!proba->dirty_) return;

  for (ctype = 0; ctype < NUM_TYPES; ++ctype) {
    for (band = 0; band < NUM_BANDS; ++band) {
      for (ctx = 0; ctx < NUM_CTX; ++ctx) {
        const uint8_t* const p = proba->coeffs_[ctype][band][ctx];
        uint16_t* const table = proba->level_cost_[ctype][band][ctx];
        const int cost_base = VP8BitCost(1, p[1]);
        int v;
        table[0] = VP8BitCost(0, p[1]);
        for (v = 1; v <= MAX_VARIABLE_LEVEL; ++v) {
          table[v] = cost_base + VariableLevelCost(v, p);
        }


      }
    }
  }
  proba->dirty_ = 0;
}






const uint16_t VP8FixedCostsUV[4] = { 302, 984, 439, 642 };

const uint16_t VP8FixedCostsI16[4] = { 663, 919, 872, 919 };
const uint16_t VP8FixedCostsI4[NUM_BMODES][NUM_BMODES][NUM_BMODES] = {
  { { 251, 1362, 1934, 2085, 2314, 2230, 1839, 1988, 2437, 2348 },
    { 403, 680, 1507, 1519, 2060, 2005, 1992, 1914, 1924, 1733 },
    { 353, 1121, 973, 1895, 2060, 1787, 1671, 1516, 2012, 1868 },
    { 770, 852, 1581, 632, 1393, 1780, 1823, 1936, 1074, 1218 },
    { 510, 1270, 1467, 1319, 847, 1279, 1792, 2094, 1080, 1353 },
    { 488, 1322, 918, 1573, 1300, 883, 1814, 1752, 1756, 1502 },
    { 425, 992, 1820, 1514, 1843, 2440, 937, 1771, 1924, 1129 },
    { 363, 1248, 1257, 1970, 2194, 2385, 1569, 953, 1951, 1601 },
    { 723, 1257, 1631, 964, 963, 1508, 1697, 1824, 671, 1418 },
    { 635, 1038, 1573, 930, 1673, 1413, 1410, 1687, 1410, 749 } },
  { { 451, 613, 1345, 1702, 1870, 1716, 1728, 1766, 2190, 2310 },
    { 678, 453, 1171, 1443, 1925, 1831, 2045, 1781, 1887, 1602 },
    { 711, 666, 674, 1718, 1910, 1493, 1775, 1193, 2325, 2325 },
    { 883, 854, 1583, 542, 1800, 1878, 1664, 2149, 1207, 1087 },
    { 669, 994, 1248, 1122, 949, 1179, 1376, 1729, 1070, 1244 },
    { 715, 1026, 715, 1350, 1430, 930, 1717, 1296, 1479, 1479 },
    { 544, 841, 1656, 1450, 2094, 3883, 1010, 1759, 2076, 809 },
    { 610, 855, 957, 1553, 2067, 1561, 1704, 824, 2066, 1226 },
    { 833, 960, 1416, 819, 1277, 1619, 1501, 1617, 757, 1182 },
    { 711, 964, 1252, 879, 1441, 1828, 1508, 1636, 1594, 734 } },
  { { 605, 764, 734, 1713, 1747, 1192, 1819, 1353, 1877, 2392 },
    { 866, 641, 586, 1622, 2072, 1431, 1888, 1346, 2189, 1764 },
    { 901, 851, 456, 2165, 2281, 1405, 1739, 1193, 2183, 2443 },
    { 770, 1045, 952, 1078, 1342, 1191, 1436, 1063, 1303, 995 },
    { 901, 1086, 727, 1170, 884, 1105, 1267, 1401, 1739, 1337 },
    { 951, 1162, 595, 1488, 1388, 703, 1790, 1366, 2057, 1724 },
    { 534, 986, 1273, 1987, 3273, 1485, 1024, 1399, 1583, 866 },
    { 699, 1182, 695, 1978, 1726, 1986, 1326, 714, 1750, 1672 },
    { 951, 1217, 1209, 920, 1062, 1441, 1548, 999, 952, 932 },
    { 733, 1284, 784, 1256, 1557, 1098, 1257, 1357, 1414, 908 } },
  { { 316, 1075, 1653, 1220, 2145, 2051, 1730, 2131, 1884, 1790 },
    { 745, 516, 1404, 894, 1599, 2375, 2013, 2105, 1475, 1381 },
    { 516, 729, 1088, 1319, 1637, 3426, 1636, 1275, 1531, 1453 },
    { 894, 943, 2138, 468, 1704, 2259, 2069, 1763, 1266, 1158 },
    { 605, 1025, 1235, 871, 1170, 1767, 1493, 1500, 1104, 1258 },
    { 739, 826, 1207, 1151, 1412, 846, 1305, 2726, 1014, 1569 },
    { 558, 825, 1820, 1398, 3344, 1556, 1218, 1550, 1228, 878 },
    { 429, 951, 1089, 1816, 3861, 3861, 1556, 969, 1568, 1828 },
    { 883, 961, 1752, 769, 1468, 1810, 2081, 2346, 613, 1298 },
    { 803, 895, 1372, 641, 1303, 1708, 1686, 1700, 1306, 1033 } },
  { { 439, 1267, 1270, 1579, 963, 1193, 1723, 1729, 1198, 1993 },
    { 705, 725, 1029, 1153, 1176, 1103, 1821, 1567, 1259, 1574 },
    { 723, 859, 802, 1253, 972, 1202, 1407, 1665, 1520, 1674 },
    { 894, 960, 1254, 887, 1052, 1607, 1344, 1349, 865, 1150 },
    { 833, 1312, 1337, 1205, 572, 1288, 1414, 1529, 1088, 1430 },
    { 842, 1279, 1068, 1861, 862, 688, 1861, 1630, 1039, 1381 },
    { 766, 938, 1279, 1546, 3338, 1550, 1031, 1542, 1288, 640 },
    { 715, 1090, 835, 1609, 1100, 1100, 1603, 1019, 1102, 1617 },
    { 894, 1813, 1500, 1188, 789, 1194, 1491, 1919, 617, 1333 },
    { 610, 1076, 1644, 1281, 1283, 975, 1179, 1688, 1434, 889 } },
  { { 544, 971, 1146, 1849, 1221, 740, 1857, 1621, 1683, 2430 },
    { 723, 705, 961, 1371, 1426, 821, 2081, 2079, 1839, 1380 },
    { 783, 857, 703, 2145, 1419, 814, 1791, 1310, 1609, 2206 },
    { 997, 1000, 1153, 792, 1229, 1162, 1810, 1418, 942, 979 },
    { 901, 1226, 883, 1289, 793, 715, 1904, 1649, 1319, 3108 },
    { 979, 1478, 782, 2216, 1454, 455, 3092, 1591, 1997, 1664 },
    { 663, 1110, 1504, 1114, 1522, 3311, 676, 1522, 1530, 1024 },
    { 605, 1138, 1153, 1314, 1569, 1315, 1157, 804, 1574, 1320 },
    { 770, 1216, 1218, 1227, 869, 1384, 1232, 1375, 834, 1239 },
    { 775, 1007, 843, 1216, 1225, 1074, 2527, 1479, 1149, 975 } },
  { { 477, 817, 1309, 1439, 1708, 1454, 1159, 1241, 1945, 1672 },
    { 577, 796, 1112, 1271, 1618, 1458, 1087, 1345, 1831, 1265 },
    { 663, 776, 753, 1940, 1690, 1690, 1227, 1097, 3149, 1361 },
    { 766, 1299, 1744, 1161, 1565, 1106, 1045, 1230, 1232, 707 },
    { 915, 1026, 1404, 1182, 1184, 851, 1428, 2425, 1043, 789 },
    { 883, 1456, 790, 1082, 1086, 985, 1083, 1484, 1238, 1160 },
    { 507, 1345, 2261, 1995, 1847, 3636, 653, 1761, 2287, 933 },
    { 553, 1193, 1470, 2057, 2059, 2059, 833, 779, 2058, 1263 },
    { 766, 1275, 1515, 1039, 957, 1554, 1286, 1540, 1289, 705 },
    { 499, 1378, 1496, 1385, 1850, 1850, 1044, 2465, 1515, 720 } },
  { { 553, 930, 978, 2077, 1968, 1481, 1457, 761, 1957, 2362 },
    { 694, 864, 905, 1720, 1670, 1621, 1429, 718, 2125, 1477 },
    { 699, 968, 658, 3190, 2024, 1479, 1865, 750, 2060, 2320 },
    { 733, 1308, 1296, 1062, 1576, 1322, 1062, 1112, 1172, 816 },
    { 920, 927, 1052, 939, 947, 1156, 1152, 1073, 3056, 1268 },
    { 723, 1534, 711, 1547, 1294, 892, 1553, 928, 1815, 1561 },
    { 663, 1366, 1583, 2111, 1712, 3501, 522, 1155, 2130, 1133 },
    { 614, 1731, 1188, 2343, 1944, 3733, 1287, 487, 3546, 1758 },
    { 770, 1585, 1312, 826, 884, 2673, 1185, 1006, 1195, 1195 },
    { 758, 1333, 1273, 1023, 1621, 1162, 1351, 833, 1479, 862 } },
  { { 376, 1193, 1446, 1149, 1545, 1577, 1870, 1789, 1175, 1823 },
    { 803, 633, 1136, 1058, 1350, 1323, 1598, 2247, 1072, 1252 },
    { 614, 1048, 943, 981, 1152, 1869, 1461, 1020, 1618, 1618 },
    { 1107, 1085, 1282, 592, 1779, 1933, 1648, 2403, 691, 1246 },
    { 851, 1309, 1223, 1243, 895, 1593, 1792, 2317, 627, 1076 },
    { 770, 1216, 1030, 1125, 921, 981, 1629, 1131, 1049, 1646 },
    { 626, 1469, 1456, 1081, 1489, 3278, 981, 1232, 1498, 733 },
    { 617, 1201, 812, 1220, 1476, 1476, 1478, 970, 1228, 1488 },
    { 1179, 1393, 1540, 999, 1243, 1503, 1916, 1925, 414, 1614 },
    { 943, 1088, 1490, 682, 1112, 1372, 1756, 1505, 966, 966 } },
  { { 322, 1142, 1589, 1396, 2144, 1859, 1359, 1925, 2084, 1518 },
    { 617, 625, 1241, 1234, 2121, 1615, 1524, 1858, 1720, 1004 },
    { 553, 851, 786, 1299, 1452, 1560, 1372, 1561, 1967, 1713 },
    { 770, 977, 1396, 568, 1893, 1639, 1540, 2108, 1430, 1013 },
    { 684, 1120, 1375, 982, 930, 2719, 1638, 1643, 933, 993 },
    { 553, 1103, 996, 1356, 1361, 1005, 1507, 1761, 1184, 1268 },
    { 419, 1247, 1537, 1554, 1817, 3606, 1026, 1666, 1829, 923 },
    { 439, 1139, 1101, 1257, 3710, 1922, 1205, 1040, 1931, 1529 },
    { 979, 935, 1269, 847, 1202, 1286, 1530, 1535, 827, 1036 },
    { 516, 1378, 1569, 1110, 1798, 1798, 1198, 2199, 1543, 712 } },
};
