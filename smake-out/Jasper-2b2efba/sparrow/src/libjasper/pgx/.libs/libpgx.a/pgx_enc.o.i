# 1 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
# 1 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
# 66 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
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



# 67 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2

# 1 "../../../src/libjasper/include/jasper/jas_tvp.h" 1
# 75 "../../../src/libjasper/include/jasper/jas_tvp.h"
# 1 "../../../src/libjasper/include/jasper/jas_config.h" 1
# 76 "../../../src/libjasper/include/jasper/jas_tvp.h" 2
# 87 "../../../src/libjasper/include/jasper/jas_tvp.h"

# 87 "../../../src/libjasper/include/jasper/jas_tvp.h"
typedef struct {

 int id;


 char *name;


} jas_taginfo_t;



typedef struct {

 char *buf;


 char *tag;


 char *val;


 char *pos;


} jas_tvparser_t;






jas_taginfo_t *jas_taginfos_lookup(jas_taginfo_t *taginfos, const char *name);





jas_taginfo_t *jas_taginfo_nonull(jas_taginfo_t *taginfo);






jas_tvparser_t *jas_tvparser_create(const char *s);


void jas_tvparser_destroy(jas_tvparser_t *tvparser);


int jas_tvparser_next(jas_tvparser_t *tvparser);


char *jas_tvparser_gettag(jas_tvparser_t *tvparser);


char *jas_tvparser_getval(jas_tvparser_t *tvparser);
# 69 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_stream.h" 1
# 79 "../../../src/libjasper/include/jasper/jas_stream.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
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
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 213 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 304 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
# 326 "/usr/include/stdio.h" 3 4
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
# 391 "/usr/include/stdio.h" 3 4
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
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 564 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 626 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 684 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 775 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 782 "/usr/include/stdio.h" 2 3 4
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
# 81 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
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
# 243 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
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
# 868 "/usr/include/stdio.h" 2 3 4






# 80 "../../../src/libjasper/include/jasper/jas_stream.h" 2

# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 392 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 466 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 50 "/usr/include/fcntl.h" 3 4
typedef __mode_t mode_t;





typedef __off_t off_t;
# 69 "/usr/include/fcntl.h" 3 4
typedef __pid_t pid_t;
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 301 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}
# 302 "/usr/include/fcntl.h" 2 3 4



# 82 "../../../src/libjasper/include/jasper/jas_stream.h" 2

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
# 61 "/usr/include/string.h" 3 4
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
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 397 "/usr/include/string.h" 3 4
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
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
# 87 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
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




# 84 "../../../src/libjasper/include/jasper/jas_stream.h" 2

# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4
# 220 "/usr/include/unistd.h" 3 4
typedef __ssize_t ssize_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 417 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 497 "/usr/include/unistd.h" 3 4
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 531 "/usr/include/unistd.h" 3 4
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 543 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 563 "/usr/include/unistd.h" 3 4
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 603 "/usr/include/unistd.h" 3 4
extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 610 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));
# 628 "/usr/include/unistd.h" 3 4
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
# 646 "/usr/include/unistd.h" 3 4
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 667 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));







extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 700 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 717 "/usr/include/unistd.h" 3 4
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 756 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));
# 770 "/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
# 789 "/usr/include/unistd.h" 3 4
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
# 825 "/usr/include/unistd.h" 3 4
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 834 "/usr/include/unistd.h" 3 4
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);
# 954 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);
# 1166 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
# 189 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}
# 229 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}
# 1167 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1171 "/usr/include/unistd.h" 2 3 4


# 86 "../../../src/libjasper/include/jasper/jas_stream.h" 2

# 1 "../../../src/libjasper/include/jasper/jas_types.h" 1
# 96 "../../../src/libjasper/include/jasper/jas_types.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4


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
# 199 "/usr/include/stdlib.h" 3 4
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
# 453 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
# 539 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));
# 565 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
# 586 "/usr/include/stdlib.h" 3 4
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 617 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 808 "/usr/include/stdlib.h" 3 4
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
# 922 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
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






# 97 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 98 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h" 1 3 4
# 99 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

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
# 100 "../../../src/libjasper/include/jasper/jas_types.h" 2


# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 47 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;
# 74 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 158 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 192 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 230 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 103 "../../../src/libjasper/include/jasper/jas_types.h" 2
# 88 "../../../src/libjasper/include/jasper/jas_stream.h" 2
# 173 "../../../src/libjasper/include/jasper/jas_stream.h"

# 173 "../../../src/libjasper/include/jasper/jas_stream.h"
typedef void jas_stream_obj_t;





typedef struct {


 int (*read_)(jas_stream_obj_t *obj, char *buf, int cnt);


 int (*write_)(jas_stream_obj_t *obj, char *buf, int cnt);


 long (*seek_)(jas_stream_obj_t *obj, long offset, int origin);


 int (*close_)(jas_stream_obj_t *obj);

} jas_stream_ops_t;





