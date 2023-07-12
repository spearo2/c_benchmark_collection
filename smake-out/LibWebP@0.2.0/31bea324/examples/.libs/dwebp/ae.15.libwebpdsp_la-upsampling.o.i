# 1 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/dsp//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
# 14 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
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
# 25 "/usr/include/inttypes.h" 3 4
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
# 26 "/usr/include/inttypes.h" 2 3 4

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
# 15 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 2
# 1 "../../src/dsp/yuv.h" 1
# 39 "../../src/dsp/yuv.h"
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
# 40 "../../src/dsp/yuv.h" 2
# 48 "../../src/dsp/yuv.h"
enum {
  YUV_FIX = 16,
  YUV_HALF = 1 << (YUV_FIX - 1),

  YUV_FIX2 = 6,
  YUV_MASK2 = (256 << YUV_FIX2) - 1
};




static inline int MultHi(int v, int coeff) {
  return (v * coeff) >> 8;
}

static inline int VP8Clip8(int v) {
  return ((v & ~YUV_MASK2) == 0) ? (v >> YUV_FIX2) : (v < 0) ? 0 : 255;
}

static inline int VP8YUVToR(int y, int v) {
  return VP8Clip8(MultHi(y, 19077) + MultHi(v, 26149) - 14234);
}

static inline int VP8YUVToG(int y, int u, int v) {
  return VP8Clip8(MultHi(y, 19077) - MultHi(u, 6419) - MultHi(v, 13320) + 8708);
}

static inline int VP8YUVToB(int y, int u) {
  return VP8Clip8(MultHi(y, 19077) + MultHi(u, 33050) - 17685);
}

static inline void VP8YuvToRgb(int y, int u, int v,
                                    uint8_t* const rgb) {
  rgb[0] = VP8YUVToR(y, v);
  rgb[1] = VP8YUVToG(y, u, v);
  rgb[2] = VP8YUVToB(y, u);
}

static inline void VP8YuvToBgr(int y, int u, int v,
                                    uint8_t* const bgr) {
  bgr[0] = VP8YUVToB(y, u);
  bgr[1] = VP8YUVToG(y, u, v);
  bgr[2] = VP8YUVToR(y, v);
}

static inline void VP8YuvToRgb565(int y, int u, int v,
                                       uint8_t* const rgb) {
  const int r = VP8YUVToR(y, v);
  const int g = VP8YUVToG(y, u, v);
  const int b = VP8YUVToB(y, u);
  const int rg = (r & 0xf8) | (g >> 5);
  const int gb = ((g << 3) & 0xe0) | (b >> 3);




  rgb[0] = rg;
  rgb[1] = gb;

}

static inline void VP8YuvToRgba4444(int y, int u, int v,
                                         uint8_t* const argb) {
  const int r = VP8YUVToR(y, v);
  const int g = VP8YUVToG(y, u, v);
  const int b = VP8YUVToB(y, u);
  const int rg = (r & 0xf0) | (g >> 4);
  const int ba = (b & 0xf0) | 0x0f;




  argb[0] = rg;
  argb[1] = ba;

}




static inline void VP8YuvToArgb(uint8_t y, uint8_t u, uint8_t v,
                                     uint8_t* const argb) {
  argb[0] = 0xff;
  VP8YuvToRgb(y, u, v, argb + 1);
}

static inline void VP8YuvToBgra(uint8_t y, uint8_t u, uint8_t v,
                                     uint8_t* const bgra) {
  VP8YuvToBgr(y, u, v, bgra);
  bgra[3] = 0xff;
}

static inline void VP8YuvToRgba(uint8_t y, uint8_t u, uint8_t v,
                                     uint8_t* const rgba) {
  VP8YuvToRgb(y, u, v, rgba);
  rgba[3] = 0xff;
}







