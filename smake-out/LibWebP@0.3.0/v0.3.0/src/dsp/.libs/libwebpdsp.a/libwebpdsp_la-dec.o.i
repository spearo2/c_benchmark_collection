# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec.c"
# 12 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./dsp.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./dsp.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../webp/types.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../webp/types.h"
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
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../webp/types.h" 2


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

# 19 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../webp/types.h" 2
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./dsp.h" 2
# 40 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./dsp.h"

# 40 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./dsp.h"
typedef enum {
  kSSE2,
  kSSE3,
  kNEON
} CPUFeature;

typedef int (*VP8CPUInfo)(CPUFeature feature);
extern VP8CPUInfo VP8GetCPUInfo;







typedef void (*VP8Idct)(const uint8_t* ref, const int16_t* in, uint8_t* dst,
                        int do_two);
typedef void (*VP8Fdct)(const uint8_t* src, const uint8_t* ref, int16_t* out);
typedef void (*VP8WHT)(const int16_t* in, int16_t* out);
extern VP8Idct VP8ITransform;
extern VP8Fdct VP8FTransform;
extern VP8WHT VP8ITransformWHT;
extern VP8WHT VP8FTransformWHT;


typedef void (*VP8IntraPreds)(uint8_t *dst, const uint8_t* left,
                              const uint8_t* top);
typedef void (*VP8Intra4Preds)(uint8_t *dst, const uint8_t* top);
extern VP8Intra4Preds VP8EncPredLuma4;
extern VP8IntraPreds VP8EncPredLuma16;
extern VP8IntraPreds VP8EncPredChroma8;

typedef int (*VP8Metric)(const uint8_t* pix, const uint8_t* ref);
extern VP8Metric VP8SSE16x16, VP8SSE16x8, VP8SSE8x8, VP8SSE4x4;
typedef int (*VP8WMetric)(const uint8_t* pix, const uint8_t* ref,
                          const uint16_t* const weights);
extern VP8WMetric VP8TDisto4x4, VP8TDisto16x16;

typedef void (*VP8BlockCopy)(const uint8_t* src, uint8_t* dst);
extern VP8BlockCopy VP8Copy4x4;

struct VP8Matrix;
typedef int (*VP8QuantizeBlock)(int16_t in[16], int16_t out[16],
                                int n, const struct VP8Matrix* const mtx);
extern VP8QuantizeBlock VP8EncQuantizeBlock;


struct VP8Histogram;
typedef void (*VP8CHisto)(const uint8_t* ref, const uint8_t* pred,
                          int start_block, int end_block,
                          struct VP8Histogram* const histo);
extern const int VP8DspScan[16 + 4 + 4];
extern VP8CHisto VP8CollectHistogram;

void VP8EncDspInit(void);




typedef void (*VP8DecIdct)(const int16_t* coeffs, uint8_t* dst);

typedef void (*VP8DecIdct2)(const int16_t* coeffs, uint8_t* dst, int do_two);
extern VP8DecIdct2 VP8Transform;
extern VP8DecIdct VP8TransformUV;
extern VP8DecIdct VP8TransformDC;
extern VP8DecIdct VP8TransformDCUV;
extern VP8WHT VP8TransformWHT;



typedef void (*VP8PredFunc)(uint8_t* dst);
extern const VP8PredFunc VP8PredLuma16[ ];
extern const VP8PredFunc VP8PredChroma8[ ];
extern const VP8PredFunc VP8PredLuma4[ ];


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


void VP8DspInit(void);






typedef void (*WebPUpsampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* top_u, const uint8_t* top_v,
    const uint8_t* cur_u, const uint8_t* cur_v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);




extern WebPUpsampleLinePairFunc WebPUpsamplers[ ];


void WebPInitUpsamplersSSE2(void);


void WebPInitUpsamplersNEON(void);




typedef void (*WebPSampleLinePairFunc)(
    const uint8_t* top_y, const uint8_t* bottom_y,
    const uint8_t* u, const uint8_t* v,
    uint8_t* top_dst, uint8_t* bottom_dst, int len);

extern const WebPSampleLinePairFunc WebPSamplers[ ];




WebPUpsampleLinePairFunc WebPGetLinePairConverter(int alpha_is_last);


typedef void (*WebPYUV444Converter)(const uint8_t* y,
                                    const uint8_t* u, const uint8_t* v,
                                    uint8_t* dst, int len);

extern const WebPYUV444Converter WebPYUV444Converters[ ];


void WebPInitUpsamplers(void);






extern void (*WebPApplyAlphaMultiply)(
    uint8_t* rgba, int alpha_first, int w, int h, int stride);


extern void (*WebPApplyAlphaMultiply4444)(
    uint8_t* rgba4444, int w, int h, int stride);


void WebPInitPremultiply(void);

void WebPInitPremultiplySSE2(void);
void WebPInitPremultiplyNEON(void);
# 13 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec.c" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h"
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
# 154 "/usr/include/string.h" 2 3 4


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




# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h" 1
# 17 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././webpi.h" 1
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././webpi.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././../utils/rescaler.h" 1
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././../utils/rescaler.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././../utils/../webp/types.h" 1
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././../utils/rescaler.h" 2



# 22 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././../utils/rescaler.h"
typedef struct {
  int x_expand;
  int num_channels;
  int fy_scale, fx_scale;
  int64_t fxy_scale;

  int y_accum;
  int y_add, y_sub;
  int x_add, x_sub;
  int src_width, src_height;
  int dst_width, dst_height;
  uint8_t* dst;
  int dst_stride;
  int32_t* irow, *frow;
} WebPRescaler;


void WebPRescalerInit(WebPRescaler* const wrk, int src_width, int src_height,
                      uint8_t* const dst,
                      int dst_width, int dst_height, int dst_stride,
                      int num_channels,
                      int x_add, int x_sub,
                      int y_add, int y_sub,
                      int32_t* const work);



void WebPRescalerImportRow(WebPRescaler* const rescaler,
                           const uint8_t* const src, int channel);



int WebPRescalerImport(WebPRescaler* const rescaler, int num_rows,
                       const uint8_t* src, int src_stride);


static inline
int WebPRescalerHasPendingOutput(const WebPRescaler* const rescaler) {
  return (rescaler->y_accum <= 0);
}



uint8_t* WebPRescalerExportRow(WebPRescaler* const wrk);


int WebPRescalerExport(WebPRescaler* const wrk);
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././webpi.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././decode_vp8.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././decode_vp8.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/./types.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h" 2







typedef struct WebPRGBABuffer WebPRGBABuffer;
typedef struct WebPYUVABuffer WebPYUVABuffer;
typedef struct WebPDecBuffer WebPDecBuffer;

