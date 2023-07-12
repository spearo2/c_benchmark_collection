# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
# 12 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
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
# 13 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c" 2
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./yuv.h" 1
# 35 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./yuv.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/decode_vp8.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/decode_vp8.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h" 1
# 15 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
# 1 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/./types.h" 1
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h" 2







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
# 81 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
extern uint8_t* WebPDecodeYUV(const uint8_t* data, size_t data_size,
                                    int* width, int* height,
                                    uint8_t** u, uint8_t** v,
                                    int* stride, int* uv_stride);
# 94 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
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
# 120 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
extern uint8_t* WebPDecodeYUVInto(
    const uint8_t* data, size_t data_size,
    uint8_t* luma, size_t luma_size, int luma_stride,
    uint8_t* u, size_t u_size, int u_stride,
    uint8_t* v, size_t v_size, int v_stride);
# 141 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
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
# 266 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
extern WebPIDecoder* WebPINewDecoder(WebPDecBuffer* output_buffer);
# 278 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
extern WebPIDecoder* WebPINewRGB(
    WEBP_CSP_MODE csp,
    uint8_t* output_buffer, size_t output_buffer_size, int output_stride);
# 293 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
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
# 347 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h" 3 4
                                            ((void *)0)
# 347 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
                                                , width, height,
                         stride, uv_stride, 
# 348 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h" 3 4
                                           ((void *)0)
# 348 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
                                               );
}







extern const WebPDecBuffer* WebPIDecodedArea(
    const WebPIDecoder* idec, int* left, int* top, int* width, int* height);
# 394 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
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
# 469 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/../webp/decode.h"
extern WebPIDecoder* WebPIDecode(const uint8_t* data, size_t data_size,
                                       WebPDecoderConfig* config);




extern VP8StatusCode WebPDecode(const uint8_t* data, size_t data_size,
                                      WebPDecoderConfig* config);
# 16 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/decode_vp8.h" 2
# 40 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./../dec/decode_vp8.h"
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
# 36 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./yuv.h" 2
# 57 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./yuv.h"
enum { YUV_FIX = 16,
       YUV_HALF = 1 << (YUV_FIX - 1),
       YUV_MASK = (256 << YUV_FIX) - 1,
       YUV_RANGE_MIN = -227,
       YUV_RANGE_MAX = 256 + 226
};



extern int16_t VP8kVToR[256], VP8kUToB[256];
extern int32_t VP8kVToG[256], VP8kUToG[256];
extern uint8_t VP8kClip[YUV_RANGE_MAX - YUV_RANGE_MIN];
extern uint8_t VP8kClip4Bits[YUV_RANGE_MAX - YUV_RANGE_MIN];

static inline void VP8YuvToRgb(uint8_t y, uint8_t u, uint8_t v,
                                    uint8_t* const rgb) {
  const int r_off = VP8kVToR[v];
  const int g_off = (VP8kVToG[v] + VP8kUToG[u]) >> YUV_FIX;
  const int b_off = VP8kUToB[u];
  rgb[0] = VP8kClip[y + r_off - YUV_RANGE_MIN];
  rgb[1] = VP8kClip[y + g_off - YUV_RANGE_MIN];
  rgb[2] = VP8kClip[y + b_off - YUV_RANGE_MIN];
}

static inline void VP8YuvToBgr(uint8_t y, uint8_t u, uint8_t v,
                                    uint8_t* const bgr) {
  const int r_off = VP8kVToR[v];
  const int g_off = (VP8kVToG[v] + VP8kUToG[u]) >> YUV_FIX;
  const int b_off = VP8kUToB[u];
  bgr[0] = VP8kClip[y + b_off - YUV_RANGE_MIN];
  bgr[1] = VP8kClip[y + g_off - YUV_RANGE_MIN];
  bgr[2] = VP8kClip[y + r_off - YUV_RANGE_MIN];
}

static inline void VP8YuvToRgb565(uint8_t y, uint8_t u, uint8_t v,
                                       uint8_t* const rgb) {
  const int r_off = VP8kVToR[v];
  const int g_off = (VP8kVToG[v] + VP8kUToG[u]) >> YUV_FIX;
  const int b_off = VP8kUToB[u];
  const uint8_t rg = ((VP8kClip[y + r_off - YUV_RANGE_MIN] & 0xf8) |
                      (VP8kClip[y + g_off - YUV_RANGE_MIN] >> 5));
  const uint8_t gb = (((VP8kClip[y + g_off - YUV_RANGE_MIN] << 3) & 0xe0) |
                      (VP8kClip[y + b_off - YUV_RANGE_MIN] >> 3));




  rgb[0] = rg;
  rgb[1] = gb;

}

