# 1 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
# 1 "/doner/libwebp/libwebp-31bea324/src/enc//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
# 17 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
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
# 18 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/float.h" 1 3 4
# 19 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 2

# 1 "../../src/dsp/lossless_common.h" 1
# 19 "../../src/dsp/lossless_common.h"
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
# 20 "../../src/dsp/lossless_common.h" 2
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
# 68 "../../src/utils/utils.h"
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




# 69 "../../src/utils/utils.h" 2


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
# 21 "../../src/dsp/lossless_common.h" 2
# 31 "../../src/dsp/lossless_common.h"
static inline uint32_t VP8GetARGBIndex(uint32_t idx) {
  return (idx >> 8) & 0xff;
}

static inline uint8_t VP8GetAlphaIndex(uint8_t idx) {
  return idx;
}

static inline uint32_t VP8GetARGBValue(uint32_t val) {
  return val;
}

static inline uint8_t VP8GetAlphaValue(uint32_t val) {
  return (val >> 8) & 0xff;
}





static inline uint32_t VP8LSubSampleSize(uint32_t size,
                                              uint32_t sampling_bits) {
  return (size + (1 << sampling_bits) - 1) >> sampling_bits;
}


static inline int VP8LNearLosslessBits(int near_lossless_quality) {






  return 5 - near_lossless_quality / 20;
}
# 78 "../../src/dsp/lossless_common.h"
extern const float kLog2Table[256];
extern const float kSLog2Table[256];
typedef float (*VP8LFastLog2SlowFunc)(uint32_t v);

extern VP8LFastLog2SlowFunc VP8LFastLog2Slow;
extern VP8LFastLog2SlowFunc VP8LFastSLog2Slow;

static inline float VP8LFastLog2(uint32_t v) {
  return (v < 256) ? kLog2Table[v] : VP8LFastLog2Slow(v);
}

static inline float VP8LFastSLog2(uint32_t v) {
  return (v < 256) ? kSLog2Table[v] : VP8LFastSLog2Slow(v);
}







static inline void VP8LPrefixEncodeBitsNoLUT(int distance, int* const code,
                                                  int* const extra_bits) {
  const int highest_bit = BitsLog2Floor(--distance);
  const int second_highest_bit = (distance >> (highest_bit - 1)) & 1;
  *extra_bits = highest_bit - 1;
  *code = 2 * highest_bit + second_highest_bit;
}

static inline void VP8LPrefixEncodeNoLUT(int distance, int* const code,
                                              int* const extra_bits,
                                              int* const extra_bits_value) {
  const int highest_bit = BitsLog2Floor(--distance);
  const int second_highest_bit = (distance >> (highest_bit - 1)) & 1;
  *extra_bits = highest_bit - 1;
  *extra_bits_value = distance & ((1 << *extra_bits) - 1);
  *code = 2 * highest_bit + second_highest_bit;
}


typedef struct {
  int8_t code_;
  int8_t extra_bits_;
} VP8LPrefixCode;


extern const VP8LPrefixCode kPrefixEncodeCode[512];
extern const uint8_t kPrefixEncodeExtraBitsValue[512];
static inline void VP8LPrefixEncodeBits(int distance, int* const code,
                                             int* const extra_bits) {
  if (distance < 512) {
    const VP8LPrefixCode prefix_code = kPrefixEncodeCode[distance];
    *code = prefix_code.code_;
    *extra_bits = prefix_code.extra_bits_;
  } else {
    VP8LPrefixEncodeBitsNoLUT(distance, code, extra_bits);
  }
}

static inline void VP8LPrefixEncode(int distance, int* const code,
                                         int* const extra_bits,
                                         int* const extra_bits_value) {
  if (distance < 512) {
    const VP8LPrefixCode prefix_code = kPrefixEncodeCode[distance];
    *code = prefix_code.code_;
    *extra_bits = prefix_code.extra_bits_;
    *extra_bits_value = kPrefixEncodeExtraBitsValue[distance];
  } else {
    VP8LPrefixEncodeNoLUT(distance, code, extra_bits, extra_bits_value);
  }
}


static inline
uint32_t VP8LAddPixels(uint32_t a, uint32_t b) {
  const uint32_t alpha_and_green = (a & 0xff00ff00u) + (b & 0xff00ff00u);
  const uint32_t red_and_blue = (a & 0x00ff00ffu) + (b & 0x00ff00ffu);
  return (alpha_and_green & 0xff00ff00u) | (red_and_blue & 0x00ff00ffu);
}


static inline
uint32_t VP8LSubPixels(uint32_t a, uint32_t b) {
  const uint32_t alpha_and_green =
      0x00ff00ffu + (a & 0xff00ff00u) - (b & 0xff00ff00u);
  const uint32_t red_and_blue =
      0xff00ff00u + (a & 0x00ff00ffu) - (b & 0x00ff00ffu);
  return (alpha_and_green & 0xff00ff00u) | (red_and_blue & 0x00ff00ffu);
}
# 21 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 2
# 1 "../../src/enc/backward_references_enc.h" 1
# 16 "../../src/enc/backward_references_enc.h"
# 1 "/usr/include/assert.h" 1 3 4
# 17 "../../src/enc/backward_references_enc.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4

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
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
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
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




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
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 103 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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





typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


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





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 230 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

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




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






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
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 826 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




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







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
# 1014 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 1018 "/usr/include/stdlib.h" 2 3 4






# 18 "../../src/enc/backward_references_enc.h" 2

# 1 "../../src/webp/encode.h" 1
# 17 "../../src/webp/encode.h"
# 1 "../../src/webp/./types.h" 1
# 18 "../../src/webp/encode.h" 2
# 31 "../../src/webp/encode.h"

# 31 "../../src/webp/encode.h"
typedef struct WebPConfig WebPConfig;
typedef struct WebPPicture WebPPicture;
typedef struct WebPAuxStats WebPAuxStats;
typedef struct WebPMemoryWriter WebPMemoryWriter;