void VP8YuvToRgba32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                         uint8_t* dst);
void VP8YuvToRgb32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                        uint8_t* dst);
void VP8YuvToBgra32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                         uint8_t* dst);
void VP8YuvToBgr32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                        uint8_t* dst);
void VP8YuvToArgb32_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                         uint8_t* dst);
void VP8YuvToRgba444432_SSE2(const uint8_t* y, const uint8_t* u,
                             const uint8_t* v, uint8_t* dst);
void VP8YuvToRgb56532_SSE2(const uint8_t* y, const uint8_t* u, const uint8_t* v,
                           uint8_t* dst);
# 186 "../../src/dsp/yuv.h"
static inline int VP8ClipUV(int uv, int rounding) {
  uv = (uv + rounding + (128 << (YUV_FIX + 2))) >> (YUV_FIX + 2);
  return ((uv & ~0xff) == 0) ? uv : (uv < 0) ? 0 : 255;
}

static inline int VP8RGBToY(int r, int g, int b, int rounding) {
  const int luma = 16839 * r + 33059 * g + 6420 * b;
  return (luma + rounding + (16 << YUV_FIX)) >> YUV_FIX;
}

static inline int VP8RGBToU(int r, int g, int b, int rounding) {
  const int u = -9719 * r - 19081 * g + 28800 * b;
  return VP8ClipUV(u, rounding);
}

static inline int VP8RGBToV(int r, int g, int b, int rounding) {
  const int v = +28800 * r - 24116 * g - 4684 * b;
  return VP8ClipUV(v, rounding);
}
# 16 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 2

# 1 "/usr/include/assert.h" 1 3 4
# 18 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 2







WebPUpsampleLinePairFunc WebPUpsamplers[MODE_LAST];
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
static void UpsampleRgbaLinePair_C(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); 
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void) (0))
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y != 
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgba(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * (4)); VP8YuvToRgba(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * (4)); } if (bottom_y != 
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgba(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * (4)); VP8YuvToRgba(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * (4)); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * (4)); } if (bottom_y != 
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 97 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * (4)); } } }
static void UpsampleBgraLinePair_C(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); 
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void) (0))
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgra(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y != 
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgra(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToBgra(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * (4)); VP8YuvToBgra(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * (4)); } if (bottom_y != 
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToBgra(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * (4)); VP8YuvToBgra(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * (4)); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgra(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * (4)); } if (bottom_y != 
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 98 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgra(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * (4)); } } }

static void UpsampleArgbLinePair_C(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); 
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void) (0))
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToArgb(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y != 
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToArgb(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToArgb(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * (4)); VP8YuvToArgb(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * (4)); } if (bottom_y != 
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToArgb(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * (4)); VP8YuvToArgb(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * (4)); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToArgb(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * (4)); } if (bottom_y != 
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 100 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToArgb(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * (4)); } } }
static void UpsampleRgbLinePair_C(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); 
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void) (0))
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y != 
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgb(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * (3)); VP8YuvToRgb(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * (3)); } if (bottom_y != 
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgb(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * (3)); VP8YuvToRgb(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * (3)); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * (3)); } if (bottom_y != 
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 101 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * (3)); } } }
static void UpsampleBgrLinePair_C(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); 
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void) (0))
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgr(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y != 
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgr(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToBgr(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * (3)); VP8YuvToBgr(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * (3)); } if (bottom_y != 
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToBgr(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * (3)); VP8YuvToBgr(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * (3)); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgr(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * (3)); } if (bottom_y != 
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 102 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgr(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * (3)); } } }
static void UpsampleRgba4444LinePair_C(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); 
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void) (0))
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y != 
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgba4444(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * (2)); VP8YuvToRgba4444(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * (2)); } if (bottom_y != 
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgba4444(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * (2)); VP8YuvToRgba4444(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * (2)); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * (2)); } if (bottom_y != 
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 103 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * (2)); } } }
static void UpsampleRgb565LinePair_C(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); 
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void) (0))
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb565(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y != 
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb565(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgb565(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * (2)); VP8YuvToRgb565(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * (2)); } if (bottom_y != 
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgb565(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * (2)); VP8YuvToRgb565(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * (2)); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb565(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * (2)); } if (bottom_y != 
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
((void *)0)
# 104 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb565(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * (2)); } } }
# 168 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
WebPUpsampleLinePairFunc WebPGetLinePairConverter(int alpha_is_last) {
  WebPInitUpsamplers();

  return WebPUpsamplers[alpha_is_last ? MODE_BGRA : MODE_ARGB];



}
# 189 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
extern void WebPYuv444ToRgba_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len); void WebPYuv444ToRgba_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgba(y[i], u[i], v[i], &dst[i * (4)]); }
extern void WebPYuv444ToBgra_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len); void WebPYuv444ToBgra_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToBgra(y[i], u[i], v[i], &dst[i * (4)]); }