static inline void VP8YuvToRgba4444(uint8_t y, uint8_t u, uint8_t v,
                                         uint8_t* const argb) {
  const int r_off = VP8kVToR[v];
  const int g_off = (VP8kVToG[v] + VP8kUToG[u]) >> YUV_FIX;
  const int b_off = VP8kUToB[u];
  const uint8_t rg = ((VP8kClip4Bits[y + r_off - YUV_RANGE_MIN] << 4) |
                      VP8kClip4Bits[y + g_off - YUV_RANGE_MIN]);
  const uint8_t ba = (VP8kClip4Bits[y + b_off - YUV_RANGE_MIN] << 4) | 0x0f;




  argb[0] = rg;
  argb[1] = ba;

}
# 208 "/doner/libwebp/libwebp-v0.3.0/src/dsp/./yuv.h"
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


void VP8YUVInit(void);




static inline int VP8ClipUV(int v) {
  v = (v + (257 << (YUV_FIX + 2 - 1))) >> (YUV_FIX + 2);
  return ((v & ~0xff) == 0) ? v : (v < 0) ? 0 : 255;
}



static inline int VP8RGBToY(int r, int g, int b) {
  const int kRound = (1 << (YUV_FIX - 1)) + (16 << YUV_FIX);
  const int luma = 16839 * r + 33059 * g + 6420 * b;
  return (luma + kRound) >> YUV_FIX;
}

static inline int VP8RGBToU(int r, int g, int b) {
  const int u = -9719 * r - 19081 * g + 28800 * b;
  return VP8ClipUV(u);
}

