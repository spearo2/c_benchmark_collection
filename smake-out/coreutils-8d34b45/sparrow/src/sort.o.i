# 1 "/home/8d34b45/src/sort.c"
# 1 "/home/8d34b45//"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/8d34b45/src/sort.c"
# 23 "/home/8d34b45/src/sort.c"
# 1 "./lib/config.h" 1
# 24 "/home/8d34b45/src/sort.c" 2

# 1 "/usr/include/getopt.h" 1 3 4
# 24 "/usr/include/getopt.h" 3 4
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
# 25 "/usr/include/getopt.h" 2 3 4
# 35 "/usr/include/getopt.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4









# 36 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 36 "/usr/include/getopt.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h" 3 4

# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 37 "/usr/include/getopt.h" 2 3 4
# 26 "/home/8d34b45/src/sort.c" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
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
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
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
# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 30 "/usr/include/sched.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 32 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 33 "/usr/include/sched.h" 2 3 4





typedef __pid_t pid_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
{
  int sched_priority;
};





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 24 "/usr/include/pthread.h" 2 3 4
# 1 "./lib/time.h" 1 3 4
# 20 "./lib/time.h" 3 4
       
# 21 "./lib/time.h" 3
# 41 "./lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
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
# 60 "/usr/include/time.h" 3 4
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
# 25 "/usr/include/pthread.h" 2 3 4

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
# 27 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 115 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 156 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 191 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 229 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 495 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 507 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 541 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 681 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 693 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 716 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 729 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 807 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 889 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1001 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1045 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1112 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1146 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1160 "/usr/include/pthread.h" 3 4

# 27 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/sys/resource.h" 1
# 19 "./lib/sys/resource.h"
       
# 20 "./lib/sys/resource.h" 3
# 29 "./lib/sys/resource.h" 3
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
# 257 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 29 "./lib/sys/types.h" 2 3
# 30 "./lib/sys/resource.h" 2 3
# 1 "./lib/sys/time.h" 1 3
# 24 "./lib/sys/time.h" 3
       
# 25 "./lib/sys/time.h" 3
# 39 "./lib/sys/time.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "./lib/sys/select.h" 1 3 4
# 19 "./lib/sys/select.h" 3 4
       
# 20 "./lib/sys/select.h" 3
# 33 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4


# 52 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 68 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 186 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 40 "./lib/sys/time.h" 2 3
# 465 "./lib/sys/time.h" 3
extern int _gl_cxxalias_dummy
                                                                  ;

extern int _gl_cxxalias_dummy;
# 31 "./lib/sys/resource.h" 2 3


# 1 "/usr/include/x86_64-linux-gnu/sys/resource.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/resource.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rlimit_resource
{

  RLIMIT_CPU = 0,



  RLIMIT_FSIZE = 1,



  RLIMIT_DATA = 2,



  RLIMIT_STACK = 3,



  RLIMIT_CORE = 4,






  __RLIMIT_RSS = 5,



  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,




  RLIMIT_AS = 9,



  __RLIMIT_NPROC = 6,



  __RLIMIT_MEMLOCK = 8,



  __RLIMIT_LOCKS = 10,



  __RLIMIT_SIGPENDING = 11,



  __RLIMIT_MSGQUEUE = 12,





  __RLIMIT_NICE = 13,




  __RLIMIT_RTPRIO = 14,





  __RLIMIT_RTTIME = 15,


  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};
# 131 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
typedef __rlim_t rlim_t;




typedef __rlim64_t rlim64_t;


struct rlimit
  {

    rlim_t rlim_cur;

    rlim_t rlim_max;
  };


struct rlimit64
  {

    rlim64_t rlim_cur;

    rlim64_t rlim_max;
 };



enum __rusage_who
{

  RUSAGE_SELF = 0,



  RUSAGE_CHILDREN = -1



  ,

  RUSAGE_THREAD = 1




};


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 3 4
struct rusage
  {

    struct timeval ru_utime;

    struct timeval ru_stime;

    __extension__ union
      {
 long int ru_maxrss;
 __syscall_slong_t __ru_maxrss_word;
      };



    __extension__ union
      {
 long int ru_ixrss;
 __syscall_slong_t __ru_ixrss_word;
      };

    __extension__ union
      {
 long int ru_idrss;
 __syscall_slong_t __ru_idrss_word;
      };

    __extension__ union
      {
 long int ru_isrss;
  __syscall_slong_t __ru_isrss_word;
      };


    __extension__ union
      {
 long int ru_minflt;
 __syscall_slong_t __ru_minflt_word;
      };

    __extension__ union
      {
 long int ru_majflt;
 __syscall_slong_t __ru_majflt_word;
      };

    __extension__ union
      {
 long int ru_nswap;
 __syscall_slong_t __ru_nswap_word;
      };


    __extension__ union
      {
 long int ru_inblock;
 __syscall_slong_t __ru_inblock_word;
      };

    __extension__ union
      {
 long int ru_oublock;
 __syscall_slong_t __ru_oublock_word;
      };

    __extension__ union
      {
 long int ru_msgsnd;
 __syscall_slong_t __ru_msgsnd_word;
      };

    __extension__ union
      {
 long int ru_msgrcv;
 __syscall_slong_t __ru_msgrcv_word;
      };

    __extension__ union
      {
 long int ru_nsignals;
 __syscall_slong_t __ru_nsignals_word;
      };



    __extension__ union
      {
 long int ru_nvcsw;
 __syscall_slong_t __ru_nvcsw_word;
      };


    __extension__ union
      {
 long int ru_nivcsw;
 __syscall_slong_t __ru_nivcsw_word;
      };
  };
# 180 "/usr/include/x86_64-linux-gnu/bits/resource.h" 2 3 4







enum __priority_which
{
  PRIO_PROCESS = 0,

  PRIO_PGRP = 1,

  PRIO_USER = 2

};







extern int prlimit (__pid_t __pid, enum __rlimit_resource __resource,
      const struct rlimit *__new_limit,
      struct rlimit *__old_limit) __attribute__ ((__nothrow__ , __leaf__));
# 217 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
extern int prlimit64 (__pid_t __pid, enum __rlimit_resource __resource,
        const struct rlimit64 *__new_limit,
        struct rlimit64 *__old_limit) __attribute__ ((__nothrow__ , __leaf__));




# 25 "/usr/include/x86_64-linux-gnu/sys/resource.h" 2 3 4













typedef enum __rlimit_resource __rlimit_resource_t;
typedef enum __rusage_who __rusage_who_t;
typedef enum __priority_which __priority_which_t;
# 50 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit (__rlimit_resource_t __resource,
        struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 61 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit64 (__rlimit_resource_t __resource,
   struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));






extern int setrlimit (__rlimit_resource_t __resource,
        const struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 81 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int setrlimit64 (__rlimit_resource_t __resource,
   const struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));




extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ , __leaf__));





extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ , __leaf__));



extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));


# 34 "./lib/sys/resource.h" 2 3
# 28 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 29 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/sys/wait.h" 1
# 22 "./lib/sys/wait.h"
       
# 23 "./lib/sys/wait.h" 3





# 1 "/usr/include/x86_64-linux-gnu/sys/wait.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4

# 36 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
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
# 37 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 50 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4
# 77 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t wait (int *__stat_loc);
# 100 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t waitpid (__pid_t __pid, int *__stat_loc, int __options);
# 121 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern int waitid (idtype_t __idtype, __id_t __id, siginfo_t *__infop,
     int __options);






struct rusage;






extern __pid_t wait3 (int *__stat_loc, int __options,
        struct rusage * __usage) __attribute__ ((__nothrow__));




extern __pid_t wait4 (__pid_t __pid, int *__stat_loc, int __options,
        struct rusage *__usage) __attribute__ ((__nothrow__));




# 29 "./lib/sys/wait.h" 2 3






# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 36 "./lib/sys/wait.h" 2 3
# 30 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/signal.h" 1
# 20 "./lib/signal.h"
       
# 21 "./lib/signal.h" 3
# 31 "/home/8d34b45/src/sort.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 32 "/home/8d34b45/src/sort.c" 2
# 1 "/home/8d34b45/src/system.h" 1
# 19 "/home/8d34b45/src/system.h"
# 1 "./lib/alloca.h" 1
# 20 "/home/8d34b45/src/system.h" 2

# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 41 "./lib/sys/stat.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 42 "./lib/sys/stat.h" 2 3


# 1 "./lib/time.h" 1 3
# 20 "./lib/time.h" 3
       
# 21 "./lib/time.h" 3
# 45 "./lib/sys/stat.h" 2 3


# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 224 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 272 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 530 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 48 "./lib/sys/stat.h" 2 3
# 681 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;
extern int _gl_cxxalias_dummy;
# 702 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 734 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                         ;

extern int _gl_cxxalias_dummy;
# 763 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 793 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                             ;
# 831 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 874 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 910 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 944 "./lib/sys/stat.h" 3
extern int rpl_mknod (char const *file, mode_t mode, dev_t dev) __attribute__ ((__nonnull__ (1)))
                                                    ;
extern int _gl_cxxalias_dummy;
# 955 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;
# 1072 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                             ;


extern int _gl_cxxalias_dummy;
# 22 "/home/8d34b45/src/system.h" 2
# 31 "/home/8d34b45/src/system.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "./lib/sys/types.h" 1 3 4
# 20 "./lib/sys/types.h" 3 4
       
# 21 "./lib/sys/types.h" 3
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
# 32 "/home/8d34b45/src/system.h" 2


# 1 "./lib/unistd.h" 1
# 21 "./lib/unistd.h"
       
# 22 "./lib/unistd.h" 3
# 40 "./lib/unistd.h" 3
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 270 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 348 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 873 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *
# 949 "/usr/include/unistd.h"
            gnu_getpass 
# 949 "/usr/include/unistd.h" 3 4
                    (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 994 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1006 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1017 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1027 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1059 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1082 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1092 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1110 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1167 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;








# 41 "./lib/unistd.h" 2 3
# 56 "./lib/unistd.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 57 "./lib/unistd.h" 2 3
# 128 "./lib/unistd.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 129 "./lib/unistd.h" 2 3
# 141 "./lib/unistd.h" 3

# 616 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 646 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 669 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 691 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 719 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 805 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 827 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                 ;
extern int _gl_cxxalias_dummy;
# 860 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 888 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                      ;

extern int _gl_cxxalias_dummy;
# 909 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 928 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 955 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 987 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1049 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1078 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1114 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1143 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1263 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1283 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1298 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1314 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1330 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1350 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1381 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1410 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1445 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy

                             ;

extern int _gl_cxxalias_dummy;
# 1471 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1490 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1616 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1643 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                ;

extern int _gl_cxxalias_dummy;
# 1672 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;

extern int _gl_cxxalias_dummy;
# 1694 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1775 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1804 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                   ;

extern int _gl_cxxalias_dummy;
# 1856 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1882 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1938 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;



# 35 "/home/8d34b45/src/system.h" 2



# 1 "./lib/pathmax.h" 1
# 39 "/home/8d34b45/src/system.h" 2




# 1 "./lib/configmake.h" 1
# 44 "/home/8d34b45/src/system.h" 2


# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 47 "/home/8d34b45/src/system.h" 2







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 55 "/home/8d34b45/src/system.h" 2
# 72 "/home/8d34b45/src/system.h"
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
# 73 "/home/8d34b45/src/system.h" 2
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





# 74 "/home/8d34b45/src/system.h" 2
# 82 "/home/8d34b45/src/system.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 83 "/home/8d34b45/src/system.h" 2
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
# 572 "/usr/include/stdlib.h" 3 4
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
# 84 "/home/8d34b45/src/system.h" 2
# 1 "/home/8d34b45/src/version.h" 1

# 1 "/home/8d34b45/src/version.h"
extern char const *Version;
# 85 "/home/8d34b45/src/system.h" 2


enum
{
  EXIT_TIMEDOUT = 124,
  EXIT_CANCELED = 125,
  EXIT_CANNOT_INVOKE = 126,
  EXIT_ENOENT = 127
};

# 1 "./lib/exitfail.h" 1
# 18 "./lib/exitfail.h"
extern int volatile exit_failure;
# 96 "/home/8d34b45/src/system.h" 2


static inline void
initialize_exit_failure (int status)
{
  if (status != 
# 101 "/home/8d34b45/src/system.h" 3 4
               1
# 101 "/home/8d34b45/src/system.h"
                           )
    exit_failure = status;
}

# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 50 "./lib/fcntl.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 51 "./lib/fcntl.h" 2 3
# 61 "./lib/fcntl.h" 3
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4

# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 346 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 347 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 380 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 435 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 147 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 167 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 181 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 213 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 249 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 261 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 293 "/usr/include/fcntl.h" 3 4

# 62 "./lib/fcntl.h" 2 3
# 448 "./lib/fcntl.h" 3
extern int rpl_fcntl (int fd, int action, ...);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 475 "./lib/fcntl.h" 3
extern int _gl_cxxalias_dummy;




extern int _gl_cxxalias_dummy;
# 506 "./lib/fcntl.h" 3
extern int _gl_cxxalias_dummy
                                                                               ;

extern int _gl_cxxalias_dummy;
# 106 "/home/8d34b45/src/system.h" 2

# 1 "./lib/dirent.h" 1
# 21 "./lib/dirent.h"
       
# 22 "./lib/dirent.h" 3





# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 201 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 255 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 293 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 315 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 340 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 370 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 396 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




# 28 "./lib/dirent.h" 2 3






# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 35 "./lib/dirent.h" 2 3
# 445 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 460 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 474 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 497 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 535 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 563 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 108 "/home/8d34b45/src/system.h" 2





# 112 "/home/8d34b45/src/system.h"
enum
{
  NOT_AN_INODE_NUMBER = 0
};
# 125 "/home/8d34b45/src/system.h"
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







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4

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
# 100 "/usr/include/stdint.h" 3 4
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
# 126 "/home/8d34b45/src/system.h" 2
# 138 "/home/8d34b45/src/system.h"
# 1 "./lib/stat-macros.h" 1
# 139 "/home/8d34b45/src/system.h" 2

# 1 "./lib/timespec.h" 1
# 22 "./lib/timespec.h"
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 23 "./lib/timespec.h" 2













# 35 "./lib/timespec.h"
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
# 77 "./lib/timespec.h"
inline int 
# 77 "./lib/timespec.h" 3
                       __attribute__ ((__pure__))

# 78 "./lib/timespec.h"
timespec_cmp (struct timespec a, struct timespec b)
{
  return (a.tv_sec < b.tv_sec ? -1
          : a.tv_sec > b.tv_sec ? 1
          : (int) (a.tv_nsec - b.tv_nsec));
}



inline int 
# 87 "./lib/timespec.h" 3
                       __attribute__ ((__pure__))

# 88 "./lib/timespec.h"
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


# 141 "/home/8d34b45/src/system.h" 2

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
# 143 "/home/8d34b45/src/system.h" 2
# 156 "/home/8d34b45/src/system.h"

# 156 "/home/8d34b45/src/system.h"
static inline unsigned char to_uchar (char ch) { return ch; }


static inline 
# 159 "/home/8d34b45/src/system.h" 3 4
             _Bool

# 160 "/home/8d34b45/src/system.h"
field_sep (unsigned char ch)
{
  return 
# 162 "/home/8d34b45/src/system.h" 3 4
        ((*__ctype_b_loc ())[(int) ((
# 162 "/home/8d34b45/src/system.h"
        ch
# 162 "/home/8d34b45/src/system.h" 3 4
        ))] & (unsigned short int) _ISblank) 
# 162 "/home/8d34b45/src/system.h"
                     || ch == '\n';
}

# 1 "./lib/locale.h" 1
# 19 "./lib/locale.h"
       
# 20 "./lib/locale.h" 3
# 38 "./lib/locale.h" 3
# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 51 "/usr/include/locale.h" 3 4

# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ , __leaf__));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));








# 39 "./lib/locale.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 47 "./lib/locale.h" 2 3
# 511 "./lib/locale.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 166 "/home/8d34b45/src/system.h" 2



# 1 "./lib/gettext.h" 1
# 25 "./lib/gettext.h"
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

# 26 "./lib/gettext.h" 2
# 141 "./lib/gettext.h"

# 141 "./lib/gettext.h"
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
# 185 "./lib/gettext.h" 2
# 203 "./lib/gettext.h"
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
# 227 "./lib/gettext.h"
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
# 275 "./lib/gettext.h"
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
# 170 "/home/8d34b45/src/system.h" 2
# 182 "/home/8d34b45/src/system.h"
static inline unsigned long int
select_plural (uintmax_t n)
{


  enum { PLURAL_REDUCER = 1000000 };
  return (n <= 
# 188 "/home/8d34b45/src/system.h" 3 4
              (0x7fffffffffffffffL * 2UL + 1UL) 
# 188 "/home/8d34b45/src/system.h"
                        ? n : n % PLURAL_REDUCER + PLURAL_REDUCER);
}
# 241 "/home/8d34b45/src/system.h"
# 1 "./lib/xalloc.h" 1
# 21 "./lib/xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/xalloc.h" 2


# 1 "./lib/xalloc-oversized.h" 1
# 21 "./lib/xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/xalloc-oversized.h" 2
# 34 "./lib/xalloc-oversized.h"
typedef ptrdiff_t __xalloc_count_type;
# 25 "./lib/xalloc.h" 2





# 57 "./lib/xalloc.h"
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
# 102 "./lib/xalloc.h"
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
# 179 "./lib/xalloc.h"
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
# 204 "./lib/xalloc.h" 3 4
          (9223372036854775807L) 
# 204 "./lib/xalloc.h"
                      < 
# 204 "./lib/xalloc.h" 3 4
                        (18446744073709551615UL) 
# 204 "./lib/xalloc.h"
                                 ? 
# 204 "./lib/xalloc.h" 3 4
                                   (9223372036854775807L) 
# 204 "./lib/xalloc.h"
                                               : 
# 204 "./lib/xalloc.h" 3 4
                                                 (18446744073709551615UL)
# 204 "./lib/xalloc.h"
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
# 264 "./lib/xalloc.h"

# 242 "/home/8d34b45/src/system.h" 2
# 1 "./lib/verify.h" 1
# 49 "./lib/verify.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 50 "./lib/verify.h" 2
# 243 "/home/8d34b45/src/system.h" 2
# 258 "/home/8d34b45/src/system.h"
# 1 "./lib/unlocked-io.h" 1
# 34 "./lib/unlocked-io.h"
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
# 35 "./lib/unlocked-io.h" 2
# 259 "/home/8d34b45/src/system.h" 2
# 1 "./lib/same-inode.h" 1
# 260 "/home/8d34b45/src/system.h" 2

# 1 "./lib/dirname.h" 1
# 23 "./lib/dirname.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "./lib/dirname.h" 2
# 1 "./lib/dosname.h" 1
# 25 "./lib/dirname.h" 2
# 39 "./lib/dirname.h"

# 39 "./lib/dirname.h"
char *base_name (char const *file);
char *dir_name (char const *file);


char *mdir_name (char const *file);
size_t base_len (char const *file) 
# 44 "./lib/dirname.h" 3
                                  __attribute__ ((__pure__))
# 44 "./lib/dirname.h"
                                                    ;
size_t dir_len (char const *file) 
# 45 "./lib/dirname.h" 3
                                 __attribute__ ((__pure__))
# 45 "./lib/dirname.h"
                                                   ;
char *last_component (char const *file) 
# 46 "./lib/dirname.h" 3
                                       __attribute__ ((__pure__))
# 46 "./lib/dirname.h"
                                                         ;


# 48 "./lib/dirname.h" 3 4
_Bool 
# 48 "./lib/dirname.h"
    strip_trailing_slashes (char *file);
# 262 "/home/8d34b45/src/system.h" 2
# 1 "./lib/openat.h" 1
# 22 "./lib/openat.h"
# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 23 "./lib/openat.h" 2

# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 25 "./lib/openat.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 26 "./lib/openat.h" 2







# 48 "./lib/openat.h"
_Noreturn void openat_restore_fail (int);
_Noreturn void openat_save_fail (int);
# 61 "./lib/openat.h"
inline int
chownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 0);
}

inline int
lchownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 
# 70 "./lib/openat.h" 3 4
                                          0x100
# 70 "./lib/openat.h"
                                                             );
}
# 81 "./lib/openat.h"
inline int
chmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 0);
}

inline int
lchmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 
# 90 "./lib/openat.h" 3 4
                                  0x100
# 90 "./lib/openat.h"
                                                     );
}
# 101 "./lib/openat.h"
inline int
statat (int fd, char const *name, struct stat *st)
{
  return fstatat (fd, name, st, 0);
}

inline int
lstatat (int fd, char const *name, struct stat *st)
{
  return fstatat (fd, name, st, 
# 110 "./lib/openat.h" 3 4
                               0x100
# 110 "./lib/openat.h"
                                                  );
}
# 121 "./lib/openat.h"

# 263 "/home/8d34b45/src/system.h" 2

static inline 
# 264 "/home/8d34b45/src/system.h" 3 4
             _Bool

# 265 "/home/8d34b45/src/system.h"
dot_or_dotdot (char const *file_name)
{
  if (file_name[0] == '.')
    {
      char sep = file_name[(file_name[1] == '.') + 1];
      return (! sep || ((sep) == '/'));
    }
  else
    return 
# 273 "/home/8d34b45/src/system.h" 3 4
          0
# 273 "/home/8d34b45/src/system.h"
               ;
}


static inline struct dirent const *
readdir_ignoring_dot_and_dotdot (DIR *dirp)
{
  while (1)
    {
      struct dirent const *dp = readdir (dirp);
      if (dp == 
# 283 "/home/8d34b45/src/system.h" 3 4
               ((void *)0) 
# 283 "/home/8d34b45/src/system.h"
                    || ! dot_or_dotdot (dp->d_name))
        return dp;
    }
}


static inline 
# 289 "/home/8d34b45/src/system.h" 3 4
             _Bool

# 290 "/home/8d34b45/src/system.h"
is_empty_dir (int fd_cwd, char const *dir)
{
  DIR *dirp;
  struct dirent const *dp;
  int saved_errno;
  int fd = openat (fd_cwd, dir,
                   (
# 296 "/home/8d34b45/src/system.h" 3 4
                   00 
# 296 "/home/8d34b45/src/system.h"
                            | 
# 296 "/home/8d34b45/src/system.h" 3 4
                              0200000
                    
# 297 "/home/8d34b45/src/system.h"
                   | 
# 297 "/home/8d34b45/src/system.h" 3 4
                     0400 
# 297 "/home/8d34b45/src/system.h"
                              | 
# 297 "/home/8d34b45/src/system.h" 3 4
                                0400000 
# 297 "/home/8d34b45/src/system.h"
                                           | 
# 297 "/home/8d34b45/src/system.h" 3 4
                                             04000
# 297 "/home/8d34b45/src/system.h"
                                                       ));

  if (fd < 0)
    return 
# 300 "/home/8d34b45/src/system.h" 3 4
          0
# 300 "/home/8d34b45/src/system.h"
               ;

  dirp = fdopendir (fd);
  if (dirp == 
# 303 "/home/8d34b45/src/system.h" 3 4
             ((void *)0)
# 303 "/home/8d34b45/src/system.h"
                 )
    {
      close (fd);
      return 
# 306 "/home/8d34b45/src/system.h" 3 4
            0
# 306 "/home/8d34b45/src/system.h"
                 ;
    }

  
# 309 "/home/8d34b45/src/system.h" 3 4
 (*__errno_location ()) 
# 309 "/home/8d34b45/src/system.h"
       = 0;
  dp = readdir_ignoring_dot_and_dotdot (dirp);
  saved_errno = 
# 311 "/home/8d34b45/src/system.h" 3 4
               (*__errno_location ())
# 311 "/home/8d34b45/src/system.h"
                    ;
  closedir (dirp);
  if (dp != 
# 313 "/home/8d34b45/src/system.h" 3 4
           ((void *)0)
# 313 "/home/8d34b45/src/system.h"
               )
    return 
# 314 "/home/8d34b45/src/system.h" 3 4
          0
# 314 "/home/8d34b45/src/system.h"
               ;
  return saved_errno == 0 ? 
# 315 "/home/8d34b45/src/system.h" 3 4
                           1 
# 315 "/home/8d34b45/src/system.h"
                                : 
# 315 "/home/8d34b45/src/system.h" 3 4
                                  0
# 315 "/home/8d34b45/src/system.h"
                                       ;
}






enum
{
  GETOPT_HELP_CHAR = (
# 325 "/home/8d34b45/src/system.h" 3 4
                     (-0x7f - 1) 
# 325 "/home/8d34b45/src/system.h"
                              - 2),
  GETOPT_VERSION_CHAR = (
# 326 "/home/8d34b45/src/system.h" 3 4
                        (-0x7f - 1) 
# 326 "/home/8d34b45/src/system.h"
                                 - 3)
};
# 354 "/home/8d34b45/src/system.h"
# 1 "./lib/closein.h" 1
# 25 "./lib/closein.h"
void close_stdin_set_file_name (const char *file);
void close_stdin (void);
# 355 "/home/8d34b45/src/system.h" 2
# 1 "./lib/closeout.h" 1
# 28 "./lib/closeout.h"
void close_stdout_set_file_name (const char *file);
void close_stdout_set_ignore_EPIPE (
# 29 "./lib/closeout.h" 3 4
                                   _Bool 
# 29 "./lib/closeout.h"
                                        ignore);
void close_stdout (void);
# 356 "/home/8d34b45/src/system.h" 2


# 1 "./lib/version-etc.h" 1
# 23 "./lib/version-etc.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 24 "./lib/version-etc.h" 2
# 34 "./lib/version-etc.h"
extern const char version_etc_copyright[];
# 52 "./lib/version-etc.h"
extern void version_etc_arn (FILE *stream,
                             const char *command_name, const char *package,
                             const char *version,
                             const char * const * authors, size_t n_authors);


extern void version_etc_ar (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, const char * const * authors);


extern void version_etc_va (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, va_list authors);



extern void version_etc (FILE *stream,
                         const char *command_name, const char *package,
                         const char *version,
                                                              ...)
  __attribute__ ((__sentinel__));


extern void unused__emit_bug_reporting_address (void);
# 359 "/home/8d34b45/src/system.h" 2


# 1 "./lib/propername.h" 1
# 92 "./lib/propername.h"
extern const char * proper_name (const char *name) ;





extern const char * proper_name_utf8 (const char *name_ascii,
                                      const char *name_utf8);
# 362 "/home/8d34b45/src/system.h" 2







# 1 "./lib/progname.h" 1
# 32 "./lib/progname.h"
extern const char *program_name;