typedef struct {


 int openmode_;


 int bufmode_;


 int flags_;


 unsigned char *bufbase_;



 unsigned char *bufstart_;


 int bufsize_;


 unsigned char *ptr_;



 int cnt_;


 unsigned char tinybuf_[16 + 1];


 jas_stream_ops_t *ops_;


 jas_stream_obj_t *obj_;


 long rwcnt_;


 long rwlimit_;

} jas_stream_t;
# 251 "../../../src/libjasper/include/jasper/jas_stream.h"
typedef struct {
 int fd;
 int flags;
 char pathname[
# 254 "../../../src/libjasper/include/jasper/jas_stream.h" 3 4
              20 
# 254 "../../../src/libjasper/include/jasper/jas_stream.h"
                       + 1];
} jas_stream_fileobj_t;
# 264 "../../../src/libjasper/include/jasper/jas_stream.h"
typedef struct {


 unsigned char *buf_;


 size_t bufsize_;


 int_fast32_t len_;


 int_fast32_t pos_;


 int growable_;


 int myalloc_;

} jas_stream_memobj_t;






jas_stream_t *jas_stream_fopen(const char *filename, const char *mode);


jas_stream_t *jas_stream_memopen(char *buf, int bufsize);



jas_stream_t *jas_stream_memopen2(char *buf, size_t bufsize);


jas_stream_t *jas_stream_fdopen(int fd, const char *mode);


jas_stream_t *jas_stream_freopen(const char *path, const char *mode, FILE *fp);


jas_stream_t *jas_stream_tmpfile(void);


int jas_stream_close(jas_stream_t *stream);
# 333 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_setrwlimit(jas_stream_t *stream, long rwlimit);






long jas_stream_setrwcount(jas_stream_t *stream, long rwcnt);
# 361 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_read(jas_stream_t *stream, void *buf, int cnt);


int jas_stream_write(jas_stream_t *stream, const void *buf, int cnt);


int jas_stream_printf(jas_stream_t *stream, const char *fmt, ...);


int jas_stream_puts(jas_stream_t *stream, const char *s);


char *jas_stream_gets(jas_stream_t *stream, char *buf, int bufsize);
# 382 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_ungetc(jas_stream_t *stream, int c);






int jas_stream_isseekable(jas_stream_t *stream);


long jas_stream_seek(jas_stream_t *stream, long offset, int origin);


long jas_stream_tell(jas_stream_t *stream);


int jas_stream_rewind(jas_stream_t *stream);






int jas_stream_flush(jas_stream_t *stream);






int jas_stream_copy(jas_stream_t *dst, jas_stream_t *src, int n);


int jas_stream_display(jas_stream_t *stream, FILE *fp, int n);


int jas_stream_gobble(jas_stream_t *stream, int n);


int jas_stream_pad(jas_stream_t *stream, int n, int c);



long jas_stream_length(jas_stream_t *stream);
# 459 "../../../src/libjasper/include/jasper/jas_stream.h"
int jas_stream_fillbuf(jas_stream_t *stream, int getflag);
int jas_stream_flushbuf(jas_stream_t *stream, int c);
int jas_stream_getc_func(jas_stream_t *stream);
int jas_stream_putc_func(jas_stream_t *stream, int c);
# 70 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_image.h" 1
# 79 "../../../src/libjasper/include/jasper/jas_image.h"
# 1 "../../../src/libjasper/include/jasper/jas_seq.h" 1
# 82 "../../../src/libjasper/include/jasper/jas_seq.h"
# 1 "../../../src/libjasper/include/jasper/jas_math.h" 1
# 80 "../../../src/libjasper/include/jasper/jas_math.h"
# 1 "/usr/include/assert.h" 1 3 4
# 81 "../../../src/libjasper/include/jasper/jas_math.h" 2
# 120 "../../../src/libjasper/include/jasper/jas_math.h"
__attribute__((no_sanitize_undefined))
inline static int jas_int_asr(int x, int n)
{


 
# 125 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 125 "../../../src/libjasper/include/jasper/jas_math.h"
((-1) >> 1) == -1
# 125 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 125 "../../../src/libjasper/include/jasper/jas_math.h"
"((-1) >> 1) == -1"
# 125 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 125, __extension__ __PRETTY_FUNCTION__))
# 125 "../../../src/libjasper/include/jasper/jas_math.h"
                         ;
 
# 126 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 126 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 126 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 126 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 126 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 126, __extension__ __PRETTY_FUNCTION__))
# 126 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x >> n;
}

__attribute__((no_sanitize_undefined))
inline static int jas_int_asl(int x, int n)
{


 
# 138 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 138 "../../../src/libjasper/include/jasper/jas_math.h"
((-1) << 1) == -2
# 138 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 138 "../../../src/libjasper/include/jasper/jas_math.h"
"((-1) << 1) == -2"
# 138 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 138, __extension__ __PRETTY_FUNCTION__))
# 138 "../../../src/libjasper/include/jasper/jas_math.h"
                         ;
 
# 139 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 139 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 139 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 139 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 139 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 139, __extension__ __PRETTY_FUNCTION__))
# 139 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x << n;
}

