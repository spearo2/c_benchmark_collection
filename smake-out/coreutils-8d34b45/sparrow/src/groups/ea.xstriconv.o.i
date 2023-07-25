# 1 "/home/8d34b45/lib/xstriconv.c"
# 1 "/home/8d34b45//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/8d34b45/lib/xstriconv.c"
# 18 "/home/8d34b45/lib/xstriconv.c"
# 1 "./lib/config.h" 1
# 19 "/home/8d34b45/lib/xstriconv.c" 2


# 1 "/home/8d34b45/lib/xstriconv.h" 1
# 21 "/home/8d34b45/lib/xstriconv.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
} max_align_t;
# 22 "/home/8d34b45/lib/xstriconv.h" 2

# 1 "./lib/iconv.h" 1
# 22 "./lib/iconv.h"
       
# 23 "./lib/iconv.h" 3




# 1 "/usr/include/iconv.h" 1 3 4
# 21 "/usr/include/iconv.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 22 "/usr/include/iconv.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4





typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);


# 28 "./lib/iconv.h" 2 3
# 408 "./lib/iconv.h" 3
extern int _gl_cxxalias_dummy
                                                             ;

extern int _gl_cxxalias_dummy;
# 441 "./lib/iconv.h" 3
extern int _gl_cxxalias_dummy


                                                        ;

extern int _gl_cxxalias_dummy;
# 460 "./lib/iconv.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 24 "/home/8d34b45/lib/xstriconv.h" 2
# 45 "/home/8d34b45/lib/xstriconv.h"

# 45 "/home/8d34b45/lib/xstriconv.h"
extern int xmem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
                          char **resultp, size_t *lengthp);
# 57 "/home/8d34b45/lib/xstriconv.h"
extern char * xstr_cd_iconv (const char *src, iconv_t cd);
# 69 "/home/8d34b45/lib/xstriconv.h"
extern char * xstr_iconv (const char *src,
                          const char *from_codeset, const char *to_codeset);
# 22 "/home/8d34b45/lib/xstriconv.c" 2

# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4









# 37 "/usr/include/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;





typedef int error_t;





# 24 "/home/8d34b45/lib/xstriconv.c" 2

# 1 "/home/8d34b45/lib/striconv.h" 1
# 21 "/home/8d34b45/lib/striconv.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/8d34b45/lib/striconv.h" 2
# 44 "/home/8d34b45/lib/striconv.h"

# 44 "/home/8d34b45/lib/striconv.h"
extern int mem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
                         char **resultp, size_t *lengthp);
# 55 "/home/8d34b45/lib/striconv.h"
extern char * str_cd_iconv (const char *src, iconv_t cd);
# 66 "/home/8d34b45/lib/striconv.h"
extern char * str_iconv (const char *src,
                         const char *from_codeset, const char *to_codeset);
# 26 "/home/8d34b45/lib/xstriconv.c" 2
# 1 "/home/8d34b45/lib/xalloc.h" 1
# 21 "/home/8d34b45/lib/xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/8d34b45/lib/xalloc.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
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







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 2 3 4
# 23 "/home/8d34b45/lib/xalloc.h" 2

# 1 "/home/8d34b45/lib/xalloc-oversized.h" 1
# 21 "/home/8d34b45/lib/xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/8d34b45/lib/xalloc-oversized.h" 2
# 34 "/home/8d34b45/lib/xalloc-oversized.h"

# 34 "/home/8d34b45/lib/xalloc-oversized.h"
typedef ptrdiff_t __xalloc_count_type;
# 25 "/home/8d34b45/lib/xalloc.h" 2





# 57 "/home/8d34b45/lib/xalloc.h"
extern _Noreturn void xalloc_die (void);

