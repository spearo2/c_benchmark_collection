# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
# 18 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
# 1 "./lib/config.h" 1
# 19 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 2


# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h" 1
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h"
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
# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h" 2

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
# 363 "./lib/iconv.h" 3
extern int _gl_cxxalias_dummy
                                                             ;

extern int _gl_cxxalias_dummy;
# 396 "./lib/iconv.h" 3
extern int _gl_cxxalias_dummy


                                                        ;

extern int _gl_cxxalias_dummy;
# 415 "./lib/iconv.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h" 2
# 45 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h"

# 45 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h"
extern int xmem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
                          char **resultp, size_t *lengthp);
# 57 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h"
extern char * xstr_cd_iconv (const char *src, iconv_t cd);
# 69 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.h"
extern char * xstr_iconv (const char *src,
                          const char *from_codeset, const char *to_codeset);
# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 2

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





# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 2

# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/striconv.h" 1
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/striconv.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/striconv.h" 2
# 44 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/striconv.h"

# 44 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/striconv.h"
extern int mem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
                         char **resultp, size_t *lengthp);
# 55 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/striconv.h"
extern char * str_cd_iconv (const char *src, iconv_t cd);
# 66 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/striconv.h"
extern char * str_iconv (const char *src,
                         const char *from_codeset, const char *to_codeset);
# 26 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h" 1
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h" 2

# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc-oversized.h" 1
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc-oversized.h" 2
# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h" 2





# 28 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"
#pragma GCC diagnostic push
# 28 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"

# 28 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 28 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"

# 28 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 28 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"

# 55 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"
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
# 100 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"
inline void *xnmalloc (size_t n, size_t s)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
inline void *
xnmalloc (size_t n, size_t s)
{
  if (((size_t) (sizeof (ptrdiff_t) <= sizeof (size_t) ? -1 : -2) / (s) < (n)))
    xalloc_die ();
  return xmalloc (n * s);
}




inline void *xnrealloc (void *p, size_t n, size_t s)
                    __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  if (((size_t) (sizeof (ptrdiff_t) <= sizeof (size_t) ? -1 : -2) / (s) < (n)))
    xalloc_die ();
  return xrealloc (p, n * s);
}
# 177 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xalloc.h"
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




      if ((size_t) -1 / 3 * 2 / s <= n)
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
# 27 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 2




int
xmem_cd_iconv (const char *src, size_t srclen, iconv_t cd,
               char **resultp, size_t *lengthp)
{
  int retval = mem_cd_iconv (src, srclen, cd, resultp, lengthp);

  if (retval < 0 && 
# 37 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
                   (*__errno_location ()) 
# 37 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                         == 
# 37 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
                            12
# 37 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                                  )
    xalloc_die ();
  return retval;
}

char *
xstr_cd_iconv (const char *src, iconv_t cd)
{
  char *result = str_cd_iconv (src, cd);

  if (result == 
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
               ((void *)0) 
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                    && 
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
                       (*__errno_location ()) 
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                             == 
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
                                12
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                                      )
    xalloc_die ();
  return result;
}



char *
xstr_iconv (const char *src, const char *from_codeset, const char *to_codeset)
{
  char *result = str_iconv (src, from_codeset, to_codeset);

  if (result == 
# 59 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
               ((void *)0) 
# 59 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                    && 
# 59 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
                       (*__errno_location ()) 
# 59 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                             == 
# 59 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c" 3 4
                                12
# 59 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/xstriconv.c"
                                      )
    xalloc_die ();
  return result;
}