static inline int VP8RGBToV(int r, int g, int b) {
  const int v = +28800 * r - 24116 * g - 4684 * b;
  return VP8ClipUV(v);
}
# 14 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c" 2
# 25 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
WebPUpsampleLinePairFunc WebPUpsamplers[MODE_LAST];
# 95 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
static void UpsampleRgbLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; if (top_y) { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgb(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * 3); VP8YuvToRgb(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * 3); } if (bottom_y) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgb(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * 3); VP8YuvToRgb(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * 3); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * 3); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * 3); } } }
static void UpsampleBgrLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgr(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgr(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; if (top_y) { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToBgr(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * 3); VP8YuvToBgr(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * 3); } if (bottom_y) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToBgr(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * 3); VP8YuvToBgr(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * 3); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgr(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * 3); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgr(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * 3); } } }
static void UpsampleRgbaLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; if (top_y) { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgba(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * 4); VP8YuvToRgba(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * 4); } if (bottom_y) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgba(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * 4); VP8YuvToRgba(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * 4); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * 4); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * 4); } } }
static void UpsampleBgraLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgra(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgra(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; if (top_y) { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToBgra(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * 4); VP8YuvToBgra(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * 4); } if (bottom_y) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToBgra(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * 4); VP8YuvToBgra(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * 4); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToBgra(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * 4); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToBgra(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * 4); } } }
static void UpsampleArgbLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToArgb(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToArgb(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; if (top_y) { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToArgb(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * 4); VP8YuvToArgb(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * 4); } if (bottom_y) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToArgb(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * 4); VP8YuvToArgb(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * 4); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToArgb(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * 4); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToArgb(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * 4); } } }
static void UpsampleRgba4444LinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; if (top_y) { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgba4444(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * 2); VP8YuvToRgba4444(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * 2); } if (bottom_y) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgba4444(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * 2); VP8YuvToRgba4444(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * 2); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * 2); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgba4444(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * 2); } } }
static void UpsampleRgb565LinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* top_u, const uint8_t* top_v, const uint8_t* cur_u, const uint8_t* cur_v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int x; const int last_pixel_pair = (len - 1) >> 1; uint32_t tl_uv = ((top_u[0]) | ((top_v[0]) << 16)); uint32_t l_uv = ((cur_u[0]) | ((cur_v[0]) << 16)); if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb565(top_y[0], uv0 & 0xff, (uv0 >> 16), top_dst); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb565(bottom_y[0], uv0 & 0xff, (uv0 >> 16), bottom_dst); } for (x = 1; x <= last_pixel_pair; ++x) { const uint32_t t_uv = ((top_u[x]) | ((top_v[x]) << 16)); const uint32_t uv = ((cur_u[x]) | ((cur_v[x]) << 16)); const uint32_t avg = tl_uv + t_uv + l_uv + uv + 0x00080008u; const uint32_t diag_12 = (avg + 2 * (t_uv + l_uv)) >> 3; const uint32_t diag_03 = (avg + 2 * (tl_uv + uv)) >> 3; if (top_y) { const uint32_t uv0 = (diag_12 + tl_uv) >> 1; const uint32_t uv1 = (diag_03 + t_uv) >> 1; VP8YuvToRgb565(top_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (2 * x - 1) * 2); VP8YuvToRgb565(top_y[2 * x - 0], uv1 & 0xff, (uv1 >> 16), top_dst + (2 * x - 0) * 2); } if (bottom_y) { const uint32_t uv0 = (diag_03 + l_uv) >> 1; const uint32_t uv1 = (diag_12 + uv) >> 1; VP8YuvToRgb565(bottom_y[2 * x - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (2 * x - 1) * 2); VP8YuvToRgb565(bottom_y[2 * x + 0], uv1 & 0xff, (uv1 >> 16), bottom_dst + (2 * x + 0) * 2); } tl_uv = t_uv; l_uv = uv; } if (!(len & 1)) { if (top_y) { const uint32_t uv0 = (3 * tl_uv + l_uv + 0x00020002u) >> 2; VP8YuvToRgb565(top_y[len - 1], uv0 & 0xff, (uv0 >> 16), top_dst + (len - 1) * 2); } if (bottom_y) { const uint32_t uv0 = (3 * l_uv + tl_uv + 0x00020002u) >> 2; VP8YuvToRgb565(bottom_y[len - 1], uv0 & 0xff, (uv0 >> 16), bottom_dst + (len - 1) * 2); } } }
# 135 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
static void SampleRgbLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* u, const uint8_t* v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int i; for (i = 0; i < len - 1; i += 2) { VP8YuvToRgb(top_y[0], u[0], v[0], top_dst); VP8YuvToRgb(top_y[1], u[0], v[0], top_dst + 3); VP8YuvToRgb(bottom_y[0], u[0], v[0], bottom_dst); VP8YuvToRgb(bottom_y[1], u[0], v[0], bottom_dst + 3); top_y += 2; bottom_y += 2; u++; v++; top_dst += 2 * 3; bottom_dst += 2 * 3; } if (i == len - 1) { VP8YuvToRgb(top_y[0], u[0], v[0], top_dst); VP8YuvToRgb(bottom_y[0], u[0], v[0], bottom_dst); } }
static void SampleBgrLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* u, const uint8_t* v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int i; for (i = 0; i < len - 1; i += 2) { VP8YuvToBgr(top_y[0], u[0], v[0], top_dst); VP8YuvToBgr(top_y[1], u[0], v[0], top_dst + 3); VP8YuvToBgr(bottom_y[0], u[0], v[0], bottom_dst); VP8YuvToBgr(bottom_y[1], u[0], v[0], bottom_dst + 3); top_y += 2; bottom_y += 2; u++; v++; top_dst += 2 * 3; bottom_dst += 2 * 3; } if (i == len - 1) { VP8YuvToBgr(top_y[0], u[0], v[0], top_dst); VP8YuvToBgr(bottom_y[0], u[0], v[0], bottom_dst); } }
static void SampleRgbaLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* u, const uint8_t* v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int i; for (i = 0; i < len - 1; i += 2) { VP8YuvToRgba(top_y[0], u[0], v[0], top_dst); VP8YuvToRgba(top_y[1], u[0], v[0], top_dst + 4); VP8YuvToRgba(bottom_y[0], u[0], v[0], bottom_dst); VP8YuvToRgba(bottom_y[1], u[0], v[0], bottom_dst + 4); top_y += 2; bottom_y += 2; u++; v++; top_dst += 2 * 4; bottom_dst += 2 * 4; } if (i == len - 1) { VP8YuvToRgba(top_y[0], u[0], v[0], top_dst); VP8YuvToRgba(bottom_y[0], u[0], v[0], bottom_dst); } }
static void SampleBgraLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* u, const uint8_t* v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int i; for (i = 0; i < len - 1; i += 2) { VP8YuvToBgra(top_y[0], u[0], v[0], top_dst); VP8YuvToBgra(top_y[1], u[0], v[0], top_dst + 4); VP8YuvToBgra(bottom_y[0], u[0], v[0], bottom_dst); VP8YuvToBgra(bottom_y[1], u[0], v[0], bottom_dst + 4); top_y += 2; bottom_y += 2; u++; v++; top_dst += 2 * 4; bottom_dst += 2 * 4; } if (i == len - 1) { VP8YuvToBgra(top_y[0], u[0], v[0], top_dst); VP8YuvToBgra(bottom_y[0], u[0], v[0], bottom_dst); } }
static void SampleArgbLinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* u, const uint8_t* v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int i; for (i = 0; i < len - 1; i += 2) { VP8YuvToArgb(top_y[0], u[0], v[0], top_dst); VP8YuvToArgb(top_y[1], u[0], v[0], top_dst + 4); VP8YuvToArgb(bottom_y[0], u[0], v[0], bottom_dst); VP8YuvToArgb(bottom_y[1], u[0], v[0], bottom_dst + 4); top_y += 2; bottom_y += 2; u++; v++; top_dst += 2 * 4; bottom_dst += 2 * 4; } if (i == len - 1) { VP8YuvToArgb(top_y[0], u[0], v[0], top_dst); VP8YuvToArgb(bottom_y[0], u[0], v[0], bottom_dst); } }
static void SampleRgba4444LinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* u, const uint8_t* v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int i; for (i = 0; i < len - 1; i += 2) { VP8YuvToRgba4444(top_y[0], u[0], v[0], top_dst); VP8YuvToRgba4444(top_y[1], u[0], v[0], top_dst + 2); VP8YuvToRgba4444(bottom_y[0], u[0], v[0], bottom_dst); VP8YuvToRgba4444(bottom_y[1], u[0], v[0], bottom_dst + 2); top_y += 2; bottom_y += 2; u++; v++; top_dst += 2 * 2; bottom_dst += 2 * 2; } if (i == len - 1) { VP8YuvToRgba4444(top_y[0], u[0], v[0], top_dst); VP8YuvToRgba4444(bottom_y[0], u[0], v[0], bottom_dst); } }
static void SampleRgb565LinePair(const uint8_t* top_y, const uint8_t* bottom_y, const uint8_t* u, const uint8_t* v, uint8_t* top_dst, uint8_t* bottom_dst, int len) { int i; for (i = 0; i < len - 1; i += 2) { VP8YuvToRgb565(top_y[0], u[0], v[0], top_dst); VP8YuvToRgb565(top_y[1], u[0], v[0], top_dst + 2); VP8YuvToRgb565(bottom_y[0], u[0], v[0], bottom_dst); VP8YuvToRgb565(bottom_y[1], u[0], v[0], bottom_dst + 2); top_y += 2; bottom_y += 2; u++; v++; top_dst += 2 * 2; bottom_dst += 2 * 2; } if (i == len - 1) { VP8YuvToRgb565(top_y[0], u[0], v[0], top_dst); VP8YuvToRgb565(bottom_y[0], u[0], v[0], bottom_dst); } }



