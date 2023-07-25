# 1 "/home/8d34b45/lib/dtotimespec.c"
# 1 "/home/8d34b45//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/8d34b45/lib/dtotimespec.c"
# 23 "/home/8d34b45/lib/dtotimespec.c"
# 1 "./lib/config.h" 1
# 24 "/home/8d34b45/lib/dtotimespec.c" 2

# 1 "/home/8d34b45/lib/timespec.h" 1
# 22 "/home/8d34b45/lib/timespec.h"
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
# 23 "/home/8d34b45/lib/timespec.h" 2













# 35 "/home/8d34b45/lib/timespec.h"
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


# 26 "/home/8d34b45/lib/dtotimespec.c" 2

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
# 28 "/home/8d34b45/lib/dtotimespec.c" 2

struct timespec
dtotimespec (double sec)
{
  if (! (((time_t) ~ ((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1)))) < sec))
    return make_timespec (((time_t) ~ ((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1)))), 0);
  else if (! (sec < 1.0 + ((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1)))))
    return make_timespec (((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1))), TIMESPEC_RESOLUTION - 1);
  else
    {
      time_t s = sec;
      double frac = TIMESPEC_RESOLUTION * (sec - s);
      long ns = frac;
      ns += ns < frac;
      s += ns / TIMESPEC_RESOLUTION;
      ns %= TIMESPEC_RESOLUTION;

      if (ns < 0)
        {
          s--;
          ns += TIMESPEC_RESOLUTION;
        }

      return make_timespec (s, ns);
    }
}