void *xmalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xzalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xcalloc (size_t n, size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
void *xrealloc (void *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
void *x2realloc (void *p, size_t *pn);
void *xmemdup (void const *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
char *xstrdup (char const *str)
      __attribute__ ((__malloc__));
# 102 "/home/8d34b45/lib/xalloc.h"
inline void *xnmalloc (size_t n, size_t s)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
inline void *
xnmalloc (size_t n, size_t s)
{
  if (__builtin_mul_overflow_p (n, s, (__xalloc_count_type) 1))
    xalloc_die ();
  return xmalloc (n * s);
}




inline void *xnrealloc (void *p, size_t n, size_t s)
                    __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  if (__builtin_mul_overflow_p (n, s, (__xalloc_count_type) 1))
    xalloc_die ();
  return xrealloc (p, n * s);
}
# 179 "/home/8d34b45/lib/xalloc.h"
inline void *
x2nrealloc (void *p, size_t *pn, size_t s)
{
  size_t n = *pn;

  if (! p)
    {
      if (! n)
        {




          enum { DEFAULT_MXFAST = 64 * sizeof (size_t) / 4 };

          n = DEFAULT_MXFAST / s;
          n += !n;
        }
    }
  else
    {




      if ((
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
          (9223372036854775807L) 
# 204 "/home/8d34b45/lib/xalloc.h"
                      < 
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
                        (18446744073709551615UL) 
# 204 "/home/8d34b45/lib/xalloc.h"
                                 ? 
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
                                   (9223372036854775807L) 
# 204 "/home/8d34b45/lib/xalloc.h"
                                               : 
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
                                                 (18446744073709551615UL)
# 204 "/home/8d34b45/lib/xalloc.h"
                                                         ) / 3 * 2 / s
          <= n)
        xalloc_die ();
      n += n / 2 + 1;
    }

  *pn = n;
  return xrealloc (p, n * s);
}




inline char *xcharalloc (size_t n)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
inline char *
xcharalloc (size_t n)
{
  return ((char *) (sizeof (char) == 1 ? xmalloc (n) : xnmalloc (n, sizeof (char))));
}
# 264 "/home/8d34b45/lib/xalloc.h"

# 27 "/home/8d34b45/lib/xstriconv.c" 2




int
xmem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
               char **resultp, size_t *lengthp)
{
  int retval = mem_cd_iconv (src, srclen, cd, resultp, lengthp);

  if (retval < 0 && 
# 37 "/home/8d34b45/lib/xstriconv.c" 3 4
                   (*__errno_location ()) 
# 37 "/home/8d34b45/lib/xstriconv.c"
                         == 
# 37 "/home/8d34b45/lib/xstriconv.c" 3 4
                            12
# 37 "/home/8d34b45/lib/xstriconv.c"
                                  )
    xalloc_die ();
  return retval;
}

char *
xstr_cd_iconv (const char *src, iconv_t cd)
{
  char *result = str_cd_iconv (src, cd);

  if (result == 
# 47 "/home/8d34b45/lib/xstriconv.c" 3 4
               ((void *)0) 
# 47 "/home/8d34b45/lib/xstriconv.c"
                    && 
# 47 "/home/8d34b45/lib/xstriconv.c" 3 4
                       (*__errno_location ()) 
# 47 "/home/8d34b45/lib/xstriconv.c"
                             == 
# 47 "/home/8d34b45/lib/xstriconv.c" 3 4
                                12
# 47 "/home/8d34b45/lib/xstriconv.c"
                                      )
    xalloc_die ();
  return result;
}



char *
xstr_iconv (const char *src, const char *from_codeset, const char *to_codeset)
{
  char *result = str_iconv (src, from_codeset, to_codeset);

  if (result == 
# 59 "/home/8d34b45/lib/xstriconv.c" 3 4
               ((void *)0) 
# 59 "/home/8d34b45/lib/xstriconv.c"
                    && 
# 59 "/home/8d34b45/lib/xstriconv.c" 3 4
                       (*__errno_location ()) 
# 59 "/home/8d34b45/lib/xstriconv.c"
                             == 
# 59 "/home/8d34b45/lib/xstriconv.c" 3 4
                                12
# 59 "/home/8d34b45/lib/xstriconv.c"
                                      )
    xalloc_die ();
  return result;
}
