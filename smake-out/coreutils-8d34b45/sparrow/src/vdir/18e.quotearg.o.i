# 1 "/home/8d34b45/lib/quotearg.c"
# 1 "/home/8d34b45//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/8d34b45/lib/quotearg.c"
# 24 "/home/8d34b45/lib/quotearg.c"
#pragma GCC diagnostic ignored "-Wsuggest-attribute=pure"


# 1 "./lib/config.h" 1
# 28 "/home/8d34b45/lib/quotearg.c" 2

# 1 "/home/8d34b45/lib/quotearg.h" 1
# 24 "/home/8d34b45/lib/quotearg.h"
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
# 25 "/home/8d34b45/lib/quotearg.h" 2








# 32 "/home/8d34b45/lib/quotearg.h"
enum quoting_style
  {
# 45 "/home/8d34b45/lib/quotearg.h"
    literal_quoting_style,
# 59 "/home/8d34b45/lib/quotearg.h"
    shell_quoting_style,
# 74 "/home/8d34b45/lib/quotearg.h"
    shell_always_quoting_style,
# 89 "/home/8d34b45/lib/quotearg.h"
    shell_escape_quoting_style,
# 105 "/home/8d34b45/lib/quotearg.h"
    shell_escape_always_quoting_style,
# 119 "/home/8d34b45/lib/quotearg.h"
    c_quoting_style,
# 131 "/home/8d34b45/lib/quotearg.h"
    c_maybe_quoting_style,
# 144 "/home/8d34b45/lib/quotearg.h"
    escape_quoting_style,
# 170 "/home/8d34b45/lib/quotearg.h"
    locale_quoting_style,
# 195 "/home/8d34b45/lib/quotearg.h"
    clocale_quoting_style,
# 238 "/home/8d34b45/lib/quotearg.h"
    custom_quoting_style
  };


enum quoting_flags
  {



    QA_ELIDE_NULL_BYTES = 0x01,




    QA_ELIDE_OUTER_QUOTES = 0x02,





    QA_SPLIT_TRIGRAPHS = 0x04
  };







extern char const *const quoting_style_args[];
extern enum quoting_style const quoting_style_vals[];

struct quoting_options;







struct quoting_options *clone_quoting_options (struct quoting_options *o);


enum quoting_style get_quoting_style (struct quoting_options const *o);



void set_quoting_style (struct quoting_options *o, enum quoting_style s);
# 294 "/home/8d34b45/lib/quotearg.h"
int set_char_quoting (struct quoting_options *o, char c, int i);





int set_quoting_flags (struct quoting_options *o, int i);
# 311 "/home/8d34b45/lib/quotearg.h"
void set_custom_quoting (struct quoting_options *o,
                         char const *left_quote,
                         char const *right_quote);
# 326 "/home/8d34b45/lib/quotearg.h"
size_t quotearg_buffer (char *buffer, size_t buffersize,
                        char const *arg, size_t argsize,
                        struct quoting_options const *o);




char *quotearg_alloc (char const *arg, size_t argsize,
                      struct quoting_options const *o);







char *quotearg_alloc_mem (char const *arg, size_t argsize,
                          size_t *size, struct quoting_options const *o);
# 352 "/home/8d34b45/lib/quotearg.h"
char *quotearg_n (int n, char const *arg);


char *quotearg (char const *arg);




char *quotearg_n_mem (int n, char const *arg, size_t argsize);


char *quotearg_mem (char const *arg, size_t argsize);




char *quotearg_n_style (int n, enum quoting_style s, char const *arg);




char *quotearg_n_style_mem (int n, enum quoting_style s,
                            char const *arg, size_t argsize);


char *quotearg_style (enum quoting_style s, char const *arg);


char *quotearg_style_mem (enum quoting_style s,
                          char const *arg, size_t argsize);



char *quotearg_char (char const *arg, char ch);


char *quotearg_char_mem (char const *arg, size_t argsize, char ch);


char *quotearg_colon (char const *arg);


char *quotearg_colon_mem (char const *arg, size_t argsize);


char *quotearg_n_style_colon (int n, enum quoting_style s, char const *arg);





char *quotearg_n_custom (int n, char const *left_quote,
                         char const *right_quote, char const *arg);



char *quotearg_n_custom_mem (int n, char const *left_quote,
                             char const *right_quote,
                             char const *arg, size_t argsize);


char *quotearg_custom (char const *left_quote, char const *right_quote,
                       char const *arg);



char *quotearg_custom_mem (char const *left_quote,
                           char const *right_quote,
                           char const *arg, size_t argsize);


void quotearg_free (void);
# 30 "/home/8d34b45/lib/quotearg.c" 2
# 1 "/home/8d34b45/lib/quote.h" 1
# 21 "/home/8d34b45/lib/quote.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/8d34b45/lib/quote.h" 2



extern struct quoting_options quote_quoting_options;





char const *quote_n_mem (int n, char const *arg, size_t argsize);




char const *quote_mem (char const *arg, size_t argsize);



char const *quote_n (int n, char const *arg);



char const *quote (char const *arg);
# 31 "/home/8d34b45/lib/quotearg.c" 2

# 1 "/home/8d34b45/lib/minmax.h" 1
# 34 "/home/8d34b45/lib/minmax.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "./lib/sys/types.h" 1 3 4
# 20 "./lib/sys/types.h" 3 4
       
# 21 "./lib/sys/types.h" 3







# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 26 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 62 "/usr/include/endian.h" 2 3 4
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "./lib/sys/select.h" 1 3 4
# 19 "./lib/sys/select.h" 3 4
       
# 20 "./lib/sys/select.h" 3
# 77 "./lib/sys/select.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3







# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 29 "./lib/sys/types.h" 2 3
# 78 "./lib/sys/select.h" 2 3
# 100 "./lib/sys/select.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 126 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "./lib/sys/select.h" 2 3
# 647 "./lib/sys/select.h" 3
extern int _gl_cxxalias_dummy

                                             ;

extern int _gl_cxxalias_dummy;
# 198 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 2 3 4
# 71 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 85 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 206 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 246 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 148 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
# 165 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
 
};




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 255 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 29 "./lib/sys/types.h" 2 3
# 26 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 1 "./lib/limits.h" 1 3 4
# 22 "./lib/limits.h" 3 4
       
# 23 "./lib/limits.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "./lib/limits.h" 1 3 4
# 22 "./lib/limits.h" 3 4
       
# 23 "./lib/limits.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
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
# 28 "./lib/limits.h" 2 3
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 28 "./lib/limits.h" 2 3
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "./lib/signal.h" 1 3 4
# 20 "./lib/signal.h" 3 4
       
# 21 "./lib/signal.h" 3
# 49 "./lib/signal.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 50 "./lib/signal.h" 2 3


# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_TKILL = -6,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 63 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 189 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 185 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 53 "./lib/signal.h" 2 3
# 526 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 581 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 593 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 606 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 619 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 631 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;





extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 653 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                          ;
extern int _gl_cxxalias_dummy;







typedef void (*_gl_function_taking_int_returning_void_t) (int);
# 678 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;

extern int _gl_cxxalias_dummy;
# 800 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                               ;
extern int _gl_cxxalias_dummy;
# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 35 "/home/8d34b45/lib/minmax.h" 2
# 33 "/home/8d34b45/lib/quotearg.c" 2
# 1 "/home/8d34b45/lib/xalloc.h" 1
# 21 "/home/8d34b45/lib/xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/8d34b45/lib/xalloc.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 2 3 4
# 23 "/home/8d34b45/lib/xalloc.h" 2

# 1 "/home/8d34b45/lib/xalloc-oversized.h" 1
# 21 "/home/8d34b45/lib/xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/8d34b45/lib/xalloc-oversized.h" 2
# 34 "/home/8d34b45/lib/xalloc-oversized.h"

# 34 "/home/8d34b45/lib/xalloc-oversized.h"
typedef ptrdiff_t __xalloc_count_type;
# 25 "/home/8d34b45/lib/xalloc.h" 2





# 57 "/home/8d34b45/lib/xalloc.h"
extern _Noreturn void xalloc_die (void);

