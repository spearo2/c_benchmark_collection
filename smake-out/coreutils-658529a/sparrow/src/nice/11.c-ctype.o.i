# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
# 18 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
# 1 "./lib/config.h" 1
# 19 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 2



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
# 23 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 2




# 26 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 27 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isascii (int c)
{
  return (c >= 0x00 && c <= 0x7f);
}


# 32 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 33 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isalnum (int c)
{



  return ((c >= '0' && c <= '9')
          || ((c & ~0x20) >= 'A' && (c & ~0x20) <= 'Z'));
# 65 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 67 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 68 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isalpha (int c)
{


  return ((c & ~0x20) >= 'A' && (c & ~0x20) <= 'Z');
# 94 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 96 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 97 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isblank (int c)
{
  return (c == ' ' || c == '\t');
}


# 102 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 103 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_iscntrl (int c)
{

  return ((c & ~0x1f) == 0 || c == 0x7f);
# 134 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 136 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 137 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isdigit (int c)
{

  return (c >= '0' && c <= '9');
# 151 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 153 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 154 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_islower (int c)
{

  return (c >= 'a' && c <= 'z');
# 171 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 173 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 174 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isgraph (int c)
{

  return (c >= '!' && c <= '~');
# 205 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 207 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 208 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isprint (int c)
{

  return (c >= ' ' && c <= '~');
# 239 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 241 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 242 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_ispunct (int c)
{

  return ((c >= '!' && c <= '~')
          && !((c >= '0' && c <= '9')
               || ((c & ~0x20) >= 'A' && (c & ~0x20) <= 'Z')));
# 263 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 265 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 266 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isspace (int c)
{
  return (c == ' ' || c == '\t'
          || c == '\n' || c == '\v' || c == '\f' || c == '\r');
}


# 272 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 273 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isupper (int c)
{

  return (c >= 'A' && c <= 'Z');
# 290 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}


# 292 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c" 3 4
_Bool

# 293 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
c_isxdigit (int c)
{



  return ((c >= '0' && c <= '9')
          || ((c & ~0x20) >= 'A' && (c & ~0x20) <= 'F'));
# 317 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}

int
c_tolower (int c)
{

  return (c >= 'A' && c <= 'Z' ? c - 'A' + 'a' : c);
# 356 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}

int
c_toupper (int c)
{

  return (c >= 'a' && c <= 'z' ? c - 'a' + 'A' : c);
# 395 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/c-ctype.c"
}
