# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 345 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c" 2
# 43 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 44 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c" 2
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





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




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
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
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




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 45 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c" 2
# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 1
# 40 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h"
# 1 "/doner/openjpeg/openjpeg-c0cb119c/build/src/lib/openjp2/opj_config_private.h" 1
# 41 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2






# 1 "/usr/include/memory.h" 1 3 4
# 48 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/opj_includes.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 74 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 3 4
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



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




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
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
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



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

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



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
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
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







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
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                                      ;



extern void free (void *__ptr) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






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
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
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
# 40 "/usr/include/math.h" 3 4
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
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));





extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));





extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));






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
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
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
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));





extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));





extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));






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
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
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
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));





extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));





extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));






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
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 351 "/usr/include/math.h" 2 3 4
# 773 "/usr/include/math.h" 3 4
extern int signgam;
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








# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 104 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));
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



extern int daylight;
extern long int timezone;
# 190 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
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








typedef __gnuc_va_list va_list;
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



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







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
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







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
          ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







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



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
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
# 127 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
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
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
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
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
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
# 46 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c" 2

# 1 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/t1_ht_luts.h" 1
static const OPJ_UINT16 vlc_tbl0[1024] = {
    0x0023, 0x00a5, 0x0043, 0x0066, 0x0083, 0xa8ee, 0x0014, 0xd8df,
    0x0023, 0x10be, 0x0043, 0xf5ff, 0x0083, 0x207e, 0x0055, 0x515f,
    0x0023, 0x0035, 0x0043, 0x444e, 0x0083, 0xc4ce, 0x0014, 0xcccf,
    0x0023, 0xe2fe, 0x0043, 0x99ff, 0x0083, 0x0096, 0x00c5, 0x313f,
    0x0023, 0x00a5, 0x0043, 0x445e, 0x0083, 0xc8ce, 0x0014, 0x11df,
    0x0023, 0xf4fe, 0x0043, 0xfcff, 0x0083, 0x009e, 0x0055, 0x0077,
    0x0023, 0x0035, 0x0043, 0xf1ff, 0x0083, 0x88ae, 0x0014, 0x00b7,
    0x0023, 0xf8fe, 0x0043, 0xe4ef, 0x0083, 0x888e, 0x00c5, 0x111f,
    0x0023, 0x00a5, 0x0043, 0x0066, 0x0083, 0xa8ee, 0x0014, 0x54df,
    0x0023, 0x10be, 0x0043, 0x22ef, 0x0083, 0x207e, 0x0055, 0x227f,
    0x0023, 0x0035, 0x0043, 0x444e, 0x0083, 0xc4ce, 0x0014, 0x11bf,
    0x0023, 0xe2fe, 0x0043, 0x00f7, 0x0083, 0x0096, 0x00c5, 0x223f,
    0x0023, 0x00a5, 0x0043, 0x445e, 0x0083, 0xc8ce, 0x0014, 0x00d7,
    0x0023, 0xf4fe, 0x0043, 0xbaff, 0x0083, 0x009e, 0x0055, 0x006f,
    0x0023, 0x0035, 0x0043, 0xe6ff, 0x0083, 0x88ae, 0x0014, 0xa2af,
    0x0023, 0xf8fe, 0x0043, 0x00e7, 0x0083, 0x888e, 0x00c5, 0x222f,
    0x0002, 0x00c5, 0x0084, 0x207e, 0x0002, 0xc4ce, 0x0024, 0x00f7,
    0x0002, 0xa2fe, 0x0044, 0x0056, 0x0002, 0x009e, 0x0014, 0x00d7,
    0x0002, 0x10be, 0x0084, 0x0066, 0x0002, 0x88ae, 0x0024, 0x11df,
    0x0002, 0xa8ee, 0x0044, 0x0036, 0x0002, 0x888e, 0x0014, 0x111f,
    0x0002, 0x00c5, 0x0084, 0x006e, 0x0002, 0x88ce, 0x0024, 0x88ff,
    0x0002, 0xb8fe, 0x0044, 0x444e, 0x0002, 0x0096, 0x0014, 0x00b7,
    0x0002, 0xe4fe, 0x0084, 0x445e, 0x0002, 0x00a6, 0x0024, 0x00e7,
    0x0002, 0x54de, 0x0044, 0x222e, 0x0002, 0x003e, 0x0014, 0x0077,
    0x0002, 0x00c5, 0x0084, 0x207e, 0x0002, 0xc4ce, 0x0024, 0xf1ff,
    0x0002, 0xa2fe, 0x0044, 0x0056, 0x0002, 0x009e, 0x0014, 0x11bf,
    0x0002, 0x10be, 0x0084, 0x0066, 0x0002, 0x88ae, 0x0024, 0x22ef,
    0x0002, 0xa8ee, 0x0044, 0x0036, 0x0002, 0x888e, 0x0014, 0x227f,
    0x0002, 0x00c5, 0x0084, 0x006e, 0x0002, 0x88ce, 0x0024, 0xe4ef,
    0x0002, 0xb8fe, 0x0044, 0x444e, 0x0002, 0x0096, 0x0014, 0xa2af,
    0x0002, 0xe4fe, 0x0084, 0x445e, 0x0002, 0x00a6, 0x0024, 0xd8df,
    0x0002, 0x54de, 0x0044, 0x222e, 0x0002, 0x003e, 0x0014, 0x515f,
    0x0002, 0x0055, 0x0084, 0x0066, 0x0002, 0x88de, 0x0024, 0x32ff,
    0x0002, 0x11fe, 0x0044, 0x444e, 0x0002, 0x00ae, 0x0014, 0x00b7,
    0x0002, 0x317e, 0x0084, 0x515e, 0x0002, 0x00c6, 0x0024, 0x00d7,
    0x0002, 0x20ee, 0x0044, 0x111e, 0x0002, 0x009e, 0x0014, 0x0077,
    0x0002, 0x0055, 0x0084, 0x545e, 0x0002, 0x44ce, 0x0024, 0x00e7,
    0x0002, 0xf1fe, 0x0044, 0x0036, 0x0002, 0x00a6, 0x0014, 0x555f,
    0x0002, 0x74fe, 0x0084, 0x113e, 0x0002, 0x20be, 0x0024, 0x747f,
    0x0002, 0xc4de, 0x0044, 0xf8ff, 0x0002, 0x0096, 0x0014, 0x222f,
    0x0002, 0x0055, 0x0084, 0x0066, 0x0002, 0x88de, 0x0024, 0x00f7,
    0x0002, 0x11fe, 0x0044, 0x444e, 0x0002, 0x00ae, 0x0014, 0x888f,
    0x0002, 0x317e, 0x0084, 0x515e, 0x0002, 0x00c6, 0x0024, 0xc8cf,
    0x0002, 0x20ee, 0x0044, 0x111e, 0x0002, 0x009e, 0x0014, 0x006f,
    0x0002, 0x0055, 0x0084, 0x545e, 0x0002, 0x44ce, 0x0024, 0xd1df,
    0x0002, 0xf1fe, 0x0044, 0x0036, 0x0002, 0x00a6, 0x0014, 0x227f,
    0x0002, 0x74fe, 0x0084, 0x113e, 0x0002, 0x20be, 0x0024, 0x22bf,
    0x0002, 0xc4de, 0x0044, 0x22ef, 0x0002, 0x0096, 0x0014, 0x323f,
    0x0003, 0xd4de, 0xf4fd, 0xfcff, 0x0014, 0x113e, 0x0055, 0x888f,
    0x0003, 0x32be, 0x0085, 0x00e7, 0x0025, 0x515e, 0xaafe, 0x727f,
    0x0003, 0x44ce, 0xf8fd, 0x44ef, 0x0014, 0x647e, 0x0045, 0xa2af,
    0x0003, 0x00a6, 0x555d, 0x99df, 0xf1fd, 0x0036, 0xf5fe, 0x626f,
    0x0003, 0xd1de, 0xf4fd, 0xe6ff, 0x0014, 0x717e, 0x0055, 0xb1bf,
    0x0003, 0x88ae, 0x0085, 0xd5df, 0x0025, 0x444e, 0xf2fe, 0x667f,
    0x0003, 0x00c6, 0xf8fd, 0xe2ef, 0x0014, 0x545e, 0x0045, 0x119f,
    0x0003, 0x0096, 0x555d, 0xc8cf, 0xf1fd, 0x111e, 0xc8ee, 0x0067,
    0x0003, 0xd4de, 0xf4fd, 0xf3ff, 0x0014, 0x113e, 0x0055, 0x11bf,
    0x0003, 0x32be, 0x0085, 0xd8df, 0x0025, 0x515e, 0xaafe, 0x222f,
    0x0003, 0x44ce, 0xf8fd, 0x00f7, 0x0014, 0x647e, 0x0045, 0x989f,
    0x0003, 0x00a6, 0x555d, 0x00d7, 0xf1fd, 0x0036, 0xf5fe, 0x446f,
    0x0003, 0xd1de, 0xf4fd, 0xb9ff, 0x0014, 0x717e, 0x0055, 0x00b7,
    0x0003, 0x88ae, 0x0085, 0xdcdf, 0x0025, 0x444e, 0xf2fe, 0x0077,
    0x0003, 0x00c6, 0xf8fd, 0xe4ef, 0x0014, 0x545e, 0x0045, 0x737f,
    0x0003, 0x0096, 0x555d, 0xb8bf, 0xf1fd, 0x111e, 0xc8ee, 0x323f,
    0x0002, 0x00a5, 0x0084, 0x407e, 0x0002, 0x10de, 0x0024, 0x11df,
    0x0002, 0x72fe, 0x0044, 0x0056, 0x0002, 0xa8ae, 0x0014, 0xb2bf,
    0x0002, 0x0096, 0x0084, 0x0066, 0x0002, 0x00c6, 0x0024, 0x00e7,
    0x0002, 0xc8ee, 0x0044, 0x222e, 0x0002, 0x888e, 0x0014, 0x0077,
    0x0002, 0x00a5, 0x0084, 0x006e, 0x0002, 0x88ce, 0x0024, 0x00f7,
    0x0002, 0x91fe, 0x0044, 0x0036, 0x0002, 0xa2ae, 0x0014, 0xaaaf,
    0x0002, 0xb8fe, 0x0084, 0x005e, 0x0002, 0x00be, 0x0024, 0xc4cf,
    0x0002, 0x44ee, 0x0044, 0xf4ff, 0x0002, 0x223e, 0x0014, 0x111f,
    0x0002, 0x00a5, 0x0084, 0x407e, 0x0002, 0x10de, 0x0024, 0x99ff,
    0x0002, 0x72fe, 0x0044, 0x0056, 0x0002, 0xa8ae, 0x0014, 0x00b7,
    0x0002, 0x0096, 0x0084, 0x0066, 0x0002, 0x00c6, 0x0024, 0x00d7,
    0x0002, 0xc8ee, 0x0044, 0x222e, 0x0002, 0x888e, 0x0014, 0x444f,
    0x0002, 0x00a5, 0x0084, 0x006e, 0x0002, 0x88ce, 0x0024, 0xe2ef,
    0x0002, 0x91fe, 0x0044, 0x0036, 0x0002, 0xa2ae, 0x0014, 0x447f,
    0x0002, 0xb8fe, 0x0084, 0x005e, 0x0002, 0x00be, 0x0024, 0x009f,
    0x0002, 0x44ee, 0x0044, 0x76ff, 0x0002, 0x223e, 0x0014, 0x313f,
    0x0003, 0x00c6, 0x0085, 0xd9ff, 0xf2fd, 0x647e, 0xf1fe, 0x99bf,
    0x0003, 0xa2ae, 0x0025, 0x66ef, 0xf4fd, 0x0056, 0xe2ee, 0x737f,
    0x0003, 0x98be, 0x0045, 0x00f7, 0xf8fd, 0x0066, 0x76fe, 0x889f,
    0x0003, 0x888e, 0x0015, 0xd5df, 0x00a5, 0x222e, 0x98de, 0x444f,
    0x0003, 0xb2be, 0x0085, 0xfcff, 0xf2fd, 0x226e, 0x0096, 0x00b7,
    0x0003, 0xaaae, 0x0025, 0xd1df, 0xf4fd, 0x0036, 0xd4de, 0x646f,
    0x0003, 0xa8ae, 0x0045, 0xeaef, 0xf8fd, 0x445e, 0xe8ee, 0x717f,
    0x0003, 0x323e, 0x0015, 0xc4cf, 0x00a5, 0xfaff, 0x88ce, 0x313f,
    0x0003, 0x00c6, 0x0085, 0x77ff, 0xf2fd, 0x647e, 0xf1fe, 0xb3bf,
    0x0003, 0xa2ae, 0x0025, 0x00e7, 0xf4fd, 0x0056, 0xe2ee, 0x0077,
    0x0003, 0x98be, 0x0045, 0xe4ef, 0xf8fd, 0x0066, 0x76fe, 0x667f,
    0x0003, 0x888e, 0x0015, 0x00d7, 0x00a5, 0x222e, 0x98de, 0x333f,
    0x0003, 0xb2be, 0x0085, 0x75ff, 0xf2fd, 0x226e, 0x0096, 0x919f,
    0x0003, 0xaaae, 0x0025, 0x99df, 0xf4fd, 0x0036, 0xd4de, 0x515f,
    0x0003, 0xa8ae, 0x0045, 0xecef, 0xf8fd, 0x445e, 0xe8ee, 0x727f,
    0x0003, 0x323e, 0x0015, 0xb1bf, 0x00a5, 0xf3ff, 0x88ce, 0x111f,
    0x0003, 0x54de, 0xf2fd, 0x111e, 0x0014, 0x647e, 0xf8fe, 0xcccf,
    0x0003, 0x91be, 0x0045, 0x22ef, 0x0025, 0x222e, 0xf3fe, 0x888f,
    0x0003, 0x00c6, 0x0085, 0x00f7, 0x0014, 0x115e, 0xfcfe, 0xa8af,
    0x0003, 0x00a6, 0x0035, 0xc8df, 0xf1fd, 0x313e, 0x66fe, 0x646f,
    0x0003, 0xc8ce, 0xf2fd, 0xf5ff, 0x0014, 0x0066, 0xf4fe, 0xbabf,
    0x0003, 0x22ae, 0x0045, 0x00e7, 0x0025, 0x323e, 0xeafe, 0x737f,
    0x0003, 0xb2be, 0x0085, 0x55df, 0x0014, 0x0056, 0x717e, 0x119f,
    0x0003, 0x0096, 0x0035, 0xc4cf, 0xf1fd, 0x333e, 0xe8ee, 0x444f,
    0x0003, 0x54de, 0xf2fd, 0x111e, 0x0014, 0x647e, 0xf8fe, 0x99bf,
    0x0003, 0x91be, 0x0045, 0xe2ef, 0x0025, 0x222e, 0xf3fe, 0x667f,
    0x0003, 0x00c6, 0x0085, 0xe4ef, 0x0014, 0x115e, 0xfcfe, 0x989f,
    0x0003, 0x00a6, 0x0035, 0x00d7, 0xf1fd, 0x313e, 0x66fe, 0x226f,
    0x0003, 0xc8ce, 0xf2fd, 0xb9ff, 0x0014, 0x0066, 0xf4fe, 0x00b7,
    0x0003, 0x22ae, 0x0045, 0xd1df, 0x0025, 0x323e, 0xeafe, 0x0077,
    0x0003, 0xb2be, 0x0085, 0xecef, 0x0014, 0x0056, 0x717e, 0x727f,
    0x0003, 0x0096, 0x0035, 0xb8bf, 0xf1fd, 0x333e, 0xe8ee, 0x545f,
    0xf1fc, 0xd1de, 0xfafd, 0x00d7, 0xf8fc, 0x0016, 0xfffd, 0x747f,
    0xf4fc, 0x717e, 0xf3fd, 0xb3bf, 0xf2fc, 0xeaef, 0xe8ee, 0x444f,
    0xf1fc, 0x22ae, 0x0005, 0xb8bf, 0xf8fc, 0x00f7, 0xfcfe, 0x0077,
    0xf4fc, 0x115e, 0xf5fd, 0x757f, 0xf2fc, 0xd8df, 0xe2ee, 0x333f,
    0xf1fc, 0xb2be, 0xfafd, 0x88cf, 0xf8fc, 0xfbff, 0xfffd, 0x737f,
    0xf4fc, 0x006e, 0xf3fd, 0x00b7, 0xf2fc, 0x66ef, 0xf9fe, 0x313f,
    0xf1fc, 0x009e, 0x0005, 0xbabf, 0xf8fc, 0xfdff, 0xf6fe, 0x0067,
    0xf4fc, 0x0026, 0xf5fd, 0x888f, 0xf2fc, 0xdcdf, 0xd4de, 0x222f,
    0xf1fc, 0xd1de, 0xfafd, 0xc4cf, 0xf8fc, 0x0016, 0xfffd, 0x727f,
    0xf4fc, 0x717e, 0xf3fd, 0x99bf, 0xf2fc, 0xecef, 0xe8ee, 0x0047,
    0xf1fc, 0x22ae, 0x0005, 0x00a7, 0xf8fc, 0xf7ff, 0xfcfe, 0x0057,
    0xf4fc, 0x115e, 0xf5fd, 0x0097, 0xf2fc, 0xd5df, 0xe2ee, 0x0037,
    0xf1fc, 0xb2be, 0xfafd, 0x00c7, 0xf8fc, 0xfeff, 0xfffd, 0x667f,
    0xf4fc, 0x006e, 0xf3fd, 0xa8af, 0xf2fc, 0x00e7, 0xf9fe, 0x323f,
    0xf1fc, 0x009e, 0x0005, 0xb1bf, 0xf8fc, 0xe4ef, 0xf6fe, 0x545f,
    0xf4fc, 0x0026, 0xf5fd, 0x0087, 0xf2fc, 0x99df, 0xd4de, 0x111f
};