const WebPSampleLinePairFunc WebPSamplers[MODE_LAST] = {
  SampleRgbLinePair,
  SampleRgbaLinePair,
  SampleBgrLinePair,
  SampleBgraLinePair,
  SampleArgbLinePair,
  SampleRgba4444LinePair,
  SampleRgb565LinePair,
  SampleRgbaLinePair,
  SampleBgraLinePair,
  SampleArgbLinePair,
  SampleRgba4444LinePair
};
# 191 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
WebPUpsampleLinePairFunc WebPGetLinePairConverter(int alpha_is_last) {
  WebPInitUpsamplers();
  VP8YUVInit();

  return WebPUpsamplers[alpha_is_last ? MODE_BGRA : MODE_ARGB];



}
# 211 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
static void Yuv444ToRgb(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgb(y[i], u[i], v[i], &dst[i * 3]); }
static void Yuv444ToBgr(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToBgr(y[i], u[i], v[i], &dst[i * 3]); }
static void Yuv444ToRgba(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgba(y[i], u[i], v[i], &dst[i * 4]); }
static void Yuv444ToBgra(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToBgra(y[i], u[i], v[i], &dst[i * 4]); }
static void Yuv444ToArgb(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToArgb(y[i], u[i], v[i], &dst[i * 4]); }
static void Yuv444ToRgba4444(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgba4444(y[i], u[i], v[i], &dst[i * 2]); }
static void Yuv444ToRgb565(const uint8_t* y, const uint8_t* u, const uint8_t* v, uint8_t* dst, int len) { int i; for (i = 0; i < len; ++i) VP8YuvToRgb565(y[i], u[i], v[i], &dst[i * 2]); }



