# 1 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/demux//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
# 14 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
# 1 "../../src/webp/config.h" 1
# 15 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 2


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
# 18 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 2
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




# 19 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 2

# 1 "../../src/utils/utils.h" 1
# 19 "../../src/utils/utils.h"
# 1 "../../src/webp/config.h" 1
# 20 "../../src/utils/utils.h" 2


# 1 "/usr/include/assert.h" 1 3 4
# 23 "../../src/utils/utils.h" 2

# 1 "../../src/webp/types.h" 1
# 17 "../../src/webp/types.h"
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
# 18 "../../src/webp/types.h" 2


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

# 21 "../../src/webp/types.h" 2
# 63 "../../src/webp/types.h"

# 63 "../../src/webp/types.h"
extern __attribute__ ((visibility ("default"))) void* WebPMalloc(size_t size);


extern __attribute__ ((visibility ("default"))) void WebPFree(void* ptr);
# 25 "../../src/utils/utils.h" 2
# 43 "../../src/utils/utils.h"
static inline int CheckSizeOverflow(uint64_t size) {
  return size == (size_t)size;
}







extern __attribute__ ((visibility ("default"))) void* WebPSafeMalloc(uint64_t nmemb, size_t size);


extern __attribute__ ((visibility ("default"))) void* WebPSafeCalloc(uint64_t nmemb, size_t size);


extern __attribute__ ((visibility ("default"))) void WebPSafeFree(void* const ptr);
# 70 "../../src/utils/utils.h"
static inline uint32_t WebPMemToUint32(const uint8_t* const ptr) {
  uint32_t A;
  memcpy(&A, ptr, sizeof(A));
  return A;
}

static inline int32_t WebPMemToInt32(const uint8_t* const ptr) {
  return (int32_t)WebPMemToUint32(ptr);
}

static inline void WebPUint32ToMem(uint8_t* const ptr, uint32_t val) {
  memcpy(ptr, &val, sizeof(val));
}

static inline void WebPInt32ToMem(uint8_t* const ptr, int val) {
  WebPUint32ToMem(ptr, (uint32_t)val);
}





static inline int GetLE16(const uint8_t* const data) {
  return (int)(data[0] << 0) | (data[1] << 8);
}

static inline int GetLE24(const uint8_t* const data) {
  return GetLE16(data) | (data[2] << 16);
}

static inline uint32_t GetLE32(const uint8_t* const data) {
  return GetLE16(data) | ((uint32_t)GetLE16(data + 2) << 16);
}


static inline void PutLE16(uint8_t* const data, int val) {
  
# 106 "../../src/utils/utils.h" 3 4
 ((void) (0))
# 106 "../../src/utils/utils.h"
                        ;
  data[0] = (val >> 0) & 0xff;
  data[1] = (val >> 8) & 0xff;
}

static inline void PutLE24(uint8_t* const data, int val) {
  
# 112 "../../src/utils/utils.h" 3 4
 ((void) (0))
# 112 "../../src/utils/utils.h"
                        ;
  PutLE16(data, val & 0xffff);
  data[2] = (val >> 16) & 0xff;
}

static inline void PutLE32(uint8_t* const data, uint32_t val) {
  PutLE16(data, (int)(val & 0xffff));
  PutLE16(data + 2, (int)(val >> 16));
}





static inline int BitsLog2Floor(uint32_t n) {
  return 31 ^ __builtin_clz(n);
}

static inline int BitsCtz(uint32_t n) { return __builtin_ctz(n); }
# 177 "../../src/utils/utils.h"
struct WebPPicture;


extern __attribute__ ((visibility ("default"))) void WebPCopyPlane(const uint8_t* src, int src_stride,
                               uint8_t* dst, int dst_stride,
                               int width, int height);



extern __attribute__ ((visibility ("default"))) void WebPCopyPixels(const struct WebPPicture* const src,
                                struct WebPPicture* const dst);
# 200 "../../src/utils/utils.h"
extern __attribute__ ((visibility ("default"))) int WebPGetColorPalette(const struct WebPPicture* const pic,
                                    uint32_t* const palette);
# 21 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 2
# 1 "../../src/webp/decode.h" 1
# 17 "../../src/webp/decode.h"
# 1 "../../src/webp/./types.h" 1
# 18 "../../src/webp/decode.h" 2
# 29 "../../src/webp/decode.h"
typedef struct WebPRGBABuffer WebPRGBABuffer;
typedef struct WebPYUVABuffer WebPYUVABuffer;
typedef struct WebPDecBuffer WebPDecBuffer;
typedef struct WebPIDecoder WebPIDecoder;
typedef struct WebPBitstreamFeatures WebPBitstreamFeatures;
typedef struct WebPDecoderOptions WebPDecoderOptions;
typedef struct WebPDecoderConfig WebPDecoderConfig;



