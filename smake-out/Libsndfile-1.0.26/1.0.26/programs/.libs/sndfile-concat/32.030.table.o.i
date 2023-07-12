# 1 "/doner/libsndfile/src/GSM610/table.c"
# 1 "/doner/libsndfile/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/src/GSM610/table.c"
# 17 "/doner/libsndfile/src/GSM610/table.c"
# 1 "/doner/libsndfile/src/GSM610/gsm610_priv.h" 1
# 22 "/doner/libsndfile/src/GSM610/gsm610_priv.h"
typedef short int16_t ;
typedef int int32_t ;

typedef unsigned short uint16_t ;
typedef unsigned int uint32_t ;

struct gsm_state
{ int16_t dp0 [280] ;

 int16_t z1 ;
 int32_t L_z2 ;
 int mp ;

 int16_t u [8] ;
 int16_t LARpp [2][8] ;
 int16_t j ;

 int16_t ltp_cut ;
 int16_t nrp ;
 int16_t v [9] ;
 int16_t msr ;

 char verbose ;
 char fast ;

 char wav_fmt ;
 unsigned char frame_index ;
 unsigned char frame_chain ;


 int16_t e [50] ;
} ;

typedef struct gsm_state GSM_STATE ;
# 64 "/doner/libsndfile/src/GSM610/gsm610_priv.h"
static inline int16_t
SASR_W (int16_t x, int16_t by)
{ if (x >= 0)
  return x >> by ;
 return ~ ((~x) >> by) ;
}

static inline int32_t
SASR_L (int32_t x, int16_t by)
{ if (x >= 0)
  return x >> by ;
 return ~ ((~x) >> by) ;
}


static inline int16_t
SASL_W (int16_t x, int16_t by)
{ if (x >= 0)
  return x << by ;
 return - ((-x) << by) ;
}

static inline int32_t
SASL_L (int32_t x, int16_t by)
{ if (x >= 0)
  return x << by ;
 return - ((-x) << by) ;
}




int16_t gsm_mult (int16_t a, int16_t b) ;
int32_t gsm_L_mult (int16_t a, int16_t b) ;
int16_t gsm_mult_r (int16_t a, int16_t b) ;

int16_t gsm_div (int16_t num, int16_t denum) ;

int16_t gsm_add (int16_t a, int16_t b) ;
int32_t gsm_L_add (int32_t a, int32_t b) ;

int16_t gsm_sub (int16_t a, int16_t b) ;
int32_t gsm_L_sub (int32_t a, int32_t b) ;

int16_t gsm_abs (int16_t a) ;

int16_t gsm_norm (int32_t a) ;

int32_t gsm_L_asl (int32_t a, int n) ;
int16_t gsm_asl (int16_t a, int n) ;

int32_t gsm_L_asr (int32_t a, int n) ;
int16_t gsm_asr (int16_t a, int n) ;





static inline int32_t
GSM_MULT_R (int16_t a, int16_t b)
{ return (((int32_t) (a)) * ((int32_t) (b)) + 16384) >> 15 ;
}

static inline int32_t
GSM_MULT (int16_t a, int16_t b)
{ return (((int32_t) (a)) * ((int32_t) (b))) >> 15 ;
}

static inline int32_t
GSM_L_MULT (int16_t a, int16_t b)
{ return ((int32_t) (a)) * ((int32_t) (b)) << 1 ;
}

static inline int32_t
GSM_L_ADD (int32_t a, int32_t b)
{ uint32_t utmp ;

 if (a < 0 && b < 0)
 { utmp = (uint32_t) - ((a) + 1) + (uint32_t) - ((b) + 1) ;
  return (utmp >= (uint32_t) 2147483647) ? (-2147483647 - 1) : - (int32_t) utmp - 2 ;
  } ;

 if (a > 0 && b > 0)
 { utmp = (uint32_t) a + (uint32_t) b ;
  return (utmp >= (uint32_t) 2147483647) ? 2147483647 : utmp ;
  } ;

 return a + b ;
}

static inline int32_t
GSM_ADD (int16_t a, int16_t b)
{ int32_t ltmp ;

 ltmp = ((int32_t) a) + ((int32_t) b) ;

 if (ltmp >= 32767)
  return 32767 ;
 if (ltmp <= (-32767 - 1))
  return (-32767 - 1) ;

 return ltmp ;
}

static inline int32_t
GSM_SUB (int16_t a, int16_t b)
{ int32_t ltmp ;

 ltmp = ((int32_t) a) - ((int32_t) b) ;

 if (ltmp >= 32767)
  ltmp = 32767 ;
 else if (ltmp <= (-32767 - 1))
  ltmp = (-32767 - 1) ;

 return ltmp ;
}

