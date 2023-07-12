# 1 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g723_24.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g723_24.c"
# 41 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g723_24.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g72x.h" 1
# 39 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g72x.h"
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
# 42 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g723_24.c" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g72x_priv.h" 1
# 44 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g72x_priv.h"
struct g72x_state
{ long yl;
 short yu;
 short dms;
 short dml;
 short ap;

 short a[2];
 short b[6];
 short pk[2];



 short dq[6];




 short sr[2];




 char td;







 int (*encoder) (int, struct g72x_state* state) ;
 int (*decoder) (int, struct g72x_state* state) ;

 int codec_bits, blocksize, samplesperblock ;
} ;

typedef struct g72x_state G72x_STATE ;

int predictor_zero (G72x_STATE *state_ptr);

int predictor_pole (G72x_STATE *state_ptr);

int step_size (G72x_STATE *state_ptr);

int quantize (int d, int y, short *table, int size);

int reconstruct (int sign, int dqln, int y);

void update (int code_size, int y, int wi, int fi, int dq, int sr, int dqsez, G72x_STATE *state_ptr);

int g721_encoder (int sample, G72x_STATE *state_ptr);
int g721_decoder (int code, G72x_STATE *state_ptr);

int g723_16_encoder (int sample, G72x_STATE *state_ptr);
int g723_16_decoder (int code, G72x_STATE *state_ptr);

int g723_24_encoder (int sample, G72x_STATE *state_ptr);
int g723_24_decoder (int code, G72x_STATE *state_ptr);

int g723_40_encoder (int sample, G72x_STATE *state_ptr);
int g723_40_decoder (int code, G72x_STATE *state_ptr);

void private_init_state (G72x_STATE *state_ptr) ;
# 43 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g723_24.c" 2





static short _dqlntab[8] = {-2048, 135, 273, 373, 373, 273, 135, -2048};


static short _witab[8] = {-128, 960, 4384, 18624, 18624, 4384, 960, -128};






static short _fitab[8] = {0, 0x200, 0x400, 0xE00, 0xE00, 0x400, 0x200, 0};

static short qtab_723_24[3] = {8, 218, 331};







int
g723_24_encoder(
 int sl,
 G72x_STATE *state_ptr)
{
 short sei, sezi, se, sez;
 short d;
 short y;
 short sr;
 short dqsez;
 short dq, i;


 sl >>= 2;

 sezi = predictor_zero(state_ptr);
 sez = sezi >> 1;
 sei = sezi + predictor_pole(state_ptr);
 se = sei >> 1;

 d = sl - se;


 y = step_size(state_ptr);
 i = quantize(d, y, qtab_723_24, 3);
 dq = reconstruct(i & 4, _dqlntab[i], y);

 sr = (dq < 0) ? se - (dq & 0x3FFF) : se + dq;

 dqsez = sr + sez - se;

 update(3, y, _witab[i], _fitab[i], dq, sr, dqsez, state_ptr);

 return (i);
}
# 111 "/doner/libsndfile/libsndfile-6b46656/src/G72x/g723_24.c"
int
g723_24_decoder(
 int i,
 G72x_STATE *state_ptr)
{
 short sezi, sei, sez, se;
 short y;
 short sr;
 short dq;
 short dqsez;

 i &= 0x07;
 sezi = predictor_zero(state_ptr);
 sez = sezi >> 1;
 sei = sezi + predictor_pole(state_ptr);
 se = sei >> 1;

 y = step_size(state_ptr);
 dq = reconstruct(i & 0x04, _dqlntab[i], y);

 sr = (dq < 0) ? (se - (dq & 0x3FFF)) : (se + dq);

 dqsez = sr - se + sez;

 update(3, y, _witab[i], _fitab[i], dq, sr, dqsez, state_ptr);

 return (sr << 2);
}