extern void set_program_name (const char *argv0);
# 370 "/home/8d34b45/src/system.h" 2
# 386 "/home/8d34b45/src/system.h"
# 1 "./lib/intprops.h" 1
# 85 "./lib/intprops.h"
_Static_assert (((signed char) ~ ((signed char) (! (! ((signed char) 0 < (signed char) -1)) ? (signed char) -1 : ((((signed char) 1 << ((sizeof (signed char) * 8) - 2)) - 1) * 2 + 1)))) == 
# 85 "./lib/intprops.h" 3 4
(-0x7f - 1)
# 85 "./lib/intprops.h"
, "verify (" "TYPE_MINIMUM (signed char) == SCHAR_MIN" ")");
_Static_assert (((signed char) (! (! ((signed char) 0 < (signed char) -1)) ? (signed char) -1 : ((((signed char) 1 << ((sizeof (signed char) * 8) - 2)) - 1) * 2 + 1))) == 0x7f, "verify (" "TYPE_MAXIMUM (signed char) == SCHAR_MAX" ")");
_Static_assert (((short int) ~ ((short int) (! (! ((short int) 0 < (short int) -1)) ? (short int) -1 : ((((short int) 1 << ((sizeof (short int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 87 "./lib/intprops.h" 3 4
(-0x7fff - 1)
# 87 "./lib/intprops.h"
, "verify (" "TYPE_MINIMUM (short int) == SHRT_MIN" ")");
_Static_assert (((short int) (! (! ((short int) 0 < (short int) -1)) ? (short int) -1 : ((((short int) 1 << ((sizeof (short int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fff, "verify (" "TYPE_MAXIMUM (short int) == SHRT_MAX" ")");
_Static_assert (((int) ~ ((int) (! (! ((int) 0 < (int) -1)) ? (int) -1 : ((((int) 1 << ((sizeof (int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 89 "./lib/intprops.h" 3 4
(-0x7fffffff - 1)
# 89 "./lib/intprops.h"
, "verify (" "TYPE_MINIMUM (int) == INT_MIN" ")");
_Static_assert (((int) (! (! ((int) 0 < (int) -1)) ? (int) -1 : ((((int) 1 << ((sizeof (int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fffffff, "verify (" "TYPE_MAXIMUM (int) == INT_MAX" ")");
_Static_assert (((long int) ~ ((long int) (! (! ((long int) 0 < (long int) -1)) ? (long int) -1 : ((((long int) 1 << ((sizeof (long int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 91 "./lib/intprops.h" 3 4
(-0x7fffffffffffffffL - 1L)
# 91 "./lib/intprops.h"
, "verify (" "TYPE_MINIMUM (long int) == LONG_MIN" ")");
_Static_assert (((long int) (! (! ((long int) 0 < (long int) -1)) ? (long int) -1 : ((((long int) 1 << ((sizeof (long int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fffffffffffffffL, "verify (" "TYPE_MAXIMUM (long int) == LONG_MAX" ")");

_Static_assert (((long long int) ~ ((long long int) (! (! ((long long int) 0 < (long long int) -1)) ? (long long int) -1 : ((((long long int) 1 << ((sizeof (long long int) * 8) - 2)) - 1) * 2 + 1)))) == 
# 94 "./lib/intprops.h" 3 4
(-0x7fffffffffffffffLL - 1LL)
# 94 "./lib/intprops.h"
, "verify (" "TYPE_MINIMUM (long long int) == LLONG_MIN" ")");
_Static_assert (((long long int) (! (! ((long long int) 0 < (long long int) -1)) ? (long long int) -1 : ((((long long int) 1 << ((sizeof (long long int) * 8) - 2)) - 1) * 2 + 1))) == 0x7fffffffffffffffLL, "verify (" "TYPE_MAXIMUM (long long int) == LLONG_MAX" ")");



_Static_assert ((sizeof (unsigned int) * 8) == 32, "verify (" "TYPE_WIDTH (unsigned int) == UINT_WIDTH" ")");
# 387 "/home/8d34b45/src/system.h" 2
# 468 "/home/8d34b45/src/system.h"
static inline size_t __attribute__ ((__const__))
gcd (size_t u, size_t v)
{
  do
    {
      size_t t = u % v;
      u = v;
      v = t;
    }
  while (v);

  return u;
}





static inline size_t __attribute__ ((__const__))
lcm (size_t u, size_t v)
{
  return u * (v / gcd (u, v));
}






static inline void *
ptr_align (void const *ptr, size_t alignment)
{
  char const *p0 = ptr;
  char const *p1 = p0 + alignment - 1;
  return (void *) (p1 - (size_t) p1 % alignment);
}




static inline 
# 508 "/home/8d34b45/src/system.h" 3 4
             _Bool __attribute__ ((__pure__))

# 509 "/home/8d34b45/src/system.h"
is_nul (void const *buf, size_t length)
{
  const unsigned char *p = buf;
# 521 "/home/8d34b45/src/system.h"
  unsigned char word;


  if (! length)
      return 
# 525 "/home/8d34b45/src/system.h" 3 4
            1
# 525 "/home/8d34b45/src/system.h"
                ;


  while (__builtin_expect ((length & (sizeof word - 1)), 0))
    {
      if (*p)
        return 
# 531 "/home/8d34b45/src/system.h" 3 4
              0
# 531 "/home/8d34b45/src/system.h"
                   ;
      p++;
      length--;
      if (! length)
        return 
# 535 "/home/8d34b45/src/system.h" 3 4
              1
# 535 "/home/8d34b45/src/system.h"
                  ;
   }


  for (;;)
    {
      memcpy (&word, p, sizeof word);
      if (word)
        return 
# 543 "/home/8d34b45/src/system.h" 3 4
              0
# 543 "/home/8d34b45/src/system.h"
                   ;
      p += sizeof word;
      length -= sizeof word;
      if (! length)
        return 
# 547 "/home/8d34b45/src/system.h" 3 4
              1
# 547 "/home/8d34b45/src/system.h"
                  ;
      if (__builtin_expect ((length & 15), 0) == 0)
        break;
   }


   return memcmp (buf, p, length) == 0;
}
# 577 "/home/8d34b45/src/system.h"
static inline void
emit_stdin_note (void)
{
  fputs_unlocked (gettext ("\nWith no FILE, or when FILE is -, read standard input.\n"),
# 580 "/home/8d34b45/src/system.h" 3 4
 stdout
# 580 "/home/8d34b45/src/system.h"
 )

           ;
}
static inline void
emit_mandatory_arg_note (void)
{
  fputs_unlocked (gettext ("\nMandatory arguments to long options are mandatory for short options too.\n"),
# 587 "/home/8d34b45/src/system.h" 3 4
 stdout
# 587 "/home/8d34b45/src/system.h"
 )

           ;
}

static inline void
emit_size_note (void)
{
  fputs_unlocked (gettext ("\nThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\nUnits are K,M,G,T,P,E,Z,Y (powers of 1024) or KB,MB,... (powers of 1000).\n"),
# 595 "/home/8d34b45/src/system.h" 3 4
 stdout
# 595 "/home/8d34b45/src/system.h"
 )


           ;
}

static inline void
emit_blocksize_note (char const *program)
{
  printf (gettext ("\nDisplay values are in units of the first available SIZE from --block-size,\nand the %s_BLOCK_SIZE, BLOCK_SIZE and BLOCKSIZE environment variables.\nOtherwise, units default to 1024 bytes (or 512 if POSIXLY_CORRECT is set).\n")



  , program);
}

static inline void
emit_backup_suffix_note (void)
{
  fputs_unlocked (gettext ("\nThe backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\nThe version control method may be selected via the --backup option or through\nthe VERSION_CONTROL environment variable.  Here are the values:\n\n"),
# 614 "/home/8d34b45/src/system.h" 3 4
 stdout
# 614 "/home/8d34b45/src/system.h"
 )





           ;
  fputs_unlocked (gettext ("  none, off       never make backups (even if --backup is given)\n  numbered, t     make numbered backups\n  existing, nil   numbered if numbered backups exist, simple otherwise\n  simple, never   always make simple backups\n"),
# 621 "/home/8d34b45/src/system.h" 3 4
 stdout
# 621 "/home/8d34b45/src/system.h"
 )




           ;
}

static inline void
emit_ancillary_info (char const *program)
{
  struct infomap { char const *program; char const *node; } const infomap[] = {
    { "[", "test invocation" },
    { "coreutils", "Multi-call invocation" },
    { "sha224sum", "sha2 utilities" },
    { "sha256sum", "sha2 utilities" },
    { "sha384sum", "sha2 utilities" },
    { "sha512sum", "sha2 utilities" },
    { 
# 639 "/home/8d34b45/src/system.h" 3 4
     ((void *)0)
# 639 "/home/8d34b45/src/system.h"
         , 
# 639 "/home/8d34b45/src/system.h" 3 4
           ((void *)0) 
# 639 "/home/8d34b45/src/system.h"
                }
  };

  char const *node = program;
  struct infomap const *map_prog = infomap;

  while (map_prog->program && ! (strcmp (program, map_prog->program) == 0))
    map_prog++;

  if (map_prog->node)
    node = map_prog->node;

  printf (gettext ("\n%s online help: <%s>\n"), "GNU coreutils", "http://www.gnu.org/software/coreutils/");



  const char *lc_messages = setlocale (
# 655 "/home/8d34b45/src/system.h" 3 4
                                      5
# 655 "/home/8d34b45/src/system.h"
                                                 , 
# 655 "/home/8d34b45/src/system.h" 3 4
                                                   ((void *)0)
# 655 "/home/8d34b45/src/system.h"
                                                       );
  if (lc_messages && strncmp (lc_messages, "" "en_" "", sizeof ("en_") - 1))
    {




      printf (gettext ("Report %s translation bugs to " "<http://translationproject.org/team/>\n")
                                                          , program);
    }
  printf (gettext ("Full documentation at: <%s%s>\n"),
          "http://www.gnu.org/software/coreutils/", program);
  printf (gettext ("or available locally via: info '(coreutils) %s%s'\n"),
          node, node == program ? " invocation" : "");
}
# 683 "/home/8d34b45/src/system.h"
# 1 "./lib/inttostr.h" 1
# 21 "./lib/inttostr.h"
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 22 "./lib/inttostr.h" 2

# 1 "./lib/intprops.h" 1
# 24 "./lib/inttostr.h" 2
# 42 "./lib/inttostr.h"
char *imaxtostr (intmax_t, char *) __attribute__ ((__warn_unused_result__));
char *inttostr (int, char *) __attribute__ ((__warn_unused_result__));
char *offtostr (off_t, char *) __attribute__ ((__warn_unused_result__));
char *uinttostr (unsigned int, char *) __attribute__ ((__warn_unused_result__));
char *umaxtostr (uintmax_t, char *) __attribute__ ((__warn_unused_result__));
# 684 "/home/8d34b45/src/system.h" 2

static inline char *
timetostr (time_t t, char *buf)
{
  return ((! ((time_t) 0 < (time_t) -1))
          ? imaxtostr (t, buf)
          : umaxtostr (t, buf));
}

static inline char *
bad_cast (char const *s)
{
  return (char *) s;
}


static inline 
# 700 "/home/8d34b45/src/system.h" 3 4
             _Bool

# 701 "/home/8d34b45/src/system.h"
usable_st_size (struct stat const *sb)
{
  return (
# 703 "/home/8d34b45/src/system.h" 3 4
         ((((
# 703 "/home/8d34b45/src/system.h"
         sb->st_mode
# 703 "/home/8d34b45/src/system.h" 3 4
         )) & 0170000) == (0100000)) 
# 703 "/home/8d34b45/src/system.h"
                               || 
# 703 "/home/8d34b45/src/system.h" 3 4
                                  ((((
# 703 "/home/8d34b45/src/system.h"
                                  sb->st_mode
# 703 "/home/8d34b45/src/system.h" 3 4
                                  )) & 0170000) == (0120000))
          
# 704 "/home/8d34b45/src/system.h"
         || 
# 704 "/home/8d34b45/src/system.h" 3 4
            ((
# 704 "/home/8d34b45/src/system.h"
            sb
# 704 "/home/8d34b45/src/system.h" 3 4
            )->st_mode - (
# 704 "/home/8d34b45/src/system.h"
            sb
# 704 "/home/8d34b45/src/system.h" 3 4
            )->st_mode) 
# 704 "/home/8d34b45/src/system.h"
                             || 
# 704 "/home/8d34b45/src/system.h" 3
                                0
# 704 "/home/8d34b45/src/system.h"
                                                );
}

void usage (int status) __attribute__ ((__noreturn__));
# 736 "/home/8d34b45/src/system.h"
static inline char *
stzncpy (char *__restrict dest, char const *__restrict src, size_t len)
{
  char const *src_end = src + len;
  while (src < src_end && *src)
    *dest++ = *src++;
  *dest = 0;
  return dest;
}
# 754 "/home/8d34b45/src/system.h"
static inline char * se_const (char const * sctx) { return (char *) sctx; }





static inline 
# 760 "/home/8d34b45/src/system.h" 3 4
             _Bool

# 761 "/home/8d34b45/src/system.h"
is_ENOTSUP (int err)
{
  return err == 
# 763 "/home/8d34b45/src/system.h" 3 4
               95 
# 763 "/home/8d34b45/src/system.h"
                          || (
# 763 "/home/8d34b45/src/system.h" 3 4
                              95 
# 763 "/home/8d34b45/src/system.h"
                                      != 
# 763 "/home/8d34b45/src/system.h" 3 4
                                         95 
# 763 "/home/8d34b45/src/system.h"
                                                    && err == 
# 763 "/home/8d34b45/src/system.h" 3 4
                                                              95
# 763 "/home/8d34b45/src/system.h"
                                                                     );
}




# 1 "./lib/quotearg.h" 1
# 24 "./lib/quotearg.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 25 "./lib/quotearg.h" 2







enum quoting_style
  {
# 45 "./lib/quotearg.h"
    literal_quoting_style,
# 59 "./lib/quotearg.h"
    shell_quoting_style,
# 74 "./lib/quotearg.h"
    shell_always_quoting_style,
# 89 "./lib/quotearg.h"
    shell_escape_quoting_style,
# 105 "./lib/quotearg.h"
    shell_escape_always_quoting_style,
# 119 "./lib/quotearg.h"
    c_quoting_style,
# 131 "./lib/quotearg.h"
    c_maybe_quoting_style,
# 144 "./lib/quotearg.h"
    escape_quoting_style,
# 170 "./lib/quotearg.h"
    locale_quoting_style,
# 195 "./lib/quotearg.h"
    clocale_quoting_style,
# 238 "./lib/quotearg.h"
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
# 294 "./lib/quotearg.h"
int set_char_quoting (struct quoting_options *o, char c, int i);





int set_quoting_flags (struct quoting_options *o, int i);
# 311 "./lib/quotearg.h"
void set_custom_quoting (struct quoting_options *o,
                         char const *left_quote,
                         char const *right_quote);
# 326 "./lib/quotearg.h"
size_t quotearg_buffer (char *buffer, size_t buffersize,
                        char const *arg, size_t argsize,
                        struct quoting_options const *o);




char *quotearg_alloc (char const *arg, size_t argsize,
                      struct quoting_options const *o);







char *quotearg_alloc_mem (char const *arg, size_t argsize,
                          size_t *size, struct quoting_options const *o);
# 352 "./lib/quotearg.h"
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
# 770 "/home/8d34b45/src/system.h" 2
# 33 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/argmatch.h" 1
# 25 "./lib/argmatch.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 26 "./lib/argmatch.h" 2

# 1 "./lib/verify.h" 1
# 28 "./lib/argmatch.h" 2
# 46 "./lib/argmatch.h"
ptrdiff_t argmatch (char const *arg, char const *const *arglist,
                    char const *vallist, size_t valsize) 
# 47 "./lib/argmatch.h" 3
                                                        __attribute__ ((__pure__))
# 47 "./lib/argmatch.h"
                                                                          ;







typedef void (*argmatch_exit_fn) (void);
extern argmatch_exit_fn argmatch_die;



void argmatch_invalid (char const *context, char const *value,
                       ptrdiff_t problem);
# 72 "./lib/argmatch.h"
void argmatch_valid (char const *const *arglist,
                     char const *vallist, size_t valsize);
# 83 "./lib/argmatch.h"
ptrdiff_t __xargmatch_internal (char const *context,
                                char const *arg, char const *const *arglist,
                                char const *vallist, size_t valsize,
                                argmatch_exit_fn exit_fn);
# 98 "./lib/argmatch.h"
char const *argmatch_to_argument (char const *value,
                                  char const *const *arglist,
                                  char const *vallist, size_t valsize)
  
# 101 "./lib/argmatch.h" 3
 __attribute__ ((__pure__))
# 101 "./lib/argmatch.h"
                   ;
# 34 "/home/8d34b45/src/sort.c" 2
# 1 "/home/8d34b45/src/die.h" 1
# 22 "/home/8d34b45/src/die.h"
# 1 "./lib/error.h" 1
# 52 "./lib/error.h"
extern void error (int __status, int __errnum, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern void error_at_line (int __status, int __errnum, const char *__fname,
                           unsigned int __lineno, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 5, 6)));




extern void (*error_print_progname) (void);


extern unsigned int error_message_count;



extern int error_one_per_line;
# 23 "/home/8d34b45/src/die.h" 2
# 35 "/home/8d34b45/src/sort.c" 2

# 1 "./lib/fadvise.h" 1
# 17 "./lib/fadvise.h"
# 1 "./lib/config.h" 1
# 18 "./lib/fadvise.h" 2
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 19 "./lib/fadvise.h" 2
# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 20 "./lib/fadvise.h" 2
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 21 "./lib/fadvise.h" 2
# 45 "./lib/fadvise.h"
typedef enum {
  FADVISE_NORMAL = 
# 46 "./lib/fadvise.h" 3 4
                      0
# 46 "./lib/fadvise.h"
                                       ,
  FADVISE_SEQUENTIAL = 
# 47 "./lib/fadvise.h" 3 4
                      2
# 47 "./lib/fadvise.h"
                                           ,
  FADVISE_NOREUSE = 
# 48 "./lib/fadvise.h" 3 4
                      5
# 48 "./lib/fadvise.h"
                                        ,
  FADVISE_DONTNEED = 
# 49 "./lib/fadvise.h" 3 4
                      4
# 49 "./lib/fadvise.h"
                                         ,
  FADVISE_WILLNEED = 
# 50 "./lib/fadvise.h" 3 4
                      3
# 50 "./lib/fadvise.h"
                                         ,
  FADVISE_RANDOM = 
# 51 "./lib/fadvise.h" 3 4
                      1

# 52 "./lib/fadvise.h"
} fadvice_t;
# 71 "./lib/fadvise.h"
void fdadvise (int fd, off_t offset, off_t len, fadvice_t advice);
void fadvise (FILE *fp, fadvice_t advice);
# 37 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/filevercmp.h" 1
# 40 "./lib/filevercmp.h"
int filevercmp (const char *s1, const char *s2) __attribute__ ((__pure__));
# 38 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/flexmember.h" 1
# 20 "./lib/flexmember.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 21 "./lib/flexmember.h" 2
# 39 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/hard-locale.h" 1
# 23 "./lib/hard-locale.h"

# 23 "./lib/hard-locale.h" 3 4
_Bool 
# 23 "./lib/hard-locale.h"
    hard_locale (int);
# 40 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/hash.h" 1
# 27 "./lib/hash.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 28 "./lib/hash.h" 2
# 48 "./lib/hash.h"
typedef size_t (*Hash_hasher) (const void *, size_t);
typedef 
# 49 "./lib/hash.h" 3 4
       _Bool 
# 49 "./lib/hash.h"
            (*Hash_comparator) (const void *, const void *);
typedef void (*Hash_data_freer) (void *);
typedef 
# 51 "./lib/hash.h" 3 4
       _Bool 
# 51 "./lib/hash.h"
            (*Hash_processor) (void *, void *);

struct hash_tuning
  {



    float shrink_threshold;
    float shrink_factor;
    float growth_threshold;
    float growth_factor;
    
# 62 "./lib/hash.h" 3 4
   _Bool 
# 62 "./lib/hash.h"
        is_n_buckets;
  };

typedef struct hash_tuning Hash_tuning;

struct hash_table;

typedef struct hash_table Hash_table;


size_t hash_get_n_buckets (const Hash_table *) __attribute__ ((__pure__));
size_t hash_get_n_buckets_used (const Hash_table *) __attribute__ ((__pure__));
size_t hash_get_n_entries (const Hash_table *) __attribute__ ((__pure__));
size_t hash_get_max_bucket_length (const Hash_table *) __attribute__ ((__pure__));

# 76 "./lib/hash.h" 3 4
_Bool 
# 76 "./lib/hash.h"
    hash_table_ok (const Hash_table *) __attribute__ ((__pure__));
void hash_print_statistics (const Hash_table *, FILE *);
void *hash_lookup (const Hash_table *, const void *);


void *hash_get_first (const Hash_table *) __attribute__ ((__pure__));
void *hash_get_next (const Hash_table *, const void *);
size_t hash_get_entries (const Hash_table *, void **, size_t);
size_t hash_do_for_each (const Hash_table *, Hash_processor, void *);


size_t hash_string (const char *, size_t) __attribute__ ((__pure__));
void hash_reset_tuning (Hash_tuning *);
Hash_table *hash_initialize (size_t, const Hash_tuning *,
                             Hash_hasher, Hash_comparator,
                             Hash_data_freer) __attribute__ ((__warn_unused_result__));
void hash_clear (Hash_table *);
void hash_free (Hash_table *);



# 96 "./lib/hash.h" 3 4
_Bool 
# 96 "./lib/hash.h"
    hash_rehash (Hash_table *, size_t) __attribute__ ((__warn_unused_result__));
void *hash_insert (Hash_table *, const void *) __attribute__ ((__warn_unused_result__));

int hash_insert_if_absent (Hash_table *table, const void *entry,
                           const void **matched_ent);
void *hash_delete (Hash_table *, const void *);
# 41 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/heap.h" 1
# 21 "./lib/heap.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/heap.h" 2

struct heap *heap_alloc (int (*) (void const *, void const *), size_t);
void heap_free (struct heap *);
int heap_insert (struct heap *heap, void *item);
void *heap_remove_top (struct heap *heap);
# 42 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/ignore-value.h" 1
# 43 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/md5.h" 1
# 23 "./lib/md5.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 24 "./lib/md5.h" 2
# 69 "./lib/md5.h"
struct md5_ctx
{
  uint32_t A;
  uint32_t B;
  uint32_t C;
  uint32_t D;

  uint32_t total[2];
  uint32_t buflen;
  uint32_t buffer[32];
};
# 88 "./lib/md5.h"
extern void md5_init_ctx (struct md5_ctx *ctx) 
# 88 "./lib/md5.h" 3 4
                                                __attribute__ ((__nothrow__ , __leaf__))
# 88 "./lib/md5.h"
                                                       ;





extern void md5_process_block (const void *buffer, size_t len,
                                 struct md5_ctx *ctx) 
# 95 "./lib/md5.h" 3 4
                                                     __attribute__ ((__nothrow__ , __leaf__))
# 95 "./lib/md5.h"
                                                            ;





extern void md5_process_bytes (const void *buffer, size_t len,
                                 struct md5_ctx *ctx) 
# 102 "./lib/md5.h" 3 4
                                                     __attribute__ ((__nothrow__ , __leaf__))
# 102 "./lib/md5.h"
                                                            ;





extern void *md5_finish_ctx (struct md5_ctx *ctx, void *resbuf) 
# 108 "./lib/md5.h" 3 4
                                                                 __attribute__ ((__nothrow__ , __leaf__))
# 108 "./lib/md5.h"
                                                                        ;





extern void *md5_read_ctx (const struct md5_ctx *ctx, void *resbuf) 
# 114 "./lib/md5.h" 3 4
                                                                     __attribute__ ((__nothrow__ , __leaf__))
# 114 "./lib/md5.h"
                                                                            ;






extern void *md5_buffer (const char *buffer, size_t len,
                           void *resblock) 
# 122 "./lib/md5.h" 3 4
                                          __attribute__ ((__nothrow__ , __leaf__))
# 122 "./lib/md5.h"
                                                 ;





extern int md5_stream (FILE *stream, void *resblock) 
# 128 "./lib/md5.h" 3 4
                                                      __attribute__ ((__nothrow__ , __leaf__))
# 128 "./lib/md5.h"
                                                             ;
# 44 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/mbswidth.h" 1
# 17 "./lib/mbswidth.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 18 "./lib/mbswidth.h" 2
# 51 "./lib/mbswidth.h"
extern int gnu_mbswidth (const char *string, int flags);



extern int mbsnwidth (const char *buf, size_t nbytes, int flags);
# 45 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/nproc.h" 1
# 32 "./lib/nproc.h"
enum nproc_query
{
  NPROC_ALL,
  NPROC_CURRENT,
  NPROC_CURRENT_OVERRIDABLE

};



extern unsigned long int num_processors (enum nproc_query query);
# 46 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/physmem.h" 1
# 23 "./lib/physmem.h"
double physmem_total (void);
double physmem_available (void);
# 47 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/posixver.h" 1
int posix2_version (void);
# 48 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/quote.h" 1
# 21 "./lib/quote.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/quote.h" 2



extern struct quoting_options quote_quoting_options;





char const *quote_n_mem (int n, char const *arg, size_t argsize);




char const *quote_mem (char const *arg, size_t argsize);



char const *quote_n (int n, char const *arg);



char const *quote (char const *arg);
# 49 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/randread.h" 1
# 23 "./lib/randread.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "./lib/randread.h" 2

struct randread_source;

struct randread_source *randread_new (char const *, size_t);
void randread (struct randread_source *, void *, size_t);
void randread_set_handler (struct randread_source *, void (*) (void const *));
void randread_set_handler_arg (struct randread_source *, void const *);
int randread_free (struct randread_source *);
# 50 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/readtokens0.h" 1
# 23 "./lib/readtokens0.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 24 "./lib/readtokens0.h" 2
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 25 "./lib/readtokens0.h" 2

# 1 "./lib/obstack.h" 1
# 111 "./lib/obstack.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 112 "./lib/obstack.h" 2
# 1 "./lib/string.h" 1
# 20 "./lib/string.h"
       
# 21 "./lib/string.h" 3
# 113 "./lib/obstack.h" 2
# 167 "./lib/obstack.h"
struct _obstack_chunk
{
  char *limit;
  struct _obstack_chunk *prev;
  char contents[];
};

struct obstack
{
  size_t chunk_size;
  struct _obstack_chunk *chunk;
  char *object_base;
  char *next_free;
  char *chunk_limit;
  union
  {
    size_t i;
    void *p;
  } temp;
  size_t alignment_mask;


  union
  {
    void *(*plain) (size_t);
    void *(*extra) (void *, size_t);
  } chunkfun;
  union
  {
    void (*plain) (void *);
    void (*extra) (void *, void *);
  } freefun;

  void *extra_arg;
  unsigned use_extra_arg : 1;
  unsigned maybe_empty_object : 1;



  unsigned alloc_failed : 1;


};



extern void _obstack_newchunk (struct obstack *, size_t);
extern void _obstack_free (struct obstack *, void *);
extern int _obstack_begin (struct obstack *,
                           size_t, size_t,
                           void *(*) (size_t), void (*) (void *));
extern int _obstack_begin_1 (struct obstack *,
                             size_t, size_t,
                             void *(*) (void *, size_t),
                             void (*) (void *, void *), void *);
extern size_t _obstack_memory_used (struct obstack *)
  
# 223 "./lib/obstack.h" 3 4
 __attribute__ ((__pure__))
# 223 "./lib/obstack.h"
                   ;






extern __attribute__ ((__noreturn__)) void (*obstack_alloc_failed_handler) (void);


extern int obstack_exit_failure;
# 27 "./lib/readtokens0.h" 2

struct Tokens
{
  size_t n_tok;
  char **tok;
  size_t *tok_len;
  struct obstack o_data;
  struct obstack o_tok;
  struct obstack o_tok_len;
};

void readtokens0_init (struct Tokens *t);
void readtokens0_free (struct Tokens *t);

# 40 "./lib/readtokens0.h" 3 4
_Bool 
# 40 "./lib/readtokens0.h"
    readtokens0 (FILE *in, struct Tokens *t);
# 51 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/stdio--.h" 1
# 20 "./lib/stdio--.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 21 "./lib/stdio--.h" 2
# 1 "./lib/stdio-safer.h" 1
# 20 "./lib/stdio-safer.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 21 "./lib/stdio-safer.h" 2


FILE *fopen_safer (char const *, char const *);



FILE *freopen_safer (char const *, char const *, FILE *);
# 22 "./lib/stdio--.h" 2
# 52 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/stdlib--.h" 1
# 20 "./lib/stdlib--.h"
# 1 "./lib/stdlib.h" 1
# 20 "./lib/stdlib.h"
       
# 21 "./lib/stdlib.h" 3
# 21 "./lib/stdlib--.h" 2
# 1 "./lib/stdlib-safer.h" 1
# 20 "./lib/stdlib-safer.h"
int mkstemp_safer (char *);
# 22 "./lib/stdlib--.h" 2
# 53 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/strnumcmp.h" 1
int strintcmp (char const *, char const *) __attribute__ ((__pure__));
int strnumcmp (char const *, char const *, int, int);
# 54 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/xmemcoll.h" 1
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 2 "./lib/xmemcoll.h" 2
int xmemcoll (char *, size_t, char *, size_t);
int xmemcoll0 (char const *, size_t, char const *, size_t);
# 55 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/xnanosleep.h" 1
int xnanosleep (double);
# 56 "/home/8d34b45/src/sort.c" 2
# 1 "./lib/xstrtol.h" 1
# 23 "./lib/xstrtol.h"
# 1 "./lib/inttypes.h" 1
# 25 "./lib/inttypes.h"
       
# 26 "./lib/inttypes.h" 3
# 24 "./lib/xstrtol.h" 2


enum strtol_error
  {
    LONGINT_OK = 0,



    LONGINT_OVERFLOW = 1,
    LONGINT_INVALID_SUFFIX_CHAR = 2,

    LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW = (LONGINT_INVALID_SUFFIX_CHAR
                                                 | LONGINT_OVERFLOW),
    LONGINT_INVALID = 4
  };
typedef enum strtol_error strtol_error;




strtol_error xstrtol (const char *, char **, int, long int *, const char *);
strtol_error xstrtoul (const char *, char **, int, unsigned long int *, const char *);
strtol_error xstrtoimax (const char *, char **, int, intmax_t *, const char *);
strtol_error xstrtoumax (const char *, char **, int, uintmax_t *, const char *);


strtol_error xstrtoll (const char *, char **, int, long long int *, const char *);
strtol_error xstrtoull (const char *, char **, int, unsigned long long int *, const char *);
# 69 "./lib/xstrtol.h"
_Noreturn void xstrtol_fatal (enum strtol_error,
                              int, char, struct option const *,
                              char const *);
# 57 "/home/8d34b45/src/sort.c" 2
# 71 "/home/8d34b45/src/sort.c"
# 1 "./lib/langinfo.h" 1
# 26 "./lib/langinfo.h"
       
# 27 "./lib/langinfo.h" 3





# 1 "/usr/include/langinfo.h" 1 3 4
# 23 "/usr/include/langinfo.h" 3 4
# 1 "/usr/include/nl_types.h" 1 3 4
# 30 "/usr/include/nl_types.h" 3 4




# 33 "/usr/include/nl_types.h" 3 4
typedef void *nl_catd;


typedef int nl_item;





extern nl_catd catopen (const char *__cat_name, int __flag) __attribute__ ((__nonnull__ (1)));



extern char *catgets (nl_catd __catalog, int __set, int __number,
        const char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int catclose (nl_catd __catalog) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 24 "/usr/include/langinfo.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 26 "/usr/include/langinfo.h" 2 3 4



# 41 "/usr/include/langinfo.h" 3 4
enum
{



  ABDAY_1 = (((2) << 16) | (0)),

  ABDAY_2,

  ABDAY_3,

  ABDAY_4,

  ABDAY_5,

  ABDAY_6,

  ABDAY_7,



  DAY_1,

  DAY_2,

  DAY_3,

  DAY_4,

  DAY_5,

  DAY_6,

  DAY_7,




  ABMON_1,

  ABMON_2,

  ABMON_3,

  ABMON_4,

  ABMON_5,

  ABMON_6,

  ABMON_7,

  ABMON_8,

  ABMON_9,

  ABMON_10,

  ABMON_11,

  ABMON_12,




  MON_1,

  MON_2,

  MON_3,

  MON_4,

  MON_5,

  MON_6,

  MON_7,

  MON_8,

  MON_9,

  MON_10,

  MON_11,

  MON_12,


  AM_STR,

  PM_STR,


  D_T_FMT,

  D_FMT,

  T_FMT,

  T_FMT_AMPM,


  ERA,

  __ERA_YEAR,



  ERA_D_FMT,

  ALT_DIGITS,

  ERA_D_T_FMT,

  ERA_T_FMT,


  _NL_TIME_ERA_NUM_ENTRIES,
  _NL_TIME_ERA_ENTRIES,

  _NL_WABDAY_1,
  _NL_WABDAY_2,
  _NL_WABDAY_3,
  _NL_WABDAY_4,
  _NL_WABDAY_5,
  _NL_WABDAY_6,
  _NL_WABDAY_7,


  _NL_WDAY_1,
  _NL_WDAY_2,
  _NL_WDAY_3,
  _NL_WDAY_4,
  _NL_WDAY_5,
  _NL_WDAY_6,
  _NL_WDAY_7,



  _NL_WABMON_1,
  _NL_WABMON_2,
  _NL_WABMON_3,
  _NL_WABMON_4,
  _NL_WABMON_5,
  _NL_WABMON_6,
  _NL_WABMON_7,
  _NL_WABMON_8,
  _NL_WABMON_9,
  _NL_WABMON_10,
  _NL_WABMON_11,
  _NL_WABMON_12,



  _NL_WMON_1,
  _NL_WMON_2,
  _NL_WMON_3,
  _NL_WMON_4,
  _NL_WMON_5,
  _NL_WMON_6,
  _NL_WMON_7,
  _NL_WMON_8,
  _NL_WMON_9,
  _NL_WMON_10,
  _NL_WMON_11,
  _NL_WMON_12,

  _NL_WAM_STR,
  _NL_WPM_STR,

  _NL_WD_T_FMT,
  _NL_WD_FMT,
  _NL_WT_FMT,
  _NL_WT_FMT_AMPM,

  _NL_WERA_YEAR,
  _NL_WERA_D_FMT,
  _NL_WALT_DIGITS,
  _NL_WERA_D_T_FMT,
  _NL_WERA_T_FMT,

  _NL_TIME_WEEK_NDAYS,
  _NL_TIME_WEEK_1STDAY,
  _NL_TIME_WEEK_1STWEEK,
  _NL_TIME_FIRST_WEEKDAY,
  _NL_TIME_FIRST_WORKDAY,
  _NL_TIME_CAL_DIRECTION,
  _NL_TIME_TIMEZONE,

  _DATE_FMT,

  _NL_W_DATE_FMT,

  _NL_TIME_CODESET,



  __ALTMON_1,
  __ALTMON_2,
  __ALTMON_3,
  __ALTMON_4,
  __ALTMON_5,
  __ALTMON_6,
  __ALTMON_7,
  __ALTMON_8,
  __ALTMON_9,
  __ALTMON_10,
  __ALTMON_11,
  __ALTMON_12,
# 269 "/usr/include/langinfo.h" 3 4
  _NL_WALTMON_1,
  _NL_WALTMON_2,
  _NL_WALTMON_3,
  _NL_WALTMON_4,
  _NL_WALTMON_5,
  _NL_WALTMON_6,
  _NL_WALTMON_7,
  _NL_WALTMON_8,
  _NL_WALTMON_9,
  _NL_WALTMON_10,
  _NL_WALTMON_11,
  _NL_WALTMON_12,



  _NL_ABALTMON_1,
  _NL_ABALTMON_2,
  _NL_ABALTMON_3,
  _NL_ABALTMON_4,
  _NL_ABALTMON_5,
  _NL_ABALTMON_6,
  _NL_ABALTMON_7,
  _NL_ABALTMON_8,
  _NL_ABALTMON_9,
  _NL_ABALTMON_10,
  _NL_ABALTMON_11,
  _NL_ABALTMON_12,



  _NL_WABALTMON_1,
  _NL_WABALTMON_2,
  _NL_WABALTMON_3,
  _NL_WABALTMON_4,
  _NL_WABALTMON_5,
  _NL_WABALTMON_6,
  _NL_WABALTMON_7,
  _NL_WABALTMON_8,
  _NL_WABALTMON_9,
  _NL_WABALTMON_10,
  _NL_WABALTMON_11,
  _NL_WABALTMON_12,

  _NL_NUM_LC_TIME,




  _NL_COLLATE_NRULES = (((3) << 16) | (0)),
  _NL_COLLATE_RULESETS,
  _NL_COLLATE_TABLEMB,
  _NL_COLLATE_WEIGHTMB,
  _NL_COLLATE_EXTRAMB,
  _NL_COLLATE_INDIRECTMB,
  _NL_COLLATE_GAP1,
  _NL_COLLATE_GAP2,
  _NL_COLLATE_GAP3,
  _NL_COLLATE_TABLEWC,
  _NL_COLLATE_WEIGHTWC,
  _NL_COLLATE_EXTRAWC,
  _NL_COLLATE_INDIRECTWC,
  _NL_COLLATE_SYMB_HASH_SIZEMB,
  _NL_COLLATE_SYMB_TABLEMB,
  _NL_COLLATE_SYMB_EXTRAMB,
  _NL_COLLATE_COLLSEQMB,
  _NL_COLLATE_COLLSEQWC,
  _NL_COLLATE_CODESET,
  _NL_NUM_LC_COLLATE,




  _NL_CTYPE_CLASS = (((0) << 16) | (0)),
  _NL_CTYPE_TOUPPER,
  _NL_CTYPE_GAP1,
  _NL_CTYPE_TOLOWER,
  _NL_CTYPE_GAP2,
  _NL_CTYPE_CLASS32,
  _NL_CTYPE_GAP3,
  _NL_CTYPE_GAP4,
  _NL_CTYPE_GAP5,
  _NL_CTYPE_GAP6,
  _NL_CTYPE_CLASS_NAMES,
  _NL_CTYPE_MAP_NAMES,
  _NL_CTYPE_WIDTH,
  _NL_CTYPE_MB_CUR_MAX,
  _NL_CTYPE_CODESET_NAME,
  CODESET = _NL_CTYPE_CODESET_NAME,

  _NL_CTYPE_TOUPPER32,
  _NL_CTYPE_TOLOWER32,
  _NL_CTYPE_CLASS_OFFSET,
  _NL_CTYPE_MAP_OFFSET,
  _NL_CTYPE_INDIGITS_MB_LEN,
  _NL_CTYPE_INDIGITS0_MB,
  _NL_CTYPE_INDIGITS1_MB,
  _NL_CTYPE_INDIGITS2_MB,
  _NL_CTYPE_INDIGITS3_MB,
  _NL_CTYPE_INDIGITS4_MB,
  _NL_CTYPE_INDIGITS5_MB,
  _NL_CTYPE_INDIGITS6_MB,
  _NL_CTYPE_INDIGITS7_MB,
  _NL_CTYPE_INDIGITS8_MB,
  _NL_CTYPE_INDIGITS9_MB,
  _NL_CTYPE_INDIGITS_WC_LEN,
  _NL_CTYPE_INDIGITS0_WC,
  _NL_CTYPE_INDIGITS1_WC,
  _NL_CTYPE_INDIGITS2_WC,
  _NL_CTYPE_INDIGITS3_WC,
  _NL_CTYPE_INDIGITS4_WC,
  _NL_CTYPE_INDIGITS5_WC,
  _NL_CTYPE_INDIGITS6_WC,
  _NL_CTYPE_INDIGITS7_WC,
  _NL_CTYPE_INDIGITS8_WC,
  _NL_CTYPE_INDIGITS9_WC,
  _NL_CTYPE_OUTDIGIT0_MB,
  _NL_CTYPE_OUTDIGIT1_MB,
  _NL_CTYPE_OUTDIGIT2_MB,
  _NL_CTYPE_OUTDIGIT3_MB,
  _NL_CTYPE_OUTDIGIT4_MB,
  _NL_CTYPE_OUTDIGIT5_MB,
  _NL_CTYPE_OUTDIGIT6_MB,
  _NL_CTYPE_OUTDIGIT7_MB,
  _NL_CTYPE_OUTDIGIT8_MB,
  _NL_CTYPE_OUTDIGIT9_MB,
  _NL_CTYPE_OUTDIGIT0_WC,
  _NL_CTYPE_OUTDIGIT1_WC,
  _NL_CTYPE_OUTDIGIT2_WC,
  _NL_CTYPE_OUTDIGIT3_WC,
  _NL_CTYPE_OUTDIGIT4_WC,
  _NL_CTYPE_OUTDIGIT5_WC,
  _NL_CTYPE_OUTDIGIT6_WC,
  _NL_CTYPE_OUTDIGIT7_WC,
  _NL_CTYPE_OUTDIGIT8_WC,
  _NL_CTYPE_OUTDIGIT9_WC,
  _NL_CTYPE_TRANSLIT_TAB_SIZE,
  _NL_CTYPE_TRANSLIT_FROM_IDX,
  _NL_CTYPE_TRANSLIT_FROM_TBL,
  _NL_CTYPE_TRANSLIT_TO_IDX,
  _NL_CTYPE_TRANSLIT_TO_TBL,
  _NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN,
  _NL_CTYPE_TRANSLIT_DEFAULT_MISSING,
  _NL_CTYPE_TRANSLIT_IGNORE_LEN,
  _NL_CTYPE_TRANSLIT_IGNORE,
  _NL_CTYPE_MAP_TO_NONASCII,
  _NL_CTYPE_NONASCII_CASE,
  _NL_CTYPE_EXTRA_MAP_1,
  _NL_CTYPE_EXTRA_MAP_2,
  _NL_CTYPE_EXTRA_MAP_3,
  _NL_CTYPE_EXTRA_MAP_4,
  _NL_CTYPE_EXTRA_MAP_5,
  _NL_CTYPE_EXTRA_MAP_6,
  _NL_CTYPE_EXTRA_MAP_7,
  _NL_CTYPE_EXTRA_MAP_8,
  _NL_CTYPE_EXTRA_MAP_9,
  _NL_CTYPE_EXTRA_MAP_10,
  _NL_CTYPE_EXTRA_MAP_11,
  _NL_CTYPE_EXTRA_MAP_12,
  _NL_CTYPE_EXTRA_MAP_13,
  _NL_CTYPE_EXTRA_MAP_14,
  _NL_NUM_LC_CTYPE,




  __INT_CURR_SYMBOL = (((4) << 16) | (0)),



  __CURRENCY_SYMBOL,



  __MON_DECIMAL_POINT,



  __MON_THOUSANDS_SEP,



  __MON_GROUPING,



  __POSITIVE_SIGN,



  __NEGATIVE_SIGN,



  __INT_FRAC_DIGITS,



  __FRAC_DIGITS,



  __P_CS_PRECEDES,



  __P_SEP_BY_SPACE,



  __N_CS_PRECEDES,



  __N_SEP_BY_SPACE,



  __P_SIGN_POSN,



  __N_SIGN_POSN,



  _NL_MONETARY_CRNCYSTR,

  __INT_P_CS_PRECEDES,



  __INT_P_SEP_BY_SPACE,



  __INT_N_CS_PRECEDES,



  __INT_N_SEP_BY_SPACE,



  __INT_P_SIGN_POSN,



  __INT_N_SIGN_POSN,



  _NL_MONETARY_DUO_INT_CURR_SYMBOL,
  _NL_MONETARY_DUO_CURRENCY_SYMBOL,
  _NL_MONETARY_DUO_INT_FRAC_DIGITS,
  _NL_MONETARY_DUO_FRAC_DIGITS,
  _NL_MONETARY_DUO_P_CS_PRECEDES,
  _NL_MONETARY_DUO_P_SEP_BY_SPACE,
  _NL_MONETARY_DUO_N_CS_PRECEDES,
  _NL_MONETARY_DUO_N_SEP_BY_SPACE,
  _NL_MONETARY_DUO_INT_P_CS_PRECEDES,
  _NL_MONETARY_DUO_INT_P_SEP_BY_SPACE,
  _NL_MONETARY_DUO_INT_N_CS_PRECEDES,
  _NL_MONETARY_DUO_INT_N_SEP_BY_SPACE,
  _NL_MONETARY_DUO_P_SIGN_POSN,
  _NL_MONETARY_DUO_N_SIGN_POSN,
  _NL_MONETARY_DUO_INT_P_SIGN_POSN,
  _NL_MONETARY_DUO_INT_N_SIGN_POSN,
  _NL_MONETARY_UNO_VALID_FROM,
  _NL_MONETARY_UNO_VALID_TO,
  _NL_MONETARY_DUO_VALID_FROM,
  _NL_MONETARY_DUO_VALID_TO,
  _NL_MONETARY_CONVERSION_RATE,
  _NL_MONETARY_DECIMAL_POINT_WC,
  _NL_MONETARY_THOUSANDS_SEP_WC,
  _NL_MONETARY_CODESET,
  _NL_NUM_LC_MONETARY,



  __DECIMAL_POINT = (((1) << 16) | (0)),



  RADIXCHAR = __DECIMAL_POINT,

  __THOUSANDS_SEP,



  THOUSEP = __THOUSANDS_SEP,

  __GROUPING,



  _NL_NUMERIC_DECIMAL_POINT_WC,
  _NL_NUMERIC_THOUSANDS_SEP_WC,
  _NL_NUMERIC_CODESET,
  _NL_NUM_LC_NUMERIC,

  __YESEXPR = (((5) << 16) | (0)),

  __NOEXPR,

  __YESSTR,



  __NOSTR,



  _NL_MESSAGES_CODESET,
  _NL_NUM_LC_MESSAGES,

  _NL_PAPER_HEIGHT = (((7) << 16) | (0)),
  _NL_PAPER_WIDTH,
  _NL_PAPER_CODESET,
  _NL_NUM_LC_PAPER,

  _NL_NAME_NAME_FMT = (((8) << 16) | (0)),
  _NL_NAME_NAME_GEN,
  _NL_NAME_NAME_MR,
  _NL_NAME_NAME_MRS,
  _NL_NAME_NAME_MISS,
  _NL_NAME_NAME_MS,
  _NL_NAME_CODESET,
  _NL_NUM_LC_NAME,

  _NL_ADDRESS_POSTAL_FMT = (((9) << 16) | (0)),
  _NL_ADDRESS_COUNTRY_NAME,
  _NL_ADDRESS_COUNTRY_POST,
  _NL_ADDRESS_COUNTRY_AB2,
  _NL_ADDRESS_COUNTRY_AB3,
  _NL_ADDRESS_COUNTRY_CAR,
  _NL_ADDRESS_COUNTRY_NUM,
  _NL_ADDRESS_COUNTRY_ISBN,
  _NL_ADDRESS_LANG_NAME,
  _NL_ADDRESS_LANG_AB,
  _NL_ADDRESS_LANG_TERM,
  _NL_ADDRESS_LANG_LIB,
  _NL_ADDRESS_CODESET,
  _NL_NUM_LC_ADDRESS,

  _NL_TELEPHONE_TEL_INT_FMT = (((10) << 16) | (0)),
  _NL_TELEPHONE_TEL_DOM_FMT,
  _NL_TELEPHONE_INT_SELECT,
  _NL_TELEPHONE_INT_PREFIX,
  _NL_TELEPHONE_CODESET,
  _NL_NUM_LC_TELEPHONE,

  _NL_MEASUREMENT_MEASUREMENT = (((11) << 16) | (0)),
  _NL_MEASUREMENT_CODESET,
  _NL_NUM_LC_MEASUREMENT,

  _NL_IDENTIFICATION_TITLE = (((12) << 16) | (0)),
  _NL_IDENTIFICATION_SOURCE,
  _NL_IDENTIFICATION_ADDRESS,
  _NL_IDENTIFICATION_CONTACT,
  _NL_IDENTIFICATION_EMAIL,
  _NL_IDENTIFICATION_TEL,
  _NL_IDENTIFICATION_FAX,
  _NL_IDENTIFICATION_LANGUAGE,
  _NL_IDENTIFICATION_TERRITORY,
  _NL_IDENTIFICATION_AUDIENCE,
  _NL_IDENTIFICATION_APPLICATION,
  _NL_IDENTIFICATION_ABBREVIATION,
  _NL_IDENTIFICATION_REVISION,
  _NL_IDENTIFICATION_DATE,
  _NL_IDENTIFICATION_CATEGORY,
  _NL_IDENTIFICATION_CODESET,
  _NL_NUM_LC_IDENTIFICATION,


  _NL_NUM
};
# 661 "/usr/include/langinfo.h" 3 4
extern char *nl_langinfo (nl_item __item) __attribute__ ((__nothrow__ , __leaf__));







extern char *nl_langinfo_l (nl_item __item, locale_t __l);



# 33 "./lib/langinfo.h" 2 3
# 528 "./lib/langinfo.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 72 "/home/8d34b45/src/sort.c" 2
# 120 "/home/8d34b45/src/sort.c"

# 120 "/home/8d34b45/src/sort.c"
enum { SUBTHREAD_LINES_HEURISTIC = 128 * 1024 };
_Static_assert (4 <= SUBTHREAD_LINES_HEURISTIC, "verify (" "4 <= SUBTHREAD_LINES_HEURISTIC" ")");



enum { DEFAULT_MAX_THREADS = 8 };


enum
  {


    SORT_OUT_OF_ORDER = 1,



    SORT_FAILURE = 2
  };

enum
  {




    MAX_FORK_TRIES_COMPRESS = 4,




    MAX_FORK_TRIES_DECOMPRESS = 9
  };

enum
  {

    MERGE_END = 0,


    MERGE_ROOT = 1
  };


static int decimal_point;


static int thousands_sep;


static 
# 169 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 169 "/home/8d34b45/src/sort.c"
           hard_LC_COLLATE;

static 
# 171 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 171 "/home/8d34b45/src/sort.c"
           hard_LC_TIME;





enum blanktype { bl_start, bl_end, bl_both };


static char eolchar = '\n';


struct line
{
  char *text;
  size_t length;
  char *keybeg;
  char *keylim;
};


struct buffer
{
  char *buf;




  size_t used;
  size_t nlines;
  size_t alloc;
  size_t left;
  size_t line_bytes;
  
# 204 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 204 "/home/8d34b45/src/sort.c"
      eof;
};


struct keyfield
{
  size_t sword;
  size_t schar;
  size_t eword;
  size_t echar;
  
# 214 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 214 "/home/8d34b45/src/sort.c"
      const *ignore;
  char const *translate;
  
# 216 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 216 "/home/8d34b45/src/sort.c"
      skipsblanks;
  
# 217 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 217 "/home/8d34b45/src/sort.c"
      skipeblanks;
  
# 218 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 218 "/home/8d34b45/src/sort.c"
      numeric;


  
# 221 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 221 "/home/8d34b45/src/sort.c"
      random;
  
# 222 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 222 "/home/8d34b45/src/sort.c"
      general_numeric;

  
# 224 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 224 "/home/8d34b45/src/sort.c"
      human_numeric;

  
# 226 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 226 "/home/8d34b45/src/sort.c"
      month;
  
# 227 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 227 "/home/8d34b45/src/sort.c"
      reverse;
  
# 228 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 228 "/home/8d34b45/src/sort.c"
      version;
  
# 229 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 229 "/home/8d34b45/src/sort.c"
      traditional_used;
  struct keyfield *next;
};

struct month
{
  char const *name;
  int val;
};


struct merge_node
{
  struct line *lo;
  struct line *hi;
  struct line *end_lo;
  struct line *end_hi;
  struct line **dest;
  size_t nlo;
  size_t nhi;
  struct merge_node *parent;
  struct merge_node *lo_child;
  struct merge_node *hi_child;
  unsigned int level;
  
# 253 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 253 "/home/8d34b45/src/sort.c"
      queued;
  pthread_mutex_t lock;
};


struct merge_node_queue
{
  struct heap *priority_queue;
  pthread_mutex_t mutex;
  pthread_cond_t cond;

};


static struct line saved_line;
# 276 "/home/8d34b45/src/sort.c"
static 
# 276 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 276 "/home/8d34b45/src/sort.c"
           blanks[(
# 276 "/home/8d34b45/src/sort.c" 3 4
                  (0x7f * 2 + 1) 
# 276 "/home/8d34b45/src/sort.c"
                  + 1)];


static 
# 279 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 279 "/home/8d34b45/src/sort.c"
           nonprinting[(
# 279 "/home/8d34b45/src/sort.c" 3 4
                       (0x7f * 2 + 1) 
# 279 "/home/8d34b45/src/sort.c"
                       + 1)];


static 
# 282 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 282 "/home/8d34b45/src/sort.c"
           nondictionary[(
# 282 "/home/8d34b45/src/sort.c" 3 4
                         (0x7f * 2 + 1) 
# 282 "/home/8d34b45/src/sort.c"
                         + 1)];


static char fold_toupper[(
# 285 "/home/8d34b45/src/sort.c" 3 4
                        (0x7f * 2 + 1) 
# 285 "/home/8d34b45/src/sort.c"
                        + 1)];





static struct month monthtab[] =
{
  {"APR", 4},
  {"AUG", 8},
  {"DEC", 12},
  {"FEB", 2},
  {"JAN", 1},
  {"JUL", 7},
  {"JUN", 6},
  {"MAR", 3},
  {"MAY", 5},
  {"NOV", 11},
  {"OCT", 10},
  {"SEP", 9}
};
# 319 "/home/8d34b45/src/sort.c"
static size_t merge_buffer_size = 
# 319 "/home/8d34b45/src/sort.c" 3 4
                                 (((
# 319 "/home/8d34b45/src/sort.c"
                                 (2 + sizeof (struct line))
# 319 "/home/8d34b45/src/sort.c" 3 4
                                 )>(
# 319 "/home/8d34b45/src/sort.c"
                                 256 * 1024
# 319 "/home/8d34b45/src/sort.c" 3 4
                                 ))?(
# 319 "/home/8d34b45/src/sort.c"
                                 (2 + sizeof (struct line))
# 319 "/home/8d34b45/src/sort.c" 3 4
                                 ):(
# 319 "/home/8d34b45/src/sort.c"
                                 256 * 1024
# 319 "/home/8d34b45/src/sort.c" 3 4
                                 ))
# 319 "/home/8d34b45/src/sort.c"
                                                                        ;



static size_t sort_size;
# 333 "/home/8d34b45/src/sort.c"
static char const **temp_dirs;


static size_t temp_dir_count;


static size_t temp_dir_alloc;


static 
# 342 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 342 "/home/8d34b45/src/sort.c"
           reverse;




static 
# 347 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 347 "/home/8d34b45/src/sort.c"
           stable;


enum { TAB_DEFAULT = 0x7f + 1 };




static int tab = TAB_DEFAULT;



static 
# 359 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 359 "/home/8d34b45/src/sort.c"
           unique;


static 
# 362 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 362 "/home/8d34b45/src/sort.c"
           have_read_stdin;


static struct keyfield *keylist;


static char const *compress_program;


static 
# 371 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 371 "/home/8d34b45/src/sort.c"
           debug;



static unsigned int nmerge = 16;





static void async_safe_die (int, const char *) __attribute__ ((__noreturn__));
static void
async_safe_die (int errnum, const char *errstr)
{
  (__extension__ ({ __typeof__ (write (
# 385 "/home/8d34b45/src/sort.c" 3 4
 2
# 385 "/home/8d34b45/src/sort.c"
 , errstr, strlen (errstr))) __x = (write (
# 385 "/home/8d34b45/src/sort.c" 3 4
 2
# 385 "/home/8d34b45/src/sort.c"
 , errstr, strlen (errstr))); (void) __x; }));






  if (errnum)
    {
      char errbuf[((((((sizeof (errnum) * 8) - (! ((__typeof__ (errnum)) 0 < (__typeof__ (errnum)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (errnum)) 0 < (__typeof__ (errnum)) -1))) + 1)];
      char *p = inttostr (errnum, errbuf);
      (__extension__ ({ __typeof__ (write (
# 396 "/home/8d34b45/src/sort.c" 3 4
     2
# 396 "/home/8d34b45/src/sort.c"
     , ": errno ", 8)) __x = (write (
# 396 "/home/8d34b45/src/sort.c" 3 4
     2
# 396 "/home/8d34b45/src/sort.c"
     , ": errno ", 8)); (void) __x; }));
      (__extension__ ({ __typeof__ (write (
# 397 "/home/8d34b45/src/sort.c" 3 4
     2
# 397 "/home/8d34b45/src/sort.c"
     , p, strlen (p))) __x = (write (
# 397 "/home/8d34b45/src/sort.c" 3 4
     2
# 397 "/home/8d34b45/src/sort.c"
     , p, strlen (p))); (void) __x; }));
    }

  (__extension__ ({ __typeof__ (write (
# 400 "/home/8d34b45/src/sort.c" 3 4
 2
# 400 "/home/8d34b45/src/sort.c"
 , "\n", 1)) __x = (write (
# 400 "/home/8d34b45/src/sort.c" 3 4
 2
# 400 "/home/8d34b45/src/sort.c"
 , "\n", 1)); (void) __x; }));

  _exit (SORT_FAILURE);
}




static void sort_die (char const *, char const *) __attribute__ ((__noreturn__));
static void
sort_die (char const *message, char const *file)
{
  ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, (*__errno_location ()), \"%s: %s\", message, quotearg_n_style_colon (0, shell_escape_quoting_style, file ? file : gettext (\"standard output\"))), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 
# 412 "/home/8d34b45/src/sort.c" 3 4
 (*__errno_location ())
# 412 "/home/8d34b45/src/sort.c"
 , "%s: %s", message, quotearg_n_style_colon (0, shell_escape_quoting_style, file ? file : gettext ("standard output"))), ((
# 412 "/home/8d34b45/src/sort.c" 3 4
 0
# 412 "/home/8d34b45/src/sort.c"
 ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 
# 412 "/home/8d34b45/src/sort.c" 3 4
 (*__errno_location ())
# 412 "/home/8d34b45/src/sort.c"
 , "%s: %s", message, quotearg_n_style_colon (0, shell_escape_quoting_style, file ? file : gettext ("standard output"))), ((
# 412 "/home/8d34b45/src/sort.c" 3 4
 0
# 412 "/home/8d34b45/src/sort.c"
 ) ? (void) 0 : __builtin_unreachable ()))))
                                                   ;
}

void
usage (int status)
{
  if (status != 
# 419 "/home/8d34b45/src/sort.c" 3 4
               0
# 419 "/home/8d34b45/src/sort.c"
                           )
    do { fprintf (
# 420 "/home/8d34b45/src/sort.c" 3 4
   stderr
# 420 "/home/8d34b45/src/sort.c"
   , gettext ("Try '%s --help' for more information.\n"), program_name); } while (0);
  else
    {
      printf (gettext ("Usage: %s [OPTION]... [FILE]...\n  or:  %s [OPTION]... --files0-from=F\n")


  ,
              program_name, program_name);
      fputs_unlocked (gettext ("Write sorted concatenation of all FILE(s) to standard output.\n"),
# 428 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 428 "/home/8d34b45/src/sort.c"
     )

           ;

      emit_stdin_note ();
      emit_mandatory_arg_note ();

      fputs_unlocked (gettext ("Ordering options:\n\n"),
# 435 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 435 "/home/8d34b45/src/sort.c"
     )


           ;
      fputs_unlocked (gettext ("  -b, --ignore-leading-blanks  ignore leading blanks\n  -d, --dictionary-order      consider only blanks and alphanumeric characters\n  -f, --ignore-case           fold lower case to upper case characters\n"),
# 439 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 439 "/home/8d34b45/src/sort.c"
     )




           ;
      fputs_unlocked (gettext ("  -g, --general-numeric-sort  compare according to general numerical value\n  -i, --ignore-nonprinting    consider only printable characters\n  -M, --month-sort            compare (unknown) < 'JAN' < ... < 'DEC'\n"),
# 445 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 445 "/home/8d34b45/src/sort.c"
     )



           ;
      fputs_unlocked (gettext ("  -h, --human-numeric-sort    compare human readable numbers (e.g., 2K 1G)\n"),
# 450 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 450 "/home/8d34b45/src/sort.c"
     )

           ;
      fputs_unlocked (gettext ("  -n, --numeric-sort          compare according to string numerical value\n  -R, --random-sort           shuffle, but group identical keys.  See shuf(1)\n      --random-source=FILE    get random bytes from FILE\n  -r, --reverse               reverse the result of comparisons\n"),
# 453 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 453 "/home/8d34b45/src/sort.c"
     )




           ;
      fputs_unlocked (gettext ("      --sort=WORD             sort according to WORD:\n                                general-numeric -g, human-numeric -h, month -M,\n                                numeric -n, random -R, version -V\n  -V, --version-sort          natural sort of (version) numbers within text\n\n"),
# 459 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 459 "/home/8d34b45/src/sort.c"
     )






           ;
      fputs_unlocked (gettext ("Other options:\n\n"),
# 467 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 467 "/home/8d34b45/src/sort.c"
     )


           ;
      fputs_unlocked (gettext ("      --batch-size=NMERGE   merge at most NMERGE inputs at once;\n                            for more use temp files\n"),
# 471 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 471 "/home/8d34b45/src/sort.c"
     )


           ;
      fputs_unlocked (gettext ("  -c, --check, --check=diagnose-first  check for sorted input; do not sort\n  -C, --check=quiet, --check=silent  like -c, but do not report first bad line\n      --compress-program=PROG  compress temporaries with PROG;\n                              decompress them with PROG -d\n"),
# 475 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 475 "/home/8d34b45/src/sort.c"
     )





           ;
      fputs_unlocked (gettext ("      --debug               annotate the part of the line used to sort,\n                              and warn about questionable usage to stderr\n      --files0-from=F       read input from the files specified by\n                            NUL-terminated names in file F;\n                            If F is - then read names from standard input\n"),
# 482 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 482 "/home/8d34b45/src/sort.c"
     )





           ;
      fputs_unlocked (gettext ("  -k, --key=KEYDEF          sort via a key; KEYDEF gives location and type\n  -m, --merge               merge already sorted files; do not sort\n"),
# 489 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 489 "/home/8d34b45/src/sort.c"
     )


           ;
      fputs_unlocked (gettext ("  -o, --output=FILE         write result to FILE instead of standard output\n  -s, --stable              stabilize sort by disabling last-resort comparison\n  -S, --buffer-size=SIZE    use SIZE for main memory buffer\n"),
# 493 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 493 "/home/8d34b45/src/sort.c"
     )




           ;
      printf (gettext ("  -t, --field-separator=SEP  use SEP instead of non-blank to blank transition\n  -T, --temporary-directory=DIR  use DIR for temporaries, not $TMPDIR or %s;\n                              multiple options specify multiple directories\n      --parallel=N          change the number of sorts run concurrently to N\n  -u, --unique              with -c, check for strict ordering;\n                              without -c, output only the first of an equal run\n")







  , "/tmp");
      fputs_unlocked (gettext ("  -z, --zero-terminated     line delimiter is NUL, not newline\n"),
# 508 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 508 "/home/8d34b45/src/sort.c"
     )

           ;
      fputs_unlocked (gettext ("      --help     display this help and exit\n"),
# 511 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 511 "/home/8d34b45/src/sort.c"
     );
      fputs_unlocked (gettext ("      --version  output version information and exit\n"),
# 512 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 512 "/home/8d34b45/src/sort.c"
     );
      fputs_unlocked (gettext ("\nKEYDEF is F[.C][OPTS][,F[.C][OPTS]] for start and stop position, where F is a\nfield number and C a character position in the field; both are origin 1, and\nthe stop position defaults to the line's end.  If neither -t nor -b is in\neffect, characters in a field are counted from the beginning of the preceding\nwhitespace.  OPTS is one or more single-letter ordering options [bdfgiMhnRrV],\nwhich override global ordering options for that key.  If no key is given, use\nthe entire line as the key.  Use --debug to diagnose incorrect key usage.\n\nSIZE may be followed by the following multiplicative suffixes:\n"),
# 513 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 513 "/home/8d34b45/src/sort.c"
     )
# 525 "/home/8d34b45/src/sort.c"
           ;
      fputs_unlocked (gettext ("% 1% of memory, b 1, K 1024 (default), and so on for M, G, T, P, E, Z, Y.\n\n*** WARNING ***\nThe locale specified by the environment affects sort order.\nSet LC_ALL=C to get the traditional sort order that uses\nnative byte values.\n"),
# 526 "/home/8d34b45/src/sort.c" 3 4
     stdout
# 526 "/home/8d34b45/src/sort.c"
     )






            ;
      emit_ancillary_info ("sort");
    }

  exit (status);
}



enum
{
  CHECK_OPTION = 0x7f + 1,
  COMPRESS_PROGRAM_OPTION,
  DEBUG_PROGRAM_OPTION,
  FILES0_FROM_OPTION,
  NMERGE_OPTION,
  RANDOM_SOURCE_OPTION,
  SORT_OPTION,
  PARALLEL_OPTION
};

static char const short_options[] = "-bcCdfghik:mMno:rRsS:t:T:uVy:z";

static struct option const long_options[] =
{
  {"ignore-leading-blanks", 
# 558 "/home/8d34b45/src/sort.c" 3 4
                           0
# 558 "/home/8d34b45/src/sort.c"
                                      , 
# 558 "/home/8d34b45/src/sort.c" 3 4
                                        ((void *)0)
# 558 "/home/8d34b45/src/sort.c"
                                            , 'b'},
  {"check", 
# 559 "/home/8d34b45/src/sort.c" 3 4
           2
# 559 "/home/8d34b45/src/sort.c"
                            , 
# 559 "/home/8d34b45/src/sort.c" 3 4
                              ((void *)0)
# 559 "/home/8d34b45/src/sort.c"
                                  , CHECK_OPTION},
  {"compress-program", 
# 560 "/home/8d34b45/src/sort.c" 3 4
                      1
# 560 "/home/8d34b45/src/sort.c"
                                       , 
# 560 "/home/8d34b45/src/sort.c" 3 4
                                         ((void *)0)
# 560 "/home/8d34b45/src/sort.c"
                                             , COMPRESS_PROGRAM_OPTION},
  {"debug", 
# 561 "/home/8d34b45/src/sort.c" 3 4
           0
# 561 "/home/8d34b45/src/sort.c"
                      , 
# 561 "/home/8d34b45/src/sort.c" 3 4
                        ((void *)0)
# 561 "/home/8d34b45/src/sort.c"
                            , DEBUG_PROGRAM_OPTION},
  {"dictionary-order", 
# 562 "/home/8d34b45/src/sort.c" 3 4
                      0
# 562 "/home/8d34b45/src/sort.c"
                                 , 
# 562 "/home/8d34b45/src/sort.c" 3 4
                                   ((void *)0)
# 562 "/home/8d34b45/src/sort.c"
                                       , 'd'},
  {"ignore-case", 
# 563 "/home/8d34b45/src/sort.c" 3 4
                 0
# 563 "/home/8d34b45/src/sort.c"
                            , 
# 563 "/home/8d34b45/src/sort.c" 3 4
                              ((void *)0)
# 563 "/home/8d34b45/src/sort.c"
                                  , 'f'},
  {"files0-from", 
# 564 "/home/8d34b45/src/sort.c" 3 4
                 1
# 564 "/home/8d34b45/src/sort.c"
                                  , 
# 564 "/home/8d34b45/src/sort.c" 3 4
                                    ((void *)0)
# 564 "/home/8d34b45/src/sort.c"
                                        , FILES0_FROM_OPTION},
  {"general-numeric-sort", 
# 565 "/home/8d34b45/src/sort.c" 3 4
                          0
# 565 "/home/8d34b45/src/sort.c"
                                     , 
# 565 "/home/8d34b45/src/sort.c" 3 4
                                       ((void *)0)
# 565 "/home/8d34b45/src/sort.c"
                                           , 'g'},
  {"ignore-nonprinting", 
# 566 "/home/8d34b45/src/sort.c" 3 4
                        0
# 566 "/home/8d34b45/src/sort.c"
                                   , 
# 566 "/home/8d34b45/src/sort.c" 3 4
                                     ((void *)0)
# 566 "/home/8d34b45/src/sort.c"
                                         , 'i'},
  {"key", 
# 567 "/home/8d34b45/src/sort.c" 3 4
         1
# 567 "/home/8d34b45/src/sort.c"
                          , 
# 567 "/home/8d34b45/src/sort.c" 3 4
                            ((void *)0)
# 567 "/home/8d34b45/src/sort.c"
                                , 'k'},
  {"merge", 
# 568 "/home/8d34b45/src/sort.c" 3 4
           0
# 568 "/home/8d34b45/src/sort.c"
                      , 
# 568 "/home/8d34b45/src/sort.c" 3 4
                        ((void *)0)
# 568 "/home/8d34b45/src/sort.c"
                            , 'm'},
  {"month-sort", 
# 569 "/home/8d34b45/src/sort.c" 3 4
                0
# 569 "/home/8d34b45/src/sort.c"
                           , 
# 569 "/home/8d34b45/src/sort.c" 3 4
                             ((void *)0)
# 569 "/home/8d34b45/src/sort.c"
                                 , 'M'},
  {"numeric-sort", 
# 570 "/home/8d34b45/src/sort.c" 3 4
                  0
# 570 "/home/8d34b45/src/sort.c"
                             , 
# 570 "/home/8d34b45/src/sort.c" 3 4
                               ((void *)0)
# 570 "/home/8d34b45/src/sort.c"
                                   , 'n'},
  {"human-numeric-sort", 
# 571 "/home/8d34b45/src/sort.c" 3 4
                        0
# 571 "/home/8d34b45/src/sort.c"
                                   , 
# 571 "/home/8d34b45/src/sort.c" 3 4
                                     ((void *)0)
# 571 "/home/8d34b45/src/sort.c"
                                         , 'h'},
  {"version-sort", 
# 572 "/home/8d34b45/src/sort.c" 3 4
                  0
# 572 "/home/8d34b45/src/sort.c"
                             , 
# 572 "/home/8d34b45/src/sort.c" 3 4
                               ((void *)0)
# 572 "/home/8d34b45/src/sort.c"
                                   , 'V'},
  {"random-sort", 
# 573 "/home/8d34b45/src/sort.c" 3 4
                 0
# 573 "/home/8d34b45/src/sort.c"
                            , 
# 573 "/home/8d34b45/src/sort.c" 3 4
                              ((void *)0)
# 573 "/home/8d34b45/src/sort.c"
                                  , 'R'},
  {"random-source", 
# 574 "/home/8d34b45/src/sort.c" 3 4
                   1
# 574 "/home/8d34b45/src/sort.c"
                                    , 
# 574 "/home/8d34b45/src/sort.c" 3 4
                                      ((void *)0)
# 574 "/home/8d34b45/src/sort.c"
                                          , RANDOM_SOURCE_OPTION},
  {"sort", 
# 575 "/home/8d34b45/src/sort.c" 3 4
          1
# 575 "/home/8d34b45/src/sort.c"
                           , 
# 575 "/home/8d34b45/src/sort.c" 3 4
                             ((void *)0)
# 575 "/home/8d34b45/src/sort.c"
                                 , SORT_OPTION},
  {"output", 
# 576 "/home/8d34b45/src/sort.c" 3 4
            1
# 576 "/home/8d34b45/src/sort.c"
                             , 
# 576 "/home/8d34b45/src/sort.c" 3 4
                               ((void *)0)
# 576 "/home/8d34b45/src/sort.c"
                                   , 'o'},
  {"reverse", 
# 577 "/home/8d34b45/src/sort.c" 3 4
             0
# 577 "/home/8d34b45/src/sort.c"
                        , 
# 577 "/home/8d34b45/src/sort.c" 3 4
                          ((void *)0)
# 577 "/home/8d34b45/src/sort.c"
                              , 'r'},
  {"stable", 
# 578 "/home/8d34b45/src/sort.c" 3 4
            0
# 578 "/home/8d34b45/src/sort.c"
                       , 
# 578 "/home/8d34b45/src/sort.c" 3 4
                         ((void *)0)
# 578 "/home/8d34b45/src/sort.c"
                             , 's'},
  {"batch-size", 
# 579 "/home/8d34b45/src/sort.c" 3 4
                1
# 579 "/home/8d34b45/src/sort.c"
                                 , 
# 579 "/home/8d34b45/src/sort.c" 3 4
                                   ((void *)0)
# 579 "/home/8d34b45/src/sort.c"
                                       , NMERGE_OPTION},
  {"buffer-size", 
# 580 "/home/8d34b45/src/sort.c" 3 4
                 1
# 580 "/home/8d34b45/src/sort.c"
                                  , 
# 580 "/home/8d34b45/src/sort.c" 3 4
                                    ((void *)0)
# 580 "/home/8d34b45/src/sort.c"
                                        , 'S'},
  {"field-separator", 
# 581 "/home/8d34b45/src/sort.c" 3 4
                     1
# 581 "/home/8d34b45/src/sort.c"
                                      , 
# 581 "/home/8d34b45/src/sort.c" 3 4
                                        ((void *)0)
# 581 "/home/8d34b45/src/sort.c"
                                            , 't'},
  {"temporary-directory", 
# 582 "/home/8d34b45/src/sort.c" 3 4
                         1
# 582 "/home/8d34b45/src/sort.c"
                                          , 
# 582 "/home/8d34b45/src/sort.c" 3 4
                                            ((void *)0)
# 582 "/home/8d34b45/src/sort.c"
                                                , 'T'},
  {"unique", 
# 583 "/home/8d34b45/src/sort.c" 3 4
            0
# 583 "/home/8d34b45/src/sort.c"
                       , 
# 583 "/home/8d34b45/src/sort.c" 3 4
                         ((void *)0)
# 583 "/home/8d34b45/src/sort.c"
                             , 'u'},
  {"zero-terminated", 
# 584 "/home/8d34b45/src/sort.c" 3 4
                     0
# 584 "/home/8d34b45/src/sort.c"
                                , 
# 584 "/home/8d34b45/src/sort.c" 3 4
                                  ((void *)0)
# 584 "/home/8d34b45/src/sort.c"
                                      , 'z'},
  {"parallel", 
# 585 "/home/8d34b45/src/sort.c" 3 4
              1
# 585 "/home/8d34b45/src/sort.c"
                               , 
# 585 "/home/8d34b45/src/sort.c" 3 4
                                 ((void *)0)
# 585 "/home/8d34b45/src/sort.c"
                                     , PARALLEL_OPTION},
  {"help", 
# 586 "/home/8d34b45/src/sort.c" 3 4
  0
# 586 "/home/8d34b45/src/sort.c"
  , 
# 586 "/home/8d34b45/src/sort.c" 3 4
  ((void *)0)
# 586 "/home/8d34b45/src/sort.c"
  , GETOPT_HELP_CHAR},
  {"version", 
# 587 "/home/8d34b45/src/sort.c" 3 4
  0
# 587 "/home/8d34b45/src/sort.c"
  , 
# 587 "/home/8d34b45/src/sort.c" 3 4
  ((void *)0)
# 587 "/home/8d34b45/src/sort.c"
  , GETOPT_VERSION_CHAR},
  {
# 588 "/home/8d34b45/src/sort.c" 3 4
  ((void *)0)
# 588 "/home/8d34b45/src/sort.c"
      , 0, 
# 588 "/home/8d34b45/src/sort.c" 3 4
           ((void *)0)
# 588 "/home/8d34b45/src/sort.c"
               , 0},
};






static char const *const check_args[] =
{

  "quiet", "silent", "diagnose-first", 
# 599 "/home/8d34b45/src/sort.c" 3 4
             ((void *)0)


# 601 "/home/8d34b45/src/sort.c"
};
static char const check_types[] =
{

  'C', 'C', 'c',

};
# 617 "/home/8d34b45/src/sort.c"
static char const *const sort_args[] =
{

  "general-numeric", "human-numeric", "month", "numeric", "random", "version", 
# 620 "/home/8d34b45/src/sort.c" 3 4
            ((void *)0)


# 622 "/home/8d34b45/src/sort.c"
};
static char const sort_types[] =
{

  'g', 'h', 'M', 'n', 'R', 'V',

};


static sigset_t caught_signals;


struct cs_status
{
  
# 636 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 636 "/home/8d34b45/src/sort.c"
      valid;
  sigset_t sigs;
};


static struct cs_status
cs_enter (void)
{
  struct cs_status status;
  status.valid = (sigprocmask (
# 645 "/home/8d34b45/src/sort.c" 3 4
                              0
# 645 "/home/8d34b45/src/sort.c"
                                       , &caught_signals, &status.sigs) == 0);
  return status;
}


static void
cs_leave (struct cs_status status)
{
  if (status.valid)
    {

      sigprocmask (
# 656 "/home/8d34b45/src/sort.c" 3 4
                  2
# 656 "/home/8d34b45/src/sort.c"
                             , &status.sigs, 
# 656 "/home/8d34b45/src/sort.c" 3 4
                                             ((void *)0)
# 656 "/home/8d34b45/src/sort.c"
                                                 );
    }
}




enum { UNCOMPRESSED, UNREAPED, REAPED };


struct tempnode
{
  struct tempnode *volatile next;
  pid_t pid;
  char state;
  char name[];
};
static struct tempnode *volatile temphead;
static struct tempnode *volatile *temptail = &temphead;


struct sortfile
{

  char const *name;


  struct tempnode *temp;
};


static Hash_table *proctab;

enum { INIT_PROCTAB_SIZE = 47 };

static size_t
proctab_hasher (void const *entry, size_t tabsize)
{
  struct tempnode const *node = entry;
  return node->pid % tabsize;
}

static 
# 698 "/home/8d34b45/src/sort.c" 3 4
      _Bool

# 699 "/home/8d34b45/src/sort.c"
proctab_comparator (void const *e1, void const *e2)
{
  struct tempnode const *n1 = e1;
  struct tempnode const *n2 = e2;
  return n1->pid == n2->pid;
}


static pid_t nprocs;

static 
# 709 "/home/8d34b45/src/sort.c" 3 4
      _Bool 
# 709 "/home/8d34b45/src/sort.c"
           delete_proc (pid_t);
# 718 "/home/8d34b45/src/sort.c"
static pid_t
reap (pid_t pid)
{
  int status;
  pid_t cpid = waitpid ((pid ? pid : -1), &status, (pid ? 0 : 
# 722 "/home/8d34b45/src/sort.c" 3 4
                                                             1
# 722 "/home/8d34b45/src/sort.c"
                                                                    ));

  if (cpid < 0)
    ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, (*__errno_location ()), gettext (\"waiting for %s [-d]\"), quotearg_style (shell_escape_always_quoting_style, compress_program)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 
# 725 "/home/8d34b45/src/sort.c" 3 4
   (*__errno_location ())
# 725 "/home/8d34b45/src/sort.c"
   , gettext ("waiting for %s [-d]"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((
# 725 "/home/8d34b45/src/sort.c" 3 4
   0
# 725 "/home/8d34b45/src/sort.c"
   ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 
# 725 "/home/8d34b45/src/sort.c" 3 4
   (*__errno_location ())
# 725 "/home/8d34b45/src/sort.c"
   , gettext ("waiting for %s [-d]"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((
# 725 "/home/8d34b45/src/sort.c" 3 4
   0
# 725 "/home/8d34b45/src/sort.c"
   ) ? (void) 0 : __builtin_unreachable ()))))
                                    ;
  else if (0 < cpid && (0 < pid || delete_proc (cpid)))
    {
      if (! 
# 729 "/home/8d34b45/src/sort.c" 3 4
           (((
# 729 "/home/8d34b45/src/sort.c"
           status
# 729 "/home/8d34b45/src/sort.c" 3 4
           ) & 0x7f) == 0) 
# 729 "/home/8d34b45/src/sort.c"
                              || 
# 729 "/home/8d34b45/src/sort.c" 3 4
                                 (((
# 729 "/home/8d34b45/src/sort.c"
                                 status
# 729 "/home/8d34b45/src/sort.c" 3 4
                                 ) & 0xff00) >> 8)
# 729 "/home/8d34b45/src/sort.c"
                                                     )
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"%s [-d] terminated abnormally\"), quotearg_style (shell_escape_always_quoting_style, compress_program)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("%s [-d] terminated abnormally"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((
# 730 "/home/8d34b45/src/sort.c" 3 4
       0
# 730 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s [-d] terminated abnormally"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((
# 730 "/home/8d34b45/src/sort.c" 3 4
       0
# 730 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                                        ;
      --nprocs;
    }

  return cpid;
}




static void
register_proc (struct tempnode *temp)
{
  if (! proctab)
    {
      proctab = hash_initialize (INIT_PROCTAB_SIZE, 
# 746 "/home/8d34b45/src/sort.c" 3 4
                                                   ((void *)0)
# 746 "/home/8d34b45/src/sort.c"
                                                       ,
                                 proctab_hasher,
                                 proctab_comparator,
                                 
# 749 "/home/8d34b45/src/sort.c" 3 4
                                ((void *)0)
# 749 "/home/8d34b45/src/sort.c"
                                    );
      if (! proctab)
        xalloc_die ();
    }

  temp->state = UNREAPED;

  if (! hash_insert (proctab, temp))
    xalloc_die ();
}




static 
# 763 "/home/8d34b45/src/sort.c" 3 4
      _Bool

# 764 "/home/8d34b45/src/sort.c"
delete_proc (pid_t pid)
{
  struct tempnode test;

  test.pid = pid;
  struct tempnode *node = hash_delete (proctab, &test);
  if (! node)
    return 
# 771 "/home/8d34b45/src/sort.c" 3 4
          0
# 771 "/home/8d34b45/src/sort.c"
               ;
  node->state = REAPED;
  return 
# 773 "/home/8d34b45/src/sort.c" 3 4
        1
# 773 "/home/8d34b45/src/sort.c"
            ;
}




static void
wait_proc (pid_t pid)
{
  if (delete_proc (pid))
    reap (pid);
}




static void
reap_exited (void)
{
  while (0 < nprocs && reap (0))
    continue;
}



static void
reap_some (void)
{
  reap (-1);
  reap_exited ();
}



static void
reap_all (void)
{
  while (0 < nprocs)
    reap (-1);
}



static void
cleanup (void)
{
  struct tempnode const *node;

  for (node = temphead; node; node = node->next)
    unlink (node->name);
  temphead = 
# 823 "/home/8d34b45/src/sort.c" 3 4
            ((void *)0)
# 823 "/home/8d34b45/src/sort.c"
                ;
}



static void
exit_cleanup (void)
{
  if (temphead)
    {


      struct cs_status cs = cs_enter ();
      cleanup ();
      cs_leave (cs);
    }

  close_stdout ();
}







static struct tempnode *
create_temp_file (int *pfd, 
# 850 "/home/8d34b45/src/sort.c" 3 4
                           _Bool 
# 850 "/home/8d34b45/src/sort.c"
                                survive_fd_exhaustion)
{
  static char const slashbase[] = "/sortXXXXXX";
  static size_t temp_dir_index;
  int fd;
  int saved_errno;
  char const *temp_dir = temp_dirs[temp_dir_index];
  size_t len = strlen (temp_dir);
  struct tempnode *node =
    xmalloc (((
# 859 "/home/8d34b45/src/sort.c" 3 4
            __builtin_offsetof (
# 859 "/home/8d34b45/src/sort.c"
            struct tempnode
# 859 "/home/8d34b45/src/sort.c" 3 4
            , 
# 859 "/home/8d34b45/src/sort.c"
            name
# 859 "/home/8d34b45/src/sort.c" 3 4
            ) 
# 859 "/home/8d34b45/src/sort.c"
            + _Alignof (struct tempnode) - 1 + (len + sizeof slashbase)) & ~ (_Alignof (struct tempnode) - 1)));
  char *file = node->name;
  struct cs_status cs;

  memcpy (file, temp_dir, len);
  memcpy (file + len, slashbase, sizeof slashbase);
  node->next = 
# 865 "/home/8d34b45/src/sort.c" 3 4
              ((void *)0)
# 865 "/home/8d34b45/src/sort.c"
                  ;
  if (++temp_dir_index == temp_dir_count)
    temp_dir_index = 0;


  cs = cs_enter ();
  fd = mkstemp_safer (file);
  if (0 <= fd)
    {
      *temptail = node;
      temptail = &node->next;
    }
  saved_errno = 
# 877 "/home/8d34b45/src/sort.c" 3 4
               (*__errno_location ())
# 877 "/home/8d34b45/src/sort.c"
                    ;
  cs_leave (cs);
  
# 879 "/home/8d34b45/src/sort.c" 3 4
 (*__errno_location ()) 
# 879 "/home/8d34b45/src/sort.c"
       = saved_errno;

  if (fd < 0)
    {
      if (! (survive_fd_exhaustion && 
# 883 "/home/8d34b45/src/sort.c" 3 4
                                     (*__errno_location ()) 
# 883 "/home/8d34b45/src/sort.c"
                                           == 
# 883 "/home/8d34b45/src/sort.c" 3 4
                                              24
# 883 "/home/8d34b45/src/sort.c"
                                                    ))
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, (*__errno_location ()), gettext (\"cannot create temporary file in %s\"), quotearg_style (shell_escape_always_quoting_style, temp_dir)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 
# 884 "/home/8d34b45/src/sort.c" 3 4
       (*__errno_location ())
# 884 "/home/8d34b45/src/sort.c"
       , gettext ("cannot create temporary file in %s"), quotearg_style (shell_escape_always_quoting_style, temp_dir)), ((
# 884 "/home/8d34b45/src/sort.c" 3 4
       0
# 884 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 
# 884 "/home/8d34b45/src/sort.c" 3 4
       (*__errno_location ())
# 884 "/home/8d34b45/src/sort.c"
       , gettext ("cannot create temporary file in %s"), quotearg_style (shell_escape_always_quoting_style, temp_dir)), ((
# 884 "/home/8d34b45/src/sort.c" 3 4
       0
# 884 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                                ;
      free (node);
      node = 
# 887 "/home/8d34b45/src/sort.c" 3 4
            ((void *)0)
# 887 "/home/8d34b45/src/sort.c"
                ;
    }

  *pfd = fd;
  return node;
}
# 941 "/home/8d34b45/src/sort.c"
static FILE *
stream_open (char const *file, char const *how)
{
  FILE *fp;

  if (*how == 'r')
    {
      if ((strcmp (file, "-") == 0))
        {
          have_read_stdin = 
# 950 "/home/8d34b45/src/sort.c" 3 4
                           1
# 950 "/home/8d34b45/src/sort.c"
                               ;
          fp = 
# 951 "/home/8d34b45/src/sort.c" 3 4
              stdin
# 951 "/home/8d34b45/src/sort.c"
                   ;
        }
      else
        fp = fopen_safer (file, how);
      fadvise (fp, FADVISE_SEQUENTIAL);
    }
  else if (*how == 'w')
    {
      if (file && ftruncate (
# 959 "/home/8d34b45/src/sort.c" 3 4
                            1
# 959 "/home/8d34b45/src/sort.c"
                                         , 0) != 0)
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, (*__errno_location ()), gettext (\"%s: error truncating\"), quotearg_n_style_colon (0, shell_escape_quoting_style, file)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 
# 960 "/home/8d34b45/src/sort.c" 3 4
       (*__errno_location ())
# 960 "/home/8d34b45/src/sort.c"
       , gettext ("%s: error truncating"), quotearg_n_style_colon (0, shell_escape_quoting_style, file)), ((
# 960 "/home/8d34b45/src/sort.c" 3 4
       0
# 960 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 
# 960 "/home/8d34b45/src/sort.c" 3 4
       (*__errno_location ())
# 960 "/home/8d34b45/src/sort.c"
       , gettext ("%s: error truncating"), quotearg_n_style_colon (0, shell_escape_quoting_style, file)), ((
# 960 "/home/8d34b45/src/sort.c" 3 4
       0
# 960 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                           ;
      fp = 
# 962 "/home/8d34b45/src/sort.c" 3 4
          stdout
# 962 "/home/8d34b45/src/sort.c"
                ;
    }
  else
    
# 965 "/home/8d34b45/src/sort.c" 3 4
   ((void) sizeof ((
# 965 "/home/8d34b45/src/sort.c"
   !"unexpected mode passed to stream_open"
# 965 "/home/8d34b45/src/sort.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 965 "/home/8d34b45/src/sort.c"
   !"unexpected mode passed to stream_open"
# 965 "/home/8d34b45/src/sort.c" 3 4
   ) ; else __assert_fail (
# 965 "/home/8d34b45/src/sort.c"
   "!\"unexpected mode passed to stream_open\""
# 965 "/home/8d34b45/src/sort.c" 3 4
   , "/home/8d34b45/src/sort.c", 965, __extension__ __PRETTY_FUNCTION__); }))
# 965 "/home/8d34b45/src/sort.c"
                                                    ;

  return fp;
}




static FILE *
xfopen (char const *file, char const *how)
{
  FILE *fp = stream_open (file, how);
  if (!fp)
    sort_die (gettext ("open failed"), file);
  return fp;
}



static void
xfclose (FILE *fp, char const *file)
{
  switch (fileno (fp))
    {
    case 
# 989 "/home/8d34b45/src/sort.c" 3 4
        0
# 989 "/home/8d34b45/src/sort.c"
                    :

      if (feof_unlocked (fp))
        clearerr_unlocked (fp);
      break;

    case 
# 995 "/home/8d34b45/src/sort.c" 3 4
        1
# 995 "/home/8d34b45/src/sort.c"
                     :

      if (fflush_unlocked (fp) != 0)
        sort_die (gettext ("fflush failed"), file);
      break;

    default:
      if (
# 1002 "/home/8d34b45/src/sort.c" 3
         rpl_fclose 
# 1002 "/home/8d34b45/src/sort.c"
                (fp) != 0)
        sort_die (gettext ("close failed"), file);
      break;
    }
}

static void
move_fd_or_die (int oldfd, int newfd)
{
  if (oldfd != newfd)
    {

      dup2 (oldfd, newfd);
      close (oldfd);
    }
}






static pid_t
pipe_fork (int pipefds[2], size_t tries)
{

  struct tempnode *saved_temphead;
  int saved_errno;
  double wait_retry = 0.25;
  pid_t pid = -1;
  struct cs_status cs;

  if (pipe (pipefds) < 0)
    return -1;
# 1044 "/home/8d34b45/src/sort.c"
  if (nmerge + 1 < nprocs)
    reap_some ();

  while (tries--)
    {


      cs = cs_enter ();
      saved_temphead = temphead;
      temphead = 
# 1053 "/home/8d34b45/src/sort.c" 3 4
                ((void *)0)
# 1053 "/home/8d34b45/src/sort.c"
                    ;

      pid = fork ();
      saved_errno = 
# 1056 "/home/8d34b45/src/sort.c" 3 4
                   (*__errno_location ())
# 1056 "/home/8d34b45/src/sort.c"
                        ;
      if (pid)
        temphead = saved_temphead;

      cs_leave (cs);
      
# 1061 "/home/8d34b45/src/sort.c" 3 4
     (*__errno_location ()) 
# 1061 "/home/8d34b45/src/sort.c"
           = saved_errno;

      if (0 <= pid || 
# 1063 "/home/8d34b45/src/sort.c" 3 4
                     (*__errno_location ()) 
# 1063 "/home/8d34b45/src/sort.c"
                           != 
# 1063 "/home/8d34b45/src/sort.c" 3 4
                              11
# 1063 "/home/8d34b45/src/sort.c"
                                    )
        break;
      else
        {
          xnanosleep (wait_retry);
          wait_retry *= 2;
          reap_exited ();
        }
    }

  if (pid < 0)
    {
      saved_errno = 
# 1075 "/home/8d34b45/src/sort.c" 3 4
                   (*__errno_location ())
# 1075 "/home/8d34b45/src/sort.c"
                        ;
      close (pipefds[0]);
      close (pipefds[1]);
      
# 1078 "/home/8d34b45/src/sort.c" 3 4
     (*__errno_location ()) 
# 1078 "/home/8d34b45/src/sort.c"
           = saved_errno;
    }
  else if (pid == 0)
    {
      close (
# 1082 "/home/8d34b45/src/sort.c" 3 4
            0
# 1082 "/home/8d34b45/src/sort.c"
                        );
      close (
# 1083 "/home/8d34b45/src/sort.c" 3 4
            1
# 1083 "/home/8d34b45/src/sort.c"
                         );
    }
  else
    ++nprocs;

  return pid;




}







static struct tempnode *
maybe_create_temp (FILE **pfp, 
# 1102 "/home/8d34b45/src/sort.c" 3 4
                              _Bool 
# 1102 "/home/8d34b45/src/sort.c"
                                   survive_fd_exhaustion)
{
  int tempfd;
  struct tempnode *node = create_temp_file (&tempfd, survive_fd_exhaustion);
  if (! node)
    return 
# 1107 "/home/8d34b45/src/sort.c" 3 4
          ((void *)0)
# 1107 "/home/8d34b45/src/sort.c"
              ;

  node->state = UNCOMPRESSED;

  if (compress_program)
    {
      int pipefds[2];

      node->pid = pipe_fork (pipefds, MAX_FORK_TRIES_COMPRESS);
      if (0 < node->pid)
        {
          close (tempfd);
          close (pipefds[0]);
          tempfd = pipefds[1];

          register_proc (node);
        }
      else if (node->pid == 0)
        {


          close (pipefds[1]);
          move_fd_or_die (tempfd, 
# 1129 "/home/8d34b45/src/sort.c" 3 4
                                 1
# 1129 "/home/8d34b45/src/sort.c"
                                              );
          move_fd_or_die (pipefds[0], 
# 1130 "/home/8d34b45/src/sort.c" 3 4
                                     0
# 1130 "/home/8d34b45/src/sort.c"
                                                 );

          execlp (compress_program, compress_program, (char *) 
# 1132 "/home/8d34b45/src/sort.c" 3 4
                                                              ((void *)0)
# 1132 "/home/8d34b45/src/sort.c"
                                                                  );

          async_safe_die (
# 1134 "/home/8d34b45/src/sort.c" 3 4
                         (*__errno_location ())
# 1134 "/home/8d34b45/src/sort.c"
                              , "couldn't execute compress program");
        }
    }

  *pfp = fdopen (tempfd, "w");
  if (! *pfp)
    sort_die (gettext ("couldn't create temporary file"), node->name);

  return node;
}





static struct tempnode *
create_temp (FILE **pfp)
{
  return maybe_create_temp (pfp, 
# 1152 "/home/8d34b45/src/sort.c" 3 4
                                0
# 1152 "/home/8d34b45/src/sort.c"
                                     );
}






static FILE *
open_temp (struct tempnode *temp)
{
  int tempfd, pipefds[2];
  FILE *fp = 
# 1164 "/home/8d34b45/src/sort.c" 3 4
            ((void *)0)
# 1164 "/home/8d34b45/src/sort.c"
                ;

  if (temp->state == UNREAPED)
    wait_proc (temp->pid);

  tempfd = open (temp->name, 
# 1169 "/home/8d34b45/src/sort.c" 3 4
                            00
# 1169 "/home/8d34b45/src/sort.c"
                                    );
  if (tempfd < 0)
    return 
# 1171 "/home/8d34b45/src/sort.c" 3 4
          ((void *)0)
# 1171 "/home/8d34b45/src/sort.c"
              ;

  pid_t child = pipe_fork (pipefds, MAX_FORK_TRIES_DECOMPRESS);

  switch (child)
    {
    case -1:
      if (
# 1178 "/home/8d34b45/src/sort.c" 3 4
         (*__errno_location ()) 
# 1178 "/home/8d34b45/src/sort.c"
               != 
# 1178 "/home/8d34b45/src/sort.c" 3 4
                  24
# 1178 "/home/8d34b45/src/sort.c"
                        )
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, (*__errno_location ()), gettext (\"couldn't create process for %s -d\"), quotearg_style (shell_escape_always_quoting_style, compress_program)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 
# 1179 "/home/8d34b45/src/sort.c" 3 4
       (*__errno_location ())
# 1179 "/home/8d34b45/src/sort.c"
       , gettext ("couldn't create process for %s -d"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((
# 1179 "/home/8d34b45/src/sort.c" 3 4
       0
# 1179 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 
# 1179 "/home/8d34b45/src/sort.c" 3 4
       (*__errno_location ())
# 1179 "/home/8d34b45/src/sort.c"
       , gettext ("couldn't create process for %s -d"), quotearg_style (shell_escape_always_quoting_style, compress_program)), ((
# 1179 "/home/8d34b45/src/sort.c" 3 4
       0
# 1179 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                                        ;
      close (tempfd);
      
# 1182 "/home/8d34b45/src/sort.c" 3 4
     (*__errno_location ()) 
# 1182 "/home/8d34b45/src/sort.c"
           = 
# 1182 "/home/8d34b45/src/sort.c" 3 4
             24
# 1182 "/home/8d34b45/src/sort.c"
                   ;
      break;

    case 0:


      close (pipefds[0]);
      move_fd_or_die (tempfd, 
# 1189 "/home/8d34b45/src/sort.c" 3 4
                             0
# 1189 "/home/8d34b45/src/sort.c"
                                         );
      move_fd_or_die (pipefds[1], 
# 1190 "/home/8d34b45/src/sort.c" 3 4
                                 1
# 1190 "/home/8d34b45/src/sort.c"
                                              );

      execlp (compress_program, compress_program, "-d", (char *) 
# 1192 "/home/8d34b45/src/sort.c" 3 4
                                                                ((void *)0)
# 1192 "/home/8d34b45/src/sort.c"
                                                                    );

      async_safe_die (
# 1194 "/home/8d34b45/src/sort.c" 3 4
                     (*__errno_location ())
# 1194 "/home/8d34b45/src/sort.c"
                          , "couldn't execute compress program (with -d)");

    default:
      temp->pid = child;
      register_proc (temp);
      close (tempfd);
      close (pipefds[1]);

      fp = fdopen (pipefds[0], "r");
      if (! fp)
        {
          int saved_errno = 
# 1205 "/home/8d34b45/src/sort.c" 3 4
                           (*__errno_location ())
# 1205 "/home/8d34b45/src/sort.c"
                                ;
          close (pipefds[0]);
          
# 1207 "/home/8d34b45/src/sort.c" 3 4
         (*__errno_location ()) 
# 1207 "/home/8d34b45/src/sort.c"
               = saved_errno;
        }
      break;
    }

  return fp;
}


static void
add_temp_dir (char const *dir)
{
  if (temp_dir_count == temp_dir_alloc)
    temp_dirs = ((void) (!!sizeof (struct { _Static_assert (sizeof *(temp_dirs) != 1, "verify_true (" "sizeof *(temp_dirs) != 1" ")"); int _gl_dummy; })), x2nrealloc (temp_dirs, &temp_dir_alloc, sizeof *(temp_dirs)));

  temp_dirs[temp_dir_count++] = dir;
}



static void
zaptemp (char const *name)
{
  struct tempnode *volatile *pnode;
  struct tempnode *node;
  struct tempnode *next;
  int unlink_status;
  int unlink_errno = 0;
  struct cs_status cs;

  for (pnode = &temphead; (node = *pnode)->name != name; pnode = &node->next)
    continue;

  if (node->state == UNREAPED)
    wait_proc (node->pid);


  next = node->next;
  cs = cs_enter ();
  unlink_status = unlink (name);
  unlink_errno = 
# 1247 "/home/8d34b45/src/sort.c" 3 4
                (*__errno_location ())
# 1247 "/home/8d34b45/src/sort.c"
                     ;
  *pnode = next;
  cs_leave (cs);

  if (unlink_status != 0)
    error (0, unlink_errno, gettext ("warning: cannot remove: %s"), quotearg_n_style_colon (0, shell_escape_quoting_style, name));
  if (! next)
    temptail = pnode;
  free (node);
}



static int
struct_month_cmp (void const *m1, void const *m2)
{
  struct month const *month1 = m1;
  struct month const *month2 = m2;
  return strcmp (month1->name, month2->name);
}





static void
inittables (void)
{
  size_t i;

  for (i = 0; i < (
# 1277 "/home/8d34b45/src/sort.c" 3 4
                 (0x7f * 2 + 1) 
# 1277 "/home/8d34b45/src/sort.c"
                 + 1); ++i)
    {
      blanks[i] = field_sep (i);
      nonprinting[i] = ! 
# 1280 "/home/8d34b45/src/sort.c" 3 4
                        ((*__ctype_b_loc ())[(int) ((
# 1280 "/home/8d34b45/src/sort.c"
                        i
# 1280 "/home/8d34b45/src/sort.c" 3 4
                        ))] & (unsigned short int) _ISprint)
# 1280 "/home/8d34b45/src/sort.c"
                                   ;
      nondictionary[i] = ! 
# 1281 "/home/8d34b45/src/sort.c" 3 4
                          ((*__ctype_b_loc ())[(int) ((
# 1281 "/home/8d34b45/src/sort.c"
                          i
# 1281 "/home/8d34b45/src/sort.c" 3 4
                          ))] & (unsigned short int) _ISalnum) 
# 1281 "/home/8d34b45/src/sort.c"
                                      && ! field_sep (i);
      fold_toupper[i] = toupper (i);
    }



  if (hard_LC_TIME)
    {
      for (i = 0; i < 12; i++)
        {
          char const *s;
          size_t s_len;
          size_t j, k;
          char *name;

          s = nl_langinfo (
# 1296 "/home/8d34b45/src/sort.c" 3 4
                          ABMON_1 
# 1296 "/home/8d34b45/src/sort.c"
                                  + i);
          s_len = strlen (s);
          monthtab[i].name = name = xmalloc (s_len + 1);
          monthtab[i].val = i + 1;

          for (j = k = 0; j < s_len; j++)
            if (! 
# 1302 "/home/8d34b45/src/sort.c" 3 4
                 ((*__ctype_b_loc ())[(int) ((
# 1302 "/home/8d34b45/src/sort.c"
                 to_uchar (s[j])
# 1302 "/home/8d34b45/src/sort.c" 3 4
                 ))] & (unsigned short int) _ISblank)
# 1302 "/home/8d34b45/src/sort.c"
                                          )
              name[k++] = fold_toupper[to_uchar (s[j])];
          name[k] = '\0';
        }
      qsort (monthtab, 12, sizeof *monthtab, struct_month_cmp);
    }

}




static void
specify_nmerge (int oi, char c, char const *s)
{
  uintmax_t n;
  struct rlimit rlimit;
  enum strtol_error e = xstrtoumax (s, 
# 1319 "/home/8d34b45/src/sort.c" 3 4
                                      ((void *)0)
# 1319 "/home/8d34b45/src/sort.c"
                                          , 10, &n, 
# 1319 "/home/8d34b45/src/sort.c" 3 4
                                                    ((void *)0)
# 1319 "/home/8d34b45/src/sort.c"
                                                        );




  unsigned int max_nmerge = ((getrlimit (
# 1324 "/home/8d34b45/src/sort.c" 3 4
                                        RLIMIT_NOFILE
# 1324 "/home/8d34b45/src/sort.c"
                                                     , &rlimit) == 0
                              ? rlimit.rlim_cur
                              : 20)
                             - 3);

  if (e == LONGINT_OK)
    {
      nmerge = n;
      if (nmerge != n)
        e = LONGINT_OVERFLOW;
      else
        {
          if (nmerge < 2)
            {
              error (0, 0, gettext ("invalid --%s argument %s"),
                     long_options[oi].name, quote (s));
              ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"minimum --%s argument is %s\"), long_options[oi].name, quote (\"2\")), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("minimum --%s argument is %s"), long_options[oi].name, quote ("2")), ((
# 1340 "/home/8d34b45/src/sort.c" 3 4
             0
# 1340 "/home/8d34b45/src/sort.c"
             ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("minimum --%s argument is %s"), long_options[oi].name, quote ("2")), ((
# 1340 "/home/8d34b45/src/sort.c" 3 4
             0
# 1340 "/home/8d34b45/src/sort.c"
             ) ? (void) 0 : __builtin_unreachable ()))))

                                                      ;
            }
          else if (max_nmerge < nmerge)
            {
              e = LONGINT_OVERFLOW;
            }
          else
            return;
        }
    }

  if (e == LONGINT_OVERFLOW)
    {
      char max_nmerge_buf[((((((sizeof (max_nmerge) * 8) - (! ((__typeof__ (max_nmerge)) 0 < (__typeof__ (max_nmerge)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (max_nmerge)) 0 < (__typeof__ (max_nmerge)) -1))) + 1)];
      error (0, 0, gettext ("--%s argument %s too large"),
             long_options[oi].name, quote (s));
      ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"maximum --%s argument with current rlimit is %s\"), long_options[oi].name, uinttostr (max_nmerge, max_nmerge_buf)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("maximum --%s argument with current rlimit is %s"), long_options[oi].name, uinttostr (max_nmerge, max_nmerge_buf)), ((
# 1358 "/home/8d34b45/src/sort.c" 3 4
     0
# 1358 "/home/8d34b45/src/sort.c"
     ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("maximum --%s argument with current rlimit is %s"), long_options[oi].name, uinttostr (max_nmerge, max_nmerge_buf)), ((
# 1358 "/home/8d34b45/src/sort.c" 3 4
     0
# 1358 "/home/8d34b45/src/sort.c"
     ) ? (void) 0 : __builtin_unreachable ()))))


                                                  ;
    }
  else
    xstrtol_fatal (e, oi, c, long_options, s);
}


static void
specify_sort_size (int oi, char c, char const *s)
{
  uintmax_t n;
  char *suffix;
  enum strtol_error e = xstrtoumax (s, &suffix, 10, &n, "EgGkKmMPtTYZ");


  if (e == LONGINT_OK && ((unsigned int) (suffix[-1]) - '0' <= 9))
    {
      if (n <= 
# 1378 "/home/8d34b45/src/sort.c" 3 4
              (18446744073709551615UL) 
# 1378 "/home/8d34b45/src/sort.c"
                          / 1024)
        n *= 1024;
      else
        e = LONGINT_OVERFLOW;
    }


  if (e == LONGINT_INVALID_SUFFIX_CHAR && ((unsigned int) (suffix[-1]) - '0' <= 9) && ! suffix[1])
    switch (suffix[0])
      {
      case 'b':
        e = LONGINT_OK;
        break;

      case '%':
        {
          double mem = physmem_total () * n / 100;


          if (mem < 
# 1397 "/home/8d34b45/src/sort.c" 3 4
                   (18446744073709551615UL)
# 1397 "/home/8d34b45/src/sort.c"
                              )
            {
              n = mem;
              e = LONGINT_OK;
            }
          else
            e = LONGINT_OVERFLOW;
        }
        break;
      }

  if (e == LONGINT_OK)
    {


      if (n < sort_size)
        return;

      sort_size = n;
      if (sort_size == n)
        {
          sort_size = 
# 1418 "/home/8d34b45/src/sort.c" 3 4
                     (((
# 1418 "/home/8d34b45/src/sort.c"
                     sort_size
# 1418 "/home/8d34b45/src/sort.c" 3 4
                     )>(
# 1418 "/home/8d34b45/src/sort.c"
                     (nmerge * (2 + sizeof (struct line)))
# 1418 "/home/8d34b45/src/sort.c" 3 4
                     ))?(
# 1418 "/home/8d34b45/src/sort.c"
                     sort_size
# 1418 "/home/8d34b45/src/sort.c" 3 4
                     ):(
# 1418 "/home/8d34b45/src/sort.c"
                     (nmerge * (2 + sizeof (struct line)))
# 1418 "/home/8d34b45/src/sort.c" 3 4
                     ))
# 1418 "/home/8d34b45/src/sort.c"
                                                   ;
          return;
        }

      e = LONGINT_OVERFLOW;
    }

  xstrtol_fatal (e, oi, c, long_options, s);
}


static size_t
specify_nthreads (int oi, char c, char const *s)
{
  unsigned long int nthreads;
  enum strtol_error e = xstrtoul (s, 
# 1433 "/home/8d34b45/src/sort.c" 3 4
                                    ((void *)0)
# 1433 "/home/8d34b45/src/sort.c"
                                        , 10, &nthreads, "");
  if (e == LONGINT_OVERFLOW)
    return 
# 1435 "/home/8d34b45/src/sort.c" 3 4
          (18446744073709551615UL)
# 1435 "/home/8d34b45/src/sort.c"
                  ;
  if (e != LONGINT_OK)
    xstrtol_fatal (e, oi, c, long_options, s);
  if (
# 1438 "/home/8d34b45/src/sort.c" 3 4
     (18446744073709551615UL) 
# 1438 "/home/8d34b45/src/sort.c"
              < nthreads)
    nthreads = 
# 1439 "/home/8d34b45/src/sort.c" 3 4
              (18446744073709551615UL)
# 1439 "/home/8d34b45/src/sort.c"
                      ;
  if (nthreads == 0)
    ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"number in parallel must be nonzero\")), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("number in parallel must be nonzero")), ((
# 1441 "/home/8d34b45/src/sort.c" 3 4
   0
# 1441 "/home/8d34b45/src/sort.c"
   ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("number in parallel must be nonzero")), ((
# 1441 "/home/8d34b45/src/sort.c" 3 4
   0
# 1441 "/home/8d34b45/src/sort.c"
   ) ? (void) 0 : __builtin_unreachable ()))));
  return nthreads;
}


static size_t
default_sort_size (void)
{




  size_t size = 
# 1453 "/home/8d34b45/src/sort.c" 3 4
               (18446744073709551615UL)
# 1453 "/home/8d34b45/src/sort.c"
                       ;
  struct rlimit rlimit;
  if (getrlimit (
# 1455 "/home/8d34b45/src/sort.c" 3 4
                RLIMIT_DATA
# 1455 "/home/8d34b45/src/sort.c"
                           , &rlimit) == 0 && rlimit.rlim_cur < size)
    size = rlimit.rlim_cur;

  if (getrlimit (
# 1458 "/home/8d34b45/src/sort.c" 3 4
                RLIMIT_AS
# 1458 "/home/8d34b45/src/sort.c"
                         , &rlimit) == 0 && rlimit.rlim_cur < size)
    size = rlimit.rlim_cur;




  size /= 2;




  if (getrlimit (
# 1469 "/home/8d34b45/src/sort.c" 3 4
                __RLIMIT_RSS
# 1469 "/home/8d34b45/src/sort.c"
                          , &rlimit) == 0 && rlimit.rlim_cur / 16 * 15 < size)
    size = rlimit.rlim_cur / 16 * 15;




  double avail = physmem_available ();
  double total = physmem_total ();
  double mem = 
# 1477 "/home/8d34b45/src/sort.c" 3 4
              (((
# 1477 "/home/8d34b45/src/sort.c"
              avail
# 1477 "/home/8d34b45/src/sort.c" 3 4
              )>(
# 1477 "/home/8d34b45/src/sort.c"
              total / 8
# 1477 "/home/8d34b45/src/sort.c" 3 4
              ))?(
# 1477 "/home/8d34b45/src/sort.c"
              avail
# 1477 "/home/8d34b45/src/sort.c" 3 4
              ):(
# 1477 "/home/8d34b45/src/sort.c"
              total / 8
# 1477 "/home/8d34b45/src/sort.c" 3 4
              ))
# 1477 "/home/8d34b45/src/sort.c"
                                    ;


  if (total * 0.75 < size)
    size = total * 0.75;




  if (mem < size)
    size = mem;
  return 
# 1488 "/home/8d34b45/src/sort.c" 3 4
        (((
# 1488 "/home/8d34b45/src/sort.c"
        size
# 1488 "/home/8d34b45/src/sort.c" 3 4
        )>(
# 1488 "/home/8d34b45/src/sort.c"
        (nmerge * (2 + sizeof (struct line)))
# 1488 "/home/8d34b45/src/sort.c" 3 4
        ))?(
# 1488 "/home/8d34b45/src/sort.c"
        size
# 1488 "/home/8d34b45/src/sort.c" 3 4
        ):(
# 1488 "/home/8d34b45/src/sort.c"
        (nmerge * (2 + sizeof (struct line)))
# 1488 "/home/8d34b45/src/sort.c" 3 4
        ))
# 1488 "/home/8d34b45/src/sort.c"
                                 ;
}
# 1498 "/home/8d34b45/src/sort.c"
static size_t
sort_buffer_size (FILE *const *fps, size_t nfps,
                  char *const *files, size_t nfiles,
                  size_t line_bytes)
{


  static size_t size_bound;


  size_t worst_case_per_input_byte = line_bytes + 1;



  size_t size = worst_case_per_input_byte + 1;

  size_t i;

  for (i = 0; i < nfiles; i++)
    {
      struct stat st;
      off_t file_size;
      size_t worst_case;

      if ((i < nfps ? fstat (fileno (fps[i]), &st)
           : (strcmp (files[i], "-") == 0) ? fstat (
# 1523 "/home/8d34b45/src/sort.c" 3 4
                                           0
# 1523 "/home/8d34b45/src/sort.c"
                                                       , &st)
           : stat (files[i], &st))
          != 0)
        sort_die (gettext ("stat failed"), files[i]);

      if (
# 1528 "/home/8d34b45/src/sort.c" 3 4
         ((((
# 1528 "/home/8d34b45/src/sort.c"
         st.st_mode
# 1528 "/home/8d34b45/src/sort.c" 3 4
         )) & 0170000) == (0100000))
# 1528 "/home/8d34b45/src/sort.c"
                             )
        file_size = st.st_size;
      else
        {


          if (sort_size)
            return sort_size;
          file_size = (128 * 1024);
        }

      if (! size_bound)
        {
          size_bound = sort_size;
          if (! size_bound)
            size_bound = default_sort_size ();
        }




      worst_case = file_size * worst_case_per_input_byte + 1;
      if (file_size != worst_case / worst_case_per_input_byte
          || size_bound - size <= worst_case)
        return size_bound;
      size += worst_case;
    }

  return size;
}





static void
initbuf (struct buffer *buf, size_t line_bytes, size_t alloc)
{




  while (
# 1570 "/home/8d34b45/src/sort.c" 3 4
        1
# 1570 "/home/8d34b45/src/sort.c"
            )
    {
      alloc += sizeof (struct line) - alloc % sizeof (struct line);
      buf->buf = malloc (alloc);
      if (buf->buf)
        break;
      alloc /= 2;
      if (alloc <= line_bytes + 1)
        xalloc_die ();
    }

  buf->line_bytes = line_bytes;
  buf->alloc = alloc;
  buf->used = buf->left = buf->nlines = 0;
  buf->eof = 
# 1584 "/home/8d34b45/src/sort.c" 3 4
            0
# 1584 "/home/8d34b45/src/sort.c"
                 ;
}



static inline struct line *
buffer_linelim (struct buffer const *buf)
{
  void *linelim = buf->buf + buf->alloc;
  return linelim;
}




static char *
begfield (struct line const *line, struct keyfield const *key)
{
  char *ptr = line->text, *lim = ptr + line->length - 1;
  size_t sword = key->sword;
  size_t schar = key->schar;




  if (tab != TAB_DEFAULT)
    while (ptr < lim && sword--)
      {
        while (ptr < lim && *ptr != tab)
          ++ptr;
        if (ptr < lim)
          ++ptr;
      }
  else
    while (ptr < lim && sword--)
      {
        while (ptr < lim && blanks[to_uchar (*ptr)])
          ++ptr;
        while (ptr < lim && !blanks[to_uchar (*ptr)])
          ++ptr;
      }



  if (key->skipsblanks)
    while (ptr < lim && blanks[to_uchar (*ptr)])
      ++ptr;


  ptr = 
# 1633 "/home/8d34b45/src/sort.c" 3 4
       (((
# 1633 "/home/8d34b45/src/sort.c"
       lim
# 1633 "/home/8d34b45/src/sort.c" 3 4
       )<(
# 1633 "/home/8d34b45/src/sort.c"
       ptr + schar
# 1633 "/home/8d34b45/src/sort.c" 3 4
       ))?(
# 1633 "/home/8d34b45/src/sort.c"
       lim
# 1633 "/home/8d34b45/src/sort.c" 3 4
       ):(
# 1633 "/home/8d34b45/src/sort.c"
       ptr + schar
# 1633 "/home/8d34b45/src/sort.c" 3 4
       ))
# 1633 "/home/8d34b45/src/sort.c"
                             ;

  return ptr;
}




static char *
limfield (struct line const *line, struct keyfield const *key)
{
  char *ptr = line->text, *lim = ptr + line->length - 1;
  size_t eword = key->eword, echar = key->echar;

  if (echar == 0)
    eword++;
# 1657 "/home/8d34b45/src/sort.c"
  if (tab != TAB_DEFAULT)
    while (ptr < lim && eword--)
      {
        while (ptr < lim && *ptr != tab)
          ++ptr;
        if (ptr < lim && (eword || echar))
          ++ptr;
      }
  else
    while (ptr < lim && eword--)
      {
        while (ptr < lim && blanks[to_uchar (*ptr)])
          ++ptr;
        while (ptr < lim && !blanks[to_uchar (*ptr)])
          ++ptr;
      }
# 1725 "/home/8d34b45/src/sort.c"
  if (echar != 0)
    {


      if (key->skipeblanks)
        while (ptr < lim && blanks[to_uchar (*ptr)])
          ++ptr;


      ptr = 
# 1734 "/home/8d34b45/src/sort.c" 3 4
           (((
# 1734 "/home/8d34b45/src/sort.c"
           lim
# 1734 "/home/8d34b45/src/sort.c" 3 4
           )<(
# 1734 "/home/8d34b45/src/sort.c"
           ptr + echar
# 1734 "/home/8d34b45/src/sort.c" 3 4
           ))?(
# 1734 "/home/8d34b45/src/sort.c"
           lim
# 1734 "/home/8d34b45/src/sort.c" 3 4
           ):(
# 1734 "/home/8d34b45/src/sort.c"
           ptr + echar
# 1734 "/home/8d34b45/src/sort.c" 3 4
           ))
# 1734 "/home/8d34b45/src/sort.c"
                                 ;
    }

  return ptr;
}







static 
# 1746 "/home/8d34b45/src/sort.c" 3 4
      _Bool

# 1747 "/home/8d34b45/src/sort.c"
fillbuf (struct buffer *buf, FILE *fp, char const *file)
{
  struct keyfield const *key = keylist;
  char eol = eolchar;
  size_t line_bytes = buf->line_bytes;
  size_t mergesize = merge_buffer_size - (2 + sizeof (struct line));

  if (buf->eof)
    return 
# 1755 "/home/8d34b45/src/sort.c" 3 4
          0
# 1755 "/home/8d34b45/src/sort.c"
               ;

  if (buf->used != buf->left)
    {
      memmove (buf->buf, buf->buf + buf->used - buf->left, buf->left);
      buf->used = buf->left;
      buf->nlines = 0;
    }

  while (
# 1764 "/home/8d34b45/src/sort.c" 3 4
        1
# 1764 "/home/8d34b45/src/sort.c"
            )
    {
      char *ptr = buf->buf + buf->used;
      struct line *linelim = buffer_linelim (buf);
      struct line *line = linelim - buf->nlines;
      size_t avail = (char *) linelim - buf->nlines * line_bytes - ptr;
      char *line_start = buf->nlines ? line->text + line->length : buf->buf;

      while (line_bytes + 1 < avail)
        {





          size_t readsize = (avail - 1) / (line_bytes + 1);
          size_t bytes_read = fread_unlocked (ptr,1,readsize,fp);
          char *ptrlim = ptr + bytes_read;
          char *p;
          avail -= bytes_read;

          if (bytes_read != readsize)
            {
              if (ferror_unlocked (fp))
                sort_die (gettext ("read failed"), file);
              if (feof_unlocked (fp))
                {
                  buf->eof = 
# 1791 "/home/8d34b45/src/sort.c" 3 4
                            1
# 1791 "/home/8d34b45/src/sort.c"
                                ;
                  if (buf->buf == ptrlim)
                    return 
# 1793 "/home/8d34b45/src/sort.c" 3 4
                          0
# 1793 "/home/8d34b45/src/sort.c"
                               ;
                  if (line_start != ptrlim && ptrlim[-1] != eol)
                    *ptrlim++ = eol;
                }
            }


          while ((p = memchr (ptr, eol, ptrlim - ptr)))
            {



              *p = '\0';
              ptr = p + 1;
              line--;
              line->text = line_start;
              line->length = ptr - line_start;
              mergesize = 
# 1810 "/home/8d34b45/src/sort.c" 3 4
                         (((
# 1810 "/home/8d34b45/src/sort.c"
                         mergesize
# 1810 "/home/8d34b45/src/sort.c" 3 4
                         )>(
# 1810 "/home/8d34b45/src/sort.c"
                         line->length
# 1810 "/home/8d34b45/src/sort.c" 3 4
                         ))?(
# 1810 "/home/8d34b45/src/sort.c"
                         mergesize
# 1810 "/home/8d34b45/src/sort.c" 3 4
                         ):(
# 1810 "/home/8d34b45/src/sort.c"
                         line->length
# 1810 "/home/8d34b45/src/sort.c" 3 4
                         ))
# 1810 "/home/8d34b45/src/sort.c"
                                                      ;
              avail -= line_bytes;

              if (key)
                {


                  line->keylim = (key->eword == 
# 1817 "/home/8d34b45/src/sort.c" 3 4
                                               (18446744073709551615UL)
                                  
# 1818 "/home/8d34b45/src/sort.c"
                                 ? p
                                  : limfield (line, key));

                  if (key->sword != 
# 1821 "/home/8d34b45/src/sort.c" 3 4
                                   (18446744073709551615UL)
# 1821 "/home/8d34b45/src/sort.c"
                                           )
                    line->keybeg = begfield (line, key);
                  else
                    {
                      if (key->skipsblanks)
                        while (blanks[to_uchar (*line_start)])
                          line_start++;
                      line->keybeg = line_start;
                    }
                }

              line_start = ptr;
            }

          ptr = ptrlim;
          if (buf->eof)
            break;
        }

      buf->used = ptr - buf->buf;
      buf->nlines = buffer_linelim (buf) - line;
      if (buf->nlines != 0)
        {
          buf->left = ptr - line_start;
          merge_buffer_size = mergesize + (2 + sizeof (struct line));
          return 
# 1846 "/home/8d34b45/src/sort.c" 3 4
                1
# 1846 "/home/8d34b45/src/sort.c"
                    ;
        }

      {



        size_t line_alloc = buf->alloc / sizeof (struct line);
        buf->buf = x2nrealloc (buf->buf, &line_alloc, sizeof (struct line));
        buf->alloc = line_alloc * sizeof (struct line);
      }
    }
}


static char const unit_order[(
# 1861 "/home/8d34b45/src/sort.c" 3 4
                            (0x7f * 2 + 1) 
# 1861 "/home/8d34b45/src/sort.c"
                            + 1)] =
  {
# 1875 "/home/8d34b45/src/sort.c"
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3,
    0, 0, 0, 1, 0, 2, 0, 0, 5, 0, 0, 0, 4, 0, 0, 0, 0, 8, 7, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

  };





static unsigned char
traverse_raw_number (char const **number)
{
  char const *p = *number;
  unsigned char ch;
  unsigned char max_digit = '\0';
  
# 1899 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 1899 "/home/8d34b45/src/sort.c"
      ends_with_thousands_sep = 
# 1899 "/home/8d34b45/src/sort.c" 3 4
                                0
# 1899 "/home/8d34b45/src/sort.c"
                                     ;







  while (((unsigned int) (ch = *p++) - '0' <= 9))
    {
      if (max_digit < ch)
        max_digit = ch;




      ends_with_thousands_sep = (*p == thousands_sep);
      if (ends_with_thousands_sep)
        ++p;
    }

  if (ends_with_thousands_sep)
    {

      *number = p - 2;
      return max_digit;
    }

  if (ch == decimal_point)
    while (((unsigned int) (ch = *p++) - '0' <= 9))
      if (max_digit < ch)
        max_digit = ch;

  *number = p - 1;
  return max_digit;
}






static int __attribute__ ((__pure__))
find_unit_order (char const *number)
{
  
# 1944 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 1944 "/home/8d34b45/src/sort.c"
      minus_sign = (*number == '-');
  char const *p = number + minus_sign;
  unsigned char max_digit = traverse_raw_number (&p);
  if ('0' < max_digit)
    {
      unsigned char ch = *p;
      int order = unit_order[ch];
      return (minus_sign ? -order : order);
    }
  else
    return 0;
}




static int
human_numcompare (char const *a, char const *b)
{
  while (blanks[to_uchar (*a)])
    a++;
  while (blanks[to_uchar (*b)])
    b++;

  int diff = find_unit_order (a) - find_unit_order (b);
  return (diff ? diff : strnumcmp (a, b, decimal_point, thousands_sep));
}





static int
numcompare (char const *a, char const *b)
{
  while (blanks[to_uchar (*a)])
    a++;
  while (blanks[to_uchar (*b)])
    b++;

  return strnumcmp (a, b, decimal_point, thousands_sep);
}





static int
nan_compare (char const *sa, char const *sb)
{
  long double a;
  memset (&a, 0, sizeof a);
  a = strtold (sa, 
# 1996 "/home/8d34b45/src/sort.c" 3 4
                  ((void *)0)
# 1996 "/home/8d34b45/src/sort.c"
                      );

  long double b;
  memset (&b, 0, sizeof b);
  b = strtold (sb, 
# 2000 "/home/8d34b45/src/sort.c" 3 4
                  ((void *)0)
# 2000 "/home/8d34b45/src/sort.c"
                      );

  return memcmp (&a, &b, sizeof a);
}

static int
general_numcompare (char const *sa, char const *sb)
{



  char *ea;
  char *eb;
  long double a = strtold (sa, &ea);
  long double b = strtold (sb, &eb);


  if (sa == ea)
    return sb == eb ? 0 : -1;
  if (sb == eb)
    return 1;




  return (a < b ? -1
          : a > b ? 1
          : a == b ? 0
          : b == b ? -1
          : a == a ? 1
          : nan_compare (sa, sb));
}




static int
getmonth (char const *month, char **ea)
{
  size_t lo = 0;
  size_t hi = 12;

  while (blanks[to_uchar (*month)])
    month++;

  do
    {
      size_t ix = (lo + hi) / 2;
      char const *m = month;
      char const *n = monthtab[ix].name;

      for (;; m++, n++)
        {
          if (!*n)
            {
              if (ea)
                *ea = (char *) m;
              return monthtab[ix].val;
            }
          if (to_uchar (fold_toupper[to_uchar (*m)]) < to_uchar (*n))
            {
              hi = ix;
              break;
            }
          else if (to_uchar (fold_toupper[to_uchar (*m)]) > to_uchar (*n))
            {
              lo = ix + 1;
              break;
            }
        }
    }
  while (lo < hi);

  return 0;
}


static struct md5_ctx random_md5_state;



static void
random_md5_state_init (char const *random_source)
{
  unsigned char buf[16];
  struct randread_source *r = randread_new (random_source, sizeof buf);
  if (! r)
    sort_die (gettext ("open failed"), random_source);
  randread (r, buf, sizeof buf);
  if (randread_free (r) != 0)
    sort_die (gettext ("close failed"), random_source);
  md5_init_ctx (&random_md5_state);
  md5_process_bytes (buf, sizeof buf, &random_md5_state);
}



static size_t
xstrxfrm (char *__restrict dest, char const *__restrict src, size_t destsize)
{
  
# 2100 "/home/8d34b45/src/sort.c" 3 4
 (*__errno_location ()) 
# 2100 "/home/8d34b45/src/sort.c"
       = 0;
  size_t translated_size = strxfrm (dest, src, destsize);

  if (
# 2103 "/home/8d34b45/src/sort.c" 3 4
     (*__errno_location ())
# 2103 "/home/8d34b45/src/sort.c"
          )
    {
      error (0, 
# 2105 "/home/8d34b45/src/sort.c" 3 4
               (*__errno_location ())
# 2105 "/home/8d34b45/src/sort.c"
                    , gettext ("string transformation failed"));
      error (0, 0, gettext ("set LC_ALL='C' to work around the problem"));
      ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"the untransformed string was %s\"), quotearg_n_style (0, locale_quoting_style, src)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("the untransformed string was %s"), quotearg_n_style (0, locale_quoting_style, src)), ((
# 2107 "/home/8d34b45/src/sort.c" 3 4
     0
# 2107 "/home/8d34b45/src/sort.c"
     ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("the untransformed string was %s"), quotearg_n_style (0, locale_quoting_style, src)), ((
# 2107 "/home/8d34b45/src/sort.c" 3 4
     0
# 2107 "/home/8d34b45/src/sort.c"
     ) ? (void) 0 : __builtin_unreachable ()))))

                                                           ;
    }

  return translated_size;
}





static int
compare_random (char *__restrict texta, size_t lena,
                char *__restrict textb, size_t lenb)
{




  int xfrm_diff = 0;

  char stackbuf[4000];
  char *buf = stackbuf;
  size_t bufsize = sizeof stackbuf;
  void *allocated = 
# 2132 "/home/8d34b45/src/sort.c" 3 4
                   ((void *)0)
# 2132 "/home/8d34b45/src/sort.c"
                       ;
  uint32_t dig[2][16 / sizeof (uint32_t)];
  struct md5_ctx s[2];
  s[0] = s[1] = random_md5_state;

  if (hard_LC_COLLATE)
    {
      char const *lima = texta + lena;
      char const *limb = textb + lenb;

      while (
# 2142 "/home/8d34b45/src/sort.c" 3 4
            1
# 2142 "/home/8d34b45/src/sort.c"
                )
        {
# 2159 "/home/8d34b45/src/sort.c"
          size_t guess_bufsize = 3 * (lena + lenb) + 2;
          if (bufsize < guess_bufsize)
            {
              bufsize = 
# 2162 "/home/8d34b45/src/sort.c" 3 4
                       (((
# 2162 "/home/8d34b45/src/sort.c"
                       guess_bufsize
# 2162 "/home/8d34b45/src/sort.c" 3 4
                       )>(
# 2162 "/home/8d34b45/src/sort.c"
                       bufsize * 3 / 2
# 2162 "/home/8d34b45/src/sort.c" 3 4
                       ))?(
# 2162 "/home/8d34b45/src/sort.c"
                       guess_bufsize
# 2162 "/home/8d34b45/src/sort.c" 3 4
                       ):(
# 2162 "/home/8d34b45/src/sort.c"
                       bufsize * 3 / 2
# 2162 "/home/8d34b45/src/sort.c" 3 4
                       ))
# 2162 "/home/8d34b45/src/sort.c"
                                                           ;
              free (allocated);
              buf = allocated = malloc (bufsize);
              if (! buf)
                {
                  buf = stackbuf;
                  bufsize = sizeof stackbuf;
                }
            }

          size_t sizea =
            (texta < lima ? xstrxfrm (buf, texta, bufsize) + 1 : 0);
          
# 2174 "/home/8d34b45/src/sort.c" 3 4
         _Bool 
# 2174 "/home/8d34b45/src/sort.c"
              a_fits = sizea <= bufsize;
          size_t sizeb =
            (textb < limb
             ? (xstrxfrm ((a_fits ? buf + sizea : 
# 2177 "/home/8d34b45/src/sort.c" 3 4
                                                 ((void *)0)
# 2177 "/home/8d34b45/src/sort.c"
                                                     ), textb,
                          (a_fits ? bufsize - sizea : 0))
                + 1)
             : 0);

          if (! (a_fits && sizea + sizeb <= bufsize))
            {
              bufsize = sizea + sizeb;
              if (bufsize < 
# 2185 "/home/8d34b45/src/sort.c" 3 4
                           (18446744073709551615UL) 
# 2185 "/home/8d34b45/src/sort.c"
                                    / 3)
                bufsize = bufsize * 3 / 2;
              free (allocated);
              buf = allocated = xmalloc (bufsize);
              if (texta < lima)
                strxfrm (buf, texta, sizea);
              if (textb < limb)
                strxfrm (buf + sizea, textb, sizeb);
            }





          if (texta < lima)
            texta += strlen (texta) + 1;
          if (textb < limb)
            textb += strlen (textb) + 1;
          if (! (texta < lima || textb < limb))
            {
              lena = sizea; texta = buf;
              lenb = sizeb; textb = buf + sizea;
              break;
            }



          md5_process_bytes (buf, sizea, &s[0]);
          md5_process_bytes (buf + sizea, sizeb, &s[1]);


          if (! xfrm_diff)
            {
              xfrm_diff = memcmp (buf, buf + sizea, 
# 2218 "/home/8d34b45/src/sort.c" 3 4
                                                   (((
# 2218 "/home/8d34b45/src/sort.c"
                                                   sizea
# 2218 "/home/8d34b45/src/sort.c" 3 4
                                                   )<(
# 2218 "/home/8d34b45/src/sort.c"
                                                   sizeb
# 2218 "/home/8d34b45/src/sort.c" 3 4
                                                   ))?(
# 2218 "/home/8d34b45/src/sort.c"
                                                   sizea
# 2218 "/home/8d34b45/src/sort.c" 3 4
                                                   ):(
# 2218 "/home/8d34b45/src/sort.c"
                                                   sizeb
# 2218 "/home/8d34b45/src/sort.c" 3 4
                                                   ))
# 2218 "/home/8d34b45/src/sort.c"
                                                                     );
              if (! xfrm_diff)
                xfrm_diff = (sizea > sizeb) - (sizea < sizeb);
            }
        }
    }


  md5_process_bytes (texta, lena, &s[0]); md5_finish_ctx (&s[0], dig[0]);
  md5_process_bytes (textb, lenb, &s[1]); md5_finish_ctx (&s[1], dig[1]);
  int diff = memcmp (dig[0], dig[1], sizeof dig[0]);


  if (! diff)
    {
      if (! xfrm_diff)
        {
          xfrm_diff = memcmp (texta, textb, 
# 2235 "/home/8d34b45/src/sort.c" 3 4
                                           (((
# 2235 "/home/8d34b45/src/sort.c"
                                           lena
# 2235 "/home/8d34b45/src/sort.c" 3 4
                                           )<(
# 2235 "/home/8d34b45/src/sort.c"
                                           lenb
# 2235 "/home/8d34b45/src/sort.c" 3 4
                                           ))?(
# 2235 "/home/8d34b45/src/sort.c"
                                           lena
# 2235 "/home/8d34b45/src/sort.c" 3 4
                                           ):(
# 2235 "/home/8d34b45/src/sort.c"
                                           lenb
# 2235 "/home/8d34b45/src/sort.c" 3 4
                                           ))
# 2235 "/home/8d34b45/src/sort.c"
                                                           );
          if (! xfrm_diff)
            xfrm_diff = (lena > lenb) - (lena < lenb);
        }

      diff = xfrm_diff;
    }

  free (allocated);

  return diff;
}





static size_t
debug_width (char const *text, char const *lim)
{
  size_t width = mbsnwidth (text, lim - text, 0);
  while (text < lim)
    width += (*text++ == '\t');
  return width;
}




static void
mark_key (size_t offset, size_t width)
{
  while (offset--)
    putchar_unlocked (' ');

  if (!width)
    printf (gettext ("^ no match for key\n"));
  else
    {
      do
        putchar_unlocked ('_');
      while (--width);

      putchar_unlocked ('\n');
    }
}



static inline 
# 2284 "/home/8d34b45/src/sort.c" 3 4
             _Bool

# 2285 "/home/8d34b45/src/sort.c"
key_numeric (struct keyfield const *key)
{
  return key->numeric || key->general_numeric || key->human_numeric;
}




static void
debug_key (struct line const *line, struct keyfield const *key)
{
  char *text = line->text;
  char *beg = text;
  char *lim = text + line->length - 1;

  if (key)
    {
      if (key->sword != 
# 2302 "/home/8d34b45/src/sort.c" 3 4
                       (18446744073709551615UL)
# 2302 "/home/8d34b45/src/sort.c"
                               )
        beg = begfield (line, key);
      if (key->eword != 
# 2304 "/home/8d34b45/src/sort.c" 3 4
                       (18446744073709551615UL)
# 2304 "/home/8d34b45/src/sort.c"
                               )
        lim = limfield (line, key);

      if ((key->skipsblanks && key->sword == 
# 2307 "/home/8d34b45/src/sort.c" 3 4
                                            (18446744073709551615UL)
# 2307 "/home/8d34b45/src/sort.c"
                                                    )
          || key->month || key_numeric (key))
        {
          char saved = *lim;
          *lim = '\0';

          while (blanks[to_uchar (*beg)])
            beg++;

          char *tighter_lim = beg;

          if (lim < beg)
            tighter_lim = lim;
          else if (key->month)
            getmonth (beg, &tighter_lim);
          else if (key->general_numeric)
            (__extension__ ({ __typeof__ (strtold (beg, &tighter_lim)) __x = (strtold (beg, &tighter_lim)); (void) __x; }));
          else if (key->numeric || key->human_numeric)
            {
              char const *p = beg + (beg < lim && *beg == '-');
              unsigned char max_digit = traverse_raw_number (&p);
              if ('0' <= max_digit)
                {
                  unsigned char ch = *p;
                  tighter_lim = (char *) p
                    + (key->human_numeric && unit_order[ch]);
                }
            }
          else
            tighter_lim = lim;

          *lim = saved;
          lim = tighter_lim;
        }
    }

  size_t offset = debug_width (text, beg);
  size_t width = debug_width (beg, lim);
  mark_key (offset, width);
}



static void
debug_line (struct line const *line)
{
  struct keyfield const *key = keylist;

  do
    debug_key (line, key);
  while (key && ((key = key->next) || ! (unique || stable)));
}



static 
# 2362 "/home/8d34b45/src/sort.c" 3 4
      _Bool

# 2363 "/home/8d34b45/src/sort.c"
default_key_compare (struct keyfield const *key)
{
  return ! (key->ignore
            || key->translate
            || key->skipsblanks
            || key->skipeblanks
            || key_numeric (key)
            || key->month
            || key->version
            || key->random

           );
}



static void
key_to_opts (struct keyfield const *key, char *opts)
{
  if (key->skipsblanks || key->skipeblanks)
    *opts++ = 'b';
  if (key->ignore == nondictionary)
    *opts++ = 'd';
  if (key->translate)
    *opts++ = 'f';
  if (key->general_numeric)
    *opts++ = 'g';
  if (key->human_numeric)
    *opts++ = 'h';
  if (key->ignore == nonprinting)
    *opts++ = 'i';
  if (key->month)
    *opts++ = 'M';
  if (key->numeric)
    *opts++ = 'n';
  if (key->random)
    *opts++ = 'R';
  if (key->reverse)
    *opts++ = 'r';
  if (key->version)
    *opts++ = 'V';
  *opts = '\0';
}



static void
key_warnings (struct keyfield const *gkey, 
# 2410 "/home/8d34b45/src/sort.c" 3 4
                                          _Bool 
# 2410 "/home/8d34b45/src/sort.c"
                                               gkey_only)
{
  struct keyfield const *key;
  struct keyfield ugkey = *gkey;
  unsigned long keynum = 1;

  for (key = keylist; key; key = key->next, keynum++)
    {
      if (key->traditional_used)
        {
          size_t sword = key->sword;
          size_t eword = key->eword;
          char tmp[((((((sizeof (uintmax_t) * 8) - (! ((__typeof__ (uintmax_t)) 0 < (__typeof__ (uintmax_t)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (uintmax_t)) 0 < (__typeof__ (uintmax_t)) -1))) + 1)];



          char obuf[((((((sizeof (sword) * 8) - (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) + 1) * 2 + 4];
          char nbuf[((((((sizeof (sword) * 8) - (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (sword)) 0 < (__typeof__ (sword)) -1))) + 1) * 2 + 5];
          char *po = obuf;
          char *pn = nbuf;

          if (sword == 
# 2431 "/home/8d34b45/src/sort.c" 3 4
                      (18446744073709551615UL)
# 2431 "/home/8d34b45/src/sort.c"
                              )
            sword++;

          po = stpcpy (stpcpy (po, "+"), umaxtostr (sword, tmp));
          pn = stpcpy (stpcpy (pn, "-k "), umaxtostr (sword + 1, tmp));
          if (key->eword != 
# 2436 "/home/8d34b45/src/sort.c" 3 4
                           (18446744073709551615UL)
# 2436 "/home/8d34b45/src/sort.c"
                                   )
            {
              stpcpy (stpcpy (po, " -"), umaxtostr (eword + 1, tmp));
              stpcpy (stpcpy (pn, ","),
                      umaxtostr (eword + 1
                                 + (key->echar == 
# 2441 "/home/8d34b45/src/sort.c" 3 4
                                                 (18446744073709551615UL)
# 2441 "/home/8d34b45/src/sort.c"
                                                         ), tmp));
            }
          error (0, 0, gettext ("obsolescent key %s used; consider %s instead"),
                 quote_n (0, obuf), quote_n (1, nbuf));
        }


      
# 2448 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 2448 "/home/8d34b45/src/sort.c"
          zero_width = key->sword != 
# 2448 "/home/8d34b45/src/sort.c" 3 4
                                     (18446744073709551615UL) 
# 2448 "/home/8d34b45/src/sort.c"
                                              && key->eword < key->sword;
      if (zero_width)
        error (0, 0, gettext ("key %lu has zero width and will be ignored"), keynum);


      
# 2453 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 2453 "/home/8d34b45/src/sort.c"
          implicit_skip = key_numeric (key) || key->month;
      
# 2454 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 2454 "/home/8d34b45/src/sort.c"
          line_offset = key->eword == 0 && key->echar != 0;
      if (!zero_width && !gkey_only && tab == TAB_DEFAULT && !line_offset
          && ((!key->skipsblanks && !implicit_skip)
              || (!key->skipsblanks && key->schar)
              || (!key->skipeblanks && key->echar)))
        error (0, 0, gettext ("leading blanks are significant in key %lu; " "consider also specifying 'b'")
                                                      , keynum);




      if (!gkey_only && key_numeric (key))
        {
          size_t sword = key->sword + 1;
          size_t eword = key->eword + 1;
          if (!sword)
            sword++;
          if (!eword || sword < eword)
            error (0, 0, gettext ("key %lu is numeric and spans multiple fields"),
                   keynum);
        }


      if (ugkey.ignore && (ugkey.ignore == key->ignore))
        ugkey.ignore = 
# 2478 "/home/8d34b45/src/sort.c" 3 4
                      ((void *)0)
# 2478 "/home/8d34b45/src/sort.c"
                          ;
      if (ugkey.translate && (ugkey.translate == key->translate))
        ugkey.translate = 
# 2480 "/home/8d34b45/src/sort.c" 3 4
                         ((void *)0)
# 2480 "/home/8d34b45/src/sort.c"
                             ;
      ugkey.skipsblanks &= !key->skipsblanks;
      ugkey.skipeblanks &= !key->skipeblanks;
      ugkey.month &= !key->month;
      ugkey.numeric &= !key->numeric;
      ugkey.general_numeric &= !key->general_numeric;
      ugkey.human_numeric &= !key->human_numeric;
      ugkey.random &= !key->random;
      ugkey.version &= !key->version;
      ugkey.reverse &= !key->reverse;
    }



  if (!default_key_compare (&ugkey)
      || (ugkey.reverse && (stable || unique) && keylist))
    {
      
# 2497 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 2497 "/home/8d34b45/src/sort.c"
          ugkey_reverse = ugkey.reverse;
      if (!(stable || unique))
        ugkey.reverse = 
# 2499 "/home/8d34b45/src/sort.c" 3 4
                       0
# 2499 "/home/8d34b45/src/sort.c"
                            ;

      char opts[sizeof short_options];
      key_to_opts (&ugkey, opts);
      error (0, 0,
             ngettext ("option '-%s' is ignored",
                       "options '-%s' are ignored",
                       select_plural (strlen (opts))), opts);
      ugkey.reverse = ugkey_reverse;
    }
  if (ugkey.reverse && !(stable || unique) && keylist)
    error (0, 0, gettext ("option '-r' only applies to last-resort comparison"));
}




static int
keycompare (struct line const *a, struct line const *b)
{
  struct keyfield *key = keylist;



  char *texta = a->keybeg;
  char *textb = b->keybeg;
  char *lima = a->keylim;
  char *limb = b->keylim;

  int diff;

  while (
# 2530 "/home/8d34b45/src/sort.c" 3 4
        1
# 2530 "/home/8d34b45/src/sort.c"
            )
    {
      char const *translate = key->translate;
      
# 2533 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 2533 "/home/8d34b45/src/sort.c"
          const *ignore = key->ignore;


      lima = 
# 2536 "/home/8d34b45/src/sort.c" 3 4
            (((
# 2536 "/home/8d34b45/src/sort.c"
            texta
# 2536 "/home/8d34b45/src/sort.c" 3 4
            )>(
# 2536 "/home/8d34b45/src/sort.c"
            lima
# 2536 "/home/8d34b45/src/sort.c" 3 4
            ))?(
# 2536 "/home/8d34b45/src/sort.c"
            texta
# 2536 "/home/8d34b45/src/sort.c" 3 4
            ):(
# 2536 "/home/8d34b45/src/sort.c"
            lima
# 2536 "/home/8d34b45/src/sort.c" 3 4
            ))
# 2536 "/home/8d34b45/src/sort.c"
                             ;
      limb = 
# 2537 "/home/8d34b45/src/sort.c" 3 4
            (((
# 2537 "/home/8d34b45/src/sort.c"
            textb
# 2537 "/home/8d34b45/src/sort.c" 3 4
            )>(
# 2537 "/home/8d34b45/src/sort.c"
            limb
# 2537 "/home/8d34b45/src/sort.c" 3 4
            ))?(
# 2537 "/home/8d34b45/src/sort.c"
            textb
# 2537 "/home/8d34b45/src/sort.c" 3 4
            ):(
# 2537 "/home/8d34b45/src/sort.c"
            limb
# 2537 "/home/8d34b45/src/sort.c" 3 4
            ))
# 2537 "/home/8d34b45/src/sort.c"
                             ;


      size_t lena = lima - texta;
      size_t lenb = limb - textb;

      if (hard_LC_COLLATE || key_numeric (key)
          || key->month || key->random || key->version)
        {
          char *ta;
          char *tb;
          size_t tlena;
          size_t tlenb;

          char enda = 0;
          char endb = 0;
          void *allocated = 
# 2553 "/home/8d34b45/src/sort.c" 3 4
                         ((void *)0)
# 2553 "/home/8d34b45/src/sort.c"
                                         ;
          char stackbuf[4000];

          if (ignore || translate)
            {




              size_t i;


              size_t size = lena + 1 + lenb + 1;
              if (size <= sizeof stackbuf)
                ta = stackbuf, allocated = 
# 2567 "/home/8d34b45/src/sort.c" 3 4
                                          ((void *)0)
# 2567 "/home/8d34b45/src/sort.c"
                                              ;
              else
                ta = allocated = xmalloc (size);
              tb = ta + lena + 1;



              for (tlena = i = 0; i < lena; i++)
                if (! (ignore && ignore[to_uchar (texta[i])]))
                  ta[tlena++] = (translate
                                 ? translate[to_uchar (texta[i])]
                                 : texta[i]);
              ta[tlena] = '\0';

              for (tlenb = i = 0; i < lenb; i++)
                if (! (ignore && ignore[to_uchar (textb[i])]))
                  tb[tlenb++] = (translate
                                 ? translate[to_uchar (textb[i])]
                                 : textb[i]);
              tb[tlenb] = '\0';
            }
          else
            {

              ta = texta; tlena = lena; enda = ta[tlena]; ta[tlena] = '\0';
              tb = textb; tlenb = lenb; endb = tb[tlenb]; tb[tlenb] = '\0';
            }

          if (key->numeric)
            diff = numcompare (ta, tb);
          else if (key->general_numeric)
            diff = general_numcompare (ta, tb);
          else if (key->human_numeric)
            diff = human_numcompare (ta, tb);
          else if (key->month)
            diff = getmonth (ta, 
# 2602 "/home/8d34b45/src/sort.c" 3 4
                                ((void *)0)
# 2602 "/home/8d34b45/src/sort.c"
                                    ) - getmonth (tb, 
# 2602 "/home/8d34b45/src/sort.c" 3 4
                                                      ((void *)0)
# 2602 "/home/8d34b45/src/sort.c"
                                                          );
          else if (key->random)
            diff = compare_random (ta, tlena, tb, tlenb);
          else if (key->version)
            diff = filevercmp (ta, tb);
          else
            {


              if (tlena == 0)
                diff = - ((tlenb) != 0);
              else if (tlenb == 0)
                diff = 1;
              else
                diff = xmemcoll0 (ta, tlena + 1, tb, tlenb + 1);
            }

          if (ignore || translate)
            free (allocated);
          else
            {
              ta[tlena] = enda;
              tb[tlenb] = endb;
            }
        }
      else if (ignore)
        {
# 2651 "/home/8d34b45/src/sort.c"
          if (translate)
            do { while (
# 2652 "/home/8d34b45/src/sort.c" 3 4
           1
# 2652 "/home/8d34b45/src/sort.c"
           ) { while (texta < lima && ignore[to_uchar (*texta)]) ++texta; while (textb < limb && ignore[to_uchar (*textb)]) ++textb; if (! (texta < lima && textb < limb)) break; diff = to_uchar (translate[to_uchar (*texta)]) - to_uchar (translate[to_uchar (*textb)]); if (diff) goto not_equal; ++texta; ++textb; } diff = (texta < lima) - (textb < limb); } while (0)
                                                          ;
          else
            do { while (
# 2655 "/home/8d34b45/src/sort.c" 3 4
           1
# 2655 "/home/8d34b45/src/sort.c"
           ) { while (texta < lima && ignore[to_uchar (*texta)]) ++texta; while (textb < limb && ignore[to_uchar (*textb)]) ++textb; if (! (texta < lima && textb < limb)) break; diff = to_uchar (*texta) - to_uchar (*textb); if (diff) goto not_equal; ++texta; ++textb; } diff = (texta < lima) - (textb < limb); } while (0);
        }
      else if (lena == 0)
        diff = - ((lenb) != 0);
      else if (lenb == 0)
        goto greater;
      else
        {
          if (translate)
            {
              while (texta < lima && textb < limb)
                {
                  diff = (to_uchar (translate[to_uchar (*texta++)])
                          - to_uchar (translate[to_uchar (*textb++)]));
                  if (diff)
                    goto not_equal;
                }
            }
          else
            {
              diff = memcmp (texta, textb, 
# 2675 "/home/8d34b45/src/sort.c" 3 4
                                          (((
# 2675 "/home/8d34b45/src/sort.c"
                                          lena
# 2675 "/home/8d34b45/src/sort.c" 3 4
                                          )<(
# 2675 "/home/8d34b45/src/sort.c"
                                          lenb
# 2675 "/home/8d34b45/src/sort.c" 3 4
                                          ))?(
# 2675 "/home/8d34b45/src/sort.c"
                                          lena
# 2675 "/home/8d34b45/src/sort.c" 3 4
                                          ):(
# 2675 "/home/8d34b45/src/sort.c"
                                          lenb
# 2675 "/home/8d34b45/src/sort.c" 3 4
                                          ))
# 2675 "/home/8d34b45/src/sort.c"
                                                          );
              if (diff)
                goto not_equal;
            }
          diff = lena < lenb ? -1 : lena != lenb;
        }

      if (diff)
        goto not_equal;

      key = key->next;
      if (! key)
        break;


      if (key->eword != 
# 2690 "/home/8d34b45/src/sort.c" 3 4
                       (18446744073709551615UL)
# 2690 "/home/8d34b45/src/sort.c"
                               )
        lima = limfield (a, key), limb = limfield (b, key);
      else
        lima = a->text + a->length - 1, limb = b->text + b->length - 1;

      if (key->sword != 
# 2695 "/home/8d34b45/src/sort.c" 3 4
                       (18446744073709551615UL)
# 2695 "/home/8d34b45/src/sort.c"
                               )
        texta = begfield (a, key), textb = begfield (b, key);
      else
        {
          texta = a->text, textb = b->text;
          if (key->skipsblanks)
            {
              while (texta < lima && blanks[to_uchar (*texta)])
                ++texta;
              while (textb < limb && blanks[to_uchar (*textb)])
                ++textb;
            }
        }
    }

  return 0;

 greater:
  diff = 1;
 not_equal:
  return key->reverse ? -diff : diff;
}




static int
compare (struct line const *a, struct line const *b)
{
  int diff;
  size_t alen, blen;




  if (keylist)
    {
      diff = keycompare (a, b);
      if (diff || unique || stable)
        return diff;
    }



  alen = a->length - 1, blen = b->length - 1;

  if (alen == 0)
    diff = - ((blen) != 0);
  else if (blen == 0)
    diff = 1;
  else if (hard_LC_COLLATE)
    {




      diff = xmemcoll0 (a->text, alen + 1, b->text, blen + 1);
    }
  else if (! (diff = memcmp (a->text, b->text, 
# 2753 "/home/8d34b45/src/sort.c" 3 4
                                              (((
# 2753 "/home/8d34b45/src/sort.c"
                                              alen
# 2753 "/home/8d34b45/src/sort.c" 3 4
                                              )<(
# 2753 "/home/8d34b45/src/sort.c"
                                              blen
# 2753 "/home/8d34b45/src/sort.c" 3 4
                                              ))?(
# 2753 "/home/8d34b45/src/sort.c"
                                              alen
# 2753 "/home/8d34b45/src/sort.c" 3 4
                                              ):(
# 2753 "/home/8d34b45/src/sort.c"
                                              blen
# 2753 "/home/8d34b45/src/sort.c" 3 4
                                              ))
# 2753 "/home/8d34b45/src/sort.c"
                                                              )))
    diff = alen < blen ? -1 : alen != blen;

  return reverse ? -diff : diff;
}






static void
write_line (struct line const *line, FILE *fp, char const *output_file)
{
  char *buf = line->text;
  size_t n_bytes = line->length;
  char *ebuf = buf + n_bytes;

  if (!output_file && debug)
    {

      char const *c = buf;

      while (c < ebuf)
        {
          char wc = *c++;
          if (wc == '\t')
            wc = '>';
          else if (c == ebuf)
            wc = '\n';
          if (fputc_unlocked (wc,fp) == 
# 2783 "/home/8d34b45/src/sort.c" 3 4
                               (-1)
# 2783 "/home/8d34b45/src/sort.c"
                                  )
            sort_die (gettext ("write failed"), output_file);
        }

      debug_line (line);
    }
  else
    {
      ebuf[-1] = eolchar;
      if (fwrite_unlocked (buf,1,n_bytes,fp) != n_bytes)
        sort_die (gettext ("write failed"), output_file);
      ebuf[-1] = '\0';
    }
}






static 
# 2803 "/home/8d34b45/src/sort.c" 3 4
      _Bool

# 2804 "/home/8d34b45/src/sort.c"
check (char const *file_name, char checkonly)
{
  FILE *fp = xfopen (file_name, "r");
  struct buffer buf;
  struct line temp;
  size_t alloc = 0;
  uintmax_t line_number = 0;
  struct keyfield const *key = keylist;
  
# 2812 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 2812 "/home/8d34b45/src/sort.c"
      nonunique = ! unique;
  
# 2813 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 2813 "/home/8d34b45/src/sort.c"
      ordered = 
# 2813 "/home/8d34b45/src/sort.c" 3 4
                1
# 2813 "/home/8d34b45/src/sort.c"
                    ;

  initbuf (&buf, sizeof (struct line),
           
# 2816 "/home/8d34b45/src/sort.c" 3 4
          (((
# 2816 "/home/8d34b45/src/sort.c"
          merge_buffer_size
# 2816 "/home/8d34b45/src/sort.c" 3 4
          )>(
# 2816 "/home/8d34b45/src/sort.c"
          sort_size
# 2816 "/home/8d34b45/src/sort.c" 3 4
          ))?(
# 2816 "/home/8d34b45/src/sort.c"
          merge_buffer_size
# 2816 "/home/8d34b45/src/sort.c" 3 4
          ):(
# 2816 "/home/8d34b45/src/sort.c"
          sort_size
# 2816 "/home/8d34b45/src/sort.c" 3 4
          ))
# 2816 "/home/8d34b45/src/sort.c"
                                            );
  temp.text = 
# 2817 "/home/8d34b45/src/sort.c" 3 4
             ((void *)0)
# 2817 "/home/8d34b45/src/sort.c"
                 ;

  while (fillbuf (&buf, fp, file_name))
    {
      struct line const *line = buffer_linelim (&buf);
      struct line const *linebase = line - buf.nlines;



      if (alloc && nonunique <= compare (&temp, line - 1))
        {
        found_disorder:
          {
            if (checkonly == 'c')
              {
                struct line const *disorder_line = line - 1;
                uintmax_t disorder_line_number =
                  buffer_linelim (&buf) - disorder_line + line_number;
                char hr_buf[((((((sizeof (disorder_line_number) * 8) - (! ((__typeof__ (disorder_line_number)) 0 < (__typeof__ (disorder_line_number)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (disorder_line_number)) 0 < (__typeof__ (disorder_line_number)) -1))) + 1)];
                fprintf (
# 2836 "/home/8d34b45/src/sort.c" 3 4
                        stderr
# 2836 "/home/8d34b45/src/sort.c"
                              , gettext ("%s: %s:%s: disorder: "),
                         program_name, file_name,
                         umaxtostr (disorder_line_number, hr_buf));
                write_line (disorder_line, 
# 2839 "/home/8d34b45/src/sort.c" 3 4
                                          stderr
# 2839 "/home/8d34b45/src/sort.c"
                                                , gettext ("standard error"));
              }

            ordered = 
# 2842 "/home/8d34b45/src/sort.c" 3 4
                     0
# 2842 "/home/8d34b45/src/sort.c"
                          ;
            break;
          }
        }


      while (linebase < --line)
        if (nonunique <= compare (line, line - 1))
          goto found_disorder;

      line_number += buf.nlines;


      if (alloc < line->length)
        {
          do
            {
              alloc *= 2;
              if (! alloc)
                {
                  alloc = line->length;
                  break;
                }
            }
          while (alloc < line->length);

          free (temp.text);
          temp.text = xmalloc (alloc);
        }
      memcpy (temp.text, line->text, line->length);
      temp.length = line->length;
      if (key)
        {
          temp.keybeg = temp.text + (line->keybeg - line->text);
          temp.keylim = temp.text + (line->keylim - line->text);
        }
    }

  xfclose (fp, file_name);
  free (buf.buf);
  free (temp.text);
  return ordered;
}






static size_t
open_input_files (struct sortfile *files, size_t nfiles, FILE ***pfps)
{
  FILE **fps = *pfps = xnmalloc (nfiles, sizeof *fps);
  int i;


  for (i = 0; i < nfiles; i++)
    {
      fps[i] = (files[i].temp && files[i].temp->state != UNCOMPRESSED
                ? open_temp (files[i].temp)
                : stream_open (files[i].name, "r"));
      if (!fps[i])
        break;
    }

  return i;
}
# 2918 "/home/8d34b45/src/sort.c"
static void
mergefps (struct sortfile *files, size_t ntemps, size_t nfiles,
          FILE *ofp, char const *output_file, FILE **fps)
{
  struct buffer *buffer = xnmalloc (nfiles, sizeof *buffer);

  struct line saved;
  struct line const *savedline = 
# 2925 "/home/8d34b45/src/sort.c" 3 4
                                ((void *)0)
# 2925 "/home/8d34b45/src/sort.c"
                                    ;

  size_t savealloc = 0;
  struct line const **cur = xnmalloc (nfiles, sizeof *cur);

  struct line const **base = xnmalloc (nfiles, sizeof *base);

  size_t *ord = xnmalloc (nfiles, sizeof *ord);



  size_t i;
  size_t j;
  size_t t;
  struct keyfield const *key = keylist;
  saved.text = 
# 2940 "/home/8d34b45/src/sort.c" 3 4
              ((void *)0)
# 2940 "/home/8d34b45/src/sort.c"
                  ;


  for (i = 0; i < nfiles; )
    {
      initbuf (&buffer[i], sizeof (struct line),
               
# 2946 "/home/8d34b45/src/sort.c" 3 4
              (((
# 2946 "/home/8d34b45/src/sort.c"
              merge_buffer_size
# 2946 "/home/8d34b45/src/sort.c" 3 4
              )>(
# 2946 "/home/8d34b45/src/sort.c"
              sort_size / nfiles
# 2946 "/home/8d34b45/src/sort.c" 3 4
              ))?(
# 2946 "/home/8d34b45/src/sort.c"
              merge_buffer_size
# 2946 "/home/8d34b45/src/sort.c" 3 4
              ):(
# 2946 "/home/8d34b45/src/sort.c"
              sort_size / nfiles
# 2946 "/home/8d34b45/src/sort.c" 3 4
              ))
# 2946 "/home/8d34b45/src/sort.c"
                                                         );
      if (fillbuf (&buffer[i], fps[i], files[i].name))
        {
          struct line const *linelim = buffer_linelim (&buffer[i]);
          cur[i] = linelim - 1;
          base[i] = linelim - buffer[i].nlines;
          i++;
        }
      else
        {

          xfclose (fps[i], files[i].name);
          if (i < ntemps)
            {
              ntemps--;
              zaptemp (files[i].name);
            }
          free (buffer[i].buf);
          --nfiles;
          for (j = i; j < nfiles; ++j)
            {
              files[j] = files[j + 1];
              fps[j] = fps[j + 1];
            }
        }
    }




  for (i = 0; i < nfiles; ++i)
    ord[i] = i;
  for (i = 1; i < nfiles; ++i)
    if (0 < compare (cur[ord[i - 1]], cur[ord[i]]))
      t = ord[i - 1], ord[i - 1] = ord[i], ord[i] = t, i = 0;


  while (nfiles)
    {
      struct line const *smallest = cur[ord[0]];



      if (unique)
        {
          if (savedline && compare (savedline, smallest))
            {
              savedline = 
# 2993 "/home/8d34b45/src/sort.c" 3 4
                         ((void *)0)
# 2993 "/home/8d34b45/src/sort.c"
                             ;
              write_line (&saved, ofp, output_file);
            }
          if (!savedline)
            {
              savedline = &saved;
              if (savealloc < smallest->length)
                {
                  do
                    if (! savealloc)
                      {
                        savealloc = smallest->length;
                        break;
                      }
                  while ((savealloc *= 2) < smallest->length);

                  free (saved.text);
                  saved.text = xmalloc (savealloc);
                }
              saved.length = smallest->length;
              memcpy (saved.text, smallest->text, saved.length);
              if (key)
                {
                  saved.keybeg =
                    saved.text + (smallest->keybeg - smallest->text);
                  saved.keylim =
                    saved.text + (smallest->keylim - smallest->text);
                }
            }
        }
      else
        write_line (smallest, ofp, output_file);


      if (base[ord[0]] < smallest)
        cur[ord[0]] = smallest - 1;
      else
        {
          if (fillbuf (&buffer[ord[0]], fps[ord[0]], files[ord[0]].name))
            {
              struct line const *linelim = buffer_linelim (&buffer[ord[0]]);
              cur[ord[0]] = linelim - 1;
              base[ord[0]] = linelim - buffer[ord[0]].nlines;
            }
          else
            {

              for (i = 1; i < nfiles; ++i)
                if (ord[i] > ord[0])
                  --ord[i];
              --nfiles;
              xfclose (fps[ord[0]], files[ord[0]].name);
              if (ord[0] < ntemps)
                {
                  ntemps--;
                  zaptemp (files[ord[0]].name);
                }
              free (buffer[ord[0]].buf);
              for (i = ord[0]; i < nfiles; ++i)
                {
                  fps[i] = fps[i + 1];
                  files[i] = files[i + 1];
                  buffer[i] = buffer[i + 1];
                  cur[i] = cur[i + 1];
                  base[i] = base[i + 1];
                }
              for (i = 0; i < nfiles; ++i)
                ord[i] = ord[i + 1];
              continue;
            }
        }





      {
        size_t lo = 1;
        size_t hi = nfiles;
        size_t probe = lo;
        size_t ord0 = ord[0];
        size_t count_of_smaller_lines;

        while (lo < hi)
          {
            int cmp = compare (cur[ord0], cur[ord[probe]]);
            if (cmp < 0 || (cmp == 0 && ord0 < ord[probe]))
              hi = probe;
            else
              lo = probe + 1;
            probe = (lo + hi) / 2;
          }

        count_of_smaller_lines = lo - 1;
        for (j = 0; j < count_of_smaller_lines; j++)
          ord[j] = ord[j + 1];
        ord[count_of_smaller_lines] = ord0;
      }
    }

  if (unique && savedline)
    {
      write_line (&saved, ofp, output_file);
      free (saved.text);
    }

  xfclose (ofp, output_file);
  free (fps);
  free (buffer);
  free (ord);
  free (base);
  free (cur);
}
# 3117 "/home/8d34b45/src/sort.c"
static size_t
mergefiles (struct sortfile *files, size_t ntemps, size_t nfiles,
            FILE *ofp, char const *output_file)
{
  FILE **fps;
  size_t nopened = open_input_files (files, nfiles, &fps);
  if (nopened < nfiles && nopened < 2)
    sort_die (gettext ("open failed"), files[nopened].name);
  mergefps (files, ntemps, nopened, ofp, output_file, fps);
  return nopened;
}







static void
mergelines (struct line *__restrict t, size_t nlines,
            struct line const *__restrict lo)
{
  size_t nlo = nlines / 2;
  size_t nhi = nlines - nlo;
  struct line *hi = t - nlo;

  while (
# 3143 "/home/8d34b45/src/sort.c" 3 4
        1
# 3143 "/home/8d34b45/src/sort.c"
            )
    if (compare (lo - 1, hi - 1) <= 0)
      {
        *--t = *--lo;
        if (! --nlo)
          {


            return;
          }
      }
    else
      {
        *--t = *--hi;
        if (! --nhi)
          {
            do
              *--t = *--lo;
            while (--nlo);

            return;
          }
      }
}
# 3182 "/home/8d34b45/src/sort.c"
static void
sequential_sort (struct line *__restrict lines, size_t nlines,
                 struct line *__restrict temp, 
# 3184 "/home/8d34b45/src/sort.c" 3 4
                                            _Bool 
# 3184 "/home/8d34b45/src/sort.c"
                                                 to_temp)
{
  if (nlines == 2)
    {



      int swap = (0 < compare (&lines[-1], &lines[-2]));
      if (to_temp)
        {
          temp[-1] = lines[-1 - swap];
          temp[-2] = lines[-2 + swap];
        }
      else if (swap)
        {
          temp[-1] = lines[-1];
          lines[-1] = lines[-2];
          lines[-2] = temp[-1];
        }
    }
  else
    {
      size_t nlo = nlines / 2;
      size_t nhi = nlines - nlo;
      struct line *lo = lines;
      struct line *hi = lines - nlo;

      sequential_sort (hi, nhi, temp - (to_temp ? nlo : 0), to_temp);
      if (1 < nlo)
        sequential_sort (lo, nlo, temp, !to_temp);
      else if (!to_temp)
        temp[-1] = lo[-1];

      struct line *dest;
      struct line const *sorted_lo;
      if (to_temp)
        {
          dest = temp;
          sorted_lo = lines;
        }
      else
        {
          dest = lines;
          sorted_lo = temp;
        }
      mergelines (dest, nlines, sorted_lo);
    }
}

static struct merge_node *init_node (struct merge_node *__restrict,
                                     struct merge_node *__restrict,
                                     struct line *, size_t, size_t, 
# 3235 "/home/8d34b45/src/sort.c" 3 4
                                                                   _Bool
# 3235 "/home/8d34b45/src/sort.c"
                                                                       );




static struct merge_node *
merge_tree_init (size_t nthreads, size_t nlines, struct line *dest)
{
  struct merge_node *merge_tree = xmalloc (2 * sizeof *merge_tree * nthreads);

  struct merge_node *root = merge_tree;
  root->lo = root->hi = root->end_lo = root->end_hi = 
# 3246 "/home/8d34b45/src/sort.c" 3 4
                                                     ((void *)0)
# 3246 "/home/8d34b45/src/sort.c"
                                                         ;
  root->dest = 
# 3247 "/home/8d34b45/src/sort.c" 3 4
              ((void *)0)
# 3247 "/home/8d34b45/src/sort.c"
                  ;
  root->nlo = root->nhi = nlines;
  root->parent = 
# 3249 "/home/8d34b45/src/sort.c" 3 4
                ((void *)0)
# 3249 "/home/8d34b45/src/sort.c"
                    ;
  root->level = MERGE_END;
  root->queued = 
# 3251 "/home/8d34b45/src/sort.c" 3 4
                0
# 3251 "/home/8d34b45/src/sort.c"
                     ;
  pthread_mutex_init (&root->lock, 
# 3252 "/home/8d34b45/src/sort.c" 3 4
                                  ((void *)0)
# 3252 "/home/8d34b45/src/sort.c"
                                      );

  init_node (root, root + 1, dest, nthreads, nlines, 
# 3254 "/home/8d34b45/src/sort.c" 3 4
                                                    0
# 3254 "/home/8d34b45/src/sort.c"
                                                         );
  return merge_tree;
}


static void
merge_tree_destroy (size_t nthreads, struct merge_node *merge_tree)
{
  size_t n_nodes = nthreads * 2;
  struct merge_node *node = merge_tree;

  while (n_nodes--)
    {
      pthread_mutex_destroy (&node->lock);
      node++;
    }

  free (merge_tree);
}
# 3281 "/home/8d34b45/src/sort.c"
static struct merge_node *
init_node (struct merge_node *__restrict parent,
           struct merge_node *__restrict node_pool,
           struct line *dest, size_t nthreads,
           size_t total_lines, 
# 3285 "/home/8d34b45/src/sort.c" 3 4
                              _Bool 
# 3285 "/home/8d34b45/src/sort.c"
                                   is_lo_child)
{
  size_t nlines = (is_lo_child ? parent->nlo : parent->nhi);
  size_t nlo = nlines / 2;
  size_t nhi = nlines - nlo;
  struct line *lo = dest - total_lines;
  struct line *hi = lo - nlo;
  struct line **parent_end = (is_lo_child ? &parent->end_lo : &parent->end_hi);

  struct merge_node *node = node_pool++;
  node->lo = node->end_lo = lo;
  node->hi = node->end_hi = hi;
  node->dest = parent_end;
  node->nlo = nlo;
  node->nhi = nhi;
  node->parent = parent;
  node->level = parent->level + 1;
  node->queued = 
# 3302 "/home/8d34b45/src/sort.c" 3 4
                0
# 3302 "/home/8d34b45/src/sort.c"
                     ;
  pthread_mutex_init (&node->lock, 
# 3303 "/home/8d34b45/src/sort.c" 3 4
                                  ((void *)0)
# 3303 "/home/8d34b45/src/sort.c"
                                      );

  if (nthreads > 1)
    {
      size_t lo_threads = nthreads / 2;
      size_t hi_threads = nthreads - lo_threads;
      node->lo_child = node_pool;
      node_pool = init_node (node, node_pool, lo, lo_threads,
                             total_lines, 
# 3311 "/home/8d34b45/src/sort.c" 3 4
                                         1
# 3311 "/home/8d34b45/src/sort.c"
                                             );
      node->hi_child = node_pool;
      node_pool = init_node (node, node_pool, hi, hi_threads,
                             total_lines, 
# 3314 "/home/8d34b45/src/sort.c" 3 4
                                         0
# 3314 "/home/8d34b45/src/sort.c"
                                              );
    }
  else
    {
      node->lo_child = 
# 3318 "/home/8d34b45/src/sort.c" 3 4
                      ((void *)0)
# 3318 "/home/8d34b45/src/sort.c"
                          ;
      node->hi_child = 
# 3319 "/home/8d34b45/src/sort.c" 3 4
                      ((void *)0)
# 3319 "/home/8d34b45/src/sort.c"
                          ;
    }
  return node_pool;
}




static int
compare_nodes (void const *a, void const *b)
{
  struct merge_node const *nodea = a;
  struct merge_node const *nodeb = b;
  if (nodea->level == nodeb->level)
      return (nodea->nlo + nodea->nhi) < (nodeb->nlo + nodeb->nhi);
  return nodea->level < nodeb->level;
}



static inline void
lock_node (struct merge_node *node)
{
  pthread_mutex_lock (&node->lock);
}



static inline void
unlock_node (struct merge_node *node)
{
  pthread_mutex_unlock (&node->lock);
}



static void
queue_destroy (struct merge_node_queue *queue)
{
  heap_free (queue->priority_queue);
  pthread_cond_destroy (&queue->cond);
  pthread_mutex_destroy (&queue->mutex);
}




static void
queue_init (struct merge_node_queue *queue, size_t nthreads)
{



  queue->priority_queue = heap_alloc (compare_nodes, 2 * nthreads);
  pthread_mutex_init (&queue->mutex, 
# 3373 "/home/8d34b45/src/sort.c" 3 4
                                    ((void *)0)
# 3373 "/home/8d34b45/src/sort.c"
                                        );
  pthread_cond_init (&queue->cond, 
# 3374 "/home/8d34b45/src/sort.c" 3 4
                                  ((void *)0)
# 3374 "/home/8d34b45/src/sort.c"
                                      );
}




static void
queue_insert (struct merge_node_queue *queue, struct merge_node *node)
{
  pthread_mutex_lock (&queue->mutex);
  heap_insert (queue->priority_queue, node);
  node->queued = 
# 3385 "/home/8d34b45/src/sort.c" 3 4
                1
# 3385 "/home/8d34b45/src/sort.c"
                    ;
  pthread_cond_signal (&queue->cond);
  pthread_mutex_unlock (&queue->mutex);
}



static struct merge_node *
queue_pop (struct merge_node_queue *queue)
{
  struct merge_node *node;
  pthread_mutex_lock (&queue->mutex);
  while (! (node = heap_remove_top (queue->priority_queue)))
    pthread_cond_wait (&queue->cond, &queue->mutex);
  pthread_mutex_unlock (&queue->mutex);
  lock_node (node);
  node->queued = 
# 3401 "/home/8d34b45/src/sort.c" 3 4
                0
# 3401 "/home/8d34b45/src/sort.c"
                     ;
  return node;
}
# 3412 "/home/8d34b45/src/sort.c"
static void
write_unique (struct line const *line, FILE *tfp, char const *temp_output)
{
  if (unique)
    {
      if (saved_line.text && ! compare (line, &saved_line))
        return;
      saved_line = *line;
    }

  write_line (line, tfp, temp_output);
}
# 3432 "/home/8d34b45/src/sort.c"
static void
mergelines_node (struct merge_node *__restrict node, size_t total_lines,
                 FILE *tfp, char const *temp_output)
{
  struct line *lo_orig = node->lo;
  struct line *hi_orig = node->hi;
  size_t to_merge = (((total_lines) >> (2 * ((node->level) + 1))) + 1);
  size_t merged_lo;
  size_t merged_hi;

  if (node->level > MERGE_ROOT)
    {

      struct line *dest = *node->dest;
      while (node->lo != node->end_lo && node->hi != node->end_hi && to_merge--)
        if (compare (node->lo - 1, node->hi - 1) <= 0)
          *--dest = *--node->lo;
        else
          *--dest = *--node->hi;

      merged_lo = lo_orig - node->lo;
      merged_hi = hi_orig - node->hi;

      if (node->nhi == merged_hi)
        while (node->lo != node->end_lo && to_merge--)
          *--dest = *--node->lo;
      else if (node->nlo == merged_lo)
        while (node->hi != node->end_hi && to_merge--)
          *--dest = *--node->hi;
      *node->dest = dest;
    }
  else
    {

      while (node->lo != node->end_lo && node->hi != node->end_hi && to_merge--)
        {
          if (compare (node->lo - 1, node->hi - 1) <= 0)
            write_unique (--node->lo, tfp, temp_output);
          else
            write_unique (--node->hi, tfp, temp_output);
        }

      merged_lo = lo_orig - node->lo;
      merged_hi = hi_orig - node->hi;

      if (node->nhi == merged_hi)
        {
          while (node->lo != node->end_lo && to_merge--)
            write_unique (--node->lo, tfp, temp_output);
        }
      else if (node->nlo == merged_lo)
        {
          while (node->hi != node->end_hi && to_merge--)
            write_unique (--node->hi, tfp, temp_output);
        }
    }


  merged_lo = lo_orig - node->lo;
  merged_hi = hi_orig - node->hi;
  node->nlo -= merged_lo;
  node->nhi -= merged_hi;
}





static void
queue_check_insert (struct merge_node_queue *queue, struct merge_node *node)
{
  if (! node->queued)
    {
      
# 3505 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 3505 "/home/8d34b45/src/sort.c"
          lo_avail = (node->lo - node->end_lo) != 0;
      
# 3506 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 3506 "/home/8d34b45/src/sort.c"
          hi_avail = (node->hi - node->end_hi) != 0;
      if (lo_avail ? hi_avail || ! node->nhi : hi_avail && ! node->nlo)
        queue_insert (queue, node);
    }
}



static void
queue_check_insert_parent (struct merge_node_queue *queue,
                           struct merge_node *node)
{
  if (node->level > MERGE_ROOT)
    {
      lock_node (node->parent);
      queue_check_insert (queue, node->parent);
      unlock_node (node->parent);
    }
  else if (node->nlo + node->nhi == 0)
    {


      queue_insert (queue, node->parent);
    }
}







static void
merge_loop (struct merge_node_queue *queue,
            size_t total_lines, FILE *tfp, char const *temp_output)
{
  while (1)
    {
      struct merge_node *node = queue_pop (queue);

      if (node->level == MERGE_END)
        {
          unlock_node (node);

          queue_insert (queue, node);
          break;
        }
      mergelines_node (node, total_lines, tfp, temp_output);
      queue_check_insert (queue, node);
      queue_check_insert_parent (queue, node);

      unlock_node (node);
    }
}


static void sortlines (struct line *__restrict, size_t, size_t,
                       struct merge_node *, struct merge_node_queue *,
                       FILE *, char const *);



struct thread_args
{


  struct line *lines;


  size_t nthreads;


  size_t const total_lines;



  struct merge_node *const node;



  struct merge_node_queue *const queue;



  FILE *tfp;
  char const *output_temp;
};



static void *
sortlines_thread (void *data)
{
  struct thread_args const *args = data;
  sortlines (args->lines, args->nthreads, args->total_lines,
             args->node, args->queue, args->tfp,
             args->output_temp);
  return 
# 3603 "/home/8d34b45/src/sort.c" 3 4
        ((void *)0)
# 3603 "/home/8d34b45/src/sort.c"
            ;
}
# 3630 "/home/8d34b45/src/sort.c"
static void
sortlines (struct line *__restrict lines, size_t nthreads,
           size_t total_lines, struct merge_node *node,
           struct merge_node_queue *queue, FILE *tfp, char const *temp_output)
{
  size_t nlines = node->nlo + node->nhi;


  size_t lo_threads = nthreads / 2;
  size_t hi_threads = nthreads - lo_threads;
  pthread_t thread;
  struct thread_args args = {lines, lo_threads, total_lines,
                             node->lo_child, queue, tfp, temp_output};

  if (nthreads > 1 && SUBTHREAD_LINES_HEURISTIC <= nlines
      && pthread_create (&thread, 
# 3645 "/home/8d34b45/src/sort.c" 3 4
                                 ((void *)0)
# 3645 "/home/8d34b45/src/sort.c"
                                     , sortlines_thread, &args) == 0)
    {
      sortlines (lines - node->nlo, hi_threads, total_lines,
                 node->hi_child, queue, tfp, temp_output);
      pthread_join (thread, 
# 3649 "/home/8d34b45/src/sort.c" 3 4
                           ((void *)0)
# 3649 "/home/8d34b45/src/sort.c"
                               );
    }
  else
    {


      size_t nlo = node->nlo;
      size_t nhi = node->nhi;
      struct line *temp = lines - total_lines;
      if (1 < nhi)
        sequential_sort (lines - nlo, nhi, temp - nlo / 2, 
# 3659 "/home/8d34b45/src/sort.c" 3 4
                                                          0
# 3659 "/home/8d34b45/src/sort.c"
                                                               );
      if (1 < nlo)
        sequential_sort (lines, nlo, temp, 
# 3661 "/home/8d34b45/src/sort.c" 3 4
                                          0
# 3661 "/home/8d34b45/src/sort.c"
                                               );


      node->lo = lines;
      node->hi = lines - nlo;
      node->end_lo = lines - nlo;
      node->end_hi = lines - nlo - nhi;

      queue_insert (queue, node);
      merge_loop (queue, total_lines, tfp, temp_output);
    }
}
# 3691 "/home/8d34b45/src/sort.c"
static void
avoid_trashing_input (struct sortfile *files, size_t ntemps,
                      size_t nfiles, char const *outfile)
{
  size_t i;
  
# 3696 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 3696 "/home/8d34b45/src/sort.c"
      got_outstat = 
# 3696 "/home/8d34b45/src/sort.c" 3 4
                    0
# 3696 "/home/8d34b45/src/sort.c"
                         ;
  struct stat outstat;
  struct tempnode *tempcopy = 
# 3698 "/home/8d34b45/src/sort.c" 3 4
                             ((void *)0)
# 3698 "/home/8d34b45/src/sort.c"
                                 ;

  for (i = ntemps; i < nfiles; i++)
    {
      
# 3702 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 3702 "/home/8d34b45/src/sort.c"
          is_stdin = (strcmp (files[i].name, "-") == 0);
      
# 3703 "/home/8d34b45/src/sort.c" 3 4
     _Bool 
# 3703 "/home/8d34b45/src/sort.c"
          same;
      struct stat instat;

      if (outfile && (strcmp (outfile, files[i].name) == 0) && !is_stdin)
        same = 
# 3707 "/home/8d34b45/src/sort.c" 3 4
              1
# 3707 "/home/8d34b45/src/sort.c"
                  ;
      else
        {
          if (! got_outstat)
            {
              if (fstat (
# 3712 "/home/8d34b45/src/sort.c" 3 4
                        1
# 3712 "/home/8d34b45/src/sort.c"
                                     , &outstat) != 0)
                break;
              got_outstat = 
# 3714 "/home/8d34b45/src/sort.c" 3 4
                           1
# 3714 "/home/8d34b45/src/sort.c"
                               ;
            }

          same = (((is_stdin
                    ? fstat (
# 3718 "/home/8d34b45/src/sort.c" 3 4
                            0
# 3718 "/home/8d34b45/src/sort.c"
                                        , &instat)
                    : stat (files[i].name, &instat))
                   == 0)
                  && ((instat).st_ino == (outstat).st_ino && (instat).st_dev == (outstat).st_dev));
        }

      if (same)
        {
          if (! tempcopy)
            {
              FILE *tftp;
              tempcopy = create_temp (&tftp);
              mergefiles (&files[i], 0, 1, tftp, tempcopy->name);
            }

          files[i].name = tempcopy->name;
          files[i].temp = tempcopy;
        }
    }
}
# 3748 "/home/8d34b45/src/sort.c"
static void
check_inputs (char *const *files, size_t nfiles)
{
  size_t i;
  for (i = 0; i < nfiles; i++)
    {
      if ((strcmp (files[i], "-") == 0))
        continue;

      if (euidaccess (files[i], 
# 3757 "/home/8d34b45/src/sort.c" 3 4
                               4
# 3757 "/home/8d34b45/src/sort.c"
                                   ) != 0)
        sort_die (gettext ("cannot read"), files[i]);
    }
}





static void
check_output (char const *outfile)
{
  if (outfile)
    {
      int outfd = open (outfile, 
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                01 
# 3771 "/home/8d34b45/src/sort.c"
                                         | 
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                           0100 
# 3771 "/home/8d34b45/src/sort.c"
                                                   | 
# 3771 "/home/8d34b45/src/sort.c" 3
                                                     0
# 3771 "/home/8d34b45/src/sort.c"
                                                             , (
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                                               0400 
# 3771 "/home/8d34b45/src/sort.c"
                                                               | 
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                                               0200 
# 3771 "/home/8d34b45/src/sort.c"
                                                               | 
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                                               (0400 >> 3) 
# 3771 "/home/8d34b45/src/sort.c"
                                                               | 
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                                               (0200 >> 3) 
# 3771 "/home/8d34b45/src/sort.c"
                                                               | 
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                                               ((0400 >> 3) >> 3) 
# 3771 "/home/8d34b45/src/sort.c"
                                                               | 
# 3771 "/home/8d34b45/src/sort.c" 3 4
                                                               ((0200 >> 3) >> 3)
# 3771 "/home/8d34b45/src/sort.c"
                                                               ));
      if (outfd < 0)
        sort_die (gettext ("open failed"), outfile);
      move_fd_or_die (outfd, 
# 3774 "/home/8d34b45/src/sort.c" 3 4
                            1
# 3774 "/home/8d34b45/src/sort.c"
                                         );
    }
}






static void
merge (struct sortfile *files, size_t ntemps, size_t nfiles,
       char const *output_file)
{
  while (nmerge < nfiles)
    {

      size_t in;


      size_t out;



      size_t remainder;


      size_t cheap_slots;




      for (out = in = 0; nmerge <= nfiles - in; out++)
        {
          FILE *tfp;
          struct tempnode *temp = create_temp (&tfp);
          size_t num_merged = mergefiles (&files[in], 
# 3809 "/home/8d34b45/src/sort.c" 3 4
                                                     (((
# 3809 "/home/8d34b45/src/sort.c"
                                                     ntemps
# 3809 "/home/8d34b45/src/sort.c" 3 4
                                                     )<(
# 3809 "/home/8d34b45/src/sort.c"
                                                     nmerge
# 3809 "/home/8d34b45/src/sort.c" 3 4
                                                     ))?(
# 3809 "/home/8d34b45/src/sort.c"
                                                     ntemps
# 3809 "/home/8d34b45/src/sort.c" 3 4
                                                     ):(
# 3809 "/home/8d34b45/src/sort.c"
                                                     nmerge
# 3809 "/home/8d34b45/src/sort.c" 3 4
                                                     ))
# 3809 "/home/8d34b45/src/sort.c"
                                                                         ,
                                          nmerge, tfp, temp->name);
          ntemps -= 
# 3811 "/home/8d34b45/src/sort.c" 3 4
                   (((
# 3811 "/home/8d34b45/src/sort.c"
                   ntemps
# 3811 "/home/8d34b45/src/sort.c" 3 4
                   )<(
# 3811 "/home/8d34b45/src/sort.c"
                   num_merged
# 3811 "/home/8d34b45/src/sort.c" 3 4
                   ))?(
# 3811 "/home/8d34b45/src/sort.c"
                   ntemps
# 3811 "/home/8d34b45/src/sort.c" 3 4
                   ):(
# 3811 "/home/8d34b45/src/sort.c"
                   num_merged
# 3811 "/home/8d34b45/src/sort.c" 3 4
                   ))
# 3811 "/home/8d34b45/src/sort.c"
                                           ;
          files[out].name = temp->name;
          files[out].temp = temp;
          in += num_merged;
        }

      remainder = nfiles - in;
      cheap_slots = nmerge - out % nmerge;

      if (cheap_slots < remainder)
        {



          size_t nshortmerge = remainder - cheap_slots + 1;
          FILE *tfp;
          struct tempnode *temp = create_temp (&tfp);
          size_t num_merged = mergefiles (&files[in], 
# 3828 "/home/8d34b45/src/sort.c" 3 4
                                                     (((
# 3828 "/home/8d34b45/src/sort.c"
                                                     ntemps
# 3828 "/home/8d34b45/src/sort.c" 3 4
                                                     )<(
# 3828 "/home/8d34b45/src/sort.c"
                                                     nshortmerge
# 3828 "/home/8d34b45/src/sort.c" 3 4
                                                     ))?(
# 3828 "/home/8d34b45/src/sort.c"
                                                     ntemps
# 3828 "/home/8d34b45/src/sort.c" 3 4
                                                     ):(
# 3828 "/home/8d34b45/src/sort.c"
                                                     nshortmerge
# 3828 "/home/8d34b45/src/sort.c" 3 4
                                                     ))
# 3828 "/home/8d34b45/src/sort.c"
                                                                              ,
                                          nshortmerge, tfp, temp->name);
          ntemps -= 
# 3830 "/home/8d34b45/src/sort.c" 3 4
                   (((
# 3830 "/home/8d34b45/src/sort.c"
                   ntemps
# 3830 "/home/8d34b45/src/sort.c" 3 4
                   )<(
# 3830 "/home/8d34b45/src/sort.c"
                   num_merged
# 3830 "/home/8d34b45/src/sort.c" 3 4
                   ))?(
# 3830 "/home/8d34b45/src/sort.c"
                   ntemps
# 3830 "/home/8d34b45/src/sort.c" 3 4
                   ):(
# 3830 "/home/8d34b45/src/sort.c"
                   num_merged
# 3830 "/home/8d34b45/src/sort.c" 3 4
                   ))
# 3830 "/home/8d34b45/src/sort.c"
                                           ;
          files[out].name = temp->name;
          files[out++].temp = temp;
          in += num_merged;
        }



      memmove (&files[out], &files[in], (nfiles - in) * sizeof *files);
      ntemps += out;
      nfiles -= in - out;
    }

  avoid_trashing_input (files, ntemps, nfiles, output_file);





  while (
# 3849 "/home/8d34b45/src/sort.c" 3 4
        1
# 3849 "/home/8d34b45/src/sort.c"
            )
    {

      FILE **fps;
      size_t nopened = open_input_files (files, nfiles, &fps);

      if (nopened == nfiles)
        {
          FILE *ofp = stream_open (output_file, "w");
          if (ofp)
            {
              mergefps (files, ntemps, nfiles, ofp, output_file, fps);
              break;
            }
          if (
# 3863 "/home/8d34b45/src/sort.c" 3 4
             (*__errno_location ()) 
# 3863 "/home/8d34b45/src/sort.c"
                   != 
# 3863 "/home/8d34b45/src/sort.c" 3 4
                      24 
# 3863 "/home/8d34b45/src/sort.c"
                             || nopened <= 2)
            sort_die (gettext ("open failed"), output_file);
        }
      else if (nopened <= 2)
        sort_die (gettext ("open failed"), files[nopened].name);






      FILE *tfp;
      struct tempnode *temp;
      do
        {
          nopened--;
          xfclose (fps[nopened], files[nopened].name);
          temp = maybe_create_temp (&tfp, ! (nopened <= 2));
        }
      while (!temp);


      mergefps (&files[0], 
# 3885 "/home/8d34b45/src/sort.c" 3 4
                          (((
# 3885 "/home/8d34b45/src/sort.c"
                          ntemps
# 3885 "/home/8d34b45/src/sort.c" 3 4
                          )<(
# 3885 "/home/8d34b45/src/sort.c"
                          nopened
# 3885 "/home/8d34b45/src/sort.c" 3 4
                          ))?(
# 3885 "/home/8d34b45/src/sort.c"
                          ntemps
# 3885 "/home/8d34b45/src/sort.c" 3 4
                          ):(
# 3885 "/home/8d34b45/src/sort.c"
                          nopened
# 3885 "/home/8d34b45/src/sort.c" 3 4
                          ))
# 3885 "/home/8d34b45/src/sort.c"
                                               , nopened, tfp, temp->name,
                fps);
      ntemps -= 
# 3887 "/home/8d34b45/src/sort.c" 3 4
               (((
# 3887 "/home/8d34b45/src/sort.c"
               ntemps
# 3887 "/home/8d34b45/src/sort.c" 3 4
               )<(
# 3887 "/home/8d34b45/src/sort.c"
               nopened
# 3887 "/home/8d34b45/src/sort.c" 3 4
               ))?(
# 3887 "/home/8d34b45/src/sort.c"
               ntemps
# 3887 "/home/8d34b45/src/sort.c" 3 4
               ):(
# 3887 "/home/8d34b45/src/sort.c"
               nopened
# 3887 "/home/8d34b45/src/sort.c" 3 4
               ))
# 3887 "/home/8d34b45/src/sort.c"
                                    ;
      files[0].name = temp->name;
      files[0].temp = temp;

      memmove (&files[1], &files[nopened], (nfiles - nopened) * sizeof *files);
      ntemps++;
      nfiles -= nopened - 1;
    }
}



static void
sort (char *const *files, size_t nfiles, char const *output_file,
      size_t nthreads)
{
  struct buffer buf;
  buf.buf = 
# 3904 "/home/8d34b45/src/sort.c" 3 4
 ((void *)0)
# 3904 "/home/8d34b45/src/sort.c"
                         ;
  size_t ntemps = 0;
  
# 3906 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 3906 "/home/8d34b45/src/sort.c"
      output_file_created = 
# 3906 "/home/8d34b45/src/sort.c" 3 4
                            0
# 3906 "/home/8d34b45/src/sort.c"
                                 ;

  buf.alloc = 0;

  while (nfiles)
    {
      char const *temp_output;
      char const *file = *files;
      FILE *fp = xfopen (file, "r");
      FILE *tfp;

      size_t bytes_per_line;
      if (nthreads > 1)
        {

          size_t tmp = 1;
          size_t mult = 1;
          while (tmp < nthreads)
            {
              tmp *= 2;
              mult++;
            }
          bytes_per_line = (mult * sizeof (struct line));
        }
      else
        bytes_per_line = sizeof (struct line) * 3 / 2;

      if (! buf.alloc)
        initbuf (&buf, bytes_per_line,
                 sort_buffer_size (&fp, 1, files, nfiles, bytes_per_line));
      buf.eof = 
# 3936 "/home/8d34b45/src/sort.c" 3 4
               0
# 3936 "/home/8d34b45/src/sort.c"
                    ;
      files++;
      nfiles--;

      while (fillbuf (&buf, fp, file))
        {
          struct line *line;

          if (buf.eof && nfiles
              && (bytes_per_line + 1
                  < (buf.alloc - buf.used - bytes_per_line * buf.nlines)))
            {



              buf.left = buf.used;
              break;
            }

          saved_line.text = 
# 3955 "/home/8d34b45/src/sort.c" 3 4
                           ((void *)0)
# 3955 "/home/8d34b45/src/sort.c"
                               ;
          line = buffer_linelim (&buf);
          if (buf.eof && !nfiles && !ntemps && !buf.left)
            {
              xfclose (fp, file);
              tfp = xfopen (output_file, "w");
              temp_output = output_file;
              output_file_created = 
# 3962 "/home/8d34b45/src/sort.c" 3 4
                                   1
# 3962 "/home/8d34b45/src/sort.c"
                                       ;
            }
          else
            {
              ++ntemps;
              temp_output = create_temp (&tfp)->name;
            }
          if (1 < buf.nlines)
            {
              struct merge_node_queue queue;
              queue_init (&queue, nthreads);
              struct merge_node *merge_tree =
                merge_tree_init (nthreads, buf.nlines, line);

              sortlines (line, nthreads, buf.nlines, merge_tree + 1,
                         &queue, tfp, temp_output);


              merge_tree_destroy (nthreads, merge_tree);
              queue_destroy (&queue);

            }
          else
            write_unique (line - 1, tfp, temp_output);

          xfclose (tfp, temp_output);

          if (output_file_created)
            goto finish;
        }
      xfclose (fp, file);
    }

 finish:
  free (buf.buf);

  if (! output_file_created)
    {
      size_t i;
      struct tempnode *node = temphead;
      struct sortfile *tempfiles = xnmalloc (ntemps, sizeof *tempfiles);
      for (i = 0; node; i++)
        {
          tempfiles[i].name = node->name;
          tempfiles[i].temp = node;
          node = node->next;
        }
      merge (tempfiles, ntemps, ntemps, output_file);
      free (tempfiles);
    }

  reap_all ();
}



static void
insertkey (struct keyfield *key_arg)
{
  struct keyfield **p;
  struct keyfield *key = xmemdup (key_arg, sizeof *key);

  for (p = &keylist; *p; p = &(*p)->next)
    continue;
  *p = key;
  key->next = 
# 4027 "/home/8d34b45/src/sort.c" 3 4
             ((void *)0)
# 4027 "/home/8d34b45/src/sort.c"
                 ;
}



static void badfieldspec (char const *, char const *)
     __attribute__ ((__noreturn__));
static void
badfieldspec (char const *spec, char const *msgid)
{
  ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"%s: invalid field specification %s\"), gettext (msgid), quote (spec)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("%s: invalid field specification %s"), gettext (msgid), quote (spec)), ((
# 4037 "/home/8d34b45/src/sort.c" 3 4
 0
# 4037 "/home/8d34b45/src/sort.c"
 ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s: invalid field specification %s"), gettext (msgid), quote (spec)), ((
# 4037 "/home/8d34b45/src/sort.c" 3 4
 0
# 4037 "/home/8d34b45/src/sort.c"
 ) ? (void) 0 : __builtin_unreachable ()))))
                              ;
}



static void incompatible_options (char const *) __attribute__ ((__noreturn__));
static void
incompatible_options (char const *opts)
{
  ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"options '-%s' are incompatible\"), (opts)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("options '-%s' are incompatible"), (opts)), ((
# 4047 "/home/8d34b45/src/sort.c" 3 4
 0
# 4047 "/home/8d34b45/src/sort.c"
 ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("options '-%s' are incompatible"), (opts)), ((
# 4047 "/home/8d34b45/src/sort.c" 3 4
 0
# 4047 "/home/8d34b45/src/sort.c"
 ) ? (void) 0 : __builtin_unreachable ()))));
}



static void
check_ordering_compatibility (void)
{
  struct keyfield *key;

  for (key = keylist; key; key = key->next)
    if (1 < (key->numeric + key->general_numeric + key->human_numeric
             + key->month + (key->version | key->random | !!key->ignore)))
      {

        char opts[sizeof short_options];

        key->skipsblanks = key->skipeblanks = key->reverse = 
# 4064 "/home/8d34b45/src/sort.c" 3 4
                                                            0
# 4064 "/home/8d34b45/src/sort.c"
                                                                 ;
        key_to_opts (key, opts);
        incompatible_options (opts);
      }
}







static char const *
parse_field_count (char const *string, size_t *val, char const *msgid)
{
  char *suffix;
  uintmax_t n;

  switch (xstrtoumax (string, &suffix, 10, &n, ""))
    {
    case LONGINT_OK:
    case LONGINT_INVALID_SUFFIX_CHAR:
      *val = n;
      if (*val == n)
        break;

    case LONGINT_OVERFLOW:
    case LONGINT_OVERFLOW | LONGINT_INVALID_SUFFIX_CHAR:
      *val = 
# 4092 "/home/8d34b45/src/sort.c" 3 4
            (18446744073709551615UL)
# 4092 "/home/8d34b45/src/sort.c"
                    ;
      break;

    case LONGINT_INVALID:
      if (msgid)
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"%s: invalid count at start of %s\"), gettext (msgid), quote (string)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("%s: invalid count at start of %s"), gettext (msgid), quote (string)), ((
# 4097 "/home/8d34b45/src/sort.c" 3 4
       0
# 4097 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s: invalid count at start of %s"), gettext (msgid), quote (string)), ((
# 4097 "/home/8d34b45/src/sort.c" 3 4
       0
# 4097 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                                      ;
      return 
# 4099 "/home/8d34b45/src/sort.c" 3 4
            ((void *)0)
# 4099 "/home/8d34b45/src/sort.c"
                ;
    }

  return suffix;
}



static void
sighandler (int sig)
{
  if (! 
# 4110 "/home/8d34b45/src/sort.c" 3 4
       1
# 4110 "/home/8d34b45/src/sort.c"
                   )
    signal (sig, 
# 4111 "/home/8d34b45/src/sort.c" 3 4
                ((__sighandler_t) 1)
# 4111 "/home/8d34b45/src/sort.c"
                       );

  cleanup ();

  signal (sig, 
# 4115 "/home/8d34b45/src/sort.c" 3 4
              ((__sighandler_t) 0)
# 4115 "/home/8d34b45/src/sort.c"
                     );
  raise (sig);
}






static char *
set_ordering (char const *s, struct keyfield *key, enum blanktype blanktype)
{
  while (*s)
    {
      switch (*s)
        {
        case 'b':
          if (blanktype == bl_start || blanktype == bl_both)
            key->skipsblanks = 
# 4133 "/home/8d34b45/src/sort.c" 3 4
                              1
# 4133 "/home/8d34b45/src/sort.c"
                                  ;
          if (blanktype == bl_end || blanktype == bl_both)
            key->skipeblanks = 
# 4135 "/home/8d34b45/src/sort.c" 3 4
                              1
# 4135 "/home/8d34b45/src/sort.c"
                                  ;
          break;
        case 'd':
          key->ignore = nondictionary;
          break;
        case 'f':
          key->translate = fold_toupper;
          break;
        case 'g':
          key->general_numeric = 
# 4144 "/home/8d34b45/src/sort.c" 3 4
                                1
# 4144 "/home/8d34b45/src/sort.c"
                                    ;
          break;
        case 'h':
          key->human_numeric = 
# 4147 "/home/8d34b45/src/sort.c" 3 4
                              1
# 4147 "/home/8d34b45/src/sort.c"
                                  ;
          break;
        case 'i':


          if (! key->ignore)
            key->ignore = nonprinting;
          break;
        case 'M':
          key->month = 
# 4156 "/home/8d34b45/src/sort.c" 3 4
                      1
# 4156 "/home/8d34b45/src/sort.c"
                          ;
          break;
        case 'n':
          key->numeric = 
# 4159 "/home/8d34b45/src/sort.c" 3 4
                        1
# 4159 "/home/8d34b45/src/sort.c"
                            ;
          break;
        case 'R':
          key->random = 
# 4162 "/home/8d34b45/src/sort.c" 3 4
                       1
# 4162 "/home/8d34b45/src/sort.c"
                           ;
          break;
        case 'r':
          key->reverse = 
# 4165 "/home/8d34b45/src/sort.c" 3 4
                        1
# 4165 "/home/8d34b45/src/sort.c"
                            ;
          break;
        case 'V':
          key->version = 
# 4168 "/home/8d34b45/src/sort.c" 3 4
                        1
# 4168 "/home/8d34b45/src/sort.c"
                            ;
          break;
        default:
          return (char *) s;
        }
      ++s;
    }
  return (char *) s;
}



static struct keyfield *
key_init (struct keyfield *key)
{
  memset (key, 0, sizeof *key);
  key->eword = 
# 4184 "/home/8d34b45/src/sort.c" 3 4
              (18446744073709551615UL)
# 4184 "/home/8d34b45/src/sort.c"
                      ;
  return key;
}

int
main (int argc, char **argv)
{
  struct keyfield *key;
  struct keyfield key_buf;
  struct keyfield gkey;
  
# 4194 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 4194 "/home/8d34b45/src/sort.c"
      gkey_only = 
# 4194 "/home/8d34b45/src/sort.c" 3 4
                  0
# 4194 "/home/8d34b45/src/sort.c"
                       ;
  char const *s;
  int c = 0;
  char checkonly = 0;
  
# 4198 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 4198 "/home/8d34b45/src/sort.c"
      mergeonly = 
# 4198 "/home/8d34b45/src/sort.c" 3 4
                  0
# 4198 "/home/8d34b45/src/sort.c"
                       ;
  char *random_source = 
# 4199 "/home/8d34b45/src/sort.c" 3 4
                       ((void *)0)
# 4199 "/home/8d34b45/src/sort.c"
                           ;
  
# 4200 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 4200 "/home/8d34b45/src/sort.c"
      need_random = 
# 4200 "/home/8d34b45/src/sort.c" 3 4
                    0
# 4200 "/home/8d34b45/src/sort.c"
                         ;
  size_t nthreads = 0;
  size_t nfiles = 0;
  
# 4203 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 4203 "/home/8d34b45/src/sort.c"
      posixly_correct = (getenv ("POSIXLY_CORRECT") != 
# 4203 "/home/8d34b45/src/sort.c" 3 4
                                                       ((void *)0)
# 4203 "/home/8d34b45/src/sort.c"
                                                           );
  int posix_ver = posix2_version ();
  
# 4205 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 4205 "/home/8d34b45/src/sort.c"
      traditional_usage = ! (200112 <= posix_ver && posix_ver < 200809);
  char **files;
  char *files_from = 
# 4207 "/home/8d34b45/src/sort.c" 3 4
                    ((void *)0)
# 4207 "/home/8d34b45/src/sort.c"
                        ;
  struct Tokens tok;
  char const *outfile = 
# 4209 "/home/8d34b45/src/sort.c" 3 4
                       ((void *)0)
# 4209 "/home/8d34b45/src/sort.c"
                           ;
  
# 4210 "/home/8d34b45/src/sort.c" 3 4
 _Bool 
# 4210 "/home/8d34b45/src/sort.c"
      locale_ok;

  ;
  set_program_name (argv[0]);
  locale_ok = !! setlocale (
# 4214 "/home/8d34b45/src/sort.c" 3 4
                           6
# 4214 "/home/8d34b45/src/sort.c"
                                 , "");
  bindtextdomain ("coreutils", "/usr/local/share/locale");
  textdomain ("coreutils");

  initialize_exit_failure (SORT_FAILURE);

  hard_LC_COLLATE = hard_locale (
# 4220 "/home/8d34b45/src/sort.c" 3 4
                                3
# 4220 "/home/8d34b45/src/sort.c"
                                          );

  hard_LC_TIME = hard_locale (
# 4222 "/home/8d34b45/src/sort.c" 3 4
                             2
# 4222 "/home/8d34b45/src/sort.c"
                                    );



  {
    struct lconv const *locale = localeconv ();




    decimal_point = to_uchar (locale->decimal_point[0]);
    if (! decimal_point || locale->decimal_point[1])
      decimal_point = '.';


    thousands_sep = to_uchar (*locale->thousands_sep);
    if (! thousands_sep || locale->thousands_sep[1])
      thousands_sep = -1;
  }

  have_read_stdin = 
# 4242 "/home/8d34b45/src/sort.c" 3 4
                   0
# 4242 "/home/8d34b45/src/sort.c"
                        ;
  inittables ();

  {
    size_t i;
    static int const sig[] =
      {

        
# 4250 "/home/8d34b45/src/sort.c" 3 4
       14
# 4250 "/home/8d34b45/src/sort.c"
              , 
# 4250 "/home/8d34b45/src/sort.c" 3 4
                1
# 4250 "/home/8d34b45/src/sort.c"
                      , 
# 4250 "/home/8d34b45/src/sort.c" 3 4
                        2
# 4250 "/home/8d34b45/src/sort.c"
                              , 
# 4250 "/home/8d34b45/src/sort.c" 3 4
                                13
# 4250 "/home/8d34b45/src/sort.c"
                                       , 
# 4250 "/home/8d34b45/src/sort.c" 3 4
                                         3
# 4250 "/home/8d34b45/src/sort.c"
                                                , 
# 4250 "/home/8d34b45/src/sort.c" 3 4
                                                  15
# 4250 "/home/8d34b45/src/sort.c"
                                                         ,

        
# 4252 "/home/8d34b45/src/sort.c" 3 4
       29
# 4252 "/home/8d34b45/src/sort.c"
              ,


        
# 4255 "/home/8d34b45/src/sort.c" 3 4
       27
# 4255 "/home/8d34b45/src/sort.c"
              ,


        
# 4258 "/home/8d34b45/src/sort.c" 3 4
       26
# 4258 "/home/8d34b45/src/sort.c"
                ,


        
# 4261 "/home/8d34b45/src/sort.c" 3 4
       24
# 4261 "/home/8d34b45/src/sort.c"
              ,


        
# 4264 "/home/8d34b45/src/sort.c" 3 4
       25
# 4264 "/home/8d34b45/src/sort.c"
              ,

      };
    enum { nsigs = (sizeof (sig) / sizeof *(sig)) };


    struct sigaction act;

    sigemptyset (&caught_signals);
    for (i = 0; i < nsigs; i++)
      {
        sigaction (sig[i], 
# 4275 "/home/8d34b45/src/sort.c" 3 4
                          ((void *)0)
# 4275 "/home/8d34b45/src/sort.c"
                              , &act);
        if (act.
# 4276 "/home/8d34b45/src/sort.c" 3 4
               __sigaction_handler.sa_handler 
# 4276 "/home/8d34b45/src/sort.c"
                          != 
# 4276 "/home/8d34b45/src/sort.c" 3 4
                             ((__sighandler_t) 1)
# 4276 "/home/8d34b45/src/sort.c"
                                    )
          sigaddset (&caught_signals, sig[i]);
      }

    act.
# 4280 "/home/8d34b45/src/sort.c" 3 4
       __sigaction_handler.sa_handler 
# 4280 "/home/8d34b45/src/sort.c"
                  = sighandler;
    act.sa_mask = caught_signals;
    act.sa_flags = 0;

    for (i = 0; i < nsigs; i++)
      if (sigismember (&caught_signals, sig[i]))
        sigaction (sig[i], &act, 
# 4286 "/home/8d34b45/src/sort.c" 3 4
                                ((void *)0)
# 4286 "/home/8d34b45/src/sort.c"
                                    );
# 4295 "/home/8d34b45/src/sort.c"
  }
  signal (
# 4296 "/home/8d34b45/src/sort.c" 3 4
         17
# 4296 "/home/8d34b45/src/sort.c"
                , 
# 4296 "/home/8d34b45/src/sort.c" 3 4
                  ((__sighandler_t) 0)
# 4296 "/home/8d34b45/src/sort.c"
                         );


  atexit (exit_cleanup);

  key_init (&gkey);
  gkey.sword = 
# 4302 "/home/8d34b45/src/sort.c" 3 4
              (18446744073709551615UL)
# 4302 "/home/8d34b45/src/sort.c"
                      ;

  files = xnmalloc (argc, sizeof *files);

  while (
# 4306 "/home/8d34b45/src/sort.c" 3 4
        1
# 4306 "/home/8d34b45/src/sort.c"
            )
    {




      int oi = -1;

      if (c == -1
          || (posixly_correct && nfiles != 0
              && ! (traditional_usage
                    && ! checkonly
                    && optind != argc
                    && argv[optind][0] == '-' && argv[optind][1] == 'o'
                    && (argv[optind][2] || optind + 1 != argc)))
          || ((c = getopt_long (argc, argv, short_options,
                                long_options, &oi))
              == -1))
        {
          if (argc <= optind)
            break;
          files[nfiles++] = argv[optind++];
        }
      else switch (c)
        {
        case 1:
          key = 
# 4332 "/home/8d34b45/src/sort.c" 3 4
               ((void *)0)
# 4332 "/home/8d34b45/src/sort.c"
                   ;
          if (optarg[0] == '+')
            {
              
# 4335 "/home/8d34b45/src/sort.c" 3 4
             _Bool 
# 4335 "/home/8d34b45/src/sort.c"
                  minus_pos_usage = (optind != argc && argv[optind][0] == '-'
                                      && ((unsigned int) (argv[optind][1]) - '0' <= 9));
              traditional_usage |= minus_pos_usage && !posixly_correct;
              if (traditional_usage)
                {


                  key = key_init (&key_buf);
                  s = parse_field_count (optarg + 1, &key->sword, 
# 4343 "/home/8d34b45/src/sort.c" 3 4
                                                                 ((void *)0)
# 4343 "/home/8d34b45/src/sort.c"
                                                                     );
                  if (s && *s == '.')
                    s = parse_field_count (s + 1, &key->schar, 
# 4345 "/home/8d34b45/src/sort.c" 3 4
                                                              ((void *)0)
# 4345 "/home/8d34b45/src/sort.c"
                                                                  );
                  if (! (key->sword || key->schar))
                    key->sword = 
# 4347 "/home/8d34b45/src/sort.c" 3 4
                                (18446744073709551615UL)
# 4347 "/home/8d34b45/src/sort.c"
                                        ;
                  if (! s || *set_ordering (s, key, bl_start))
                    key = 
# 4349 "/home/8d34b45/src/sort.c" 3 4
                         ((void *)0)
# 4349 "/home/8d34b45/src/sort.c"
                             ;
                  else
                    {
                      if (minus_pos_usage)
                        {
                          char const *optarg1 = argv[optind++];
                          s = parse_field_count (optarg1 + 1, &key->eword,
                                             "invalid number after '-'");



                          
# 4360 "/home/8d34b45/src/sort.c" 3 4
                         ((void) sizeof ((
# 4360 "/home/8d34b45/src/sort.c"
                         s
# 4360 "/home/8d34b45/src/sort.c" 3 4
                         ) ? 1 : 0), __extension__ ({ if (
# 4360 "/home/8d34b45/src/sort.c"
                         s
# 4360 "/home/8d34b45/src/sort.c" 3 4
                         ) ; else __assert_fail (
# 4360 "/home/8d34b45/src/sort.c"
                         "s"
# 4360 "/home/8d34b45/src/sort.c" 3 4
                         , "/home/8d34b45/src/sort.c", 4360, __extension__ __PRETTY_FUNCTION__); }))
# 4360 "/home/8d34b45/src/sort.c"
                                   ;
                          if (*s == '.')
                            s = parse_field_count (s + 1, &key->echar,
                                               "invalid number after '.'");
                          if (!key->echar && key->eword)
                            {






                              key->eword--;
                            }
                          if (*set_ordering (s, key, bl_end))
                            badfieldspec (optarg1,
                                      "stray character in field spec");
                        }
                      key->traditional_used = 
# 4378 "/home/8d34b45/src/sort.c" 3 4
                                             1
# 4378 "/home/8d34b45/src/sort.c"
                                                 ;
                      insertkey (key);
                    }
                }
            }
          if (! key)
            files[nfiles++] = optarg;
          break;

        case SORT_OPTION:
          c = ((sort_types) [__xargmatch_internal ("--sort", optarg, sort_args, (char const *) (sort_types), sizeof *(sort_types), argmatch_die)]);

        case 'b':
        case 'd':
        case 'f':
        case 'g':
        case 'h':
        case 'i':
        case 'M':
        case 'n':
        case 'r':
        case 'R':
        case 'V':
          {
            char str[2];
            str[0] = c;
            str[1] = '\0';
            set_ordering (str, &gkey, bl_both);
          }
          break;

        case CHECK_OPTION:
          c = (optarg
               ? ((check_types) [__xargmatch_internal ("--check", optarg, check_args, (char const *) (check_types), sizeof *(check_types), argmatch_die)])
               : 'c');

        case 'c':
        case 'C':
          if (checkonly && checkonly != c)
            incompatible_options ("cC");
          checkonly = c;
          break;

        case COMPRESS_PROGRAM_OPTION:
          if (compress_program && !(strcmp (compress_program, optarg) == 0))
            ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"multiple compress programs specified\")), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("multiple compress programs specified")), ((
# 4423 "/home/8d34b45/src/sort.c" 3 4
           0
# 4423 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multiple compress programs specified")), ((
# 4423 "/home/8d34b45/src/sort.c" 3 4
           0
# 4423 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))));
          compress_program = optarg;
          break;

        case DEBUG_PROGRAM_OPTION:
          debug = 
# 4428 "/home/8d34b45/src/sort.c" 3 4
                 1
# 4428 "/home/8d34b45/src/sort.c"
                     ;
          break;

        case FILES0_FROM_OPTION:
          files_from = optarg;
          break;

        case 'k':
          key = key_init (&key_buf);


          s = parse_field_count (optarg, &key->sword,
                                 "invalid number at field start");
          if (! key->sword--)
            {

              badfieldspec (optarg, "field number is zero");
            }
          if (*s == '.')
            {
              s = parse_field_count (s + 1, &key->schar,
                                     "invalid number after '.'");
              if (! key->schar--)
                {

                  badfieldspec (optarg, "character offset is zero");
                }
            }
          if (! (key->sword || key->schar))
            key->sword = 
# 4457 "/home/8d34b45/src/sort.c" 3 4
                        (18446744073709551615UL)
# 4457 "/home/8d34b45/src/sort.c"
                                ;
          s = set_ordering (s, key, bl_start);
          if (*s != ',')
            {
              key->eword = 
# 4461 "/home/8d34b45/src/sort.c" 3 4
                          (18446744073709551615UL)
# 4461 "/home/8d34b45/src/sort.c"
                                  ;
              key->echar = 0;
            }
          else
            {

              s = parse_field_count (s + 1, &key->eword,
                                     "invalid number after ','");
              if (! key->eword--)
                {

                  badfieldspec (optarg, "field number is zero");
                }
              if (*s == '.')
                {
                  s = parse_field_count (s + 1, &key->echar,
                                         "invalid number after '.'");
                }
              s = set_ordering (s, key, bl_end);
            }
          if (*s)
            badfieldspec (optarg, "stray character in field spec");
          insertkey (key);
          break;

        case 'm':
          mergeonly = 
# 4487 "/home/8d34b45/src/sort.c" 3 4
                     1
# 4487 "/home/8d34b45/src/sort.c"
                         ;
          break;

        case NMERGE_OPTION:
          specify_nmerge (oi, c, optarg);
          break;

        case 'o':
          if (outfile && !(strcmp (outfile, optarg) == 0))
            ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"multiple output files specified\")), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("multiple output files specified")), ((
# 4496 "/home/8d34b45/src/sort.c" 3 4
           0
# 4496 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multiple output files specified")), ((
# 4496 "/home/8d34b45/src/sort.c" 3 4
           0
# 4496 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))));
          outfile = optarg;
          break;

        case RANDOM_SOURCE_OPTION:
          if (random_source && !(strcmp (random_source, optarg) == 0))
            ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"multiple random sources specified\")), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("multiple random sources specified")), ((
# 4502 "/home/8d34b45/src/sort.c" 3 4
           0
# 4502 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multiple random sources specified")), ((
# 4502 "/home/8d34b45/src/sort.c" 3 4
           0
# 4502 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))));
          random_source = optarg;
          break;

        case 's':
          stable = 
# 4507 "/home/8d34b45/src/sort.c" 3 4
                  1
# 4507 "/home/8d34b45/src/sort.c"
                      ;
          break;

        case 'S':
          specify_sort_size (oi, c, optarg);
          break;

        case 't':
          {
            char newtab = optarg[0];
            if (! newtab)
              ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"empty tab\")), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("empty tab")), ((
# 4518 "/home/8d34b45/src/sort.c" 3 4
             0
# 4518 "/home/8d34b45/src/sort.c"
             ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("empty tab")), ((
# 4518 "/home/8d34b45/src/sort.c" 3 4
             0
# 4518 "/home/8d34b45/src/sort.c"
             ) ? (void) 0 : __builtin_unreachable ()))));
            if (optarg[1])
              {
                if ((strcmp (optarg, "\\0") == 0))
                  newtab = '\0';
                else
                  {




                    ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"multi-character tab %s\"), quote (optarg)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("multi-character tab %s"), quote (optarg)), ((
# 4529 "/home/8d34b45/src/sort.c" 3 4
                   0
# 4529 "/home/8d34b45/src/sort.c"
                   ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("multi-character tab %s"), quote (optarg)), ((
# 4529 "/home/8d34b45/src/sort.c" 3 4
                   0
# 4529 "/home/8d34b45/src/sort.c"
                   ) ? (void) 0 : __builtin_unreachable ()))))
                                        ;
                  }
              }
            if (tab != TAB_DEFAULT && tab != newtab)
              ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"incompatible tabs\")), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("incompatible tabs")), ((
# 4534 "/home/8d34b45/src/sort.c" 3 4
             0
# 4534 "/home/8d34b45/src/sort.c"
             ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("incompatible tabs")), ((
# 4534 "/home/8d34b45/src/sort.c" 3 4
             0
# 4534 "/home/8d34b45/src/sort.c"
             ) ? (void) 0 : __builtin_unreachable ()))));
            tab = newtab;
          }
          break;

        case 'T':
          add_temp_dir (optarg);
          break;

        case PARALLEL_OPTION:
          nthreads = specify_nthreads (oi, c, optarg);
          break;

        case 'u':
          unique = 
# 4548 "/home/8d34b45/src/sort.c" 3 4
                  1
# 4548 "/home/8d34b45/src/sort.c"
                      ;
          break;

        case 'y':
# 4562 "/home/8d34b45/src/sort.c"
          if (optarg == argv[optind - 1])
            {
              char const *p;
              for (p = optarg; ((unsigned int) (*p) - '0' <= 9); p++)
                continue;
              optind -= (*p != '\0');
            }
          break;

        case 'z':
          eolchar = 0;
          break;

        case GETOPT_HELP_CHAR: usage (
# 4575 "/home/8d34b45/src/sort.c" 3 4
       0
# 4575 "/home/8d34b45/src/sort.c"
       ); break;;

        case GETOPT_VERSION_CHAR: version_etc (
# 4577 "/home/8d34b45/src/sort.c" 3 4
       stdout
# 4577 "/home/8d34b45/src/sort.c"
       , "sort", "GNU coreutils", Version, ("Mike Haertel"), ("Paul Eggert"), (char *) 
# 4577 "/home/8d34b45/src/sort.c" 3 4
       ((void *)0)
# 4577 "/home/8d34b45/src/sort.c"
       ); exit (
# 4577 "/home/8d34b45/src/sort.c" 3 4
       0
# 4577 "/home/8d34b45/src/sort.c"
       ); break;;

        default:
          usage (SORT_FAILURE);
        }
    }

  if (files_from)
    {
      FILE *stream;



      if (nfiles)
        {
          error (0, 0, gettext ("extra operand %s"), quotearg_style (shell_escape_always_quoting_style, files[0]));
          fprintf (
# 4593 "/home/8d34b45/src/sort.c" 3 4
                  stderr
# 4593 "/home/8d34b45/src/sort.c"
                        , "%s\n",
                   gettext ("file operands cannot be combined with --files0-from"));
          usage (SORT_FAILURE);
        }

      if ((strcmp (files_from, "-") == 0))
        stream = 
# 4599 "/home/8d34b45/src/sort.c" 3 4
                stdin
# 4599 "/home/8d34b45/src/sort.c"
                     ;
      else
        {
          stream = fopen_safer (files_from, "r");
          if (stream == 
# 4603 "/home/8d34b45/src/sort.c" 3 4
                       ((void *)0)
# 4603 "/home/8d34b45/src/sort.c"
                           )
            ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, (*__errno_location ()), gettext (\"cannot open %s for reading\"), quotearg_style (shell_escape_always_quoting_style, files_from)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 
# 4604 "/home/8d34b45/src/sort.c" 3 4
           (*__errno_location ())
# 4604 "/home/8d34b45/src/sort.c"
           , gettext ("cannot open %s for reading"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((
# 4604 "/home/8d34b45/src/sort.c" 3 4
           0
# 4604 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 
# 4604 "/home/8d34b45/src/sort.c" 3 4
           (*__errno_location ())
# 4604 "/home/8d34b45/src/sort.c"
           , gettext ("cannot open %s for reading"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((
# 4604 "/home/8d34b45/src/sort.c" 3 4
           0
# 4604 "/home/8d34b45/src/sort.c"
           ) ? (void) 0 : __builtin_unreachable ()))))
                                      ;
        }

      readtokens0_init (&tok);

      if (! readtokens0 (stream, &tok) || 
# 4610 "/home/8d34b45/src/sort.c" 3
                                         rpl_fclose 
# 4610 "/home/8d34b45/src/sort.c"
                                                (stream) != 0)
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"cannot read file names from %s\"), quotearg_style (shell_escape_always_quoting_style, files_from)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("cannot read file names from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((
# 4611 "/home/8d34b45/src/sort.c" 3 4
       0
# 4611 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("cannot read file names from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((
# 4611 "/home/8d34b45/src/sort.c" 3 4
       0
# 4611 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                                  ;

      if (tok.n_tok)
        {
          size_t i;
          free (files);
          files = tok.tok;
          nfiles = tok.n_tok;
          for (i = 0; i < nfiles; i++)
            {
              if ((strcmp (files[i], "-") == 0))
                ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"when reading file names from stdin, \" \"no file name of %s allowed\"), quotearg_style (shell_escape_always_quoting_style, files[i])), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("when reading file names from stdin, " "no file name of %s allowed"), quotearg_style (shell_escape_always_quoting_style, files[i])), ((
# 4623 "/home/8d34b45/src/sort.c" 3 4
               0
# 4623 "/home/8d34b45/src/sort.c"
               ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("when reading file names from stdin, " "no file name of %s allowed"), quotearg_style (shell_escape_always_quoting_style, files[i])), ((
# 4623 "/home/8d34b45/src/sort.c" 3 4
               0
# 4623 "/home/8d34b45/src/sort.c"
               ) ? (void) 0 : __builtin_unreachable ()))))

                                        ;
              else if (files[i][0] == '\0')
                {



                  unsigned long int file_number = i + 1;
                  ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"%s:%lu: invalid zero-length file name\"), quotearg_n_style_colon (0, shell_escape_quoting_style, files_from), file_number), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("%s:%lu: invalid zero-length file name"), quotearg_n_style_colon (0, shell_escape_quoting_style, files_from), file_number), ((
# 4632 "/home/8d34b45/src/sort.c" 3 4
                 0
# 4632 "/home/8d34b45/src/sort.c"
                 ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("%s:%lu: invalid zero-length file name"), quotearg_n_style_colon (0, shell_escape_quoting_style, files_from), file_number), ((
# 4632 "/home/8d34b45/src/sort.c" 3 4
                 0
# 4632 "/home/8d34b45/src/sort.c"
                 ) ? (void) 0 : __builtin_unreachable ()))))

                                                        ;
                }
            }
        }
      else
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"no input from %s\"), quotearg_style (shell_escape_always_quoting_style, files_from)), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("no input from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((
# 4639 "/home/8d34b45/src/sort.c" 3 4
       0
# 4639 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("no input from %s"), quotearg_style (shell_escape_always_quoting_style, files_from)), ((
# 4639 "/home/8d34b45/src/sort.c" 3 4
       0
# 4639 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                                  ;
    }


  for (key = keylist; key; key = key->next)
    {
      if (default_key_compare (key) && !key->reverse)
        {
          key->ignore = gkey.ignore;
          key->translate = gkey.translate;
          key->skipsblanks = gkey.skipsblanks;
          key->skipeblanks = gkey.skipeblanks;
          key->month = gkey.month;
          key->numeric = gkey.numeric;
          key->general_numeric = gkey.general_numeric;
          key->human_numeric = gkey.human_numeric;
          key->version = gkey.version;
          key->random = gkey.random;
          key->reverse = gkey.reverse;
        }

      need_random |= key->random;
    }

  if (!keylist && !default_key_compare (&gkey))
    {
      gkey_only = 
# 4666 "/home/8d34b45/src/sort.c" 3 4
                 1
# 4666 "/home/8d34b45/src/sort.c"
                     ;
      insertkey (&gkey);
      need_random |= gkey.random;
    }

  check_ordering_compatibility ();

  if (debug)
    {
      if (checkonly || outfile)
        {
          static char opts[] = "X --debug";
          opts[0] = (checkonly ? checkonly : 'o');
          incompatible_options (opts);
        }



      if (hard_LC_COLLATE)
        error (0, 0, gettext ("using %s sorting rules"),
               quote (setlocale (
# 4686 "/home/8d34b45/src/sort.c" 3 4
                                3
# 4686 "/home/8d34b45/src/sort.c"
                                          , 
# 4686 "/home/8d34b45/src/sort.c" 3 4
                                            ((void *)0)
# 4686 "/home/8d34b45/src/sort.c"
                                                )));
      else
        {


          if (locale_ok)
            locale_ok = !! setlocale (
# 4692 "/home/8d34b45/src/sort.c" 3 4
                                     3
# 4692 "/home/8d34b45/src/sort.c"
                                               , "");
          error (0, 0, "%s%s", locale_ok ? "" : gettext ("failed to set locale; "),
                 gettext ("using simple byte comparison"));
        }
      key_warnings (&gkey, gkey_only);
    }

  reverse = gkey.reverse;

  if (need_random)
    random_md5_state_init (random_source);

  if (temp_dir_count == 0)
    {
      char const *tmp_dir = getenv ("TMPDIR");
      add_temp_dir (tmp_dir ? tmp_dir : "/tmp");
    }

  if (nfiles == 0)
    {
      nfiles = 1;
      free (files);
      files = xmalloc (sizeof *files);
      *files = (char *) "-";
    }



  if (0 < sort_size)
    sort_size = 
# 4721 "/home/8d34b45/src/sort.c" 3 4
               (((
# 4721 "/home/8d34b45/src/sort.c"
               sort_size
# 4721 "/home/8d34b45/src/sort.c" 3 4
               )>(
# 4721 "/home/8d34b45/src/sort.c"
               (nmerge * (2 + sizeof (struct line)))
# 4721 "/home/8d34b45/src/sort.c" 3 4
               ))?(
# 4721 "/home/8d34b45/src/sort.c"
               sort_size
# 4721 "/home/8d34b45/src/sort.c" 3 4
               ):(
# 4721 "/home/8d34b45/src/sort.c"
               (nmerge * (2 + sizeof (struct line)))
# 4721 "/home/8d34b45/src/sort.c" 3 4
               ))
# 4721 "/home/8d34b45/src/sort.c"
                                             ;

  if (checkonly)
    {
      if (nfiles > 1)
        ((!!sizeof (struct { _Static_assert (SORT_FAILURE, "verify_expr (" "SORT_FAILURE" ", " "(error (SORT_FAILURE, 0, gettext (\"extra operand %s not allowed with -%c\"), quotearg_style (shell_escape_always_quoting_style, files[1]), checkonly), assume (false))" ")"); int _gl_dummy; })) ? ((error (SORT_FAILURE, 0, gettext ("extra operand %s not allowed with -%c"), quotearg_style (shell_escape_always_quoting_style, files[1]), checkonly), ((
# 4726 "/home/8d34b45/src/sort.c" 3 4
       0
# 4726 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))) : ((error (SORT_FAILURE, 0, gettext ("extra operand %s not allowed with -%c"), quotearg_style (shell_escape_always_quoting_style, files[1]), checkonly), ((
# 4726 "/home/8d34b45/src/sort.c" 3 4
       0
# 4726 "/home/8d34b45/src/sort.c"
       ) ? (void) 0 : __builtin_unreachable ()))))
                                           ;

      if (outfile)
        {
          static char opts[] = {0, 'o', 0};
          opts[0] = checkonly;
          incompatible_options (opts);
        }



      return check (files[0], checkonly) ? 
# 4738 "/home/8d34b45/src/sort.c" 3 4
                                          0 
# 4738 "/home/8d34b45/src/sort.c"
                                                       : SORT_OUT_OF_ORDER;
    }


  check_inputs (files, nfiles);


  check_output (outfile);

  if (mergeonly)
    {
      struct sortfile *sortfiles = xcalloc (nfiles, sizeof *sortfiles);
      size_t i;

      for (i = 0; i < nfiles; ++i)
        sortfiles[i].name = files[i];

      merge (sortfiles, 0, nfiles, outfile);
      free (sortfiles);
    }
  else
    {
      if (!nthreads)
        {
          unsigned long int np = num_processors (NPROC_CURRENT_OVERRIDABLE);
          nthreads = 
# 4763 "/home/8d34b45/src/sort.c" 3 4
                    (((
# 4763 "/home/8d34b45/src/sort.c"
                    np
# 4763 "/home/8d34b45/src/sort.c" 3 4
                    )<(
# 4763 "/home/8d34b45/src/sort.c"
                    DEFAULT_MAX_THREADS
# 4763 "/home/8d34b45/src/sort.c" 3 4
                    ))?(
# 4763 "/home/8d34b45/src/sort.c"
                    np
# 4763 "/home/8d34b45/src/sort.c" 3 4
                    ):(
# 4763 "/home/8d34b45/src/sort.c"
                    DEFAULT_MAX_THREADS
# 4763 "/home/8d34b45/src/sort.c" 3 4
                    ))
# 4763 "/home/8d34b45/src/sort.c"
                                                 ;
        }


      size_t nthreads_max = 
# 4767 "/home/8d34b45/src/sort.c" 3 4
                           (18446744073709551615UL) 
# 4767 "/home/8d34b45/src/sort.c"
                                    / (2 * sizeof (struct merge_node));
      nthreads = 
# 4768 "/home/8d34b45/src/sort.c" 3 4
                (((
# 4768 "/home/8d34b45/src/sort.c"
                nthreads
# 4768 "/home/8d34b45/src/sort.c" 3 4
                )<(
# 4768 "/home/8d34b45/src/sort.c"
                nthreads_max
# 4768 "/home/8d34b45/src/sort.c" 3 4
                ))?(
# 4768 "/home/8d34b45/src/sort.c"
                nthreads
# 4768 "/home/8d34b45/src/sort.c" 3 4
                ):(
# 4768 "/home/8d34b45/src/sort.c"
                nthreads_max
# 4768 "/home/8d34b45/src/sort.c" 3 4
                ))
# 4768 "/home/8d34b45/src/sort.c"
                                            ;

      sort (files, nfiles, outfile, nthreads);
    }


  if (files_from)
    readtokens0_free (&tok);
  else
    free (files);


  if (have_read_stdin && 
# 4780 "/home/8d34b45/src/sort.c" 3
                        rpl_fclose 
# 4780 "/home/8d34b45/src/sort.c"
                               (
# 4780 "/home/8d34b45/src/sort.c" 3 4
                                stdin
# 4780 "/home/8d34b45/src/sort.c"
                                     ) == 
# 4780 "/home/8d34b45/src/sort.c" 3 4
                                          (-1)
# 4780 "/home/8d34b45/src/sort.c"
                                             )
    sort_die (gettext ("close failed"), "-");

  return 
# 4783 "/home/8d34b45/src/sort.c" 3 4
        0
# 4783 "/home/8d34b45/src/sort.c"
                    ;
}
