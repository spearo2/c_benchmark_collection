# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c"
# 13 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c"
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
# 14 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c" 2







# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 1 3 4
# 31 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 1 3 4
# 31 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mmintrin.h" 1 3 4
# 42 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mmintrin.h" 3 4

# 42 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mmintrin.h" 3 4
typedef int __m64 __attribute__ ((__vector_size__ (8), __may_alias__));


typedef int __m64_u __attribute__ ((__vector_size__ (8), __may_alias__, __aligned__ (1)));


typedef int __v2si __attribute__ ((__vector_size__ (8)));
typedef short __v4hi __attribute__ ((__vector_size__ (8)));
typedef char __v8qi __attribute__ ((__vector_size__ (8)));
typedef long long __v1di __attribute__ ((__vector_size__ (8)));
typedef float __v2sf __attribute__ ((__vector_size__ (8)));


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_empty (void)
{
  __builtin_ia32_emms ();
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_empty (void)
{
  _mm_empty ();
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi32_si64 (int __i)
{
  return (__m64) __builtin_ia32_vec_init_v2si (__i, 0);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_from_int (int __i)
{
  return _mm_cvtsi32_si64 (__i);
}





extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_from_int64 (long long __i)
{
  return (__m64) __i;
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64_m64 (long long __i)
{
  return (__m64) __i;
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64x_si64 (long long __i)
{
  return (__m64) __i;
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_pi64x (long long __i)
{
  return (__m64) __i;
}



extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64_si32 (__m64 __i)
{
  return __builtin_ia32_vec_ext_v2si ((__v2si)__i, 0);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_to_int (__m64 __i)
{
  return _mm_cvtsi64_si32 (__i);
}





extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_to_int64 (__m64 __i)
{
  return (long long)__i;
}

extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtm64_si64 (__m64 __i)
{
  return (long long)__i;
}


extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64_si64x (__m64 __i)
{
  return (long long)__i;
}





extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_packs_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_packsswb ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_packsswb (__m64 __m1, __m64 __m2)
{
  return _mm_packs_pi16 (__m1, __m2);
}




extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_packs_pi32 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_packssdw ((__v2si)__m1, (__v2si)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_packssdw (__m64 __m1, __m64 __m2)
{
  return _mm_packs_pi32 (__m1, __m2);
}




extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_packs_pu16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_packuswb ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_packuswb (__m64 __m1, __m64 __m2)
{
  return _mm_packs_pu16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_punpckhbw ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_punpckhbw (__m64 __m1, __m64 __m2)
{
  return _mm_unpackhi_pi8 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_punpckhwd ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_punpckhwd (__m64 __m1, __m64 __m2)
{
  return _mm_unpackhi_pi16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_pi32 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_punpckhdq ((__v2si)__m1, (__v2si)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_punpckhdq (__m64 __m1, __m64 __m2)
{
  return _mm_unpackhi_pi32 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_punpcklbw ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_punpcklbw (__m64 __m1, __m64 __m2)
{
  return _mm_unpacklo_pi8 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_punpcklwd ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_punpcklwd (__m64 __m1, __m64 __m2)
{
  return _mm_unpacklo_pi16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_pi32 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_punpckldq ((__v2si)__m1, (__v2si)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_punpckldq (__m64 __m1, __m64 __m2)
{
  return _mm_unpacklo_pi32 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_paddb (__m64 __m1, __m64 __m2)
{
  return _mm_add_pi8 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_paddw (__m64 __m1, __m64 __m2)
{
  return _mm_add_pi16 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_pi32 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddd ((__v2si)__m1, (__v2si)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_paddd (__m64 __m1, __m64 __m2)
{
  return _mm_add_pi32 (__m1, __m2);
}
# 322 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mmintrin.h" 3 4
extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_si64 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddq ((__v1di)__m1, (__v1di)__m2);
}







extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddsb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_paddsb (__m64 __m1, __m64 __m2)
{
  return _mm_adds_pi8 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddsw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_paddsw (__m64 __m1, __m64 __m2)
{
  return _mm_adds_pi16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_pu8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddusb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_paddusb (__m64 __m1, __m64 __m2)
{
  return _mm_adds_pu8 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_pu16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_paddusw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_paddusw (__m64 __m1, __m64 __m2)
{
  return _mm_adds_pu16 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psubb (__m64 __m1, __m64 __m2)
{
  return _mm_sub_pi8 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psubw (__m64 __m1, __m64 __m2)
{
  return _mm_sub_pi16 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_pi32 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubd ((__v2si)__m1, (__v2si)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psubd (__m64 __m1, __m64 __m2)
{
  return _mm_sub_pi32 (__m1, __m2);
}
# 434 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mmintrin.h" 3 4
extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_si64 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubq ((__v1di)__m1, (__v1di)__m2);
}







extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubsb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psubsb (__m64 __m1, __m64 __m2)
{
  return _mm_subs_pi8 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubsw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psubsw (__m64 __m1, __m64 __m2)
{
  return _mm_subs_pi16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_pu8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubusb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psubusb (__m64 __m1, __m64 __m2)
{
  return _mm_subs_pu8 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_pu16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_psubusw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psubusw (__m64 __m1, __m64 __m2)
{
  return _mm_subs_pu16 (__m1, __m2);
}




extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_madd_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pmaddwd ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pmaddwd (__m64 __m1, __m64 __m2)
{
  return _mm_madd_pi16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mulhi_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pmulhw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pmulhw (__m64 __m1, __m64 __m2)
{
  return _mm_mulhi_pi16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mullo_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pmullw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pmullw (__m64 __m1, __m64 __m2)
{
  return _mm_mullo_pi16 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sll_pi16 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_psllw ((__v4hi)__m, (__v4hi)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psllw (__m64 __m, __m64 __count)
{
  return _mm_sll_pi16 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_slli_pi16 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_psllwi ((__v4hi)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psllwi (__m64 __m, int __count)
{
  return _mm_slli_pi16 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sll_pi32 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_pslld ((__v2si)__m, (__v2si)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pslld (__m64 __m, __m64 __count)
{
  return _mm_sll_pi32 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_slli_pi32 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_pslldi ((__v2si)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pslldi (__m64 __m, int __count)
{
  return _mm_slli_pi32 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sll_si64 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_psllq ((__v1di)__m, (__v1di)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psllq (__m64 __m, __m64 __count)
{
  return _mm_sll_si64 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_slli_si64 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_psllqi ((__v1di)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psllqi (__m64 __m, int __count)
{
  return _mm_slli_si64 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sra_pi16 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_psraw ((__v4hi)__m, (__v4hi)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psraw (__m64 __m, __m64 __count)
{
  return _mm_sra_pi16 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srai_pi16 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_psrawi ((__v4hi)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrawi (__m64 __m, int __count)
{
  return _mm_srai_pi16 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sra_pi32 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_psrad ((__v2si)__m, (__v2si)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrad (__m64 __m, __m64 __count)
{
  return _mm_sra_pi32 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srai_pi32 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_psradi ((__v2si)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psradi (__m64 __m, int __count)
{
  return _mm_srai_pi32 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srl_pi16 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_psrlw ((__v4hi)__m, (__v4hi)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrlw (__m64 __m, __m64 __count)
{
  return _mm_srl_pi16 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srli_pi16 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_psrlwi ((__v4hi)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrlwi (__m64 __m, int __count)
{
  return _mm_srli_pi16 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srl_pi32 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_psrld ((__v2si)__m, (__v2si)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrld (__m64 __m, __m64 __count)
{
  return _mm_srl_pi32 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srli_pi32 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_psrldi ((__v2si)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrldi (__m64 __m, int __count)
{
  return _mm_srli_pi32 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srl_si64 (__m64 __m, __m64 __count)
{
  return (__m64) __builtin_ia32_psrlq ((__v1di)__m, (__v1di)__count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrlq (__m64 __m, __m64 __count)
{
  return _mm_srl_si64 (__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srli_si64 (__m64 __m, int __count)
{
  return (__m64) __builtin_ia32_psrlqi ((__v1di)__m, __count);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psrlqi (__m64 __m, int __count)
{
  return _mm_srli_si64 (__m, __count);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_and_si64 (__m64 __m1, __m64 __m2)
{
  return __builtin_ia32_pand (__m1, __m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pand (__m64 __m1, __m64 __m2)
{
  return _mm_and_si64 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_andnot_si64 (__m64 __m1, __m64 __m2)
{
  return __builtin_ia32_pandn (__m1, __m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pandn (__m64 __m1, __m64 __m2)
{
  return _mm_andnot_si64 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_or_si64 (__m64 __m1, __m64 __m2)
{
  return __builtin_ia32_por (__m1, __m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_por (__m64 __m1, __m64 __m2)
{
  return _mm_or_si64 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_xor_si64 (__m64 __m1, __m64 __m2)
{
  return __builtin_ia32_pxor (__m1, __m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pxor (__m64 __m1, __m64 __m2)
{
  return _mm_xor_si64 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pcmpeqb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pcmpeqb (__m64 __m1, __m64 __m2)
{
  return _mm_cmpeq_pi8 (__m1, __m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_pi8 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pcmpgtb ((__v8qi)__m1, (__v8qi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pcmpgtb (__m64 __m1, __m64 __m2)
{
  return _mm_cmpgt_pi8 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pcmpeqw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pcmpeqw (__m64 __m1, __m64 __m2)
{
  return _mm_cmpeq_pi16 (__m1, __m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_pi16 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pcmpgtw ((__v4hi)__m1, (__v4hi)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pcmpgtw (__m64 __m1, __m64 __m2)
{
  return _mm_cmpgt_pi16 (__m1, __m2);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_pi32 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pcmpeqd ((__v2si)__m1, (__v2si)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pcmpeqd (__m64 __m1, __m64 __m2)
{
  return _mm_cmpeq_pi32 (__m1, __m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_pi32 (__m64 __m1, __m64 __m2)
{
  return (__m64) __builtin_ia32_pcmpgtd ((__v2si)__m1, (__v2si)__m2);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pcmpgtd (__m64 __m1, __m64 __m2)
{
  return _mm_cmpgt_pi32 (__m1, __m2);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setzero_si64 (void)
{
  return (__m64)0LL;
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_pi32 (int __i1, int __i0)
{
  return (__m64) __builtin_ia32_vec_init_v2si (__i0, __i1);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_pi16 (short __w3, short __w2, short __w1, short __w0)
{
  return (__m64) __builtin_ia32_vec_init_v4hi (__w0, __w1, __w2, __w3);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_pi8 (char __b7, char __b6, char __b5, char __b4,
      char __b3, char __b2, char __b1, char __b0)
{
  return (__m64) __builtin_ia32_vec_init_v8qi (__b0, __b1, __b2, __b3,
            __b4, __b5, __b6, __b7);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_pi32 (int __i0, int __i1)
{
  return _mm_set_pi32 (__i1, __i0);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_pi16 (short __w0, short __w1, short __w2, short __w3)
{
  return _mm_set_pi16 (__w3, __w2, __w1, __w0);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_pi8 (char __b0, char __b1, char __b2, char __b3,
       char __b4, char __b5, char __b6, char __b7)
{
  return _mm_set_pi8 (__b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_pi32 (int __i)
{
  return _mm_set_pi32 (__i, __i);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_pi16 (short __w)
{
  return _mm_set_pi16 (__w, __w, __w, __w);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_pi8 (char __b)
{
  return _mm_set_pi8 (__b, __b, __b, __b, __b, __b, __b, __b);
}
# 32 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mm_malloc.h" 1 3 4
# 27 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mm_malloc.h" 3 4
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
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
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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






# 28 "/usr/lib/gcc/x86_64-linux-gnu/9/include/mm_malloc.h" 2 3 4




extern int posix_memalign (void **, size_t, size_t);




static __inline void *
_mm_malloc (size_t __size, size_t __alignment)
{
  void *__ptr;
  if (__alignment == 1)
    return malloc (__size);
  if (__alignment == 2 || (sizeof (void *) == 8 && __alignment == 4))
    __alignment = sizeof (void *);
  if (posix_memalign (&__ptr, __alignment, __size) == 0)
    return __ptr;
  else
    return ((void *)0);
}

static __inline void
_mm_free (void *__ptr)
{
  free (__ptr);
}
# 35 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 2 3 4


enum _mm_hint
{

  _MM_HINT_ET0 = 7,
  _MM_HINT_ET1 = 6,
  _MM_HINT_T0 = 3,
  _MM_HINT_T1 = 2,
  _MM_HINT_T2 = 1,
  _MM_HINT_NTA = 0
};




extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_prefetch (const void *__P, enum _mm_hint __I)
{
  __builtin_prefetch (__P, (__I & 0x4) >> 2, __I & 0x3);
}
# 69 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
typedef float __m128 __attribute__ ((__vector_size__ (16), __may_alias__));


typedef float __m128_u __attribute__ ((__vector_size__ (16), __may_alias__, __aligned__ (1)));


typedef float __v4sf __attribute__ ((__vector_size__ (16)));
# 109 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_undefined_ps (void)
{
  __m128 __Y = __Y;
  return __Y;
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setzero_ps (void)
{
  return __extension__ (__m128){ 0.0f, 0.0f, 0.0f, 0.0f };
}





extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_addss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_subss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_mulss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_div_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_divss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sqrt_ss (__m128 __A)
{
  return (__m128) __builtin_ia32_sqrtss ((__v4sf)__A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_rcp_ss (__m128 __A)
{
  return (__m128) __builtin_ia32_rcpss ((__v4sf)__A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_rsqrt_ss (__m128 __A)
{
  return (__m128) __builtin_ia32_rsqrtss ((__v4sf)__A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_minss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_maxss ((__v4sf)__A, (__v4sf)__B);
}



extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_ps (__m128 __A, __m128 __B)
{
  return (__m128) ((__v4sf)__A + (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_ps (__m128 __A, __m128 __B)
{
  return (__m128) ((__v4sf)__A - (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_ps (__m128 __A, __m128 __B)
{
  return (__m128) ((__v4sf)__A * (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_div_ps (__m128 __A, __m128 __B)
{
  return (__m128) ((__v4sf)__A / (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sqrt_ps (__m128 __A)
{
  return (__m128) __builtin_ia32_sqrtps ((__v4sf)__A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_rcp_ps (__m128 __A)
{
  return (__m128) __builtin_ia32_rcpps ((__v4sf)__A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_rsqrt_ps (__m128 __A)
{
  return (__m128) __builtin_ia32_rsqrtps ((__v4sf)__A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_minps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_maxps ((__v4sf)__A, (__v4sf)__B);
}



extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_and_ps (__m128 __A, __m128 __B)
{
  return __builtin_ia32_andps (__A, __B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_andnot_ps (__m128 __A, __m128 __B)
{
  return __builtin_ia32_andnps (__A, __B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_or_ps (__m128 __A, __m128 __B)
{
  return __builtin_ia32_orps (__A, __B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_xor_ps (__m128 __A, __m128 __B)
{
  return __builtin_ia32_xorps (__A, __B);
}





extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpeqss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmplt_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpltss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmple_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpless ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_movss ((__v4sf) __A,
     (__v4sf)
     __builtin_ia32_cmpltss ((__v4sf) __B,
        (__v4sf)
        __A));
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpge_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_movss ((__v4sf) __A,
     (__v4sf)
     __builtin_ia32_cmpless ((__v4sf) __B,
        (__v4sf)
        __A));
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpneq_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpneqss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnlt_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpnltss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnle_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpnless ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpngt_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_movss ((__v4sf) __A,
     (__v4sf)
     __builtin_ia32_cmpnltss ((__v4sf) __B,
         (__v4sf)
         __A));
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnge_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_movss ((__v4sf) __A,
     (__v4sf)
     __builtin_ia32_cmpnless ((__v4sf) __B,
         (__v4sf)
         __A));
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpord_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpordss ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpunord_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpunordss ((__v4sf)__A, (__v4sf)__B);
}





extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpeqps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmplt_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpltps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmple_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpleps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpgtps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpge_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpgeps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpneq_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpneqps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnlt_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpnltps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnle_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpnleps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpngt_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpngtps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnge_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpngeps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpord_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpordps ((__v4sf)__A, (__v4sf)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpunord_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_cmpunordps ((__v4sf)__A, (__v4sf)__B);
}




extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comieq_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_comieq ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comilt_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_comilt ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comile_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_comile ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comigt_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_comigt ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comige_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_comige ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comineq_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_comineq ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomieq_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_ucomieq ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomilt_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_ucomilt ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomile_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_ucomile ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomigt_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_ucomigt ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomige_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_ucomige ((__v4sf)__A, (__v4sf)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomineq_ss (__m128 __A, __m128 __B)
{
  return __builtin_ia32_ucomineq ((__v4sf)__A, (__v4sf)__B);
}



extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtss_si32 (__m128 __A)
{
  return __builtin_ia32_cvtss2si ((__v4sf) __A);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvt_ss2si (__m128 __A)
{
  return _mm_cvtss_si32 (__A);
}






extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtss_si64 (__m128 __A)
{
  return __builtin_ia32_cvtss2si64 ((__v4sf) __A);
}


extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtss_si64x (__m128 __A)
{
  return __builtin_ia32_cvtss2si64 ((__v4sf) __A);
}




extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtps_pi32 (__m128 __A)
{
  return (__m64) __builtin_ia32_cvtps2pi ((__v4sf) __A);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvt_ps2pi (__m128 __A)
{
  return _mm_cvtps_pi32 (__A);
}


extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttss_si32 (__m128 __A)
{
  return __builtin_ia32_cvttss2si ((__v4sf) __A);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtt_ss2si (__m128 __A)
{
  return _mm_cvttss_si32 (__A);
}





extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttss_si64 (__m128 __A)
{
  return __builtin_ia32_cvttss2si64 ((__v4sf) __A);
}


extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttss_si64x (__m128 __A)
{
  return __builtin_ia32_cvttss2si64 ((__v4sf) __A);
}




extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttps_pi32 (__m128 __A)
{
  return (__m64) __builtin_ia32_cvttps2pi ((__v4sf) __A);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtt_ps2pi (__m128 __A)
{
  return _mm_cvttps_pi32 (__A);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi32_ss (__m128 __A, int __B)
{
  return (__m128) __builtin_ia32_cvtsi2ss ((__v4sf) __A, __B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvt_si2ss (__m128 __A, int __B)
{
  return _mm_cvtsi32_ss (__A, __B);
}





extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64_ss (__m128 __A, long long __B)
{
  return (__m128) __builtin_ia32_cvtsi642ss ((__v4sf) __A, __B);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64x_ss (__m128 __A, long long __B)
{
  return (__m128) __builtin_ia32_cvtsi642ss ((__v4sf) __A, __B);
}




extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpi32_ps (__m128 __A, __m64 __B)
{
  return (__m128) __builtin_ia32_cvtpi2ps ((__v4sf) __A, (__v2si)__B);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvt_pi2ps (__m128 __A, __m64 __B)
{
  return _mm_cvtpi32_ps (__A, __B);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpi16_ps (__m64 __A)
{
  __v4hi __sign;
  __v2si __hisi, __losi;
  __v4sf __zero, __ra, __rb;




  __sign = __builtin_ia32_pcmpgtw ((__v4hi)0LL, (__v4hi)__A);


  __losi = (__v2si) __builtin_ia32_punpcklwd ((__v4hi)__A, __sign);
  __hisi = (__v2si) __builtin_ia32_punpckhwd ((__v4hi)__A, __sign);


  __zero = (__v4sf) _mm_setzero_ps ();
  __ra = __builtin_ia32_cvtpi2ps (__zero, __losi);
  __rb = __builtin_ia32_cvtpi2ps (__ra, __hisi);

  return (__m128) __builtin_ia32_movlhps (__ra, __rb);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpu16_ps (__m64 __A)
{
  __v2si __hisi, __losi;
  __v4sf __zero, __ra, __rb;


  __losi = (__v2si) __builtin_ia32_punpcklwd ((__v4hi)__A, (__v4hi)0LL);
  __hisi = (__v2si) __builtin_ia32_punpckhwd ((__v4hi)__A, (__v4hi)0LL);


  __zero = (__v4sf) _mm_setzero_ps ();
  __ra = __builtin_ia32_cvtpi2ps (__zero, __losi);
  __rb = __builtin_ia32_cvtpi2ps (__ra, __hisi);

  return (__m128) __builtin_ia32_movlhps (__ra, __rb);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpi8_ps (__m64 __A)
{
  __v8qi __sign;




  __sign = __builtin_ia32_pcmpgtb ((__v8qi)0LL, (__v8qi)__A);


  __A = (__m64) __builtin_ia32_punpcklbw ((__v8qi)__A, __sign);

  return _mm_cvtpi16_ps(__A);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpu8_ps(__m64 __A)
{
  __A = (__m64) __builtin_ia32_punpcklbw ((__v8qi)__A, (__v8qi)0LL);
  return _mm_cvtpu16_ps(__A);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpi32x2_ps(__m64 __A, __m64 __B)
{
  __v4sf __zero = (__v4sf) _mm_setzero_ps ();
  __v4sf __sfa = __builtin_ia32_cvtpi2ps (__zero, (__v2si)__A);
  __v4sf __sfb = __builtin_ia32_cvtpi2ps (__sfa, (__v2si)__B);
  return (__m128) __builtin_ia32_movlhps (__sfa, __sfb);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtps_pi16(__m128 __A)
{
  __v4sf __hisf = (__v4sf)__A;
  __v4sf __losf = __builtin_ia32_movhlps (__hisf, __hisf);
  __v2si __hisi = __builtin_ia32_cvtps2pi (__hisf);
  __v2si __losi = __builtin_ia32_cvtps2pi (__losf);
  return (__m64) __builtin_ia32_packssdw (__hisi, __losi);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtps_pi8(__m128 __A)
{
  __v4hi __tmp = (__v4hi) _mm_cvtps_pi16 (__A);
  return (__m64) __builtin_ia32_packsswb (__tmp, (__v4hi)0LL);
}



extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_shuffle_ps (__m128 __A, __m128 __B, int const __mask)
{
  return (__m128) __builtin_ia32_shufps ((__v4sf)__A, (__v4sf)__B, __mask);
}







extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_unpckhps ((__v4sf)__A, (__v4sf)__B);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_unpcklps ((__v4sf)__A, (__v4sf)__B);
}



extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadh_pi (__m128 __A, __m64 const *__P)
{
  return (__m128) __builtin_ia32_loadhps ((__v4sf)__A, (const __v2sf *)__P);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storeh_pi (__m64 *__P, __m128 __A)
{
  __builtin_ia32_storehps ((__v2sf *)__P, (__v4sf)__A);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movehl_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_movhlps ((__v4sf)__A, (__v4sf)__B);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movelh_ps (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_ia32_movlhps ((__v4sf)__A, (__v4sf)__B);
}



extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadl_pi (__m128 __A, __m64 const *__P)
{
  return (__m128) __builtin_ia32_loadlps ((__v4sf)__A, (const __v2sf *)__P);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storel_pi (__m64 *__P, __m128 __A)
{
  __builtin_ia32_storelps ((__v2sf *)__P, (__v4sf)__A);
}


extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movemask_ps (__m128 __A)
{
  return __builtin_ia32_movmskps ((__v4sf)__A);
}


extern __inline unsigned int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_getcsr (void)
{
  return __builtin_ia32_stmxcsr ();
}


extern __inline unsigned int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_GET_EXCEPTION_STATE (void)
{
  return _mm_getcsr() & 0x003f;
}

extern __inline unsigned int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_GET_EXCEPTION_MASK (void)
{
  return _mm_getcsr() & 0x1f80;
}

extern __inline unsigned int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_GET_ROUNDING_MODE (void)
{
  return _mm_getcsr() & 0x6000;
}

extern __inline unsigned int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_GET_FLUSH_ZERO_MODE (void)
{
  return _mm_getcsr() & 0x8000;
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setcsr (unsigned int __I)
{
  __builtin_ia32_ldmxcsr (__I);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_SET_EXCEPTION_STATE(unsigned int __mask)
{
  _mm_setcsr((_mm_getcsr() & ~0x003f) | __mask);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_SET_EXCEPTION_MASK (unsigned int __mask)
{
  _mm_setcsr((_mm_getcsr() & ~0x1f80) | __mask);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_SET_ROUNDING_MODE (unsigned int __mode)
{
  _mm_setcsr((_mm_getcsr() & ~0x6000) | __mode);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_MM_SET_FLUSH_ZERO_MODE (unsigned int __mode)
{
  _mm_setcsr((_mm_getcsr() & ~0x8000) | __mode);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_ss (float __F)
{
  return __extension__ (__m128)(__v4sf){ __F, 0.0f, 0.0f, 0.0f };
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_ps (float __F)
{
  return __extension__ (__m128)(__v4sf){ __F, __F, __F, __F };
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_ps1 (float __F)
{
  return _mm_set1_ps (__F);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_ss (float const *__P)
{
  return _mm_set_ss (*__P);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load1_ps (float const *__P)
{
  return _mm_set1_ps (*__P);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_ps1 (float const *__P)
{
  return _mm_load1_ps (__P);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_ps (float const *__P)
{
  return *(__m128 *)__P;
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadu_ps (float const *__P)
{
  return *(__m128_u *)__P;
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadr_ps (float const *__P)
{
  __v4sf __tmp = *(__v4sf *)__P;
  return (__m128) __builtin_ia32_shufps (__tmp, __tmp, (((0) << 6) | ((1) << 4) | ((2) << 2) | (3)));
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_ps (const float __Z, const float __Y, const float __X, const float __W)
{
  return __extension__ (__m128)(__v4sf){ __W, __X, __Y, __Z };
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_ps (float __Z, float __Y, float __X, float __W)
{
  return __extension__ (__m128)(__v4sf){ __Z, __Y, __X, __W };
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store_ss (float *__P, __m128 __A)
{
  *__P = ((__v4sf)__A)[0];
}

extern __inline float __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtss_f32 (__m128 __A)
{
  return ((__v4sf)__A)[0];
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store_ps (float *__P, __m128 __A)
{
  *(__m128 *)__P = __A;
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storeu_ps (float *__P, __m128 __A)
{
  *(__m128_u *)__P = __A;
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store1_ps (float *__P, __m128 __A)
{
  __v4sf __va = (__v4sf)__A;
  __v4sf __tmp = __builtin_ia32_shufps (__va, __va, (((0) << 6) | ((0) << 4) | ((0) << 2) | (0)));
  _mm_storeu_ps (__P, __tmp);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store_ps1 (float *__P, __m128 __A)
{
  _mm_store1_ps (__P, __A);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storer_ps (float *__P, __m128 __A)
{
  __v4sf __va = (__v4sf)__A;
  __v4sf __tmp = __builtin_ia32_shufps (__va, __va, (((0) << 6) | ((1) << 4) | ((2) << 2) | (3)));
  _mm_store_ps (__P, __tmp);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_move_ss (__m128 __A, __m128 __B)
{
  return (__m128) __builtin_shuffle ((__v4sf)__A, (__v4sf)__B,
                                     __extension__
                                     (__attribute__((__vector_size__ (16))) int)
                                     {4,1,2,3});
}



extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_extract_pi16 (__m64 const __A, int const __N)
{
  return __builtin_ia32_vec_ext_v4hi ((__v4hi)__A, __N);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pextrw (__m64 const __A, int const __N)
{
  return _mm_extract_pi16 (__A, __N);
}
# 1043 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_insert_pi16 (__m64 const __A, int const __D, int const __N)
{
  return (__m64) __builtin_ia32_vec_set_v4hi ((__v4hi)__A, __D, __N);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pinsrw (__m64 const __A, int const __D, int const __N)
{
  return _mm_insert_pi16 (__A, __D, __N);
}
# 1063 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_pi16 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_pmaxsw ((__v4hi)__A, (__v4hi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pmaxsw (__m64 __A, __m64 __B)
{
  return _mm_max_pi16 (__A, __B);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_pu8 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_pmaxub ((__v8qi)__A, (__v8qi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pmaxub (__m64 __A, __m64 __B)
{
  return _mm_max_pu8 (__A, __B);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_pi16 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_pminsw ((__v4hi)__A, (__v4hi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pminsw (__m64 __A, __m64 __B)
{
  return _mm_min_pi16 (__A, __B);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_pu8 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_pminub ((__v8qi)__A, (__v8qi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pminub (__m64 __A, __m64 __B)
{
  return _mm_min_pu8 (__A, __B);
}


extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movemask_pi8 (__m64 __A)
{
  return __builtin_ia32_pmovmskb ((__v8qi)__A);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pmovmskb (__m64 __A)
{
  return _mm_movemask_pi8 (__A);
}



extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mulhi_pu16 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_pmulhuw ((__v4hi)__A, (__v4hi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pmulhuw (__m64 __A, __m64 __B)
{
  return _mm_mulhi_pu16 (__A, __B);
}




extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_shuffle_pi16 (__m64 __A, int const __N)
{
  return (__m64) __builtin_ia32_pshufw ((__v4hi)__A, __N);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pshufw (__m64 __A, int const __N)
{
  return _mm_shuffle_pi16 (__A, __N);
}
# 1165 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_maskmove_si64 (__m64 __A, __m64 __N, char *__P)
{
  __builtin_ia32_maskmovq ((__v8qi)__A, (__v8qi)__N, __P);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_maskmovq (__m64 __A, __m64 __N, char *__P)
{
  _mm_maskmove_si64 (__A, __N, __P);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_avg_pu8 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_pavgb ((__v8qi)__A, (__v8qi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pavgb (__m64 __A, __m64 __B)
{
  return _mm_avg_pu8 (__A, __B);
}


extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_avg_pu16 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_pavgw ((__v4hi)__A, (__v4hi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_pavgw (__m64 __A, __m64 __B)
{
  return _mm_avg_pu16 (__A, __B);
}




extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sad_pu8 (__m64 __A, __m64 __B)
{
  return (__m64) __builtin_ia32_psadbw ((__v8qi)__A, (__v8qi)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_m_psadbw (__m64 __A, __m64 __B)
{
  return _mm_sad_pu8 (__A, __B);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_stream_pi (__m64 *__P, __m64 __A)
{
  __builtin_ia32_movntq ((unsigned long long *)__P, (unsigned long long)__A);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_stream_ps (float *__P, __m128 __A)
{
  __builtin_ia32_movntps (__P, (__v4sf)__A);
}



extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sfence (void)
{
  __builtin_ia32_sfence ();
}
# 1255 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 1 3 4
# 1256 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 2 3 4
# 1267 "/usr/lib/gcc/x86_64-linux-gnu/9/include/xmmintrin.h" 3 4
extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_pause (void)
{
  __builtin_ia32_pause ();
}
# 32 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 2 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 3 4
typedef double __v2df __attribute__ ((__vector_size__ (16)));
typedef long long __v2di __attribute__ ((__vector_size__ (16)));
typedef unsigned long long __v2du __attribute__ ((__vector_size__ (16)));
typedef int __v4si __attribute__ ((__vector_size__ (16)));
typedef unsigned int __v4su __attribute__ ((__vector_size__ (16)));
typedef short __v8hi __attribute__ ((__vector_size__ (16)));
typedef unsigned short __v8hu __attribute__ ((__vector_size__ (16)));
typedef char __v16qi __attribute__ ((__vector_size__ (16)));
typedef signed char __v16qs __attribute__ ((__vector_size__ (16)));
typedef unsigned char __v16qu __attribute__ ((__vector_size__ (16)));



typedef long long __m128i __attribute__ ((__vector_size__ (16), __may_alias__));
typedef double __m128d __attribute__ ((__vector_size__ (16), __may_alias__));


typedef long long __m128i_u __attribute__ ((__vector_size__ (16), __may_alias__, __aligned__ (1)));
typedef double __m128d_u __attribute__ ((__vector_size__ (16), __may_alias__, __aligned__ (1)));






extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_sd (double __F)
{
  return __extension__ (__m128d){ __F, 0.0 };
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_pd (double __F)
{
  return __extension__ (__m128d){ __F, __F };
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_pd1 (double __F)
{
  return _mm_set1_pd (__F);
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_pd (double __W, double __X)
{
  return __extension__ (__m128d){ __X, __W };
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_pd (double __W, double __X)
{
  return __extension__ (__m128d){ __W, __X };
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_undefined_pd (void)
{
  __m128d __Y = __Y;
  return __Y;
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setzero_pd (void)
{
  return __extension__ (__m128d){ 0.0, 0.0 };
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_move_sd (__m128d __A, __m128d __B)
{
  return __extension__ (__m128d) __builtin_shuffle ((__v2df)__A, (__v2df)__B, (__v2di){2, 1});
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_pd (double const *__P)
{
  return *(__m128d *)__P;
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadu_pd (double const *__P)
{
  return *(__m128d_u *)__P;
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load1_pd (double const *__P)
{
  return _mm_set1_pd (*__P);
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_sd (double const *__P)
{
  return _mm_set_sd (*__P);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_pd1 (double const *__P)
{
  return _mm_load1_pd (__P);
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadr_pd (double const *__P)
{
  __m128d __tmp = _mm_load_pd (__P);
  return __builtin_ia32_shufpd (__tmp, __tmp, (((0) << 1) | (1)));
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store_pd (double *__P, __m128d __A)
{
  *(__m128d *)__P = __A;
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storeu_pd (double *__P, __m128d __A)
{
  *(__m128d_u *)__P = __A;
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store_sd (double *__P, __m128d __A)
{
  *__P = ((__v2df)__A)[0];
}

extern __inline double __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsd_f64 (__m128d __A)
{
  return ((__v2df)__A)[0];
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storel_pd (double *__P, __m128d __A)
{
  _mm_store_sd (__P, __A);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storeh_pd (double *__P, __m128d __A)
{
  *__P = ((__v2df)__A)[1];
}



extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store1_pd (double *__P, __m128d __A)
{
  _mm_store_pd (__P, __builtin_ia32_shufpd (__A, __A, (((0) << 1) | (0))));
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store_pd1 (double *__P, __m128d __A)
{
  _mm_store1_pd (__P, __A);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storer_pd (double *__P, __m128d __A)
{
  _mm_store_pd (__P, __builtin_ia32_shufpd (__A, __A, (((0) << 1) | (1))));
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi128_si32 (__m128i __A)
{
  return __builtin_ia32_vec_ext_v4si ((__v4si)__A, 0);
}



extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi128_si64 (__m128i __A)
{
  return ((__v2di)__A)[0];
}


extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi128_si64x (__m128i __A)
{
  return ((__v2di)__A)[0];
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_pd (__m128d __A, __m128d __B)
{
  return (__m128d) ((__v2df)__A + (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_addsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_pd (__m128d __A, __m128d __B)
{
  return (__m128d) ((__v2df)__A - (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_subsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_pd (__m128d __A, __m128d __B)
{
  return (__m128d) ((__v2df)__A * (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_mulsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_div_pd (__m128d __A, __m128d __B)
{
  return (__m128d) ((__v2df)__A / (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_div_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_divsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sqrt_pd (__m128d __A)
{
  return (__m128d)__builtin_ia32_sqrtpd ((__v2df)__A);
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sqrt_sd (__m128d __A, __m128d __B)
{
  __v2df __tmp = __builtin_ia32_movsd ((__v2df)__A, (__v2df)__B);
  return (__m128d)__builtin_ia32_sqrtsd ((__v2df)__tmp);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_minpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_minsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_maxpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_maxsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_and_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_andpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_andnot_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_andnpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_or_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_orpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_xor_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_xorpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpeqpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmplt_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpltpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmple_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmplepd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpgtpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpge_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpgepd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpneq_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpneqpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnlt_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpnltpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnle_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpnlepd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpngt_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpngtpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnge_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpngepd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpord_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpordpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpunord_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpunordpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpeqsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmplt_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpltsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmple_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmplesd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_sd (__m128d __A, __m128d __B)
{
  return (__m128d) __builtin_ia32_movsd ((__v2df) __A,
      (__v2df)
      __builtin_ia32_cmpltsd ((__v2df) __B,
         (__v2df)
         __A));
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpge_sd (__m128d __A, __m128d __B)
{
  return (__m128d) __builtin_ia32_movsd ((__v2df) __A,
      (__v2df)
      __builtin_ia32_cmplesd ((__v2df) __B,
         (__v2df)
         __A));
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpneq_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpneqsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnlt_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpnltsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnle_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpnlesd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpngt_sd (__m128d __A, __m128d __B)
{
  return (__m128d) __builtin_ia32_movsd ((__v2df) __A,
      (__v2df)
      __builtin_ia32_cmpnltsd ((__v2df) __B,
          (__v2df)
          __A));
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpnge_sd (__m128d __A, __m128d __B)
{
  return (__m128d) __builtin_ia32_movsd ((__v2df) __A,
      (__v2df)
      __builtin_ia32_cmpnlesd ((__v2df) __B,
          (__v2df)
          __A));
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpord_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpordsd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpunord_sd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_cmpunordsd ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comieq_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_comisdeq ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comilt_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_comisdlt ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comile_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_comisdle ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comigt_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_comisdgt ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comige_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_comisdge ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_comineq_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_comisdneq ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomieq_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_ucomisdeq ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomilt_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_ucomisdlt ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomile_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_ucomisdle ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomigt_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_ucomisdgt ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomige_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_ucomisdge ((__v2df)__A, (__v2df)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_ucomineq_sd (__m128d __A, __m128d __B)
{
  return __builtin_ia32_ucomisdneq ((__v2df)__A, (__v2df)__B);
}



extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_epi64x (long long __q1, long long __q0)
{
  return __extension__ (__m128i)(__v2di){ __q0, __q1 };
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_epi64 (__m64 __q1, __m64 __q0)
{
  return _mm_set_epi64x ((long long)__q1, (long long)__q0);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_epi32 (int __q3, int __q2, int __q1, int __q0)
{
  return __extension__ (__m128i)(__v4si){ __q0, __q1, __q2, __q3 };
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_epi16 (short __q7, short __q6, short __q5, short __q4,
        short __q3, short __q2, short __q1, short __q0)
{
  return __extension__ (__m128i)(__v8hi){
    __q0, __q1, __q2, __q3, __q4, __q5, __q6, __q7 };
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set_epi8 (char __q15, char __q14, char __q13, char __q12,
       char __q11, char __q10, char __q09, char __q08,
       char __q07, char __q06, char __q05, char __q04,
       char __q03, char __q02, char __q01, char __q00)
{
  return __extension__ (__m128i)(__v16qi){
    __q00, __q01, __q02, __q03, __q04, __q05, __q06, __q07,
    __q08, __q09, __q10, __q11, __q12, __q13, __q14, __q15
  };
}



extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_epi64x (long long __A)
{
  return _mm_set_epi64x (__A, __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_epi64 (__m64 __A)
{
  return _mm_set_epi64 (__A, __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_epi32 (int __A)
{
  return _mm_set_epi32 (__A, __A, __A, __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_epi16 (short __A)
{
  return _mm_set_epi16 (__A, __A, __A, __A, __A, __A, __A, __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_set1_epi8 (char __A)
{
  return _mm_set_epi8 (__A, __A, __A, __A, __A, __A, __A, __A,
         __A, __A, __A, __A, __A, __A, __A, __A);
}




extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_epi64 (__m64 __q0, __m64 __q1)
{
  return _mm_set_epi64 (__q1, __q0);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_epi32 (int __q0, int __q1, int __q2, int __q3)
{
  return _mm_set_epi32 (__q3, __q2, __q1, __q0);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_epi16 (short __q0, short __q1, short __q2, short __q3,
         short __q4, short __q5, short __q6, short __q7)
{
  return _mm_set_epi16 (__q7, __q6, __q5, __q4, __q3, __q2, __q1, __q0);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setr_epi8 (char __q00, char __q01, char __q02, char __q03,
        char __q04, char __q05, char __q06, char __q07,
        char __q08, char __q09, char __q10, char __q11,
        char __q12, char __q13, char __q14, char __q15)
{
  return _mm_set_epi8 (__q15, __q14, __q13, __q12, __q11, __q10, __q09, __q08,
         __q07, __q06, __q05, __q04, __q03, __q02, __q01, __q00);
}



extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_si128 (__m128i const *__P)
{
  return *__P;
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadu_si128 (__m128i_u const *__P)
{
  return *__P;
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadl_epi64 (__m128i_u const *__P)
{
  return _mm_set_epi64 ((__m64)0LL, *(__m64_u *)__P);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadu_si64 (void const *__P)
{
  return _mm_loadl_epi64 ((__m128i_u *)__P);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_store_si128 (__m128i *__P, __m128i __B)
{
  *__P = __B;
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storeu_si128 (__m128i_u *__P, __m128i __B)
{
  *__P = __B;
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storel_epi64 (__m128i_u *__P, __m128i __B)
{
  *(__m64_u *)__P = (__m64) ((__v2di)__B)[0];
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_storeu_si64 (void *__P, __m128i __B)
{
  _mm_storel_epi64 ((__m128i_u *)__P, __B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movepi64_pi64 (__m128i __B)
{
  return (__m64) ((__v2di)__B)[0];
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movpi64_epi64 (__m64 __A)
{
  return _mm_set_epi64 ((__m64)0LL, __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_move_epi64 (__m128i __A)
{
  return (__m128i)__builtin_ia32_movq128 ((__v2di) __A);
}


extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_undefined_si128 (void)
{
  __m128i __Y = __Y;
  return __Y;
}


extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_setzero_si128 (void)
{
  return __extension__ (__m128i)(__v4si){ 0, 0, 0, 0 };
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtepi32_pd (__m128i __A)
{
  return (__m128d)__builtin_ia32_cvtdq2pd ((__v4si) __A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtepi32_ps (__m128i __A)
{
  return (__m128)__builtin_ia32_cvtdq2ps ((__v4si) __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpd_epi32 (__m128d __A)
{
  return (__m128i)__builtin_ia32_cvtpd2dq ((__v2df) __A);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpd_pi32 (__m128d __A)
{
  return (__m64)__builtin_ia32_cvtpd2pi ((__v2df) __A);
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpd_ps (__m128d __A)
{
  return (__m128)__builtin_ia32_cvtpd2ps ((__v2df) __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttpd_epi32 (__m128d __A)
{
  return (__m128i)__builtin_ia32_cvttpd2dq ((__v2df) __A);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttpd_pi32 (__m128d __A)
{
  return (__m64)__builtin_ia32_cvttpd2pi ((__v2df) __A);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtpi32_pd (__m64 __A)
{
  return (__m128d)__builtin_ia32_cvtpi2pd ((__v2si) __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtps_epi32 (__m128 __A)
{
  return (__m128i)__builtin_ia32_cvtps2dq ((__v4sf) __A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttps_epi32 (__m128 __A)
{
  return (__m128i)__builtin_ia32_cvttps2dq ((__v4sf) __A);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtps_pd (__m128 __A)
{
  return (__m128d)__builtin_ia32_cvtps2pd ((__v4sf) __A);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsd_si32 (__m128d __A)
{
  return __builtin_ia32_cvtsd2si ((__v2df) __A);
}



extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsd_si64 (__m128d __A)
{
  return __builtin_ia32_cvtsd2si64 ((__v2df) __A);
}


extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsd_si64x (__m128d __A)
{
  return __builtin_ia32_cvtsd2si64 ((__v2df) __A);
}


extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttsd_si32 (__m128d __A)
{
  return __builtin_ia32_cvttsd2si ((__v2df) __A);
}



extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttsd_si64 (__m128d __A)
{
  return __builtin_ia32_cvttsd2si64 ((__v2df) __A);
}


extern __inline long long __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvttsd_si64x (__m128d __A)
{
  return __builtin_ia32_cvttsd2si64 ((__v2df) __A);
}


extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsd_ss (__m128 __A, __m128d __B)
{
  return (__m128)__builtin_ia32_cvtsd2ss ((__v4sf) __A, (__v2df) __B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi32_sd (__m128d __A, int __B)
{
  return (__m128d)__builtin_ia32_cvtsi2sd ((__v2df) __A, __B);
}



extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64_sd (__m128d __A, long long __B)
{
  return (__m128d)__builtin_ia32_cvtsi642sd ((__v2df) __A, __B);
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64x_sd (__m128d __A, long long __B)
{
  return (__m128d)__builtin_ia32_cvtsi642sd ((__v2df) __A, __B);
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtss_sd (__m128d __A, __m128 __B)
{
  return (__m128d)__builtin_ia32_cvtss2sd ((__v2df) __A, (__v4sf)__B);
}


extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_shuffle_pd(__m128d __A, __m128d __B, const int __mask)
{
  return (__m128d)__builtin_ia32_shufpd ((__v2df)__A, (__v2df)__B, __mask);
}






extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_unpckhpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_pd (__m128d __A, __m128d __B)
{
  return (__m128d)__builtin_ia32_unpcklpd ((__v2df)__A, (__v2df)__B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadh_pd (__m128d __A, double const *__B)
{
  return (__m128d)__builtin_ia32_loadhpd ((__v2df)__A, __B);
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_loadl_pd (__m128d __A, double const *__B)
{
  return (__m128d)__builtin_ia32_loadlpd ((__v2df)__A, __B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movemask_pd (__m128d __A)
{
  return __builtin_ia32_movmskpd ((__v2df)__A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_packs_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_packsswb128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_packs_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_packssdw128 ((__v4si)__A, (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_packus_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_packuswb128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpckhbw128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpckhwd128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpckhdq128 ((__v4si)__A, (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpackhi_epi64 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpckhqdq128 ((__v2di)__A, (__v2di)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpcklbw128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpcklwd128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpckldq128 ((__v4si)__A, (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_unpacklo_epi64 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_punpcklqdq128 ((__v2di)__A, (__v2di)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v16qu)__A + (__v16qu)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v8hu)__A + (__v8hu)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v4su)__A + (__v4su)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_add_epi64 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v2du)__A + (__v2du)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_paddsb128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_paddsw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_epu8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_paddusb128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_adds_epu16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_paddusw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v16qu)__A - (__v16qu)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v8hu)__A - (__v8hu)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v4su)__A - (__v4su)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sub_epi64 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v2du)__A - (__v2du)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psubsb128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psubsw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_epu8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psubusb128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_subs_epu16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psubusw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_madd_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pmaddwd128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mulhi_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pmulhw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mullo_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v8hu)__A * (__v8hu)__B);
}

extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_su32 (__m64 __A, __m64 __B)
{
  return (__m64)__builtin_ia32_pmuludq ((__v2si)__A, (__v2si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mul_epu32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pmuludq128 ((__v4si)__A, (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_slli_epi16 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_psllwi128 ((__v8hi)__A, __B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_slli_epi32 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_pslldi128 ((__v4si)__A, __B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_slli_epi64 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_psllqi128 ((__v2di)__A, __B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srai_epi16 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_psrawi128 ((__v8hi)__A, __B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srai_epi32 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_psradi128 ((__v4si)__A, __B);
}


extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_bsrli_si128 (__m128i __A, const int __N)
{
  return (__m128i)__builtin_ia32_psrldqi128 (__A, __N * 8);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_bslli_si128 (__m128i __A, const int __N)
{
  return (__m128i)__builtin_ia32_pslldqi128 (__A, __N * 8);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srli_si128 (__m128i __A, const int __N)
{
  return (__m128i)__builtin_ia32_psrldqi128 (__A, __N * 8);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_slli_si128 (__m128i __A, const int __N)
{
  return (__m128i)__builtin_ia32_pslldqi128 (__A, __N * 8);
}
# 1218 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 3 4
extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srli_epi16 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_psrlwi128 ((__v8hi)__A, __B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srli_epi32 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_psrldi128 ((__v4si)__A, __B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srli_epi64 (__m128i __A, int __B)
{
  return (__m128i)__builtin_ia32_psrlqi128 ((__v2di)__A, __B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sll_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psllw128((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sll_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pslld128((__v4si)__A, (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sll_epi64 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psllq128((__v2di)__A, (__v2di)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sra_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psraw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sra_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psrad128 ((__v4si)__A, (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srl_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psrlw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srl_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psrld128 ((__v4si)__A, (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_srl_epi64 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psrlq128 ((__v2di)__A, (__v2di)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_and_si128 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v2du)__A & (__v2du)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_andnot_si128 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pandn128 ((__v2di)__A, (__v2di)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_or_si128 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v2du)__A | (__v2du)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_xor_si128 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v2du)__A ^ (__v2du)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v16qi)__A == (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v8hi)__A == (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpeq_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v4si)__A == (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmplt_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v16qs)__A < (__v16qs)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmplt_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v8hi)__A < (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmplt_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v4si)__A < (__v4si)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_epi8 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v16qs)__A > (__v16qs)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v8hi)__A > (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cmpgt_epi32 (__m128i __A, __m128i __B)
{
  return (__m128i) ((__v4si)__A > (__v4si)__B);
}


extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_extract_epi16 (__m128i const __A, int const __N)
{
  return (unsigned short) __builtin_ia32_vec_ext_v8hi ((__v8hi)__A, __N);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_insert_epi16 (__m128i const __A, int const __D, int const __N)
{
  return (__m128i) __builtin_ia32_vec_set_v8hi ((__v8hi)__A, __D, __N);
}
# 1382 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 3 4
extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pmaxsw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_max_epu8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pmaxub128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_epi16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pminsw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_min_epu8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pminub128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline int __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_movemask_epi8 (__m128i __A)
{
  return __builtin_ia32_pmovmskb128 ((__v16qi)__A);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mulhi_epu16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pmulhuw128 ((__v8hi)__A, (__v8hi)__B);
}


extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_shufflehi_epi16 (__m128i __A, const int __mask)
{
  return (__m128i)__builtin_ia32_pshufhw ((__v8hi)__A, __mask);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_shufflelo_epi16 (__m128i __A, const int __mask)
{
  return (__m128i)__builtin_ia32_pshuflw ((__v8hi)__A, __mask);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_shuffle_epi32 (__m128i __A, const int __mask)
{
  return (__m128i)__builtin_ia32_pshufd ((__v4si)__A, __mask);
}
# 1445 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h" 3 4
extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_maskmoveu_si128 (__m128i __A, __m128i __B, char *__C)
{
  __builtin_ia32_maskmovdqu ((__v16qi)__A, (__v16qi)__B, __C);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_avg_epu8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pavgb128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_avg_epu16 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_pavgw128 ((__v8hi)__A, (__v8hi)__B);
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_sad_epu8 (__m128i __A, __m128i __B)
{
  return (__m128i)__builtin_ia32_psadbw128 ((__v16qi)__A, (__v16qi)__B);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_stream_si32 (int *__A, int __B)
{
  __builtin_ia32_movnti (__A, __B);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_stream_si64 (long long int *__A, long long int __B)
{
  __builtin_ia32_movnti64 (__A, __B);
}


extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_stream_si128 (__m128i *__A, __m128i __B)
{
  __builtin_ia32_movntdq ((__v2di *)__A, (__v2di)__B);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_stream_pd (double *__A, __m128d __B)
{
  __builtin_ia32_movntpd (__A, (__v2df)__B);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_clflush (void const *__A)
{
  __builtin_ia32_clflush (__A);
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_lfence (void)
{
  __builtin_ia32_lfence ();
}

extern __inline void __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_mfence (void)
{
  __builtin_ia32_mfence ();
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi32_si128 (int __A)
{
  return _mm_set_epi32 (0, 0, 0, __A);
}



extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64_si128 (long long __A)
{
  return _mm_set_epi64x (0, __A);
}


extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_cvtsi64x_si128 (long long __A)
{
  return _mm_set_epi64x (0, __A);
}




extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_castpd_ps(__m128d __A)
{
  return (__m128) __A;
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_castpd_si128(__m128d __A)
{
  return (__m128i) __A;
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_castps_pd(__m128 __A)
{
  return (__m128d) __A;
}

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_castps_si128(__m128 __A)
{
  return (__m128i) __A;
}

extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_castsi128_ps(__m128i __A)
{
  return (__m128) __A;
}

extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_castsi128_pd(__m128i __A)
{
  return (__m128d) __A;
}
# 22 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/../dec/vp8i.h"
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
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4

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
# 23 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c" 2




static void TransformSSE2(const int16_t* in, uint8_t* dst, int do_two) {
# 44 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c"
  const __m128i k1 = _mm_set1_epi16(20091);
  const __m128i k2 = _mm_set1_epi16(-30068);
  __m128i T0, T1, T2, T3;




  __m128i in0, in1, in2, in3;
  {
    in0 = _mm_loadl_epi64((__m128i*)&in[0]);
    in1 = _mm_loadl_epi64((__m128i*)&in[4]);
    in2 = _mm_loadl_epi64((__m128i*)&in[8]);
    in3 = _mm_loadl_epi64((__m128i*)&in[12]);




    if (do_two) {
      const __m128i inB0 = _mm_loadl_epi64((__m128i*)&in[16]);
      const __m128i inB1 = _mm_loadl_epi64((__m128i*)&in[20]);
      const __m128i inB2 = _mm_loadl_epi64((__m128i*)&in[24]);
      const __m128i inB3 = _mm_loadl_epi64((__m128i*)&in[28]);
      in0 = _mm_unpacklo_epi64(in0, inB0);
      in1 = _mm_unpacklo_epi64(in1, inB1);
      in2 = _mm_unpacklo_epi64(in2, inB2);
      in3 = _mm_unpacklo_epi64(in3, inB3);




    }
  }


  {


    const __m128i a = _mm_add_epi16(in0, in2);
    const __m128i b = _mm_sub_epi16(in0, in2);

    const __m128i c1 = _mm_mulhi_epi16(in1, k2);
    const __m128i c2 = _mm_mulhi_epi16(in3, k1);
    const __m128i c3 = _mm_sub_epi16(in1, in3);
    const __m128i c4 = _mm_sub_epi16(c1, c2);
    const __m128i c = _mm_add_epi16(c3, c4);

    const __m128i d1 = _mm_mulhi_epi16(in1, k1);
    const __m128i d2 = _mm_mulhi_epi16(in3, k2);
    const __m128i d3 = _mm_add_epi16(in1, in3);
    const __m128i d4 = _mm_add_epi16(d1, d2);
    const __m128i d = _mm_add_epi16(d3, d4);


    const __m128i tmp0 = _mm_add_epi16(a, d);
    const __m128i tmp1 = _mm_add_epi16(b, c);
    const __m128i tmp2 = _mm_sub_epi16(b, c);
    const __m128i tmp3 = _mm_sub_epi16(a, d);






    const __m128i transpose0_0 = _mm_unpacklo_epi16(tmp0, tmp1);
    const __m128i transpose0_1 = _mm_unpacklo_epi16(tmp2, tmp3);
    const __m128i transpose0_2 = _mm_unpackhi_epi16(tmp0, tmp1);
    const __m128i transpose0_3 = _mm_unpackhi_epi16(tmp2, tmp3);




    const __m128i transpose1_0 = _mm_unpacklo_epi32(transpose0_0, transpose0_1);
    const __m128i transpose1_1 = _mm_unpacklo_epi32(transpose0_2, transpose0_3);
    const __m128i transpose1_2 = _mm_unpackhi_epi32(transpose0_0, transpose0_1);
    const __m128i transpose1_3 = _mm_unpackhi_epi32(transpose0_2, transpose0_3);




    T0 = _mm_unpacklo_epi64(transpose1_0, transpose1_1);
    T1 = _mm_unpackhi_epi64(transpose1_0, transpose1_1);
    T2 = _mm_unpacklo_epi64(transpose1_2, transpose1_3);
    T3 = _mm_unpackhi_epi64(transpose1_2, transpose1_3);




  }


  {


    const __m128i four = _mm_set1_epi16(4);
    const __m128i dc = _mm_add_epi16(T0, four);
    const __m128i a = _mm_add_epi16(dc, T2);
    const __m128i b = _mm_sub_epi16(dc, T2);

    const __m128i c1 = _mm_mulhi_epi16(T1, k2);
    const __m128i c2 = _mm_mulhi_epi16(T3, k1);
    const __m128i c3 = _mm_sub_epi16(T1, T3);
    const __m128i c4 = _mm_sub_epi16(c1, c2);
    const __m128i c = _mm_add_epi16(c3, c4);

    const __m128i d1 = _mm_mulhi_epi16(T1, k1);
    const __m128i d2 = _mm_mulhi_epi16(T3, k2);
    const __m128i d3 = _mm_add_epi16(T1, T3);
    const __m128i d4 = _mm_add_epi16(d1, d2);
    const __m128i d = _mm_add_epi16(d3, d4);


    const __m128i tmp0 = _mm_add_epi16(a, d);
    const __m128i tmp1 = _mm_add_epi16(b, c);
    const __m128i tmp2 = _mm_sub_epi16(b, c);
    const __m128i tmp3 = _mm_sub_epi16(a, d);
    const __m128i shifted0 = _mm_srai_epi16(tmp0, 3);
    const __m128i shifted1 = _mm_srai_epi16(tmp1, 3);
    const __m128i shifted2 = _mm_srai_epi16(tmp2, 3);
    const __m128i shifted3 = _mm_srai_epi16(tmp3, 3);






    const __m128i transpose0_0 = _mm_unpacklo_epi16(shifted0, shifted1);
    const __m128i transpose0_1 = _mm_unpacklo_epi16(shifted2, shifted3);
    const __m128i transpose0_2 = _mm_unpackhi_epi16(shifted0, shifted1);
    const __m128i transpose0_3 = _mm_unpackhi_epi16(shifted2, shifted3);




    const __m128i transpose1_0 = _mm_unpacklo_epi32(transpose0_0, transpose0_1);
    const __m128i transpose1_1 = _mm_unpacklo_epi32(transpose0_2, transpose0_3);
    const __m128i transpose1_2 = _mm_unpackhi_epi32(transpose0_0, transpose0_1);
    const __m128i transpose1_3 = _mm_unpackhi_epi32(transpose0_2, transpose0_3);




    T0 = _mm_unpacklo_epi64(transpose1_0, transpose1_1);
    T1 = _mm_unpackhi_epi64(transpose1_0, transpose1_1);
    T2 = _mm_unpacklo_epi64(transpose1_2, transpose1_3);
    T3 = _mm_unpackhi_epi64(transpose1_2, transpose1_3);




  }


  {
    const __m128i zero = _mm_setzero_si128();

    __m128i dst0, dst1, dst2, dst3;
    if (do_two) {

      dst0 = _mm_loadl_epi64((__m128i*)&dst[0 * 32]);
      dst1 = _mm_loadl_epi64((__m128i*)&dst[1 * 32]);
      dst2 = _mm_loadl_epi64((__m128i*)&dst[2 * 32]);
      dst3 = _mm_loadl_epi64((__m128i*)&dst[3 * 32]);
    } else {

      dst0 = _mm_cvtsi32_si128(*(int*)&dst[0 * 32]);
      dst1 = _mm_cvtsi32_si128(*(int*)&dst[1 * 32]);
      dst2 = _mm_cvtsi32_si128(*(int*)&dst[2 * 32]);
      dst3 = _mm_cvtsi32_si128(*(int*)&dst[3 * 32]);
    }

    dst0 = _mm_unpacklo_epi8(dst0, zero);
    dst1 = _mm_unpacklo_epi8(dst1, zero);
    dst2 = _mm_unpacklo_epi8(dst2, zero);
    dst3 = _mm_unpacklo_epi8(dst3, zero);

    dst0 = _mm_add_epi16(dst0, T0);
    dst1 = _mm_add_epi16(dst1, T1);
    dst2 = _mm_add_epi16(dst2, T2);
    dst3 = _mm_add_epi16(dst3, T3);

    dst0 = _mm_packus_epi16(dst0, dst0);
    dst1 = _mm_packus_epi16(dst1, dst1);
    dst2 = _mm_packus_epi16(dst2, dst2);
    dst3 = _mm_packus_epi16(dst3, dst3);

    if (do_two) {

      _mm_storel_epi64((__m128i*)&dst[0 * 32], dst0);
      _mm_storel_epi64((__m128i*)&dst[1 * 32], dst1);
      _mm_storel_epi64((__m128i*)&dst[2 * 32], dst2);
      _mm_storel_epi64((__m128i*)&dst[3 * 32], dst3);
    } else {

      *((int32_t *)&dst[0 * 32]) = _mm_cvtsi128_si32(dst0);
      *((int32_t *)&dst[1 * 32]) = _mm_cvtsi128_si32(dst1);
      *((int32_t *)&dst[2 * 32]) = _mm_cvtsi128_si32(dst2);
      *((int32_t *)&dst[3 * 32]) = _mm_cvtsi128_si32(dst3);
    }
  }
}
# 326 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c"
static void NeedsFilter(const __m128i* p1, const __m128i* p0, const __m128i* q0,
                        const __m128i* q1, int thresh, __m128i *mask) {
  __m128i t1 = _mm_or_si128( _mm_subs_epu8((*q1), (*p1)), _mm_subs_epu8((*p1), (*q1)));
  *mask = _mm_set1_epi8(0xFE);
  t1 = _mm_and_si128(t1, *mask);
  t1 = _mm_srli_epi16(t1, 1);

  *mask = _mm_or_si128( _mm_subs_epu8((*q0), (*p0)), _mm_subs_epu8((*p0), (*q0)));
  *mask = _mm_adds_epu8(*mask, *mask);
  *mask = _mm_adds_epu8(*mask, t1);

  t1 = _mm_set1_epi8(thresh);
  *mask = _mm_subs_epu8(*mask, t1);
  *mask = _mm_cmpeq_epi8(*mask, _mm_setzero_si128());
}





static inline void DoFilter2(const __m128i* p1, __m128i* p0, __m128i* q0,
                                  const __m128i* q1, int thresh) {
  __m128i a, mask;
  const __m128i sign_bit = _mm_set1_epi8(0x80);
  const __m128i p1s = _mm_xor_si128(*p1, sign_bit);
  const __m128i q1s = _mm_xor_si128(*q1, sign_bit);

  NeedsFilter(p1, p0, q0, q1, thresh, &mask);


  { *p0 = _mm_xor_si128(*p0, sign_bit); *q0 = _mm_xor_si128(*q0, sign_bit); };

  { const __m128i qp0 = _mm_subs_epi8(*q0, *p0); a = _mm_subs_epi8(p1s, q1s); a = _mm_adds_epi8(a, qp0); a = _mm_adds_epi8(a, qp0); a = _mm_adds_epi8(a, qp0); };
  a = _mm_and_si128(a, mask);
  { const __m128i three = _mm_set1_epi8(3); const __m128i four = _mm_set1_epi8(4); __m128i v3 = _mm_adds_epi8(a, three); __m128i v4 = _mm_adds_epi8(a, four); { __m128i t = v4; t = _mm_slli_epi16(t, 8); t = _mm_srai_epi16(t, 3); t = _mm_srli_epi16(t, 8); v4 = _mm_srai_epi16(v4, 3 + 8); v4 = _mm_slli_epi16(v4, 8); v4 = _mm_or_si128(t, v4); }; *q0 = _mm_subs_epi8(*q0, v4); { __m128i t = v3; t = _mm_slli_epi16(t, 8); t = _mm_srai_epi16(t, 3); t = _mm_srli_epi16(t, 8); v3 = _mm_srai_epi16(v3, 3 + 8); v3 = _mm_slli_epi16(v3, 8); v3 = _mm_or_si128(t, v3); }; *p0 = _mm_adds_epi8(*p0, v3); };


  { *p0 = _mm_xor_si128(*p0, sign_bit); *q0 = _mm_xor_si128(*q0, sign_bit); };
}


static inline void DoFilter4(__m128i* p1, __m128i *p0,
                                  __m128i* q0, __m128i* q1,
                                  const __m128i* mask, int hev_thresh) {
  __m128i not_hev;
  __m128i t1, t2, t3;
  const __m128i sign_bit = _mm_set1_epi8(0x80);


  { const __m128i zero = _mm_setzero_si128(); const __m128i t_1 = _mm_or_si128( _mm_subs_epu8((*p0), (*p1)), _mm_subs_epu8((*p1), (*p0))); const __m128i t_2 = _mm_or_si128( _mm_subs_epu8((*q0), (*q1)), _mm_subs_epu8((*q1), (*q0))); const __m128i h = _mm_set1_epi8(hev_thresh); const __m128i t_3 = _mm_subs_epu8(t_1, h); const __m128i t_4 = _mm_subs_epu8(t_2, h); not_hev = _mm_or_si128(t_3, t_4); not_hev = _mm_cmpeq_epi8(not_hev, zero); };


  { { *p1 = _mm_xor_si128(*p1, sign_bit); *p0 = _mm_xor_si128(*p0, sign_bit); }; { *q0 = _mm_xor_si128(*q0, sign_bit); *q1 = _mm_xor_si128(*q1, sign_bit); }; };

  t1 = _mm_subs_epi8(*p1, *q1);
  t1 = _mm_andnot_si128(not_hev, t1);
  t2 = _mm_subs_epi8(*q0, *p0);
  t1 = _mm_adds_epi8(t1, t2);
  t1 = _mm_adds_epi8(t1, t2);
  t1 = _mm_adds_epi8(t1, t2);
  t1 = _mm_and_si128(t1, *mask);


  t2 = _mm_set1_epi8(4);
  t2 = _mm_adds_epi8(t1, t2);
  { __m128i t = t2; t = _mm_slli_epi16(t, 8); t = _mm_srai_epi16(t, 3); t = _mm_srli_epi16(t, 8); t2 = _mm_srai_epi16(t2, 3 + 8); t2 = _mm_slli_epi16(t2, 8); t2 = _mm_or_si128(t, t2); };
  t3 = t2;
  *q0 = _mm_subs_epi8(*q0, t2);


  t2 = _mm_set1_epi8(3);
  t2 = _mm_adds_epi8(t1, t2);
  { __m128i t = t2; t = _mm_slli_epi16(t, 8); t = _mm_srai_epi16(t, 3); t = _mm_srli_epi16(t, 8); t2 = _mm_srai_epi16(t2, 3 + 8); t2 = _mm_slli_epi16(t2, 8); t2 = _mm_or_si128(t, t2); };
  *p0 = _mm_adds_epi8(*p0, t2);

  t2 = _mm_set1_epi8(1);
  t3 = _mm_adds_epi8(t3, t2);
  { __m128i t = t3; t = _mm_slli_epi16(t, 8); t = _mm_srai_epi16(t, 1); t = _mm_srli_epi16(t, 8); t3 = _mm_srai_epi16(t3, 1 + 8); t3 = _mm_slli_epi16(t3, 8); t3 = _mm_or_si128(t, t3); };

  t3 = _mm_and_si128(not_hev, t3);
  *q1 = _mm_subs_epi8(*q1, t3);
  *p1 = _mm_adds_epi8(*p1, t3);


  { { *p1 = _mm_xor_si128(*p1, sign_bit); *p0 = _mm_xor_si128(*p0, sign_bit); }; { *q0 = _mm_xor_si128(*q0, sign_bit); *q1 = _mm_xor_si128(*q1, sign_bit); }; };
}


static inline void DoFilter6(__m128i *p2, __m128i* p1, __m128i *p0,
                                  __m128i* q0, __m128i* q1, __m128i *q2,
                                  const __m128i* mask, int hev_thresh) {
  __m128i a, not_hev;
  const __m128i sign_bit = _mm_set1_epi8(0x80);


  { const __m128i zero = _mm_setzero_si128(); const __m128i t_1 = _mm_or_si128( _mm_subs_epu8((*p0), (*p1)), _mm_subs_epu8((*p1), (*p0))); const __m128i t_2 = _mm_or_si128( _mm_subs_epu8((*q0), (*q1)), _mm_subs_epu8((*q1), (*q0))); const __m128i h = _mm_set1_epi8(hev_thresh); const __m128i t_3 = _mm_subs_epu8(t_1, h); const __m128i t_4 = _mm_subs_epu8(t_2, h); not_hev = _mm_or_si128(t_3, t_4); not_hev = _mm_cmpeq_epi8(not_hev, zero); };


  { { *p1 = _mm_xor_si128(*p1, sign_bit); *p0 = _mm_xor_si128(*p0, sign_bit); }; { *q0 = _mm_xor_si128(*q0, sign_bit); *q1 = _mm_xor_si128(*q1, sign_bit); }; };
  { *p2 = _mm_xor_si128(*p2, sign_bit); *q2 = _mm_xor_si128(*q2, sign_bit); };

  { const __m128i qp0 = _mm_subs_epi8(*q0, *p0); a = _mm_subs_epi8(*p1, *q1); a = _mm_adds_epi8(a, qp0); a = _mm_adds_epi8(a, qp0); a = _mm_adds_epi8(a, qp0); };

  {
    const __m128i m = _mm_andnot_si128(not_hev, *mask);
    const __m128i f = _mm_and_si128(a, m);
    { const __m128i three = _mm_set1_epi8(3); const __m128i four = _mm_set1_epi8(4); __m128i v3 = _mm_adds_epi8(f, three); __m128i v4 = _mm_adds_epi8(f, four); { __m128i t = v4; t = _mm_slli_epi16(t, 8); t = _mm_srai_epi16(t, 3); t = _mm_srli_epi16(t, 8); v4 = _mm_srai_epi16(v4, 3 + 8); v4 = _mm_slli_epi16(v4, 8); v4 = _mm_or_si128(t, v4); }; *q0 = _mm_subs_epi8(*q0, v4); { __m128i t = v3; t = _mm_slli_epi16(t, 8); t = _mm_srai_epi16(t, 3); t = _mm_srli_epi16(t, 8); v3 = _mm_srai_epi16(v3, 3 + 8); v3 = _mm_slli_epi16(v3, 8); v3 = _mm_or_si128(t, v3); }; *p0 = _mm_adds_epi8(*p0, v3); };
  }
  {
    const __m128i zero = _mm_setzero_si128();
    const __m128i nine = _mm_set1_epi16(0x0900);
    const __m128i sixty_three = _mm_set1_epi16(63);

    const __m128i m = _mm_and_si128(not_hev, *mask);
    const __m128i f = _mm_and_si128(a, m);
    const __m128i f_lo = _mm_unpacklo_epi8(zero, f);
    const __m128i f_hi = _mm_unpackhi_epi8(zero, f);

    const __m128i f9_lo = _mm_mulhi_epi16(f_lo, nine);
    const __m128i f9_hi = _mm_mulhi_epi16(f_hi, nine);
    const __m128i f18_lo = _mm_add_epi16(f9_lo, f9_lo);
    const __m128i f18_hi = _mm_add_epi16(f9_hi, f9_hi);

    const __m128i a2_lo = _mm_add_epi16(f9_lo, sixty_three);
    const __m128i a2_hi = _mm_add_epi16(f9_hi, sixty_three);

    const __m128i a1_lo = _mm_add_epi16(f18_lo, sixty_three);
    const __m128i a1_hi = _mm_add_epi16(f18_hi, sixty_three);

    const __m128i a0_lo = _mm_add_epi16(f18_lo, a2_lo);
    const __m128i a0_hi = _mm_add_epi16(f18_hi, a2_hi);

    { const __m128i a_lo7 = _mm_srai_epi16(a2_lo, 7); const __m128i a_hi7 = _mm_srai_epi16(a2_hi, 7); const __m128i delta = _mm_packs_epi16(a_lo7, a_hi7); *p2 = _mm_adds_epi8(*p2, delta); *q2 = _mm_subs_epi8(*q2, delta); };
    { const __m128i a_lo7 = _mm_srai_epi16(a1_lo, 7); const __m128i a_hi7 = _mm_srai_epi16(a1_hi, 7); const __m128i delta = _mm_packs_epi16(a_lo7, a_hi7); *p1 = _mm_adds_epi8(*p1, delta); *q1 = _mm_subs_epi8(*q1, delta); };
    { const __m128i a_lo7 = _mm_srai_epi16(a0_lo, 7); const __m128i a_hi7 = _mm_srai_epi16(a0_hi, 7); const __m128i delta = _mm_packs_epi16(a_lo7, a_hi7); *p0 = _mm_adds_epi8(*p0, delta); *q0 = _mm_subs_epi8(*q0, delta); };
  }


  { { *p1 = _mm_xor_si128(*p1, sign_bit); *p0 = _mm_xor_si128(*p0, sign_bit); }; { *q0 = _mm_xor_si128(*q0, sign_bit); *q1 = _mm_xor_si128(*q1, sign_bit); }; };
  { *p2 = _mm_xor_si128(*p2, sign_bit); *q2 = _mm_xor_si128(*q2, sign_bit); };
}





static inline void Load8x4(const uint8_t* b, int stride,
                                __m128i* p, __m128i* q) {
  __m128i t1, t2;


  __m128i r0 = _mm_cvtsi32_si128(*((int*)&b[0 * stride]));
  __m128i r1 = _mm_cvtsi32_si128(*((int*)&b[1 * stride]));
  __m128i r4 = _mm_cvtsi32_si128(*((int*)&b[4 * stride]));
  __m128i r5 = _mm_cvtsi32_si128(*((int*)&b[5 * stride]));

  r0 = _mm_unpacklo_epi32(r0, r4);
  r1 = _mm_unpacklo_epi32(r1, r5);


  t1 = _mm_unpacklo_epi8(r0, r1);


  r0 = _mm_cvtsi32_si128(*((int*)&b[2 * stride]));
  r1 = _mm_cvtsi32_si128(*((int*)&b[3 * stride]));
  r4 = _mm_cvtsi32_si128(*((int*)&b[6 * stride]));
  r5 = _mm_cvtsi32_si128(*((int*)&b[7 * stride]));

  r0 = _mm_unpacklo_epi32(r0, r4);
  r1 = _mm_unpacklo_epi32(r1, r5);


  t2 = _mm_unpacklo_epi8(r0, r1);



  r0 = t1;
  t1 = _mm_unpacklo_epi16(t1, t2);
  t2 = _mm_unpackhi_epi16(r0, t2);



  *p = _mm_unpacklo_epi32(t1, t2);
  *q = _mm_unpackhi_epi32(t1, t2);
}

static inline void Load16x4(const uint8_t* r0, const uint8_t* r8,
                                 int stride,
                                 __m128i* p1, __m128i* p0,
                                 __m128i* q0, __m128i* q1) {
  __m128i t1, t2;
# 532 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c"
  Load8x4(r0, stride, p1, q0);
  Load8x4(r8, stride, p0, q1);

  t1 = *p1;
  t2 = *q0;




  *p1 = _mm_unpacklo_epi64(t1, *p0);
  *p0 = _mm_unpackhi_epi64(t1, *p0);
  *q0 = _mm_unpacklo_epi64(t2, *q1);
  *q1 = _mm_unpackhi_epi64(t2, *q1);
}

static inline void Store4x4(__m128i* x, uint8_t* dst, int stride) {
  int i;
  for (i = 0; i < 4; ++i, dst += stride) {
    *((int32_t*)dst) = _mm_cvtsi128_si32(*x);
    *x = _mm_srli_si128(*x, 4);
  }
}


static inline void Store16x4(uint8_t* r0, uint8_t* r8, int stride,
                                  __m128i* p1, __m128i* p0,
                                  __m128i* q0, __m128i* q1) {
  __m128i t1;



  t1 = *p0;
  *p0 = _mm_unpacklo_epi8(*p1, t1);
  *p1 = _mm_unpackhi_epi8(*p1, t1);



  t1 = *q0;
  *q0 = _mm_unpacklo_epi8(t1, *q1);
  *q1 = _mm_unpackhi_epi8(t1, *q1);



  t1 = *p0;
  *p0 = _mm_unpacklo_epi16(t1, *q0);
  *q0 = _mm_unpackhi_epi16(t1, *q0);



  t1 = *p1;
  *p1 = _mm_unpacklo_epi16(t1, *q1);
  *q1 = _mm_unpackhi_epi16(t1, *q1);

  Store4x4(p0, r0, stride);
  r0 += 4 * stride;
  Store4x4(q0, r0, stride);

  Store4x4(p1, r8, stride);
  r8 += 4 * stride;
  Store4x4(q1, r8, stride);
}




static void SimpleVFilter16SSE2(uint8_t* p, int stride, int thresh) {

  __m128i p1 = _mm_loadu_si128((__m128i*)&p[-2 * stride]);
  __m128i p0 = _mm_loadu_si128((__m128i*)&p[-stride]);
  __m128i q0 = _mm_loadu_si128((__m128i*)&p[0]);
  __m128i q1 = _mm_loadu_si128((__m128i*)&p[stride]);

  DoFilter2(&p1, &p0, &q0, &q1, thresh);


  _mm_storeu_si128((__m128i*)&p[-stride], p0);
  _mm_storeu_si128((__m128i*)p, q0);
}

static void SimpleHFilter16SSE2(uint8_t* p, int stride, int thresh) {
  __m128i p1, p0, q0, q1;

  p -= 2;

  Load16x4(p, p + 8 * stride, stride, &p1, &p0, &q0, &q1);
  DoFilter2(&p1, &p0, &q0, &q1, thresh);
  Store16x4(p, p + 8 * stride, stride, &p1, &p0, &q0, &q1);
}

static void SimpleVFilter16iSSE2(uint8_t* p, int stride, int thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4 * stride;
    SimpleVFilter16SSE2(p, stride, thresh);
  }
}

static void SimpleHFilter16iSSE2(uint8_t* p, int stride, int thresh) {
  int k;
  for (k = 3; k > 0; --k) {
    p += 4;
    SimpleHFilter16SSE2(p, stride, thresh);
  }
}
# 687 "/doner/libwebp/libwebp-v0.3.0/src/dsp/dec_sse2.c"
static void VFilter16SSE2(uint8_t* p, int stride,
                          int thresh, int ithresh, int hev_thresh) {
  __m128i t1;
  __m128i mask;
  __m128i p2, p1, p0, q0, q1, q2;


  { t1 = _mm_loadu_si128((__m128i*)&(p - 4 * stride)[0 * stride]); p2 = _mm_loadu_si128((__m128i*)&(p - 4 * stride)[1 * stride]); p1 = _mm_loadu_si128((__m128i*)&(p - 4 * stride)[2 * stride]); p0 = _mm_loadu_si128((__m128i*)&(p - 4 * stride)[3 * stride]); };
  { mask = _mm_or_si128( _mm_subs_epu8((p2), (t1)), _mm_subs_epu8((t1), (p2))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (p2)), _mm_subs_epu8((p2), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };


  { q0 = _mm_loadu_si128((__m128i*)&(p)[0 * stride]); q1 = _mm_loadu_si128((__m128i*)&(p)[1 * stride]); q2 = _mm_loadu_si128((__m128i*)&(p)[2 * stride]); t1 = _mm_loadu_si128((__m128i*)&(p)[3 * stride]); };
  { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q2), (t1)), _mm_subs_epu8((t1), (q2)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (q2)), _mm_subs_epu8((q2), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

  { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
  DoFilter6(&p2, &p1, &p0, &q0, &q1, &q2, &mask, hev_thresh);


  _mm_storeu_si128((__m128i*)&p[-3 * stride], p2);
  _mm_storeu_si128((__m128i*)&p[-2 * stride], p1);
  _mm_storeu_si128((__m128i*)&p[-1 * stride], p0);
  _mm_storeu_si128((__m128i*)&p[0 * stride], q0);
  _mm_storeu_si128((__m128i*)&p[1 * stride], q1);
  _mm_storeu_si128((__m128i*)&p[2 * stride], q2);
}

static void HFilter16SSE2(uint8_t* p, int stride,
                          int thresh, int ithresh, int hev_thresh) {
  __m128i mask;
  __m128i p3, p2, p1, p0, q0, q1, q2, q3;

  uint8_t* const b = p - 4;
  Load16x4(b, b + 8 * stride, stride, &p3, &p2, &p1, &p0);
  { mask = _mm_or_si128( _mm_subs_epu8((p2), (p3)), _mm_subs_epu8((p3), (p2))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (p2)), _mm_subs_epu8((p2), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };

  Load16x4(p, p + 8 * stride, stride, &q0, &q1, &q2, &q3);
  { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q2), (q3)), _mm_subs_epu8((q3), (q2)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (q2)), _mm_subs_epu8((q2), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

  { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
  DoFilter6(&p2, &p1, &p0, &q0, &q1, &q2, &mask, hev_thresh);

  Store16x4(b, b + 8 * stride, stride, &p3, &p2, &p1, &p0);
  Store16x4(p, p + 8 * stride, stride, &q0, &q1, &q2, &q3);
}


static void VFilter16iSSE2(uint8_t* p, int stride,
                           int thresh, int ithresh, int hev_thresh) {
  int k;
  __m128i mask;
  __m128i t1, t2, p1, p0, q0, q1;

  for (k = 3; k > 0; --k) {

    { t2 = _mm_loadu_si128((__m128i*)&(p)[0 * stride]); t1 = _mm_loadu_si128((__m128i*)&(p)[1 * stride]); p1 = _mm_loadu_si128((__m128i*)&(p)[2 * stride]); p0 = _mm_loadu_si128((__m128i*)&(p)[3 * stride]); };
    { mask = _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (t1)), _mm_subs_epu8((t1), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };

    p += 4 * stride;


    { q0 = _mm_loadu_si128((__m128i*)&(p)[0 * stride]); q1 = _mm_loadu_si128((__m128i*)&(p)[1 * stride]); t1 = _mm_loadu_si128((__m128i*)&(p)[2 * stride]); t2 = _mm_loadu_si128((__m128i*)&(p)[3 * stride]); };
    { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (t1)), _mm_subs_epu8((t1), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

    { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
    DoFilter4(&p1, &p0, &q0, &q1, &mask, hev_thresh);


    _mm_storeu_si128((__m128i*)&p[-2 * stride], p1);
    _mm_storeu_si128((__m128i*)&p[-1 * stride], p0);
    _mm_storeu_si128((__m128i*)&p[0 * stride], q0);
    _mm_storeu_si128((__m128i*)&p[1 * stride], q1);
  }
}

static void HFilter16iSSE2(uint8_t* p, int stride,
                           int thresh, int ithresh, int hev_thresh) {
  int k;
  uint8_t* b;
  __m128i mask;
  __m128i t1, t2, p1, p0, q0, q1;

  for (k = 3; k > 0; --k) {
    b = p;
    Load16x4(b, b + 8 * stride, stride, &t2, &t1, &p1, &p0);
    { mask = _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (t1)), _mm_subs_epu8((t1), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };

    b += 4;
    Load16x4(b, b + 8 * stride, stride, &q0, &q1, &t1, &t2);
    { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (t1)), _mm_subs_epu8((t1), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

    { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
    DoFilter4(&p1, &p0, &q0, &q1, &mask, hev_thresh);

    b -= 2;
    Store16x4(b, b + 8 * stride, stride, &p1, &p0, &q0, &q1);

    p += 4;
  }
}


static void VFilter8SSE2(uint8_t* u, uint8_t* v, int stride,
                         int thresh, int ithresh, int hev_thresh) {
  __m128i mask;
  __m128i t1, p2, p1, p0, q0, q1, q2;


  { { t1 = _mm_loadl_epi64((__m128i*)&(u - 4 * stride)[(0 * stride)]); t1 = _mm_unpacklo_epi64(t1, _mm_loadl_epi64((__m128i*)&(v - 4 * stride)[(0 * stride)])); }; { p2 = _mm_loadl_epi64((__m128i*)&(u - 4 * stride)[(1 * stride)]); p2 = _mm_unpacklo_epi64(p2, _mm_loadl_epi64((__m128i*)&(v - 4 * stride)[(1 * stride)])); }; { p1 = _mm_loadl_epi64((__m128i*)&(u - 4 * stride)[(2 * stride)]); p1 = _mm_unpacklo_epi64(p1, _mm_loadl_epi64((__m128i*)&(v - 4 * stride)[(2 * stride)])); }; { p0 = _mm_loadl_epi64((__m128i*)&(u - 4 * stride)[(3 * stride)]); p0 = _mm_unpacklo_epi64(p0, _mm_loadl_epi64((__m128i*)&(v - 4 * stride)[(3 * stride)])); }; };
  { mask = _mm_or_si128( _mm_subs_epu8((p2), (t1)), _mm_subs_epu8((t1), (p2))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (p2)), _mm_subs_epu8((p2), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };


  { { q0 = _mm_loadl_epi64((__m128i*)&(u)[(0 * stride)]); q0 = _mm_unpacklo_epi64(q0, _mm_loadl_epi64((__m128i*)&(v)[(0 * stride)])); }; { q1 = _mm_loadl_epi64((__m128i*)&(u)[(1 * stride)]); q1 = _mm_unpacklo_epi64(q1, _mm_loadl_epi64((__m128i*)&(v)[(1 * stride)])); }; { q2 = _mm_loadl_epi64((__m128i*)&(u)[(2 * stride)]); q2 = _mm_unpacklo_epi64(q2, _mm_loadl_epi64((__m128i*)&(v)[(2 * stride)])); }; { t1 = _mm_loadl_epi64((__m128i*)&(u)[(3 * stride)]); t1 = _mm_unpacklo_epi64(t1, _mm_loadl_epi64((__m128i*)&(v)[(3 * stride)])); }; };
  { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q2), (t1)), _mm_subs_epu8((t1), (q2)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (q2)), _mm_subs_epu8((q2), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

  { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
  DoFilter6(&p2, &p1, &p0, &q0, &q1, &q2, &mask, hev_thresh);


  { _mm_storel_epi64((__m128i*)&u[(-3 * stride)], p2); p2 = _mm_srli_si128(p2, 8); _mm_storel_epi64((__m128i*)&v[(-3 * stride)], p2); };
  { _mm_storel_epi64((__m128i*)&u[(-2 * stride)], p1); p1 = _mm_srli_si128(p1, 8); _mm_storel_epi64((__m128i*)&v[(-2 * stride)], p1); };
  { _mm_storel_epi64((__m128i*)&u[(-1 * stride)], p0); p0 = _mm_srli_si128(p0, 8); _mm_storel_epi64((__m128i*)&v[(-1 * stride)], p0); };
  { _mm_storel_epi64((__m128i*)&u[(0 * stride)], q0); q0 = _mm_srli_si128(q0, 8); _mm_storel_epi64((__m128i*)&v[(0 * stride)], q0); };
  { _mm_storel_epi64((__m128i*)&u[(1 * stride)], q1); q1 = _mm_srli_si128(q1, 8); _mm_storel_epi64((__m128i*)&v[(1 * stride)], q1); };
  { _mm_storel_epi64((__m128i*)&u[(2 * stride)], q2); q2 = _mm_srli_si128(q2, 8); _mm_storel_epi64((__m128i*)&v[(2 * stride)], q2); };
}

static void HFilter8SSE2(uint8_t* u, uint8_t* v, int stride,
                         int thresh, int ithresh, int hev_thresh) {
  __m128i mask;
  __m128i p3, p2, p1, p0, q0, q1, q2, q3;

  uint8_t* const tu = u - 4;
  uint8_t* const tv = v - 4;
  Load16x4(tu, tv, stride, &p3, &p2, &p1, &p0);
  { mask = _mm_or_si128( _mm_subs_epu8((p2), (p3)), _mm_subs_epu8((p3), (p2))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (p2)), _mm_subs_epu8((p2), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };

  Load16x4(u, v, stride, &q0, &q1, &q2, &q3);
  { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q2), (q3)), _mm_subs_epu8((q3), (q2)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (q2)), _mm_subs_epu8((q2), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

  { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
  DoFilter6(&p2, &p1, &p0, &q0, &q1, &q2, &mask, hev_thresh);

  Store16x4(tu, tv, stride, &p3, &p2, &p1, &p0);
  Store16x4(u, v, stride, &q0, &q1, &q2, &q3);
}

static void VFilter8iSSE2(uint8_t* u, uint8_t* v, int stride,
                          int thresh, int ithresh, int hev_thresh) {
  __m128i mask;
  __m128i t1, t2, p1, p0, q0, q1;


  { { t2 = _mm_loadl_epi64((__m128i*)&(u)[(0 * stride)]); t2 = _mm_unpacklo_epi64(t2, _mm_loadl_epi64((__m128i*)&(v)[(0 * stride)])); }; { t1 = _mm_loadl_epi64((__m128i*)&(u)[(1 * stride)]); t1 = _mm_unpacklo_epi64(t1, _mm_loadl_epi64((__m128i*)&(v)[(1 * stride)])); }; { p1 = _mm_loadl_epi64((__m128i*)&(u)[(2 * stride)]); p1 = _mm_unpacklo_epi64(p1, _mm_loadl_epi64((__m128i*)&(v)[(2 * stride)])); }; { p0 = _mm_loadl_epi64((__m128i*)&(u)[(3 * stride)]); p0 = _mm_unpacklo_epi64(p0, _mm_loadl_epi64((__m128i*)&(v)[(3 * stride)])); }; };
  { mask = _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (t1)), _mm_subs_epu8((t1), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };

  u += 4 * stride;
  v += 4 * stride;


  { { q0 = _mm_loadl_epi64((__m128i*)&(u)[(0 * stride)]); q0 = _mm_unpacklo_epi64(q0, _mm_loadl_epi64((__m128i*)&(v)[(0 * stride)])); }; { q1 = _mm_loadl_epi64((__m128i*)&(u)[(1 * stride)]); q1 = _mm_unpacklo_epi64(q1, _mm_loadl_epi64((__m128i*)&(v)[(1 * stride)])); }; { t1 = _mm_loadl_epi64((__m128i*)&(u)[(2 * stride)]); t1 = _mm_unpacklo_epi64(t1, _mm_loadl_epi64((__m128i*)&(v)[(2 * stride)])); }; { t2 = _mm_loadl_epi64((__m128i*)&(u)[(3 * stride)]); t2 = _mm_unpacklo_epi64(t2, _mm_loadl_epi64((__m128i*)&(v)[(3 * stride)])); }; };
  { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (t1)), _mm_subs_epu8((t1), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

  { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
  DoFilter4(&p1, &p0, &q0, &q1, &mask, hev_thresh);


  { _mm_storel_epi64((__m128i*)&u[(-2 * stride)], p1); p1 = _mm_srli_si128(p1, 8); _mm_storel_epi64((__m128i*)&v[(-2 * stride)], p1); };
  { _mm_storel_epi64((__m128i*)&u[(-1 * stride)], p0); p0 = _mm_srli_si128(p0, 8); _mm_storel_epi64((__m128i*)&v[(-1 * stride)], p0); };
  { _mm_storel_epi64((__m128i*)&u[(0 * stride)], q0); q0 = _mm_srli_si128(q0, 8); _mm_storel_epi64((__m128i*)&v[(0 * stride)], q0); };
  { _mm_storel_epi64((__m128i*)&u[(1 * stride)], q1); q1 = _mm_srli_si128(q1, 8); _mm_storel_epi64((__m128i*)&v[(1 * stride)], q1); };
}

static void HFilter8iSSE2(uint8_t* u, uint8_t* v, int stride,
                          int thresh, int ithresh, int hev_thresh) {
  __m128i mask;
  __m128i t1, t2, p1, p0, q0, q1;
  Load16x4(u, v, stride, &t2, &t1, &p1, &p0);
  { mask = _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p1), (t1)), _mm_subs_epu8((t1), (p1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((p0), (p1)), _mm_subs_epu8((p1), (p0)))); };

  u += 4;
  v += 4;
  Load16x4(u, v, stride, &q0, &q1, &t1, &t2);
  { mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((t1), (t2)), _mm_subs_epu8((t2), (t1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q1), (t1)), _mm_subs_epu8((t1), (q1)))); mask = _mm_max_epu8(mask, _mm_or_si128( _mm_subs_epu8((q0), (q1)), _mm_subs_epu8((q1), (q0)))); };

  { __m128i fl_yes; const __m128i it = _mm_set1_epi8(ithresh); mask = _mm_subs_epu8(mask, it); mask = _mm_cmpeq_epi8(mask, _mm_setzero_si128()); NeedsFilter(&p1, &p0, &q0, &q1, thresh, &fl_yes); mask = _mm_and_si128(mask, fl_yes); };
  DoFilter4(&p1, &p0, &q0, &q1, &mask, hev_thresh);

  u -= 2;
  v -= 2;
  Store16x4(u, v, stride, &p1, &p0, &q0, &q1);
}






extern void VP8DspInitSSE2(void);

void VP8DspInitSSE2(void) {

  VP8Transform = TransformSSE2;

  VP8VFilter16 = VFilter16SSE2;
  VP8HFilter16 = HFilter16SSE2;
  VP8VFilter8 = VFilter8SSE2;
  VP8HFilter8 = HFilter8SSE2;
  VP8VFilter16i = VFilter16iSSE2;
  VP8HFilter16i = HFilter16iSSE2;
  VP8VFilter8i = VFilter8iSSE2;
  VP8HFilter8i = HFilter8iSSE2;

  VP8SimpleVFilter16 = SimpleVFilter16SSE2;
  VP8SimpleHFilter16 = SimpleHFilter16SSE2;
  VP8SimpleVFilter16i = SimpleVFilter16iSSE2;
  VP8SimpleHFilter16i = SimpleHFilter16iSSE2;

}
