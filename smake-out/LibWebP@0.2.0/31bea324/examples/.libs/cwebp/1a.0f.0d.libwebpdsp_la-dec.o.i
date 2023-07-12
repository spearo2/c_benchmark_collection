# 1 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/dsp//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
# 14 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 15 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 2

# 1 "../../src/dsp/dsp.h" 1
# 18 "../../src/dsp/dsp.h"
# 1 "../../src/webp/config.h" 1
# 19 "../../src/dsp/dsp.h" 2


# 1 "../../src/dsp/cpu.h" 1
# 17 "../../src/dsp/cpu.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 18 "../../src/dsp/cpu.h" 2


# 1 "../../src/webp/config.h" 1
# 21 "../../src/dsp/cpu.h" 2


# 1 "../../src/webp/types.h" 1
# 17 "../../src/webp/types.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 18 "../../src/webp/types.h" 2


# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 28 "/usr/include/stdint.h" 2 3 4
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





extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstoul_internal (nptr, endptr, base, 0);
}
# 432 "/usr/include/inttypes.h" 3 4

# 21 "../../src/webp/types.h" 2
# 63 "../../src/webp/types.h"

# 63 "../../src/webp/types.h"
extern __attribute__ ((visibility ("default"))) void* WebPMalloc(size_t size);


extern __attribute__ ((visibility ("default"))) void WebPFree(void* ptr);
# 24 "../../src/dsp/cpu.h" 2
# 178 "../../src/dsp/cpu.h"
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4







# 7 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 32 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 2 3 4



struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 33 "/usr/include/sched.h" 2 3 4





typedef __pid_t pid_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4


# 98 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4

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
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
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
# 129 "/usr/include/sched.h" 3 4

# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
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
# 104 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 119 "/usr/include/time.h" 3 4
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
# 190 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 205 "/usr/include/time.h" 3 4
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
# 301 "/usr/include/time.h" 3 4

# 24 "/usr/include/pthread.h" 2 3 4


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
# 100 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 120 "/usr/include/pthread.h" 3 4
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
# 155 "/usr/include/pthread.h" 3 4
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
# 193 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 247 "/usr/include/pthread.h" 3 4
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
# 405 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 470 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 482 "/usr/include/pthread.h" 3 4
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
# 516 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 656 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 668 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 709 "/usr/include/pthread.h" 3 4
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
# 756 "/usr/include/pthread.h" 3 4
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
# 789 "/usr/include/pthread.h" 3 4
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







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/pthread.h" 3 4
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
# 902 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 924 "/usr/include/pthread.h" 3 4
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
# 997 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1020 "/usr/include/pthread.h" 3 4
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
# 1056 "/usr/include/pthread.h" 3 4
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
# 1123 "/usr/include/pthread.h" 3 4
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
# 1157 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 179 "../../src/dsp/cpu.h" 2
# 250 "../../src/dsp/cpu.h"

# 250 "../../src/dsp/cpu.h"
typedef enum {
  kSSE2,
  kSSE3,
  kSlowSSSE3,
  kSSE4_1,
  kAVX,
  kAVX2,
  kNEON,
  kMIPS32,
  kMIPSdspR2,
  kMSA
} CPUFeature;


typedef int (*VP8CPUInfo)(CPUFeature feature);
# 22 "../../src/dsp/dsp.h" 2
# 63 "../../src/dsp/dsp.h"
typedef void (*VP8Idct)(const uint8_t* ref, const int16_t* in, uint8_t* dst,
                        int do_two);
typedef void (*VP8Fdct)(const uint8_t* src, const uint8_t* ref, int16_t* out);
typedef void (*VP8WHT)(const int16_t* in, int16_t* out);
extern VP8Idct VP8ITransform;
extern VP8Fdct VP8FTransform;
extern VP8Fdct VP8FTransform2;
extern VP8WHT VP8FTransformWHT;


typedef void (*VP8IntraPreds)(uint8_t* dst, const uint8_t* left,
                              const uint8_t* top);
typedef void (*VP8Intra4Preds)(uint8_t* dst, const uint8_t* top);
extern VP8Intra4Preds VP8EncPredLuma4;
extern VP8IntraPreds VP8EncPredLuma16;
extern VP8IntraPreds VP8EncPredChroma8;

typedef int (*VP8Metric)(const uint8_t* pix, const uint8_t* ref);
extern VP8Metric VP8SSE16x16, VP8SSE16x8, VP8SSE8x8, VP8SSE4x4;
typedef int (*VP8WMetric)(const uint8_t* pix, const uint8_t* ref,
                          const uint16_t* const weights);


extern VP8WMetric VP8TDisto4x4, VP8TDisto16x16;



typedef void (*VP8MeanMetric)(const uint8_t* ref, uint32_t dc[4]);
extern VP8MeanMetric VP8Mean16x4;

typedef void (*VP8BlockCopy)(const uint8_t* src, uint8_t* dst);
extern VP8BlockCopy VP8Copy4x4;
extern VP8BlockCopy VP8Copy16x8;

struct VP8Matrix;
typedef int (*VP8QuantizeBlock)(int16_t in[16], int16_t out[16],
                                const struct VP8Matrix* const mtx);

typedef int (*VP8Quantize2Blocks)(int16_t in[32], int16_t out[32],
                                  const struct VP8Matrix* const mtx);

extern VP8QuantizeBlock VP8EncQuantizeBlock;
extern VP8Quantize2Blocks VP8EncQuantize2Blocks;


typedef int (*VP8QuantizeBlockWHT)(int16_t in[16], int16_t out[16],
                                   const struct VP8Matrix* const mtx);
extern VP8QuantizeBlockWHT VP8EncQuantizeBlockWHT;

extern const int VP8DspScan[16 + 4 + 4];



typedef struct {

  int max_value;
  int last_non_zero;
} VP8Histogram;
typedef void (*VP8CHisto)(const uint8_t* ref, const uint8_t* pred,
                          int start_block, int end_block,
                          VP8Histogram* const histo);
extern VP8CHisto VP8CollectHistogram;

void VP8SetHistogramData(const int distribution[31 + 1],
                         VP8Histogram* const histo);


void VP8EncDspInit(void);




extern const uint16_t VP8EntropyCost[256];

extern const uint16_t VP8LevelFixedCosts[2047 + 1];
extern const uint8_t VP8EncBands[16 + 1];

struct VP8Residual;
typedef void (*VP8SetResidualCoeffsFunc)(const int16_t* const coeffs,
                                         struct VP8Residual* const res);
extern VP8SetResidualCoeffsFunc VP8SetResidualCoeffs;


typedef int (*VP8GetResidualCostFunc)(int ctx0,
                                      const struct VP8Residual* const res);
extern VP8GetResidualCostFunc VP8GetResidualCost;


void VP8EncDspCostInit(void);





typedef struct {
  uint32_t w;
  uint32_t xm, ym;
  uint32_t xxm, xym, yym;
} VP8DistoStats;



double VP8SSIMFromStats(const VP8DistoStats* const stats);
double VP8SSIMFromStatsClipped(const VP8DistoStats* const stats);


typedef double (*VP8SSIMGetClippedFunc)(const uint8_t* src1, int stride1,
                                        const uint8_t* src2, int stride2,
                                        int xo, int yo,
                                        int W, int H);




typedef double (*VP8SSIMGetFunc)(const uint8_t* src1, int stride1,
                                 const uint8_t* src2, int stride2);

extern VP8SSIMGetFunc VP8SSIMGet;
extern VP8SSIMGetClippedFunc VP8SSIMGetClipped;



typedef uint32_t (*VP8AccumulateSSEFunc)(const uint8_t* src1,
                                         const uint8_t* src2, int len);
extern VP8AccumulateSSEFunc VP8AccumulateSSE;



void VP8SSIMDspInit(void);




typedef void (*VP8DecIdct)(const int16_t* coeffs, uint8_t* dst);

typedef void (*VP8DecIdct2)(const int16_t* coeffs, uint8_t* dst, int do_two);
extern VP8DecIdct2 VP8Transform;
extern VP8DecIdct VP8TransformAC3;
extern VP8DecIdct VP8TransformUV;
extern VP8DecIdct VP8TransformDC;
extern VP8DecIdct VP8TransformDCUV;
extern VP8WHT VP8TransformWHT;



typedef void (*VP8PredFunc)(uint8_t* dst);
extern VP8PredFunc VP8PredLuma16[ ];
extern VP8PredFunc VP8PredChroma8[ ];
extern VP8PredFunc VP8PredLuma4[ ];


extern const int8_t* const VP8ksclip1;
extern const int8_t* const VP8ksclip2;
extern const uint8_t* const VP8kclip1;
extern const uint8_t* const VP8kabs0;

void VP8InitClipTables(void);


typedef void (*VP8SimpleFilterFunc)(uint8_t* p, int stride, int thresh);
extern VP8SimpleFilterFunc VP8SimpleVFilter16;
extern VP8SimpleFilterFunc VP8SimpleHFilter16;
extern VP8SimpleFilterFunc VP8SimpleVFilter16i;
extern VP8SimpleFilterFunc VP8SimpleHFilter16i;


typedef void (*VP8LumaFilterFunc)(uint8_t* luma, int stride,
                                  int thresh, int ithresh, int hev_t);
typedef void (*VP8ChromaFilterFunc)(uint8_t* u, uint8_t* v, int stride,
                                    int thresh, int ithresh, int hev_t);

extern VP8LumaFilterFunc VP8VFilter16;
extern VP8LumaFilterFunc VP8HFilter16;
extern VP8ChromaFilterFunc VP8VFilter8;
extern VP8ChromaFilterFunc VP8HFilter8;


extern VP8LumaFilterFunc VP8VFilter16i;
extern VP8LumaFilterFunc VP8HFilter16i;
extern VP8ChromaFilterFunc VP8VFilter8i;
extern VP8ChromaFilterFunc VP8HFilter8i;







extern void (*VP8DitherCombine8x8)(const uint8_t* dither, uint8_t* dst,
                                   int dst_stride);


void VP8DspInit(void);
# 264 "../../src/dsp/dsp.h"
typedef void (*WebPUpsampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* top_u, const uint8_t* top_v,
    const uint8_t* cur_u, const uint8_t* cur_v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);




extern WebPUpsampleLinePairFunc WebPUpsamplers[ ];




typedef void (*WebPSamplerRowFunc)(const uint8_t* y,
                                   const uint8_t* u, const uint8_t* v,
                                   uint8_t* dst, int len);

void WebPSamplerProcessPlane(const uint8_t* y, int y_stride,
                             const uint8_t* u, const uint8_t* v, int uv_stride,
                             uint8_t* dst, int dst_stride,
                             int width, int height, WebPSamplerRowFunc func);


extern WebPSamplerRowFunc WebPSamplers[ ];




WebPUpsampleLinePairFunc WebPGetLinePairConverter(int alpha_is_last);


typedef void (*WebPYUV444Converter)(const uint8_t* y,
                                    const uint8_t* u, const uint8_t* v,
                                    uint8_t* dst, int len);

extern WebPYUV444Converter WebPYUV444Converters[ ];



void WebPInitUpsamplers(void);

void WebPInitSamplers(void);

void WebPInitYUV444Converters(void);





extern void (*WebPConvertARGBToY)(const uint32_t* argb, uint8_t* y, int width);