typedef enum VP8StatusCode VP8StatusCode;
typedef enum WEBP_CSP_MODE WEBP_CSP_MODE;

typedef struct WebPIDecoder WebPIDecoder;
typedef struct WebPBitstreamFeatures WebPBitstreamFeatures;
typedef struct WebPDecoderOptions WebPDecoderOptions;
typedef struct WebPDecoderConfig WebPDecoderConfig;



extern int WebPGetDecoderVersion(void);





extern int WebPGetInfo(const uint8_t* data, size_t data_size,
                             int* width, int* height);






extern uint8_t* WebPDecodeRGBA(const uint8_t* data, size_t data_size,
                                     int* width, int* height);


extern uint8_t* WebPDecodeARGB(const uint8_t* data, size_t data_size,
                                     int* width, int* height);


extern uint8_t* WebPDecodeBGRA(const uint8_t* data, size_t data_size,
                                     int* width, int* height);



extern uint8_t* WebPDecodeRGB(const uint8_t* data, size_t data_size,
                                    int* width, int* height);


extern uint8_t* WebPDecodeBGR(const uint8_t* data, size_t data_size,
                                    int* width, int* height);
# 81 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
extern uint8_t* WebPDecodeYUV(const uint8_t* data, size_t data_size,
                                    int* width, int* height,
                                    uint8_t** u, uint8_t** v,
                                    int* stride, int* uv_stride);
# 94 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
extern uint8_t* WebPDecodeRGBAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern uint8_t* WebPDecodeARGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern uint8_t* WebPDecodeBGRAInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);



