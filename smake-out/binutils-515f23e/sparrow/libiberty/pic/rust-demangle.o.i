# 1 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
# 1 "/doner/binutils/binutils-515f23e/libiberty//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
# 32 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
# 1 "/doner/binutils/binutils-515f23e/libiberty/./config.h" 1
# 33 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2


# 1 "./../include/safe-ctype.h" 1
# 57 "./../include/safe-ctype.h"
enum {

  _sch_isblank = 0x0001,
  _sch_iscntrl = 0x0002,
  _sch_isdigit = 0x0004,
  _sch_islower = 0x0008,
  _sch_isprint = 0x0010,
  _sch_ispunct = 0x0020,
  _sch_isspace = 0x0040,
  _sch_isupper = 0x0080,
  _sch_isxdigit = 0x0100,


  _sch_isidst = 0x0200,
  _sch_isvsp = 0x0400,
  _sch_isnvsp = 0x0800,


  _sch_isalpha = _sch_isupper|_sch_islower,
  _sch_isalnum = _sch_isalpha|_sch_isdigit,
  _sch_isidnum = _sch_isidst|_sch_isdigit,
  _sch_isgraph = _sch_isalnum|_sch_ispunct,
  _sch_iscppsp = _sch_isvsp|_sch_isnvsp,
  _sch_isbasic = _sch_isprint|_sch_iscppsp

};


extern const unsigned short _sch_istable[256];
# 110 "./../include/safe-ctype.h"
extern const unsigned char _sch_toupper[256];
extern const unsigned char _sch_tolower[256];
# 122 "./../include/safe-ctype.h"
# 1 "/usr/include/ctype.h" 1 3 4
# 25 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/ctype.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 31 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
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






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 27 "/usr/include/ctype.h" 2 3 4


# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






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

# 123 "./../include/safe-ctype.h" 2
# 36 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2

# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 432 "/usr/include/inttypes.h" 3 4

# 38 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






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
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
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
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


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
# 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
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

# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 74 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 75 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 87 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
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
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 88 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




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
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 39 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
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
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
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
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
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
# 360 "/usr/include/string.h" 3 4
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
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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



# 433 "/usr/include/string.h" 2 3 4



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
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 499 "/usr/include/string.h" 3 4

# 40 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




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
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


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







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 164 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) ;
# 183 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 237 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




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






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
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
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 873 "/usr/include/stdio.h" 3 4

# 41 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
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
# 401 "/usr/include/stdlib.h" 3 4
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




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




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
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 762 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 774 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 800 "/usr/include/stdlib.h" 3 4
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
# 872 "/usr/include/stdlib.h" 3 4
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
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 1023 "/usr/include/stdlib.h" 3 4

# 42 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2
# 51 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
# 1 "./../include/demangle.h" 1
# 32 "./../include/demangle.h"
# 1 "./../include/libiberty.h" 1
# 42 "./../include/libiberty.h"
# 1 "./../include/ansidecl.h" 1
# 43 "./../include/libiberty.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 46 "./../include/libiberty.h" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 48 "./../include/libiberty.h" 2








# 55 "./../include/libiberty.h"
extern void unlock_stream (FILE *);





extern void unlock_std_streams (void);





extern FILE *fopen_unlocked (const char *, const char *);
extern FILE *fdopen_unlocked (int, const char *);
extern FILE *freopen_unlocked (const char *, const char *, FILE *);




extern char **buildargv (const char *) __attribute__ ((__malloc__));



extern void freeargv (char **);




extern char **dupargv (char * const *) __attribute__ ((__malloc__));



extern void expandargv (int *, char ***);



extern int writeargv (char * const *, FILE *);



extern int countargv (char * const *);
# 123 "./../include/libiberty.h"
extern const char *lbasename (const char *) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1)));




extern const char *dos_lbasename (const char *) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1)));





extern const char *unix_lbasename (const char *) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1)));



extern char *lrealpath (const char *);



extern int is_valid_fd (int fd);





extern char *concat (const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((__sentinel__));
# 157 "./../include/libiberty.h"
extern char *reconcat (char *, const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((__sentinel__));





extern unsigned long concat_length (const char *, ...) __attribute__ ((__sentinel__));






extern char *concat_copy (char *, const char *, ...) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__sentinel__));






extern char *concat_copy2 (const char *, ...) __attribute__ ((__returns_nonnull__)) __attribute__ ((__sentinel__));



extern char *libiberty_concat_ptr;
# 193 "./../include/libiberty.h"
extern int fdmatch (int fd1, int fd2);
# 205 "./../include/libiberty.h"
extern char * getpwd (void);
# 218 "./../include/libiberty.h"
extern long get_run_time (void);




extern char *make_relative_prefix (const char *, const char *,
                                   const char *) __attribute__ ((__malloc__));





extern char *make_relative_prefix_ignore_links (const char *, const char *,
      const char *) __attribute__ ((__malloc__));




extern const char *choose_tmpdir (void) __attribute__ ((__returns_nonnull__));



extern char *choose_temp_base (void) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__));



extern char *make_temp_file (const char *) __attribute__ ((__malloc__));




extern char *make_temp_file_with_prefix (const char *, const char *) __attribute__ ((__malloc__));



extern int unlink_if_ordinary (const char *);



extern const char *spaces (int count);




extern int errno_max (void);




extern const char *strerrno (int);



extern int strtoerrno (const char *);



extern char *xstrerror (int) __attribute__ ((__returns_nonnull__));




extern int signo_max (void);
# 292 "./../include/libiberty.h"
extern const char *strsigno (int);



extern int strtosigno (const char *);



extern int xatexit (void (*fn) (void));



extern void xexit (int status) __attribute__ ((__noreturn__));



extern void xmalloc_set_program_name (const char *);


extern void xmalloc_failed (size_t) __attribute__ ((__noreturn__));