__attribute__((no_sanitize_undefined))
inline static int jas_fast32_asr(int_fast32_t x, int n)
{


 
# 151 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 151 "../../../src/libjasper/include/jasper/jas_math.h"
((((int_fast32_t) (-1))) >> 1) == ((int_fast32_t) (-1))
# 151 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 151 "../../../src/libjasper/include/jasper/jas_math.h"
"((JAS_CAST(int_fast32_t, -1)) >> 1) == JAS_CAST(int_fast32_t, -1)"
# 151 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 151, __extension__ __PRETTY_FUNCTION__))
# 151 "../../../src/libjasper/include/jasper/jas_math.h"
                                                                         ;
 
# 152 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 152 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 152 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 152 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 152 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 152, __extension__ __PRETTY_FUNCTION__))
# 152 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x >> n;
}

__attribute__((no_sanitize_undefined))
inline static int jas_fast32_asl(int_fast32_t x, int n)
{


 
# 164 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 164 "../../../src/libjasper/include/jasper/jas_math.h"
((((int_fast32_t) (-1))) << 1) == ((int_fast32_t) (-2))
# 164 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 164 "../../../src/libjasper/include/jasper/jas_math.h"
"((JAS_CAST(int_fast32_t, -1)) << 1) == JAS_CAST(int_fast32_t, -2)"
# 164 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 164, __extension__ __PRETTY_FUNCTION__))
# 164 "../../../src/libjasper/include/jasper/jas_math.h"
                                                                         ;
 
# 165 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
((
# 165 "../../../src/libjasper/include/jasper/jas_math.h"
n >= 0
# 165 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
) ? (void) (0) : __assert_fail (
# 165 "../../../src/libjasper/include/jasper/jas_math.h"
"n >= 0"
# 165 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
, "../../../src/libjasper/include/jasper/jas_math.h", 165, __extension__ __PRETTY_FUNCTION__))
# 165 "../../../src/libjasper/include/jasper/jas_math.h"
              ;



 return x << n;
}






inline static 
# 177 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             _Bool 
# 177 "../../../src/libjasper/include/jasper/jas_math.h"
                  jas_safe_size_mul(size_t x, size_t y, size_t *result)
{

 if (x && y > 
# 180 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             (18446744073709551615UL) 
# 180 "../../../src/libjasper/include/jasper/jas_math.h"
                      / x) {

  return 
# 182 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        0
# 182 "../../../src/libjasper/include/jasper/jas_math.h"
             ;
 }
 if (result) {
  *result = x * y;
 }
 return 
# 187 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
       1
# 187 "../../../src/libjasper/include/jasper/jas_math.h"
           ;
}


inline static 
# 191 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             _Bool 
# 191 "../../../src/libjasper/include/jasper/jas_math.h"
                  jas_safe_size_add(size_t x, size_t y, size_t *result)
{
 if (y > 
# 193 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        (18446744073709551615UL) 
# 193 "../../../src/libjasper/include/jasper/jas_math.h"
                 - x) {
  return 
# 194 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        0
# 194 "../../../src/libjasper/include/jasper/jas_math.h"
             ;
 }
 if (result) {
  *result = x + y;
 }
 return 
# 199 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
       1
# 199 "../../../src/libjasper/include/jasper/jas_math.h"
           ;
}


inline static 
# 203 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             _Bool 
# 203 "../../../src/libjasper/include/jasper/jas_math.h"
                  jas_safe_size_sub(size_t x, size_t y, size_t *result)
{
 if (y > x) {
  return 
# 206 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        0
# 206 "../../../src/libjasper/include/jasper/jas_math.h"
             ;
 }
 if (result) {
  *result = x - y;
 }
 return 
# 211 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
       1
# 211 "../../../src/libjasper/include/jasper/jas_math.h"
           ;
}


inline static 
# 215 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
             _Bool 
# 215 "../../../src/libjasper/include/jasper/jas_math.h"
                  jas_safe_intfast32_add(int_fast32_t x, int_fast32_t y,
  int_fast32_t *result)
{
 if ((y > 0 && x > 
# 218 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
                  (9223372036854775807L) 
# 218 "../../../src/libjasper/include/jasper/jas_math.h"
                                 - y) ||
   (y < 0 && x < 
# 219 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
                (-9223372036854775807L-1) 
# 219 "../../../src/libjasper/include/jasper/jas_math.h"
                               - y)) {
  return 
# 220 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
        0
# 220 "../../../src/libjasper/include/jasper/jas_math.h"
             ;
 }
 if (result) {
  *result = x + y;
 }
 return 
# 225 "../../../src/libjasper/include/jasper/jas_math.h" 3 4
       1
# 225 "../../../src/libjasper/include/jasper/jas_math.h"
           ;
}
# 83 "../../../src/libjasper/include/jasper/jas_seq.h" 2
# 100 "../../../src/libjasper/include/jasper/jas_seq.h"
typedef int_fast32_t jas_seqent_t;


typedef int_fast32_t jas_matent_t;



typedef struct {


 int flags_;


 int_fast32_t xstart_;


 int_fast32_t ystart_;


 int_fast32_t xend_;


 int_fast32_t yend_;


 int_fast32_t numrows_;


 int_fast32_t numcols_;


 jas_seqent_t **rows_;


 int_fast32_t maxrows_;


 jas_seqent_t *data_;


 int_fast32_t datasize_;

} jas_matrix_t;

typedef jas_matrix_t jas_seq2d_t;
typedef jas_matrix_t jas_seq_t;
# 191 "../../../src/libjasper/include/jasper/jas_seq.h"
jas_matrix_t *jas_matrix_create(int numrows, int numcols);