extern void (*WebPConvertARGBToUV)(const uint32_t* argb, uint8_t* u, uint8_t* v,
                                   int src_width, int do_store);


extern void (*WebPConvertRGBA32ToUV)(const uint16_t* rgb,
                                     uint8_t* u, uint8_t* v, int width);


extern void (*WebPConvertRGB24ToY)(const uint8_t* rgb, uint8_t* y, int width);
extern void (*WebPConvertBGR24ToY)(const uint8_t* bgr, uint8_t* y, int width);


extern void WebPConvertARGBToUV_C(const uint32_t* argb, uint8_t* u, uint8_t* v,
                                  int src_width, int do_store);
extern void WebPConvertRGBA32ToUV_C(const uint16_t* rgb,
                                    uint8_t* u, uint8_t* v, int width);


void WebPInitConvertARGBToYUV(void);




struct WebPRescaler;




typedef void (*WebPRescalerImportRowFunc)(struct WebPRescaler* const wrk,
                                          const uint8_t* src);

extern WebPRescalerImportRowFunc WebPRescalerImportRowExpand;
extern WebPRescalerImportRowFunc WebPRescalerImportRowShrink;




typedef void (*WebPRescalerExportRowFunc)(struct WebPRescaler* const wrk);
extern WebPRescalerExportRowFunc WebPRescalerExportRowExpand;
extern WebPRescalerExportRowFunc WebPRescalerExportRowShrink;


extern void WebPRescalerImportRowExpand_C(struct WebPRescaler* const wrk,
                                          const uint8_t* src);
extern void WebPRescalerImportRowShrink_C(struct WebPRescaler* const wrk,
                                          const uint8_t* src);
extern void WebPRescalerExportRowExpand_C(struct WebPRescaler* const wrk);
extern void WebPRescalerExportRowShrink_C(struct WebPRescaler* const wrk);


extern void WebPRescalerImportRow(struct WebPRescaler* const wrk,
                                  const uint8_t* src);

extern void WebPRescalerExportRow(struct WebPRescaler* const wrk);


void WebPRescalerDspInit(void);






extern void (*WebPApplyAlphaMultiply)(
    uint8_t* rgba, int alpha_first, int w, int h, int stride);


extern void (*WebPApplyAlphaMultiply4444)(
    uint8_t* rgba4444, int w, int h, int stride);



extern int (*WebPDispatchAlpha)(const uint8_t* __restrict__ alpha,
                                int alpha_stride, int width, int height,
                                uint8_t* __restrict__ dst, int dst_stride);



extern void (*WebPDispatchAlphaToGreen)(const uint8_t* __restrict__ alpha,
                                        int alpha_stride, int width, int height,
                                        uint32_t* __restrict__ dst,
                                        int dst_stride);




extern int (*WebPExtractAlpha)(const uint8_t* __restrict__ argb,
                               int argb_stride, int width, int height,
                               uint8_t* __restrict__ alpha,
                               int alpha_stride);



extern void (*WebPExtractGreen)(const uint32_t* __restrict__ argb,
                                uint8_t* __restrict__ alpha, int size);





extern void (*WebPMultARGBRow)(uint32_t* const ptr, int width, int inverse);


void WebPMultARGBRows(uint8_t* ptr, int stride, int width, int num_rows,
                      int inverse);


extern void (*WebPMultRow)(uint8_t* __restrict__ const ptr,
                           const uint8_t* __restrict__ const alpha,
                           int width, int inverse);


void WebPMultRows(uint8_t* __restrict__ ptr, int stride,
                  const uint8_t* __restrict__ alpha, int alpha_stride,
                  int width, int num_rows, int inverse);


void WebPMultRow_C(uint8_t* __restrict__ const ptr,
                   const uint8_t* __restrict__ const alpha,
                   int width, int inverse);
void WebPMultARGBRow_C(uint32_t* const ptr, int width, int inverse);
# 450 "../../src/dsp/dsp.h"
extern void (*WebPPackRGB)(const uint8_t* __restrict__ r,
                           const uint8_t* __restrict__ g,
                           const uint8_t* __restrict__ b,
                           int len, int step, uint32_t* __restrict__ out);


extern int (*WebPHasAlpha8b)(const uint8_t* src, int length);

extern int (*WebPHasAlpha32b)(const uint8_t* src, int length);

extern void (*WebPAlphaReplace)(uint32_t* src, int length, uint32_t color);


void WebPInitAlphaProcessing(void);




typedef enum {
  WEBP_FILTER_NONE = 0,
  WEBP_FILTER_HORIZONTAL,
  WEBP_FILTER_VERTICAL,
  WEBP_FILTER_GRADIENT,
  WEBP_FILTER_LAST = WEBP_FILTER_GRADIENT + 1,
  WEBP_FILTER_BEST,
  WEBP_FILTER_FAST
} WEBP_FILTER_TYPE;

typedef void (*WebPFilterFunc)(const uint8_t* in, int width, int height,
                               int stride, uint8_t* out);


typedef void (*WebPUnfilterFunc)(const uint8_t* prev_line, const uint8_t* preds,
                                 uint8_t* cur_line, int width);






extern WebPFilterFunc WebPFilters[WEBP_FILTER_LAST];




extern WebPUnfilterFunc WebPUnfilters[WEBP_FILTER_LAST];


void VP8FiltersInit(void);
# 17 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 2
# 1 "../../src/dec/vp8i_dec.h" 1
# 17 "../../src/dec/vp8i_dec.h"
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4

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
# 122 "/usr/include/string.h" 3 4
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
# 273 "/usr/include/string.h" 3 4
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
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
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








# 1 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/include/strings.h" 2 3 4
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
# 495 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 58 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 71 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
# 102 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 496 "/usr/include/string.h" 2 3 4




# 18 "../../src/dec/vp8i_dec.h" 2
# 1 "../../src/dec/common_dec.h" 1
# 18 "../../src/dec/common_dec.h"

# 18 "../../src/dec/common_dec.h"
enum { B_DC_PRED = 0,
       B_TM_PRED = 1,
       B_VE_PRED = 2,
       B_HE_PRED = 3,
       B_RD_PRED = 4,
       B_VR_PRED = 5,
       B_LD_PRED = 6,
       B_VL_PRED = 7,
       B_HD_PRED = 8,
       B_HU_PRED = 9,
       NUM_BMODES = B_HU_PRED + 1 - B_DC_PRED,


       DC_PRED = B_DC_PRED, V_PRED = B_VE_PRED,
       H_PRED = B_HE_PRED, TM_PRED = B_TM_PRED,
       B_PRED = NUM_BMODES,
       NUM_PRED_MODES = 4,


       B_DC_PRED_NOTOP = 4,
       B_DC_PRED_NOLEFT = 5,
       B_DC_PRED_NOTOPLEFT = 6,
       NUM_B_DC_MODES = 7 };

enum { MB_FEATURE_TREE_PROBS = 3,
       NUM_MB_SEGMENTS = 4,
       NUM_REF_LF_DELTAS = 4,
       NUM_MODE_LF_DELTAS = 4,
       MAX_NUM_PARTITIONS = 8,

       NUM_TYPES = 4,
       NUM_BANDS = 8,
       NUM_CTX = 3,
       NUM_PROBAS = 11
     };
# 19 "../../src/dec/vp8i_dec.h" 2
# 1 "../../src/dec/vp8li_dec.h" 1
# 19 "../../src/dec/vp8li_dec.h"
# 1 "../../src/dec/webpi_dec.h" 1
# 21 "../../src/dec/webpi_dec.h"
# 1 "../../src/utils/rescaler_utils.h" 1
# 29 "../../src/utils/rescaler_utils.h"
typedef uint32_t rescaler_t;
typedef struct WebPRescaler WebPRescaler;
struct WebPRescaler {
  int x_expand;
  int y_expand;
  int num_channels;
  uint32_t fx_scale;
  uint32_t fy_scale;
  uint32_t fxy_scale;
  int y_accum;
  int y_add, y_sub;
  int x_add, x_sub;
  int src_width, src_height;
  int dst_width, dst_height;
  int src_y, dst_y;
  uint8_t* dst;
  int dst_stride;
  rescaler_t* irow, *frow;
};



int WebPRescalerInit(WebPRescaler* const rescaler,
                     int src_width, int src_height,
                     uint8_t* const dst,
                     int dst_width, int dst_height, int dst_stride,
                     int num_channels,
                     rescaler_t* const work);





int WebPRescalerGetScaledDimensions(int src_width, int src_height,
                                    int* const scaled_width,
                                    int* const scaled_height);



int WebPRescaleNeededLines(const WebPRescaler* const rescaler,
                           int max_num_lines);



int WebPRescalerImport(WebPRescaler* const rescaler, int num_rows,
                       const uint8_t* src, int src_stride);


int WebPRescalerExport(WebPRescaler* const rescaler);


static inline
int WebPRescalerInputDone(const WebPRescaler* const rescaler) {
  return (rescaler->src_y >= rescaler->src_height);
}

static inline
int WebPRescalerOutputDone(const WebPRescaler* const rescaler) {
  return (rescaler->dst_y >= rescaler->dst_height);
}


static inline
int WebPRescalerHasPendingOutput(const WebPRescaler* const rescaler) {
  return !WebPRescalerOutputDone(rescaler) && (rescaler->y_accum <= 0);
}
# 22 "../../src/dec/webpi_dec.h" 2
# 1 "../../src/dec/vp8_dec.h" 1
# 17 "../../src/dec/vp8_dec.h"
# 1 "../../src/webp/decode.h" 1
# 17 "../../src/webp/decode.h"
# 1 "../../src/webp/./types.h" 1
# 18 "../../src/webp/decode.h" 2
# 29 "../../src/webp/decode.h"
typedef struct WebPRGBABuffer WebPRGBABuffer;
typedef struct WebPYUVABuffer WebPYUVABuffer;
typedef struct WebPDecBuffer WebPDecBuffer;
typedef struct WebPIDecoder WebPIDecoder;
typedef struct WebPBitstreamFeatures WebPBitstreamFeatures;
typedef struct WebPDecoderOptions WebPDecoderOptions;
typedef struct WebPDecoderConfig WebPDecoderConfig;



extern __attribute__ ((visibility ("default"))) int WebPGetDecoderVersion(void);
# 51 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) int WebPGetInfo(const uint8_t* data, size_t data_size,
                            int* width, int* height);






extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBA(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeARGB(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRA(const uint8_t* data, size_t data_size,
                                    int* width, int* height);



extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGB(const uint8_t* data, size_t data_size,
                                   int* width, int* height);


extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGR(const uint8_t* data, size_t data_size,
                                   int* width, int* height);
# 90 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeYUV(const uint8_t* data, size_t data_size,
                                   int* width, int* height,
                                   uint8_t** u, uint8_t** v,
                                   int* stride, int* uv_stride);
# 103 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeARGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);



extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeRGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeBGRInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 129 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPDecodeYUVInto(
    const uint8_t* data, size_t data_size,
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);
# 150 "../../src/webp/decode.h"
typedef enum WEBP_CSP_MODE {
  MODE_RGB = 0, MODE_RGBA = 1,
  MODE_BGR = 2, MODE_BGRA = 3,
  MODE_ARGB = 4, MODE_RGBA_4444 = 5,
  MODE_RGB_565 = 6,

  MODE_rgbA = 7,
  MODE_bgrA = 8,
  MODE_Argb = 9,
  MODE_rgbA_4444 = 10,

  MODE_YUV = 11, MODE_YUVA = 12,
  MODE_LAST = 13
} WEBP_CSP_MODE;


static inline int WebPIsPremultipliedMode(WEBP_CSP_MODE mode) {
  return (mode == MODE_rgbA || mode == MODE_bgrA || mode == MODE_Argb ||
          mode == MODE_rgbA_4444);
}

static inline int WebPIsAlphaMode(WEBP_CSP_MODE mode) {
  return (mode == MODE_RGBA || mode == MODE_BGRA || mode == MODE_ARGB ||
          mode == MODE_RGBA_4444 || mode == MODE_YUVA ||
          WebPIsPremultipliedMode(mode));
}

static inline int WebPIsRGBMode(WEBP_CSP_MODE mode) {
  return (mode < MODE_YUV);
}




struct WebPRGBABuffer {
  uint8_t* rgba;
  int stride;
  size_t size;
};

struct WebPYUVABuffer {
  uint8_t* y, *u, *v, *a;
  int y_stride;
  int u_stride, v_stride;
  int a_stride;
  size_t y_size;
  size_t u_size, v_size;
  size_t a_size;
};


struct WebPDecBuffer {
  WEBP_CSP_MODE colorspace;
  int width, height;
  int is_external_memory;



  union {
    WebPRGBABuffer RGBA;
    WebPYUVABuffer YUVA;
  } u;
  uint32_t pad[4];

  uint8_t* private_memory;


};


extern __attribute__ ((visibility ("default"))) int WebPInitDecBufferInternal(WebPDecBuffer*, int);



static inline int WebPInitDecBuffer(WebPDecBuffer* buffer) {
  return WebPInitDecBufferInternal(buffer, 0x0209);
}



extern __attribute__ ((visibility ("default"))) void WebPFreeDecBuffer(WebPDecBuffer* buffer);




typedef enum VP8StatusCode {
  VP8_STATUS_OK = 0,
  VP8_STATUS_OUT_OF_MEMORY,
  VP8_STATUS_INVALID_PARAM,
  VP8_STATUS_BITSTREAM_ERROR,
  VP8_STATUS_UNSUPPORTED_FEATURE,
  VP8_STATUS_SUSPENDED,
  VP8_STATUS_USER_ABORT,
  VP8_STATUS_NOT_ENOUGH_DATA
} VP8StatusCode;
# 284 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewDecoder(WebPDecBuffer* output_buffer);
# 296 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewRGB(
    WEBP_CSP_MODE csp,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 311 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewYUVA(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride,
    uint8_t* a, size_t a_size, int a_stride);



extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPINewYUV(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);



extern __attribute__ ((visibility ("default"))) void WebPIDelete(WebPIDecoder* idec);




extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPIAppend(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);






extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPIUpdate(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);
# 349 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) uint8_t* WebPIDecGetRGB(
    const WebPIDecoder* idec, int* last_y,
    int* width, int* height, int* stride);




extern __attribute__ ((visibility ("default"))) uint8_t* WebPIDecGetYUVA(
    const WebPIDecoder* idec, int* last_y,
    uint8_t** u, uint8_t** v, uint8_t** a,
    int* width, int* height, int* stride, int* uv_stride, int* a_stride);



static inline uint8_t* WebPIDecGetYUV(
    const WebPIDecoder* idec, int* last_y, uint8_t** u, uint8_t** v,
    int* width, int* height, int* stride, int* uv_stride) {
  return WebPIDecGetYUVA(idec, last_y, u, v, 
# 366 "../../src/webp/decode.h" 3 4
                                            ((void *)0)
# 366 "../../src/webp/decode.h"
                                                , width, height,
                         stride, uv_stride, 
# 367 "../../src/webp/decode.h" 3 4
                                           ((void *)0)
# 367 "../../src/webp/decode.h"
                                               );
}







extern __attribute__ ((visibility ("default"))) const WebPDecBuffer* WebPIDecodedArea(
    const WebPIDecoder* idec, int* left, int* top, int* width, int* height);
# 413 "../../src/webp/decode.h"
struct WebPBitstreamFeatures {
  int width;
  int height;
  int has_alpha;
  int has_animation;
  int format;

  uint32_t pad[5];
};


extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPGetFeaturesInternal(
    const uint8_t*, size_t, WebPBitstreamFeatures*, int);
# 438 "../../src/webp/decode.h"
static inline VP8StatusCode WebPGetFeatures(
    const uint8_t* data, size_t data_size,
    WebPBitstreamFeatures* features) {
  return WebPGetFeaturesInternal(data, data_size, features,
                                 0x0209);
}


struct WebPDecoderOptions {
  int bypass_filtering;
  int no_fancy_upsampling;
  int use_cropping;
  int crop_left, crop_top;

  int crop_width, crop_height;
  int use_scaling;
  int scaled_width, scaled_height;
  int use_threads;
  int dithering_strength;
  int flip;
  int alpha_dithering_strength;

  uint32_t pad[5];
};


struct WebPDecoderConfig {
  WebPBitstreamFeatures input;
  WebPDecBuffer output;
  WebPDecoderOptions options;
};


extern __attribute__ ((visibility ("default"))) int WebPInitDecoderConfigInternal(WebPDecoderConfig*, int);




static inline int WebPInitDecoderConfig(WebPDecoderConfig* config) {
  return WebPInitDecoderConfigInternal(config, 0x0209);
}
# 491 "../../src/webp/decode.h"
extern __attribute__ ((visibility ("default"))) WebPIDecoder* WebPIDecode(const uint8_t* data, size_t data_size,
                                      WebPDecoderConfig* config);




extern __attribute__ ((visibility ("default"))) VP8StatusCode WebPDecode(const uint8_t* data, size_t data_size,
                                     WebPDecoderConfig* config);
# 18 "../../src/dec/vp8_dec.h" 2
# 42 "../../src/dec/vp8_dec.h"
typedef struct VP8Io VP8Io;
typedef int (*VP8IoPutHook)(const VP8Io* io);
typedef int (*VP8IoSetupHook)(VP8Io* io);
typedef void (*VP8IoTeardownHook)(const VP8Io* io);

struct VP8Io {

  int width, height;





  int mb_y;
  int mb_w;
  int mb_h;
  const uint8_t* y, *u, *v;
  int y_stride;
  int uv_stride;

  void* opaque;






  VP8IoPutHook put;





  VP8IoSetupHook setup;



  VP8IoTeardownHook teardown;




  int fancy_upsampling;


  size_t data_size;
  const uint8_t* data;





  int bypass_filtering;


  int use_cropping;
  int crop_left, crop_right, crop_top, crop_bottom;


  int use_scaling;
  int scaled_width, scaled_height;




  const uint8_t* a;
};


int VP8InitIoInternal(VP8Io* const, int);




int WebPISetIOHooks(WebPIDecoder* const idec,
                    VP8IoPutHook put,
                    VP8IoSetupHook setup,
                    VP8IoTeardownHook teardown,
                    void* user_data);


typedef struct VP8Decoder VP8Decoder;


VP8Decoder* VP8New(void);




static inline int VP8InitIo(VP8Io* const io) {
  return VP8InitIoInternal(io, 0x0209);
}



int VP8GetHeaders(VP8Decoder* const dec, VP8Io* const io);



int VP8Decode(VP8Decoder* const dec, VP8Io* const io);


VP8StatusCode VP8Status(VP8Decoder* const dec);


const char* VP8StatusMessage(VP8Decoder* const dec);



void VP8Clear(VP8Decoder* const dec);


void VP8Delete(VP8Decoder* const dec);





extern __attribute__ ((visibility ("default"))) int VP8CheckSignature(const uint8_t* const data, size_t data_size);




extern __attribute__ ((visibility ("default"))) int VP8GetInfo(
    const uint8_t* data,
    size_t data_size,
    size_t chunk_size,
    int* const width, int* const height);


extern __attribute__ ((visibility ("default"))) int VP8LCheckSignature(const uint8_t* const data, size_t size);




extern __attribute__ ((visibility ("default"))) int VP8LGetInfo(
    const uint8_t* data, size_t data_size,
    int* const width, int* const height, int* const has_alpha);
# 23 "../../src/dec/webpi_dec.h" 2




typedef struct WebPDecParams WebPDecParams;
typedef int (*OutputFunc)(const VP8Io* const io, WebPDecParams* const p);
typedef int (*OutputAlphaFunc)(const VP8Io* const io, WebPDecParams* const p,
                               int expected_num_out_lines);
typedef int (*OutputRowFunc)(WebPDecParams* const p, int y_pos,
                             int max_out_lines);

struct WebPDecParams {
  WebPDecBuffer* output;
  uint8_t* tmp_y, *tmp_u, *tmp_v;


  int last_y;
  const WebPDecoderOptions* options;

  WebPRescaler* scaler_y, *scaler_u, *scaler_v, *scaler_a;
  void* memory;

  OutputFunc emit;
  OutputAlphaFunc emit_alpha;
  OutputRowFunc emit_alpha_row;
};


void WebPResetDecParams(WebPDecParams* const params);





typedef struct {
  const uint8_t* data;
  size_t data_size;
  int have_all_data;
  size_t offset;
  const uint8_t* alpha_data;
  size_t alpha_data_size;
  size_t compressed_size;
  size_t riff_size;
  int is_lossless;
} WebPHeaderStructure;







VP8StatusCode WebPParseHeaders(WebPHeaderStructure* const headers);





int WebPCheckCropDimensions(int image_width, int image_height,
                            int x, int y, int w, int h);



void WebPInitCustomIo(WebPDecParams* const params, VP8Io* const io);



int WebPIoInitFromOptions(const WebPDecoderOptions* const options,
                          VP8Io* const io, WEBP_CSP_MODE src_colorspace);
# 106 "../../src/dec/webpi_dec.h"
VP8StatusCode WebPAllocateDecBuffer(int width, int height,
                                    const WebPDecoderOptions* const options,
                                    WebPDecBuffer* const buffer);


VP8StatusCode WebPFlipBuffer(WebPDecBuffer* const buffer);



void WebPCopyDecBuffer(const WebPDecBuffer* const src,
                       WebPDecBuffer* const dst);


void WebPGrabDecBuffer(WebPDecBuffer* const src, WebPDecBuffer* const dst);



VP8StatusCode WebPCopyDecBufferPixels(const WebPDecBuffer* const src,
                                      WebPDecBuffer* const dst);



int WebPAvoidSlowMemory(const WebPDecBuffer* const output,
                        const WebPBitstreamFeatures* const features);
# 20 "../../src/dec/vp8li_dec.h" 2
# 1 "../../src/utils/bit_reader_utils.h" 1
# 18 "../../src/utils/bit_reader_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 19 "../../src/utils/bit_reader_utils.h" 2
# 82 "../../src/utils/bit_reader_utils.h"
typedef uint64_t bit_t;




typedef uint32_t range_t;




typedef struct VP8BitReader VP8BitReader;
struct VP8BitReader {

  bit_t value_;
  range_t range_;
  int bits_;