const WebPYUV444Converter WebPYUV444Converters[MODE_LAST] = {
  Yuv444ToRgb,
  Yuv444ToRgba,
  Yuv444ToBgr,
  Yuv444ToBgra,
  Yuv444ToArgb,
  Yuv444ToRgba4444,
  Yuv444ToRgb565,
  Yuv444ToRgba,
  Yuv444ToBgra,
  Yuv444ToArgb,
  Yuv444ToRgba4444
};
# 251 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
static void ApplyAlphaMultiply(uint8_t* rgba, int alpha_first,
                               int w, int h, int stride) {
  while (h-- > 0) {
    uint8_t* const rgb = rgba + (alpha_first ? 1 : 0);
    const uint8_t* const alpha = rgba + (alpha_first ? 0 : 3);
    int i;
    for (i = 0; i < w; ++i) {
      const uint32_t a = alpha[4 * i];
      if (a != 0xff) {
        const uint32_t mult = ((a) * 32897UL);
        rgb[4 * i + 0] = (((rgb[4 * i + 0]) * (mult)) >> 23);
        rgb[4 * i + 1] = (((rgb[4 * i + 1]) * (mult)) >> 23);
        rgb[4 * i + 2] = (((rgb[4 * i + 2]) * (mult)) >> 23);
      }
    }
    rgba += stride;
  }
}







static inline uint8_t dither_hi(uint8_t x) {
  return (x & 0xf0) | (x >> 4);
}

static inline uint8_t dither_lo(uint8_t x) {
  return (x & 0x0f) | (x << 4);
}

static inline uint8_t multiply(uint8_t x, uint32_t m) {
  return (x * m) >> 16;
}

static void ApplyAlphaMultiply4444(uint8_t* rgba4444,
                                   int w, int h, int stride) {
  while (h-- > 0) {
    int i;
    for (i = 0; i < w; ++i) {
      const uint8_t a = (rgba4444[2 * i + 1] & 0x0f);
      const uint32_t mult = ((a) * 0x1111);
      const uint8_t r = multiply(dither_hi(rgba4444[2 * i + 0]), mult);
      const uint8_t g = multiply(dither_lo(rgba4444[2 * i + 0]), mult);
      const uint8_t b = multiply(dither_hi(rgba4444[2 * i + 1]), mult);
      rgba4444[2 * i + 0] = (r & 0xf0) | ((g >> 4) & 0x0f);
      rgba4444[2 * i + 1] = (b & 0xf0) | a;
    }
    rgba4444 += stride;
  }
}


void (*WebPApplyAlphaMultiply)(uint8_t*, int, int, int, int)
    = ApplyAlphaMultiply;
void (*WebPApplyAlphaMultiply4444)(uint8_t*, int, int, int)
    = ApplyAlphaMultiply4444;




void WebPInitUpsamplers(void) {

  WebPUpsamplers[MODE_RGB] = UpsampleRgbLinePair;
  WebPUpsamplers[MODE_RGBA] = UpsampleRgbaLinePair;
  WebPUpsamplers[MODE_BGR] = UpsampleBgrLinePair;
  WebPUpsamplers[MODE_BGRA] = UpsampleBgraLinePair;
  WebPUpsamplers[MODE_ARGB] = UpsampleArgbLinePair;
  WebPUpsamplers[MODE_RGBA_4444] = UpsampleRgba4444LinePair;
  WebPUpsamplers[MODE_RGB_565] = UpsampleRgb565LinePair;


  if (VP8GetCPUInfo != 
# 325 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c" 3 4
                      ((void *)0)
# 325 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
                          ) {

    if (VP8GetCPUInfo(kSSE2)) {
      WebPInitUpsamplersSSE2();
    }






  }

}

void WebPInitPremultiply(void) {
  WebPApplyAlphaMultiply = ApplyAlphaMultiply;
  WebPApplyAlphaMultiply4444 = ApplyAlphaMultiply4444;


  WebPUpsamplers[MODE_rgbA] = UpsampleRgbaLinePair;
  WebPUpsamplers[MODE_bgrA] = UpsampleBgraLinePair;
  WebPUpsamplers[MODE_Argb] = UpsampleArgbLinePair;
  WebPUpsamplers[MODE_rgbA_4444] = UpsampleRgba4444LinePair;

  if (VP8GetCPUInfo != 
# 350 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c" 3 4
                      ((void *)0)
# 350 "/doner/libwebp/libwebp-v0.3.0/src/dsp/upsampling.c"
                          ) {

    if (VP8GetCPUInfo(kSSE2)) {
      WebPInitPremultiplySSE2();
    }






  }

}