void *xmalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xzalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xcalloc (size_t n, size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
void *xrealloc (void *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
void *x2realloc (void *p, size_t *pn);
void *xmemdup (void const *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
char *xstrdup (char const *str)
      __attribute__ ((__malloc__));
# 102 "/home/8d34b45/lib/xalloc.h"
inline void *xnmalloc (size_t n, size_t s)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
inline void *
xnmalloc (size_t n, size_t s)
{
  if (__builtin_mul_overflow_p (n, s, (__xalloc_count_type) 1))
    xalloc_die ();
  return xmalloc (n * s);
}




inline void *xnrealloc (void *p, size_t n, size_t s)
                    __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  if (__builtin_mul_overflow_p (n, s, (__xalloc_count_type) 1))
    xalloc_die ();
  return xrealloc (p, n * s);
}
# 179 "/home/8d34b45/lib/xalloc.h"
inline void *
x2nrealloc (void *p, size_t *pn, size_t s)
{
  size_t n = *pn;

  if (! p)
    {
      if (! n)
        {




          enum { DEFAULT_MXFAST = 64 * sizeof (size_t) / 4 };

          n = DEFAULT_MXFAST / s;
          n += !n;
        }
    }
  else
    {




      if ((
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
          (9223372036854775807L) 
# 204 "/home/8d34b45/lib/xalloc.h"
                      < 
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
                        (18446744073709551615UL) 
# 204 "/home/8d34b45/lib/xalloc.h"
                                 ? 
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
                                   (9223372036854775807L) 
# 204 "/home/8d34b45/lib/xalloc.h"
                                               : 
# 204 "/home/8d34b45/lib/xalloc.h" 3 4
                                                 (18446744073709551615UL)
# 204 "/home/8d34b45/lib/xalloc.h"
                                                         ) / 3 * 2 / s
          <= n)
        xalloc_die ();
      n += n / 2 + 1;
    }

  *pn = n;
  return xrealloc (p, n * s);
}




inline char *xcharalloc (size_t n)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
inline char *
xcharalloc (size_t n)
{
  return ((char *) (sizeof (char) == 1 ? xmalloc (n) : xnmalloc (n, sizeof (char))));
}
# 264 "/home/8d34b45/lib/xalloc.h"

# 34 "/home/8d34b45/lib/quotearg.c" 2
# 1 "/home/8d34b45/lib/c-strcaseeq.h" 1
# 19 "/home/8d34b45/lib/c-strcaseeq.h"
# 1 "/home/8d34b45/lib/c-strcase.h" 1
# 21 "/home/8d34b45/lib/c-strcase.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "/home/8d34b45/lib/c-strcase.h" 2
# 42 "/home/8d34b45/lib/c-strcase.h"
extern int c_strcasecmp (const char *s1, const char *s2) __attribute__ ((__pure__));




extern int c_strncasecmp (const char *s1, const char *s2, size_t n)
  __attribute__ ((__pure__));
# 20 "/home/8d34b45/lib/c-strcaseeq.h" 2
# 1 "/home/8d34b45/lib/c-ctype.h" 1
# 26 "/home/8d34b45/lib/c-ctype.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 27 "/home/8d34b45/lib/c-ctype.h" 2





# 168 "/home/8d34b45/lib/c-ctype.h"
inline 
# 168 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 169 "/home/8d34b45/lib/c-ctype.h"
c_isalnum (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 176 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 176 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 178 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 178 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 182 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 183 "/home/8d34b45/lib/c-ctype.h"
c_isalpha (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 189 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 189 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 191 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 191 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}



inline 
# 197 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 198 "/home/8d34b45/lib/c-ctype.h"
c_isascii (int c)
{
  switch (c)
    {
    case ' ':
    case '\a': case '\b': case '\f': case '\n': case '\r': case '\t': case '\v': case '\x00': case '\x01': case '\x02': case '\x03': case '\x04': case '\x05': case '\x06': case '\x0e': case '\x0f': case '\x10': case '\x11': case '\x12': case '\x13': case '\x14': case '\x15': case '\x16': case '\x17': case '\x18': case '\x19': case '\x1a': case '\x1b': case '\x1c': case '\x1d': case '\x1e': case '\x1f': case '\x7f':
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 208 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 208 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 210 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 210 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 214 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 215 "/home/8d34b45/lib/c-ctype.h"
c_isblank (int c)
{
  return c == ' ' || c == '\t';
}

inline 
# 220 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 221 "/home/8d34b45/lib/c-ctype.h"
c_iscntrl (int c)
{
  switch (c)
    {
    case '\a': case '\b': case '\f': case '\n': case '\r': case '\t': case '\v': case '\x00': case '\x01': case '\x02': case '\x03': case '\x04': case '\x05': case '\x06': case '\x0e': case '\x0f': case '\x10': case '\x11': case '\x12': case '\x13': case '\x14': case '\x15': case '\x16': case '\x17': case '\x18': case '\x19': case '\x1a': case '\x1b': case '\x1c': case '\x1d': case '\x1e': case '\x1f': case '\x7f':
      return 
# 226 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 226 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 228 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 228 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 232 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 233 "/home/8d34b45/lib/c-ctype.h"
c_isdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
      return 
# 238 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 238 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 240 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 240 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 244 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 245 "/home/8d34b45/lib/c-ctype.h"
c_isgraph (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 253 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 253 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 255 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 255 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 259 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 260 "/home/8d34b45/lib/c-ctype.h"
c_islower (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
      return 
# 265 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 265 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 267 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 267 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 271 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 272 "/home/8d34b45/lib/c-ctype.h"
c_isprint (int c)
{
  switch (c)
    {
    case ' ':
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 281 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 281 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 283 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 283 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 287 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 288 "/home/8d34b45/lib/c-ctype.h"
c_ispunct (int c)
{
  switch (c)
    {
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
      return 
# 293 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 293 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 295 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 295 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 299 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 300 "/home/8d34b45/lib/c-ctype.h"
c_isspace (int c)
{
  switch (c)
    {
    case ' ': case '\t': case '\n': case '\v': case '\f': case '\r':
      return 
# 305 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 305 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 307 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 307 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 311 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 312 "/home/8d34b45/lib/c-ctype.h"
c_isupper (int c)
{
  switch (c)
    {
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 317 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 317 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 319 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 319 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline 
# 323 "/home/8d34b45/lib/c-ctype.h" 3 4
              _Bool

# 324 "/home/8d34b45/lib/c-ctype.h"
c_isxdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'):
      return 
# 330 "/home/8d34b45/lib/c-ctype.h" 3 4
            1
# 330 "/home/8d34b45/lib/c-ctype.h"
                ;
    default:
      return 
# 332 "/home/8d34b45/lib/c-ctype.h" 3 4
            0
# 332 "/home/8d34b45/lib/c-ctype.h"
                 ;
    }
}

inline int
c_tolower (int c)
{
  switch (c)
    {
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return c - 'A' + 'a';
    default:
      return c;
    }
}

inline int
c_toupper (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
      return c - 'a' + 'A';
    default:
      return c;
    }
}






# 21 "/home/8d34b45/lib/c-strcaseeq.h" 2
# 35 "/home/8d34b45/lib/quotearg.c" 2
# 1 "/home/8d34b45/lib/localcharset.h" 1
# 32 "/home/8d34b45/lib/localcharset.h"
extern const char * locale_charset (void);
# 36 "/home/8d34b45/lib/quotearg.c" 2

# 1 "./lib/ctype.h" 1
# 29 "./lib/ctype.h"
       
# 30 "./lib/ctype.h" 3





# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 237 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 36 "./lib/ctype.h" 2 3
# 38 "/home/8d34b45/lib/quotearg.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
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








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;





typedef int error_t;





# 39 "/home/8d34b45/lib/quotearg.c" 2



# 1 "./lib/stdlib.h" 1
# 20 "./lib/stdlib.h"
       
# 21 "./lib/stdlib.h" 3
# 36 "./lib/stdlib.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 274 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "./lib/sys/types.h" 1 3 4
# 20 "./lib/sys/types.h" 3 4
       
# 21 "./lib/sys/types.h" 3
# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "./lib/alloca.h" 1 3 4
# 567 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 707 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 739 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 749 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 759 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 771 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 869 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1017 "/usr/include/stdlib.h" 2 3 4
# 1026 "/usr/include/stdlib.h" 3 4

# 37 "./lib/stdlib.h" 2 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 43 "./lib/stdlib.h" 2 3
# 540 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 563 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 584 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 652 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 672 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 773 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 885 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1125 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1165 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1181 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1210 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;


extern int _gl_cxxalias_dummy;
# 1238 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1263 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1288 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1328 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 43 "/home/8d34b45/lib/quotearg.c" 2
# 1 "./lib/string.h" 1
# 20 "./lib/string.h"
       
# 21 "./lib/string.h" 3
# 41 "./lib/string.h" 3
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 90 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 103 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 114 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 225 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 265 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 359 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 420 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 432 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 486 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 498 "/usr/include/string.h" 3 4

# 42 "./lib/string.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 50 "./lib/string.h" 2 3
# 483 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                             ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                          ;
# 547 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;
extern int _gl_cxxalias_dummy;
# 569 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                  ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 624 "./lib/string.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;
extern int _gl_cxxalias_dummy;
# 657 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;

extern int _gl_cxxalias_dummy;
# 736 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 758 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 784 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 814 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 847 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                              ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                           ;
# 948 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                                 ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                              ;
# 1105 "./lib/string.h" 3
extern size_t mbslen (const char *string) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))

                                                        ;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1170 "./lib/string.h" 3
extern char * mbsstr (const char *haystack, const char *needle)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1182 "./lib/string.h" 3
extern int mbscasecmp (const char *s1, const char *s2)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1321 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1373 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 44 "/home/8d34b45/lib/quotearg.c" 2
# 1 "./lib/wchar.h" 1
# 30 "./lib/wchar.h"
       
# 31 "./lib/wchar.h" 3
# 87 "./lib/wchar.h" 3
# 1 "/usr/include/wchar.h" 1 3 4
# 27 "/usr/include/wchar.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/wchar.h" 2 3 4







# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 36 "/usr/include/wchar.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 39 "/usr/include/wchar.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h" 3 4
typedef unsigned int wint_t;
# 42 "/usr/include/wchar.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h" 2 3 4

typedef __mbstate_t mbstate_t;
# 43 "/usr/include/wchar.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 44 "/usr/include/wchar.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 47 "/usr/include/wchar.h" 2 3 4
# 79 "/usr/include/wchar.h" 3 4




struct tm;



extern wchar_t *wcscpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern wchar_t *wcsncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern wchar_t *wcscat (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern wchar_t *wcsncat (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int wcscmp (const wchar_t *__s1, const wchar_t *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int wcsncmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



extern int wcscasecmp (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));


extern int wcsncasecmp (const wchar_t *__s1, const wchar_t *__s2,
   size_t __n) __attribute__ ((__nothrow__ , __leaf__));



extern int wcscasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern int wcsncasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
     size_t __n, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));




extern int wcscoll (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsxfrm (wchar_t *__restrict __s1,
         const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));







extern int wcscoll_l (const wchar_t *__s1, const wchar_t *__s2,
        locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));




extern size_t wcsxfrm_l (wchar_t *__s1, const wchar_t *__s2,
    size_t __n, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));


extern wchar_t *wcsdup (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));
# 164 "/usr/include/wchar.h" 3 4
extern wchar_t *wcschr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 174 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsrchr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));





extern wchar_t *wcschrnul (const wchar_t *__s, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));




extern size_t wcscspn (const wchar_t *__wcs, const wchar_t *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern size_t wcsspn (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 201 "/usr/include/wchar.h" 3 4
extern wchar_t *wcspbrk (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 212 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsstr (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern wchar_t *wcstok (wchar_t *__restrict __s,
   const wchar_t *__restrict __delim,
   wchar_t **__restrict __ptr) __attribute__ ((__nothrow__ , __leaf__));


extern size_t wcslen (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 233 "/usr/include/wchar.h" 3 4
extern wchar_t *wcswcs (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));





extern size_t wcsnlen (const wchar_t *__s, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 253 "/usr/include/wchar.h" 3 4
extern wchar_t *wmemchr (const wchar_t *__s, wchar_t __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern int wmemcmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern wchar_t *wmemcpy (wchar_t *__restrict __s1,
    const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));



extern wchar_t *wmemmove (wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));


extern wchar_t *wmemset (wchar_t *__s, wchar_t __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern wchar_t *wmempcpy (wchar_t *__restrict __s1,
     const wchar_t *__restrict __s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));





extern wint_t btowc (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int wctob (wint_t __c) __attribute__ ((__nothrow__ , __leaf__));



extern int mbsinit (const mbstate_t *__ps) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern size_t mbrtowc (wchar_t *__restrict __pwc,
         const char *__restrict __s, size_t __n,
         mbstate_t *__restrict __p) __attribute__ ((__nothrow__ , __leaf__));


extern size_t wcrtomb (char *__restrict __s, wchar_t __wc,
         mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));


extern size_t __mbrlen (const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbrlen (const char *__restrict __s, size_t __n,
        mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
# 337 "/usr/include/wchar.h" 3 4
extern size_t mbsrtowcs (wchar_t *__restrict __dst,
    const char **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsrtombs (char *__restrict __dst,
    const wchar_t **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));





extern size_t mbsnrtowcs (wchar_t *__restrict __dst,
     const char **__restrict __src, size_t __nmc,
     size_t __len, mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsnrtombs (char *__restrict __dst,
     const wchar_t **__restrict __src,
     size_t __nwc, size_t __len,
     mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));






extern int wcwidth (wchar_t __c) __attribute__ ((__nothrow__ , __leaf__));



extern int wcswidth (const wchar_t *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern double wcstod (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern float wcstof (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
extern long double wcstold (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
# 396 "/usr/include/wchar.h" 3 4
extern _Float32 wcstof32 (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 wcstof64 (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 wcstof128 (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x wcstof32x (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x wcstof64x (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
# 428 "/usr/include/wchar.h" 3 4
extern long int wcstol (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));



extern unsigned long int wcstoul (const wchar_t *__restrict __nptr,
      wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));




__extension__
extern long long int wcstoll (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



__extension__
extern unsigned long long int wcstoull (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr,
     int __base) __attribute__ ((__nothrow__ , __leaf__));





__extension__
extern long long int wcstoq (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



__extension__
extern unsigned long long int wcstouq (const wchar_t *__restrict __nptr,
           wchar_t **__restrict __endptr,
           int __base) __attribute__ ((__nothrow__ , __leaf__));






extern long int wcstol_l (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern unsigned long int wcstoul_l (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr,
        int __base, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

__extension__
extern long long int wcstoll_l (const wchar_t *__restrict __nptr,
    wchar_t **__restrict __endptr,
    int __base, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

__extension__
extern unsigned long long int wcstoull_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern double wcstod_l (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern float wcstof_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern long double wcstold_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 511 "/usr/include/wchar.h" 3 4
extern _Float32 wcstof32_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 wcstof64_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 wcstof128_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x wcstof32x_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x wcstof64x_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 551 "/usr/include/wchar.h" 3 4
extern wchar_t *wcpcpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) __attribute__ ((__nothrow__ , __leaf__));



extern wchar_t *wcpncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
# 567 "/usr/include/wchar.h" 3 4
extern __FILE *open_wmemstream (wchar_t **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__));





extern int fwide (__FILE *__fp, int __mode) __attribute__ ((__nothrow__ , __leaf__));






extern int fwprintf (__FILE *__restrict __stream,
       const wchar_t *__restrict __format, ...)
                                                           ;




extern int wprintf (const wchar_t *__restrict __format, ...)
                                                           ;

extern int swprintf (wchar_t *__restrict __s, size_t __n,
       const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;





extern int vfwprintf (__FILE *__restrict __s,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
                                                           ;




extern int vwprintf (const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                           ;


extern int vswprintf (wchar_t *__restrict __s, size_t __n,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern int fwscanf (__FILE *__restrict __stream,
      const wchar_t *__restrict __format, ...)
                                                          ;




extern int wscanf (const wchar_t *__restrict __format, ...)
                                                          ;

extern int swscanf (const wchar_t *__restrict __s,
      const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;
# 673 "/usr/include/wchar.h" 3 4
extern int vfwscanf (__FILE *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                          ;




extern int vwscanf (const wchar_t *__restrict __format,
      __gnuc_va_list __arg)
                                                          ;

extern int vswscanf (const wchar_t *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;
# 727 "/usr/include/wchar.h" 3 4
extern wint_t fgetwc (__FILE *__stream);
extern wint_t getwc (__FILE *__stream);





extern wint_t getwchar (void);






extern wint_t fputwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwc (wchar_t __wc, __FILE *__stream);





extern wint_t putwchar (wchar_t __wc);







extern wchar_t *fgetws (wchar_t *__restrict __ws, int __n,
   __FILE *__restrict __stream);





extern int fputws (const wchar_t *__restrict __ws,
     __FILE *__restrict __stream);






extern wint_t ungetwc (wint_t __wc, __FILE *__stream);
# 782 "/usr/include/wchar.h" 3 4
extern wint_t getwc_unlocked (__FILE *__stream);
extern wint_t getwchar_unlocked (void);







extern wint_t fgetwc_unlocked (__FILE *__stream);







extern wint_t fputwc_unlocked (wchar_t __wc, __FILE *__stream);
# 808 "/usr/include/wchar.h" 3 4
extern wint_t putwc_unlocked (wchar_t __wc, __FILE *__stream);
extern wint_t putwchar_unlocked (wchar_t __wc);
# 818 "/usr/include/wchar.h" 3 4
extern wchar_t *fgetws_unlocked (wchar_t *__restrict __ws, int __n,
     __FILE *__restrict __stream);







extern int fputws_unlocked (const wchar_t *__restrict __ws,
       __FILE *__restrict __stream);






extern size_t wcsftime (wchar_t *__restrict __s, size_t __maxsize,
   const wchar_t *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern size_t wcsftime_l (wchar_t *__restrict __s, size_t __maxsize,
     const wchar_t *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 857 "/usr/include/wchar.h" 3 4

# 88 "./lib/wchar.h" 2 3
# 517 "./lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 568 "./lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 587 "./lib/wchar.h" 3
extern size_t rpl_mbrtowc (wchar_t *pwc, const char *s, size_t n, mbstate_t *ps)
                                                                         ;
extern int _gl_cxxalias_dummy
                                                                         ;
# 599 "./lib/wchar.h" 3
extern int _gl_cxxalias_dummy;
# 616 "./lib/wchar.h" 3
extern size_t rpl_mbrlen (const char *s, size_t n, mbstate_t *ps);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 653 "./lib/wchar.h" 3
extern int _gl_cxxalias_dummy

                                  ;

extern int _gl_cxxalias_dummy;
# 715 "./lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 814 "./lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1384 "./lib/wchar.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 45 "/home/8d34b45/lib/quotearg.c" 2
# 1 "./lib/wctype.h" 1
# 30 "./lib/wctype.h"
       
# 31 "./lib/wctype.h" 3
# 54 "./lib/wctype.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 55 "./lib/wctype.h" 2 3
# 1 "./lib/stdio.h" 1 3
# 20 "./lib/stdio.h" 3
       
# 21 "./lib/stdio.h" 3
# 43 "./lib/stdio.h" 3
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/libio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4






typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 36 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 54 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 149 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;




typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 337 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 433 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 462 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 42 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 78 "/usr/include/stdio.h" 3 4
typedef _G_fpos_t fpos_t;




typedef _G_fpos64_t fpos64_t;
# 131 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 132 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) ;
# 169 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 190 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 213 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 223 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 232 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 256 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 420 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 506 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 517 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 868 "/usr/include/stdio.h" 3 4

# 44 "./lib/stdio.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 52 "./lib/stdio.h" 2 3

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 54 "./lib/stdio.h" 2 3




# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 59 "./lib/stdio.h" 2 3
# 551 "./lib/stdio.h" 3
extern int rpl_fclose (FILE *stream) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 574 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 595 "./lib/stdio.h" 3
extern int rpl_fflush (FILE *gl_stream);
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 617 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 632 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 647 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 675 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 704 "./lib/stdio.h" 3
extern int fpurge (FILE *gl_stream) __attribute__ ((__nonnull__ (1)));

extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 726 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 741 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 756 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 773 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                         ;

extern int _gl_cxxalias_dummy;
# 796 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 843 "./lib/stdio.h" 3
extern int rpl_fseek (FILE *fp, long offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                    ;
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 864 "./lib/stdio.h" 3
extern int rpl_fseeko (FILE *fp, off_t offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                     ;
extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 910 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 931 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 966 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                      ;
# 992 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1004 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1018 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1049 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy

                                 ;

extern int _gl_cxxalias_dummy;
# 1085 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                   ;


extern int _gl_cxxalias_dummy;
# 1254 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1277 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1291 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1305 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1319 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1341 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                       ;

extern int _gl_cxxalias_dummy;
# 1369 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;

extern int _gl_cxxalias_dummy;
# 1407 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1430 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;

extern int _gl_cxxalias_dummy;
# 1500 "./lib/stdio.h" 3
extern int rpl_asprintf (char **result, const char *format, ...) __attribute__ ((__format__ (__gnu_printf__, 2, 3))) __attribute__ ((__nonnull__ (1, 2)))


                                           ;
extern int _gl_cxxalias_dummy
                                                           ;
# 1516 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;




extern int rpl_vasprintf (char **result, const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2)))


                                           ;
extern int _gl_cxxalias_dummy
                                                                    ;
# 1537 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1577 "./lib/stdio.h" 3
extern int rpl_vfprintf (FILE *fp, const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2)))

                                                          ;





extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 1632 "./lib/stdio.h" 3
extern int rpl_vprintf (const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 1, 0))) __attribute__ ((__nonnull__ (1)))

                                                      ;





extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 56 "./lib/wctype.h" 2 3
# 1 "./lib/time.h" 1 3
# 20 "./lib/time.h" 3
       
# 21 "./lib/time.h" 3
# 41 "./lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 280 "/usr/include/time.h" 3 4
extern int getdate_err;
# 289 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 303 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 42 "./lib/time.h" 2 3


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 45 "./lib/time.h" 2 3
# 449 "./lib/time.h" 3
struct __time_t_must_be_integral {
  unsigned int __floating_time_t_unsupported : (time_t) 1;
};
# 463 "./lib/time.h" 3
extern int rpl_nanosleep (struct timespec const *__rqtp, struct timespec *__rmtp) __attribute__ ((__nonnull__ (1)))

                                        ;
extern int _gl_cxxalias_dummy
                                                                           ;
# 477 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;
# 486 "./lib/time.h" 3
extern time_t rpl_mktime (struct tm *__tp) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 514 "./lib/time.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;


extern int _gl_cxxalias_dummy;
# 536 "./lib/time.h" 3
extern int _gl_cxxalias_dummy
                                                                        ;


extern int _gl_cxxalias_dummy;
# 557 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 572 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 594 "./lib/time.h" 3
typedef struct tm_zone *timezone_t;
extern timezone_t tzalloc (char const *__name);
extern int _gl_cxxalias_dummy;
extern void tzfree (timezone_t __tz);
extern int _gl_cxxalias_dummy;
extern struct tm * localtime_rz (timezone_t __tz, time_t const *
# 599 "./lib/time.h"
__restrict 
# 599 "./lib/time.h" 3
__timer, struct tm *
# 599 "./lib/time.h"
__restrict 
# 599 "./lib/time.h" 3
__result) __attribute__ ((__nonnull__ (2, 3)))

                                                                          ;
extern int _gl_cxxalias_dummy

                                                 ;
extern time_t mktime_z (timezone_t __tz, struct tm *
# 605 "./lib/time.h"
__restrict 
# 605 "./lib/time.h" 3
__result) __attribute__ ((__nonnull__ (2)))

                                        ;
extern int _gl_cxxalias_dummy
                                                                  ;
# 625 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 57 "./lib/wctype.h" 2 3
# 1 "./lib/wchar.h" 1 3
# 30 "./lib/wchar.h" 3
       
# 31 "./lib/wchar.h" 3
# 58 "./lib/wctype.h" 2 3
# 71 "./lib/wctype.h" 3
# 1 "/usr/include/wctype.h" 1 3 4
# 38 "/usr/include/wctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h" 3 4
typedef unsigned long int wctype_t;
# 56 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h" 3 4
enum
{
  __ISwupper = 0,
  __ISwlower = 1,
  __ISwalpha = 2,
  __ISwdigit = 3,
  __ISwxdigit = 4,
  __ISwspace = 5,
  __ISwprint = 6,
  __ISwgraph = 7,
  __ISwblank = 8,
  __ISwcntrl = 9,
  __ISwpunct = 10,
  __ISwalnum = 11,

  _ISwupper = ((__ISwupper) < 8 ? (int) ((1UL << (__ISwupper)) << 24) : ((__ISwupper) < 16 ? (int) ((1UL << (__ISwupper)) << 8) : ((__ISwupper) < 24 ? (int) ((1UL << (__ISwupper)) >> 8) : (int) ((1UL << (__ISwupper)) >> 24)))),
  _ISwlower = ((__ISwlower) < 8 ? (int) ((1UL << (__ISwlower)) << 24) : ((__ISwlower) < 16 ? (int) ((1UL << (__ISwlower)) << 8) : ((__ISwlower) < 24 ? (int) ((1UL << (__ISwlower)) >> 8) : (int) ((1UL << (__ISwlower)) >> 24)))),
  _ISwalpha = ((__ISwalpha) < 8 ? (int) ((1UL << (__ISwalpha)) << 24) : ((__ISwalpha) < 16 ? (int) ((1UL << (__ISwalpha)) << 8) : ((__ISwalpha) < 24 ? (int) ((1UL << (__ISwalpha)) >> 8) : (int) ((1UL << (__ISwalpha)) >> 24)))),
  _ISwdigit = ((__ISwdigit) < 8 ? (int) ((1UL << (__ISwdigit)) << 24) : ((__ISwdigit) < 16 ? (int) ((1UL << (__ISwdigit)) << 8) : ((__ISwdigit) < 24 ? (int) ((1UL << (__ISwdigit)) >> 8) : (int) ((1UL << (__ISwdigit)) >> 24)))),
  _ISwxdigit = ((__ISwxdigit) < 8 ? (int) ((1UL << (__ISwxdigit)) << 24) : ((__ISwxdigit) < 16 ? (int) ((1UL << (__ISwxdigit)) << 8) : ((__ISwxdigit) < 24 ? (int) ((1UL << (__ISwxdigit)) >> 8) : (int) ((1UL << (__ISwxdigit)) >> 24)))),
  _ISwspace = ((__ISwspace) < 8 ? (int) ((1UL << (__ISwspace)) << 24) : ((__ISwspace) < 16 ? (int) ((1UL << (__ISwspace)) << 8) : ((__ISwspace) < 24 ? (int) ((1UL << (__ISwspace)) >> 8) : (int) ((1UL << (__ISwspace)) >> 24)))),
  _ISwprint = ((__ISwprint) < 8 ? (int) ((1UL << (__ISwprint)) << 24) : ((__ISwprint) < 16 ? (int) ((1UL << (__ISwprint)) << 8) : ((__ISwprint) < 24 ? (int) ((1UL << (__ISwprint)) >> 8) : (int) ((1UL << (__ISwprint)) >> 24)))),
  _ISwgraph = ((__ISwgraph) < 8 ? (int) ((1UL << (__ISwgraph)) << 24) : ((__ISwgraph) < 16 ? (int) ((1UL << (__ISwgraph)) << 8) : ((__ISwgraph) < 24 ? (int) ((1UL << (__ISwgraph)) >> 8) : (int) ((1UL << (__ISwgraph)) >> 24)))),
  _ISwblank = ((__ISwblank) < 8 ? (int) ((1UL << (__ISwblank)) << 24) : ((__ISwblank) < 16 ? (int) ((1UL << (__ISwblank)) << 8) : ((__ISwblank) < 24 ? (int) ((1UL << (__ISwblank)) >> 8) : (int) ((1UL << (__ISwblank)) >> 24)))),
  _ISwcntrl = ((__ISwcntrl) < 8 ? (int) ((1UL << (__ISwcntrl)) << 24) : ((__ISwcntrl) < 16 ? (int) ((1UL << (__ISwcntrl)) << 8) : ((__ISwcntrl) < 24 ? (int) ((1UL << (__ISwcntrl)) >> 8) : (int) ((1UL << (__ISwcntrl)) >> 24)))),
  _ISwpunct = ((__ISwpunct) < 8 ? (int) ((1UL << (__ISwpunct)) << 24) : ((__ISwpunct) < 16 ? (int) ((1UL << (__ISwpunct)) << 8) : ((__ISwpunct) < 24 ? (int) ((1UL << (__ISwpunct)) >> 8) : (int) ((1UL << (__ISwpunct)) >> 24)))),
  _ISwalnum = ((__ISwalnum) < 8 ? (int) ((1UL << (__ISwalnum)) << 24) : ((__ISwalnum) < 16 ? (int) ((1UL << (__ISwalnum)) << 8) : ((__ISwalnum) < 24 ? (int) ((1UL << (__ISwalnum)) >> 8) : (int) ((1UL << (__ISwalnum)) >> 24))))
};











extern int iswalnum (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));





extern int iswalpha (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));


extern int iswcntrl (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));



extern int iswdigit (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));



extern int iswgraph (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));




extern int iswlower (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));


extern int iswprint (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));




extern int iswpunct (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));




extern int iswspace (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));




extern int iswupper (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));




extern int iswxdigit (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));





extern int iswblank (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));
# 155 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h" 3 4
extern wctype_t wctype (const char *__property) __attribute__ ((__nothrow__ , __leaf__));



extern int iswctype (wint_t __wc, wctype_t __desc) __attribute__ ((__nothrow__ , __leaf__));






extern wint_t towlower (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));


extern wint_t towupper (wint_t __wc) __attribute__ ((__nothrow__ , __leaf__));


# 39 "/usr/include/wctype.h" 2 3 4









typedef const __int32_t *wctrans_t;



extern wctrans_t wctrans (const char *__property) __attribute__ ((__nothrow__ , __leaf__));


extern wint_t towctrans (wint_t __wc, wctrans_t __desc) __attribute__ ((__nothrow__ , __leaf__));







extern int iswalnum_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));





extern int iswalpha_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));


extern int iswcntrl_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));



extern int iswdigit_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));



extern int iswgraph_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));




extern int iswlower_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));


extern int iswprint_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));




extern int iswpunct_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));