  const uint8_t* buf_;
  const uint8_t* buf_end_;
  const uint8_t* buf_max_;
  int eof_;
};


void VP8InitBitReader(VP8BitReader* const br,
                      const uint8_t* const start, size_t size);

void VP8BitReaderSetBuffer(VP8BitReader* const br,
                           const uint8_t* const start, size_t size);



void VP8RemapBitReader(VP8BitReader* const br, ptrdiff_t offset);


uint32_t VP8GetValue(VP8BitReader* const br, int num_bits);


int32_t VP8GetSignedValue(VP8BitReader* const br, int num_bits)
                                             ;
# 139 "../../src/utils/bit_reader_utils.h"
typedef uint64_t vp8l_val_t;

typedef struct {
  vp8l_val_t val_;
  const uint8_t* buf_;
  size_t len_;
  size_t pos_;
  int bit_pos_;
  int eos_;
} VP8LBitReader;

void VP8LInitBitReader(VP8LBitReader* const br,
                       const uint8_t* const start,
                       size_t length);


void VP8LBitReaderSetBuffer(VP8LBitReader* const br,
                            const uint8_t* const buffer, size_t length);





uint32_t VP8LReadBits(VP8LBitReader* const br, int n_bits);


static inline uint32_t VP8LPrefetchBits(VP8LBitReader* const br) {
  return (uint32_t)(br->val_ >> (br->bit_pos_ & (64 - 1)));
}



static inline int VP8LIsEndOfStream(const VP8LBitReader* const br) {
  
# 172 "../../src/utils/bit_reader_utils.h" 3 4
 ((void) (0))
# 172 "../../src/utils/bit_reader_utils.h"
                             ;
  return br->eos_ || ((br->pos_ == br->len_) && (br->bit_pos_ > 64));
}





static inline void VP8LSetBitPos(VP8LBitReader* const br, int val) {
  br->bit_pos_ = val;
}



extern void VP8LDoFillBitWindow(VP8LBitReader* const br);
static inline void VP8LFillBitWindow(VP8LBitReader* const br) {
  if (br->bit_pos_ >= 32) VP8LDoFillBitWindow(br);
}
# 21 "../../src/dec/vp8li_dec.h" 2
# 1 "../../src/utils/color_cache_utils.h" 1
# 18 "../../src/utils/color_cache_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 19 "../../src/utils/color_cache_utils.h" 2
# 28 "../../src/utils/color_cache_utils.h"
typedef struct {
  uint32_t* colors_;
  int hash_shift_;
  int hash_bits_;
} VP8LColorCache;

static const uint32_t kHashMul = 0x1e35a7bdu;

static inline
int VP8LHashPix(uint32_t argb, int shift) {
  return (int)((argb * kHashMul) >> shift);
}

static inline uint32_t VP8LColorCacheLookup(
    const VP8LColorCache* const cc, uint32_t key) {
  
# 43 "../../src/utils/color_cache_utils.h" 3 4
 ((void) (0))
# 43 "../../src/utils/color_cache_utils.h"
                                      ;
  return cc->colors_[key];
}

static inline void VP8LColorCacheSet(const VP8LColorCache* const cc,
                                          uint32_t key, uint32_t argb) {
  
# 49 "../../src/utils/color_cache_utils.h" 3 4
 ((void) (0))
# 49 "../../src/utils/color_cache_utils.h"
                                      ;
  cc->colors_[key] = argb;
}

static inline void VP8LColorCacheInsert(const VP8LColorCache* const cc,
                                             uint32_t argb) {
  const int key = VP8LHashPix(argb, cc->hash_shift_);
  cc->colors_[key] = argb;
}

static inline int VP8LColorCacheGetIndex(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  return VP8LHashPix(argb, cc->hash_shift_);
}


static inline int VP8LColorCacheContains(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  const int key = VP8LHashPix(argb, cc->hash_shift_);
  return (cc->colors_[key] == argb) ? key : -1;
}





int VP8LColorCacheInit(VP8LColorCache* const color_cache, int hash_bits);

void VP8LColorCacheCopy(const VP8LColorCache* const src,
                        VP8LColorCache* const dst);


void VP8LColorCacheClear(VP8LColorCache* const color_cache);
# 22 "../../src/dec/vp8li_dec.h" 2
# 1 "../../src/utils/huffman_utils.h" 1
# 17 "../../src/utils/huffman_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 18 "../../src/utils/huffman_utils.h" 2
# 1 "../../src/webp/format_constants.h" 1
# 55 "../../src/webp/format_constants.h"
typedef enum {
  PREDICTOR_TRANSFORM = 0,
  CROSS_COLOR_TRANSFORM = 1,
  SUBTRACT_GREEN_TRANSFORM = 2,
  COLOR_INDEXING_TRANSFORM = 3
} VP8LImageTransformType;
# 19 "../../src/utils/huffman_utils.h" 2
# 33 "../../src/utils/huffman_utils.h"
typedef struct {
  uint8_t bits;
  uint16_t value;
} HuffmanCode;


typedef struct {
  int bits;

  uint32_t value;

} HuffmanCode32;
# 56 "../../src/utils/huffman_utils.h"
typedef struct HTreeGroup HTreeGroup;
struct HTreeGroup {
  HuffmanCode* htrees[5];
  int is_trivial_literal;

  uint32_t literal_arb;


  int is_trivial_code;
  int use_packed_table;

  HuffmanCode32 packed_table[(1u << 6)];
};


HTreeGroup* VP8LHtreeGroupsNew(int num_htree_groups);


void VP8LHtreeGroupsFree(HTreeGroup* const htree_groups);
# 83 "../../src/utils/huffman_utils.h"
int VP8LBuildHuffmanTable(HuffmanCode* const root_table, int root_bits,
                          const int code_lengths[], int code_lengths_size);
# 23 "../../src/dec/vp8li_dec.h" 2





typedef enum {
  READ_DATA = 0,
  READ_HDR = 1,
  READ_DIM = 2
} VP8LDecodeState;

typedef struct VP8LTransform VP8LTransform;
struct VP8LTransform {
  VP8LImageTransformType type_;
  int bits_;
  int xsize_;
  int ysize_;
  uint32_t* data_;
};

typedef struct {
  int color_cache_size_;
  VP8LColorCache color_cache_;
  VP8LColorCache saved_color_cache_;

  int huffman_mask_;
  int huffman_subsample_bits_;
  int huffman_xsize_;
  uint32_t* huffman_image_;
  int num_htree_groups_;
  HTreeGroup* htree_groups_;
  HuffmanCode* huffman_tables_;
} VP8LMetadata;

typedef struct VP8LDecoder VP8LDecoder;
struct VP8LDecoder {
  VP8StatusCode status_;
  VP8LDecodeState state_;
  VP8Io* io_;

  const WebPDecBuffer* output_;

  uint32_t* pixels_;

  uint32_t* argb_cache_;

  VP8LBitReader br_;
  int incremental_;
  VP8LBitReader saved_br_;
  int saved_last_pixel_;

  int width_;
  int height_;
  int last_row_;
  int last_pixel_;


  int last_out_row_;

  VP8LMetadata hdr_;

  int next_transform_;
  VP8LTransform transforms_[4];

  uint32_t transforms_seen_;

  uint8_t* rescaler_memory;
  WebPRescaler* rescaler;
};




struct ALPHDecoder;





int VP8LDecodeAlphaHeader(struct ALPHDecoder* const alph_dec,
                          const uint8_t* const data, size_t data_size);





int VP8LDecodeAlphaImageStream(struct ALPHDecoder* const alph_dec,
                               int last_row);


VP8LDecoder* VP8LNew(void);


int VP8LDecodeHeader(VP8LDecoder* const dec, VP8Io* const io);



int VP8LDecodeImage(VP8LDecoder* const dec);



void VP8LClear(VP8LDecoder* const dec);


void VP8LDelete(VP8LDecoder* const dec);
# 20 "../../src/dec/vp8i_dec.h" 2

# 1 "../../src/utils/random_utils.h" 1
# 17 "../../src/utils/random_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 18 "../../src/utils/random_utils.h" 2
# 27 "../../src/utils/random_utils.h"
typedef struct {
  int index1_, index2_;
  uint32_t tab_[55];
  int amp_;
} VP8Random;


void VP8InitRandom(VP8Random* const rg, float dithering);




static inline int VP8RandomBits2(VP8Random* const rg, int num_bits,
                                      int amp) {
  int diff;
  
# 42 "../../src/utils/random_utils.h" 3 4
 ((void) (0))
# 42 "../../src/utils/random_utils.h"
                                               ;
  diff = rg->tab_[rg->index1_] - rg->tab_[rg->index2_];
  if (diff < 0) diff += (1u << 31);
  rg->tab_[rg->index1_] = diff;
  if (++rg->index1_ == 55) rg->index1_ = 0;
  if (++rg->index2_ == 55) rg->index2_ = 0;

  diff = (int)((uint32_t)diff << 1) >> (32 - num_bits);
  diff = (diff * amp) >> 8;
  diff += 1 << (num_bits - 1);
  return diff;
}

static inline int VP8RandomBits(VP8Random* const rg, int num_bits) {
  return VP8RandomBits2(rg, num_bits, rg->amp_);
}
# 22 "../../src/dec/vp8i_dec.h" 2
# 1 "../../src/utils/thread_utils.h" 1
# 18 "../../src/utils/thread_utils.h"
# 1 "../../src/webp/config.h" 1
# 19 "../../src/utils/thread_utils.h" 2
# 28 "../../src/utils/thread_utils.h"
typedef enum {
  NOT_OK = 0,
  OK,
  WORK
} WebPWorkerStatus;



typedef int (*WebPWorkerHook)(void*, void*);


typedef struct {
  void* impl_;
  WebPWorkerStatus status_;
  WebPWorkerHook hook;
  void* data1;
  void* data2;
  int had_error;
} WebPWorker;



typedef struct {

  void (*Init)(WebPWorker* const worker);


  int (*Reset)(WebPWorker* const worker);


  int (*Sync)(WebPWorker* const worker);



  void (*Launch)(WebPWorker* const worker);




  void (*Execute)(WebPWorker* const worker);


  void (*End)(WebPWorker* const worker);
} WebPWorkerInterface;






extern __attribute__ ((visibility ("default"))) int WebPSetWorkerInterface(
    const WebPWorkerInterface* const winterface);


extern __attribute__ ((visibility ("default"))) const WebPWorkerInterface* WebPGetWorkerInterface(void);
# 23 "../../src/dec/vp8i_dec.h" 2
# 70 "../../src/dec/vp8i_dec.h"
typedef struct {
  uint8_t key_frame_;
  uint8_t profile_;
  uint8_t show_;
  uint32_t partition_length_;
} VP8FrameHeader;

typedef struct {
  uint16_t width_;
  uint16_t height_;
  uint8_t xscale_;
  uint8_t yscale_;
  uint8_t colorspace_;
  uint8_t clamp_type_;
} VP8PictureHeader;


typedef struct {
  int use_segment_;
  int update_map_;
  int absolute_delta_;
  int8_t quantizer_[NUM_MB_SEGMENTS];
  int8_t filter_strength_[NUM_MB_SEGMENTS];
} VP8SegmentHeader;


typedef uint8_t VP8ProbaArray[NUM_PROBAS];

