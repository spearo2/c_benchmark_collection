# 1 "/home/68c5eec/lib/strftime.c"
# 1 "/home/68c5eec//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/68c5eec/lib/strftime.c"
# 27 "/home/68c5eec/lib/strftime.c"
# 1 "./lib/config.h" 1
# 28 "/home/68c5eec/lib/strftime.c" 2



# 1 "/home/68c5eec/lib/strftime.h" 1
# 18 "/home/68c5eec/lib/strftime.h"
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 41 "./lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 25 "/usr/include/time.h" 3 4
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
# 26 "/usr/include/time.h" 2 3 4



# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 27 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 23 "/usr/include/x86_64-linux-gnu/bits/timex.h" 2 3 4



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



# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 38 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 39 "/usr/include/time.h" 2 3 4
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


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 43 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 47 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 48 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;




typedef __pid_t pid_t;





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
# 61 "/usr/include/time.h" 2 3 4











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
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
} max_align_t;
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
# 19 "/home/68c5eec/lib/strftime.h" 2
# 28 "/home/68c5eec/lib/strftime.h"

# 28 "/home/68c5eec/lib/strftime.h"
size_t nstrftime (char *, size_t, char const *, struct tm const *,
                  timezone_t __tz, int __ns);
# 32 "/home/68c5eec/lib/strftime.c" 2

# 1 "/home/68c5eec/lib/time-internal.h" 1
# 21 "/home/68c5eec/lib/time-internal.h"
struct tm_zone
{


  struct tm_zone *next;
# 36 "/home/68c5eec/lib/time-internal.h"
  char tz_is_set;
# 48 "/home/68c5eec/lib/time-internal.h"
  char abbrs[];
};
# 34 "/home/68c5eec/lib/strftime.c" 2


# 1 "./lib/ctype.h" 1
# 29 "./lib/ctype.h"
       
# 30 "./lib/ctype.h" 3





# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 39 "/usr/include/ctype.h" 3 4
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
# 37 "/home/68c5eec/lib/strftime.c" 2
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 38 "/home/68c5eec/lib/strftime.c" 2
# 65 "/home/68c5eec/lib/strftime.c"
# 1 "./lib/limits.h" 1
# 22 "./lib/limits.h"
       
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
# 66 "/home/68c5eec/lib/strftime.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 67 "/home/68c5eec/lib/strftime.c" 2
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
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 135 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 197 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 68 "/home/68c5eec/lib/strftime.c" 2
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
# 69 "/home/68c5eec/lib/strftime.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 70 "/home/68c5eec/lib/strftime.c" 2
# 307 "/home/68c5eec/lib/strftime.c"

# 307 "/home/68c5eec/lib/strftime.c"
static char *memcpy_lowcase (char *dest, const char *src,
                               size_t len );

static char *
memcpy_lowcase (char *dest, const char *src, size_t len )
{
  while (len-- > 0)
    dest[len] = tolower ((unsigned char) src[len]);
  return dest;
}

static char *memcpy_uppcase (char *dest, const char *src,
                               size_t len );

static char *
memcpy_uppcase (char *dest, const char *src, size_t len )
{
  while (len-- > 0)
    dest[len] = toupper ((unsigned char) src[len]);
  return dest;
}
# 367 "/home/68c5eec/lib/strftime.c"
static int iso_week_days (int, int);

__inline__

static int
iso_week_days (int yday, int wday)
{

  int big_enough_multiple_of_7 = (-(-366) / 7 + 2) * 7;
  return (yday
          - (yday - wday + 4 + big_enough_multiple_of_7) % 7
          + 4 - 1);
}
# 410 "/home/68c5eec/lib/strftime.c"
static size_t __strftime_internal (char *, size_t,
                                   const char *, const struct tm *,
                                   
# 412 "/home/68c5eec/lib/strftime.c" 3 4
                                  _Bool
# 412 "/home/68c5eec/lib/strftime.c"
                                      , 
# 412 "/home/68c5eec/lib/strftime.c" 3 4
                                        _Bool 
# 412 "/home/68c5eec/lib/strftime.c"
                                             *
                                   , timezone_t tz, int ns );