static const OPJ_UINT16 vlc_tbl1[1024] = {
    0x0013, 0x0065, 0x0043, 0x00de, 0x0083, 0x888d, 0x0023, 0x444e,
    0x0013, 0x00a5, 0x0043, 0x88ae, 0x0083, 0x0035, 0x0023, 0x00d7,
    0x0013, 0x00c5, 0x0043, 0x009e, 0x0083, 0x0055, 0x0023, 0x222e,
    0x0013, 0x0095, 0x0043, 0x007e, 0x0083, 0x10fe, 0x0023, 0x0077,
    0x0013, 0x0065, 0x0043, 0x88ce, 0x0083, 0x888d, 0x0023, 0x111e,
    0x0013, 0x00a5, 0x0043, 0x005e, 0x0083, 0x0035, 0x0023, 0x00e7,
    0x0013, 0x00c5, 0x0043, 0x00be, 0x0083, 0x0055, 0x0023, 0x11ff,
    0x0013, 0x0095, 0x0043, 0x003e, 0x0083, 0x40ee, 0x0023, 0xa2af,
    0x0013, 0x0065, 0x0043, 0x00de, 0x0083, 0x888d, 0x0023, 0x444e,
    0x0013, 0x00a5, 0x0043, 0x88ae, 0x0083, 0x0035, 0x0023, 0x44ef,
    0x0013, 0x00c5, 0x0043, 0x009e, 0x0083, 0x0055, 0x0023, 0x222e,
    0x0013, 0x0095, 0x0043, 0x007e, 0x0083, 0x10fe, 0x0023, 0x00b7,
    0x0013, 0x0065, 0x0043, 0x88ce, 0x0083, 0x888d, 0x0023, 0x111e,
    0x0013, 0x00a5, 0x0043, 0x005e, 0x0083, 0x0035, 0x0023, 0xc4cf,
    0x0013, 0x00c5, 0x0043, 0x00be, 0x0083, 0x0055, 0x0023, 0x00f7,
    0x0013, 0x0095, 0x0043, 0x003e, 0x0083, 0x40ee, 0x0023, 0x006f,
    0x0001, 0x0084, 0x0001, 0x0056, 0x0001, 0x0014, 0x0001, 0x00d7,
    0x0001, 0x0024, 0x0001, 0x0096, 0x0001, 0x0045, 0x0001, 0x0077,
    0x0001, 0x0084, 0x0001, 0x00c6, 0x0001, 0x0014, 0x0001, 0x888f,
    0x0001, 0x0024, 0x0001, 0x00f7, 0x0001, 0x0035, 0x0001, 0x222f,
    0x0001, 0x0084, 0x0001, 0x40fe, 0x0001, 0x0014, 0x0001, 0x00b7,
    0x0001, 0x0024, 0x0001, 0x00bf, 0x0001, 0x0045, 0x0001, 0x0067,
    0x0001, 0x0084, 0x0001, 0x00a6, 0x0001, 0x0014, 0x0001, 0x444f,
    0x0001, 0x0024, 0x0001, 0x00e7, 0x0001, 0x0035, 0x0001, 0x113f,
    0x0001, 0x0084, 0x0001, 0x0056, 0x0001, 0x0014, 0x0001, 0x00cf,
    0x0001, 0x0024, 0x0001, 0x0096, 0x0001, 0x0045, 0x0001, 0x006f,
    0x0001, 0x0084, 0x0001, 0x00c6, 0x0001, 0x0014, 0x0001, 0x009f,
    0x0001, 0x0024, 0x0001, 0x00ef, 0x0001, 0x0035, 0x0001, 0x323f,
    0x0001, 0x0084, 0x0001, 0x40fe, 0x0001, 0x0014, 0x0001, 0x00af,
    0x0001, 0x0024, 0x0001, 0x44ff, 0x0001, 0x0045, 0x0001, 0x005f,
    0x0001, 0x0084, 0x0001, 0x00a6, 0x0001, 0x0014, 0x0001, 0x007f,
    0x0001, 0x0024, 0x0001, 0x00df, 0x0001, 0x0035, 0x0001, 0x111f,
    0x0001, 0x0024, 0x0001, 0x0056, 0x0001, 0x0085, 0x0001, 0x00bf,
    0x0001, 0x0014, 0x0001, 0x00f7, 0x0001, 0x00c6, 0x0001, 0x0077,
    0x0001, 0x0024, 0x0001, 0xf8ff, 0x0001, 0x0045, 0x0001, 0x007f,
    0x0001, 0x0014, 0x0001, 0x00df, 0x0001, 0x00a6, 0x0001, 0x313f,
    0x0001, 0x0024, 0x0001, 0x222e, 0x0001, 0x0085, 0x0001, 0x00b7,
    0x0001, 0x0014, 0x0001, 0x44ef, 0x0001, 0xa2ae, 0x0001, 0x0067,
    0x0001, 0x0024, 0x0001, 0x51ff, 0x0001, 0x0045, 0x0001, 0x0097,
    0x0001, 0x0014, 0x0001, 0x00cf, 0x0001, 0x0036, 0x0001, 0x223f,
    0x0001, 0x0024, 0x0001, 0x0056, 0x0001, 0x0085, 0x0001, 0xb2bf,
    0x0001, 0x0014, 0x0001, 0x40ef, 0x0001, 0x00c6, 0x0001, 0x006f,
    0x0001, 0x0024, 0x0001, 0x72ff, 0x0001, 0x0045, 0x0001, 0x009f,
    0x0001, 0x0014, 0x0001, 0x00d7, 0x0001, 0x00a6, 0x0001, 0x444f,
    0x0001, 0x0024, 0x0001, 0x222e, 0x0001, 0x0085, 0x0001, 0xa8af,
    0x0001, 0x0014, 0x0001, 0x00e7, 0x0001, 0xa2ae, 0x0001, 0x005f,
    0x0001, 0x0024, 0x0001, 0x44ff, 0x0001, 0x0045, 0x0001, 0x888f,
    0x0001, 0x0014, 0x0001, 0xaaaf, 0x0001, 0x0036, 0x0001, 0x111f,
    0x0002, 0xf8fe, 0x0024, 0x0056, 0x0002, 0x00b6, 0x0085, 0x66ff,
    0x0002, 0x00ce, 0x0014, 0x111e, 0x0002, 0x0096, 0x0035, 0xa8af,
    0x0002, 0x00f6, 0x0024, 0x313e, 0x0002, 0x00a6, 0x0045, 0xb3bf,
    0x0002, 0xb2be, 0x0014, 0xf5ff, 0x0002, 0x0066, 0x517e, 0x545f,
    0x0002, 0xf2fe, 0x0024, 0x222e, 0x0002, 0x22ae, 0x0085, 0x44ef,
    0x0002, 0x00c6, 0x0014, 0xf4ff, 0x0002, 0x0076, 0x0035, 0x447f,
    0x0002, 0x40de, 0x0024, 0x323e, 0x0002, 0x009e, 0x0045, 0x00d7,
    0x0002, 0x88be, 0x0014, 0xfaff, 0x0002, 0x115e, 0xf1fe, 0x444f,
    0x0002, 0xf8fe, 0x0024, 0x0056, 0x0002, 0x00b6, 0x0085, 0xc8ef,
    0x0002, 0x00ce, 0x0014, 0x111e, 0x0002, 0x0096, 0x0035, 0x888f,
    0x0002, 0x00f6, 0x0024, 0x313e, 0x0002, 0x00a6, 0x0045, 0x44df,
    0x0002, 0xb2be, 0x0014, 0xa8ff, 0x0002, 0x0066, 0x517e, 0x006f,
    0x0002, 0xf2fe, 0x0024, 0x222e, 0x0002, 0x22ae, 0x0085, 0x00e7,
    0x0002, 0x00c6, 0x0014, 0xe2ef, 0x0002, 0x0076, 0x0035, 0x727f,
    0x0002, 0x40de, 0x0024, 0x323e, 0x0002, 0x009e, 0x0045, 0xb1bf,
    0x0002, 0x88be, 0x0014, 0x73ff, 0x0002, 0x115e, 0xf1fe, 0x333f,
    0x0001, 0x0084, 0x0001, 0x20ee, 0x0001, 0x00c5, 0x0001, 0xc4cf,
    0x0001, 0x0044, 0x0001, 0x32ff, 0x0001, 0x0015, 0x0001, 0x888f,
    0x0001, 0x0084, 0x0001, 0x0066, 0x0001, 0x0025, 0x0001, 0x00af,
    0x0001, 0x0044, 0x0001, 0x22ef, 0x0001, 0x00a6, 0x0001, 0x005f,
    0x0001, 0x0084, 0x0001, 0x444e, 0x0001, 0x00c5, 0x0001, 0xcccf,
    0x0001, 0x0044, 0x0001, 0x00f7, 0x0001, 0x0015, 0x0001, 0x006f,
    0x0001, 0x0084, 0x0001, 0x0056, 0x0001, 0x0025, 0x0001, 0x009f,
    0x0001, 0x0044, 0x0001, 0x00df, 0x0001, 0x30fe, 0x0001, 0x222f,
    0x0001, 0x0084, 0x0001, 0x20ee, 0x0001, 0x00c5, 0x0001, 0xc8cf,
    0x0001, 0x0044, 0x0001, 0x11ff, 0x0001, 0x0015, 0x0001, 0x0077,
    0x0001, 0x0084, 0x0001, 0x0066, 0x0001, 0x0025, 0x0001, 0x007f,
    0x0001, 0x0044, 0x0001, 0x00e7, 0x0001, 0x00a6, 0x0001, 0x0037,
    0x0001, 0x0084, 0x0001, 0x444e, 0x0001, 0x00c5, 0x0001, 0x00b7,
    0x0001, 0x0044, 0x0001, 0x00bf, 0x0001, 0x0015, 0x0001, 0x003f,
    0x0001, 0x0084, 0x0001, 0x0056, 0x0001, 0x0025, 0x0001, 0x0097,
    0x0001, 0x0044, 0x0001, 0x00d7, 0x0001, 0x30fe, 0x0001, 0x111f,
    0x0002, 0xa8ee, 0x0044, 0x888e, 0x0002, 0x00d6, 0x00c5, 0xf3ff,
    0x0002, 0xfcfe, 0x0025, 0x003e, 0x0002, 0x00b6, 0x0055, 0xd8df,
    0x0002, 0xf8fe, 0x0044, 0x0066, 0x0002, 0x207e, 0x0085, 0x99ff,
    0x0002, 0x00e6, 0x00f5, 0x0036, 0x0002, 0x00a6, 0x0015, 0x009f,
    0x0002, 0xf2fe, 0x0044, 0x0076, 0x0002, 0x44ce, 0x00c5, 0x76ff,
    0x0002, 0xf1fe, 0x0025, 0x444e, 0x0002, 0x00ae, 0x0055, 0xc8cf,
    0x0002, 0xf4fe, 0x0044, 0x445e, 0x0002, 0x10be, 0x0085, 0xe4ef,
    0x0002, 0x54de, 0x00f5, 0x111e, 0x0002, 0x0096, 0x0015, 0x222f,
    0x0002, 0xa8ee, 0x0044, 0x888e, 0x0002, 0x00d6, 0x00c5, 0xfaff,
    0x0002, 0xfcfe, 0x0025, 0x003e, 0x0002, 0x00b6, 0x0055, 0x11bf,
    0x0002, 0xf8fe, 0x0044, 0x0066, 0x0002, 0x207e, 0x0085, 0x22ef,
    0x0002, 0x00e6, 0x00f5, 0x0036, 0x0002, 0x00a6, 0x0015, 0x227f,
    0x0002, 0xf2fe, 0x0044, 0x0076, 0x0002, 0x44ce, 0x00c5, 0xd5ff,
    0x0002, 0xf1fe, 0x0025, 0x444e, 0x0002, 0x00ae, 0x0055, 0x006f,
    0x0002, 0xf4fe, 0x0044, 0x445e, 0x0002, 0x10be, 0x0085, 0x11df,
    0x0002, 0x54de, 0x00f5, 0x111e, 0x0002, 0x0096, 0x0015, 0x515f,
    0x0003, 0x00f6, 0x0014, 0x111e, 0x0044, 0x888e, 0x00a5, 0xd4df,
    0x0003, 0xa2ae, 0x0055, 0x76ff, 0x0024, 0x223e, 0x00b6, 0xaaaf,
    0x0003, 0x00e6, 0x0014, 0xf5ff, 0x0044, 0x0066, 0x0085, 0xcccf,
    0x0003, 0x009e, 0x00c5, 0x44ef, 0x0024, 0x0036, 0xf8fe, 0x317f,
    0x0003, 0xe8ee, 0x0014, 0xf1ff, 0x0044, 0x0076, 0x00a5, 0xc4cf,
    0x0003, 0x227e, 0x0055, 0xd1df, 0x0024, 0x444e, 0xf4fe, 0x515f,
    0x0003, 0x00d6, 0x0014, 0xe2ef, 0x0044, 0x445e, 0x0085, 0x22bf,
    0x0003, 0x0096, 0x00c5, 0xc8df, 0x0024, 0x222e, 0xf2fe, 0x226f,
    0x0003, 0x00f6, 0x0014, 0x111e, 0x0044, 0x888e, 0x00a5, 0xb1bf,
    0x0003, 0xa2ae, 0x0055, 0x33ff, 0x0024, 0x223e, 0x00b6, 0xa8af,
    0x0003, 0x00e6, 0x0014, 0xb9ff, 0x0044, 0x0066, 0x0085, 0xa8bf,
    0x0003, 0x009e, 0x00c5, 0xe4ef, 0x0024, 0x0036, 0xf8fe, 0x646f,
    0x0003, 0xe8ee, 0x0014, 0xfcff, 0x0044, 0x0076, 0x00a5, 0xc8cf,
    0x0003, 0x227e, 0x0055, 0xeaef, 0x0024, 0x444e, 0xf4fe, 0x747f,
    0x0003, 0x00d6, 0x0014, 0xfaff, 0x0044, 0x445e, 0x0085, 0xb2bf,
    0x0003, 0x0096, 0x00c5, 0x44df, 0x0024, 0x222e, 0xf2fe, 0x313f,
    0x00f3, 0xfafe, 0xf1fd, 0x0036, 0x0004, 0x32be, 0x0075, 0x11df,
    0x00f3, 0x54de, 0xf2fd, 0xe4ef, 0x00d5, 0x717e, 0xfcfe, 0x737f,
    0x00f3, 0xf3fe, 0xf8fd, 0x111e, 0x0004, 0x0096, 0x0055, 0xb1bf,
    0x00f3, 0x00ce, 0x00b5, 0xd8df, 0xf4fd, 0x0066, 0xb9fe, 0x545f,
    0x00f3, 0x76fe, 0xf1fd, 0x0026, 0x0004, 0x00a6, 0x0075, 0x009f,
    0x00f3, 0x00ae, 0xf2fd, 0xf7ff, 0x00d5, 0x0046, 0xf5fe, 0x747f,
    0x00f3, 0x00e6, 0xf8fd, 0x0016, 0x0004, 0x0086, 0x0055, 0x888f,
    0x00f3, 0x00c6, 0x00b5, 0xe2ef, 0xf4fd, 0x115e, 0xa8ee, 0x113f,
    0x00f3, 0xfafe, 0xf1fd, 0x0036, 0x0004, 0x32be, 0x0075, 0xd1df,
    0x00f3, 0x54de, 0xf2fd, 0xfbff, 0x00d5, 0x717e, 0xfcfe, 0x447f,
    0x00f3, 0xf3fe, 0xf8fd, 0x111e, 0x0004, 0x0096, 0x0055, 0x727f,
    0x00f3, 0x00ce, 0x00b5, 0x22ef, 0xf4fd, 0x0066, 0xb9fe, 0x444f,
    0x00f3, 0x76fe, 0xf1fd, 0x0026, 0x0004, 0x00a6, 0x0075, 0x11bf,
    0x00f3, 0x00ae, 0xf2fd, 0xffff, 0x00d5, 0x0046, 0xf5fe, 0x323f,
    0x00f3, 0x00e6, 0xf8fd, 0x0016, 0x0004, 0x0086, 0x0055, 0x006f,
    0x00f3, 0x00c6, 0x00b5, 0xb8bf, 0xf4fd, 0x115e, 0xa8ee, 0x222f
};
# 48 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c" 2
# 62 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static OPJ_BOOL only_cleanup_pass_is_decoded = 0;