extern int iswspace_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));




extern int iswupper_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));




extern int iswxdigit_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));




extern int iswblank_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));



extern wctype_t wctype_l (const char *__property, locale_t __locale)
     __attribute__ ((__nothrow__ , __leaf__));



extern int iswctype_l (wint_t __wc, wctype_t __desc, locale_t __locale)
     __attribute__ ((__nothrow__ , __leaf__));






extern wint_t towlower_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));


extern wint_t towupper_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));



extern wctrans_t wctrans_l (const char *__property, locale_t __locale)
     __attribute__ ((__nothrow__ , __leaf__));


extern wint_t towctrans_l (wint_t __wc, wctrans_t __desc,
      locale_t __locale) __attribute__ ((__nothrow__ , __leaf__));




# 72 "./lib/wctype.h" 2 3
# 80 "./lib/wctype.h" 3

# 749 "./lib/wctype.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;





extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 825 "./lib/wctype.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 870 "./lib/wctype.h" 3

# 46 "/home/8d34b45/lib/quotearg.c" 2

# 1 "/home/8d34b45/lib/gettext.h" 1
# 25 "/home/8d34b45/lib/gettext.h"
# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4





extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/libintl.h" 3 4

# 26 "/home/8d34b45/lib/gettext.h" 2
# 141 "/home/8d34b45/lib/gettext.h"