static inline int16_t
GSM_ABS (int16_t a)
{
 if (a > 0)
  return a ;
 if (a == (-32767 - 1))
  return 32767 ;
 return -a ;
}





void Gsm_Coder (
  struct gsm_state * S,
  int16_t * s,
  int16_t * LARc,
  int16_t * Nc,
  int16_t * bc,
  int16_t * Mc,
  int16_t * xmaxc,
  int16_t * xMc) ;

void Gsm_Long_Term_Predictor (
  struct gsm_state * S,
  int16_t * d,
  int16_t * dp,
  int16_t * e,
  int16_t * dpp,
  int16_t * Nc,
  int16_t * bc) ;

void Gsm_LPC_Analysis (
  struct gsm_state * S,
  int16_t * s,
  int16_t * LARc) ;

void Gsm_Preprocess (
  struct gsm_state * S,
  int16_t * s, int16_t * so) ;

void Gsm_Encoding (
  struct gsm_state * S,
  int16_t * e,
  int16_t * ep,
  int16_t * xmaxc,
  int16_t * Mc,
  int16_t * xMc) ;

void Gsm_Short_Term_Analysis_Filter (
  struct gsm_state * S,
  int16_t * LARc,
  int16_t * d) ;

void Gsm_Decoder (
  struct gsm_state * S,
  int16_t * LARcr,
  int16_t * Ncr,
  int16_t * bcr,
  int16_t * Mcr,
  int16_t * xmaxcr,
  int16_t * xMcr,
  int16_t * s) ;

void Gsm_Decoding (
  struct gsm_state * S,
  int16_t xmaxcr,
  int16_t Mcr,
  int16_t * xMcr,
  int16_t * erp) ;

void Gsm_Long_Term_Synthesis_Filtering (
  struct gsm_state* S,
  int16_t Ncr,
  int16_t bcr,
  int16_t * erp,
  int16_t * drp) ;

void Gsm_RPE_Decoding (

  int16_t xmaxcr,
  int16_t Mcr,
  int16_t * xMcr,
  int16_t * erp) ;

void Gsm_RPE_Encoding (

  int16_t * e,
  int16_t * xmaxc,
  int16_t * Mc,
  int16_t * xMc) ;

void Gsm_Short_Term_Synthesis_Filter (
  struct gsm_state * S,
  int16_t * LARcr,
  int16_t * drp,
  int16_t * s) ;

void Gsm_Update_of_reconstructed_short_time_residual_signal (
  int16_t * dpp,
  int16_t * ep,
  int16_t * dp) ;
# 308 "/doner/libsndfile/src/GSM610/gsm610_priv.h"
static inline int32_t __attribute__ ((always_inline))
arith_shift_left (int32_t x, int shift)
{ return (int32_t) (((uint32_t) x) << shift) ;
}

static inline int32_t __attribute__ ((always_inline))
arith_shift_right (int32_t x, int shift)
{ if (x >= 0)
  return x << shift ;
 return ~ ((~x) << shift) ;
}
# 333 "/doner/libsndfile/src/GSM610/gsm610_priv.h"
 void gsm_debug_int16_ts (char * name, int, int, int16_t *) ;
 void gsm_debug_int32_ts (char * name, int, int, int32_t *) ;
 void gsm_debug_int32_t (char * name, int32_t) ;
 void gsm_debug_int16_t (char * name, int16_t) ;
# 18 "/doner/libsndfile/src/GSM610/table.c" 2




int16_t gsm_A [8] = { 20480, 20480, 20480, 20480, 13964, 15360, 8534, 9036 } ;
int16_t gsm_B [8] = { 0, 0, 2048, -2560, 94, -1792, -341, -1144 } ;
int16_t gsm_MIC [8] = { -32, -32, -16, -16, -8, -8, -4, -4 } ;
int16_t gsm_MAC [8] = { 31, 31, 15, 15, 7, 7, 3, 3 } ;




int16_t gsm_INVA [8] = { 13107, 13107, 13107, 13107, 19223, 17476, 31454, 29708 } ;





int16_t gsm_DLB [4] = { 6554, 16384, 26214, 32767 } ;





int16_t gsm_QLB [4] = { 3277, 11469, 21299, 32767 } ;





int16_t gsm_H [11] = { -134, -374, 0, 2054, 5741, 8192, 5741, 2054, 0, -374, -134 } ;





int16_t gsm_NRFAC [8] = { 29128, 26215, 23832, 21846, 20165, 18725, 17476, 16384 } ;





int16_t gsm_FAC [8] = { 18431, 20479, 22527, 24575, 26623, 28671, 30719, 32767 } ;