size_t
nstrftime (char *s, size_t maxsize,
             const char *format,
             const struct tm *tp , timezone_t tz, int ns )
{
  
# 426 "/home/68c5eec/lib/strftime.c" 3 4
 _Bool 
# 426 "/home/68c5eec/lib/strftime.c"
      tzset_called = 
# 426 "/home/68c5eec/lib/strftime.c" 3 4
                     0
# 426 "/home/68c5eec/lib/strftime.c"
                          ;
  return __strftime_internal (s, maxsize, format, tp,
                              
# 428 "/home/68c5eec/lib/strftime.c" 3 4
                             0
# 428 "/home/68c5eec/lib/strftime.c"
                                  , &tzset_called , tz, ns );
}







static size_t
__strftime_internal (char *s, size_t maxsize,
                     const char *format,
                     const struct tm *tp, 
# 440 "/home/68c5eec/lib/strftime.c" 3 4
                                         _Bool 
# 440 "/home/68c5eec/lib/strftime.c"
                                              upcase, 
# 440 "/home/68c5eec/lib/strftime.c" 3 4
                                                      _Bool 
# 440 "/home/68c5eec/lib/strftime.c"
                                                           *tzset_called
                     , timezone_t tz, int ns )
{







  int hour12 = tp->tm_hour;
# 481 "/home/68c5eec/lib/strftime.c"
  const char *zone;
  size_t i = 0;
  char *p = s;
  const char *f;
# 498 "/home/68c5eec/lib/strftime.c"
  zone = 
# 498 "/home/68c5eec/lib/strftime.c" 3 4
        ((void *)0)
# 498 "/home/68c5eec/lib/strftime.c"
            ;







  zone = (const char *) tp->tm_zone;
# 536 "/home/68c5eec/lib/strftime.c"
  if (! zone)
    zone = "";

  if (hour12 > 12)
    hour12 -= 12;
  else
    if (hour12 == 0)
      hour12 = 12;

  for (f = format; *f != '\0'; ++f)
    {
      int pad = 0;
      int modifier;
      int digits = 0;
      int number_value;
      unsigned int u_number_value;
      
# 552 "/home/68c5eec/lib/strftime.c" 3 4
     _Bool 
# 552 "/home/68c5eec/lib/strftime.c"
          negative_number;
      
# 553 "/home/68c5eec/lib/strftime.c" 3 4
     _Bool 
# 553 "/home/68c5eec/lib/strftime.c"
          always_output_a_sign;
      int tz_colon_mask;
      const char *subfmt;
      char sign_char;
      char *bufp;
      char buf[1
                 + 2
                 + (sizeof (int) < sizeof (time_t)
                    ? ((sizeof (time_t) * 8 - 1) * 146 / 485 + 2)
                    : ((sizeof (int) * 8 - 1) * 146 / 485 + 2))];
      int width = -1;
      
# 564 "/home/68c5eec/lib/strftime.c" 3 4
     _Bool 
# 564 "/home/68c5eec/lib/strftime.c"
          to_lowcase = 
# 564 "/home/68c5eec/lib/strftime.c" 3 4
                       0
# 564 "/home/68c5eec/lib/strftime.c"
                            ;
      
# 565 "/home/68c5eec/lib/strftime.c" 3 4
     _Bool 
# 565 "/home/68c5eec/lib/strftime.c"
          to_uppcase = upcase;
      size_t colons;
      
# 567 "/home/68c5eec/lib/strftime.c" 3 4
     _Bool 
# 567 "/home/68c5eec/lib/strftime.c"
          change_case = 
# 567 "/home/68c5eec/lib/strftime.c" 3 4
                        0
# 567 "/home/68c5eec/lib/strftime.c"
                             ;
      int format_char;
# 650 "/home/68c5eec/lib/strftime.c"
      if (*f != '%')
        {
          do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = *f; ((p) += (_n)); } i += _incr; } while (0);
          continue;
        }




      while (1)
        {
          switch (*++f)
            {

            case '_':
            case '-':
            case '0':
              pad = *f;
              continue;


            case '^':
              to_uppcase = 
# 672 "/home/68c5eec/lib/strftime.c" 3 4
                          1
# 672 "/home/68c5eec/lib/strftime.c"
                              ;
              continue;
            case '#':
              change_case = 
# 675 "/home/68c5eec/lib/strftime.c" 3 4
                           1
# 675 "/home/68c5eec/lib/strftime.c"
                               ;
              continue;

            default:
              break;
            }
          break;
        }


      if (((unsigned int) (*f) - '0' <= 9))
        {
          width = 0;
          do
            {
              if (width > 0x7fffffff / 10
                  || (width == 0x7fffffff / 10 && *f - '0' > 0x7fffffff % 10))

                width = 0x7fffffff;
              else
                {
                  width *= 10;
                  width += *f - '0';
                }
              ++f;
            }
          while (((unsigned int) (*f) - '0' <= 9));
        }


      switch (*f)
        {
        case 'E':
        case 'O':
          modifier = *f++;
          break;

        default:
          modifier = 0;
          break;
        }


      format_char = *f;
      switch (format_char)
        {
# 761 "/home/68c5eec/lib/strftime.c"
        case '%':
          if (modifier != 0)
            goto bad_format;
          do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = *f; ((p) += (_n)); } i += _incr; } while (0);
          break;

        case 'a':
          if (modifier != 0)
            goto bad_format;
          if (change_case)
            {
              to_uppcase = 
# 772 "/home/68c5eec/lib/strftime.c" 3 4
                          1
# 772 "/home/68c5eec/lib/strftime.c"
                              ;
              to_lowcase = 
# 773 "/home/68c5eec/lib/strftime.c" 3 4
                          0
# 773 "/home/68c5eec/lib/strftime.c"
                               ;
            }




          goto underlying_strftime;


        case 'A':
          if (modifier != 0)
            goto bad_format;
          if (change_case)
            {
              to_uppcase = 
# 787 "/home/68c5eec/lib/strftime.c" 3 4
                          1
# 787 "/home/68c5eec/lib/strftime.c"
                              ;
              to_lowcase = 
# 788 "/home/68c5eec/lib/strftime.c" 3 4
                          0
# 788 "/home/68c5eec/lib/strftime.c"
                               ;
            }




          goto underlying_strftime;


        case 'b':
        case 'h':
          if (change_case)
            {
              to_uppcase = 
# 801 "/home/68c5eec/lib/strftime.c" 3 4
                          1
# 801 "/home/68c5eec/lib/strftime.c"
                              ;
              to_lowcase = 
# 802 "/home/68c5eec/lib/strftime.c" 3 4
                          0
# 802 "/home/68c5eec/lib/strftime.c"
                               ;
            }
          if (modifier != 0)
            goto bad_format;




          goto underlying_strftime;


        case 'B':
          if (modifier != 0)
            goto bad_format;
          if (change_case)
            {
              to_uppcase = 
# 818 "/home/68c5eec/lib/strftime.c" 3 4
                          1
# 818 "/home/68c5eec/lib/strftime.c"
                              ;
              to_lowcase = 
# 819 "/home/68c5eec/lib/strftime.c" 3 4
                          0
# 819 "/home/68c5eec/lib/strftime.c"
                               ;
            }




          goto underlying_strftime;


        case 'c':
          if (modifier == 'O')
            goto bad_format;