void jas_matrix_destroy(jas_matrix_t *matrix);


int jas_matrix_resize(jas_matrix_t *matrix, int numrows, int numcols);

int jas_matrix_output(jas_matrix_t *matrix, FILE *out);


void jas_matrix_bindsub(jas_matrix_t *mat0, jas_matrix_t *mat1, int r0,
  int c0, int r1, int c1);
# 214 "../../../src/libjasper/include/jasper/jas_seq.h"
void jas_matrix_clip(jas_matrix_t *matrix, jas_seqent_t minval,
  jas_seqent_t maxval);


void jas_matrix_asl(jas_matrix_t *matrix, int n);


void jas_matrix_asr(jas_matrix_t *matrix, int n);


void jas_matrix_divpow2(jas_matrix_t *matrix, int n);


void jas_matrix_setall(jas_matrix_t *matrix, jas_seqent_t val);
# 238 "../../../src/libjasper/include/jasper/jas_seq.h"
int jas_matrix_cmp(jas_matrix_t *mat0, jas_matrix_t *mat1);

jas_matrix_t *jas_matrix_copy(jas_matrix_t *x);

jas_matrix_t *jas_matrix_input(FILE *);
# 251 "../../../src/libjasper/include/jasper/jas_seq.h"
jas_seq2d_t *jas_seq2d_copy(jas_seq2d_t *x);

jas_matrix_t *jas_seq2d_create(int xstart, int ystart, int xend, int yend);
# 283 "../../../src/libjasper/include/jasper/jas_seq.h"
void jas_seq2d_bindsub(jas_matrix_t *s, jas_matrix_t *s1, int xstart,
  int ystart, int xend, int yend);
# 80 "../../../src/libjasper/include/jasper/jas_image.h" 2
# 1 "../../../src/libjasper/include/jasper/jas_cm.h" 1
# 72 "../../../src/libjasper/include/jasper/jas_cm.h"
# 1 "../../../src/libjasper/include/jasper/jas_icc.h" 1
# 213 "../../../src/libjasper/include/jasper/jas_icc.h"
typedef uint_fast8_t jas_iccuint8_t;
typedef uint_fast16_t jas_iccuint16_t;
typedef uint_fast32_t jas_iccuint32_t;
typedef int_fast32_t jas_iccsint32_t;
typedef int_fast32_t jas_iccs15fixed16_t;
typedef uint_fast32_t jas_iccu16fixed16_t;
typedef uint_fast64_t jas_iccuint64_t;
typedef uint_fast32_t jas_iccsig_t;

typedef jas_iccsig_t jas_icctagsig_t;
typedef jas_iccsig_t jas_icctagtype_t;
typedef jas_iccsig_t jas_iccattrname_t;


typedef struct {
 jas_iccuint16_t year;
 jas_iccuint16_t month;
 jas_iccuint16_t day;
 jas_iccuint16_t hour;
 jas_iccuint16_t min;
 jas_iccuint16_t sec;
} jas_icctime_t;


typedef struct {
 jas_iccs15fixed16_t x;
 jas_iccs15fixed16_t y;
 jas_iccs15fixed16_t z;
} jas_iccxyz_t;


typedef struct {
 jas_iccuint32_t numents;
 jas_iccuint16_t *ents;
} jas_icccurv_t;


typedef struct {
 jas_iccuint32_t asclen;
 char *ascdata;
 jas_iccuint32_t uclangcode;
 jas_iccuint32_t uclen;
 unsigned char *ucdata;
 jas_iccuint16_t sccode;
 jas_iccuint8_t maclen;
 unsigned char macdata[69];
} jas_icctxtdesc_t;


typedef struct {
 char *string;
} jas_icctxt_t;

typedef struct {
 jas_iccuint8_t numinchans;
 jas_iccuint8_t numoutchans;
 jas_iccsint32_t e[3][3];
 jas_iccuint8_t clutlen;
 jas_iccuint8_t *clut;
 jas_iccuint16_t numintabents;
 jas_iccuint8_t **intabs;
 jas_iccuint8_t *intabsbuf;
 jas_iccuint16_t numouttabents;
 jas_iccuint8_t **outtabs;
 jas_iccuint8_t *outtabsbuf;
} jas_icclut8_t;

typedef struct {
 jas_iccuint8_t numinchans;
 jas_iccuint8_t numoutchans;
 jas_iccsint32_t e[3][3];
 jas_iccuint8_t clutlen;
 jas_iccuint16_t *clut;
 jas_iccuint16_t numintabents;
 jas_iccuint16_t **intabs;
 jas_iccuint16_t *intabsbuf;
 jas_iccuint16_t numouttabents;
 jas_iccuint16_t **outtabs;
 jas_iccuint16_t *outtabsbuf;
} jas_icclut16_t;

struct jas_iccattrval_s;

typedef struct {
 void (*destroy)(struct jas_iccattrval_s *);
 int (*copy)(struct jas_iccattrval_s *, struct jas_iccattrval_s *);
 int (*input)(struct jas_iccattrval_s *, jas_stream_t *, int);
 int (*output)(struct jas_iccattrval_s *, jas_stream_t *);
 int (*getsize)(struct jas_iccattrval_s *);
 void (*dump)(struct jas_iccattrval_s *, FILE *);
} jas_iccattrvalops_t;


