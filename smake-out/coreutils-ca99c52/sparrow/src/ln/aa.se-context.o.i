# 1 "/home/ca99c52/lib/se-context.c"
# 1 "/home/ca99c52//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/ca99c52/lib/se-context.c"
# 1 "./lib/config.h" 1
# 2 "/home/ca99c52/lib/se-context.c" 2

# 1 "./lib/selinux/context.h" 1




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





# 6 "./lib/selinux/context.h" 2





# 37 "./lib/selinux/context.h"

# 37 "./lib/selinux/context.h"
typedef int context_t;
extern inline context_t context_new (char const *s __attribute__ ((__unused__)))
  { 
# 39 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 39 "./lib/selinux/context.h"
         = 
# 39 "./lib/selinux/context.h" 3 4
           95
# 39 "./lib/selinux/context.h"
                  ; return 0; }
extern inline char *context_str (context_t con __attribute__ ((__unused__)))
  { 
# 41 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 41 "./lib/selinux/context.h"
         = 
# 41 "./lib/selinux/context.h" 3 4
           95
# 41 "./lib/selinux/context.h"
                  ; return (void *) 0; }
extern inline void context_free (context_t c __attribute__ ((__unused__))) {}

extern inline int context_user_set (context_t sc __attribute__ ((__unused__)),
                                        char const *s __attribute__ ((__unused__)))
  { 
# 46 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 46 "./lib/selinux/context.h"
         = 
# 46 "./lib/selinux/context.h" 3 4
           95
# 46 "./lib/selinux/context.h"
                  ; return -1; }
extern inline int context_role_set (context_t sc __attribute__ ((__unused__)),
                                        char const *s __attribute__ ((__unused__)))
  { 
# 49 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 49 "./lib/selinux/context.h"
         = 
# 49 "./lib/selinux/context.h" 3 4
           95
# 49 "./lib/selinux/context.h"
                  ; return -1; }
extern inline int context_range_set (context_t sc __attribute__ ((__unused__)),
                                         char const *s __attribute__ ((__unused__)))
  { 
# 52 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 52 "./lib/selinux/context.h"
         = 
# 52 "./lib/selinux/context.h" 3 4
           95
# 52 "./lib/selinux/context.h"
                  ; return -1; }
extern inline int context_type_set (context_t sc __attribute__ ((__unused__)),
                                        char const *s __attribute__ ((__unused__)))
  { 
# 55 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 55 "./lib/selinux/context.h"
         = 
# 55 "./lib/selinux/context.h" 3 4
           95
# 55 "./lib/selinux/context.h"
                  ; return -1; }
extern inline char *context_type_get (context_t sc __attribute__ ((__unused__)))
  { 
# 57 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 57 "./lib/selinux/context.h"
         = 
# 57 "./lib/selinux/context.h" 3 4
           95
# 57 "./lib/selinux/context.h"
                  ; return (void *) 0; }
extern inline char *context_range_get (context_t sc __attribute__ ((__unused__)))
  { 
# 59 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 59 "./lib/selinux/context.h"
         = 
# 59 "./lib/selinux/context.h" 3 4
           95
# 59 "./lib/selinux/context.h"
                  ; return (void *) 0; }
extern inline char *context_role_get (context_t sc __attribute__ ((__unused__)))
  { 
# 61 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 61 "./lib/selinux/context.h"
         = 
# 61 "./lib/selinux/context.h" 3 4
           95
# 61 "./lib/selinux/context.h"
                  ; return (void *) 0; }
extern inline char *context_user_get (context_t sc __attribute__ ((__unused__)))
  { 
# 63 "./lib/selinux/context.h" 3 4
   (*__errno_location ()) 
# 63 "./lib/selinux/context.h"
         = 
# 63 "./lib/selinux/context.h" 3 4
           95
# 63 "./lib/selinux/context.h"
                  ; return (void *) 0; }


# 3 "/home/ca99c52/lib/se-context.c" 2
