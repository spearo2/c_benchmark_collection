# 1 "/doner/libsndfile/src/GSM610/gsm_decode.c"
# 1 "/doner/libsndfile/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/src/GSM610/gsm_decode.c"






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






extern int16_t gsm_A [8], gsm_B [8], gsm_MIC [8], gsm_MAC [8] ;
extern int16_t gsm_INVA [8] ;
extern int16_t gsm_DLB [4], gsm_QLB [4] ;
extern int16_t gsm_H [11] ;
extern int16_t gsm_NRFAC [8] ;
extern int16_t gsm_FAC [8] ;
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
# 8 "/doner/libsndfile/src/GSM610/gsm_decode.c" 2

# 1 "/doner/libsndfile/src/GSM610/gsm.h" 1
# 10 "/doner/libsndfile/src/GSM610/gsm.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
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
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4

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
# 39 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4
# 52 "/usr/include/stdio.h" 3 4
typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                          __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                         __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 577 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__warn_unused_result__)) __attribute__ ((__deprecated__));
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);




# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 127 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 865 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{

  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}


extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}
# 229 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__gets_chk (char *__str, size_t) __attribute__ ((__warn_unused_result__));
extern char *__gets_warn (char *__str) __asm__ ("" "gets")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use fgets or getline instead, gets can't " "specify buffer size")))
                               ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
gets (char *__str)
{
  if (__builtin_object_size (__str, 2 > 1) != (size_t) -1)
    return __gets_chk (__str, __builtin_object_size (__str, 2 > 1));
  return __gets_warn (__str);
}


extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}
# 329 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = getc_unlocked (__stream);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 868 "/usr/include/stdio.h" 2 3 4






# 11 "/doner/libsndfile/src/GSM610/gsm.h" 2






# 16 "/doner/libsndfile/src/GSM610/gsm.h"
typedef struct gsm_state * gsm ;
typedef short gsm_signal ;
typedef unsigned char gsm_byte ;
typedef gsm_byte gsm_frame [33] ;
# 34 "/doner/libsndfile/src/GSM610/gsm.h"
gsm gsm_create (void) ;


void gsm_init (gsm) ;

void gsm_destroy (gsm) ;

int gsm_print (FILE *, gsm, gsm_byte *) ;
int gsm_option (gsm, int, int *) ;

void gsm_encode (gsm, gsm_signal *, gsm_byte *) ;
int gsm_decode (gsm, gsm_byte *, gsm_signal *) ;

int gsm_explode (gsm, gsm_byte *, gsm_signal *) ;
void gsm_implode (gsm, gsm_signal *, gsm_byte *) ;
# 10 "/doner/libsndfile/src/GSM610/gsm_decode.c" 2