extern __attribute__ ((visibility ("default"))) int WebPGetEncoderVersion(void);
# 49 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeRGB(const uint8_t* rgb,
                                 int width, int height, int stride,
                                 float quality_factor, uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeBGR(const uint8_t* bgr,
                                 int width, int height, int stride,
                                 float quality_factor, uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeRGBA(const uint8_t* rgba,
                                  int width, int height, int stride,
                                  float quality_factor, uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeBGRA(const uint8_t* bgra,
                                  int width, int height, int stride,
                                  float quality_factor, uint8_t** output);
# 69 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessRGB(const uint8_t* rgb,
                                         int width, int height, int stride,
                                         uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessBGR(const uint8_t* bgr,
                                         int width, int height, int stride,
                                         uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessRGBA(const uint8_t* rgba,
                                          int width, int height, int stride,
                                          uint8_t** output);
extern __attribute__ ((visibility ("default"))) size_t WebPEncodeLosslessBGRA(const uint8_t* bgra,
                                          int width, int height, int stride,
                                          uint8_t** output);





typedef enum WebPImageHint {
  WEBP_HINT_DEFAULT = 0,
  WEBP_HINT_PICTURE,
  WEBP_HINT_PHOTO,
  WEBP_HINT_GRAPH,
  WEBP_HINT_LAST
} WebPImageHint;


struct WebPConfig {
  int lossless;
  float quality;




  int method;

  WebPImageHint image_hint;

  int target_size;

  float target_PSNR;

  int segments;
  int sns_strength;
  int filter_strength;
  int filter_sharpness;
  int filter_type;

  int autofilter;
  int alpha_compression;

  int alpha_filtering;

  int alpha_quality;

  int pass;

  int show_compressed;

  int preprocessing;

  int partitions;

  int partition_limit;


  int emulate_jpeg_size;



  int thread_level;
  int low_memory;

  int near_lossless;

  int exact;




  int use_delta_palette;
  int use_sharp_yuv;

  int qmin;
  int qmax;
};



typedef enum WebPPreset {
  WEBP_PRESET_DEFAULT = 0,
  WEBP_PRESET_PICTURE,
  WEBP_PRESET_PHOTO,
  WEBP_PRESET_DRAWING,
  WEBP_PRESET_ICON,
  WEBP_PRESET_TEXT
} WebPPreset;


extern __attribute__ ((visibility ("default"))) int WebPConfigInitInternal(WebPConfig*, WebPPreset, float, int);





static inline int WebPConfigInit(WebPConfig* config) {
  return WebPConfigInitInternal(config, WEBP_PRESET_DEFAULT, 75.f,
                                0x020f);
}





static inline int WebPConfigPreset(WebPConfig* config,
                                        WebPPreset preset, float quality) {
  return WebPConfigInitInternal(config, preset, quality,
                                0x020f);
}







extern __attribute__ ((visibility ("default"))) int WebPConfigLosslessPreset(WebPConfig* config, int level);



extern __attribute__ ((visibility ("default"))) int WebPValidateConfig(const WebPConfig* config);





struct WebPAuxStats {
  int coded_size;

  float PSNR[5];
  int block_count[3];
  int header_bytes[2];

  int residual_bytes[3][4];

  int segment_size[4];
  int segment_quant[4];
  int segment_level[4];

  int alpha_data_size;
  int layer_data_size;


  uint32_t lossless_features;

  int histogram_bits;
  int transform_bits;
  int cache_bits;
  int palette_size;
  int lossless_size;
  int lossless_hdr_size;
  int lossless_data_size;

  uint32_t pad[2];
};




typedef int (*WebPWriterFunction)(const uint8_t* data, size_t data_size,
                                  const WebPPicture* picture);



struct WebPMemoryWriter {
  uint8_t* mem;
  size_t size;
  size_t max_size;
  uint32_t pad[1];
};


extern __attribute__ ((visibility ("default"))) void WebPMemoryWriterInit(WebPMemoryWriter* writer);



extern __attribute__ ((visibility ("default"))) void WebPMemoryWriterClear(WebPMemoryWriter* writer);



extern __attribute__ ((visibility ("default"))) int WebPMemoryWrite(const uint8_t* data, size_t data_size,
                                const WebPPicture* picture);




typedef int (*WebPProgressHook)(int percent, const WebPPicture* picture);


typedef enum WebPEncCSP {

  WEBP_YUV420 = 0,
  WEBP_YUV420A = 4,
  WEBP_CSP_UV_MASK = 3,
  WEBP_CSP_ALPHA_BIT = 4
} WebPEncCSP;


typedef enum WebPEncodingError {
  VP8_ENC_OK = 0,
  VP8_ENC_ERROR_OUT_OF_MEMORY,
  VP8_ENC_ERROR_BITSTREAM_OUT_OF_MEMORY,
  VP8_ENC_ERROR_NULL_PARAMETER,
  VP8_ENC_ERROR_INVALID_CONFIGURATION,
  VP8_ENC_ERROR_BAD_DIMENSION,
  VP8_ENC_ERROR_PARTITION0_OVERFLOW,
  VP8_ENC_ERROR_PARTITION_OVERFLOW,
  VP8_ENC_ERROR_BAD_WRITE,
  VP8_ENC_ERROR_FILE_TOO_BIG,
  VP8_ENC_ERROR_USER_ABORT,
  VP8_ENC_ERROR_LAST
} WebPEncodingError;
# 300 "../../src/webp/encode.h"
struct WebPPicture {






  int use_argb;


  WebPEncCSP colorspace;
  int width, height;
  uint8_t* y, *u, *v;
  int y_stride, uv_stride;
  uint8_t* a;
  int a_stride;
  uint32_t pad1[2];


  uint32_t* argb;
  int argb_stride;
  uint32_t pad2[3];




  WebPWriterFunction writer;
  void* custom_ptr;


  int extra_info_type;



  uint8_t* extra_info;







  WebPAuxStats* stats;


  WebPEncodingError error_code;


  WebPProgressHook progress_hook;

  void* user_data;


  uint32_t pad3[3];


  uint8_t* pad4, *pad5;
  uint32_t pad6[8];



  void* memory_;
  void* memory_argb_;
  void* pad7[2];
};


extern __attribute__ ((visibility ("default"))) int WebPPictureInitInternal(WebPPicture*, int);





static inline int WebPPictureInit(WebPPicture* picture) {
  return WebPPictureInitInternal(picture, 0x020f);
}
# 384 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPictureAlloc(WebPPicture* picture);






extern __attribute__ ((visibility ("default"))) void WebPPictureFree(WebPPicture* picture);





extern __attribute__ ((visibility ("default"))) int WebPPictureCopy(const WebPPicture* src, WebPPicture* dst);
# 406 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPlaneDistortion(const uint8_t* src, size_t src_stride,
                                    const uint8_t* ref, size_t ref_stride,
                                    int width, int height,
                                    size_t x_step,
                                    int type,
                                    float* distortion, float* result);






extern __attribute__ ((visibility ("default"))) int WebPPictureDistortion(
    const WebPPicture* src, const WebPPicture* ref,
    int metric_type,
    float result[5]);
# 431 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPictureCrop(WebPPicture* picture,
                                int left, int top, int width, int height);
# 445 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPPictureView(const WebPPicture* src,
                                int left, int top, int width, int height,
                                WebPPicture* dst);