extern uint8_t* WebPDecodeRGBInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
extern uint8_t* WebPDecodeBGRInto(
    const uint8_t* data, size_t data_size,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 120 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
extern uint8_t* WebPDecodeYUVInto(
    const uint8_t* data, size_t data_size,
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);
# 141 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
enum WEBP_CSP_MODE {
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
};


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


extern int WebPInitDecBufferInternal(WebPDecBuffer*, int);



static inline int WebPInitDecBuffer(WebPDecBuffer* buffer) {
  return WebPInitDecBufferInternal(buffer, 0x0201);
}



extern void WebPFreeDecBuffer(WebPDecBuffer* buffer);




enum VP8StatusCode {
  VP8_STATUS_OK = 0,
  VP8_STATUS_OUT_OF_MEMORY,
  VP8_STATUS_INVALID_PARAM,
  VP8_STATUS_BITSTREAM_ERROR,
  VP8_STATUS_UNSUPPORTED_FEATURE,
  VP8_STATUS_SUSPENDED,
  VP8_STATUS_USER_ABORT,
  VP8_STATUS_NOT_ENOUGH_DATA
};
# 266 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
extern WebPIDecoder* WebPINewDecoder(WebPDecBuffer* output_buffer);
# 278 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
extern WebPIDecoder* WebPINewRGB(
    WEBP_CSP_MODE csp,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 293 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
extern WebPIDecoder* WebPINewYUVA(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride,
    uint8_t* a, size_t a_size, int a_stride);



extern WebPIDecoder* WebPINewYUV(
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);



extern void WebPIDelete(WebPIDecoder* idec);




extern VP8StatusCode WebPIAppend(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);






extern VP8StatusCode WebPIUpdate(
    WebPIDecoder* idec, const uint8_t* data, size_t data_size);







extern uint8_t* WebPIDecGetRGB(
    const WebPIDecoder* idec, int* last_y,
    int* width, int* height, int* stride);




extern uint8_t* WebPIDecGetYUVA(
    const WebPIDecoder* idec, int* last_y,
    uint8_t** u, uint8_t** v, uint8_t** a,
    int* width, int* height, int* stride, int* uv_stride, int* a_stride);



static inline uint8_t* WebPIDecGetYUV(
    const WebPIDecoder* idec, int* last_y, uint8_t** u, uint8_t** v,
    int* width, int* height, int* stride, int* uv_stride) {
  return WebPIDecGetYUVA(idec, last_y, u, v, 
# 347 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h" 3 4
                                            ((void *)0)
# 347 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
                                                , width, height,
                         stride, uv_stride, 
# 348 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h" 3 4
                                           ((void *)0)
# 348 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
                                               );
}







extern const WebPDecBuffer* WebPIDecodedArea(
    const WebPIDecoder* idec, int* left, int* top, int* width, int* height);
# 394 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
struct WebPBitstreamFeatures {
  int width;
  int height;
  int has_alpha;
  int has_animation;


  int bitstream_version;
  int no_incremental_decoding;

  int rotate;
  int uv_sampling;
  uint32_t pad[2];
};


extern VP8StatusCode WebPGetFeaturesInternal(
    const uint8_t*, size_t, WebPBitstreamFeatures*, int);






static inline VP8StatusCode WebPGetFeatures(
    const uint8_t* data, size_t data_size,
    WebPBitstreamFeatures* features) {
  return WebPGetFeaturesInternal(data, data_size, features,
                                 0x0201);
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


  int force_rotation;
  int no_enhancement;
  uint32_t pad[6];
};


struct WebPDecoderConfig {
  WebPBitstreamFeatures input;
  WebPDecBuffer output;
  WebPDecoderOptions options;
};


extern int WebPInitDecoderConfigInternal(WebPDecoderConfig*, int);




static inline int WebPInitDecoderConfig(WebPDecoderConfig* config) {
  return WebPInitDecoderConfigInternal(config, 0x0201);
}
# 469 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././../webp/decode.h"
extern WebPIDecoder* WebPIDecode(const uint8_t* data, size_t data_size,
                                       WebPDecoderConfig* config);




extern VP8StatusCode WebPDecode(const uint8_t* data, size_t data_size,
                                      WebPDecoderConfig* config);
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././decode_vp8.h" 2
# 40 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./././decode_vp8.h"
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
  return VP8InitIoInternal(io, 0x0201);
}


int VP8GetHeaders(VP8Decoder* const dec, VP8Io* const io);



int VP8Decode(VP8Decoder* const dec, VP8Io* const io);


VP8StatusCode VP8Status(VP8Decoder* const dec);


const char* VP8StatusMessage(VP8Decoder* const dec);



void VP8Clear(VP8Decoder* const dec);


void VP8Delete(VP8Decoder* const dec);





extern int VP8CheckSignature(const uint8_t* const data, size_t data_size);




extern int VP8GetInfo(
    const uint8_t* data,
    size_t data_size,
    size_t chunk_size,
    int* const width, int* const height);


extern int VP8LCheckSignature(const uint8_t* const data, size_t size);




extern int VP8LGetInfo(
    const uint8_t* data, size_t data_size,
    int* const width, int* const height, int* const has_alpha);
# 21 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././webpi.h" 2




typedef struct WebPDecParams WebPDecParams;
typedef int (*OutputFunc)(const VP8Io* const io, WebPDecParams* const p);
typedef int (*OutputRowFunc)(WebPDecParams* const p, int y_pos);

struct WebPDecParams {
  WebPDecBuffer* output;
  uint8_t* tmp_y, *tmp_u, *tmp_v;


  int last_y;
  const WebPDecoderOptions* options;

  WebPRescaler scaler_y, scaler_u, scaler_v, scaler_a;
  void* memory;

  OutputFunc emit;
  OutputFunc emit_alpha;
  OutputRowFunc emit_alpha_row;
};


void WebPResetDecParams(WebPDecParams* const params);





typedef struct {
  const uint8_t* data;
  size_t data_size;
  size_t offset;
  const uint8_t* alpha_data;
  size_t alpha_data_size;
  size_t compressed_size;
  size_t riff_size;
  int is_lossless;
} WebPHeaderStructure;







VP8StatusCode WebPParseHeaders(WebPHeaderStructure* const headers);






void WebPInitCustomIo(WebPDecParams* const params, VP8Io* const io);



int WebPIoInitFromOptions(const WebPDecoderOptions* const options,
                          VP8Io* const io, WEBP_CSP_MODE src_colorspace);
# 94 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/././webpi.h"
VP8StatusCode WebPAllocateDecBuffer(int width, int height,
                                    const WebPDecoderOptions* const options,
                                    WebPDecBuffer* const buffer);



void WebPCopyDecBuffer(const WebPDecBuffer* const src,
                       WebPDecBuffer* const dst);


void WebPGrabDecBuffer(WebPDecBuffer* const src, WebPDecBuffer* const dst);
# 18 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 17 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 2




# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/../webp/types.h" 1
# 22 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 2
# 93 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"

# 93 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
typedef uint64_t bit_t;
typedef uint64_t lbit_t;
# 113 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
typedef uint32_t range_t;





typedef struct VP8BitReader VP8BitReader;
struct VP8BitReader {
  const uint8_t* buf_;
  const uint8_t* buf_end_;
  int eof_;


  range_t range_;
  bit_t value_;
  int bits_;
};


void VP8InitBitReader(VP8BitReader* const br,
                      const uint8_t* const start, const uint8_t* const end);


uint32_t VP8GetValue(VP8BitReader* const br, int num_bits);
static inline uint32_t VP8Get(VP8BitReader* const br) {
  return VP8GetValue(br, 1);
}


int32_t VP8GetSignedValue(VP8BitReader* const br, int num_bits);


extern const uint8_t kVP8Log2Range[128];
extern const range_t kVP8NewRange[128];

void VP8LoadFinalBytes(VP8BitReader* const br);

static inline void VP8LoadNewBytes(VP8BitReader* const br) {
  
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ((void) sizeof ((
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 br != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ((void *)0) 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 && br->buf_ != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 br != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ((void *)0) 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 && br->buf_ != 
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ((void *)0)) ; else __assert_fail (
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 "br != NULL && br->buf_ != NULL"
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h", 151, __extension__ __PRETTY_FUNCTION__); }))
# 151 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
                                       ;

  if (br->buf_ + sizeof(lbit_t) <= br->buf_end_) {

    bit_t bits;
    lbit_t in_bits = *(lbit_t*)br->buf_;
    br->buf_ += (56) >> 3;





    bits = (bit_t)__builtin_bswap64(in_bits);
# 177 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
    bits >>= 64 - 56;
# 201 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
    br->value_ = bits | (br->value_ << (56));

    br->bits_ += (56);
  } else {
    VP8LoadFinalBytes(br);
  }
}

static inline int VP8BitUpdate(VP8BitReader* const br, range_t split) {
  if (br->bits_ < 0) {
    VP8LoadNewBytes(br);
  }
# 224 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
  {
    const int pos = br->bits_;
    const range_t value = (range_t)(br->value_ >> pos);
    if (value > split) {
      br->range_ -= split + 1;
      br->value_ -= (bit_t)(split + 1) << pos;
      return 1;
    } else {
      br->range_ = split;
      return 0;
    }
  }

}

static inline void VP8Shift(VP8BitReader* const br) {
# 248 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
  const int shift = kVP8Log2Range[br->range_];
  
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ((void) sizeof ((
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 br->range_ < (range_t)128
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 br->range_ < (range_t)128
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 ) ; else __assert_fail (
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
 "br->range_ < (range_t)128"
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h", 249, __extension__ __PRETTY_FUNCTION__); }))
# 249 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
                                  ;
  br->range_ = kVP8NewRange[br->range_];
  br->bits_ -= shift;

}
static inline int VP8GetBit(VP8BitReader* const br, int prob) {
# 266 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/bit_reader.h"
  const range_t split = (br->range_ * prob) >> 8;
  const int bit = VP8BitUpdate(br, split);
  if (br->range_ <= (range_t)0x7e) {
    VP8Shift(br);
  }
  return bit;

}

static inline int VP8GetSigned(VP8BitReader* const br, int v) {
  const range_t split = (br->range_ >> 1);
  const int bit = VP8BitUpdate(br, split);
  VP8Shift(br);
  return bit ? -v : v;
}





typedef uint64_t vp8l_val_t;

typedef struct {
  vp8l_val_t val_;
  const uint8_t* buf_;
  size_t len_;
  size_t pos_;
  int bit_pos_;
  int eos_;
  int error_;
} VP8LBitReader;

void VP8LInitBitReader(VP8LBitReader* const br,
                       const uint8_t* const start,
                       size_t length);


void VP8LBitReaderSetBuffer(VP8LBitReader* const br,
                            const uint8_t* const buffer, size_t length);




uint32_t VP8LReadBits(VP8LBitReader* const br, int n_bits);


static inline uint32_t VP8LPrefetchBits(VP8LBitReader* const br) {
  return (uint32_t)(br->val_ >> br->bit_pos_);
}


static inline void VP8LDiscardBits(VP8LBitReader* const br, int num_bits) {
  br->bit_pos_ += num_bits;
}


void VP8LFillBitWindow(VP8LBitReader* const br);
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h" 1
# 23 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h"
typedef struct {
  uint32_t *colors_;
  int hash_shift_;
} VP8LColorCache;

static const uint32_t kHashMul = 0x1e35a7bd;

static inline uint32_t VP8LColorCacheLookup(
    const VP8LColorCache* const cc, uint32_t key) {
  
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h" 3 4
 ((void) sizeof ((
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h"
 key <= (~0U >> cc->hash_shift_)
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h"
 key <= (~0U >> cc->hash_shift_)
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h" 3 4
 ) ; else __assert_fail (
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h"
 "key <= (~0U >> cc->hash_shift_)"
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h" 3 4
 , "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h", 32, __extension__ __PRETTY_FUNCTION__); }))
# 32 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/color_cache.h"
                                        ;
  return cc->colors_[key];
}

static inline void VP8LColorCacheInsert(const VP8LColorCache* const cc,
                                             uint32_t argb) {
  const uint32_t key = (kHashMul * argb) >> cc->hash_shift_;
  cc->colors_[key] = argb;
}

static inline int VP8LColorCacheGetIndex(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  return (kHashMul * argb) >> cc->hash_shift_;
}

static inline int VP8LColorCacheContains(const VP8LColorCache* const cc,
                                              uint32_t argb) {
  const uint32_t key = (kHashMul * argb) >> cc->hash_shift_;
  return cc->colors_[key] == argb;
}





int VP8LColorCacheInit(VP8LColorCache* const color_cache, int hash_bits);


void VP8LColorCacheClear(VP8LColorCache* const color_cache);
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/huffman.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/huffman.h"
# 1 "/usr/include/assert.h" 1 3 4
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../utils/huffman.h" 2







typedef struct {
  int symbol_;
  int children_;
} HuffmanTreeNode;


typedef struct HuffmanTree HuffmanTree;
struct HuffmanTree {
  HuffmanTreeNode* root_;
  int max_nodes_;
  int num_nodes_;
};


static inline int HuffmanTreeNodeIsLeaf(
    const HuffmanTreeNode* const node) {
  return (node->children_ == 0);
}


static inline const HuffmanTreeNode* HuffmanTreeNextNode(
    const HuffmanTreeNode* node, int right_child) {
  return node + node->children_ + right_child;
}



void HuffmanTreeRelease(HuffmanTree* const tree);



int HuffmanTreeBuildImplicit(HuffmanTree* const tree,
                             const int* const code_lengths,
                             int code_lengths_size);




int HuffmanTreeBuildExplicit(HuffmanTree* const tree,
                             const int* const code_lengths,
                             const int* const codes,
                             const int* const symbols, int max_symbol,
                             int num_symbols);




int HuffmanCodeLengthsToCodes(const int* const code_lengths,
                              int code_lengths_size, int* const huff_codes);
# 21 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../webp/format_constants.h" 1
# 53 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./../webp/format_constants.h"
typedef enum {
  PREDICTOR_TRANSFORM = 0,
  CROSS_COLOR_TRANSFORM = 1,
  SUBTRACT_GREEN = 2,
  COLOR_INDEXING_TRANSFORM = 3
} VP8LImageTransformType;
# 22 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h" 2





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
  uint32_t *data_;
};

typedef struct {
  HuffmanTree htrees_[5];
} HTreeGroup;

typedef struct {
  int color_cache_size_;
  VP8LColorCache color_cache_;

  int huffman_mask_;
  int huffman_subsample_bits_;
  int huffman_xsize_;
  uint32_t *huffman_image_;
  int num_htree_groups_;
  HTreeGroup *htree_groups_;
} VP8LMetadata;

typedef struct {
  VP8StatusCode status_;
  VP8LDecodeState action_;
  VP8LDecodeState state_;
  VP8Io *io_;

  const WebPDecBuffer *output_;

  uint32_t *argb_;
  uint32_t *argb_cache_;

  VP8LBitReader br_;

  int width_;
  int height_;
  int last_row_;
  int last_out_row_;

  VP8LMetadata hdr_;

  int next_transform_;
  VP8LTransform transforms_[4];

  uint32_t transforms_seen_;

  uint8_t *rescaler_memory;
  WebPRescaler *rescaler;
} VP8LDecoder;
# 95 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/./vp8li.h"
int VP8LDecodeAlphaImageStream(int width, int height, const uint8_t* const data,
                               size_t data_size, uint8_t* const output);


VP8LDecoder* VP8LNew(void);


int VP8LDecodeHeader(VP8LDecoder* const dec, VP8Io* const io);



int VP8LDecodeImage(VP8LDecoder* const dec);



void VP8LClear(VP8LDecoder* const dec);


void VP8LDelete(VP8LDecoder* const dec);
# 17 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../utils/bit_reader.h" 1
# 18 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../utils/thread.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../utils/thread.h"
# 1 "../../config.h" 1
# 17 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../utils/thread.h" 2
# 38 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../utils/thread.h"
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
# 68 "/usr/include/time.h" 3 4




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



# 39 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../utils/thread.h" 2






# 44 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../utils/thread.h"
typedef enum {
  NOT_OK = 0,
  OK,
  WORK
} WebPWorkerStatus;



typedef int (*WebPWorkerHook)(void*, void*);


typedef struct {

  pthread_mutex_t mutex_;
  pthread_cond_t condition_;
  pthread_t thread_;

  WebPWorkerStatus status_;
  WebPWorkerHook hook;
  void* data1;
  void* data2;
  int had_error;
} WebPWorker;


void WebPWorkerInit(WebPWorker* const worker);


int WebPWorkerReset(WebPWorker* const worker);


int WebPWorkerSync(WebPWorker* const worker);



void WebPWorkerLaunch(WebPWorker* const worker);


void WebPWorkerEnd(WebPWorker* const worker);
# 19 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/../dsp/dsp.h" 1
# 20 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h" 2
# 36 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h"
enum { B_DC_PRED = 0,
       B_TM_PRED,
       B_VE_PRED,
       B_HE_PRED,
       B_RD_PRED,
       B_VR_PRED,
       B_LD_PRED,
       B_VL_PRED,
       B_HD_PRED,
       B_HU_PRED,
       NUM_BMODES = B_HU_PRED + 1 - B_DC_PRED,


       DC_PRED = B_DC_PRED, V_PRED = B_VE_PRED,
       H_PRED = B_HE_PRED, TM_PRED = B_TM_PRED,
       B_PRED = NUM_BMODES,


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
       NUM_PROBAS = 11,
       NUM_MV_PROBAS = 19 };
# 104 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h"
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


typedef struct {
  uint8_t segments_[MB_FEATURE_TREE_PROBS];

  uint8_t coeffs_[NUM_TYPES][NUM_BANDS][NUM_CTX][NUM_PROBAS];




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
  unsigned int f_level_:6;
  unsigned int f_ilevel_:6;
  unsigned int f_inner_:1;
} VP8FInfo;

typedef struct {
  unsigned int nz_:24;
  unsigned int dc_nz_:1;
  unsigned int skip_:1;
} VP8MB;


typedef int quant_t[2];
typedef struct {
  quant_t y1_mat_, y2_mat_, uv_mat_;
} VP8QuantMatrix;


typedef struct {
  int id_;
  int mb_y_;
  int filter_row_;
  VP8FInfo* f_info_;
  VP8Io io_;
} VP8ThreadContext;




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
  int use_threads_;
  int cache_id_;
  int num_caches_;
  VP8ThreadContext thread_ctx_;


  int mb_w_, mb_h_;


  int tl_mb_x_, tl_mb_y_;
  int br_mb_x_, br_mb_y_;


  int num_parts_;

  VP8BitReader parts_[MAX_NUM_PARTITIONS];






  uint32_t buffer_flags_;


  VP8QuantMatrix dqm_[NUM_MB_SEGMENTS];


  VP8Proba proba_;
  int use_skip_proba_;
  uint8_t skip_p_;







  uint8_t* intra_t_;
  uint8_t intra_l_[4];
  uint8_t* y_t_;
  uint8_t* u_t_, *v_t_;

  VP8MB* mb_info_;
  VP8FInfo* f_info_;
  uint8_t* yuv_b_;
  int16_t* coeffs_;

  uint8_t* cache_y_;
  uint8_t* cache_u_;
  uint8_t* cache_v_;
  int cache_y_stride_;
  int cache_uv_stride_;


  void* mem_;
  size_t mem_size_;


  int mb_x_, mb_y_;
  uint8_t is_i4x4_;
  uint8_t imodes_[16];
  uint8_t uvmode_;
  uint8_t segment_;





  uint32_t non_zero_;
  uint32_t non_zero_ac_;


  int filter_type_;
  int filter_row_;
  VP8FInfo fstrengths_[NUM_MB_SEGMENTS][2];


  const uint8_t* alpha_data_;
  size_t alpha_data_size_;
  uint8_t* alpha_plane_;

  int layer_colorspace_;
  const uint8_t* layer_data_;
  size_t layer_data_size_;
};





int VP8SetError(VP8Decoder* const dec,
                VP8StatusCode error, const char* const msg);


void VP8ResetProba(VP8Proba* const proba);
void VP8ParseProba(VP8BitReader* const br, VP8Decoder* const dec);
void VP8ParseIntraMode(VP8BitReader* const br, VP8Decoder* const dec);


void VP8ParseQuant(VP8Decoder* const dec);


int VP8InitFrame(VP8Decoder* const dec, VP8Io* io);

void VP8ReconstructBlock(VP8Decoder* const dec);




VP8StatusCode VP8EnterCritical(VP8Decoder* const dec, VP8Io* const io);


int VP8ExitCritical(VP8Decoder* const dec, VP8Io* const io);

int VP8ProcessRow(VP8Decoder* const dec, VP8Io* const io);

void VP8InitScanline(VP8Decoder* const dec);

int VP8DecodeMB(VP8Decoder* const dec, VP8BitReader* const token_br);


const uint8_t* VP8DecompressAlphaRows(VP8Decoder* const dec,
                                      int row, int num_rows);


int VP8DecodeLayer(VP8Decoder* const dec);
# 14 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec.c" 2
# 22 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec.c"
static uint8_t abs0[255 + 255 + 1];
static uint8_t abs1[255 + 255 + 1];
static int8_t sclip1[1020 + 1020 + 1];
static int8_t sclip2[112 + 112 + 1];
static uint8_t clip1[255 + 510 + 1];



static volatile int tables_ok = 0;

static void DspInitTables(void) {
  if (!tables_ok) {
    int i;
    for (i = -255; i <= 255; ++i) {
      abs0[255 + i] = (i < 0) ? -i : i;
      abs1[255 + i] = abs0[255 + i] >> 1;
    }
    for (i = -1020; i <= 1020; ++i) {
      sclip1[1020 + i] = (i < -128) ? -128 : (i > 127) ? 127 : i;
    }
    for (i = -112; i <= 112; ++i) {
      sclip2[112 + i] = (i < -16) ? -16 : (i > 15) ? 15 : i;
    }
    for (i = -255; i <= 255 + 255; ++i) {
      clip1[255 + i] = (i < 0) ? 0 : (i > 255) ? 255 : i;
    }
    tables_ok = 1;
  }
}

static inline uint8_t clip_8b(int v) {
  return (!(v & ~0xff)) ? v : (v < 0) ? 0 : 255;
}







static const int kC1 = 20091 + (1 << 16);
static const int kC2 = 35468;


static void TransformOne(const int16_t* in, uint8_t* dst) {
  int C[4 * 4], *tmp;
  int i;
  tmp = C;
  for (i = 0; i < 4; ++i) {
    const int a = in[0] + in[8];
    const int b = in[0] - in[8];
    const int c = (((in[4]) * (kC2)) >> 16) - (((in[12]) * (kC1)) >> 16);
    const int d = (((in[4]) * (kC1)) >> 16) + (((in[12]) * (kC2)) >> 16);
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
    const int c = (((tmp[4]) * (kC2)) >> 16) - (((tmp[12]) * (kC1)) >> 16);
    const int d = (((tmp[4]) * (kC1)) >> 16) + (((tmp[12]) * (kC2)) >> 16);
    dst[0 + 0 * 32] = clip_8b(dst[0 + 0 * 32] + ((a + d) >> 3));
    dst[1 + 0 * 32] = clip_8b(dst[1 + 0 * 32] + ((b + c) >> 3));
    dst[2 + 0 * 32] = clip_8b(dst[2 + 0 * 32] + ((b - c) >> 3));
    dst[3 + 0 * 32] = clip_8b(dst[3 + 0 * 32] + ((a - d) >> 3));
    tmp++;
    dst += 32;
  }
}


static void TransformTwo(const int16_t* in, uint8_t* dst, int do_two) {
  TransformOne(in, dst);
  if (do_two) {
    TransformOne(in + 16, dst + 4);
  }
}

static void TransformUV(const int16_t* in, uint8_t* dst) {
  VP8Transform(in + 0 * 16, dst, 1);
  VP8Transform(in + 2 * 16, dst + 4 * 32, 1);
}

static void TransformDC(const int16_t *in, uint8_t* dst) {
  const int DC = in[0] + 4;
  int i, j;
  for (j = 0; j < 4; ++j) {
    for (i = 0; i < 4; ++i) {
      dst[i + j * 32] = clip_8b(dst[i + j * 32] + ((DC) >> 3));
    }
  }
}

static void TransformDCUV(const int16_t* in, uint8_t* dst) {
  if (in[0 * 16]) TransformDC(in + 0 * 16, dst);
  if (in[1 * 16]) TransformDC(in + 1 * 16, dst + 4);
  if (in[2 * 16]) TransformDC(in + 2 * 16, dst + 4 * 32);
  if (in[3 * 16]) TransformDC(in + 3 * 16, dst + 4 * 32 + 4);
}






static void TransformWHT(const int16_t* in, int16_t* out) {
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

void (*VP8TransformWHT)(const int16_t* in, int16_t* out) = TransformWHT;






static inline void TrueMotion(uint8_t *dst, int size) {
  const uint8_t* top = dst - 32;
  const uint8_t* const clip0 = clip1 + 255 - top[-1];
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
static void TM4(uint8_t *dst) { TrueMotion(dst, 4); }
static void TM8uv(uint8_t *dst) { TrueMotion(dst, 8); }
static void TM16(uint8_t *dst) { TrueMotion(dst, 16); }




static void VE16(uint8_t *dst) {
  int j;
  for (j = 0; j < 16; ++j) {
    memcpy(dst + j * 32, dst - 32, 16);
  }
}

static void HE16(uint8_t *dst) {
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

static void DC16(uint8_t *dst) {
  int DC = 16;
  int j;
  for (j = 0; j < 16; ++j) {
    DC += dst[-1 + j * 32] + dst[j - 32];
  }
  Put16(DC >> 5, dst);
}

static void DC16NoTop(uint8_t *dst) {
  int DC = 8;
  int j;
  for (j = 0; j < 16; ++j) {
    DC += dst[-1 + j * 32];
  }
  Put16(DC >> 4, dst);
}

static void DC16NoLeft(uint8_t *dst) {
  int DC = 8;
  int i;
  for (i = 0; i < 16; ++i) {
    DC += dst[i - 32];
  }
  Put16(DC >> 4, dst);
}

static void DC16NoTopLeft(uint8_t *dst) {
  Put16(0x80, dst);
}







static void VE4(uint8_t *dst) {
  const uint8_t* top = dst - 32;
  const uint8_t vals[4] = {
    (((top[-1]) + 2 * (top[0]) + (top[1]) + 2) >> 2),
    (((top[ 0]) + 2 * (top[1]) + (top[2]) + 2) >> 2),
    (((top[ 1]) + 2 * (top[2]) + (top[3]) + 2) >> 2),
    (((top[ 2]) + 2 * (top[3]) + (top[4]) + 2) >> 2)
  };
  int i;
  for (i = 0; i < 4; ++i) {
    memcpy(dst + i * 32, vals, sizeof(vals));
  }
}

static void HE4(uint8_t *dst) {
  const int A = dst[-1 - 32];
  const int B = dst[-1];
  const int C = dst[-1 + 32];
  const int D = dst[-1 + 2 * 32];
  const int E = dst[-1 + 3 * 32];
  *(uint32_t*)(dst + 0 * 32) = 0x01010101U * (((A) + 2 * (B) + (C) + 2) >> 2);
  *(uint32_t*)(dst + 1 * 32) = 0x01010101U * (((B) + 2 * (C) + (D) + 2) >> 2);
  *(uint32_t*)(dst + 2 * 32) = 0x01010101U * (((C) + 2 * (D) + (E) + 2) >> 2);
  *(uint32_t*)(dst + 3 * 32) = 0x01010101U * (((D) + 2 * (E) + (E) + 2) >> 2);
}

static void DC4(uint8_t *dst) {
  uint32_t dc = 4;
  int i;
  for (i = 0; i < 4; ++i) dc += dst[i - 32] + dst[-1 + i * 32];
  dc >>= 3;
  for (i = 0; i < 4; ++i) memset(dst + i * 32, dc, 4);
}

static void RD4(uint8_t *dst) {
  const int I = dst[-1 + 0 * 32];
  const int J = dst[-1 + 1 * 32];
  const int K = dst[-1 + 2 * 32];
  const int L = dst[-1 + 3 * 32];
  const int X = dst[-1 - 32];
  const int A = dst[0 - 32];
  const int B = dst[1 - 32];
  const int C = dst[2 - 32];
  const int D = dst[3 - 32];
  dst[(0) + (3) * 32] = (((J) + 2 * (K) + (L) + 2) >> 2);
  dst[(0) + (2) * 32] = dst[(1) + (3) * 32] = (((I) + 2 * (J) + (K) + 2) >> 2);
  dst[(0) + (1) * 32] = dst[(1) + (2) * 32] = dst[(2) + (3) * 32] = (((X) + 2 * (I) + (J) + 2) >> 2);
  dst[(0) + (0) * 32] = dst[(1) + (1) * 32] = dst[(2) + (2) * 32] = dst[(3) + (3) * 32] = (((A) + 2 * (X) + (I) + 2) >> 2);
  dst[(1) + (0) * 32] = dst[(2) + (1) * 32] = dst[(3) + (2) * 32] = (((B) + 2 * (A) + (X) + 2) >> 2);
  dst[(2) + (0) * 32] = dst[(3) + (1) * 32] = (((C) + 2 * (B) + (A) + 2) >> 2);
  dst[(3) + (0) * 32] = (((D) + 2 * (C) + (B) + 2) >> 2);
}

static void LD4(uint8_t *dst) {
  const int A = dst[0 - 32];
  const int B = dst[1 - 32];
  const int C = dst[2 - 32];
  const int D = dst[3 - 32];
  const int E = dst[4 - 32];
  const int F = dst[5 - 32];
  const int G = dst[6 - 32];
  const int H = dst[7 - 32];
  dst[(0) + (0) * 32] = (((A) + 2 * (B) + (C) + 2) >> 2);
  dst[(1) + (0) * 32] = dst[(0) + (1) * 32] = (((B) + 2 * (C) + (D) + 2) >> 2);
  dst[(2) + (0) * 32] = dst[(1) + (1) * 32] = dst[(0) + (2) * 32] = (((C) + 2 * (D) + (E) + 2) >> 2);
  dst[(3) + (0) * 32] = dst[(2) + (1) * 32] = dst[(1) + (2) * 32] = dst[(0) + (3) * 32] = (((D) + 2 * (E) + (F) + 2) >> 2);
  dst[(3) + (1) * 32] = dst[(2) + (2) * 32] = dst[(1) + (3) * 32] = (((E) + 2 * (F) + (G) + 2) >> 2);
  dst[(3) + (2) * 32] = dst[(2) + (3) * 32] = (((F) + 2 * (G) + (H) + 2) >> 2);
  dst[(3) + (3) * 32] = (((G) + 2 * (H) + (H) + 2) >> 2);
}

static void VR4(uint8_t *dst) {
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

  dst[(0) + (3) * 32] = (((K) + 2 * (J) + (I) + 2) >> 2);
  dst[(0) + (2) * 32] = (((J) + 2 * (I) + (X) + 2) >> 2);
  dst[(0) + (1) * 32] = dst[(1) + (3) * 32] = (((I) + 2 * (X) + (A) + 2) >> 2);
  dst[(1) + (1) * 32] = dst[(2) + (3) * 32] = (((X) + 2 * (A) + (B) + 2) >> 2);
  dst[(2) + (1) * 32] = dst[(3) + (3) * 32] = (((A) + 2 * (B) + (C) + 2) >> 2);
  dst[(3) + (1) * 32] = (((B) + 2 * (C) + (D) + 2) >> 2);
}

static void VL4(uint8_t *dst) {
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

  dst[(0) + (1) * 32] = (((A) + 2 * (B) + (C) + 2) >> 2);
  dst[(1) + (1) * 32] = dst[(0) + (3) * 32] = (((B) + 2 * (C) + (D) + 2) >> 2);
  dst[(2) + (1) * 32] = dst[(1) + (3) * 32] = (((C) + 2 * (D) + (E) + 2) >> 2);
  dst[(3) + (1) * 32] = dst[(2) + (3) * 32] = (((D) + 2 * (E) + (F) + 2) >> 2);
              dst[(3) + (2) * 32] = (((E) + 2 * (F) + (G) + 2) >> 2);
              dst[(3) + (3) * 32] = (((F) + 2 * (G) + (H) + 2) >> 2);
}

static void HU4(uint8_t *dst) {
  const int I = dst[-1 + 0 * 32];
  const int J = dst[-1 + 1 * 32];
  const int K = dst[-1 + 2 * 32];
  const int L = dst[-1 + 3 * 32];
  dst[(0) + (0) * 32] = (((I) + (J) + 1) >> 1);
  dst[(2) + (0) * 32] = dst[(0) + (1) * 32] = (((J) + (K) + 1) >> 1);
  dst[(2) + (1) * 32] = dst[(0) + (2) * 32] = (((K) + (L) + 1) >> 1);
  dst[(1) + (0) * 32] = (((I) + 2 * (J) + (K) + 2) >> 2);
  dst[(3) + (0) * 32] = dst[(1) + (1) * 32] = (((J) + 2 * (K) + (L) + 2) >> 2);
  dst[(3) + (1) * 32] = dst[(1) + (2) * 32] = (((K) + 2 * (L) + (L) + 2) >> 2);
  dst[(3) + (2) * 32] = dst[(2) + (2) * 32] =
    dst[(0) + (3) * 32] = dst[(1) + (3) * 32] = dst[(2) + (3) * 32] = dst[(3) + (3) * 32] = L;
}

static void HD4(uint8_t *dst) {
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

  dst[(3) + (0) * 32] = (((A) + 2 * (B) + (C) + 2) >> 2);
  dst[(2) + (0) * 32] = (((X) + 2 * (A) + (B) + 2) >> 2);
  dst[(1) + (0) * 32] = dst[(3) + (1) * 32] = (((I) + 2 * (X) + (A) + 2) >> 2);
  dst[(1) + (1) * 32] = dst[(3) + (2) * 32] = (((J) + 2 * (I) + (X) + 2) >> 2);
  dst[(1) + (2) * 32] = dst[(3) + (3) * 32] = (((K) + 2 * (J) + (I) + 2) >> 2);
  dst[(1) + (3) * 32] = (((L) + 2 * (K) + (J) + 2) >> 2);
}
# 413 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec.c"
static void VE8uv(uint8_t *dst) {
  int j;
  for (j = 0; j < 8; ++j) {
    memcpy(dst + j * 32, dst - 32, 8);
  }
}

static void HE8uv(uint8_t *dst) {
  int j;
  for (j = 0; j < 8; ++j) {
    memset(dst, dst[-1], 8);
    dst += 32;
  }
}


static inline void Put8x8uv(uint8_t value, uint8_t* dst) {
  int j;

  const uint64_t v = (uint64_t)value * 0x0101010101010101ULL;
  for (j = 0; j < 8; ++j) {
    *(uint64_t*)(dst + j * 32) = v;
  }



}

static void DC8uv(uint8_t *dst) {
  int dc0 = 8;
  int i;
  for (i = 0; i < 8; ++i) {
    dc0 += dst[i - 32] + dst[-1 + i * 32];
  }
  Put8x8uv(dc0 >> 4, dst);
}

static void DC8uvNoLeft(uint8_t *dst) {
  int dc0 = 4;
  int i;
  for (i = 0; i < 8; ++i) {
    dc0 += dst[i - 32];
  }
  Put8x8uv(dc0 >> 3, dst);
}

static void DC8uvNoTop(uint8_t *dst) {
  int dc0 = 4;
  int i;
  for (i = 0; i < 8; ++i) {
    dc0 += dst[-1 + i * 32];
  }
  Put8x8uv(dc0 >> 3, dst);
}

static void DC8uvNoTopLeft(uint8_t *dst) {
  Put8x8uv(0x80, dst);
}




const VP8PredFunc VP8PredLuma4[NUM_BMODES] = {
  DC4, TM4, VE4, HE4, RD4, VR4, LD4, VL4, HD4, HU4
};

const VP8PredFunc VP8PredLuma16[NUM_B_DC_MODES] = {
  DC16, TM16, VE16, HE16,
  DC16NoTop, DC16NoLeft, DC16NoTopLeft
};

const VP8PredFunc VP8PredChroma8[NUM_B_DC_MODES] = {
  DC8uv, TM8uv, VE8uv, HE8uv,
  DC8uvNoTop, DC8uvNoLeft, DC8uvNoTopLeft
};





static inline void do_filter2(uint8_t* p, int step) {
  const int p1 = p[-2*step], p0 = p[-step], q0 = p[0], q1 = p[step];
  const int a = 3 * (q0 - p0) + sclip1[1020 + p1 - q1];
  const int a1 = sclip2[112 + ((a + 4) >> 3)];
  const int a2 = sclip2[112 + ((a + 3) >> 3)];
  p[-step] = clip1[255 + p0 + a2];
  p[ 0] = clip1[255 + q0 - a1];
}


static inline void do_filter4(uint8_t* p, int step) {
  const int p1 = p[-2*step], p0 = p[-step], q0 = p[0], q1 = p[step];
  const int a = 3 * (q0 - p0);
  const int a1 = sclip2[112 + ((a + 4) >> 3)];
  const int a2 = sclip2[112 + ((a + 3) >> 3)];
  const int a3 = (a1 + 1) >> 1;
  p[-2*step] = clip1[255 + p1 + a3];
  p[- step] = clip1[255 + p0 + a2];
  p[ 0] = clip1[255 + q0 - a1];
  p[ step] = clip1[255 + q1 - a3];
}


static inline void do_filter6(uint8_t* p, int step) {
  const int p2 = p[-3*step], p1 = p[-2*step], p0 = p[-step];
  const int q0 = p[0], q1 = p[step], q2 = p[2*step];
  const int a = sclip1[1020 + 3 * (q0 - p0) + sclip1[1020 + p1 - q1]];
  const int a1 = (27 * a + 63) >> 7;
  const int a2 = (18 * a + 63) >> 7;
  const int a3 = (9 * a + 63) >> 7;
  p[-3*step] = clip1[255 + p2 + a3];
  p[-2*step] = clip1[255 + p1 + a2];
  p[- step] = clip1[255 + p0 + a1];
  p[ 0] = clip1[255 + q0 - a1];
  p[ step] = clip1[255 + q1 - a2];
  p[ 2*step] = clip1[255 + q2 - a3];
}

static inline int hev(const uint8_t* p, int step, int thresh) {
  const int p1 = p[-2*step], p0 = p[-step], q0 = p[0], q1 = p[step];
  return (abs0[255 + p1 - p0] > thresh) || (abs0[255 + q1 - q0] > thresh);
}

static inline int needs_filter(const uint8_t* p, int step, int thresh) {
  const int p1 = p[-2*step], p0 = p[-step], q0 = p[0], q1 = p[step];
  return (2 * abs0[255 + p0 - q0] + abs1[255 + p1 - q1]) <= thresh;
}

static inline int needs_filter2(const uint8_t* p,
                                     int step, int t, int it) {
  const int p3 = p[-4*step], p2 = p[-3*step], p1 = p[-2*step], p0 = p[-step];
  const int q0 = p[0], q1 = p[step], q2 = p[2*step], q3 = p[3*step];
  if ((2 * abs0[255 + p0 - q0] + abs1[255 + p1 - q1]) > t)
    return 0;
  return abs0[255 + p3 - p2] <= it && abs0[255 + p2 - p1] <= it &&
         abs0[255 + p1 - p0] <= it && abs0[255 + q3 - q2] <= it &&
         abs0[255 + q2 - q1] <= it && abs0[255 + q1 - q0] <= it;
}




static void SimpleVFilter16(uint8_t* p, int stride, int thresh) {
  int i;
  for (i = 0; i < 16; ++i) {
    if (needs_filter(p + i, stride, thresh)) {
      do_filter2(p + i, stride);
    }
  }
}

static void SimpleHFilter16(uint8_t* p, int stride, int thresh) {
  int i;
  for (i = 0; i < 16; ++i) {
    if (needs_filter(p + i * stride, 1, thresh)) {
      do_filter2(p + i * stride, 1);
    }
  }
}

static void SimpleVFilter16i(uint8_t* p, int stride, int thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4 * stride;
    SimpleVFilter16(p, stride, thresh);
  }
}

static void SimpleHFilter16i(uint8_t* p, int stride, int thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4;
    SimpleHFilter16(p, stride, thresh);
  }
}




static inline void FilterLoop26(uint8_t* p,
                                     int hstride, int vstride, int size,
                                     int thresh, int ithresh, int hev_thresh) {
  while (size-- > 0) {
    if (needs_filter2(p, hstride, thresh, ithresh)) {
      if (hev(p, hstride, hev_thresh)) {
        do_filter2(p, hstride);
      } else {
        do_filter6(p, hstride);
      }
    }
    p += vstride;
  }
}

static inline void FilterLoop24(uint8_t* p,
                                     int hstride, int vstride, int size,
                                     int thresh, int ithresh, int hev_thresh) {
  while (size-- > 0) {
    if (needs_filter2(p, hstride, thresh, ithresh)) {
      if (hev(p, hstride, hev_thresh)) {
        do_filter2(p, hstride);
      } else {
        do_filter4(p, hstride);
      }
    }
    p += vstride;
  }
}


static void VFilter16(uint8_t* p, int stride,
                      int thresh, int ithresh, int hev_thresh) {
  FilterLoop26(p, stride, 1, 16, thresh, ithresh, hev_thresh);
}

static void HFilter16(uint8_t* p, int stride,
                      int thresh, int ithresh, int hev_thresh) {
  FilterLoop26(p, 1, stride, 16, thresh, ithresh, hev_thresh);
}


static void VFilter16i(uint8_t* p, int stride,
                       int thresh, int ithresh, int hev_thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4 * stride;
    FilterLoop24(p, stride, 1, 16, thresh, ithresh, hev_thresh);
  }
}

static void HFilter16i(uint8_t* p, int stride,
                       int thresh, int ithresh, int hev_thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4;
    FilterLoop24(p, 1, stride, 16, thresh, ithresh, hev_thresh);
  }
}


static void VFilter8(uint8_t* u, uint8_t* v, int stride,
                     int thresh, int ithresh, int hev_thresh) {
  FilterLoop26(u, stride, 1, 8, thresh, ithresh, hev_thresh);
  FilterLoop26(v, stride, 1, 8, thresh, ithresh, hev_thresh);
}

static void HFilter8(uint8_t* u, uint8_t* v, int stride,
                     int thresh, int ithresh, int hev_thresh) {
  FilterLoop26(u, 1, stride, 8, thresh, ithresh, hev_thresh);
  FilterLoop26(v, 1, stride, 8, thresh, ithresh, hev_thresh);
}

static void VFilter8i(uint8_t* u, uint8_t* v, int stride,
                      int thresh, int ithresh, int hev_thresh) {
  FilterLoop24(u + 4 * stride, stride, 1, 8, thresh, ithresh, hev_thresh);
  FilterLoop24(v + 4 * stride, stride, 1, 8, thresh, ithresh, hev_thresh);
}

static void HFilter8i(uint8_t* u, uint8_t* v, int stride,
                      int thresh, int ithresh, int hev_thresh) {
  FilterLoop24(u + 4, 1, stride, 8, thresh, ithresh, hev_thresh);
  FilterLoop24(v + 4, 1, stride, 8, thresh, ithresh, hev_thresh);
}



VP8DecIdct2 VP8Transform;
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

extern void VP8DspInitSSE2(void);
extern void VP8DspInitNEON(void);

void VP8DspInit(void) {
  DspInitTables();

  VP8Transform = TransformTwo;
  VP8TransformUV = TransformUV;
  VP8TransformDC = TransformDC;
  VP8TransformDCUV = TransformDCUV;

  VP8VFilter16 = VFilter16;
  VP8HFilter16 = HFilter16;
  VP8VFilter8 = VFilter8;
  VP8HFilter8 = HFilter8;
  VP8VFilter16i = VFilter16i;
  VP8HFilter16i = HFilter16i;
  VP8VFilter8i = VFilter8i;
  VP8HFilter8i = HFilter8i;
  VP8SimpleVFilter16 = SimpleVFilter16;
  VP8SimpleHFilter16 = SimpleHFilter16;
  VP8SimpleVFilter16i = SimpleVFilter16i;
  VP8SimpleHFilter16i = SimpleHFilter16i;


  if (VP8GetCPUInfo) {

    if (VP8GetCPUInfo(kSSE2)) {
      VP8DspInitSSE2();
    }





  }
}
