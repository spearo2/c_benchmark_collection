# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.c"
# 18 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c" 1
# 18 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c"
# 1 "./lib/config.h" 1
# 19 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c" 2



# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.h" 1
# 19 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.h"
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
# 20 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.h" 2





# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.h"
extern size_t full_read (int fd, void *buf, size_t count);
# 23 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c" 2




# 1 "/usr/include/errno.h" 1 3 4
# 25 "/usr/include/errno.h" 3 4
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
# 26 "/usr/include/errno.h" 2 3 4


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





# 28 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c" 2


# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/safe-read.h" 1
# 30 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/safe-read.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 31 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/safe-read.h" 2
# 42 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/safe-read.h"

# 42 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/safe-read.h"
extern size_t safe_read (int fd, void *buf, size_t count);
# 31 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c" 2
# 57 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c"
size_t
full_read (int fd, void *buf, size_t count)
{
  size_t total = 0;
  char *ptr = ( char *) buf;

  while (count > 0)
    {
      size_t n_rw = safe_read (fd, ptr, count);
      if (n_rw == (size_t) -1)
        break;
      if (n_rw == 0)
        {
          
# 70 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c" 3 4
         (*__errno_location ()) 
# 70 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-write.c"
               = 0;
          break;
        }
      total += n_rw;
      ptr += n_rw;
      count -= n_rw;
    }

  return total;
}
# 18 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/lib/full-read.c" 2
