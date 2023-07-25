# 1 "/home/ca99c52/lib/xasprintf.c"
# 1 "/home/ca99c52//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/ca99c52/lib/xasprintf.c"
# 18 "/home/ca99c52/lib/xasprintf.c"
# 1 "./lib/config.h" 1
# 19 "/home/ca99c52/lib/xasprintf.c" 2


# 1 "/home/ca99c52/lib/xvasprintf.h" 1
# 21 "/home/ca99c52/lib/xvasprintf.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 22 "/home/ca99c52/lib/xvasprintf.h" 2
# 46 "/home/ca99c52/lib/xvasprintf.h"

# 46 "/home/ca99c52/lib/xvasprintf.h"
extern char *xasprintf (const char *format, ...)
       __attribute__ ((__format__ (__printf__, 1, 2)));
extern char *xvasprintf (const char *format, va_list args)
       __attribute__ ((__format__ (__printf__, 1, 0)));
# 22 "/home/ca99c52/lib/xasprintf.c" 2

char *
xasprintf (const char *format, ...)
{
  va_list args;
  char *result;

  
# 29 "/home/ca99c52/lib/xasprintf.c" 3 4
 __builtin_va_start(
# 29 "/home/ca99c52/lib/xasprintf.c"
 args
# 29 "/home/ca99c52/lib/xasprintf.c" 3 4
 ,
# 29 "/home/ca99c52/lib/xasprintf.c"
 format
# 29 "/home/ca99c52/lib/xasprintf.c" 3 4
 )
# 29 "/home/ca99c52/lib/xasprintf.c"
                        ;
  result = xvasprintf (format, args);
  
# 31 "/home/ca99c52/lib/xasprintf.c" 3 4
 __builtin_va_end(
# 31 "/home/ca99c52/lib/xasprintf.c"
 args
# 31 "/home/ca99c52/lib/xasprintf.c" 3 4
 )
# 31 "/home/ca99c52/lib/xasprintf.c"
              ;

  return result;
}