# 141 "/home/8d34b45/lib/gettext.h"
__inline





static const char *
pgettext_aux (const char *domain,
              const char *msg_ctxt_id, const char *msgid,
              int category)
{
  const char *translation = dcgettext (domain, msg_ctxt_id, category);
  if (translation == msg_ctxt_id)
    return msgid;
  else
    return translation;
}


__inline





static const char *
npgettext_aux (const char *domain,
               const char *msg_ctxt_id, const char *msgid,
               const char *msgid_plural, unsigned long int n,
               int category)
{
  const char *translation =
    dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
  if (translation == msg_ctxt_id || translation == msgid_plural)
    return (n == 1 ? msgid : msgid_plural);
  else
    return translation;
}





# 1 "./lib/string.h" 1
# 20 "./lib/string.h"
       
# 21 "./lib/string.h" 3
# 185 "/home/8d34b45/lib/gettext.h" 2
# 203 "/home/8d34b45/lib/gettext.h"
__inline





static const char *
dcpgettext_expr (const char *domain,
                 const char *msgctxt, const char *msgid,
                 int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 227 "/home/8d34b45/lib/gettext.h"
    {
      int found_translation;
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcgettext (domain, msg_ctxt_id, category);
      found_translation = (translation != msg_ctxt_id);




      if (found_translation)
        return translation;
    }
  return msgid;
}