# 839 "/home/68c5eec/lib/strftime.c"
          goto underlying_strftime;


        subformat:
          {
            size_t len = __strftime_internal (
# 844 "/home/68c5eec/lib/strftime.c" 3 4
                                             ((void *)0)
# 844 "/home/68c5eec/lib/strftime.c"
                                                 , (size_t) -1,
                                              subfmt,
                                              tp, to_uppcase, tzset_called
                                              , tz, ns );
            do { size_t _n = (len); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } __strftime_internal (p, maxsize - i, subfmt, tp, to_uppcase, tzset_called , tz, ns ); ((p) += (_n)); } i += _incr; } while (0)



                                                                  ;
          }
          break;


        underlying_strftime:
          {


            char ufmt[5];
            char *u = ufmt;
            char ubuf[1024];
            size_t len;
# 875 "/home/68c5eec/lib/strftime.c"
            *u++ = ' ';
            *u++ = '%';
            if (modifier != 0)
              *u++ = modifier;
            *u++ = format_char;
            *u = '\0';
            len = strftime (ubuf, sizeof ubuf, ufmt, tp);
            if (len != 0)
              do { size_t _n = ((len - 1)); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } if (to_lowcase) memcpy_lowcase (p, (ubuf + 1), _n ); else if (to_uppcase) memcpy_uppcase (p, (ubuf + 1), _n ); else memcpy ((void *) p, (void const *) (ubuf + 1), _n); ((p) += (_n)); } i += _incr; } while (0);
          }
          break;


        case 'C':
          if (modifier == 'E')
            {
# 905 "/home/68c5eec/lib/strftime.c"
              goto underlying_strftime;

            }

          {
            int century = tp->tm_year / 100 + 1900 / 100;
            century -= tp->tm_year % 100 < 0 && 0 < century;
            do { digits = 2; negative_number = tp->tm_year < - 1900; u_number_value = century; goto do_signed_number; } while (0);
          }

        case 'x':
          if (modifier == 'O')
            goto bad_format;