extern __attribute__ ((visibility ("default"))) int WebPGetDecoderVersion(void);
# 51 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) int WebPGetInfo(const uint8_t* data, size_t data_size,
                            int* width, int* height);






extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBA(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeARGB(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRA(const uint8_t* data, size_t data_size,
                                    int* width, int* height);



extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGB(const uint8_t* data, size_t data_size,
                                   int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGR(const uint8_t* data, size_t data_size,
                                   int* width, int* height);
# 90 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeYUV(const uint8_t* data, size_t data_size,
                                   int* width, int* height,
                                   uint8_t** u, uint8_t** v,
                                   int* stride, int* uv_stride);
# 103 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeARGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);



extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 129 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeYUVInto(
    const uint8_t* data, size_t data_size,
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);
# 150 "../../src/webp/decode.h"
typedef enum WEBP_CSP_MODE {
  MODE_RGB = 0, MODE_RGBA = 1,
  MODE_BGR = 2, MODE_BGRA = 3,
  MODE_ARGB = 4, MODE_RGBA_4444 = 5,
  MODE_RGB_565 = 6,

  MODE_rgbA = 7,
  MODE_bgrA = 8,
  MODE_Argb = 9,
  MODE_rgbA_4444 = 10,

  MODE_YUV = 11, MODE_YUVA = 12,
  MODE_LAST = 13
} WEBP_CSP_MODE;


static inline int WebPIsPremultipliedMode(WEBP_CSP_MODE mode) {
  return (mode == MODE_rgbA || mode == MODE_bgrA || mode == MODE_Argb ||
          mode == MODE_rgbA_4444);
}

static inline int WebPIsAlphaMode(WEBP_CSP_MODE mode) {
  return (mode == MODE_RGBA || mode == MODE_BGRA || mode == MODE_ARGB ||
          mode == MODE_RGBA_4444 || mode == MODE_YUVA ||
          WebPIsPremultipliedMode(mode));
}

static inline int WebPIsRGBMode(WEBP_CSP_MODE mode) {
  return (mode < MODE_YUV);
}




struct WebPRGBABuffer {
  uint8_t* rgba;
  int stride;
  size_t size;
};

struct WebPYUVABuffer {
  uint8_t* y, *u, *v, *a;
  int y_stride;
  int u_stride, v_stride;
  int a_stride;
  size_t y_size;
  size_t u_size, v_size;
  size_t a_size;
};


struct WebPDecBuffer {
  WEBP_CSP_MODE colorspace;
  int width, height;
  int is_external_memory;



  union {
    WebPRGBABuffer RGBA;
    WebPYUVABuffer YUVA;
  } u;
  uint32_t pad[4];

  uint8_t* private_memory;


};


extern __attribute__ ((visibility ("default"))) int WebPInitDecBufferInternal(WebPDecBuffer*, int);



static inline int WebPInitDecBuffer(WebPDecBuffer* buffer) {
  return WebPInitDecBufferInternal(buffer, 0x0209);
}



extern __attribute__ ((visibility ("default"))) void WebPFreeDecBuffer(WebPDecBuffer* buffer);




typedef enum VP8StatusCode {
  VP8_STATUS_OK = 0,
  VP8_STATUS_OUT_OF_MEMORY,
  VP8_STATUS_INVALID_PARAM,
  VP8_STATUS_BITSTREAM_ERROR,
  VP8_STATUS_UNSUPPORTED_FEATURE,
  VP8_STATUS_SUSPENDED,
  VP8_STATUS_USER_ABORT,
  VP8_STATUS_NOT_ENOUGH_DATA
} VP8StatusCode;
# 284 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewDecoder(WebPDecBuffer* output_buffer);
# 296 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewRGB(
    WEBP_CSP_MODE csp,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 311 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewYUVA(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride,
    uint8_t* a, size_t a_size, int a_stride);



extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewYUV(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);



extern __attribute__ ((visibility ("default"))) void WebPIDelete(WebPIDecoder* idec);




extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPIAppend(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);






extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPIUpdate(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);
# 349 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPIDecGetRGB(
    const WebPIDecoder* idec, int* last_y,
    int* width, int* height, int* stride);




extern __attribute__ ((visibility ("default"))) uint8_t* WebPIDecGetYUVA(
    const WebPIDecoder* idec, int* last_y,
    uint8_t** u, uint8_t** v, uint8_t** a,
    int* width, int* height, int* stride, int* uv_stride, int* a_stride);



static inline uint8_t* WebPIDecGetYUV(
    const WebPIDecoder* idec, int* last_y, uint8_t** u, uint8_t** v,
    int* width, int* height, int* stride, int* uv_stride) {
  return WebPIDecGetYUVA(idec, last_y, u, v, 
# 366 "../../src/webp/decode.h" 3 4
                                            ((void *)0)
# 366 "../../src/webp/decode.h"
                                                , width, height,
                         stride, uv_stride, 
# 367 "../../src/webp/decode.h" 3 4
                                           ((void *)0)
# 367 "../../src/webp/decode.h"
                                               );
}







extern __attribute__ ((visibility ("default"))) const WebPDecBuffer* WebPIDecodedArea(
    const WebPIDecoder* idec, int* left, int* top, int* width, int* height);
# 413 "../../src/webp/decode.h"
struct WebPBitstreamFeatures {
  int width;
  int height;
  int has_alpha;
  int has_animation;
  int format;

  uint32_t pad[5];
};


extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPGetFeaturesInternal(
    const uint8_t*, size_t, WebPBitstreamFeatures*, int);
# 438 "../../src/webp/decode.h"
static inline VP8StatusCode WebPGetFeatures(
    const uint8_t* data, size_t data_size,
    WebPBitstreamFeatures* features) {
  return WebPGetFeaturesInternal(data, data_size, features,
                                 0x0209);
}


struct WebPDecoderOptions {
  int bypass_filtering;
  int no_fancy_upsampling;
  int use_cropping;
  int crop_left, crop_top;

  int crop_width, crop_height;
  int use_scaling;
  int scaled_width, scaled_height;
  int use_threads;
  int dithering_strength;
  int flip;
  int alpha_dithering_strength;

  uint32_t pad[5];
};


struct WebPDecoderConfig {
  WebPBitstreamFeatures input;
  WebPDecBuffer output;
  WebPDecoderOptions options;
};


extern __attribute__ ((visibility ("default"))) int WebPInitDecoderConfigInternal(WebPDecoderConfig*, int);




static inline int WebPInitDecoderConfig(WebPDecoderConfig* config) {
  return WebPInitDecoderConfigInternal(config, 0x0209);
}
# 491 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPIDecode(const uint8_t* data, size_t data_size,
                                      WebPDecoderConfig* config);




extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPDecode(const uint8_t* data, size_t data_size,
                                     WebPDecoderConfig* config);
# 22 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 2
# 1 "../../src/webp/demux.h" 1
# 51 "../../src/webp/demux.h"
# 1 "../../src/webp/./decode.h" 1
# 52 "../../src/webp/demux.h" 2
# 1 "../../src/webp/./mux_types.h" 1
# 18 "../../src/webp/./mux_types.h"
# 1 "../../src/webp/././types.h" 1
# 19 "../../src/webp/./mux_types.h" 2
# 29 "../../src/webp/./mux_types.h"
typedef struct WebPData WebPData;


typedef enum WebPFeatureFlags {
  ANIMATION_FLAG = 0x00000002,
  XMP_FLAG = 0x00000004,
  EXIF_FLAG = 0x00000008,
  ALPHA_FLAG = 0x00000010,
  ICCP_FLAG = 0x00000020,

  ALL_VALID_FLAGS = 0x0000003e
} WebPFeatureFlags;



typedef enum WebPMuxAnimDispose {
  WEBP_MUX_DISPOSE_NONE,
  WEBP_MUX_DISPOSE_BACKGROUND
} WebPMuxAnimDispose;



typedef enum WebPMuxAnimBlend {
  WEBP_MUX_BLEND,
  WEBP_MUX_NO_BLEND
} WebPMuxAnimBlend;




struct WebPData {
  const uint8_t* bytes;
  size_t size;
};


static inline void WebPDataInit(WebPData* webp_data) {
  if (webp_data != 
# 66 "../../src/webp/./mux_types.h" 3 4
                  ((void *)0)
# 66 "../../src/webp/./mux_types.h"
                      ) {
    memset(webp_data, 0, sizeof(*webp_data));
  }
}



static inline void WebPDataClear(WebPData* webp_data) {
  if (webp_data != 
# 74 "../../src/webp/./mux_types.h" 3 4
                  ((void *)0)
# 74 "../../src/webp/./mux_types.h"
                      ) {
    WebPFree((void*)webp_data->bytes);
    WebPDataInit(webp_data);
  }
}



