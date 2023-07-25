# 1 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
# 1 "/doner/binutils/binutils-53f7e8e/bfd/doc//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
# 84 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
# 1 "./../../include/ansidecl.h" 1
# 85 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 2
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



# 86 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





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
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
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
     ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 873 "/usr/include/stdio.h" 3 4

# 87 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 237 "/usr/include/ctype.h" 3 4
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
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 88 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
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
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



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
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




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
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


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
# 126 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

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
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






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
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




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







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 1023 "/usr/include/stdlib.h" 3 4

# 89 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 2
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
# 499 "/usr/include/string.h" 3 4

# 90 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 2





# 94 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
int internal_wanted;
int internal_mode;

int warning;



typedef struct buffer
{
  char *ptr;
  unsigned long write_idx;
  unsigned long size;
} string_type;


static void init_string_with_size (string_type *, unsigned int);
static void init_string (string_type *);
static int find (string_type *, char *);
static void write_buffer (string_type *, FILE *);
static void delete_string (string_type *);
static char *addr (string_type *, unsigned int);
static char at (string_type *, unsigned int);
static void catchar (string_type *, int);
static void overwrite_string (string_type *, string_type *);
static void catbuf (string_type *, char *, unsigned int);
static void cattext (string_type *, char *);
static void catstr (string_type *, string_type *);
static void die (char *);


static void
init_string_with_size (buffer, size)
     string_type *buffer;
     unsigned int size;
{
  buffer->write_idx = 0;
  buffer->size = size;
  buffer->ptr = (char *) malloc (size);
}

static void
init_string (buffer)
     string_type *buffer;
{
  init_string_with_size (buffer, 5000);
}

static int
find (str, what)
     string_type *str;
     char *what;
{
  unsigned int i;
  char *p;
  p = what;
  for (i = 0; i < str->write_idx && *p; i++)
    {
      if (*p == str->ptr[i])
 p++;
      else
 p = what;
    }
  return (*p == 0);
}

static void
write_buffer (buffer, f)
     string_type *buffer;
     FILE *f;
{
  if (buffer->write_idx != 0
      && fwrite (buffer->ptr, buffer->write_idx, 1, f) != 1)
    die ("cannot write output");
}

static void
delete_string (buffer)
     string_type *buffer;
{
  if (buffer->ptr)
    free (buffer->ptr);
  buffer->ptr = 
# 175 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
               ((void *)0)
# 175 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                   ;
}

static char *
addr (buffer, idx)
     string_type *buffer;
     unsigned int idx;
{
  return buffer->ptr + idx;
}

static char
at (buffer, pos)
     string_type *buffer;
     unsigned int pos;
{
  if (pos >= buffer->write_idx)
    return 0;
  return buffer->ptr[pos];
}

static void
catchar (buffer, ch)
     string_type *buffer;
     int ch;
{
  if (buffer->write_idx == buffer->size)
    {
      buffer->size *= 2;
      buffer->ptr = (char *) realloc (buffer->ptr, buffer->size);
    }

  buffer->ptr[buffer->write_idx++] = ch;
}

static void
overwrite_string (dst, src)
     string_type *dst;
     string_type *src;
{
  free (dst->ptr);
  dst->size = src->size;
  dst->write_idx = src->write_idx;
  dst->ptr = src->ptr;
}

static void
catbuf (buffer, buf, len)
     string_type *buffer;
     char *buf;
     unsigned int len;
{
  if (buffer->write_idx + len >= buffer->size)
    {
      while (buffer->write_idx + len >= buffer->size)
 buffer->size *= 2;
      buffer->ptr = (char *) realloc (buffer->ptr, buffer->size);
    }
  memcpy (buffer->ptr + buffer->write_idx, buf, len);
  buffer->write_idx += len;
}

static void
cattext (buffer, string)
     string_type *buffer;
     char *string;
{
  catbuf (buffer, string, (unsigned int) strlen (string));
}

static void
catstr (dst, src)
     string_type *dst;
     string_type *src;
{
  catbuf (dst, src->ptr, src->write_idx);
}