# 926 "/home/68c5eec/lib/strftime.c"
          goto underlying_strftime;

        case 'D':
          if (modifier != 0)
            goto bad_format;
          subfmt = "%m/%d/%y";
          goto subformat;

        case 'd':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = tp->tm_mday; goto do_number; } while (0);

        case 'e':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = tp->tm_mday; goto do_number_spacepad; } while (0);




        do_tz_offset:
          always_output_a_sign = 
# 950 "/home/68c5eec/lib/strftime.c" 3 4
                                1
# 950 "/home/68c5eec/lib/strftime.c"
                                    ;
          goto do_number_body;

        do_number_spacepad:

          if (pad != '0' && pad != '-')
            pad = '_';

        do_number:

          negative_number = number_value < 0;
          u_number_value = number_value;

        do_signed_number:
          always_output_a_sign = 
# 964 "/home/68c5eec/lib/strftime.c" 3 4
                                0
# 964 "/home/68c5eec/lib/strftime.c"
                                     ;
          tz_colon_mask = 0;

        do_number_body:





          if (modifier == 'O' && !negative_number)
            {
# 991 "/home/68c5eec/lib/strftime.c"
              goto underlying_strftime;

            }

          bufp = buf + sizeof (buf) / sizeof (buf[0]);

          if (negative_number)
            u_number_value = - u_number_value;

          do
            {
              if (tz_colon_mask & 1)
                *--bufp = ':';
              tz_colon_mask >>= 1;
              *--bufp = u_number_value % 10 + '0';
              u_number_value /= 10;
            }
          while (u_number_value != 0 || tz_colon_mask != 0);

        do_number_sign_and_padding:
          if (digits < width)
            digits = width;

          sign_char = (negative_number ? '-'
                       : always_output_a_sign ? '+'
                       : 0);

          if (pad == '-')
            {
              if (sign_char)
                do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = sign_char; ((p) += (_n)); } i += _incr; } while (0);
            }
          else
            {
              int padding = digits - (buf + (sizeof (buf) / sizeof (buf[0]))
                                      - bufp) - !!sign_char;

              if (padding > 0)
                {
                  if (pad == '_')
                    {
                      if ((size_t) padding >= maxsize - i)
                        return 0;

                      if (p)
                        (memset (p, ' ', padding), (p) += (padding));
                      i += padding;
                      width = width > padding ? width - padding : 0;
                      if (sign_char)
                        do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = sign_char; ((p) += (_n)); } i += _incr; } while (0);
                    }
                  else
                    {
                      if ((size_t) digits >= maxsize - i)
                        return 0;

                      if (sign_char)
                        do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = sign_char; ((p) += (_n)); } i += _incr; } while (0);

                      if (p)
                        (memset (p, '0', padding), (p) += (padding));
                      i += padding;
                      width = 0;
                    }
                }
              else
                {
                  if (sign_char)
                    do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = sign_char; ((p) += (_n)); } i += _incr; } while (0);
                }
            }

          do { size_t _n = ((buf + sizeof (buf) / sizeof (buf[0]) - bufp)); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } if (to_lowcase) memcpy_lowcase (p, (bufp), _n ); else if (to_uppcase) memcpy_uppcase (p, (bufp), _n ); else memcpy ((void *) p, (void const *) (bufp), _n); ((p) += (_n)); } i += _incr; } while (0);
          break;

        case 'F':
          if (modifier != 0)
            goto bad_format;
          subfmt = "%Y-%m-%d";
          goto subformat;

        case 'H':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = tp->tm_hour; goto do_number; } while (0);

        case 'I':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = hour12; goto do_number; } while (0);

        case 'k':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = tp->tm_hour; goto do_number_spacepad; } while (0);

        case 'l':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = hour12; goto do_number_spacepad; } while (0);

        case 'j':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 3; negative_number = tp->tm_yday < -1; u_number_value = tp->tm_yday + 1U; goto do_signed_number; } while (0);

        case 'M':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = tp->tm_min; goto do_number; } while (0);

        case 'm':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; negative_number = tp->tm_mon < -1; u_number_value = tp->tm_mon + 1U; goto do_signed_number; } while (0);


        case 'N':
          if (modifier == 'E')
            goto bad_format;

          number_value = ns;
          if (width == -1)
            width = 9;
          else
            {

              int j;
              for (j = width; j < 9; j++)
                number_value /= 10;
            }

          do { digits = width; number_value = number_value; goto do_number; } while (0);


        case 'n':
          do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = '\n'; ((p) += (_n)); } i += _incr; } while (0);
          break;

        case 'P':
          to_lowcase = 