static inline int WebPDataCopy(const WebPData* src, WebPData* dst) {
  if (src == 
# 83 "../../src/webp/./mux_types.h" 3 4
            ((void *)0) 
# 83 "../../src/webp/./mux_types.h"
                 || dst == 
# 83 "../../src/webp/./mux_types.h" 3 4
                           ((void *)0)
# 83 "../../src/webp/./mux_types.h"
                               ) return 0;
  WebPDataInit(dst);
  if (src->bytes != 
# 85 "../../src/webp/./mux_types.h" 3 4
                   ((void *)0) 
# 85 "../../src/webp/./mux_types.h"
                        && src->size != 0) {
    dst->bytes = (uint8_t*)WebPMalloc(src->size);
    if (dst->bytes == 
# 87 "../../src/webp/./mux_types.h" 3 4
                     ((void *)0)
# 87 "../../src/webp/./mux_types.h"
                         ) return 0;
    memcpy((void*)dst->bytes, src->bytes, src->size);
    dst->size = src->size;
  }
  return 1;
}
# 53 "../../src/webp/demux.h" 2
# 64 "../../src/webp/demux.h"
typedef struct WebPDemuxer WebPDemuxer;
typedef struct WebPIterator WebPIterator;
typedef struct WebPChunkIterator WebPChunkIterator;
typedef struct WebPAnimInfo WebPAnimInfo;
typedef struct WebPAnimDecoderOptions WebPAnimDecoderOptions;





extern __attribute__ ((visibility ("default"))) int WebPGetDemuxVersion(void);




typedef enum WebPDemuxState {
  WEBP_DEMUX_PARSE_ERROR = -1,
  WEBP_DEMUX_PARSING_HEADER = 0,
  WEBP_DEMUX_PARSED_HEADER = 1,

  WEBP_DEMUX_DONE = 2
} WebPDemuxState;


extern __attribute__ ((visibility ("default"))) WebPDemuxer* WebPDemuxInternal(
    const WebPData*, int, WebPDemuxState*, int);




static inline WebPDemuxer* WebPDemux(const WebPData* data) {
  return WebPDemuxInternal(data, 0, 
# 95 "../../src/webp/demux.h" 3 4
                                   ((void *)0)
# 95 "../../src/webp/demux.h"
                                       , 0x0107);
}
# 106 "../../src/webp/demux.h"
static inline WebPDemuxer* WebPDemuxPartial(
    const WebPData* data, WebPDemuxState* state) {
  return WebPDemuxInternal(data, 1, state, 0x0107);
}


extern __attribute__ ((visibility ("default"))) void WebPDemuxDelete(WebPDemuxer* dmux);




typedef enum WebPFormatFeature {
  WEBP_FF_FORMAT_FLAGS,

  WEBP_FF_CANVAS_WIDTH,
  WEBP_FF_CANVAS_HEIGHT,
  WEBP_FF_LOOP_COUNT,
  WEBP_FF_BACKGROUND_COLOR,
  WEBP_FF_FRAME_COUNT



} WebPFormatFeature;
# 137 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) uint32_t WebPDemuxGetI(
    const WebPDemuxer* dmux, WebPFormatFeature feature);




struct WebPIterator {
  int frame_num;
  int num_frames;
  int x_offset, y_offset;
  int width, height;
  int duration;
  WebPMuxAnimDispose dispose_method;
  int complete;

  WebPData fragment;

  int has_alpha;
  WebPMuxAnimBlend blend_method;

  uint32_t pad[2];
  void* private_;
};







extern __attribute__ ((visibility ("default"))) int WebPDemuxGetFrame(
    const WebPDemuxer* dmux, int frame_number, WebPIterator* iter);




extern __attribute__ ((visibility ("default"))) int WebPDemuxNextFrame(WebPIterator* iter);
extern __attribute__ ((visibility ("default"))) int WebPDemuxPrevFrame(WebPIterator* iter);





extern __attribute__ ((visibility ("default"))) void WebPDemuxReleaseIterator(WebPIterator* iter);




struct WebPChunkIterator {


  int chunk_num;
  int num_chunks;
  WebPData chunk;

  uint32_t pad[6];
  void* private_;
};
# 205 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) int WebPDemuxGetChunk(const WebPDemuxer* dmux,
                                  const char fourcc[4], int chunk_number,
                                  WebPChunkIterator* iter);




extern __attribute__ ((visibility ("default"))) int WebPDemuxNextChunk(WebPChunkIterator* iter);
extern __attribute__ ((visibility ("default"))) int WebPDemuxPrevChunk(WebPChunkIterator* iter);




extern __attribute__ ((visibility ("default"))) void WebPDemuxReleaseChunkIterator(WebPChunkIterator* iter);
# 248 "../../src/webp/demux.h"
typedef struct WebPAnimDecoder WebPAnimDecoder;


struct WebPAnimDecoderOptions {


  WEBP_CSP_MODE color_mode;
  int use_threads;
  uint32_t padding[7];
};


extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderOptionsInitInternal(
    WebPAnimDecoderOptions*, int);





static inline int WebPAnimDecoderOptionsInit(
    WebPAnimDecoderOptions* dec_options) {
  return WebPAnimDecoderOptionsInitInternal(dec_options,
                                            0x0107);
}


extern __attribute__ ((visibility ("default"))) WebPAnimDecoder* WebPAnimDecoderNewInternal(
    const WebPData*, const WebPAnimDecoderOptions*, int);