typedef struct jas_iccattrval_s {
 int refcnt;
 jas_iccsig_t type;
 jas_iccattrvalops_t *ops;
 union {
  jas_iccxyz_t xyz;
  jas_icccurv_t curv;
  jas_icctxtdesc_t txtdesc;
  jas_icctxt_t txt;
  jas_icclut8_t lut8;
  jas_icclut16_t lut16;
 } data;
} jas_iccattrval_t;


typedef struct {
 jas_iccuint32_t size;
 jas_iccsig_t cmmtype;
 jas_iccuint32_t version;
 jas_iccsig_t clas;
 jas_iccsig_t colorspc;
 jas_iccsig_t refcolorspc;
 jas_icctime_t ctime;
 jas_iccsig_t magic;
 jas_iccsig_t platform;
 jas_iccuint32_t flags;
 jas_iccsig_t maker;
 jas_iccsig_t model;
 jas_iccuint64_t attr;
 jas_iccsig_t intent;
 jas_iccxyz_t illum;
 jas_iccsig_t creator;
} jas_icchdr_t;

typedef struct {
 jas_iccsig_t name;
 jas_iccattrval_t *val;
} jas_iccattr_t;

typedef struct {
 int numattrs;
 int maxattrs;
 jas_iccattr_t *attrs;
} jas_iccattrtab_t;

typedef struct jas_icctagtabent_s {
 jas_iccuint32_t tag;
 jas_iccuint32_t off;
 jas_iccuint32_t len;
 void *data;
 struct jas_icctagtabent_s *first;
} jas_icctagtabent_t;

typedef struct {
 jas_iccuint32_t numents;
 jas_icctagtabent_t *ents;
} jas_icctagtab_t;


typedef struct {
 jas_icchdr_t hdr;
 jas_icctagtab_t tagtab;
 jas_iccattrtab_t *attrtab;
} jas_iccprof_t;

typedef struct {
 jas_iccuint32_t type;
 jas_iccattrvalops_t ops;
} jas_iccattrvalinfo_t;

jas_iccprof_t *jas_iccprof_load(jas_stream_t *in);
int jas_iccprof_save(jas_iccprof_t *prof, jas_stream_t *out);
void jas_iccprof_destroy(jas_iccprof_t *prof);
jas_iccattrval_t *jas_iccprof_getattr(jas_iccprof_t *prof,
  jas_iccattrname_t name);
int jas_iccprof_setattr(jas_iccprof_t *prof, jas_iccattrname_t name,
  jas_iccattrval_t *val);
void jas_iccprof_dump(jas_iccprof_t *prof, FILE *out);
jas_iccprof_t *jas_iccprof_copy(jas_iccprof_t *prof);
int jas_iccprof_gethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr);
int jas_iccprof_sethdr(jas_iccprof_t *prof, jas_icchdr_t *hdr);

void jas_iccattrval_destroy(jas_iccattrval_t *attrval);
void jas_iccattrval_dump(jas_iccattrval_t *attrval, FILE *out);
int jas_iccattrval_allowmodify(jas_iccattrval_t **attrval);
jas_iccattrval_t *jas_iccattrval_clone(jas_iccattrval_t *attrval);
jas_iccattrval_t *jas_iccattrval_create(jas_iccuint32_t type);

void jas_iccattrtab_dump(jas_iccattrtab_t *attrtab, FILE *out);

extern unsigned char jas_iccprofdata_srgb[];
extern int jas_iccprofdata_srgblen;
extern unsigned char jas_iccprofdata_sgray[];
extern int jas_iccprofdata_sgraylen;
jas_iccprof_t *jas_iccprof_createfrombuf(unsigned char *buf, int len);
jas_iccprof_t *jas_iccprof_createfromclrspc(int clrspc);
# 73 "../../../src/libjasper/include/jasper/jas_cm.h" 2





typedef int jas_clrspc_t;
# 137 "../../../src/libjasper/include/jasper/jas_cm.h"
typedef double jas_cmreal_t;

struct jas_cmpxform_s;

typedef struct {
 long *buf;
 int prec;
 int sgnd;
 int width;
 int height;
} jas_cmcmptfmt_t;

typedef struct {
 int numcmpts;
 jas_cmcmptfmt_t *cmptfmts;
} jas_cmpixmap_t;

typedef struct {
 void (*destroy)(struct jas_cmpxform_s *pxform);
 int (*apply)(struct jas_cmpxform_s *pxform, jas_cmreal_t *in, jas_cmreal_t *out, int cnt);
 void (*dump)(struct jas_cmpxform_s *pxform);
} jas_cmpxformops_t;

typedef struct {
 jas_cmreal_t *data;
 int size;
} jas_cmshapmatlut_t;

typedef struct {
 int mono;
 int order;
 int useluts;
 int usemat;
 jas_cmshapmatlut_t luts[3];
 jas_cmreal_t mat[3][4];
} jas_cmshapmat_t;

typedef struct {
 int order;
} jas_cmshaplut_t;

typedef struct {
 int inclrspc;
 int outclrspc;
} jas_cmclrspcconv_t;