__inline





static const char *
dcnpgettext_expr (const char *domain,
                  const char *msgctxt, const char *msgid,
                  const char *msgid_plural, unsigned long int n,
                  int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 275 "/home/8d34b45/lib/gettext.h"
    {
      int found_translation;
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
      found_translation = !(translation == msg_ctxt_id || translation == msgid_plural);




      if (found_translation)
        return translation;
    }
  return (n == 1 ? msgid : msgid_plural);
}
# 48 "/home/8d34b45/lib/quotearg.c" 2
# 57 "/home/8d34b45/lib/quotearg.c"
struct quoting_options
{

  enum quoting_style style;


  int flags;



  unsigned int quote_these_too[(
# 67 "/home/8d34b45/lib/quotearg.c" 3 4
                               (0x7f * 2 + 1) 
# 67 "/home/8d34b45/lib/quotearg.c"
                                         / (sizeof (int) * 8)) + 1];


  char const *left_quote;


  char const *right_quote;
};


char const *const quoting_style_args[] =
{
  "literal",
  "shell",
  "shell-always",
  "shell-escape",
  "shell-escape-always",
  "c",
  "c-maybe",
  "escape",
  "locale",
  "clocale",
  0
};


enum quoting_style const quoting_style_vals[] =
{
  literal_quoting_style,
  shell_quoting_style,
  shell_always_quoting_style,
  shell_escape_quoting_style,
  shell_escape_always_quoting_style,
  c_quoting_style,
  c_maybe_quoting_style,
  escape_quoting_style,
  locale_quoting_style,
  clocale_quoting_style
};


static struct quoting_options default_quoting_options;




struct quoting_options *
clone_quoting_options (struct quoting_options *o)
{
  int e = 
# 116 "/home/8d34b45/lib/quotearg.c" 3 4
         (*__errno_location ())
# 116 "/home/8d34b45/lib/quotearg.c"
              ;
  struct quoting_options *p = xmemdup (o ? o : &default_quoting_options,
                                       sizeof *o);
  
# 119 "/home/8d34b45/lib/quotearg.c" 3 4
 (*__errno_location ()) 
# 119 "/home/8d34b45/lib/quotearg.c"
       = e;
  return p;
}


enum quoting_style
get_quoting_style (struct quoting_options const *o)
{
  return (o ? o : &default_quoting_options)->style;
}



void
set_quoting_style (struct quoting_options *o, enum quoting_style s)
{
  (o ? o : &default_quoting_options)->style = s;
}






int
set_char_quoting (struct quoting_options *o, char c, int i)
{
  unsigned char uc = c;
  unsigned int *p =
    (o ? o : &default_quoting_options)->quote_these_too + uc / (sizeof (int) * 8);
  int shift = uc % (sizeof (int) * 8);
  int r = (*p >> shift) & 1;
  *p ^= ((i & 1) ^ r) << shift;
  return r;
}





int
set_quoting_flags (struct quoting_options *o, int i)
{
  int r;
  if (!o)
    o = &default_quoting_options;
  r = o->flags;
  o->flags = i;
  return r;
}

void
set_custom_quoting (struct quoting_options *o,
                    char const *left_quote, char const *right_quote)
{
  if (!o)
    o = &default_quoting_options;
  o->style = custom_quoting_style;
  if (!left_quote || !right_quote)
    abort ();
  o->left_quote = left_quote;
  o->right_quote = right_quote;
}


static struct quoting_options
quoting_options_from_style (enum quoting_style style)
{
  struct quoting_options o = { literal_quoting_style, 0, { 0 }, 
# 187 "/home/8d34b45/lib/quotearg.c" 3 4
                                                               ((void *)0)
# 187 "/home/8d34b45/lib/quotearg.c"
                                                                   , 
# 187 "/home/8d34b45/lib/quotearg.c" 3 4
                                                                     ((void *)0) 
# 187 "/home/8d34b45/lib/quotearg.c"
                                                                          };
  if (style == custom_quoting_style)
    abort ();
  o.style = style;
  return o;
}





