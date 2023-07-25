# 1 "/home/ca99c52/lib/asnprintf.c"
# 1 "/home/ca99c52//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/ca99c52/lib/asnprintf.c"
# 17 "/home/ca99c52/lib/asnprintf.c"
# 1 "./lib/config.h" 1
# 18 "/home/ca99c52/lib/asnprintf.c" 2


# 1 "/home/ca99c52/lib/vasnprintf.h" 1
# 21 "/home/ca99c52/lib/vasnprintf.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 22 "/home/ca99c52/lib/vasnprintf.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
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
# 25 "/home/ca99c52/lib/vasnprintf.h" 2
# 70 "/home/ca99c52/lib/vasnprintf.h"

# 70 "/home/ca99c52/lib/vasnprintf.h"
extern char * asnprintf (char *resultbuf, size_t *lengthp, const char *format, ...)
       __attribute__ ((__format__ (__printf__, 3, 4)));
extern char * vasnprintf (char *resultbuf, size_t *lengthp, const char *format, va_list args)
       __attribute__ ((__format__ (__printf__, 3, 0)));
# 21 "/home/ca99c52/lib/asnprintf.c" 2



char *
asnprintf (char *resultbuf, size_t *lengthp, const char *format, ...)
{
  va_list args;
  char *result;

  
# 30 "/home/ca99c52/lib/asnprintf.c" 3 4
 __builtin_va_start(
# 30 "/home/ca99c52/lib/asnprintf.c"
 args
# 30 "/home/ca99c52/lib/asnprintf.c" 3 4
 ,
# 30 "/home/ca99c52/lib/asnprintf.c"
 format
# 30 "/home/ca99c52/lib/asnprintf.c" 3 4
 )
# 30 "/home/ca99c52/lib/asnprintf.c"
                        ;
  result = vasnprintf (resultbuf, lengthp, format, args);
  
# 32 "/home/ca99c52/lib/asnprintf.c" 3 4
 __builtin_va_end(
# 32 "/home/ca99c52/lib/asnprintf.c"
 args
# 32 "/home/ca99c52/lib/asnprintf.c" 3 4
 )
# 32 "/home/ca99c52/lib/asnprintf.c"
              ;
  return result;
}