static __inline__
OPJ_UINT32 population_count(OPJ_UINT32 val)
{



    return (OPJ_UINT32)__builtin_popcount(val);
# 84 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
}
# 94 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
OPJ_UINT32 count_leading_zeros(OPJ_UINT32 val)
{





    return (OPJ_UINT32)__builtin_clz(val);
# 111 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
}






static __inline__ OPJ_UINT32 read_le_uint32(const void* dataIn)
{







    return *(OPJ_UINT32*)dataIn;

}
# 138 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
typedef struct dec_mel {

    OPJ_UINT8* data;
    OPJ_UINT64 tmp;
    int bits;
    int size;
    OPJ_BOOL unstuff;
    int k;


    int num_runs;
    OPJ_UINT64 runs;
} dec_mel_t;
# 164 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void mel_read(dec_mel_t *melp)
{
    OPJ_UINT32 val;
    int bits;
    OPJ_UINT32 t;
    OPJ_BOOL unstuff;

    if (melp->bits > 32) {
        return;
    }

    val = 0xFFFFFFFF;
    if (melp->size > 4) {
        val = read_le_uint32(melp->data);
        melp->data += 4;
        melp->size -= 4;
    } else if (melp->size > 0) {
        OPJ_UINT32 m, v;
        int i = 0;
        while (melp->size > 1) {
            OPJ_UINT32 v = *melp->data++;
            OPJ_UINT32 m = ~(0xFFu << i);
            val = (val & m) | (v << i);
            --melp->size;
            i += 8;
        }

        v = *melp->data++;
        v |= 0xF;
        m = ~(0xFFu << i);
        val = (val & m) | (v << i);
        --melp->size;
    }


    bits = 32 - melp->unstuff;





    t = val & 0xFF;
    unstuff = ((val & 0xFF) == 0xFF);
    bits -= unstuff;
    t = t << (8 - unstuff);


    t |= (val >> 8) & 0xFF;
    unstuff = (((val >> 8) & 0xFF) == 0xFF);
    bits -= unstuff;
    t = t << (8 - unstuff);

    t |= (val >> 16) & 0xFF;
    unstuff = (((val >> 16) & 0xFF) == 0xFF);
    bits -= unstuff;
    t = t << (8 - unstuff);

    t |= (val >> 24) & 0xFF;
    melp->unstuff = (((val >> 24) & 0xFF) == 0xFF);



    melp->tmp |= ((OPJ_UINT64)t) << (64 - bits - melp->bits);
    melp->bits += bits;
}
# 246 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void mel_decode(dec_mel_t *melp)
{
    static const int mel_exp[13] = {
        0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 4, 5
    };

    if (melp->bits < 6) {
        mel_read(melp);
    }




    while (melp->bits >= 6 && melp->num_runs < 8) {
        int eval = mel_exp[melp->k];
        int run = 0;
        if (melp->tmp & (1ull << 63)) {

            run = 1 << eval;
            run--;
            melp->k = melp->k + 1 < 12 ? melp->k + 1 : 12;
            melp->tmp <<= 1;
            melp->bits -= 1;
            run = run << 1;
        } else {

            run = (int)(melp->tmp >> (63 - eval)) & ((1 << eval) - 1);
            melp->k = melp->k - 1 > 0 ? melp->k - 1 : 0;
            melp->tmp <<= eval + 1;
            melp->bits -= eval + 1;
            run = (run << 1) + 1;
        }
        eval = melp->num_runs * 7;
        melp->runs &= ~((OPJ_UINT64)0x3F << eval);
        melp->runs |= ((OPJ_UINT64)run) << eval;
        melp->num_runs++;
    }
}
# 296 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
OPJ_BOOL mel_init(dec_mel_t *melp, OPJ_UINT8* bbuf, int lcup, int scup)
{
    int num;
    int i;

    melp->data = bbuf + lcup - scup;
    melp->bits = 0;
    melp->tmp = 0;
    melp->unstuff = 0;
    melp->size = scup - 1;
    melp->k = 0;
    melp->num_runs = 0;
    melp->runs = 0;




    num = 4 - (int)((intptr_t)(melp->data) & 0x3);
    for (i = 0; i < num; ++i) {
        OPJ_UINT64 d;
        int d_bits;

        if (melp->unstuff == 1 && melp->data[0] > 0x8F) {
            return 0;
        }
        d = (melp->size > 0) ? *melp->data : 0xFF;

        if (melp->size == 1) {
            d |= 0xF;
        }

        melp->data += melp->size-- > 0;
        d_bits = 8 - melp->unstuff;
        melp->tmp = (melp->tmp << d_bits) | d;
        melp->bits += d_bits;
        melp->unstuff = ((d & 0xFF) == 0xFF);

    }
    melp->tmp <<= (64 - melp->bits);

    return 1;
}