static char const *
gettext_quote (char const *msgid, enum quoting_style s)
{
  char const *translation = gettext (msgid);
  char const *locale_code;

  if (translation != msgid)
    return translation;
# 225 "/home/8d34b45/lib/quotearg.c"
  locale_code = locale_charset ();
  if ((c_strcasecmp (locale_code, "UTF-8") == 0))
    return msgid[0] == '`' ? "\xe2\x80\x98": "\xe2\x80\x99";
  if ((c_strcasecmp (locale_code, "GB18030") == 0))
    return msgid[0] == '`' ? "\xa1\ae": "\xa1\xaf";

  return (s == clocale_quoting_style ? "\"" : "'");
}
# 247 "/home/8d34b45/lib/quotearg.c"
static size_t
quotearg_buffer_restyled (char *buffer, size_t buffersize,
                          char const *arg, size_t argsize,
                          enum quoting_style quoting_style, int flags,
                          unsigned int const *quote_these_too,
                          char const *left_quote,
                          char const *right_quote)
{
  size_t i;
  size_t len = 0;
  size_t orig_buffersize = 0;
  char const *quote_string = 0;
  size_t quote_string_len = 0;
  
# 260 "/home/8d34b45/lib/quotearg.c" 3 4
 _Bool 
# 260 "/home/8d34b45/lib/quotearg.c"
      backslash_escapes = 
# 260 "/home/8d34b45/lib/quotearg.c" 3 4
                          0
# 260 "/home/8d34b45/lib/quotearg.c"
                               ;
  
# 261 "/home/8d34b45/lib/quotearg.c" 3 4
 _Bool 
# 261 "/home/8d34b45/lib/quotearg.c"
      unibyte_locale = 
# 261 "/home/8d34b45/lib/quotearg.c" 3 4
                       (__ctype_get_mb_cur_max ()) 
# 261 "/home/8d34b45/lib/quotearg.c"
                                  == 1;
  
# 262 "/home/8d34b45/lib/quotearg.c" 3 4
 _Bool 
# 262 "/home/8d34b45/lib/quotearg.c"
      elide_outer_quotes = (flags & QA_ELIDE_OUTER_QUOTES) != 0;
  
# 263 "/home/8d34b45/lib/quotearg.c" 3 4
 _Bool 
# 263 "/home/8d34b45/lib/quotearg.c"
      pending_shell_escape_end = 
# 263 "/home/8d34b45/lib/quotearg.c" 3 4
                                 0
# 263 "/home/8d34b45/lib/quotearg.c"
                                      ;
  
# 264 "/home/8d34b45/lib/quotearg.c" 3 4
 _Bool 
# 264 "/home/8d34b45/lib/quotearg.c"
      encountered_single_quote = 
# 264 "/home/8d34b45/lib/quotearg.c" 3 4
                                 0
# 264 "/home/8d34b45/lib/quotearg.c"
                                      ;
  
# 265 "/home/8d34b45/lib/quotearg.c" 3 4
 _Bool 
# 265 "/home/8d34b45/lib/quotearg.c"
      all_c_and_shell_quote_compat = 
# 265 "/home/8d34b45/lib/quotearg.c" 3 4
                                     1
# 265 "/home/8d34b45/lib/quotearg.c"
                                         ;
# 306 "/home/8d34b45/lib/quotearg.c"
 process_input:

  switch (quoting_style)
    {
    case c_maybe_quoting_style:
      quoting_style = c_quoting_style;
      elide_outer_quotes = 
# 312 "/home/8d34b45/lib/quotearg.c" 3 4
                          1
# 312 "/home/8d34b45/lib/quotearg.c"
                              ;

    case c_quoting_style:
      if (!elide_outer_quotes)
        do { if (len < buffersize) buffer[len] = ('"'); len++; } while (0);
      backslash_escapes = 
# 317 "/home/8d34b45/lib/quotearg.c" 3 4
                         1
# 317 "/home/8d34b45/lib/quotearg.c"
                             ;
      quote_string = "\"";
      quote_string_len = 1;
      break;

    case escape_quoting_style:
      backslash_escapes = 
# 323 "/home/8d34b45/lib/quotearg.c" 3 4
                         1
# 323 "/home/8d34b45/lib/quotearg.c"
                             ;
      elide_outer_quotes = 
# 324 "/home/8d34b45/lib/quotearg.c" 3 4
                          0
# 324 "/home/8d34b45/lib/quotearg.c"
                               ;
      break;

    case locale_quoting_style:
    case clocale_quoting_style:
    case custom_quoting_style:
      {
        if (quoting_style != custom_quoting_style)
          {
# 354 "/home/8d34b45/lib/quotearg.c"
            left_quote = gettext_quote ("`", quoting_style);
            right_quote = gettext_quote ("'", quoting_style);
          }
        if (!elide_outer_quotes)
          for (quote_string = left_quote; *quote_string; quote_string++)
            do { if (len < buffersize) buffer[len] = (*quote_string); len++; } while (0);
        backslash_escapes = 
# 360 "/home/8d34b45/lib/quotearg.c" 3 4
                           1
# 360 "/home/8d34b45/lib/quotearg.c"
                               ;
        quote_string = right_quote;
        quote_string_len = strlen (quote_string);
      }
      break;

    case shell_escape_quoting_style:
      backslash_escapes = 
# 367 "/home/8d34b45/lib/quotearg.c" 3 4
                         1
# 367 "/home/8d34b45/lib/quotearg.c"
                             ;

    case shell_quoting_style:
      elide_outer_quotes = 
# 370 "/home/8d34b45/lib/quotearg.c" 3 4
                          1
# 370 "/home/8d34b45/lib/quotearg.c"
                              ;

    case shell_escape_always_quoting_style:
      if (!elide_outer_quotes)
        backslash_escapes = 
# 374 "/home/8d34b45/lib/quotearg.c" 3 4
                           1
# 374 "/home/8d34b45/lib/quotearg.c"
                               ;

    case shell_always_quoting_style:
      quoting_style = shell_always_quoting_style;
      if (!elide_outer_quotes)
        do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0);
      quote_string = "'";
      quote_string_len = 1;
      break;

    case literal_quoting_style:
      elide_outer_quotes = 
# 385 "/home/8d34b45/lib/quotearg.c" 3 4
                          0
# 385 "/home/8d34b45/lib/quotearg.c"
                               ;
      break;

    default:
      abort ();
    }

  for (i = 0; ! (argsize == 
# 392 "/home/8d34b45/lib/quotearg.c" 3 4
                            (18446744073709551615UL) 
# 392 "/home/8d34b45/lib/quotearg.c"
                                     ? arg[i] == '\0' : i == argsize); i++)
    {
      unsigned char c;
      unsigned char esc;
      
# 396 "/home/8d34b45/lib/quotearg.c" 3 4
     _Bool 
# 396 "/home/8d34b45/lib/quotearg.c"
          is_right_quote = 
# 396 "/home/8d34b45/lib/quotearg.c" 3 4
                           0
# 396 "/home/8d34b45/lib/quotearg.c"
                                ;
      
# 397 "/home/8d34b45/lib/quotearg.c" 3 4
     _Bool 
# 397 "/home/8d34b45/lib/quotearg.c"
          escaping = 
# 397 "/home/8d34b45/lib/quotearg.c" 3 4
                     0
# 397 "/home/8d34b45/lib/quotearg.c"
                          ;
      
# 398 "/home/8d34b45/lib/quotearg.c" 3 4
     _Bool 
# 398 "/home/8d34b45/lib/quotearg.c"
          c_and_shell_quote_compat = 
# 398 "/home/8d34b45/lib/quotearg.c" 3 4
                                     0
# 398 "/home/8d34b45/lib/quotearg.c"
                                          ;

      if (backslash_escapes
          && quoting_style != shell_always_quoting_style
          && quote_string_len
          && (i + quote_string_len
              <= (argsize == 
# 404 "/home/8d34b45/lib/quotearg.c" 3 4
                            (18446744073709551615UL) 
# 404 "/home/8d34b45/lib/quotearg.c"
                                     && 1 < quote_string_len



                  ? (argsize = strlen (arg)) : argsize))
          && memcmp (arg + i, quote_string, quote_string_len) == 0)
        {
          if (elide_outer_quotes)
            goto force_outer_quoting_style;
          is_right_quote = 
# 413 "/home/8d34b45/lib/quotearg.c" 3 4
                          1
# 413 "/home/8d34b45/lib/quotearg.c"
                              ;
        }

      c = arg[i];
      switch (c)
        {
        case '\0':
          if (backslash_escapes)
            {
              do { if (elide_outer_quotes) goto force_outer_quoting_style; escaping = 
# 422 "/home/8d34b45/lib/quotearg.c" 3 4
             1
# 422 "/home/8d34b45/lib/quotearg.c"
             ; if (quoting_style == shell_always_quoting_style && ! pending_shell_escape_end) { do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); do { if (len < buffersize) buffer[len] = ('$'); len++; } while (0); do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); pending_shell_escape_end = 
# 422 "/home/8d34b45/lib/quotearg.c" 3 4
             1
# 422 "/home/8d34b45/lib/quotearg.c"
             ; } do { if (len < buffersize) buffer[len] = ('\\'); len++; } while (0); } while (0);






              if (quoting_style != shell_always_quoting_style
                  && i + 1 < argsize && '0' <= arg[i + 1] && arg[i + 1] <= '9')
                {
                  do { if (len < buffersize) buffer[len] = ('0'); len++; } while (0);
                  do { if (len < buffersize) buffer[len] = ('0'); len++; } while (0);
                }
              c = '0';




            }
          else if (flags & QA_ELIDE_NULL_BYTES)
            continue;
          break;

        case '?':
          switch (quoting_style)
            {
            case shell_always_quoting_style:
              if (elide_outer_quotes)
                goto force_outer_quoting_style;
              break;

            case c_quoting_style:
              if ((flags & QA_SPLIT_TRIGRAPHS)
                  && i + 2 < argsize && arg[i + 1] == '?')
                switch (arg[i + 2])
                  {
                  case '!': case '\'':
                  case '(': case ')': case '-': case '/':
                  case '<': case '=': case '>':


                    if (elide_outer_quotes)
                      goto force_outer_quoting_style;
                    c = arg[i + 2];
                    i += 2;
                    do { if (len < buffersize) buffer[len] = ('?'); len++; } while (0);
                    do { if (len < buffersize) buffer[len] = ('"'); len++; } while (0);
                    do { if (len < buffersize) buffer[len] = ('"'); len++; } while (0);
                    do { if (len < buffersize) buffer[len] = ('?'); len++; } while (0);
                    break;

                  default:
                    break;
                  }
              break;

            default:
              break;
            }
          break;

        case '\a': esc = 'a'; goto c_escape;
        case '\b': esc = 'b'; goto c_escape;
        case '\f': esc = 'f'; goto c_escape;
        case '\n': esc = 'n'; goto c_and_shell_escape;
        case '\r': esc = 'r'; goto c_and_shell_escape;
        case '\t': esc = 't'; goto c_and_shell_escape;
        case '\v': esc = 'v'; goto c_escape;
        case '\\': esc = c;

          if (quoting_style == shell_always_quoting_style)
            {
              if (elide_outer_quotes)
                goto force_outer_quoting_style;
              goto store_c;
            }



          if (backslash_escapes && elide_outer_quotes && quote_string_len)
            goto store_c;

        c_and_shell_escape:
          if (quoting_style == shell_always_quoting_style
              && elide_outer_quotes)
            goto force_outer_quoting_style;

        c_escape:
          if (backslash_escapes)
            {
              c = esc;
              goto store_escape;
            }
          break;

        case '{': case '}':
          if (! (argsize == 
# 518 "/home/8d34b45/lib/quotearg.c" 3 4
                           (18446744073709551615UL) 
# 518 "/home/8d34b45/lib/quotearg.c"
                                    ? arg[1] == '\0' : argsize == 1))
            break;

        case '#': case '~':
          if (i != 0)
            break;

        case ' ':
          c_and_shell_quote_compat = 
# 526 "/home/8d34b45/lib/quotearg.c" 3 4
                                    1
# 526 "/home/8d34b45/lib/quotearg.c"
                                        ;

        case '!':
        case '"': case '$': case '&':
        case '(': case ')': case '*': case ';':
        case '<':
        case '=':
        case '>': case '[':
        case '^':
        case '`': case '|':




          if (quoting_style == shell_always_quoting_style
              && elide_outer_quotes)
            goto force_outer_quoting_style;
          break;

        case '\'':
          encountered_single_quote = 
# 546 "/home/8d34b45/lib/quotearg.c" 3 4
                                    1
# 546 "/home/8d34b45/lib/quotearg.c"
                                        ;
          c_and_shell_quote_compat = 
# 547 "/home/8d34b45/lib/quotearg.c" 3 4
                                    1
# 547 "/home/8d34b45/lib/quotearg.c"
                                        ;
          if (quoting_style == shell_always_quoting_style)
            {
              if (elide_outer_quotes)
                goto force_outer_quoting_style;

              if (buffersize && ! orig_buffersize)
                {



                  orig_buffersize = buffersize;
                  buffersize = 0;
                }

              do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0);
              do { if (len < buffersize) buffer[len] = ('\\'); len++; } while (0);
              do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0);
              pending_shell_escape_end = 
# 565 "/home/8d34b45/lib/quotearg.c" 3 4
                                        0