extern void WebPYuv444ToRgb_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len); void WebPYuv444ToRgb_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgb(y[i], u[i], v[i], &dst[i * (3)]); }
extern void WebPYuv444ToBgr_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len); void WebPYuv444ToBgr_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToBgr(y[i], u[i], v[i], &dst[i * (3)]); }
extern void WebPYuv444ToArgb_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len); void WebPYuv444ToArgb_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToArgb(y[i], u[i], v[i], &dst[i * (4)]); }
extern void WebPYuv444ToRgba4444_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len); void WebPYuv444ToRgba4444_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgba4444(y[i], u[i], v[i], &dst[i * (2)]); }
extern void WebPYuv444ToRgb565_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len); void WebPYuv444ToRgb565_C(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgb565(y[i], u[i], v[i], &dst[i * (2)]); }
# 216 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
WebPYUV444Converter WebPYUV444Converters[MODE_LAST];

extern VP8CPUInfo VP8GetCPUInfo;
extern void WebPInitYUV444ConvertersMIPSdspR2(void);
extern void WebPInitYUV444ConvertersSSE2(void);
extern void WebPInitYUV444ConvertersSSE41(void);

static void WebPInitYUV444Converters_body(void); void WebPInitYUV444Converters(void) { do { static volatile VP8CPUInfo WebPInitYUV444Converters_body_last_cpuinfo_used = (VP8CPUInfo)&WebPInitYUV444Converters_body_last_cpuinfo_used; static pthread_mutex_t WebPInitYUV444Converters_body_lock = 
# 223 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
{ { 0, 0, 0, 0, PTHREAD_MUTEX_TIMED_NP, 0, 0, { 0, 0 } } }
# 223 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; if (pthread_mutex_lock(&WebPInitYUV444Converters_body_lock)) break; if (WebPInitYUV444Converters_body_last_cpuinfo_used != VP8GetCPUInfo) WebPInitYUV444Converters_body(); WebPInitYUV444Converters_body_last_cpuinfo_used = VP8GetCPUInfo; (void)pthread_mutex_unlock(&WebPInitYUV444Converters_body_lock); } while (0); } static void WebPInitYUV444Converters_body(void) {
  WebPYUV444Converters[MODE_RGBA] = WebPYuv444ToRgba_C;
  WebPYUV444Converters[MODE_BGRA] = WebPYuv444ToBgra_C;
  WebPYUV444Converters[MODE_RGB] = WebPYuv444ToRgb_C;
  WebPYUV444Converters[MODE_BGR] = WebPYuv444ToBgr_C;
  WebPYUV444Converters[MODE_ARGB] = WebPYuv444ToArgb_C;
  WebPYUV444Converters[MODE_RGBA_4444] = WebPYuv444ToRgba4444_C;
  WebPYUV444Converters[MODE_RGB_565] = WebPYuv444ToRgb565_C;
  WebPYUV444Converters[MODE_rgbA] = WebPYuv444ToRgba_C;
  WebPYUV444Converters[MODE_bgrA] = WebPYuv444ToBgra_C;
  WebPYUV444Converters[MODE_Argb] = WebPYuv444ToArgb_C;
  WebPYUV444Converters[MODE_rgbA_4444] = WebPYuv444ToRgba4444_C;

  if (VP8GetCPUInfo != 
# 236 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
                      ((void *)0)
# 236 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                          ) {

    if (VP8GetCPUInfo(kSSE2)) {
      WebPInitYUV444ConvertersSSE2();
    }


    if (VP8GetCPUInfo(kSSE4_1)) {
      WebPInitYUV444ConvertersSSE41();
    }






  }
}




extern void WebPInitUpsamplersSSE2(void);
extern void WebPInitUpsamplersSSE41(void);
extern void WebPInitUpsamplersNEON(void);
extern void WebPInitUpsamplersMIPSdspR2(void);
extern void WebPInitUpsamplersMSA(void);

static void WebPInitUpsamplers_body(void); void WebPInitUpsamplers(void) { do { static volatile VP8CPUInfo WebPInitUpsamplers_body_last_cpuinfo_used = (VP8CPUInfo)&WebPInitUpsamplers_body_last_cpuinfo_used; static pthread_mutex_t WebPInitUpsamplers_body_lock = 
# 264 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
{ { 0, 0, 0, 0, PTHREAD_MUTEX_TIMED_NP, 0, 0, { 0, 0 } } }
# 264 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
; if (pthread_mutex_lock(&WebPInitUpsamplers_body_lock)) break; if (WebPInitUpsamplers_body_last_cpuinfo_used != VP8GetCPUInfo) WebPInitUpsamplers_body(); WebPInitUpsamplers_body_last_cpuinfo_used = VP8GetCPUInfo; (void)pthread_mutex_unlock(&WebPInitUpsamplers_body_lock); } while (0); } static void WebPInitUpsamplers_body(void) {


  WebPUpsamplers[MODE_RGBA] = UpsampleRgbaLinePair_C;
  WebPUpsamplers[MODE_BGRA] = UpsampleBgraLinePair_C;
  WebPUpsamplers[MODE_rgbA] = UpsampleRgbaLinePair_C;
  WebPUpsamplers[MODE_bgrA] = UpsampleBgraLinePair_C;
  WebPUpsamplers[MODE_RGB] = UpsampleRgbLinePair_C;
  WebPUpsamplers[MODE_BGR] = UpsampleBgrLinePair_C;
  WebPUpsamplers[MODE_ARGB] = UpsampleArgbLinePair_C;
  WebPUpsamplers[MODE_RGBA_4444] = UpsampleRgba4444LinePair_C;
  WebPUpsamplers[MODE_RGB_565] = UpsampleRgb565LinePair_C;
  WebPUpsamplers[MODE_Argb] = UpsampleArgbLinePair_C;
  WebPUpsamplers[MODE_rgbA_4444] = UpsampleRgba4444LinePair_C;



  if (VP8GetCPUInfo != 
# 281 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
                      ((void *)0)
# 281 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                          ) {

    if (VP8GetCPUInfo(kSSE2)) {
      WebPInitUpsamplersSSE2();
    }


    if (VP8GetCPUInfo(kSSE4_1)) {
      WebPInitUpsamplersSSE41();
    }
# 302 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
  }
# 311 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
  
# 311 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 311 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                          ;
  
# 312 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 312 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                          ;
  
# 313 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 313 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                          ;
  
# 314 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 314 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                          ;

  
# 316 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 316 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                         ;
  
# 317 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 317 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                         ;
  
# 318 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 318 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                          ;
  
# 319 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 319 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                               ;
  
# 320 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 320 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                             ;
  
# 321 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 321 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                          ;
  
# 322 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c" 3 4
 ((void) (0))
# 322 "/doner/libwebp/libwebp-31bea324/src/dsp/upsampling.c"
                                               ;



}