# 1138 "/home/68c5eec/lib/strftime.c" 3 4
                      1
# 1138 "/home/68c5eec/lib/strftime.c"
                          ;

          format_char = 'p';



        case 'p':
          if (change_case)
            {
              to_uppcase = 
# 1147 "/home/68c5eec/lib/strftime.c" 3 4
                          0
# 1147 "/home/68c5eec/lib/strftime.c"
                               ;
              to_lowcase = 
# 1148 "/home/68c5eec/lib/strftime.c" 3 4
                          1
# 1148 "/home/68c5eec/lib/strftime.c"
                              ;
            }




          goto underlying_strftime;


        case 'q':
          do { digits = 1; negative_number = 
# 1158 "/home/68c5eec/lib/strftime.c" 3 4
         0
# 1158 "/home/68c5eec/lib/strftime.c"
         ; u_number_value = ((tp->tm_mon * 11) >> 5) + 1; goto do_signed_number; } while (0);
          break;

        case 'R':
          subfmt = "%H:%M";
          goto subformat;

        case 'r':







          goto underlying_strftime;


        case 'S':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = tp->tm_sec; goto do_number; } while (0);

        case 's':
          {
            struct tm ltm;
            time_t t;

            ltm = *tp;
            t = mktime_z (tz, &ltm);




            bufp = buf + sizeof (buf) / sizeof (buf[0]);
            negative_number = t < 0;

            do
              {
                int d = t % 10;
                t /= 10;
                *--bufp = (negative_number ? -d : d) + '0';
              }
            while (t != 0);

            digits = 1;
            always_output_a_sign = 
# 1205 "/home/68c5eec/lib/strftime.c" 3 4
                                  0
# 1205 "/home/68c5eec/lib/strftime.c"
                                       ;
            goto do_number_sign_and_padding;
          }

        case 'X':
          if (modifier == 'O')
            goto bad_format;