static __inline__
int mel_get_run(dec_mel_t *melp)
{
    int t;
    if (melp->num_runs == 0) {
        mel_decode(melp);
    }

    t = melp->runs & 0x7F;
    melp->runs >>= 7;
    melp->num_runs--;
    return t;
}





typedef struct rev_struct {

    OPJ_UINT8* data;
    OPJ_UINT64 tmp;
    OPJ_UINT32 bits;
    int size;
    OPJ_BOOL unstuff;

} rev_struct_t;
# 394 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void rev_read(rev_struct_t *vlcp)
{
    OPJ_UINT32 val;
    OPJ_UINT32 tmp;
    OPJ_UINT32 bits;
    OPJ_BOOL unstuff;


    if (vlcp->bits > 32) {
        return;
    }
    val = 0;

    if (vlcp->size > 3) {

        val = read_le_uint32(vlcp->data - 3);
        vlcp->data -= 4;
        vlcp->size -= 4;
    } else if (vlcp->size > 0) {
        int i = 24;
        while (vlcp->size > 0) {
            OPJ_UINT32 v = *vlcp->data--;
            val |= (v << i);
            --vlcp->size;
            i -= 8;
        }
    }


    tmp = val >> 24;


    bits = 8u - ((vlcp->unstuff && (((val >> 24) & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = (val >> 24) > 0x8F;

    tmp |= ((val >> 16) & 0xFF) << bits;
    bits += 8u - ((unstuff && (((val >> 16) & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = ((val >> 16) & 0xFF) > 0x8F;

    tmp |= ((val >> 8) & 0xFF) << bits;
    bits += 8u - ((unstuff && (((val >> 8) & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = ((val >> 8) & 0xFF) > 0x8F;

    tmp |= (val & 0xFF) << bits;
    bits += 8u - ((unstuff && ((val & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = (val & 0xFF) > 0x8F;


    vlcp->tmp |= (OPJ_UINT64)tmp << vlcp->bits;
    vlcp->bits += bits;
    vlcp->unstuff = unstuff;
}
# 462 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void rev_init(rev_struct_t *vlcp, OPJ_UINT8* data, int lcup, int scup)
{
    OPJ_UINT32 d;
    int num, tnum, i;


    vlcp->data = data + lcup - 2;


    vlcp->size = scup - 2;

    d = *vlcp->data--;
    vlcp->tmp = d >> 4;
    vlcp->bits = 4 - ((vlcp->tmp & 7) == 7);
    vlcp->unstuff = (d | 0xF) > 0x8F;






    num = 1 + (int)((intptr_t)(vlcp->data) & 0x3);
    tnum = num < vlcp->size ? num : vlcp->size;
    for (i = 0; i < tnum; ++i) {
        OPJ_UINT64 d;
        OPJ_UINT32 d_bits;
        d = *vlcp->data--;

        d_bits = 8u - ((vlcp->unstuff && ((d & 0x7F) == 0x7F)) ? 1u : 0u);
        vlcp->tmp |= d << vlcp->bits;
        vlcp->bits += d_bits;
        vlcp->unstuff = d > 0x8F;
    }
    vlcp->size -= tnum;
    rev_read(vlcp);
}
# 507 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
OPJ_UINT32 rev_fetch(rev_struct_t *vlcp)
{
    if (vlcp->bits < 32) {
        rev_read(vlcp);
        if (vlcp->bits < 32) {
            rev_read(vlcp);
        }
    }
    return (OPJ_UINT32)vlcp->tmp;
}







static __inline__
OPJ_UINT32 rev_advance(rev_struct_t *vlcp, OPJ_UINT32 num_bits)
{
    ((void) (0));
    vlcp->tmp >>= num_bits;
    vlcp->bits -= num_bits;
    return (OPJ_UINT32)vlcp->tmp;
}
# 545 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void rev_read_mrp(rev_struct_t *mrp)
{
    OPJ_UINT32 val;
    OPJ_UINT32 tmp;
    OPJ_UINT32 bits;
    OPJ_BOOL unstuff;


    if (mrp->bits > 32) {
        return;
    }
    val = 0;
    if (mrp->size > 3) {

        val = read_le_uint32(mrp->data - 3);
        mrp->data -= 4;
        mrp->size -= 4;
    } else if (mrp->size > 0) {
        int i = 24;
        while (mrp->size > 0) {
            OPJ_UINT32 v = *mrp->data--;
            val |= (v << i);
            --mrp->size;
            i -= 8;
        }
    }



    tmp = val >> 24;


    bits = 8u - ((mrp->unstuff && (((val >> 24) & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = (val >> 24) > 0x8F;


    tmp |= ((val >> 16) & 0xFF) << bits;
    bits += 8u - ((unstuff && (((val >> 16) & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = ((val >> 16) & 0xFF) > 0x8F;

    tmp |= ((val >> 8) & 0xFF) << bits;
    bits += 8u - ((unstuff && (((val >> 8) & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = ((val >> 8) & 0xFF) > 0x8F;

    tmp |= (val & 0xFF) << bits;
    bits += 8u - ((unstuff && ((val & 0x7F) == 0x7F)) ? 1u : 0u);
    unstuff = (val & 0xFF) > 0x8F;

    mrp->tmp |= (OPJ_UINT64)tmp << mrp->bits;
    mrp->bits += bits;
    mrp->unstuff = unstuff;
}
# 614 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void rev_init_mrp(rev_struct_t *mrp, OPJ_UINT8* data, int lcup, int len2)
{
    int num, i;

    mrp->data = data + lcup + len2 - 1;
    mrp->size = len2;
    mrp->unstuff = 1;
    mrp->bits = 0;
    mrp->tmp = 0;





    num = 1 + (int)((intptr_t)(mrp->data) & 0x3);
    for (i = 0; i < num; ++i) {
        OPJ_UINT64 d;
        OPJ_UINT32 d_bits;


        d = (mrp->size-- > 0) ? *mrp->data-- : 0;

        d_bits = 8u - ((mrp->unstuff && ((d & 0x7F) == 0x7F)) ? 1u : 0u);
        mrp->tmp |= d << mrp->bits;
        mrp->bits += d_bits;
        mrp->unstuff = d > 0x8F;
    }
    rev_read_mrp(mrp);
}
# 652 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
OPJ_UINT32 rev_fetch_mrp(rev_struct_t *mrp)
{
    if (mrp->bits < 32) {
        rev_read_mrp(mrp);
        if (mrp->bits < 32) {
            rev_read_mrp(mrp);
        }
    }
    return (OPJ_UINT32)mrp->tmp;
}







static __inline__
OPJ_UINT32 rev_advance_mrp(rev_struct_t *mrp, OPJ_UINT32 num_bits)
{
    ((void) (0));
    mrp->tmp >>= num_bits;
    mrp->bits -= num_bits;
    return (OPJ_UINT32)mrp->tmp;
}
# 690 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
OPJ_UINT32 decode_init_uvlc(OPJ_UINT32 vlc, OPJ_UINT32 mode, OPJ_UINT32 *u)
{






    static const OPJ_UINT8 dec[8] = {
        3 | (5 << 2) | (5 << 5),
        1 | (0 << 2) | (1 << 5),
        2 | (0 << 2) | (2 << 5),
        1 | (0 << 2) | (1 << 5),
        3 | (1 << 2) | (3 << 5),
        1 | (0 << 2) | (1 << 5),
        2 | (0 << 2) | (2 << 5),
        1 | (0 << 2) | (1 << 5)
    };

    OPJ_UINT32 consumed_bits = 0;
    if (mode == 0) {
        u[0] = u[1] = 1;
    } else if (mode <= 2) {
        OPJ_UINT32 d;
        OPJ_UINT32 suffix_len;

        d = dec[vlc & 0x7];
        vlc >>= d & 0x3;
        consumed_bits += d & 0x3;

        suffix_len = ((d >> 2) & 0x7);
        consumed_bits += suffix_len;

        d = (d >> 5) + (vlc & ((1U << suffix_len) - 1));
        u[0] = (mode == 1) ? d + 1 : 1;
        u[1] = (mode == 1) ? 1 : d + 1;
    } else if (mode == 3) {
        OPJ_UINT32 d1 = dec[vlc & 0x7];
        vlc >>= d1 & 0x3;
        consumed_bits += d1 & 0x3;

        if ((d1 & 0x3) > 2) {
            OPJ_UINT32 suffix_len;


            u[1] = (vlc & 1) + 1 + 1;
            ++consumed_bits;
            vlc >>= 1;

            suffix_len = ((d1 >> 2) & 0x7);
            consumed_bits += suffix_len;
            d1 = (d1 >> 5) + (vlc & ((1U << suffix_len) - 1));
            u[0] = d1 + 1;
        } else {
            OPJ_UINT32 d2;
            OPJ_UINT32 suffix_len;

            d2 = dec[vlc & 0x7];
            vlc >>= d2 & 0x3;
            consumed_bits += d2 & 0x3;

            suffix_len = ((d1 >> 2) & 0x7);
            consumed_bits += suffix_len;

            d1 = (d1 >> 5) + (vlc & ((1U << suffix_len) - 1));
            u[0] = d1 + 1;
            vlc >>= suffix_len;

            suffix_len = ((d2 >> 2) & 0x7);
            consumed_bits += suffix_len;

            d2 = (d2 >> 5) + (vlc & ((1U << suffix_len) - 1));
            u[1] = d2 + 1;
        }
    } else if (mode == 4) {
        OPJ_UINT32 d1;
        OPJ_UINT32 d2;
        OPJ_UINT32 suffix_len;

        d1 = dec[vlc & 0x7];
        vlc >>= d1 & 0x3;
        consumed_bits += d1 & 0x3;

        d2 = dec[vlc & 0x7];
        vlc >>= d2 & 0x3;
        consumed_bits += d2 & 0x3;

        suffix_len = ((d1 >> 2) & 0x7);
        consumed_bits += suffix_len;

        d1 = (d1 >> 5) + (vlc & ((1U << suffix_len) - 1));
        u[0] = d1 + 3;
        vlc >>= suffix_len;

        suffix_len = ((d2 >> 2) & 0x7);
        consumed_bits += suffix_len;

        d2 = (d2 >> 5) + (vlc & ((1U << suffix_len) - 1));
        u[1] = d2 + 3;
    }
    return consumed_bits;
}
# 803 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
OPJ_UINT32 decode_noninit_uvlc(OPJ_UINT32 vlc, OPJ_UINT32 mode, OPJ_UINT32 *u)
{






    static const OPJ_UINT8 dec[8] = {
        3 | (5 << 2) | (5 << 5),
        1 | (0 << 2) | (1 << 5),
        2 | (0 << 2) | (2 << 5),
        1 | (0 << 2) | (1 << 5),
        3 | (1 << 2) | (3 << 5),
        1 | (0 << 2) | (1 << 5),
        2 | (0 << 2) | (2 << 5),
        1 | (0 << 2) | (1 << 5)
    };

    OPJ_UINT32 consumed_bits = 0;
    if (mode == 0) {
        u[0] = u[1] = 1;
    } else if (mode <= 2) {
        OPJ_UINT32 d;
        OPJ_UINT32 suffix_len;

        d = dec[vlc & 0x7];
        vlc >>= d & 0x3;
        consumed_bits += d & 0x3;

        suffix_len = ((d >> 2) & 0x7);
        consumed_bits += suffix_len;

        d = (d >> 5) + (vlc & ((1U << suffix_len) - 1));
        u[0] = (mode == 1) ? d + 1 : 1;
        u[1] = (mode == 1) ? 1 : d + 1;
    } else if (mode == 3) {
        OPJ_UINT32 d1;
        OPJ_UINT32 d2;
        OPJ_UINT32 suffix_len;

        d1 = dec[vlc & 0x7];
        vlc >>= d1 & 0x3;
        consumed_bits += d1 & 0x3;

        d2 = dec[vlc & 0x7];
        vlc >>= d2 & 0x3;
        consumed_bits += d2 & 0x3;

        suffix_len = ((d1 >> 2) & 0x7);
        consumed_bits += suffix_len;

        d1 = (d1 >> 5) + (vlc & ((1U << suffix_len) - 1));
        u[0] = d1 + 1;
        vlc >>= suffix_len;

        suffix_len = ((d2 >> 2) & 0x7);
        consumed_bits += suffix_len;

        d2 = (d2 >> 5) + (vlc & ((1U << suffix_len) - 1));
        u[1] = d2 + 1;
    }
    return consumed_bits;
}





typedef struct frwd_struct {
    const OPJ_UINT8* data;
    OPJ_UINT64 tmp;
    OPJ_UINT32 bits;
    OPJ_BOOL unstuff;
    int size;
    OPJ_UINT32 X;
} frwd_struct_t;
# 899 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void frwd_read(frwd_struct_t *msp)
{
    OPJ_UINT32 val;
    OPJ_UINT32 bits;
    OPJ_UINT32 t;
    OPJ_BOOL unstuff;

    ((void) (0));

    val = 0u;
    if (msp->size > 3) {
        val = read_le_uint32(msp->data);
        msp->data += 4;
        msp->size -= 4;
    } else if (msp->size > 0) {
        int i = 0;
        val = msp->X != 0 ? 0xFFFFFFFFu : 0;
        while (msp->size > 0) {
            OPJ_UINT32 v = *msp->data++;
            OPJ_UINT32 m = ~(0xFFu << i);
            val = (val & m) | (v << i);
            --msp->size;
            i += 8;
        }
    } else {
        val = msp->X != 0 ? 0xFFFFFFFFu : 0;
    }


    bits = 8u - (msp->unstuff ? 1u : 0u);
    t = val & 0xFF;
    unstuff = ((val & 0xFF) == 0xFF);

    t |= ((val >> 8) & 0xFF) << bits;
    bits += 8u - (unstuff ? 1u : 0u);
    unstuff = (((val >> 8) & 0xFF) == 0xFF);

    t |= ((val >> 16) & 0xFF) << bits;
    bits += 8u - (unstuff ? 1u : 0u);
    unstuff = (((val >> 16) & 0xFF) == 0xFF);

    t |= ((val >> 24) & 0xFF) << bits;
    bits += 8u - (unstuff ? 1u : 0u);
    msp->unstuff = (((val >> 24) & 0xFF) == 0xFF);

    msp->tmp |= ((OPJ_UINT64)t) << msp->bits;
    msp->bits += bits;
}
# 958 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static __inline__
void frwd_init(frwd_struct_t *msp, const OPJ_UINT8* data, int size,
               OPJ_UINT32 X)
{
    int num, i;

    msp->data = data;
    msp->tmp = 0;
    msp->bits = 0;
    msp->unstuff = 0;
    msp->size = size;
    msp->X = X;
    ((void) (0));





    num = 4 - (int)((intptr_t)(msp->data) & 0x3);
    for (i = 0; i < num; ++i) {
        OPJ_UINT64 d;

        d = msp->size-- > 0 ? *msp->data++ : msp->X;
        msp->tmp |= (d << msp->bits);
        msp->bits += 8u - (msp->unstuff ? 1u : 0u);
        msp->unstuff = ((d & 0xFF) == 0xFF);
    }
    frwd_read(msp);
}







static __inline__
void frwd_advance(frwd_struct_t *msp, OPJ_UINT32 num_bits)
{
    ((void) (0));
    msp->tmp >>= num_bits;
    msp->bits -= num_bits;
}






static __inline__
OPJ_UINT32 frwd_fetch(frwd_struct_t *msp)
{
    if (msp->bits < 32) {
        frwd_read(msp);
        if (msp->bits < 32) {
            frwd_read(msp);
        }
    }
    return (OPJ_UINT32)msp->tmp;
}
# 1026 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
static OPJ_BOOL opj_t1_allocate_buffers(
    opj_t1_t *t1,
    OPJ_UINT32 w,
    OPJ_UINT32 h)
{
    OPJ_UINT32 flagssize;



    ((void) (0));
    ((void) (0));
    ((void) (0));


    {
        OPJ_UINT32 datasize = w * h;

        if (datasize > t1->datasize) {
            opj_aligned_free(t1->data);
            t1->data = (OPJ_INT32*)
                       opj_aligned_malloc(datasize * sizeof(OPJ_INT32));
            if (!t1->data) {

                return 0;
            }
            t1->datasize = datasize;
        }

        if (t1->data != ((void*)0)) {
            memset(t1->data, 0, datasize * sizeof(OPJ_INT32));
        }
    }




    flagssize = 132U * sizeof(OPJ_UINT32) * 4U;
    flagssize += 528U;

    {
        if (flagssize > t1->flagssize) {

            opj_aligned_free(t1->flags);
            t1->flags = (opj_flag_t*) opj_aligned_malloc(flagssize * sizeof(opj_flag_t));
            if (!t1->flags) {

                return 0;
            }
        }
        t1->flagssize = flagssize;

        memset(t1->flags, 0, flagssize * sizeof(opj_flag_t));
    }

    t1->w = w;
    t1->h = h;

    return 1;
}
# 1097 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
OPJ_BOOL opj_t1_ht_decode_cblk(opj_t1_t *t1,
                               opj_tcd_cblk_dec_t* cblk,
                               OPJ_UINT32 orient,
                               OPJ_UINT32 roishift,
                               OPJ_UINT32 cblksty,
                               opj_event_mgr_t *p_manager,
                               opj_mutex_t* p_manager_mutex,
                               OPJ_BOOL check_pterm);
# 1119 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
OPJ_BOOL opj_t1_ht_decode_cblk(opj_t1_t *t1,
                               opj_tcd_cblk_dec_t* cblk,
                               OPJ_UINT32 orient,
                               OPJ_UINT32 roishift,
                               OPJ_UINT32 cblksty,
                               opj_event_mgr_t *p_manager,
                               opj_mutex_t* p_manager_mutex,
                               OPJ_BOOL check_pterm)
{
    OPJ_BYTE* cblkdata = ((void*)0);
    OPJ_UINT8* coded_data;
    OPJ_UINT32* decoded_data;
    OPJ_UINT32 zero_bplanes;
    OPJ_UINT32 num_passes;
    OPJ_UINT32 lengths1;
    OPJ_UINT32 lengths2;
    OPJ_INT32 width;
    OPJ_INT32 height;
    OPJ_INT32 stride;
    OPJ_UINT32 *pflags, *sigma1, *sigma2, *mbr1, *mbr2, *sip, sip_shift;
    OPJ_UINT32 p;
    OPJ_UINT32 zero_bplanes_p1;
    int lcup, scup;
    dec_mel_t mel;
    rev_struct_t vlc;
    frwd_struct_t magsgn;
    frwd_struct_t sigprop;
    rev_struct_t magref;
    OPJ_UINT8 *lsp, *line_state;
    int run;
    OPJ_UINT32 vlc_val;
    OPJ_UINT32 qinf[2];
    OPJ_UINT32 c_q;
    OPJ_UINT32* sp;
    OPJ_INT32 x, y;
    OPJ_BOOL stripe_causal = (cblksty & 0x08) != 0;
    OPJ_UINT32 cblk_len = 0;

    (void)(orient);
    (void)(check_pterm);



    if (roishift != 0) {
        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 1, "We do not support ROI in decoding "
                      "HT codeblocks\n");
        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    }

    if (!opj_t1_allocate_buffers(
                t1,
                (OPJ_UINT32)(cblk->x1 - cblk->x0),
                (OPJ_UINT32)(cblk->y1 - cblk->y0))) {
        return 0;
    }

    if (cblk->Mb == 0) {
        return 1;
    }


    zero_bplanes = (cblk->Mb + 1) - cblk->numbps;


    cblk_len = 0;
    {
        OPJ_UINT32 i;
        for (i = 0; i < cblk->numchunks; i++) {
            cblk_len += cblk->chunks[i].len;
        }
    }

    if (cblk->numchunks > 1 || t1->mustuse_cblkdatabuffer) {
        OPJ_UINT32 i;


        if (cblk_len > t1->cblkdatabuffersize) {
            cblkdata = (OPJ_BYTE*)opj_realloc(
                           t1->cblkdatabuffer, cblk_len);
            if (cblkdata == ((void*)0)) {
                return 0;
            }
            t1->cblkdatabuffer = cblkdata;
            t1->cblkdatabuffersize = cblk_len;
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


    coded_data = cblkdata;

    decoded_data = (OPJ_UINT32*)t1->data;


    num_passes = cblk->numsegs > 0 ? cblk->segs[0].real_num_passes : 0;
    num_passes += cblk->numsegs > 1 ? cblk->segs[1].real_num_passes : 0;

    lengths1 = num_passes > 0 ? cblk->segs[0].len : 0;

    lengths2 = num_passes > 1 ? cblk->segs[1].len : 0;

    width = cblk->x1 - cblk->x0;

    height = cblk->y1 - cblk->y0;

    stride = width;
# 1259 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
    pflags = (OPJ_UINT32 *)t1->flags;
    sigma1 = pflags;
    sigma2 = sigma1 + 132;


    mbr1 = sigma2 + 132;
    mbr2 = mbr1 + 132;

    sip = sigma1;
    sip_shift = 0;

    if (num_passes > 1 && lengths2 == 0) {
        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 2, "A malformed codeblock that has "
                      "more than one coding pass, but zero length for "
                      "2nd and potentially the 3rd pass in an HT codeblock.\n");
        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        num_passes = 1;
    }
    if (num_passes > 3) {
        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 1, "We do not support more than 3 "
                      "coding passes in an HT codeblock; This codeblocks has "
                      "%d passes.\n", num_passes);
        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    }

    if (cblk->Mb > 30) {
# 1305 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 1, "32 bits are not enough to "
                      "decode this codeblock, since the number of "
                      "bitplane, %d, is larger than 30.\n", cblk->Mb);
        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    }
    if (zero_bplanes > cblk->Mb) {




        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 1, "Malformed HT codeblock. "
                      "Decoding this codeblock is stopped. There are "
                      "%d zero bitplanes in %d bitplanes.\n",
                      zero_bplanes, cblk->Mb);

        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    } else if (zero_bplanes == cblk->Mb && num_passes > 1) {


        if (only_cleanup_pass_is_decoded == 0) {
            if (p_manager_mutex) {
                opj_mutex_lock(p_manager_mutex);
            }




            if (only_cleanup_pass_is_decoded == 0) {
                only_cleanup_pass_is_decoded = 1;
                opj_event_msg(p_manager, 2, "Malformed HT codeblock. "
                              "When the number of zero planes bitplanes is "
                              "equal to the number of bitplanes, only the cleanup "
                              "pass makes sense, but we have %d passes in this "
                              "codeblock. Therefore, only the cleanup pass will be "
                              "decoded. This message will not be displayed again.\n",
                              num_passes);
            }
            if (p_manager_mutex) {
                opj_mutex_unlock(p_manager_mutex);
            }
        }
        num_passes = 1;
    }


    p = cblk->numbps;


    zero_bplanes_p1 = zero_bplanes + 1;

    if (lengths1 < 2 || (OPJ_UINT32)lengths1 > cblk_len ||
            (OPJ_UINT32)(lengths1 + lengths2) > cblk_len) {
        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 1, "Malformed HT codeblock. "
                      "Invalid codeblock length values.\n");

        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    }

    lcup = (int)lengths1;

    scup = (((int)coded_data[lcup - 1]) << 4) + (coded_data[lcup - 2] & 0xF);
    if (scup < 2 || scup > lcup || scup > 4079) {

        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 1, "Malformed HT codeblock. "
                      "One of the following condition is not met: "
                      "2 <= Scup <= min(Lcup, 4079)\n");

        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    }


    if (mel_init(&mel, coded_data, lcup, scup) == 0) {
        if (p_manager_mutex) {
            opj_mutex_lock(p_manager_mutex);
        }
        opj_event_msg(p_manager, 1, "Malformed HT codeblock. "
                      "Incorrect MEL segment sequence.\n");
        if (p_manager_mutex) {
            opj_mutex_unlock(p_manager_mutex);
        }
        return 0;
    }
    rev_init(&vlc, coded_data, lcup, scup);
    frwd_init(&magsgn, coded_data, lcup - scup, 0xFF);
    if (num_passes > 1) {
        frwd_init(&sigprop, coded_data + lengths1, (int)lengths2, 0);
    }
    if (num_passes > 2) {
        rev_init_mrp(&magref, coded_data, (int)lengths1, (int)lengths2);
    }
# 1431 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
    line_state = (OPJ_UINT8 *)(mbr2 + 132);



    lsp = line_state;
    lsp[0] = 0;
    run = mel_get_run(&mel);


    qinf[0] = qinf[1] = 0;
    c_q = 0;
    sp = decoded_data;


    for (x = 0; x < width; x += 4) {
        OPJ_UINT32 U_q[2];
        OPJ_UINT32 uvlc_mode;
        OPJ_UINT32 consumed_bits;
        OPJ_UINT32 m_n, v_n;
        OPJ_UINT32 ms_val;
        OPJ_UINT32 locs;
# 1462 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
        vlc_val = rev_fetch(&vlc);


        qinf[0] = vlc_tbl0[(c_q << 7) | (vlc_val & 0x7F) ];

        if (c_q == 0) {
            run -= 2;




            qinf[0] = (run == -1) ? qinf[0] : 0;


            if (run < 0) {
                run = mel_get_run(&mel);
            }
        }


        c_q = ((qinf[0] & 0x10) >> 4) | ((qinf[0] & 0xE0) >> 5);


        vlc_val = rev_advance(&vlc, qinf[0] & 0x7);
# 1501 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
        *sip |= (((qinf[0] & 0x30) >> 4) | ((qinf[0] & 0xC0) >> 2)) << sip_shift;


        qinf[1] = 0;
        if (x + 2 < width) {

            qinf[1] = vlc_tbl0[(c_q << 7) | (vlc_val & 0x7F)];


            if (c_q == 0) {
                run -= 2;


                qinf[1] = (run == -1) ? qinf[1] : 0;

                if (run < 0) {
                    run = mel_get_run(&mel);
                }
            }


            c_q = ((qinf[1] & 0x10) >> 4) | ((qinf[1] & 0xE0) >> 5);


            vlc_val = rev_advance(&vlc, qinf[1] & 0x7);
        }
# 1542 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
        *sip |= (((qinf[1] & 0x30) | ((qinf[1] & 0xC0) << 2))) << (4 + sip_shift);

        sip += x & 0x7 ? 1 : 0;
        sip_shift ^= 0x10;





        uvlc_mode = ((qinf[0] & 0x8) >> 3) | ((qinf[1] & 0x8) >> 2);
        if (uvlc_mode == 3) {

            run -= 2;
            uvlc_mode += (run == -1) ? 1 : 0;
            if (run < 0) {
                run = mel_get_run(&mel);
            }
        }

        consumed_bits = decode_init_uvlc(vlc_val, uvlc_mode, U_q);
        if (U_q[0] > zero_bplanes_p1 || U_q[1] > zero_bplanes_p1) {
            if (p_manager_mutex) {
                opj_mutex_lock(p_manager_mutex);
            }
            opj_event_msg(p_manager, 1, "Malformed HT codeblock. Decoding "
                          "this codeblock is stopped. U_q is larger than zero "
                          "bitplanes + 1 \n");
            if (p_manager_mutex) {
                opj_mutex_unlock(p_manager_mutex);
            }
            return 0;
        }


        vlc_val = rev_advance(&vlc, consumed_bits);





        locs = 0xFF;
        if (x + 4 > width) {
            locs >>= (x + 4 - width) << 1;
        }
        locs = height > 1 ? locs : (locs & 0x55);

        if ((((qinf[0] & 0xF0) >> 4) | (qinf[1] & 0xF0)) & ~locs) {
            if (p_manager_mutex) {
                opj_mutex_lock(p_manager_mutex);
            }
            opj_event_msg(p_manager, 1, "Malformed HT codeblock. "
                          "VLC code produces significant samples outside "
                          "the codeblock area.\n");
            if (p_manager_mutex) {
                opj_mutex_unlock(p_manager_mutex);
            }
            return 0;
        }


        if (qinf[0] & 0x10) {
            OPJ_UINT32 val;

            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[0] - ((qinf[0] >> 12) & 1);

            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= ((qinf[0] & 0x100) >> 8) << m_n;
            v_n |= 1;


            sp[0] = val | ((v_n + 2) << (p - 1));
        } else if (locs & 0x1) {
            sp[0] = 0;
        }

        if (qinf[0] & 0x20) {
            OPJ_UINT32 val, t;

            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[0] - ((qinf[0] >> 13) & 1);
            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= ((qinf[0] & 0x200) >> 9) << m_n;
            v_n |= 1;


            sp[stride] = val | ((v_n + 2) << (p - 1));


            t = lsp[0] & 0x7F;
            v_n = 32 - count_leading_zeros(v_n);
            lsp[0] = (OPJ_UINT8)(0x80 | (t > v_n ? t : v_n));
        } else if (locs & 0x2) {
            sp[stride] = 0;
        }

        ++lsp;
        ++sp;


        if (qinf[0] & 0x40) {
            OPJ_UINT32 val;

            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[0] - ((qinf[0] >> 14) & 1);
            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= (((qinf[0] & 0x400) >> 10) << m_n);
            v_n |= 1;
            sp[0] = val | ((v_n + 2) << (p - 1));
        } else if (locs & 0x4) {
            sp[0] = 0;
        }

        lsp[0] = 0;
        if (qinf[0] & 0x80) {
            OPJ_UINT32 val;
            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[0] - ((qinf[0] >> 15) & 1);
            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= ((qinf[0] & 0x800) >> 11) << m_n;
            v_n |= 1;
            sp[stride] = val | ((v_n + 2) << (p - 1));


            lsp[0] = (OPJ_UINT8)(0x80 | (32 - count_leading_zeros(v_n)));
        } else if (locs & 0x8) {
            sp[stride] = 0;
        }

        ++sp;


        if (qinf[1] & 0x10) {
            OPJ_UINT32 val;

            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[1] - ((qinf[1] >> 12) & 1);
            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= (((qinf[1] & 0x100) >> 8) << m_n);
            v_n |= 1;
            sp[0] = val | ((v_n + 2) << (p - 1));
        } else if (locs & 0x10) {
            sp[0] = 0;
        }

        if (qinf[1] & 0x20) {
            OPJ_UINT32 val, t;

            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[1] - ((qinf[1] >> 13) & 1);
            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= (((qinf[1] & 0x200) >> 9) << m_n);
            v_n |= 1;
            sp[stride] = val | ((v_n + 2) << (p - 1));


            t = lsp[0] & 0x7F;
            v_n = 32 - count_leading_zeros(v_n);
            lsp[0] = (OPJ_UINT8)(0x80 | (t > v_n ? t : v_n));
        } else if (locs & 0x20) {
            sp[stride] = 0;
        }

        ++lsp;
        ++sp;

        if (qinf[1] & 0x40) {
            OPJ_UINT32 val;

            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[1] - ((qinf[1] >> 14) & 1);
            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= (((qinf[1] & 0x400) >> 10) << m_n);
            v_n |= 1;
            sp[0] = val | ((v_n + 2) << (p - 1));
        } else if (locs & 0x40) {
            sp[0] = 0;
        }

        lsp[0] = 0;
        if (qinf[1] & 0x80) {
            OPJ_UINT32 val;

            ms_val = frwd_fetch(&magsgn);
            m_n = U_q[1] - ((qinf[1] >> 15) & 1);
            frwd_advance(&magsgn, m_n);
            val = ms_val << 31;
            v_n = ms_val & ((1U << m_n) - 1);
            v_n |= (((qinf[1] & 0x800) >> 11) << m_n);
            v_n |= 1;
            sp[stride] = val | ((v_n + 2) << (p - 1));


            lsp[0] = (OPJ_UINT8)(0x80 | (32 - count_leading_zeros(v_n)));
        } else if (locs & 0x80) {
            sp[stride] = 0;
        }

        ++sp;
    }



    for (y = 2; y < height; ) {
        OPJ_UINT32 *sip;
        OPJ_UINT8 ls0;
        OPJ_INT32 x;

        sip_shift ^= 0x2;
        sip_shift &= 0xFFFFFFEFU;
        sip = y & 0x4 ? sigma2 : sigma1;

        lsp = line_state;
        ls0 = lsp[0];
        lsp[0] = 0;
        sp = decoded_data + y * stride;
        c_q = 0;
        for (x = 0; x < width; x += 4) {
            OPJ_UINT32 U_q[2];
            OPJ_UINT32 uvlc_mode, consumed_bits;
            OPJ_UINT32 m_n, v_n;
            OPJ_UINT32 ms_val;
            OPJ_UINT32 locs;







            c_q |= (ls0 >> 7);
            c_q |= (lsp[1] >> 5) & 0x4;



            vlc_val = rev_fetch(&vlc);
            qinf[0] = vlc_tbl1[(c_q << 7) | (vlc_val & 0x7F)];
            if (c_q == 0) {
                run -= 2;
                qinf[0] = (run == -1) ? qinf[0] : 0;
                if (run < 0) {
                    run = mel_get_run(&mel);
                }
            }

            c_q = ((qinf[0] & 0x40) >> 5) | ((qinf[0] & 0x80) >> 6);


            vlc_val = rev_advance(&vlc, qinf[0] & 0x7);
# 1815 "/doner/openjpeg/openjpeg-c0cb119c/src/lib/openjp2/ht_dec.c"
            *sip |= (((qinf[0] & 0x30) >> 4) | ((qinf[0] & 0xC0) >> 2)) << sip_shift;


            qinf[1] = 0;
            if (x + 2 < width) {
                c_q |= (lsp[1] >> 7);
                c_q |= (lsp[2] >> 5) & 0x4;
                qinf[1] = vlc_tbl1[(c_q << 7) | (vlc_val & 0x7F)];
                if (c_q == 0) {
                    run -= 2;
                    qinf[1] = (run == -1) ? qinf[1] : 0;
                    if (run < 0) {
                        run = mel_get_run(&mel);
                    }
                }

                c_q = ((qinf[1] & 0x40) >> 5) | ((qinf[1] & 0x80) >> 6);

                vlc_val = rev_advance(&vlc, qinf[1] & 0x7);
            }


            *sip |= (((qinf[1] & 0x30) | ((qinf[1] & 0xC0) << 2))) << (4 + sip_shift);

            sip += x & 0x7 ? 1 : 0;
            sip_shift ^= 0x10;



            uvlc_mode = ((qinf[0] & 0x8) >> 3) | ((qinf[1] & 0x8) >> 2);
            consumed_bits = decode_noninit_uvlc(vlc_val, uvlc_mode, U_q);
            vlc_val = rev_advance(&vlc, consumed_bits);


            if ((qinf[0] & 0xF0) & ((qinf[0] & 0xF0) - 1)) {
                OPJ_UINT32 E = (ls0 & 0x7Fu);
                E = E > (lsp[1] & 0x7Fu) ? E : (lsp[1] & 0x7Fu);

                U_q[0] += E > 2 ? E - 2 : 0;
            }

            if ((qinf[1] & 0xF0) & ((qinf[1] & 0xF0) - 1)) {
                OPJ_UINT32 E = (lsp[1] & 0x7Fu);
                E = E > (lsp[2] & 0x7Fu) ? E : (lsp[2] & 0x7Fu);

                U_q[1] += E > 2 ? E - 2 : 0;
            }

            if (U_q[0] > zero_bplanes_p1 || U_q[1] > zero_bplanes_p1) {
                if (p_manager_mutex) {
                    opj_mutex_lock(p_manager_mutex);
                }
                opj_event_msg(p_manager, 1, "Malformed HT codeblock. "
                              "Decoding this codeblock is stopped. U_q is"
                              "larger than bitplanes + 1 \n");
                if (p_manager_mutex) {
                    opj_mutex_unlock(p_manager_mutex);
                }
                return 0;
            }

            ls0 = lsp[2];
            lsp[1] = lsp[2] = 0;





            locs = 0xFF;
            if (x + 4 > width) {
                locs >>= (x + 4 - width) << 1;
            }
            locs = y + 2 <= height ? locs : (locs & 0x55);

            if ((((qinf[0] & 0xF0) >> 4) | (qinf[1] & 0xF0)) & ~locs) {
                if (p_manager_mutex) {
                    opj_mutex_lock(p_manager_mutex);
                }
                opj_event_msg(p_manager, 1, "Malformed HT codeblock. "
                              "VLC code produces significant samples outside "
                              "the codeblock area.\n");
                if (p_manager_mutex) {
                    opj_mutex_unlock(p_manager_mutex);
                }
                return 0;
            }



            if (qinf[0] & 0x10) {
                OPJ_UINT32 val;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[0] - ((qinf[0] >> 12) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= ((qinf[0] & 0x100) >> 8) << m_n;
                v_n |= 1;
                sp[0] = val | ((v_n + 2) << (p - 1));
            } else if (locs & 0x1) {
                sp[0] = 0;
            }

            if (qinf[0] & 0x20) {
                OPJ_UINT32 val, t;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[0] - ((qinf[0] >> 13) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= ((qinf[0] & 0x200) >> 9) << m_n;
                v_n |= 1;
                sp[stride] = val | ((v_n + 2) << (p - 1));


                t = lsp[0] & 0x7F;
                v_n = 32 - count_leading_zeros(v_n);
                lsp[0] = (OPJ_UINT8)(0x80 | (t > v_n ? t : v_n));
            } else if (locs & 0x2) {
                sp[stride] = 0;
            }

            ++lsp;
            ++sp;

            if (qinf[0] & 0x40) {
                OPJ_UINT32 val;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[0] - ((qinf[0] >> 14) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= (((qinf[0] & 0x400) >> 10) << m_n);
                v_n |= 1;
                sp[0] = val | ((v_n + 2) << (p - 1));
            } else if (locs & 0x4) {
                sp[0] = 0;
            }

            if (qinf[0] & 0x80) {
                OPJ_UINT32 val;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[0] - ((qinf[0] >> 15) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= ((qinf[0] & 0x800) >> 11) << m_n;
                v_n |= 1;
                sp[stride] = val | ((v_n + 2) << (p - 1));


                lsp[0] = (OPJ_UINT8)(0x80 | (32 - count_leading_zeros(v_n)));
            } else if (locs & 0x8) {
                sp[stride] = 0;
            }

            ++sp;

            if (qinf[1] & 0x10) {
                OPJ_UINT32 val;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[1] - ((qinf[1] >> 12) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= (((qinf[1] & 0x100) >> 8) << m_n);
                v_n |= 1;
                sp[0] = val | ((v_n + 2) << (p - 1));
            } else if (locs & 0x10) {
                sp[0] = 0;
            }

            if (qinf[1] & 0x20) {
                OPJ_UINT32 val, t;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[1] - ((qinf[1] >> 13) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= (((qinf[1] & 0x200) >> 9) << m_n);
                v_n |= 1;
                sp[stride] = val | ((v_n + 2) << (p - 1));


                t = lsp[0] & 0x7F;
                v_n = 32 - count_leading_zeros(v_n);
                lsp[0] = (OPJ_UINT8)(0x80 | (t > v_n ? t : v_n));
            } else if (locs & 0x20) {
                sp[stride] = 0;
            }

            ++lsp;
            ++sp;

            if (qinf[1] & 0x40) {
                OPJ_UINT32 val;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[1] - ((qinf[1] >> 14) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= (((qinf[1] & 0x400) >> 10) << m_n);
                v_n |= 1;
                sp[0] = val | ((v_n + 2) << (p - 1));
            } else if (locs & 0x40) {
                sp[0] = 0;
            }

            if (qinf[1] & 0x80) {
                OPJ_UINT32 val;

                ms_val = frwd_fetch(&magsgn);
                m_n = U_q[1] - ((qinf[1] >> 15) & 1);
                frwd_advance(&magsgn, m_n);
                val = ms_val << 31;
                v_n = ms_val & ((1U << m_n) - 1);
                v_n |= (((qinf[1] & 0x800) >> 11) << m_n);
                v_n |= 1;
                sp[stride] = val | ((v_n + 2) << (p - 1));


                lsp[0] = (OPJ_UINT8)(0x80 | (32 - count_leading_zeros(v_n)));
            } else if (locs & 0x80) {
                sp[stride] = 0;
            }

            ++sp;
        }

        y += 2;
        if (num_passes > 1 && (y & 3) == 0) {


            if (num_passes > 2) {

                OPJ_UINT32 *cur_sig = y & 0x4 ? sigma1 : sigma2;

                OPJ_UINT32 *dpp = decoded_data + (y - 4) * stride;
                OPJ_UINT32 half = 1u << (p - 2);
                OPJ_INT32 i;
                for (i = 0; i < width; i += 8) {



                    OPJ_UINT32 cwd = rev_fetch_mrp(&magref);
                    OPJ_UINT32 sig = *cur_sig++;
                    OPJ_UINT32 col_mask = 0xFu;
                    OPJ_UINT32 *dp = dpp + i;
                    if (sig) {
                        int j;
                        for (j = 0; j < 8; ++j, dp++) {
                            if (sig & col_mask) {
                                OPJ_UINT32 sample_mask = 0x11111111u & col_mask;

                                if (sig & sample_mask) {
                                    OPJ_UINT32 sym;

                                    ((void) (0));
                                    sym = cwd & 1;

                                    dp[0] ^= (1 - sym) << (p - 1);
                                    dp[0] |= half;
                                    cwd >>= 1;
                                }
                                sample_mask += sample_mask;

                                if (sig & sample_mask) {
                                    OPJ_UINT32 sym;

                                    ((void) (0));
                                    sym = cwd & 1;
                                    dp[stride] ^= (1 - sym) << (p - 1);
                                    dp[stride] |= half;
                                    cwd >>= 1;
                                }
                                sample_mask += sample_mask;

                                if (sig & sample_mask) {
                                    OPJ_UINT32 sym;

                                    ((void) (0));
                                    sym = cwd & 1;
                                    dp[2 * stride] ^= (1 - sym) << (p - 1);
                                    dp[2 * stride] |= half;
                                    cwd >>= 1;
                                }
                                sample_mask += sample_mask;

                                if (sig & sample_mask) {
                                    OPJ_UINT32 sym;

                                    ((void) (0));
                                    sym = cwd & 1;
                                    dp[3 * stride] ^= (1 - sym) << (p - 1);
                                    dp[3 * stride] |= half;
                                    cwd >>= 1;
                                }
                                sample_mask += sample_mask;
                            }
                            col_mask <<= 4;
                        }
                    }

                    rev_advance_mrp(&magref, population_count(sig));
                }
            }

            if (y >= 4) {

                OPJ_UINT32 *sig = y & 0x4 ? sigma1 : sigma2;
                OPJ_UINT32 *mbr = y & 0x4 ? mbr1 : mbr2;





                OPJ_UINT32 prev = 0;
                OPJ_INT32 i;
                for (i = 0; i < width; i += 8, mbr++, sig++) {
                    OPJ_UINT32 t, z;

                    mbr[0] = sig[0];
                    mbr[0] |= prev >> 28;
                    mbr[0] |= sig[0] << 4;
                    mbr[0] |= sig[0] >> 4;
                    mbr[0] |= sig[1] << 28;
                    prev = sig[0];


                    t = mbr[0], z = mbr[0];
                    z |= (t & 0x77777777) << 1;
                    z |= (t & 0xEEEEEEEE) >> 1;
                    mbr[0] = z & ~sig[0];
                }
            }

            if (y >= 8) {
                OPJ_UINT32 *cur_sig, *cur_mbr, *nxt_sig, *nxt_mbr;
                OPJ_UINT32 prev;
                OPJ_UINT32 val;
                OPJ_INT32 i;


                cur_sig = y & 0x4 ? sigma2 : sigma1;
                cur_mbr = y & 0x4 ? mbr2 : mbr1;
                nxt_sig = y & 0x4 ? sigma1 : sigma2;
                prev = 0;
                for (i = 0; i < width; i += 8, cur_mbr++, cur_sig++, nxt_sig++) {
                    OPJ_UINT32 t = nxt_sig[0];
                    t |= prev >> 28;
                    t |= nxt_sig[0] << 4;
                    t |= nxt_sig[0] >> 4;
                    t |= nxt_sig[1] << 28;
                    prev = nxt_sig[0];

                    if (!stripe_causal) {
                        cur_mbr[0] |= (t & 0x11111111u) << 3;
                    }
                    cur_mbr[0] &= ~cur_sig[0];
                }


                cur_sig = y & 0x4 ? sigma2 : sigma1;
                cur_mbr = y & 0x4 ? mbr2 : mbr1;
                nxt_sig = y & 0x4 ? sigma1 : sigma2;
                nxt_mbr = y & 0x4 ? mbr1 : mbr2;
                val = 3u << (p - 2);

                for (i = 0; i < width;
                        i += 8, cur_sig++, cur_mbr++, nxt_sig++, nxt_mbr++) {
                    OPJ_UINT32 ux, tx;
                    OPJ_UINT32 mbr = *cur_mbr;
                    OPJ_UINT32 new_sig = 0;
                    if (mbr) {
                        OPJ_INT32 n;
                        for (n = 0; n < 8; n += 4) {
                            OPJ_UINT32 col_mask;
                            OPJ_UINT32 inv_sig;
                            OPJ_INT32 end;
                            OPJ_INT32 j;

                            OPJ_UINT32 cwd = frwd_fetch(&sigprop);
                            OPJ_UINT32 cnt = 0;

                            OPJ_UINT32 *dp = decoded_data + (y - 8) * stride;
                            dp += i + n;

                            col_mask = 0xFu << (4 * n);

                            inv_sig = ~cur_sig[0];


                            end = n + 4 + i < width ? n + 4 : width - i;

                            for (j = n; j < end; ++j, ++dp, col_mask <<= 4) {
                                OPJ_UINT32 sample_mask;

                                if ((col_mask & mbr) == 0) {
                                    continue;
                                }


                                sample_mask = 0x11111111u & col_mask;
                                if (mbr & sample_mask) {
                                    ((void) (0));
                                    if (cwd & 1) {

                                        OPJ_UINT32 t;
                                        new_sig |= sample_mask;
                                        t = 0x32u << (j * 4);
                                        mbr |= t & inv_sig;
                                    }
                                    cwd >>= 1;
                                    ++cnt;

                                }

                                sample_mask += sample_mask;
                                if (mbr & sample_mask) {
                                    ((void) (0));
                                    if (cwd & 1) {
                                        OPJ_UINT32 t;
                                        new_sig |= sample_mask;
                                        t = 0x74u << (j * 4);
                                        mbr |= t & inv_sig;
                                    }
                                    cwd >>= 1;
                                    ++cnt;
                                }

                                sample_mask += sample_mask;
                                if (mbr & sample_mask) {
                                    ((void) (0));
                                    if (cwd & 1) {
                                        OPJ_UINT32 t;
                                        new_sig |= sample_mask;
                                        t = 0xE8u << (j * 4);
                                        mbr |= t & inv_sig;
                                    }
                                    cwd >>= 1;
                                    ++cnt;
                                }

                                sample_mask += sample_mask;
                                if (mbr & sample_mask) {
                                    ((void) (0));
                                    if (cwd & 1) {
                                        OPJ_UINT32 t;
                                        new_sig |= sample_mask;
                                        t = 0xC0u << (j * 4);
                                        mbr |= t & inv_sig;
                                    }
                                    cwd >>= 1;
                                    ++cnt;
                                }
                            }


                            if (new_sig & (0xFFFFu << (4 * n))) {
                                OPJ_UINT32 col_mask;
                                OPJ_INT32 j;
                                OPJ_UINT32 *dp = decoded_data + (y - 8) * stride;
                                dp += i + n;
                                col_mask = 0xFu << (4 * n);

                                for (j = n; j < end; ++j, ++dp, col_mask <<= 4) {
                                    OPJ_UINT32 sample_mask;

                                    if ((col_mask & new_sig) == 0) {
                                        continue;
                                    }


                                    sample_mask = 0x11111111u & col_mask;
                                    if (new_sig & sample_mask) {
                                        ((void) (0));
                                        dp[0] |= ((cwd & 1) << 31) | val;
                                        cwd >>= 1;
                                        ++cnt;

                                    }

                                    sample_mask += sample_mask;
                                    if (new_sig & sample_mask) {
                                        ((void) (0));
                                        dp[stride] |= ((cwd & 1) << 31) | val;
                                        cwd >>= 1;
                                        ++cnt;
                                    }

                                    sample_mask += sample_mask;
                                    if (new_sig & sample_mask) {
                                        ((void) (0));
                                        dp[2 * stride] |= ((cwd & 1) << 31) | val;
                                        cwd >>= 1;
                                        ++cnt;
                                    }

                                    sample_mask += sample_mask;
                                    if (new_sig & sample_mask) {
                                        ((void) (0));
                                        dp[3 * stride] |= ((cwd & 1) << 31) | val;
                                        cwd >>= 1;
                                        ++cnt;
                                    }
                                }

                            }
                            frwd_advance(&sigprop, cnt);
                            cnt = 0;


                            if (n == 4) {

                                OPJ_UINT32 t = new_sig >> 28;
                                t |= ((t & 0xE) >> 1) | ((t & 7) << 1);
                                cur_mbr[1] |= t & ~cur_sig[1];
                            }
                        }
                    }

                    new_sig |= cur_sig[0];
                    ux = (new_sig & 0x88888888) >> 3;
                    tx = ux | (ux << 4) | (ux >> 4);
                    if (i > 0) {
                        nxt_mbr[-1] |= (ux << 28) & ~nxt_sig[-1];
                    }
                    nxt_mbr[0] |= tx & ~nxt_sig[0];
                    nxt_mbr[1] |= (ux >> 28) & ~nxt_sig[1];
                }



                cur_sig = y & 0x4 ? sigma2 : sigma1;
                memset(cur_sig, 0, ((((OPJ_UINT32)width + 7u) >> 3) + 1u) << 2);
            }
        }
    }


    if (num_passes > 1) {
        OPJ_INT32 st, y;

        if (num_passes > 2 && ((height & 3) == 1 || (height & 3) == 2)) {

            OPJ_UINT32 *cur_sig = height & 0x4 ? sigma2 : sigma1;
            OPJ_UINT32 *dpp = decoded_data + (height & 0xFFFFFC) * stride;
            OPJ_UINT32 half = 1u << (p - 2);
            OPJ_INT32 i;
            for (i = 0; i < width; i += 8) {
                OPJ_UINT32 cwd = rev_fetch_mrp(&magref);
                OPJ_UINT32 sig = *cur_sig++;
                OPJ_UINT32 col_mask = 0xF;
                OPJ_UINT32 *dp = dpp + i;
                if (sig) {
                    int j;
                    for (j = 0; j < 8; ++j, dp++) {
                        if (sig & col_mask) {
                            OPJ_UINT32 sample_mask = 0x11111111 & col_mask;

                            if (sig & sample_mask) {
                                OPJ_UINT32 sym;
                                ((void) (0));
                                sym = cwd & 1;
                                dp[0] ^= (1 - sym) << (p - 1);
                                dp[0] |= half;
                                cwd >>= 1;
                            }
                            sample_mask += sample_mask;

                            if (sig & sample_mask) {
                                OPJ_UINT32 sym;
                                ((void) (0));
                                sym = cwd & 1;
                                dp[stride] ^= (1 - sym) << (p - 1);
                                dp[stride] |= half;
                                cwd >>= 1;
                            }
                            sample_mask += sample_mask;

                            if (sig & sample_mask) {
                                OPJ_UINT32 sym;
                                ((void) (0));
                                sym = cwd & 1;
                                dp[2 * stride] ^= (1 - sym) << (p - 1);
                                dp[2 * stride] |= half;
                                cwd >>= 1;
                            }
                            sample_mask += sample_mask;

                            if (sig & sample_mask) {
                                OPJ_UINT32 sym;
                                ((void) (0));
                                sym = cwd & 1;
                                dp[3 * stride] ^= (1 - sym) << (p - 1);
                                dp[3 * stride] |= half;
                                cwd >>= 1;
                            }
                            sample_mask += sample_mask;
                        }
                        col_mask <<= 4;
                    }
                }
                rev_advance_mrp(&magref, population_count(sig));
            }
        }




        if ((height & 3) == 1 || (height & 3) == 2) {

            OPJ_UINT32 *sig = height & 0x4 ? sigma2 : sigma1;
            OPJ_UINT32 *mbr = height & 0x4 ? mbr2 : mbr1;

            OPJ_UINT32 prev = 0;
            OPJ_INT32 i;
            for (i = 0; i < width; i += 8, mbr++, sig++) {
                OPJ_UINT32 t, z;

                mbr[0] = sig[0];
                mbr[0] |= prev >> 28;
                mbr[0] |= sig[0] << 4;
                mbr[0] |= sig[0] >> 4;
                mbr[0] |= sig[1] << 28;
                prev = sig[0];


                t = mbr[0], z = mbr[0];
                z |= (t & 0x77777777) << 1;
                z |= (t & 0xEEEEEEEE) >> 1;
                mbr[0] = z & ~sig[0];
            }
        }

        st = height;
        st -= height > 6 ? (((height + 1) & 3) + 3) : height;
        for (y = st; y < height; y += 4) {
            OPJ_UINT32 *cur_sig, *cur_mbr, *nxt_sig, *nxt_mbr;
            OPJ_UINT32 val;
            OPJ_INT32 i;

            OPJ_UINT32 pattern = 0xFFFFFFFFu;
            if (height - y == 3) {
                pattern = 0x77777777u;
            } else if (height - y == 2) {
                pattern = 0x33333333u;
            } else if (height - y == 1) {
                pattern = 0x11111111u;
            }


            if (height - y > 4) {
                OPJ_UINT32 prev = 0;
                OPJ_INT32 i;
                cur_sig = y & 0x4 ? sigma2 : sigma1;
                cur_mbr = y & 0x4 ? mbr2 : mbr1;
                nxt_sig = y & 0x4 ? sigma1 : sigma2;
                for (i = 0; i < width; i += 8, cur_mbr++, cur_sig++, nxt_sig++) {
                    OPJ_UINT32 t = nxt_sig[0];
                    t |= prev >> 28;
                    t |= nxt_sig[0] << 4;
                    t |= nxt_sig[0] >> 4;
                    t |= nxt_sig[1] << 28;
                    prev = nxt_sig[0];

                    if (!stripe_causal) {
                        cur_mbr[0] |= (t & 0x11111111u) << 3;
                    }

                    cur_mbr[0] &= ~cur_sig[0];
                }
            }


            cur_sig = y & 0x4 ? sigma2 : sigma1;
            cur_mbr = y & 0x4 ? mbr2 : mbr1;
            nxt_sig = y & 0x4 ? sigma1 : sigma2;
            nxt_mbr = y & 0x4 ? mbr1 : mbr2;
            val = 3u << (p - 2);
            for (i = 0; i < width; i += 8,
                    cur_sig++, cur_mbr++, nxt_sig++, nxt_mbr++) {
                OPJ_UINT32 mbr = *cur_mbr & pattern;
                OPJ_UINT32 new_sig = 0;
                OPJ_UINT32 ux, tx;
                if (mbr) {
                    OPJ_INT32 n;
                    for (n = 0; n < 8; n += 4) {
                        OPJ_UINT32 col_mask;
                        OPJ_UINT32 inv_sig;
                        OPJ_INT32 end;
                        OPJ_INT32 j;

                        OPJ_UINT32 cwd = frwd_fetch(&sigprop);
                        OPJ_UINT32 cnt = 0;

                        OPJ_UINT32 *dp = decoded_data + y * stride;
                        dp += i + n;

                        col_mask = 0xFu << (4 * n);

                        inv_sig = ~cur_sig[0] & pattern;

                        end = n + 4 + i < width ? n + 4 : width - i;
                        for (j = n; j < end; ++j, ++dp, col_mask <<= 4) {
                            OPJ_UINT32 sample_mask;

                            if ((col_mask & mbr) == 0) {
                                continue;
                            }


                            sample_mask = 0x11111111u & col_mask;
                            if (mbr & sample_mask) {
                                ((void) (0));
                                if (cwd & 1) {
                                    OPJ_UINT32 t;
                                    new_sig |= sample_mask;
                                    t = 0x32u << (j * 4);
                                    mbr |= t & inv_sig;
                                }
                                cwd >>= 1;
                                ++cnt;
                            }

                            sample_mask += sample_mask;
                            if (mbr & sample_mask) {
                                ((void) (0));
                                if (cwd & 1) {
                                    OPJ_UINT32 t;
                                    new_sig |= sample_mask;
                                    t = 0x74u << (j * 4);
                                    mbr |= t & inv_sig;
                                }
                                cwd >>= 1;
                                ++cnt;
                            }

                            sample_mask += sample_mask;
                            if (mbr & sample_mask) {
                                ((void) (0));
                                if (cwd & 1) {
                                    OPJ_UINT32 t;
                                    new_sig |= sample_mask;
                                    t = 0xE8u << (j * 4);
                                    mbr |= t & inv_sig;
                                }
                                cwd >>= 1;
                                ++cnt;
                            }

                            sample_mask += sample_mask;
                            if (mbr & sample_mask) {
                                ((void) (0));
                                if (cwd & 1) {
                                    OPJ_UINT32 t;
                                    new_sig |= sample_mask;
                                    t = 0xC0u << (j * 4);
                                    mbr |= t & inv_sig;
                                }
                                cwd >>= 1;
                                ++cnt;
                            }
                        }


                        if (new_sig & (0xFFFFu << (4 * n))) {
                            OPJ_UINT32 col_mask;
                            OPJ_INT32 j;
                            OPJ_UINT32 *dp = decoded_data + y * stride;
                            dp += i + n;
                            col_mask = 0xFu << (4 * n);

                            for (j = n; j < end; ++j, ++dp, col_mask <<= 4) {
                                OPJ_UINT32 sample_mask;
                                if ((col_mask & new_sig) == 0) {
                                    continue;
                                }


                                sample_mask = 0x11111111u & col_mask;
                                if (new_sig & sample_mask) {
                                    ((void) (0));
                                    dp[0] |= ((cwd & 1) << 31) | val;
                                    cwd >>= 1;
                                    ++cnt;
                                }

                                sample_mask += sample_mask;
                                if (new_sig & sample_mask) {
                                    ((void) (0));
                                    dp[stride] |= ((cwd & 1) << 31) | val;
                                    cwd >>= 1;
                                    ++cnt;
                                }

                                sample_mask += sample_mask;
                                if (new_sig & sample_mask) {
                                    ((void) (0));
                                    dp[2 * stride] |= ((cwd & 1) << 31) | val;
                                    cwd >>= 1;
                                    ++cnt;
                                }

                                sample_mask += sample_mask;
                                if (new_sig & sample_mask) {
                                    ((void) (0));
                                    dp[3 * stride] |= ((cwd & 1) << 31) | val;
                                    cwd >>= 1;
                                    ++cnt;
                                }
                            }

                        }
                        frwd_advance(&sigprop, cnt);
                        cnt = 0;


                        if (n == 4) {

                            OPJ_UINT32 t = new_sig >> 28;
                            t |= ((t & 0xE) >> 1) | ((t & 7) << 1);
                            cur_mbr[1] |= t & ~cur_sig[1];
                        }
                    }
                }

                new_sig |= cur_sig[0];
                ux = (new_sig & 0x88888888) >> 3;
                tx = ux | (ux << 4) | (ux >> 4);
                if (i > 0) {
                    nxt_mbr[-1] |= (ux << 28) & ~nxt_sig[-1];
                }
                nxt_mbr[0] |= tx & ~nxt_sig[0];
                nxt_mbr[1] |= (ux >> 28) & ~nxt_sig[1];
            }
        }
    }

    {
        OPJ_INT32 x, y;
        for (y = 0; y < height; ++y) {
            OPJ_INT32* sp = (OPJ_INT32*)decoded_data + y * stride;
            for (x = 0; x < width; ++x, ++sp) {
                OPJ_INT32 val = (*sp & 0x7FFFFFFF);
                *sp = ((OPJ_UINT32) * sp & 0x80000000) ? -val : val;
            }
        }
    }

    return 1;
}
