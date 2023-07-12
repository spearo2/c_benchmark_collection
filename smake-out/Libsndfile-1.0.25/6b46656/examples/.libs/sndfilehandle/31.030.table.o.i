# 1 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/table.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/table.c"
# 17 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/table.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/gsm610_priv.h" 1
# 22 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/gsm610_priv.h"
typedef short word;
typedef int longword;

typedef unsigned short uword;
typedef unsigned int ulongword;

struct gsm_state
{ word dp0[ 280 ] ;

 word z1;
 longword L_z2;
 int mp;

 word u[8] ;
 word LARpp[2][8] ;
 word j;

 word ltp_cut;
 word nrp;
 word v[9] ;
 word msr;

 char verbose;
 char fast;

 char wav_fmt;
 unsigned char frame_index;
 unsigned char frame_chain;


 word e[50] ;
} ;

typedef struct gsm_state GSM_STATE ;
# 64 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/gsm610_priv.h"
static inline word
SASR_W (word x, word by)
{ return (x >> by) ;
}

static inline longword
SASR_L (longword x, word by)
{ return (x >> by) ;
}




word gsm_mult (word a, word b) ;
longword gsm_L_mult (word a, word b) ;
word gsm_mult_r (word a, word b) ;

word gsm_div (word num, word denum) ;

word gsm_add (word a, word b ) ;
longword gsm_L_add (longword a, longword b ) ;

word gsm_sub (word a, word b) ;
longword gsm_L_sub (longword a, longword b) ;

word gsm_abs (word a) ;

word gsm_norm (longword a ) ;

longword gsm_L_asl (longword a, int n) ;
word gsm_asl (word a, int n) ;

longword gsm_L_asr (longword a, int n) ;
word gsm_asr (word a, int n) ;





static inline longword
GSM_MULT_R (word a, word b)
{ return (((longword) (a)) * ((longword) (b)) + 16384) >> 15 ;
}

static inline longword
GSM_MULT (word a, word b)
{ return (((longword) (a)) * ((longword) (b))) >> 15 ;
}

static inline longword
GSM_L_MULT (word a, word b)
{ return ((longword) (a)) * ((longword) (b)) << 1 ;
}

static inline longword
GSM_L_ADD (longword a, longword b)
{ ulongword utmp ;

 if (a < 0 && b < 0)
 { utmp = (ulongword)-((a) + 1) + (ulongword)-((b) + 1) ;
  return (utmp >= (ulongword) 2147483647) ? (-2147483647 - 1) : -(longword)utmp-2 ;
  } ;

 if (a > 0 && b > 0)
 { utmp = (ulongword) a + (ulongword) b ;
  return (utmp >= (ulongword) 2147483647) ? 2147483647 : utmp ;
  } ;

 return a + b ;
}

static inline longword
GSM_ADD (word a, word b)
{ longword ltmp ;

 ltmp = ((longword) a) + ((longword) b) ;

 if (ltmp >= 32767)
  return 32767 ;
 if (ltmp <= (-32767 - 1))
  return (-32767 - 1) ;

 return ltmp ;
}

static inline longword
GSM_SUB (word a, word b)
{ longword ltmp ;

 ltmp = ((longword) a) - ((longword) b) ;

 if (ltmp >= 32767)
  ltmp = 32767 ;
 else if (ltmp <= (-32767 - 1))
  ltmp = (-32767 - 1) ;

 return ltmp ;
}

static inline word
GSM_ABS (word a)
{
 if (a > 0)
  return a ;
 if (a == (-32767 - 1))
  return 32767 ;
 return -a ;
}





void Gsm_Coder (
  struct gsm_state * S,
  word * s,
  word * LARc,
  word * Nc,
  word * bc,
  word * Mc,
  word * xmaxc,
  word * xMc) ;

void Gsm_Long_Term_Predictor (
  struct gsm_state * S,
  word * d,
  word * dp,
  word * e,
  word * dpp,
  word * Nc,
  word * bc) ;

void Gsm_LPC_Analysis (
  struct gsm_state * S,
  word * s,
  word * LARc) ;

void Gsm_Preprocess (
  struct gsm_state * S,
  word * s, word * so) ;

void Gsm_Encoding (
  struct gsm_state * S,
  word * e,
  word * ep,
  word * xmaxc,
  word * Mc,
  word * xMc) ;

void Gsm_Short_Term_Analysis_Filter (
  struct gsm_state * S,
  word * LARc,
  word * d) ;

void Gsm_Decoder (
  struct gsm_state * S,
  word * LARcr,
  word * Ncr,
  word * bcr,
  word * Mcr,
  word * xmaxcr,
  word * xMcr,
  word * s) ;

void Gsm_Decoding (
  struct gsm_state * S,
  word xmaxcr,
  word Mcr,
  word * xMcr,
  word * erp) ;

void Gsm_Long_Term_Synthesis_Filtering (
  struct gsm_state* S,
  word Ncr,
  word bcr,
  word * erp,
  word * drp) ;

void Gsm_RPE_Decoding (

  word xmaxcr,
  word Mcr,
  word * xMcr,
  word * erp) ;

void Gsm_RPE_Encoding (

  word * e,
  word * xmaxc,
  word * Mc,
  word * xMc) ;

void Gsm_Short_Term_Synthesis_Filter (
  struct gsm_state * S,
  word * LARcr,
  word * drp,
  word * s) ;

void Gsm_Update_of_reconstructed_short_time_residual_signal (
  word * dpp,
  word * ep,
  word * dp) ;
# 293 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/gsm610_priv.h"
 void gsm_debug_words (char * name, int, int, word *) ;
 void gsm_debug_longwords (char * name, int, int, longword *) ;
 void gsm_debug_longword (char * name, longword) ;
 void gsm_debug_word (char * name, word) ;
# 18 "/doner/libsndfile/libsndfile-6b46656/src/GSM610/table.c" 2




word gsm_A[8] = {20480, 20480, 20480, 20480, 13964, 15360, 8534, 9036};
word gsm_B[8] = { 0, 0, 2048, -2560, 94, -1792, -341, -1144};
word gsm_MIC[8] = { -32, -32, -16, -16, -8, -8, -4, -4 };
word gsm_MAC[8] = { 31, 31, 15, 15, 7, 7, 3, 3 };




word gsm_INVA[8]={ 13107, 13107, 13107, 13107, 19223, 17476, 31454, 29708 };





word gsm_DLB[4] = { 6554, 16384, 26214, 32767 };





word gsm_QLB[4] = { 3277, 11469, 21299, 32767 };





word gsm_H[11] = {-134, -374, 0, 2054, 5741, 8192, 5741, 2054, 0, -374, -134 };





word gsm_NRFAC[8] = { 29128, 26215, 23832, 21846, 20165, 18725, 17476, 16384 };





word gsm_FAC[8] = { 18431, 20479, 22527, 24575, 26623, 28671, 30719, 32767 };