# 1220 "/home/68c5eec/lib/strftime.c"
          goto underlying_strftime;

        case 'T':
          subfmt = "%H:%M:%S";
          goto subformat;

        case 't':
          do { size_t _n = (1); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } *p = '\t'; ((p) += (_n)); } i += _incr; } while (0);
          break;

        case 'u':
          do { digits = 1; number_value = (tp->tm_wday - 1 + 7) % 7 + 1; goto do_number; } while (0);

        case 'U':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = (tp->tm_yday - tp->tm_wday + 7) / 7; goto do_number; } while (0);

        case 'V':
        case 'g':
        case 'G':
          if (modifier == 'E')
            goto bad_format;
          {




            int year = (tp->tm_year
                        + (tp->tm_year < 0
                           ? 1900 % 400
                           : 1900 % 400 - 400));
            int year_adjust = 0;
            int days = iso_week_days (tp->tm_yday, tp->tm_wday);

            if (days < 0)
              {

                year_adjust = -1;
                days = iso_week_days (tp->tm_yday + (365 + 
# 1260 "/home/68c5eec/lib/strftime.c" 3 4
                                                          ((
# 1260 "/home/68c5eec/lib/strftime.c"
                                                          year - 1
# 1260 "/home/68c5eec/lib/strftime.c" 3 4
                                                          ) % 4 == 0 && ((
# 1260 "/home/68c5eec/lib/strftime.c"
                                                          year - 1
# 1260 "/home/68c5eec/lib/strftime.c" 3 4
                                                          ) % 100 != 0 || (
# 1260 "/home/68c5eec/lib/strftime.c"
                                                          year - 1
# 1260 "/home/68c5eec/lib/strftime.c" 3 4
                                                          ) % 400 == 0))
# 1260 "/home/68c5eec/lib/strftime.c"
                                                                             ),
                                      tp->tm_wday);
              }
            else
              {
                int d = iso_week_days (tp->tm_yday - (365 + 
# 1265 "/home/68c5eec/lib/strftime.c" 3 4
                                                           ((
# 1265 "/home/68c5eec/lib/strftime.c"
                                                           year
# 1265 "/home/68c5eec/lib/strftime.c" 3 4
                                                           ) % 4 == 0 && ((
# 1265 "/home/68c5eec/lib/strftime.c"
                                                           year
# 1265 "/home/68c5eec/lib/strftime.c" 3 4
                                                           ) % 100 != 0 || (
# 1265 "/home/68c5eec/lib/strftime.c"
                                                           year
# 1265 "/home/68c5eec/lib/strftime.c" 3 4
                                                           ) % 400 == 0))
# 1265 "/home/68c5eec/lib/strftime.c"
                                                                          ),
                                       tp->tm_wday);
                if (0 <= d)
                  {

                    year_adjust = 1;
                    days = d;
                  }
              }

            switch (*f)
              {
              case 'g':
                {
                  int yy = (tp->tm_year % 100 + year_adjust) % 100;
                  do { digits = 2; number_value = (0 <= yy ? yy : tp->tm_year < -1900 - year_adjust ? -yy : yy + 100); goto do_number; } while (0)



                                             ;
                }

              case 'G':
                do { digits = 4; negative_number = tp->tm_year < -1900 - year_adjust; u_number_value = (tp->tm_year + (unsigned int) 1900 + year_adjust); goto do_signed_number; } while (0)

                                                  ;

              default:
                do { digits = 2; number_value = days / 7 + 1; goto do_number; } while (0);
              }
          }

        case 'W':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 2; number_value = (tp->tm_yday - (tp->tm_wday - 1 + 7) % 7 + 7) / 7; goto do_number; } while (0);

        case 'w':
          if (modifier == 'E')
            goto bad_format;

          do { digits = 1; number_value = tp->tm_wday; goto do_number; } while (0);

        case 'Y':
          if (modifier == 'E')
            {
# 1324 "/home/68c5eec/lib/strftime.c"
              goto underlying_strftime;

            }
          if (modifier == 'O')
            goto bad_format;

          do { digits = 4; negative_number = tp->tm_year < -1900; u_number_value = tp->tm_year + (unsigned int) 1900; goto do_signed_number; } while (0)
                                                                      ;

        case 'y':
          if (modifier == 'E')
            {
# 1345 "/home/68c5eec/lib/strftime.c"
              goto underlying_strftime;

            }

          {
            int yy = tp->tm_year % 100;
            if (yy < 0)
              yy = tp->tm_year < - 1900 ? -yy : yy + 100;
            do { digits = 2; number_value = yy; goto do_number; } while (0);
          }

        case 'Z':
          if (change_case)
            {
              to_uppcase = 
# 1359 "/home/68c5eec/lib/strftime.c" 3 4
                          0
# 1359 "/home/68c5eec/lib/strftime.c"
                               ;
              to_lowcase = 
# 1360 "/home/68c5eec/lib/strftime.c" 3 4
                          1
# 1360 "/home/68c5eec/lib/strftime.c"
                              ;
            }