typedef struct jas_cmpxform_s {
 int refcnt;
 jas_cmpxformops_t *ops;
 int numinchans;
 int numoutchans;
 union {
  double dummy;
  jas_cmshapmat_t shapmat;
  jas_cmshaplut_t shaplut;
  jas_cmclrspcconv_t clrspcconv;
 } data;
} jas_cmpxform_t;

typedef struct {
 int numpxforms;
 int maxpxforms;
 jas_cmpxform_t **pxforms;
} jas_cmpxformseq_t;

typedef struct {
 int numinchans;
 int numoutchans;
 jas_cmpxformseq_t *pxformseq;
} jas_cmxform_t;






typedef struct {
 int clrspc;
 int numchans;
 int refclrspc;
 int numrefchans;
 jas_iccprof_t *iccprof;
 jas_cmpxformseq_t *pxformseqs[13];
} jas_cmprof_t;




void jas_cmprof_destroy(jas_cmprof_t *prof);
# 243 "../../../src/libjasper/include/jasper/jas_cm.h"
jas_cmxform_t *jas_cmxform_create(jas_cmprof_t *inprof, jas_cmprof_t *outprof,
  jas_cmprof_t *proofprof, int op, int intent, int optimize);

void jas_cmxform_destroy(jas_cmxform_t *xform);


int jas_cmxform_apply(jas_cmxform_t *xform, jas_cmpixmap_t *in,
  jas_cmpixmap_t *out);

int jas_cxform_optimize(jas_cmxform_t *xform, int optimize);

int jas_clrspc_numchans(int clrspc);
jas_cmprof_t *jas_cmprof_createfromiccprof(jas_iccprof_t *iccprof);
jas_cmprof_t *jas_cmprof_createfromclrspc(int clrspc);
jas_iccprof_t *jas_iccprof_createfromcmprof(jas_cmprof_t *prof);


jas_cmprof_t *jas_cmprof_copy(jas_cmprof_t *prof);
# 81 "../../../src/libjasper/include/jasper/jas_image.h" 2
# 126 "../../../src/libjasper/include/jasper/jas_image.h"
typedef int_fast32_t jas_image_coord_t;




typedef int_fast16_t jas_image_colorspc_t;


typedef int_fast32_t jas_image_cmpttype_t;


typedef int_fast16_t jas_image_smpltype_t;







typedef struct {

 jas_image_coord_t tlx_;


 jas_image_coord_t tly_;


 jas_image_coord_t hstep_;


 jas_image_coord_t vstep_;


 jas_image_coord_t width_;


 jas_image_coord_t height_;





 int prec_;




 int sgnd_;



 jas_stream_t *stream_;


 int cps_;


 jas_image_cmpttype_t type_;


} jas_image_cmpt_t;



typedef struct {

 jas_image_coord_t tlx_;


 jas_image_coord_t tly_;


 jas_image_coord_t brx_;



 jas_image_coord_t bry_;



 int numcmpts_;


 int maxcmpts_;



 jas_image_cmpt_t **cmpts_;


 jas_clrspc_t clrspc_;

 jas_cmprof_t *cmprof_;

 
# 220 "../../../src/libjasper/include/jasper/jas_image.h" 3 4
_Bool 
# 220 "../../../src/libjasper/include/jasper/jas_image.h"
     inmem_;

} jas_image_t;





typedef struct {

 jas_image_coord_t tlx;


 jas_image_coord_t tly;


 jas_image_coord_t hstep;


 jas_image_coord_t vstep;


 jas_image_coord_t width;


 jas_image_coord_t height;





 int prec;


 int sgnd;



} jas_image_cmptparm_t;
# 269 "../../../src/libjasper/include/jasper/jas_image.h"
typedef struct {

 jas_image_t *(*decode)(jas_stream_t *in, char *opts);


 int (*encode)(jas_image_t *image, jas_stream_t *out, char *opts);


 int (*validate)(jas_stream_t *in);


} jas_image_fmtops_t;



typedef struct {

 int id;


 char *name;


 char *ext;


 char *desc;


 jas_image_fmtops_t ops;


} jas_image_fmtinfo_t;






jas_image_t *jas_image_create(int numcmpts,
  jas_image_cmptparm_t *cmptparms, jas_clrspc_t clrspc);


jas_image_t *jas_image_create0(void);


jas_image_t *jas_image_copy(jas_image_t *image);


void jas_image_destroy(jas_image_t *image);
# 410 "../../../src/libjasper/include/jasper/jas_image.h"

# 410 "../../../src/libjasper/include/jasper/jas_image.h" 3 4
_Bool 
# 410 "../../../src/libjasper/include/jasper/jas_image.h"
    jas_image_cmpt_domains_same(jas_image_t *image);



uint_fast32_t jas_image_rawsize(jas_image_t *image);


jas_image_t *jas_image_decode(jas_stream_t *in, int fmt, char *optstr);


int jas_image_encode(jas_image_t *image, jas_stream_t *out, int fmt,
  char *optstr);




int jas_image_readcmpt(jas_image_t *image, int cmptno,
  jas_image_coord_t x, jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  jas_matrix_t *data);


int jas_image_writecmpt(jas_image_t *image, int cmptno,
  jas_image_coord_t x, jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  jas_matrix_t *data);