extern __attribute__ ((visibility ("default"))) int WebPPictureIsView(const WebPPicture* picture);






extern __attribute__ ((visibility ("default"))) int WebPPictureRescale(WebPPicture* picture, int width, int height);





extern __attribute__ ((visibility ("default"))) int WebPPictureImportRGB(
    WebPPicture* picture, const uint8_t* rgb, int rgb_stride);

extern __attribute__ ((visibility ("default"))) int WebPPictureImportRGBA(
    WebPPicture* picture, const uint8_t* rgba, int rgba_stride);



extern __attribute__ ((visibility ("default"))) int WebPPictureImportRGBX(
    WebPPicture* picture, const uint8_t* rgbx, int rgbx_stride);


extern __attribute__ ((visibility ("default"))) int WebPPictureImportBGR(
    WebPPicture* picture, const uint8_t* bgr, int bgr_stride);
extern __attribute__ ((visibility ("default"))) int WebPPictureImportBGRA(
    WebPPicture* picture, const uint8_t* bgra, int bgra_stride);
extern __attribute__ ((visibility ("default"))) int WebPPictureImportBGRX(
    WebPPicture* picture, const uint8_t* bgrx, int bgrx_stride);







extern __attribute__ ((visibility ("default"))) int WebPPictureARGBToYUVA(WebPPicture* picture,
                                      WebPEncCSP );





extern __attribute__ ((visibility ("default"))) int WebPPictureARGBToYUVADithered(
    WebPPicture* picture, WebPEncCSP colorspace, float dithering);






extern __attribute__ ((visibility ("default"))) int WebPPictureSharpARGBToYUVA(WebPPicture* picture);

extern __attribute__ ((visibility ("default"))) int WebPPictureSmartARGBToYUVA(WebPPicture* picture);







extern __attribute__ ((visibility ("default"))) int WebPPictureYUVAToARGB(WebPPicture* picture);




extern __attribute__ ((visibility ("default"))) void WebPCleanupTransparentArea(WebPPicture* picture);




extern __attribute__ ((visibility ("default"))) int WebPPictureHasTransparency(const WebPPicture* picture);




extern __attribute__ ((visibility ("default"))) void WebPBlendAlpha(WebPPicture* picture, uint32_t background_rgb);
# 544 "../../src/webp/encode.h"
extern __attribute__ ((visibility ("default"))) int WebPEncode(const WebPConfig* config, WebPPicture* picture);
# 20 "../../src/enc/backward_references_enc.h" 2
# 1 "../../src/webp/format_constants.h" 1
# 55 "../../src/webp/format_constants.h"
typedef enum {
  PREDICTOR_TRANSFORM = 0,
  CROSS_COLOR_TRANSFORM = 1,
  SUBTRACT_GREEN_TRANSFORM = 2,
  COLOR_INDEXING_TRANSFORM = 3
} VP8LImageTransformType;
# 21 "../../src/enc/backward_references_enc.h" 2
# 32 "../../src/enc/backward_references_enc.h"
enum Mode {
  kLiteral,
  kCacheIdx,
  kCopy,
  kNone
};

typedef struct {

  uint8_t mode;
  uint16_t len;
  uint32_t argb_or_distance;
} PixOrCopy;

static inline PixOrCopy PixOrCopyCreateCopy(uint32_t distance,
                                                 uint16_t len) {
  PixOrCopy retval;
  retval.mode = kCopy;
  retval.argb_or_distance = distance;
  retval.len = len;
  return retval;
}

static inline PixOrCopy PixOrCopyCreateCacheIdx(int idx) {
  PixOrCopy retval;
  
# 57 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 57 "../../src/enc/backward_references_enc.h"
                 ;
  
# 58 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 58 "../../src/enc/backward_references_enc.h"
                                          ;
  retval.mode = kCacheIdx;
  retval.argb_or_distance = idx;
  retval.len = 1;
  return retval;
}

static inline PixOrCopy PixOrCopyCreateLiteral(uint32_t argb) {
  PixOrCopy retval;
  retval.mode = kLiteral;
  retval.argb_or_distance = argb;
  retval.len = 1;
  return retval;
}

static inline int PixOrCopyIsLiteral(const PixOrCopy* const p) {
  return (p->mode == kLiteral);
}

static inline int PixOrCopyIsCacheIdx(const PixOrCopy* const p) {
  return (p->mode == kCacheIdx);
}

static inline int PixOrCopyIsCopy(const PixOrCopy* const p) {
  return (p->mode == kCopy);
}

static inline uint32_t PixOrCopyLiteral(const PixOrCopy* const p,
                                             int component) {
  
# 87 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 87 "../../src/enc/backward_references_enc.h"
                            ;
  return (p->argb_or_distance >> (component * 8)) & 0xff;
}

static inline uint32_t PixOrCopyLength(const PixOrCopy* const p) {
  return p->len;
}