# 1373 "/home/68c5eec/lib/strftime.c"
          do { size_t _n = ((strlen (zone))); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } if (to_lowcase) memcpy_lowcase (p, (zone), _n ); else if (to_uppcase) memcpy_uppcase (p, (zone), _n ); else memcpy ((void *) p, (void const *) (zone), _n); ((p) += (_n)); } i += _incr; } while (0);

          break;

        case ':':


          for (colons = 1; f[colons] == ':'; colons++)
            continue;
          if (f[colons] != 'z')
            goto bad_format;
          f += colons;
          goto do_z_conversion;

        case 'z':
          colons = 0;

        do_z_conversion:
          if (tp->tm_isdst < 0)
            break;

          {
            int diff;
            int hour_diff;
            int min_diff;
            int sec_diff;

            diff = tp->tm_gmtoff;
# 1447 "/home/68c5eec/lib/strftime.c"
            hour_diff = diff / 60 / 60;
            min_diff = diff / 60 % 60;
            sec_diff = diff % 60;

            switch (colons)
              {
              case 0:
                do { digits = 5; negative_number = diff < 0; tz_colon_mask = 0; u_number_value = hour_diff * 100 + min_diff; goto do_tz_offset; } while (0);

              case 1: tz_hh_mm:
                do { digits = 6; negative_number = diff < 0; tz_colon_mask = 04; u_number_value = hour_diff * 100 + min_diff; goto do_tz_offset; } while (0);

              case 2: tz_hh_mm_ss:
                do { digits = 9; negative_number = diff < 0; tz_colon_mask = 024; u_number_value = hour_diff * 10000 + min_diff * 100 + sec_diff; goto do_tz_offset; } while (0)
                                                                            ;

              case 3:
                if (sec_diff != 0)
                  goto tz_hh_mm_ss;
                if (min_diff != 0)
                  goto tz_hh_mm;
                do { digits = 3; negative_number = diff < 0; tz_colon_mask = 0; u_number_value = hour_diff; goto do_tz_offset; } while (0);

              default:
                goto bad_format;
              }
          }

        case '\0':
            --f;

        default:



        bad_format:
          {
            int flen;
            for (flen = 1; f[1 - flen] != '%'; flen++)
              continue;
            do { size_t _n = ((flen)); size_t _w = (width < 0 ? 0 : width); size_t _incr = _n < _w ? _w : _n; if (_incr >= maxsize - i) return 0; if (p) { if (digits == 0 && _n < _w) { size_t _delta = width - _n; if (pad == '0') (memset (p, '0', _delta), (p) += (_delta)); else (memset (p, ' ', _delta), (p) += (_delta)); } if (to_lowcase) memcpy_lowcase (p, (&f[1 - flen]), _n ); else if (to_uppcase) memcpy_uppcase (p, (&f[1 - flen]), _n ); else memcpy ((void *) p, (void const *) (&f[1 - flen]), _n); ((p) += (_n)); } i += _incr; } while (0);
          }
          break;
        }
    }


  if (p && maxsize != 0)
    *p = '\0';


  return i;
}