void jas_image_delcmpt(jas_image_t *image, int cmptno);


int jas_image_addcmpt(jas_image_t *image, int cmptno,
  jas_image_cmptparm_t *cmptparm);


int jas_image_copycmpt(jas_image_t *dstimage, int dstcmptno,
  jas_image_t *srcimage, int srccmptno);
# 454 "../../../src/libjasper/include/jasper/jas_image.h"
int jas_image_depalettize(jas_image_t *image, int cmptno, int numlutents,
  int_fast32_t *lutents, int dtype, int newcmptno);

int jas_image_readcmptsample(jas_image_t *image, int cmptno, int x, int y);
void jas_image_writecmptsample(jas_image_t *image, int cmptno, int x, int y,
  int_fast32_t v);

int jas_image_getcmptbytype(jas_image_t *image, int ctype);






void jas_image_clearfmts(void);


int jas_image_addfmt(int id, char *name, char *ext, char *desc,
  jas_image_fmtops_t *ops);


int jas_image_strtofmt(char *s);


char *jas_image_fmttostr(int fmt);


jas_image_fmtinfo_t *jas_image_lookupfmtbyid(int id);


jas_image_fmtinfo_t *jas_image_lookupfmtbyname(const char *name);


int jas_image_fmtfromname(char *filename);


int jas_image_getfmt(jas_stream_t *in);



int jas_image_ishomosamp(jas_image_t *image);
int jas_image_sampcmpt(jas_image_t *image, int cmptno, int newcmptno,
  jas_image_coord_t ho, jas_image_coord_t vo, jas_image_coord_t hs,
  jas_image_coord_t vs, int sgnd, int prec);
int jas_image_writecmpt2(jas_image_t *image, int cmptno, jas_image_coord_t x,
  jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  long *buf);
int jas_image_readcmpt2(jas_image_t *image, int cmptno, jas_image_coord_t x,
  jas_image_coord_t y, jas_image_coord_t width, jas_image_coord_t height,
  long *buf);


jas_image_t *jas_image_chclrspc(jas_image_t *image, jas_cmprof_t *outprof,
  int intent);
void jas_image_dump(jas_image_t *image, FILE *out);







jas_image_t *jpg_decode(jas_stream_t *in, char *optstr);
int jpg_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int jpg_validate(jas_stream_t *in);




jas_image_t *mif_decode(jas_stream_t *in, char *optstr);
int mif_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int mif_validate(jas_stream_t *in);




jas_image_t *pnm_decode(jas_stream_t *in, char *optstr);
int pnm_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int pnm_validate(jas_stream_t *in);




jas_image_t *ras_decode(jas_stream_t *in, char *optstr);
int ras_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int ras_validate(jas_stream_t *in);




jas_image_t *bmp_decode(jas_stream_t *in, char *optstr);
int bmp_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int bmp_validate(jas_stream_t *in);




jas_image_t *jp2_decode(jas_stream_t *in, char *optstr);
int jp2_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int jp2_validate(jas_stream_t *in);




jas_image_t *jpc_decode(jas_stream_t *in, char *optstr);
int jpc_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int jpc_validate(jas_stream_t *in);




jas_image_t *pgx_decode(jas_stream_t *in, char *optstr);
int pgx_encode(jas_image_t *image, jas_stream_t *out, char *optstr);
int pgx_validate(jas_stream_t *in);
# 71 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_string.h" 1
# 89 "../../../src/libjasper/include/jasper/jas_string.h"
char *jas_strdup(const char *);
# 72 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2
# 1 "../../../src/libjasper/include/jasper/jas_debug.h" 1
# 79 "../../../src/libjasper/include/jasper/jas_debug.h"
# 1 "../../../src/libjasper/include/jasper/jas_debug.h" 1
# 80 "../../../src/libjasper/include/jasper/jas_debug.h" 2
# 99 "../../../src/libjasper/include/jasper/jas_debug.h"
int jas_getdbglevel(void);


int jas_setdbglevel(int dbglevel);


int jas_eprintf(const char *fmt, ...);


int jas_memdump(FILE *out, void *data, size_t len);


void jas_deprecated(const char *s);
# 73 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2

# 1 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_cod.h" 1
# 90 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_cod.h"
typedef struct {

 uint_fast16_t magic;


 
# 95 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_cod.h" 3 4
_Bool 
# 95 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_cod.h"
     bigendian;


 
# 98 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_cod.h" 3 4
_Bool 
# 98 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_cod.h"
     sgnd;


 uint_fast32_t prec;


 uint_fast32_t width;


 uint_fast32_t height;


} pgx_hdr_t;





void pgx_dumphdr(FILE *out, pgx_hdr_t *hdr);
# 75 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2
# 1 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.h" 1
# 65 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.h"
typedef struct {
 int cmpt;
} pgx_enc_t;
# 76 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 2





static int pgx_puthdr(jas_stream_t *out, pgx_hdr_t *hdr);
static int pgx_putdata(jas_stream_t *out, pgx_hdr_t *hdr, jas_image_t *image, int cmpt);
static int pgx_putword(jas_stream_t *out, 
# 83 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
                                         _Bool 
# 83 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
                                              bigendian, int prec,
  uint_fast32_t val);
