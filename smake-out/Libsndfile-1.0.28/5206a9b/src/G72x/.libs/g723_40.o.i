# 1 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g723_40.c"
# 1 "/doner/libsndfile/libsndfile-5206a9b/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g723_40.c"
# 49 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g723_40.c"
# 1 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g72x.h" 1
# 39 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g72x.h"
enum
{ G723_16_BITS_PER_SAMPLE = 2,
 G723_24_BITS_PER_SAMPLE = 3,
 G723_40_BITS_PER_SAMPLE = 5,

 G721_32_BITS_PER_SAMPLE = 4,
 G721_40_BITS_PER_SAMPLE = 5,

 G723_16_SAMPLES_PER_BLOCK = (3 * 5 * 8),
 G723_24_SAMPLES_PER_BLOCK = G723_24_BITS_PER_SAMPLE * ((3 * 5 * 8) / G723_24_BITS_PER_SAMPLE),
 G723_40_SAMPLES_PER_BLOCK = G723_40_BITS_PER_SAMPLE * ((3 * 5 * 8) / G723_40_BITS_PER_SAMPLE),

 G721_32_SAMPLES_PER_BLOCK = (3 * 5 * 8),
 G721_40_SAMPLES_PER_BLOCK = G721_40_BITS_PER_SAMPLE * ((3 * 5 * 8) / G721_40_BITS_PER_SAMPLE),

 G723_16_BYTES_PER_BLOCK = (G723_16_BITS_PER_SAMPLE * (3 * 5 * 8)) / 8,
 G723_24_BYTES_PER_BLOCK = (G723_24_BITS_PER_SAMPLE * (3 * 5 * 8)) / 8,
 G723_40_BYTES_PER_BLOCK = (G723_40_BITS_PER_SAMPLE * (3 * 5 * 8)) / 8,

 G721_32_BYTES_PER_BLOCK = (G721_32_BITS_PER_SAMPLE * (3 * 5 * 8)) / 8,
 G721_40_BYTES_PER_BLOCK = (G721_40_BITS_PER_SAMPLE * (3 * 5 * 8)) / 8
} ;



struct g72x_state ;



struct g72x_state * g72x_reader_init (int codec, int *blocksize, int *samplesperblock) ;
struct g72x_state * g72x_writer_init (int codec, int *blocksize, int *samplesperblock) ;





int g72x_decode_block (struct g72x_state *pstate, const unsigned char *block, short *samples) ;







int g72x_encode_block (struct g72x_state *pstate, short *samples, unsigned char *block) ;
# 50 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g723_40.c" 2
# 1 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g72x_priv.h" 1
# 44 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g72x_priv.h"
struct g72x_state
{ long yl ;
 short yu ;
 short dms ;
 short dml ;
 short ap ;

 short a [2] ;
 short b [6] ;
 short pk [2] ;



 short dq [6] ;




 short sr [2] ;




 char td ;







 int (*encoder) (int, struct g72x_state* state) ;
 int (*decoder) (int, struct g72x_state* state) ;

 int codec_bits, blocksize, samplesperblock ;
} ;

typedef struct g72x_state G72x_STATE ;

int predictor_zero (G72x_STATE *state_ptr) ;

int predictor_pole (G72x_STATE *state_ptr) ;

int step_size (G72x_STATE *state_ptr) ;

int quantize (int d, int y, short *table, int size) ;

int reconstruct (int sign, int dqln, int y) ;

void update (int code_size, int y, int wi, int fi, int dq, int sr, int dqsez, G72x_STATE *state_ptr) ;

int g721_encoder (int sample, G72x_STATE *state_ptr) ;
int g721_decoder (int code, G72x_STATE *state_ptr) ;

int g723_16_encoder (int sample, G72x_STATE *state_ptr) ;
int g723_16_decoder (int code, G72x_STATE *state_ptr) ;

int g723_24_encoder (int sample, G72x_STATE *state_ptr) ;
int g723_24_decoder (int code, G72x_STATE *state_ptr) ;

int g723_40_encoder (int sample, G72x_STATE *state_ptr) ;
int g723_40_decoder (int code, G72x_STATE *state_ptr) ;

void private_init_state (G72x_STATE *state_ptr) ;







static inline int __attribute__ ((always_inline))
arith_shift_left (int x, int shift)
{ return (int) (((unsigned int) x) << shift) ;
}

static inline int __attribute__ ((always_inline))
arith_shift_right (int x, int shift)
{ if (x >= 0)
  return x << shift ;
 return ~ ((~x) << shift) ;
}
# 51 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g723_40.c" 2





static short _dqlntab [32] = { -2048, -66, 28, 104, 169, 224, 274, 318,
    358, 395, 429, 459, 488, 514, 539, 566,
    566, 539, 514, 488, 459, 429, 395, 358,
    318, 274, 224, 169, 104, 28, -66, -2048 } ;


static short _witab [32] = { 448, 448, 768, 1248, 1280, 1312, 1856, 3200,
   4512, 5728, 7008, 8960, 11456, 14080, 16928, 22272,
   22272, 16928, 14080, 11456, 8960, 7008, 5728, 4512,
   3200, 1856, 1312, 1280, 1248, 768, 448, 448 } ;






static short _fitab [32] = { 0, 0, 0, 0, 0, 0x200, 0x200, 0x200,
   0x200, 0x200, 0x400, 0x600, 0x800, 0xA00, 0xC00, 0xC00,
   0xC00, 0xC00, 0xA00, 0x800, 0x600, 0x400, 0x200, 0x200,
   0x200, 0x200, 0x200, 0, 0, 0, 0, 0 } ;

static short qtab_723_40 [15] = { -122, -16, 68, 139, 198, 250, 298, 339,
    378, 413, 445, 475, 502, 528, 553 } ;
# 87 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g723_40.c"
int g723_40_encoder (int sl, G72x_STATE *state_ptr)
{
 short sei, sezi, se, sez ;
 short d ;
 short y ;
 short sr ;
 short dqsez ;
 short dq, i ;


 sl >>= 2 ;

 sezi = predictor_zero (state_ptr) ;
 sez = sezi >> 1 ;
 sei = sezi + predictor_pole (state_ptr) ;
 se = sei >> 1 ;

 d = sl - se ;


 y = step_size (state_ptr) ;
 i = quantize (d, y, qtab_723_40, 15) ;

 dq = reconstruct (i & 0x10, _dqlntab [i], y) ;

 sr = (dq < 0) ? se - (dq & 0x7FFF) : se + dq ;

 dqsez = sr + sez - se ;

 update (5, y, _witab [i], _fitab [i], dq, sr, dqsez, state_ptr) ;

 return i ;
}
# 128 "/doner/libsndfile/libsndfile-5206a9b/src/G72x/g723_40.c"
int g723_40_decoder (int i, G72x_STATE *state_ptr)
{
 short sezi, sei, sez, se ;
 short y ;
 short sr ;
 short dq ;
 short dqsez ;

 i &= 0x1f ;
 sezi = predictor_zero (state_ptr) ;
 sez = sezi >> 1 ;
 sei = sezi + predictor_pole (state_ptr) ;
 se = sei >> 1 ;

 y = step_size (state_ptr) ;
 dq = reconstruct (i & 0x10, _dqlntab [i], y) ;

 sr = (dq < 0) ? (se - (dq & 0x7FFF)) : (se + dq) ;

 dqsez = sr - se + sez ;

 update (5, y, _witab [i], _fitab [i], dq, sr, dqsez, state_ptr) ;

 return arith_shift_left (sr, 2) ;
}