static inline uint32_t PixOrCopyCacheIdx(const PixOrCopy* const p) {
  
# 96 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 96 "../../src/enc/backward_references_enc.h"
                             ;
  
# 97 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 97 "../../src/enc/backward_references_enc.h"
                                                           ;
  return p->argb_or_distance;
}

static inline uint32_t PixOrCopyDistance(const PixOrCopy* const p) {
  
# 102 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 102 "../../src/enc/backward_references_enc.h"
                         ;
  return p->argb_or_distance;
}
# 122 "../../src/enc/backward_references_enc.h"
typedef struct VP8LHashChain VP8LHashChain;
struct VP8LHashChain {





  uint32_t* offset_length_;


  int size_;
};


int VP8LHashChainInit(VP8LHashChain* const p, int size);

int VP8LHashChainFill(VP8LHashChain* const p, int quality,
                      const uint32_t* const argb, int xsize, int ysize,
                      int low_effort, const WebPPicture* const pic,
                      int percent_range, int* const percent);
void VP8LHashChainClear(VP8LHashChain* const p);

static inline int VP8LHashChainFindOffset(const VP8LHashChain* const p,
                                               const int base_position) {
  return p->offset_length_[base_position] >> 12;
}

static inline int VP8LHashChainFindLength(const VP8LHashChain* const p,
                                               const int base_position) {
  return p->offset_length_[base_position] & ((1U << 12) - 1);
}

static inline void VP8LHashChainFindCopy(const VP8LHashChain* const p,
                                              int base_position,
                                              int* const offset_ptr,
                                              int* const length_ptr) {
  *offset_ptr = VP8LHashChainFindOffset(p, base_position);
  *length_ptr = VP8LHashChainFindLength(p, base_position);
}







typedef struct PixOrCopyBlock PixOrCopyBlock;
typedef struct VP8LBackwardRefs VP8LBackwardRefs;


struct VP8LBackwardRefs {
  int block_size_;
  int error_;
  PixOrCopyBlock* refs_;
  PixOrCopyBlock** tail_;
  PixOrCopyBlock* free_blocks_;
  PixOrCopyBlock* last_block_;
};



void VP8LBackwardRefsInit(VP8LBackwardRefs* const refs, int block_size);

void VP8LBackwardRefsClear(VP8LBackwardRefs* const refs);


typedef struct {

  PixOrCopy* cur_pos;

  PixOrCopyBlock* cur_block_;
  const PixOrCopy* last_pos_;
} VP8LRefsCursor;


VP8LRefsCursor VP8LRefsCursorInit(const VP8LBackwardRefs* const refs);

static inline int VP8LRefsCursorOk(const VP8LRefsCursor* const c) {
  return (c->cur_pos != 
# 200 "../../src/enc/backward_references_enc.h" 3 4
                       ((void *)0)
# 200 "../../src/enc/backward_references_enc.h"
                           );
}

void VP8LRefsCursorNextBlock(VP8LRefsCursor* const c);

static inline void VP8LRefsCursorNext(VP8LRefsCursor* const c) {
  
# 206 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 206 "../../src/enc/backward_references_enc.h"
                  ;
  
# 207 "../../src/enc/backward_references_enc.h" 3 4
 ((void) (0))
# 207 "../../src/enc/backward_references_enc.h"
                            ;
  if (++c->cur_pos == c->last_pos_) VP8LRefsCursorNextBlock(c);
}




enum VP8LLZ77Type {
  kLZ77Standard = 1,
  kLZ77RLE = 2,
  kLZ77Box = 4
};
# 233 "../../src/enc/backward_references_enc.h"
int VP8LGetBackwardReferences(
    int width, int height, const uint32_t* const argb, int quality,
    int low_effort, int lz77_types_to_try, int cache_bits_max, int do_no_cache,
    const VP8LHashChain* const hash_chain, VP8LBackwardRefs* const refs,
    int* const cache_bits_best, const WebPPicture* const pic, int percent_range,
    int* const percent);
# 22 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 2
# 1 "../../src/enc/histogram_enc.h" 1
# 31 "../../src/enc/histogram_enc.h"
typedef struct {


  uint32_t* literal_;
  uint32_t red_[256];
  uint32_t blue_[256];
  uint32_t alpha_[256];

  uint32_t distance_[40];
  int palette_code_bits_;
  uint32_t trivial_symbol_;

  float bit_cost_;
  float literal_cost_;
  float red_cost_;
  float blue_cost_;
  uint8_t is_used_[5];
} VP8LHistogram;



typedef struct {
  int size;
  int max_size;
  VP8LHistogram** histograms;
} VP8LHistogramSet;






void VP8LHistogramCreate(VP8LHistogram* const p,
                         const VP8LBackwardRefs* const refs,
                         int palette_code_bits);


int VP8LGetHistogramSize(int cache_bits);



void VP8LHistogramInit(VP8LHistogram* const p, int palette_code_bits,
                       int init_arrays);


void VP8LHistogramStoreRefs(const VP8LBackwardRefs* const refs,
                            VP8LHistogram* const histo);


void VP8LFreeHistogram(VP8LHistogram* const histo);


void VP8LFreeHistogramSet(VP8LHistogramSet* const histo);



VP8LHistogramSet* VP8LAllocateHistogramSet(int size, int cache_bits);


void VP8LHistogramSetClear(VP8LHistogramSet* const set);




VP8LHistogram* VP8LAllocateHistogram(int cache_bits);


void VP8LHistogramAddSinglePixOrCopy(VP8LHistogram* const histo,
                                     const PixOrCopy* const v,
                                     int (*const distance_modifier)(int, int),
                                     int distance_modifier_arg0);

static inline int VP8LHistogramNumCodes(int palette_code_bits) {
  return 256 + 24 +
      ((palette_code_bits > 0) ? (1 << palette_code_bits) : 0);
}



int VP8LGetHistoImageSymbols(int xsize, int ysize,
                             const VP8LBackwardRefs* const refs, int quality,
                             int low_effort, int histogram_bits, int cache_bits,
                             VP8LHistogramSet* const image_histo,
                             VP8LHistogram* const tmp_histo,
                             uint16_t* const histogram_symbols,
                             const WebPPicture* const pic, int percent_range,
                             int* const percent);


