# 1 "/home/ca99c52/lib/xtime.c"
# 1 "/home/ca99c52//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/ca99c52/lib/xtime.c"
# 1 "./lib/config.h" 1
# 2 "/home/ca99c52/lib/xtime.c" 2

# 1 "/home/ca99c52/lib/xtime.h" 1
# 26 "/home/ca99c52/lib/xtime.h"

# 36 "/home/ca99c52/lib/xtime.h"
typedef long long int xtime_t;
# 54 "/home/ca99c52/lib/xtime.h"
extern inline xtime_t
xtime_make (xtime_t s, long int ns)
{
  if (1000000000 == 1)
    return s;
  else
    return 1000000000 * s + ns;
}


extern inline xtime_t
xtime_nonnegative_sec (xtime_t t)
{
  return t / 1000000000;
}


extern inline xtime_t
xtime_sec (xtime_t t)
{
  return (1000000000 == 1
          ? t
          : t < 0
          ? (t + 1000000000 - 1) / 1000000000 - 1
          : xtime_nonnegative_sec (t));
}


extern inline long int
xtime_nonnegative_nsec (xtime_t t)
{
  return t % 1000000000;
}


extern inline long int
xtime_nsec (xtime_t t)
{
  long int ns = t % 1000000000;
  if (ns < 0)
    ns += 1000000000;
  return ns;
}
# 3 "/home/ca99c52/lib/xtime.c" 2