# 565 "/home/8d34b45/lib/quotearg.c"
                                             ;
            }
          break;

        case '%': case '+': case ',': case '-': case '.': case '/':
        case '0': case '1': case '2': case '3': case '4': case '5':
        case '6': case '7': case '8': case '9': case ':':
        case 'A': case 'B': case 'C': case 'D': case 'E': case 'F':
        case 'G': case 'H': case 'I': case 'J': case 'K': case 'L':
        case 'M': case 'N': case 'O': case 'P': case 'Q': case 'R':
        case 'S': case 'T': case 'U': case 'V': case 'W': case 'X':
        case 'Y': case 'Z': case ']': case '_': case 'a': case 'b':
        case 'c': case 'd': case 'e': case 'f': case 'g': case 'h':
        case 'i': case 'j': case 'k': case 'l': case 'm': case 'n':
        case 'o': case 'p': case 'q': case 'r': case 's': case 't':
        case 'u': case 'v': case 'w': case 'x': case 'y': case 'z':
# 591 "/home/8d34b45/lib/quotearg.c"
          c_and_shell_quote_compat = 
# 591 "/home/8d34b45/lib/quotearg.c" 3 4
                                    1
# 591 "/home/8d34b45/lib/quotearg.c"
                                        ;
          break;

        default:





          {

            size_t m;

            
# 604 "/home/8d34b45/lib/quotearg.c" 3 4
           _Bool 
# 604 "/home/8d34b45/lib/quotearg.c"
                printable;

            if (unibyte_locale)
              {
                m = 1;
                printable = 
# 609 "/home/8d34b45/lib/quotearg.c" 3 4
                           ((*__ctype_b_loc ())[(int) ((
# 609 "/home/8d34b45/lib/quotearg.c"
                           c
# 609 "/home/8d34b45/lib/quotearg.c" 3 4
                           ))] & (unsigned short int) _ISprint) 
# 609 "/home/8d34b45/lib/quotearg.c"
                                       != 0;
              }
            else
              {
                mbstate_t mbstate;
                memset (&mbstate, 0, sizeof mbstate);

                m = 0;
                printable = 
# 617 "/home/8d34b45/lib/quotearg.c" 3 4
                           1
# 617 "/home/8d34b45/lib/quotearg.c"
                               ;
                if (argsize == 
# 618 "/home/8d34b45/lib/quotearg.c" 3 4
                              (18446744073709551615UL)
# 618 "/home/8d34b45/lib/quotearg.c"
                                      )
                  argsize = strlen (arg);

                do
                  {
                    wchar_t w;
                    size_t bytes = 
# 624 "/home/8d34b45/lib/quotearg.c" 3
                                  rpl_mbrtowc 
# 624 "/home/8d34b45/lib/quotearg.c"
                                          (&w, &arg[i + m],
                                            argsize - (i + m), &mbstate);
                    if (bytes == 0)
                      break;
                    else if (bytes == (size_t) -1)
                      {
                        printable = 
# 630 "/home/8d34b45/lib/quotearg.c" 3 4
                                   0
# 630 "/home/8d34b45/lib/quotearg.c"
                                        ;
                        break;
                      }
                    else if (bytes == (size_t) -2)
                      {
                        printable = 
# 635 "/home/8d34b45/lib/quotearg.c" 3 4
                                   0
# 635 "/home/8d34b45/lib/quotearg.c"
                                        ;
                        while (i + m < argsize && arg[i + m])
                          m++;
                        break;
                      }
                    else
                      {




                        if ('[' == 0x5b && elide_outer_quotes
                            && quoting_style == shell_always_quoting_style)
                          {
                            size_t j;
                            for (j = 1; j < bytes; j++)
                              switch (arg[i + m + j])
                                {
                                case '[': case '\\': case '^':
                                case '`': case '|':
                                  goto force_outer_quoting_style;

                                default:
                                  break;
                                }
                          }

                        if (! iswprint (w))
                          printable = 
# 663 "/home/8d34b45/lib/quotearg.c" 3 4
                                     0
# 663 "/home/8d34b45/lib/quotearg.c"
                                          ;
                        m += bytes;
                      }
                  }
                while (! mbsinit (&mbstate));
              }

            c_and_shell_quote_compat = printable;

            if (1 < m || (backslash_escapes && ! printable))
              {


                size_t ilim = i + m;

                for (;;)
                  {
                    if (backslash_escapes && ! printable)
                      {
                        do { if (elide_outer_quotes) goto force_outer_quoting_style; escaping = 
# 682 "/home/8d34b45/lib/quotearg.c" 3 4
                       1
# 682 "/home/8d34b45/lib/quotearg.c"
                       ; if (quoting_style == shell_always_quoting_style && ! pending_shell_escape_end) { do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); do { if (len < buffersize) buffer[len] = ('$'); len++; } while (0); do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); pending_shell_escape_end = 
# 682 "/home/8d34b45/lib/quotearg.c" 3 4
                       1
# 682 "/home/8d34b45/lib/quotearg.c"
                       ; } do { if (len < buffersize) buffer[len] = ('\\'); len++; } while (0); } while (0);
                        do { if (len < buffersize) buffer[len] = ('0' + (c >> 6)); len++; } while (0);
                        do { if (len < buffersize) buffer[len] = ('0' + ((c >> 3) & 7)); len++; } while (0);
                        c = '0' + (c & 7);
                      }
                    else if (is_right_quote)
                      {
                        do { if (len < buffersize) buffer[len] = ('\\'); len++; } while (0);
                        is_right_quote = 
# 690 "/home/8d34b45/lib/quotearg.c" 3 4
                                        0
# 690 "/home/8d34b45/lib/quotearg.c"
                                             ;
                      }
                    if (ilim <= i + 1)
                      break;
                    do { if (pending_shell_escape_end && ! escaping) { do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); pending_shell_escape_end = 
# 694 "/home/8d34b45/lib/quotearg.c" 3 4
                   0
# 694 "/home/8d34b45/lib/quotearg.c"
                   ; } } while (0);
                    do { if (len < buffersize) buffer[len] = (c); len++; } while (0);
                    c = arg[++i];
                  }

                goto store_c;
              }
          }
        }

      if (! (((backslash_escapes && quoting_style != shell_always_quoting_style)
              || elide_outer_quotes)
             && quote_these_too
             && quote_these_too[c / (sizeof (int) * 8)] >> (c % (sizeof (int) * 8)) & 1)
          && !is_right_quote)
        goto store_c;

    store_escape:
      do { if (elide_outer_quotes) goto force_outer_quoting_style; escaping = 
# 712 "/home/8d34b45/lib/quotearg.c" 3 4
     1
# 712 "/home/8d34b45/lib/quotearg.c"
     ; if (quoting_style == shell_always_quoting_style && ! pending_shell_escape_end) { do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); do { if (len < buffersize) buffer[len] = ('$'); len++; } while (0); do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); pending_shell_escape_end = 
# 712 "/home/8d34b45/lib/quotearg.c" 3 4
     1
# 712 "/home/8d34b45/lib/quotearg.c"
     ; } do { if (len < buffersize) buffer[len] = ('\\'); len++; } while (0); } while (0);

    store_c:
      do { if (pending_shell_escape_end && ! escaping) { do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); do { if (len < buffersize) buffer[len] = ('\''); len++; } while (0); pending_shell_escape_end = 
# 715 "/home/8d34b45/lib/quotearg.c" 3 4
     0
# 715 "/home/8d34b45/lib/quotearg.c"
     ; } } while (0);
      do { if (len < buffersize) buffer[len] = (c); len++; } while (0);

      if (! c_and_shell_quote_compat)
        all_c_and_shell_quote_compat = 
# 719 "/home/8d34b45/lib/quotearg.c" 3 4
                                      0
# 719 "/home/8d34b45/lib/quotearg.c"
                                           ;
    }

  if (len == 0 && quoting_style == shell_always_quoting_style
      && elide_outer_quotes)
    goto force_outer_quoting_style;





  if (quoting_style == shell_always_quoting_style && ! elide_outer_quotes
      && encountered_single_quote)
    {
      if (all_c_and_shell_quote_compat)
        return quotearg_buffer_restyled (buffer, orig_buffersize, arg, argsize,
                                         c_quoting_style,
                                         flags, quote_these_too,
                                         left_quote, right_quote);
      else if (! buffersize && orig_buffersize)
        {

          buffersize = orig_buffersize;
          len = 0;
          goto process_input;
        }
    }

  if (quote_string && !elide_outer_quotes)
    for (; *quote_string; quote_string++)
      do { if (len < buffersize) buffer[len] = (*quote_string); len++; } while (0);

  if (len < buffersize)
    buffer[len] = '\0';
  return len;

 force_outer_quoting_style:


  if (quoting_style == shell_always_quoting_style && backslash_escapes)
    quoting_style = shell_escape_always_quoting_style;
  return quotearg_buffer_restyled (buffer, buffersize, arg, argsize,
                                   quoting_style,
                                   flags & ~QA_ELIDE_OUTER_QUOTES, 
# 762 "/home/8d34b45/lib/quotearg.c" 3 4
                                                                  ((void *)0)
# 762 "/home/8d34b45/lib/quotearg.c"
                                                                      ,
                                   left_quote, right_quote);
}
# 775 "/home/8d34b45/lib/quotearg.c"
size_t
quotearg_buffer (char *buffer, size_t buffersize,
                 char const *arg, size_t argsize,
                 struct quoting_options const *o)
{
  struct quoting_options const *p = o ? o : &default_quoting_options;
  int e = 
# 781 "/home/8d34b45/lib/quotearg.c" 3 4
         (*__errno_location ())
# 781 "/home/8d34b45/lib/quotearg.c"
              ;
  size_t r = quotearg_buffer_restyled (buffer, buffersize, arg, argsize,
                                       p->style, p->flags, p->quote_these_too,
                                       p->left_quote, p->right_quote);
  
# 785 "/home/8d34b45/lib/quotearg.c" 3 4
 (*__errno_location ()) 
# 785 "/home/8d34b45/lib/quotearg.c"
       = e;
  return r;
}