typedef struct {
  VP8ProbaArray probas_[NUM_CTX];
} VP8BandProbas;


typedef struct {
  uint8_t segments_[MB_FEATURE_TREE_PROBS];

  VP8BandProbas bands_[NUM_TYPES][NUM_BANDS];
  const VP8BandProbas* bands_ptr_[NUM_TYPES][16 + 1];
} VP8Proba;


typedef struct {
  int simple_;
  int level_;
  int sharpness_;
  int use_lf_delta_;
  int ref_lf_delta_[NUM_REF_LF_DELTAS];
  int mode_lf_delta_[NUM_MODE_LF_DELTAS];
} VP8FilterHeader;




typedef struct {
  uint8_t f_limit_;
  uint8_t f_ilevel_;
  uint8_t f_inner_;
  uint8_t hev_thresh_;
} VP8FInfo;

typedef struct {
  uint8_t nz_;
  uint8_t nz_dc_;
} VP8MB;


typedef int quant_t[2];
typedef struct {
  quant_t y1_mat_, y2_mat_, uv_mat_;

  int uv_quant_;
  int dither_;
} VP8QuantMatrix;


typedef struct {
  int16_t coeffs_[384];
  uint8_t is_i4x4_;
  uint8_t imodes_[16];
  uint8_t uvmode_;







  uint32_t non_zero_y_;
  uint32_t non_zero_uv_;
  uint8_t dither_;
  uint8_t skip_;
  uint8_t segment_;
} VP8MBData;


typedef struct {
  int id_;
  int mb_y_;
  int filter_row_;
  VP8FInfo* f_info_;
  VP8MBData* mb_data_;
  VP8Io io_;
} VP8ThreadContext;


typedef struct {
  uint8_t y[16], u[8], v[8];
} VP8TopSamples;




struct VP8Decoder {
  VP8StatusCode status_;
  int ready_;
  const char* error_msg_;


  VP8BitReader br_;


  VP8FrameHeader frm_hdr_;
  VP8PictureHeader pic_hdr_;
  VP8FilterHeader filter_hdr_;
  VP8SegmentHeader segment_hdr_;


  WebPWorker worker_;
  int mt_method_;

  int cache_id_;
  int num_caches_;
  VP8ThreadContext thread_ctx_;


  int mb_w_, mb_h_;


  int tl_mb_x_, tl_mb_y_;
  int br_mb_x_, br_mb_y_;


  uint32_t num_parts_minus_one_;

  VP8BitReader parts_[MAX_NUM_PARTITIONS];


  int dither_;
  VP8Random dithering_rg_;


  VP8QuantMatrix dqm_[NUM_MB_SEGMENTS];


  VP8Proba proba_;
  int use_skip_proba_;
  uint8_t skip_p_;


  uint8_t* intra_t_;
  uint8_t intra_l_[4];

  VP8TopSamples* yuv_t_;

  VP8MB* mb_info_;
  VP8FInfo* f_info_;
  uint8_t* yuv_b_;

  uint8_t* cache_y_;
  uint8_t* cache_u_;
  uint8_t* cache_v_;
  int cache_y_stride_;
  int cache_uv_stride_;


  void* mem_;
  size_t mem_size_;


  int mb_x_, mb_y_;
  VP8MBData* mb_data_;


  int filter_type_;
  VP8FInfo fstrengths_[NUM_MB_SEGMENTS][2];


  struct ALPHDecoder* alph_dec_;
  const uint8_t* alpha_data_;
  size_t alpha_data_size_;
  int is_alpha_decoded_;
  uint8_t* alpha_plane_mem_;
  uint8_t* alpha_plane_;
  const uint8_t* alpha_prev_line_;
  int alpha_dithering_;
};





int VP8SetError(VP8Decoder* const dec,
                VP8StatusCode error, const char* const msg);


void VP8ResetProba(VP8Proba* const proba);
void VP8ParseProba(VP8BitReader* const br, VP8Decoder* const dec);

int VP8ParseIntraModeRow(VP8BitReader* const br, VP8Decoder* const dec);


void VP8ParseQuant(VP8Decoder* const dec);


int VP8InitFrame(VP8Decoder* const dec, VP8Io* const io);




VP8StatusCode VP8EnterCritical(VP8Decoder* const dec, VP8Io* const io);


int VP8ExitCritical(VP8Decoder* const dec, VP8Io* const io);


int VP8GetThreadMethod(const WebPDecoderOptions* const options,
                       const WebPHeaderStructure* const headers,
                       int width, int height);

void VP8InitDithering(const WebPDecoderOptions* const options,
                      VP8Decoder* const dec);

int VP8ProcessRow(VP8Decoder* const dec, VP8Io* const io);

void VP8InitScanline(VP8Decoder* const dec);

int VP8DecodeMB(VP8Decoder* const dec, VP8BitReader* const token_br);


const uint8_t* VP8DecompressAlphaRows(VP8Decoder* const dec,
                                      const VP8Io* const io,
                                      int row, int num_rows);
# 18 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 2
# 1 "../../src/utils/utils.h" 1
# 19 "../../src/utils/utils.h"
# 1 "../../src/webp/config.h" 1
# 20 "../../src/utils/utils.h" 2


# 1 "/usr/include/assert.h" 1 3 4
# 23 "../../src/utils/utils.h" 2
# 43 "../../src/utils/utils.h"
static inline int CheckSizeOverflow(uint64_t size) {
  return size == (size_t)size;
}







extern __attribute__ ((visibility ("default"))) void* WebPSafeMalloc(uint64_t nmemb, size_t size);


extern __attribute__ ((visibility ("default"))) void* WebPSafeCalloc(uint64_t nmemb, size_t size);


extern __attribute__ ((visibility ("default"))) void WebPSafeFree(void* const ptr);
# 70 "../../src/utils/utils.h"
static inline uint32_t WebPMemToUint32(const uint8_t* const ptr) {
  uint32_t A;
  memcpy(&A, ptr, sizeof(A));
  return A;
}

static inline int32_t WebPMemToInt32(const uint8_t* const ptr) {
  return (int32_t)WebPMemToUint32(ptr);
}

static inline void WebPUint32ToMem(uint8_t* const ptr, uint32_t val) {
  memcpy(ptr, &val, sizeof(val));
}

static inline void WebPInt32ToMem(uint8_t* const ptr, int val) {
  WebPUint32ToMem(ptr, (uint32_t)val);
}





static inline int GetLE16(const uint8_t* const data) {
  return (int)(data[0] << 0) | (data[1] << 8);
}

static inline int GetLE24(const uint8_t* const data) {
  return GetLE16(data) | (data[2] << 16);
}

static inline uint32_t GetLE32(const uint8_t* const data) {
  return GetLE16(data) | ((uint32_t)GetLE16(data + 2) << 16);
}


static inline void PutLE16(uint8_t* const data, int val) {
  
# 106 "../../src/utils/utils.h" 3 4
 ((void) (0))
# 106 "../../src/utils/utils.h"
                        ;
  data[0] = (val >> 0) & 0xff;
  data[1] = (val >> 8) & 0xff;
}

static inline void PutLE24(uint8_t* const data, int val) {
  
# 112 "../../src/utils/utils.h" 3 4
 ((void) (0))
# 112 "../../src/utils/utils.h"
                        ;
  PutLE16(data, val & 0xffff);
  data[2] = (val >> 16) & 0xff;
}

static inline void PutLE32(uint8_t* const data, uint32_t val) {
  PutLE16(data, (int)(val & 0xffff));
  PutLE16(data + 2, (int)(val >> 16));
}





static inline int BitsLog2Floor(uint32_t n) {
  return 31 ^ __builtin_clz(n);
}

static inline int BitsCtz(uint32_t n) { return __builtin_ctz(n); }
# 177 "../../src/utils/utils.h"
struct WebPPicture;


extern __attribute__ ((visibility ("default"))) void WebPCopyPlane(const uint8_t* src, int src_stride,
                               uint8_t* dst, int dst_stride,
                               int width, int height);



extern __attribute__ ((visibility ("default"))) void WebPCopyPixels(const struct WebPPicture* const src,
                                struct WebPPicture* const dst);
# 200 "../../src/utils/utils.h"
extern __attribute__ ((visibility ("default"))) int WebPGetColorPalette(const struct WebPPicture* const pic,
                                    uint32_t* const palette);
# 19 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 2



static inline uint8_t clip_8b(int v) {
  return (!(v & ~0xff)) ? v : (v < 0) ? 0 : 255;
}
# 44 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
static void TransformOne_C(const int16_t* in, uint8_t* dst) {
  int C[4 * 4], *tmp;
  int i;
  tmp = C;
  for (i = 0; i < 4; ++i) {
    const int a = in[0] + in[8];
    const int b = in[0] - in[8];
    const int c = (((in[4]) * 35468) >> 16) - ((((in[12]) * 20091) >> 16) + (in[12]));
    const int d = ((((in[4]) * 20091) >> 16) + (in[4])) + (((in[12]) * 35468) >> 16);
    tmp[0] = a + d;
    tmp[1] = b + c;
    tmp[2] = b - c;
    tmp[3] = a - d;
    tmp += 4;
    in++;
  }







  tmp = C;
  for (i = 0; i < 4; ++i) {
    const int dc = tmp[0] + 4;
    const int a = dc + tmp[8];
    const int b = dc - tmp[8];
    const int c = (((tmp[4]) * 35468) >> 16) - ((((tmp[12]) * 20091) >> 16) + (tmp[12]));
    const int d = ((((tmp[4]) * 20091) >> 16) + (tmp[4])) + (((tmp[12]) * 35468) >> 16);
    dst[(0) + (0) * 32] = clip_8b(dst[(0) + (0) * 32] + ((a + d) >> 3));
    dst[(1) + (0) * 32] = clip_8b(dst[(1) + (0) * 32] + ((b + c) >> 3));
    dst[(2) + (0) * 32] = clip_8b(dst[(2) + (0) * 32] + ((b - c) >> 3));
    dst[(3) + (0) * 32] = clip_8b(dst[(3) + (0) * 32] + ((a - d) >> 3));
    tmp++;
    dst += 32;
  }
}