# 287 "../../src/webp/demux.h"
static inline WebPAnimDecoder* WebPAnimDecoderNew(
    const WebPData* webp_data, const WebPAnimDecoderOptions* dec_options) {
  return WebPAnimDecoderNewInternal(webp_data, dec_options,
                                    0x0107);
}


struct WebPAnimInfo {
  uint32_t canvas_width;
  uint32_t canvas_height;
  uint32_t loop_count;
  uint32_t bgcolor;
  uint32_t frame_count;
  uint32_t pad[4];
};







extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderGetInfo(const WebPAnimDecoder* dec,
                                       WebPAnimInfo* info);
# 324 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderGetNext(WebPAnimDecoder* dec,
                                       uint8_t** buf, int* timestamp);







extern __attribute__ ((visibility ("default"))) int WebPAnimDecoderHasMoreFrames(const WebPAnimDecoder* dec);







extern __attribute__ ((visibility ("default"))) void WebPAnimDecoderReset(WebPAnimDecoder* dec);
# 351 "../../src/webp/demux.h"
extern __attribute__ ((visibility ("default"))) const WebPDemuxer* WebPAnimDecoderGetDemuxer(
    const WebPAnimDecoder* dec);




extern __attribute__ ((visibility ("default"))) void WebPAnimDecoderDelete(WebPAnimDecoder* dec);
# 23 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 2
# 34 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
typedef void (*BlendRowFunc)(uint32_t* const, const uint32_t* const, int);
static void BlendPixelRowNonPremult(uint32_t* const src,
                                    const uint32_t* const dst, int num_pixels);
static void BlendPixelRowPremult(uint32_t* const src, const uint32_t* const dst,
                                 int num_pixels);

struct WebPAnimDecoder {
  WebPDemuxer* demux_;
  WebPDecoderConfig config_;


  BlendRowFunc blend_func_;
  WebPAnimInfo info_;
  uint8_t* curr_frame_;
  uint8_t* prev_frame_disposed_;
  int prev_frame_timestamp_;
  WebPIterator prev_iter_;
  int prev_frame_was_keyframe_;
  int next_frame_;

};

static void DefaultDecoderOptions(WebPAnimDecoderOptions* const dec_options) {
  dec_options->color_mode = MODE_RGBA;
  dec_options->use_threads = 0;
}

int WebPAnimDecoderOptionsInitInternal(WebPAnimDecoderOptions* dec_options,
                                       int abi_version) {
  if (dec_options == 
# 63 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                    ((void *)0) 
# 63 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                         ||
      (((abi_version) >> 8) != ((0x0107) >> 8))) {
    return 0;
  }
  DefaultDecoderOptions(dec_options);
  return 1;
}

static int ApplyDecoderOptions(const WebPAnimDecoderOptions* const dec_options,
                               WebPAnimDecoder* const dec) {
  WEBP_CSP_MODE mode;
  WebPDecoderConfig* config = &dec->config_;
  
# 75 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
 ((void) (0))
# 75 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                            ;

  mode = dec_options->color_mode;
  if (mode != MODE_RGBA && mode != MODE_BGRA &&
      mode != MODE_rgbA && mode != MODE_bgrA) {
    return 0;
  }
  dec->blend_func_ = (mode == MODE_RGBA || mode == MODE_BGRA)
                         ? &BlendPixelRowNonPremult
                         : &BlendPixelRowPremult;
  WebPInitDecoderConfig(config);
  config->output.colorspace = mode;
  config->output.is_external_memory = 1;
  config->options.use_threads = dec_options->use_threads;

  return 1;
}

