# 1 "/home/68c5eec/lib/strintcmp.c"
# 1 "/home/68c5eec//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/68c5eec/lib/strintcmp.c"
# 20 "/home/68c5eec/lib/strintcmp.c"
# 1 "./lib/config.h" 1
# 21 "/home/68c5eec/lib/strintcmp.c" 2

# 1 "/home/68c5eec/lib/strnumcmp-in.h" 1
# 23 "/home/68c5eec/lib/strnumcmp-in.h"
# 1 "/home/68c5eec/lib/strnumcmp.h" 1
int strintcmp (char const *, char const *) __attribute__ ((__pure__));
int strnumcmp (char const *, char const *, int, int);
# 24 "/home/68c5eec/lib/strnumcmp-in.h" 2

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
# 26 "/home/68c5eec/lib/strnumcmp-in.h" 2
# 73 "/home/68c5eec/lib/strnumcmp-in.h"

# 73 "/home/68c5eec/lib/strnumcmp-in.h"
static inline int __attribute__ ((__pure__))
fraccompare (char const *a, char const *b, char decimal_point)
{
  if (*a == decimal_point && *b == decimal_point)
    {
      while (*++a == *++b)
        if (! ((unsigned int) (*a) - '0' <= 9))
          return 0;
      if (((unsigned int) (*a) - '0' <= 9) && ((unsigned int) (*b) - '0' <= 9))
        return *a - *b;
      if (((unsigned int) (*a) - '0' <= 9))
        goto a_trailing_nonzero;
      if (((unsigned int) (*b) - '0' <= 9))
        goto b_trailing_nonzero;
      return 0;
    }
  else if (*a++ == decimal_point)
    {
    a_trailing_nonzero:
      while (*a == '0')
        a++;
      return ((unsigned int) (*a) - '0' <= 9);
    }
  else if (*b++ == decimal_point)
    {
    b_trailing_nonzero:
      while (*b == '0')
        b++;
      return - ((unsigned int) (*b) - '0' <= 9);
    }
  return 0;
}
# 113 "/home/68c5eec/lib/strnumcmp-in.h"
static inline int __attribute__ ((__pure__))
numcompare (char const *a, char const *b,
            int decimal_point, int thousands_sep)
{
  unsigned char tmpa = *a;
  unsigned char tmpb = *b;
  int tmp;
  size_t log_a;
  size_t log_b;

  if (tmpa == '-')
    {
      do
        tmpa = *++a;
      while (tmpa == '0' || tmpa == thousands_sep);
      if (tmpb != '-')
        {
          if (tmpa == decimal_point)
            do
              tmpa = *++a;
            while (tmpa == '0');
          if (((unsigned int) (tmpa) - '0' <= 9))
            return -1;
          while (tmpb == '0' || tmpb == thousands_sep)
            tmpb = *++b;
          if (tmpb == decimal_point)
            do
              tmpb = *++b;
            while (tmpb == '0');
          return - ((unsigned int) (tmpb) - '0' <= 9);
        }
      do
        tmpb = *++b;
      while (tmpb == '0' || tmpb == thousands_sep);

      while (tmpa == tmpb && ((unsigned int) (tmpa) - '0' <= 9))
        {
          do
            tmpa = *++a;
          while (tmpa == thousands_sep);
          do
            tmpb = *++b;
          while (tmpb == thousands_sep);
        }

      if ((tmpa == decimal_point && !((unsigned int) (tmpb) - '0' <= 9))
          || (tmpb == decimal_point && !((unsigned int) (tmpa) - '0' <= 9)))
        return fraccompare (b, a, decimal_point);

      tmp = tmpb - tmpa;

      for (log_a = 0; ((unsigned int) (tmpa) - '0' <= 9); ++log_a)
        do
          tmpa = *++a;
        while (tmpa == thousands_sep);

      for (log_b = 0; ((unsigned int) (tmpb) - '0' <= 9); ++log_b)
        do
          tmpb = *++b;
        while (tmpb == thousands_sep);

      if (log_a != log_b)
        return log_a < log_b ? 1 : -1;

      if (!log_a)
        return 0;

      return tmp;
    }
  else if (tmpb == '-')
    {
      do
        tmpb = *++b;
      while (tmpb == '0' || tmpb == thousands_sep);
      if (tmpb == decimal_point)
        do
          tmpb = *++b;
        while (tmpb == '0');
      if (((unsigned int) (tmpb) - '0' <= 9))
        return 1;
      while (tmpa == '0' || tmpa == thousands_sep)
        tmpa = *++a;
      if (tmpa == decimal_point)
        do
          tmpa = *++a;
        while (tmpa == '0');
      return ((unsigned int) (tmpa) - '0' <= 9);
    }
  else
    {
      while (tmpa == '0' || tmpa == thousands_sep)
        tmpa = *++a;
      while (tmpb == '0' || tmpb == thousands_sep)
        tmpb = *++b;

      while (tmpa == tmpb && ((unsigned int) (tmpa) - '0' <= 9))
        {
          do
            tmpa = *++a;
          while (tmpa == thousands_sep);
          do
            tmpb = *++b;
          while (tmpb == thousands_sep);
        }

      if ((tmpa == decimal_point && !((unsigned int) (tmpb) - '0' <= 9))
          || (tmpb == decimal_point && !((unsigned int) (tmpa) - '0' <= 9)))
        return fraccompare (a, b, decimal_point);

      tmp = tmpa - tmpb;

      for (log_a = 0; ((unsigned int) (tmpa) - '0' <= 9); ++log_a)
        do
          tmpa = *++a;
        while (tmpa == thousands_sep);

      for (log_b = 0; ((unsigned int) (tmpb) - '0' <= 9); ++log_b)
        do
          tmpb = *++b;
        while (tmpb == thousands_sep);

      if (log_a != log_b)
        return log_a < log_b ? -1 : 1;

      if (!log_a)
        return 0;

      return tmp;
    }
}
# 23 "/home/68c5eec/lib/strintcmp.c" 2





int
strintcmp (char const *a, char const *b)
{
  return numcompare (a, b, -1, -1);
}