char *
quotearg_alloc (char const *arg, size_t argsize,
                struct quoting_options const *o)
{
  return quotearg_alloc_mem (arg, argsize, 
# 794 "/home/8d34b45/lib/quotearg.c" 3 4
                                          ((void *)0)
# 794 "/home/8d34b45/lib/quotearg.c"
                                              , o);
}







char *
quotearg_alloc_mem (char const *arg, size_t argsize, size_t *size,
                    struct quoting_options const *o)
{
  struct quoting_options const *p = o ? o : &default_quoting_options;
  int e = 
# 808 "/home/8d34b45/lib/quotearg.c" 3 4
         (*__errno_location ())
# 808 "/home/8d34b45/lib/quotearg.c"
              ;

  int flags = p->flags | (size ? 0 : QA_ELIDE_NULL_BYTES);
  size_t bufsize = quotearg_buffer_restyled (0, 0, arg, argsize, p->style,
                                             flags, p->quote_these_too,
                                             p->left_quote,
                                             p->right_quote) + 1;
  char *buf = xcharalloc (bufsize);
  quotearg_buffer_restyled (buf, bufsize, arg, argsize, p->style, flags,
                            p->quote_these_too,
                            p->left_quote, p->right_quote);
  
# 819 "/home/8d34b45/lib/quotearg.c" 3 4
 (*__errno_location ()) 
# 819 "/home/8d34b45/lib/quotearg.c"
       = e;
  if (size)
    *size = bufsize - 1;
  return buf;
}


struct slotvec
{
  size_t size;
  char *val;
};



static char slot0[256];
static int nslots = 1;
static struct slotvec slotvec0 = {sizeof slot0, slot0};
static struct slotvec *slotvec = &slotvec0;

void
quotearg_free (void)
{
  struct slotvec *sv = slotvec;
  int i;
  for (i = 1; i < nslots; i++)
    free (sv[i].val);
  if (sv[0].val != slot0)
    {
      free (sv[0].val);
      slotvec0.size = sizeof slot0;
      slotvec0.val = slot0;
    }
  if (sv != &slotvec0)
    {
      free (sv);
      slotvec = &slotvec0;
    }
  nslots = 1;
}
# 868 "/home/8d34b45/lib/quotearg.c"
static char *
quotearg_n_options (int n, char const *arg, size_t argsize,
                    struct quoting_options const *options)
{
  int e = 
# 872 "/home/8d34b45/lib/quotearg.c" 3 4
         (*__errno_location ())
# 872 "/home/8d34b45/lib/quotearg.c"
              ;

  struct slotvec *sv = slotvec;

  if (n < 0)
    abort ();

  if (nslots <= n)
    {
      
# 881 "/home/8d34b45/lib/quotearg.c" 3 4
     _Bool 
# 881 "/home/8d34b45/lib/quotearg.c"
          preallocated = (sv == &slotvec0);

      if (
# 883 "/home/8d34b45/lib/quotearg.c" 3 4
         (((0x7fffffff)<(((((9223372036854775807L))<((18446744073709551615UL)))?((9223372036854775807L)):((18446744073709551615UL))) 
# 883 "/home/8d34b45/lib/quotearg.c"
         / sizeof *sv
# 883 "/home/8d34b45/lib/quotearg.c" 3 4
         ))?(0x7fffffff):(((((9223372036854775807L))<((18446744073709551615UL)))?((9223372036854775807L)):((18446744073709551615UL))) 
# 883 "/home/8d34b45/lib/quotearg.c"
         / sizeof *sv
# 883 "/home/8d34b45/lib/quotearg.c" 3 4
         )) 
# 883 "/home/8d34b45/lib/quotearg.c"
                                                                 <= n)
        xalloc_die ();

      slotvec = sv = xrealloc (preallocated ? 
# 886 "/home/8d34b45/lib/quotearg.c" 3 4
                                             ((void *)0) 
# 886 "/home/8d34b45/lib/quotearg.c"
                                                  : sv, (n + 1) * sizeof *sv);
      if (preallocated)
        *sv = slotvec0;
      memset (sv + nslots, 0, (n + 1 - nslots) * sizeof *sv);
      nslots = n + 1;
    }

  {
    size_t size = sv[n].size;
    char *val = sv[n].val;

    int flags = options->flags | QA_ELIDE_NULL_BYTES;
    size_t qsize = quotearg_buffer_restyled (val, size, arg, argsize,
                                             options->style, flags,
                                             options->quote_these_too,
                                             options->left_quote,
                                             options->right_quote);

    if (size <= qsize)
      {
        sv[n].size = size = qsize + 1;
        if (val != slot0)
          free (val);
        sv[n].val = val = xcharalloc (size);
        quotearg_buffer_restyled (val, size, arg, argsize, options->style,
                                  flags, options->quote_these_too,
                                  options->left_quote,
                                  options->right_quote);
      }

    
# 916 "/home/8d34b45/lib/quotearg.c" 3 4
   (*__errno_location ()) 
# 916 "/home/8d34b45/lib/quotearg.c"
         = e;
    return val;
  }
}

char *
quotearg_n (int n, char const *arg)
{
  return quotearg_n_options (n, arg, 
# 924 "/home/8d34b45/lib/quotearg.c" 3 4
                                    (18446744073709551615UL)
# 924 "/home/8d34b45/lib/quotearg.c"
                                            , &default_quoting_options);
}

char *
quotearg_n_mem (int n, char const *arg, size_t argsize)
{
  return quotearg_n_options (n, arg, argsize, &default_quoting_options);
}

char *
quotearg (char const *arg)
{
  return quotearg_n (0, arg);
}

char *
quotearg_mem (char const *arg, size_t argsize)
{
  return quotearg_n_mem (0, arg, argsize);
}

char *
quotearg_n_style (int n, enum quoting_style s, char const *arg)
{
  struct quoting_options const o = quoting_options_from_style (s);
  return quotearg_n_options (n, arg, 
# 949 "/home/8d34b45/lib/quotearg.c" 3 4
                                    (18446744073709551615UL)
# 949 "/home/8d34b45/lib/quotearg.c"
                                            , &o);
}

char *
quotearg_n_style_mem (int n, enum quoting_style s,
                      char const *arg, size_t argsize)
{
  struct quoting_options const o = quoting_options_from_style (s);
  return quotearg_n_options (n, arg, argsize, &o);
}

char *
quotearg_style (enum quoting_style s, char const *arg)
{
  return quotearg_n_style (0, s, arg);
}

char *
quotearg_style_mem (enum quoting_style s, char const *arg, size_t argsize)
{
  return quotearg_n_style_mem (0, s, arg, argsize);
}

char *
quotearg_char_mem (char const *arg, size_t argsize, char ch)
{
  struct quoting_options options;
  options = default_quoting_options;
  set_char_quoting (&options, ch, 1);
  return quotearg_n_options (0, arg, argsize, &options);
}

char *
quotearg_char (char const *arg, char ch)
{
  return quotearg_char_mem (arg, 
# 984 "/home/8d34b45/lib/quotearg.c" 3 4
                                (18446744073709551615UL)
# 984 "/home/8d34b45/lib/quotearg.c"
                                        , ch);
}

char *
quotearg_colon (char const *arg)
{
  return quotearg_char (arg, ':');
}

char *
quotearg_colon_mem (char const *arg, size_t argsize)
{
  return quotearg_char_mem (arg, argsize, ':');
}

char *
quotearg_n_style_colon (int n, enum quoting_style s, char const *arg)
{
  struct quoting_options options;
  options = quoting_options_from_style (s);
  set_char_quoting (&options, ':', 1);
  return quotearg_n_options (n, arg, 
# 1005 "/home/8d34b45/lib/quotearg.c" 3 4
                                    (18446744073709551615UL)
# 1005 "/home/8d34b45/lib/quotearg.c"
                                            , &options);
}

char *
quotearg_n_custom (int n, char const *left_quote,
                   char const *right_quote, char const *arg)
{
  return quotearg_n_custom_mem (n, left_quote, right_quote, arg,
                                
# 1013 "/home/8d34b45/lib/quotearg.c" 3 4
                               (18446744073709551615UL)
# 1013 "/home/8d34b45/lib/quotearg.c"
                                       );
}

char *
quotearg_n_custom_mem (int n, char const *left_quote,
                       char const *right_quote,
                       char const *arg, size_t argsize)
{
  struct quoting_options o = default_quoting_options;
  set_custom_quoting (&o, left_quote, right_quote);
  return quotearg_n_options (n, arg, argsize, &o);
}

char *
quotearg_custom (char const *left_quote, char const *right_quote,
                 char const *arg)
{
  return quotearg_n_custom (0, left_quote, right_quote, arg);
}

char *
quotearg_custom_mem (char const *left_quote, char const *right_quote,
                     char const *arg, size_t argsize)
{
  return quotearg_n_custom_mem (0, left_quote, right_quote, arg,
                                argsize);
}



struct quoting_options quote_quoting_options =
  {
    locale_quoting_style,
    0,
    { 0 },
    
# 1048 "/home/8d34b45/lib/quotearg.c" 3 4
   ((void *)0)
# 1048 "/home/8d34b45/lib/quotearg.c"
       , 
# 1048 "/home/8d34b45/lib/quotearg.c" 3 4
         ((void *)0)
  
# 1049 "/home/8d34b45/lib/quotearg.c"
 };

char const *
quote_n_mem (int n, char const *arg, size_t argsize)
{
  return quotearg_n_options (n, arg, argsize, &quote_quoting_options);
}

char const *
quote_mem (char const *arg, size_t argsize)
{
  return quote_n_mem (0, arg, argsize);
}

char const *
quote_n (int n, char const *arg)
{
  return quote_n_mem (n, arg, 
# 1066 "/home/8d34b45/lib/quotearg.c" 3 4
                             (18446744073709551615UL)
# 1066 "/home/8d34b45/lib/quotearg.c"
                                     );
}

char const *
quote (char const *arg)
{
  return quote_n (0, arg);
}