static unsigned int
skip_white_and_stars (src, idx)
     string_type *src;
     unsigned int idx;
{
  char c;
  while ((c = at (src, idx)),
  
# 260 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
 ((*__ctype_b_loc ())[(int) ((
# 260 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
 (unsigned char) c
# 260 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
 ))] & (unsigned short int) _ISspace)
  
# 261 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
 || (c == '*'


      && at (src, idx +1) != '/'
      && at (src, idx -1) != '\n'))
    idx++;
  return idx;
}

static unsigned int
skip_past_newline_1 (ptr, idx)
     string_type *ptr;
     unsigned int idx;
{
  while (at (ptr, idx)
  && at (ptr, idx) != '\n')
    idx++;
  if (at (ptr, idx) == '\n')
    return idx + 1;
  return idx;
}



string_type stack[50];
string_type *tos;

unsigned int idx = 0;
string_type *ptr;
typedef void (*stinst_type)();
stinst_type *pc;
stinst_type sstack[50];
stinst_type *ssp = &sstack[0];
long istack[50];
long *isp = &istack[0];

typedef int *word_type;

struct dict_struct
{
  char *word;
  struct dict_struct *next;
  stinst_type *code;
  int code_length;
  int code_end;
  int var;
};

typedef struct dict_struct dict_type;