int gsm_decode (gsm s, gsm_byte * c, gsm_signal * target)
{
 int16_t LARc [8], Nc [4], Mc [4], bc [4], xmaxc [4], xmc [13 * 4] ;


 if (s->wav_fmt)
 { uint16_t sr = 0 ;

  s->frame_index = !s->frame_index ;
  if (s->frame_index)
  { sr = *c++ ;
   LARc [0] = sr & 0x3f ; sr >>= 6 ;
   sr |= (uint16_t) *c++ << 2 ;
   LARc [1] = sr & 0x3f ; sr >>= 6 ;
   sr |= (uint16_t) *c++ << 4 ;
   LARc [2] = sr & 0x1f ; sr >>= 5 ;
   LARc [3] = sr & 0x1f ; sr >>= 5 ;
   sr |= (uint16_t) *c++ << 2 ;
   LARc [4] = sr & 0xf ; sr >>= 4 ;
   LARc [5] = sr & 0xf ; sr >>= 4 ;
   sr |= (uint16_t) *c++ << 2 ;
   LARc [6] = sr & 0x7 ; sr >>= 3 ;
   LARc [7] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 4 ;
   Nc [0] = sr & 0x7f ; sr >>= 7 ;
   bc [0] = sr & 0x3 ; sr >>= 2 ;
   Mc [0] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmaxc [0] = sr & 0x3f ; sr >>= 6 ;
   xmc [0] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [1] = sr & 0x7 ; sr >>= 3 ;
   xmc [2] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [3] = sr & 0x7 ; sr >>= 3 ;
   xmc [4] = sr & 0x7 ; sr >>= 3 ;
   xmc [5] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [6] = sr & 0x7 ; sr >>= 3 ;
   xmc [7] = sr & 0x7 ; sr >>= 3 ;
   xmc [8] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [9] = sr & 0x7 ; sr >>= 3 ;
   xmc [10] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [11] = sr & 0x7 ; sr >>= 3 ;
   xmc [12] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 4 ;
   Nc [1] = sr & 0x7f ; sr >>= 7 ;
   bc [1] = sr & 0x3 ; sr >>= 2 ;
   Mc [1] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmaxc [1] = sr & 0x3f ; sr >>= 6 ;
   xmc [13] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [14] = sr & 0x7 ; sr >>= 3 ;
   xmc [15] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [16] = sr & 0x7 ; sr >>= 3 ;
   xmc [17] = sr & 0x7 ; sr >>= 3 ;
   xmc [18] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [19] = sr & 0x7 ; sr >>= 3 ;
   xmc [20] = sr & 0x7 ; sr >>= 3 ;
   xmc [21] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [22] = sr & 0x7 ; sr >>= 3 ;
   xmc [23] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [24] = sr & 0x7 ; sr >>= 3 ;
   xmc [25] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 4 ;
   Nc [2] = sr & 0x7f ; sr >>= 7 ;
   bc [2] = sr & 0x3 ; sr >>= 2 ;
   Mc [2] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmaxc [2] = sr & 0x3f ; sr >>= 6 ;
   xmc [26] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [27] = sr & 0x7 ; sr >>= 3 ;
   xmc [28] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [29] = sr & 0x7 ; sr >>= 3 ;
   xmc [30] = sr & 0x7 ; sr >>= 3 ;
   xmc [31] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [32] = sr & 0x7 ; sr >>= 3 ;
   xmc [33] = sr & 0x7 ; sr >>= 3 ;
   xmc [34] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [35] = sr & 0x7 ; sr >>= 3 ;
   xmc [36] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [37] = sr & 0x7 ; sr >>= 3 ;
   xmc [38] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 4 ;
   Nc [3] = sr & 0x7f ; sr >>= 7 ;
   bc [3] = sr & 0x3 ; sr >>= 2 ;
   Mc [3] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmaxc [3] = sr & 0x3f ; sr >>= 6 ;
   xmc [39] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [40] = sr & 0x7 ; sr >>= 3 ;
   xmc [41] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [42] = sr & 0x7 ; sr >>= 3 ;
   xmc [43] = sr & 0x7 ; sr >>= 3 ;
   xmc [44] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [45] = sr & 0x7 ; sr >>= 3 ;
   xmc [46] = sr & 0x7 ; sr >>= 3 ;
   xmc [47] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [48] = sr & 0x7 ; sr >>= 3 ;
   xmc [49] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [50] = sr & 0x7 ; sr >>= 3 ;
   xmc [51] = sr & 0x7 ; sr >>= 3 ;

   s->frame_chain = sr & 0xf ;
  }
  else {
   sr = s->frame_chain ;
   sr |= (uint16_t) *c++ << 4 ;
   LARc [0] = sr & 0x3f ; sr >>= 6 ;
   LARc [1] = sr & 0x3f ; sr >>= 6 ;
   sr = *c++ ;
   LARc [2] = sr & 0x1f ; sr >>= 5 ;
   sr |= (uint16_t) *c++ << 3 ;
   LARc [3] = sr & 0x1f ; sr >>= 5 ;
   LARc [4] = sr & 0xf ; sr >>= 4 ;
   sr |= (uint16_t) *c++ << 2 ;
   LARc [5] = sr & 0xf ; sr >>= 4 ;
   LARc [6] = sr & 0x7 ; sr >>= 3 ;
   LARc [7] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   Nc [0] = sr & 0x7f ; sr >>= 7 ;
   sr |= (uint16_t) *c++ << 1 ;
   bc [0] = sr & 0x3 ; sr >>= 2 ;
   Mc [0] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 5 ;
   xmaxc [0] = sr & 0x3f ; sr >>= 6 ;
   xmc [0] = sr & 0x7 ; sr >>= 3 ;
   xmc [1] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [2] = sr & 0x7 ; sr >>= 3 ;
   xmc [3] = sr & 0x7 ; sr >>= 3 ;
   xmc [4] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [5] = sr & 0x7 ; sr >>= 3 ;
   xmc [6] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [7] = sr & 0x7 ; sr >>= 3 ;
   xmc [8] = sr & 0x7 ; sr >>= 3 ;
   xmc [9] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [10] = sr & 0x7 ; sr >>= 3 ;
   xmc [11] = sr & 0x7 ; sr >>= 3 ;
   xmc [12] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   Nc [1] = sr & 0x7f ; sr >>= 7 ;
   sr |= (uint16_t) *c++ << 1 ;
   bc [1] = sr & 0x3 ; sr >>= 2 ;
   Mc [1] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 5 ;
   xmaxc [1] = sr & 0x3f ; sr >>= 6 ;
   xmc [13] = sr & 0x7 ; sr >>= 3 ;
   xmc [14] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [15] = sr & 0x7 ; sr >>= 3 ;
   xmc [16] = sr & 0x7 ; sr >>= 3 ;
   xmc [17] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [18] = sr & 0x7 ; sr >>= 3 ;
   xmc [19] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [20] = sr & 0x7 ; sr >>= 3 ;
   xmc [21] = sr & 0x7 ; sr >>= 3 ;
   xmc [22] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [23] = sr & 0x7 ; sr >>= 3 ;
   xmc [24] = sr & 0x7 ; sr >>= 3 ;
   xmc [25] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   Nc [2] = sr & 0x7f ; sr >>= 7 ;
   sr |= (uint16_t) *c++ << 1 ;
   bc [2] = sr & 0x3 ; sr >>= 2 ;
   Mc [2] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 5 ;
   xmaxc [2] = sr & 0x3f ; sr >>= 6 ;
   xmc [26] = sr & 0x7 ; sr >>= 3 ;
   xmc [27] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [28] = sr & 0x7 ; sr >>= 3 ;
   xmc [29] = sr & 0x7 ; sr >>= 3 ;
   xmc [30] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [31] = sr & 0x7 ; sr >>= 3 ;
   xmc [32] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [33] = sr & 0x7 ; sr >>= 3 ;
   xmc [34] = sr & 0x7 ; sr >>= 3 ;
   xmc [35] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [36] = sr & 0x7 ; sr >>= 3 ;
   xmc [37] = sr & 0x7 ; sr >>= 3 ;
   xmc [38] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   Nc [3] = sr & 0x7f ; sr >>= 7 ;
   sr |= (uint16_t) *c++ << 1 ;
   bc [3] = sr & 0x3 ; sr >>= 2 ;
   Mc [3] = sr & 0x3 ; sr >>= 2 ;
   sr |= (uint16_t) *c++ << 5 ;
   xmaxc [3] = sr & 0x3f ; sr >>= 6 ;
   xmc [39] = sr & 0x7 ; sr >>= 3 ;
   xmc [40] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [41] = sr & 0x7 ; sr >>= 3 ;
   xmc [42] = sr & 0x7 ; sr >>= 3 ;
   xmc [43] = sr & 0x7 ; sr >>= 3 ;
   sr = *c++ ;
   xmc [44] = sr & 0x7 ; sr >>= 3 ;
   xmc [45] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 2 ;
   xmc [46] = sr & 0x7 ; sr >>= 3 ;
   xmc [47] = sr & 0x7 ; sr >>= 3 ;
   xmc [48] = sr & 0x7 ; sr >>= 3 ;
   sr |= (uint16_t) *c++ << 1 ;
   xmc [49] = sr & 0x7 ; sr >>= 3 ;
   xmc [50] = sr & 0x7 ; sr >>= 3 ;
   xmc [51] = sr & 0x7 ; sr >>= 3 ;
  }
 }
 else

 {


  if (((*c >> 4) & 0x0F) != 0xD) return -1 ;

  LARc [0] = (*c++ & 0xF) << 2 ;
  LARc [0] |= (*c >> 6) & 0x3 ;
  LARc [1] = *c++ & 0x3F ;
  LARc [2] = (*c >> 3) & 0x1F ;
  LARc [3] = (*c++ & 0x7) << 2 ;
  LARc [3] |= (*c >> 6) & 0x3 ;
  LARc [4] = (*c >> 2) & 0xF ;
  LARc [5] = (*c++ & 0x3) << 2 ;
  LARc [5] |= (*c >> 6) & 0x3 ;
  LARc [6] = (*c >> 3) & 0x7 ;
  LARc [7] = *c++ & 0x7 ;
  Nc [0] = (*c >> 1) & 0x7F ;
  bc [0] = (*c++ & 0x1) << 1 ;
  bc [0] |= (*c >> 7) & 0x1 ;
  Mc [0] = (*c >> 5) & 0x3 ;
  xmaxc [0] = (*c++ & 0x1F) << 1 ;
  xmaxc [0] |= (*c >> 7) & 0x1 ;
  xmc [0] = (*c >> 4) & 0x7 ;
  xmc [1] = (*c >> 1) & 0x7 ;
  xmc [2] = (*c++ & 0x1) << 2 ;
  xmc [2] |= (*c >> 6) & 0x3 ;
  xmc [3] = (*c >> 3) & 0x7 ;
  xmc [4] = *c++ & 0x7 ;
  xmc [5] = (*c >> 5) & 0x7 ;
  xmc [6] = (*c >> 2) & 0x7 ;
  xmc [7] = (*c++ & 0x3) << 1 ;
  xmc [7] |= (*c >> 7) & 0x1 ;
  xmc [8] = (*c >> 4) & 0x7 ;
  xmc [9] = (*c >> 1) & 0x7 ;
  xmc [10] = (*c++ & 0x1) << 2 ;
  xmc [10] |= (*c >> 6) & 0x3 ;
  xmc [11] = (*c >> 3) & 0x7 ;
  xmc [12] = *c++ & 0x7 ;
  Nc [1] = (*c >> 1) & 0x7F ;
  bc [1] = (*c++ & 0x1) << 1 ;
  bc [1] |= (*c >> 7) & 0x1 ;
  Mc [1] = (*c >> 5) & 0x3 ;
  xmaxc [1] = (*c++ & 0x1F) << 1 ;
  xmaxc [1] |= (*c >> 7) & 0x1 ;
  xmc [13] = (*c >> 4) & 0x7 ;
  xmc [14] = (*c >> 1) & 0x7 ;
  xmc [15] = (*c++ & 0x1) << 2 ;
  xmc [15] |= (*c >> 6) & 0x3 ;
  xmc [16] = (*c >> 3) & 0x7 ;
  xmc [17] = *c++ & 0x7 ;
  xmc [18] = (*c >> 5) & 0x7 ;
  xmc [19] = (*c >> 2) & 0x7 ;
  xmc [20] = (*c++ & 0x3) << 1 ;
  xmc [20] |= (*c >> 7) & 0x1 ;
  xmc [21] = (*c >> 4) & 0x7 ;
  xmc [22] = (*c >> 1) & 0x7 ;
  xmc [23] = (*c++ & 0x1) << 2 ;
  xmc [23] |= (*c >> 6) & 0x3 ;
  xmc [24] = (*c >> 3) & 0x7 ;
  xmc [25] = *c++ & 0x7 ;
  Nc [2] = (*c >> 1) & 0x7F ;
  bc [2] = (*c++ & 0x1) << 1 ;
  bc [2] |= (*c >> 7) & 0x1 ;
  Mc [2] = (*c >> 5) & 0x3 ;
  xmaxc [2] = (*c++ & 0x1F) << 1 ;
  xmaxc [2] |= (*c >> 7) & 0x1 ;
  xmc [26] = (*c >> 4) & 0x7 ;
  xmc [27] = (*c >> 1) & 0x7 ;
  xmc [28] = (*c++ & 0x1) << 2 ;
  xmc [28] |= (*c >> 6) & 0x3 ;
  xmc [29] = (*c >> 3) & 0x7 ;
  xmc [30] = *c++ & 0x7 ;
  xmc [31] = (*c >> 5) & 0x7 ;
  xmc [32] = (*c >> 2) & 0x7 ;
  xmc [33] = (*c++ & 0x3) << 1 ;
  xmc [33] |= (*c >> 7) & 0x1 ;
  xmc [34] = (*c >> 4) & 0x7 ;
  xmc [35] = (*c >> 1) & 0x7 ;
  xmc [36] = (*c++ & 0x1) << 2 ;
  xmc [36] |= (*c >> 6) & 0x3 ;
  xmc [37] = (*c >> 3) & 0x7 ;
  xmc [38] = *c++ & 0x7 ;
  Nc [3] = (*c >> 1) & 0x7F ;
  bc [3] = (*c++ & 0x1) << 1 ;
  bc [3] |= (*c >> 7) & 0x1 ;
  Mc [3] = (*c >> 5) & 0x3 ;
  xmaxc [3] = (*c++ & 0x1F) << 1 ;
  xmaxc [3] |= (*c >> 7) & 0x1 ;
  xmc [39] = (*c >> 4) & 0x7 ;
  xmc [40] = (*c >> 1) & 0x7 ;
  xmc [41] = (*c++ & 0x1) << 2 ;
  xmc [41] |= (*c >> 6) & 0x3 ;
  xmc [42] = (*c >> 3) & 0x7 ;
  xmc [43] = *c++ & 0x7 ;
  xmc [44] = (*c >> 5) & 0x7 ;
  xmc [45] = (*c >> 2) & 0x7 ;
  xmc [46] = (*c++ & 0x3) << 1 ;
  xmc [46] |= (*c >> 7) & 0x1 ;
  xmc [47] = (*c >> 4) & 0x7 ;
  xmc [48] = (*c >> 1) & 0x7 ;
  xmc [49] = (*c++ & 0x1) << 2 ;
  xmc [49] |= (*c >> 6) & 0x3 ;
  xmc [50] = (*c >> 3) & 0x7 ;
  xmc [51] = *c & 0x7 ;
 }

 Gsm_Decoder (s, LARc, Nc, bc, Mc, xmaxc, xmc, target) ;

 return 0 ;
}
