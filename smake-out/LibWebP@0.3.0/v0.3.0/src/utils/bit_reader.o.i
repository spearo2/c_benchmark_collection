# 1 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/utils//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
# 12 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
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



# 17 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 2



# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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




# 21 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/utils/./../webp/types.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/utils/./../webp/types.h"
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
# 16 "/doner/libwebp/libwebp-v0.3.0/src/utils/./../webp/types.h" 2


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

# 19 "/doner/libwebp/libwebp-v0.3.0/src/utils/./../webp/types.h" 2
# 22 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 2
# 93 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"

# 93 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
typedef uint64_t bit_t;
typedef uint64_t lbit_t;
# 113 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
typedef uint32_t range_t;





typedef struct VP8BitReader VP8BitReader;
struct VP8BitReader {
  const uint8_t* buf_;
  const uint8_t* buf_end_;
  int eof_;


  range_t range_;
  bit_t value_;
  int bits_;
};


void VP8InitBitReader(VP8BitReader* const br,
                      const uint8_t* const start, const uint8_t* const end);


uint32_t VP8GetValue(VP8BitReader* const br, int num_bits);
static inline uint32_t VP8Get(VP8BitReader* const br) {
  return VP8GetValue(br, 1);
}


int32_t VP8GetSignedValue(VP8BitReader* const br, int num_bits);


extern const uint8_t kVP8Log2Range[128];
extern const range_t kVP8NewRange[128];

void VP8LoadFinalBytes(VP8BitReader* const br);

static inline void VP8LoadNewBytes(VP8BitReader* const br) {
  
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ((void) sizeof ((
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 br != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ((void *)0) 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 && br->buf_ != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 br != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ((void *)0) 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 && br->buf_ != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ((void *)0)) ; else __assert_fail (
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 "br != NULL && br->buf_ != NULL"
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h", 151, __extension__ __PRETTY_FUNCTION__); }))
# 151 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
                                       ;

  if (br->buf_ + sizeof(lbit_t) <= br->buf_end_) {

    bit_t bits;
    lbit_t in_bits = *(lbit_t*)br->buf_;
    br->buf_ += (56) >> 3;





    bits = (bit_t)__builtin_bswap64(in_bits);
# 177 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
    bits >>= 64 - 56;
# 201 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
    br->value_ = bits | (br->value_ << (56));

    br->bits_ += (56);
  } else {
    VP8LoadFinalBytes(br);
  }
}

static inline int VP8BitUpdate(VP8BitReader* const br, range_t split) {
  if (br->bits_ < 0) {
    VP8LoadNewBytes(br);
  }
# 224 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
  {
    const int pos = br->bits_;
    const range_t value = (range_t)(br->value_ >> pos);
    if (value > split) {
      br->range_ -= split + 1;
      br->value_ -= (bit_t)(split + 1) << pos;
      return 1;
    } else {
      br->range_ = split;
      return 0;
    }
  }

}

static inline void VP8Shift(VP8BitReader* const br) {
# 248 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
  const int shift = kVP8Log2Range[br->range_];
  
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ((void) sizeof ((
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 br->range_ < (range_t)128
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 br->range_ < (range_t)128
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 ) ; else __assert_fail (
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
 "br->range_ < (range_t)128"
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h", 249, __extension__ __PRETTY_FUNCTION__); }))
# 249 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
                                  ;
  br->range_ = kVP8NewRange[br->range_];
  br->bits_ -= shift;

}
static inline int VP8GetBit(VP8BitReader* const br, int prob) {
# 266 "/doner/libwebp/libwebp-v0.3.0/src/utils/./bit_reader.h"
  const range_t split = (br->range_ * prob) >> 8;
  const int bit = VP8BitUpdate(br, split);
  if (br->range_ <= (range_t)0x7e) {
    VP8Shift(br);
  }
  return bit;

}

static inline int VP8GetSigned(VP8BitReader* const br, int v) {
  const range_t split = (br->range_ >> 1);
  const int bit = VP8BitUpdate(br, split);
  VP8Shift(br);
  return bit ? -v : v;
}





typedef uint64_t vp8l_val_t;

typedef struct {
  vp8l_val_t val_;
  const uint8_t* buf_;
  size_t len_;
  size_t pos_;
  int bit_pos_;
  int eos_;
  int error_;
} VP8LBitReader;

void VP8LInitBitReader(VP8LBitReader* const br,
                       const uint8_t* const start,
                       size_t length);


void VP8LBitReaderSetBuffer(VP8LBitReader* const br,
                            const uint8_t* const buffer, size_t length);




uint32_t VP8LReadBits(VP8LBitReader* const br, int n_bits);


static inline uint32_t VP8LPrefetchBits(VP8LBitReader* const br) {
  return (uint32_t)(br->val_ >> br->bit_pos_);
}


static inline void VP8LDiscardBits(VP8LBitReader* const br, int num_bits) {
  br->bit_pos_ += num_bits;
}


void VP8LFillBitWindow(VP8LBitReader* const br);
# 13 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 2
# 27 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
void VP8InitBitReader(VP8BitReader* const br,
                      const uint8_t* const start, const uint8_t* const end) {
  
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "br != NULL"
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 29, __extension__ __PRETTY_FUNCTION__); }))
# 29 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                   ;
  
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 start != 
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 start != 
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "start != NULL"
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 30, __extension__ __PRETTY_FUNCTION__); }))
# 30 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                      ;
  
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 start <= end
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 start <= end
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ; else __assert_fail (
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "start <= end"
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 31, __extension__ __PRETTY_FUNCTION__); }))
# 31 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                     ;
  br->range_ = ((range_t)(255 - 1));
  br->buf_ = start;
  br->buf_end_ = end;
  br->value_ = 0;
  br->bits_ = -8;
  br->eof_ = 0;
}

