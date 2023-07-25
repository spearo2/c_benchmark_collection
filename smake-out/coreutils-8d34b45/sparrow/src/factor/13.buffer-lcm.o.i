# 1 "/home/8d34b45/lib/buffer-lcm.c"
# 1 "/home/8d34b45//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/8d34b45/lib/buffer-lcm.c"
# 20 "/home/8d34b45/lib/buffer-lcm.c"
# 1 "./lib/config.h" 1
# 21 "/home/8d34b45/lib/buffer-lcm.c" 2
# 1 "/home/8d34b45/lib/buffer-lcm.h" 1
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
# 2 "/home/8d34b45/lib/buffer-lcm.h" 2

# 2 "/home/8d34b45/lib/buffer-lcm.h"
size_t buffer_lcm (size_t, size_t, size_t) __attribute__ ((__const__));
# 22 "/home/8d34b45/lib/buffer-lcm.c" 2





size_t
buffer_lcm (size_t a, size_t b, size_t lcm_max)
{
  size_t size;


  if (!a)
    size = b ? b : 8 * 1024;
  else
    {
      if (b)
        {



          size_t lcm, m, n, q, r;


          for (m = a, n = b; (r = m % n) != 0; m = n, n = r)
            continue;


          q = a / n;
          lcm = q * b;
          if (lcm <= lcm_max && lcm / b == q)
            return lcm;
        }

      size = a;
    }

  return size <= lcm_max ? size : lcm_max;
}