WebPAnimDecoder* WebPAnimDecoderNewInternal(
    const WebPData* webp_data, const WebPAnimDecoderOptions* dec_options,
    int abi_version) {
  WebPAnimDecoderOptions options;
  WebPAnimDecoder* dec = 
# 97 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                        ((void *)0)
# 97 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                            ;
  WebPBitstreamFeatures features;
  if (webp_data == 
# 99 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                  ((void *)0) 
# 99 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                       ||
      (((abi_version) >> 8) != ((0x0107) >> 8))) {
    return 
# 101 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
          ((void *)0)
# 101 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
              ;
  }



  if (WebPGetFeatures(webp_data->bytes, webp_data->size, &features) !=
      VP8_STATUS_OK) {
    return 
# 108 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
          ((void *)0)
# 108 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
              ;
  }


  dec = (WebPAnimDecoder*)WebPSafeCalloc(1ULL, sizeof(*dec));
  if (dec == 
# 113 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
            ((void *)0)
# 113 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                ) goto Error;

  if (dec_options != 
# 115 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                    ((void *)0)
# 115 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                        ) {
    options = *dec_options;
  } else {
    DefaultDecoderOptions(&options);
  }
  if (!ApplyDecoderOptions(&options, dec)) goto Error;

  dec->demux_ = WebPDemux(webp_data);
  if (dec->demux_ == 
# 123 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                    ((void *)0)
# 123 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                        ) goto Error;

  dec->info_.canvas_width = WebPDemuxGetI(dec->demux_, WEBP_FF_CANVAS_WIDTH);
  dec->info_.canvas_height = WebPDemuxGetI(dec->demux_, WEBP_FF_CANVAS_HEIGHT);
  dec->info_.loop_count = WebPDemuxGetI(dec->demux_, WEBP_FF_LOOP_COUNT);
  dec->info_.bgcolor = WebPDemuxGetI(dec->demux_, WEBP_FF_BACKGROUND_COLOR);
  dec->info_.frame_count = WebPDemuxGetI(dec->demux_, WEBP_FF_FRAME_COUNT);


  dec->curr_frame_ = (uint8_t*)WebPSafeCalloc(
      dec->info_.canvas_width * 4, dec->info_.canvas_height);
  if (dec->curr_frame_ == 
# 134 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                         ((void *)0)
# 134 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                             ) goto Error;
  dec->prev_frame_disposed_ = (uint8_t*)WebPSafeCalloc(
      dec->info_.canvas_width * 4, dec->info_.canvas_height);
  if (dec->prev_frame_disposed_ == 
# 137 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                                  ((void *)0)
# 137 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                      ) goto Error;

  WebPAnimDecoderReset(dec);
  return dec;

 Error:
  WebPAnimDecoderDelete(dec);
  return 
# 144 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
        ((void *)0)
# 144 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
            ;
}

int WebPAnimDecoderGetInfo(const WebPAnimDecoder* dec, WebPAnimInfo* info) {
  if (dec == 
# 148 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
            ((void *)0) 
# 148 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                 || info == 
# 148 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                            ((void *)0)
# 148 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                ) return 0;
  *info = dec->info_;
  return 1;
}


static int IsFullFrame(int width, int height, int canvas_width,
                       int canvas_height) {
  return (width == canvas_width && height == canvas_height);
}


static int ZeroFillCanvas(uint8_t* buf, uint32_t canvas_width,
                          uint32_t canvas_height) {
  const uint64_t size =
      (uint64_t)canvas_width * canvas_height * 4 * sizeof(*buf);
  if (!CheckSizeOverflow(size)) return 0;
  memset(buf, 0, (size_t)size);
  return 1;
}


static void ZeroFillFrameRect(uint8_t* buf, int buf_stride, int x_offset,
                              int y_offset, int width, int height) {
  int j;
  
# 173 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
 ((void) (0))
# 173 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                           ;
  buf += y_offset * buf_stride + x_offset * 4;
  for (j = 0; j < height; ++j) {
    memset(buf, 0, width * 4);
    buf += buf_stride;
  }
}


static int CopyCanvas(const uint8_t* src, uint8_t* dst,
                      uint32_t width, uint32_t height) {
  const uint64_t size = (uint64_t)width * height * 4;
  if (!CheckSizeOverflow(size)) return 0;
  
# 186 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
 ((void) (0))
# 186 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                   ;
  memcpy(dst, src, (size_t)size);
  return 1;
}


static int IsKeyFrame(const WebPIterator* const curr,
                      const WebPIterator* const prev,
                      int prev_frame_was_key_frame,
                      int canvas_width, int canvas_height) {
  if (curr->frame_num == 1) {
    return 1;
  } else if ((!curr->has_alpha || curr->blend_method == WEBP_MUX_NO_BLEND) &&
             IsFullFrame(curr->width, curr->height,
                         canvas_width, canvas_height)) {
    return 1;
  } else {
    return (prev->dispose_method == WEBP_MUX_DISPOSE_BACKGROUND) &&
           (IsFullFrame(prev->width, prev->height, canvas_width,
                        canvas_height) ||
            prev_frame_was_key_frame);
  }
}




static uint8_t BlendChannelNonPremult(uint32_t src, uint8_t src_a,
                                      uint32_t dst, uint8_t dst_a,
                                      uint32_t scale, int shift) {
  const uint8_t src_channel = (src >> shift) & 0xff;
  const uint8_t dst_channel = (dst >> shift) & 0xff;
  const uint32_t blend_unscaled = src_channel * src_a + dst_channel * dst_a;
  
# 219 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
 ((void) (0))
# 219 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                              ;
  return (blend_unscaled * scale) >> ((3) * 8);
}


static uint32_t BlendPixelNonPremult(uint32_t src, uint32_t dst) {
  const uint8_t src_a = (src >> ((3) * 8)) & 0xff;

  if (src_a == 0) {
    return dst;
  } else {
    const uint8_t dst_a = (dst >> ((3) * 8)) & 0xff;


    const uint8_t dst_factor_a = (dst_a * (256 - src_a)) >> 8;
    const uint8_t blend_a = src_a + dst_factor_a;
    const uint32_t scale = (1UL << 24) / blend_a;

    const uint8_t blend_r = BlendChannelNonPremult(
        src, src_a, dst, dst_factor_a, scale, ((0) * 8));
    const uint8_t blend_g = BlendChannelNonPremult(
        src, src_a, dst, dst_factor_a, scale, ((1) * 8));
    const uint8_t blend_b = BlendChannelNonPremult(
        src, src_a, dst, dst_factor_a, scale, ((2) * 8));
    
# 243 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
   ((void) (0))
# 243 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                     ;

    return ((uint32_t)blend_r << ((0) * 8)) |
           ((uint32_t)blend_g << ((1) * 8)) |
           ((uint32_t)blend_b << ((2) * 8)) |
           ((uint32_t)blend_a << ((3) * 8));
  }
}



static void BlendPixelRowNonPremult(uint32_t* const src,
                                    const uint32_t* const dst, int num_pixels) {
  int i;
  for (i = 0; i < num_pixels; ++i) {
    const uint8_t src_alpha = (src[i] >> ((3) * 8)) & 0xff;
    if (src_alpha != 0xff) {
      src[i] = BlendPixelNonPremult(src[i], dst[i]);
    }
  }
}


static inline uint32_t ChannelwiseMultiply(uint32_t pix, uint32_t scale) {
  uint32_t mask = 0x00FF00FF;
  uint32_t rb = ((pix & mask) * scale) >> 8;
  uint32_t ag = ((pix >> 8) & mask) * scale;
  return (rb & mask) | (ag & ~mask);
}


static uint32_t BlendPixelPremult(uint32_t src, uint32_t dst) {
  const uint8_t src_a = (src >> ((3) * 8)) & 0xff;
  return src + ChannelwiseMultiply(dst, 256 - src_a);
}



static void BlendPixelRowPremult(uint32_t* const src, const uint32_t* const dst,
                                 int num_pixels) {
  int i;
  for (i = 0; i < num_pixels; ++i) {
    const uint8_t src_alpha = (src[i] >> ((3) * 8)) & 0xff;
    if (src_alpha != 0xff) {
      src[i] = BlendPixelPremult(src[i], dst[i]);
    }
  }
}



static void FindBlendRangeAtRow(const WebPIterator* const src,
                                const WebPIterator* const dst, int canvas_y,
                                int* const left1, int* const width1,
                                int* const left2, int* const width2) {
  const int src_max_x = src->x_offset + src->width;
  const int dst_max_x = dst->x_offset + dst->width;
  const int dst_max_y = dst->y_offset + dst->height;
  
# 301 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
 ((void) (0))
# 301 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                                                              ;
  *left1 = -1;
  *width1 = 0;
  *left2 = -1;
  *width2 = 0;

  if (canvas_y < dst->y_offset || canvas_y >= dst_max_y ||
      src->x_offset >= dst_max_x || src_max_x <= dst->x_offset) {
    *left1 = src->x_offset;
    *width1 = src->width;
    return;
  }

  if (src->x_offset < dst->x_offset) {
    *left1 = src->x_offset;
    *width1 = dst->x_offset - src->x_offset;
  }

  if (src_max_x > dst_max_x) {
    *left2 = dst_max_x;
    *width2 = src_max_x - dst_max_x;
  }
}

int WebPAnimDecoderGetNext(WebPAnimDecoder* dec,
                           uint8_t** buf_ptr, int* timestamp_ptr) {
  WebPIterator iter;
  uint32_t width;
  uint32_t height;
  int is_key_frame;
  int timestamp;
  BlendRowFunc blend_row;

  if (dec == 
# 334 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
            ((void *)0) 
# 334 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                 || buf_ptr == 
# 334 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                               ((void *)0) 
# 334 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                    || timestamp_ptr == 
# 334 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                                                        ((void *)0)
# 334 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                                            ) return 0;
  if (!WebPAnimDecoderHasMoreFrames(dec)) return 0;

  width = dec->info_.canvas_width;
  height = dec->info_.canvas_height;
  blend_row = dec->blend_func_;


  if (!WebPDemuxGetFrame(dec->demux_, dec->next_frame_, &iter)) {
    return 0;
  }
  timestamp = dec->prev_frame_timestamp_ + iter.duration;


  is_key_frame = IsKeyFrame(&iter, &dec->prev_iter_,
                            dec->prev_frame_was_keyframe_, width, height);
  if (is_key_frame) {
    if (!ZeroFillCanvas(dec->curr_frame_, width, height)) {
      goto Error;
    }
  } else {
    if (!CopyCanvas(dec->prev_frame_disposed_, dec->curr_frame_,
                    width, height)) {
      goto Error;
    }
  }


  {
    const uint8_t* in = iter.fragment.bytes;
    const size_t in_size = iter.fragment.size;
    const uint32_t stride = width * 4;
    const uint64_t out_offset = (uint64_t)iter.y_offset * stride +
                                (uint64_t)iter.x_offset * 4;
    const uint64_t size = (uint64_t)iter.height * stride;
    WebPDecoderConfig* const config = &dec->config_;
    WebPRGBABuffer* const buf = &config->output.u.RGBA;
    if ((size_t)size != size) goto Error;
    buf->stride = (int)stride;
    buf->size = (size_t)size;
    buf->rgba = dec->curr_frame_ + out_offset;

    if (WebPDecode(in, in_size, config) != VP8_STATUS_OK) {
      goto Error;
    }
  }





  if (iter.frame_num > 1 && iter.blend_method == WEBP_MUX_BLEND &&
      !is_key_frame) {
    if (dec->prev_iter_.dispose_method == WEBP_MUX_DISPOSE_NONE) {
      int y;

      for (y = 0; y < iter.height; ++y) {
        const size_t offset =
            (iter.y_offset + y) * width + iter.x_offset;
        blend_row((uint32_t*)dec->curr_frame_ + offset,
                  (uint32_t*)dec->prev_frame_disposed_ + offset, iter.width);
      }
    } else {
      int y;
      
# 398 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
     ((void) (0))
# 398 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                                                                          ;




      for (y = 0; y < iter.height; ++y) {
        const int canvas_y = iter.y_offset + y;
        int left1, width1, left2, width2;
        FindBlendRangeAtRow(&iter, &dec->prev_iter_, canvas_y, &left1, &width1,
                            &left2, &width2);
        if (width1 > 0) {
          const size_t offset1 = canvas_y * width + left1;
          blend_row((uint32_t*)dec->curr_frame_ + offset1,
                    (uint32_t*)dec->prev_frame_disposed_ + offset1, width1);
        }
        if (width2 > 0) {
          const size_t offset2 = canvas_y * width + left2;
          blend_row((uint32_t*)dec->curr_frame_ + offset2,
                    (uint32_t*)dec->prev_frame_disposed_ + offset2, width2);
        }
      }
    }
  }


  dec->prev_frame_timestamp_ = timestamp;
  WebPDemuxReleaseIterator(&dec->prev_iter_);
  dec->prev_iter_ = iter;
  dec->prev_frame_was_keyframe_ = is_key_frame;
  CopyCanvas(dec->curr_frame_, dec->prev_frame_disposed_, width, height);
  if (dec->prev_iter_.dispose_method == WEBP_MUX_DISPOSE_BACKGROUND) {
    ZeroFillFrameRect(dec->prev_frame_disposed_, width * 4,
                      dec->prev_iter_.x_offset, dec->prev_iter_.y_offset,
                      dec->prev_iter_.width, dec->prev_iter_.height);
  }
  ++dec->next_frame_;


  *buf_ptr = dec->curr_frame_;
  *timestamp_ptr = timestamp;
  return 1;

 Error:
  WebPDemuxReleaseIterator(&iter);
  return 0;
}

int WebPAnimDecoderHasMoreFrames(const WebPAnimDecoder* dec) {
  if (dec == 
# 446 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
            ((void *)0)
# 446 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                ) return 0;
  return (dec->next_frame_ <= (int)dec->info_.frame_count);
}

void WebPAnimDecoderReset(WebPAnimDecoder* dec) {
  if (dec != 
# 451 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
            ((void *)0)
# 451 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                ) {
    dec->prev_frame_timestamp_ = 0;
    WebPDemuxReleaseIterator(&dec->prev_iter_);
    memset(&dec->prev_iter_, 0, sizeof(dec->prev_iter_));
    dec->prev_frame_was_keyframe_ = 0;
    dec->next_frame_ = 1;
  }
}

const WebPDemuxer* WebPAnimDecoderGetDemuxer(const WebPAnimDecoder* dec) {
  if (dec == 
# 461 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
            ((void *)0)
# 461 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                ) return 
# 461 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
                         ((void *)0)
# 461 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                             ;
  return dec->demux_;
}

void WebPAnimDecoderDelete(WebPAnimDecoder* dec) {
  if (dec != 
# 466 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c" 3 4
            ((void *)0)
# 466 "/doner/libwebp/libwebp-31bea324/src/demux/anim_decode.c"
                ) {
    WebPDemuxReleaseIterator(&dec->prev_iter_);
    WebPDemuxDelete(dec->demux_);
    WebPSafeFree(dec->curr_frame_);
    WebPSafeFree(dec->prev_frame_disposed_);
    WebPSafeFree(dec);
  }
}