const uint8_t kVP8Log2Range[128] = {
     7, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4,
  3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
  2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
  2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  0
};


const range_t kVP8NewRange[128] = {
  ((range_t)(127)), ((range_t)(127)), ((range_t)(191)), ((range_t)(127)), ((range_t)(159)), ((range_t)(191)), ((range_t)(223)), ((range_t)(127)),
  ((range_t)(143)), ((range_t)(159)), ((range_t)(175)), ((range_t)(191)), ((range_t)(207)), ((range_t)(223)), ((range_t)(239)), ((range_t)(127)),
  ((range_t)(135)), ((range_t)(143)), ((range_t)(151)), ((range_t)(159)), ((range_t)(167)), ((range_t)(175)), ((range_t)(183)), ((range_t)(191)),
  ((range_t)(199)), ((range_t)(207)), ((range_t)(215)), ((range_t)(223)), ((range_t)(231)), ((range_t)(239)), ((range_t)(247)), ((range_t)(127)),
  ((range_t)(131)), ((range_t)(135)), ((range_t)(139)), ((range_t)(143)), ((range_t)(147)), ((range_t)(151)), ((range_t)(155)), ((range_t)(159)),
  ((range_t)(163)), ((range_t)(167)), ((range_t)(171)), ((range_t)(175)), ((range_t)(179)), ((range_t)(183)), ((range_t)(187)), ((range_t)(191)),
  ((range_t)(195)), ((range_t)(199)), ((range_t)(203)), ((range_t)(207)), ((range_t)(211)), ((range_t)(215)), ((range_t)(219)), ((range_t)(223)),
  ((range_t)(227)), ((range_t)(231)), ((range_t)(235)), ((range_t)(239)), ((range_t)(243)), ((range_t)(247)), ((range_t)(251)), ((range_t)(127)),
  ((range_t)(129)), ((range_t)(131)), ((range_t)(133)), ((range_t)(135)), ((range_t)(137)), ((range_t)(139)), ((range_t)(141)), ((range_t)(143)),
  ((range_t)(145)), ((range_t)(147)), ((range_t)(149)), ((range_t)(151)), ((range_t)(153)), ((range_t)(155)), ((range_t)(157)), ((range_t)(159)),
  ((range_t)(161)), ((range_t)(163)), ((range_t)(165)), ((range_t)(167)), ((range_t)(169)), ((range_t)(171)), ((range_t)(173)), ((range_t)(175)),
  ((range_t)(177)), ((range_t)(179)), ((range_t)(181)), ((range_t)(183)), ((range_t)(185)), ((range_t)(187)), ((range_t)(189)), ((range_t)(191)),
  ((range_t)(193)), ((range_t)(195)), ((range_t)(197)), ((range_t)(199)), ((range_t)(201)), ((range_t)(203)), ((range_t)(205)), ((range_t)(207)),
  ((range_t)(209)), ((range_t)(211)), ((range_t)(213)), ((range_t)(215)), ((range_t)(217)), ((range_t)(219)), ((range_t)(221)), ((range_t)(223)),
  ((range_t)(225)), ((range_t)(227)), ((range_t)(229)), ((range_t)(231)), ((range_t)(233)), ((range_t)(235)), ((range_t)(237)), ((range_t)(239)),
  ((range_t)(241)), ((range_t)(243)), ((range_t)(245)), ((range_t)(247)), ((range_t)(249)), ((range_t)(251)), ((range_t)(253)), ((range_t)(127))
};