static void
die (msg)
     char *msg;
{
  fprintf (
# 315 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
          stderr
# 315 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                , "%s\n", msg);
  exit (1);
}

static void
check_range ()
{
  if (tos < stack)
    die ("underflow in string stack");
  if (tos >= stack + 50)
    die ("overflow in string stack");
}

static void
icheck_range ()
{
  if (isp < istack)
    die ("underflow in integer stack");
  if (isp >= istack + 50)
    die ("overflow in integer stack");
}


static void exec (dict_type *);
static void call (void);
static void remchar (void), strip_trailing_newlines (void), push_number (void);
static void push_text (void);
static void remove_noncomments (string_type *, string_type *);
static void print_stack_level (void);
static void paramstuff (void), translatecomments (void);
static void outputdots (void), courierize (void), bulletize (void);
static void do_fancy_stuff (void);
static int iscommand (string_type *, unsigned int);
static int copy_past_newline (string_type *, unsigned int, string_type *);
static void icopy_past_newline (void), kill_bogus_lines (void), indent (void);
static void get_stuff_in_command (void), swap (void), other_dup (void);
static void drop (void), idrop (void);
static void icatstr (void), skip_past_newline (void), internalmode (void);
static void maybecatstr (void);
static char *nextword (char *, char **);
dict_type *lookup_word (char *);
static void perform (void);
dict_type *newentry (char *);
unsigned int add_to_definition (dict_type *, stinst_type);
void add_intrinsic (char *, void (*)());
void add_var (char *);
void compile (char *);
static void bang (void);
static void atsign (void);
static void hello (void);
static void stdout_ (void);
static void stderr_ (void);
static void print (void);
static void read_in (string_type *, FILE *);
static void usage (void);
static void chew_exit (void);


static void
exec (word)
     dict_type *word;
{
  pc = word->code;
  while (*pc)
    (*pc) ();
}

static void
call ()
{
  stinst_type *oldpc = pc;
  dict_type *e;
  e = (dict_type *) (pc[1]);
  exec (e);
  pc = oldpc + 2;
}

static void
remchar ()
{
  if (tos->write_idx)
    tos->write_idx--;
  pc++;
}

static void
strip_trailing_newlines ()
{
  while ((
# 403 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
         ((*__ctype_b_loc ())[(int) ((
# 403 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
         (unsigned char) at (tos, tos->write_idx - 1)
# 403 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
         ))] & (unsigned short int) _ISspace)
   
# 404 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
  || at (tos, tos->write_idx - 1) == '\n')
  && tos->write_idx > 0)
    tos->write_idx--;
  pc++;
}

static void
push_number ()
{
  isp++;
  icheck_range ();
  pc++;
  *isp = (long) (*pc);
  pc++;
}

static void
push_text ()
{
  tos++;
  check_range ();
  init_string (tos);
  pc++;
  cattext (tos, *((char **) pc));
  pc++;
}






static void
remove_noncomments (src, dst)
     string_type *src;
     string_type *dst;
{
  unsigned int idx = 0;

  while (at (src, idx))
    {

      if (at (src, idx) == '\n'
   && at (src, idx + 1) == '/'
   && at (src, idx + 2) == '*')
 {
   idx += 3;

   idx = skip_white_and_stars (src, idx);


   if (at (src, idx) == '.')
     idx++;



   while (at (src, idx))
     {
       if (at (src, idx) == '\n')
  {

    if (at (src, idx + 1) == '\n')
      catchar (dst, '\n');
    catchar (dst, '\n');
    idx++;
    idx = skip_white_and_stars (src, idx);
  }
       else if (at (src, idx) == '*' && at (src, idx + 1) == '/')
  {
    idx += 2;
    cattext (dst, "\nENDDD\n");
    break;
  }
       else
  {
    catchar (dst, at (src, idx));
    idx++;
  }
     }
 }
      else
 idx++;
    }
}

static void
print_stack_level ()
{
  fprintf (
# 492 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
          stderr
# 492 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                , "current string stack depth = %ld, ",
    (long) (tos - stack));
  fprintf (
# 494 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
          stderr
# 494 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                , "current integer stack depth = %ld\n",
    (long) (isp - istack));
  pc++;
}
# 507 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
static void
paramstuff ()
{
  unsigned int openp;
  unsigned int fname;
  unsigned int idx;
  unsigned int len;
  string_type out;
  init_string (&out);




  if (1
      || find (tos, "PARAMS") || find (tos, "PROTO") || !find (tos, "("))
    {
      catstr (&out, tos);
    }
  else
    {

      for (openp = 0; at (tos, openp) != '(' && at (tos, openp); openp++)
 ;

      fname = openp;

      fname--;
      while (fname && 
# 534 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                     ((*__ctype_b_loc ())[(int) ((
# 534 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                     (unsigned char) at (tos, fname)
# 534 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                     ))] & (unsigned short int) _ISspace)
# 534 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                              )
 fname--;
      while (fname
      && !
# 537 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
         ((*__ctype_b_loc ())[(int) ((
# 537 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
         (unsigned char) at (tos,fname)
# 537 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
         ))] & (unsigned short int) _ISspace)
      
# 538 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
     && at (tos,fname) != '*')
 fname--;

      fname++;



      for (len = fname; 0 < len; len--)
 {
   if (!
# 547 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
       ((*__ctype_b_loc ())[(int) ((
# 547 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
       (unsigned char) at (tos, len - 1)
# 547 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
       ))] & (unsigned short int) _ISspace)
# 547 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                  )
     break;
 }
      for (idx = 0; idx < len; idx++)
 catchar (&out, at (tos, idx));

      cattext (&out, "\n");



      for (len = openp; 0 < len; len--)
 {
   if (!
# 559 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
       ((*__ctype_b_loc ())[(int) ((
# 559 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
       (unsigned char) at (tos, len - 1)
# 559 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
       ))] & (unsigned short int) _ISspace)
# 559 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                  )
     break;
 }
      for (idx = fname; idx < len; idx++)
 catchar (&out, at (tos, idx));

      cattext (&out, " PARAMS (");

      for (idx = openp; at (tos, idx) && at (tos, idx) != ';'; idx++)
 catchar (&out, at (tos, idx));

      cattext (&out, ");\n\n");
    }
  overwrite_string (tos, &out);
  pc++;

}




static void
translatecomments ()
{
  unsigned int idx = 0;
  string_type out;
  init_string (&out);

  while (at (tos, idx))
    {
      if (at (tos, idx) == '{' && at (tos, idx + 1) == '*')
 {
   cattext (&out, "/*");
   idx += 2;
 }
      else if (at (tos, idx) == '*' && at (tos, idx + 1) == '}')
 {
   cattext (&out, "*/");
   idx += 2;
 }
      else
 {
   catchar (&out, at (tos, idx));
   idx++;
 }
    }

  overwrite_string (tos, &out);

  pc++;
}


static void
outputdots ()
{
  unsigned int idx = 0;
  string_type out;
  init_string (&out);

  while (at (tos, idx))
    {

      if (at (tos, idx) == '.')
 {
   char c;

   idx++;

   while ((c = at (tos, idx)) && c != '\n')
     {
       if (c == '{' && at (tos, idx + 1) == '*')
  {
    cattext (&out, "/*");
    idx += 2;
  }
       else if (c == '*' && at (tos, idx + 1) == '}')
  {
    cattext (&out, "*/");
    idx += 2;
  }
       else
  {
    catchar (&out, c);
    idx++;
  }
     }
   if (c == '\n')
     idx++;
   catchar (&out, '\n');
 }
      else
 {
   idx = skip_past_newline_1 (tos, idx);
 }
    }

  overwrite_string (tos, &out);
  pc++;
}


static void
courierize ()
{
  string_type out;
  unsigned int idx = 0;
  int command = 0;

  init_string (&out);

  while (at (tos, idx))
    {
      if (at (tos, idx) == '\n'
   && (at (tos, idx +1 ) == '.'
       || at (tos, idx + 1) == '|'))
 {
   cattext (&out, "\n@example\n");
   do
     {
       idx += 2;

       while (at (tos, idx) && at (tos, idx) != '\n')
  {
    if (command > 1)
      {


        if (at (tos, idx) == '{')
   ++command;
        else if (at (tos, idx) == '}')
   --command;
      }
    else if (command != 0)
      {
        if (at (tos, idx) == '{')
   ++command;
        else if (!
# 696 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                 ((*__ctype_b_loc ())[(int) ((
# 696 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                 (unsigned char) at (tos, idx)
# 696 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                 ))] & (unsigned short int) _ISlower)
# 696 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                        )
   --command;
      }
    else if (at (tos, idx) == '@'
      && 
# 700 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
        ((*__ctype_b_loc ())[(int) ((
# 700 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
        (unsigned char) at (tos, idx + 1)
# 700 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
        ))] & (unsigned short int) _ISlower)
# 700 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                   )
      {
        ++command;
      }
    else if (at (tos, idx) == '{' && at (tos, idx + 1) == '*')
      {
        cattext (&out, "/*");
        idx += 2;
        continue;
      }
    else if (at (tos, idx) == '*' && at (tos, idx + 1) == '}')
      {
        cattext (&out, "*/");
        idx += 2;
        continue;
      }
    else if (at (tos, idx) == '{'
      || at (tos, idx) == '}')
      {
        catchar (&out, '@');
      }

    catchar (&out, at (tos, idx));
    idx++;
  }
       catchar (&out, '\n');
     }
   while (at (tos, idx) == '\n'
   && ((at (tos, idx + 1) == '.')
       || (at (tos, idx + 1) == '|')))
     ;
   cattext (&out, "@end example");
 }
      else
 {
   catchar (&out, at (tos, idx));
   idx++;
 }
    }

  overwrite_string (tos, &out);
  pc++;
}





static void
bulletize ()
{
  unsigned int idx = 0;
  int on = 0;
  string_type out;
  init_string (&out);

  while (at (tos, idx))
    {
      if (at (tos, idx) == '@'
   && at (tos, idx + 1) == '*')
 {
   cattext (&out, "*");
   idx += 2;
 }
      else if (at (tos, idx) == '\n'
        && at (tos, idx + 1) == 'o'
        && 
# 766 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
          ((*__ctype_b_loc ())[(int) ((
# 766 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
          (unsigned char) at (tos, idx + 2)
# 766 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
          ))] & (unsigned short int) _ISspace)
# 766 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                     )
 {
   if (!on)
     {
       cattext (&out, "\n@itemize @bullet\n");
       on = 1;

     }
   cattext (&out, "\n@item\n");
   idx += 3;
 }
      else
 {
   catchar (&out, at (tos, idx));
   if (on && at (tos, idx) == '\n'
       && at (tos, idx + 1) == '\n'
       && at (tos, idx + 2) != 'o')
     {
       cattext (&out, "@end itemize");
       on = 0;
     }
   idx++;

 }
    }
  if (on)
    {
      cattext (&out, "@end itemize\n");
    }

  delete_string (tos);
  *tos = out;
  pc++;
}



static void
do_fancy_stuff ()
{
  unsigned int idx = 0;
  string_type out;
  init_string (&out);
  while (at (tos, idx))
    {
      if (at (tos, idx) == '<'
   && at (tos, idx + 1) == '<'
   && !
# 813 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
      ((*__ctype_b_loc ())[(int) ((
# 813 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
      (unsigned char) at (tos, idx + 2)
# 813 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
      ))] & (unsigned short int) _ISspace)
# 813 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                 )
 {

   idx += 2;
   cattext (&out, "@code{");
   while (at (tos, idx)
   && at (tos, idx) != '>' )
     {
       catchar (&out, at (tos, idx));
       idx++;

     }
   cattext (&out, "}");
   idx += 2;
 }
      else
 {
   catchar (&out, at (tos, idx));
   idx++;
 }
    }
  delete_string (tos);
  *tos = out;
  pc++;

}



static int
iscommand (ptr, idx)
     string_type *ptr;
     unsigned int idx;
{
  unsigned int len = 0;
  while (at (ptr, idx))
    {
      if (
# 850 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
         ((*__ctype_b_loc ())[(int) ((
# 850 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
         (unsigned char) at (ptr, idx)
# 850 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
         ))] & (unsigned short int) _ISupper)
   
# 851 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
  || at (ptr, idx) == ' ' || at (ptr, idx) == '_')
 {
   len++;
   idx++;
 }
      else if (at (ptr, idx) == '\n')
 {
   if (len > 3)
     return 1;
   return 0;
 }
      else
 return 0;
    }
  return 0;
}

static int
copy_past_newline (ptr, idx, dst)
     string_type *ptr;
     unsigned int idx;
     string_type *dst;
{
  int column = 0;

  while (at (ptr, idx) && at (ptr, idx) != '\n')
    {
      if (at (ptr, idx) == '\t')
 {


   do
     catchar (dst, ' ');
   while (++column & 7);
 }
      else
 {
   catchar (dst, at (ptr, idx));
   column++;
 }
      idx++;

    }
  catchar (dst, at (ptr, idx));
  idx++;
  return idx;

}

static void
icopy_past_newline ()
{
  tos++;
  check_range ();
  init_string (tos);
  idx = copy_past_newline (ptr, idx, tos);
  pc++;
}




static void
kill_bogus_lines ()
{
  int sl;

  int idx = 0;
  int c;
  int dot = 0;

  string_type out;
  init_string (&out);

  while (at (tos, idx) == '\n')
    {
      idx++;
    }
  c = idx;



  if (at (tos, idx) == '.')
    catchar (&out, '\n');


  while (at (tos, idx))
    {
      idx++;
    }


  idx--;

  while (idx && 
# 945 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
               ((*__ctype_b_loc ())[(int) ((
# 945 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
               (unsigned char) at (tos, idx)
# 945 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
               ))] & (unsigned short int) _ISspace)
# 945 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                                      )
    idx--;
  idx++;



  sl = 1;

  while (c < idx)
    {
      if (at (tos, c) == '\n'
   && at (tos, c + 1) == '\n'
   && at (tos, c + 2) == '.')
 {

   c++;
 }
      else if (at (tos, c) == '.' && sl)
 {

   dot = 2;
 }
      else if (at (tos, c) == '\n'
        && at (tos, c + 1) == '\n'
        && dot)
 {
   c++;

 }

      catchar (&out, at (tos, c));
      if (at (tos, c) == '\n')
 {
   sl = 1;

   if (dot == 2)
     dot = 1;
   else
     dot = 0;
 }
      else
 sl = 0;

      c++;

    }


  catchar (&out, '\n');
  pc++;
  delete_string (tos);
  *tos = out;

}

static void
indent ()
{
  string_type out;
  int tab = 0;
  int idx = 0;
  int ol = 0;
  init_string (&out);
  while (at (tos, idx))
    {
      switch (at (tos, idx))
 {
 case '\n':
   cattext (&out, "\n");
   idx++;
   if (tab && at (tos, idx))
     {
       cattext (&out, "    ");
     }
   ol = 0;
   break;
 case '(':
   tab++;
   if (ol == 0)
     cattext (&out, "   ");
   idx++;
   cattext (&out, "(");
   ol = 1;
   break;
 case ')':
   tab--;
   cattext (&out, ")");
   idx++;
   ol = 1;

   break;
 default:
   catchar (&out, at (tos, idx));
   ol = 1;

   idx++;
   break;
 }
    }

  pc++;
  delete_string (tos);
  *tos = out;

}

static void
get_stuff_in_command ()
{
  tos++;
  check_range ();
  init_string (tos);

  while (at (ptr, idx))
    {
      if (iscommand (ptr, idx))
 break;
      idx = copy_past_newline (ptr, idx, tos);
    }
  pc++;
}

static void
swap ()
{
  string_type t;

  t = tos[0];
  tos[0] = tos[-1];
  tos[-1] = t;
  pc++;
}

static void
other_dup ()
{
  tos++;
  check_range ();
  init_string (tos);
  catstr (tos, tos - 1);
  pc++;
}

static void
drop ()
{
  tos--;
  check_range ();
  delete_string (tos + 1);
  pc++;
}

static void
idrop ()
{
  isp--;
  icheck_range ();
  pc++;
}

static void
icatstr ()
{
  tos--;
  check_range ();
  catstr (tos, tos + 1);
  delete_string (tos + 1);
  pc++;
}

static void
skip_past_newline ()
{
  idx = skip_past_newline_1 (ptr, idx);
  pc++;
}

static void
internalmode ()
{
  internal_mode = *(isp);
  isp--;
  icheck_range ();
  pc++;
}

static void
maybecatstr ()
{
  if (internal_wanted == internal_mode)
    {
      catstr (tos - 1, tos);
    }
  delete_string (tos);
  tos--;
  check_range ();
  pc++;
}

char *
nextword (string, word)
     char *string;
     char **word;
{
  char *word_start;
  int idx;
  char *dst;
  char *src;

  int length = 0;

  while (
# 1156 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
        ((*__ctype_b_loc ())[(int) ((
# 1156 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
        (unsigned char) *string
# 1156 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
        ))] & (unsigned short int) _ISspace) 
# 1156 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                          || *string == '-')
    {
      if (*string == '-')
 {
   while (*string && *string != '\n')
     string++;

 }
      else
 {
   string++;
 }
    }
  if (!*string)
    return 0;

  word_start = string;
  if (*string == '"')
    {
      do
 {
   string++;
   length++;
   if (*string == '\\')
     {
       string += 2;
       length += 2;
     }
 }
      while (*string != '"');
    }
  else
    {
      while (!
# 1189 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
             ((*__ctype_b_loc ())[(int) ((
# 1189 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
             (unsigned char) *string
# 1189 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
             ))] & (unsigned short int) _ISspace)
# 1189 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                              )
 {
   string++;
   length++;

 }
    }

  *word = (char *) malloc (length + 1);

  dst = *word;
  src = word_start;

  for (idx = 0; idx < length; idx++)
    {
      if (src[idx] == '\\')
 switch (src[idx + 1])
   {
   case 'n':
     *dst++ = '\n';
     idx++;
     break;
   case '"':
   case '\\':
     *dst++ = src[idx + 1];
     idx++;
     break;
   default:
     *dst++ = '\\';
     break;
   }
      else
 *dst++ = src[idx];
    }
  *dst++ = 0;

  if (*string)
    return string + 1;
  else
    return 0;
}

dict_type *root;

dict_type *
lookup_word (word)
     char *word;
{
  dict_type *ptr = root;
  while (ptr)
    {
      if (strcmp (ptr->word, word) == 0)
 return ptr;
      ptr = ptr->next;
    }
  if (warning)
    fprintf (
# 1245 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
            stderr
# 1245 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                  , "Can't find %s\n", word);
  return 0;
}

static void
free_words (void)
{
  dict_type *ptr = root;

  while (ptr)
    {
      dict_type *next;

      if (ptr->word)
 free (ptr->word);
      if (ptr->code)
 {
   int i;
   for (i = 0; i < ptr->code_length; i ++)
     if (ptr->code[i] == push_text
  && ptr->code[i + 1])
       {
  free (ptr->code[i + 1] - 1);
  ++ i;
       }
   free (ptr->code);
 }
      next = ptr->next;
      free (ptr);
      ptr = next;
    }
}

static void
perform ()
{
  tos = stack;

  while (at (ptr, idx))
    {

      if (iscommand (ptr, idx))
 {
   char *next;
   dict_type *word;

   (void) nextword (addr (ptr, idx), &next);

   word = lookup_word (next);

   if (word)
     {
       exec (word);
     }
   else
     {
       if (warning)
  fprintf (
# 1302 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
          stderr
# 1302 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                , "warning, %s is not recognised\n", next);
       skip_past_newline ();
     }
   free (next);
 }
      else
 skip_past_newline ();
    }
}

dict_type *
newentry (word)
     char *word;
{
  dict_type *new_d = (dict_type *) malloc (sizeof (dict_type));
  new_d->word = word;
  new_d->next = root;
  root = new_d;
  new_d->code = (stinst_type *) malloc (sizeof (stinst_type));
  new_d->code_length = 1;
  new_d->code_end = 0;
  return new_d;
}

unsigned int
add_to_definition (entry, word)
     dict_type *entry;
     stinst_type word;
{
  if (entry->code_end == entry->code_length)
    {
      entry->code_length += 2;
      entry->code =
 (stinst_type *) realloc ((char *) (entry->code),
     entry->code_length * sizeof (word_type));
    }
  entry->code[entry->code_end] = word;

  return entry->code_end++;
}

void
add_intrinsic (name, func)
     char *name;
     void (*func) ();
{
  dict_type *new_d = newentry (strdup (name));
  add_to_definition (new_d, func);
  add_to_definition (new_d, 0);
}

void
add_var (name)
     char *name;
{
  dict_type *new_d = newentry (name);
  add_to_definition (new_d, push_number);
  add_to_definition (new_d, (stinst_type) (&(new_d->var)));
  add_to_definition (new_d, 0);
}

void
compile (string)
     char *string;
{

  char *word;

  string = nextword (string, &word);
  while (string && *string && word[0])
    {
      if (strcmp (word, "var") == 0)
 {
   free (word);
   string = nextword (string, &word);
   add_var (word);
   string = nextword (string, &word);
 }
      else if (word[0] == ':')
 {
   dict_type *ptr;


   free (word);
   string = nextword (string, &word);
   ptr = newentry (word);
   string = nextword (string, &word);

   while (word[0] != ';')
     {
       switch (word[0])
  {
  case '"':


    add_to_definition (ptr, push_text);
    add_to_definition (ptr, (stinst_type) (word + 1));
    break;
  case '0':
  case '1':
  case '2':
  case '3':
  case '4':
  case '5':
  case '6':
  case '7':
  case '8':
  case '9':


    add_to_definition (ptr, push_number);
    add_to_definition (ptr, (stinst_type) atol (word));
    free (word);
    break;
  default:
    add_to_definition (ptr, call);
    add_to_definition (ptr, (stinst_type) lookup_word (word));
    free (word);
  }

       string = nextword (string, &word);
     }
   add_to_definition (ptr, 0);
   free (word);
   word = 
# 1426 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
         ((void *)0)
# 1426 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
             ;
   string = nextword (string, &word);
 }
      else
 {
   fprintf (
# 1431 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
           stderr
# 1431 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                 , "syntax error at %s\n", string - 1);
 }
    }
  if (word)
    free (word);
}

static void
bang ()
{
  *(long *) ((isp[0])) = isp[-1];
  isp -= 2;
  icheck_range ();
  pc++;
}

static void
atsign ()
{
  isp[0] = *(long *) (isp[0]);
  pc++;
}

static void
hello ()
{
  printf ("hello\n");
  pc++;
}

static void
stdout_ ()
{
  isp++;
  icheck_range ();
  *isp = 1;
  pc++;
}

static void
stderr_ ()
{
  isp++;
  icheck_range ();
  *isp = 2;
  pc++;
}

static void
print ()
{
  if (*isp == 1)
    write_buffer (tos, 
# 1483 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                      stdout
# 1483 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                            );
  else if (*isp == 2)
    write_buffer (tos, 
# 1485 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                      stderr
# 1485 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                            );
  else
    fprintf (
# 1487 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
            stderr
# 1487 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                  , "print: illegal print destination `%ld'\n", *isp);
  isp--;
  tos--;
  icheck_range ();
  check_range ();
  pc++;
}

static void
read_in (str, file)
     string_type *str;
     FILE *file;
{
  char buff[10000];
  unsigned int r;
  do
    {
      r = fread (buff, 1, sizeof (buff), file);
      catbuf (str, buff, r);
    }
  while (r);
  buff[0] = 0;

  catbuf (str, buff, 1);
}

static void
usage ()
{
  fprintf (
# 1516 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
          stderr
# 1516 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                , "usage: -[d|i|g] <file >file\n");
  exit (33);
}






static void
chew_exit ()
{
  exit (0);
}

int
main (ac, av)
     int ac;
     char *av[];
{
  unsigned int i;
  string_type buffer;
  string_type pptr;

  init_string (&buffer);
  init_string (&pptr);
  init_string (stack + 0);
  tos = stack + 1;
  ptr = &pptr;

  add_intrinsic ("push_text", push_text);
  add_intrinsic ("!", bang);
  add_intrinsic ("@", atsign);
  add_intrinsic ("hello", hello);
  add_intrinsic ("stdout", stdout_);
  add_intrinsic ("stderr", stderr_);
  add_intrinsic ("print", print);
  add_intrinsic ("skip_past_newline", skip_past_newline);
  add_intrinsic ("catstr", icatstr);
  add_intrinsic ("copy_past_newline", icopy_past_newline);
  add_intrinsic ("dup", other_dup);
  add_intrinsic ("drop", drop);
  add_intrinsic ("idrop", idrop);
  add_intrinsic ("remchar", remchar);
  add_intrinsic ("get_stuff_in_command", get_stuff_in_command);
  add_intrinsic ("do_fancy_stuff", do_fancy_stuff);
  add_intrinsic ("bulletize", bulletize);
  add_intrinsic ("courierize", courierize);



  add_intrinsic ("exit", chew_exit);
  add_intrinsic ("swap", swap);
  add_intrinsic ("outputdots", outputdots);
  add_intrinsic ("paramstuff", paramstuff);
  add_intrinsic ("maybecatstr", maybecatstr);
  add_intrinsic ("translatecomments", translatecomments);
  add_intrinsic ("kill_bogus_lines", kill_bogus_lines);
  add_intrinsic ("indent", indent);
  add_intrinsic ("internalmode", internalmode);
  add_intrinsic ("print_stack_level", print_stack_level);
  add_intrinsic ("strip_trailing_newlines", strip_trailing_newlines);


  catchar (&buffer, '\n');

  read_in (&buffer, 
# 1582 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                   stdin
# 1582 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                        );
  remove_noncomments (&buffer, ptr);
  for (i = 1; i < (unsigned int) ac; i++)
    {
      if (av[i][0] == '-')
 {
   if (av[i][1] == 'f')
     {
       string_type b;
       FILE *f;
       init_string (&b);

       f = fopen (av[i + 1], "r");
       if (!f)
  {
    fprintf (
# 1597 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
            stderr
# 1597 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                  , "Can't open the input file %s\n",
      av[i + 1]);
    return 33;
  }

       read_in (&b, f);
       compile (b.ptr);
       perform ();
       delete_string (&b);
     }
   else if (av[i][1] == 'i')
     {
       internal_wanted = 1;
     }
   else if (av[i][1] == 'w')
     {
       warning = 1;
     }
   else
     usage ();
 }
    }
  write_buffer (stack + 0, 
# 1619 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
                          stdout
# 1619 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                                );
  free_words ();
  delete_string (&pptr);
  delete_string (&buffer);
  if (tos != stack)
    {
      fprintf (
# 1625 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c" 3 4
              stderr
# 1625 "/doner/binutils/binutils-53f7e8e/bfd/doc/./chew.c"
                    , "finishing with current stack level %ld\n",
        (long) (tos - stack));
      return 1;
    }
  return 0;
}