static uint_fast32_t pgx_inttoword(int_fast32_t val, int prec, 
# 85 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
                                                              _Bool 
# 85 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
                                                                   sgnd);







int pgx_encode(jas_image_t *image, jas_stream_t *out, char *optstr)
{
 pgx_hdr_t hdr;
 uint_fast32_t width;
 uint_fast32_t height;
 
# 98 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
_Bool 
# 98 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
     sgnd;
 int prec;
 pgx_enc_t encbuf;
 pgx_enc_t *enc = &encbuf;


 optstr = 0;

 switch (((((image)->clrspc_)) >> 8)) {
 case 3:
  if ((enc->cmpt = jas_image_getcmptbytype(image,
    ((0) & 0x7fff))) < 0) {
   jas_eprintf("error: missing color component\n");
   return -1;
  }
  break;
 default:
  jas_eprintf("error: PGX format does not support color space\n");
  return -1;
  break;
 }

 width = ((image)->cmpts_[enc->cmpt]->width_);
 height = ((image)->cmpts_[enc->cmpt]->height_);
 prec = ((image)->cmpts_[enc->cmpt]->prec_);
 sgnd = ((image)->cmpts_[enc->cmpt]->sgnd_);






 if (((image)->numcmpts_) > 1 || prec > 16) {
  jas_eprintf("The PGX format cannot be used to represent an image with this geometry.\n");
  return -1;
 }

 hdr.magic = 0x5047;
 hdr.bigendian = 
# 136 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
                1
# 136 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
                    ;
 hdr.sgnd = sgnd;
 hdr.prec = prec;
 hdr.width = width;
 hdr.height = height;

 if (jas_getdbglevel() >= 10) {
  pgx_dumphdr(
# 143 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
             stderr
# 143 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
                   , &hdr);
 }

 if (pgx_puthdr(out, &hdr)) {
  return -1;
 }

 if (pgx_putdata(out, &hdr, image, enc->cmpt)) {
  return -1;
 }

 return 0;
}




static int pgx_puthdr(jas_stream_t *out, pgx_hdr_t *hdr)
{
 jas_stream_printf(out, "%c%c", hdr->magic >> 8, hdr->magic & 0xff);
 jas_stream_printf(out, " %s %s %d %ld %ld\n", hdr->bigendian ? "ML" : "LM",
   hdr->sgnd ? "-" : "+", hdr->prec, (long) hdr->width, (long) hdr->height);
 if ((((out)->flags_ & 0x0002) != 0)) {
  return -1;
 }
 return 0;
}

static int pgx_putdata(jas_stream_t *out, pgx_hdr_t *hdr, jas_image_t *image, int cmpt)
{
 jas_matrix_t *data;
 uint_fast32_t x;
 uint_fast32_t y;
 int_fast32_t v;
 uint_fast32_t word;

 data = 0;

 if (!(data = jas_matrix_create(1, hdr->width))) {
  goto error;
 }
 for (y = 0; y < hdr->height; ++y) {
  if (jas_image_readcmpt(image, cmpt, 0, y, hdr->width, 1, data)) {
   goto error;
  }
  for (x = 0; x < hdr->width; ++x) {
   v = ((data)->rows_[0][x]);
   word = pgx_inttoword(v, hdr->prec, hdr->sgnd);
   if (pgx_putword(out, hdr->bigendian, hdr->prec, word)) {
    goto error;
   }
  }
 }
 jas_matrix_destroy(data);
 data = 0;
 return 0;

error:
 if (data) {
  jas_matrix_destroy(data);
 }
 return -1;
}

static int pgx_putword(jas_stream_t *out, 
# 207 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
                                         _Bool 
# 207 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
                                              bigendian, int prec,
  uint_fast32_t val)
{
 int i;
 int j;
 int wordsize;

 val &= (1 << prec) - 1;
 wordsize = (prec + 7) /8;
 for (i = 0; i < wordsize; ++i) {
  j = bigendian ? (wordsize - 1 - i) : i;
  if (((!((out)->flags_ & (0x0002 | 0x0001 | 0x0004))) ? (((out)->rwlimit_ >= 0 && (out)->rwcnt_ >= (out)->rwlimit_) ? (out->flags_ |= 0x0004, 
# 218 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
     (-1)
# 218 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
     ) : (((out)->bufmode_ |= 0x0020, --(out)->cnt_ < 0) ? jas_stream_flushbuf((out), (unsigned char)((val >> (8 * j)) & 0xff)) : (++(out)->rwcnt_, (int)(*(out)->ptr_++ = ((val >> (8 * j)) & 0xff))))) : 
# 218 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
     (-1)
# 218 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
     ) == 
# 218 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
                                                      (-1)
# 218 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
                                                         ) {
   return -1;
  }
 }
 return 0;
}

static uint_fast32_t pgx_inttoword(jas_seqent_t v, int prec, 
# 225 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c" 3 4
                                                            _Bool 
# 225 "/doner/jasper/jasper-2b2efba/src/libjasper/pgx/pgx_enc.c"
                                                                 sgnd)
{
 uint_fast32_t ret;
 ret = ((sgnd && v < 0) ? ((1 << prec) + v) : v) & ((1 << prec) - 1);
 return ret;
}