void VP8LoadFinalBytes(VP8BitReader* const br) {
  
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0) 
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 && br->buf_ != 
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0) 
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 && br->buf_ != 
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "br != NULL && br->buf_ != NULL"
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 75, __extension__ __PRETTY_FUNCTION__); }))
# 75 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                                       ;

  if (br->buf_ < br->buf_end_) {



    br->value_ = (bit_t)(*br->buf_++) | (br->value_ << 8);

    br->bits_ += 8;
  } else if (!br->eof_) {



    br->value_ <<= 8;
    br->bits_ += 8;

    br->eof_ = 1;
  }
}




uint32_t VP8GetValue(VP8BitReader* const br, int bits) {
  uint32_t v = 0;
  while (bits-- > 0) {
    v |= VP8GetBit(br, 0x80) << bits;
  }
  return v;
}

int32_t VP8GetSignedValue(VP8BitReader* const br, int bits) {
  const int value = VP8GetValue(br, bits);
  return VP8Get(br) ? -value : value;
}
# 120 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
static const uint32_t kBitMask[25] = {
  0, 1, 3, 7, 15, 31, 63, 127, 255, 511, 1023, 2047, 4095, 8191, 16383, 32767,
  65535, 131071, 262143, 524287, 1048575, 2097151, 4194303, 8388607, 16777215
};

void VP8LInitBitReader(VP8LBitReader* const br,
                       const uint8_t* const start,
                       size_t length) {
  size_t i;
  
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "br != NULL"
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 129, __extension__ __PRETTY_FUNCTION__); }))
# 129 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                   ;
  
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 start != 
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 start != 
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "start != NULL"
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 130, __extension__ __PRETTY_FUNCTION__); }))
# 130 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                      ;
  
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 length < 0xfffffff8u
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 length < 0xfffffff8u
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ; else __assert_fail (
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "length < 0xfffffff8u"
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 131, __extension__ __PRETTY_FUNCTION__); }))
# 131 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                             ;

  br->buf_ = start;
  br->len_ = length;
  br->val_ = 0;
  br->pos_ = 0;
  br->bit_pos_ = 0;
  br->eos_ = 0;
  br->error_ = 0;
  for (i = 0; i < sizeof(br->val_) && i < br->len_; ++i) {
    br->val_ |= ((vp8l_val_t)br->buf_[br->pos_]) << (8 * i);
    ++br->pos_;
  }
}

void VP8LBitReaderSetBuffer(VP8LBitReader* const br,
                            const uint8_t* const buf, size_t len) {
  
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 br != 
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "br != NULL"
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 148, __extension__ __PRETTY_FUNCTION__); }))
# 148 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                   ;
  
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 buf != 
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 buf != 
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "buf != NULL"
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 149, __extension__ __PRETTY_FUNCTION__); }))
# 149 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                    ;
  
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 len < 0xfffffff8u
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 len < 0xfffffff8u
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ; else __assert_fail (
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "len < 0xfffffff8u"
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 150, __extension__ __PRETTY_FUNCTION__); }))
# 150 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                          ;
  br->eos_ = (br->pos_ >= len);
  br->buf_ = buf;
  br->len_ = len;
}


static void ShiftBytes(VP8LBitReader* const br) {
  while (br->bit_pos_ >= 8 && br->pos_ < br->len_) {
    br->val_ >>= 8;
    br->val_ |= ((vp8l_val_t)br->buf_[br->pos_]) << (64 - 8);
    ++br->pos_;
    br->bit_pos_ -= 8;
  }
}

void VP8LFillBitWindow(VP8LBitReader* const br) {
  if (br->bit_pos_ >= 32) {

    if (br->pos_ + sizeof(br->val_) < br->len_) {
      br->val_ >>= 32;
      br->bit_pos_ -= 32;


      br->val_ |= *(const vp8l_val_t*)(br->buf_ + br->pos_) << (64 - 32);
      br->pos_ += 4;
      return;
    }

    ShiftBytes(br);
    if (br->pos_ == br->len_ && br->bit_pos_ == 64) {
      br->eos_ = 1;
    }
  }
}

uint32_t VP8LReadBits(VP8LBitReader* const br, int n_bits) {
  
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ((void) sizeof ((
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 n_bits >= 0
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 n_bits >= 0
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 ) ; else __assert_fail (
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
 "n_bits >= 0"
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c", 187, __extension__ __PRETTY_FUNCTION__); }))
# 187 "/doner/libwebp/libwebp-v0.3.0/src/utils/bit_reader.c"
                    ;

  if (!br->eos_ && n_bits < 25) {
    const uint32_t val =
        (uint32_t)(br->val_ >> br->bit_pos_) & kBitMask[n_bits];
    const int new_bits = br->bit_pos_ + n_bits;
    br->bit_pos_ = new_bits;

    if (br->pos_ == br->len_) {
      if (new_bits >= 64) {
        br->eos_ = 1;
      }
    }
    ShiftBytes(br);
    return val;
  } else {
    br->error_ = 1;
    return 0;
  }
}
