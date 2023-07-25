# 1 "/home/ca99c52/lib/stripslash.c"
# 1 "/home/ca99c52//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/ca99c52/lib/stripslash.c"
# 19 "/home/ca99c52/lib/stripslash.c"
# 1 "./lib/config.h" 1
# 20 "/home/ca99c52/lib/stripslash.c" 2

# 1 "/home/ca99c52/lib/dirname.h" 1
# 22 "/home/ca99c52/lib/dirname.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 23 "/home/ca99c52/lib/dirname.h" 2
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
# 24 "/home/ca99c52/lib/dirname.h" 2
# 1 "/home/ca99c52/lib/dosname.h" 1
# 25 "/home/ca99c52/lib/dirname.h" 2
# 39 "/home/ca99c52/lib/dirname.h"

# 39 "/home/ca99c52/lib/dirname.h"
char *base_name (char const *file);
char *dir_name (char const *file);


char *mdir_name (char const *file);
size_t base_len (char const *file) __attribute__ ((__pure__));
size_t dir_len (char const *file) __attribute__ ((__pure__));
char *last_component (char const *file) __attribute__ ((__pure__));


# 48 "/home/ca99c52/lib/dirname.h" 3 4
_Bool 
# 48 "/home/ca99c52/lib/dirname.h"
    strip_trailing_slashes (char *file);
# 22 "/home/ca99c52/lib/stripslash.c" 2
# 30 "/home/ca99c52/lib/stripslash.c"

# 30 "/home/ca99c52/lib/stripslash.c" 3 4
_Bool

# 31 "/home/ca99c52/lib/stripslash.c"
strip_trailing_slashes (char *file)
{
  char *base = last_component (file);
  char *base_lim;
  
# 35 "/home/ca99c52/lib/stripslash.c" 3 4
 _Bool 
# 35 "/home/ca99c52/lib/stripslash.c"
      had_slash;



  if (! *base)
    base = file;
  base_lim = base + base_len (base);
  had_slash = (*base_lim != '\0');
  *base_lim = '\0';
  return had_slash;
}