static void TransformAC3_C(const int16_t* in, uint8_t* dst) {
  const int a = in[0] + 4;
  const int c4 = (((in[4]) * 35468) >> 16);
  const int d4 = ((((in[4]) * 20091) >> 16) + (in[4]));
  const int c1 = (((in[1]) * 35468) >> 16);
  const int d1 = ((((in[1]) * 20091) >> 16) + (in[1]));
  do { const int DC = (a + d4); dst[(0) + (0) * 32] = clip_8b(dst[(0) + (0) * 32] + ((DC + (d1)) >> 3)); dst[(1) + (0) * 32] = clip_8b(dst[(1) + (0) * 32] + ((DC + (c1)) >> 3)); dst[(2) + (0) * 32] = clip_8b(dst[(2) + (0) * 32] + ((DC - (c1)) >> 3)); dst[(3) + (0) * 32] = clip_8b(dst[(3) + (0) * 32] + ((DC - (d1)) >> 3)); } while (0);
  do { const int DC = (a + c4); dst[(0) + (1) * 32] = clip_8b(dst[(0) + (1) * 32] + ((DC + (d1)) >> 3)); dst[(1) + (1) * 32] = clip_8b(dst[(1) + (1) * 32] + ((DC + (c1)) >> 3)); dst[(2) + (1) * 32] = clip_8b(dst[(2) + (1) * 32] + ((DC - (c1)) >> 3)); dst[(3) + (1) * 32] = clip_8b(dst[(3) + (1) * 32] + ((DC - (d1)) >> 3)); } while (0);
  do { const int DC = (a - c4); dst[(0) + (2) * 32] = clip_8b(dst[(0) + (2) * 32] + ((DC + (d1)) >> 3)); dst[(1) + (2) * 32] = clip_8b(dst[(1) + (2) * 32] + ((DC + (c1)) >> 3)); dst[(2) + (2) * 32] = clip_8b(dst[(2) + (2) * 32] + ((DC - (c1)) >> 3)); dst[(3) + (2) * 32] = clip_8b(dst[(3) + (2) * 32] + ((DC - (d1)) >> 3)); } while (0);
  do { const int DC = (a - d4); dst[(0) + (3) * 32] = clip_8b(dst[(0) + (3) * 32] + ((DC + (d1)) >> 3)); dst[(1) + (3) * 32] = clip_8b(dst[(1) + (3) * 32] + ((DC + (c1)) >> 3)); dst[(2) + (3) * 32] = clip_8b(dst[(2) + (3) * 32] + ((DC - (c1)) >> 3)); dst[(3) + (3) * 32] = clip_8b(dst[(3) + (3) * 32] + ((DC - (d1)) >> 3)); } while (0);
}




static void TransformTwo_C(const int16_t* in, uint8_t* dst, int do_two) {
  TransformOne_C(in, dst);
  if (do_two) {
    TransformOne_C(in + 16, dst + 4);
  }
}


static void TransformUV_C(const int16_t* in, uint8_t* dst) {
  VP8Transform(in + 0 * 16, dst, 1);
  VP8Transform(in + 2 * 16, dst + 4 * 32, 1);
}


static void TransformDC_C(const int16_t* in, uint8_t* dst) {
  const int DC = in[0] + 4;
  int i, j;
  for (j = 0; j < 4; ++j) {
    for (i = 0; i < 4; ++i) {
      dst[(i) + (j) * 32] = clip_8b(dst[(i) + (j) * 32] + ((DC) >> 3));
    }
  }
}


static void TransformDCUV_C(const int16_t* in, uint8_t* dst) {
  if (in[0 * 16]) VP8TransformDC(in + 0 * 16, dst);
  if (in[1 * 16]) VP8TransformDC(in + 1 * 16, dst + 4);
  if (in[2 * 16]) VP8TransformDC(in + 2 * 16, dst + 4 * 32);
  if (in[3 * 16]) VP8TransformDC(in + 3 * 16, dst + 4 * 32 + 4);
}







static void TransformWHT_C(const int16_t* in, int16_t* out) {
  int tmp[16];
  int i;
  for (i = 0; i < 4; ++i) {
    const int a0 = in[0 + i] + in[12 + i];
    const int a1 = in[4 + i] + in[ 8 + i];
    const int a2 = in[4 + i] - in[ 8 + i];
    const int a3 = in[0 + i] - in[12 + i];
    tmp[0 + i] = a0 + a1;
    tmp[8 + i] = a0 - a1;
    tmp[4 + i] = a3 + a2;
    tmp[12 + i] = a3 - a2;
  }
  for (i = 0; i < 4; ++i) {
    const int dc = tmp[0 + i * 4] + 3;
    const int a0 = dc + tmp[3 + i * 4];
    const int a1 = tmp[1 + i * 4] + tmp[2 + i * 4];
    const int a2 = tmp[1 + i * 4] - tmp[2 + i * 4];
    const int a3 = dc - tmp[3 + i * 4];
    out[ 0] = (a0 + a1) >> 3;
    out[16] = (a3 + a2) >> 3;
    out[32] = (a0 - a1) >> 3;
    out[48] = (a3 - a2) >> 3;
    out += 64;
  }
}


void (*VP8TransformWHT)(const int16_t* in, int16_t* out);







static inline void TrueMotion(uint8_t* dst, int size) {
  const uint8_t* top = dst - 32;
  const uint8_t* const clip0 = VP8kclip1 - top[-1];
  int y;
  for (y = 0; y < size; ++y) {
    const uint8_t* const clip = clip0 + dst[-1];
    int x;
    for (x = 0; x < size; ++x) {
      dst[x] = clip[top[x]];
    }
    dst += 32;
  }
}
static void TM4_C(uint8_t* dst) { TrueMotion(dst, 4); }
static void TM8uv_C(uint8_t* dst) { TrueMotion(dst, 8); }
static void TM16_C(uint8_t* dst) { TrueMotion(dst, 16); }




static void VE16_C(uint8_t* dst) {
  int j;
  for (j = 0; j < 16; ++j) {
    memcpy(dst + j * 32, dst - 32, 16);
  }
}

static void HE16_C(uint8_t* dst) {
  int j;
  for (j = 16; j > 0; --j) {
    memset(dst, dst[-1], 16);
    dst += 32;
  }
}

static inline void Put16(int v, uint8_t* dst) {
  int j;
  for (j = 0; j < 16; ++j) {
    memset(dst + j * 32, v, 16);
  }
}

static void DC16_C(uint8_t* dst) {
  int DC = 16;
  int j;
  for (j = 0; j < 16; ++j) {
    DC += dst[-1 + j * 32] + dst[j - 32];
  }
  Put16(DC >> 5, dst);
}

static void DC16NoTop_C(uint8_t* dst) {
  int DC = 8;
  int j;
  for (j = 0; j < 16; ++j) {
    DC += dst[-1 + j * 32];
  }
  Put16(DC >> 4, dst);
}

static void DC16NoLeft_C(uint8_t* dst) {
  int DC = 8;
  int i;
  for (i = 0; i < 16; ++i) {
    DC += dst[i - 32];
  }
  Put16(DC >> 4, dst);
}

static void DC16NoTopLeft_C(uint8_t* dst) {
  Put16(0x80, dst);
}


VP8PredFunc VP8PredLuma16[NUM_B_DC_MODES];
# 256 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
static void VE4_C(uint8_t* dst) {
  const uint8_t* top = dst - 32;
  const uint8_t vals[4] = {
    ((uint8_t)(((top[-1]) + 2 * (top[0]) + (top[1]) + 2) >> 2)),
    ((uint8_t)(((top[ 0]) + 2 * (top[1]) + (top[2]) + 2) >> 2)),
    ((uint8_t)(((top[ 1]) + 2 * (top[2]) + (top[3]) + 2) >> 2)),
    ((uint8_t)(((top[ 2]) + 2 * (top[3]) + (top[4]) + 2) >> 2))
  };
  int i;
  for (i = 0; i < 4; ++i) {
    memcpy(dst + i * 32, vals, sizeof(vals));
  }
}


static void HE4_C(uint8_t* dst) {
  const int A = dst[-1 - 32];
  const int B = dst[-1];
  const int C = dst[-1 + 32];
  const int D = dst[-1 + 2 * 32];
  const int E = dst[-1 + 3 * 32];
  WebPUint32ToMem(dst + 0 * 32, 0x01010101U * ((uint8_t)(((A) + 2 * (B) + (C) + 2) >> 2)));
  WebPUint32ToMem(dst + 1 * 32, 0x01010101U * ((uint8_t)(((B) + 2 * (C) + (D) + 2) >> 2)));
  WebPUint32ToMem(dst + 2 * 32, 0x01010101U * ((uint8_t)(((C) + 2 * (D) + (E) + 2) >> 2)));
  WebPUint32ToMem(dst + 3 * 32, 0x01010101U * ((uint8_t)(((D) + 2 * (E) + (E) + 2) >> 2)));
}


static void DC4_C(uint8_t* dst) {
  uint32_t dc = 4;
  int i;
  for (i = 0; i < 4; ++i) dc += dst[i - 32] + dst[-1 + i * 32];
  dc >>= 3;
  for (i = 0; i < 4; ++i) memset(dst + i * 32, dc, 4);
}

static void RD4_C(uint8_t* dst) {
  const int I = dst[-1 + 0 * 32];
  const int J = dst[-1 + 1 * 32];
  const int K = dst[-1 + 2 * 32];
  const int L = dst[-1 + 3 * 32];
  const int X = dst[-1 - 32];
  const int A = dst[0 - 32];
  const int B = dst[1 - 32];
  const int C = dst[2 - 32];
  const int D = dst[3 - 32];
  dst[(0) + (3) * 32] = ((uint8_t)(((J) + 2 * (K) + (L) + 2) >> 2));
  dst[(1) + (3) * 32] = dst[(0) + (2) * 32] = ((uint8_t)(((I) + 2 * (J) + (K) + 2) >> 2));
  dst[(2) + (3) * 32] = dst[(1) + (2) * 32] = dst[(0) + (1) * 32] = ((uint8_t)(((X) + 2 * (I) + (J) + 2) >> 2));
  dst[(3) + (3) * 32] = dst[(2) + (2) * 32] = dst[(1) + (1) * 32] = dst[(0) + (0) * 32] = ((uint8_t)(((A) + 2 * (X) + (I) + 2) >> 2));
              dst[(3) + (2) * 32] = dst[(2) + (1) * 32] = dst[(1) + (0) * 32] = ((uint8_t)(((B) + 2 * (A) + (X) + 2) >> 2));
                          dst[(3) + (1) * 32] = dst[(2) + (0) * 32] = ((uint8_t)(((C) + 2 * (B) + (A) + 2) >> 2));
                                      dst[(3) + (0) * 32] = ((uint8_t)(((D) + 2 * (C) + (B) + 2) >> 2));
}

static void LD4_C(uint8_t* dst) {
  const int A = dst[0 - 32];
  const int B = dst[1 - 32];
  const int C = dst[2 - 32];
  const int D = dst[3 - 32];
  const int E = dst[4 - 32];
  const int F = dst[5 - 32];
  const int G = dst[6 - 32];
  const int H = dst[7 - 32];
  dst[(0) + (0) * 32] = ((uint8_t)(((A) + 2 * (B) + (C) + 2) >> 2));
  dst[(1) + (0) * 32] = dst[(0) + (1) * 32] = ((uint8_t)(((B) + 2 * (C) + (D) + 2) >> 2));
  dst[(2) + (0) * 32] = dst[(1) + (1) * 32] = dst[(0) + (2) * 32] = ((uint8_t)(((C) + 2 * (D) + (E) + 2) >> 2));
  dst[(3) + (0) * 32] = dst[(2) + (1) * 32] = dst[(1) + (2) * 32] = dst[(0) + (3) * 32] = ((uint8_t)(((D) + 2 * (E) + (F) + 2) >> 2));
              dst[(3) + (1) * 32] = dst[(2) + (2) * 32] = dst[(1) + (3) * 32] = ((uint8_t)(((E) + 2 * (F) + (G) + 2) >> 2));
                          dst[(3) + (2) * 32] = dst[(2) + (3) * 32] = ((uint8_t)(((F) + 2 * (G) + (H) + 2) >> 2));
                                      dst[(3) + (3) * 32] = ((uint8_t)(((G) + 2 * (H) + (H) + 2) >> 2));
}


