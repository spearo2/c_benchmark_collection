# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c"
# 17 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c"
# 1 "./lib/config.h" 1
# 18 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c" 2


# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strcase.h" 1
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strcase.h"
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
# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strcase.h" 2
# 42 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strcase.h"

# 42 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strcase.h"
extern int c_strcasecmp (const char *s1, const char *s2) __attribute__ ((__pure__));




extern int c_strncasecmp (const char *s1, const char *s2, size_t n)
  __attribute__ ((__pure__));
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
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
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 23 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c" 2

# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 1
# 26 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 27 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 2
# 120 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
extern 
# 120 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 120 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isascii (int c) __attribute__ ((__const__));

extern 
# 122 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 122 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isalnum (int c) __attribute__ ((__const__));
extern 
# 123 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 123 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isalpha (int c) __attribute__ ((__const__));
extern 
# 124 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 124 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isblank (int c) __attribute__ ((__const__));
extern 
# 125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_iscntrl (int c) __attribute__ ((__const__));
extern 
# 126 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 126 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isdigit (int c) __attribute__ ((__const__));
extern 
# 127 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 127 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_islower (int c) __attribute__ ((__const__));
extern 
# 128 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 128 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isgraph (int c) __attribute__ ((__const__));
extern 
# 129 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 129 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isprint (int c) __attribute__ ((__const__));
extern 
# 130 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 130 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_ispunct (int c) __attribute__ ((__const__));
extern 
# 131 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 131 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isspace (int c) __attribute__ ((__const__));
extern 
# 132 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 132 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isupper (int c) __attribute__ ((__const__));
extern 
# 133 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h" 3 4
      _Bool 
# 133 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.h"
           c_isxdigit (int c) __attribute__ ((__const__));

extern int c_tolower (int c) __attribute__ ((__const__));
extern int c_toupper (int c) __attribute__ ((__const__));
# 25 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c" 2

int
c_strncasecmp (const char *s1, const char *s2, size_t n)
{
  register const unsigned char *p1 = (const unsigned char *) s1;
  register const unsigned char *p2 = (const unsigned char *) s2;
  unsigned char c1, c2;

  if (p1 == p2 || n == 0)
    return 0;

  do
    {
      c1 = c_tolower (*p1);
      c2 = c_tolower (*p2);

      if (--n == 0 || c1 == '\0')
        break;

      ++p1;
      ++p2;
    }
  while (c1 == c2);

  if (
# 49 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c" 3 4
     (0x7f * 2 + 1) 
# 49 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-strncasecmp.c"
               <= 0x7fffffff)
    return c1 - c2;
  else



    return (c1 > c2 ? 1 : c1 < c2 ? -1 : 0);
}
