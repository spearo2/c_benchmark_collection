# 1 "/home/8d34b45/lib/parse-datetime.c"
# 1 "/home/8d34b45//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/8d34b45/lib/parse-datetime.c"
# 1 "parse-datetime.y"
# 33 "parse-datetime.y"
# 1 "./lib/config.h" 1
# 34 "parse-datetime.y" 2

# 1 "/home/8d34b45/lib/parse-datetime.h" 1
# 19 "/home/8d34b45/lib/parse-datetime.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 20 "/home/8d34b45/lib/parse-datetime.h" 2
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
# 21 "/home/8d34b45/lib/parse-datetime.h" 2

_Bool 
# 22 "/home/8d34b45/lib/parse-datetime.h"
    parse_datetime (struct timespec *, char const *, struct timespec const *);






# 28 "/home/8d34b45/lib/parse-datetime.h" 3 4
_Bool 
# 28 "/home/8d34b45/lib/parse-datetime.h"
    parse_datetime2 (struct timespec *, char const *, struct timespec const *,
                      unsigned int flags, timezone_t, char const *);
# 36 "parse-datetime.y" 2

# 1 "/home/8d34b45/lib/intprops.h" 1
# 23 "/home/8d34b45/lib/intprops.h"
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
# 24 "/home/8d34b45/lib/intprops.h" 2
# 1 "./lib/verify.h" 1
# 49 "./lib/verify.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 50 "./lib/verify.h" 2
# 25 "/home/8d34b45/lib/intprops.h" 2
# 85 "/home/8d34b45/lib/intprops.h"
_Static_assert (((signed char) ~ ((signed char) (! (! ((signed char) 0 < (signed char) -1)) ? (signed char) -1 : ((((signed char) 1 << ((sizeof (signed char) * 8) - 2)) - 1) * 2 + 1)))) == 
# 85 "/home/8d34b45/lib/intprops.h" 3 4
(-0x7f - 1)
# 85 "/home/8d34b45/lib/intprops.h"
, "verify (" "TYPE_MINIMUM (signed char) == SCHAR_MIN" ")");
_Static_assert (((signed char) (! (! ((signed char) 0 < (signed char) -1)) ? (signed char) -1 : ((((signed char) 1 << ((sizeof (signed char) * 8) - 2)) - 1) * 2 + 1))) == 0x7f, "verify (" "TYPE_MAXIMUM (signed char) == SCHAR_MAX" ")");
_Static_assert (((short int) ~ ((short int) (! (! ((short int) 0 < (short int) -1)) ? (short int) -1 : ((((short int) 1 << ((sizeof (short int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 87 "/home/8d34b45/lib/intprops.h" 3 4
(-0x7fff - 1)
# 87 "/home/8d34b45/lib/intprops.h"
, "verify (" "TYPE_MINIMUM (short int) == SHRT_MIN" ")");
_Static_assert (((short int) (! (! ((short int) 0 < (short int) -1)) ? (short int) -1 : ((((short int) 1 << ((sizeof (short int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fff, "verify (" "TYPE_MAXIMUM (short int) == SHRT_MAX" ")");
_Static_assert (((int) ~ ((int) (! (! ((int) 0 < (int) -1)) ? (int) -1 : ((((int) 1 << ((sizeof (int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 89 "/home/8d34b45/lib/intprops.h" 3 4
(-0x7fffffff - 1)
# 89 "/home/8d34b45/lib/intprops.h"
, "verify (" "TYPE_MINIMUM (int) == INT_MIN" ")");
_Static_assert (((int) (! (! ((int) 0 < (int) -1)) ? (int) -1 : ((((int) 1 << ((sizeof (int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fffffff, "verify (" "TYPE_MAXIMUM (int) == INT_MAX" ")");
_Static_assert (((long int) ~ ((long int) (! (! ((long int) 0 < (long int) -1)) ? (long int) -1 : ((((long int) 1 << ((sizeof (long int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 91 "/home/8d34b45/lib/intprops.h" 3 4
(-0x7fffffffffffffffL - 1L)
# 91 "/home/8d34b45/lib/intprops.h"
, "verify (" "TYPE_MINIMUM (long int) == LONG_MIN" ")");
_Static_assert (((long int) (! (! ((long int) 0 < (long int) -1)) ? (long int) -1 : ((((long int) 1 << ((sizeof (long int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fffffffffffffffL, "verify (" "TYPE_MAXIMUM (long int) == LONG_MAX" ")");

_Static_assert (((long long int) ~ ((long long int) (! (! ((long long int) 0 < (long long int) -1)) ? (long long int) -1 : ((((long long int) 1 << ((sizeof (long long int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 94 "/home/8d34b45/lib/intprops.h" 3 4
(-0x7fffffffffffffffLL - 1LL)
# 94 "/home/8d34b45/lib/intprops.h"
, "verify (" "TYPE_MINIMUM (long long int) == LLONG_MIN" ")");
_Static_assert (((long long int) (! (! ((long long int) 0 < (long long int) -1)) ? (long long int) -1 : ((((long long int) 1 << ((sizeof (long long int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fffffffffffffffLL, "verify (" "TYPE_MAXIMUM (long long int) == LLONG_MAX" ")");



_Static_assert ((sizeof (unsigned int) * 8) == 32, "verify (" "TYPE_WIDTH (unsigned int) == UINT_WIDTH" ")");
# 38 "parse-datetime.y" 2
# 1 "/home/8d34b45/lib/timespec.h" 1
# 22 "/home/8d34b45/lib/timespec.h"
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 23 "/home/8d34b45/lib/timespec.h" 2












enum { TIMESPEC_RESOLUTION = 1000000000 };
enum { LOG10_TIMESPEC_RESOLUTION = 9 };



inline struct timespec
make_timespec (time_t s, long int ns)
{
  struct timespec r;
  r.tv_sec = s;
  r.tv_nsec = ns;
  return r;
}
# 77 "/home/8d34b45/lib/timespec.h"
inline int __attribute__ ((__pure__))
timespec_cmp (struct timespec a, struct timespec b)
{
  return (a.tv_sec < b.tv_sec ? -1
          : a.tv_sec > b.tv_sec ? 1
          : (int) (a.tv_nsec - b.tv_nsec));
}



inline int __attribute__ ((__pure__))
timespec_sign (struct timespec a)
{
  return a.tv_sec < 0 ? -1 : a.tv_sec || a.tv_nsec;
}

struct timespec timespec_add (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec timespec_sub (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec dtotimespec (double)
  __attribute__ ((__const__));


inline double
timespectod (struct timespec a)
{
  return a.tv_sec + a.tv_nsec / 1e9;
}

void gettime (struct timespec *);
int settime (struct timespec const *);


# 39 "parse-datetime.y" 2
# 1 "/home/8d34b45/lib/verify.h" 1
# 40 "parse-datetime.y" 2
# 1 "/home/8d34b45/lib/strftime.h" 1
# 18 "/home/8d34b45/lib/strftime.h"
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 19 "/home/8d34b45/lib/strftime.h" 2
# 28 "/home/8d34b45/lib/strftime.h"
size_t nstrftime (char *, size_t, char const *, struct tm const *,
                  timezone_t __tz, int __ns);
# 41 "parse-datetime.y" 2
# 63 "parse-datetime.y"
# 1 "./lib/inttypes.h" 1
# 25 "./lib/inttypes.h"
       
# 26 "./lib/inttypes.h" 3
# 41 "./lib/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
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




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4

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

# 42 "./lib/inttypes.h" 2 3
# 1457 "./lib/inttypes.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1483 "./lib/inttypes.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 64 "parse-datetime.y" 2
# 1 "./lib/c-ctype.h" 1
# 31 "./lib/c-ctype.h"

# 168 "./lib/c-ctype.h"

# 168 "./lib/c-ctype.h"
inline 
# 168 "./lib/c-ctype.h" 3 4
              _Bool

# 169 "./lib/c-ctype.h"
c_isalnum (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 176 "./lib/c-ctype.h" 3 4
            1
# 176 "./lib/c-ctype.h"
                ;
    default:
      return 
# 178 "./lib/c-ctype.h" 3 4
            0
# 178 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 182 "./lib/c-ctype.h" 3 4
              _Bool

# 183 "./lib/c-ctype.h"
c_isalpha (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 189 "./lib/c-ctype.h" 3 4
            1
# 189 "./lib/c-ctype.h"
                ;
    default:
      return 
# 191 "./lib/c-ctype.h" 3 4
            0
# 191 "./lib/c-ctype.h"
                 ;
    }
}



inline 
# 197 "./lib/c-ctype.h" 3 4
              _Bool

# 198 "./lib/c-ctype.h"
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
# 208 "./lib/c-ctype.h" 3 4
            1
# 208 "./lib/c-ctype.h"
                ;
    default:
      return 
# 210 "./lib/c-ctype.h" 3 4
            0
# 210 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 214 "./lib/c-ctype.h" 3 4
              _Bool

# 215 "./lib/c-ctype.h"
c_isblank (int c)
{
  return c == ' ' || c == '\t';
}

inline 
# 220 "./lib/c-ctype.h" 3 4
              _Bool

# 221 "./lib/c-ctype.h"
c_iscntrl (int c)
{
  switch (c)
    {
    case '\a': case '\b': case '\f': case '\n': case '\r': case '\t': case '\v': case '\x00': case '\x01': case '\x02': case '\x03': case '\x04': case '\x05': case '\x06': case '\x0e': case '\x0f': case '\x10': case '\x11': case '\x12': case '\x13': case '\x14': case '\x15': case '\x16': case '\x17': case '\x18': case '\x19': case '\x1a': case '\x1b': case '\x1c': case '\x1d': case '\x1e': case '\x1f': case '\x7f':
      return 
# 226 "./lib/c-ctype.h" 3 4
            1
# 226 "./lib/c-ctype.h"
                ;
    default:
      return 
# 228 "./lib/c-ctype.h" 3 4
            0
# 228 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 232 "./lib/c-ctype.h" 3 4
              _Bool

# 233 "./lib/c-ctype.h"
c_isdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
      return 
# 238 "./lib/c-ctype.h" 3 4
            1
# 238 "./lib/c-ctype.h"
                ;
    default:
      return 
# 240 "./lib/c-ctype.h" 3 4
            0
# 240 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 244 "./lib/c-ctype.h" 3 4
              _Bool

# 245 "./lib/c-ctype.h"
c_isgraph (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 253 "./lib/c-ctype.h" 3 4
            1
# 253 "./lib/c-ctype.h"
                ;
    default:
      return 
# 255 "./lib/c-ctype.h" 3 4
            0
# 255 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 259 "./lib/c-ctype.h" 3 4
              _Bool

# 260 "./lib/c-ctype.h"
c_islower (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
      return 
# 265 "./lib/c-ctype.h" 3 4
            1
# 265 "./lib/c-ctype.h"
                ;
    default:
      return 
# 267 "./lib/c-ctype.h" 3 4
            0
# 267 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 271 "./lib/c-ctype.h" 3 4
              _Bool

# 272 "./lib/c-ctype.h"
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
# 281 "./lib/c-ctype.h" 3 4
            1
# 281 "./lib/c-ctype.h"
                ;
    default:
      return 
# 283 "./lib/c-ctype.h" 3 4
            0
# 283 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 287 "./lib/c-ctype.h" 3 4
              _Bool

# 288 "./lib/c-ctype.h"
c_ispunct (int c)
{
  switch (c)
    {
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
      return 
# 293 "./lib/c-ctype.h" 3 4
            1
# 293 "./lib/c-ctype.h"
                ;
    default:
      return 
# 295 "./lib/c-ctype.h" 3 4
            0
# 295 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 299 "./lib/c-ctype.h" 3 4
              _Bool

# 300 "./lib/c-ctype.h"
c_isspace (int c)
{
  switch (c)
    {
    case ' ': case '\t': case '\n': case '\v': case '\f': case '\r':
      return 
# 305 "./lib/c-ctype.h" 3 4
            1
# 305 "./lib/c-ctype.h"
                ;
    default:
      return 
# 307 "./lib/c-ctype.h" 3 4
            0
# 307 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 311 "./lib/c-ctype.h" 3 4
              _Bool

# 312 "./lib/c-ctype.h"
c_isupper (int c)
{
  switch (c)
    {
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 
# 317 "./lib/c-ctype.h" 3 4
            1
# 317 "./lib/c-ctype.h"
                ;
    default:
      return 
# 319 "./lib/c-ctype.h" 3 4
            0
# 319 "./lib/c-ctype.h"
                 ;
    }
}

inline 
# 323 "./lib/c-ctype.h" 3 4
              _Bool

# 324 "./lib/c-ctype.h"
c_isxdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'):
      return 
# 330 "./lib/c-ctype.h" 3 4
            1
# 330 "./lib/c-ctype.h"
                ;
    default:
      return 
# 332 "./lib/c-ctype.h" 3 4
            0
# 332 "./lib/c-ctype.h"
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






# 65 "parse-datetime.y" 2

# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 43 "./lib/stdio.h" 3
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4




# 4 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 3 4
struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 37 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 38 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/libio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4

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
# 22 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4




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
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
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
# 57 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






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
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 67 "parse-datetime.y" 2
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
# 68 "parse-datetime.y" 2
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
# 69 "parse-datetime.y" 2

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
# 71 "parse-datetime.y" 2
# 115 "parse-datetime.y"
_Static_assert (((time_t) 1.5 == 1), "verify (" "TYPE_IS_INTEGER (time_t)" ")");

typedef long int long_time_t;







static unsigned char to_uchar (char ch) { return ch; }

static void
dbg_printf (const char *msg,...)
{
  va_list args;

  fputs ("date: ", 
# 132 "parse-datetime.y" 3 4
                  stderr
# 132 "parse-datetime.y"
                        );

  
# 134 "parse-datetime.y" 3 4
 __builtin_va_start(
# 134 "parse-datetime.y"
 args
# 134 "parse-datetime.y" 3 4
 ,
# 134 "parse-datetime.y"
 msg
# 134 "parse-datetime.y" 3 4
 )
# 134 "parse-datetime.y"
                     ;
  
# 135 "parse-datetime.y" 3
 rpl_vfprintf 
# 135 "parse-datetime.y"
          (
# 135 "parse-datetime.y" 3 4
           stderr
# 135 "parse-datetime.y"
                 , msg, args);
  
# 136 "parse-datetime.y" 3 4
 __builtin_va_end(
# 136 "parse-datetime.y"
 args
# 136 "parse-datetime.y" 3 4
 )
# 136 "parse-datetime.y"
              ;
}





_Static_assert (((long_time_t) ~ ((long_time_t) (! (! ((long_time_t) 0 < (long_time_t) -1)) ? (long_time_t) -1 : ((((long_time_t) 1 << ((sizeof (long_time_t) * 8) - 2)) - 1) * 2 + 1)))) <= ((time_t) ~ ((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1)))) && ((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1))) <= ((long_time_t) (! (! ((long_time_t) 0 < (long_time_t) -1)) ? (long_time_t) -1 : ((((long_time_t) 1 << ((sizeof (long_time_t) * 8) - 2)) - 1) * 2 + 1))), "verify (" "TYPE_MINIMUM (long_time_t) <= TYPE_MINIMUM (time_t) && TYPE_MAXIMUM (time_t) <= TYPE_MAXIMUM (long_time_t)" ")")
                                                               ;






typedef struct
{
  
# 153 "parse-datetime.y" 3 4
 _Bool 
# 153 "parse-datetime.y"
      negative;
  long int value;
  size_t digits;
} textint;


typedef struct
{
  char const *name;
  int type;
  int value;
} table;


enum { MERam, MERpm, MER24 };

enum { BILLION = 1000000000, LOG10_BILLION = 9 };


typedef struct
{

  long int year;
  long int month;
  long int day;
  long int hour;
  long int minutes;
  long_time_t seconds;
  long int ns;
} relative_time;
# 191 "parse-datetime.y"
typedef struct
{

  const char *input;


  long int day_ordinal;


  int day_number;


  int local_isdst;


  long int time_zone;


  int meridian;


  textint year;
  long int month;
  long int day;
  long int hour;
  long int minutes;
  struct timespec seconds;


  relative_time rel;


  
# 223 "parse-datetime.y" 3 4
 _Bool 
# 223 "parse-datetime.y"
      timespec_seen;
  
# 224 "parse-datetime.y" 3 4
 _Bool 
# 224 "parse-datetime.y"
      rels_seen;
  size_t dates_seen;
  size_t days_seen;
  size_t local_zones_seen;
  size_t dsts_seen;
  size_t times_seen;
  size_t zones_seen;
  size_t year_seen;


  
# 234 "parse-datetime.y" 3 4
 _Bool 
# 234 "parse-datetime.y"
      parse_datetime_debug;


  size_t debug_dates_seen;
  size_t debug_days_seen;
  size_t debug_local_zones_seen;
  size_t debug_dsts_seen;
  size_t debug_times_seen;
  size_t debug_zones_seen;
  size_t debug_year_seen;


  
# 246 "parse-datetime.y" 3 4
 _Bool 
# 246 "parse-datetime.y"
      debug_ordinal_day_seen;


  long int debug_default_input_timezone;


  table local_time_zone_table[3];
} parser_control;

union YYSTYPE;
static int yylex (union YYSTYPE *, parser_control *);
static int yyerror (parser_control const *, char const *);
static long int time_zone_hhmm (parser_control *, textint, long int);




static void
digits_to_date_time (parser_control *pc, textint text_int)
{
  if (pc->dates_seen && ! pc->year.digits
      && ! pc->rels_seen && (pc->times_seen || 2 < text_int.digits))
    {
      pc->year_seen++;
      pc->year = text_int;
    }
  else
    {
      if (4 < text_int.digits)
        {
          pc->dates_seen++;
          pc->day = text_int.value % 100;
          pc->month = (text_int.value / 100) % 100;
          pc->year.value = text_int.value / 10000;
          pc->year.digits = text_int.digits - 4;
        }
      else
        {
          pc->times_seen++;
          if (text_int.digits <= 2)
            {
              pc->hour = text_int.value;
              pc->minutes = 0;
            }
          else
            {
              pc->hour = text_int.value / 100;
              pc->minutes = text_int.value % 100;
            }
          pc->seconds.tv_sec = 0;
          pc->seconds.tv_nsec = 0;
          pc->meridian = MER24;
        }
    }
}


static void
apply_relative_time (parser_control *pc, relative_time rel, int factor)
{
  pc->rel.ns += factor * rel.ns;
  pc->rel.seconds += factor * rel.seconds;
  pc->rel.minutes += factor * rel.minutes;
  pc->rel.hour += factor * rel.hour;
  pc->rel.day += factor * rel.day;
  pc->rel.month += factor * rel.month;
  pc->rel.year += factor * rel.year;
  pc->rels_seen = 
# 313 "parse-datetime.y" 3 4
                 1
# 313 "parse-datetime.y"
                     ;
}


static void
set_hhmmss (parser_control *pc, long int hour, long int minutes,
            time_t sec, long int nsec)
{
  pc->hour = hour;
  pc->minutes = minutes;
  pc->seconds.tv_sec = sec;
  pc->seconds.tv_nsec = nsec;
}



static const char*
str_days (parser_control *pc, char* buffer, size_t n)
{

  static const char* ordinal_values[] = {
     "last",
     "this",
     "next/first",
     "(SECOND)",
     "third",
     "fourth",
     "fifth",
     "sixth",
     "seventh",
     "eight",
     "ninth",
     "tenth",
     "eleventh",
     "twelfth"};

  static const char* days_values[] = {
     "Sun",
     "Mon",
     "Tue",
     "Wed",
     "Thu",
     "Fri",
     "Sat"
    };



  if (pc->debug_ordinal_day_seen)
    {

      if (pc->day_ordinal>=-1 && pc->day_ordinal <=12)
        {
          strncpy (buffer, ordinal_values[ pc->day_ordinal+1 ], n);
          buffer[n-1]='\0';
        }
      else
        {
          snprintf (buffer,n,"%ld",pc->day_ordinal);
        }
    }
  else
    {
      buffer[0] = '\0';
    }


  if (pc->day_number>=0 && pc->day_number<=6)
    {
      size_t l = strlen (buffer);
      if (l>0)
        {
          strncat (buffer," ",n-l);
          ++l;
        }
      strncat (buffer,days_values[pc->day_number],n-l);
    }
  else
    {

    }
  return buffer;
}




static void
debug_print_current_time (const char* item, parser_control *pc)
{
  char tmp[100] = {0};
  int space = 0;

  if (!pc->parse_datetime_debug)
    return;


  dbg_printf (gettext ("parsed %s part: "), item);

  if (pc->dates_seen != pc->debug_dates_seen)
    {

      fprintf (
# 415 "parse-datetime.y" 3 4
              stderr
# 415 "parse-datetime.y"
                    ,"(Y-M-D) %04ld-%02ld-%02ld",
              pc->year.value, pc->month, pc->day);
      pc->debug_dates_seen = pc->dates_seen;
      space = 1;
    }

  if (pc->year_seen != pc->debug_year_seen)
    {
      if (space)
        fputc (' ',
# 424 "parse-datetime.y" 3 4
                  stderr
# 424 "parse-datetime.y"
                        );
      fprintf (
# 425 "parse-datetime.y" 3 4
              stderr
# 425 "parse-datetime.y"
                    , gettext ("year: %04ld"), pc->year.value);

      pc->debug_year_seen = pc->year_seen;
      space = 1;
    }

  if (pc->times_seen != pc->debug_times_seen)
    {
      if (space)
        fputc (' ',
# 434 "parse-datetime.y" 3 4
                  stderr
# 434 "parse-datetime.y"
                        );
      fprintf (
# 435 "parse-datetime.y" 3 4
              stderr
# 435 "parse-datetime.y"
                    ,"%02ld:%02ld:%02ld",
              pc->hour, pc->minutes, pc->seconds.tv_sec);
      if (pc->seconds.tv_nsec!=0)
        fprintf (
# 438 "parse-datetime.y" 3 4
                stderr
# 438 "parse-datetime.y"
                      ,"%09ld", pc->seconds.tv_nsec);
      if (pc->meridian==MERpm)
        fputs ("pm",
# 440 "parse-datetime.y" 3 4
                   stderr
# 440 "parse-datetime.y"
                         );

      pc->debug_times_seen = pc->times_seen;
      space = 1;
    }

  if (pc->days_seen != pc->debug_days_seen)
    {
      if (space)
        fputc (' ',
# 449 "parse-datetime.y" 3 4
                  stderr
# 449 "parse-datetime.y"
                        );
      fprintf (
# 450 "parse-datetime.y" 3 4
              stderr
# 450 "parse-datetime.y"
                    ,gettext ("%s (day ordinal=%ld number=%d)"),
              str_days (pc,tmp,sizeof (tmp)),
              pc->day_ordinal, pc->day_number);
      pc->debug_days_seen = pc->days_seen ;
      space = 1;
    }




  if (pc->local_zones_seen != pc->debug_local_zones_seen)
    {
      if (space)
        fputc (' ',
# 463 "parse-datetime.y" 3 4
                  stderr
# 463 "parse-datetime.y"
                        );
      fputs ( (pc->dsts_seen == pc->debug_dsts_seen)?
              gettext ("DST unchanged"):gettext ("DST changed:"),
              
# 466 "parse-datetime.y" 3 4
             stderr
# 466 "parse-datetime.y"
                   );
      pc->debug_local_zones_seen = pc->local_zones_seen;
      space = 1;
    }

  if (pc->dsts_seen != pc->debug_dsts_seen)
    {
      if (space)
        fputc (' ',
# 474 "parse-datetime.y" 3 4
                  stderr
# 474 "parse-datetime.y"
                        );
      fprintf (
# 475 "parse-datetime.y" 3 4
              stderr
# 475 "parse-datetime.y"
                    ,gettext ("is-dst=%d"), pc->local_isdst);
      pc->dsts_seen = pc->debug_dsts_seen;
      space = 1;
    }


  if (pc->zones_seen != pc->debug_zones_seen)
    {
      if (space)
        fputc (' ',
# 484 "parse-datetime.y" 3 4
                  stderr
# 484 "parse-datetime.y"
                        );
      fprintf (
# 485 "parse-datetime.y" 3 4
              stderr
# 485 "parse-datetime.y"
                    ,gettext ("TZ=%+03d:%02d"), (int)(pc->time_zone/60),
              abs ((int)pc->time_zone%60));
      pc->debug_zones_seen = pc->zones_seen;
      space = 1;
    }

  if (pc->timespec_seen)
    {
      if (space)
        fputc (' ',
# 494 "parse-datetime.y" 3 4
                  stderr
# 494 "parse-datetime.y"
                        );
      fprintf (
# 495 "parse-datetime.y" 3 4
              stderr
# 495 "parse-datetime.y"
                    ,gettext ("number of seconds: %ld"), pc->seconds.tv_sec);
    }

  fputc ('\n', 
# 498 "parse-datetime.y" 3 4
              stderr
# 498 "parse-datetime.y"
                    );
}


static void
debug_print_relative_time (const char* item, const parser_control *pc)
{
  int space = 0;

  if (!pc->parse_datetime_debug)
    return;


  dbg_printf (gettext ("parsed %s part: "), item);

  if (pc->rel.year==0 && pc->rel.month==0 && pc->rel.day==0
      && pc->rel.hour==0 && pc->rel.minutes==00 && pc->rel.seconds == 0
      && pc->rel.ns==0)
    {

      fputs (gettext ("today/this/now\n"),
# 518 "parse-datetime.y" 3 4
                                  stderr
# 518 "parse-datetime.y"
                                        );
      return ;
    }
# 533 "parse-datetime.y"
  do { if ( (pc->rel.year) != 0 ) { if (space) fputc (' ',
# 533 "parse-datetime.y" 3 4
 stderr
# 533 "parse-datetime.y"
 ); fprintf (
# 533 "parse-datetime.y" 3 4
 stderr
# 533 "parse-datetime.y"
 ,"%+ld %s", pc->rel.year, "year(s)"); space = 1; } } while (0);
  do { if ( (pc->rel.month) != 0 ) { if (space) fputc (' ',
# 534 "parse-datetime.y" 3 4
 stderr
# 534 "parse-datetime.y"
 ); fprintf (
# 534 "parse-datetime.y" 3 4
 stderr
# 534 "parse-datetime.y"
 ,"%+ld %s", pc->rel.month, "month(s)"); space = 1; } } while (0);
  do { if ( (pc->rel.day) != 0 ) { if (space) fputc (' ',
# 535 "parse-datetime.y" 3 4
 stderr
# 535 "parse-datetime.y"
 ); fprintf (
# 535 "parse-datetime.y" 3 4
 stderr
# 535 "parse-datetime.y"
 ,"%+ld %s", pc->rel.day, "day(s)"); space = 1; } } while (0);
  do { if ( (pc->rel.hour) != 0 ) { if (space) fputc (' ',
# 536 "parse-datetime.y" 3 4
 stderr
# 536 "parse-datetime.y"
 ); fprintf (
# 536 "parse-datetime.y" 3 4
 stderr
# 536 "parse-datetime.y"
 ,"%+ld %s", pc->rel.hour, "hour(s)"); space = 1; } } while (0);
  do { if ( (pc->rel.minutes) != 0 ) { if (space) fputc (' ',
# 537 "parse-datetime.y" 3 4
 stderr
# 537 "parse-datetime.y"
 ); fprintf (
# 537 "parse-datetime.y" 3 4
 stderr
# 537 "parse-datetime.y"
 ,"%+ld %s", pc->rel.minutes, "minutes"); space = 1; } } while (0);
  do { if ( (pc->rel.seconds) != 0 ) { if (space) fputc (' ',
# 538 "parse-datetime.y" 3 4
 stderr
# 538 "parse-datetime.y"
 ); fprintf (
# 538 "parse-datetime.y" 3 4
 stderr
# 538 "parse-datetime.y"
 ,"%+ld %s", pc->rel.seconds, "seconds"); space = 1; } } while (0);
  do { if ( (pc->rel.ns) != 0 ) { if (space) fputc (' ',
# 539 "parse-datetime.y" 3 4
 stderr
# 539 "parse-datetime.y"
 ); fprintf (
# 539 "parse-datetime.y" 3 4
 stderr
# 539 "parse-datetime.y"
 ,"%+ld %s", pc->rel.ns, "nanoseconds"); space = 1; } } while (0);

  fputc ('\n',
# 541 "parse-datetime.y" 3 4
             stderr
# 541 "parse-datetime.y"
                   );
}
# 613 "parse-datetime.c"
# 642 "parse-datetime.c"
  enum yytokentype
  {
    tAGO = 258,
    tDST = 259,
    tYEAR_UNIT = 260,
    tMONTH_UNIT = 261,
    tHOUR_UNIT = 262,
    tMINUTE_UNIT = 263,
    tSEC_UNIT = 264,
    tDAY_UNIT = 265,
    tDAY_SHIFT = 266,
    tDAY = 267,
    tDAYZONE = 268,
    tLOCAL_ZONE = 269,
    tMERIDIAN = 270,
    tMONTH = 271,
    tORDINAL = 272,
    tZONE = 273,
    tSNUMBER = 274,
    tUNUMBER = 275,
    tSDECIMAL_NUMBER = 276,
    tUDECIMAL_NUMBER = 277
  };
# 691 "parse-datetime.c"
union YYSTYPE
{
# 558 "parse-datetime.y"

  long int intval;
  textint textintval;
  struct timespec timespec;
  relative_time rel;
# 701 "parse-datetime.c"
};

typedef union YYSTYPE YYSTYPE;






int yyparse (parser_control *pc);
# 717 "parse-datetime.c"
# 725 "parse-datetime.c"
typedef unsigned char yytype_uint8;





typedef signed char yytype_int8;





typedef unsigned short int yytype_uint16;





typedef short int yytype_int16;
# 900 "parse-datetime.c"
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
};
# 979 "parse-datetime.c"
static const yytype_uint8 yytranslate[] =
{
       0, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 26, 2, 2, 27, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 25, 2,
       2, 2, 2, 2, 23, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 24, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 1, 2, 3, 4,
       5, 6, 7, 8, 9, 10, 11, 12, 13, 14,
      15, 16, 17, 18, 19, 20, 21, 22
};
# 1069 "parse-datetime.c"
static const yytype_int8 yypact[] =
{
      38, 27, 77, -93, 46, -93, -93, -93, -93, -93,
     -93, -93, -93, -93, -93, -93, -93, -93, -93, -93,
      62, -93, 82, -3, 66, 3, 74, -4, 83, 84,
      75, -93, -93, -93, -93, -93, -93, -93, -93, -93,
      71, -93, 93, -93, -93, -93, -93, -93, -93, 78,
      72, -93, -93, -93, -93, -93, -93, -93, -93, 25,
     -93, -93, -93, -93, -93, -93, -93, -93, -93, -93,
     -93, -93, -93, -93, -93, 21, 19, 79, 80, -93,
     -93, -93, -93, -93, 81, -93, -93, 85, 86, -93,
     -93, -93, -93, -93, -6, 76, 17, -93, -93, -93,
     -93, 87, 69, -93, -93, 88, 89, -1, -93, 18,
     -93, -93, 69, 91
};




static const yytype_uint8 yydefact[] =
{
       5, 0, 0, 2, 3, 85, 87, 84, 86, 4,
      82, 83, 1, 56, 59, 65, 68, 73, 62, 81,
      37, 35, 28, 0, 0, 30, 0, 88, 0, 0,
      31, 6, 7, 16, 8, 21, 9, 10, 12, 11,
      49, 13, 52, 74, 53, 14, 15, 38, 29, 0,
      45, 54, 57, 63, 66, 69, 60, 39, 36, 90,
      32, 75, 76, 78, 79, 80, 77, 55, 58, 64,
      67, 70, 61, 40, 18, 47, 90, 0, 0, 22,
      89, 71, 72, 33, 0, 51, 44, 0, 0, 34,
      43, 48, 50, 27, 25, 41, 0, 17, 46, 91,
      19, 90, 0, 23, 26, 0, 0, 25, 42, 25,
      20, 24, 0, 25
};


static const yytype_int8 yypgoto[] =
{
     -93, -93, -93, -93, -93, -93, -93, -93, 20, -68,
     -27, -93, -93, -93, -93, -93, -93, -93, 60, -93,
     -93, -93, -92, -93, -93, 43
};


static const yytype_int8 yydefgoto[] =
{
      -1, 2, 3, 4, 31, 32, 33, 34, 35, 103,
     104, 36, 37, 38, 39, 40, 41, 42, 43, 44,
       9, 10, 11, 45, 46, 93
};




static const yytype_uint8 yytable[] =
{
      79, 67, 68, 69, 70, 71, 72, 58, 73, 100,
     107, 74, 75, 101, 110, 76, 49, 50, 101, 102,
     113, 77, 59, 78, 61, 62, 63, 64, 65, 66,
      61, 62, 63, 64, 65, 66, 101, 101, 92, 111,
      90, 91, 106, 112, 88, 111, 5, 6, 7, 8,
      88, 13, 14, 15, 16, 17, 18, 19, 20, 21,
      22, 1, 23, 24, 25, 26, 27, 28, 29, 79,
      30, 51, 52, 53, 54, 55, 56, 12, 57, 61,
      62, 63, 64, 65, 66, 60, 48, 80, 47, 6,
      83, 8, 81, 82, 26, 84, 85, 86, 87, 94,
      95, 96, 89, 105, 97, 98, 99, 0, 108, 109,
     101, 0, 88
};

static const yytype_int8 yycheck[] =
{
      27, 5, 6, 7, 8, 9, 10, 4, 12, 15,
     102, 15, 16, 19, 15, 19, 19, 20, 19, 25,
     112, 25, 19, 27, 5, 6, 7, 8, 9, 10,
       5, 6, 7, 8, 9, 10, 19, 19, 19, 107,
      19, 20, 25, 25, 25, 113, 19, 20, 21, 22,
      25, 5, 6, 7, 8, 9, 10, 11, 12, 13,
      14, 23, 16, 17, 18, 19, 20, 21, 22, 96,
      24, 5, 6, 7, 8, 9, 10, 0, 12, 5,
       6, 7, 8, 9, 10, 25, 4, 27, 26, 20,
      30, 22, 9, 9, 19, 24, 3, 19, 26, 20,
      20, 20, 59, 27, 84, 20, 20, -1, 20, 20,
      19, -1, 25
};



static const yytype_uint8 yystos[] =
{
       0, 23, 29, 30, 31, 19, 20, 21, 22, 48,
      49, 50, 0, 5, 6, 7, 8, 9, 10, 11,
      12, 13, 14, 16, 17, 18, 19, 20, 21, 22,
      24, 32, 33, 34, 35, 36, 39, 40, 41, 42,
      43, 44, 45, 46, 47, 51, 52, 26, 4, 19,
      20, 5, 6, 7, 8, 9, 10, 12, 4, 19,
      46, 5, 6, 7, 8, 9, 10, 5, 6, 7,
       8, 9, 10, 12, 15, 16, 19, 25, 27, 38,
      46, 9, 9, 46, 24, 3, 19, 26, 25, 53,
      19, 20, 19, 53, 20, 20, 20, 36, 20, 20,
      15, 19, 25, 37, 38, 27, 25, 50, 20, 20,
      15, 37, 25, 50
};


static const yytype_uint8 yyr1[] =
{
       0, 28, 29, 29, 30, 31, 31, 32, 32, 32,
      32, 32, 32, 32, 32, 32, 33, 34, 35, 35,
      35, 35, 36, 36, 36, 37, 37, 38, 39, 39,
      40, 40, 40, 40, 40, 40, 40, 41, 41, 41,
      41, 42, 42, 42, 42, 42, 42, 42, 42, 42,
      43, 44, 44, 44, 45, 45, 45, 45, 45, 45,
      45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
      45, 45, 45, 45, 45, 46, 46, 46, 46, 46,
      46, 47, 48, 48, 49, 49, 50, 50, 51, 52,
      53, 53
};


static const yytype_uint8 yyr2[] =
{
       0, 2, 1, 1, 2, 0, 2, 1, 1, 1,
       1, 1, 1, 1, 1, 1, 1, 3, 2, 4,
       6, 1, 2, 4, 6, 0, 1, 2, 1, 2,
       1, 1, 2, 2, 3, 1, 2, 1, 2, 2,
       2, 3, 5, 3, 3, 2, 4, 2, 3, 1,
       3, 2, 1, 1, 2, 2, 1, 2, 2, 1,
       2, 2, 1, 2, 2, 1, 2, 2, 1, 2,
       2, 2, 2, 1, 1, 2, 2, 2, 2, 2,
       2, 1, 1, 1, 1, 1, 1, 1, 1, 2,
       0, 2
};
# 1613 "parse-datetime.c"
static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, parser_control *pc)
{
  ((void) (yyvaluep));
  ((void) (pc));
  if (!yymsg)
    yymsg = "Deleting";
  ;

 
# 1622 "parse-datetime.c"
#pragma GCC diagnostic push
# 1622 "parse-datetime.c"
 
# 1622 "parse-datetime.c"
#pragma GCC diagnostic ignored "-Wuninitialized"
# 1622 "parse-datetime.c"
 
# 1622 "parse-datetime.c"
#pragma GCC diagnostic ignored "-Wmaybe-uninitialized"
# 1622 "parse-datetime.c"
 
  ((void) (yytype));
 
# 1624 "parse-datetime.c"
#pragma GCC diagnostic pop
# 1624 "parse-datetime.c"
 
}
# 1634 "parse-datetime.c"
int
yyparse (parser_control *pc)
{

int yychar;






YYSTYPE yylval ;


    int yynerrs;

    int yystate;

    int yyerrstatus;
# 1662 "parse-datetime.c"
    yytype_int16 yyssa[20];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;


    YYSTYPE yyvsa[20];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    long unsigned int yystacksize;

  int yyn;
  int yyresult;

  int yytoken = 0;


  YYSTYPE yyval;
# 1692 "parse-datetime.c"
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = 20;

  ;

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = (-2);
  goto yysetstate;




 yynewstate:


  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {

      long unsigned int yysize = yyssp - yyss + 1;
# 1747 "parse-datetime.c"
      if (20 <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (20 < yystacksize)
        yystacksize = 20;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) malloc (((yystacksize) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) + (sizeof (union yyalloc) - 1)));
        if (! yyptr)
          goto yyexhaustedlab;
        do { long unsigned int yynewbytes; __builtin_memcpy (&yyptr->yyss_alloc, yyss, (yysize) * sizeof (*(yyss))); yyss = &yyptr->yyss_alloc; yynewbytes = yystacksize * sizeof (*yyss) + (sizeof (union yyalloc) - 1); yyptr += yynewbytes / sizeof (*yyptr); } while (0);
        do { long unsigned int yynewbytes; __builtin_memcpy (&yyptr->yyvs_alloc, yyvs, (yysize) * sizeof (*(yyvs))); yyvs = &yyptr->yyvs_alloc; yynewbytes = yystacksize * sizeof (*yyvs) + (sizeof (union yyalloc) - 1); yyptr += yynewbytes / sizeof (*yyptr); } while (0);

        if (yyss1 != yyssa)
          free (yyss1);
      }



      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

     
                                                   ;

      if (yyss + yystacksize - 1 <= yyssp)
        goto yyabortlab;
    }

  ;

  if (yystate == 12)
    goto yyacceptlab;

  goto yybackup;




yybackup:





  yyn = yypact[yystate];
  if ((!!((yyn) == (-93))))
    goto yydefault;




  if (yychar == (-2))
    {
      ;
      yychar = yylex (&yylval, pc);
    }

  if (yychar <= 0)
    {
      yychar = yytoken = 0;
      ;
    }
  else
    {
      yytoken = ((unsigned int) (yychar) <= 277 ? yytranslate[yychar] : 2);
      ;
    }



  yyn += yytoken;
  if (yyn < 0 || 112 < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (0)
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }



  if (yyerrstatus)
    yyerrstatus--;


  ;


  yychar = (-2);

  yystate = yyn;
 
# 1844 "parse-datetime.c"
#pragma GCC diagnostic push
# 1844 "parse-datetime.c"
 
# 1844 "parse-datetime.c"
#pragma GCC diagnostic ignored "-Wuninitialized"
# 1844 "parse-datetime.c"
 
# 1844 "parse-datetime.c"
#pragma GCC diagnostic ignored "-Wmaybe-uninitialized"
# 1844 "parse-datetime.c"
 
  *++yyvsp = yylval;
 
# 1846 "parse-datetime.c"
#pragma GCC diagnostic pop
# 1846 "parse-datetime.c"
 

  goto yynewstate;





yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;





yyreduce:

  yylen = yyr2[yyn];
# 1876 "parse-datetime.c"
  yyval = yyvsp[1-yylen];


  ;
  switch (yyn)
    {
        case 4:
# 591 "parse-datetime.y"
    {
        pc->seconds = (yyvsp[0].timespec);
        pc->timespec_seen = 
# 593 "parse-datetime.y" 3 4
                           1
# 593 "parse-datetime.y"
                               ;
        debug_print_current_time (gettext ("number of seconds"), pc);
      }
# 1890 "parse-datetime.c"
    break;

  case 7:
# 605 "parse-datetime.y"
    {
        pc->times_seen++; pc->dates_seen++;
        debug_print_current_time (gettext ("datetime"), pc);
      }
# 1899 "parse-datetime.c"
    break;

  case 8:
# 610 "parse-datetime.y"
    {
        pc->times_seen++;
        debug_print_current_time (gettext ("time"), pc);
      }
# 1908 "parse-datetime.c"
    break;

  case 9:
# 615 "parse-datetime.y"
    {
        pc->local_zones_seen++;
        debug_print_current_time (gettext ("local_zone"), pc);
      }
# 1917 "parse-datetime.c"
    break;

  case 10:
# 620 "parse-datetime.y"
    {
        pc->zones_seen++;
        debug_print_current_time (gettext ("zone"), pc);
      }
# 1926 "parse-datetime.c"
    break;

  case 11:
# 625 "parse-datetime.y"
    {
        pc->dates_seen++;
        debug_print_current_time (gettext ("date"), pc);
      }
# 1935 "parse-datetime.c"
    break;

  case 12:
# 630 "parse-datetime.y"
    {
        pc->days_seen++;
        debug_print_current_time (gettext ("day"), pc);
      }
# 1944 "parse-datetime.c"
    break;

  case 13:
# 635 "parse-datetime.y"
    {
        debug_print_relative_time (gettext ("relative"), pc);
      }
# 1952 "parse-datetime.c"
    break;

  case 14:
# 639 "parse-datetime.y"
    {
        debug_print_current_time (gettext ("number"), pc);
      }
# 1960 "parse-datetime.c"
    break;

  case 15:
# 643 "parse-datetime.y"
    {
        debug_print_relative_time (gettext ("hybrid"), pc);
      }
# 1968 "parse-datetime.c"
    break;

  case 18:
# 658 "parse-datetime.y"
    {
        set_hhmmss (pc, (yyvsp[-1].textintval).value, 0, 0, 0);
        pc->meridian = (yyvsp[0].intval);
      }
# 1977 "parse-datetime.c"
    break;

  case 19:
# 663 "parse-datetime.y"
    {
        set_hhmmss (pc, (yyvsp[-3].textintval).value, (yyvsp[-1].textintval).value, 0, 0);
        pc->meridian = (yyvsp[0].intval);
      }
# 1986 "parse-datetime.c"
    break;

  case 20:
# 668 "parse-datetime.y"
    {
        set_hhmmss (pc, (yyvsp[-5].textintval).value, (yyvsp[-3].textintval).value, (yyvsp[-1].timespec).tv_sec, (yyvsp[-1].timespec).tv_nsec);
        pc->meridian = (yyvsp[0].intval);
      }
# 1995 "parse-datetime.c"
    break;

  case 22:
# 677 "parse-datetime.y"
    {
        set_hhmmss (pc, (yyvsp[-1].textintval).value, 0, 0, 0);
        pc->meridian = MER24;
      }
# 2004 "parse-datetime.c"
    break;

  case 23:
# 682 "parse-datetime.y"
    {
        set_hhmmss (pc, (yyvsp[-3].textintval).value, (yyvsp[-1].textintval).value, 0, 0);
        pc->meridian = MER24;
      }
# 2013 "parse-datetime.c"
    break;

  case 24:
# 687 "parse-datetime.y"
    {
        set_hhmmss (pc, (yyvsp[-5].textintval).value, (yyvsp[-3].textintval).value, (yyvsp[-1].timespec).tv_sec, (yyvsp[-1].timespec).tv_nsec);
        pc->meridian = MER24;
      }
# 2022 "parse-datetime.c"
    break;

  case 27:
# 700 "parse-datetime.y"
    {
        pc->zones_seen++;
        pc->time_zone = time_zone_hhmm (pc, (yyvsp[-1].textintval), (yyvsp[0].intval));
      }
# 2031 "parse-datetime.c"
    break;

  case 28:
# 725 "parse-datetime.y"
    {
        pc->local_isdst = (yyvsp[0].intval);
        pc->dsts_seen += (0 < (yyvsp[0].intval));
      }
# 2040 "parse-datetime.c"
    break;

  case 29:
# 730 "parse-datetime.y"
    {
        pc->local_isdst = 1;
        pc->dsts_seen += (0 < (yyvsp[-1].intval)) + 1;
      }
# 2049 "parse-datetime.c"
    break;

  case 30:
# 740 "parse-datetime.y"
    { pc->time_zone = (yyvsp[0].intval); }
# 2055 "parse-datetime.c"
    break;

  case 31:
# 742 "parse-datetime.y"
    { pc->time_zone = ((7) * 60); }
# 2061 "parse-datetime.c"
    break;

  case 32:
# 744 "parse-datetime.y"
    { pc->time_zone = (yyvsp[-1].intval);
        apply_relative_time (pc, (yyvsp[0].rel), 1);
        debug_print_relative_time (gettext ("relative"), pc);
      }
# 2070 "parse-datetime.c"
    break;

  case 33:
# 749 "parse-datetime.y"
    { pc->time_zone = ((7) * 60);
        apply_relative_time (pc, (yyvsp[0].rel), 1);
        debug_print_relative_time (gettext ("relative"), pc);
      }
# 2079 "parse-datetime.c"
    break;

  case 34:
# 754 "parse-datetime.y"
    { pc->time_zone = (yyvsp[-2].intval) + time_zone_hhmm (pc, (yyvsp[-1].textintval), (yyvsp[0].intval)); }
# 2085 "parse-datetime.c"
    break;

  case 35:
# 756 "parse-datetime.y"
    { pc->time_zone = (yyvsp[0].intval) + 60; }
# 2091 "parse-datetime.c"
    break;

  case 36:
# 758 "parse-datetime.y"
    { pc->time_zone = (yyvsp[-1].intval) + 60; }
# 2097 "parse-datetime.c"
    break;

  case 37:
# 763 "parse-datetime.y"
    {
        pc->day_ordinal = 0;
        pc->day_number = (yyvsp[0].intval);
      }
# 2106 "parse-datetime.c"
    break;

  case 38:
# 768 "parse-datetime.y"
    {
        pc->day_ordinal = 0;
        pc->day_number = (yyvsp[-1].intval);
      }
# 2115 "parse-datetime.c"
    break;

  case 39:
# 773 "parse-datetime.y"
    {
        pc->day_ordinal = (yyvsp[-1].intval);
        pc->day_number = (yyvsp[0].intval);
        pc->debug_ordinal_day_seen = 
# 776 "parse-datetime.y" 3 4
                                    1
# 776 "parse-datetime.y"
                                        ;
      }
# 2125 "parse-datetime.c"
    break;

  case 40:
# 779 "parse-datetime.y"
    {
        pc->day_ordinal = (yyvsp[-1].textintval).value;
        pc->day_number = (yyvsp[0].intval);
        pc->debug_ordinal_day_seen = 
# 782 "parse-datetime.y" 3 4
                                    1
# 782 "parse-datetime.y"
                                        ;
      }
# 2135 "parse-datetime.c"
    break;

  case 41:
# 788 "parse-datetime.y"
    {
        pc->month = (yyvsp[-2].textintval).value;
        pc->day = (yyvsp[0].textintval).value;
      }
# 2144 "parse-datetime.c"
    break;

  case 42:
# 793 "parse-datetime.y"
    {





        if (4 <= (yyvsp[-4].textintval).digits)
          {
            if (pc->parse_datetime_debug)
              dbg_printf (gettext ("warning: value %ld has %"
# 802 "parse-datetime.y" 3 4
                         "l" "u"
# 802 "parse-datetime.y"
                         " digits. " "Assuming YYYY/MM/DD\n")
                                                    , (yyvsp[-4].textintval).value, (yyvsp[-4].textintval).digits);

            pc->year = (yyvsp[-4].textintval);
            pc->month = (yyvsp[-2].textintval).value;
            pc->day = (yyvsp[0].textintval).value;
          }
        else
          {
            if (pc->parse_datetime_debug)
              dbg_printf (gettext ("warning: value %ld has less than 4 digits. " "Assuming MM/DD/YY[YY]\n")
                                                      , (yyvsp[-4].textintval).value);

            pc->month = (yyvsp[-4].textintval).value;
            pc->day = (yyvsp[-2].textintval).value;
            pc->year = (yyvsp[0].textintval);
          }
      }
# 2176 "parse-datetime.c"
    break;

  case 43:
# 821 "parse-datetime.y"
    {

        pc->day = (yyvsp[-2].textintval).value;
        pc->month = (yyvsp[-1].intval);
        pc->year.value = -(yyvsp[0].textintval).value;
        pc->year.digits = (yyvsp[0].textintval).digits;
      }
# 2188 "parse-datetime.c"
    break;

  case 44:
# 829 "parse-datetime.y"
    {

        pc->month = (yyvsp[-2].intval);
        pc->day = -(yyvsp[-1].textintval).value;
        pc->year.value = -(yyvsp[0].textintval).value;
        pc->year.digits = (yyvsp[0].textintval).digits;
      }
# 2200 "parse-datetime.c"
    break;

  case 45:
# 837 "parse-datetime.y"
    {
        pc->month = (yyvsp[-1].intval);
        pc->day = (yyvsp[0].textintval).value;
      }
# 2209 "parse-datetime.c"
    break;

  case 46:
# 842 "parse-datetime.y"
    {
        pc->month = (yyvsp[-3].intval);
        pc->day = (yyvsp[-2].textintval).value;
        pc->year = (yyvsp[0].textintval);
      }
# 2219 "parse-datetime.c"
    break;

  case 47:
# 848 "parse-datetime.y"
    {
        pc->day = (yyvsp[-1].textintval).value;
        pc->month = (yyvsp[0].intval);
      }
# 2228 "parse-datetime.c"
    break;

  case 48:
# 853 "parse-datetime.y"
    {
        pc->day = (yyvsp[-2].textintval).value;
        pc->month = (yyvsp[-1].intval);
        pc->year = (yyvsp[0].textintval);
      }
# 2238 "parse-datetime.c"
    break;

  case 50:
# 863 "parse-datetime.y"
    {

        pc->year = (yyvsp[-2].textintval);
        pc->month = -(yyvsp[-1].textintval).value;
        pc->day = -(yyvsp[0].textintval).value;
      }
# 2249 "parse-datetime.c"
    break;

  case 51:
# 873 "parse-datetime.y"
    { apply_relative_time (pc, (yyvsp[-1].rel), (yyvsp[0].intval)); }
# 2255 "parse-datetime.c"
    break;

  case 52:
# 875 "parse-datetime.y"
    { apply_relative_time (pc, (yyvsp[0].rel), 1); }
# 2261 "parse-datetime.c"
    break;

  case 53:
# 877 "parse-datetime.y"
    { apply_relative_time (pc, (yyvsp[0].rel), 1); }
# 2267 "parse-datetime.c"
    break;

  case 54:
# 882 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).year = (yyvsp[-1].intval); }
# 2273 "parse-datetime.c"
    break;

  case 55:
# 884 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).year = (yyvsp[-1].textintval).value; }
# 2279 "parse-datetime.c"
    break;

  case 56:
# 886 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).year = 1; }
# 2285 "parse-datetime.c"
    break;

  case 57:
# 888 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).month = (yyvsp[-1].intval); }
# 2291 "parse-datetime.c"
    break;

  case 58:
# 890 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).month = (yyvsp[-1].textintval).value; }
# 2297 "parse-datetime.c"
    break;

  case 59:
# 892 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).month = 1; }
# 2303 "parse-datetime.c"
    break;

  case 60:
# 894 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).day = (yyvsp[-1].intval) * (yyvsp[0].intval); }
# 2309 "parse-datetime.c"
    break;

  case 61:
# 896 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).day = (yyvsp[-1].textintval).value * (yyvsp[0].intval); }
# 2315 "parse-datetime.c"
    break;

  case 62:
# 898 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).day = (yyvsp[0].intval); }
# 2321 "parse-datetime.c"
    break;

  case 63:
# 900 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).hour = (yyvsp[-1].intval); }
# 2327 "parse-datetime.c"
    break;

  case 64:
# 902 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).hour = (yyvsp[-1].textintval).value; }
# 2333 "parse-datetime.c"
    break;

  case 65:
# 904 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).hour = 1; }
# 2339 "parse-datetime.c"
    break;

  case 66:
# 906 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).minutes = (yyvsp[-1].intval); }
# 2345 "parse-datetime.c"
    break;

  case 67:
# 908 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).minutes = (yyvsp[-1].textintval).value; }
# 2351 "parse-datetime.c"
    break;

  case 68:
# 910 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).minutes = 1; }
# 2357 "parse-datetime.c"
    break;

  case 69:
# 912 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).seconds = (yyvsp[-1].intval); }
# 2363 "parse-datetime.c"
    break;

  case 70:
# 914 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).seconds = (yyvsp[-1].textintval).value; }
# 2369 "parse-datetime.c"
    break;

  case 71:
# 916 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).seconds = (yyvsp[-1].timespec).tv_sec; (yyval.rel).ns = (yyvsp[-1].timespec).tv_nsec; }
# 2375 "parse-datetime.c"
    break;

  case 72:
# 918 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).seconds = (yyvsp[-1].timespec).tv_sec; (yyval.rel).ns = (yyvsp[-1].timespec).tv_nsec; }
# 2381 "parse-datetime.c"
    break;

  case 73:
# 920 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).seconds = 1; }
# 2387 "parse-datetime.c"
    break;

  case 75:
# 926 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).year = (yyvsp[-1].textintval).value; }
# 2393 "parse-datetime.c"
    break;

  case 76:
# 928 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).month = (yyvsp[-1].textintval).value; }
# 2399 "parse-datetime.c"
    break;

  case 77:
# 930 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).day = (yyvsp[-1].textintval).value * (yyvsp[0].intval); }
# 2405 "parse-datetime.c"
    break;

  case 78:
# 932 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).hour = (yyvsp[-1].textintval).value; }
# 2411 "parse-datetime.c"
    break;

  case 79:
# 934 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).minutes = (yyvsp[-1].textintval).value; }
# 2417 "parse-datetime.c"
    break;

  case 80:
# 936 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).seconds = (yyvsp[-1].textintval).value; }
# 2423 "parse-datetime.c"
    break;

  case 81:
# 941 "parse-datetime.y"
    { (yyval.rel) = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 }); (yyval.rel).day = (yyvsp[0].intval); }
# 2429 "parse-datetime.c"
    break;

  case 85:
# 949 "parse-datetime.y"
    { (yyval.timespec).tv_sec = (yyvsp[0].textintval).value; (yyval.timespec).tv_nsec = 0; }
# 2435 "parse-datetime.c"
    break;

  case 87:
# 955 "parse-datetime.y"
    { (yyval.timespec).tv_sec = (yyvsp[0].textintval).value; (yyval.timespec).tv_nsec = 0; }
# 2441 "parse-datetime.c"
    break;

  case 88:
# 960 "parse-datetime.y"
    { digits_to_date_time (pc, (yyvsp[0].textintval)); }
# 2447 "parse-datetime.c"
    break;

  case 89:
# 965 "parse-datetime.y"
    {


        digits_to_date_time (pc, (yyvsp[-1].textintval));
        apply_relative_time (pc, (yyvsp[0].rel), 1);
      }
# 2458 "parse-datetime.c"
    break;

  case 90:
# 975 "parse-datetime.y"
    { (yyval.intval) = -1; }
# 2464 "parse-datetime.c"
    break;

  case 91:
# 977 "parse-datetime.y"
    { (yyval.intval) = (yyvsp[0].textintval).value; }
# 2470 "parse-datetime.c"
    break;
# 2474 "parse-datetime.c"
      default: break;
    }
# 2487 "parse-datetime.c"
  ;

  (yyvsp -= (yylen), yyssp -= (yylen));
  yylen = 0;
  ;

  *++yyvsp = yyval;





  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - 28] + *yyssp;
  if (0 <= yystate && yystate <= 112 && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - 28];

  goto yynewstate;





yyerrlab:


  yytoken = yychar == (-2) ? (-2) : ((unsigned int) (yychar) <= 277 ? yytranslate[yychar] : 2);


  if (!yyerrstatus)
    {
      ++yynerrs;

      yyerror (pc, "syntax error");
# 2556 "parse-datetime.c"
    }



  if (yyerrstatus == 3)
    {



      if (yychar <= 0)
        {

          if (yychar == 0)
            goto yyabortlab;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, pc);
          yychar = (-2);
        }
    }



  goto yyerrlab1;





yyerrorlab:




  if ( 0)
     goto yyerrorlab;



  (yyvsp -= (yylen), yyssp -= (yylen));
  yylen = 0;
  ;
  yystate = *yyssp;
  goto yyerrlab1;





yyerrlab1:
  yyerrstatus = 3;

  for (;;)
    {
      yyn = yypact[yystate];
      if (!(!!((yyn) == (-93))))
        {
          yyn += 1;
          if (0 <= yyn && yyn <= 112 && yycheck[yyn] == 1)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }


      if (yyssp == yyss)
        goto yyabortlab;


      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp, pc);
      (yyvsp -= (1), yyssp -= (1));
      yystate = *yyssp;
      ;
    }

 
# 2636 "parse-datetime.c"
#pragma GCC diagnostic push
# 2636 "parse-datetime.c"
 
# 2636 "parse-datetime.c"
#pragma GCC diagnostic ignored "-Wuninitialized"
# 2636 "parse-datetime.c"
 
# 2636 "parse-datetime.c"
#pragma GCC diagnostic ignored "-Wmaybe-uninitialized"
# 2636 "parse-datetime.c"
 
  *++yyvsp = yylval;
 
# 2638 "parse-datetime.c"
#pragma GCC diagnostic pop
# 2638 "parse-datetime.c"
 



  ;

  yystate = yyn;
  goto yynewstate;





yyacceptlab:
  yyresult = 0;
  goto yyreturn;




yyabortlab:
  yyresult = 1;
  goto yyreturn;





yyexhaustedlab:
  yyerror (pc, "memory exhausted");
  yyresult = 2;



yyreturn:
  if (yychar != (-2))
    {


      yytoken = ((unsigned int) (yychar) <= 277 ? yytranslate[yychar] : 2);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, pc);
    }


  (yyvsp -= (yylen), yyssp -= (yylen));
  ;
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp, pc);
      (yyvsp -= (1), yyssp -= (1));
    }

  if (yyss != yyssa)
    free (yyss);





  return yyresult;
}
# 980 "parse-datetime.y"


static table const meridian_table[] =
{
  { "AM", 270, MERam },
  { "A.M.", 270, MERam },
  { "PM", 270, MERpm },
  { "P.M.", 270, MERpm },
  { 
# 988 "parse-datetime.y" 3 4
   ((void *)0)
# 988 "parse-datetime.y"
       , 0, 0 }
};

static table const dst_table[] =
{
  { "DST", 259, 0 }
};

static table const month_and_day_table[] =
{
  { "JANUARY", 271, 1 },
  { "FEBRUARY", 271, 2 },
  { "MARCH", 271, 3 },
  { "APRIL", 271, 4 },
  { "MAY", 271, 5 },
  { "JUNE", 271, 6 },
  { "JULY", 271, 7 },
  { "AUGUST", 271, 8 },
  { "SEPTEMBER",271, 9 },
  { "SEPT", 271, 9 },
  { "OCTOBER", 271, 10 },
  { "NOVEMBER", 271, 11 },
  { "DECEMBER", 271, 12 },
  { "SUNDAY", 267, 0 },
  { "MONDAY", 267, 1 },
  { "TUESDAY", 267, 2 },
  { "TUES", 267, 2 },
  { "WEDNESDAY",267, 3 },
  { "WEDNES", 267, 3 },
  { "THURSDAY", 267, 4 },
  { "THUR", 267, 4 },
  { "THURS", 267, 4 },
  { "FRIDAY", 267, 5 },
  { "SATURDAY", 267, 6 },
  { 
# 1022 "parse-datetime.y" 3 4
   ((void *)0)
# 1022 "parse-datetime.y"
       , 0, 0 }
};

static table const time_units_table[] =
{
  { "YEAR", 260, 1 },
  { "MONTH", 261, 1 },
  { "FORTNIGHT",265, 14 },
  { "WEEK", 265, 7 },
  { "DAY", 265, 1 },
  { "HOUR", 262, 1 },
  { "MINUTE", 263, 1 },
  { "MIN", 263, 1 },
  { "SECOND", 264, 1 },
  { "SEC", 264, 1 },
  { 
# 1037 "parse-datetime.y" 3 4
   ((void *)0)
# 1037 "parse-datetime.y"
       , 0, 0 }
};


static table const relative_time_table[] =
{
  { "TOMORROW", 266, 1 },
  { "YESTERDAY",266, -1 },
  { "TODAY", 266, 0 },
  { "NOW", 266, 0 },
  { "LAST", 272, -1 },
  { "THIS", 272, 0 },
  { "NEXT", 272, 1 },
  { "FIRST", 272, 1 },

  { "THIRD", 272, 3 },
  { "FOURTH", 272, 4 },
  { "FIFTH", 272, 5 },
  { "SIXTH", 272, 6 },
  { "SEVENTH", 272, 7 },
  { "EIGHTH", 272, 8 },
  { "NINTH", 272, 9 },
  { "TENTH", 272, 10 },
  { "ELEVENTH", 272, 11 },
  { "TWELFTH", 272, 12 },
  { "AGO", 258, -1 },
  { "HENCE", 258, 1 },
  { 
# 1064 "parse-datetime.y" 3 4
   ((void *)0)
# 1064 "parse-datetime.y"
       , 0, 0 }
};




static table const universal_time_zone_table[] =
{
  { "GMT", 273, ((0) * 60) },
  { "UT", 273, ((0) * 60) },
  { "UTC", 273, ((0) * 60) },
  { 
# 1075 "parse-datetime.y" 3 4
   ((void *)0)
# 1075 "parse-datetime.y"
       , 0, 0 }
};






static table const time_zone_table[] =
{
  { "WET", 273, ((0) * 60) },
  { "WEST", 268, ((0) * 60) },
  { "BST", 268, ((0) * 60) },
  { "ART", 273, -((3) * 60) },
  { "BRT", 273, -((3) * 60) },
  { "BRST", 268, -((3) * 60) },
  { "NST", 273, -(((3) * 60) + 30) },
  { "NDT", 268,-(((3) * 60) + 30) },
  { "AST", 273, -((4) * 60) },
  { "ADT", 268, -((4) * 60) },
  { "CLT", 273, -((4) * 60) },
  { "CLST", 268, -((4) * 60) },
  { "EST", 273, -((5) * 60) },
  { "EDT", 268, -((5) * 60) },
  { "CST", 273, -((6) * 60) },
  { "CDT", 268, -((6) * 60) },
  { "MST", 273, -((7) * 60) },
  { "MDT", 268, -((7) * 60) },
  { "PST", 273, -((8) * 60) },
  { "PDT", 268, -((8) * 60) },
  { "AKST", 273, -((9) * 60) },
  { "AKDT", 268, -((9) * 60) },
  { "HST", 273, -((10) * 60) },
  { "HAST", 273, -((10) * 60) },
  { "HADT", 268, -((10) * 60) },
  { "SST", 273, -((12) * 60) },
  { "WAT", 273, ((1) * 60) },
  { "CET", 273, ((1) * 60) },
  { "CEST", 268, ((1) * 60) },
  { "MET", 273, ((1) * 60) },
  { "MEZ", 273, ((1) * 60) },
  { "MEST", 268, ((1) * 60) },
  { "MESZ", 268, ((1) * 60) },
  { "EET", 273, ((2) * 60) },
  { "EEST", 268, ((2) * 60) },
  { "CAT", 273, ((2) * 60) },
  { "SAST", 273, ((2) * 60) },
  { "EAT", 273, ((3) * 60) },
  { "MSK", 273, ((3) * 60) },
  { "MSD", 268, ((3) * 60) },
  { "IST", 273, (((5) * 60) + 30) },
  { "SGT", 273, ((8) * 60) },
  { "KST", 273, ((9) * 60) },
  { "JST", 273, ((9) * 60) },
  { "GST", 273, ((10) * 60) },
  { "NZST", 273, ((12) * 60) },
  { "NZDT", 268, ((12) * 60) },
  { 
# 1132 "parse-datetime.y" 3 4
   ((void *)0)
# 1132 "parse-datetime.y"
       , 0, 0 }
};





static table const military_table[] =
{
  { "A", 273, -((1) * 60) },
  { "B", 273, -((2) * 60) },
  { "C", 273, -((3) * 60) },
  { "D", 273, -((4) * 60) },
  { "E", 273, -((5) * 60) },
  { "F", 273, -((6) * 60) },
  { "G", 273, -((7) * 60) },
  { "H", 273, -((8) * 60) },
  { "I", 273, -((9) * 60) },
  { "K", 273, -((10) * 60) },
  { "L", 273, -((11) * 60) },
  { "M", 273, -((12) * 60) },
  { "N", 273, ((1) * 60) },
  { "O", 273, ((2) * 60) },
  { "P", 273, ((3) * 60) },
  { "Q", 273, ((4) * 60) },
  { "R", 273, ((5) * 60) },
  { "S", 273, ((6) * 60) },
  { "T", 'T', 0 },
  { "U", 273, ((8) * 60) },
  { "V", 273, ((9) * 60) },
  { "W", 273, ((10) * 60) },
  { "X", 273, ((11) * 60) },
  { "Y", 273, ((12) * 60) },
  { "Z", 273, ((0) * 60) },
  { 
# 1166 "parse-datetime.y" 3 4
   ((void *)0)
# 1166 "parse-datetime.y"
       , 0, 0 }
};
# 1178 "parse-datetime.y"
static long int
time_zone_hhmm (parser_control *pc, textint s, long int mm)
{
  long int n_minutes;



  if (s.digits <= 2 && mm < 0)
    s.value *= 100;

  if (mm < 0)
    n_minutes = (s.value / 100) * 60 + s.value % 100;
  else
    n_minutes = s.value * 60 + (s.negative ? -mm : mm);




  if (24 * 60 < abs (n_minutes))
    pc->zones_seen++;

  return n_minutes;
}

static int
to_hour (long int hours, int meridian)
{
  switch (meridian)
    {
    default:
    case MER24:
      return 0 <= hours && hours < 24 ? hours : -1;
    case MERam:
      return 0 < hours && hours < 12 ? hours : hours == 12 ? 0 : -1;
    case MERpm:
      return 0 < hours && hours < 12 ? hours + 12 : hours == 12 ? 12 : -1;
    }
}

static long int
to_year (textint textyear, 
# 1218 "parse-datetime.y" 3 4
                          _Bool 
# 1218 "parse-datetime.y"
                               debug)
{
  long int year = textyear.value;

  if (year < 0)
    year = -year;



  else if (textyear.digits == 2)
    {
      year += year < 69 ? 2000 : 1900;
      if (debug)
        dbg_printf (gettext ("warning: adjusting year value %ld to %ld\n"),
                    textyear.value, year);
    }

  return year;
}

static table const * 
# 1238 "parse-datetime.y" 3
                    __attribute__ ((__pure__))

# 1239 "parse-datetime.y"
lookup_zone (parser_control const *pc, char const *name)
{
  table const *tp;

  for (tp = universal_time_zone_table; tp->name; tp++)
    if (strcmp (name, tp->name) == 0)
      return tp;



  for (tp = pc->local_time_zone_table; tp->name; tp++)
    if (strcmp (name, tp->name) == 0)
      return tp;

  for (tp = time_zone_table; tp->name; tp++)
    if (strcmp (name, tp->name) == 0)
      return tp;

  return 
# 1257 "parse-datetime.y" 3 4
        ((void *)0)
# 1257 "parse-datetime.y"
            ;
}
# 1287 "parse-datetime.y"
static table const *
lookup_word (parser_control const *pc, char *word)
{
  char *p;
  char *q;
  size_t wordlen;
  table const *tp;
  
# 1294 "parse-datetime.y" 3 4
 _Bool 
# 1294 "parse-datetime.y"
      period_found;
  
# 1295 "parse-datetime.y" 3 4
 _Bool 
# 1295 "parse-datetime.y"
      abbrev;


  for (p = word; *p; p++)
    {
      unsigned char ch = *p;
      *p = c_toupper (ch);
    }

  for (tp = meridian_table; tp->name; tp++)
    if (strcmp (word, tp->name) == 0)
      return tp;


  wordlen = strlen (word);
  abbrev = wordlen == 3 || (wordlen == 4 && word[3] == '.');

  for (tp = month_and_day_table; tp->name; tp++)
    if ((abbrev ? strncmp (word, tp->name, 3) : strcmp (word, tp->name)) == 0)
      return tp;

  if ((tp = lookup_zone (pc, word)))
    return tp;

  if (strcmp (word, dst_table[0].name) == 0)
    return dst_table;

  for (tp = time_units_table; tp->name; tp++)
    if (strcmp (word, tp->name) == 0)
      return tp;


  if (word[wordlen - 1] == 'S')
    {
      word[wordlen - 1] = '\0';
      for (tp = time_units_table; tp->name; tp++)
        if (strcmp (word, tp->name) == 0)
          return tp;
      word[wordlen - 1] = 'S';
    }

  for (tp = relative_time_table; tp->name; tp++)
    if (strcmp (word, tp->name) == 0)
      return tp;


  if (wordlen == 1)
    for (tp = military_table; tp->name; tp++)
      if (word[0] == tp->name[0])
        return tp;


  for (period_found = 
# 1347 "parse-datetime.y" 3 4
                     0
# 1347 "parse-datetime.y"
                          , p = q = word; (*p = *q); q++)
    if (*q == '.')
      period_found = 
# 1349 "parse-datetime.y" 3 4
                    1
# 1349 "parse-datetime.y"
                        ;
    else
      p++;
  if (period_found && (tp = lookup_zone (pc, word)))
    return tp;

  return 
# 1355 "parse-datetime.y" 3 4
        ((void *)0)
# 1355 "parse-datetime.y"
            ;
}

static int
yylex (union YYSTYPE *lvalp, parser_control *pc)
{
  unsigned char c;
  size_t count;

  for (;;)
    {
      while (c = *pc->input, c_isspace (c))
        pc->input++;

      if (((unsigned int) (c) - '0' <= 9) || c == '-' || c == '+')
        {
          char const *p;
          int sign;
          unsigned long int value;
          if (c == '-' || c == '+')
            {
              sign = c == '-' ? -1 : 1;
              while (c = *++pc->input, c_isspace (c))
                continue;
              if (! ((unsigned int) (c) - '0' <= 9))

                continue;
            }
          else
            sign = 0;
          p = pc->input;
          for (value = 0; ; value *= 10)
            {
              unsigned long int value1 = value + (c - '0');
              if (value1 < value)
                return '?';
              value = value1;
              c = *++p;
              if (! ((unsigned int) (c) - '0' <= 9))
                break;
              if (
# 1395 "parse-datetime.y" 3 4
                 (0x7fffffffffffffffL * 2UL + 1UL) 
# 1395 "parse-datetime.y"
                           / 10 < value)
                return '?';
            }
          if ((c == '.' || c == ',') && ((unsigned int) (p[1]) - '0' <= 9))
            {
              time_t s;
              int ns;
              int digits;
              unsigned long int value1;


              if (sign < 0)
                {
                  s = - value;
                  if (0 < s)
                    return '?';
                  value1 = -s;
                }
              else
                {
                  s = value;
                  if (s < 0)
                    return '?';
                  value1 = s;
                }
              if (value != value1)
                return '?';


              p++;
              ns = *p++ - '0';
              for (digits = 2; digits <= LOG10_BILLION; digits++)
                {
                  ns *= 10;
                  if (((unsigned int) (*p) - '0' <= 9))
                    ns += *p++ - '0';
                }


              if (sign < 0)
                for (; ((unsigned int) (*p) - '0' <= 9); p++)
                  if (*p != '0')
                    {
                      ns++;
                      break;
                    }
              while (((unsigned int) (*p) - '0' <= 9))
                p++;




              if (sign < 0 && ns)
                {
                  s--;
                  if (! (s < 0))
                    return '?';
                  ns = BILLION - ns;
                }

              lvalp->timespec.tv_sec = s;
              lvalp->timespec.tv_nsec = ns;
              pc->input = p;
              return sign ? 276 : 277;
            }
          else
            {
              lvalp->textintval.negative = sign < 0;
              if (sign < 0)
                {
                  lvalp->textintval.value = - value;
                  if (0 < lvalp->textintval.value)
                    return '?';
                }
              else
                {
                  lvalp->textintval.value = value;
                  if (lvalp->textintval.value < 0)
                    return '?';
                }
              lvalp->textintval.digits = p - pc->input;
              pc->input = p;
              return sign ? 274 : 275;
            }
        }

      if (c_isalpha (c))
        {
          char buff[20];
          char *p = buff;
          table const *tp;

          do
            {
              if (p < buff + sizeof buff - 1)
                *p++ = c;
              c = *++pc->input;
            }
          while (c_isalpha (c) || c == '.');

          *p = '\0';
          tp = lookup_word (pc, buff);
          if (! tp)
            {
              if (pc->parse_datetime_debug)
                dbg_printf (gettext ("error: unknown word '%s'\n"), buff);
              return '?';
            }
          lvalp->intval = tp->value;
          return tp->type;
        }

      if (c != '(')
        return to_uchar (*pc->input++);

      count = 0;
      do
        {
          c = *pc->input++;
          if (c == '\0')
            return c;
          if (c == '(')
            count++;
          else if (c == ')')
            count--;
        }
      while (count != 0);
    }
}


static int
yyerror (parser_control const *pc __attribute__ ((__unused__)),
         char const *s __attribute__ ((__unused__)))
{
  return 0;
}






static 
# 1538 "parse-datetime.y" 3 4
      _Bool

# 1539 "parse-datetime.y"
mktime_ok (timezone_t tz, struct tm const *tm0, struct tm const *tm1, time_t t)
{
  struct tm ltm;
  if (t == (time_t) -1)
    {



      tm1 = localtime_rz (tz, &t, &ltm);
      if (!tm1)
        return 
# 1549 "parse-datetime.y" 3 4
              0
# 1549 "parse-datetime.y"
                   ;
    }

  return ! ((tm0->tm_sec ^ tm1->tm_sec)
            | (tm0->tm_min ^ tm1->tm_min)
            | (tm0->tm_hour ^ tm1->tm_hour)
            | (tm0->tm_mday ^ tm1->tm_mday)
            | (tm0->tm_mon ^ tm1->tm_mon)
            | (tm0->tm_year ^ tm1->tm_year));
}



enum { TZBUFSIZE = 100 };



enum { DBGBUFSIZE = 100 };



static const char*
debug_strfdatetime (const struct tm *tm, const parser_control *pc,
                    char* buf, size_t n)
{
# 1597 "parse-datetime.y"
  int m = nstrftime (buf, n, "(Y-M-D) %Y-%m-%d %H:%M:%S", tm, 0, 0);



  if (pc != 
# 1601 "parse-datetime.y" 3 4
           ((void *)0) 
# 1601 "parse-datetime.y"
                && ((n-m)>0))
    {
      long int tz = (pc->zones_seen)
                    ? pc->time_zone
                    : pc->debug_default_input_timezone;


      if (pc->local_zones_seen && !pc->zones_seen && pc->local_isdst==1)
        tz += 60;

      snprintf (&buf[m],n-m," TZ=%+03d:%02d", (int)(tz/60), abs ((int)tz)%60);
    }
  return buf;
}

static const char*
debug_strfdate (const struct tm *tm, char* buf, size_t n)
{
  snprintf (buf,n,"(Y-M-D) %04d-%02d-%02d",
            tm->tm_year+1900, tm->tm_mon+1, tm->tm_mday);
  return buf;
}

static const char*
debug_strftime (const struct tm *tm, char* buf, size_t n)
{
  snprintf (buf,n,"%02d:%02d:%02d", tm->tm_hour, tm->tm_min, tm->tm_sec);
  return buf;
}
# 1643 "parse-datetime.y"
static void
debug_mktime_not_ok (struct tm const *tm0, struct tm const *tm1,
                     const parser_control *pc, 
# 1645 "parse-datetime.y" 3 4
                                               _Bool 
# 1645 "parse-datetime.y"
                                                    time_zone_seen)
{

  char tmp[DBGBUFSIZE];
  int i;
  const 
# 1650 "parse-datetime.y" 3 4
       _Bool 
# 1650 "parse-datetime.y"
            eq_sec = (tm0->tm_sec == tm1->tm_sec);
  const 
# 1651 "parse-datetime.y" 3 4
       _Bool 
# 1651 "parse-datetime.y"
            eq_min = (tm0->tm_min == tm1->tm_min);
  const 
# 1652 "parse-datetime.y" 3 4
       _Bool 
# 1652 "parse-datetime.y"
            eq_hour = (tm0->tm_hour == tm1->tm_hour);
  const 
# 1653 "parse-datetime.y" 3 4
       _Bool 
# 1653 "parse-datetime.y"
            eq_mday = (tm0->tm_mday == tm1->tm_mday);
  const 
# 1654 "parse-datetime.y" 3 4
       _Bool 
# 1654 "parse-datetime.y"
            eq_month = (tm0->tm_mon == tm1->tm_mon);
  const 
# 1655 "parse-datetime.y" 3 4
       _Bool 
# 1655 "parse-datetime.y"
            eq_year = (tm0->tm_year == tm1->tm_year);

  const 
# 1657 "parse-datetime.y" 3 4
       _Bool 
# 1657 "parse-datetime.y"
            dst_shift = eq_sec && eq_min && !eq_hour
                         && eq_mday && eq_month && eq_year;

  if (!pc->parse_datetime_debug)
    return;

  dbg_printf (gettext ("error: invalid date/time value:\n"));
  dbg_printf (gettext ("    user provided time: '%s'\n"),
              debug_strfdatetime (tm0, pc, tmp, sizeof (tmp)));
  dbg_printf (gettext ("       normalized time: '%s'\n"),
              debug_strfdatetime (tm1, pc, tmp, sizeof (tmp)));


  i = snprintf (tmp, sizeof(tmp),
                "                                 %4s %2s %2s %2s %2s %2s",
                eq_year?"":"----", eq_month?"":"--", eq_mday?"":"--",
                eq_hour?"":"--", eq_min?"":"--", eq_sec?"":"--");

  if ((i>0) && (i<sizeof(tmp)))
    {
      while ((i>0) && (tmp[i-1]==' '))
        --i;
      tmp[i] = '\0';
    }
  dbg_printf ("%s\n", tmp);

  dbg_printf (gettext ("     possible reasons:\n"));
  if (dst_shift)
    dbg_printf (gettext ("       non-existing due to daylight-saving time;\n"));
  if (!eq_mday && !eq_month)
    dbg_printf (gettext ("       invalid day/month combination;\n"));
  dbg_printf (gettext ("       numeric values overflow;\n"));
  dbg_printf ("       %s\n",time_zone_seen?gettext ("incorrect timezone")
                                          :gettext ("missing timezone"));
}



static long int
get_effective_timezone (timezone_t tz)
{
  time_t z = 0;
  struct tm tm;
  if (! localtime_rz (tz, &z, &tm))
    return 0;
  return timegm (&tm) / 60;
}



# 1706 "parse-datetime.y" 3 4
_Bool

# 1707 "parse-datetime.y"
parse_datetime (struct timespec *result, char const *p,
                struct timespec const *now)
{
  char const *tzstring = getenv ("TZ");
  timezone_t tz = tzalloc (tzstring);
  if (!tz)
    return 
# 1713 "parse-datetime.y" 3 4
          0
# 1713 "parse-datetime.y"
               ;
  
# 1714 "parse-datetime.y" 3 4
 _Bool 
# 1714 "parse-datetime.y"
      ok = parse_datetime2 (result, p, now, 0, tz, tzstring);
  tzfree (tz);
  return ok;
}







# 1724 "parse-datetime.y" 3 4
_Bool

# 1725 "parse-datetime.y"
parse_datetime2 (struct timespec *result, char const *p,
                 struct timespec const *now, unsigned int flags,
                 timezone_t tzdefault, char const *tzstring)
{
  time_t Start;
  long int Start_ns;
  struct tm tmp;
  struct tm tm;
  struct tm tm0;
  parser_control pc;
  struct timespec gettime_buffer;
  unsigned char c;
  timezone_t tz = tzdefault;
  
# 1738 "parse-datetime.y" 3 4
 _Bool 
# 1738 "parse-datetime.y"
      ok = 
# 1738 "parse-datetime.y" 3 4
           1
# 1738 "parse-datetime.y"
               ;
  char dbg_ord[DBGBUFSIZE];
  char dbg_tm[DBGBUFSIZE];
  char const *input_sentinel = p + strlen (p);
  char *tz1alloc = 
# 1742 "parse-datetime.y" 3 4
                  ((void *)0)
# 1742 "parse-datetime.y"
                      ;
  char tz1buf[TZBUFSIZE];

  if (! now)
    {
      gettime (&gettime_buffer);
      now = &gettime_buffer;
    }

  Start = now->tv_sec;
  Start_ns = now->tv_nsec;

  while (c = *p, c_isspace (c))
    p++;

  if (strncmp (p, "TZ=\"", 4) == 0)
    {
      char const *tzbase = p + 4;
      size_t tzsize = 1;
      char const *s;

      for (s = tzbase; *s; s++, tzsize++)
        if (*s == '\\')
          {
            s++;
            if (! (*s == '\\' || *s == '"'))
              break;
          }
        else if (*s == '"')
          {
            timezone_t tz1;
            char *tz1string = tz1buf;
            char *z;
            if (TZBUFSIZE < tzsize)
              {
                tz1alloc = malloc (tzsize);
                if (!tz1alloc)
                  goto fail;
                tz1string = tz1alloc;
              }
            z = tz1string;
            for (s = tzbase; *s != '"'; s++)
              *z++ = *(s += *s == '\\');
            *z = '\0';
            tz1 = tzalloc (tz1string);
            if (!tz1)
              goto fail;
            tz = tz1;
            tzstring = tz1string;

            p = s + 1;
            while (c = *p, c_isspace (c))
              p++;

            break;
          }
    }

  if (! localtime_rz (tz, &now->tv_sec, &tmp))
    return 
# 1801 "parse-datetime.y" 3 4
          0
# 1801 "parse-datetime.y"
               ;




  if (*p == '\0')
    p = "0";

  pc.input = p;
  pc.year.value = tmp.tm_year;
  pc.year.value += 1900;
  pc.year.digits = 0;
  pc.month = tmp.tm_mon + 1;
  pc.day = tmp.tm_mday;
  pc.hour = tmp.tm_hour;
  pc.minutes = tmp.tm_min;
  pc.seconds.tv_sec = tmp.tm_sec;
  pc.seconds.tv_nsec = Start_ns;
  tm.tm_isdst = tmp.tm_isdst;

  pc.meridian = MER24;
  pc.rel = ((relative_time) { 0, 0, 0, 0, 0, 0, 0 });
  pc.timespec_seen = 
# 1823 "parse-datetime.y" 3 4
                    0
# 1823 "parse-datetime.y"
                         ;
  pc.rels_seen = 
# 1824 "parse-datetime.y" 3 4
                0
# 1824 "parse-datetime.y"
                     ;
  pc.dates_seen = 0;
  pc.days_seen = 0;
  pc.times_seen = 0;
  pc.local_zones_seen = 0;
  pc.dsts_seen = 0;
  pc.zones_seen = 0;
  pc.year_seen = 0;
  pc.parse_datetime_debug = (flags & 1)!=0;
  pc.debug_dates_seen = 0;
  pc.debug_days_seen = 0;
  pc.debug_times_seen = 0;
  pc.debug_local_zones_seen = 0;
  pc.debug_dsts_seen = 0;
  pc.debug_zones_seen = 0;
  pc.debug_year_seen = 0;
  pc.debug_ordinal_day_seen = 
# 1840 "parse-datetime.y" 3 4
                             0
# 1840 "parse-datetime.y"
                                  ;
  pc.debug_default_input_timezone = 0;


  pc.local_time_zone_table[0].name = tmp.tm_zone;
  pc.local_time_zone_table[0].type = 269;
  pc.local_time_zone_table[0].value = tmp.tm_isdst;
  pc.local_time_zone_table[1].name = 
# 1847 "parse-datetime.y" 3 4
                                    ((void *)0)
# 1847 "parse-datetime.y"
                                        ;



  {
    int quarter;
    for (quarter = 1; quarter <= 3; quarter++)
      {
        time_t probe = Start + quarter * (90 * 24 * 60 * 60);
        struct tm probe_tm;
        if (localtime_rz (tz, &probe, &probe_tm) && probe_tm.tm_zone
            && probe_tm.tm_isdst != pc.local_time_zone_table[0].value)
          {
              {
                pc.local_time_zone_table[1].name = probe_tm.tm_zone;
                pc.local_time_zone_table[1].type = 269;
                pc.local_time_zone_table[1].value = probe_tm.tm_isdst;
                pc.local_time_zone_table[2].name = 
# 1864 "parse-datetime.y" 3 4
                                                  ((void *)0)
# 1864 "parse-datetime.y"
                                                      ;
              }
            break;
          }
      }
  }
# 1890 "parse-datetime.y"
  if (pc.local_time_zone_table[0].name && pc.local_time_zone_table[1].name
      && ! strcmp (pc.local_time_zone_table[0].name,
                   pc.local_time_zone_table[1].name))
    {



      pc.local_time_zone_table[0].value = -1;
      pc.local_time_zone_table[1].name = 
# 1898 "parse-datetime.y" 3 4
                                        ((void *)0)
# 1898 "parse-datetime.y"
                                            ;
    }

  pc.debug_default_input_timezone = get_effective_timezone (tz);

  if (yyparse (&pc) != 0)
    {
      if (pc.parse_datetime_debug)
        {
          if (input_sentinel <= pc.input)
            dbg_printf (gettext ("error: parsing failed\n"), pc.input);
          else
            {
              dbg_printf (gettext ("error: parsing failed, stopped at '%s'\n"),
                          pc.input);
            }
         }
      goto fail;
    }


  if (pc.parse_datetime_debug)
    {
      long int time_zone = pc.debug_default_input_timezone;

      if (pc.timespec_seen)
        {
          time_zone = 0;
          strncpy (dbg_tm, gettext ("'@timespec' - always UTC0"), sizeof (dbg_tm)-1);
        }
      else if (pc.zones_seen)
        {
          time_zone = pc.time_zone;
          strncpy (dbg_tm, gettext ("parsed date/time string"), sizeof (dbg_tm)-1);
        }
      else if (tzstring)
        {
          if (tz != tzdefault)
            {
              snprintf (dbg_tm, sizeof(dbg_tm), gettext ("TZ=\"%s\" in date string"),
                        tzstring);
            }
          else if ((strcmp (tzstring, "UTC0") == 0))
            {

              strncpy (dbg_tm, gettext ("TZ=UTC0 environment value or -u"),
                       sizeof (dbg_tm)-1);
            }
          else
            {
              snprintf (dbg_tm, sizeof(dbg_tm),
                        gettext ("TZ=\"%s\" environment value"), tzstring);
            }
        }
      else
        {
          strncpy (dbg_tm, gettext ("system default"), sizeof (dbg_tm)-1);
        }


      dbg_tm[sizeof (dbg_tm)-1] = '\0';




      if (pc.local_zones_seen && !pc.zones_seen && pc.local_isdst==1)
        {
          time_zone += 60;
          strncat (dbg_tm, ", dst",
                   sizeof (dbg_tm) - strlen (dbg_tm) - 1);
        }

      if (pc.parse_datetime_debug)
        dbg_printf (gettext ("input timezone: %+03d:%02d (set from %s)\n"),
                    (int) (time_zone / 60), abs ((int) (time_zone % 60)),
                    dbg_tm);

    }

  if (pc.timespec_seen)
    *result = pc.seconds;
  else
    {
      if (1 < (pc.times_seen | pc.dates_seen | pc.days_seen | pc.dsts_seen
               | (pc.local_zones_seen + pc.zones_seen)))
        {
          if (pc.parse_datetime_debug)
            {
              if (pc.times_seen > 1)
                dbg_printf ("error: seen multiple time parts\n");
              if (pc.dates_seen > 1)
                dbg_printf ("error: seen multiple date parts\n");
              if (pc.days_seen > 1)
                dbg_printf ("error: seen multiple days parts\n");
              if (pc.dsts_seen > 1)
                dbg_printf ("error: seen multiple daylight-saving parts\n");
              if ( (pc.local_zones_seen + pc.zones_seen) > 1)
                dbg_printf ("error: seen multiple time-zone parts\n");
            }
          goto fail;
        }

      tm.tm_year = to_year (pc.year, pc.parse_datetime_debug) - 1900;
      tm.tm_mon = pc.month - 1;
      tm.tm_mday = pc.day;
      if (pc.times_seen || (pc.rels_seen && ! pc.dates_seen && ! pc.days_seen))
        {
          tm.tm_hour = to_hour (pc.hour, pc.meridian);
          if (tm.tm_hour < 0)
            {
              const char* mrd = (pc.meridian==MERam)?"am":
                                  (pc.meridian==MERpm)?"pm":"";
              if (pc.parse_datetime_debug)
                dbg_printf (gettext ("error: invalid hour %ld%s\n"), pc.hour, mrd);

              goto fail;
            }
          tm.tm_min = pc.minutes;
          tm.tm_sec = pc.seconds.tv_sec;
          if (pc.parse_datetime_debug)
            dbg_printf (gettext ("using %s time as starting value: '%s'\n"),
                        (pc.times_seen)?gettext ("specified"):gettext ("current"),
                        debug_strftime (&tm,dbg_tm,sizeof (dbg_tm)));
        }
      else
        {
          tm.tm_hour = tm.tm_min = tm.tm_sec = 0;
          pc.seconds.tv_nsec = 0;
          if (pc.parse_datetime_debug)
            dbg_printf ("warning: using midnight as starting time: 00:00:00\n");
        }


      if (pc.dates_seen | pc.days_seen | pc.times_seen)
        tm.tm_isdst = -1;



      if (pc.local_zones_seen)
        tm.tm_isdst = pc.local_isdst;

      tm0 = tm;

      Start = mktime_z (tz, &tm);

      if (! mktime_ok (tz, &tm0, &tm, Start))
        {
          if (! pc.zones_seen)
            {
              debug_mktime_not_ok (&tm0, &tm, &pc, pc.zones_seen);

              goto fail;
            }
          else
            {
# 2063 "parse-datetime.y"
              long int time_zone = pc.time_zone;
              long int abs_time_zone = time_zone < 0 ? - time_zone : time_zone;
              long int abs_time_zone_hour = abs_time_zone / 60;
              int abs_time_zone_min = abs_time_zone % 60;
              char tz2buf[sizeof "XXX+0:00" + (sizeof (pc.time_zone) * 8) / 3];
              timezone_t tz2;
              sprintf (tz2buf, "XXX%s%ld:%02d", &"-"[time_zone < 0],
                       abs_time_zone_hour, abs_time_zone_min);
              tz2 = tzalloc (tz2buf);
              if (!tz2)
                {
                  if (pc.parse_datetime_debug)
                    dbg_printf (gettext ("error: tzalloc (\"%s\") failed\n"), tz2buf);

                  goto fail;
                }
              tm = tm0;
              Start = mktime_z (tz2, &tm);
              ok = mktime_ok (tz2, &tm0, &tm, Start);
              tzfree (tz2);
              if (! ok)
                {
                  debug_mktime_not_ok (&tm0, &tm, &pc, pc.zones_seen);

                  goto done;
                }
            }
        }

      if (pc.days_seen && ! pc.dates_seen)
        {
          tm.tm_mday += ((pc.day_number - tm.tm_wday + 7) % 7
                         + 7 * (pc.day_ordinal
                                - (0 < pc.day_ordinal
                                   && tm.tm_wday != pc.day_number)));
          tm.tm_isdst = -1;
          Start = mktime_z (tz, &tm);
          if (Start == (time_t) -1)
            {
              if (pc.parse_datetime_debug)
                dbg_printf (gettext ("error: day '%s' (day ordinal=%ld number=%d) " "resulted in an invalid date: '%s'\n")
                                                                    ,
                            str_days (&pc,dbg_ord,sizeof (dbg_ord)),
                            pc.day_ordinal,pc.day_number,
                            debug_strfdatetime (&tm, &pc, dbg_tm,
                                                sizeof (dbg_tm)));

              goto fail;
            }

          if (pc.parse_datetime_debug)
            dbg_printf (gettext ("new start date: '%s' is '%s'\n"),
                        str_days (&pc,dbg_ord,sizeof (dbg_ord)),
                        debug_strfdatetime (&tm, &pc, dbg_tm,sizeof (dbg_tm)));

        }

      if (pc.parse_datetime_debug)
        {
          if (!pc.dates_seen && !pc.days_seen)
            dbg_printf (gettext ("using current date as starting value: '%s'\n"),
                        debug_strfdate (&tm,dbg_tm,sizeof (dbg_tm)));

          if (pc.days_seen && pc.dates_seen)
            dbg_printf (gettext ("warning: day (%s) ignored when explicit dates " "are given\n")
                                        ,
                        str_days (&pc,dbg_ord,sizeof (dbg_ord)));

          dbg_printf (gettext ("starting date/time: '%s'\n"),
                      debug_strfdatetime (&tm, &pc, dbg_tm,sizeof (dbg_tm)));
        }


      if (pc.rel.year | pc.rel.month | pc.rel.day)
        {
          if (pc.parse_datetime_debug)
            {
              if ((pc.rel.year != 0 || pc.rel.month !=0) && tm.tm_mday!=15)
                dbg_printf (gettext ("warning: when adding relative months/years, " "it is recommended to specify the 15th of the " "months\n")

                                         );

              if (pc.rel.day != 0 && tm.tm_hour!=12)
                dbg_printf (gettext ("warning: when adding relative days, " "it is recommended to specify 12:00pm\n")
                                                                       );
            }

          int year = tm.tm_year + pc.rel.year;
          int month = tm.tm_mon + pc.rel.month;
          int day = tm.tm_mday + pc.rel.day;
          if (((year < tm.tm_year) ^ (pc.rel.year < 0))
              | ((month < tm.tm_mon) ^ (pc.rel.month < 0))
              | ((day < tm.tm_mday) ^ (pc.rel.day < 0)))
            {

              if (pc.parse_datetime_debug)
                dbg_printf (gettext ("error: %s:%d\n"), "parse-datetime.y",2159);

              goto fail;
            }
          tm.tm_year = year;
          tm.tm_mon = month;
          tm.tm_mday = day;
          tm.tm_hour = tm0.tm_hour;
          tm.tm_min = tm0.tm_min;
          tm.tm_sec = tm0.tm_sec;
          tm.tm_isdst = tm0.tm_isdst;
          Start = mktime_z (tz, &tm);
          if (Start == (time_t) -1)
            {
              if (pc.parse_datetime_debug)
                dbg_printf(gettext ("error: adding relative date resulted " "in an invalid date: '%s'\n")
                                                          ,
                           debug_strfdatetime (&tm, &pc, dbg_tm,
                                               sizeof (dbg_tm)));

              goto fail;
            }

          if (pc.parse_datetime_debug)
            {
              dbg_printf (gettext ("after date adjustment " "(%+ld years, %+ld months, %+ld days),\n")
                                                                      ,
                          pc.rel.year, pc.rel.month, pc.rel.day);
              dbg_printf (gettext ("    new date/time = '%s'\n"),
                          debug_strfdatetime (&tm, &pc, dbg_tm,
                                              sizeof (dbg_tm)));
# 2205 "parse-datetime.y"
              if ((tm0.tm_isdst!=-1) && (tm.tm_isdst != tm0.tm_isdst))
                dbg_printf (gettext ("warning: daylight saving time changed after " "date adjustment\n")
                                                  );
# 2221 "parse-datetime.y"
              if (((pc.rel.day==0) && (tm.tm_mday != day))
                  || ((pc.rel.day==0) && (pc.rel.month==0)
                      && (tm.tm_mon != month)))
                {
                  dbg_printf (gettext ("warning: month/year adjustment resulted in " "shifted dates:\n")
                                                   );
                  dbg_printf (gettext ("     adjusted Y M D: %04d %02d %02d\n"),
                              year+1900, month+1, day);
                  dbg_printf (gettext ("   normalized Y M D: %04d %02d %02d\n"),
                              tm.tm_year+1900, tm.tm_mon+1, tm.tm_mday);
                }
            }

        }



      if (pc.zones_seen)
        {
          long int delta = pc.time_zone * 60;
          time_t t1;

          delta -= tm.tm_gmtoff;
# 2257 "parse-datetime.y"
          t1 = Start - delta;
          if ((Start < t1) != (delta < 0))
            {
              if (pc.parse_datetime_debug)
                dbg_printf (gettext ("error: timezone %ld caused time_t overflow\n"),
                            pc.time_zone);

              goto fail;
            }
          Start = t1;
        }

      if (pc.parse_datetime_debug)
        dbg_printf (gettext ("'%s' = %ld epoch-seconds\n"),
                    debug_strfdatetime (&tm, &pc, dbg_tm, sizeof (dbg_tm)),
                    Start);
# 2281 "parse-datetime.y"
      {
        long int sum_ns = pc.seconds.tv_nsec + pc.rel.ns;
        long int normalized_ns = (sum_ns % BILLION + BILLION) % BILLION;
        time_t t0 = Start;
        long int d1 = 60 * 60 * pc.rel.hour;
        time_t t1 = t0 + d1;
        long int d2 = 60 * pc.rel.minutes;
        time_t t2 = t1 + d2;
        long_time_t d3 = pc.rel.seconds;
        long_time_t t3 = t2 + d3;
        long int d4 = (sum_ns - normalized_ns) / BILLION;
        long_time_t t4 = t3 + d4;
        time_t t5 = t4;

        if ((d1 / (60 * 60) ^ pc.rel.hour)
            | (d2 / 60 ^ pc.rel.minutes)
            | ((t1 < t0) ^ (d1 < 0))
            | ((t2 < t1) ^ (d2 < 0))
            | ((t3 < t2) ^ (d3 < 0))
            | ((t4 < t3) ^ (d4 < 0))
            | (t5 != t4))
            {
              if (pc.parse_datetime_debug)
                dbg_printf (gettext ("error: adding relative time caused an " "overflow\n")
                                           );

              goto fail;
            }

          if (pc.parse_datetime_debug
              && (pc.rel.hour | pc.rel.minutes | pc.rel.seconds | pc.rel.ns))
            {
              struct tm lmt;
              dbg_printf (gettext ("after time adjustment (%+ld hours, " "%+ld minutes, %+ld seconds, %+ld ns),\n")
                                                                      ,
                          pc.rel.hour,pc.rel.minutes,pc.rel.seconds,pc.rel.ns);
              dbg_printf (gettext ("    new time = %ld epoch-seconds\n"),t5);
# 2331 "parse-datetime.y"
              if (tm.tm_isdst != -1 && localtime_rz (tz, &t5, &lmt)
                  && tm.tm_isdst != lmt.tm_isdst)
                dbg_printf (gettext ("warning: daylight saving time changed after " "time adjustment\n")
                                                  );
            }

        result->tv_sec = t5;
        result->tv_nsec = normalized_ns;
      }
    }

  goto done;

 fail:
  ok = 
# 2345 "parse-datetime.y" 3 4
      0
# 2345 "parse-datetime.y"
           ;
 done:
  if (ok && pc.parse_datetime_debug)
    {
      const long int otz = get_effective_timezone (tz);
      const char *tz_src;

      if (tzstring)
        {

          if ((strcmp (tzstring, "UTC0") == 0))
            {
              tz_src = gettext ("TZ=UTC0 environment value or -u");
            }
          else
            {
              snprintf (dbg_tm, sizeof(dbg_tm),
                        gettext ("TZ=\"%s\" environment value"), tzstring);
              tz_src = dbg_tm;
            }
        }
      else
        {
          tz_src = gettext ("system default");
        }

      if (pc.parse_datetime_debug)
        {
          dbg_printf (gettext ("output timezone: %+03d:%02d (set from %s)\n"),
                      (int)(otz/60), abs ((int)otz)%60, tz_src);


          dbg_printf (gettext ("final: %ld.%09ld (epoch-seconds)\n"),
                      result->tv_sec,result->tv_nsec);

          struct tm gmt, lmt;
          if (gmtime_r (&result->tv_sec, &gmt))
            dbg_printf (gettext ("final: %s (UTC0)\n"),
                        debug_strfdatetime (&gmt, 
# 2383 "parse-datetime.y" 3 4
                                                 ((void *)0)
# 2383 "parse-datetime.y"
                                                     ,
                                            dbg_tm, sizeof dbg_tm));
          if (localtime_rz (tz, &result->tv_sec, &lmt))
            dbg_printf (gettext ("final: %s (output timezone TZ=%+03d:%02d)\n"),
                        debug_strfdatetime (&lmt, 
# 2387 "parse-datetime.y" 3 4
                                                 ((void *)0)
# 2387 "parse-datetime.y"
                                                     , dbg_tm, sizeof dbg_tm),
                        (int) (otz / 60), abs ((int) (otz % 60)));
        }
    }

  if (tz != tzdefault)
    tzfree (tz);
  free (tz1alloc);
  return ok;
}