static void VR4_C(uint8_t* dst) {
  const int I = dst[-1 + 0 * 32];
  const int J = dst[-1 + 1 * 32];
  const int K = dst[-1 + 2 * 32];
  const int X = dst[-1 - 32];
  const int A = dst[0 - 32];
  const int B = dst[1 - 32];
  const int C = dst[2 - 32];
  const int D = dst[3 - 32];
  dst[(0) + (0) * 32] = dst[(1) + (2) * 32] = (((X) + (A) + 1) >> 1);
  dst[(1) + (0) * 32] = dst[(2) + (2) * 32] = (((A) + (B) + 1) >> 1);
  dst[(2) + (0) * 32] = dst[(3) + (2) * 32] = (((B) + (C) + 1) >> 1);
  dst[(3) + (0) * 32] = (((C) + (D) + 1) >> 1);

  dst[(0) + (3) * 32] = ((uint8_t)(((K) + 2 * (J) + (I) + 2) >> 2));
  dst[(0) + (2) * 32] = ((uint8_t)(((J) + 2 * (I) + (X) + 2) >> 2));
  dst[(0) + (1) * 32] = dst[(1) + (3) * 32] = ((uint8_t)(((I) + 2 * (X) + (A) + 2) >> 2));
  dst[(1) + (1) * 32] = dst[(2) + (3) * 32] = ((uint8_t)(((X) + 2 * (A) + (B) + 2) >> 2));
  dst[(2) + (1) * 32] = dst[(3) + (3) * 32] = ((uint8_t)(((A) + 2 * (B) + (C) + 2) >> 2));
  dst[(3) + (1) * 32] = ((uint8_t)(((B) + 2 * (C) + (D) + 2) >> 2));
}

static void VL4_C(uint8_t* dst) {
  const int A = dst[0 - 32];
  const int B = dst[1 - 32];
  const int C = dst[2 - 32];
  const int D = dst[3 - 32];
  const int E = dst[4 - 32];
  const int F = dst[5 - 32];
  const int G = dst[6 - 32];
  const int H = dst[7 - 32];
  dst[(0) + (0) * 32] = (((A) + (B) + 1) >> 1);
  dst[(1) + (0) * 32] = dst[(0) + (2) * 32] = (((B) + (C) + 1) >> 1);
  dst[(2) + (0) * 32] = dst[(1) + (2) * 32] = (((C) + (D) + 1) >> 1);
  dst[(3) + (0) * 32] = dst[(2) + (2) * 32] = (((D) + (E) + 1) >> 1);

  dst[(0) + (1) * 32] = ((uint8_t)(((A) + 2 * (B) + (C) + 2) >> 2));
  dst[(1) + (1) * 32] = dst[(0) + (3) * 32] = ((uint8_t)(((B) + 2 * (C) + (D) + 2) >> 2));
  dst[(2) + (1) * 32] = dst[(1) + (3) * 32] = ((uint8_t)(((C) + 2 * (D) + (E) + 2) >> 2));
  dst[(3) + (1) * 32] = dst[(2) + (3) * 32] = ((uint8_t)(((D) + 2 * (E) + (F) + 2) >> 2));
              dst[(3) + (2) * 32] = ((uint8_t)(((E) + 2 * (F) + (G) + 2) >> 2));
              dst[(3) + (3) * 32] = ((uint8_t)(((F) + 2 * (G) + (H) + 2) >> 2));
}

static void HU4_C(uint8_t* dst) {
  const int I = dst[-1 + 0 * 32];
  const int J = dst[-1 + 1 * 32];
  const int K = dst[-1 + 2 * 32];
  const int L = dst[-1 + 3 * 32];
  dst[(0) + (0) * 32] = (((I) + (J) + 1) >> 1);
  dst[(2) + (0) * 32] = dst[(0) + (1) * 32] = (((J) + (K) + 1) >> 1);
  dst[(2) + (1) * 32] = dst[(0) + (2) * 32] = (((K) + (L) + 1) >> 1);
  dst[(1) + (0) * 32] = ((uint8_t)(((I) + 2 * (J) + (K) + 2) >> 2));
  dst[(3) + (0) * 32] = dst[(1) + (1) * 32] = ((uint8_t)(((J) + 2 * (K) + (L) + 2) >> 2));
  dst[(3) + (1) * 32] = dst[(1) + (2) * 32] = ((uint8_t)(((K) + 2 * (L) + (L) + 2) >> 2));
  dst[(3) + (2) * 32] = dst[(2) + (2) * 32] =
    dst[(0) + (3) * 32] = dst[(1) + (3) * 32] = dst[(2) + (3) * 32] = dst[(3) + (3) * 32] = L;
}

static void HD4_C(uint8_t* dst) {
  const int I = dst[-1 + 0 * 32];
  const int J = dst[-1 + 1 * 32];
  const int K = dst[-1 + 2 * 32];
  const int L = dst[-1 + 3 * 32];
  const int X = dst[-1 - 32];
  const int A = dst[0 - 32];
  const int B = dst[1 - 32];
  const int C = dst[2 - 32];

  dst[(0) + (0) * 32] = dst[(2) + (1) * 32] = (((I) + (X) + 1) >> 1);
  dst[(0) + (1) * 32] = dst[(2) + (2) * 32] = (((J) + (I) + 1) >> 1);
  dst[(0) + (2) * 32] = dst[(2) + (3) * 32] = (((K) + (J) + 1) >> 1);
  dst[(0) + (3) * 32] = (((L) + (K) + 1) >> 1);

  dst[(3) + (0) * 32] = ((uint8_t)(((A) + 2 * (B) + (C) + 2) >> 2));
  dst[(2) + (0) * 32] = ((uint8_t)(((X) + 2 * (A) + (B) + 2) >> 2));
  dst[(1) + (0) * 32] = dst[(3) + (1) * 32] = ((uint8_t)(((I) + 2 * (X) + (A) + 2) >> 2));
  dst[(1) + (1) * 32] = dst[(3) + (2) * 32] = ((uint8_t)(((J) + 2 * (I) + (X) + 2) >> 2));
  dst[(1) + (2) * 32] = dst[(3) + (3) * 32] = ((uint8_t)(((K) + 2 * (J) + (I) + 2) >> 2));
  dst[(1) + (3) * 32] = ((uint8_t)(((L) + 2 * (K) + (J) + 2) >> 2));
}





VP8PredFunc VP8PredLuma4[NUM_BMODES];





static void VE8uv_C(uint8_t* dst) {
  int j;
  for (j = 0; j < 8; ++j) {
    memcpy(dst + j * 32, dst - 32, 8);
  }
}

static void HE8uv_C(uint8_t* dst) {
  int j;
  for (j = 0; j < 8; ++j) {
    memset(dst, dst[-1], 8);
    dst += 32;
  }
}


static inline void Put8x8uv(uint8_t value, uint8_t* dst) {
  int j;
  for (j = 0; j < 8; ++j) {
    memset(dst + j * 32, value, 8);
  }
}

static void DC8uv_C(uint8_t* dst) {
  int dc0 = 8;
  int i;
  for (i = 0; i < 8; ++i) {
    dc0 += dst[i - 32] + dst[-1 + i * 32];
  }
  Put8x8uv(dc0 >> 4, dst);
}

static void DC8uvNoLeft_C(uint8_t* dst) {
  int dc0 = 4;
  int i;
  for (i = 0; i < 8; ++i) {
    dc0 += dst[i - 32];
  }
  Put8x8uv(dc0 >> 3, dst);
}

static void DC8uvNoTop_C(uint8_t* dst) {
  int dc0 = 4;
  int i;
  for (i = 0; i < 8; ++i) {
    dc0 += dst[-1 + i * 32];
  }
  Put8x8uv(dc0 >> 3, dst);
}

static void DC8uvNoTopLeft_C(uint8_t* dst) {
  Put8x8uv(0x80, dst);
}


VP8PredFunc VP8PredChroma8[NUM_B_DC_MODES];






static inline void DoFilter2_C(uint8_t* p, int step) {
  const int p1 = p[-2*step], p0 = p[-step], q0 = p[0], q1 = p[step];
  const int a = 3 * (q0 - p0) + VP8ksclip1[p1 - q1];
  const int a1 = VP8ksclip2[(a + 4) >> 3];
  const int a2 = VP8ksclip2[(a + 3) >> 3];
  p[-step] = VP8kclip1[p0 + a2];
  p[ 0] = VP8kclip1[q0 - a1];
}


static inline void DoFilter4_C(uint8_t* p, int step) {
  const int p1 = p[-2*step], p0 = p[-step], q0 = p[0], q1 = p[step];
  const int a = 3 * (q0 - p0);
  const int a1 = VP8ksclip2[(a + 4) >> 3];
  const int a2 = VP8ksclip2[(a + 3) >> 3];
  const int a3 = (a1 + 1) >> 1;
  p[-2*step] = VP8kclip1[p1 + a3];
  p[- step] = VP8kclip1[p0 + a2];
  p[ 0] = VP8kclip1[q0 - a1];
  p[ step] = VP8kclip1[q1 - a3];
}


static inline void DoFilter6_C(uint8_t* p, int step) {
  const int p2 = p[-3*step], p1 = p[-2*step], p0 = p[-step];
  const int q0 = p[0], q1 = p[step], q2 = p[2*step];
  const int a = VP8ksclip1[3 * (q0 - p0) + VP8ksclip1[p1 - q1]];

  const int a1 = (27 * a + 63) >> 7;
  const int a2 = (18 * a + 63) >> 7;
  const int a3 = (9 * a + 63) >> 7;
  p[-3*step] = VP8kclip1[p2 + a3];
  p[-2*step] = VP8kclip1[p1 + a2];
  p[- step] = VP8kclip1[p0 + a1];
  p[ 0] = VP8kclip1[q0 - a1];
  p[ step] = VP8kclip1[q1 - a2];
  p[ 2*step] = VP8kclip1[q2 - a3];
}

static inline int Hev(const uint8_t* p, int step, int thresh) {
  const int p1 = p[-2*step], p0 = p[-step], q0 = p[0], q1 = p[step];
  return (VP8kabs0[p1 - p0] > thresh) || (VP8kabs0[q1 - q0] > thresh);
}



static inline int NeedsFilter_C(const uint8_t* p, int step, int t) {
  const int p1 = p[-2 * step], p0 = p[-step], q0 = p[0], q1 = p[step];
  return ((4 * VP8kabs0[p0 - q0] + VP8kabs0[p1 - q1]) <= t);
}



static inline int NeedsFilter2_C(const uint8_t* p,
                                      int step, int t, int it) {
  const int p3 = p[-4 * step], p2 = p[-3 * step], p1 = p[-2 * step];
  const int p0 = p[-step], q0 = p[0];
  const int q1 = p[step], q2 = p[2 * step], q3 = p[3 * step];
  if ((4 * VP8kabs0[p0 - q0] + VP8kabs0[p1 - q1]) > t) return 0;
  return VP8kabs0[p3 - p2] <= it && VP8kabs0[p2 - p1] <= it &&
         VP8kabs0[p1 - p0] <= it && VP8kabs0[q3 - q2] <= it &&
         VP8kabs0[q2 - q1] <= it && VP8kabs0[q1 - q0] <= it;
}