extern void *xmalloc (size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((alloc_size (1))) __attribute__ ((warn_unused_result));





extern void *xrealloc (void *, size_t) __attribute__ ((__returns_nonnull__)) __attribute__ ((alloc_size (2))) __attribute__ ((warn_unused_result));




extern void *xcalloc (size_t, size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((alloc_size (1, 2))) __attribute__ ((warn_unused_result));



extern char *xstrdup (const char *) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((warn_unused_result));



extern char *xstrndup (const char *, size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((warn_unused_result));



extern void *xmemdup (const void *, size_t, size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((warn_unused_result));


extern double physmem_total (void);
extern double physmem_available (void);


extern unsigned int xcrc32 (const unsigned char *, int, unsigned int);
# 391 "./../include/libiberty.h"
extern const unsigned char _hex_value[256];
extern void hex_init (void);
# 428 "./../include/libiberty.h"
extern struct pex_obj *pex_init (int flags, const char *pname,
     const char *tempbase) __attribute__ ((__returns_nonnull__));
# 528 "./../include/libiberty.h"
extern const char *pex_run (struct pex_obj *obj, int flags,
       const char *executable, char * const *argv,
       const char *outname, const char *errname,
       int *err);
# 543 "./../include/libiberty.h"
extern const char *pex_run_in_environment (struct pex_obj *obj, int flags,
                      const char *executable,
                                           char * const *argv,
                                           char * const *env,
                              const char *outname,
        const char *errname, int *err);





extern FILE *pex_input_file (struct pex_obj *obj, int flags,
                             const char *in_name);






extern FILE *pex_input_pipe (struct pex_obj *obj, int binary);







extern FILE *pex_read_output (struct pex_obj *, int binary);







extern FILE *pex_read_err (struct pex_obj *, int binary);





extern int pex_get_status (struct pex_obj *, int count, int *vector);






struct pex_time
{
  unsigned long user_seconds;
  unsigned long user_microseconds;
  unsigned long system_seconds;
  unsigned long system_microseconds;
};

extern int pex_get_times (struct pex_obj *, int count,
     struct pex_time *vector);




extern void pex_free (struct pex_obj *);
# 618 "./../include/libiberty.h"
extern const char *pex_one (int flags, const char *executable,
       char * const *argv, const char *pname,
       const char *outname, const char *errname,
       int *status, int *err);
# 637 "./../include/libiberty.h"
extern int pexecute (const char *, char * const *, const char *,
                     const char *, char **, char **, int);



extern int pwait (int, int *, int);



extern void *bsearch_r (const void *, const void *,
   size_t, size_t,
   int (*)(const void *, const void *, void *),
   void *);
# 661 "./../include/libiberty.h"
extern char *xasprintf (const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__format__ (__printf__, 1, 2))) __attribute__ ((__nonnull__ (1)));
# 673 "./../include/libiberty.h"
extern char *xvasprintf (const char *, va_list) __attribute__ ((__malloc__)) __attribute__ ((__format__ (__printf__, 1, 0))) __attribute__ ((__nonnull__ (1)));
# 717 "./../include/libiberty.h"
extern void setproctitle (const char *name, ...);


extern void stack_limit_increase (unsigned long);
# 730 "./../include/libiberty.h"
extern void *C_alloca (size_t) __attribute__ ((__malloc__));
# 33 "./../include/demangle.h" 2
# 83 "./../include/demangle.h"
extern enum demangling_styles
{
  no_demangling = -1,
  unknown_demangling = 0,
  auto_demangling = (1 << 8),
  gnu_v3_demangling = (1 << 14),
  java_demangling = (1 << 2),
  gnat_demangling = (1 << 15),
  dlang_demangling = (1 << 16),
  rust_demangling = (1 << 17)
} current_demangling_style;
# 118 "./../include/demangle.h"
extern const struct demangler_engine
{
  const char *const demangling_style_name;
  const enum demangling_styles demangling_style;
  const char *const demangling_style_doc;
} libiberty_demanglers[];

extern char *
cplus_demangle (const char *mangled, int options);



extern enum demangling_styles
cplus_demangle_set_style (enum demangling_styles style);

extern enum demangling_styles
cplus_demangle_name_to_style (const char *name);


typedef void (*demangle_callbackref) (const char *, size_t, void *);




extern int
cplus_demangle_v3_callback (const char *mangled, int options,
                            demangle_callbackref callback, void *opaque);

extern char*
cplus_demangle_v3 (const char *mangled, int options);

extern int
java_demangle_v3_callback (const char *mangled,
                           demangle_callbackref callback, void *opaque);

extern char*
java_demangle_v3 (const char *mangled);

char *
ada_demangle (const char *mangled, int options);

extern char *
dlang_demangle (const char *mangled, int options);

extern int
rust_demangle_callback (const char *mangled, int options,
                        demangle_callbackref callback, void *opaque);


extern char *
rust_demangle (const char *mangled, int options);

enum gnu_v3_ctor_kinds {
  gnu_v3_complete_object_ctor = 1,
  gnu_v3_base_object_ctor,
  gnu_v3_complete_object_allocating_ctor,



  gnu_v3_unified_ctor,
  gnu_v3_object_ctor_group
};





extern enum gnu_v3_ctor_kinds
 is_gnu_v3_mangled_ctor (const char *name);


enum gnu_v3_dtor_kinds {
  gnu_v3_deleting_dtor = 1,
  gnu_v3_complete_object_dtor,
  gnu_v3_base_object_dtor,



  gnu_v3_unified_dtor,
  gnu_v3_object_dtor_group
};





extern enum gnu_v3_dtor_kinds
 is_gnu_v3_mangled_dtor (const char *name);
# 221 "./../include/demangle.h"
enum demangle_component_type
{

  DEMANGLE_COMPONENT_NAME,



  DEMANGLE_COMPONENT_QUAL_NAME,


  DEMANGLE_COMPONENT_LOCAL_NAME,


  DEMANGLE_COMPONENT_TYPED_NAME,


  DEMANGLE_COMPONENT_TEMPLATE,


  DEMANGLE_COMPONENT_TEMPLATE_PARAM,

  DEMANGLE_COMPONENT_FUNCTION_PARAM,


  DEMANGLE_COMPONENT_CTOR,

  DEMANGLE_COMPONENT_DTOR,


  DEMANGLE_COMPONENT_VTABLE,


  DEMANGLE_COMPONENT_VTT,



  DEMANGLE_COMPONENT_CONSTRUCTION_VTABLE,


  DEMANGLE_COMPONENT_TYPEINFO,


  DEMANGLE_COMPONENT_TYPEINFO_NAME,


  DEMANGLE_COMPONENT_TYPEINFO_FN,


  DEMANGLE_COMPONENT_THUNK,


  DEMANGLE_COMPONENT_VIRTUAL_THUNK,


  DEMANGLE_COMPONENT_COVARIANT_THUNK,

  DEMANGLE_COMPONENT_JAVA_CLASS,


  DEMANGLE_COMPONENT_GUARD,

  DEMANGLE_COMPONENT_TLS_INIT,
  DEMANGLE_COMPONENT_TLS_WRAPPER,


  DEMANGLE_COMPONENT_REFTEMP,


  DEMANGLE_COMPONENT_HIDDEN_ALIAS,


  DEMANGLE_COMPONENT_SUB_STD,


  DEMANGLE_COMPONENT_RESTRICT,


  DEMANGLE_COMPONENT_VOLATILE,


  DEMANGLE_COMPONENT_CONST,


  DEMANGLE_COMPONENT_RESTRICT_THIS,


  DEMANGLE_COMPONENT_VOLATILE_THIS,


  DEMANGLE_COMPONENT_CONST_THIS,


  DEMANGLE_COMPONENT_REFERENCE_THIS,


  DEMANGLE_COMPONENT_RVALUE_REFERENCE_THIS,



  DEMANGLE_COMPONENT_VENDOR_TYPE_QUAL,


  DEMANGLE_COMPONENT_POINTER,


  DEMANGLE_COMPONENT_REFERENCE,


  DEMANGLE_COMPONENT_RVALUE_REFERENCE,

  DEMANGLE_COMPONENT_COMPLEX,

  DEMANGLE_COMPONENT_IMAGINARY,

  DEMANGLE_COMPONENT_BUILTIN_TYPE,

  DEMANGLE_COMPONENT_VENDOR_TYPE,



  DEMANGLE_COMPONENT_FUNCTION_TYPE,



  DEMANGLE_COMPONENT_ARRAY_TYPE,



  DEMANGLE_COMPONENT_PTRMEM_TYPE,

  DEMANGLE_COMPONENT_FIXED_TYPE,


  DEMANGLE_COMPONENT_VECTOR_TYPE,


  DEMANGLE_COMPONENT_ARGLIST,



  DEMANGLE_COMPONENT_TEMPLATE_ARGLIST,


  DEMANGLE_COMPONENT_TPARM_OBJ,


  DEMANGLE_COMPONENT_INITIALIZER_LIST,


  DEMANGLE_COMPONENT_OPERATOR,


  DEMANGLE_COMPONENT_EXTENDED_OPERATOR,


  DEMANGLE_COMPONENT_CAST,



  DEMANGLE_COMPONENT_CONVERSION,

  DEMANGLE_COMPONENT_NULLARY,


  DEMANGLE_COMPONENT_UNARY,


  DEMANGLE_COMPONENT_BINARY,


  DEMANGLE_COMPONENT_BINARY_ARGS,


  DEMANGLE_COMPONENT_TRINARY,


  DEMANGLE_COMPONENT_TRINARY_ARG1,


  DEMANGLE_COMPONENT_TRINARY_ARG2,


  DEMANGLE_COMPONENT_LITERAL,






  DEMANGLE_COMPONENT_LITERAL_NEG,


  DEMANGLE_COMPONENT_VENDOR_EXPR,


  DEMANGLE_COMPONENT_JAVA_RESOURCE,


  DEMANGLE_COMPONENT_COMPOUND_NAME,

  DEMANGLE_COMPONENT_CHARACTER,

  DEMANGLE_COMPONENT_NUMBER,

  DEMANGLE_COMPONENT_DECLTYPE,

  DEMANGLE_COMPONENT_GLOBAL_CONSTRUCTORS,

  DEMANGLE_COMPONENT_GLOBAL_DESTRUCTORS,

  DEMANGLE_COMPONENT_LAMBDA,

  DEMANGLE_COMPONENT_DEFAULT_ARG,

  DEMANGLE_COMPONENT_UNNAMED_TYPE,


  DEMANGLE_COMPONENT_TRANSACTION_CLONE,



  DEMANGLE_COMPONENT_NONTRANSACTION_CLONE,

  DEMANGLE_COMPONENT_PACK_EXPANSION,

  DEMANGLE_COMPONENT_TAGGED_NAME,

  DEMANGLE_COMPONENT_TRANSACTION_SAFE,

  DEMANGLE_COMPONENT_CLONE,
  DEMANGLE_COMPONENT_NOEXCEPT,
  DEMANGLE_COMPONENT_THROW_SPEC,

  DEMANGLE_COMPONENT_STRUCTURED_BINDING,

  DEMANGLE_COMPONENT_MODULE_NAME,
  DEMANGLE_COMPONENT_MODULE_PARTITION,
  DEMANGLE_COMPONENT_MODULE_ENTITY,
  DEMANGLE_COMPONENT_MODULE_INIT,

  DEMANGLE_COMPONENT_TEMPLATE_HEAD,
  DEMANGLE_COMPONENT_TEMPLATE_TYPE_PARM,
  DEMANGLE_COMPONENT_TEMPLATE_NON_TYPE_PARM,
  DEMANGLE_COMPONENT_TEMPLATE_TEMPLATE_PARM,
  DEMANGLE_COMPONENT_TEMPLATE_PACK_PARM,



  DEMANGLE_COMPONENT_EXTENDED_BUILTIN_TYPE

};



struct demangle_operator_info;
struct demangle_builtin_type_info;






struct demangle_component
{

  enum demangle_component_type type;




  int d_printing;
  int d_counting;

  union
  {

    struct
    {


      const char *s;
      int len;
    } s_name;


    struct
    {

      const struct demangle_operator_info *op;
    } s_operator;


    struct
    {

      int args;

      struct demangle_component *name;
    } s_extended_operator;


    struct
    {

      struct demangle_component *length;

      short accum;

      short sat;
    } s_fixed;


    struct
    {

      enum gnu_v3_ctor_kinds kind;

      struct demangle_component *name;
    } s_ctor;


    struct
    {

      enum gnu_v3_dtor_kinds kind;

      struct demangle_component *name;
    } s_dtor;


    struct
    {

      const struct demangle_builtin_type_info *type;
    } s_builtin;


    struct
    {

      const struct demangle_builtin_type_info *type;
      short arg;
      char suffix;
    } s_extended_builtin;


    struct
    {

      const char* string;

      int len;
    } s_string;


    struct
    {

      long number;
    } s_number;


    struct
    {
      int character;
    } s_character;


    struct
    {

      struct demangle_component *left;

      struct demangle_component *right;
    } s_binary;

    struct
    {

      struct demangle_component *sub;

      int num;
    } s_unary_num;

  } u;
};
# 616 "./../include/demangle.h"
extern int
cplus_demangle_fill_component (struct demangle_component *fill,
                               enum demangle_component_type,
                               struct demangle_component *left,
                               struct demangle_component *right);




extern int
cplus_demangle_fill_name (struct demangle_component *fill,
                          const char *, int);





extern int
cplus_demangle_fill_builtin_type (struct demangle_component *fill,
                                  const char *type_name);







extern int
cplus_demangle_fill_operator (struct demangle_component *fill,
                              const char *opname, int args);





extern int
cplus_demangle_fill_extended_operator (struct demangle_component *fill,
                                       int numargs,
                                       struct demangle_component *nm);




extern int
cplus_demangle_fill_ctor (struct demangle_component *fill,
                          enum gnu_v3_ctor_kinds kind,
                          struct demangle_component *name);




extern int
cplus_demangle_fill_dtor (struct demangle_component *fill,
                          enum gnu_v3_dtor_kinds kind,
                          struct demangle_component *name);
# 680 "./../include/demangle.h"
extern struct demangle_component *
cplus_demangle_v3_components (const char *mangled, int options, void **mem);
# 695 "./../include/demangle.h"
extern char *
cplus_demangle_print (int options,
                      struct demangle_component *tree,
                      int estimated_length,
                      size_t *p_allocated_size);
# 715 "./../include/demangle.h"
extern int
cplus_demangle_print_callback (int options,
                               struct demangle_component *tree,
                               demangle_callbackref callback, void *opaque);
# 52 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2
# 1 "./../include/libiberty.h" 1
# 53 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 2

struct rust_demangler
{
  const char *sym;
  size_t sym_len;

  void *callback_opaque;
  demangle_callbackref callback;


  size_t next;


  int errored;


  int skipping_printing;


  int verbose;


  int version;


  unsigned int recursion;




  uint64_t bound_lifetime_depth;
};



static char
peek (const struct rust_demangler *rdm)
{
  if (rdm->next < rdm->sym_len)
    return rdm->sym[rdm->next];
  return 0;
}

static int
eat (struct rust_demangler *rdm, char c)
{
  if (peek (rdm) == c)
    {
      rdm->next++;
      return 1;
    }
  else
    return 0;
}

static char
next (struct rust_demangler *rdm)
{
  char c = peek (rdm);
  if (!c)
    rdm->errored = 1;
  else
    rdm->next++;
  return c;
}

static uint64_t
parse_integer_62 (struct rust_demangler *rdm)
{
  char c;
  uint64_t x;

  if (eat (rdm, '_'))
    return 0;

  x = 0;
  while (!eat (rdm, '_') && !rdm->errored)
    {
      c = next (rdm);
      x *= 62;
      if ((_sch_istable[(c) & 0xff] & (unsigned short)(_sch_isdigit)))
        x += c - '0';
      else if ((_sch_istable[(c) & 0xff] & (unsigned short)(_sch_islower)))
        x += 10 + (c - 'a');
      else if ((_sch_istable[(c) & 0xff] & (unsigned short)(_sch_isupper)))
        x += 10 + 26 + (c - 'A');
      else
        {
          rdm->errored = 1;
          return 0;
        }
    }
  return x + 1;
}

static uint64_t
parse_opt_integer_62 (struct rust_demangler *rdm, char tag)
{
  if (!eat (rdm, tag))
    return 0;
  return 1 + parse_integer_62 (rdm);
}

static uint64_t
parse_disambiguator (struct rust_demangler *rdm)
{
  return parse_opt_integer_62 (rdm, 's');
}

static size_t
parse_hex_nibbles (struct rust_demangler *rdm, uint64_t *value)
{
  char c;
  size_t hex_len;

  hex_len = 0;
  *value = 0;

  while (!eat (rdm, '_'))
    {
      *value <<= 4;

      c = next (rdm);
      if ((_sch_istable[(c) & 0xff] & (unsigned short)(_sch_isdigit)))
        *value |= c - '0';
      else if (c >= 'a' && c <= 'f')
        *value |= 10 + (c - 'a');
      else
        {
          rdm->errored = 1;
          return 0;
        }
      hex_len++;
    }

  return hex_len;
}

struct rust_mangled_ident
{

  const char *ascii;
  size_t ascii_len;


  const char *punycode;
  size_t punycode_len;
};

static struct rust_mangled_ident
parse_ident (struct rust_demangler *rdm)
{
  char c;
  size_t start, len;
  int is_punycode = 0;
  struct rust_mangled_ident ident;

  ident.ascii = 
# 210 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
               ((void *)0)
# 210 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                   ;
  ident.ascii_len = 0;
  ident.punycode = 
# 212 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
                  ((void *)0)
# 212 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                      ;
  ident.punycode_len = 0;

  if (rdm->version != -1)
    is_punycode = eat (rdm, 'u');

  c = next (rdm);
  if (!(_sch_istable[(c) & 0xff] & (unsigned short)(_sch_isdigit)))
    {
      rdm->errored = 1;
      return ident;
    }
  len = c - '0';

  if (c != '0')
    while ((_sch_istable[(peek (rdm)) & 0xff] & (unsigned short)(_sch_isdigit)))
      len = len * 10 + (next (rdm) - '0');


  if (rdm->version != -1)
    eat (rdm, '_');

  start = rdm->next;
  rdm->next += len;

  if ((start > rdm->next) || (rdm->next > rdm->sym_len))
    {
      rdm->errored = 1;
      return ident;
    }

  ident.ascii = rdm->sym + start;
  ident.ascii_len = len;

  if (is_punycode)
    {
      ident.punycode_len = 0;
      while (ident.ascii_len > 0)
        {
          ident.ascii_len--;


          if (ident.ascii[ident.ascii_len] == '_')
            break;

          ident.punycode_len++;
        }
      if (!ident.punycode_len)
        {
          rdm->errored = 1;
          return ident;
        }
      ident.punycode = ident.ascii + (len - ident.punycode_len);
    }

  if (ident.ascii_len == 0)
    ident.ascii = 
# 268 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
                 ((void *)0)
# 268 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                     ;

  return ident;
}



static void
print_str (struct rust_demangler *rdm, const char *data, size_t len)
{
  if (!rdm->errored && !rdm->skipping_printing)
    rdm->callback (data, len, rdm->callback_opaque);
}



static void
print_uint64 (struct rust_demangler *rdm, uint64_t x)
{
  char s[21];
  snprintf (s, 21, "%" 
# 288 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
                      "l" "u"
# 288 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                            , x);
  print_str (rdm, s, strlen (s));
}

static void
print_uint64_hex (struct rust_demangler *rdm, uint64_t x)
{
  char s[17];
  snprintf (s, 17, "%" 
# 296 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
                      "l" "x"
# 296 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                            , x);
  print_str (rdm, s, strlen (s));
}


static int
decode_lower_hex_nibble (char nibble)
{
  if ('0' <= nibble && nibble <= '9')
    return nibble - '0';
  if ('a' <= nibble && nibble <= 'f')
    return 0xa + (nibble - 'a');
  return -1;
}


static char
decode_legacy_escape (const char *e, size_t len, size_t *out_len)
{
  char c = 0;
  size_t escape_len = 0;
  int lo_nibble = -1, hi_nibble = -1;

  if (len < 3 || e[0] != '$')
    return 0;

  e++;
  len--;

  if (e[0] == 'C')
    {
      escape_len = 1;

      c = ',';
    }
  else if (len > 2)
    {
      escape_len = 2;

      if (e[0] == 'S' && e[1] == 'P')
        c = '@';
      else if (e[0] == 'B' && e[1] == 'P')
        c = '*';
      else if (e[0] == 'R' && e[1] == 'F')
        c = '&';
      else if (e[0] == 'L' && e[1] == 'T')
        c = '<';
      else if (e[0] == 'G' && e[1] == 'T')
        c = '>';
      else if (e[0] == 'L' && e[1] == 'P')
        c = '(';
      else if (e[0] == 'R' && e[1] == 'P')
        c = ')';
      else if (e[0] == 'u' && len > 3)
        {
          escape_len = 3;

          hi_nibble = decode_lower_hex_nibble (e[1]);
          if (hi_nibble < 0)
            return 0;
          lo_nibble = decode_lower_hex_nibble (e[2]);
          if (lo_nibble < 0)
            return 0;


          if (hi_nibble > 7)
            return 0;
          c = (hi_nibble << 4) | lo_nibble;
          if (c < 0x20)
            return 0;
        }
    }

  if (!c || len <= escape_len || e[escape_len] != '$')
    return 0;

  *out_len = 2 + escape_len;
  return c;
}

static void
print_ident (struct rust_demangler *rdm, struct rust_mangled_ident ident)
{
  char unescaped;
  uint8_t *out, *p, d;
  size_t len, cap, punycode_pos, j;

  uint32_t c;
  size_t base, t_min, t_max, skew, damp, bias, i;
  size_t delta, w, k, t;

  if (rdm->errored || rdm->skipping_printing)
    return;

  if (rdm->version == -1)
    {



      if (ident.ascii_len >= 2 && ident.ascii[0] == '_'
          && ident.ascii[1] == '$')
        {
          ident.ascii++;
          ident.ascii_len--;
        }

      while (ident.ascii_len > 0)
        {

          if (ident.ascii[0] == '$')
            {
              unescaped
                  = decode_legacy_escape (ident.ascii, ident.ascii_len, &len);
              if (unescaped)
                print_str (rdm, &unescaped, 1);
              else
                {

                  print_str (rdm, ident.ascii, ident.ascii_len);
                  return;
                }
            }
          else if (ident.ascii[0] == '.')
            {
              if (ident.ascii_len >= 2 && ident.ascii[1] == '.')
                {

                  print_str (rdm, "::", strlen ("::"));
                  len = 2;
                }
              else
                {
                  print_str (rdm, ".", strlen ("."));
                  len = 1;
                }
            }
          else
            {

              for (len = 0; len < ident.ascii_len; len++)
                if (ident.ascii[len] == '$' || ident.ascii[len] == '.')
                  break;

              print_str (rdm, ident.ascii, len);
            }

          ident.ascii += len;
          ident.ascii_len -= len;
        }

      return;
    }

  if (!ident.punycode)
    {
      print_str (rdm, ident.ascii, ident.ascii_len);
      return;
    }

  len = 0;
  cap = 4;
  while (cap < ident.ascii_len)
    {
      cap *= 2;

      if ((cap * 4) / 4 != cap)
        {
          rdm->errored = 1;
          return;
        }
    }


  out = (uint8_t *)malloc (cap * 4);
  if (!out)
    {
      rdm->errored = 1;
      return;
    }


  for (len = 0; len < ident.ascii_len; len++)
    {
      p = out + 4 * len;
      p[0] = 0;
      p[1] = 0;
      p[2] = 0;
      p[3] = ident.ascii[len];
    }


  base = 36;
  t_min = 1;
  t_max = 26;
  skew = 38;
  damp = 700;
  bias = 72;
  i = 0;
  c = 0x80;

  punycode_pos = 0;
  while (punycode_pos < ident.punycode_len)
    {

      delta = 0;
      w = 1;
      k = 0;
      do
        {
          k += base;
          t = k < bias ? 0 : (k - bias);
          if (t < t_min)
            t = t_min;
          if (t > t_max)
            t = t_max;

          if (punycode_pos >= ident.punycode_len)
            goto cleanup;
          d = ident.punycode[punycode_pos++];

          if ((_sch_istable[(d) & 0xff] & (unsigned short)(_sch_islower)))
            d = d - 'a';
          else if ((_sch_istable[(d) & 0xff] & (unsigned short)(_sch_isdigit)))
            d = 26 + (d - '0');
          else
            {
              rdm->errored = 1;
              goto cleanup;
            }

          delta += d * w;
          w *= base - t;
        }
      while (d >= t);


      len++;
      i += delta;
      c += i / len;
      i %= len;


      if (cap < len)
        {
          cap *= 2;

          if ((cap * 4) / 4 != cap || cap < len)
            {
              rdm->errored = 1;
              goto cleanup;
            }
        }
      p = (uint8_t *)realloc (out, cap * 4);
      if (!p)
        {
          rdm->errored = 1;
          goto cleanup;
        }
      out = p;


      p = out + i * 4;
      memmove (p + 4, p, (len - i - 1) * 4);


      p[0] = c >= 0x10000 ? 0xf0 | (c >> 18) : 0;
      p[1] = c >= 0x800 ? (c < 0x10000 ? 0xe0 : 0x80) | ((c >> 12) & 0x3f) : 0;
      p[2] = (c < 0x800 ? 0xc0 : 0x80) | ((c >> 6) & 0x3f);
      p[3] = 0x80 | (c & 0x3f);


      if (punycode_pos == ident.punycode_len)
        break;

      i++;


      delta /= damp;
      damp = 2;

      delta += delta / len;
      k = 0;
      while (delta > ((base - t_min) * t_max) / 2)
        {
          delta /= base - t_min;
          k += base;
        }
      bias = k + ((base - t_min + 1) * delta) / (delta + skew);
    }


  for (i = 0, j = 0; i < len * 4; i++)
    if (out[i] != 0)
      out[j++] = out[i];

  print_str (rdm, (const char *)out, j);

cleanup:
  free (out);
}




static void
print_lifetime_from_index (struct rust_demangler *rdm, uint64_t lt)
{
  char c;
  uint64_t depth;

  print_str (rdm, "'", strlen ("'"));
  if (lt == 0)
    {
      print_str (rdm, "_", strlen ("_"));
      return;
    }

  depth = rdm->bound_lifetime_depth - lt;

  if (depth < 26)
    {
      c = 'a' + depth;
      print_str (rdm, &c, 1);
    }
  else
    {

      print_str (rdm, "_", strlen ("_"));
      print_uint64 (rdm, depth);
    }
}



static void demangle_binder (struct rust_demangler *rdm);
static void demangle_path (struct rust_demangler *rdm, int in_value);
static void demangle_generic_arg (struct rust_demangler *rdm);
static void demangle_type (struct rust_demangler *rdm);
static int demangle_path_maybe_open_generics (struct rust_demangler *rdm);
static void demangle_dyn_trait (struct rust_demangler *rdm);
static void demangle_const (struct rust_demangler *rdm);
static void demangle_const_uint (struct rust_demangler *rdm);
static void demangle_const_int (struct rust_demangler *rdm);
static void demangle_const_bool (struct rust_demangler *rdm);
static void demangle_const_char (struct rust_demangler *rdm);




static void
demangle_binder (struct rust_demangler *rdm)
{
  uint64_t i, bound_lifetimes;

  if (rdm->errored)
    return;

  bound_lifetimes = parse_opt_integer_62 (rdm, 'G');
  if (bound_lifetimes > 0)
    {
      print_str (rdm, "for<", strlen ("for<"));
      for (i = 0; i < bound_lifetimes; i++)
        {
          if (i > 0)
            print_str (rdm, ", ", strlen (", "));
          rdm->bound_lifetime_depth++;
          print_lifetime_from_index (rdm, 1);
        }
      print_str (rdm, "> ", strlen ("> "));
    }
}

static void
demangle_path (struct rust_demangler *rdm, int in_value)
{
  char tag, ns;
  int was_skipping_printing;
  size_t i, backref, old_next;
  uint64_t dis;
  struct rust_mangled_ident name;

  if (rdm->errored)
    return;

  if (rdm->recursion != ((unsigned int) -1))
    {
      ++ rdm->recursion;
      if (rdm->recursion > 1024)


 goto fail_return;
    }

  switch (tag = next (rdm))
    {
    case 'C':
      dis = parse_disambiguator (rdm);
      name = parse_ident (rdm);

      print_ident (rdm, name);
      if (rdm->verbose)
        {
          print_str (rdm, "[", strlen ("["));
          print_uint64_hex (rdm, dis);
          print_str (rdm, "]", strlen ("]"));
        }
      break;
    case 'N':
      ns = next (rdm);
      if (!(_sch_istable[(ns) & 0xff] & (unsigned short)(_sch_islower)) && !(_sch_istable[(ns) & 0xff] & (unsigned short)(_sch_isupper)))
 goto fail_return;

      demangle_path (rdm, in_value);

      dis = parse_disambiguator (rdm);
      name = parse_ident (rdm);

      if ((_sch_istable[(ns) & 0xff] & (unsigned short)(_sch_isupper)))
        {

          print_str (rdm, "::{", strlen ("::{"));
          switch (ns)
            {
            case 'C':
              print_str (rdm, "closure", strlen ("closure"));
              break;
            case 'S':
              print_str (rdm, "shim", strlen ("shim"));
              break;
            default:
              print_str (rdm, &ns, 1);
            }
          if (name.ascii || name.punycode)
            {
              print_str (rdm, ":", strlen (":"));
              print_ident (rdm, name);
            }
          print_str (rdm, "#", strlen ("#"));
          print_uint64 (rdm, dis);
          print_str (rdm, "}", strlen ("}"));
        }
      else
        {


          if (name.ascii || name.punycode)
            {
              print_str (rdm, "::", strlen ("::"));
              print_ident (rdm, name);
            }
        }
      break;
    case 'M':
    case 'X':

      parse_disambiguator (rdm);
      was_skipping_printing = rdm->skipping_printing;
      rdm->skipping_printing = 1;
      demangle_path (rdm, in_value);
      rdm->skipping_printing = was_skipping_printing;

    case 'Y':
      print_str (rdm, "<", strlen ("<"));
      demangle_type (rdm);
      if (tag != 'M')
        {
          print_str (rdm, " as ", strlen (" as "));
          demangle_path (rdm, 0);
        }
      print_str (rdm, ">", strlen (">"));
      break;
    case 'I':
      demangle_path (rdm, in_value);
      if (in_value)
        print_str (rdm, "::", strlen ("::"));
      print_str (rdm, "<", strlen ("<"));
      for (i = 0; !rdm->errored && !eat (rdm, 'E'); i++)
        {
          if (i > 0)
            print_str (rdm, ", ", strlen (", "));
          demangle_generic_arg (rdm);
        }
      print_str (rdm, ">", strlen (">"));
      break;
    case 'B':
      backref = parse_integer_62 (rdm);
      if (!rdm->skipping_printing)
        {
          old_next = rdm->next;
          rdm->next = backref;
          demangle_path (rdm, in_value);
          rdm->next = old_next;
        }
      break;
    default:
      goto fail_return;
    }
  goto pass_return;

 fail_return:
  rdm->errored = 1;
 pass_return:
  if (rdm->recursion != ((unsigned int) -1))
    -- rdm->recursion;
}

static void
demangle_generic_arg (struct rust_demangler *rdm)
{
  uint64_t lt;
  if (eat (rdm, 'L'))
    {
      lt = parse_integer_62 (rdm);
      print_lifetime_from_index (rdm, lt);
    }
  else if (eat (rdm, 'K'))
    demangle_const (rdm);
  else
    demangle_type (rdm);
}

static const char *
basic_type (char tag)
{
  switch (tag)
    {
    case 'b':
      return "bool";
    case 'c':
      return "char";
    case 'e':
      return "str";
    case 'u':
      return "()";
    case 'a':
      return "i8";
    case 's':
      return "i16";
    case 'l':
      return "i32";
    case 'x':
      return "i64";
    case 'n':
      return "i128";
    case 'i':
      return "isize";
    case 'h':
      return "u8";
    case 't':
      return "u16";
    case 'm':
      return "u32";
    case 'y':
      return "u64";
    case 'o':
      return "u128";
    case 'j':
      return "usize";
    case 'f':
      return "f32";
    case 'd':
      return "f64";
    case 'z':
      return "!";
    case 'p':
      return "_";
    case 'v':
      return "...";

    default:
      return 
# 866 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
            ((void *)0)
# 866 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                ;
    }
}

static void
demangle_type (struct rust_demangler *rdm)
{
  char tag;
  size_t i, old_next, backref;
  uint64_t lt, old_bound_lifetime_depth;
  const char *basic;
  struct rust_mangled_ident abi;

  if (rdm->errored)
    return;

  tag = next (rdm);

  basic = basic_type (tag);
  if (basic)
    {
      print_str (rdm, basic, strlen (basic));
      return;
    }

   if (rdm->recursion != ((unsigned int) -1))
    {
      ++ rdm->recursion;
      if (rdm->recursion > 1024)


 {
   rdm->errored = 1;
   -- rdm->recursion;
   return;
 }
    }

  switch (tag)
    {
    case 'R':
    case 'Q':
      print_str (rdm, "&", strlen ("&"));
      if (eat (rdm, 'L'))
        {
          lt = parse_integer_62 (rdm);
          if (lt)
            {
              print_lifetime_from_index (rdm, lt);
              print_str (rdm, " ", strlen (" "));
            }
        }
      if (tag != 'R')
        print_str (rdm, "mut ", strlen ("mut "));
      demangle_type (rdm);
      break;
    case 'P':
    case 'O':
      print_str (rdm, "*", strlen ("*"));
      if (tag != 'P')
        print_str (rdm, "mut ", strlen ("mut "));
      else
        print_str (rdm, "const ", strlen ("const "));
      demangle_type (rdm);
      break;
    case 'A':
    case 'S':
      print_str (rdm, "[", strlen ("["));
      demangle_type (rdm);
      if (tag == 'A')
        {
          print_str (rdm, "; ", strlen ("; "));
          demangle_const (rdm);
        }
      print_str (rdm, "]", strlen ("]"));
      break;
    case 'T':
      print_str (rdm, "(", strlen ("("));
      for (i = 0; !rdm->errored && !eat (rdm, 'E'); i++)
        {
          if (i > 0)
            print_str (rdm, ", ", strlen (", "));
          demangle_type (rdm);
        }
      if (i == 1)
        print_str (rdm, ",", strlen (","));
      print_str (rdm, ")", strlen (")"));
      break;
    case 'F':
      old_bound_lifetime_depth = rdm->bound_lifetime_depth;
      demangle_binder (rdm);

      if (eat (rdm, 'U'))
        print_str (rdm, "unsafe ", strlen ("unsafe "));

      if (eat (rdm, 'K'))
        {
          if (eat (rdm, 'C'))
            {
              abi.ascii = "C";
              abi.ascii_len = 1;
            }
          else
            {
              abi = parse_ident (rdm);
              if (!abi.ascii || abi.punycode)
                {
                  rdm->errored = 1;
                  goto restore;
                }
            }

          print_str (rdm, "extern \"", strlen ("extern \""));



          for (i = 0; i < abi.ascii_len; i++)
            {
              if (abi.ascii[i] == '_')
                {
                  print_str (rdm, abi.ascii, i);
                  print_str (rdm, "-", strlen ("-"));
                  abi.ascii += i + 1;
                  abi.ascii_len -= i + 1;
                  i = 0;
                }
            }
          print_str (rdm, abi.ascii, abi.ascii_len);

          print_str (rdm, "\" ", strlen ("\" "));
        }

      print_str (rdm, "fn(", strlen ("fn("));
      for (i = 0; !rdm->errored && !eat (rdm, 'E'); i++)
        {
          if (i > 0)
            print_str (rdm, ", ", strlen (", "));
          demangle_type (rdm);
        }
      print_str (rdm, ")", strlen (")"));

      if (eat (rdm, 'u'))
        {

        }
      else
        {
          print_str (rdm, " -> ", strlen (" -> "));
          demangle_type (rdm);
        }


    restore:
      rdm->bound_lifetime_depth = old_bound_lifetime_depth;
      break;
    case 'D':
      print_str (rdm, "dyn ", strlen ("dyn "));

      old_bound_lifetime_depth = rdm->bound_lifetime_depth;
      demangle_binder (rdm);

      for (i = 0; !rdm->errored && !eat (rdm, 'E'); i++)
        {
          if (i > 0)
            print_str (rdm, " + ", strlen (" + "));
          demangle_dyn_trait (rdm);
        }


      rdm->bound_lifetime_depth = old_bound_lifetime_depth;

      if (!eat (rdm, 'L'))
        {
          rdm->errored = 1;
          return;
        }
      lt = parse_integer_62 (rdm);
      if (lt)
        {
          print_str (rdm, " + ", strlen (" + "));
          print_lifetime_from_index (rdm, lt);
        }
      break;
    case 'B':
      backref = parse_integer_62 (rdm);
      if (!rdm->skipping_printing)
        {
          old_next = rdm->next;
          rdm->next = backref;
          demangle_type (rdm);
          rdm->next = old_next;
        }
      break;
    default:

      rdm->next--;
      demangle_path (rdm, 0);
    }

  if (rdm->recursion != ((unsigned int) -1))
    -- rdm->recursion;
}






static int
demangle_path_maybe_open_generics (struct rust_demangler *rdm)
{
  int open;
  size_t i, old_next, backref;

  open = 0;

  if (rdm->errored)
    return open;

  if (rdm->recursion != ((unsigned int) -1))
    {
      ++ rdm->recursion;
      if (rdm->recursion > 1024)
 {


   rdm->errored = 1;
   goto end_of_func;
 }
    }

  if (eat (rdm, 'B'))
    {
      backref = parse_integer_62 (rdm);
      if (!rdm->skipping_printing)
        {
          old_next = rdm->next;
          rdm->next = backref;
          open = demangle_path_maybe_open_generics (rdm);
          rdm->next = old_next;
        }
    }
  else if (eat (rdm, 'I'))
    {
      demangle_path (rdm, 0);
      print_str (rdm, "<", strlen ("<"));
      open = 1;
      for (i = 0; !rdm->errored && !eat (rdm, 'E'); i++)
        {
          if (i > 0)
            print_str (rdm, ", ", strlen (", "));
          demangle_generic_arg (rdm);
        }
    }
  else
    demangle_path (rdm, 0);

 end_of_func:
  if (rdm->recursion != ((unsigned int) -1))
    -- rdm->recursion;

  return open;
}

static void
demangle_dyn_trait (struct rust_demangler *rdm)
{
  int open;
  struct rust_mangled_ident name;

  if (rdm->errored)
    return;

  open = demangle_path_maybe_open_generics (rdm);

  while (eat (rdm, 'p'))
    {
      if (!open)
        print_str (rdm, "<", strlen ("<"));
      else
        print_str (rdm, ", ", strlen (", "));
      open = 1;

      name = parse_ident (rdm);
      print_ident (rdm, name);
      print_str (rdm, " = ", strlen (" = "));
      demangle_type (rdm);
    }

  if (open)
    print_str (rdm, ">", strlen (">"));
}

static void
demangle_const (struct rust_demangler *rdm)
{
  char ty_tag;
  size_t old_next, backref;

  if (rdm->errored)
    return;

  if (rdm->recursion != ((unsigned int) -1))
    {
      ++ rdm->recursion;
      if (rdm->recursion > 1024)


 goto fail_return;
    }

  if (eat (rdm, 'B'))
    {
      backref = parse_integer_62 (rdm);
      if (!rdm->skipping_printing)
        {
          old_next = rdm->next;
          rdm->next = backref;
          demangle_const (rdm);
          rdm->next = old_next;
        }
      goto pass_return;
    }

  ty_tag = next (rdm);
  switch (ty_tag)
    {

    case 'p':
      print_str (rdm, "_", strlen ("_"));
      goto pass_return;


    case 'h':
    case 't':
    case 'm':
    case 'y':
    case 'o':
    case 'j':
      demangle_const_uint (rdm);
      break;


    case 'a':
    case 's':
    case 'l':
    case 'x':
    case 'n':
    case 'i':
      demangle_const_int (rdm);
      break;


    case 'b':
      demangle_const_bool (rdm);
      break;


    case 'c':
      demangle_const_char (rdm);
      break;

    default:
      goto fail_return;
    }

  if (!rdm->errored && rdm->verbose)
    {
      print_str (rdm, ": ", strlen (": "));
      print_str (rdm, basic_type (ty_tag), strlen (basic_type (ty_tag)));
    }
  goto pass_return;

 fail_return:
  rdm->errored = 1;
 pass_return:
  if (rdm->recursion != ((unsigned int) -1))
    -- rdm->recursion;
}

static void
demangle_const_uint (struct rust_demangler *rdm)
{
  size_t hex_len;
  uint64_t value;

  if (rdm->errored)
    return;

  hex_len = parse_hex_nibbles (rdm, &value);

  if (hex_len > 16)
    {

      print_str (rdm, "0x", strlen ("0x"));
      print_str (rdm, rdm->sym + (rdm->next - hex_len), hex_len);
    }
  else if (hex_len > 0)
    print_uint64 (rdm, value);
  else
    rdm->errored = 1;
}

static void
demangle_const_int (struct rust_demangler *rdm)
{
  if (eat (rdm, 'n'))
    print_str (rdm, "-", strlen ("-"));
  demangle_const_uint (rdm);
}

static void
demangle_const_bool (struct rust_demangler *rdm)
{
  uint64_t value;

  if (parse_hex_nibbles (rdm, &value) != 1)
    {
      rdm->errored = 1;
      return;
    }

  if (value == 0)
    print_str (rdm, "false", strlen ("false"));
  else if (value == 1)
    print_str (rdm, "true", strlen ("true"));
  else
    rdm->errored = 1;
}

static void
demangle_const_char (struct rust_demangler *rdm)
{
  size_t hex_len;
  uint64_t value;

  hex_len = parse_hex_nibbles (rdm, &value);

  if (hex_len == 0 || hex_len > 8)
    {
      rdm->errored = 1;
      return;
    }


  print_str (rdm, "'", strlen ("'"));
  if (value == '\t')
    print_str (rdm, "\\t", strlen ("\\t"));
  else if (value == '\r')
    print_str (rdm, "\\r", strlen ("\\r"));
  else if (value == '\n')
    print_str (rdm, "\\n", strlen ("\\n"));
  else if (value > ' ' && value < '~')
    {


      char c = value;
      print_str (rdm, &c, 1);
    }
  else
    {
      print_str (rdm, "\\u{", strlen ("\\u{"));
      print_uint64_hex (rdm, value);
      print_str (rdm, "}", strlen ("}"));
    }
  print_str (rdm, "'", strlen ("'"));
}



static int
is_legacy_prefixed_hash (struct rust_mangled_ident ident)
{
  uint16_t seen;
  int nibble;
  size_t i, count;

  if (ident.ascii_len != 17 || ident.ascii[0] != 'h')
    return 0;

  seen = 0;
  for (i = 0; i < 16; i++)
    {
      nibble = decode_lower_hex_nibble (ident.ascii[1 + i]);
      if (nibble < 0)
        return 0;
      seen |= (uint16_t)1 << nibble;
    }


  count = 0;
  while (seen)
    {
      if (seen & 1)
        count++;
      seen >>= 1;
    }

  return count >= 5;
}

int
rust_demangle_callback (const char *mangled, int options,
                        demangle_callbackref callback, void *opaque)
{
  const char *p;
  struct rust_demangler rdm;
  struct rust_mangled_ident ident;

  rdm.sym = mangled;
  rdm.sym_len = 0;

  rdm.callback_opaque = opaque;
  rdm.callback = callback;

  rdm.next = 0;
  rdm.errored = 0;
  rdm.skipping_printing = 0;
  rdm.verbose = (options & (1 << 3)) != 0;
  rdm.version = 0;
  rdm.recursion = (options & (1 << 18)) ? ((unsigned int) -1) : 0;
  rdm.bound_lifetime_depth = 0;


  if (rdm.sym[0] == '_' && rdm.sym[1] == 'R')
    rdm.sym += 2;
  else if (rdm.sym[0] == '_' && rdm.sym[1] == 'Z' && rdm.sym[2] == 'N')
    {
      rdm.sym += 3;
      rdm.version = -1;
    }
  else
    return 0;


  if (rdm.version != -1 && !(_sch_istable[(rdm.sym[0]) & 0xff] & (unsigned short)(_sch_isupper)))
    return 0;


  for (p = rdm.sym; *p; p++)
    {

      if (rdm.version == 0 && *p == '.')
        break;

      rdm.sym_len++;

      if (*p == '_' || (_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_isalnum)))
        continue;



      if (rdm.version == -1 && (*p == '$' || *p == '.' || *p == ':'
                                || *p == '@'))
        continue;

      return 0;
    }


  if (rdm.version == -1)
    {


      int dot_suffix = 1;
      while (rdm.sym_len > 0 &&
             !(dot_suffix && rdm.sym[rdm.sym_len - 1] == 'E'))
        {
          dot_suffix = rdm.sym[rdm.sym_len - 1] == '.';
          rdm.sym_len--;
        }

      if (!(rdm.sym_len > 0 && rdm.sym[rdm.sym_len - 1] == 'E'))
        return 0;
      rdm.sym_len--;





      if (!(rdm.sym_len > 19
            && !memcmp (&rdm.sym[rdm.sym_len - 19], "17h", 3)))
        return 0;

      do
        {
          ident = parse_ident (&rdm);
          if (rdm.errored || !ident.ascii)
            return 0;
        }
      while (rdm.next < rdm.sym_len);


      if (!is_legacy_prefixed_hash (ident))
        return 0;


      rdm.next = 0;
      if (!rdm.verbose && rdm.sym_len > 19)
        {

          rdm.sym_len -= 19;
        }

      do
        {
          if (rdm.next > 0)
            print_str (&rdm, "::", 2);

          ident = parse_ident (&rdm);
          print_ident (&rdm, ident);
        }
      while (rdm.next < rdm.sym_len);
    }
  else
    {
      demangle_path (&rdm, 1);


      if (!rdm.errored && rdm.next < rdm.sym_len)
        {
          rdm.skipping_printing = 1;
          demangle_path (&rdm, 0);
        }


      rdm.errored |= rdm.next != rdm.sym_len;
    }

  return !rdm.errored;
}


struct str_buf
{
  char *ptr;
  size_t len;
  size_t cap;
  int errored;
};

static void
str_buf_reserve (struct str_buf *buf, size_t extra)
{
  size_t available, min_new_cap, new_cap;
  char *new_ptr;


  if (buf->errored)
    return;

  available = buf->cap - buf->len;

  if (extra <= available)
    return;

  min_new_cap = buf->cap + (extra - available);


  if (min_new_cap < buf->cap)
    {
      buf->errored = 1;
      return;
    }

  new_cap = buf->cap;

  if (new_cap == 0)
    new_cap = 4;


  while (new_cap < min_new_cap)
    {
      new_cap *= 2;


      if (new_cap < buf->cap)
        {
          buf->errored = 1;
          return;
        }
    }

  new_ptr = (char *)realloc (buf->ptr, new_cap);
  if (new_ptr == 
# 1550 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
                ((void *)0)
# 1550 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                    )
    {
      free (buf->ptr);
      buf->ptr = 
# 1553 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
                ((void *)0)
# 1553 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                    ;
      buf->len = 0;
      buf->cap = 0;
      buf->errored = 1;
    }
  else
    {
      buf->ptr = new_ptr;
      buf->cap = new_cap;
    }
}

static void
str_buf_append (struct str_buf *buf, const char *data, size_t len)
{
  str_buf_reserve (buf, len);
  if (buf->errored)
    return;

  memcpy (buf->ptr + buf->len, data, len);
  buf->len += len;
}

static void
str_buf_demangle_callback (const char *data, size_t len, void *opaque)
{
  str_buf_append ((struct str_buf *)opaque, data, len);
}

char *
rust_demangle (const char *mangled, int options)
{
  struct str_buf out;
  int success;

  out.ptr = 
# 1588 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
           ((void *)0)
# 1588 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
               ;
  out.len = 0;
  out.cap = 0;
  out.errored = 0;

  success = rust_demangle_callback (mangled, options,
                                    str_buf_demangle_callback, &out);

  if (!success)
    {
      free (out.ptr);
      return 
# 1599 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c" 3 4
            ((void *)0)
# 1599 "/doner/binutils/binutils-515f23e/libiberty/./rust-demangle.c"
                ;
    }

  str_buf_append (&out, "\0", 1);
  return out.ptr;
}