float VP8LBitsEntropy(const uint32_t* const array, int n);



float VP8LHistogramEstimateBits(VP8LHistogram* const p);
# 23 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 2
# 1 "../../src/utils/color_cache_utils.h" 1
# 18 "../../src/utils/color_cache_utils.h"
# 1 "/usr/include/assert.h" 1 3 4
# 19 "../../src/utils/color_cache_utils.h" 2

# 1 "../../src/dsp/dsp.h" 1
# 18 "../../src/dsp/dsp.h"
# 1 "../../src/webp/config.h" 1
# 19 "../../src/dsp/dsp.h" 2
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
# 21 "../../src/utils/color_cache_utils.h" 2







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
# 24 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 2




extern void VP8LClearBackwardRefs(VP8LBackwardRefs* const refs);
extern int VP8LDistanceToPlaneCode(int xsize, int dist);
extern void VP8LBackwardRefsCursorAdd(VP8LBackwardRefs* const refs,
                                      const PixOrCopy v);

typedef struct {
  float alpha_[256];
  float red_[256];
  float blue_[256];
  float distance_[40];
  float* literal_;
} CostModel;

static void ConvertPopulationCountTableToBitEstimates(
    int num_symbols, const uint32_t population_counts[], float output[]) {
  uint32_t sum = 0;
  int nonzeros = 0;
  int i;
  for (i = 0; i < num_symbols; ++i) {
    sum += population_counts[i];
    if (population_counts[i] > 0) {
      ++nonzeros;
    }
  }
  if (nonzeros <= 1) {
    memset(output, 0, num_symbols * sizeof(*output));
  } else {
    const float logsum = VP8LFastLog2(sum);
    for (i = 0; i < num_symbols; ++i) {
      output[i] = logsum - VP8LFastLog2(population_counts[i]);
    }
  }
}