static void SimpleVFilter16_C(uint8_t* p, int stride, int thresh) {
  int i;
  const int thresh2 = 2 * thresh + 1;
  for (i = 0; i < 16; ++i) {
    if (NeedsFilter_C(p + i, stride, thresh2)) {
      DoFilter2_C(p + i, stride);
    }
  }
}

static void SimpleHFilter16_C(uint8_t* p, int stride, int thresh) {
  int i;
  const int thresh2 = 2 * thresh + 1;
  for (i = 0; i < 16; ++i) {
    if (NeedsFilter_C(p + i * stride, 1, thresh2)) {
      DoFilter2_C(p + i * stride, 1);
    }
  }
}

static void SimpleVFilter16i_C(uint8_t* p, int stride, int thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4 * stride;
    SimpleVFilter16_C(p, stride, thresh);
  }
}

static void SimpleHFilter16i_C(uint8_t* p, int stride, int thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4;
    SimpleHFilter16_C(p, stride, thresh);
  }
}






static inline void FilterLoop26_C(uint8_t* p,
                                       int hstride, int vstride, int size,
                                       int thresh, int ithresh,
                                       int hev_thresh) {
  const int thresh2 = 2 * thresh + 1;
  while (size-- > 0) {
    if (NeedsFilter2_C(p, hstride, thresh2, ithresh)) {
      if (Hev(p, hstride, hev_thresh)) {
        DoFilter2_C(p, hstride);
      } else {
        DoFilter6_C(p, hstride);
      }
    }
    p += vstride;
  }
}

static inline void FilterLoop24_C(uint8_t* p,
                                       int hstride, int vstride, int size,
                                       int thresh, int ithresh,
                                       int hev_thresh) {
  const int thresh2 = 2 * thresh + 1;
  while (size-- > 0) {
    if (NeedsFilter2_C(p, hstride, thresh2, ithresh)) {
      if (Hev(p, hstride, hev_thresh)) {
        DoFilter2_C(p, hstride);
      } else {
        DoFilter4_C(p, hstride);
      }
    }
    p += vstride;
  }
}




static void VFilter16_C(uint8_t* p, int stride,
                        int thresh, int ithresh, int hev_thresh) {
  FilterLoop26_C(p, stride, 1, 16, thresh, ithresh, hev_thresh);
}

static void HFilter16_C(uint8_t* p, int stride,
                        int thresh, int ithresh, int hev_thresh) {
  FilterLoop26_C(p, 1, stride, 16, thresh, ithresh, hev_thresh);
}


static void VFilter16i_C(uint8_t* p, int stride,
                         int thresh, int ithresh, int hev_thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4 * stride;
    FilterLoop24_C(p, stride, 1, 16, thresh, ithresh, hev_thresh);
  }
}



static void HFilter16i_C(uint8_t* p, int stride,
                         int thresh, int ithresh, int hev_thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4;
    FilterLoop24_C(p, 1, stride, 16, thresh, ithresh, hev_thresh);
  }
}




static void VFilter8_C(uint8_t* u, uint8_t* v, int stride,
                       int thresh, int ithresh, int hev_thresh) {
  FilterLoop26_C(u, stride, 1, 8, thresh, ithresh, hev_thresh);
  FilterLoop26_C(v, stride, 1, 8, thresh, ithresh, hev_thresh);
}



static void HFilter8_C(uint8_t* u, uint8_t* v, int stride,
                       int thresh, int ithresh, int hev_thresh) {
  FilterLoop26_C(u, 1, stride, 8, thresh, ithresh, hev_thresh);
  FilterLoop26_C(v, 1, stride, 8, thresh, ithresh, hev_thresh);
}



static void VFilter8i_C(uint8_t* u, uint8_t* v, int stride,
                        int thresh, int ithresh, int hev_thresh) {
  FilterLoop24_C(u + 4 * stride, stride, 1, 8, thresh, ithresh, hev_thresh);
  FilterLoop24_C(v + 4 * stride, stride, 1, 8, thresh, ithresh, hev_thresh);
}



static void HFilter8i_C(uint8_t* u, uint8_t* v, int stride,
                        int thresh, int ithresh, int hev_thresh) {
  FilterLoop24_C(u + 4, 1, stride, 8, thresh, ithresh, hev_thresh);
  FilterLoop24_C(v + 4, 1, stride, 8, thresh, ithresh, hev_thresh);
}




static void DitherCombine8x8_C(const uint8_t* dither, uint8_t* dst,
                               int dst_stride) {
  int i, j;
  for (j = 0; j < 8; ++j) {
    for (i = 0; i < 8; ++i) {
      const int delta0 = dither[i] - (1 << 7);
      const int delta1 =
          (delta0 + (1 << (4 - 1))) >> 4;
      dst[i] = clip_8b((int)dst[i] + delta1);
    }
    dst += dst_stride;
    dither += 8;
  }
}



VP8DecIdct2 VP8Transform;
VP8DecIdct VP8TransformAC3;
VP8DecIdct VP8TransformUV;
VP8DecIdct VP8TransformDC;
VP8DecIdct VP8TransformDCUV;

VP8LumaFilterFunc VP8VFilter16;
VP8LumaFilterFunc VP8HFilter16;
VP8ChromaFilterFunc VP8VFilter8;
VP8ChromaFilterFunc VP8HFilter8;
VP8LumaFilterFunc VP8VFilter16i;
VP8LumaFilterFunc VP8HFilter16i;
VP8ChromaFilterFunc VP8VFilter8i;
VP8ChromaFilterFunc VP8HFilter8i;
VP8SimpleFilterFunc VP8SimpleVFilter16;
VP8SimpleFilterFunc VP8SimpleHFilter16;
VP8SimpleFilterFunc VP8SimpleVFilter16i;
VP8SimpleFilterFunc VP8SimpleHFilter16i;

void (*VP8DitherCombine8x8)(const uint8_t* dither, uint8_t* dst,
                            int dst_stride);

extern VP8CPUInfo VP8GetCPUInfo;
extern void VP8DspInitSSE2(void);
extern void VP8DspInitSSE41(void);
extern void VP8DspInitNEON(void);
extern void VP8DspInitMIPS32(void);
extern void VP8DspInitMIPSdspR2(void);
extern void VP8DspInitMSA(void);

static void VP8DspInit_body(void); void VP8DspInit(void) { do { static volatile VP8CPUInfo VP8DspInit_body_last_cpuinfo_used = (VP8CPUInfo)&VP8DspInit_body_last_cpuinfo_used; static pthread_mutex_t VP8DspInit_body_lock = 
# 745 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
{ { 0, 0, 0, 0, PTHREAD_MUTEX_TIMED_NP, 0, 0, { 0, 0 } } }
# 745 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
; if (pthread_mutex_lock(&VP8DspInit_body_lock)) break; if (VP8DspInit_body_last_cpuinfo_used != VP8GetCPUInfo) VP8DspInit_body(); VP8DspInit_body_last_cpuinfo_used = VP8GetCPUInfo; (void)pthread_mutex_unlock(&VP8DspInit_body_lock); } while (0); } static void VP8DspInit_body(void) {
  VP8InitClipTables();


  VP8TransformWHT = TransformWHT_C;
  VP8Transform = TransformTwo_C;
  VP8TransformDC = TransformDC_C;
  VP8TransformAC3 = TransformAC3_C;

  VP8TransformUV = TransformUV_C;
  VP8TransformDCUV = TransformDCUV_C;


  VP8VFilter16 = VFilter16_C;
  VP8VFilter16i = VFilter16i_C;
  VP8HFilter16 = HFilter16_C;
  VP8VFilter8 = VFilter8_C;
  VP8VFilter8i = VFilter8i_C;
  VP8SimpleVFilter16 = SimpleVFilter16_C;
  VP8SimpleHFilter16 = SimpleHFilter16_C;
  VP8SimpleVFilter16i = SimpleVFilter16i_C;
  VP8SimpleHFilter16i = SimpleHFilter16i_C;



  VP8HFilter16i = HFilter16i_C;
  VP8HFilter8 = HFilter8_C;
  VP8HFilter8i = HFilter8i_C;



  VP8PredLuma4[0] = DC4_C;
  VP8PredLuma4[1] = TM4_C;
  VP8PredLuma4[2] = VE4_C;
  VP8PredLuma4[4] = RD4_C;
  VP8PredLuma4[6] = LD4_C;


  VP8PredLuma4[3] = HE4_C;
  VP8PredLuma4[5] = VR4_C;
  VP8PredLuma4[7] = VL4_C;
  VP8PredLuma4[8] = HD4_C;
  VP8PredLuma4[9] = HU4_C;


  VP8PredLuma16[0] = DC16_C;
  VP8PredLuma16[1] = TM16_C;
  VP8PredLuma16[2] = VE16_C;
  VP8PredLuma16[3] = HE16_C;
  VP8PredLuma16[4] = DC16NoTop_C;
  VP8PredLuma16[5] = DC16NoLeft_C;
  VP8PredLuma16[6] = DC16NoTopLeft_C;

  VP8PredChroma8[0] = DC8uv_C;
  VP8PredChroma8[1] = TM8uv_C;
  VP8PredChroma8[2] = VE8uv_C;
  VP8PredChroma8[3] = HE8uv_C;
  VP8PredChroma8[4] = DC8uvNoTop_C;
  VP8PredChroma8[5] = DC8uvNoLeft_C;
  VP8PredChroma8[6] = DC8uvNoTopLeft_C;


  VP8DitherCombine8x8 = DitherCombine8x8_C;


  if (VP8GetCPUInfo != 
# 810 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
                      ((void *)0)
# 810 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                          ) {

    if (VP8GetCPUInfo(kSSE2)) {
      VP8DspInitSSE2();

      if (VP8GetCPUInfo(kSSE4_1)) {
        VP8DspInitSSE41();
      }

    }
# 836 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
  }
# 845 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
  
# 845 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 845 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 846 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 846 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                             ;
  
# 847 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 847 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                               ;
  
# 848 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 848 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 849 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 849 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                               ;
  
# 850 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 850 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 851 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 851 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                             ;
  
# 852 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 852 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                             ;
  
# 853 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 853 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                            ;
  
# 854 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 854 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                            ;
  
# 855 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 855 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                              ;
  
# 856 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 856 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                              ;
  
# 857 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 857 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                             ;
  
# 858 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 858 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                             ;
  
# 859 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 859 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                   ;
  
# 860 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 860 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                   ;
  
# 861 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 861 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                    ;
  
# 862 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 862 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                    ;
  
# 863 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 863 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 864 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 864 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 865 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 865 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 866 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 866 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 867 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 867 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 868 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 868 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 869 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 869 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 870 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 870 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 871 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 871 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 872 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 872 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                ;
  
# 873 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 873 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 874 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 874 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 875 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 875 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 876 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 876 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 877 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 877 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 878 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 878 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 879 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 879 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                 ;
  
# 880 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 880 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                  ;
  
# 881 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 881 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                  ;
  
# 882 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 882 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                  ;
  
# 883 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 883 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                  ;
  
# 884 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 884 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                  ;
  
# 885 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 885 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                  ;
  
# 886 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 886 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                  ;
  
# 887 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c" 3 4
 ((void) (0))
# 887 "/doner/libwebp/libwebp-31bea324/src/dsp/dec.c"
                                    ;
}