static int CostModelBuild(CostModel* const m, int xsize, int cache_bits,
                          const VP8LBackwardRefs* const refs) {
  int ok = 0;
  VP8LRefsCursor c = VP8LRefsCursorInit(refs);
  VP8LHistogram* const histo = VP8LAllocateHistogram(cache_bits);
  if (histo == 
# 67 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
              ((void *)0)
# 67 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                  ) goto Error;



  VP8LHistogramInit(histo, cache_bits, 1);
  while (VP8LRefsCursorOk(&c)) {
    VP8LHistogramAddSinglePixOrCopy(histo, c.cur_pos, VP8LDistanceToPlaneCode,
                                    xsize);
    VP8LRefsCursorNext(&c);
  }

  ConvertPopulationCountTableToBitEstimates(
      VP8LHistogramNumCodes(histo->palette_code_bits_), histo->literal_,
      m->literal_);
  ConvertPopulationCountTableToBitEstimates(
      256, histo->red_, m->red_);
  ConvertPopulationCountTableToBitEstimates(
      256, histo->blue_, m->blue_);
  ConvertPopulationCountTableToBitEstimates(
      256, histo->alpha_, m->alpha_);
  ConvertPopulationCountTableToBitEstimates(
      40, histo->distance_, m->distance_);
  ok = 1;

 Error:
  VP8LFreeHistogram(histo);
  return ok;
}

static inline float GetLiteralCost(const CostModel* const m, uint32_t v) {
  return m->alpha_[v >> 24] +
         m->red_[(v >> 16) & 0xff] +
         m->literal_[(v >> 8) & 0xff] +
         m->blue_[v & 0xff];
}

static inline float GetCacheCost(const CostModel* const m, uint32_t idx) {
  const int literal_idx = 256 + 24 + idx;
  return m->literal_[literal_idx];
}

static inline float GetLengthCost(const CostModel* const m,
                                       uint32_t length) {
  int code, extra_bits;
  VP8LPrefixEncodeBits(length, &code, &extra_bits);
  return m->literal_[256 + code] + extra_bits;
}

static inline float GetDistanceCost(const CostModel* const m,
                                         uint32_t distance) {
  int code, extra_bits;
  VP8LPrefixEncodeBits(distance, &code, &extra_bits);
  return m->distance_[code] + extra_bits;
}

static inline void AddSingleLiteralWithCostModel(
    const uint32_t* const argb, VP8LColorCache* const hashers,
    const CostModel* const cost_model, int idx, int use_color_cache,
    float prev_cost, float* const cost, uint16_t* const dist_array) {
  float cost_val = prev_cost;
  const uint32_t color = argb[idx];
  const int ix = use_color_cache ? VP8LColorCacheContains(hashers, color) : -1;
  if (ix >= 0) {

    const float mul0 = 0.68f;
    cost_val += GetCacheCost(cost_model, ix) * mul0;
  } else {
    const float mul1 = 0.82f;
    if (use_color_cache) VP8LColorCacheInsert(hashers, color);
    cost_val += GetLiteralCost(cost_model, color) * mul1;
  }
  if (cost[idx] > cost_val) {
    cost[idx] = cost_val;
    dist_array[idx] = 1;
  }
}
# 164 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
typedef struct CostInterval CostInterval;
struct CostInterval {
  float cost_;
  int start_;
  int end_;
  int index_;
  CostInterval* previous_;
  CostInterval* next_;
};


typedef struct {
  float cost_;
  int start_;
  int end_;
} CostCacheInterval;






typedef struct {
  CostInterval* head_;
  int count_;
  CostCacheInterval* cache_intervals_;
  size_t cache_intervals_size_;
  float cost_cache_[((1 << 12) - 1)];
  float* costs_;
  uint16_t* dist_array_;


  CostInterval intervals_[10];
  CostInterval* free_intervals_;


  CostInterval* recycled_intervals_;
} CostManager;

static void CostIntervalAddToFreeList(CostManager* const manager,
                                      CostInterval* const interval) {
  interval->next_ = manager->free_intervals_;
  manager->free_intervals_ = interval;
}

static int CostIntervalIsInFreeList(const CostManager* const manager,
                                    const CostInterval* const interval) {
  return (interval >= &manager->intervals_[0] &&
          interval <= &manager->intervals_[10 - 1]);
}

static void CostManagerInitFreeList(CostManager* const manager) {
  int i;
  manager->free_intervals_ = 
# 217 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                            ((void *)0)
# 217 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                ;
  for (i = 0; i < 10; ++i) {
    CostIntervalAddToFreeList(manager, &manager->intervals_[i]);
  }
}

static void DeleteIntervalList(CostManager* const manager,
                               const CostInterval* interval) {
  while (interval != 
# 225 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                    ((void *)0)
# 225 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                        ) {
    const CostInterval* const next = interval->next_;
    if (!CostIntervalIsInFreeList(manager, interval)) {
      WebPSafeFree((void*)interval);
    }
    interval = next;
  }
}

static void CostManagerClear(CostManager* const manager) {
  if (manager == 
# 235 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                ((void *)0)
# 235 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                    ) return;

  WebPSafeFree(manager->costs_);
  WebPSafeFree(manager->cache_intervals_);


  DeleteIntervalList(manager, manager->head_);
  manager->head_ = 
# 242 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                  ((void *)0)
# 242 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                      ;
  DeleteIntervalList(manager, manager->recycled_intervals_);
  manager->recycled_intervals_ = 
# 244 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                                ((void *)0)
# 244 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                    ;


  memset(manager, 0, sizeof(*manager));
  CostManagerInitFreeList(manager);
}

static int CostManagerInit(CostManager* const manager,
                           uint16_t* const dist_array, int pix_count,
                           const CostModel* const cost_model) {
  int i;
  const int cost_cache_size = (pix_count > ((1 << 12) - 1)) ? ((1 << 12) - 1) : pix_count;

  manager->costs_ = 
# 257 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                   ((void *)0)
# 257 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                       ;
  manager->cache_intervals_ = 
# 258 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                             ((void *)0)
# 258 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                 ;
  manager->head_ = 
# 259 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                  ((void *)0)
# 259 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                      ;
  manager->recycled_intervals_ = 
# 260 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                                ((void *)0)
# 260 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                    ;
  manager->count_ = 0;
  manager->dist_array_ = dist_array;
  CostManagerInitFreeList(manager);




  for (i = 0; i < cost_cache_size; ++i) {
    manager->cost_cache_[i] = GetLengthCost(cost_model, i);
  }
  manager->cache_intervals_size_ = 1;
  for (i = 1; i < cost_cache_size; ++i) {

    if (manager->cost_cache_[i] != manager->cost_cache_[i - 1]) {
      ++manager->cache_intervals_size_;
    }
  }





  
# 283 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
 ((void) (0))
# 283 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                                     ;
  manager->cache_intervals_ = (CostCacheInterval*)WebPSafeMalloc(
      manager->cache_intervals_size_, sizeof(*manager->cache_intervals_));
  if (manager->cache_intervals_ == 
# 286 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                                  ((void *)0)
# 286 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                      ) {
    CostManagerClear(manager);
    return 0;
  }


  {
    CostCacheInterval* cur = manager->cache_intervals_;



    cur->start_ = 0;
    cur->end_ = 1;
    cur->cost_ = manager->cost_cache_[0];
    for (i = 1; i < cost_cache_size; ++i) {
      const float cost_val = manager->cost_cache_[i];
      if (cost_val != cur->cost_) {
        ++cur;

        cur->start_ = i;
        cur->cost_ = cost_val;
      }
      cur->end_ = i + 1;
    }
    
# 310 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
   ((void) (0))
                                          
# 311 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                         ;
  }

  manager->costs_ = (float*)WebPSafeMalloc(pix_count, sizeof(*manager->costs_));
  if (manager->costs_ == 
# 315 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                        ((void *)0)
# 315 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                            ) {
    CostManagerClear(manager);
    return 0;
  }

  for (i = 0; i < pix_count; ++i) manager->costs_[i] = 3.40282346638528859811704183484516925e+38F;

  return 1;
}



static inline void UpdateCost(CostManager* const manager, int i,
                                   int position, float cost) {
  const int k = i - position;
  
# 330 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
 ((void) (0))
# 330 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                 ;

  if (manager->costs_[i] > cost) {
    manager->costs_[i] = cost;
    manager->dist_array_[i] = k + 1;
  }
}



static inline void UpdateCostPerInterval(CostManager* const manager,
                                              int start, int end, int position,
                                              float cost) {
  int i;
  for (i = start; i < end; ++i) UpdateCost(manager, i, position, cost);
}


static inline void ConnectIntervals(CostManager* const manager,
                                         CostInterval* const prev,
                                         CostInterval* const next) {
  if (prev != 
# 351 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
             ((void *)0)
# 351 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                 ) {
    prev->next_ = next;
  } else {
    manager->head_ = next;
  }

  if (next != 
# 357 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
             ((void *)0)
# 357 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                 ) next->previous_ = prev;
}


static inline void PopInterval(CostManager* const manager,
                                    CostInterval* const interval) {
  if (interval == 
# 363 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                 ((void *)0)
# 363 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                     ) return;

  ConnectIntervals(manager, interval->previous_, interval->next_);
  if (CostIntervalIsInFreeList(manager, interval)) {
    CostIntervalAddToFreeList(manager, interval);
  } else {
    interval->next_ = manager->recycled_intervals_;
    manager->recycled_intervals_ = interval;
  }
  --manager->count_;
  
# 373 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
 ((void) (0))
# 373 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                             ;
}





static inline void UpdateCostAtIndex(CostManager* const manager, int i,
                                          int do_clean_intervals) {
  CostInterval* current = manager->head_;

  while (current != 
# 384 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                   ((void *)0) 
# 384 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                        && current->start_ <= i) {
    CostInterval* const next = current->next_;
    if (current->end_ <= i) {
      if (do_clean_intervals) {

        PopInterval(manager, current);
      }
    } else {
      UpdateCost(manager, i, current->index_, current->cost_);
    }
    current = next;
  }
}




static inline void PositionOrphanInterval(CostManager* const manager,
                                               CostInterval* const current,
                                               CostInterval* previous) {
  
# 404 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
 ((void) (0))
# 404 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                        ;

  if (previous == 
# 406 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                 ((void *)0)
# 406 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                     ) previous = manager->head_;
  while (previous != 
# 407 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                    ((void *)0) 
# 407 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                         && current->start_ < previous->start_) {
    previous = previous->previous_;
  }
  while (previous != 
# 410 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                    ((void *)0) 
# 410 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                         && previous->next_ != 
# 410 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                                               ((void *)0) 
# 410 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                                    &&
         previous->next_->start_ < current->start_) {
    previous = previous->next_;
  }

  if (previous != 
# 415 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                 ((void *)0)
# 415 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                     ) {
    ConnectIntervals(manager, current, previous->next_);
  } else {
    ConnectIntervals(manager, current, manager->head_);
  }
  ConnectIntervals(manager, previous, current);
}



static inline void InsertInterval(CostManager* const manager,
                                       CostInterval* const interval_in,
                                       float cost, int position, int start,
                                       int end) {
  CostInterval* interval_new;

  if (start >= end) return;
  if (manager->count_ >= 500) {

    UpdateCostPerInterval(manager, start, end, position, cost);
    return;
  }
  if (manager->free_intervals_ != 
# 437 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                                 ((void *)0)
# 437 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                     ) {
    interval_new = manager->free_intervals_;
    manager->free_intervals_ = interval_new->next_;
  } else if (manager->recycled_intervals_ != 
# 440 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                                            ((void *)0)
# 440 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                                ) {
    interval_new = manager->recycled_intervals_;
    manager->recycled_intervals_ = interval_new->next_;
  } else {
    interval_new = (CostInterval*)WebPSafeMalloc(1, sizeof(*interval_new));
    if (interval_new == 
# 445 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                       ((void *)0)
# 445 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                           ) {

      UpdateCostPerInterval(manager, start, end, position, cost);
      return;
    }
  }

  interval_new->cost_ = cost;
  interval_new->index_ = position;
  interval_new->start_ = start;
  interval_new->end_ = end;
  PositionOrphanInterval(manager, interval_new, interval_in);

  ++manager->count_;
}





static inline void PushInterval(CostManager* const manager,
                                     float distance_cost, int position,
                                     int len) {
  size_t i;
  CostInterval* interval = manager->head_;
  CostInterval* interval_next;
  const CostCacheInterval* const cost_cache_intervals =
      manager->cache_intervals_;


  const int kSkipDistance = 10;

  if (len < kSkipDistance) {
    int j;
    for (j = position; j < position + len; ++j) {
      const int k = j - position;
      float cost_tmp;
      
# 482 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
     ((void) (0))
# 482 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                     ;
      cost_tmp = distance_cost + manager->cost_cache_[k];

      if (manager->costs_[j] > cost_tmp) {
        manager->costs_[j] = cost_tmp;
        manager->dist_array_[j] = k + 1;
      }
    }
    return;
  }

  for (i = 0; i < manager->cache_intervals_size_ &&
              cost_cache_intervals[i].start_ < len;
       ++i) {

    int start = position + cost_cache_intervals[i].start_;
    const int end = position + (cost_cache_intervals[i].end_ > len
                                 ? len
                                 : cost_cache_intervals[i].end_);
    const float cost = distance_cost + cost_cache_intervals[i].cost_;

    for (; interval != 
# 503 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                      ((void *)0) 
# 503 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                           && interval->start_ < end;
         interval = interval_next) {
      interval_next = interval->next_;


      if (start >= interval->end_) continue;

      if (cost >= interval->cost_) {







        const int start_new = interval->end_;
        InsertInterval(manager, interval, cost, position, start,
                       interval->start_);
        start = start_new;
        if (start >= end) break;
        continue;
      }

      if (start <= interval->start_) {
        if (interval->end_ <= end) {





          PopInterval(manager, interval);
        } else {




          interval->start_ = end;
          break;
        }
      } else {
        if (end < interval->end_) {





          const int end_original = interval->end_;
          interval->end_ = start;
          InsertInterval(manager, interval, interval->cost_, interval->index_,
                         end, end_original);
          interval = interval->next_;
          break;
        } else {




          interval->end_ = start;
        }
      }
    }

    InsertInterval(manager, interval, cost, position, start, end);
  }
}

static int BackwardReferencesHashChainDistanceOnly(
    int xsize, int ysize, const uint32_t* const argb, int cache_bits,
    const VP8LHashChain* const hash_chain, const VP8LBackwardRefs* const refs,
    uint16_t* const dist_array) {
  int i;
  int ok = 0;
  int cc_init = 0;
  const int pix_count = xsize * ysize;
  const int use_color_cache = (cache_bits > 0);
  const size_t literal_array_size =
      sizeof(float) * (VP8LHistogramNumCodes(cache_bits));
  const size_t cost_model_size = sizeof(CostModel) + literal_array_size;
  CostModel* const cost_model =
      (CostModel*)WebPSafeCalloc(1ULL, cost_model_size);
  VP8LColorCache hashers;
  CostManager* cost_manager =
      (CostManager*)WebPSafeCalloc(1ULL, sizeof(*cost_manager));
  int offset_prev = -1, len_prev = -1;
  float offset_cost = -1.f;
  int first_offset_is_constant = -1;
  int reach = 0;

  if (cost_model == 
# 591 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                   ((void *)0) 
# 591 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                        || cost_manager == 
# 591 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                                           ((void *)0)
# 591 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                               ) goto Error;

  cost_model->literal_ = (float*)(cost_model + 1);
  if (use_color_cache) {
    cc_init = VP8LColorCacheInit(&hashers, cache_bits);
    if (!cc_init) goto Error;
  }

  if (!CostModelBuild(cost_model, xsize, cache_bits, refs)) {
    goto Error;
  }

  if (!CostManagerInit(cost_manager, dist_array, pix_count, cost_model)) {
    goto Error;
  }



  dist_array[0] = 0;

  AddSingleLiteralWithCostModel(argb, &hashers, cost_model, 0, use_color_cache,
                                0.f, cost_manager->costs_, dist_array);

  for (i = 1; i < pix_count; ++i) {
    const float prev_cost = cost_manager->costs_[i - 1];
    int offset, len;
    VP8LHashChainFindCopy(hash_chain, i, &offset, &len);


    AddSingleLiteralWithCostModel(argb, &hashers, cost_model, i,
                                  use_color_cache, prev_cost,
                                  cost_manager->costs_, dist_array);


    if (len >= 2) {
      if (offset != offset_prev) {
        const int code = VP8LDistanceToPlaneCode(xsize, offset);
        offset_cost = GetDistanceCost(cost_model, code);
        first_offset_is_constant = 1;
        PushInterval(cost_manager, prev_cost + offset_cost, i, len);
      } else {
        
# 632 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
       ((void) (0))
# 632 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                               ;
        
# 633 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
       ((void) (0))
# 633 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                            ;
        
# 634 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
       ((void) (0))
# 634 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                                                             ;





        if (first_offset_is_constant) {
          reach = i - 1 + len_prev - 1;
          first_offset_is_constant = 0;
        }

        if (i + len - 1 > reach) {
# 654 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
          int offset_j, len_j = 0;
          int j;
          
# 656 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
         ((void) (0))
# 656 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                                                          ;


          for (j = i; j <= reach; ++j) {
            VP8LHashChainFindCopy(hash_chain, j + 1, &offset_j, &len_j);
            if (offset_j != offset) {
              VP8LHashChainFindCopy(hash_chain, j, &offset_j, &len_j);
              break;
            }
          }

          UpdateCostAtIndex(cost_manager, j - 1, 0);
          UpdateCostAtIndex(cost_manager, j, 0);

          PushInterval(cost_manager, cost_manager->costs_[j - 1] + offset_cost,
                       j, len_j);
          reach = j + len_j - 1;
        }
      }
    }

    UpdateCostAtIndex(cost_manager, i, 1);
    offset_prev = offset;
    len_prev = len;
  }

  ok = !refs->error_;
 Error:
  if (cc_init) VP8LColorCacheClear(&hashers);
  CostManagerClear(cost_manager);
  WebPSafeFree(cost_model);
  WebPSafeFree(cost_manager);
  return ok;
}




static void TraceBackwards(uint16_t* const dist_array,
                           int dist_array_size,
                           uint16_t** const chosen_path,
                           int* const chosen_path_size) {
  uint16_t* path = dist_array + dist_array_size;
  uint16_t* cur = dist_array + dist_array_size - 1;
  while (cur >= dist_array) {
    const int k = *cur;
    --path;
    *path = k;
    cur -= k;
  }
  *chosen_path = path;
  *chosen_path_size = (int)(dist_array + dist_array_size - path);
}

static int BackwardReferencesHashChainFollowChosenPath(
    const uint32_t* const argb, int cache_bits,
    const uint16_t* const chosen_path, int chosen_path_size,
    const VP8LHashChain* const hash_chain, VP8LBackwardRefs* const refs) {
  const int use_color_cache = (cache_bits > 0);
  int ix;
  int i = 0;
  int ok = 0;
  int cc_init = 0;
  VP8LColorCache hashers;

  if (use_color_cache) {
    cc_init = VP8LColorCacheInit(&hashers, cache_bits);
    if (!cc_init) goto Error;
  }

  VP8LClearBackwardRefs(refs);
  for (ix = 0; ix < chosen_path_size; ++ix) {
    const int len = chosen_path[ix];
    if (len != 1) {
      int k;
      const int offset = VP8LHashChainFindOffset(hash_chain, i);
      VP8LBackwardRefsCursorAdd(refs, PixOrCopyCreateCopy(offset, len));
      if (use_color_cache) {
        for (k = 0; k < len; ++k) {
          VP8LColorCacheInsert(&hashers, argb[i + k]);
        }
      }
      i += len;
    } else {
      PixOrCopy v;
      const int idx =
          use_color_cache ? VP8LColorCacheContains(&hashers, argb[i]) : -1;
      if (idx >= 0) {


        v = PixOrCopyCreateCacheIdx(idx);
      } else {
        if (use_color_cache) VP8LColorCacheInsert(&hashers, argb[i]);
        v = PixOrCopyCreateLiteral(argb[i]);
      }
      VP8LBackwardRefsCursorAdd(refs, v);
      ++i;
    }
  }
  ok = !refs->error_;
 Error:
  if (cc_init) VP8LColorCacheClear(&hashers);
  return ok;
}


extern int VP8LBackwardReferencesTraceBackwards(
    int xsize, int ysize, const uint32_t* const argb, int cache_bits,
    const VP8LHashChain* const hash_chain,
    const VP8LBackwardRefs* const refs_src, VP8LBackwardRefs* const refs_dst);
int VP8LBackwardReferencesTraceBackwards(int xsize, int ysize,
                                         const uint32_t* const argb,
                                         int cache_bits,
                                         const VP8LHashChain* const hash_chain,
                                         const VP8LBackwardRefs* const refs_src,
                                         VP8LBackwardRefs* const refs_dst) {
  int ok = 0;
  const int dist_array_size = xsize * ysize;
  uint16_t* chosen_path = 
# 774 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                         ((void *)0)
# 774 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                             ;
  int chosen_path_size = 0;
  uint16_t* dist_array =
      (uint16_t*)WebPSafeMalloc(dist_array_size, sizeof(*dist_array));

  if (dist_array == 
# 779 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c" 3 4
                   ((void *)0)
# 779 "/doner/libwebp/libwebp-31bea324/src/enc/backward_references_cost_enc.c"
                       ) goto Error;

  if (!BackwardReferencesHashChainDistanceOnly(
          xsize, ysize, argb, cache_bits, hash_chain, refs_src, dist_array)) {
    goto Error;
  }
  TraceBackwards(dist_array, dist_array_size, &chosen_path, &chosen_path_size);
  if (!BackwardReferencesHashChainFollowChosenPath(
          argb, cache_bits, chosen_path, chosen_path_size, hash_chain,
          refs_dst)) {
    goto Error;
  }
  ok = 1;
 Error:
  WebPSafeFree(dist_array);
  return ok;
}
