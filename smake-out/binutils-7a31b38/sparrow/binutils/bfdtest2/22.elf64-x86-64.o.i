# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 22 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 1
# 29 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h"
# 1 "/doner/binutils/binutils-7a31b38/bfd/config.h" 1
# 30 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2

# 1 "./../include/ansidecl.h" 1
# 32 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2


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
# 35 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2


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


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
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
# 164 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) ;
# 183 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 237 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




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





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




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
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
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
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
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
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



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


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 873 "/usr/include/stdio.h" 3 4

# 38 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
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






typedef __ino64_t ino64_t;




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



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





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
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





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
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





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



# 39 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 224 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 272 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));


# 1 "/usr/include/x86_64-linux-gnu/bits/statx.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 __spare2[14];

};
# 32 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 39 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4
# 447 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 534 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 40 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2

# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 42 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2





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
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 360 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





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




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 499 "/usr/include/string.h" 3 4

# 48 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
# 63 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h"
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
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
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




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 274 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 401 "/usr/include/stdlib.h" 3 4
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




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 762 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 774 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




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







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 1023 "/usr/include/stdlib.h" 3 4

# 64 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 52 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
# 66 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    void *__restrict __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 187 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 68 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


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




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));





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
# 274 "/usr/include/time.h" 3 4
extern int getdate_err;
# 283 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 297 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 69 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
# 78 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h"
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 345 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




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




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




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



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 870 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1003 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1024 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1079 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1089 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1107 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;
# 1170 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));
# 1171 "/usr/include/unistd.h" 2 3 4


# 79 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/resource.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/resource.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rlimit_resource
{

  RLIMIT_CPU = 0,



  RLIMIT_FSIZE = 1,



  RLIMIT_DATA = 2,



  RLIMIT_STACK = 3,



  RLIMIT_CORE = 4,






  __RLIMIT_RSS = 5,



  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,




  RLIMIT_AS = 9,



  __RLIMIT_NPROC = 6,



  __RLIMIT_MEMLOCK = 8,



  __RLIMIT_LOCKS = 10,



  __RLIMIT_SIGPENDING = 11,



  __RLIMIT_MSGQUEUE = 12,





  __RLIMIT_NICE = 13,




  __RLIMIT_RTPRIO = 14,





  __RLIMIT_RTTIME = 15,


  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};
# 131 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
typedef __rlim_t rlim_t;




typedef __rlim64_t rlim64_t;


struct rlimit
  {

    rlim_t rlim_cur;

    rlim_t rlim_max;
  };


struct rlimit64
  {

    rlim64_t rlim_cur;

    rlim64_t rlim_max;
 };



enum __rusage_who
{

  RUSAGE_SELF = 0,



  RUSAGE_CHILDREN = -1



  ,

  RUSAGE_THREAD = 1




};


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 3 4
struct rusage
  {

    struct timeval ru_utime;

    struct timeval ru_stime;

    __extension__ union
      {
 long int ru_maxrss;
 __syscall_slong_t __ru_maxrss_word;
      };


    __extension__ union
      {
 long int ru_ixrss;
 __syscall_slong_t __ru_ixrss_word;
      };

    __extension__ union
      {
 long int ru_idrss;
 __syscall_slong_t __ru_idrss_word;
      };

    __extension__ union
      {
 long int ru_isrss;
  __syscall_slong_t __ru_isrss_word;
      };


    __extension__ union
      {
 long int ru_minflt;
 __syscall_slong_t __ru_minflt_word;
      };

    __extension__ union
      {
 long int ru_majflt;
 __syscall_slong_t __ru_majflt_word;
      };

    __extension__ union
      {
 long int ru_nswap;
 __syscall_slong_t __ru_nswap_word;
      };


    __extension__ union
      {
 long int ru_inblock;
 __syscall_slong_t __ru_inblock_word;
      };

    __extension__ union
      {
 long int ru_oublock;
 __syscall_slong_t __ru_oublock_word;
      };

    __extension__ union
      {
 long int ru_msgsnd;
 __syscall_slong_t __ru_msgsnd_word;
      };

    __extension__ union
      {
 long int ru_msgrcv;
 __syscall_slong_t __ru_msgrcv_word;
      };

    __extension__ union
      {
 long int ru_nsignals;
 __syscall_slong_t __ru_nsignals_word;
      };



    __extension__ union
      {
 long int ru_nvcsw;
 __syscall_slong_t __ru_nvcsw_word;
      };


    __extension__ union
      {
 long int ru_nivcsw;
 __syscall_slong_t __ru_nivcsw_word;
      };
  };
# 180 "/usr/include/x86_64-linux-gnu/bits/resource.h" 2 3 4







enum __priority_which
{
  PRIO_PROCESS = 0,

  PRIO_PGRP = 1,

  PRIO_USER = 2

};







extern int prlimit (__pid_t __pid, enum __rlimit_resource __resource,
      const struct rlimit *__new_limit,
      struct rlimit *__old_limit) __attribute__ ((__nothrow__ , __leaf__));
# 217 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
extern int prlimit64 (__pid_t __pid, enum __rlimit_resource __resource,
        const struct rlimit64 *__new_limit,
        struct rlimit64 *__old_limit) __attribute__ ((__nothrow__ , __leaf__));




# 25 "/usr/include/x86_64-linux-gnu/sys/resource.h" 2 3 4













typedef enum __rlimit_resource __rlimit_resource_t;
typedef enum __rusage_who __rusage_who_t;
typedef enum __priority_which __priority_which_t;
# 50 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit (__rlimit_resource_t __resource,
        struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 61 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit64 (__rlimit_resource_t __resource,
   struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));






extern int setrlimit (__rlimit_resource_t __resource,
        const struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 81 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int setrlimit64 (__rlimit_resource_t __resource,
   const struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ , __leaf__));




extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ , __leaf__));





extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ , __leaf__));



extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));


# 83 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2





# 1 "./../include/fopen-same.h" 1
# 89 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2



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


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 353 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 354 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 392 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 447 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int fcntl64 (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 178 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 224 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 293 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 304 "/usr/include/fcntl.h" 3 4

# 93 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
# 119 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h"
# 1 "./../include/filenames.h" 1
# 29 "./../include/filenames.h"
# 1 "./../include/hashtab.h" 1
# 39 "./../include/hashtab.h"
# 1 "./../include/ansidecl.h" 1
# 40 "./../include/hashtab.h" 2



# 42 "./../include/hashtab.h"
typedef unsigned int hashval_t;




typedef hashval_t (*htab_hash) (const void *);






typedef int (*htab_eq) (const void *, const void *);



typedef void (*htab_del) (void *);





typedef int (*htab_trav) (void **, void *);





typedef void *(*htab_alloc) (size_t, size_t);


typedef void (*htab_free) (void *);



typedef void *(*htab_alloc_with_arg) (void *, size_t, size_t);
typedef void (*htab_free_with_arg) (void *, void *);
# 95 "./../include/hashtab.h"
struct htab {

  htab_hash hash_f;


  htab_eq eq_f;


  htab_del del_f;


  void **entries;


  size_t size;


  size_t n_elements;


  size_t n_deleted;



  unsigned int searches;



  unsigned int collisions;


  htab_alloc alloc_f;
  htab_free free_f;


  void *alloc_arg;
  htab_alloc_with_arg alloc_with_arg_f;
  htab_free_with_arg free_with_arg_f;



  unsigned int size_prime_index;
};

typedef struct htab *htab_t;


enum insert_option {NO_INSERT, INSERT};



extern htab_t htab_create_alloc (size_t, htab_hash,
                                    htab_eq, htab_del,
                                    htab_alloc, htab_free);

extern htab_t htab_create_alloc_ex (size_t, htab_hash,
                                      htab_eq, htab_del,
                                      void *, htab_alloc_with_arg,
                                      htab_free_with_arg);

extern htab_t htab_create_typed_alloc (size_t, htab_hash, htab_eq, htab_del,
     htab_alloc, htab_alloc, htab_free);


extern htab_t htab_create (size_t, htab_hash, htab_eq, htab_del);
extern htab_t htab_try_create (size_t, htab_hash, htab_eq, htab_del);

extern void htab_set_functions_ex (htab_t, htab_hash,
                                       htab_eq, htab_del,
                                       void *, htab_alloc_with_arg,
                                       htab_free_with_arg);

extern void htab_delete (htab_t);
extern void htab_empty (htab_t);

extern void * htab_find (htab_t, const void *);
extern void ** htab_find_slot (htab_t, const void *, enum insert_option);
extern void * htab_find_with_hash (htab_t, const void *, hashval_t);
extern void ** htab_find_slot_with_hash (htab_t, const void *,
       hashval_t, enum insert_option);
extern void htab_clear_slot (htab_t, void **);
extern void htab_remove_elt (htab_t, void *);
extern void htab_remove_elt_with_hash (htab_t, void *, hashval_t);

extern void htab_traverse (htab_t, htab_trav, void *);
extern void htab_traverse_noresize (htab_t, htab_trav, void *);

extern size_t htab_size (htab_t);
extern size_t htab_elements (htab_t);
extern double htab_collisions (htab_t);


extern htab_hash htab_hash_pointer;


extern htab_eq htab_eq_pointer;


extern hashval_t htab_hash_string (const void *);


extern hashval_t iterative_hash (const void *, size_t, hashval_t);
# 30 "./../include/filenames.h" 2
# 83 "./../include/filenames.h"
extern int filename_cmp (const char *s1, const char *s2);


extern int filename_ncmp (const char *s1, const char *s2,
     size_t n);

extern hashval_t filename_hash (const void *s);

extern int filename_eq (const void *s1, const void *s2);

extern int canonical_filename_eq (const char *a, const char *b);
# 120 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
# 184 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h"
# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4






# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/libintl.h" 3 4

# 185 "/doner/binutils/binutils-7a31b38/bfd/sysdep.h" 2
# 23 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "/doner/binutils/binutils-7a31b38/bfd/bfd.h" 1
# 43 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
# 1 "./../include/symcat.h" 1
# 44 "/doner/binutils/binutils-7a31b38/bfd/bfd.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 45 "/doner/binutils/binutils-7a31b38/bfd/bfd.h" 2
# 97 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"

# 97 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
typedef long bfd_int64_t;
typedef unsigned long bfd_uint64_t;
# 115 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
typedef unsigned long bfd_hostptr_t;


typedef struct bfd bfd;
# 129 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
typedef int bfd_boolean;
# 141 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
typedef unsigned long bfd_vma;
typedef long bfd_signed_vma;
typedef unsigned long bfd_size_type;
typedef unsigned long symvalue;
# 196 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
typedef long file_ptr;
typedef unsigned long ufile_ptr;

extern void bfd_sprintf_vma (bfd *, char *, bfd_vma);
extern void bfd_fprintf_vma (bfd *, void *, bfd_vma);




typedef unsigned int flagword;
typedef unsigned char bfd_byte;



typedef enum bfd_format
{
  bfd_unknown = 0,
  bfd_object,
  bfd_archive,
  bfd_core,
  bfd_type_end
}
bfd_format;




typedef unsigned long symindex;


typedef const struct reloc_howto_struct reloc_howto_type;
# 248 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
typedef struct carsym
{
  char *name;
  file_ptr file_offset;
}
carsym;



struct orl
{
  char **name;
  union
  {
    file_ptr pos;
    bfd *abfd;
  } u;
  int namidx;
};


typedef struct lineno_cache_entry
{
  unsigned int line_number;
  union
  {
    struct bfd_symbol *sym;
    bfd_vma offset;
  } u;
}
alent;


typedef struct bfd_section *sec_ptr;
# 326 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
typedef enum bfd_print_symbol
{
  bfd_print_symbol_name,
  bfd_print_symbol_more,
  bfd_print_symbol_all
} bfd_print_symbol_type;



typedef struct _symbol_info
{
  symvalue value;
  char type;
  const char *name;
  unsigned char stab_type;
  char stab_other;
  short stab_desc;
  const char *stab_name;
} symbol_info;



extern const char *bfd_get_stab_name (int);






struct bfd_hash_entry
{

  struct bfd_hash_entry *next;

  const char *string;


  unsigned long hash;
};



struct bfd_hash_table
{

  struct bfd_hash_entry **table;







  struct bfd_hash_entry *(*newfunc)
    (struct bfd_hash_entry *, struct bfd_hash_table *, const char *);


  void *memory;

  unsigned int size;

  unsigned int count;

  unsigned int entsize;

  unsigned int frozen:1;
};


extern bfd_boolean bfd_hash_table_init
  (struct bfd_hash_table *,
   struct bfd_hash_entry *(*) (struct bfd_hash_entry *,
          struct bfd_hash_table *,
          const char *),
   unsigned int);


extern bfd_boolean bfd_hash_table_init_n
  (struct bfd_hash_table *,
   struct bfd_hash_entry *(*) (struct bfd_hash_entry *,
          struct bfd_hash_table *,
          const char *),
   unsigned int, unsigned int);


extern void bfd_hash_table_free
  (struct bfd_hash_table *);





extern struct bfd_hash_entry *bfd_hash_lookup
  (struct bfd_hash_table *, const char *, bfd_boolean create,
   bfd_boolean copy);


extern struct bfd_hash_entry *bfd_hash_insert
  (struct bfd_hash_table *, const char *, unsigned long);


extern void bfd_hash_rename
  (struct bfd_hash_table *, const char *, struct bfd_hash_entry *);


extern void bfd_hash_replace
  (struct bfd_hash_table *, struct bfd_hash_entry *old,
   struct bfd_hash_entry *nw);


extern struct bfd_hash_entry *bfd_hash_newfunc
  (struct bfd_hash_entry *, struct bfd_hash_table *, const char *);


extern void *bfd_hash_allocate
  (struct bfd_hash_table *, unsigned int);




extern void bfd_hash_traverse
  (struct bfd_hash_table *,
   bfd_boolean (*) (struct bfd_hash_entry *, void *),
   void *info);




extern unsigned long bfd_hash_set_default_size (unsigned long);



enum compressed_debug_section_type
{
  COMPRESS_DEBUG_NONE = 0,
  COMPRESS_DEBUG = 1 << 0,
  COMPRESS_DEBUG_GNU_ZLIB = COMPRESS_DEBUG | 1 << 1,
  COMPRESS_DEBUG_GABI_ZLIB = COMPRESS_DEBUG | 1 << 2
};




struct stab_info
{

  struct bfd_strtab_hash *strings;

  struct bfd_hash_table includes;

  struct bfd_section *stabstr;
};
# 486 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
extern bfd_size_type bfd_bread (void *, bfd_size_type, bfd *);
extern bfd_size_type bfd_bwrite (const void *, bfd_size_type, bfd *);
extern int bfd_seek (bfd *, file_ptr, int);
extern file_ptr bfd_tell (bfd *);
extern int bfd_flush (bfd *);
extern int bfd_stat (bfd *, struct stat *);
# 509 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
extern void _bfd_warn_deprecated (const char *, const char *, int, const char *);
# 545 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
extern bfd_boolean bfd_cache_close
  (bfd *abfd);


extern bfd_boolean bfd_cache_close_all (void);

extern bfd_boolean bfd_record_phdr
  (bfd *, unsigned long, bfd_boolean, flagword, bfd_boolean, bfd_vma,
   bfd_boolean, bfd_boolean, unsigned int, struct bfd_section **);



bfd_uint64_t bfd_getb64 (const void *);
bfd_uint64_t bfd_getl64 (const void *);
bfd_int64_t bfd_getb_signed_64 (const void *);
bfd_int64_t bfd_getl_signed_64 (const void *);
bfd_vma bfd_getb32 (const void *);
bfd_vma bfd_getl32 (const void *);
bfd_signed_vma bfd_getb_signed_32 (const void *);
bfd_signed_vma bfd_getl_signed_32 (const void *);
bfd_vma bfd_getb16 (const void *);
bfd_vma bfd_getl16 (const void *);
bfd_signed_vma bfd_getb_signed_16 (const void *);
bfd_signed_vma bfd_getl_signed_16 (const void *);
void bfd_putb64 (bfd_uint64_t, void *);
void bfd_putl64 (bfd_uint64_t, void *);
void bfd_putb32 (bfd_vma, void *);
void bfd_putl32 (bfd_vma, void *);
void bfd_putb16 (bfd_vma, void *);
void bfd_putl16 (bfd_vma, void *);



bfd_uint64_t bfd_get_bits (const void *, int, bfd_boolean);
void bfd_put_bits (bfd_uint64_t, void *, int, bfd_boolean);


struct ecoff_debug_info;
struct ecoff_debug_swap;
struct ecoff_extr;
struct bfd_symbol;
struct bfd_link_info;
struct bfd_link_hash_entry;
struct bfd_section_already_linked;
struct bfd_elf_version_tree;


extern bfd_boolean bfd_section_already_linked_table_init (void);
extern void bfd_section_already_linked_table_free (void);
extern bfd_boolean _bfd_handle_already_linked
  (struct bfd_section *, struct bfd_section_already_linked *,
   struct bfd_link_info *);



extern bfd_vma bfd_ecoff_get_gp_value
  (bfd * abfd);
extern bfd_boolean bfd_ecoff_set_gp_value
  (bfd *abfd, bfd_vma gp_value);
extern bfd_boolean bfd_ecoff_set_regmasks
  (bfd *abfd, unsigned long gprmask, unsigned long fprmask,
   unsigned long *cprmask);
extern void *bfd_ecoff_debug_init
  (bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, struct bfd_link_info *);
extern void bfd_ecoff_debug_free
  (void *handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, struct bfd_link_info *);
extern bfd_boolean bfd_ecoff_debug_accumulate
  (void *handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, bfd *input_bfd,
   struct ecoff_debug_info *input_debug,
   const struct ecoff_debug_swap *input_swap, struct bfd_link_info *);
extern bfd_boolean bfd_ecoff_debug_accumulate_other
  (void *handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, bfd *input_bfd,
   struct bfd_link_info *);
extern bfd_boolean bfd_ecoff_debug_externals
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap, bfd_boolean relocatable,
   bfd_boolean (*get_extr) (struct bfd_symbol *, struct ecoff_extr *),
   void (*set_index) (struct bfd_symbol *, bfd_size_type));
extern bfd_boolean bfd_ecoff_debug_one_external
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap, const char *name,
   struct ecoff_extr *esym);
extern bfd_size_type bfd_ecoff_debug_size
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap);
extern bfd_boolean bfd_ecoff_write_debug
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap, file_ptr where);
extern bfd_boolean bfd_ecoff_write_accumulated_debug
  (void *handle, bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap,
   struct bfd_link_info *info, file_ptr where);



struct bfd_link_needed_list
{
  struct bfd_link_needed_list *next;
  bfd *by;
  const char *name;
};

enum dynamic_lib_link_class {
  DYN_NORMAL = 0,
  DYN_AS_NEEDED = 1,
  DYN_DT_NEEDED = 2,
  DYN_NO_ADD_NEEDED = 4,
  DYN_NO_NEEDED = 8
};

enum notice_asneeded_action {
  notice_as_needed,
  notice_not_needed,
  notice_needed
};

extern bfd_boolean bfd_elf_record_link_assignment
  (bfd *, struct bfd_link_info *, const char *, bfd_boolean,
   bfd_boolean);
extern struct bfd_link_needed_list *bfd_elf_get_needed_list
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_elf_get_bfd_needed_list
  (bfd *, struct bfd_link_needed_list **);
extern bfd_boolean bfd_elf_stack_segment_size (bfd *, struct bfd_link_info *,
            const char *, bfd_vma);
extern bfd_boolean bfd_elf_size_dynamic_sections
  (bfd *, const char *, const char *, const char *, const char *, const char *,
   const char * const *, struct bfd_link_info *, struct bfd_section **);
extern bfd_boolean bfd_elf_size_dynsym_hash_dynstr
  (bfd *, struct bfd_link_info *);
extern void bfd_elf_set_dt_needed_name
  (bfd *, const char *);
extern const char *bfd_elf_get_dt_soname
  (bfd *);
extern void bfd_elf_set_dyn_lib_class
  (bfd *, enum dynamic_lib_link_class);
extern int bfd_elf_get_dyn_lib_class
  (bfd *);
extern struct bfd_link_needed_list *bfd_elf_get_runpath_list
  (bfd *, struct bfd_link_info *);
extern int bfd_elf_discard_info
  (bfd *, struct bfd_link_info *);
extern unsigned int _bfd_elf_default_action_discarded
  (struct bfd_section *);




extern long bfd_get_elf_phdr_upper_bound
  (bfd *abfd);
# 707 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
extern int bfd_get_elf_phdrs
  (bfd *abfd, void *phdrs);
# 724 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
extern bfd *bfd_elf_bfd_from_remote_memory
  (bfd *templ, bfd_vma ehdr_vma, bfd_size_type size, bfd_vma *loadbasep,
   int (*target_read_memory) (bfd_vma vma, bfd_byte *myaddr,
         bfd_size_type len));

extern struct bfd_section *_bfd_elf_tls_setup
  (bfd *, struct bfd_link_info *);

extern struct bfd_section *
_bfd_nearby_section (bfd *, struct bfd_section *, bfd_vma);

extern void _bfd_fix_excluded_sec_syms
  (bfd *, struct bfd_link_info *);

extern unsigned bfd_m68k_mach_to_features (int);

extern int bfd_m68k_features_to_mach (unsigned);

extern bfd_boolean bfd_m68k_elf32_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *,
   char **);

extern void bfd_elf_m68k_set_target_options (struct bfd_link_info *, int);

extern bfd_boolean bfd_bfin_elf32_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *,
   char **);

extern bfd_boolean bfd_cr16_elf32_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *,
   char **);



extern struct bfd_link_needed_list *bfd_sunos_get_needed_list
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_sunos_record_link_assignment
  (bfd *, struct bfd_link_info *, const char *);
extern bfd_boolean bfd_sunos_size_dynamic_sections
  (bfd *, struct bfd_link_info *, struct bfd_section **,
   struct bfd_section **, struct bfd_section **);



extern bfd_boolean bfd_i386linux_size_dynamic_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_m68klinux_size_dynamic_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_sparclinux_size_dynamic_sections
  (bfd *, struct bfd_link_info *);



struct _bfd_window_internal;
typedef struct _bfd_window_internal bfd_window_internal;

typedef struct _bfd_window
{

  void *data;
  bfd_size_type size;






  struct _bfd_window_internal *i;
}
bfd_window;

extern void bfd_init_window
  (bfd_window *);
extern void bfd_free_window
  (bfd_window *);
extern bfd_boolean bfd_get_file_window
  (bfd *, file_ptr, bfd_size_type, bfd_window *, bfd_boolean);



extern bfd_boolean bfd_xcoff_split_import_path
  (bfd *, const char *, const char **, const char **);
extern bfd_boolean bfd_xcoff_set_archive_import_path
  (struct bfd_link_info *, bfd *, const char *);
extern bfd_boolean bfd_xcoff_link_record_set
  (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *, bfd_size_type);
extern bfd_boolean bfd_xcoff_import_symbol
  (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *, bfd_vma,
   const char *, const char *, const char *, unsigned int);
extern bfd_boolean bfd_xcoff_export_symbol
  (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *);
extern bfd_boolean bfd_xcoff_link_count_reloc
  (bfd *, struct bfd_link_info *, const char *);
extern bfd_boolean bfd_xcoff_record_link_assignment
  (bfd *, struct bfd_link_info *, const char *);
extern bfd_boolean bfd_xcoff_size_dynamic_sections
  (bfd *, struct bfd_link_info *, const char *, const char *,
   unsigned long, unsigned long, unsigned long, bfd_boolean,
   int, bfd_boolean, unsigned int, struct bfd_section **, bfd_boolean);
extern bfd_boolean bfd_xcoff_link_generate_rtinit
  (bfd *, const char *, const char *, bfd_boolean);


extern bfd_boolean bfd_xcoff_ar_archive_set_magic
  (bfd *, char *);




struct internal_syment;
union internal_auxent;


extern bfd_boolean bfd_coff_set_symbol_class
  (bfd *, struct bfd_symbol *, unsigned int);

extern bfd_boolean bfd_m68k_coff_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *, char **);


typedef enum
{
  BFD_ARM_VFP11_FIX_DEFAULT,
  BFD_ARM_VFP11_FIX_NONE,
  BFD_ARM_VFP11_FIX_SCALAR,
  BFD_ARM_VFP11_FIX_VECTOR
} bfd_arm_vfp11_fix;

extern void bfd_elf32_arm_init_maps
  (bfd *);

extern void bfd_elf32_arm_set_vfp11_fix
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_set_cortex_a8_fix
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_vfp11_erratum_scan
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_vfp11_fix_veneer_locations
  (bfd *, struct bfd_link_info *);


typedef enum
{
  BFD_ARM_STM32L4XX_FIX_NONE,
  BFD_ARM_STM32L4XX_FIX_DEFAULT,
  BFD_ARM_STM32L4XX_FIX_ALL
} bfd_arm_stm32l4xx_fix;

extern void bfd_elf32_arm_set_stm32l4xx_fix
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_stm32l4xx_erratum_scan
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_stm32l4xx_fix_veneer_locations
  (bfd *, struct bfd_link_info *);


extern bfd_boolean bfd_arm_allocate_interworking_sections
  (struct bfd_link_info *);

extern bfd_boolean bfd_arm_process_before_allocation
  (bfd *, struct bfd_link_info *, int);

extern bfd_boolean bfd_arm_get_bfd_for_interworking
  (bfd *, struct bfd_link_info *);


extern bfd_boolean bfd_arm_pe_allocate_interworking_sections
  (struct bfd_link_info *);

extern bfd_boolean bfd_arm_pe_process_before_allocation
  (bfd *, struct bfd_link_info *, int);

extern bfd_boolean bfd_arm_pe_get_bfd_for_interworking
  (bfd *, struct bfd_link_info *);


extern bfd_boolean bfd_elf32_arm_allocate_interworking_sections
  (struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_process_before_allocation
  (bfd *, struct bfd_link_info *);

struct elf32_arm_params {
  char *thumb_entry_symbol;
  int byteswap_code;
  int target1_is_rel;
  char * target2_type;
  int fix_v4bx;
  int use_blx;
  bfd_arm_vfp11_fix vfp11_denorm_fix;
  bfd_arm_stm32l4xx_fix stm32l4xx_fix;
  int no_enum_size_warning;
  int no_wchar_size_warning;
  int pic_veneer;
  int fix_cortex_a8;
  int fix_arm1176;
  int merge_exidx_entries;
  int cmse_implib;
  bfd *in_implib_bfd;
};

void bfd_elf32_arm_set_target_params
  (bfd *, struct bfd_link_info *, struct elf32_arm_params *);

extern bfd_boolean bfd_elf32_arm_get_bfd_for_interworking
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_add_glue_sections_to_bfd
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_keep_private_stub_output_sections
  (struct bfd_link_info *);







extern bfd_boolean bfd_is_arm_special_symbol_name
  (const char *, int);

extern void bfd_elf32_arm_set_byteswap_code
  (struct bfd_link_info *, int);

extern void bfd_elf32_arm_use_long_plt (void);


extern bfd_boolean bfd_arm_merge_machines
  (bfd *, bfd *);

extern bfd_boolean bfd_arm_update_notes
  (bfd *, const char *);

extern unsigned int bfd_arm_get_mach_from_notes
  (bfd *, const char *);


extern int elf32_arm_setup_section_lists
  (bfd *, struct bfd_link_info *);
extern void elf32_arm_next_input_section
  (struct bfd_link_info *, struct bfd_section *);
extern bfd_boolean elf32_arm_size_stubs
  (bfd *, bfd *, struct bfd_link_info *, bfd_signed_vma,
   struct bfd_section * (*) (const char *, struct bfd_section *,
        struct bfd_section *, unsigned int),
   void (*) (void));
extern bfd_boolean elf32_arm_build_stubs
  (struct bfd_link_info *);


extern bfd_boolean elf32_arm_fix_exidx_coverage
(struct bfd_section **, unsigned int, struct bfd_link_info *, bfd_boolean);


extern bfd_boolean elf32_tic6x_fix_exidx_coverage
(struct bfd_section **, unsigned int, struct bfd_link_info *, bfd_boolean);

extern void bfd_elf64_aarch64_init_maps
  (bfd *);

extern void bfd_elf32_aarch64_init_maps
  (bfd *);

extern void bfd_elf64_aarch64_set_options
  (bfd *, struct bfd_link_info *, int, int, int, int, int, int);

extern void bfd_elf32_aarch64_set_options
  (bfd *, struct bfd_link_info *, int, int, int, int, int, int);






extern bfd_boolean bfd_is_aarch64_special_symbol_name
  (const char * name, int type);


extern int elf64_aarch64_setup_section_lists
  (bfd *, struct bfd_link_info *);
extern void elf64_aarch64_next_input_section
  (struct bfd_link_info *, struct bfd_section *);
extern bfd_boolean elf64_aarch64_size_stubs
  (bfd *, bfd *, struct bfd_link_info *, bfd_signed_vma,
   struct bfd_section * (*) (const char *, struct bfd_section *),
   void (*) (void));
extern bfd_boolean elf64_aarch64_build_stubs
  (struct bfd_link_info *);

extern int elf32_aarch64_setup_section_lists
  (bfd *, struct bfd_link_info *);
extern void elf32_aarch64_next_input_section
  (struct bfd_link_info *, struct bfd_section *);
extern bfd_boolean elf32_aarch64_size_stubs
  (bfd *, bfd *, struct bfd_link_info *, bfd_signed_vma,
   struct bfd_section * (*) (const char *, struct bfd_section *),
   void (*) (void));
extern bfd_boolean elf32_aarch64_build_stubs
  (struct bfd_link_info *);



extern void bfd_ticoff_set_section_load_page
  (struct bfd_section *, int);

extern int bfd_ticoff_get_section_load_page
  (struct bfd_section *);


extern bfd_vma bfd_h8300_pad_address
  (bfd *, bfd_vma);


extern void bfd_elf32_ia64_after_parse
  (int);

extern void bfd_elf64_ia64_after_parse
  (int);


extern bfd_boolean v850_elf_create_sections
  (struct bfd_link_info *);

extern bfd_boolean v850_elf_set_note
  (bfd *, unsigned int, unsigned int);


struct elf_internal_abiflags_v0;
extern struct elf_internal_abiflags_v0 *bfd_mips_elf_get_abiflags (bfd *);

void bfd_init (void);



extern unsigned int bfd_use_reserved_id;
bfd *bfd_fopen (const char *filename, const char *target,
    const char *mode, int fd);

bfd *bfd_openr (const char *filename, const char *target);

bfd *bfd_fdopenr (const char *filename, const char *target, int fd);

bfd *bfd_openstreamr (const char * filename, const char * target,
    void * stream);

bfd *bfd_openr_iovec (const char *filename, const char *target,
    void *(*open_func) (struct bfd *nbfd,
    void *open_closure),
    void *open_closure,
    file_ptr (*pread_func) (struct bfd *nbfd,
    void *stream,
    void *buf,
    file_ptr nbytes,
    file_ptr offset),
    int (*close_func) (struct bfd *nbfd,
    void *stream),
    int (*stat_func) (struct bfd *abfd,
    void *stream,
    struct stat *sb));

bfd *bfd_openw (const char *filename, const char *target);

bfd_boolean bfd_close (bfd *abfd);

bfd_boolean bfd_close_all_done (bfd *);

bfd *bfd_create (const char *filename, bfd *templ);

bfd_boolean bfd_make_writable (bfd *abfd);

bfd_boolean bfd_make_readable (bfd *abfd);

void *bfd_alloc (bfd *abfd, bfd_size_type wanted);

void *bfd_zalloc (bfd *abfd, bfd_size_type wanted);

unsigned long bfd_calc_gnu_debuglink_crc32
   (unsigned long crc, const unsigned char *buf, bfd_size_type len);

char *bfd_get_debug_link_info (bfd *abfd, unsigned long *crc32_out);

char *bfd_get_alt_debug_link_info (bfd * abfd,
    bfd_size_type *buildid_len,
    bfd_byte **buildid_out);

char *bfd_follow_gnu_debuglink (bfd *abfd, const char *dir);

char *bfd_follow_gnu_debugaltlink (bfd *abfd, const char *dir);

struct bfd_section *bfd_create_gnu_debuglink_section
   (bfd *abfd, const char *filename);

bfd_boolean bfd_fill_in_gnu_debuglink_section
   (bfd *abfd, struct bfd_section *sect, const char *filename);

char *bfd_follow_build_id_debuglink (bfd *abfd, const char *dir);
# 1241 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
long bfd_get_mtime (bfd *abfd);

ufile_ptr bfd_get_size (bfd *abfd);

ufile_ptr bfd_get_file_size (bfd *abfd);

void *bfd_mmap (bfd *abfd, void *addr, bfd_size_type len,
    int prot, int flags, file_ptr offset,
    void **map_addr, bfd_size_type *map_len);




typedef struct bfd_section
{


  const char *name;


  unsigned int id;


  unsigned int index;


  struct bfd_section *next;


  struct bfd_section *prev;




  flagword flags;
# 1475 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  unsigned int user_set_vma : 1;


  unsigned int linker_mark : 1;



  unsigned int linker_has_input : 1;


  unsigned int gc_mark : 1;


  unsigned int compress_status : 2;







  unsigned int segment_mark : 1;


  unsigned int sec_info_type:3;
# 1509 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  unsigned int use_rela_p:1;




  unsigned int sec_flg0:1;
  unsigned int sec_flg1:1;
  unsigned int sec_flg2:1;
  unsigned int sec_flg3:1;
  unsigned int sec_flg4:1;
  unsigned int sec_flg5:1;
# 1529 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_vma vma;




  bfd_vma lma;




  bfd_size_type size;
# 1549 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_size_type rawsize;


  bfd_size_type compressed_size;


  struct relax_table *relax;


  int relax_count;
# 1568 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_vma output_offset;


  struct bfd_section *output_section;



  unsigned int alignment_power;



  struct reloc_cache_entry *relocation;



  struct reloc_cache_entry **orelocation;


  unsigned reloc_count;





  file_ptr filepos;


  file_ptr rel_filepos;


  file_ptr line_filepos;


  void *userdata;



  unsigned char *contents;


  alent *lineno;


  unsigned int lineno_count;


  unsigned int entsize;



  struct bfd_section *kept_section;



  file_ptr moving_line_filepos;


  int target_index;

  void *used_by_bfd;



  struct relent_chain *constructor_chain;


  bfd *owner;


  struct bfd_symbol *symbol;
  struct bfd_symbol **symbol_ptr_ptr;





  union {
    struct bfd_link_order *link_order;
    struct bfd_section *s;
  } map_head, map_tail;
} asection;




struct relax_table {

  bfd_vma addr;


  int size;
};





static inline bfd_boolean
bfd_set_section_userdata (bfd * abfd __attribute__ ((__unused__)), asection * ptr, void * val)
{
  ptr->userdata = val;
  return 1;
}

static inline bfd_boolean
bfd_set_section_vma (bfd * abfd __attribute__ ((__unused__)), asection * ptr, bfd_vma val)
{
  ptr->vma = ptr->lma = val;
  ptr->user_set_vma = 1;
  return 1;
}

static inline bfd_boolean
bfd_set_section_alignment (bfd * abfd __attribute__ ((__unused__)), asection * ptr, unsigned int val)
{
  ptr->alignment_power = val;
  return 1;
}




extern asection _bfd_std_section[4];
# 1856 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
void bfd_section_list_clear (bfd *);

asection *bfd_get_section_by_name (bfd *abfd, const char *name);

asection *bfd_get_next_section_by_name (bfd *ibfd, asection *sec);

asection *bfd_get_linker_section (bfd *abfd, const char *name);

asection *bfd_get_section_by_name_if
   (bfd *abfd,
    const char *name,
    bfd_boolean (*func) (bfd *abfd, asection *sect, void *obj),
    void *obj);

char *bfd_get_unique_section_name
   (bfd *abfd, const char *templat, int *count);

asection *bfd_make_section_old_way (bfd *abfd, const char *name);

asection *bfd_make_section_anyway_with_flags
   (bfd *abfd, const char *name, flagword flags);

asection *bfd_make_section_anyway (bfd *abfd, const char *name);

asection *bfd_make_section_with_flags
   (bfd *, const char *name, flagword flags);

asection *bfd_make_section (bfd *, const char *name);

int bfd_get_next_section_id (void);

bfd_boolean bfd_set_section_flags
   (bfd *abfd, asection *sec, flagword flags);

void bfd_rename_section
   (bfd *abfd, asection *sec, const char *newname);

void bfd_map_over_sections
   (bfd *abfd,
    void (*func) (bfd *abfd, asection *sect, void *obj),
    void *obj);

asection *bfd_sections_find_if
   (bfd *abfd,
    bfd_boolean (*operation) (bfd *abfd, asection *sect, void *obj),
    void *obj);

bfd_boolean bfd_set_section_size
   (bfd *abfd, asection *sec, bfd_size_type val);

bfd_boolean bfd_set_section_contents
   (bfd *abfd, asection *section, const void *data,
    file_ptr offset, bfd_size_type count);

bfd_boolean bfd_get_section_contents
   (bfd *abfd, asection *section, void *location, file_ptr offset,
    bfd_size_type count);

bfd_boolean bfd_malloc_and_get_section
   (bfd *abfd, asection *section, bfd_byte **buf);

bfd_boolean bfd_copy_private_section_data
   (bfd *ibfd, asection *isec, bfd *obfd, asection *osec);




bfd_boolean bfd_generic_is_group_section (bfd *, const asection *sec);

bfd_boolean bfd_generic_discard_group (bfd *abfd, asection *group);


enum bfd_architecture
{
  bfd_arch_unknown,
  bfd_arch_obscure,
  bfd_arch_m68k,
# 1964 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_vax,
  bfd_arch_i960,
# 1983 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_or1k,



  bfd_arch_sparc,
# 2025 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_spu,

  bfd_arch_mips,
# 2074 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_i386,
# 2083 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_l1om,


  bfd_arch_k1om,






  bfd_arch_iamcu,



  bfd_arch_we32k,
  bfd_arch_tahoe,
  bfd_arch_i860,
  bfd_arch_i370,
  bfd_arch_romp,
  bfd_arch_convex,
  bfd_arch_m88k,
  bfd_arch_m98k,
  bfd_arch_pyramid,
  bfd_arch_h8300,







  bfd_arch_pdp11,
  bfd_arch_plugin,
  bfd_arch_powerpc,
# 2143 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_rs6000,




  bfd_arch_hppa,




  bfd_arch_d10v,



  bfd_arch_d30v,
  bfd_arch_dlx,
  bfd_arch_m68hc11,
  bfd_arch_m68hc12,



  bfd_arch_m9s12x,
  bfd_arch_m9s12xg,
  bfd_arch_z8k,


  bfd_arch_h8500,
  bfd_arch_sh,
# 2192 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_alpha,



  bfd_arch_arm,
# 2211 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_nds32,





  bfd_arch_ns32k,
  bfd_arch_w65,
  bfd_arch_tic30,
  bfd_arch_tic4x,


  bfd_arch_tic54x,
  bfd_arch_tic6x,
  bfd_arch_tic80,
  bfd_arch_v850,
  bfd_arch_v850_rh850,






  bfd_arch_arc,






 bfd_arch_m32c,


  bfd_arch_m32r,



  bfd_arch_mn10200,
  bfd_arch_mn10300,



  bfd_arch_fr30,

  bfd_arch_frv,
# 2264 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_moxie,

  bfd_arch_ft32,

  bfd_arch_mcore,
  bfd_arch_mep,



  bfd_arch_metag,

  bfd_arch_ia64,


  bfd_arch_ip2k,


 bfd_arch_iq2000,


  bfd_arch_epiphany,


  bfd_arch_mt,



  bfd_arch_pj,
  bfd_arch_avr,
# 2311 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_bfin,

  bfd_arch_cr16,

  bfd_arch_cr16c,

  bfd_arch_crx,

  bfd_arch_cris,



  bfd_arch_riscv,


  bfd_arch_rl78,

  bfd_arch_rx,

  bfd_arch_s390,


  bfd_arch_score,


  bfd_arch_mmix,
  bfd_arch_xstormy16,

  bfd_arch_msp430,
# 2364 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_arch_xc16x,



  bfd_arch_xgate,

  bfd_arch_xtensa,

  bfd_arch_z80,




  bfd_arch_lm32,

  bfd_arch_microblaze,
  bfd_arch_tilepro,
  bfd_arch_tilegx,



  bfd_arch_aarch64,


  bfd_arch_nios2,



  bfd_arch_visium,

  bfd_arch_wasm32,

  bfd_arch_pru,

  bfd_arch_last
  };

typedef struct bfd_arch_info
{
  int bits_per_word;
  int bits_per_address;
  int bits_per_byte;
  enum bfd_architecture arch;
  unsigned long mach;
  const char *arch_name;
  const char *printable_name;
  unsigned int section_align_power;



  bfd_boolean the_default;
  const struct bfd_arch_info * (*compatible)
    (const struct bfd_arch_info *a, const struct bfd_arch_info *b);

  bfd_boolean (*scan) (const struct bfd_arch_info *, const char *);




  void *(*fill) (bfd_size_type count, bfd_boolean is_bigendian,
                 bfd_boolean code);

  const struct bfd_arch_info *next;
}
bfd_arch_info_type;

const char *bfd_printable_name (bfd *abfd);

const bfd_arch_info_type *bfd_scan_arch (const char *string);

const char **bfd_arch_list (void);

const bfd_arch_info_type *bfd_arch_get_compatible
   (const bfd *abfd, const bfd *bbfd, bfd_boolean accept_unknowns);

void bfd_set_arch_info (bfd *abfd, const bfd_arch_info_type *arg);

bfd_boolean bfd_default_set_arch_mach
   (bfd *abfd, enum bfd_architecture arch, unsigned long mach);

enum bfd_architecture bfd_get_arch (bfd *abfd);

unsigned long bfd_get_mach (bfd *abfd);

unsigned int bfd_arch_bits_per_byte (bfd *abfd);

unsigned int bfd_arch_bits_per_address (bfd *abfd);

const bfd_arch_info_type *bfd_get_arch_info (bfd *abfd);

const bfd_arch_info_type *bfd_lookup_arch
   (enum bfd_architecture arch, unsigned long machine);

const char *bfd_printable_arch_mach
   (enum bfd_architecture arch, unsigned long machine);

unsigned int bfd_octets_per_byte (bfd *abfd);

unsigned int bfd_arch_mach_octets_per_byte
   (enum bfd_architecture arch, unsigned long machine);



typedef enum bfd_reloc_status
{

  bfd_reloc_ok,


  bfd_reloc_overflow,


  bfd_reloc_outofrange,


  bfd_reloc_continue,


  bfd_reloc_notsupported,


  bfd_reloc_other,


  bfd_reloc_undefined,





  bfd_reloc_dangerous
 }
 bfd_reloc_status_type;


typedef struct reloc_cache_entry
{

  struct bfd_symbol **sym_ptr_ptr;


  bfd_size_type address;


  bfd_vma addend;


  reloc_howto_type *howto;

}
arelent;


enum complain_overflow
{

  complain_overflow_dont,




  complain_overflow_bitfield,



  complain_overflow_signed,



  complain_overflow_unsigned
};
struct bfd_symbol;

struct reloc_howto_struct
{






  unsigned int type;



  unsigned int rightshift;




  int size;



  unsigned int bitsize;


  bfd_boolean pc_relative;



  unsigned int bitpos;



  enum complain_overflow complain_on_overflow;





  bfd_reloc_status_type (*special_function)
    (bfd *, arelent *, struct bfd_symbol *, void *, asection *,
     bfd *, char **);


  char *name;
# 2597 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_boolean partial_inplace;
# 2607 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_vma src_mask;



  bfd_vma dst_mask;







  bfd_boolean pcrel_offset;
};
# 2647 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
unsigned int bfd_get_reloc_size (reloc_howto_type *);

typedef struct relent_chain
{
  arelent relent;
  struct relent_chain *next;
}
arelent_chain;

bfd_reloc_status_type bfd_check_overflow
   (enum complain_overflow how,
    unsigned int bitsize,
    unsigned int rightshift,
    unsigned int addrsize,
    bfd_vma relocation);

bfd_reloc_status_type bfd_perform_relocation
   (bfd *abfd,
    arelent *reloc_entry,
    void *data,
    asection *input_section,
    bfd *output_bfd,
    char **error_message);

bfd_reloc_status_type bfd_install_relocation
   (bfd *abfd,
    arelent *reloc_entry,
    void *data, bfd_vma data_start,
    asection *input_section,
    char **error_message);

enum bfd_reloc_code_real {
  _dummy_first_bfd_reloc_code_real,



  BFD_RELOC_64,
  BFD_RELOC_32,
  BFD_RELOC_26,
  BFD_RELOC_24,
  BFD_RELOC_16,
  BFD_RELOC_14,
  BFD_RELOC_8,






  BFD_RELOC_64_PCREL,
  BFD_RELOC_32_PCREL,
  BFD_RELOC_24_PCREL,
  BFD_RELOC_16_PCREL,
  BFD_RELOC_12_PCREL,
  BFD_RELOC_8_PCREL,


  BFD_RELOC_32_SECREL,


  BFD_RELOC_32_GOT_PCREL,
  BFD_RELOC_16_GOT_PCREL,
  BFD_RELOC_8_GOT_PCREL,
  BFD_RELOC_32_GOTOFF,
  BFD_RELOC_16_GOTOFF,
  BFD_RELOC_LO16_GOTOFF,
  BFD_RELOC_HI16_GOTOFF,
  BFD_RELOC_HI16_S_GOTOFF,
  BFD_RELOC_8_GOTOFF,
  BFD_RELOC_64_PLT_PCREL,
  BFD_RELOC_32_PLT_PCREL,
  BFD_RELOC_24_PLT_PCREL,
  BFD_RELOC_16_PLT_PCREL,
  BFD_RELOC_8_PLT_PCREL,
  BFD_RELOC_64_PLTOFF,
  BFD_RELOC_32_PLTOFF,
  BFD_RELOC_16_PLTOFF,
  BFD_RELOC_LO16_PLTOFF,
  BFD_RELOC_HI16_PLTOFF,
  BFD_RELOC_HI16_S_PLTOFF,
  BFD_RELOC_8_PLTOFF,


  BFD_RELOC_SIZE32,
  BFD_RELOC_SIZE64,


  BFD_RELOC_68K_GLOB_DAT,
  BFD_RELOC_68K_JMP_SLOT,
  BFD_RELOC_68K_RELATIVE,
  BFD_RELOC_68K_TLS_GD32,
  BFD_RELOC_68K_TLS_GD16,
  BFD_RELOC_68K_TLS_GD8,
  BFD_RELOC_68K_TLS_LDM32,
  BFD_RELOC_68K_TLS_LDM16,
  BFD_RELOC_68K_TLS_LDM8,
  BFD_RELOC_68K_TLS_LDO32,
  BFD_RELOC_68K_TLS_LDO16,
  BFD_RELOC_68K_TLS_LDO8,
  BFD_RELOC_68K_TLS_IE32,
  BFD_RELOC_68K_TLS_IE16,
  BFD_RELOC_68K_TLS_IE8,
  BFD_RELOC_68K_TLS_LE32,
  BFD_RELOC_68K_TLS_LE16,
  BFD_RELOC_68K_TLS_LE8,


  BFD_RELOC_32_BASEREL,
  BFD_RELOC_16_BASEREL,
  BFD_RELOC_LO16_BASEREL,
  BFD_RELOC_HI16_BASEREL,
  BFD_RELOC_HI16_S_BASEREL,
  BFD_RELOC_8_BASEREL,
  BFD_RELOC_RVA,


  BFD_RELOC_8_FFnn,







  BFD_RELOC_32_PCREL_S2,
  BFD_RELOC_16_PCREL_S2,
  BFD_RELOC_23_PCREL_S2,



  BFD_RELOC_HI22,
  BFD_RELOC_LO10,





  BFD_RELOC_GPREL16,
  BFD_RELOC_GPREL32,


  BFD_RELOC_I960_CALLJ,



  BFD_RELOC_NONE,
  BFD_RELOC_SPARC_WDISP22,
  BFD_RELOC_SPARC22,
  BFD_RELOC_SPARC13,
  BFD_RELOC_SPARC_GOT10,
  BFD_RELOC_SPARC_GOT13,
  BFD_RELOC_SPARC_GOT22,
  BFD_RELOC_SPARC_PC10,
  BFD_RELOC_SPARC_PC22,
  BFD_RELOC_SPARC_WPLT30,
  BFD_RELOC_SPARC_COPY,
  BFD_RELOC_SPARC_GLOB_DAT,
  BFD_RELOC_SPARC_JMP_SLOT,
  BFD_RELOC_SPARC_RELATIVE,
  BFD_RELOC_SPARC_UA16,
  BFD_RELOC_SPARC_UA32,
  BFD_RELOC_SPARC_UA64,
  BFD_RELOC_SPARC_GOTDATA_HIX22,
  BFD_RELOC_SPARC_GOTDATA_LOX10,
  BFD_RELOC_SPARC_GOTDATA_OP_HIX22,
  BFD_RELOC_SPARC_GOTDATA_OP_LOX10,
  BFD_RELOC_SPARC_GOTDATA_OP,
  BFD_RELOC_SPARC_JMP_IREL,
  BFD_RELOC_SPARC_IRELATIVE,


  BFD_RELOC_SPARC_BASE13,
  BFD_RELOC_SPARC_BASE22,



  BFD_RELOC_SPARC_10,
  BFD_RELOC_SPARC_11,
  BFD_RELOC_SPARC_OLO10,
  BFD_RELOC_SPARC_HH22,
  BFD_RELOC_SPARC_HM10,
  BFD_RELOC_SPARC_LM22,
  BFD_RELOC_SPARC_PC_HH22,
  BFD_RELOC_SPARC_PC_HM10,
  BFD_RELOC_SPARC_PC_LM22,
  BFD_RELOC_SPARC_WDISP16,
  BFD_RELOC_SPARC_WDISP19,
  BFD_RELOC_SPARC_7,
  BFD_RELOC_SPARC_6,
  BFD_RELOC_SPARC_5,

  BFD_RELOC_SPARC_PLT32,
  BFD_RELOC_SPARC_PLT64,
  BFD_RELOC_SPARC_HIX22,
  BFD_RELOC_SPARC_LOX10,
  BFD_RELOC_SPARC_H44,
  BFD_RELOC_SPARC_M44,
  BFD_RELOC_SPARC_L44,
  BFD_RELOC_SPARC_REGISTER,
  BFD_RELOC_SPARC_H34,
  BFD_RELOC_SPARC_SIZE32,
  BFD_RELOC_SPARC_SIZE64,
  BFD_RELOC_SPARC_WDISP10,


  BFD_RELOC_SPARC_REV32,


  BFD_RELOC_SPARC_TLS_GD_HI22,
  BFD_RELOC_SPARC_TLS_GD_LO10,
  BFD_RELOC_SPARC_TLS_GD_ADD,
  BFD_RELOC_SPARC_TLS_GD_CALL,
  BFD_RELOC_SPARC_TLS_LDM_HI22,
  BFD_RELOC_SPARC_TLS_LDM_LO10,
  BFD_RELOC_SPARC_TLS_LDM_ADD,
  BFD_RELOC_SPARC_TLS_LDM_CALL,
  BFD_RELOC_SPARC_TLS_LDO_HIX22,
  BFD_RELOC_SPARC_TLS_LDO_LOX10,
  BFD_RELOC_SPARC_TLS_LDO_ADD,
  BFD_RELOC_SPARC_TLS_IE_HI22,
  BFD_RELOC_SPARC_TLS_IE_LO10,
  BFD_RELOC_SPARC_TLS_IE_LD,
  BFD_RELOC_SPARC_TLS_IE_LDX,
  BFD_RELOC_SPARC_TLS_IE_ADD,
  BFD_RELOC_SPARC_TLS_LE_HIX22,
  BFD_RELOC_SPARC_TLS_LE_LOX10,
  BFD_RELOC_SPARC_TLS_DTPMOD32,
  BFD_RELOC_SPARC_TLS_DTPMOD64,
  BFD_RELOC_SPARC_TLS_DTPOFF32,
  BFD_RELOC_SPARC_TLS_DTPOFF64,
  BFD_RELOC_SPARC_TLS_TPOFF32,
  BFD_RELOC_SPARC_TLS_TPOFF64,


  BFD_RELOC_SPU_IMM7,
  BFD_RELOC_SPU_IMM8,
  BFD_RELOC_SPU_IMM10,
  BFD_RELOC_SPU_IMM10W,
  BFD_RELOC_SPU_IMM16,
  BFD_RELOC_SPU_IMM16W,
  BFD_RELOC_SPU_IMM18,
  BFD_RELOC_SPU_PCREL9a,
  BFD_RELOC_SPU_PCREL9b,
  BFD_RELOC_SPU_PCREL16,
  BFD_RELOC_SPU_LO16,
  BFD_RELOC_SPU_HI16,
  BFD_RELOC_SPU_PPU32,
  BFD_RELOC_SPU_PPU64,
  BFD_RELOC_SPU_ADD_PIC,







  BFD_RELOC_ALPHA_GPDISP_HI16,





  BFD_RELOC_ALPHA_GPDISP_LO16,




  BFD_RELOC_ALPHA_GPDISP,
# 2939 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  BFD_RELOC_ALPHA_LITERAL,
  BFD_RELOC_ALPHA_ELF_LITERAL,
  BFD_RELOC_ALPHA_LITUSE,




  BFD_RELOC_ALPHA_HINT,



  BFD_RELOC_ALPHA_LINKAGE,



  BFD_RELOC_ALPHA_CODEADDR,



  BFD_RELOC_ALPHA_GPREL_HI16,
  BFD_RELOC_ALPHA_GPREL_LO16,




  BFD_RELOC_ALPHA_BRSGP,



  BFD_RELOC_ALPHA_NOP,



  BFD_RELOC_ALPHA_BSR,



  BFD_RELOC_ALPHA_LDA,



  BFD_RELOC_ALPHA_BOH,


  BFD_RELOC_ALPHA_TLSGD,
  BFD_RELOC_ALPHA_TLSLDM,
  BFD_RELOC_ALPHA_DTPMOD64,
  BFD_RELOC_ALPHA_GOTDTPREL16,
  BFD_RELOC_ALPHA_DTPREL64,
  BFD_RELOC_ALPHA_DTPREL_HI16,
  BFD_RELOC_ALPHA_DTPREL_LO16,
  BFD_RELOC_ALPHA_DTPREL16,
  BFD_RELOC_ALPHA_GOTTPREL16,
  BFD_RELOC_ALPHA_TPREL64,
  BFD_RELOC_ALPHA_TPREL_HI16,
  BFD_RELOC_ALPHA_TPREL_LO16,
  BFD_RELOC_ALPHA_TPREL16,


  BFD_RELOC_MIPS_JMP,
  BFD_RELOC_MICROMIPS_JMP,


  BFD_RELOC_MIPS16_JMP,


  BFD_RELOC_MIPS16_GPREL,


  BFD_RELOC_HI16,





  BFD_RELOC_HI16_S,


  BFD_RELOC_LO16,


  BFD_RELOC_HI16_PCREL,


  BFD_RELOC_HI16_S_PCREL,


  BFD_RELOC_LO16_PCREL,



  BFD_RELOC_MIPS16_GOT16,
  BFD_RELOC_MIPS16_CALL16,


  BFD_RELOC_MIPS16_HI16,





  BFD_RELOC_MIPS16_HI16_S,


  BFD_RELOC_MIPS16_LO16,


  BFD_RELOC_MIPS16_TLS_GD,
  BFD_RELOC_MIPS16_TLS_LDM,
  BFD_RELOC_MIPS16_TLS_DTPREL_HI16,
  BFD_RELOC_MIPS16_TLS_DTPREL_LO16,
  BFD_RELOC_MIPS16_TLS_GOTTPREL,
  BFD_RELOC_MIPS16_TLS_TPREL_HI16,
  BFD_RELOC_MIPS16_TLS_TPREL_LO16,


  BFD_RELOC_MIPS_LITERAL,
  BFD_RELOC_MICROMIPS_LITERAL,


  BFD_RELOC_MICROMIPS_7_PCREL_S1,
  BFD_RELOC_MICROMIPS_10_PCREL_S1,
  BFD_RELOC_MICROMIPS_16_PCREL_S1,


  BFD_RELOC_MIPS16_16_PCREL_S1,


  BFD_RELOC_MIPS_21_PCREL_S2,
  BFD_RELOC_MIPS_26_PCREL_S2,
  BFD_RELOC_MIPS_18_PCREL_S3,
  BFD_RELOC_MIPS_19_PCREL_S2,


  BFD_RELOC_MICROMIPS_GPREL16,
  BFD_RELOC_MICROMIPS_HI16,
  BFD_RELOC_MICROMIPS_HI16_S,
  BFD_RELOC_MICROMIPS_LO16,


  BFD_RELOC_MIPS_GOT16,
  BFD_RELOC_MICROMIPS_GOT16,
  BFD_RELOC_MIPS_CALL16,
  BFD_RELOC_MICROMIPS_CALL16,
  BFD_RELOC_MIPS_GOT_HI16,
  BFD_RELOC_MICROMIPS_GOT_HI16,
  BFD_RELOC_MIPS_GOT_LO16,
  BFD_RELOC_MICROMIPS_GOT_LO16,
  BFD_RELOC_MIPS_CALL_HI16,
  BFD_RELOC_MICROMIPS_CALL_HI16,
  BFD_RELOC_MIPS_CALL_LO16,
  BFD_RELOC_MICROMIPS_CALL_LO16,
  BFD_RELOC_MIPS_SUB,
  BFD_RELOC_MICROMIPS_SUB,
  BFD_RELOC_MIPS_GOT_PAGE,
  BFD_RELOC_MICROMIPS_GOT_PAGE,
  BFD_RELOC_MIPS_GOT_OFST,
  BFD_RELOC_MICROMIPS_GOT_OFST,
  BFD_RELOC_MIPS_GOT_DISP,
  BFD_RELOC_MICROMIPS_GOT_DISP,
  BFD_RELOC_MIPS_SHIFT5,
  BFD_RELOC_MIPS_SHIFT6,
  BFD_RELOC_MIPS_INSERT_A,
  BFD_RELOC_MIPS_INSERT_B,
  BFD_RELOC_MIPS_DELETE,
  BFD_RELOC_MIPS_HIGHEST,
  BFD_RELOC_MICROMIPS_HIGHEST,
  BFD_RELOC_MIPS_HIGHER,
  BFD_RELOC_MICROMIPS_HIGHER,
  BFD_RELOC_MIPS_SCN_DISP,
  BFD_RELOC_MICROMIPS_SCN_DISP,
  BFD_RELOC_MIPS_REL16,
  BFD_RELOC_MIPS_RELGOT,
  BFD_RELOC_MIPS_JALR,
  BFD_RELOC_MICROMIPS_JALR,
  BFD_RELOC_MIPS_TLS_DTPMOD32,
  BFD_RELOC_MIPS_TLS_DTPREL32,
  BFD_RELOC_MIPS_TLS_DTPMOD64,
  BFD_RELOC_MIPS_TLS_DTPREL64,
  BFD_RELOC_MIPS_TLS_GD,
  BFD_RELOC_MICROMIPS_TLS_GD,
  BFD_RELOC_MIPS_TLS_LDM,
  BFD_RELOC_MICROMIPS_TLS_LDM,
  BFD_RELOC_MIPS_TLS_DTPREL_HI16,
  BFD_RELOC_MICROMIPS_TLS_DTPREL_HI16,
  BFD_RELOC_MIPS_TLS_DTPREL_LO16,
  BFD_RELOC_MICROMIPS_TLS_DTPREL_LO16,
  BFD_RELOC_MIPS_TLS_GOTTPREL,
  BFD_RELOC_MICROMIPS_TLS_GOTTPREL,
  BFD_RELOC_MIPS_TLS_TPREL32,
  BFD_RELOC_MIPS_TLS_TPREL64,
  BFD_RELOC_MIPS_TLS_TPREL_HI16,
  BFD_RELOC_MICROMIPS_TLS_TPREL_HI16,
  BFD_RELOC_MIPS_TLS_TPREL_LO16,
  BFD_RELOC_MICROMIPS_TLS_TPREL_LO16,
  BFD_RELOC_MIPS_EH,



  BFD_RELOC_MIPS_COPY,
  BFD_RELOC_MIPS_JUMP_SLOT,



  BFD_RELOC_MOXIE_10_PCREL,



  BFD_RELOC_FT32_10,
  BFD_RELOC_FT32_20,
  BFD_RELOC_FT32_17,
  BFD_RELOC_FT32_18,



  BFD_RELOC_FRV_LABEL16,
  BFD_RELOC_FRV_LABEL24,
  BFD_RELOC_FRV_LO16,
  BFD_RELOC_FRV_HI16,
  BFD_RELOC_FRV_GPREL12,
  BFD_RELOC_FRV_GPRELU12,
  BFD_RELOC_FRV_GPREL32,
  BFD_RELOC_FRV_GPRELHI,
  BFD_RELOC_FRV_GPRELLO,
  BFD_RELOC_FRV_GOT12,
  BFD_RELOC_FRV_GOTHI,
  BFD_RELOC_FRV_GOTLO,
  BFD_RELOC_FRV_FUNCDESC,
  BFD_RELOC_FRV_FUNCDESC_GOT12,
  BFD_RELOC_FRV_FUNCDESC_GOTHI,
  BFD_RELOC_FRV_FUNCDESC_GOTLO,
  BFD_RELOC_FRV_FUNCDESC_VALUE,
  BFD_RELOC_FRV_FUNCDESC_GOTOFF12,
  BFD_RELOC_FRV_FUNCDESC_GOTOFFHI,
  BFD_RELOC_FRV_FUNCDESC_GOTOFFLO,
  BFD_RELOC_FRV_GOTOFF12,
  BFD_RELOC_FRV_GOTOFFHI,
  BFD_RELOC_FRV_GOTOFFLO,
  BFD_RELOC_FRV_GETTLSOFF,
  BFD_RELOC_FRV_TLSDESC_VALUE,
  BFD_RELOC_FRV_GOTTLSDESC12,
  BFD_RELOC_FRV_GOTTLSDESCHI,
  BFD_RELOC_FRV_GOTTLSDESCLO,
  BFD_RELOC_FRV_TLSMOFF12,
  BFD_RELOC_FRV_TLSMOFFHI,
  BFD_RELOC_FRV_TLSMOFFLO,
  BFD_RELOC_FRV_GOTTLSOFF12,
  BFD_RELOC_FRV_GOTTLSOFFHI,
  BFD_RELOC_FRV_GOTTLSOFFLO,
  BFD_RELOC_FRV_TLSOFF,
  BFD_RELOC_FRV_TLSDESC_RELAX,
  BFD_RELOC_FRV_GETTLSOFF_RELAX,
  BFD_RELOC_FRV_TLSOFF_RELAX,
  BFD_RELOC_FRV_TLSMOFF,



  BFD_RELOC_MN10300_GOTOFF24,



  BFD_RELOC_MN10300_GOT32,



  BFD_RELOC_MN10300_GOT24,



  BFD_RELOC_MN10300_GOT16,


  BFD_RELOC_MN10300_COPY,


  BFD_RELOC_MN10300_GLOB_DAT,


  BFD_RELOC_MN10300_JMP_SLOT,


  BFD_RELOC_MN10300_RELATIVE,




  BFD_RELOC_MN10300_SYM_DIFF,




  BFD_RELOC_MN10300_ALIGN,


  BFD_RELOC_MN10300_TLS_GD,
  BFD_RELOC_MN10300_TLS_LD,
  BFD_RELOC_MN10300_TLS_LDO,
  BFD_RELOC_MN10300_TLS_GOTIE,
  BFD_RELOC_MN10300_TLS_IE,
  BFD_RELOC_MN10300_TLS_LE,
  BFD_RELOC_MN10300_TLS_DTPMOD,
  BFD_RELOC_MN10300_TLS_DTPOFF,
  BFD_RELOC_MN10300_TLS_TPOFF,



  BFD_RELOC_MN10300_32_PCREL,



  BFD_RELOC_MN10300_16_PCREL,



  BFD_RELOC_386_GOT32,
  BFD_RELOC_386_PLT32,
  BFD_RELOC_386_COPY,
  BFD_RELOC_386_GLOB_DAT,
  BFD_RELOC_386_JUMP_SLOT,
  BFD_RELOC_386_RELATIVE,
  BFD_RELOC_386_GOTOFF,
  BFD_RELOC_386_GOTPC,
  BFD_RELOC_386_TLS_TPOFF,
  BFD_RELOC_386_TLS_IE,
  BFD_RELOC_386_TLS_GOTIE,
  BFD_RELOC_386_TLS_LE,
  BFD_RELOC_386_TLS_GD,
  BFD_RELOC_386_TLS_LDM,
  BFD_RELOC_386_TLS_LDO_32,
  BFD_RELOC_386_TLS_IE_32,
  BFD_RELOC_386_TLS_LE_32,
  BFD_RELOC_386_TLS_DTPMOD32,
  BFD_RELOC_386_TLS_DTPOFF32,
  BFD_RELOC_386_TLS_TPOFF32,
  BFD_RELOC_386_TLS_GOTDESC,
  BFD_RELOC_386_TLS_DESC_CALL,
  BFD_RELOC_386_TLS_DESC,
  BFD_RELOC_386_IRELATIVE,
  BFD_RELOC_386_GOT32X,


  BFD_RELOC_X86_64_GOT32,
  BFD_RELOC_X86_64_PLT32,
  BFD_RELOC_X86_64_COPY,
  BFD_RELOC_X86_64_GLOB_DAT,
  BFD_RELOC_X86_64_JUMP_SLOT,
  BFD_RELOC_X86_64_RELATIVE,
  BFD_RELOC_X86_64_GOTPCREL,
  BFD_RELOC_X86_64_32S,
  BFD_RELOC_X86_64_DTPMOD64,
  BFD_RELOC_X86_64_DTPOFF64,
  BFD_RELOC_X86_64_TPOFF64,
  BFD_RELOC_X86_64_TLSGD,
  BFD_RELOC_X86_64_TLSLD,
  BFD_RELOC_X86_64_DTPOFF32,
  BFD_RELOC_X86_64_GOTTPOFF,
  BFD_RELOC_X86_64_TPOFF32,
  BFD_RELOC_X86_64_GOTOFF64,
  BFD_RELOC_X86_64_GOTPC32,
  BFD_RELOC_X86_64_GOT64,
  BFD_RELOC_X86_64_GOTPCREL64,
  BFD_RELOC_X86_64_GOTPC64,
  BFD_RELOC_X86_64_GOTPLT64,
  BFD_RELOC_X86_64_PLTOFF64,
  BFD_RELOC_X86_64_GOTPC32_TLSDESC,
  BFD_RELOC_X86_64_TLSDESC_CALL,
  BFD_RELOC_X86_64_TLSDESC,
  BFD_RELOC_X86_64_IRELATIVE,
  BFD_RELOC_X86_64_PC32_BND,
  BFD_RELOC_X86_64_PLT32_BND,
  BFD_RELOC_X86_64_GOTPCRELX,
  BFD_RELOC_X86_64_REX_GOTPCRELX,


  BFD_RELOC_NS32K_IMM_8,
  BFD_RELOC_NS32K_IMM_16,
  BFD_RELOC_NS32K_IMM_32,
  BFD_RELOC_NS32K_IMM_8_PCREL,
  BFD_RELOC_NS32K_IMM_16_PCREL,
  BFD_RELOC_NS32K_IMM_32_PCREL,
  BFD_RELOC_NS32K_DISP_8,
  BFD_RELOC_NS32K_DISP_16,
  BFD_RELOC_NS32K_DISP_32,
  BFD_RELOC_NS32K_DISP_8_PCREL,
  BFD_RELOC_NS32K_DISP_16_PCREL,
  BFD_RELOC_NS32K_DISP_32_PCREL,


  BFD_RELOC_PDP11_DISP_8_PCREL,
  BFD_RELOC_PDP11_DISP_6_PCREL,


  BFD_RELOC_PJ_CODE_HI16,
  BFD_RELOC_PJ_CODE_LO16,
  BFD_RELOC_PJ_CODE_DIR16,
  BFD_RELOC_PJ_CODE_DIR32,
  BFD_RELOC_PJ_CODE_REL16,
  BFD_RELOC_PJ_CODE_REL32,


  BFD_RELOC_PPC_B26,
  BFD_RELOC_PPC_BA26,
  BFD_RELOC_PPC_TOC16,
  BFD_RELOC_PPC_B16,
  BFD_RELOC_PPC_B16_BRTAKEN,
  BFD_RELOC_PPC_B16_BRNTAKEN,
  BFD_RELOC_PPC_BA16,
  BFD_RELOC_PPC_BA16_BRTAKEN,
  BFD_RELOC_PPC_BA16_BRNTAKEN,
  BFD_RELOC_PPC_COPY,
  BFD_RELOC_PPC_GLOB_DAT,
  BFD_RELOC_PPC_JMP_SLOT,
  BFD_RELOC_PPC_RELATIVE,
  BFD_RELOC_PPC_LOCAL24PC,
  BFD_RELOC_PPC_EMB_NADDR32,
  BFD_RELOC_PPC_EMB_NADDR16,
  BFD_RELOC_PPC_EMB_NADDR16_LO,
  BFD_RELOC_PPC_EMB_NADDR16_HI,
  BFD_RELOC_PPC_EMB_NADDR16_HA,
  BFD_RELOC_PPC_EMB_SDAI16,
  BFD_RELOC_PPC_EMB_SDA2I16,
  BFD_RELOC_PPC_EMB_SDA2REL,
  BFD_RELOC_PPC_EMB_SDA21,
  BFD_RELOC_PPC_EMB_MRKREF,
  BFD_RELOC_PPC_EMB_RELSEC16,
  BFD_RELOC_PPC_EMB_RELST_LO,
  BFD_RELOC_PPC_EMB_RELST_HI,
  BFD_RELOC_PPC_EMB_RELST_HA,
  BFD_RELOC_PPC_EMB_BIT_FLD,
  BFD_RELOC_PPC_EMB_RELSDA,
  BFD_RELOC_PPC_VLE_REL8,
  BFD_RELOC_PPC_VLE_REL15,
  BFD_RELOC_PPC_VLE_REL24,
  BFD_RELOC_PPC_VLE_LO16A,
  BFD_RELOC_PPC_VLE_LO16D,
  BFD_RELOC_PPC_VLE_HI16A,
  BFD_RELOC_PPC_VLE_HI16D,
  BFD_RELOC_PPC_VLE_HA16A,
  BFD_RELOC_PPC_VLE_HA16D,
  BFD_RELOC_PPC_VLE_SDA21,
  BFD_RELOC_PPC_VLE_SDA21_LO,
  BFD_RELOC_PPC_VLE_SDAREL_LO16A,
  BFD_RELOC_PPC_VLE_SDAREL_LO16D,
  BFD_RELOC_PPC_VLE_SDAREL_HI16A,
  BFD_RELOC_PPC_VLE_SDAREL_HI16D,
  BFD_RELOC_PPC_VLE_SDAREL_HA16A,
  BFD_RELOC_PPC_VLE_SDAREL_HA16D,
  BFD_RELOC_PPC_16DX_HA,
  BFD_RELOC_PPC_REL16DX_HA,
  BFD_RELOC_PPC64_HIGHER,
  BFD_RELOC_PPC64_HIGHER_S,
  BFD_RELOC_PPC64_HIGHEST,
  BFD_RELOC_PPC64_HIGHEST_S,
  BFD_RELOC_PPC64_TOC16_LO,
  BFD_RELOC_PPC64_TOC16_HI,
  BFD_RELOC_PPC64_TOC16_HA,
  BFD_RELOC_PPC64_TOC,
  BFD_RELOC_PPC64_PLTGOT16,
  BFD_RELOC_PPC64_PLTGOT16_LO,
  BFD_RELOC_PPC64_PLTGOT16_HI,
  BFD_RELOC_PPC64_PLTGOT16_HA,
  BFD_RELOC_PPC64_ADDR16_DS,
  BFD_RELOC_PPC64_ADDR16_LO_DS,
  BFD_RELOC_PPC64_GOT16_DS,
  BFD_RELOC_PPC64_GOT16_LO_DS,
  BFD_RELOC_PPC64_PLT16_LO_DS,
  BFD_RELOC_PPC64_SECTOFF_DS,
  BFD_RELOC_PPC64_SECTOFF_LO_DS,
  BFD_RELOC_PPC64_TOC16_DS,
  BFD_RELOC_PPC64_TOC16_LO_DS,
  BFD_RELOC_PPC64_PLTGOT16_DS,
  BFD_RELOC_PPC64_PLTGOT16_LO_DS,
  BFD_RELOC_PPC64_ADDR16_HIGH,
  BFD_RELOC_PPC64_ADDR16_HIGHA,
  BFD_RELOC_PPC64_ADDR64_LOCAL,
  BFD_RELOC_PPC64_ENTRY,


  BFD_RELOC_PPC_TLS,
  BFD_RELOC_PPC_TLSGD,
  BFD_RELOC_PPC_TLSLD,
  BFD_RELOC_PPC_DTPMOD,
  BFD_RELOC_PPC_TPREL16,
  BFD_RELOC_PPC_TPREL16_LO,
  BFD_RELOC_PPC_TPREL16_HI,
  BFD_RELOC_PPC_TPREL16_HA,
  BFD_RELOC_PPC_TPREL,
  BFD_RELOC_PPC_DTPREL16,
  BFD_RELOC_PPC_DTPREL16_LO,
  BFD_RELOC_PPC_DTPREL16_HI,
  BFD_RELOC_PPC_DTPREL16_HA,
  BFD_RELOC_PPC_DTPREL,
  BFD_RELOC_PPC_GOT_TLSGD16,
  BFD_RELOC_PPC_GOT_TLSGD16_LO,
  BFD_RELOC_PPC_GOT_TLSGD16_HI,
  BFD_RELOC_PPC_GOT_TLSGD16_HA,
  BFD_RELOC_PPC_GOT_TLSLD16,
  BFD_RELOC_PPC_GOT_TLSLD16_LO,
  BFD_RELOC_PPC_GOT_TLSLD16_HI,
  BFD_RELOC_PPC_GOT_TLSLD16_HA,
  BFD_RELOC_PPC_GOT_TPREL16,
  BFD_RELOC_PPC_GOT_TPREL16_LO,
  BFD_RELOC_PPC_GOT_TPREL16_HI,
  BFD_RELOC_PPC_GOT_TPREL16_HA,
  BFD_RELOC_PPC_GOT_DTPREL16,
  BFD_RELOC_PPC_GOT_DTPREL16_LO,
  BFD_RELOC_PPC_GOT_DTPREL16_HI,
  BFD_RELOC_PPC_GOT_DTPREL16_HA,
  BFD_RELOC_PPC64_TPREL16_DS,
  BFD_RELOC_PPC64_TPREL16_LO_DS,
  BFD_RELOC_PPC64_TPREL16_HIGHER,
  BFD_RELOC_PPC64_TPREL16_HIGHERA,
  BFD_RELOC_PPC64_TPREL16_HIGHEST,
  BFD_RELOC_PPC64_TPREL16_HIGHESTA,
  BFD_RELOC_PPC64_DTPREL16_DS,
  BFD_RELOC_PPC64_DTPREL16_LO_DS,
  BFD_RELOC_PPC64_DTPREL16_HIGHER,
  BFD_RELOC_PPC64_DTPREL16_HIGHERA,
  BFD_RELOC_PPC64_DTPREL16_HIGHEST,
  BFD_RELOC_PPC64_DTPREL16_HIGHESTA,
  BFD_RELOC_PPC64_TPREL16_HIGH,
  BFD_RELOC_PPC64_TPREL16_HIGHA,
  BFD_RELOC_PPC64_DTPREL16_HIGH,
  BFD_RELOC_PPC64_DTPREL16_HIGHA,


  BFD_RELOC_I370_D12,




  BFD_RELOC_CTOR,



  BFD_RELOC_ARM_PCREL_BRANCH,




  BFD_RELOC_ARM_PCREL_BLX,




  BFD_RELOC_THUMB_PCREL_BLX,


  BFD_RELOC_ARM_PCREL_CALL,


  BFD_RELOC_ARM_PCREL_JUMP,






  BFD_RELOC_THUMB_PCREL_BRANCH7,
  BFD_RELOC_THUMB_PCREL_BRANCH9,
  BFD_RELOC_THUMB_PCREL_BRANCH12,
  BFD_RELOC_THUMB_PCREL_BRANCH20,
  BFD_RELOC_THUMB_PCREL_BRANCH23,
  BFD_RELOC_THUMB_PCREL_BRANCH25,


  BFD_RELOC_ARM_OFFSET_IMM,


  BFD_RELOC_ARM_THUMB_OFFSET,



  BFD_RELOC_ARM_TARGET1,


  BFD_RELOC_ARM_ROSEGREL32,


  BFD_RELOC_ARM_SBREL32,




  BFD_RELOC_ARM_TARGET2,


  BFD_RELOC_ARM_PREL31,


  BFD_RELOC_ARM_MOVW,
  BFD_RELOC_ARM_MOVT,
  BFD_RELOC_ARM_MOVW_PCREL,
  BFD_RELOC_ARM_MOVT_PCREL,
  BFD_RELOC_ARM_THUMB_MOVW,
  BFD_RELOC_ARM_THUMB_MOVT,
  BFD_RELOC_ARM_THUMB_MOVW_PCREL,
  BFD_RELOC_ARM_THUMB_MOVT_PCREL,


  BFD_RELOC_ARM_JUMP_SLOT,
  BFD_RELOC_ARM_GLOB_DAT,
  BFD_RELOC_ARM_GOT32,
  BFD_RELOC_ARM_PLT32,
  BFD_RELOC_ARM_RELATIVE,
  BFD_RELOC_ARM_GOTOFF,
  BFD_RELOC_ARM_GOTPC,
  BFD_RELOC_ARM_GOT_PREL,


  BFD_RELOC_ARM_TLS_GD32,
  BFD_RELOC_ARM_TLS_LDO32,
  BFD_RELOC_ARM_TLS_LDM32,
  BFD_RELOC_ARM_TLS_DTPOFF32,
  BFD_RELOC_ARM_TLS_DTPMOD32,
  BFD_RELOC_ARM_TLS_TPOFF32,
  BFD_RELOC_ARM_TLS_IE32,
  BFD_RELOC_ARM_TLS_LE32,
  BFD_RELOC_ARM_TLS_GOTDESC,
  BFD_RELOC_ARM_TLS_CALL,
  BFD_RELOC_ARM_THM_TLS_CALL,
  BFD_RELOC_ARM_TLS_DESCSEQ,
  BFD_RELOC_ARM_THM_TLS_DESCSEQ,
  BFD_RELOC_ARM_TLS_DESC,


  BFD_RELOC_ARM_ALU_PC_G0_NC,
  BFD_RELOC_ARM_ALU_PC_G0,
  BFD_RELOC_ARM_ALU_PC_G1_NC,
  BFD_RELOC_ARM_ALU_PC_G1,
  BFD_RELOC_ARM_ALU_PC_G2,
  BFD_RELOC_ARM_LDR_PC_G0,
  BFD_RELOC_ARM_LDR_PC_G1,
  BFD_RELOC_ARM_LDR_PC_G2,
  BFD_RELOC_ARM_LDRS_PC_G0,
  BFD_RELOC_ARM_LDRS_PC_G1,
  BFD_RELOC_ARM_LDRS_PC_G2,
  BFD_RELOC_ARM_LDC_PC_G0,
  BFD_RELOC_ARM_LDC_PC_G1,
  BFD_RELOC_ARM_LDC_PC_G2,
  BFD_RELOC_ARM_ALU_SB_G0_NC,
  BFD_RELOC_ARM_ALU_SB_G0,
  BFD_RELOC_ARM_ALU_SB_G1_NC,
  BFD_RELOC_ARM_ALU_SB_G1,
  BFD_RELOC_ARM_ALU_SB_G2,
  BFD_RELOC_ARM_LDR_SB_G0,
  BFD_RELOC_ARM_LDR_SB_G1,
  BFD_RELOC_ARM_LDR_SB_G2,
  BFD_RELOC_ARM_LDRS_SB_G0,
  BFD_RELOC_ARM_LDRS_SB_G1,
  BFD_RELOC_ARM_LDRS_SB_G2,
  BFD_RELOC_ARM_LDC_SB_G0,
  BFD_RELOC_ARM_LDC_SB_G1,
  BFD_RELOC_ARM_LDC_SB_G2,


  BFD_RELOC_ARM_V4BX,


  BFD_RELOC_ARM_IRELATIVE,


  BFD_RELOC_ARM_THUMB_ALU_ABS_G0_NC,
  BFD_RELOC_ARM_THUMB_ALU_ABS_G1_NC,
  BFD_RELOC_ARM_THUMB_ALU_ABS_G2_NC,
  BFD_RELOC_ARM_THUMB_ALU_ABS_G3_NC,



  BFD_RELOC_ARM_IMMEDIATE,
  BFD_RELOC_ARM_ADRL_IMMEDIATE,
  BFD_RELOC_ARM_T32_IMMEDIATE,
  BFD_RELOC_ARM_T32_ADD_IMM,
  BFD_RELOC_ARM_T32_IMM12,
  BFD_RELOC_ARM_T32_ADD_PC12,
  BFD_RELOC_ARM_SHIFT_IMM,
  BFD_RELOC_ARM_SMC,
  BFD_RELOC_ARM_HVC,
  BFD_RELOC_ARM_SWI,
  BFD_RELOC_ARM_MULTI,
  BFD_RELOC_ARM_CP_OFF_IMM,
  BFD_RELOC_ARM_CP_OFF_IMM_S2,
  BFD_RELOC_ARM_T32_CP_OFF_IMM,
  BFD_RELOC_ARM_T32_CP_OFF_IMM_S2,
  BFD_RELOC_ARM_ADR_IMM,
  BFD_RELOC_ARM_LDR_IMM,
  BFD_RELOC_ARM_LITERAL,
  BFD_RELOC_ARM_IN_POOL,
  BFD_RELOC_ARM_OFFSET_IMM8,
  BFD_RELOC_ARM_T32_OFFSET_U8,
  BFD_RELOC_ARM_T32_OFFSET_IMM,
  BFD_RELOC_ARM_HWLITERAL,
  BFD_RELOC_ARM_THUMB_ADD,
  BFD_RELOC_ARM_THUMB_IMM,
  BFD_RELOC_ARM_THUMB_SHIFT,


  BFD_RELOC_SH_PCDISP8BY2,
  BFD_RELOC_SH_PCDISP12BY2,
  BFD_RELOC_SH_IMM3,
  BFD_RELOC_SH_IMM3U,
  BFD_RELOC_SH_DISP12,
  BFD_RELOC_SH_DISP12BY2,
  BFD_RELOC_SH_DISP12BY4,
  BFD_RELOC_SH_DISP12BY8,
  BFD_RELOC_SH_DISP20,
  BFD_RELOC_SH_DISP20BY8,
  BFD_RELOC_SH_IMM4,
  BFD_RELOC_SH_IMM4BY2,
  BFD_RELOC_SH_IMM4BY4,
  BFD_RELOC_SH_IMM8,
  BFD_RELOC_SH_IMM8BY2,
  BFD_RELOC_SH_IMM8BY4,
  BFD_RELOC_SH_PCRELIMM8BY2,
  BFD_RELOC_SH_PCRELIMM8BY4,
  BFD_RELOC_SH_SWITCH16,
  BFD_RELOC_SH_SWITCH32,
  BFD_RELOC_SH_USES,
  BFD_RELOC_SH_COUNT,
  BFD_RELOC_SH_ALIGN,
  BFD_RELOC_SH_CODE,
  BFD_RELOC_SH_DATA,
  BFD_RELOC_SH_LABEL,
  BFD_RELOC_SH_LOOP_START,
  BFD_RELOC_SH_LOOP_END,
  BFD_RELOC_SH_COPY,
  BFD_RELOC_SH_GLOB_DAT,
  BFD_RELOC_SH_JMP_SLOT,
  BFD_RELOC_SH_RELATIVE,
  BFD_RELOC_SH_GOTPC,
  BFD_RELOC_SH_GOT_LOW16,
  BFD_RELOC_SH_GOT_MEDLOW16,
  BFD_RELOC_SH_GOT_MEDHI16,
  BFD_RELOC_SH_GOT_HI16,
  BFD_RELOC_SH_GOTPLT_LOW16,
  BFD_RELOC_SH_GOTPLT_MEDLOW16,
  BFD_RELOC_SH_GOTPLT_MEDHI16,
  BFD_RELOC_SH_GOTPLT_HI16,
  BFD_RELOC_SH_PLT_LOW16,
  BFD_RELOC_SH_PLT_MEDLOW16,
  BFD_RELOC_SH_PLT_MEDHI16,
  BFD_RELOC_SH_PLT_HI16,
  BFD_RELOC_SH_GOTOFF_LOW16,
  BFD_RELOC_SH_GOTOFF_MEDLOW16,
  BFD_RELOC_SH_GOTOFF_MEDHI16,
  BFD_RELOC_SH_GOTOFF_HI16,
  BFD_RELOC_SH_GOTPC_LOW16,
  BFD_RELOC_SH_GOTPC_MEDLOW16,
  BFD_RELOC_SH_GOTPC_MEDHI16,
  BFD_RELOC_SH_GOTPC_HI16,
  BFD_RELOC_SH_COPY64,
  BFD_RELOC_SH_GLOB_DAT64,
  BFD_RELOC_SH_JMP_SLOT64,
  BFD_RELOC_SH_RELATIVE64,
  BFD_RELOC_SH_GOT10BY4,
  BFD_RELOC_SH_GOT10BY8,
  BFD_RELOC_SH_GOTPLT10BY4,
  BFD_RELOC_SH_GOTPLT10BY8,
  BFD_RELOC_SH_GOTPLT32,
  BFD_RELOC_SH_SHMEDIA_CODE,
  BFD_RELOC_SH_IMMU5,
  BFD_RELOC_SH_IMMS6,
  BFD_RELOC_SH_IMMS6BY32,
  BFD_RELOC_SH_IMMU6,
  BFD_RELOC_SH_IMMS10,
  BFD_RELOC_SH_IMMS10BY2,
  BFD_RELOC_SH_IMMS10BY4,
  BFD_RELOC_SH_IMMS10BY8,
  BFD_RELOC_SH_IMMS16,
  BFD_RELOC_SH_IMMU16,
  BFD_RELOC_SH_IMM_LOW16,
  BFD_RELOC_SH_IMM_LOW16_PCREL,
  BFD_RELOC_SH_IMM_MEDLOW16,
  BFD_RELOC_SH_IMM_MEDLOW16_PCREL,
  BFD_RELOC_SH_IMM_MEDHI16,
  BFD_RELOC_SH_IMM_MEDHI16_PCREL,
  BFD_RELOC_SH_IMM_HI16,
  BFD_RELOC_SH_IMM_HI16_PCREL,
  BFD_RELOC_SH_PT_16,
  BFD_RELOC_SH_TLS_GD_32,
  BFD_RELOC_SH_TLS_LD_32,
  BFD_RELOC_SH_TLS_LDO_32,
  BFD_RELOC_SH_TLS_IE_32,
  BFD_RELOC_SH_TLS_LE_32,
  BFD_RELOC_SH_TLS_DTPMOD32,
  BFD_RELOC_SH_TLS_DTPOFF32,
  BFD_RELOC_SH_TLS_TPOFF32,
  BFD_RELOC_SH_GOT20,
  BFD_RELOC_SH_GOTOFF20,
  BFD_RELOC_SH_GOTFUNCDESC,
  BFD_RELOC_SH_GOTFUNCDESC20,
  BFD_RELOC_SH_GOTOFFFUNCDESC,
  BFD_RELOC_SH_GOTOFFFUNCDESC20,
  BFD_RELOC_SH_FUNCDESC,


  BFD_RELOC_ARC_NONE,
  BFD_RELOC_ARC_8,
  BFD_RELOC_ARC_16,
  BFD_RELOC_ARC_24,
  BFD_RELOC_ARC_32,
  BFD_RELOC_ARC_N8,
  BFD_RELOC_ARC_N16,
  BFD_RELOC_ARC_N24,
  BFD_RELOC_ARC_N32,
  BFD_RELOC_ARC_SDA,
  BFD_RELOC_ARC_SECTOFF,
  BFD_RELOC_ARC_S21H_PCREL,
  BFD_RELOC_ARC_S21W_PCREL,
  BFD_RELOC_ARC_S25H_PCREL,
  BFD_RELOC_ARC_S25W_PCREL,
  BFD_RELOC_ARC_SDA32,
  BFD_RELOC_ARC_SDA_LDST,
  BFD_RELOC_ARC_SDA_LDST1,
  BFD_RELOC_ARC_SDA_LDST2,
  BFD_RELOC_ARC_SDA16_LD,
  BFD_RELOC_ARC_SDA16_LD1,
  BFD_RELOC_ARC_SDA16_LD2,
  BFD_RELOC_ARC_S13_PCREL,
  BFD_RELOC_ARC_W,
  BFD_RELOC_ARC_32_ME,
  BFD_RELOC_ARC_32_ME_S,
  BFD_RELOC_ARC_N32_ME,
  BFD_RELOC_ARC_SECTOFF_ME,
  BFD_RELOC_ARC_SDA32_ME,
  BFD_RELOC_ARC_W_ME,
  BFD_RELOC_AC_SECTOFF_U8,
  BFD_RELOC_AC_SECTOFF_U8_1,
  BFD_RELOC_AC_SECTOFF_U8_2,
  BFD_RELOC_AC_SECTOFF_S9,
  BFD_RELOC_AC_SECTOFF_S9_1,
  BFD_RELOC_AC_SECTOFF_S9_2,
  BFD_RELOC_ARC_SECTOFF_ME_1,
  BFD_RELOC_ARC_SECTOFF_ME_2,
  BFD_RELOC_ARC_SECTOFF_1,
  BFD_RELOC_ARC_SECTOFF_2,
  BFD_RELOC_ARC_SDA_12,
  BFD_RELOC_ARC_SDA16_ST2,
  BFD_RELOC_ARC_32_PCREL,
  BFD_RELOC_ARC_PC32,
  BFD_RELOC_ARC_GOT32,
  BFD_RELOC_ARC_GOTPC32,
  BFD_RELOC_ARC_PLT32,
  BFD_RELOC_ARC_COPY,
  BFD_RELOC_ARC_GLOB_DAT,
  BFD_RELOC_ARC_JMP_SLOT,
  BFD_RELOC_ARC_RELATIVE,
  BFD_RELOC_ARC_GOTOFF,
  BFD_RELOC_ARC_GOTPC,
  BFD_RELOC_ARC_S21W_PCREL_PLT,
  BFD_RELOC_ARC_S25H_PCREL_PLT,
  BFD_RELOC_ARC_TLS_DTPMOD,
  BFD_RELOC_ARC_TLS_TPOFF,
  BFD_RELOC_ARC_TLS_GD_GOT,
  BFD_RELOC_ARC_TLS_GD_LD,
  BFD_RELOC_ARC_TLS_GD_CALL,
  BFD_RELOC_ARC_TLS_IE_GOT,
  BFD_RELOC_ARC_TLS_DTPOFF,
  BFD_RELOC_ARC_TLS_DTPOFF_S9,
  BFD_RELOC_ARC_TLS_LE_S9,
  BFD_RELOC_ARC_TLS_LE_32,
  BFD_RELOC_ARC_S25W_PCREL_PLT,
  BFD_RELOC_ARC_S21H_PCREL_PLT,
  BFD_RELOC_ARC_NPS_CMEM16,


  BFD_RELOC_BFIN_16_IMM,


  BFD_RELOC_BFIN_16_HIGH,


  BFD_RELOC_BFIN_4_PCREL,


  BFD_RELOC_BFIN_5_PCREL,


  BFD_RELOC_BFIN_16_LOW,


  BFD_RELOC_BFIN_10_PCREL,


  BFD_RELOC_BFIN_11_PCREL,


  BFD_RELOC_BFIN_12_PCREL_JUMP,


  BFD_RELOC_BFIN_12_PCREL_JUMP_S,


  BFD_RELOC_BFIN_24_PCREL_CALL_X,


  BFD_RELOC_BFIN_24_PCREL_JUMP_L,


  BFD_RELOC_BFIN_GOT17M4,
  BFD_RELOC_BFIN_GOTHI,
  BFD_RELOC_BFIN_GOTLO,
  BFD_RELOC_BFIN_FUNCDESC,
  BFD_RELOC_BFIN_FUNCDESC_GOT17M4,
  BFD_RELOC_BFIN_FUNCDESC_GOTHI,
  BFD_RELOC_BFIN_FUNCDESC_GOTLO,
  BFD_RELOC_BFIN_FUNCDESC_VALUE,
  BFD_RELOC_BFIN_FUNCDESC_GOTOFF17M4,
  BFD_RELOC_BFIN_FUNCDESC_GOTOFFHI,
  BFD_RELOC_BFIN_FUNCDESC_GOTOFFLO,
  BFD_RELOC_BFIN_GOTOFF17M4,
  BFD_RELOC_BFIN_GOTOFFHI,
  BFD_RELOC_BFIN_GOTOFFLO,


  BFD_RELOC_BFIN_GOT,


  BFD_RELOC_BFIN_PLTPC,


  BFD_ARELOC_BFIN_PUSH,


  BFD_ARELOC_BFIN_CONST,


  BFD_ARELOC_BFIN_ADD,


  BFD_ARELOC_BFIN_SUB,


  BFD_ARELOC_BFIN_MULT,


  BFD_ARELOC_BFIN_DIV,


  BFD_ARELOC_BFIN_MOD,


  BFD_ARELOC_BFIN_LSHIFT,


  BFD_ARELOC_BFIN_RSHIFT,


  BFD_ARELOC_BFIN_AND,


  BFD_ARELOC_BFIN_OR,


  BFD_ARELOC_BFIN_XOR,


  BFD_ARELOC_BFIN_LAND,


  BFD_ARELOC_BFIN_LOR,


  BFD_ARELOC_BFIN_LEN,


  BFD_ARELOC_BFIN_NEG,


  BFD_ARELOC_BFIN_COMP,


  BFD_ARELOC_BFIN_PAGE,


  BFD_ARELOC_BFIN_HWPAGE,


  BFD_ARELOC_BFIN_ADDR,




  BFD_RELOC_D10V_10_PCREL_R,






  BFD_RELOC_D10V_10_PCREL_L,



  BFD_RELOC_D10V_18,



  BFD_RELOC_D10V_18_PCREL,



  BFD_RELOC_D30V_6,



  BFD_RELOC_D30V_9_PCREL,





  BFD_RELOC_D30V_9_PCREL_R,



  BFD_RELOC_D30V_15,



  BFD_RELOC_D30V_15_PCREL,





  BFD_RELOC_D30V_15_PCREL_R,



  BFD_RELOC_D30V_21,



  BFD_RELOC_D30V_21_PCREL,





  BFD_RELOC_D30V_21_PCREL_R,


  BFD_RELOC_D30V_32,


  BFD_RELOC_D30V_32_PCREL,


  BFD_RELOC_DLX_HI16_S,


  BFD_RELOC_DLX_LO16,


  BFD_RELOC_DLX_JMP26,


  BFD_RELOC_M32C_HI8,
  BFD_RELOC_M32C_RL_JUMP,
  BFD_RELOC_M32C_RL_1ADDR,
  BFD_RELOC_M32C_RL_2ADDR,



  BFD_RELOC_M32R_24,


  BFD_RELOC_M32R_10_PCREL,


  BFD_RELOC_M32R_18_PCREL,


  BFD_RELOC_M32R_26_PCREL,



  BFD_RELOC_M32R_HI16_ULO,



  BFD_RELOC_M32R_HI16_SLO,


  BFD_RELOC_M32R_LO16,



  BFD_RELOC_M32R_SDA16,


  BFD_RELOC_M32R_GOT24,
  BFD_RELOC_M32R_26_PLTREL,
  BFD_RELOC_M32R_COPY,
  BFD_RELOC_M32R_GLOB_DAT,
  BFD_RELOC_M32R_JMP_SLOT,
  BFD_RELOC_M32R_RELATIVE,
  BFD_RELOC_M32R_GOTOFF,
  BFD_RELOC_M32R_GOTOFF_HI_ULO,
  BFD_RELOC_M32R_GOTOFF_HI_SLO,
  BFD_RELOC_M32R_GOTOFF_LO,
  BFD_RELOC_M32R_GOTPC24,
  BFD_RELOC_M32R_GOT16_HI_ULO,
  BFD_RELOC_M32R_GOT16_HI_SLO,
  BFD_RELOC_M32R_GOT16_LO,
  BFD_RELOC_M32R_GOTPC_HI_ULO,
  BFD_RELOC_M32R_GOTPC_HI_SLO,
  BFD_RELOC_M32R_GOTPC_LO,



  BFD_RELOC_NDS32_20,


  BFD_RELOC_NDS32_9_PCREL,


  BFD_RELOC_NDS32_WORD_9_PCREL,


  BFD_RELOC_NDS32_15_PCREL,


  BFD_RELOC_NDS32_17_PCREL,


  BFD_RELOC_NDS32_25_PCREL,



  BFD_RELOC_NDS32_HI20,



  BFD_RELOC_NDS32_LO12S3,



  BFD_RELOC_NDS32_LO12S2,



  BFD_RELOC_NDS32_LO12S1,



  BFD_RELOC_NDS32_LO12S0,



  BFD_RELOC_NDS32_LO12S0_ORI,



  BFD_RELOC_NDS32_SDA15S3,



  BFD_RELOC_NDS32_SDA15S2,



  BFD_RELOC_NDS32_SDA15S1,



  BFD_RELOC_NDS32_SDA15S0,



  BFD_RELOC_NDS32_SDA16S3,



  BFD_RELOC_NDS32_SDA17S2,



  BFD_RELOC_NDS32_SDA18S1,



  BFD_RELOC_NDS32_SDA19S0,


  BFD_RELOC_NDS32_GOT20,
  BFD_RELOC_NDS32_9_PLTREL,
  BFD_RELOC_NDS32_25_PLTREL,
  BFD_RELOC_NDS32_COPY,
  BFD_RELOC_NDS32_GLOB_DAT,
  BFD_RELOC_NDS32_JMP_SLOT,
  BFD_RELOC_NDS32_RELATIVE,
  BFD_RELOC_NDS32_GOTOFF,
  BFD_RELOC_NDS32_GOTOFF_HI20,
  BFD_RELOC_NDS32_GOTOFF_LO12,
  BFD_RELOC_NDS32_GOTPC20,
  BFD_RELOC_NDS32_GOT_HI20,
  BFD_RELOC_NDS32_GOT_LO12,
  BFD_RELOC_NDS32_GOTPC_HI20,
  BFD_RELOC_NDS32_GOTPC_LO12,


  BFD_RELOC_NDS32_INSN16,
  BFD_RELOC_NDS32_LABEL,
  BFD_RELOC_NDS32_LONGCALL1,
  BFD_RELOC_NDS32_LONGCALL2,
  BFD_RELOC_NDS32_LONGCALL3,
  BFD_RELOC_NDS32_LONGJUMP1,
  BFD_RELOC_NDS32_LONGJUMP2,
  BFD_RELOC_NDS32_LONGJUMP3,
  BFD_RELOC_NDS32_LOADSTORE,
  BFD_RELOC_NDS32_9_FIXED,
  BFD_RELOC_NDS32_15_FIXED,
  BFD_RELOC_NDS32_17_FIXED,
  BFD_RELOC_NDS32_25_FIXED,
  BFD_RELOC_NDS32_LONGCALL4,
  BFD_RELOC_NDS32_LONGCALL5,
  BFD_RELOC_NDS32_LONGCALL6,
  BFD_RELOC_NDS32_LONGJUMP4,
  BFD_RELOC_NDS32_LONGJUMP5,
  BFD_RELOC_NDS32_LONGJUMP6,
  BFD_RELOC_NDS32_LONGJUMP7,


  BFD_RELOC_NDS32_PLTREL_HI20,
  BFD_RELOC_NDS32_PLTREL_LO12,
  BFD_RELOC_NDS32_PLT_GOTREL_HI20,
  BFD_RELOC_NDS32_PLT_GOTREL_LO12,


  BFD_RELOC_NDS32_SDA12S2_DP,
  BFD_RELOC_NDS32_SDA12S2_SP,
  BFD_RELOC_NDS32_LO12S2_DP,
  BFD_RELOC_NDS32_LO12S2_SP,


  BFD_RELOC_NDS32_DWARF2_OP1,
  BFD_RELOC_NDS32_DWARF2_OP2,
  BFD_RELOC_NDS32_DWARF2_LEB,


  BFD_RELOC_NDS32_UPDATE_TA,


  BFD_RELOC_NDS32_PLT_GOTREL_LO20,
  BFD_RELOC_NDS32_PLT_GOTREL_LO15,
  BFD_RELOC_NDS32_PLT_GOTREL_LO19,
  BFD_RELOC_NDS32_GOT_LO15,
  BFD_RELOC_NDS32_GOT_LO19,
  BFD_RELOC_NDS32_GOTOFF_LO15,
  BFD_RELOC_NDS32_GOTOFF_LO19,
  BFD_RELOC_NDS32_GOT15S2,
  BFD_RELOC_NDS32_GOT17S2,



  BFD_RELOC_NDS32_5,


  BFD_RELOC_NDS32_10_UPCREL,


  BFD_RELOC_NDS32_SDA_FP7U2_RELA,


  BFD_RELOC_NDS32_RELAX_ENTRY,
  BFD_RELOC_NDS32_GOT_SUFF,
  BFD_RELOC_NDS32_GOTOFF_SUFF,
  BFD_RELOC_NDS32_PLT_GOT_SUFF,
  BFD_RELOC_NDS32_MULCALL_SUFF,
  BFD_RELOC_NDS32_PTR,
  BFD_RELOC_NDS32_PTR_COUNT,
  BFD_RELOC_NDS32_PTR_RESOLVED,
  BFD_RELOC_NDS32_PLTBLOCK,
  BFD_RELOC_NDS32_RELAX_REGION_BEGIN,
  BFD_RELOC_NDS32_RELAX_REGION_END,
  BFD_RELOC_NDS32_MINUEND,
  BFD_RELOC_NDS32_SUBTRAHEND,
  BFD_RELOC_NDS32_DIFF8,
  BFD_RELOC_NDS32_DIFF16,
  BFD_RELOC_NDS32_DIFF32,
  BFD_RELOC_NDS32_DIFF_ULEB128,
  BFD_RELOC_NDS32_EMPTY,


  BFD_RELOC_NDS32_25_ABS,


  BFD_RELOC_NDS32_DATA,
  BFD_RELOC_NDS32_TRAN,
  BFD_RELOC_NDS32_17IFC_PCREL,
  BFD_RELOC_NDS32_10IFCU_PCREL,


  BFD_RELOC_NDS32_TPOFF,
  BFD_RELOC_NDS32_TLS_LE_HI20,
  BFD_RELOC_NDS32_TLS_LE_LO12,
  BFD_RELOC_NDS32_TLS_LE_ADD,
  BFD_RELOC_NDS32_TLS_LE_LS,
  BFD_RELOC_NDS32_GOTTPOFF,
  BFD_RELOC_NDS32_TLS_IE_HI20,
  BFD_RELOC_NDS32_TLS_IE_LO12S2,
  BFD_RELOC_NDS32_TLS_TPOFF,
  BFD_RELOC_NDS32_TLS_LE_20,
  BFD_RELOC_NDS32_TLS_LE_15S0,
  BFD_RELOC_NDS32_TLS_LE_15S1,
  BFD_RELOC_NDS32_TLS_LE_15S2,


  BFD_RELOC_V850_9_PCREL,


  BFD_RELOC_V850_22_PCREL,


  BFD_RELOC_V850_SDA_16_16_OFFSET,



  BFD_RELOC_V850_SDA_15_16_OFFSET,


  BFD_RELOC_V850_ZDA_16_16_OFFSET,



  BFD_RELOC_V850_ZDA_15_16_OFFSET,



  BFD_RELOC_V850_TDA_6_8_OFFSET,



  BFD_RELOC_V850_TDA_7_8_OFFSET,


  BFD_RELOC_V850_TDA_7_7_OFFSET,


  BFD_RELOC_V850_TDA_16_16_OFFSET,



  BFD_RELOC_V850_TDA_4_5_OFFSET,


  BFD_RELOC_V850_TDA_4_4_OFFSET,



  BFD_RELOC_V850_SDA_16_16_SPLIT_OFFSET,



  BFD_RELOC_V850_ZDA_16_16_SPLIT_OFFSET,


  BFD_RELOC_V850_CALLT_6_7_OFFSET,


  BFD_RELOC_V850_CALLT_16_16_OFFSET,


  BFD_RELOC_V850_LONGCALL,


  BFD_RELOC_V850_LONGJUMP,


  BFD_RELOC_V850_ALIGN,



  BFD_RELOC_V850_LO16_SPLIT_OFFSET,


  BFD_RELOC_V850_16_PCREL,


  BFD_RELOC_V850_17_PCREL,


  BFD_RELOC_V850_23,


  BFD_RELOC_V850_32_PCREL,


  BFD_RELOC_V850_32_ABS,


  BFD_RELOC_V850_16_SPLIT_OFFSET,


  BFD_RELOC_V850_16_S1,


  BFD_RELOC_V850_LO16_S1,


  BFD_RELOC_V850_CALLT_15_16_OFFSET,


  BFD_RELOC_V850_32_GOTPCREL,


  BFD_RELOC_V850_16_GOT,


  BFD_RELOC_V850_32_GOT,


  BFD_RELOC_V850_22_PLT_PCREL,


  BFD_RELOC_V850_32_PLT_PCREL,


  BFD_RELOC_V850_COPY,


  BFD_RELOC_V850_GLOB_DAT,


  BFD_RELOC_V850_JMP_SLOT,


  BFD_RELOC_V850_RELATIVE,


  BFD_RELOC_V850_16_GOTOFF,


  BFD_RELOC_V850_32_GOTOFF,


  BFD_RELOC_V850_CODE,


  BFD_RELOC_V850_DATA,




  BFD_RELOC_TIC30_LDP,




  BFD_RELOC_TIC54X_PARTLS7,




  BFD_RELOC_TIC54X_PARTMS9,


  BFD_RELOC_TIC54X_23,




  BFD_RELOC_TIC54X_16_OF_23,




  BFD_RELOC_TIC54X_MS7_OF_23,


  BFD_RELOC_C6000_PCR_S21,
  BFD_RELOC_C6000_PCR_S12,
  BFD_RELOC_C6000_PCR_S10,
  BFD_RELOC_C6000_PCR_S7,
  BFD_RELOC_C6000_ABS_S16,
  BFD_RELOC_C6000_ABS_L16,
  BFD_RELOC_C6000_ABS_H16,
  BFD_RELOC_C6000_SBR_U15_B,
  BFD_RELOC_C6000_SBR_U15_H,
  BFD_RELOC_C6000_SBR_U15_W,
  BFD_RELOC_C6000_SBR_S16,
  BFD_RELOC_C6000_SBR_L16_B,
  BFD_RELOC_C6000_SBR_L16_H,
  BFD_RELOC_C6000_SBR_L16_W,
  BFD_RELOC_C6000_SBR_H16_B,
  BFD_RELOC_C6000_SBR_H16_H,
  BFD_RELOC_C6000_SBR_H16_W,
  BFD_RELOC_C6000_SBR_GOT_U15_W,
  BFD_RELOC_C6000_SBR_GOT_L16_W,
  BFD_RELOC_C6000_SBR_GOT_H16_W,
  BFD_RELOC_C6000_DSBT_INDEX,
  BFD_RELOC_C6000_PREL31,
  BFD_RELOC_C6000_COPY,
  BFD_RELOC_C6000_JUMP_SLOT,
  BFD_RELOC_C6000_EHTYPE,
  BFD_RELOC_C6000_PCR_H16,
  BFD_RELOC_C6000_PCR_L16,
  BFD_RELOC_C6000_ALIGN,
  BFD_RELOC_C6000_FPHEAD,
  BFD_RELOC_C6000_NOCMP,


  BFD_RELOC_FR30_48,



  BFD_RELOC_FR30_20,



  BFD_RELOC_FR30_6_IN_4,



  BFD_RELOC_FR30_8_IN_8,



  BFD_RELOC_FR30_9_IN_8,



  BFD_RELOC_FR30_10_IN_8,



  BFD_RELOC_FR30_9_PCREL,



  BFD_RELOC_FR30_12_PCREL,


  BFD_RELOC_MCORE_PCREL_IMM8BY4,
  BFD_RELOC_MCORE_PCREL_IMM11BY2,
  BFD_RELOC_MCORE_PCREL_IMM4BY2,
  BFD_RELOC_MCORE_PCREL_32,
  BFD_RELOC_MCORE_PCREL_JSR_IMM11BY2,
  BFD_RELOC_MCORE_RVA,


  BFD_RELOC_MEP_8,
  BFD_RELOC_MEP_16,
  BFD_RELOC_MEP_32,
  BFD_RELOC_MEP_PCREL8A2,
  BFD_RELOC_MEP_PCREL12A2,
  BFD_RELOC_MEP_PCREL17A2,
  BFD_RELOC_MEP_PCREL24A2,
  BFD_RELOC_MEP_PCABS24A2,
  BFD_RELOC_MEP_LOW16,
  BFD_RELOC_MEP_HI16U,
  BFD_RELOC_MEP_HI16S,
  BFD_RELOC_MEP_GPREL,
  BFD_RELOC_MEP_TPREL,
  BFD_RELOC_MEP_TPREL7,
  BFD_RELOC_MEP_TPREL7A2,
  BFD_RELOC_MEP_TPREL7A4,
  BFD_RELOC_MEP_UIMM24,
  BFD_RELOC_MEP_ADDR24A4,
  BFD_RELOC_MEP_GNU_VTINHERIT,
  BFD_RELOC_MEP_GNU_VTENTRY,



  BFD_RELOC_METAG_HIADDR16,
  BFD_RELOC_METAG_LOADDR16,
  BFD_RELOC_METAG_RELBRANCH,
  BFD_RELOC_METAG_GETSETOFF,
  BFD_RELOC_METAG_HIOG,
  BFD_RELOC_METAG_LOOG,
  BFD_RELOC_METAG_REL8,
  BFD_RELOC_METAG_REL16,
  BFD_RELOC_METAG_HI16_GOTOFF,
  BFD_RELOC_METAG_LO16_GOTOFF,
  BFD_RELOC_METAG_GETSET_GOTOFF,
  BFD_RELOC_METAG_GETSET_GOT,
  BFD_RELOC_METAG_HI16_GOTPC,
  BFD_RELOC_METAG_LO16_GOTPC,
  BFD_RELOC_METAG_HI16_PLT,
  BFD_RELOC_METAG_LO16_PLT,
  BFD_RELOC_METAG_RELBRANCH_PLT,
  BFD_RELOC_METAG_GOTOFF,
  BFD_RELOC_METAG_PLT,
  BFD_RELOC_METAG_COPY,
  BFD_RELOC_METAG_JMP_SLOT,
  BFD_RELOC_METAG_RELATIVE,
  BFD_RELOC_METAG_GLOB_DAT,
  BFD_RELOC_METAG_TLS_GD,
  BFD_RELOC_METAG_TLS_LDM,
  BFD_RELOC_METAG_TLS_LDO_HI16,
  BFD_RELOC_METAG_TLS_LDO_LO16,
  BFD_RELOC_METAG_TLS_LDO,
  BFD_RELOC_METAG_TLS_IE,
  BFD_RELOC_METAG_TLS_IENONPIC,
  BFD_RELOC_METAG_TLS_IENONPIC_HI16,
  BFD_RELOC_METAG_TLS_IENONPIC_LO16,
  BFD_RELOC_METAG_TLS_TPOFF,
  BFD_RELOC_METAG_TLS_DTPMOD,
  BFD_RELOC_METAG_TLS_DTPOFF,
  BFD_RELOC_METAG_TLS_LE,
  BFD_RELOC_METAG_TLS_LE_HI16,
  BFD_RELOC_METAG_TLS_LE_LO16,


  BFD_RELOC_MMIX_GETA,
  BFD_RELOC_MMIX_GETA_1,
  BFD_RELOC_MMIX_GETA_2,
  BFD_RELOC_MMIX_GETA_3,


  BFD_RELOC_MMIX_CBRANCH,
  BFD_RELOC_MMIX_CBRANCH_J,
  BFD_RELOC_MMIX_CBRANCH_1,
  BFD_RELOC_MMIX_CBRANCH_2,
  BFD_RELOC_MMIX_CBRANCH_3,


  BFD_RELOC_MMIX_PUSHJ,
  BFD_RELOC_MMIX_PUSHJ_1,
  BFD_RELOC_MMIX_PUSHJ_2,
  BFD_RELOC_MMIX_PUSHJ_3,
  BFD_RELOC_MMIX_PUSHJ_STUBBABLE,


  BFD_RELOC_MMIX_JMP,
  BFD_RELOC_MMIX_JMP_1,
  BFD_RELOC_MMIX_JMP_2,
  BFD_RELOC_MMIX_JMP_3,



  BFD_RELOC_MMIX_ADDR19,


  BFD_RELOC_MMIX_ADDR27,



  BFD_RELOC_MMIX_REG_OR_BYTE,



  BFD_RELOC_MMIX_REG,



  BFD_RELOC_MMIX_BASE_PLUS_OFFSET,



  BFD_RELOC_MMIX_LOCAL,



  BFD_RELOC_AVR_7_PCREL,



  BFD_RELOC_AVR_13_PCREL,



  BFD_RELOC_AVR_16_PM,



  BFD_RELOC_AVR_LO8_LDI,



  BFD_RELOC_AVR_HI8_LDI,



  BFD_RELOC_AVR_HH8_LDI,



  BFD_RELOC_AVR_MS8_LDI,



  BFD_RELOC_AVR_LO8_LDI_NEG,




  BFD_RELOC_AVR_HI8_LDI_NEG,




  BFD_RELOC_AVR_HH8_LDI_NEG,



  BFD_RELOC_AVR_MS8_LDI_NEG,



  BFD_RELOC_AVR_LO8_LDI_PM,





  BFD_RELOC_AVR_LO8_LDI_GS,



  BFD_RELOC_AVR_HI8_LDI_PM,





  BFD_RELOC_AVR_HI8_LDI_GS,



  BFD_RELOC_AVR_HH8_LDI_PM,



  BFD_RELOC_AVR_LO8_LDI_PM_NEG,




  BFD_RELOC_AVR_HI8_LDI_PM_NEG,




  BFD_RELOC_AVR_HH8_LDI_PM_NEG,



  BFD_RELOC_AVR_CALL,



  BFD_RELOC_AVR_LDI,



  BFD_RELOC_AVR_6,



  BFD_RELOC_AVR_6_ADIW,



  BFD_RELOC_AVR_8_LO,



  BFD_RELOC_AVR_8_HI,



  BFD_RELOC_AVR_8_HLO,







  BFD_RELOC_AVR_DIFF8,
  BFD_RELOC_AVR_DIFF16,
  BFD_RELOC_AVR_DIFF32,



  BFD_RELOC_AVR_LDS_STS_16,



  BFD_RELOC_AVR_PORT6,



  BFD_RELOC_AVR_PORT5,


  BFD_RELOC_RISCV_HI20,
  BFD_RELOC_RISCV_PCREL_HI20,
  BFD_RELOC_RISCV_PCREL_LO12_I,
  BFD_RELOC_RISCV_PCREL_LO12_S,
  BFD_RELOC_RISCV_LO12_I,
  BFD_RELOC_RISCV_LO12_S,
  BFD_RELOC_RISCV_GPREL12_I,
  BFD_RELOC_RISCV_GPREL12_S,
  BFD_RELOC_RISCV_TPREL_HI20,
  BFD_RELOC_RISCV_TPREL_LO12_I,
  BFD_RELOC_RISCV_TPREL_LO12_S,
  BFD_RELOC_RISCV_TPREL_ADD,
  BFD_RELOC_RISCV_CALL,
  BFD_RELOC_RISCV_CALL_PLT,
  BFD_RELOC_RISCV_ADD8,
  BFD_RELOC_RISCV_ADD16,
  BFD_RELOC_RISCV_ADD32,
  BFD_RELOC_RISCV_ADD64,
  BFD_RELOC_RISCV_SUB8,
  BFD_RELOC_RISCV_SUB16,
  BFD_RELOC_RISCV_SUB32,
  BFD_RELOC_RISCV_SUB64,
  BFD_RELOC_RISCV_GOT_HI20,
  BFD_RELOC_RISCV_TLS_GOT_HI20,
  BFD_RELOC_RISCV_TLS_GD_HI20,
  BFD_RELOC_RISCV_JMP,
  BFD_RELOC_RISCV_TLS_DTPMOD32,
  BFD_RELOC_RISCV_TLS_DTPREL32,
  BFD_RELOC_RISCV_TLS_DTPMOD64,
  BFD_RELOC_RISCV_TLS_DTPREL64,
  BFD_RELOC_RISCV_TLS_TPREL32,
  BFD_RELOC_RISCV_TLS_TPREL64,
  BFD_RELOC_RISCV_ALIGN,
  BFD_RELOC_RISCV_RVC_BRANCH,
  BFD_RELOC_RISCV_RVC_JUMP,
  BFD_RELOC_RISCV_RVC_LUI,
  BFD_RELOC_RISCV_GPREL_I,
  BFD_RELOC_RISCV_GPREL_S,
  BFD_RELOC_RISCV_TPREL_I,
  BFD_RELOC_RISCV_TPREL_S,
  BFD_RELOC_RISCV_RELAX,
  BFD_RELOC_RISCV_CFA,
  BFD_RELOC_RISCV_SUB6,
  BFD_RELOC_RISCV_SET6,
  BFD_RELOC_RISCV_SET8,
  BFD_RELOC_RISCV_SET16,
  BFD_RELOC_RISCV_SET32,
  BFD_RELOC_RISCV_32_PCREL,


  BFD_RELOC_RL78_NEG8,
  BFD_RELOC_RL78_NEG16,
  BFD_RELOC_RL78_NEG24,
  BFD_RELOC_RL78_NEG32,
  BFD_RELOC_RL78_16_OP,
  BFD_RELOC_RL78_24_OP,
  BFD_RELOC_RL78_32_OP,
  BFD_RELOC_RL78_8U,
  BFD_RELOC_RL78_16U,
  BFD_RELOC_RL78_24U,
  BFD_RELOC_RL78_DIR3U_PCREL,
  BFD_RELOC_RL78_DIFF,
  BFD_RELOC_RL78_GPRELB,
  BFD_RELOC_RL78_GPRELW,
  BFD_RELOC_RL78_GPRELL,
  BFD_RELOC_RL78_SYM,
  BFD_RELOC_RL78_OP_SUBTRACT,
  BFD_RELOC_RL78_OP_NEG,
  BFD_RELOC_RL78_OP_AND,
  BFD_RELOC_RL78_OP_SHRA,
  BFD_RELOC_RL78_ABS8,
  BFD_RELOC_RL78_ABS16,
  BFD_RELOC_RL78_ABS16_REV,
  BFD_RELOC_RL78_ABS32,
  BFD_RELOC_RL78_ABS32_REV,
  BFD_RELOC_RL78_ABS16U,
  BFD_RELOC_RL78_ABS16UW,
  BFD_RELOC_RL78_ABS16UL,
  BFD_RELOC_RL78_RELAX,
  BFD_RELOC_RL78_HI16,
  BFD_RELOC_RL78_HI8,
  BFD_RELOC_RL78_LO16,
  BFD_RELOC_RL78_CODE,
  BFD_RELOC_RL78_SADDR,


  BFD_RELOC_RX_NEG8,
  BFD_RELOC_RX_NEG16,
  BFD_RELOC_RX_NEG24,
  BFD_RELOC_RX_NEG32,
  BFD_RELOC_RX_16_OP,
  BFD_RELOC_RX_24_OP,
  BFD_RELOC_RX_32_OP,
  BFD_RELOC_RX_8U,
  BFD_RELOC_RX_16U,
  BFD_RELOC_RX_24U,
  BFD_RELOC_RX_DIR3U_PCREL,
  BFD_RELOC_RX_DIFF,
  BFD_RELOC_RX_GPRELB,
  BFD_RELOC_RX_GPRELW,
  BFD_RELOC_RX_GPRELL,
  BFD_RELOC_RX_SYM,
  BFD_RELOC_RX_OP_SUBTRACT,
  BFD_RELOC_RX_OP_NEG,
  BFD_RELOC_RX_ABS8,
  BFD_RELOC_RX_ABS16,
  BFD_RELOC_RX_ABS16_REV,
  BFD_RELOC_RX_ABS32,
  BFD_RELOC_RX_ABS32_REV,
  BFD_RELOC_RX_ABS16U,
  BFD_RELOC_RX_ABS16UW,
  BFD_RELOC_RX_ABS16UL,
  BFD_RELOC_RX_RELAX,


  BFD_RELOC_390_12,


  BFD_RELOC_390_GOT12,


  BFD_RELOC_390_PLT32,


  BFD_RELOC_390_COPY,


  BFD_RELOC_390_GLOB_DAT,


  BFD_RELOC_390_JMP_SLOT,


  BFD_RELOC_390_RELATIVE,


  BFD_RELOC_390_GOTPC,


  BFD_RELOC_390_GOT16,


  BFD_RELOC_390_PC12DBL,


  BFD_RELOC_390_PLT12DBL,


  BFD_RELOC_390_PC16DBL,


  BFD_RELOC_390_PLT16DBL,


  BFD_RELOC_390_PC24DBL,


  BFD_RELOC_390_PLT24DBL,


  BFD_RELOC_390_PC32DBL,


  BFD_RELOC_390_PLT32DBL,


  BFD_RELOC_390_GOTPCDBL,


  BFD_RELOC_390_GOT64,


  BFD_RELOC_390_PLT64,


  BFD_RELOC_390_GOTENT,


  BFD_RELOC_390_GOTOFF64,


  BFD_RELOC_390_GOTPLT12,


  BFD_RELOC_390_GOTPLT16,


  BFD_RELOC_390_GOTPLT32,


  BFD_RELOC_390_GOTPLT64,


  BFD_RELOC_390_GOTPLTENT,


  BFD_RELOC_390_PLTOFF16,


  BFD_RELOC_390_PLTOFF32,


  BFD_RELOC_390_PLTOFF64,


  BFD_RELOC_390_TLS_LOAD,
  BFD_RELOC_390_TLS_GDCALL,
  BFD_RELOC_390_TLS_LDCALL,
  BFD_RELOC_390_TLS_GD32,
  BFD_RELOC_390_TLS_GD64,
  BFD_RELOC_390_TLS_GOTIE12,
  BFD_RELOC_390_TLS_GOTIE32,
  BFD_RELOC_390_TLS_GOTIE64,
  BFD_RELOC_390_TLS_LDM32,
  BFD_RELOC_390_TLS_LDM64,
  BFD_RELOC_390_TLS_IE32,
  BFD_RELOC_390_TLS_IE64,
  BFD_RELOC_390_TLS_IEENT,
  BFD_RELOC_390_TLS_LE32,
  BFD_RELOC_390_TLS_LE64,
  BFD_RELOC_390_TLS_LDO32,
  BFD_RELOC_390_TLS_LDO64,
  BFD_RELOC_390_TLS_DTPMOD,
  BFD_RELOC_390_TLS_DTPOFF,
  BFD_RELOC_390_TLS_TPOFF,


  BFD_RELOC_390_20,
  BFD_RELOC_390_GOT20,
  BFD_RELOC_390_GOTPLT20,
  BFD_RELOC_390_TLS_GOTIE20,


  BFD_RELOC_390_IRELATIVE,



  BFD_RELOC_SCORE_GPREL15,


  BFD_RELOC_SCORE_DUMMY2,
  BFD_RELOC_SCORE_JMP,


  BFD_RELOC_SCORE_BRANCH,


  BFD_RELOC_SCORE_IMM30,


  BFD_RELOC_SCORE_IMM32,


  BFD_RELOC_SCORE16_JMP,


  BFD_RELOC_SCORE16_BRANCH,


  BFD_RELOC_SCORE_BCMP,


  BFD_RELOC_SCORE_GOT15,
  BFD_RELOC_SCORE_GOT_LO16,
  BFD_RELOC_SCORE_CALL15,
  BFD_RELOC_SCORE_DUMMY_HI16,


  BFD_RELOC_IP2K_FR9,


  BFD_RELOC_IP2K_BANK,


  BFD_RELOC_IP2K_ADDR16CJP,


  BFD_RELOC_IP2K_PAGE3,


  BFD_RELOC_IP2K_LO8DATA,
  BFD_RELOC_IP2K_HI8DATA,
  BFD_RELOC_IP2K_EX8DATA,


  BFD_RELOC_IP2K_LO8INSN,
  BFD_RELOC_IP2K_HI8INSN,


  BFD_RELOC_IP2K_PC_SKIP,


  BFD_RELOC_IP2K_TEXT,


  BFD_RELOC_IP2K_FR_OFFSET,


  BFD_RELOC_VPE4KMATH_DATA,
  BFD_RELOC_VPE4KMATH_INSN,
# 5046 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  BFD_RELOC_VTABLE_INHERIT,
  BFD_RELOC_VTABLE_ENTRY,


  BFD_RELOC_IA64_IMM14,
  BFD_RELOC_IA64_IMM22,
  BFD_RELOC_IA64_IMM64,
  BFD_RELOC_IA64_DIR32MSB,
  BFD_RELOC_IA64_DIR32LSB,
  BFD_RELOC_IA64_DIR64MSB,
  BFD_RELOC_IA64_DIR64LSB,
  BFD_RELOC_IA64_GPREL22,
  BFD_RELOC_IA64_GPREL64I,
  BFD_RELOC_IA64_GPREL32MSB,
  BFD_RELOC_IA64_GPREL32LSB,
  BFD_RELOC_IA64_GPREL64MSB,
  BFD_RELOC_IA64_GPREL64LSB,
  BFD_RELOC_IA64_LTOFF22,
  BFD_RELOC_IA64_LTOFF64I,
  BFD_RELOC_IA64_PLTOFF22,
  BFD_RELOC_IA64_PLTOFF64I,
  BFD_RELOC_IA64_PLTOFF64MSB,
  BFD_RELOC_IA64_PLTOFF64LSB,
  BFD_RELOC_IA64_FPTR64I,
  BFD_RELOC_IA64_FPTR32MSB,
  BFD_RELOC_IA64_FPTR32LSB,
  BFD_RELOC_IA64_FPTR64MSB,
  BFD_RELOC_IA64_FPTR64LSB,
  BFD_RELOC_IA64_PCREL21B,
  BFD_RELOC_IA64_PCREL21BI,
  BFD_RELOC_IA64_PCREL21M,
  BFD_RELOC_IA64_PCREL21F,
  BFD_RELOC_IA64_PCREL22,
  BFD_RELOC_IA64_PCREL60B,
  BFD_RELOC_IA64_PCREL64I,
  BFD_RELOC_IA64_PCREL32MSB,
  BFD_RELOC_IA64_PCREL32LSB,
  BFD_RELOC_IA64_PCREL64MSB,
  BFD_RELOC_IA64_PCREL64LSB,
  BFD_RELOC_IA64_LTOFF_FPTR22,
  BFD_RELOC_IA64_LTOFF_FPTR64I,
  BFD_RELOC_IA64_LTOFF_FPTR32MSB,
  BFD_RELOC_IA64_LTOFF_FPTR32LSB,
  BFD_RELOC_IA64_LTOFF_FPTR64MSB,
  BFD_RELOC_IA64_LTOFF_FPTR64LSB,
  BFD_RELOC_IA64_SEGREL32MSB,
  BFD_RELOC_IA64_SEGREL32LSB,
  BFD_RELOC_IA64_SEGREL64MSB,
  BFD_RELOC_IA64_SEGREL64LSB,
  BFD_RELOC_IA64_SECREL32MSB,
  BFD_RELOC_IA64_SECREL32LSB,
  BFD_RELOC_IA64_SECREL64MSB,
  BFD_RELOC_IA64_SECREL64LSB,
  BFD_RELOC_IA64_REL32MSB,
  BFD_RELOC_IA64_REL32LSB,
  BFD_RELOC_IA64_REL64MSB,
  BFD_RELOC_IA64_REL64LSB,
  BFD_RELOC_IA64_LTV32MSB,
  BFD_RELOC_IA64_LTV32LSB,
  BFD_RELOC_IA64_LTV64MSB,
  BFD_RELOC_IA64_LTV64LSB,
  BFD_RELOC_IA64_IPLTMSB,
  BFD_RELOC_IA64_IPLTLSB,
  BFD_RELOC_IA64_COPY,
  BFD_RELOC_IA64_LTOFF22X,
  BFD_RELOC_IA64_LDXMOV,
  BFD_RELOC_IA64_TPREL14,
  BFD_RELOC_IA64_TPREL22,
  BFD_RELOC_IA64_TPREL64I,
  BFD_RELOC_IA64_TPREL64MSB,
  BFD_RELOC_IA64_TPREL64LSB,
  BFD_RELOC_IA64_LTOFF_TPREL22,
  BFD_RELOC_IA64_DTPMOD64MSB,
  BFD_RELOC_IA64_DTPMOD64LSB,
  BFD_RELOC_IA64_LTOFF_DTPMOD22,
  BFD_RELOC_IA64_DTPREL14,
  BFD_RELOC_IA64_DTPREL22,
  BFD_RELOC_IA64_DTPREL64I,
  BFD_RELOC_IA64_DTPREL32MSB,
  BFD_RELOC_IA64_DTPREL32LSB,
  BFD_RELOC_IA64_DTPREL64MSB,
  BFD_RELOC_IA64_DTPREL64LSB,
  BFD_RELOC_IA64_LTOFF_DTPREL22,



  BFD_RELOC_M68HC11_HI8,



  BFD_RELOC_M68HC11_LO8,



  BFD_RELOC_M68HC11_3B,






  BFD_RELOC_M68HC11_RL_JUMP,





  BFD_RELOC_M68HC11_RL_GROUP,





  BFD_RELOC_M68HC11_LO16,





  BFD_RELOC_M68HC11_PAGE,





  BFD_RELOC_M68HC11_24,



  BFD_RELOC_M68HC12_5B,



  BFD_RELOC_XGATE_RL_JUMP,





  BFD_RELOC_XGATE_RL_GROUP,




  BFD_RELOC_XGATE_LO16,


  BFD_RELOC_XGATE_GPAGE,


  BFD_RELOC_XGATE_24,



  BFD_RELOC_XGATE_PCREL_9,



  BFD_RELOC_XGATE_PCREL_10,




  BFD_RELOC_XGATE_IMM8_LO,




  BFD_RELOC_XGATE_IMM8_HI,



  BFD_RELOC_XGATE_IMM3,



  BFD_RELOC_XGATE_IMM4,



  BFD_RELOC_XGATE_IMM5,



  BFD_RELOC_M68HC12_9B,



  BFD_RELOC_M68HC12_16B,



  BFD_RELOC_M68HC12_9_PCREL,



  BFD_RELOC_M68HC12_10_PCREL,




  BFD_RELOC_M68HC12_LO8XG,




  BFD_RELOC_M68HC12_HI8XG,


  BFD_RELOC_16C_NUM08,
  BFD_RELOC_16C_NUM08_C,
  BFD_RELOC_16C_NUM16,
  BFD_RELOC_16C_NUM16_C,
  BFD_RELOC_16C_NUM32,
  BFD_RELOC_16C_NUM32_C,
  BFD_RELOC_16C_DISP04,
  BFD_RELOC_16C_DISP04_C,
  BFD_RELOC_16C_DISP08,
  BFD_RELOC_16C_DISP08_C,
  BFD_RELOC_16C_DISP16,
  BFD_RELOC_16C_DISP16_C,
  BFD_RELOC_16C_DISP24,
  BFD_RELOC_16C_DISP24_C,
  BFD_RELOC_16C_DISP24a,
  BFD_RELOC_16C_DISP24a_C,
  BFD_RELOC_16C_REG04,
  BFD_RELOC_16C_REG04_C,
  BFD_RELOC_16C_REG04a,
  BFD_RELOC_16C_REG04a_C,
  BFD_RELOC_16C_REG14,
  BFD_RELOC_16C_REG14_C,
  BFD_RELOC_16C_REG16,
  BFD_RELOC_16C_REG16_C,
  BFD_RELOC_16C_REG20,
  BFD_RELOC_16C_REG20_C,
  BFD_RELOC_16C_ABS20,
  BFD_RELOC_16C_ABS20_C,
  BFD_RELOC_16C_ABS24,
  BFD_RELOC_16C_ABS24_C,
  BFD_RELOC_16C_IMM04,
  BFD_RELOC_16C_IMM04_C,
  BFD_RELOC_16C_IMM16,
  BFD_RELOC_16C_IMM16_C,
  BFD_RELOC_16C_IMM20,
  BFD_RELOC_16C_IMM20_C,
  BFD_RELOC_16C_IMM24,
  BFD_RELOC_16C_IMM24_C,
  BFD_RELOC_16C_IMM32,
  BFD_RELOC_16C_IMM32_C,


  BFD_RELOC_CR16_NUM8,
  BFD_RELOC_CR16_NUM16,
  BFD_RELOC_CR16_NUM32,
  BFD_RELOC_CR16_NUM32a,
  BFD_RELOC_CR16_REGREL0,
  BFD_RELOC_CR16_REGREL4,
  BFD_RELOC_CR16_REGREL4a,
  BFD_RELOC_CR16_REGREL14,
  BFD_RELOC_CR16_REGREL14a,
  BFD_RELOC_CR16_REGREL16,
  BFD_RELOC_CR16_REGREL20,
  BFD_RELOC_CR16_REGREL20a,
  BFD_RELOC_CR16_ABS20,
  BFD_RELOC_CR16_ABS24,
  BFD_RELOC_CR16_IMM4,
  BFD_RELOC_CR16_IMM8,
  BFD_RELOC_CR16_IMM16,
  BFD_RELOC_CR16_IMM20,
  BFD_RELOC_CR16_IMM24,
  BFD_RELOC_CR16_IMM32,
  BFD_RELOC_CR16_IMM32a,
  BFD_RELOC_CR16_DISP4,
  BFD_RELOC_CR16_DISP8,
  BFD_RELOC_CR16_DISP16,
  BFD_RELOC_CR16_DISP20,
  BFD_RELOC_CR16_DISP24,
  BFD_RELOC_CR16_DISP24a,
  BFD_RELOC_CR16_SWITCH8,
  BFD_RELOC_CR16_SWITCH16,
  BFD_RELOC_CR16_SWITCH32,
  BFD_RELOC_CR16_GOT_REGREL20,
  BFD_RELOC_CR16_GOTC_REGREL20,
  BFD_RELOC_CR16_GLOB_DAT,


  BFD_RELOC_CRX_REL4,
  BFD_RELOC_CRX_REL8,
  BFD_RELOC_CRX_REL8_CMP,
  BFD_RELOC_CRX_REL16,
  BFD_RELOC_CRX_REL24,
  BFD_RELOC_CRX_REL32,
  BFD_RELOC_CRX_REGREL12,
  BFD_RELOC_CRX_REGREL22,
  BFD_RELOC_CRX_REGREL28,
  BFD_RELOC_CRX_REGREL32,
  BFD_RELOC_CRX_ABS16,
  BFD_RELOC_CRX_ABS32,
  BFD_RELOC_CRX_NUM8,
  BFD_RELOC_CRX_NUM16,
  BFD_RELOC_CRX_NUM32,
  BFD_RELOC_CRX_IMM16,
  BFD_RELOC_CRX_IMM32,
  BFD_RELOC_CRX_SWITCH8,
  BFD_RELOC_CRX_SWITCH16,
  BFD_RELOC_CRX_SWITCH32,



  BFD_RELOC_CRIS_BDISP8,
  BFD_RELOC_CRIS_UNSIGNED_5,
  BFD_RELOC_CRIS_SIGNED_6,
  BFD_RELOC_CRIS_UNSIGNED_6,
  BFD_RELOC_CRIS_SIGNED_8,
  BFD_RELOC_CRIS_UNSIGNED_8,
  BFD_RELOC_CRIS_SIGNED_16,
  BFD_RELOC_CRIS_UNSIGNED_16,
  BFD_RELOC_CRIS_LAPCQ_OFFSET,
  BFD_RELOC_CRIS_UNSIGNED_4,


  BFD_RELOC_CRIS_COPY,
  BFD_RELOC_CRIS_GLOB_DAT,
  BFD_RELOC_CRIS_JUMP_SLOT,
  BFD_RELOC_CRIS_RELATIVE,


  BFD_RELOC_CRIS_32_GOT,


  BFD_RELOC_CRIS_16_GOT,


  BFD_RELOC_CRIS_32_GOTPLT,


  BFD_RELOC_CRIS_16_GOTPLT,


  BFD_RELOC_CRIS_32_GOTREL,


  BFD_RELOC_CRIS_32_PLT_GOTREL,


  BFD_RELOC_CRIS_32_PLT_PCREL,


  BFD_RELOC_CRIS_32_GOT_GD,
  BFD_RELOC_CRIS_16_GOT_GD,
  BFD_RELOC_CRIS_32_GD,
  BFD_RELOC_CRIS_DTP,
  BFD_RELOC_CRIS_32_DTPREL,
  BFD_RELOC_CRIS_16_DTPREL,
  BFD_RELOC_CRIS_32_GOT_TPREL,
  BFD_RELOC_CRIS_16_GOT_TPREL,
  BFD_RELOC_CRIS_32_TPREL,
  BFD_RELOC_CRIS_16_TPREL,
  BFD_RELOC_CRIS_DTPMOD,
  BFD_RELOC_CRIS_32_IE,


  BFD_RELOC_860_COPY,
  BFD_RELOC_860_GLOB_DAT,
  BFD_RELOC_860_JUMP_SLOT,
  BFD_RELOC_860_RELATIVE,
  BFD_RELOC_860_PC26,
  BFD_RELOC_860_PLT26,
  BFD_RELOC_860_PC16,
  BFD_RELOC_860_LOW0,
  BFD_RELOC_860_SPLIT0,
  BFD_RELOC_860_LOW1,
  BFD_RELOC_860_SPLIT1,
  BFD_RELOC_860_LOW2,
  BFD_RELOC_860_SPLIT2,
  BFD_RELOC_860_LOW3,
  BFD_RELOC_860_LOGOT0,
  BFD_RELOC_860_SPGOT0,
  BFD_RELOC_860_LOGOT1,
  BFD_RELOC_860_SPGOT1,
  BFD_RELOC_860_LOGOTOFF0,
  BFD_RELOC_860_SPGOTOFF0,
  BFD_RELOC_860_LOGOTOFF1,
  BFD_RELOC_860_SPGOTOFF1,
  BFD_RELOC_860_LOGOTOFF2,
  BFD_RELOC_860_LOGOTOFF3,
  BFD_RELOC_860_LOPC,
  BFD_RELOC_860_HIGHADJ,
  BFD_RELOC_860_HAGOT,
  BFD_RELOC_860_HAGOTOFF,
  BFD_RELOC_860_HAPC,
  BFD_RELOC_860_HIGH,
  BFD_RELOC_860_HIGOT,
  BFD_RELOC_860_HIGOTOFF,


  BFD_RELOC_OR1K_REL_26,
  BFD_RELOC_OR1K_GOTPC_HI16,
  BFD_RELOC_OR1K_GOTPC_LO16,
  BFD_RELOC_OR1K_GOT16,
  BFD_RELOC_OR1K_PLT26,
  BFD_RELOC_OR1K_GOTOFF_HI16,
  BFD_RELOC_OR1K_GOTOFF_LO16,
  BFD_RELOC_OR1K_COPY,
  BFD_RELOC_OR1K_GLOB_DAT,
  BFD_RELOC_OR1K_JMP_SLOT,
  BFD_RELOC_OR1K_RELATIVE,
  BFD_RELOC_OR1K_TLS_GD_HI16,
  BFD_RELOC_OR1K_TLS_GD_LO16,
  BFD_RELOC_OR1K_TLS_LDM_HI16,
  BFD_RELOC_OR1K_TLS_LDM_LO16,
  BFD_RELOC_OR1K_TLS_LDO_HI16,
  BFD_RELOC_OR1K_TLS_LDO_LO16,
  BFD_RELOC_OR1K_TLS_IE_HI16,
  BFD_RELOC_OR1K_TLS_IE_LO16,
  BFD_RELOC_OR1K_TLS_LE_HI16,
  BFD_RELOC_OR1K_TLS_LE_LO16,
  BFD_RELOC_OR1K_TLS_TPOFF,
  BFD_RELOC_OR1K_TLS_DTPOFF,
  BFD_RELOC_OR1K_TLS_DTPMOD,


  BFD_RELOC_H8_DIR16A8,
  BFD_RELOC_H8_DIR16R8,
  BFD_RELOC_H8_DIR24A8,
  BFD_RELOC_H8_DIR24R8,
  BFD_RELOC_H8_DIR32A16,
  BFD_RELOC_H8_DISP32A16,


  BFD_RELOC_XSTORMY16_REL_12,
  BFD_RELOC_XSTORMY16_12,
  BFD_RELOC_XSTORMY16_24,
  BFD_RELOC_XSTORMY16_FPTR16,


  BFD_RELOC_RELC,



  BFD_RELOC_XC16X_PAG,
  BFD_RELOC_XC16X_POF,
  BFD_RELOC_XC16X_SEG,
  BFD_RELOC_XC16X_SOF,


  BFD_RELOC_VAX_GLOB_DAT,
  BFD_RELOC_VAX_JMP_SLOT,
  BFD_RELOC_VAX_RELATIVE,


  BFD_RELOC_MT_PC16,


  BFD_RELOC_MT_HI16,


  BFD_RELOC_MT_LO16,


  BFD_RELOC_MT_GNU_VTINHERIT,


  BFD_RELOC_MT_GNU_VTENTRY,


  BFD_RELOC_MT_PCINSN8,


  BFD_RELOC_MSP430_10_PCREL,
  BFD_RELOC_MSP430_16_PCREL,
  BFD_RELOC_MSP430_16,
  BFD_RELOC_MSP430_16_PCREL_BYTE,
  BFD_RELOC_MSP430_16_BYTE,
  BFD_RELOC_MSP430_2X_PCREL,
  BFD_RELOC_MSP430_RL_PCREL,
  BFD_RELOC_MSP430_ABS8,
  BFD_RELOC_MSP430X_PCR20_EXT_SRC,
  BFD_RELOC_MSP430X_PCR20_EXT_DST,
  BFD_RELOC_MSP430X_PCR20_EXT_ODST,
  BFD_RELOC_MSP430X_ABS20_EXT_SRC,
  BFD_RELOC_MSP430X_ABS20_EXT_DST,
  BFD_RELOC_MSP430X_ABS20_EXT_ODST,
  BFD_RELOC_MSP430X_ABS20_ADR_SRC,
  BFD_RELOC_MSP430X_ABS20_ADR_DST,
  BFD_RELOC_MSP430X_PCR16,
  BFD_RELOC_MSP430X_PCR20_CALL,
  BFD_RELOC_MSP430X_ABS16,
  BFD_RELOC_MSP430_ABS_HI16,
  BFD_RELOC_MSP430_PREL31,
  BFD_RELOC_MSP430_SYM_DIFF,


  BFD_RELOC_NIOS2_S16,
  BFD_RELOC_NIOS2_U16,
  BFD_RELOC_NIOS2_CALL26,
  BFD_RELOC_NIOS2_IMM5,
  BFD_RELOC_NIOS2_CACHE_OPX,
  BFD_RELOC_NIOS2_IMM6,
  BFD_RELOC_NIOS2_IMM8,
  BFD_RELOC_NIOS2_HI16,
  BFD_RELOC_NIOS2_LO16,
  BFD_RELOC_NIOS2_HIADJ16,
  BFD_RELOC_NIOS2_GPREL,
  BFD_RELOC_NIOS2_UJMP,
  BFD_RELOC_NIOS2_CJMP,
  BFD_RELOC_NIOS2_CALLR,
  BFD_RELOC_NIOS2_ALIGN,
  BFD_RELOC_NIOS2_GOT16,
  BFD_RELOC_NIOS2_CALL16,
  BFD_RELOC_NIOS2_GOTOFF_LO,
  BFD_RELOC_NIOS2_GOTOFF_HA,
  BFD_RELOC_NIOS2_PCREL_LO,
  BFD_RELOC_NIOS2_PCREL_HA,
  BFD_RELOC_NIOS2_TLS_GD16,
  BFD_RELOC_NIOS2_TLS_LDM16,
  BFD_RELOC_NIOS2_TLS_LDO16,
  BFD_RELOC_NIOS2_TLS_IE16,
  BFD_RELOC_NIOS2_TLS_LE16,
  BFD_RELOC_NIOS2_TLS_DTPMOD,
  BFD_RELOC_NIOS2_TLS_DTPREL,
  BFD_RELOC_NIOS2_TLS_TPREL,
  BFD_RELOC_NIOS2_COPY,
  BFD_RELOC_NIOS2_GLOB_DAT,
  BFD_RELOC_NIOS2_JUMP_SLOT,
  BFD_RELOC_NIOS2_RELATIVE,
  BFD_RELOC_NIOS2_GOTOFF,
  BFD_RELOC_NIOS2_CALL26_NOAT,
  BFD_RELOC_NIOS2_GOT_LO,
  BFD_RELOC_NIOS2_GOT_HA,
  BFD_RELOC_NIOS2_CALL_LO,
  BFD_RELOC_NIOS2_CALL_HA,
  BFD_RELOC_NIOS2_R2_S12,
  BFD_RELOC_NIOS2_R2_I10_1_PCREL,
  BFD_RELOC_NIOS2_R2_T1I7_1_PCREL,
  BFD_RELOC_NIOS2_R2_T1I7_2,
  BFD_RELOC_NIOS2_R2_T2I4,
  BFD_RELOC_NIOS2_R2_T2I4_1,
  BFD_RELOC_NIOS2_R2_T2I4_2,
  BFD_RELOC_NIOS2_R2_X1I7_2,
  BFD_RELOC_NIOS2_R2_X2L5,
  BFD_RELOC_NIOS2_R2_F1I5_2,
  BFD_RELOC_NIOS2_R2_L5I4X1,
  BFD_RELOC_NIOS2_R2_T1X1I6,
  BFD_RELOC_NIOS2_R2_T1X1I6_2,


  BFD_RELOC_PRU_U16,


  BFD_RELOC_PRU_U16_PMEMIMM,




  BFD_RELOC_PRU_LDI32,


  BFD_RELOC_PRU_S10_PCREL,


  BFD_RELOC_PRU_U8_PCREL,



  BFD_RELOC_PRU_32_PMEM,
  BFD_RELOC_PRU_16_PMEM,
# 5621 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  BFD_RELOC_PRU_GNU_DIFF8,
  BFD_RELOC_PRU_GNU_DIFF16,
  BFD_RELOC_PRU_GNU_DIFF32,
  BFD_RELOC_PRU_GNU_DIFF16_PMEM,
  BFD_RELOC_PRU_GNU_DIFF32_PMEM,


  BFD_RELOC_IQ2000_OFFSET_16,
  BFD_RELOC_IQ2000_OFFSET_21,
  BFD_RELOC_IQ2000_UHI16,




  BFD_RELOC_XTENSA_RTLD,


  BFD_RELOC_XTENSA_GLOB_DAT,
  BFD_RELOC_XTENSA_JMP_SLOT,
  BFD_RELOC_XTENSA_RELATIVE,



  BFD_RELOC_XTENSA_PLT,







  BFD_RELOC_XTENSA_DIFF8,
  BFD_RELOC_XTENSA_DIFF16,
  BFD_RELOC_XTENSA_DIFF32,





  BFD_RELOC_XTENSA_SLOT0_OP,
  BFD_RELOC_XTENSA_SLOT1_OP,
  BFD_RELOC_XTENSA_SLOT2_OP,
  BFD_RELOC_XTENSA_SLOT3_OP,
  BFD_RELOC_XTENSA_SLOT4_OP,
  BFD_RELOC_XTENSA_SLOT5_OP,
  BFD_RELOC_XTENSA_SLOT6_OP,
  BFD_RELOC_XTENSA_SLOT7_OP,
  BFD_RELOC_XTENSA_SLOT8_OP,
  BFD_RELOC_XTENSA_SLOT9_OP,
  BFD_RELOC_XTENSA_SLOT10_OP,
  BFD_RELOC_XTENSA_SLOT11_OP,
  BFD_RELOC_XTENSA_SLOT12_OP,
  BFD_RELOC_XTENSA_SLOT13_OP,
  BFD_RELOC_XTENSA_SLOT14_OP,



  BFD_RELOC_XTENSA_SLOT0_ALT,
  BFD_RELOC_XTENSA_SLOT1_ALT,
  BFD_RELOC_XTENSA_SLOT2_ALT,
  BFD_RELOC_XTENSA_SLOT3_ALT,
  BFD_RELOC_XTENSA_SLOT4_ALT,
  BFD_RELOC_XTENSA_SLOT5_ALT,
  BFD_RELOC_XTENSA_SLOT6_ALT,
  BFD_RELOC_XTENSA_SLOT7_ALT,
  BFD_RELOC_XTENSA_SLOT8_ALT,
  BFD_RELOC_XTENSA_SLOT9_ALT,
  BFD_RELOC_XTENSA_SLOT10_ALT,
  BFD_RELOC_XTENSA_SLOT11_ALT,
  BFD_RELOC_XTENSA_SLOT12_ALT,
  BFD_RELOC_XTENSA_SLOT13_ALT,
  BFD_RELOC_XTENSA_SLOT14_ALT,



  BFD_RELOC_XTENSA_OP0,
  BFD_RELOC_XTENSA_OP1,
  BFD_RELOC_XTENSA_OP2,




  BFD_RELOC_XTENSA_ASM_EXPAND,





  BFD_RELOC_XTENSA_ASM_SIMPLIFY,


  BFD_RELOC_XTENSA_TLSDESC_FN,
  BFD_RELOC_XTENSA_TLSDESC_ARG,
  BFD_RELOC_XTENSA_TLS_DTPOFF,
  BFD_RELOC_XTENSA_TLS_TPOFF,
  BFD_RELOC_XTENSA_TLS_FUNC,
  BFD_RELOC_XTENSA_TLS_ARG,
  BFD_RELOC_XTENSA_TLS_CALL,


  BFD_RELOC_Z80_DISP8,


  BFD_RELOC_Z8K_DISP7,


  BFD_RELOC_Z8K_CALLR,


  BFD_RELOC_Z8K_IMM4L,


  BFD_RELOC_LM32_CALL,
  BFD_RELOC_LM32_BRANCH,
  BFD_RELOC_LM32_16_GOT,
  BFD_RELOC_LM32_GOTOFF_HI16,
  BFD_RELOC_LM32_GOTOFF_LO16,
  BFD_RELOC_LM32_COPY,
  BFD_RELOC_LM32_GLOB_DAT,
  BFD_RELOC_LM32_JMP_SLOT,
  BFD_RELOC_LM32_RELATIVE,



  BFD_RELOC_MACH_O_SECTDIFF,


  BFD_RELOC_MACH_O_LOCAL_SECTDIFF,


  BFD_RELOC_MACH_O_PAIR,


  BFD_RELOC_MACH_O_SUBTRACTOR32,


  BFD_RELOC_MACH_O_SUBTRACTOR64,



  BFD_RELOC_MACH_O_X86_64_BRANCH32,
  BFD_RELOC_MACH_O_X86_64_BRANCH8,


  BFD_RELOC_MACH_O_X86_64_GOT,



  BFD_RELOC_MACH_O_X86_64_GOT_LOAD,


  BFD_RELOC_MACH_O_X86_64_PCREL32_1,


  BFD_RELOC_MACH_O_X86_64_PCREL32_2,


  BFD_RELOC_MACH_O_X86_64_PCREL32_4,


  BFD_RELOC_MACH_O_ARM64_ADDEND,


  BFD_RELOC_MACH_O_ARM64_GOT_LOAD_PAGE21,


  BFD_RELOC_MACH_O_ARM64_GOT_LOAD_PAGEOFF12,


  BFD_RELOC_MACH_O_ARM64_POINTER_TO_GOT,



  BFD_RELOC_MICROBLAZE_32_LO,



  BFD_RELOC_MICROBLAZE_32_LO_PCREL,



  BFD_RELOC_MICROBLAZE_32_ROSDA,



  BFD_RELOC_MICROBLAZE_32_RWSDA,



  BFD_RELOC_MICROBLAZE_32_SYM_OP_SYM,




  BFD_RELOC_MICROBLAZE_64_NONE,




  BFD_RELOC_MICROBLAZE_64_GOTPC,




  BFD_RELOC_MICROBLAZE_64_GOT,




  BFD_RELOC_MICROBLAZE_64_PLT,




  BFD_RELOC_MICROBLAZE_64_GOTOFF,



  BFD_RELOC_MICROBLAZE_32_GOTOFF,



  BFD_RELOC_MICROBLAZE_COPY,


  BFD_RELOC_MICROBLAZE_64_TLS,




  BFD_RELOC_MICROBLAZE_64_TLSGD,




  BFD_RELOC_MICROBLAZE_64_TLSLD,


  BFD_RELOC_MICROBLAZE_32_TLSDTPMOD,


  BFD_RELOC_MICROBLAZE_32_TLSDTPREL,



  BFD_RELOC_MICROBLAZE_64_TLSDTPREL,



  BFD_RELOC_MICROBLAZE_64_TLSGOTTPREL,



  BFD_RELOC_MICROBLAZE_64_TLSTPREL,





  BFD_RELOC_AARCH64_RELOC_START,


  BFD_RELOC_AARCH64_NULL,


  BFD_RELOC_AARCH64_NONE,




  BFD_RELOC_AARCH64_64,
  BFD_RELOC_AARCH64_32,
  BFD_RELOC_AARCH64_16,



  BFD_RELOC_AARCH64_64_PCREL,
  BFD_RELOC_AARCH64_32_PCREL,
  BFD_RELOC_AARCH64_16_PCREL,



  BFD_RELOC_AARCH64_MOVW_G0,



  BFD_RELOC_AARCH64_MOVW_G0_NC,



  BFD_RELOC_AARCH64_MOVW_G1,



  BFD_RELOC_AARCH64_MOVW_G1_NC,



  BFD_RELOC_AARCH64_MOVW_G2,



  BFD_RELOC_AARCH64_MOVW_G2_NC,



  BFD_RELOC_AARCH64_MOVW_G3,




  BFD_RELOC_AARCH64_MOVW_G0_S,




  BFD_RELOC_AARCH64_MOVW_G1_S,




  BFD_RELOC_AARCH64_MOVW_G2_S,




  BFD_RELOC_AARCH64_LD_LO19_PCREL,


  BFD_RELOC_AARCH64_ADR_LO21_PCREL,



  BFD_RELOC_AARCH64_ADR_HI21_PCREL,




  BFD_RELOC_AARCH64_ADR_HI21_NC_PCREL,



  BFD_RELOC_AARCH64_ADD_LO12,



  BFD_RELOC_AARCH64_LDST8_LO12,




  BFD_RELOC_AARCH64_TSTBR14,




  BFD_RELOC_AARCH64_BRANCH19,




  BFD_RELOC_AARCH64_JUMP26,




  BFD_RELOC_AARCH64_CALL26,



  BFD_RELOC_AARCH64_LDST16_LO12,



  BFD_RELOC_AARCH64_LDST32_LO12,



  BFD_RELOC_AARCH64_LDST64_LO12,



  BFD_RELOC_AARCH64_LDST128_LO12,






  BFD_RELOC_AARCH64_GOT_LD_PREL19,




  BFD_RELOC_AARCH64_ADR_GOT_PAGE,




  BFD_RELOC_AARCH64_LD64_GOT_LO12_NC,




  BFD_RELOC_AARCH64_LD32_GOT_LO12_NC,



  BFD_RELOC_AARCH64_MOVW_GOTOFF_G0_NC,



  BFD_RELOC_AARCH64_MOVW_GOTOFF_G1,



  BFD_RELOC_AARCH64_LD64_GOTOFF_LO15,


  BFD_RELOC_AARCH64_LD32_GOTPAGE_LO14,


  BFD_RELOC_AARCH64_LD64_GOTPAGE_LO15,





  BFD_RELOC_AARCH64_TLSGD_ADR_PAGE21,


  BFD_RELOC_AARCH64_TLSGD_ADR_PREL21,




  BFD_RELOC_AARCH64_TLSGD_ADD_LO12_NC,


  BFD_RELOC_AARCH64_TLSGD_MOVW_G0_NC,


  BFD_RELOC_AARCH64_TLSGD_MOVW_G1,


  BFD_RELOC_AARCH64_TLSIE_ADR_GOTTPREL_PAGE21,


  BFD_RELOC_AARCH64_TLSIE_LD64_GOTTPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSIE_LD32_GOTTPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSIE_LD_GOTTPREL_PREL19,


  BFD_RELOC_AARCH64_TLSIE_MOVW_GOTTPREL_G0_NC,


  BFD_RELOC_AARCH64_TLSIE_MOVW_GOTTPREL_G1,


  BFD_RELOC_AARCH64_TLSLD_ADD_DTPREL_HI12,


  BFD_RELOC_AARCH64_TLSLD_ADD_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_ADD_DTPREL_LO12_NC,




  BFD_RELOC_AARCH64_TLSLD_ADD_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_ADR_PAGE21,


  BFD_RELOC_AARCH64_TLSLD_ADR_PREL21,



  BFD_RELOC_AARCH64_TLSLD_LDST16_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST16_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_LDST32_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST32_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_LDST64_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST64_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_LDST8_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST8_DTPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G0,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G0_NC,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G1,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G1_NC,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G2,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G2,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G1,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G1_NC,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G0,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G0_NC,


  BFD_RELOC_AARCH64_TLSLE_ADD_TPREL_HI12,


  BFD_RELOC_AARCH64_TLSLE_ADD_TPREL_LO12,


  BFD_RELOC_AARCH64_TLSLE_ADD_TPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSDESC_LD_PREL19,


  BFD_RELOC_AARCH64_TLSDESC_ADR_PREL21,


  BFD_RELOC_AARCH64_TLSDESC_ADR_PAGE21,


  BFD_RELOC_AARCH64_TLSDESC_LD64_LO12,


  BFD_RELOC_AARCH64_TLSDESC_LD32_LO12_NC,


  BFD_RELOC_AARCH64_TLSDESC_ADD_LO12,


  BFD_RELOC_AARCH64_TLSDESC_OFF_G1,


  BFD_RELOC_AARCH64_TLSDESC_OFF_G0_NC,


  BFD_RELOC_AARCH64_TLSDESC_LDR,


  BFD_RELOC_AARCH64_TLSDESC_ADD,


  BFD_RELOC_AARCH64_TLSDESC_CALL,


  BFD_RELOC_AARCH64_COPY,


  BFD_RELOC_AARCH64_GLOB_DAT,


  BFD_RELOC_AARCH64_JUMP_SLOT,


  BFD_RELOC_AARCH64_RELATIVE,


  BFD_RELOC_AARCH64_TLS_DTPMOD,


  BFD_RELOC_AARCH64_TLS_DTPREL,


  BFD_RELOC_AARCH64_TLS_TPREL,


  BFD_RELOC_AARCH64_TLSDESC,


  BFD_RELOC_AARCH64_IRELATIVE,






  BFD_RELOC_AARCH64_RELOC_END,



  BFD_RELOC_AARCH64_GAS_INTERNAL_FIXUP,



  BFD_RELOC_AARCH64_LDST_LO12,




  BFD_RELOC_AARCH64_TLSLD_LDST_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_LD_GOT_LO12_NC,



  BFD_RELOC_AARCH64_TLSIE_LD_GOTTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSDESC_LD_LO12_NC,


  BFD_RELOC_TILEPRO_COPY,
  BFD_RELOC_TILEPRO_GLOB_DAT,
  BFD_RELOC_TILEPRO_JMP_SLOT,
  BFD_RELOC_TILEPRO_RELATIVE,
  BFD_RELOC_TILEPRO_BROFF_X1,
  BFD_RELOC_TILEPRO_JOFFLONG_X1,
  BFD_RELOC_TILEPRO_JOFFLONG_X1_PLT,
  BFD_RELOC_TILEPRO_IMM8_X0,
  BFD_RELOC_TILEPRO_IMM8_Y0,
  BFD_RELOC_TILEPRO_IMM8_X1,
  BFD_RELOC_TILEPRO_IMM8_Y1,
  BFD_RELOC_TILEPRO_DEST_IMM8_X1,
  BFD_RELOC_TILEPRO_MT_IMM15_X1,
  BFD_RELOC_TILEPRO_MF_IMM15_X1,
  BFD_RELOC_TILEPRO_IMM16_X0,
  BFD_RELOC_TILEPRO_IMM16_X1,
  BFD_RELOC_TILEPRO_IMM16_X0_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_HA,
  BFD_RELOC_TILEPRO_IMM16_X0_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_LO_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_LO_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_HI_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_HI_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_HA_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_HA_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT_HA,
  BFD_RELOC_TILEPRO_MMSTART_X0,
  BFD_RELOC_TILEPRO_MMEND_X0,
  BFD_RELOC_TILEPRO_MMSTART_X1,
  BFD_RELOC_TILEPRO_MMEND_X1,
  BFD_RELOC_TILEPRO_SHAMT_X0,
  BFD_RELOC_TILEPRO_SHAMT_X1,
  BFD_RELOC_TILEPRO_SHAMT_Y0,
  BFD_RELOC_TILEPRO_SHAMT_Y1,
  BFD_RELOC_TILEPRO_TLS_GD_CALL,
  BFD_RELOC_TILEPRO_IMM8_X0_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_IMM8_X1_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_IMM8_Y0_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_IMM8_Y1_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_TLS_IE_LOAD,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD_HA,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE_HA,
  BFD_RELOC_TILEPRO_TLS_DTPMOD32,
  BFD_RELOC_TILEPRO_TLS_DTPOFF32,
  BFD_RELOC_TILEPRO_TLS_TPOFF32,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE_HA,


  BFD_RELOC_TILEGX_HW0,
  BFD_RELOC_TILEGX_HW1,
  BFD_RELOC_TILEGX_HW2,
  BFD_RELOC_TILEGX_HW3,
  BFD_RELOC_TILEGX_HW0_LAST,
  BFD_RELOC_TILEGX_HW1_LAST,
  BFD_RELOC_TILEGX_HW2_LAST,
  BFD_RELOC_TILEGX_COPY,
  BFD_RELOC_TILEGX_GLOB_DAT,
  BFD_RELOC_TILEGX_JMP_SLOT,
  BFD_RELOC_TILEGX_RELATIVE,
  BFD_RELOC_TILEGX_BROFF_X1,
  BFD_RELOC_TILEGX_JUMPOFF_X1,
  BFD_RELOC_TILEGX_JUMPOFF_X1_PLT,
  BFD_RELOC_TILEGX_IMM8_X0,
  BFD_RELOC_TILEGX_IMM8_Y0,
  BFD_RELOC_TILEGX_IMM8_X1,
  BFD_RELOC_TILEGX_IMM8_Y1,
  BFD_RELOC_TILEGX_DEST_IMM8_X1,
  BFD_RELOC_TILEGX_MT_IMM14_X1,
  BFD_RELOC_TILEGX_MF_IMM14_X1,
  BFD_RELOC_TILEGX_MMSTART_X0,
  BFD_RELOC_TILEGX_MMEND_X0,
  BFD_RELOC_TILEGX_SHAMT_X0,
  BFD_RELOC_TILEGX_SHAMT_X1,
  BFD_RELOC_TILEGX_SHAMT_Y0,
  BFD_RELOC_TILEGX_SHAMT_Y1,
  BFD_RELOC_TILEGX_IMM16_X0_HW0,
  BFD_RELOC_TILEGX_IMM16_X1_HW0,
  BFD_RELOC_TILEGX_IMM16_X0_HW1,
  BFD_RELOC_TILEGX_IMM16_X1_HW1,
  BFD_RELOC_TILEGX_IMM16_X0_HW2,
  BFD_RELOC_TILEGX_IMM16_X1_HW2,
  BFD_RELOC_TILEGX_IMM16_X0_HW3,
  BFD_RELOC_TILEGX_IMM16_X1_HW3,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_LAST,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_LAST,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW3_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW3_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_GOT,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_GOT,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X0_HW3_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW3_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_TLS_IE,
  BFD_RELOC_TILEGX_TLS_DTPMOD64,
  BFD_RELOC_TILEGX_TLS_DTPOFF64,
  BFD_RELOC_TILEGX_TLS_TPOFF64,
  BFD_RELOC_TILEGX_TLS_DTPMOD32,
  BFD_RELOC_TILEGX_TLS_DTPOFF32,
  BFD_RELOC_TILEGX_TLS_TPOFF32,
  BFD_RELOC_TILEGX_TLS_GD_CALL,
  BFD_RELOC_TILEGX_IMM8_X0_TLS_GD_ADD,
  BFD_RELOC_TILEGX_IMM8_X1_TLS_GD_ADD,
  BFD_RELOC_TILEGX_IMM8_Y0_TLS_GD_ADD,
  BFD_RELOC_TILEGX_IMM8_Y1_TLS_GD_ADD,
  BFD_RELOC_TILEGX_TLS_IE_LOAD,
  BFD_RELOC_TILEGX_IMM8_X0_TLS_ADD,
  BFD_RELOC_TILEGX_IMM8_X1_TLS_ADD,
  BFD_RELOC_TILEGX_IMM8_Y0_TLS_ADD,
  BFD_RELOC_TILEGX_IMM8_Y1_TLS_ADD,


  BFD_RELOC_EPIPHANY_SIMM8,


  BFD_RELOC_EPIPHANY_SIMM24,


  BFD_RELOC_EPIPHANY_HIGH,


  BFD_RELOC_EPIPHANY_LOW,


  BFD_RELOC_EPIPHANY_SIMM11,


  BFD_RELOC_EPIPHANY_IMM11,


  BFD_RELOC_EPIPHANY_IMM8,


  BFD_RELOC_VISIUM_HI16,
  BFD_RELOC_VISIUM_LO16,
  BFD_RELOC_VISIUM_IM16,
  BFD_RELOC_VISIUM_REL16,
  BFD_RELOC_VISIUM_HI16_PCREL,
  BFD_RELOC_VISIUM_LO16_PCREL,
  BFD_RELOC_VISIUM_IM16_PCREL,


  BFD_RELOC_WASM32_LEB128,
  BFD_RELOC_WASM32_LEB128_GOT,
  BFD_RELOC_WASM32_LEB128_GOT_CODE,
  BFD_RELOC_WASM32_LEB128_PLT,
  BFD_RELOC_WASM32_PLT_INDEX,
  BFD_RELOC_WASM32_ABS32_CODE,
  BFD_RELOC_WASM32_COPY,
  BFD_RELOC_WASM32_CODE_POINTER,
  BFD_RELOC_WASM32_INDEX,
  BFD_RELOC_WASM32_PLT_SIG,
  BFD_RELOC_UNUSED };

typedef enum bfd_reloc_code_real bfd_reloc_code_real_type;
reloc_howto_type *bfd_reloc_type_lookup
   (bfd *abfd, bfd_reloc_code_real_type code);
reloc_howto_type *bfd_reloc_name_lookup
   (bfd *abfd, const char *reloc_name);

const char *bfd_get_reloc_code_name (bfd_reloc_code_real_type code);



typedef struct bfd_symbol
{
# 6522 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  struct bfd *the_bfd;



  const char *name;




  symvalue value;
# 6637 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  flagword flags;




  struct bfd_section *section;


  union
    {
      void *p;
      bfd_vma i;
    }
  udata;
}
asymbol;




bfd_boolean bfd_is_local_label (bfd *abfd, asymbol *sym);

bfd_boolean bfd_is_local_label_name (bfd *abfd, const char *name);




bfd_boolean bfd_is_target_special_symbol (bfd *abfd, asymbol *sym);







bfd_boolean bfd_set_symtab
   (bfd *abfd, asymbol **location, unsigned int count);

void bfd_print_symbol_vandf (bfd *abfd, void *file, asymbol *symbol);




asymbol *_bfd_generic_make_empty_symbol (bfd *);




int bfd_decode_symclass (asymbol *symbol);

bfd_boolean bfd_is_undefined_symclass (int symclass);

void bfd_symbol_info (asymbol *symbol, symbol_info *ret);

bfd_boolean bfd_copy_private_symbol_data
   (bfd *ibfd, asymbol *isym, bfd *obfd, asymbol *osym);







enum bfd_direction
  {
    no_direction = 0,
    read_direction = 1,
    write_direction = 2,
    both_direction = 3
  };

enum bfd_plugin_format
  {
    bfd_plugin_unknown = 0,
    bfd_plugin_yes = 1,
    bfd_plugin_no = 2
  };

struct bfd_build_id
  {
    bfd_size_type size;
    bfd_byte data[1];
  };

struct bfd
{

  const char *filename;


  const struct bfd_target *xvec;



  void *iostream;
  const struct bfd_iovec *iovec;



  struct bfd *lru_prev, *lru_next;



  ufile_ptr where;


  long mtime;


  unsigned int id;


  __extension__ enum bfd_format format : 3;


  __extension__ enum bfd_direction direction : 2;


  flagword flags : 20;
# 6856 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  unsigned int cacheable : 1;




  unsigned int target_defaulted : 1;


  unsigned int opened_once : 1;



  unsigned int mtime_set : 1;


  unsigned int no_export : 1;



  unsigned int output_has_begun : 1;


  unsigned int has_armap : 1;


  unsigned int is_thin_archive : 1;



  unsigned int selective_search : 1;


  unsigned int is_linker_output : 1;


  unsigned int is_linker_input : 1;


  __extension__ enum bfd_plugin_format plugin_format : 2;


  unsigned int lto_output : 1;



  bfd *plugin_dummy_bfd;




  ufile_ptr origin;






  ufile_ptr proxy_origin;


  struct bfd_hash_table section_htab;


  struct bfd_section *sections;


  struct bfd_section *section_last;


  unsigned int section_count;



  int archive_pass;



  bfd_vma start_address;



  struct bfd_symbol **outsymbols;


  unsigned int symcount;


  unsigned int dynsymcount;


  const struct bfd_arch_info *arch_info;


  void *arelt_data;
  struct bfd *my_archive;
  struct bfd *archive_next;
  struct bfd *archive_head;
  struct bfd *nested_archives;


  union {

    struct bfd *next;

    struct bfd_link_hash_table *hash;
  } link;


  union
    {
      struct aout_data_struct *aout_data;
      struct artdata *aout_ar_data;
      struct _oasys_data *oasys_obj_data;
      struct _oasys_ar_data *oasys_ar_data;
      struct coff_tdata *coff_obj_data;
      struct pe_tdata *pe_obj_data;
      struct xcoff_tdata *xcoff_obj_data;
      struct ecoff_tdata *ecoff_obj_data;
      struct ieee_data_struct *ieee_data;
      struct ieee_ar_data_struct *ieee_ar_data;
      struct srec_data_struct *srec_data;
      struct verilog_data_struct *verilog_data;
      struct ihex_data_struct *ihex_data;
      struct tekhex_data_struct *tekhex_data;
      struct elf_obj_tdata *elf_obj_data;
      struct nlm_obj_tdata *nlm_obj_data;
      struct bout_data_struct *bout_data;
      struct mmo_data_struct *mmo_data;
      struct sun_core_struct *sun_core_data;
      struct sco5_core_struct *sco5_core_data;
      struct trad_core_struct *trad_core_data;
      struct som_data_struct *som_data;
      struct hpux_core_struct *hpux_core_data;
      struct hppabsd_core_struct *hppabsd_core_data;
      struct sgi_core_struct *sgi_core_data;
      struct lynx_core_struct *lynx_core_data;
      struct osf_core_struct *osf_core_data;
      struct cisco_core_struct *cisco_core_data;
      struct versados_data_struct *versados_data;
      struct netbsd_core_struct *netbsd_core_data;
      struct mach_o_data_struct *mach_o_data;
      struct mach_o_fat_data_struct *mach_o_fat_data;
      struct plugin_data_struct *plugin_data;
      struct bfd_pef_data_struct *pef_data;
      struct bfd_pef_xlib_data_struct *pef_xlib_data;
      struct bfd_sym_data_struct *sym_data;
      void *any;
    }
  tdata;


  void *usrdata;




  void *memory;


  const struct bfd_build_id *build_id;
};


static inline bfd_boolean
bfd_set_cacheable (bfd * abfd, bfd_boolean val)
{
  abfd->cacheable = val;
  return 1;
}


typedef enum bfd_error
{
  bfd_error_no_error = 0,
  bfd_error_system_call,
  bfd_error_invalid_target,
  bfd_error_wrong_format,
  bfd_error_wrong_object_format,
  bfd_error_invalid_operation,
  bfd_error_no_memory,
  bfd_error_no_symbols,
  bfd_error_no_armap,
  bfd_error_no_more_archived_files,
  bfd_error_malformed_archive,
  bfd_error_missing_dso,
  bfd_error_file_not_recognized,
  bfd_error_file_ambiguously_recognized,
  bfd_error_no_contents,
  bfd_error_nonrepresentable_section,
  bfd_error_no_debug_section,
  bfd_error_bad_value,
  bfd_error_file_truncated,
  bfd_error_file_too_big,
  bfd_error_on_input,
  bfd_error_invalid_error_code
}
bfd_error_type;

bfd_error_type bfd_get_error (void);

void bfd_set_error (bfd_error_type error_tag, ...);

const char *bfd_errmsg (bfd_error_type error_tag);

void bfd_perror (const char *message);


typedef void (*bfd_error_handler_type) (const char *, va_list);

bfd_error_handler_type bfd_set_error_handler (bfd_error_handler_type);

void bfd_set_error_program_name (const char *);


typedef void (*bfd_assert_handler_type) (const char *bfd_formatmsg,
                                         const char *bfd_version,
                                         const char *bfd_file,
                                         int bfd_line);

bfd_assert_handler_type bfd_set_assert_handler (bfd_assert_handler_type);

long bfd_get_reloc_upper_bound (bfd *abfd, asection *sect);

long bfd_canonicalize_reloc
   (bfd *abfd, asection *sec, arelent **loc, asymbol **syms);

void bfd_set_reloc
   (bfd *abfd, asection *sec, arelent **rel, unsigned int count);



bfd_boolean bfd_set_file_flags (bfd *abfd, flagword flags);

int bfd_get_arch_size (bfd *abfd);

int bfd_get_sign_extend_vma (bfd *abfd);

bfd_boolean bfd_set_start_address (bfd *abfd, bfd_vma vma);

unsigned int bfd_get_gp_size (bfd *abfd);

void bfd_set_gp_size (bfd *abfd, unsigned int i);

bfd_vma bfd_scan_vma (const char *string, const char **end, int base);

bfd_boolean bfd_copy_private_header_data (bfd *ibfd, bfd *obfd);




bfd_boolean bfd_copy_private_bfd_data (bfd *ibfd, bfd *obfd);




bfd_boolean bfd_set_private_flags (bfd *abfd, flagword flags);
# 7205 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
extern bfd_byte *bfd_get_relocated_section_contents
  (bfd *, struct bfd_link_info *, struct bfd_link_order *, bfd_byte *,
   bfd_boolean, asymbol **);

bfd_boolean bfd_alt_mach_code (bfd *abfd, int alternative);

bfd_vma bfd_emul_get_maxpagesize (const char *);

void bfd_emul_set_maxpagesize (const char *, bfd_vma);

bfd_vma bfd_emul_get_commonpagesize (const char *);

void bfd_emul_set_commonpagesize (const char *, bfd_vma);

char *bfd_demangle (bfd *, const char *, int);

void bfd_update_compression_header
   (bfd *abfd, bfd_byte *contents, asection *sec);

bfd_boolean bfd_check_compression_header
   (bfd *abfd, bfd_byte *contents, asection *sec,
    bfd_size_type *uncompressed_size);

int bfd_get_compression_header_size (bfd *abfd, asection *sec);

bfd_size_type bfd_convert_section_size
   (bfd *ibfd, asection *isec, bfd *obfd, bfd_size_type size);

bfd_boolean bfd_convert_section_contents
   (bfd *ibfd, asection *isec, bfd *obfd,
    bfd_byte **ptr, bfd_size_type *ptr_size);


symindex bfd_get_next_mapent
   (bfd *abfd, symindex previous, carsym **sym);

bfd_boolean bfd_set_archive_head (bfd *output, bfd *new_head);

bfd *bfd_openr_next_archived_file (bfd *archive, bfd *previous);


const char *bfd_core_file_failing_command (bfd *abfd);

int bfd_core_file_failing_signal (bfd *abfd);

int bfd_core_file_pid (bfd *abfd);

bfd_boolean core_file_matches_executable_p
   (bfd *core_bfd, bfd *exec_bfd);

bfd_boolean generic_core_file_matches_executable_p
   (bfd *core_bfd, bfd *exec_bfd);
# 7280 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
enum bfd_flavour
{

  bfd_target_unknown_flavour,
  bfd_target_aout_flavour,
  bfd_target_coff_flavour,
  bfd_target_ecoff_flavour,
  bfd_target_xcoff_flavour,
  bfd_target_elf_flavour,
  bfd_target_ieee_flavour,
  bfd_target_nlm_flavour,
  bfd_target_oasys_flavour,
  bfd_target_tekhex_flavour,
  bfd_target_srec_flavour,
  bfd_target_verilog_flavour,
  bfd_target_ihex_flavour,
  bfd_target_som_flavour,
  bfd_target_os9k_flavour,
  bfd_target_versados_flavour,
  bfd_target_msdos_flavour,
  bfd_target_ovax_flavour,
  bfd_target_evax_flavour,
  bfd_target_mmo_flavour,
  bfd_target_mach_o_flavour,
  bfd_target_pef_flavour,
  bfd_target_pef_xlib_flavour,
  bfd_target_sym_flavour
};

enum bfd_endian { BFD_ENDIAN_BIG, BFD_ENDIAN_LITTLE, BFD_ENDIAN_UNKNOWN };


typedef struct bfd_link_info _bfd_link_info;


typedef struct flag_info flag_info;

typedef struct bfd_target
{

  char *name;



  enum bfd_flavour flavour;


  enum bfd_endian byteorder;


  enum bfd_endian header_byteorder;



  flagword object_flags;



  flagword section_flags;



  char symbol_leading_char;


  char ar_pad_char;


  unsigned char ar_max_namelen;



  unsigned char match_priority;




  bfd_uint64_t (*bfd_getx64) (const void *);
  bfd_int64_t (*bfd_getx_signed_64) (const void *);
  void (*bfd_putx64) (bfd_uint64_t, void *);
  bfd_vma (*bfd_getx32) (const void *);
  bfd_signed_vma (*bfd_getx_signed_32) (const void *);
  void (*bfd_putx32) (bfd_vma, void *);
  bfd_vma (*bfd_getx16) (const void *);
  bfd_signed_vma (*bfd_getx_signed_16) (const void *);
  void (*bfd_putx16) (bfd_vma, void *);


  bfd_uint64_t (*bfd_h_getx64) (const void *);
  bfd_int64_t (*bfd_h_getx_signed_64) (const void *);
  void (*bfd_h_putx64) (bfd_uint64_t, void *);
  bfd_vma (*bfd_h_getx32) (const void *);
  bfd_signed_vma (*bfd_h_getx_signed_32) (const void *);
  void (*bfd_h_putx32) (bfd_vma, void *);
  bfd_vma (*bfd_h_getx16) (const void *);
  bfd_signed_vma (*bfd_h_getx_signed_16) (const void *);
  void (*bfd_h_putx16) (bfd_vma, void *);





  const struct bfd_target *(*_bfd_check_format[bfd_type_end]) (bfd *);


  bfd_boolean (*_bfd_set_format[bfd_type_end]) (bfd *);


  bfd_boolean (*_bfd_write_contents[bfd_type_end]) (bfd *);
# 7400 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_boolean (*_close_and_cleanup) (bfd *);

  bfd_boolean (*_bfd_free_cached_info) (bfd *);

  bfd_boolean (*_new_section_hook) (bfd *, sec_ptr);

  bfd_boolean (*_bfd_get_section_contents)
    (bfd *, sec_ptr, void *, file_ptr, bfd_size_type);
  bfd_boolean (*_bfd_get_section_contents_in_window)
    (bfd *, sec_ptr, bfd_window *, file_ptr, bfd_size_type);
# 7424 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_boolean (*_bfd_copy_private_bfd_data) (bfd *, bfd *);


  bfd_boolean (*_bfd_merge_private_bfd_data) (bfd *, struct bfd_link_info *);




  bfd_boolean (*_bfd_init_private_section_data)
    (bfd *, sec_ptr, bfd *, sec_ptr, struct bfd_link_info *);


  bfd_boolean (*_bfd_copy_private_section_data)
    (bfd *, sec_ptr, bfd *, sec_ptr);


  bfd_boolean (*_bfd_copy_private_symbol_data)
    (bfd *, asymbol *, bfd *, asymbol *);


  bfd_boolean (*_bfd_copy_private_header_data)
    (bfd *, bfd *);

  bfd_boolean (*_bfd_set_private_flags) (bfd *, flagword);


  bfd_boolean (*_bfd_print_private_bfd_data) (bfd *, void *);
# 7459 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  char * (*_core_file_failing_command) (bfd *);
  int (*_core_file_failing_signal) (bfd *);
  bfd_boolean (*_core_file_matches_executable_p) (bfd *, bfd *);
  int (*_core_file_pid) (bfd *);
# 7478 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  bfd_boolean (*_bfd_slurp_armap) (bfd *);
  bfd_boolean (*_bfd_slurp_extended_name_table) (bfd *);
  bfd_boolean (*_bfd_construct_extended_name_table)
    (bfd *, char **, bfd_size_type *, const char **);
  void (*_bfd_truncate_arname) (bfd *, const char *, char *);
  bfd_boolean (*write_armap)
    (bfd *, unsigned int, struct orl *, unsigned int, int);
  void * (*_bfd_read_ar_hdr_fn) (bfd *);
  bfd_boolean (*_bfd_write_ar_hdr_fn) (bfd *, bfd *);
  bfd * (*openr_next_archived_file) (bfd *, bfd *);

  bfd * (*_bfd_get_elt_at_index) (bfd *, symindex);
  int (*_bfd_stat_arch_elt) (bfd *, struct stat *);
  bfd_boolean (*_bfd_update_armap_timestamp) (bfd *);
# 7511 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  long (*_bfd_get_symtab_upper_bound) (bfd *);
  long (*_bfd_canonicalize_symtab)
    (bfd *, struct bfd_symbol **);
  struct bfd_symbol *
              (*_bfd_make_empty_symbol) (bfd *);
  void (*_bfd_print_symbol)
    (bfd *, void *, struct bfd_symbol *, bfd_print_symbol_type);

  void (*_bfd_get_symbol_info)
    (bfd *, struct bfd_symbol *, symbol_info *);

  const char *(*_bfd_get_symbol_version_string)
    (bfd *, struct bfd_symbol *, bfd_boolean *);

  bfd_boolean (*_bfd_is_local_label_name) (bfd *, const char *);
  bfd_boolean (*_bfd_is_target_special_symbol) (bfd *, asymbol *);
  alent * (*_get_lineno) (bfd *, struct bfd_symbol *);
  bfd_boolean (*_bfd_find_nearest_line)
    (bfd *, struct bfd_symbol **, struct bfd_section *, bfd_vma,
     const char **, const char **, unsigned int *, unsigned int *);
  bfd_boolean (*_bfd_find_line)
    (bfd *, struct bfd_symbol **, struct bfd_symbol *,
     const char **, unsigned int *);
  bfd_boolean (*_bfd_find_inliner_info)
    (bfd *, const char **, const char **, unsigned int *);



  asymbol * (*_bfd_make_debug_symbol)
    (bfd *, void *, unsigned long size);


  long (*_read_minisymbols)
    (bfd *, bfd_boolean, void **, unsigned int *);


  asymbol * (*_minisymbol_to_symbol)
    (bfd *, bfd_boolean, const void *, asymbol *);
# 7558 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  long (*_get_reloc_upper_bound) (bfd *, sec_ptr);
  long (*_bfd_canonicalize_reloc)
    (bfd *, sec_ptr, arelent **, struct bfd_symbol **);
  void (*_bfd_set_reloc)
    (bfd *, sec_ptr, arelent **, unsigned int);

  reloc_howto_type *
              (*reloc_type_lookup) (bfd *, bfd_reloc_code_real_type);
  reloc_howto_type *
              (*reloc_name_lookup) (bfd *, const char *);







  bfd_boolean (*_bfd_set_arch_mach)
    (bfd *, enum bfd_architecture, unsigned long);
  bfd_boolean (*_bfd_set_section_contents)
    (bfd *, sec_ptr, const void *, file_ptr, bfd_size_type);
# 7601 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  int (*_bfd_sizeof_headers) (bfd *, struct bfd_link_info *);
  bfd_byte * (*_bfd_get_relocated_section_contents)
    (bfd *, struct bfd_link_info *, struct bfd_link_order *,
     bfd_byte *, bfd_boolean, struct bfd_symbol **);

  bfd_boolean (*_bfd_relax_section)
    (bfd *, struct bfd_section *, struct bfd_link_info *, bfd_boolean *);



  struct bfd_link_hash_table *
              (*_bfd_link_hash_table_create) (bfd *);


  bfd_boolean (*_bfd_link_add_symbols) (bfd *, struct bfd_link_info *);


  void (*_bfd_link_just_syms) (asection *, struct bfd_link_info *);





  void (*_bfd_copy_link_hash_symbol_type)
    (bfd *, struct bfd_link_hash_entry *, struct bfd_link_hash_entry *);



  bfd_boolean (*_bfd_final_link) (bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_link_split_section) (bfd *, struct bfd_section *);


  bfd_boolean (* _bfd_link_check_relocs)(bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_gc_sections) (bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_lookup_section_flags) (struct bfd_link_info *,
                                            struct flag_info *,
                                            asection *);


  bfd_boolean (*_bfd_merge_sections) (bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_is_group_section) (bfd *, const struct bfd_section *);


  bfd_boolean (*_bfd_discard_group) (bfd *, struct bfd_section *);



  bfd_boolean (*_section_already_linked) (bfd *, asection *,
                                          struct bfd_link_info *);


  bfd_boolean (*_bfd_define_common_symbol) (bfd *, struct bfd_link_info *,
                                            struct bfd_link_hash_entry *);


  struct bfd_link_hash_entry *(*_bfd_define_start_stop) (struct bfd_link_info *,
                                                         const char *,
                                                         asection *);
# 7677 "/doner/binutils/binutils-7a31b38/bfd/bfd.h"
  long (*_bfd_get_dynamic_symtab_upper_bound) (bfd *);

  long (*_bfd_canonicalize_dynamic_symtab)
    (bfd *, struct bfd_symbol **);

  long (*_bfd_get_synthetic_symtab)
    (bfd *, long, struct bfd_symbol **, long, struct bfd_symbol **,
     struct bfd_symbol **);

  long (*_bfd_get_dynamic_reloc_upper_bound) (bfd *);

  long (*_bfd_canonicalize_dynamic_reloc)
    (bfd *, arelent **, struct bfd_symbol **);


  const struct bfd_target * alternative_target;



  const void *backend_data;

} bfd_target;

bfd_boolean bfd_set_default_target (const char *name);

const bfd_target *bfd_find_target (const char *target_name, bfd *abfd);

const bfd_target *bfd_get_target_info (const char *target_name,
    bfd *abfd,
    bfd_boolean *is_bigendian,
    int *underscoring,
    const char **def_target_arch);
const char ** bfd_target_list (void);

const bfd_target *bfd_iterate_over_targets
   (int (*func) (const bfd_target *, void *),
    void *data);

const char *bfd_flavour_name (enum bfd_flavour flavour);


bfd_boolean bfd_check_format (bfd *abfd, bfd_format format);

bfd_boolean bfd_check_format_matches
   (bfd *abfd, bfd_format format, char ***matching);

bfd_boolean bfd_set_format (bfd *abfd, bfd_format format);

const char *bfd_format_string (bfd_format format);


bfd_boolean bfd_link_split_section (bfd *abfd, asection *sec);




bfd_boolean bfd_section_already_linked (bfd *abfd,
    asection *sec,
    struct bfd_link_info *info);




bfd_boolean bfd_generic_define_common_symbol
   (bfd *output_bfd, struct bfd_link_info *info,
    struct bfd_link_hash_entry *h);




struct bfd_link_hash_entry *bfd_generic_define_start_stop
   (struct bfd_link_info *info,
    const char *symbol, asection *sec);




struct bfd_elf_version_tree * bfd_find_version_for_sym
   (struct bfd_elf_version_tree *verdefs,
    const char *sym_name, bfd_boolean *hide);

bfd_boolean bfd_hide_sym_by_version
   (struct bfd_elf_version_tree *verdefs, const char *sym_name);

bfd_boolean bfd_link_check_relocs
   (bfd *abfd, struct bfd_link_info *info);

bfd_boolean _bfd_generic_link_check_relocs
   (bfd *abfd, struct bfd_link_info *info);

bfd_boolean bfd_merge_private_bfd_data
   (bfd *ibfd, struct bfd_link_info *info);





bfd_byte *bfd_simple_get_relocated_section_contents
   (bfd *abfd, asection *sec, bfd_byte *outbuf, asymbol **symbol_table);


bfd_boolean bfd_get_full_section_contents
   (bfd *abfd, asection *section, bfd_byte **ptr);

void bfd_cache_section_contents
   (asection *sec, void *contents);

bfd_boolean bfd_is_section_compressed_with_header
   (bfd *abfd, asection *section,
    int *compression_header_size_p,
    bfd_size_type *uncompressed_size_p);

bfd_boolean bfd_is_section_compressed
   (bfd *abfd, asection *section);

bfd_boolean bfd_init_section_decompress_status
   (bfd *abfd, asection *section);

bfd_boolean bfd_init_section_compress_status
   (bfd *abfd, asection *section);

bfd_boolean bfd_compress_section
   (bfd *abfd, asection *section, bfd_byte *uncompressed_buffer);
# 24 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "./../include/bfdlink.h" 1
# 26 "./../include/bfdlink.h"
enum bfd_link_strip
{
  strip_none,
  strip_debugger,
  strip_some,
  strip_all
};



enum bfd_link_discard
{
  discard_sec_merge,

  discard_none,
  discard_l,
  discard_all
};



enum bfd_link_elf_stt_common
{
  unchanged,
  elf_stt_common,
  no_elf_stt_common
};




enum bfd_link_hash_table_type
  {
    bfd_link_generic_hash_table,
    bfd_link_elf_hash_table
  };




enum bfd_link_hash_type
{
  bfd_link_hash_new,
  bfd_link_hash_undefined,
  bfd_link_hash_undefweak,
  bfd_link_hash_defined,
  bfd_link_hash_defweak,
  bfd_link_hash_common,
  bfd_link_hash_indirect,
  bfd_link_hash_warning
};

enum bfd_link_common_skip_ar_symbols
{
  bfd_link_common_skip_none,
  bfd_link_common_skip_text,
  bfd_link_common_skip_data,
  bfd_link_common_skip_all
};

struct bfd_link_hash_common_entry
  {
    unsigned int alignment_power;
    asection *section;
  };




struct bfd_link_hash_entry
{

  struct bfd_hash_entry root;


  __extension__ enum bfd_link_hash_type type : 8;



  unsigned int non_ir_ref_regular : 1;



  unsigned int non_ir_ref_dynamic : 1;



  unsigned int linker_def : 1;


  unsigned int ldscript_def : 1;


  union
    {


      struct
 {
# 144 "./../include/bfdlink.h"
   struct bfd_link_hash_entry *next;

   bfd *abfd;
 } undef;

      struct
 {
   struct bfd_link_hash_entry *next;

   asection *section;

   bfd_vma value;
 } def;

      struct
 {
   struct bfd_link_hash_entry *next;

   struct bfd_link_hash_entry *link;

   const char *warning;
 } i;

      struct
 {
   struct bfd_link_hash_entry *next;
# 179 "./../include/bfdlink.h"
   struct bfd_link_hash_common_entry *p;

   bfd_size_type size;
 } c;
    } u;
};




struct bfd_link_hash_table
{

  struct bfd_hash_table table;


  struct bfd_link_hash_entry *undefs;

  struct bfd_link_hash_entry *undefs_tail;

  void (*hash_table_free) (bfd *);

  enum bfd_link_hash_table_type type;
};




extern struct bfd_link_hash_entry *bfd_link_hash_lookup
  (struct bfd_link_hash_table *, const char *, bfd_boolean create,
   bfd_boolean copy, bfd_boolean follow);





extern struct bfd_link_hash_entry *bfd_wrapped_link_hash_lookup
  (bfd *, struct bfd_link_info *, const char *, bfd_boolean,
   bfd_boolean, bfd_boolean);




extern struct bfd_link_hash_entry *unwrap_hash_lookup
  (struct bfd_link_info *, bfd *, struct bfd_link_hash_entry *);


extern void bfd_link_hash_traverse
  (struct bfd_link_hash_table *,
    bfd_boolean (*) (struct bfd_link_hash_entry *, void *),
    void *);


extern void bfd_link_add_undef
  (struct bfd_link_hash_table *, struct bfd_link_hash_entry *);


extern void bfd_link_repair_undef_list
  (struct bfd_link_hash_table *table);


extern bfd_boolean bfd_generic_link_read_symbols (bfd *);




extern bfd_boolean bfd_link_check_relocs (bfd *,struct bfd_link_info *);

struct bfd_sym_chain
{
  struct bfd_sym_chain *next;
  const char *name;
};



enum report_method
{



  RM_NOT_YET_SET = 0,
  RM_IGNORE,
  RM_GENERATE_WARNING,
  RM_GENERATE_ERROR
};

typedef enum {with_flags, without_flags} flag_type;


struct flag_info_list
{
  flag_type with;
  const char *name;
  bfd_boolean valid;
  struct flag_info_list *next;
};


struct flag_info
{
  flagword only_with_flags;
  flagword not_with_flags;
  struct flag_info_list *flag_list;
  bfd_boolean flags_initialized;
};

struct bfd_elf_dynamic_list;
struct bfd_elf_version_tree;



enum output_type
{
  type_pde,
  type_pie,
  type_relocatable,
  type_dll,
};
# 309 "./../include/bfdlink.h"
struct bfd_link_info
{

  __extension__ enum output_type type : 2;


  unsigned int symbolic: 1;



  unsigned int nocopyreloc: 1;



  unsigned int export_dynamic: 1;



  unsigned int create_default_symver: 1;


  unsigned int gc_sections: 1;


  unsigned int gc_keep_exported: 1;



  unsigned int notice_all: 1;


  unsigned int lto_plugin_active: 1;


  unsigned int strip_discarded: 1;


  unsigned int dynamic_data: 1;


  unsigned int resolve_section_groups: 1;


  __extension__ enum bfd_link_strip strip : 2;


  __extension__ enum bfd_link_discard discard : 2;


  __extension__ enum bfd_link_elf_stt_common elf_stt_common : 2;



  __extension__ enum bfd_link_common_skip_ar_symbols common_skip_ar_symbols : 2;






  __extension__ enum report_method unresolved_syms_in_objects : 2;



  __extension__ enum report_method unresolved_syms_in_shared_libs : 2;


  unsigned int static_link: 1;



  unsigned int keep_memory: 1;



  unsigned int emitrelocations: 1;


  unsigned int relro: 1;



  unsigned int eh_frame_hdr_type: 2;


  unsigned int warn_shared_textrel: 1;


  unsigned int error_textrel: 1;


  unsigned int emit_hash: 1;


  unsigned int emit_gnu_hash: 1;




  unsigned int reduce_memory_overheads: 1;





  unsigned int traditional_format: 1;



  unsigned int combreloc: 1;



  unsigned int default_imported_symver: 1;


  unsigned int new_dtags: 1;



  unsigned int no_ld_generated_unwind_info: 1;




  unsigned int task_link: 1;


  unsigned int allow_multiple_definition: 1;


  unsigned int allow_undefined_version: 1;



  unsigned int dynamic: 1;



  unsigned int execstack: 1;



  unsigned int noexecstack: 1;



  unsigned int optimize: 1;


  unsigned int print_gc_sections: 1;


  unsigned int warn_alternate_em: 1;


  unsigned int user_phdrs: 1;



  unsigned int check_relocs_after_open_input: 1;


  unsigned int bndplt: 1;


  unsigned int ibtplt: 1;


  unsigned int ibt: 1;


  unsigned int shstk: 1;


  unsigned int nointerp: 1;


  unsigned int no_reloc_overflow_check: 1;


  unsigned int call_nop_as_suffix : 1;


  char call_nop_byte;




  char wrap_char;


  char path_separator;


  enum compressed_debug_section_type compress_debug;



  bfd_signed_vma stacksize;
# 526 "./../include/bfdlink.h"
  signed int disable_target_specific_optimizations;


  const struct bfd_link_callbacks *callbacks;


  struct bfd_link_hash_table *hash;



  struct bfd_hash_table *keep_hash;




  struct bfd_hash_table *notice_hash;



  struct bfd_hash_table *wrap_hash;



  struct bfd_hash_table *ignore_hash;


  bfd *output_bfd;


  bfd *out_implib_bfd;



  bfd *input_bfds;
  bfd **input_bfds_tail;






  asection *create_object_symbols_section;



  struct bfd_sym_chain *gc_sym_list;


  void *base_file;



  const char *init_function;



  const char *fini_function;





  int relax_pass;




  int relax_trip;




  int extern_protected_data;




  int dynamic_undefined_weak;




  int pei386_auto_import;




  int pei386_runtime_pseudo_reloc;


  unsigned int spare_dynamic_tags;


  bfd_vma flags;


  bfd_vma flags_1;


  bfd_vma relro_start, relro_end;


  struct bfd_elf_dynamic_list *dynamic_list;


  struct bfd_elf_version_tree *version_info;
};




struct bfd_link_callbacks
{







  bfd_boolean (*add_archive_element)
    (struct bfd_link_info *, bfd *abfd, const char *name, bfd **subsbfd);




  void (*multiple_definition)
    (struct bfd_link_info *, struct bfd_link_hash_entry *h,
     bfd *nbfd, asection *nsec, bfd_vma nval);






  void (*multiple_common)
    (struct bfd_link_info *, struct bfd_link_hash_entry *h,
     bfd *nbfd, enum bfd_link_hash_type ntype, bfd_vma nsize);






  void (*add_to_set)
    (struct bfd_link_info *, struct bfd_link_hash_entry *entry,
     bfd_reloc_code_real_type reloc, bfd *abfd, asection *sec, bfd_vma value);






  void (*constructor)
    (struct bfd_link_info *, bfd_boolean constructor, const char *name,
     bfd *abfd, asection *sec, bfd_vma value);







  void (*warning)
    (struct bfd_link_info *, const char *warning, const char *symbol,
     bfd *abfd, asection *section, bfd_vma address);





  void (*undefined_symbol)
    (struct bfd_link_info *, const char *name, bfd *abfd,
     asection *section, bfd_vma address, bfd_boolean is_fatal);
# 708 "./../include/bfdlink.h"
  void (*reloc_overflow)
    (struct bfd_link_info *, struct bfd_link_hash_entry *entry,
     const char *name, const char *reloc_name, bfd_vma addend,
     bfd *abfd, asection *section, bfd_vma address);






  void (*reloc_dangerous)
    (struct bfd_link_info *, const char *message,
     bfd *abfd, asection *section, bfd_vma address);






  void (*unattached_reloc)
    (struct bfd_link_info *, const char *name,
     bfd *abfd, asection *section, bfd_vma address);





  bfd_boolean (*notice)
    (struct bfd_link_info *, struct bfd_link_hash_entry *h,
     struct bfd_link_hash_entry *inh,
     bfd *abfd, asection *section, bfd_vma address, flagword flags);

  void (*einfo)
    (const char *fmt, ...);

  void (*info)
    (const char *fmt, ...);

  void (*minfo)
    (const char *fmt, ...);



  bfd_boolean (*override_segment_assignment)
    (struct bfd_link_info *, bfd * abfd,
     asection * current_section, asection * previous_section,
     bfd_boolean new_segment);
};






enum bfd_link_order_type
{
  bfd_undefined_link_order,
  bfd_indirect_link_order,
  bfd_data_link_order,
  bfd_section_reloc_link_order,
  bfd_symbol_reloc_link_order
};




struct bfd_link_order
{

  struct bfd_link_order *next;

  enum bfd_link_order_type type;

  bfd_vma offset;

  bfd_size_type size;

  union
    {
      struct
 {






   asection *section;
 } indirect;
      struct
 {




   unsigned int size;

   bfd_byte *contents;
 } data;
      struct
 {



   struct bfd_link_order_reloc *p;
 } reloc;
    } u;
};
# 829 "./../include/bfdlink.h"
struct bfd_link_order_reloc
{

  bfd_reloc_code_real_type reloc;

  union
    {



      asection *section;


      const char *name;
    } u;






  bfd_vma addend;
};


extern struct bfd_link_order *bfd_new_link_order (bfd *, asection *);
# 863 "./../include/bfdlink.h"
struct bfd_elf_version_expr
{

  struct bfd_elf_version_expr *next;

  const char *pattern;

  unsigned int literal : 1;

  unsigned int symver : 1;

  unsigned int script : 1;




  unsigned int mask : 3;
};

struct bfd_elf_version_expr_head
{

  struct bfd_elf_version_expr *list;

  void *htab;

  struct bfd_elf_version_expr *remaining;

  unsigned int mask;
};



struct bfd_elf_version_deps
{

  struct bfd_elf_version_deps *next;

  struct bfd_elf_version_tree *version_needed;
};



struct bfd_elf_version_tree
{

  struct bfd_elf_version_tree *next;

  const char *name;

  unsigned int vernum;

  struct bfd_elf_version_expr_head globals;

  struct bfd_elf_version_expr_head locals;

  struct bfd_elf_version_deps *deps;

  unsigned int name_indx;

  int used;

  struct bfd_elf_version_expr *(*match)
    (struct bfd_elf_version_expr_head *head,
     struct bfd_elf_version_expr *prev, const char *sym);
};

struct bfd_elf_dynamic_list
{
  struct bfd_elf_version_expr_head head;
  struct bfd_elf_version_expr *(*match)
    (struct bfd_elf_version_expr_head *head,
     struct bfd_elf_version_expr *prev, const char *sym);
};
# 25 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h" 1
# 30 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
# 1 "./../include/hashtab.h" 1
# 31 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h" 2
# 47 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
struct bfd_in_memory
{

  bfd_size_type size;

  bfd_byte *buffer;
};

struct section_hash_entry
{
  struct bfd_hash_entry root;
  asection section;
};




struct artdata
{
  file_ptr first_file_filepos;

  htab_t cache;
  bfd *archive_head;
  carsym *symdefs;
  symindex symdef_count;
  char *extended_names;
  bfd_size_type extended_names_size;

  long armap_timestamp;





  file_ptr armap_datepos;

  void *tdata;
};




struct areltdata
{
  char * arch_header;
  bfd_size_type parsed_size;
  bfd_size_type extra_size;
  char *filename;
  file_ptr origin;
  void *parent_cache;
  file_ptr key;
};



extern void *bfd_malloc
  (bfd_size_type);
extern void *bfd_realloc
  (void *, bfd_size_type);
extern void *bfd_realloc_or_free
  (void *, bfd_size_type);
extern void *bfd_zmalloc
  (bfd_size_type);
extern void *bfd_malloc2
  (bfd_size_type, bfd_size_type);
extern void *bfd_realloc2
  (void *, bfd_size_type, bfd_size_type);
extern void *bfd_zmalloc2
  (bfd_size_type, bfd_size_type);

extern void _bfd_error_handler (const char *s, ...);



extern void *bfd_alloc2
  (bfd *, bfd_size_type, bfd_size_type);
extern void *bfd_zalloc2
  (bfd *, bfd_size_type, bfd_size_type);
extern void bfd_release
  (bfd *, void *);

bfd * _bfd_create_empty_archive_element_shell
  (bfd *obfd);
bfd * _bfd_look_for_bfd_in_cache
  (bfd *, file_ptr);
bfd_boolean _bfd_add_bfd_to_archive_cache
  (bfd *, file_ptr, bfd *);
bfd_boolean _bfd_generic_mkarchive
  (bfd *abfd);
char *_bfd_append_relative_path
  (bfd *arch, char *elt_name);
const bfd_target *bfd_generic_archive_p
  (bfd *abfd);
bfd_boolean bfd_slurp_armap
  (bfd *abfd);
bfd_boolean bfd_slurp_bsd_armap_f2
  (bfd *abfd);


bfd_boolean _bfd_archive_64_bit_slurp_armap
  (bfd *);
bfd_boolean _bfd_archive_64_bit_write_armap
  (bfd *, unsigned int, struct orl *, unsigned int, int);
# 169 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
bfd_boolean _bfd_slurp_extended_name_table
  (bfd *abfd);
extern bfd_boolean _bfd_construct_extended_name_table
  (bfd *, bfd_boolean, char **, bfd_size_type *);
bfd_boolean _bfd_write_archive_contents
  (bfd *abfd);
bfd_boolean _bfd_compute_and_write_armap
  (bfd *, unsigned int elength);
bfd *_bfd_get_elt_at_filepos
  (bfd *archive, file_ptr filepos);
extern bfd *_bfd_generic_get_elt_at_index
  (bfd *, symindex);
bfd * _bfd_new_bfd
  (void);
bfd_boolean _bfd_free_cached_info
  (bfd *);

bfd_boolean bfd_false
  (bfd *ignore);
bfd_boolean bfd_true
  (bfd *ignore);
void *bfd_nullvoidptr
  (bfd *ignore);
int bfd_0
  (bfd *ignore);
unsigned int bfd_0u
  (bfd *ignore);
long bfd_0l
  (bfd *ignore);
long _bfd_n1
  (bfd *ignore);
void bfd_void
  (bfd *ignore);

bfd *_bfd_new_bfd_contained_in
  (bfd *);
const bfd_target *_bfd_dummy_target
  (bfd *abfd);

void bfd_dont_truncate_arname
  (bfd *abfd, const char *filename, char *hdr);
void bfd_bsd_truncate_arname
  (bfd *abfd, const char *filename, char *hdr);
void bfd_gnu_truncate_arname
  (bfd *abfd, const char *filename, char *hdr);

bfd_boolean _bfd_bsd_write_armap
  (bfd *arch, unsigned int elength, struct orl *map, unsigned int orl_count,
   int stridx);

bfd_boolean _bfd_coff_write_armap
  (bfd *arch, unsigned int elength, struct orl *map, unsigned int orl_count,
   int stridx);

extern void *_bfd_generic_read_ar_hdr
  (bfd *);
extern void _bfd_ar_spacepad
  (char *, size_t, const char *, long);
extern bfd_boolean _bfd_ar_sizepad
  (char *, size_t, bfd_size_type);

extern void *_bfd_generic_read_ar_hdr_mag
  (bfd *, const char *);

extern bfd_boolean _bfd_generic_write_ar_hdr
  (bfd *, bfd *);

extern bfd_boolean _bfd_bsd44_write_ar_hdr
  (bfd *, bfd *);

bfd * bfd_generic_openr_next_archived_file
  (bfd *archive, bfd *last_file);

int bfd_generic_stat_arch_elt
  (bfd *, struct stat *);
# 254 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean _bfd_archive_close_and_cleanup
  (bfd *);

extern bfd_boolean _bfd_generic_new_section_hook
  (bfd *, asection *);
extern bfd_boolean _bfd_generic_get_section_contents
  (bfd *, asection *, void *, file_ptr, bfd_size_type);
extern bfd_boolean _bfd_generic_get_section_contents_in_window
  (bfd *, asection *, bfd_window *, file_ptr, bfd_size_type);
# 282 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean _bfd_generic_init_private_section_data
  (bfd *, asection *, bfd *, asection *, struct bfd_link_info *);




extern char *_bfd_nocore_core_file_failing_command
  (bfd *);
extern int _bfd_nocore_core_file_failing_signal
  (bfd *);
extern bfd_boolean _bfd_nocore_core_file_matches_executable_p
  (bfd *, bfd *);
extern int _bfd_nocore_core_file_pid
  (bfd *);
# 326 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean _bfd_archive_bsd_construct_extended_name_table
  (bfd *, char **, bfd_size_type *, const char **);
# 337 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean _bfd_archive_bsd_update_armap_timestamp
  (bfd *);







extern bfd_boolean _bfd_archive_coff_construct_extended_name_table
  (bfd *, char **, bfd_size_type *, const char **);
# 365 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean _bfd_archive_bsd44_construct_extended_name_table
  (bfd *, char **, bfd_size_type *, const char **);
# 383 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean _bfd_vms_lib_write_archive_contents (bfd *arch);
# 393 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd *_bfd_vms_lib_openr_next_archived_file (bfd *, bfd *);
extern bfd *_bfd_vms_lib_get_elt_at_index (bfd *, symindex);
extern int _bfd_vms_lib_generic_stat_arch_elt (bfd *, struct stat *);




extern symindex _bfd_vms_lib_find_symbol (bfd *, const char *);
extern bfd *_bfd_vms_lib_get_imagelib_file (bfd *);
extern const bfd_target *_bfd_vms_lib_alpha_archive_p (bfd *abfd);
extern const bfd_target *_bfd_vms_lib_ia64_archive_p (bfd *abfd);
extern bfd_boolean _bfd_vms_lib_alpha_mkarchive (bfd *abfd);
extern bfd_boolean _bfd_vms_lib_ia64_mkarchive (bfd *abfd);
# 449 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern long _bfd_norelocs_get_reloc_upper_bound (bfd *, asection *);
extern long _bfd_norelocs_canonicalize_reloc (bfd *, asection *,
           arelent **, asymbol **);
extern void _bfd_norelocs_set_reloc (bfd *, asection *,
                                     arelent **, unsigned int);
# 473 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean _bfd_generic_set_section_contents
  (bfd *, asection *, const void *, file_ptr, bfd_size_type);
# 544 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern bfd_boolean bfd_generic_is_local_label_name
  (bfd *, const char *);


extern long _bfd_generic_read_minisymbols
  (bfd *, bfd_boolean, void **, unsigned int *);
extern asymbol *_bfd_generic_minisymbol_to_symbol
  (bfd *, bfd_boolean, const void *, asymbol *);


extern bfd_boolean _bfd_stab_section_find_nearest_line
  (bfd *, asymbol **, asection *, bfd_vma, bfd_boolean *,
   const char **, const char **, unsigned int *, void **);


extern bfd_boolean _bfd_dwarf1_find_nearest_line
  (bfd *, asymbol **, asection *, bfd_vma,
   const char **, const char **, unsigned int *);

struct dwarf_debug_section
{
  const char *uncompressed_name;
  const char *compressed_name;
};




extern const struct dwarf_debug_section dwarf_debug_sections[];


extern bfd_boolean _bfd_dwarf2_find_nearest_line
  (bfd *, asymbol **, asymbol *, asection *, bfd_vma,
   const char **, const char **, unsigned int *, unsigned int *,
   const struct dwarf_debug_section *, unsigned int, void **);


extern bfd_signed_vma _bfd_dwarf2_find_symbol_bias
  (asymbol **, void **);


extern bfd_boolean _bfd_dwarf2_find_inliner_info
  (bfd *, const char **, const char **, unsigned int *, void **);


extern bfd_boolean _bfd_dwarf2_slurp_debug_info
  (bfd *, bfd *, const struct dwarf_debug_section *, asymbol **, void **,
   bfd_boolean);


extern void _bfd_dwarf2_cleanup_debug_info
  (bfd *, void **);


extern struct bfd_hash_entry *bfd_section_hash_newfunc
  (struct bfd_hash_entry *, struct bfd_hash_table *, const char *);


extern struct bfd_hash_entry *_bfd_link_hash_newfunc
  (struct bfd_hash_entry *entry, struct bfd_hash_table *table,
   const char *string);


extern bfd_boolean _bfd_link_hash_table_init
  (struct bfd_link_hash_table *, bfd *,
   struct bfd_hash_entry *(*) (struct bfd_hash_entry *,
          struct bfd_hash_table *,
          const char *),
   unsigned int);


extern struct bfd_link_hash_table *_bfd_generic_link_hash_table_create
  (bfd *);


extern void _bfd_generic_link_hash_table_free
  (bfd *);


extern bfd_boolean _bfd_generic_link_add_symbols
  (bfd *, struct bfd_link_info *);


extern bfd_boolean _bfd_generic_link_add_archive_symbols
  (bfd *, struct bfd_link_info *,
   bfd_boolean (*) (bfd *, struct bfd_link_info *,
      struct bfd_link_hash_entry *, const char *,
      bfd_boolean *));


typedef struct bfd_link_hash_entry _bfd_link_hash_entry;


extern bfd_boolean _bfd_generic_link_add_one_symbol
  (struct bfd_link_info *, bfd *, const char *name, flagword,
   asection *, bfd_vma, const char *, bfd_boolean copy,
   bfd_boolean constructor, struct bfd_link_hash_entry **);


extern void _bfd_generic_link_just_syms
  (asection *, struct bfd_link_info *);


extern void _bfd_generic_copy_link_hash_symbol_type
  (bfd *, struct bfd_link_hash_entry *, struct bfd_link_hash_entry *);


extern bfd_boolean _bfd_generic_final_link
  (bfd *, struct bfd_link_info *);

extern bfd_boolean _bfd_generic_link_split_section
  (bfd *, struct bfd_section *);

extern bfd_boolean _bfd_generic_section_already_linked
  (bfd *, asection *, struct bfd_link_info *);


extern bfd_boolean _bfd_generic_reloc_link_order
  (bfd *, struct bfd_link_info *, asection *, struct bfd_link_order *);


extern bfd_boolean _bfd_default_link_order
  (bfd *, struct bfd_link_info *, asection *, struct bfd_link_order *);


extern unsigned int _bfd_count_link_order_relocs
  (struct bfd_link_order *);


extern bfd_reloc_status_type _bfd_final_link_relocate
  (reloc_howto_type *, bfd *, asection *, bfd_byte *,
   bfd_vma, bfd_vma, bfd_vma);


extern bfd_reloc_status_type _bfd_relocate_contents
  (reloc_howto_type *, bfd *, bfd_vma, bfd_byte *);


extern void _bfd_clear_contents (reloc_howto_type *howto, bfd *input_bfd,
     asection *input_section, bfd_byte *location);



extern bfd_boolean _bfd_link_section_stabs
  (bfd *, struct stab_info *, asection *, asection *, void **,
   bfd_size_type *);


extern bfd_boolean _bfd_discard_section_stabs
  (bfd *, asection *, void *, bfd_boolean (*) (bfd_vma, void *), void *);



extern bfd_boolean _bfd_write_section_stabs
  (bfd *, struct stab_info *, asection *, void **, bfd_byte *);



extern bfd_boolean _bfd_write_stab_strings
  (bfd *, struct stab_info *);




extern bfd_vma _bfd_stab_section_offset
  (asection *, void *, bfd_vma);



extern bfd_boolean _bfd_add_merge_section
  (bfd *, void **, asection *, void **);



extern bfd_boolean _bfd_merge_sections
  (bfd *, struct bfd_link_info *, void *, void (*) (bfd *, asection *));



extern bfd_boolean _bfd_write_merged_section
  (bfd *, asection *, void *);



extern bfd_vma _bfd_merged_section_offset
  (bfd *, asection **, void *, bfd_vma);



extern void _bfd_merge_sections_free (void *);


extern struct bfd_strtab_hash *_bfd_stringtab_init
  (void);


extern struct bfd_strtab_hash *_bfd_xcoff_stringtab_init
  (void);


extern void _bfd_stringtab_free
  (struct bfd_strtab_hash *);


extern bfd_size_type _bfd_stringtab_size
  (struct bfd_strtab_hash *);


extern bfd_size_type _bfd_stringtab_add
  (struct bfd_strtab_hash *, const char *, bfd_boolean hash, bfd_boolean copy);


extern bfd_boolean _bfd_stringtab_emit
  (bfd *, struct bfd_strtab_hash *);
# 773 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
void bfd_assert
  (const char*,int);







extern void _bfd_abort
  (const char *, int, const char *) __attribute__ ((__noreturn__));
# 795 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
extern file_ptr _bfd_real_ftell (FILE *file);
extern int _bfd_real_fseek (FILE *file, file_ptr offset, int whence);
extern FILE *_bfd_real_fopen (const char *filename, const char *modes);



extern const bfd_target * const *bfd_target_vector;
extern const bfd_target *bfd_default_vector[];


extern const bfd_target * const *bfd_associated_vector;





struct ecoff_find_line;


extern bfd_boolean _bfd_ecoff_locate_line
  (bfd *, asection *, bfd_vma, struct ecoff_debug_info * const,
   const struct ecoff_debug_swap * const, struct ecoff_find_line *,
   const char **, const char **, unsigned int *);
extern bfd_boolean _bfd_ecoff_get_accumulated_pdr
  (void *, bfd_byte *);
extern bfd_boolean _bfd_ecoff_get_accumulated_sym
  (void *, bfd_byte *);
extern bfd_boolean _bfd_ecoff_get_accumulated_ss
  (void *, bfd_byte *);

extern bfd_vma _bfd_get_gp_value
  (bfd *);
extern void _bfd_set_gp_value
  (bfd *, bfd_vma);





extern bfd_boolean _bfd_sh_align_load_span
  (bfd *, asection *, bfd_byte *,
   bfd_boolean (*) (bfd *, asection *, void *, bfd_byte *, bfd_vma),
   void *, bfd_vma **, bfd_vma *, bfd_vma, bfd_vma, bfd_boolean *);






struct bfd_section_already_linked_hash_entry
{
  struct bfd_hash_entry root;
  struct bfd_section_already_linked *entry;
};

struct bfd_section_already_linked
{
  struct bfd_section_already_linked *next;
  asection *sec;
};

extern struct bfd_section_already_linked_hash_entry *
  bfd_section_already_linked_table_lookup (const char *);
extern bfd_boolean bfd_section_already_linked_table_insert
  (struct bfd_section_already_linked_hash_entry *, asection *);
extern void bfd_section_already_linked_table_traverse
  (bfd_boolean (*) (struct bfd_section_already_linked_hash_entry *,
      void *), void *);

extern bfd_vma _bfd_read_unsigned_leb128 (bfd *, bfd_byte *, unsigned int *);
extern bfd_signed_vma _bfd_read_signed_leb128 (bfd *, bfd_byte *, unsigned int *);
extern bfd_vma _bfd_safe_read_leb128 (bfd *, bfd_byte *, unsigned int *,
          bfd_boolean, const bfd_byte * const);

bfd_boolean bfd_write_bigendian_4byte_int (bfd *, unsigned int);

unsigned int bfd_log2 (bfd_vma x);


struct bfd_iovec
{






  file_ptr (*bread) (struct bfd *abfd, void *ptr, file_ptr nbytes);
  file_ptr (*bwrite) (struct bfd *abfd, const void *ptr,
                      file_ptr nbytes);


  file_ptr (*btell) (struct bfd *abfd);


  int (*bseek) (struct bfd *abfd, file_ptr offset, int whence);
  int (*bclose) (struct bfd *abfd);
  int (*bflush) (struct bfd *abfd);
  int (*bstat) (struct bfd *abfd, struct stat *sb);






  void *(*bmmap) (struct bfd *abfd, void *addr, bfd_size_type len,
                  int prot, int flags, file_ptr offset,
                  void **map_addr, bfd_size_type *map_len);
};
extern const struct bfd_iovec _bfd_memory_iovec;

struct _bfd_window_internal {
  struct _bfd_window_internal *next;
  void *data;
  bfd_size_type size;
  int refcount : 31;
  unsigned mapped : 1;
};

bfd_boolean bfd_cache_init (bfd *abfd);

bfd_boolean bfd_cache_close (bfd *abfd);

FILE* bfd_open_file (bfd *abfd);
# 3189 "/doner/binutils/binutils-7a31b38/bfd/libbfd.h"
reloc_howto_type *bfd_default_reloc_type_lookup
   (bfd *abfd, bfd_reloc_code_real_type code);

bfd_boolean bfd_generic_relax_section
   (bfd *abfd,
    asection *section,
    struct bfd_link_info *,
    bfd_boolean *);

bfd_boolean bfd_generic_gc_sections
   (bfd *, struct bfd_link_info *);

bfd_boolean bfd_generic_lookup_section_flags
   (struct bfd_link_info *, struct flag_info *, asection *);

bfd_boolean bfd_generic_merge_sections
   (bfd *, struct bfd_link_info *);

bfd_byte *bfd_generic_get_relocated_section_contents
   (bfd *abfd,
    struct bfd_link_info *link_info,
    struct bfd_link_order *link_order,
    bfd_byte *data,
    bfd_boolean relocatable,
    asymbol **symbols);

void _bfd_generic_set_reloc
   (bfd *abfd,
    sec_ptr section,
    arelent **relptr,
    unsigned int count);


extern const bfd_arch_info_type bfd_default_arch_struct;
const bfd_arch_info_type *bfd_default_compatible
   (const bfd_arch_info_type *a, const bfd_arch_info_type *b);

bfd_boolean bfd_default_scan
   (const struct bfd_arch_info *info, const char *string);

void *bfd_arch_default_fill (bfd_size_type count,
    bfd_boolean is_bigendian,
    bfd_boolean code);


bfd_boolean _bfd_generic_verify_endian_match
   (bfd *ibfd, struct bfd_link_info *info);
# 26 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h" 1
# 25 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
# 1 "./../include/elf/common.h" 1
# 26 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h" 2
# 1 "./../include/elf/external.h" 1
# 52 "./../include/elf/external.h"
typedef struct {
  unsigned char e_ident[16];
  unsigned char e_type[2];
  unsigned char e_machine[2];
  unsigned char e_version[4];
  unsigned char e_entry[4];
  unsigned char e_phoff[4];
  unsigned char e_shoff[4];
  unsigned char e_flags[4];
  unsigned char e_ehsize[2];
  unsigned char e_phentsize[2];
  unsigned char e_phnum[2];
  unsigned char e_shentsize[2];
  unsigned char e_shnum[2];
  unsigned char e_shstrndx[2];
} Elf32_External_Ehdr;

typedef struct {
  unsigned char e_ident[16];
  unsigned char e_type[2];
  unsigned char e_machine[2];
  unsigned char e_version[4];
  unsigned char e_entry[8];
  unsigned char e_phoff[8];
  unsigned char e_shoff[8];
  unsigned char e_flags[4];
  unsigned char e_ehsize[2];
  unsigned char e_phentsize[2];
  unsigned char e_phnum[2];
  unsigned char e_shentsize[2];
  unsigned char e_shnum[2];
  unsigned char e_shstrndx[2];
} Elf64_External_Ehdr;



typedef struct {
  unsigned char p_type[4];
  unsigned char p_offset[4];
  unsigned char p_vaddr[4];
  unsigned char p_paddr[4];
  unsigned char p_filesz[4];
  unsigned char p_memsz[4];
  unsigned char p_flags[4];
  unsigned char p_align[4];
} Elf32_External_Phdr;

typedef struct {
  unsigned char p_type[4];
  unsigned char p_flags[4];
  unsigned char p_offset[8];
  unsigned char p_vaddr[8];
  unsigned char p_paddr[8];
  unsigned char p_filesz[8];
  unsigned char p_memsz[8];
  unsigned char p_align[8];
} Elf64_External_Phdr;



typedef struct {
  unsigned char sh_name[4];
  unsigned char sh_type[4];
  unsigned char sh_flags[4];
  unsigned char sh_addr[4];
  unsigned char sh_offset[4];
  unsigned char sh_size[4];
  unsigned char sh_link[4];
  unsigned char sh_info[4];
  unsigned char sh_addralign[4];
  unsigned char sh_entsize[4];
} Elf32_External_Shdr;

typedef struct {
  unsigned char sh_name[4];
  unsigned char sh_type[4];
  unsigned char sh_flags[8];
  unsigned char sh_addr[8];
  unsigned char sh_offset[8];
  unsigned char sh_size[8];
  unsigned char sh_link[4];
  unsigned char sh_info[4];
  unsigned char sh_addralign[8];
  unsigned char sh_entsize[8];
} Elf64_External_Shdr;



typedef struct {
  unsigned char ch_type[4];
  unsigned char ch_size[4];
  unsigned char ch_addralign[4];
} Elf32_External_Chdr;

typedef struct {
  unsigned char ch_type[4];
  unsigned char ch_reserved[4];
  unsigned char ch_size[8];
  unsigned char ch_addralign[8];
} Elf64_External_Chdr;



typedef struct {
  unsigned char st_name[4];
  unsigned char st_value[4];
  unsigned char st_size[4];
  unsigned char st_info[1];
  unsigned char st_other[1];
  unsigned char st_shndx[2];
} Elf32_External_Sym;

typedef struct {
  unsigned char st_name[4];
  unsigned char st_info[1];
  unsigned char st_other[1];
  unsigned char st_shndx[2];
  unsigned char st_value[8];
  unsigned char st_size[8];
} Elf64_External_Sym;

typedef struct {
  unsigned char est_shndx[4];
} Elf_External_Sym_Shndx;



typedef struct {
  unsigned char namesz[4];
  unsigned char descsz[4];
  unsigned char type[4];
  char name[1];
} Elf_External_Note;


typedef struct {
  unsigned char r_offset[4];
  unsigned char r_info[4];
} Elf32_External_Rel;

typedef struct {
  unsigned char r_offset[4];
  unsigned char r_info[4];
  unsigned char r_addend[4];
} Elf32_External_Rela;

typedef struct {
  unsigned char r_offset[8];
  unsigned char r_info[8];
} Elf64_External_Rel;

typedef struct {
  unsigned char r_offset[8];
  unsigned char r_info[8];
  unsigned char r_addend[8];
} Elf64_External_Rela;



typedef struct {
  unsigned char d_tag[4];
  union {
    unsigned char d_val[4];
    unsigned char d_ptr[4];
  } d_un;
} Elf32_External_Dyn;

typedef struct {
  unsigned char d_tag[8];
  union {
    unsigned char d_val[8];
    unsigned char d_ptr[8];
  } d_un;
} Elf64_External_Dyn;







typedef struct {
  unsigned char vd_version[2];
  unsigned char vd_flags[2];
  unsigned char vd_ndx[2];
  unsigned char vd_cnt[2];
  unsigned char vd_hash[4];
  unsigned char vd_aux[4];
  unsigned char vd_next[4];
} Elf_External_Verdef;



typedef struct {
  unsigned char vda_name[4];
  unsigned char vda_next[4];
} Elf_External_Verdaux;



typedef struct {
  unsigned char vn_version[2];
  unsigned char vn_cnt[2];
  unsigned char vn_file[4];
  unsigned char vn_aux[4];
  unsigned char vn_next[4];
} Elf_External_Verneed;



typedef struct {
  unsigned char vna_hash[4];
  unsigned char vna_flags[2];
  unsigned char vna_other[2];
  unsigned char vna_name[4];
  unsigned char vna_next[4];
} Elf_External_Vernaux;




typedef struct {
  unsigned char vs_vers[2];
} __attribute__ ((packed)) Elf_External_Versym;


typedef struct
{
  unsigned char si_boundto[2];
  unsigned char si_flags[2];
} Elf_External_Syminfo;



typedef struct
{
  unsigned char a_type[4];
  unsigned char a_val[4];
} Elf32_External_Auxv;

typedef struct
{
  unsigned char a_type[8];
  unsigned char a_val[8];
} Elf64_External_Auxv;
# 27 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h" 2
# 1 "./../include/elf/internal.h" 1
# 67 "./../include/elf/internal.h"
typedef struct elf_internal_ehdr {
  unsigned char e_ident[16];
  bfd_vma e_entry;
  bfd_size_type e_phoff;
  bfd_size_type e_shoff;
  unsigned long e_version;
  unsigned long e_flags;
  unsigned short e_type;
  unsigned short e_machine;
  unsigned int e_ehsize;
  unsigned int e_phentsize;
  unsigned int e_phnum;
  unsigned int e_shentsize;
  unsigned int e_shnum;
  unsigned int e_shstrndx;
} Elf_Internal_Ehdr;



struct elf_internal_phdr {
  unsigned long p_type;
  unsigned long p_flags;
  bfd_vma p_offset;
  bfd_vma p_vaddr;
  bfd_vma p_paddr;
  bfd_vma p_filesz;
  bfd_vma p_memsz;
  bfd_vma p_align;
};

typedef struct elf_internal_phdr Elf_Internal_Phdr;



typedef struct elf_internal_shdr {
  unsigned int sh_name;
  unsigned int sh_type;
  bfd_vma sh_flags;
  bfd_vma sh_addr;
  file_ptr sh_offset;
  bfd_size_type sh_size;
  unsigned int sh_link;
  unsigned int sh_info;
  bfd_vma sh_addralign;
  bfd_size_type sh_entsize;


  asection * bfd_section;
  unsigned char *contents;
} Elf_Internal_Shdr;



typedef struct elf_internal_chdr {
  unsigned int ch_type;
  bfd_size_type ch_size;
  bfd_vma ch_addralign;
} Elf_Internal_Chdr;



struct elf_internal_sym {
  bfd_vma st_value;
  bfd_vma st_size;
  unsigned long st_name;
  unsigned char st_info;
  unsigned char st_other;
  unsigned char st_target_internal;
  unsigned int st_shndx;
};

typedef struct elf_internal_sym Elf_Internal_Sym;



typedef struct elf_internal_note {
  unsigned long namesz;
  unsigned long descsz;
  unsigned long type;
  char * namedata;
  char * descdata;
  bfd_vma descpos;
} Elf_Internal_Note;



typedef struct elf_internal_rela {
  bfd_vma r_offset;
  bfd_vma r_info;
  bfd_vma r_addend;
} Elf_Internal_Rela;



typedef struct elf_internal_dyn {

  bfd_vma d_tag;
  union {

    bfd_vma d_val;
    bfd_vma d_ptr;
  } d_un;
} Elf_Internal_Dyn;



typedef struct elf_internal_verdef {
  unsigned short vd_version;
  unsigned short vd_flags;
  unsigned short vd_ndx;
  unsigned short vd_cnt;
  unsigned long vd_hash;
  unsigned long vd_aux;
  unsigned long vd_next;



  bfd *vd_bfd;
  const char *vd_nodename;
  struct elf_internal_verdef *vd_nextdef;
  struct elf_internal_verdaux *vd_auxptr;
  unsigned int vd_exp_refno;
} Elf_Internal_Verdef;



typedef struct elf_internal_verdaux {
  unsigned long vda_name;
  unsigned long vda_next;



  const char *vda_nodename;
  struct elf_internal_verdaux *vda_nextptr;
} Elf_Internal_Verdaux;



typedef struct elf_internal_verneed {
  unsigned short vn_version;
  unsigned short vn_cnt;
  unsigned long vn_file;
  unsigned long vn_aux;
  unsigned long vn_next;



  bfd *vn_bfd;
  const char *vn_filename;
  struct elf_internal_vernaux *vn_auxptr;
  struct elf_internal_verneed *vn_nextref;
} Elf_Internal_Verneed;



typedef struct elf_internal_vernaux {
  unsigned long vna_hash;
  unsigned short vna_flags;
  unsigned short vna_other;
  unsigned long vna_name;
  unsigned long vna_next;



  const char *vna_nodename;
  struct elf_internal_vernaux *vna_nextptr;
} Elf_Internal_Vernaux;




typedef struct elf_internal_versym {
  unsigned short vs_vers;
} Elf_Internal_Versym;


typedef struct
{
  unsigned short int si_boundto;
  unsigned short int si_flags;
} Elf_Internal_Syminfo;


typedef struct
{
  bfd_vma a_type;
  bfd_vma a_val;
} Elf_Internal_Auxv;





struct elf_segment_map
{

  struct elf_segment_map *next;

  unsigned long p_type;

  unsigned long p_flags;

  bfd_vma p_paddr;

  bfd_vma p_vaddr_offset;

  bfd_vma p_align;

  bfd_vma p_size;

  bfd_vma header_size;


  unsigned int p_flags_valid : 1;


  unsigned int p_paddr_valid : 1;


  unsigned int p_align_valid : 1;


  unsigned int p_size_valid : 1;

  unsigned int includes_filehdr : 1;

  unsigned int includes_phdrs : 1;

  unsigned int count;

  asection *sections[1];
};
# 28 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h" 2
# 64 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
typedef struct
{

  asymbol symbol;

  Elf_Internal_Sym internal_elf_sym;

  union
    {
      unsigned int hppa_arg_reloc;
      void *mips_extr;
      void *any;
    }
  tc_data;




  unsigned short version;

} elf_symbol_type;

struct elf_strtab_hash;
struct got_entry;
struct plt_entry;

union gotplt_union
  {
    bfd_signed_vma refcount;
    bfd_vma offset;
    struct got_entry *glist;
    struct plt_entry *plist;
  };

struct elf_link_virtual_table_entry
  {




    size_t size;
    bfd_boolean *used;


    struct elf_link_hash_entry *parent;
  };


enum elf_symbol_version
  {
    unknown = 0,
    unversioned,
    versioned,
    versioned_hidden
  };



struct elf_link_hash_entry
{
  struct bfd_link_hash_entry root;




  long indx;
# 143 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  long dynindx;
# 154 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  union gotplt_union got;


  union gotplt_union plt;


  bfd_size_type size;


  unsigned int type : 8;


  unsigned int other : 8;


  unsigned int target_internal : 8;



  unsigned int ref_regular : 1;

  unsigned int def_regular : 1;

  unsigned int ref_dynamic : 1;

  unsigned int def_dynamic : 1;


  unsigned int ref_regular_nonweak : 1;

  unsigned int dynamic_adjusted : 1;

  unsigned int needs_copy : 1;

  unsigned int needs_plt : 1;

  unsigned int non_elf : 1;

  __extension__ enum elf_symbol_version versioned : 2;

  unsigned int forced_local : 1;

  unsigned int dynamic : 1;

  unsigned int mark : 1;


  unsigned int non_got_ref : 1;



  unsigned int dynamic_def : 1;

  unsigned int ref_dynamic_nonweak : 1;


  unsigned int pointer_equality_needed : 1;

  unsigned int unique_global : 1;


  unsigned int protected_def : 1;


  unsigned int start_stop : 1;


  unsigned long dynstr_index;

  union
  {



    struct elf_link_hash_entry *weakdef;




    unsigned long elf_hash_value;
  } u;


  union
  {



    Elf_Internal_Verdef *verdef;



    struct bfd_elf_version_tree *vertree;
  } verinfo;

  union
  {


    asection *start_stop_section;


    struct elf_link_virtual_table_entry *vtable;
  } u2;
};
# 279 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
struct elf_link_local_dynamic_entry
{
  struct elf_link_local_dynamic_entry *next;


  bfd *input_bfd;


  long input_indx;


  long dynindx;


  Elf_Internal_Sym isym;
};

struct elf_link_loaded_list
{
  struct elf_link_loaded_list *next;
  bfd *abfd;
};


struct eh_cie_fde
{
  union {
    struct {
# 315 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
      struct eh_cie_fde *cie_inf;
      struct eh_cie_fde *next_for_section;
    } fde;
    struct {
# 330 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
      union {
 struct cie *full_cie;
  struct eh_cie_fde *merged_with;
  asection *sec;
      } u;



      unsigned int personality_offset : 8;




      unsigned int aug_str_len : 3;
      unsigned int aug_data_len : 5;


      unsigned int gc_mark : 1;



      unsigned int make_lsda_relative : 1;



      unsigned int make_per_encoding_relative : 1;




      unsigned int per_encoding_relative : 1;



      unsigned int per_encoding_aligned8 : 1;



      unsigned int add_fde_encoding : 1;


      unsigned int merged : 1;


      unsigned int pad1 : 9;
    } cie;
  } u;
  unsigned int reloc_index;
  unsigned int size;
  unsigned int offset;
  unsigned int new_offset;
  unsigned int fde_encoding : 8;
  unsigned int lsda_encoding : 8;
  unsigned int lsda_offset : 8;


  unsigned int cie : 1;


  unsigned int removed : 1;



  unsigned int add_augmentation_size : 1;




  unsigned int make_relative : 1;


  unsigned int pad1 : 4;

  unsigned int *set_loc;
};

struct eh_frame_sec_info
{
  unsigned int count;
  struct cie *cies;
  struct eh_cie_fde entry[1];
};

struct eh_frame_array_ent
{
  bfd_vma initial_loc;
  bfd_size_type range;
  bfd_vma fde;
};

struct htab;







struct dwarf_eh_frame_hdr_info
{
  struct htab *cies;
  unsigned int fde_count;



  bfd_boolean table;
  struct eh_frame_array_ent *array;
};

struct compact_eh_frame_hdr_info
{
  unsigned int allocated_entries;

  asection **entries;
};

struct eh_frame_hdr_info
{
  asection *hdr_sec;
  unsigned int array_count;
  bfd_boolean frame_hdr_is_compact;
  union
    {
      struct dwarf_eh_frame_hdr_info dwarf;
      struct compact_eh_frame_hdr_info compact;
    }
  u;
};






enum elf_target_id
{
  AARCH64_ELF_DATA = 1,
  ALPHA_ELF_DATA,
  ARC_ELF_DATA,
  ARM_ELF_DATA,
  AVR_ELF_DATA,
  BFIN_ELF_DATA,
  CRIS_ELF_DATA,
  FRV_ELF_DATA,
  HPPA32_ELF_DATA,
  HPPA64_ELF_DATA,
  I386_ELF_DATA,
  IA64_ELF_DATA,
  LM32_ELF_DATA,
  M32R_ELF_DATA,
  M68HC11_ELF_DATA,
  M68K_ELF_DATA,
  METAG_ELF_DATA,
  MICROBLAZE_ELF_DATA,
  MIPS_ELF_DATA,
  MN10300_ELF_DATA,
  NDS32_ELF_DATA,
  NIOS2_ELF_DATA,
  OR1K_ELF_DATA,
  PPC32_ELF_DATA,
  PPC64_ELF_DATA,
  PRU_ELF_DATA,
  S390_ELF_DATA,
  SH_ELF_DATA,
  SPARC_ELF_DATA,
  SPU_ELF_DATA,
  TIC6X_ELF_DATA,
  X86_64_ELF_DATA,
  XTENSA_ELF_DATA,
  XGATE_ELF_DATA,
  TILEGX_ELF_DATA,
  TILEPRO_ELF_DATA,
  RISCV_ELF_DATA,
  GENERIC_ELF_DATA
};

struct elf_sym_strtab
{
  Elf_Internal_Sym sym;
  unsigned long dest_index;
  unsigned long destshndx_index;
};



struct elf_link_hash_table
{
  struct bfd_link_hash_table root;



  enum elf_target_id hash_table_id;



  bfd_boolean dynamic_sections_created;



  bfd_boolean is_relocatable_executable;




  bfd *dynobj;





  union gotplt_union init_got_refcount;
  union gotplt_union init_plt_refcount;



  union gotplt_union init_got_offset;
  union gotplt_union init_plt_offset;



  bfd_size_type dynsymcount;
  bfd_size_type local_dynsymcount;



  struct elf_strtab_hash *dynstr;



  bfd_size_type strtabcount;



  bfd_size_type strtabsize;


  struct elf_sym_strtab *strtab;



  bfd_size_type bucketcount;



  struct bfd_link_needed_list *needed;




  asection *text_index_section;
  asection *data_index_section;


  struct elf_link_hash_entry *hgot;


  struct elf_link_hash_entry *hplt;


  struct elf_link_hash_entry *hdynamic;


  void *merge_info;


  struct stab_info stab_info;


  struct eh_frame_hdr_info eh_info;


  struct elf_link_local_dynamic_entry *dynlocal;



  struct bfd_link_needed_list *runpath;


  asection *tls_sec;
  bfd_size_type tls_size;


  struct elf_link_loaded_list *loaded;


  asection *sgot;
  asection *sgotplt;
  asection *srelgot;
  asection *splt;
  asection *srelplt;
  asection *sdynbss;
  asection *srelbss;
  asection *sdynrelro;
  asection *sreldynrelro;
  asection *igotplt;
  asection *iplt;
  asection *irelplt;
  asection *irelifunc;
  asection *dynsym;
};
# 659 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
struct sym_cache
{
  bfd *abfd;
  unsigned long indx[32];
  Elf_Internal_Sym sym[32];
};



struct elf_size_info {
  unsigned char sizeof_ehdr, sizeof_phdr, sizeof_shdr;
  unsigned char sizeof_rel, sizeof_rela, sizeof_sym, sizeof_dyn, sizeof_note;


  unsigned char sizeof_hash_entry;



  unsigned char int_rels_per_ext_rel;




  unsigned char arch_size, log_file_align;
  unsigned char elfclass, ev_current;
  int (*write_out_phdrs)
    (bfd *, const Elf_Internal_Phdr *, unsigned int);
  bfd_boolean
    (*write_shdrs_and_ehdr) (bfd *);
  bfd_boolean (*checksum_contents)
    (bfd * , void (*) (const void *, size_t, void *), void *);
  void (*write_relocs)
    (bfd *, asection *, void *);
  bfd_boolean (*swap_symbol_in)
    (bfd *, const void *, const void *, Elf_Internal_Sym *);
  void (*swap_symbol_out)
    (bfd *, const Elf_Internal_Sym *, void *, void *);
  bfd_boolean (*slurp_reloc_table)
    (bfd *, asection *, asymbol **, bfd_boolean);
  long (*slurp_symbol_table)
    (bfd *, asymbol **, bfd_boolean);
  void (*swap_dyn_in)
    (bfd *, const void *, Elf_Internal_Dyn *);
  void (*swap_dyn_out)
    (bfd *, const Elf_Internal_Dyn *, void *);




  void (*swap_reloc_in)
    (bfd *, const bfd_byte *, Elf_Internal_Rela *);


  void (*swap_reloc_out)
    (bfd *, const Elf_Internal_Rela *, bfd_byte *);




  void (*swap_reloca_in)
    (bfd *, const bfd_byte *, Elf_Internal_Rela *);


  void (*swap_reloca_out)
    (bfd *, const Elf_Internal_Rela *, bfd_byte *);
};







enum elf_reloc_type_class {
  reloc_class_normal,
  reloc_class_relative,
  reloc_class_copy,
  reloc_class_ifunc,
  reloc_class_plt
};

struct elf_reloc_cookie
{
  Elf_Internal_Rela *rels, *rel, *relend;
  Elf_Internal_Sym *locsyms;
  bfd *abfd;
  size_t locsymcount;
  size_t extsymoff;
  struct elf_link_hash_entry **sym_hashes;
  int r_sym_shift;
  bfd_boolean bad_symtab;
};



typedef enum {
  ict_none,
  ict_irix5,
  ict_irix6
} irix_compat_t;


struct bfd_elf_special_section
{
  const char *prefix;
  unsigned int prefix_length;






  signed int suffix_length;
  unsigned int type;
  bfd_vma attr;
};

enum action_discarded
  {
    COMPLAIN = 1,
    PRETEND = 2
  };

typedef asection * (*elf_gc_mark_hook_fn)
  (asection *, struct bfd_link_info *, Elf_Internal_Rela *,
   struct elf_link_hash_entry *, Elf_Internal_Sym *);

enum elf_property_kind
 {

    property_unknown = 0,

    property_ignored,

    property_corrupt,

    property_remove,

    property_number
 };

typedef struct elf_property
{
  unsigned int pr_type;
  unsigned int pr_datasz;
  union
    {

      bfd_vma number;

    } u;
  enum elf_property_kind pr_kind;
} elf_property;

typedef struct elf_property_list
{
  struct elf_property_list *next;
  struct elf_property property;
} elf_property_list;

struct bfd_elf_section_reloc_data;

struct elf_backend_data
{

  enum bfd_architecture arch;



  enum elf_target_id target_id;


  int elf_machine_code;


  int elf_osabi;


  bfd_vma maxpagesize;




  bfd_vma minpagesize;


  bfd_vma commonpagesize;


  flagword dynamic_sec_flags;



  const void *arch_data;



  void (*elf_info_to_howto)
    (bfd *, arelent *, Elf_Internal_Rela *);



  void (*elf_info_to_howto_rel)
    (bfd *, arelent *, Elf_Internal_Rela *);






  bfd_boolean (*elf_backend_sym_is_global)
    (bfd *, asymbol *);
# 881 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  bfd_boolean (*elf_backend_object_p)
    (bfd *);




  void (*elf_backend_symbol_processing)
    (bfd *, asymbol *);



  bfd_boolean (*elf_backend_symbol_table_processing)
    (bfd *, elf_symbol_type *, unsigned int);



  int (*elf_backend_get_symbol_type)
    (Elf_Internal_Sym *, int);



  struct elf_link_hash_entry * (*elf_backend_archive_symbol_lookup)
    (bfd *, struct bfd_link_info *, const char *);



  bfd_boolean (*elf_backend_name_local_section_symbols)
    (bfd *);





  bfd_boolean (*elf_backend_section_processing)
    (bfd *, Elf_Internal_Shdr *);



  bfd_boolean (*elf_backend_section_from_shdr)
    (bfd *, Elf_Internal_Shdr *, const char *, int);



  bfd_boolean (*elf_backend_section_flags)
    (flagword *, const Elf_Internal_Shdr *);



  const struct bfd_elf_special_section * (*get_sec_type_attr)
    (bfd *, asection *);



  bfd_boolean (*elf_backend_section_from_phdr)
    (bfd *, Elf_Internal_Phdr *, int, const char *);




  bfd_boolean (*elf_backend_fake_sections)
    (bfd *, Elf_Internal_Shdr *, asection *);





  bfd_boolean (*elf_backend_section_from_bfd_section)
    (bfd *, asection *, int *retval);
# 958 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  bfd_boolean (*elf_add_symbol_hook)
    (bfd *abfd, struct bfd_link_info *info, Elf_Internal_Sym *,
     const char **name, flagword *flags, asection **sec, bfd_vma *value);





  int (*elf_backend_link_output_symbol_hook)
    (struct bfd_link_info *info, const char *, Elf_Internal_Sym *,
     asection *, struct elf_link_hash_entry *);
# 978 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  bfd_boolean (*elf_backend_create_dynamic_sections)
    (bfd *abfd, struct bfd_link_info *info);



  bfd_boolean (*elf_backend_omit_section_dynsym)
    (bfd *output_bfd, struct bfd_link_info *info, asection *osec);



  bfd_boolean (*relocs_compatible) (const bfd_target *, const bfd_target *);
# 1000 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  bfd_boolean (*check_relocs)
    (bfd *abfd, struct bfd_link_info *info, asection *o,
     const Elf_Internal_Rela *relocs);





  bfd_boolean (*check_directives)
    (bfd *abfd, struct bfd_link_info *info);





  bfd_boolean (*notice_as_needed)
    (bfd *abfd, struct bfd_link_info *info, enum notice_asneeded_action act);
# 1030 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  bfd_boolean (*elf_backend_adjust_dynamic_symbol)
    (struct bfd_link_info *info, struct elf_link_hash_entry *h);





  bfd_boolean (*elf_backend_always_size_sections)
    (bfd *output_bfd, struct bfd_link_info *info);
# 1050 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  bfd_boolean (*elf_backend_size_dynamic_sections)
    (bfd *output_bfd, struct bfd_link_info *info);



  void (*elf_backend_init_index_section)
    (bfd *output_bfd, struct bfd_link_info *info);
# 1089 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  int (*elf_backend_relocate_section)
    (bfd *output_bfd, struct bfd_link_info *info, bfd *input_bfd,
     asection *input_section, bfd_byte *contents, Elf_Internal_Rela *relocs,
     Elf_Internal_Sym *local_syms, asection **local_sections);
# 1101 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  bfd_boolean (*elf_backend_finish_dynamic_symbol)
    (bfd *output_bfd, struct bfd_link_info *info,
     struct elf_link_hash_entry *h, Elf_Internal_Sym *sym);





  bfd_boolean (*elf_backend_finish_dynamic_sections)
    (bfd *output_bfd, struct bfd_link_info *info);



  void (*elf_backend_begin_write_processing)
    (bfd *, struct bfd_link_info *);




  void (*elf_backend_final_write_processing)
    (bfd *, bfd_boolean linker);




  int (*elf_backend_additional_program_headers)
    (bfd *, struct bfd_link_info *);



  bfd_boolean (*elf_backend_modify_segment_map)
    (bfd *, struct bfd_link_info *);



  bfd_boolean (*elf_backend_modify_program_headers)
    (bfd *, struct bfd_link_info *);



  bfd_boolean (*elf_backend_allow_non_load_phdr)
    (bfd *, const Elf_Internal_Phdr *, unsigned);



  void (*gc_keep)
    (struct bfd_link_info *);



  bfd_boolean (*gc_mark_dynamic_ref)
    (struct elf_link_hash_entry *, void *);



  elf_gc_mark_hook_fn gc_mark_hook;



  bfd_boolean (*gc_mark_extra_sections)
    (struct bfd_link_info *, elf_gc_mark_hook_fn);




  bfd_boolean (*gc_sweep_hook)
    (bfd *, struct bfd_link_info *, asection *, const Elf_Internal_Rela *);




  void (*elf_backend_post_process_headers)
    (bfd *, struct bfd_link_info *);




  const char *(*elf_backend_print_symbol_all)
    (bfd *, void *, asymbol *);





  bfd_boolean (*elf_backend_output_arch_local_syms)
    (bfd *, struct bfd_link_info *, void *,
     bfd_boolean (*) (void *, const char *, Elf_Internal_Sym *, asection *,
        struct elf_link_hash_entry *));




  bfd_boolean (*elf_backend_output_arch_syms)
    (bfd *, struct bfd_link_info *, void *,
     bfd_boolean (*) (void *, const char *, Elf_Internal_Sym *, asection *,
        struct elf_link_hash_entry *));



  unsigned int (*elf_backend_filter_implib_symbols)
    (bfd *, struct bfd_link_info *, asymbol **, long);






  void (*elf_backend_copy_indirect_symbol)
    (struct bfd_link_info *, struct elf_link_hash_entry *,
     struct elf_link_hash_entry *);



  void (*elf_backend_hide_symbol)
    (struct bfd_link_info *, struct elf_link_hash_entry *, bfd_boolean);



  bfd_boolean (*elf_backend_fixup_symbol)
    (struct bfd_link_info *, struct elf_link_hash_entry *);


  void (*elf_backend_merge_symbol_attribute)
    (struct elf_link_hash_entry *, const Elf_Internal_Sym *, bfd_boolean,
     bfd_boolean);



  char *(*elf_backend_get_target_dtag)
    (bfd_vma);



  bfd_boolean (*elf_backend_ignore_undef_symbol)
    (struct elf_link_hash_entry *);



  bfd_boolean (*elf_backend_emit_relocs)
    (bfd *, asection *, Elf_Internal_Shdr *, Elf_Internal_Rela *,
     struct elf_link_hash_entry **);



  void (*elf_backend_update_relocs)
    (asection *, struct bfd_elf_section_reloc_data *);



  unsigned int (*elf_backend_count_relocs)
    (struct bfd_link_info *, asection *);



  unsigned int (*elf_backend_count_additional_relocs)
    (asection *);



  bfd_boolean (*sort_relocs_p)
    (asection *);



  bfd_boolean (*elf_backend_grok_prstatus)
    (bfd *, Elf_Internal_Note *);



  bfd_boolean (*elf_backend_grok_psinfo)
    (bfd *, Elf_Internal_Note *);


  char *(*elf_backend_write_core_note)
    (bfd *abfd, char *buf, int *bufsiz, int note_type, ...);



  flagword (*elf_backend_lookup_section_flags_hook)
    (char *);


  enum elf_reloc_type_class (*elf_backend_reloc_type_class)
  (const struct bfd_link_info *, const asection *, const Elf_Internal_Rela *);



  bfd_boolean (*elf_backend_discard_info)
    (bfd *, struct elf_reloc_cookie *, struct bfd_link_info *);



  bfd_boolean (*elf_backend_ignore_discarded_relocs)
    (asection *);



  unsigned int (*action_discarded)
    (asection *);




  unsigned int (*elf_backend_eh_frame_address_size)
    (bfd *, const asection *);




  bfd_boolean (*elf_backend_can_make_relative_eh_frame)
     (bfd *, struct bfd_link_info *, asection *);
  bfd_boolean (*elf_backend_can_make_lsda_relative_eh_frame)
     (bfd *, struct bfd_link_info *, asection *);





  bfd_byte (*elf_backend_encode_eh_address)
     (bfd *abfd, struct bfd_link_info *info,
      asection *osec, bfd_vma offset,
      asection *loc_sec, bfd_vma loc_offset,
      bfd_vma *encoded);



  bfd_boolean (*elf_backend_write_section)
    (bfd *, struct bfd_link_info *, asection *, bfd_byte *);



  irix_compat_t (*elf_backend_mips_irix_compat)
    (bfd *);

  reloc_howto_type *(*elf_backend_mips_rtype_to_howto)
    (unsigned int, bfd_boolean);



  const struct ecoff_debug_swap *elf_backend_ecoff_debug_swap;



  bfd *(*elf_backend_bfd_from_remote_memory)
    (bfd *templ, bfd_vma ehdr_vma, bfd_size_type size, bfd_vma *loadbasep,
     int (*target_read_memory) (bfd_vma vma, bfd_byte *myaddr,
    bfd_size_type len));



  bfd_vma (*plt_sym_val) (bfd_vma, const asection *, const arelent *);


  bfd_boolean (*common_definition) (Elf_Internal_Sym *);


  unsigned int (*common_section_index) (asection *);


  asection *(*common_section) (asection *);


  bfd_boolean (*merge_symbol) (struct elf_link_hash_entry *,
          const Elf_Internal_Sym *, asection **,
          bfd_boolean, bfd_boolean,
          bfd *, const asection *);


  bfd_boolean (*elf_hash_symbol) (struct elf_link_hash_entry *);


  bfd_boolean (*is_function_type) (unsigned int type);




  bfd_size_type (*maybe_function_sym) (const asymbol *sym, asection *sec,
           bfd_vma *code_off);




  asection *(*get_reloc_section) (bfd *abfd, const char *name);







  bfd_boolean (*elf_backend_copy_special_section_fields)
    (const bfd *ibfd, bfd *obfd, const Elf_Internal_Shdr *isection,
     Elf_Internal_Shdr *osection);


  void (*link_order_error_handler) (const char *, ...);


  const char *relplt_name;


  int elf_machine_alt1;
  int elf_machine_alt2;

  const struct elf_size_info *s;


  const struct bfd_elf_special_section *special_sections;



  bfd_vma got_header_size;



  bfd_vma (*got_elt_size) (bfd *, struct bfd_link_info *,
      struct elf_link_hash_entry *h,
      bfd *ibfd, unsigned long symndx);


  const char *obj_attrs_vendor;


  const char *obj_attrs_section;



  int (*obj_attrs_arg_type) (int);


  unsigned int obj_attrs_section_type;






  int (*obj_attrs_order) (int);



  bfd_boolean (*obj_attrs_handle_unknown) (bfd *, int);



  enum elf_property_kind (*parse_gnu_properties) (bfd *, unsigned int,
        bfd_byte *,
        unsigned int);


  bfd_boolean (*merge_gnu_properties) (struct bfd_link_info *, bfd *,
           elf_property *, elf_property *);


  bfd *(*setup_gnu_properties) (struct bfd_link_info *);


  int (*compact_eh_encoding) (struct bfd_link_info *);


  int (*cant_unwind_opcode) (struct bfd_link_info *);


  unsigned static_tls_alignment;


  unsigned stack_align;


  unsigned long elf_strtab_flags;





  unsigned collect : 1;





  unsigned type_change_ok : 1;




  unsigned may_use_rel_p : 1;




  unsigned may_use_rela_p : 1;






  unsigned default_use_rela_p : 1;


  unsigned rela_plts_and_copies_p : 1;




  unsigned rela_normal : 1;



  unsigned dtrel_excludes_plt : 1;



  unsigned sign_extend_vma : 1;

  unsigned want_got_plt : 1;
  unsigned plt_readonly : 1;
  unsigned want_plt_sym : 1;
  unsigned plt_not_loaded : 1;
  unsigned plt_alignment : 4;
  unsigned can_gc_sections : 1;
  unsigned can_refcount : 1;
  unsigned want_got_sym : 1;
  unsigned want_dynbss : 1;
  unsigned want_dynrelro : 1;




  unsigned want_p_paddr_set_to_zero : 1;



  unsigned no_page_alias : 1;





  unsigned default_execstack : 1;




  unsigned caches_rawsize : 1;



  unsigned extern_protected_data : 1;



  unsigned always_renumber_dynsyms : 1;
};



struct bfd_elf_section_reloc_data
{


  Elf_Internal_Shdr *hdr;

  unsigned int count;


  int idx;


  struct elf_link_hash_entry **hashes;
};




struct bfd_elf_section_data
{

  Elf_Internal_Shdr this_hdr;


  struct flag_info *section_flag_info;



  struct bfd_elf_section_reloc_data rel, rela;


  int this_idx;





  int dynindx;


  asection *linked_to;




  Elf_Internal_Rela *relocs;



  void *local_dynrel;


  asection *sreloc;

  union {

    const char *name;


    struct bfd_symbol *id;
  } group;



  asection *sec_group;



  asection *next_in_group;



  struct eh_cie_fde *fde_list;


  asection *eh_frame_entry;


  void *sec_info;
};
# 1670 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
typedef struct obj_attribute
{
# 1680 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  int type;
  unsigned int i;
  char *s;
} obj_attribute;

typedef struct obj_attribute_list
{
  struct obj_attribute_list *next;
  unsigned int tag;
  obj_attribute attr;
} obj_attribute_list;
# 1702 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
enum
{
  Tag_NULL = 0,
  Tag_File = 1,
  Tag_Section = 2,
  Tag_Symbol = 3,
  Tag_compatibility = 32
};



struct sdt_note
{
  struct sdt_note *next;
  bfd_size_type size;
  bfd_byte data[1];
};


struct core_elf_obj_tdata
{
  int signal;
  int pid;
  int lwpid;
  char* program;
  char* command;
};


struct output_elf_obj_tdata
{
  struct elf_segment_map *seg_map;
  struct elf_strtab_hash *strtab_ptr;


  asymbol **section_syms;



  asection *eh_frame_hdr;


  struct
  {
    bfd_boolean (*after_write_object_contents) (bfd *);
    const char *style;
    asection *sec;
  } build_id;


  bfd_size_type program_header_size;


  file_ptr next_file_pos;

  int num_section_syms;
  unsigned int shstrtab_section, strtab_section;


  unsigned int stack_flags;



  bfd_boolean linker;


  bfd_boolean flags_init;
};




enum elf_gnu_symbols
{
  elf_gnu_symbol_none = 0,
  elf_gnu_symbol_any = 1 << 0,
  elf_gnu_symbol_ifunc = (elf_gnu_symbol_any | 1 << 1),
  elf_gnu_symbol_unique = (elf_gnu_symbol_any | 1 << 2),
  elf_gnu_symbol_all = (elf_gnu_symbol_ifunc | elf_gnu_symbol_unique)
};

typedef struct elf_section_list
{
  Elf_Internal_Shdr hdr;
  unsigned int ndx;
  struct elf_section_list * next;
} elf_section_list;




struct elf_obj_tdata
{
  Elf_Internal_Ehdr elf_header[1];
  Elf_Internal_Shdr **elf_sect_ptr;
  Elf_Internal_Phdr *phdr;
  Elf_Internal_Shdr symtab_hdr;
  Elf_Internal_Shdr shstrtab_hdr;
  Elf_Internal_Shdr strtab_hdr;
  Elf_Internal_Shdr dynsymtab_hdr;
  Elf_Internal_Shdr dynstrtab_hdr;
  Elf_Internal_Shdr dynversym_hdr;
  Elf_Internal_Shdr dynverref_hdr;
  Elf_Internal_Shdr dynverdef_hdr;
  elf_section_list * symtab_shndx_list;
  bfd_vma gp;
  unsigned int gp_size;
  unsigned int num_elf_sections;




  struct elf_link_hash_entry **sym_hashes;




  union
    {
      bfd_signed_vma *refcounts;
      bfd_vma *offsets;
      struct got_entry **ents;
    } local_got;
# 1834 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
  const char *dt_name;



  const char *dt_audit;


  void *line_info;


  struct dwarf1_debug *dwarf1_find_line_info;


  void *dwarf2_find_line_info;


  void *elf_find_function_cache;


  unsigned int cverdefs;


  unsigned int cverrefs;


  Elf_Internal_Verdef *verdef;


  Elf_Internal_Verneed *verref;


  asection *eh_frame_section;


  void *symbuf;



  elf_property_list *properties;

  obj_attribute known_obj_attributes[2][71];
  obj_attribute_list *other_obj_attributes[2];




  struct sdt_note *sdt_note_head;

  Elf_Internal_Shdr **group_sect_ptr;
  int num_group;

  unsigned int symtab_section, dynsymtab_section;
  unsigned int dynversym_section, dynverdef_section, dynverref_section;



  enum elf_target_id object_id;




  enum dynamic_lib_link_class dyn_lib_class;






  bfd_boolean bad_symtab;

  enum elf_gnu_symbols has_gnu_symbols;


  struct core_elf_obj_tdata *core;


  struct output_elf_obj_tdata *o;
};
# 1960 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
extern void _bfd_elf_swap_verdef_in
  (bfd *, const Elf_External_Verdef *, Elf_Internal_Verdef *);
extern void _bfd_elf_swap_verdef_out
  (bfd *, const Elf_Internal_Verdef *, Elf_External_Verdef *);
extern void _bfd_elf_swap_verdaux_in
  (bfd *, const Elf_External_Verdaux *, Elf_Internal_Verdaux *);
extern void _bfd_elf_swap_verdaux_out
  (bfd *, const Elf_Internal_Verdaux *, Elf_External_Verdaux *);
extern void _bfd_elf_swap_verneed_in
  (bfd *, const Elf_External_Verneed *, Elf_Internal_Verneed *);
extern void _bfd_elf_swap_verneed_out
  (bfd *, const Elf_Internal_Verneed *, Elf_External_Verneed *);
extern void _bfd_elf_swap_vernaux_in
  (bfd *, const Elf_External_Vernaux *, Elf_Internal_Vernaux *);
extern void _bfd_elf_swap_vernaux_out
  (bfd *, const Elf_Internal_Vernaux *, Elf_External_Vernaux *);
extern void _bfd_elf_swap_versym_in
  (bfd *, const Elf_External_Versym *, Elf_Internal_Versym *);
extern void _bfd_elf_swap_versym_out
  (bfd *, const Elf_Internal_Versym *, Elf_External_Versym *);

extern unsigned int _bfd_elf_section_from_bfd_section
  (bfd *, asection *);
extern char *bfd_elf_string_from_elf_section
  (bfd *, unsigned, unsigned);
extern Elf_Internal_Sym *bfd_elf_get_elf_syms
  (bfd *, Elf_Internal_Shdr *, size_t, size_t, Elf_Internal_Sym *, void *,
   Elf_External_Sym_Shndx *);
extern const char *bfd_elf_sym_name
  (bfd *, Elf_Internal_Shdr *, Elf_Internal_Sym *, asection *);

extern bfd_boolean _bfd_elf_copy_private_bfd_data
  (bfd *, bfd *);
extern bfd_boolean _bfd_elf_print_private_bfd_data
  (bfd *, void *);
const char * _bfd_elf_get_symbol_version_string
  (bfd *, asymbol *, bfd_boolean *);
extern void bfd_elf_print_symbol
  (bfd *, void *, asymbol *, bfd_print_symbol_type);

extern unsigned int _bfd_elf_eh_frame_address_size
  (bfd *, const asection *);
extern bfd_byte _bfd_elf_encode_eh_address
  (bfd *abfd, struct bfd_link_info *info, asection *osec, bfd_vma offset,
   asection *loc_sec, bfd_vma loc_offset, bfd_vma *encoded);
extern bfd_boolean _bfd_elf_can_make_relative
  (bfd *input_bfd, struct bfd_link_info *info, asection *eh_frame_section);

extern enum elf_reloc_type_class _bfd_elf_reloc_type_class
  (const struct bfd_link_info *, const asection *,
   const Elf_Internal_Rela *);
extern bfd_vma _bfd_elf_rela_local_sym
  (bfd *, Elf_Internal_Sym *, asection **, Elf_Internal_Rela *);
extern bfd_vma _bfd_elf_rel_local_sym
  (bfd *, Elf_Internal_Sym *, asection **, bfd_vma);
extern bfd_vma _bfd_elf_section_offset
  (bfd *, struct bfd_link_info *, asection *, bfd_vma);

extern unsigned long bfd_elf_hash
  (const char *);
extern unsigned long bfd_elf_gnu_hash
  (const char *);

extern bfd_reloc_status_type bfd_elf_generic_reloc
  (bfd *, arelent *, asymbol *, void *, asection *, bfd *, char **);
extern bfd_boolean bfd_elf_allocate_object
  (bfd *, size_t, enum elf_target_id);
extern bfd_boolean bfd_elf_make_object
  (bfd *);
extern bfd_boolean bfd_elf_mkcorefile
  (bfd *);
extern bfd_boolean _bfd_elf_make_section_from_shdr
  (bfd *, Elf_Internal_Shdr *, const char *, int);
extern bfd_boolean _bfd_elf_make_section_from_phdr
  (bfd *, Elf_Internal_Phdr *, int, const char *);
extern struct bfd_hash_entry *_bfd_elf_link_hash_newfunc
  (struct bfd_hash_entry *, struct bfd_hash_table *, const char *);
extern struct bfd_link_hash_table *_bfd_elf_link_hash_table_create
  (bfd *);
extern void _bfd_elf_link_hash_table_free
  (bfd *);
extern void _bfd_elf_link_hash_copy_indirect
  (struct bfd_link_info *, struct elf_link_hash_entry *,
   struct elf_link_hash_entry *);
extern void _bfd_elf_link_hash_hide_symbol
  (struct bfd_link_info *, struct elf_link_hash_entry *, bfd_boolean);
extern bfd_boolean _bfd_elf_link_hash_fixup_symbol
  (struct bfd_link_info *, struct elf_link_hash_entry *);
extern bfd_boolean _bfd_elf_link_hash_table_init
  (struct elf_link_hash_table *, bfd *,
   struct bfd_hash_entry *(*)
     (struct bfd_hash_entry *, struct bfd_hash_table *, const char *),
   unsigned int, enum elf_target_id);
extern bfd_boolean _bfd_elf_slurp_version_tables
  (bfd *, bfd_boolean);
extern bfd_boolean _bfd_elf_merge_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_match_sections_by_type
  (bfd *, const asection *, bfd *, const asection *);
extern bfd_boolean bfd_elf_is_group_section
  (bfd *, const struct bfd_section *);
extern bfd_boolean _bfd_elf_section_already_linked
  (bfd *, asection *, struct bfd_link_info *);
extern void bfd_elf_set_group_contents
  (bfd *, asection *, void *);
extern unsigned int _bfd_elf_filter_global_symbols
  (bfd *, struct bfd_link_info *, asymbol **, long);
extern asection *_bfd_elf_check_kept_section
  (asection *, struct bfd_link_info *);

extern void _bfd_elf_copy_link_hash_symbol_type
  (bfd *, struct bfd_link_hash_entry *, struct bfd_link_hash_entry *);
extern bfd_boolean _bfd_elf_size_group_sections
  (struct bfd_link_info *);
extern bfd_boolean _bfd_elf_fixup_group_sections
(bfd *, asection *);
extern bfd_boolean _bfd_elf_copy_private_header_data
  (bfd *, bfd *);
extern bfd_boolean _bfd_elf_copy_private_symbol_data
  (bfd *, asymbol *, bfd *, asymbol *);


extern bfd_boolean _bfd_elf_init_private_section_data
  (bfd *, asection *, bfd *, asection *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_copy_private_section_data
  (bfd *, asection *, bfd *, asection *);
extern bfd_boolean _bfd_elf_write_object_contents
  (bfd *);
extern bfd_boolean _bfd_elf_write_corefile_contents
  (bfd *);
extern bfd_boolean _bfd_elf_set_section_contents
  (bfd *, sec_ptr, const void *, file_ptr, bfd_size_type);
extern long _bfd_elf_get_symtab_upper_bound
  (bfd *);
extern long _bfd_elf_canonicalize_symtab
  (bfd *, asymbol **);
extern long _bfd_elf_get_dynamic_symtab_upper_bound
  (bfd *);
extern long _bfd_elf_canonicalize_dynamic_symtab
  (bfd *, asymbol **);
extern long _bfd_elf_get_synthetic_symtab
  (bfd *, long, asymbol **, long, asymbol **, asymbol **);
extern long _bfd_elf_get_reloc_upper_bound
  (bfd *, sec_ptr);
extern long _bfd_elf_canonicalize_reloc
  (bfd *, sec_ptr, arelent **, asymbol **);
extern asection * _bfd_elf_get_dynamic_reloc_section
  (bfd *, asection *, bfd_boolean);
extern asection * _bfd_elf_make_dynamic_reloc_section
  (asection *, bfd *, unsigned int, bfd *, bfd_boolean);
extern long _bfd_elf_get_dynamic_reloc_upper_bound
  (bfd *);
extern long _bfd_elf_canonicalize_dynamic_reloc
  (bfd *, arelent **, asymbol **);
extern asymbol *_bfd_elf_make_empty_symbol
  (bfd *);
extern void _bfd_elf_get_symbol_info
  (bfd *, asymbol *, symbol_info *);
extern bfd_boolean _bfd_elf_is_local_label_name
  (bfd *, const char *);
extern alent *_bfd_elf_get_lineno
  (bfd *, asymbol *);
extern bfd_boolean _bfd_elf_set_arch_mach
  (bfd *, enum bfd_architecture, unsigned long);
extern bfd_boolean _bfd_elf_find_nearest_line
  (bfd *, asymbol **, asection *, bfd_vma,
   const char **, const char **, unsigned int *, unsigned int *);
extern bfd_boolean _bfd_elf_find_line
  (bfd *, asymbol **, asymbol *, const char **, unsigned int *);
extern bfd_boolean _bfd_elf_find_inliner_info
  (bfd *, const char **, const char **, unsigned int *);
extern asymbol *_bfd_elf_find_function
  (bfd *, asymbol **, asection *, bfd_vma, const char **, const char **);


extern int _bfd_elf_sizeof_headers
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_new_section_hook
  (bfd *, asection *);
extern const struct bfd_elf_special_section *_bfd_elf_get_special_section
  (const char *, const struct bfd_elf_special_section *, unsigned int);
extern const struct bfd_elf_special_section *_bfd_elf_get_sec_type_attr
  (bfd *, asection *);


extern void _bfd_elf_no_info_to_howto
  (bfd *, arelent *, Elf_Internal_Rela *);

extern bfd_boolean bfd_section_from_shdr
  (bfd *, unsigned int shindex);
extern bfd_boolean bfd_section_from_phdr
  (bfd *, Elf_Internal_Phdr *, int);

extern int _bfd_elf_symbol_from_bfd_symbol
  (bfd *, asymbol **);

extern Elf_Internal_Sym *bfd_sym_from_r_symndx
  (struct sym_cache *, bfd *, unsigned long);
extern asection *bfd_section_from_elf_index
  (bfd *, unsigned int);

extern struct elf_strtab_hash * _bfd_elf_strtab_init
  (void);
extern void _bfd_elf_strtab_free
  (struct elf_strtab_hash *);
extern size_t _bfd_elf_strtab_add
  (struct elf_strtab_hash *, const char *, bfd_boolean);
extern void _bfd_elf_strtab_addref
  (struct elf_strtab_hash *, size_t);
extern void _bfd_elf_strtab_delref
  (struct elf_strtab_hash *, size_t);
extern unsigned int _bfd_elf_strtab_refcount
  (struct elf_strtab_hash *, size_t);
extern void _bfd_elf_strtab_clear_all_refs
  (struct elf_strtab_hash *);
extern void *_bfd_elf_strtab_save
  (struct elf_strtab_hash *);
extern void _bfd_elf_strtab_restore
  (struct elf_strtab_hash *, void *);
extern bfd_size_type _bfd_elf_strtab_size
  (struct elf_strtab_hash *);
extern bfd_size_type _bfd_elf_strtab_offset
  (struct elf_strtab_hash *, size_t);
extern bfd_boolean _bfd_elf_strtab_emit
  (bfd *, struct elf_strtab_hash *);
extern void _bfd_elf_strtab_finalize
  (struct elf_strtab_hash *);

extern bfd_boolean bfd_elf_parse_eh_frame_entries
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_parse_eh_frame_entry
  (struct bfd_link_info *, asection *, struct elf_reloc_cookie *);
extern void _bfd_elf_parse_eh_frame
  (bfd *, struct bfd_link_info *, asection *, struct elf_reloc_cookie *);
extern bfd_boolean _bfd_elf_end_eh_frame_parsing
  (struct bfd_link_info *info);

extern bfd_boolean _bfd_elf_discard_section_eh_frame
  (bfd *, struct bfd_link_info *, asection *,
   bfd_boolean (*) (bfd_vma, void *), struct elf_reloc_cookie *);
extern bfd_boolean _bfd_elf_adjust_eh_frame_global_symbol
  (struct elf_link_hash_entry *, void *);
extern bfd_boolean _bfd_elf_discard_section_eh_frame_hdr
  (bfd *, struct bfd_link_info *);
extern bfd_vma _bfd_elf_eh_frame_section_offset
  (bfd *, struct bfd_link_info *, asection *, bfd_vma);
extern bfd_boolean _bfd_elf_write_section_eh_frame
  (bfd *, struct bfd_link_info *, asection *, bfd_byte *);
bfd_boolean _bfd_elf_write_section_eh_frame_entry
  (bfd *, struct bfd_link_info *, asection *, bfd_byte *);
extern bfd_boolean _bfd_elf_fixup_eh_frame_hdr (struct bfd_link_info *);
extern bfd_boolean _bfd_elf_write_section_eh_frame_hdr
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_eh_frame_present
  (struct bfd_link_info *);
extern bfd_boolean _bfd_elf_eh_frame_entry_present
  (struct bfd_link_info *);
extern bfd_boolean _bfd_elf_maybe_strip_eh_frame_hdr
  (struct bfd_link_info *);

extern bfd_boolean _bfd_elf_hash_symbol (struct elf_link_hash_entry *);

extern long _bfd_elf_link_lookup_local_dynindx
  (struct bfd_link_info *, bfd *, long);
extern bfd_boolean _bfd_elf_compute_section_file_positions
  (bfd *, struct bfd_link_info *);
extern file_ptr _bfd_elf_assign_file_position_for_section
  (Elf_Internal_Shdr *, file_ptr, bfd_boolean);

extern bfd_boolean _bfd_elf_validate_reloc
  (bfd *, arelent *);

extern bfd_boolean _bfd_elf_link_create_dynamic_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_link_omit_section_dynsym
  (bfd *, struct bfd_link_info *, asection *);
extern bfd_boolean _bfd_elf_create_dynamic_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_create_got_section
  (bfd *, struct bfd_link_info *);
extern asection *_bfd_elf_section_for_symbol
  (struct elf_reloc_cookie *, unsigned long, bfd_boolean);
extern struct elf_link_hash_entry *_bfd_elf_define_linkage_sym
  (bfd *, struct bfd_link_info *, asection *, const char *);
extern void _bfd_elf_init_1_index_section
  (bfd *, struct bfd_link_info *);
extern void _bfd_elf_init_2_index_sections
  (bfd *, struct bfd_link_info *);

extern bfd_boolean _bfd_elfcore_make_pseudosection
  (bfd *, char *, size_t, ufile_ptr);
extern char *_bfd_elfcore_strndup
  (bfd *, char *, size_t);

extern Elf_Internal_Rela *_bfd_elf_link_read_relocs
  (bfd *, asection *, void *, Elf_Internal_Rela *, bfd_boolean);

extern bfd_boolean _bfd_elf_link_output_relocs
  (bfd *, asection *, Elf_Internal_Shdr *, Elf_Internal_Rela *,
   struct elf_link_hash_entry **);

extern bfd_boolean _bfd_elf_adjust_dynamic_copy
  (struct bfd_link_info *, struct elf_link_hash_entry *, asection *);

extern bfd_boolean _bfd_elf_dynamic_symbol_p
  (struct elf_link_hash_entry *, struct bfd_link_info *, bfd_boolean);

extern bfd_boolean _bfd_elf_symbol_refs_local_p
  (struct elf_link_hash_entry *, struct bfd_link_info *, bfd_boolean);

extern bfd_reloc_status_type bfd_elf_perform_complex_relocation
  (bfd *, asection *, bfd_byte *, Elf_Internal_Rela *, bfd_vma);

extern bfd_boolean _bfd_elf_setup_sections
  (bfd *);

extern struct bfd_link_hash_entry *bfd_elf_define_start_stop
  (struct bfd_link_info *, const char *, asection *);

extern void _bfd_elf_post_process_headers (bfd * , struct bfd_link_info *);

extern const bfd_target *bfd_elf32_object_p
  (bfd *);
extern const bfd_target *bfd_elf32_core_file_p
  (bfd *);
extern char *bfd_elf32_core_file_failing_command
  (bfd *);
extern int bfd_elf32_core_file_failing_signal
  (bfd *);
extern bfd_boolean bfd_elf32_core_file_matches_executable_p
  (bfd *, bfd *);
extern int bfd_elf32_core_file_pid
  (bfd *);

extern bfd_boolean bfd_elf32_swap_symbol_in
  (bfd *, const void *, const void *, Elf_Internal_Sym *);
extern void bfd_elf32_swap_symbol_out
  (bfd *, const Elf_Internal_Sym *, void *, void *);
extern void bfd_elf32_swap_reloc_in
  (bfd *, const bfd_byte *, Elf_Internal_Rela *);
extern void bfd_elf32_swap_reloc_out
  (bfd *, const Elf_Internal_Rela *, bfd_byte *);
extern void bfd_elf32_swap_reloca_in
  (bfd *, const bfd_byte *, Elf_Internal_Rela *);
extern void bfd_elf32_swap_reloca_out
  (bfd *, const Elf_Internal_Rela *, bfd_byte *);
extern void bfd_elf32_swap_phdr_in
  (bfd *, const Elf32_External_Phdr *, Elf_Internal_Phdr *);
extern void bfd_elf32_swap_phdr_out
  (bfd *, const Elf_Internal_Phdr *, Elf32_External_Phdr *);
extern void bfd_elf32_swap_dyn_in
  (bfd *, const void *, Elf_Internal_Dyn *);
extern void bfd_elf32_swap_dyn_out
  (bfd *, const Elf_Internal_Dyn *, void *);
extern long bfd_elf32_slurp_symbol_table
  (bfd *, asymbol **, bfd_boolean);
extern bfd_boolean bfd_elf32_write_shdrs_and_ehdr
  (bfd *);
extern int bfd_elf32_write_out_phdrs
  (bfd *, const Elf_Internal_Phdr *, unsigned int);
extern bfd_boolean bfd_elf32_checksum_contents
  (bfd * , void (*) (const void *, size_t, void *), void *);
extern void bfd_elf32_write_relocs
  (bfd *, asection *, void *);
extern bfd_boolean bfd_elf32_slurp_reloc_table
  (bfd *, asection *, asymbol **, bfd_boolean);

extern const bfd_target *bfd_elf64_object_p
  (bfd *);
extern const bfd_target *bfd_elf64_core_file_p
  (bfd *);
extern char *bfd_elf64_core_file_failing_command
  (bfd *);
extern int bfd_elf64_core_file_failing_signal
  (bfd *);
extern bfd_boolean bfd_elf64_core_file_matches_executable_p
  (bfd *, bfd *);
extern int bfd_elf64_core_file_pid
  (bfd *);

extern bfd_boolean bfd_elf64_swap_symbol_in
  (bfd *, const void *, const void *, Elf_Internal_Sym *);
extern void bfd_elf64_swap_symbol_out
  (bfd *, const Elf_Internal_Sym *, void *, void *);
extern void bfd_elf64_swap_reloc_in
  (bfd *, const bfd_byte *, Elf_Internal_Rela *);
extern void bfd_elf64_swap_reloc_out
  (bfd *, const Elf_Internal_Rela *, bfd_byte *);
extern void bfd_elf64_swap_reloca_in
  (bfd *, const bfd_byte *, Elf_Internal_Rela *);
extern void bfd_elf64_swap_reloca_out
  (bfd *, const Elf_Internal_Rela *, bfd_byte *);
extern void bfd_elf64_swap_phdr_in
  (bfd *, const Elf64_External_Phdr *, Elf_Internal_Phdr *);
extern void bfd_elf64_swap_phdr_out
  (bfd *, const Elf_Internal_Phdr *, Elf64_External_Phdr *);
extern void bfd_elf64_swap_dyn_in
  (bfd *, const void *, Elf_Internal_Dyn *);
extern void bfd_elf64_swap_dyn_out
  (bfd *, const Elf_Internal_Dyn *, void *);
extern long bfd_elf64_slurp_symbol_table
  (bfd *, asymbol **, bfd_boolean);
extern bfd_boolean bfd_elf64_write_shdrs_and_ehdr
  (bfd *);
extern int bfd_elf64_write_out_phdrs
  (bfd *, const Elf_Internal_Phdr *, unsigned int);
extern bfd_boolean bfd_elf64_checksum_contents
  (bfd * , void (*) (const void *, size_t, void *), void *);
extern void bfd_elf64_write_relocs
  (bfd *, asection *, void *);
extern bfd_boolean bfd_elf64_slurp_reloc_table
  (bfd *, asection *, asymbol **, bfd_boolean);

extern bfd_boolean _bfd_elf_default_relocs_compatible
  (const bfd_target *, const bfd_target *);

extern bfd_boolean _bfd_elf_relocs_compatible
  (const bfd_target *, const bfd_target *);
extern bfd_boolean _bfd_elf_notice_as_needed
  (bfd *, struct bfd_link_info *, enum notice_asneeded_action);

extern struct elf_link_hash_entry *_bfd_elf_archive_symbol_lookup
  (bfd *, struct bfd_link_info *, const char *);
extern bfd_boolean bfd_elf_link_add_symbols
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_add_dynamic_entry
  (struct bfd_link_info *, bfd_vma, bfd_vma);
extern bfd_boolean _bfd_elf_link_check_relocs
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf_link_record_dynamic_symbol
  (struct bfd_link_info *, struct elf_link_hash_entry *);

extern int bfd_elf_link_record_local_dynamic_symbol
  (struct bfd_link_info *, bfd *, long);

extern bfd_boolean _bfd_elf_close_and_cleanup
  (bfd *);

extern bfd_boolean _bfd_elf_common_definition
  (Elf_Internal_Sym *);

extern unsigned int _bfd_elf_common_section_index
  (asection *);

extern asection *_bfd_elf_common_section
  (asection *);

extern bfd_vma _bfd_elf_default_got_elt_size
(bfd *, struct bfd_link_info *, struct elf_link_hash_entry *, bfd *,
 unsigned long);

extern bfd_reloc_status_type _bfd_elf_rel_vtable_reloc_fn
  (bfd *, arelent *, struct bfd_symbol *, void *,
   asection *, bfd *, char **);

extern bfd_boolean bfd_elf_final_link
  (bfd *, struct bfd_link_info *);

extern void _bfd_elf_gc_keep
  (struct bfd_link_info *info);

extern bfd_boolean bfd_elf_gc_mark_dynamic_ref_symbol
  (struct elf_link_hash_entry *h, void *inf);

extern bfd_boolean bfd_elf_gc_sections
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf_gc_record_vtinherit
  (bfd *, asection *, struct elf_link_hash_entry *, bfd_vma);

extern bfd_boolean bfd_elf_gc_record_vtentry
  (bfd *, asection *, struct elf_link_hash_entry *, bfd_vma);

extern asection *_bfd_elf_gc_mark_hook
  (asection *, struct bfd_link_info *, Elf_Internal_Rela *,
   struct elf_link_hash_entry *, Elf_Internal_Sym *);

extern asection *_bfd_elf_gc_mark_rsec
  (struct bfd_link_info *, asection *, elf_gc_mark_hook_fn,
   struct elf_reloc_cookie *, bfd_boolean *);

extern bfd_boolean _bfd_elf_gc_mark_reloc
  (struct bfd_link_info *, asection *, elf_gc_mark_hook_fn,
   struct elf_reloc_cookie *);

extern bfd_boolean _bfd_elf_gc_mark_fdes
  (struct bfd_link_info *, asection *, asection *, elf_gc_mark_hook_fn,
   struct elf_reloc_cookie *);

extern bfd_boolean _bfd_elf_gc_mark
  (struct bfd_link_info *, asection *, elf_gc_mark_hook_fn);

extern bfd_boolean _bfd_elf_gc_mark_extra_sections
  (struct bfd_link_info *, elf_gc_mark_hook_fn);

extern bfd_boolean bfd_elf_gc_common_finalize_got_offsets
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf_gc_common_final_link
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf_reloc_symbol_deleted_p
  (bfd_vma, void *);

extern struct elf_segment_map * _bfd_elf_make_dynamic_segment
  (bfd *, asection *);

extern bfd_boolean _bfd_elf_map_sections_to_segments
  (bfd *, struct bfd_link_info *);

extern bfd_boolean _bfd_elf_is_function_type (unsigned int);

extern bfd_size_type _bfd_elf_maybe_function_sym (const asymbol *, asection *,
        bfd_vma *);

extern asection *_bfd_elf_plt_get_reloc_section (bfd *, const char *);

extern int bfd_elf_get_default_section_type (flagword);

extern bfd_boolean bfd_elf_lookup_section_flags
  (struct bfd_link_info *, struct flag_info *, asection *);

extern Elf_Internal_Phdr * _bfd_elf_find_segment_containing_section
  (bfd * abfd, asection * section);


extern unsigned int _bfd_elf_ppc_at_tls_transform
  (unsigned int, unsigned int);

extern unsigned int _bfd_elf_ppc_at_tprel_transform
  (unsigned int, unsigned int);

extern bfd_boolean _bfd_elf_ppc_set_arch (bfd *);

extern void _bfd_elf_ppc_merge_fp_attributes (bfd *, struct bfd_link_info *);


extern char *elfcore_write_note
  (bfd *, char *, int *, const char *, int, const void *, int);
extern char *elfcore_write_prpsinfo
  (bfd *, char *, int *, const char *, const char *);
extern char *elfcore_write_prstatus
  (bfd *, char *, int *, long, int, const void *);
extern char * elfcore_write_pstatus
  (bfd *, char *, int *, long, int, const void *);
extern char *elfcore_write_prfpreg
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_prxfpreg
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_xstatereg
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_ppc_vmx
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_ppc_vsx
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_timer
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_todcmp
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_todpreg
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_ctrs
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_prefix
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_last_break
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_system_call
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_tdb
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_vxrs_low
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_vxrs_high
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_gs_cb
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_s390_gs_bc
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_arm_vfp
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_aarch_tls
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_aarch_hw_break
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_aarch_hw_watch
  (bfd *, char *, int *, const void *, int);
extern char *elfcore_write_lwpstatus
  (bfd *, char *, int *, long, int, const void *);
extern char *elfcore_write_register_note
  (bfd *, char *, int *, const char *, const void *, int);
# 2563 "/doner/binutils/binutils-7a31b38/bfd/elf-bfd.h"
struct elf_internal_linux_prpsinfo
  {
    char pr_state;
    char pr_sname;
    char pr_zomb;
    char pr_nice;
    unsigned long pr_flag;
    unsigned int pr_uid;
    unsigned int pr_gid;
    int pr_pid, pr_ppid, pr_pgrp, pr_sid;
    char pr_fname[16 + 1];
    char pr_psargs[80 + 1];
  };


extern char *elfcore_write_linux_prpsinfo32
  (bfd *, char *, int *, const struct elf_internal_linux_prpsinfo *);


extern char *elfcore_write_linux_prpsinfo64
  (bfd *, char *, int *, const struct elf_internal_linux_prpsinfo *);


extern char *elfcore_write_ppc_linux_prpsinfo32
  (bfd *, char *, int *, const struct elf_internal_linux_prpsinfo *);

extern bfd *_bfd_elf32_bfd_from_remote_memory
  (bfd *templ, bfd_vma ehdr_vma, bfd_size_type size, bfd_vma *loadbasep,
   int (*target_read_memory) (bfd_vma, bfd_byte *, bfd_size_type));
extern bfd *_bfd_elf64_bfd_from_remote_memory
  (bfd *templ, bfd_vma ehdr_vma, bfd_size_type size, bfd_vma *loadbasep,
   int (*target_read_memory) (bfd_vma, bfd_byte *, bfd_size_type));

extern bfd_vma bfd_elf_obj_attr_size (bfd *);
extern void bfd_elf_set_obj_attr_contents (bfd *, bfd_byte *, bfd_vma);
extern int bfd_elf_get_obj_attr_int (bfd *, int, unsigned int);
extern void bfd_elf_add_obj_attr_int (bfd *, int, unsigned int, unsigned int);


extern void bfd_elf_add_obj_attr_string (bfd *, int, unsigned int, const char *);


extern void bfd_elf_add_obj_attr_int_string (bfd *, int, unsigned int,
          unsigned int, const char *);




extern char *_bfd_elf_attr_strdup (bfd *, const char *);
extern void _bfd_elf_copy_obj_attributes (bfd *, bfd *);
extern int _bfd_elf_obj_attrs_arg_type (bfd *, int, unsigned int);
extern void _bfd_elf_parse_attributes (bfd *, Elf_Internal_Shdr *);
extern bfd_boolean _bfd_elf_merge_object_attributes
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_merge_unknown_attribute_low (bfd *, bfd *, int);
extern bfd_boolean _bfd_elf_merge_unknown_attribute_list (bfd *, bfd *);
extern Elf_Internal_Shdr *_bfd_elf_single_rel_hdr (asection *sec);

extern bfd_boolean _bfd_elf_parse_gnu_properties
  (bfd *, Elf_Internal_Note *);
extern elf_property * _bfd_elf_get_property
  (bfd *, unsigned int, unsigned int);
extern bfd *_bfd_elf_link_setup_gnu_properties
  (struct bfd_link_info *);







struct elf_dyn_relocs
{
  struct elf_dyn_relocs *next;


  asection *sec;


  bfd_size_type count;


  bfd_size_type pc_count;
};

extern bfd_boolean _bfd_elf_create_ifunc_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean _bfd_elf_allocate_ifunc_dyn_relocs
  (struct bfd_link_info *, struct elf_link_hash_entry *,
   struct elf_dyn_relocs **, bfd_boolean *, unsigned int,
   unsigned int, unsigned int, bfd_boolean);
extern long _bfd_elf_ifunc_get_synthetic_symtab
  (bfd *, long, asymbol **, long, asymbol **, asymbol **, asection *,
   bfd_vma *(*) (bfd *, asymbol **, asection *, asection *));

extern void elf_append_rela (bfd *, asection *, Elf_Internal_Rela *);
extern void elf_append_rel (bfd *, asection *, Elf_Internal_Rela *);

extern bfd_vma elf64_r_info (bfd_vma, bfd_vma);
extern bfd_vma elf64_r_sym (bfd_vma);
extern bfd_vma elf32_r_info (bfd_vma, bfd_vma);
extern bfd_vma elf32_r_sym (bfd_vma);


extern asection _bfd_elf_large_com_section;
# 27 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf-nacl.h" 1
# 21 "/doner/binutils/binutils-7a31b38/bfd/elf-nacl.h"
bfd_boolean nacl_modify_segment_map (bfd *, struct bfd_link_info *);
bfd_boolean nacl_modify_program_headers (bfd *, struct bfd_link_info *);
void nacl_final_write_processing (bfd *, bfd_boolean linker);
# 28 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "/doner/binutils/binutils-7a31b38/bfd/bfd_stdint.h" 1






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







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4

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
# 90 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 2 3 4
# 8 "/doner/binutils/binutils-7a31b38/bfd/bfd_stdint.h" 2
# 29 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "./../include/objalloc.h" 1
# 44 "./../include/objalloc.h"

# 44 "./../include/objalloc.h"
struct objalloc
{
  char *current_ptr;
  unsigned int current_space;
  void *chunks;
};



struct objalloc_align { char x; double d; };
# 67 "./../include/objalloc.h"
extern struct objalloc *objalloc_create (void);




extern void *_objalloc_alloc (struct objalloc *, unsigned long);
# 108 "./../include/objalloc.h"
extern void objalloc_free (struct objalloc *);




extern void objalloc_free_block (struct objalloc *, void *);
# 30 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2

# 1 "./../include/dwarf2.h" 1
# 80 "./../include/dwarf2.h"
# 1 "./../include/dwarf2.def" 1
# 71 "./../include/dwarf2.def"
enum dwarf_tag { DW_TAG_padding = 0x00
, DW_TAG_array_type = 0x01
, DW_TAG_class_type = 0x02
, DW_TAG_entry_point = 0x03
, DW_TAG_enumeration_type = 0x04
, DW_TAG_formal_parameter = 0x05
, DW_TAG_imported_declaration = 0x08
, DW_TAG_label = 0x0a
, DW_TAG_lexical_block = 0x0b
, DW_TAG_member = 0x0d
, DW_TAG_pointer_type = 0x0f
, DW_TAG_reference_type = 0x10
, DW_TAG_compile_unit = 0x11
, DW_TAG_string_type = 0x12
, DW_TAG_structure_type = 0x13
, DW_TAG_subroutine_type = 0x15
, DW_TAG_typedef = 0x16
, DW_TAG_union_type = 0x17
, DW_TAG_unspecified_parameters = 0x18
, DW_TAG_variant = 0x19
, DW_TAG_common_block = 0x1a
, DW_TAG_common_inclusion = 0x1b
, DW_TAG_inheritance = 0x1c
, DW_TAG_inlined_subroutine = 0x1d
, DW_TAG_module = 0x1e
, DW_TAG_ptr_to_member_type = 0x1f
, DW_TAG_set_type = 0x20
, DW_TAG_subrange_type = 0x21
, DW_TAG_with_stmt = 0x22
, DW_TAG_access_declaration = 0x23
, DW_TAG_base_type = 0x24
, DW_TAG_catch_block = 0x25
, DW_TAG_const_type = 0x26
, DW_TAG_constant = 0x27
, DW_TAG_enumerator = 0x28
, DW_TAG_file_type = 0x29
, DW_TAG_friend = 0x2a
, DW_TAG_namelist = 0x2b
, DW_TAG_namelist_item = 0x2c
, DW_TAG_packed_type = 0x2d
, DW_TAG_subprogram = 0x2e
, DW_TAG_template_type_param = 0x2f
, DW_TAG_template_value_param = 0x30
, DW_TAG_thrown_type = 0x31
, DW_TAG_try_block = 0x32
, DW_TAG_variant_part = 0x33
, DW_TAG_variable = 0x34
, DW_TAG_volatile_type = 0x35

, DW_TAG_dwarf_procedure = 0x36
, DW_TAG_restrict_type = 0x37
, DW_TAG_interface_type = 0x38
, DW_TAG_namespace = 0x39
, DW_TAG_imported_module = 0x3a
, DW_TAG_unspecified_type = 0x3b
, DW_TAG_partial_unit = 0x3c
, DW_TAG_imported_unit = 0x3d
, DW_TAG_condition = 0x3f
, DW_TAG_shared_type = 0x40

, DW_TAG_type_unit = 0x41
, DW_TAG_rvalue_reference_type = 0x42
, DW_TAG_template_alias = 0x43

, DW_TAG_coarray_type = 0x44
, DW_TAG_generic_subrange = 0x45
, DW_TAG_dynamic_type = 0x46
, DW_TAG_atomic_type = 0x47
, DW_TAG_call_site = 0x48
, DW_TAG_call_site_parameter = 0x49
, DW_TAG_skeleton_unit = 0x4a
, DW_TAG_immutable_type = 0x4b

, DW_TAG_lo_user = 0x4080
, DW_TAG_hi_user = 0xffff


, DW_TAG_MIPS_loop = 0x4081


, DW_TAG_HP_array_descriptor = 0x4090
, DW_TAG_HP_Bliss_field = 0x4091
, DW_TAG_HP_Bliss_field_set = 0x4092


, DW_TAG_format_label = 0x4101
, DW_TAG_function_template = 0x4102
, DW_TAG_class_template = 0x4103
, DW_TAG_GNU_BINCL = 0x4104
, DW_TAG_GNU_EINCL = 0x4105


, DW_TAG_GNU_template_template_param = 0x4106





, DW_TAG_GNU_template_parameter_pack = 0x4107
, DW_TAG_GNU_formal_parameter_pack = 0x4108




, DW_TAG_GNU_call_site = 0x4109
, DW_TAG_GNU_call_site_parameter = 0x410a

, DW_TAG_upc_shared_type = 0x8765
, DW_TAG_upc_strict_type = 0x8766
, DW_TAG_upc_relaxed_type = 0x8767

, DW_TAG_PGI_kanji_type = 0xA000
, DW_TAG_PGI_interface_block = 0xA020
};

enum dwarf_form { DW_FORM_addr = 0x01
, DW_FORM_block2 = 0x03
, DW_FORM_block4 = 0x04
, DW_FORM_data2 = 0x05
, DW_FORM_data4 = 0x06
, DW_FORM_data8 = 0x07
, DW_FORM_string = 0x08
, DW_FORM_block = 0x09
, DW_FORM_block1 = 0x0a
, DW_FORM_data1 = 0x0b
, DW_FORM_flag = 0x0c
, DW_FORM_sdata = 0x0d
, DW_FORM_strp = 0x0e
, DW_FORM_udata = 0x0f
, DW_FORM_ref_addr = 0x10
, DW_FORM_ref1 = 0x11
, DW_FORM_ref2 = 0x12
, DW_FORM_ref4 = 0x13
, DW_FORM_ref8 = 0x14
, DW_FORM_ref_udata = 0x15
, DW_FORM_indirect = 0x16

, DW_FORM_sec_offset = 0x17
, DW_FORM_exprloc = 0x18
, DW_FORM_flag_present = 0x19
, DW_FORM_ref_sig8 = 0x20

, DW_FORM_strx = 0x1a
, DW_FORM_addrx = 0x1b
, DW_FORM_ref_sup4 = 0x1c
, DW_FORM_strp_sup = 0x1d
, DW_FORM_data16 = 0x1e
, DW_FORM_line_strp = 0x1f
, DW_FORM_implicit_const = 0x21
, DW_FORM_loclistx = 0x22
, DW_FORM_rnglistx = 0x23
, DW_FORM_ref_sup8 = 0x24

, DW_FORM_GNU_addr_index = 0x1f01
, DW_FORM_GNU_str_index = 0x1f02


, DW_FORM_GNU_ref_alt = 0x1f20
, DW_FORM_GNU_strp_alt = 0x1f21
};

enum dwarf_attribute { DW_AT_sibling = 0x01
, DW_AT_location = 0x02
, DW_AT_name = 0x03
, DW_AT_ordering = 0x09
, DW_AT_subscr_data = 0x0a
, DW_AT_byte_size = 0x0b
, DW_AT_bit_offset = 0x0c
, DW_AT_bit_size = 0x0d
, DW_AT_element_list = 0x0f
, DW_AT_stmt_list = 0x10
, DW_AT_low_pc = 0x11
, DW_AT_high_pc = 0x12
, DW_AT_language = 0x13
, DW_AT_member = 0x14
, DW_AT_discr = 0x15
, DW_AT_discr_value = 0x16
, DW_AT_visibility = 0x17
, DW_AT_import = 0x18
, DW_AT_string_length = 0x19
, DW_AT_common_reference = 0x1a
, DW_AT_comp_dir = 0x1b
, DW_AT_const_value = 0x1c
, DW_AT_containing_type = 0x1d
, DW_AT_default_value = 0x1e
, DW_AT_inline = 0x20
, DW_AT_is_optional = 0x21
, DW_AT_lower_bound = 0x22
, DW_AT_producer = 0x25
, DW_AT_prototyped = 0x27
, DW_AT_return_addr = 0x2a
, DW_AT_start_scope = 0x2c
, DW_AT_bit_stride = 0x2e
, DW_AT_upper_bound = 0x2f
, DW_AT_abstract_origin = 0x31
, DW_AT_accessibility = 0x32
, DW_AT_address_class = 0x33
, DW_AT_artificial = 0x34
, DW_AT_base_types = 0x35
, DW_AT_calling_convention = 0x36
, DW_AT_count = 0x37
, DW_AT_data_member_location = 0x38
, DW_AT_decl_column = 0x39
, DW_AT_decl_file = 0x3a
, DW_AT_decl_line = 0x3b
, DW_AT_declaration = 0x3c
, DW_AT_discr_list = 0x3d
, DW_AT_encoding = 0x3e
, DW_AT_external = 0x3f
, DW_AT_frame_base = 0x40
, DW_AT_friend = 0x41
, DW_AT_identifier_case = 0x42
, DW_AT_macro_info = 0x43
, DW_AT_namelist_items = 0x44
, DW_AT_priority = 0x45
, DW_AT_segment = 0x46
, DW_AT_specification = 0x47
, DW_AT_static_link = 0x48
, DW_AT_type = 0x49
, DW_AT_use_location = 0x4a
, DW_AT_variable_parameter = 0x4b
, DW_AT_virtuality = 0x4c
, DW_AT_vtable_elem_location = 0x4d

, DW_AT_allocated = 0x4e
, DW_AT_associated = 0x4f
, DW_AT_data_location = 0x50
, DW_AT_byte_stride = 0x51
, DW_AT_entry_pc = 0x52
, DW_AT_use_UTF8 = 0x53
, DW_AT_extension = 0x54
, DW_AT_ranges = 0x55
, DW_AT_trampoline = 0x56
, DW_AT_call_column = 0x57
, DW_AT_call_file = 0x58
, DW_AT_call_line = 0x59
, DW_AT_description = 0x5a
, DW_AT_binary_scale = 0x5b
, DW_AT_decimal_scale = 0x5c
, DW_AT_small = 0x5d
, DW_AT_decimal_sign = 0x5e
, DW_AT_digit_count = 0x5f
, DW_AT_picture_string = 0x60
, DW_AT_mutable = 0x61
, DW_AT_threads_scaled = 0x62
, DW_AT_explicit = 0x63
, DW_AT_object_pointer = 0x64
, DW_AT_endianity = 0x65
, DW_AT_elemental = 0x66
, DW_AT_pure = 0x67
, DW_AT_recursive = 0x68

, DW_AT_signature = 0x69
, DW_AT_main_subprogram = 0x6a
, DW_AT_data_bit_offset = 0x6b
, DW_AT_const_expr = 0x6c
, DW_AT_enum_class = 0x6d
, DW_AT_linkage_name = 0x6e

, DW_AT_string_length_bit_size = 0x6f
, DW_AT_string_length_byte_size = 0x70
, DW_AT_rank = 0x71
, DW_AT_str_offsets_base = 0x72
, DW_AT_addr_base = 0x73
, DW_AT_rnglists_base = 0x74
, DW_AT_dwo_name = 0x76
, DW_AT_reference = 0x77
, DW_AT_rvalue_reference = 0x78
, DW_AT_macros = 0x79
, DW_AT_call_all_calls = 0x7a
, DW_AT_call_all_source_calls = 0x7b
, DW_AT_call_all_tail_calls = 0x7c
, DW_AT_call_return_pc = 0x7d
, DW_AT_call_value = 0x7e
, DW_AT_call_origin = 0x7f
, DW_AT_call_parameter = 0x80
, DW_AT_call_pc = 0x81
, DW_AT_call_tail_call = 0x82
, DW_AT_call_target = 0x83
, DW_AT_call_target_clobbered = 0x84
, DW_AT_call_data_location = 0x85
, DW_AT_call_data_value = 0x86
, DW_AT_noreturn = 0x87
, DW_AT_alignment = 0x88
, DW_AT_export_symbols = 0x89
, DW_AT_deleted = 0x8a
, DW_AT_defaulted = 0x8b
, DW_AT_loclists_base = 0x8c

, DW_AT_lo_user = 0x2000
, DW_AT_hi_user = 0x3fff


, DW_AT_MIPS_fde = 0x2001
, DW_AT_MIPS_loop_begin = 0x2002
, DW_AT_MIPS_tail_loop_begin = 0x2003
, DW_AT_MIPS_epilog_begin = 0x2004
, DW_AT_MIPS_loop_unroll_factor = 0x2005
, DW_AT_MIPS_software_pipeline_depth = 0x2006
, DW_AT_MIPS_linkage_name = 0x2007
, DW_AT_MIPS_stride = 0x2008
, DW_AT_MIPS_abstract_name = 0x2009
, DW_AT_MIPS_clone_origin = 0x200a
, DW_AT_MIPS_has_inlines = 0x200b

, DW_AT_HP_block_index = 0x2000
, DW_AT_HP_unmodifiable = 0x2001
, DW_AT_HP_prologue = 0x2005
, DW_AT_HP_epilogue = 0x2008
, DW_AT_HP_actuals_stmt_list = 0x2010
, DW_AT_HP_proc_per_section = 0x2011
, DW_AT_HP_raw_data_ptr = 0x2012
, DW_AT_HP_pass_by_reference = 0x2013
, DW_AT_HP_opt_level = 0x2014
, DW_AT_HP_prof_version_id = 0x2015
, DW_AT_HP_opt_flags = 0x2016
, DW_AT_HP_cold_region_low_pc = 0x2017
, DW_AT_HP_cold_region_high_pc = 0x2018
, DW_AT_HP_all_variables_modifiable = 0x2019
, DW_AT_HP_linkage_name = 0x201a
, DW_AT_HP_prof_flags = 0x201b
, DW_AT_HP_unit_name = 0x201f
, DW_AT_HP_unit_size = 0x2020
, DW_AT_HP_widened_byte_size = 0x2021
, DW_AT_HP_definition_points = 0x2022
, DW_AT_HP_default_location = 0x2023
, DW_AT_HP_is_result_param = 0x2029


, DW_AT_sf_names = 0x2101
, DW_AT_src_info = 0x2102
, DW_AT_mac_info = 0x2103
, DW_AT_src_coords = 0x2104
, DW_AT_body_begin = 0x2105
, DW_AT_body_end = 0x2106
, DW_AT_GNU_vector = 0x2107


, DW_AT_GNU_guarded_by = 0x2108
, DW_AT_GNU_pt_guarded_by = 0x2109
, DW_AT_GNU_guarded = 0x210a
, DW_AT_GNU_pt_guarded = 0x210b
, DW_AT_GNU_locks_excluded = 0x210c
, DW_AT_GNU_exclusive_locks_required = 0x210d
, DW_AT_GNU_shared_locks_required = 0x210e


, DW_AT_GNU_odr_signature = 0x210f


, DW_AT_GNU_template_name = 0x2110


, DW_AT_GNU_call_site_value = 0x2111
, DW_AT_GNU_call_site_data_value = 0x2112
, DW_AT_GNU_call_site_target = 0x2113
, DW_AT_GNU_call_site_target_clobbered = 0x2114
, DW_AT_GNU_tail_call = 0x2115
, DW_AT_GNU_all_tail_call_sites = 0x2116
, DW_AT_GNU_all_call_sites = 0x2117
, DW_AT_GNU_all_source_call_sites = 0x2118

, DW_AT_GNU_macros = 0x2119

, DW_AT_GNU_deleted = 0x211a

, DW_AT_GNU_dwo_name = 0x2130
, DW_AT_GNU_dwo_id = 0x2131
, DW_AT_GNU_ranges_base = 0x2132
, DW_AT_GNU_addr_base = 0x2133
, DW_AT_GNU_pubnames = 0x2134
, DW_AT_GNU_pubtypes = 0x2135


, DW_AT_GNU_discriminator = 0x2136

, DW_AT_VMS_rtnbeg_pd_address = 0x2201



, DW_AT_use_GNAT_descriptive_type = 0x2301
, DW_AT_GNAT_descriptive_type = 0x2302


, DW_AT_GNU_numerator = 0x2303
, DW_AT_GNU_denominator = 0x2304


, DW_AT_GNU_bias = 0x2305

, DW_AT_upc_threads_scaled = 0x3210

, DW_AT_PGI_lbase = 0x3a00
, DW_AT_PGI_soffset = 0x3a01
, DW_AT_PGI_lstride = 0x3a02

, DW_AT_APPLE_optimized = 0x3fe1
, DW_AT_APPLE_flags = 0x3fe2
, DW_AT_APPLE_isa = 0x3fe3
, DW_AT_APPLE_block = 0x3fe4
, DW_AT_APPLE_major_runtime_vers = 0x3fe5
, DW_AT_APPLE_runtime_class = 0x3fe6
, DW_AT_APPLE_omit_frame_ptr = 0x3fe7
, DW_AT_APPLE_property_name = 0x3fe8
, DW_AT_APPLE_property_getter = 0x3fe9
, DW_AT_APPLE_property_setter = 0x3fea
, DW_AT_APPLE_property_attribute = 0x3feb
, DW_AT_APPLE_objc_complete_type = 0x3fec
, DW_AT_APPLE_property = 0x3fed
};

enum dwarf_location_atom { DW_OP_addr = 0x03
, DW_OP_deref = 0x06
, DW_OP_const1u = 0x08
, DW_OP_const1s = 0x09
, DW_OP_const2u = 0x0a
, DW_OP_const2s = 0x0b
, DW_OP_const4u = 0x0c
, DW_OP_const4s = 0x0d
, DW_OP_const8u = 0x0e
, DW_OP_const8s = 0x0f
, DW_OP_constu = 0x10
, DW_OP_consts = 0x11
, DW_OP_dup = 0x12
, DW_OP_drop = 0x13
, DW_OP_over = 0x14
, DW_OP_pick = 0x15
, DW_OP_swap = 0x16
, DW_OP_rot = 0x17
, DW_OP_xderef = 0x18
, DW_OP_abs = 0x19
, DW_OP_and = 0x1a
, DW_OP_div = 0x1b
, DW_OP_minus = 0x1c
, DW_OP_mod = 0x1d
, DW_OP_mul = 0x1e
, DW_OP_neg = 0x1f
, DW_OP_not = 0x20
, DW_OP_or = 0x21
, DW_OP_plus = 0x22
, DW_OP_plus_uconst = 0x23
, DW_OP_shl = 0x24
, DW_OP_shr = 0x25
, DW_OP_shra = 0x26
, DW_OP_xor = 0x27
, DW_OP_bra = 0x28
, DW_OP_eq = 0x29
, DW_OP_ge = 0x2a
, DW_OP_gt = 0x2b
, DW_OP_le = 0x2c
, DW_OP_lt = 0x2d
, DW_OP_ne = 0x2e
, DW_OP_skip = 0x2f
, DW_OP_lit0 = 0x30
, DW_OP_lit1 = 0x31
, DW_OP_lit2 = 0x32
, DW_OP_lit3 = 0x33
, DW_OP_lit4 = 0x34
, DW_OP_lit5 = 0x35
, DW_OP_lit6 = 0x36
, DW_OP_lit7 = 0x37
, DW_OP_lit8 = 0x38
, DW_OP_lit9 = 0x39
, DW_OP_lit10 = 0x3a
, DW_OP_lit11 = 0x3b
, DW_OP_lit12 = 0x3c
, DW_OP_lit13 = 0x3d
, DW_OP_lit14 = 0x3e
, DW_OP_lit15 = 0x3f
, DW_OP_lit16 = 0x40
, DW_OP_lit17 = 0x41
, DW_OP_lit18 = 0x42
, DW_OP_lit19 = 0x43
, DW_OP_lit20 = 0x44
, DW_OP_lit21 = 0x45
, DW_OP_lit22 = 0x46
, DW_OP_lit23 = 0x47
, DW_OP_lit24 = 0x48
, DW_OP_lit25 = 0x49
, DW_OP_lit26 = 0x4a
, DW_OP_lit27 = 0x4b
, DW_OP_lit28 = 0x4c
, DW_OP_lit29 = 0x4d
, DW_OP_lit30 = 0x4e
, DW_OP_lit31 = 0x4f
, DW_OP_reg0 = 0x50
, DW_OP_reg1 = 0x51
, DW_OP_reg2 = 0x52
, DW_OP_reg3 = 0x53
, DW_OP_reg4 = 0x54
, DW_OP_reg5 = 0x55
, DW_OP_reg6 = 0x56
, DW_OP_reg7 = 0x57
, DW_OP_reg8 = 0x58
, DW_OP_reg9 = 0x59
, DW_OP_reg10 = 0x5a
, DW_OP_reg11 = 0x5b
, DW_OP_reg12 = 0x5c
, DW_OP_reg13 = 0x5d
, DW_OP_reg14 = 0x5e
, DW_OP_reg15 = 0x5f
, DW_OP_reg16 = 0x60
, DW_OP_reg17 = 0x61
, DW_OP_reg18 = 0x62
, DW_OP_reg19 = 0x63
, DW_OP_reg20 = 0x64
, DW_OP_reg21 = 0x65
, DW_OP_reg22 = 0x66
, DW_OP_reg23 = 0x67
, DW_OP_reg24 = 0x68
, DW_OP_reg25 = 0x69
, DW_OP_reg26 = 0x6a
, DW_OP_reg27 = 0x6b
, DW_OP_reg28 = 0x6c
, DW_OP_reg29 = 0x6d
, DW_OP_reg30 = 0x6e
, DW_OP_reg31 = 0x6f
, DW_OP_breg0 = 0x70
, DW_OP_breg1 = 0x71
, DW_OP_breg2 = 0x72
, DW_OP_breg3 = 0x73
, DW_OP_breg4 = 0x74
, DW_OP_breg5 = 0x75
, DW_OP_breg6 = 0x76
, DW_OP_breg7 = 0x77
, DW_OP_breg8 = 0x78
, DW_OP_breg9 = 0x79
, DW_OP_breg10 = 0x7a
, DW_OP_breg11 = 0x7b
, DW_OP_breg12 = 0x7c
, DW_OP_breg13 = 0x7d
, DW_OP_breg14 = 0x7e
, DW_OP_breg15 = 0x7f
, DW_OP_breg16 = 0x80
, DW_OP_breg17 = 0x81
, DW_OP_breg18 = 0x82
, DW_OP_breg19 = 0x83
, DW_OP_breg20 = 0x84
, DW_OP_breg21 = 0x85
, DW_OP_breg22 = 0x86
, DW_OP_breg23 = 0x87
, DW_OP_breg24 = 0x88
, DW_OP_breg25 = 0x89
, DW_OP_breg26 = 0x8a
, DW_OP_breg27 = 0x8b
, DW_OP_breg28 = 0x8c
, DW_OP_breg29 = 0x8d
, DW_OP_breg30 = 0x8e
, DW_OP_breg31 = 0x8f
, DW_OP_regx = 0x90
, DW_OP_fbreg = 0x91
, DW_OP_bregx = 0x92
, DW_OP_piece = 0x93
, DW_OP_deref_size = 0x94
, DW_OP_xderef_size = 0x95
, DW_OP_nop = 0x96

, DW_OP_push_object_address = 0x97
, DW_OP_call2 = 0x98
, DW_OP_call4 = 0x99
, DW_OP_call_ref = 0x9a
, DW_OP_form_tls_address = 0x9b
, DW_OP_call_frame_cfa = 0x9c
, DW_OP_bit_piece = 0x9d


, DW_OP_implicit_value = 0x9e
, DW_OP_stack_value = 0x9f


, DW_OP_implicit_pointer = 0xa0
, DW_OP_addrx = 0xa1
, DW_OP_constx = 0xa2
, DW_OP_entry_value = 0xa3
, DW_OP_const_type = 0xa4
, DW_OP_regval_type = 0xa5
, DW_OP_deref_type = 0xa6
, DW_OP_xderef_type = 0xa7
, DW_OP_convert = 0xa8
, DW_OP_reinterpret = 0xa9

, DW_OP_lo_user = 0xe0
, DW_OP_hi_user = 0xff


, DW_OP_GNU_push_tls_address = 0xe0

, DW_OP_GNU_uninit = 0xf0
, DW_OP_GNU_encoded_addr = 0xf1


, DW_OP_GNU_implicit_pointer = 0xf2


, DW_OP_GNU_entry_value = 0xf3


, DW_OP_GNU_const_type = 0xf4
, DW_OP_GNU_regval_type = 0xf5
, DW_OP_GNU_deref_type = 0xf6
, DW_OP_GNU_convert = 0xf7
, DW_OP_GNU_reinterpret = 0xf9

, DW_OP_GNU_parameter_ref = 0xfa

, DW_OP_GNU_addr_index = 0xfb
, DW_OP_GNU_const_index = 0xfc


, DW_OP_GNU_variable_value = 0xfd

, DW_OP_HP_unknown = 0xe0
, DW_OP_HP_is_value = 0xe1
, DW_OP_HP_fltconst4 = 0xe2
, DW_OP_HP_fltconst8 = 0xe3
, DW_OP_HP_mod_range = 0xe4
, DW_OP_HP_unmod_range = 0xe5
, DW_OP_HP_tls = 0xe6

, DW_OP_PGI_omp_thread_num = 0xf8





, DW_OP_AARCH64_operation = 0xea
};

enum dwarf_type { DW_ATE_void = 0x0
, DW_ATE_address = 0x1
, DW_ATE_boolean = 0x2
, DW_ATE_complex_float = 0x3
, DW_ATE_float = 0x4
, DW_ATE_signed = 0x5
, DW_ATE_signed_char = 0x6
, DW_ATE_unsigned = 0x7
, DW_ATE_unsigned_char = 0x8

, DW_ATE_imaginary_float = 0x9
, DW_ATE_packed_decimal = 0xa
, DW_ATE_numeric_string = 0xb
, DW_ATE_edited = 0xc
, DW_ATE_signed_fixed = 0xd
, DW_ATE_unsigned_fixed = 0xe
, DW_ATE_decimal_float = 0xf

, DW_ATE_UTF = 0x10

, DW_ATE_UCS = 0x11
, DW_ATE_ASCII = 0x12

, DW_ATE_lo_user = 0x80
, DW_ATE_hi_user = 0xff


, DW_ATE_HP_float80 = 0x80
, DW_ATE_HP_complex_float80 = 0x81
, DW_ATE_HP_float128 = 0x82
, DW_ATE_HP_complex_float128 = 0x83
, DW_ATE_HP_floathpintel = 0x84
, DW_ATE_HP_imaginary_float80 = 0x85
, DW_ATE_HP_imaginary_float128 = 0x86
, DW_ATE_HP_VAX_float = 0x88
, DW_ATE_HP_VAX_float_d = 0x89
, DW_ATE_HP_packed_decimal = 0x8a
, DW_ATE_HP_zoned_decimal = 0x8b
, DW_ATE_HP_edited = 0x8c
, DW_ATE_HP_signed_fixed = 0x8d
, DW_ATE_HP_unsigned_fixed = 0x8e
, DW_ATE_HP_VAX_complex_float = 0x8f
, DW_ATE_HP_VAX_complex_float_d = 0x90

};

enum dwarf_call_frame_info { DW_CFA_advance_loc = 0x40
, DW_CFA_offset = 0x80
, DW_CFA_restore = 0xc0
, DW_CFA_nop = 0x00
, DW_CFA_set_loc = 0x01
, DW_CFA_advance_loc1 = 0x02
, DW_CFA_advance_loc2 = 0x03
, DW_CFA_advance_loc4 = 0x04
, DW_CFA_offset_extended = 0x05
, DW_CFA_restore_extended = 0x06
, DW_CFA_undefined = 0x07
, DW_CFA_same_value = 0x08
, DW_CFA_register = 0x09
, DW_CFA_remember_state = 0x0a
, DW_CFA_restore_state = 0x0b
, DW_CFA_def_cfa = 0x0c
, DW_CFA_def_cfa_register = 0x0d
, DW_CFA_def_cfa_offset = 0x0e

, DW_CFA_def_cfa_expression = 0x0f
, DW_CFA_expression = 0x10
, DW_CFA_offset_extended_sf = 0x11
, DW_CFA_def_cfa_sf = 0x12
, DW_CFA_def_cfa_offset_sf = 0x13
, DW_CFA_val_offset = 0x14
, DW_CFA_val_offset_sf = 0x15
, DW_CFA_val_expression = 0x16

, DW_CFA_lo_user = 0x1c
, DW_CFA_hi_user = 0x3f


, DW_CFA_MIPS_advance_loc8 = 0x1d


, DW_CFA_GNU_window_save = 0x2d
, DW_CFA_GNU_args_size = 0x2e
, DW_CFA_GNU_negative_offset_extended = 0x2f

};


enum dwarf_name_index_attribute { DW_IDX_compile_unit = 1
, DW_IDX_type_unit = 2
, DW_IDX_die_offset = 3
, DW_IDX_parent = 4
, DW_IDX_type_hash = 5
, DW_IDX_lo_user = 0x2000
, DW_IDX_hi_user = 0x3fff
, DW_IDX_GNU_internal = 0x2000
, DW_IDX_GNU_external = 0x2001
};
# 81 "./../include/dwarf2.h" 2
# 118 "./../include/dwarf2.h"
enum dwarf_decimal_sign_encoding
  {

    DW_DS_unsigned = 0x01,
    DW_DS_leading_overpunch = 0x02,
    DW_DS_trailing_overpunch = 0x03,
    DW_DS_leading_separate = 0x04,
    DW_DS_trailing_separate = 0x05
  };


enum dwarf_endianity_encoding
  {

    DW_END_default = 0x00,
    DW_END_big = 0x01,
    DW_END_little = 0x02,

    DW_END_lo_user = 0x40,
    DW_END_hi_user = 0xff
  };


enum dwarf_array_dim_ordering
  {
    DW_ORD_row_major = 0,
    DW_ORD_col_major = 1
  };


enum dwarf_access_attribute
  {
    DW_ACCESS_public = 1,
    DW_ACCESS_protected = 2,
    DW_ACCESS_private = 3
  };


enum dwarf_visibility_attribute
  {
    DW_VIS_local = 1,
    DW_VIS_exported = 2,
    DW_VIS_qualified = 3
  };


enum dwarf_virtuality_attribute
  {
    DW_VIRTUALITY_none = 0,
    DW_VIRTUALITY_virtual = 1,
    DW_VIRTUALITY_pure_virtual = 2
  };


enum dwarf_id_case
  {
    DW_ID_case_sensitive = 0,
    DW_ID_up_case = 1,
    DW_ID_down_case = 2,
    DW_ID_case_insensitive = 3
  };


enum dwarf_calling_convention
  {
    DW_CC_normal = 0x1,
    DW_CC_program = 0x2,
    DW_CC_nocall = 0x3,


    DW_CC_pass_by_reference = 0x4,
    DW_CC_pass_by_value = 0x5,

    DW_CC_lo_user = 0x40,
    DW_CC_hi_user = 0xff,

    DW_CC_GNU_renesas_sh = 0x40,
    DW_CC_GNU_borland_fastcall_i386 = 0x41,







    DW_CC_GDB_IBM_OpenCL = 0xff
  };


enum dwarf_inline_attribute
  {
    DW_INL_not_inlined = 0,
    DW_INL_inlined = 1,
    DW_INL_declared_not_inlined = 2,
    DW_INL_declared_inlined = 3
  };


enum dwarf_discrim_list
  {
    DW_DSC_label = 0,
    DW_DSC_range = 1
  };


enum dwarf_line_number_ops
  {
    DW_LNS_extended_op = 0,
    DW_LNS_copy = 1,
    DW_LNS_advance_pc = 2,
    DW_LNS_advance_line = 3,
    DW_LNS_set_file = 4,
    DW_LNS_set_column = 5,
    DW_LNS_negate_stmt = 6,
    DW_LNS_set_basic_block = 7,
    DW_LNS_const_add_pc = 8,
    DW_LNS_fixed_advance_pc = 9,

    DW_LNS_set_prologue_end = 10,
    DW_LNS_set_epilogue_begin = 11,
    DW_LNS_set_isa = 12
  };


enum dwarf_line_number_x_ops
  {
    DW_LNE_end_sequence = 1,
    DW_LNE_set_address = 2,
    DW_LNE_define_file = 3,
    DW_LNE_set_discriminator = 4,

    DW_LNE_HP_negate_is_UV_update = 0x11,
    DW_LNE_HP_push_context = 0x12,
    DW_LNE_HP_pop_context = 0x13,
    DW_LNE_HP_set_file_line_column = 0x14,
    DW_LNE_HP_set_routine_name = 0x15,
    DW_LNE_HP_set_sequence = 0x16,
    DW_LNE_HP_negate_post_semantics = 0x17,
    DW_LNE_HP_negate_function_exit = 0x18,
    DW_LNE_HP_negate_front_end_logical = 0x19,
    DW_LNE_HP_define_proc = 0x20,
    DW_LNE_HP_source_file_correlation = 0x80,

    DW_LNE_lo_user = 0x80,
    DW_LNE_hi_user = 0xff
  };


enum dwarf_line_number_hp_sfc_ops
  {
    DW_LNE_HP_SFC_formfeed = 1,
    DW_LNE_HP_SFC_set_listing_line = 2,
    DW_LNE_HP_SFC_associate = 3
  };



enum dwarf_line_number_content_type
  {
    DW_LNCT_path = 0x1,
    DW_LNCT_directory_index = 0x2,
    DW_LNCT_timestamp = 0x3,
    DW_LNCT_size = 0x4,
    DW_LNCT_MD5 = 0x5,
    DW_LNCT_lo_user = 0x2000,
    DW_LNCT_hi_user = 0x3fff
  };


enum dwarf_location_list_entry_type
  {
    DW_LLE_end_of_list = 0x00,
    DW_LLE_base_addressx = 0x01,
    DW_LLE_startx_endx = 0x02,
    DW_LLE_startx_length = 0x03,
    DW_LLE_offset_pair = 0x04,
    DW_LLE_default_location = 0x05,
    DW_LLE_base_address = 0x06,
    DW_LLE_start_end = 0x07,
    DW_LLE_start_length = 0x08,



    DW_LLE_GNU_end_of_list_entry = 0x00,
    DW_LLE_GNU_base_address_selection_entry = 0x01,
    DW_LLE_GNU_start_end_entry = 0x02,
    DW_LLE_GNU_start_length_entry = 0x03
  };
# 319 "./../include/dwarf2.h"
enum dwarf_source_language
  {
    DW_LANG_C89 = 0x0001,
    DW_LANG_C = 0x0002,
    DW_LANG_Ada83 = 0x0003,
    DW_LANG_C_plus_plus = 0x0004,
    DW_LANG_Cobol74 = 0x0005,
    DW_LANG_Cobol85 = 0x0006,
    DW_LANG_Fortran77 = 0x0007,
    DW_LANG_Fortran90 = 0x0008,
    DW_LANG_Pascal83 = 0x0009,
    DW_LANG_Modula2 = 0x000a,

    DW_LANG_Java = 0x000b,
    DW_LANG_C99 = 0x000c,
    DW_LANG_Ada95 = 0x000d,
    DW_LANG_Fortran95 = 0x000e,
    DW_LANG_PLI = 0x000f,
    DW_LANG_ObjC = 0x0010,
    DW_LANG_ObjC_plus_plus = 0x0011,
    DW_LANG_UPC = 0x0012,
    DW_LANG_D = 0x0013,

    DW_LANG_Python = 0x0014,

    DW_LANG_OpenCL = 0x0015,
    DW_LANG_Go = 0x0016,
    DW_LANG_Modula3 = 0x0017,
    DW_LANG_Haskell = 0x0018,
    DW_LANG_C_plus_plus_03 = 0x0019,
    DW_LANG_C_plus_plus_11 = 0x001a,
    DW_LANG_OCaml = 0x001b,
    DW_LANG_Rust = 0x001c,
    DW_LANG_C11 = 0x001d,
    DW_LANG_Swift = 0x001e,
    DW_LANG_Julia = 0x001f,
    DW_LANG_Dylan = 0x0020,
    DW_LANG_C_plus_plus_14 = 0x0021,
    DW_LANG_Fortran03 = 0x0022,
    DW_LANG_Fortran08 = 0x0023,
    DW_LANG_RenderScript = 0x0024,

    DW_LANG_lo_user = 0x8000,
    DW_LANG_hi_user = 0xffff,


    DW_LANG_Mips_Assembler = 0x8001,

    DW_LANG_Upc = 0x8765,

    DW_LANG_HP_Bliss = 0x8003,
    DW_LANG_HP_Basic91 = 0x8004,
    DW_LANG_HP_Pascal91 = 0x8005,
    DW_LANG_HP_IMacro = 0x8006,
    DW_LANG_HP_Assembler = 0x8007,


    DW_LANG_Rust_old = 0x9000
  };


enum dwarf_macinfo_record_type
  {
    DW_MACINFO_define = 1,
    DW_MACINFO_undef = 2,
    DW_MACINFO_start_file = 3,
    DW_MACINFO_end_file = 4,
    DW_MACINFO_vendor_ext = 255
  };


enum dwarf_defaulted_attribute
  {
    DW_DEFAULTED_no = 0x00,
    DW_DEFAULTED_in_class = 0x01,
    DW_DEFAULTED_out_of_class = 0x02
  };


enum dwarf_macro_record_type
  {
    DW_MACRO_define = 0x01,
    DW_MACRO_undef = 0x02,
    DW_MACRO_start_file = 0x03,
    DW_MACRO_end_file = 0x04,
    DW_MACRO_define_strp = 0x05,
    DW_MACRO_undef_strp = 0x06,
    DW_MACRO_import = 0x07,
    DW_MACRO_define_sup = 0x08,
    DW_MACRO_undef_sup = 0x09,
    DW_MACRO_import_sup = 0x0a,
    DW_MACRO_define_strx = 0x0b,
    DW_MACRO_undef_strx = 0x0c,
    DW_MACRO_lo_user = 0xe0,
    DW_MACRO_hi_user = 0xff,


    DW_MACRO_GNU_define = 0x01,
    DW_MACRO_GNU_undef = 0x02,
    DW_MACRO_GNU_start_file = 0x03,
    DW_MACRO_GNU_end_file = 0x04,
    DW_MACRO_GNU_define_indirect = 0x05,
    DW_MACRO_GNU_undef_indirect = 0x06,
    DW_MACRO_GNU_transparent_include = 0x07,


    DW_MACRO_GNU_define_indirect_alt = 0x08,
    DW_MACRO_GNU_undef_indirect_alt = 0x09,
    DW_MACRO_GNU_transparent_include_alt = 0x0a,
    DW_MACRO_GNU_lo_user = 0xe0,
    DW_MACRO_GNU_hi_user = 0xff
  };


enum dwarf_range_list_entry
  {
    DW_RLE_end_of_list = 0x00,
    DW_RLE_base_addressx = 0x01,
    DW_RLE_startx_endx = 0x02,
    DW_RLE_startx_length = 0x03,
    DW_RLE_offset_pair = 0x04,
    DW_RLE_base_address = 0x05,
    DW_RLE_start_end = 0x06,
    DW_RLE_start_length = 0x07
  };


enum dwarf_unit_type
  {
    DW_UT_compile = 0x01,
    DW_UT_type = 0x02,
    DW_UT_partial = 0x03,
    DW_UT_skeleton = 0x04,
    DW_UT_split_compile = 0x05,
    DW_UT_split_type = 0x06,
    DW_UT_lo_user = 0x80,
    DW_UT_hi_user = 0xff
  };
# 483 "./../include/dwarf2.h"
enum dwarf_sect
  {
    DW_SECT_INFO = 1,
    DW_SECT_TYPES = 2,
    DW_SECT_ABBREV = 3,
    DW_SECT_LINE = 4,
    DW_SECT_LOC = 5,
    DW_SECT_STR_OFFSETS = 6,
    DW_SECT_MACINFO = 7,
    DW_SECT_MACRO = 8,
    DW_SECT_MAX = 8
  };







extern const char *get_DW_TAG_name (unsigned int tag);



extern const char *get_DW_AT_name (unsigned int attr);



extern const char *get_DW_FORM_name (unsigned int form);



extern const char *get_DW_OP_name (unsigned int op);



extern const char *get_DW_ATE_name (unsigned int enc);



extern const char *get_DW_CFA_name (unsigned int opc);



extern const char *get_DW_IDX_name (unsigned int idx);
# 32 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "./../include/libiberty.h" 1
# 45 "./../include/libiberty.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 46 "./../include/libiberty.h" 2
# 55 "./../include/libiberty.h"
extern void unlock_stream (FILE *);





extern void unlock_std_streams (void);





extern FILE *fopen_unlocked (const char *, const char *);
extern FILE *fdopen_unlocked (int, const char *);
extern FILE *freopen_unlocked (const char *, const char *, FILE *);




extern char **buildargv (const char *) __attribute__ ((__malloc__));



extern void freeargv (char **);




extern char **dupargv (char * const *) __attribute__ ((__malloc__));



extern void expandargv (int *, char ***);



extern int writeargv (char * const *, FILE *);



extern int countargv (char * const *);
# 123 "./../include/libiberty.h"
extern const char *lbasename (const char *) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1)));




extern const char *dos_lbasename (const char *) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1)));





extern const char *unix_lbasename (const char *) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1)));



extern char *lrealpath (const char *);





extern char *concat (const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((__sentinel__));
# 153 "./../include/libiberty.h"
extern char *reconcat (char *, const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__)) __attribute__ ((__sentinel__));





extern unsigned long concat_length (const char *, ...) __attribute__ ((__sentinel__));






extern char *concat_copy (char *, const char *, ...) __attribute__ ((__returns_nonnull__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__sentinel__));






extern char *concat_copy2 (const char *, ...) __attribute__ ((__returns_nonnull__)) __attribute__ ((__sentinel__));



extern char *libiberty_concat_ptr;
# 189 "./../include/libiberty.h"
extern int fdmatch (int fd1, int fd2);
# 201 "./../include/libiberty.h"
extern char * getpwd (void);
# 214 "./../include/libiberty.h"
extern long get_run_time (void);




extern char *make_relative_prefix (const char *, const char *,
                                   const char *) __attribute__ ((__malloc__));





extern char *make_relative_prefix_ignore_links (const char *, const char *,
      const char *) __attribute__ ((__malloc__));




extern const char *choose_tmpdir (void) __attribute__ ((__returns_nonnull__));



extern char *choose_temp_base (void) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__));



extern char *make_temp_file (const char *) __attribute__ ((__malloc__));



extern int unlink_if_ordinary (const char *);



extern const char *spaces (int count);




extern int errno_max (void);




extern const char *strerrno (int);



extern int strtoerrno (const char *);



extern char *xstrerror (int) __attribute__ ((__returns_nonnull__));




extern int signo_max (void);
# 283 "./../include/libiberty.h"
extern const char *strsigno (int);



extern int strtosigno (const char *);



extern int xatexit (void (*fn) (void));



extern void xexit (int status) __attribute__ ((__noreturn__));



extern void xmalloc_set_program_name (const char *);


extern void xmalloc_failed (size_t) __attribute__ ((__noreturn__));





extern void *xmalloc (size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__));





extern void *xrealloc (void *, size_t) __attribute__ ((__returns_nonnull__));




extern void *xcalloc (size_t, size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__));



extern char *xstrdup (const char *) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__));



extern char *xstrndup (const char *, size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__));



extern void *xmemdup (const void *, size_t, size_t) __attribute__ ((__malloc__)) __attribute__ ((__returns_nonnull__));


extern double physmem_total (void);
extern double physmem_available (void);


extern unsigned int xcrc32 (const unsigned char *, int, unsigned int);
# 382 "./../include/libiberty.h"
extern const unsigned char _hex_value[256];
extern void hex_init (void);
# 419 "./../include/libiberty.h"
extern struct pex_obj *pex_init (int flags, const char *pname,
     const char *tempbase) __attribute__ ((__returns_nonnull__));
# 519 "./../include/libiberty.h"
extern const char *pex_run (struct pex_obj *obj, int flags,
       const char *executable, char * const *argv,
       const char *outname, const char *errname,
       int *err);
# 534 "./../include/libiberty.h"
extern const char *pex_run_in_environment (struct pex_obj *obj, int flags,
                      const char *executable,
                                           char * const *argv,
                                           char * const *env,
                              const char *outname,
        const char *errname, int *err);





extern FILE *pex_input_file (struct pex_obj *obj, int flags,
                             const char *in_name);






extern FILE *pex_input_pipe (struct pex_obj *obj, int binary);







extern FILE *pex_read_output (struct pex_obj *, int binary);







extern FILE *pex_read_err (struct pex_obj *, int binary);





extern int pex_get_status (struct pex_obj *, int count, int *vector);






struct pex_time
{
  unsigned long user_seconds;
  unsigned long user_microseconds;
  unsigned long system_seconds;
  unsigned long system_microseconds;
};

extern int pex_get_times (struct pex_obj *, int count,
     struct pex_time *vector);




extern void pex_free (struct pex_obj *);
# 609 "./../include/libiberty.h"
extern const char *pex_one (int flags, const char *executable,
       char * const *argv, const char *pname,
       const char *outname, const char *errname,
       int *status, int *err);
# 628 "./../include/libiberty.h"
extern int pexecute (const char *, char * const *, const char *,
                     const char *, char **, char **, int);



extern int pwait (int, int *, int);
# 645 "./../include/libiberty.h"
extern char *xasprintf (const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__format__ (__printf__, 1, 2))) __attribute__ ((__nonnull__ (1)));
# 657 "./../include/libiberty.h"
extern char *xvasprintf (const char *, va_list) __attribute__ ((__malloc__)) __attribute__ ((__format__ (__printf__, 1, 0))) __attribute__ ((__nonnull__ (1)));
# 706 "./../include/libiberty.h"
extern void setproctitle (const char *name, ...);


extern void stack_limit_increase (unsigned long);
# 719 "./../include/libiberty.h"
extern void *C_alloca (size_t) __attribute__ ((__malloc__));
# 33 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2

# 1 "./../include/opcode/i386.h" 1
# 35 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 1 "./../include/elf/x86-64.h" 1
# 24 "./../include/elf/x86-64.h"
# 1 "./../include/elf/reloc-macros.h" 1
# 25 "./../include/elf/x86-64.h" 2

enum elf_x86_64_reloc_type {
     R_X86_64_NONE = 0,
     R_X86_64_64 = 1,
     R_X86_64_PC32 = 2,
     R_X86_64_GOT32 = 3,
     R_X86_64_PLT32 = 4,
     R_X86_64_COPY = 5,
     R_X86_64_GLOB_DAT = 6,
     R_X86_64_JUMP_SLOT = 7,
     R_X86_64_RELATIVE = 8,
     R_X86_64_GOTPCREL = 9,

     R_X86_64_32 = 10,
     R_X86_64_32S = 11,
     R_X86_64_16 = 12,
     R_X86_64_PC16 = 13,
     R_X86_64_8 = 14,
     R_X86_64_PC8 = 15,
     R_X86_64_DTPMOD64 = 16,
     R_X86_64_DTPOFF64 = 17,
     R_X86_64_TPOFF64 = 18,
     R_X86_64_TLSGD = 19,
     R_X86_64_TLSLD = 20,
     R_X86_64_DTPOFF32 = 21,
     R_X86_64_GOTTPOFF = 22,
     R_X86_64_TPOFF32 = 23,
     R_X86_64_PC64 = 24,
     R_X86_64_GOTOFF64 = 25,
     R_X86_64_GOTPC32 = 26,

     R_X86_64_GOT64 = 27,
     R_X86_64_GOTPCREL64 = 28,

     R_X86_64_GOTPC64 = 29,

     R_X86_64_GOTPLT64 = 30,
     R_X86_64_PLTOFF64 = 31,

     R_X86_64_SIZE32 = 32,
     R_X86_64_SIZE64 = 33,
     R_X86_64_GOTPC32_TLSDESC = 34,



     R_X86_64_TLSDESC_CALL = 35,

     R_X86_64_TLSDESC = 36,
     R_X86_64_IRELATIVE = 37,
     R_X86_64_RELATIVE64 = 38,
     R_X86_64_PC32_BND = 39,

     R_X86_64_PLT32_BND = 40,



     R_X86_64_GOTPCRELX = 41,


     R_X86_64_REX_GOTPCRELX = 42,
     R_X86_64_GNU_VTINHERIT = 250,
     R_X86_64_GNU_VTENTRY = 251,
R_X86_64_max };
# 36 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2



# 1 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h" 1
# 33 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/user.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/user.h" 3 4

# 27 "/usr/include/x86_64-linux-gnu/sys/user.h" 3 4
struct user_fpregs_struct
{
  unsigned short int cwd;
  unsigned short int swd;
  unsigned short int ftw;
  unsigned short int fop;
  __extension__ unsigned long long int rip;
  __extension__ unsigned long long int rdp;
  unsigned int mxcsr;
  unsigned int mxcr_mask;
  unsigned int st_space[32];
  unsigned int xmm_space[64];
  unsigned int padding[24];
};

struct user_regs_struct
{
  __extension__ unsigned long long int r15;
  __extension__ unsigned long long int r14;
  __extension__ unsigned long long int r13;
  __extension__ unsigned long long int r12;
  __extension__ unsigned long long int rbp;
  __extension__ unsigned long long int rbx;
  __extension__ unsigned long long int r11;
  __extension__ unsigned long long int r10;
  __extension__ unsigned long long int r9;
  __extension__ unsigned long long int r8;
  __extension__ unsigned long long int rax;
  __extension__ unsigned long long int rcx;
  __extension__ unsigned long long int rdx;
  __extension__ unsigned long long int rsi;
  __extension__ unsigned long long int rdi;
  __extension__ unsigned long long int orig_rax;
  __extension__ unsigned long long int rip;
  __extension__ unsigned long long int cs;
  __extension__ unsigned long long int eflags;
  __extension__ unsigned long long int rsp;
  __extension__ unsigned long long int ss;
  __extension__ unsigned long long int fs_base;
  __extension__ unsigned long long int gs_base;
  __extension__ unsigned long long int ds;
  __extension__ unsigned long long int es;
  __extension__ unsigned long long int fs;
  __extension__ unsigned long long int gs;
};

struct user
{
  struct user_regs_struct regs;
  int u_fpvalid;
  struct user_fpregs_struct i387;
  __extension__ unsigned long long int u_tsize;
  __extension__ unsigned long long int u_dsize;
  __extension__ unsigned long long int u_ssize;
  __extension__ unsigned long long int start_code;
  __extension__ unsigned long long int start_stack;
  __extension__ long long int signal;
  int reserved;
  __extension__ union
    {
      struct user_regs_struct* u_ar0;
      __extension__ unsigned long long int __u_ar0_word;
    };
  __extension__ union
    {
      struct user_fpregs_struct* u_fpstate;
      __extension__ unsigned long long int __u_fpstate_word;
    };
  __extension__ unsigned long long int magic;
  char u_comm [32];
  __extension__ unsigned long long int u_debugreg [8];
};
# 36 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/procfs.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/procfs.h" 3 4
__extension__ typedef unsigned long long elf_greg_t;
# 35 "/usr/include/x86_64-linux-gnu/bits/procfs.h" 3 4
typedef elf_greg_t elf_gregset_t[(sizeof (struct user_regs_struct) / sizeof (elf_greg_t))];
# 49 "/usr/include/x86_64-linux-gnu/bits/procfs.h" 3 4
typedef struct user_fpregs_struct elf_fpregset_t;
# 41 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/procfs-id.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/procfs-id.h" 3 4
typedef unsigned int __pr_uid_t;
typedef unsigned int __pr_gid_t;
# 45 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 2 3 4




struct elf_siginfo
  {
    int si_signo;
    int si_code;
    int si_errno;
  };
# 63 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 3 4
struct elf_prstatus
  {
    struct elf_siginfo pr_info;
    short int pr_cursig;
    unsigned long int pr_sigpend;
    unsigned long int pr_sighold;
    __pid_t pr_pid;
    __pid_t pr_ppid;
    __pid_t pr_pgrp;
    __pid_t pr_sid;
    struct timeval pr_utime;
    struct timeval pr_stime;
    struct timeval pr_cutime;
    struct timeval pr_cstime;
    elf_gregset_t pr_reg;
    int pr_fpvalid;
  };




struct elf_prpsinfo
  {
    char pr_state;
    char pr_sname;
    char pr_zomb;
    char pr_nice;
    unsigned long int pr_flag;
    __pr_uid_t pr_uid;
    __pr_gid_t pr_gid;
    int pr_pid, pr_ppid, pr_pgrp, pr_sid;

    char pr_fname[16];
    char pr_psargs[(80)];
  };






typedef void *psaddr_t;

# 1 "/usr/include/x86_64-linux-gnu/bits/procfs-prregset.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/procfs-prregset.h" 3 4
typedef elf_gregset_t __prgregset_t;
typedef elf_fpregset_t __prfpregset_t;
# 107 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 2 3 4


typedef __prgregset_t prgregset_t;
typedef __prfpregset_t prfpregset_t;



typedef __pid_t lwpid_t;


typedef struct elf_prstatus prstatus_t;
typedef struct elf_prpsinfo prpsinfo_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/procfs-extra.h" 1 3 4
# 125 "/usr/include/x86_64-linux-gnu/sys/procfs.h" 2 3 4
# 34 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h" 2
# 43 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h"

# 43 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h"
typedef uint64_t __attribute__ ((__aligned__ (8))) a8_uint64_t;
# 55 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h"
struct user_regs32_struct
{
  int32_t ebx;
  int32_t ecx;
  int32_t edx;
  int32_t esi;
  int32_t edi;
  int32_t ebp;
  int32_t eax;
  int32_t xds;
  int32_t xes;
  int32_t xfs;
  int32_t xgs;
  int32_t orig_eax;
  int32_t eip;
  int32_t xcs;
  int32_t eflags;
  int32_t esp;
  int32_t xss;
};

struct user_regs64_struct
{
  a8_uint64_t r15;
  a8_uint64_t r14;
  a8_uint64_t r13;
  a8_uint64_t r12;
  a8_uint64_t rbp;
  a8_uint64_t rbx;
  a8_uint64_t r11;
  a8_uint64_t r10;
  a8_uint64_t r9;
  a8_uint64_t r8;
  a8_uint64_t rax;
  a8_uint64_t rcx;
  a8_uint64_t rdx;
  a8_uint64_t rsi;
  a8_uint64_t rdi;
  a8_uint64_t orig_rax;
  a8_uint64_t rip;
  a8_uint64_t cs;
  a8_uint64_t eflags;
  a8_uint64_t rsp;
  a8_uint64_t ss;
  a8_uint64_t fs_base;
  a8_uint64_t gs_base;
  a8_uint64_t ds;
  a8_uint64_t es;
  a8_uint64_t fs;
  a8_uint64_t gs;
};


typedef uint32_t elf_greg32_t;
typedef a8_uint64_t elf_greg64_t;






typedef elf_greg32_t elf_gregset32_t[(sizeof (struct user_regs32_struct) / sizeof(elf_greg32_t))];

typedef elf_greg64_t elf_gregset64_t[(sizeof (struct user_regs64_struct) / sizeof(elf_greg64_t))];
# 127 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h"
struct prstatus32_timeval
  {
    int tv_sec;
    int tv_usec;
  };

struct prstatus64_timeval
  {
    a8_uint64_t tv_sec;
    a8_uint64_t tv_usec;
  };

struct elf_prstatus32
  {
    struct elf_siginfo pr_info;
    short int pr_cursig;
    unsigned int pr_sigpend;
    unsigned int pr_sighold;
    pid_t pr_pid;
    pid_t pr_ppid;
    pid_t pr_pgrp;
    pid_t pr_sid;
    struct prstatus32_timeval pr_utime;
    struct prstatus32_timeval pr_stime;
    struct prstatus32_timeval pr_cutime;
    struct prstatus32_timeval pr_cstime;
    elf_gregset32_t pr_reg;
    int pr_fpvalid;
  };

struct elf_prstatusx32
  {
    struct elf_siginfo pr_info;
    short int pr_cursig;
    unsigned int pr_sigpend;
    unsigned int pr_sighold;
    pid_t pr_pid;
    pid_t pr_ppid;
    pid_t pr_pgrp;
    pid_t pr_sid;
    struct prstatus32_timeval pr_utime;
    struct prstatus32_timeval pr_stime;
    struct prstatus32_timeval pr_cutime;
    struct prstatus32_timeval pr_cstime;
    elf_gregset64_t pr_reg;
    int pr_fpvalid;
  };

struct elf_prstatus64
  {
    struct elf_siginfo pr_info;
    short int pr_cursig;
    a8_uint64_t pr_sigpend;
    a8_uint64_t pr_sighold;
    pid_t pr_pid;
    pid_t pr_ppid;
    pid_t pr_pgrp;
    pid_t pr_sid;
    struct prstatus64_timeval pr_utime;
    struct prstatus64_timeval pr_stime;
    struct prstatus64_timeval pr_cutime;
    struct prstatus64_timeval pr_cstime;
    elf_gregset64_t pr_reg;
    int pr_fpvalid;
  };

struct elf_prpsinfo32
  {
    char pr_state;
    char pr_sname;
    char pr_zomb;
    char pr_nice;
    unsigned int pr_flag;
    unsigned short int pr_uid;
    unsigned short int pr_gid;
    int pr_pid, pr_ppid, pr_pgrp, pr_sid;

    char pr_fname[16];
    char pr_psargs[
# 205 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h" 3 4
                  (80)
# 205 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h"
                             ];
  };

struct elf_prpsinfo64
  {
    char pr_state;
    char pr_sname;
    char pr_zomb;
    char pr_nice;
    a8_uint64_t pr_flag;
    unsigned int pr_uid;
    unsigned int pr_gid;
    int pr_pid, pr_ppid, pr_pgrp, pr_sid;

    char pr_fname[16];
    char pr_psargs[
# 220 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h" 3 4
                  (80)
# 220 "/doner/binutils/binutils-7a31b38/bfd/hosts/x86-64linux.h"
                             ];
  };






typedef struct elf_prstatus32 prstatus32_t;
typedef struct elf_prstatusx32 prstatusx32_t;
typedef struct elf_prstatus64 prstatus64_t;
typedef struct elf_prpsinfo32 prpsinfo32_t;
typedef struct elf_prpsinfo64 prpsinfo64_t;
# 40 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 56 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static reloc_howto_type x86_64_elf_howto_table[] =
{
  { (unsigned) R_X86_64_NONE, 0, 3, 0, 0, 0, complain_overflow_dont, bfd_elf_generic_reloc, "R_X86_64_NONE", 0, 0x00000000, 0x00000000, 0 }

       ,
  { (unsigned) R_X86_64_64, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

       ,
  { (unsigned) R_X86_64_PC32, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_PC32", 0, 0xffffffff, 0xffffffff, 1 }

      ,
  { (unsigned) R_X86_64_GOT32, 0, 2, 32, 0, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOT32", 0, 0xffffffff, 0xffffffff, 0 }

       ,
  { (unsigned) R_X86_64_PLT32, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_PLT32", 0, 0xffffffff, 0xffffffff, 1 }

      ,
  { (unsigned) R_X86_64_COPY, 0, 2, 32, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_COPY", 0, 0xffffffff, 0xffffffff, 0 }

       ,
  { (unsigned) R_X86_64_GLOB_DAT, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_GLOB_DAT", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_JUMP_SLOT, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_JUMP_SLOT", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_RELATIVE, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_RELATIVE", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_GOTPCREL, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOTPCREL", 0, 0xffffffff, 0xffffffff, 1 }

                  ,
  { (unsigned) R_X86_64_32, 0, 2, 32, 0, 0, complain_overflow_unsigned, bfd_elf_generic_reloc, "R_X86_64_32", 0, 0xffffffff, 0xffffffff, 0 }

       ,
  { (unsigned) R_X86_64_32S, 0, 2, 32, 0, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_32S", 0, 0xffffffff, 0xffffffff, 0 }

       ,
  { (unsigned) R_X86_64_16, 0, 1, 16, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_16", 0, 0xffff, 0xffff, 0 }
                                                                    ,
  { (unsigned) R_X86_64_PC16, 0, 1, 16, 1, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_PC16", 0, 0xffff, 0xffff, 1 }
                                                                     ,
  { (unsigned) R_X86_64_8, 0, 0, 8, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_8", 0, 0xff, 0xff, 0 }
                                                               ,
  { (unsigned) R_X86_64_PC8, 0, 0, 8, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_PC8", 0, 0xff, 0xff, 1 }
                                                                ,
  { (unsigned) R_X86_64_DTPMOD64, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_DTPMOD64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_DTPOFF64, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_DTPOFF64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_TPOFF64, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_TPOFF64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_TLSGD, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_TLSGD", 0, 0xffffffff, 0xffffffff, 1 }

                  ,
  { (unsigned) R_X86_64_TLSLD, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_TLSLD", 0, 0xffffffff, 0xffffffff, 1 }

                  ,
  { (unsigned) R_X86_64_DTPOFF32, 0, 2, 32, 0, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_DTPOFF32", 0, 0xffffffff, 0xffffffff, 0 }

                   ,
  { (unsigned) R_X86_64_GOTTPOFF, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOTTPOFF", 0, 0xffffffff, 0xffffffff, 1 }

                  ,
  { (unsigned) R_X86_64_TPOFF32, 0, 2, 32, 0, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_TPOFF32", 0, 0xffffffff, 0xffffffff, 0 }

                   ,
  { (unsigned) R_X86_64_PC64, 0, 4, 64, 1, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_PC64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 1 }

      ,
  { (unsigned) R_X86_64_GOTOFF64, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_GOTOFF64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                                    ,
  { (unsigned) R_X86_64_GOTPC32, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOTPC32", 0, 0xffffffff, 0xffffffff, 1 }

                                     ,
  { (unsigned) R_X86_64_GOT64, 0, 4, 64, 0, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOT64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

       ,
  { (unsigned) R_X86_64_GOTPCREL64, 0, 4, 64, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOTPCREL64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 1 }

                 ,
  { (unsigned) R_X86_64_GOTPC64, 0, 4, 64, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOTPC64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 1 }

                                   ,
  { (unsigned) R_X86_64_GOTPLT64, 0, 4, 64, 0, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOTPLT64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_PLTOFF64, 0, 4, 64, 0, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_PLTOFF64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_SIZE32, 0, 2, 32, 0, 0, complain_overflow_unsigned, bfd_elf_generic_reloc, "R_X86_64_SIZE32", 0, 0xffffffff, 0xffffffff, 0 }

       ,
  { (unsigned) R_X86_64_SIZE64, 0, 4, 64, 0, 0, complain_overflow_unsigned, bfd_elf_generic_reloc, "R_X86_64_SIZE64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

       ,
  { (unsigned) R_X86_64_GOTPC32_TLSDESC, 0, 2, 32, 1, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_GOTPC32_TLSDESC", 0, 0xffffffff, 0xffffffff, 1 }


                                     ,
  { (unsigned) R_X86_64_TLSDESC_CALL, 0, 0, 0, 0, 0, complain_overflow_dont, bfd_elf_generic_reloc, "R_X86_64_TLSDESC_CALL", 0, 0, 0, 0 }


                    ,
  { (unsigned) R_X86_64_TLSDESC, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_TLSDESC", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }


                                    ,
  { (unsigned) R_X86_64_IRELATIVE, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_IRELATIVE", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_RELATIVE64, 0, 4, 64, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_RELATIVE64", 0, (~ (bfd_vma) 0), (~ (bfd_vma) 0), 0 }

                  ,
  { (unsigned) R_X86_64_PC32_BND, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_PC32_BND", 0, 0xffffffff, 0xffffffff, 1 }

      ,
  { (unsigned) R_X86_64_PLT32_BND, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_PLT32_BND", 0, 0xffffffff, 0xffffffff, 1 }

      ,
  { (unsigned) R_X86_64_GOTPCRELX, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_GOTPCRELX", 0, 0xffffffff, 0xffffffff, 1 }

                  ,
  { (unsigned) R_X86_64_REX_GOTPCRELX, 0, 2, 32, 1, 0, complain_overflow_signed, bfd_elf_generic_reloc, "R_X86_64_REX_GOTPCRELX", 0, 0xffffffff, 0xffffffff, 1 }

                  ,
# 195 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  { (unsigned) R_X86_64_GNU_VTINHERIT, 0, 4, 0, 0, 0, complain_overflow_dont, 
# 195 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
 ((void *)0)
# 195 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
 , "R_X86_64_GNU_VTINHERIT", 0, 0, 0, 0 }
                                                     ,


  { (unsigned) R_X86_64_GNU_VTENTRY, 0, 4, 0, 0, 0, complain_overflow_dont, _bfd_elf_rel_vtable_reloc_fn, "R_X86_64_GNU_VTENTRY", 0, 0, 0, 0 }

        ,


  { (unsigned) R_X86_64_32, 0, 2, 32, 0, 0, complain_overflow_bitfield, bfd_elf_generic_reloc, "R_X86_64_32", 0, 0xffffffff, 0xffffffff, 0 }


};
# 217 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
struct elf_reloc_map
{
  bfd_reloc_code_real_type bfd_reloc_val;
  unsigned char elf_reloc_val;
};

static const struct elf_reloc_map x86_64_reloc_map[] =
{
  { BFD_RELOC_NONE, R_X86_64_NONE, },
  { BFD_RELOC_64, R_X86_64_64, },
  { BFD_RELOC_32_PCREL, R_X86_64_PC32, },
  { BFD_RELOC_X86_64_GOT32, R_X86_64_GOT32,},
  { BFD_RELOC_X86_64_PLT32, R_X86_64_PLT32,},
  { BFD_RELOC_X86_64_COPY, R_X86_64_COPY, },
  { BFD_RELOC_X86_64_GLOB_DAT, R_X86_64_GLOB_DAT, },
  { BFD_RELOC_X86_64_JUMP_SLOT, R_X86_64_JUMP_SLOT, },
  { BFD_RELOC_X86_64_RELATIVE, R_X86_64_RELATIVE, },
  { BFD_RELOC_X86_64_GOTPCREL, R_X86_64_GOTPCREL, },
  { BFD_RELOC_32, R_X86_64_32, },
  { BFD_RELOC_X86_64_32S, R_X86_64_32S, },
  { BFD_RELOC_16, R_X86_64_16, },
  { BFD_RELOC_16_PCREL, R_X86_64_PC16, },
  { BFD_RELOC_8, R_X86_64_8, },
  { BFD_RELOC_8_PCREL, R_X86_64_PC8, },
  { BFD_RELOC_X86_64_DTPMOD64, R_X86_64_DTPMOD64, },
  { BFD_RELOC_X86_64_DTPOFF64, R_X86_64_DTPOFF64, },
  { BFD_RELOC_X86_64_TPOFF64, R_X86_64_TPOFF64, },
  { BFD_RELOC_X86_64_TLSGD, R_X86_64_TLSGD, },
  { BFD_RELOC_X86_64_TLSLD, R_X86_64_TLSLD, },
  { BFD_RELOC_X86_64_DTPOFF32, R_X86_64_DTPOFF32, },
  { BFD_RELOC_X86_64_GOTTPOFF, R_X86_64_GOTTPOFF, },
  { BFD_RELOC_X86_64_TPOFF32, R_X86_64_TPOFF32, },
  { BFD_RELOC_64_PCREL, R_X86_64_PC64, },
  { BFD_RELOC_X86_64_GOTOFF64, R_X86_64_GOTOFF64, },
  { BFD_RELOC_X86_64_GOTPC32, R_X86_64_GOTPC32, },
  { BFD_RELOC_X86_64_GOT64, R_X86_64_GOT64, },
  { BFD_RELOC_X86_64_GOTPCREL64,R_X86_64_GOTPCREL64, },
  { BFD_RELOC_X86_64_GOTPC64, R_X86_64_GOTPC64, },
  { BFD_RELOC_X86_64_GOTPLT64, R_X86_64_GOTPLT64, },
  { BFD_RELOC_X86_64_PLTOFF64, R_X86_64_PLTOFF64, },
  { BFD_RELOC_SIZE32, R_X86_64_SIZE32, },
  { BFD_RELOC_SIZE64, R_X86_64_SIZE64, },
  { BFD_RELOC_X86_64_GOTPC32_TLSDESC, R_X86_64_GOTPC32_TLSDESC, },
  { BFD_RELOC_X86_64_TLSDESC_CALL, R_X86_64_TLSDESC_CALL, },
  { BFD_RELOC_X86_64_TLSDESC, R_X86_64_TLSDESC, },
  { BFD_RELOC_X86_64_IRELATIVE, R_X86_64_IRELATIVE, },
  { BFD_RELOC_X86_64_PC32_BND, R_X86_64_PC32_BND, },
  { BFD_RELOC_X86_64_PLT32_BND, R_X86_64_PLT32_BND, },
  { BFD_RELOC_X86_64_GOTPCRELX, R_X86_64_GOTPCRELX, },
  { BFD_RELOC_X86_64_REX_GOTPCRELX, R_X86_64_REX_GOTPCRELX, },
  { BFD_RELOC_VTABLE_INHERIT, R_X86_64_GNU_VTINHERIT, },
  { BFD_RELOC_VTABLE_ENTRY, R_X86_64_GNU_VTENTRY, },
};

static reloc_howto_type *
elf_x86_64_rtype_to_howto (bfd *abfd, unsigned r_type)
{
  unsigned i;

  if (r_type == (unsigned int) R_X86_64_32)
    {
      if ((((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
 i = r_type;
      else
 i = (sizeof (x86_64_elf_howto_table) / sizeof ((x86_64_elf_howto_table)[0])) - 1;
    }
  else if (r_type < (unsigned int) R_X86_64_GNU_VTINHERIT
    || r_type >= (unsigned int) R_X86_64_max)
    {
      if (r_type >= (unsigned int) (R_X86_64_REX_GOTPCRELX + 1))
 {

   _bfd_error_handler (dgettext ("bfd", "%B: invalid relocation type %d"),
         abfd, (int) r_type);
   r_type = R_X86_64_NONE;
 }
      i = r_type;
    }
  else
    i = r_type - (unsigned int) (R_X86_64_GNU_VTINHERIT - (R_X86_64_REX_GOTPCRELX + 1));
  do { if (!(x86_64_elf_howto_table[i].type == r_type)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",297); } while (0);
  return &x86_64_elf_howto_table[i];
}


static reloc_howto_type *
elf_x86_64_reloc_type_lookup (bfd *abfd,
         bfd_reloc_code_real_type code)
{
  unsigned int i;

  for (i = 0; i < sizeof (x86_64_reloc_map) / sizeof (struct elf_reloc_map);
       i++)
    {
      if (x86_64_reloc_map[i].bfd_reloc_val == code)
 return elf_x86_64_rtype_to_howto (abfd,
       x86_64_reloc_map[i].elf_reloc_val);
    }
  return 
# 315 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 315 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
            ;
}

static reloc_howto_type *
elf_x86_64_reloc_name_lookup (bfd *abfd,
         const char *r_name)
{
  unsigned int i;

  if (!(((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2) && strcasecmp (r_name, "R_X86_64_32") == 0)
    {

      reloc_howto_type *reloc
 = &x86_64_elf_howto_table[(sizeof (x86_64_elf_howto_table) / sizeof ((x86_64_elf_howto_table)[0])) - 1];
      do { if (!(reloc->type == (unsigned int) R_X86_64_32)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",329); } while (0);
      return reloc;
    }

  for (i = 0; i < (sizeof (x86_64_elf_howto_table) / sizeof ((x86_64_elf_howto_table)[0])); i++)
    if (x86_64_elf_howto_table[i].name != 
# 334 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                         ((void *)0)
 
# 335 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
&& strcasecmp (x86_64_elf_howto_table[i].name, r_name) == 0)
      return &x86_64_elf_howto_table[i];

  return 
# 338 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 338 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
            ;
}



static void
elf_x86_64_info_to_howto (bfd *abfd __attribute__ ((__unused__)), arelent *cache_ptr,
     Elf_Internal_Rela *dst)
{
  unsigned r_type;

  r_type = ((dst->r_info) & 0xff);
  cache_ptr->howto = elf_x86_64_rtype_to_howto (abfd, r_type);
  do { if (!(r_type == cache_ptr->howto->type)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",351); } while (0);
}


static bfd_boolean
elf_x86_64_grok_prstatus (bfd *abfd, Elf_Internal_Note *note)
{
  int offset;
  size_t size;

  switch (note->descsz)
    {
      default:
 return 0;

      case 296:

 ((abfd) -> tdata.elf_obj_data)->core->signal = ((*((abfd)->xvec->bfd_getx16)) (note->descdata + 12));


 ((abfd) -> tdata.elf_obj_data)->core->lwpid = ((*((abfd)->xvec->bfd_getx32)) (note->descdata + 24));


 offset = 72;
 size = 216;

 break;

      case 336:

 ((abfd) -> tdata.elf_obj_data)->core->signal
   = ((*((abfd)->xvec->bfd_getx16)) (note->descdata + 12));


 ((abfd) -> tdata.elf_obj_data)->core->lwpid
   = ((*((abfd)->xvec->bfd_getx32)) (note->descdata + 32));


 offset = 112;
 size = 216;

 break;
    }


  return _bfd_elfcore_make_pseudosection (abfd, ".reg",
       size, note->descpos + offset);
}

static bfd_boolean
elf_x86_64_grok_psinfo (bfd *abfd, Elf_Internal_Note *note)
{
  switch (note->descsz)
    {
      default:
 return 0;

      case 124:
 ((abfd) -> tdata.elf_obj_data)->core->pid
   = ((*((abfd)->xvec->bfd_getx32)) (note->descdata + 12));
 ((abfd) -> tdata.elf_obj_data)->core->program
   = _bfd_elfcore_strndup (abfd, note->descdata + 28, 16);
 ((abfd) -> tdata.elf_obj_data)->core->command
   = _bfd_elfcore_strndup (abfd, note->descdata + 44, 80);
 break;

      case 136:
 ((abfd) -> tdata.elf_obj_data)->core->pid
   = ((*((abfd)->xvec->bfd_getx32)) (note->descdata + 24));
 ((abfd) -> tdata.elf_obj_data)->core->program
  = _bfd_elfcore_strndup (abfd, note->descdata + 40, 16);
 ((abfd) -> tdata.elf_obj_data)->core->command
  = _bfd_elfcore_strndup (abfd, note->descdata + 56, 80);
    }





  {
    char *command = ((abfd) -> tdata.elf_obj_data)->core->command;
    int n = strlen (command);

    if (0 < n && command[n - 1] == ' ')
      command[n - 1] = '\0';
  }

  return 1;
}


static char *
elf_x86_64_write_core_note (bfd *abfd, char *buf, int *bufsiz,
       int note_type, ...)
{
  const struct elf_backend_data *bed = ((const struct elf_backend_data *) ((abfd)->xvec)->backend_data);
  va_list ap;
  const char *fname, *psargs;
  long pid;
  int cursig;
  const void *gregs;

  switch (note_type)
    {
    default:
      return 
# 456 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 456 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                ;

    case 3:
      
# 459 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     __builtin_va_start(
# 459 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     ap
# 459 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     ,
# 459 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     note_type
# 459 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     )
# 459 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             ;
      fname = 
# 460 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             __builtin_va_arg(
# 460 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
             ap
# 460 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ,
# 460 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
             const char *
# 460 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             )
# 460 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                      ;
      psargs = 
# 461 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              __builtin_va_arg(
# 461 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              ap
# 461 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ,
# 461 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              const char *
# 461 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              )
# 461 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                       ;
      
# 462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     __builtin_va_end(
# 462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     ap
# 462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     )
# 462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                ;

      if (bed->s->elfclass == 1)
 {
   prpsinfo32_t data;
   memset (&data, 0, sizeof (data));
   strncpy (data.pr_fname, fname, sizeof (data.pr_fname));
   strncpy (data.pr_psargs, psargs, sizeof (data.pr_psargs));
   return elfcore_write_note (abfd, buf, bufsiz, "CORE", note_type,
         &data, sizeof (data));
 }
      else
 {
   prpsinfo64_t data;
   memset (&data, 0, sizeof (data));
   strncpy (data.pr_fname, fname, sizeof (data.pr_fname));
   strncpy (data.pr_psargs, psargs, sizeof (data.pr_psargs));
   return elfcore_write_note (abfd, buf, bufsiz, "CORE", note_type,
         &data, sizeof (data));
 }


    case 1:
      
# 485 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     __builtin_va_start(
# 485 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     ap
# 485 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     ,
# 485 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     note_type
# 485 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     )
# 485 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             ;
      pid = 
# 486 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           __builtin_va_arg(
# 486 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
           ap
# 486 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ,
# 486 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
           long
# 486 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           )
# 486 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            ;
      cursig = 
# 487 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              __builtin_va_arg(
# 487 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              ap
# 487 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ,
# 487 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              int
# 487 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              )
# 487 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                              ;
      gregs = 
# 488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             __builtin_va_arg(
# 488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
             ap
# 488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ,
# 488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
             const void *
# 488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             )
# 488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                      ;
      
# 489 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     __builtin_va_end(
# 489 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     ap
# 489 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     )
# 489 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                ;

      if (bed->s->elfclass == 1)
 {
   if (bed->elf_machine_code == 62)
     {
       prstatusx32_t prstat;
       memset (&prstat, 0, sizeof (prstat));
       prstat.pr_pid = pid;
       prstat.pr_cursig = cursig;
       memcpy (&prstat.pr_reg, gregs, sizeof (prstat.pr_reg));
       return elfcore_write_note (abfd, buf, bufsiz, "CORE", note_type,
      &prstat, sizeof (prstat));
     }
   else
     {
       prstatus32_t prstat;
       memset (&prstat, 0, sizeof (prstat));
       prstat.pr_pid = pid;
       prstat.pr_cursig = cursig;
       memcpy (&prstat.pr_reg, gregs, sizeof (prstat.pr_reg));
       return elfcore_write_note (abfd, buf, bufsiz, "CORE", note_type,
      &prstat, sizeof (prstat));
     }
 }
      else
 {
   prstatus64_t prstat;
   memset (&prstat, 0, sizeof (prstat));
   prstat.pr_pid = pid;
   prstat.pr_cursig = cursig;
   memcpy (&prstat.pr_reg, gregs, sizeof (prstat.pr_reg));
   return elfcore_write_note (abfd, buf, bufsiz, "CORE", note_type,
         &prstat, sizeof (prstat));
 }
    }

}
# 560 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static const bfd_byte elf_x86_64_lazy_plt0_entry[16] =
{
  0xff, 0x35, 8, 0, 0, 0,
  0xff, 0x25, 16, 0, 0, 0,
  0x0f, 0x1f, 0x40, 0x00
};



static const bfd_byte elf_x86_64_lazy_plt_entry[16] =
{
  0xff, 0x25,
  0, 0, 0, 0,
  0x68,
  0, 0, 0, 0,
  0xe9,
  0, 0, 0, 0
};




static const bfd_byte elf_x86_64_lazy_bnd_plt0_entry[16] =
{
  0xff, 0x35, 8, 0, 0, 0,
  0xf2, 0xff, 0x25, 16, 0, 0, 0,
  0x0f, 0x1f, 0
};




static const bfd_byte elf_x86_64_lazy_bnd_plt_entry[16] =
{
  0x68, 0, 0, 0, 0,
  0xf2, 0xe9, 0, 0, 0, 0,
  0x0f, 0x1f, 0x44, 0, 0
};







static const bfd_byte elf_x86_64_lazy_ibt_plt_entry[16] =
{
  0xf3, 0x0f, 0x1e, 0xfa,
  0x68, 0, 0, 0, 0,
  0xf2, 0xe9, 0, 0, 0, 0,
  0x90
};





static const bfd_byte elf_x32_lazy_ibt_plt_entry[16] =
{
  0xf3, 0x0f, 0x1e, 0xfa,
  0x68, 0, 0, 0, 0,
  0xe9, 0, 0, 0, 0,
  0x66, 0x90
};



static const bfd_byte elf_x86_64_non_lazy_plt_entry[8] =
{
  0xff, 0x25,
  0, 0, 0, 0,
  0x66, 0x90
};




static const bfd_byte elf_x86_64_non_lazy_bnd_plt_entry[8] =
{
  0xf2, 0xff, 0x25,
  0, 0, 0, 0,
  0x90
};





static const bfd_byte elf_x86_64_non_lazy_ibt_plt_entry[16] =
{
  0xf3, 0x0f, 0x1e, 0xfa,
  0xf2, 0xff, 0x25,
  0, 0, 0, 0,
  0x0f, 0x1f, 0x44, 0x00, 0x00
};





static const bfd_byte elf_x32_non_lazy_ibt_plt_entry[16] =
{
  0xf3, 0x0f, 0x1e, 0xfa,
  0xff, 0x25,
  0, 0, 0, 0,
  0x66, 0x0f, 0x1f, 0x44, 0x00, 0x00
};



static const bfd_byte elf_x86_64_eh_frame_lazy_plt[] =
{




  20, 0, 0, 0,
  0, 0, 0, 0,
  1,
  'z', 'R', 0,
  1,
  0x78,
  16,
  1,
  0x10 | 0x0B,
  DW_CFA_def_cfa, 7, 8,
  DW_CFA_offset + 16, 1,
  DW_CFA_nop, DW_CFA_nop,

  36, 0, 0, 0,
  20 + 8, 0, 0, 0,
  0, 0, 0, 0,
  0, 0, 0, 0,
  0,
  DW_CFA_def_cfa_offset, 16,
  DW_CFA_advance_loc + 6,
  DW_CFA_def_cfa_offset, 24,
  DW_CFA_advance_loc + 10,
  DW_CFA_def_cfa_expression,
  11,
  DW_OP_breg7, 8,
  DW_OP_breg16, 0,
  DW_OP_lit15, DW_OP_and, DW_OP_lit11, DW_OP_ge,
  DW_OP_lit3, DW_OP_shl, DW_OP_plus,
  DW_CFA_nop, DW_CFA_nop, DW_CFA_nop, DW_CFA_nop
};



static const bfd_byte elf_x86_64_eh_frame_lazy_bnd_plt[] =
{
  20, 0, 0, 0,
  0, 0, 0, 0,
  1,
  'z', 'R', 0,
  1,
  0x78,
  16,
  1,
  0x10 | 0x0B,
  DW_CFA_def_cfa, 7, 8,
  DW_CFA_offset + 16, 1,
  DW_CFA_nop, DW_CFA_nop,

  36, 0, 0, 0,
  20 + 8, 0, 0, 0,
  0, 0, 0, 0,
  0, 0, 0, 0,
  0,
  DW_CFA_def_cfa_offset, 16,
  DW_CFA_advance_loc + 6,
  DW_CFA_def_cfa_offset, 24,
  DW_CFA_advance_loc + 10,
  DW_CFA_def_cfa_expression,
  11,
  DW_OP_breg7, 8,
  DW_OP_breg16, 0,
  DW_OP_lit15, DW_OP_and, DW_OP_lit5, DW_OP_ge,
  DW_OP_lit3, DW_OP_shl, DW_OP_plus,
  DW_CFA_nop, DW_CFA_nop, DW_CFA_nop, DW_CFA_nop
};



static const bfd_byte elf_x86_64_eh_frame_lazy_ibt_plt[] =
{
  20, 0, 0, 0,
  0, 0, 0, 0,
  1,
  'z', 'R', 0,
  1,
  0x78,
  16,
  1,
  0x10 | 0x0B,
  DW_CFA_def_cfa, 7, 8,
  DW_CFA_offset + 16, 1,
  DW_CFA_nop, DW_CFA_nop,

  36, 0, 0, 0,
  20 + 8, 0, 0, 0,
  0, 0, 0, 0,
  0, 0, 0, 0,
  0,
  DW_CFA_def_cfa_offset, 16,
  DW_CFA_advance_loc + 6,
  DW_CFA_def_cfa_offset, 24,
  DW_CFA_advance_loc + 10,
  DW_CFA_def_cfa_expression,
  11,
  DW_OP_breg7, 8,
  DW_OP_breg16, 0,
  DW_OP_lit15, DW_OP_and, DW_OP_lit10, DW_OP_ge,
  DW_OP_lit3, DW_OP_shl, DW_OP_plus,
  DW_CFA_nop, DW_CFA_nop, DW_CFA_nop, DW_CFA_nop
};



static const bfd_byte elf_x32_eh_frame_lazy_ibt_plt[] =
{
  20, 0, 0, 0,
  0, 0, 0, 0,
  1,
  'z', 'R', 0,
  1,
  0x78,
  16,
  1,
  0x10 | 0x0B,
  DW_CFA_def_cfa, 7, 8,
  DW_CFA_offset + 16, 1,
  DW_CFA_nop, DW_CFA_nop,

  36, 0, 0, 0,
  20 + 8, 0, 0, 0,
  0, 0, 0, 0,
  0, 0, 0, 0,
  0,
  DW_CFA_def_cfa_offset, 16,
  DW_CFA_advance_loc + 6,
  DW_CFA_def_cfa_offset, 24,
  DW_CFA_advance_loc + 10,
  DW_CFA_def_cfa_expression,
  11,
  DW_OP_breg7, 8,
  DW_OP_breg16, 0,
  DW_OP_lit15, DW_OP_and, DW_OP_lit9, DW_OP_ge,
  DW_OP_lit3, DW_OP_shl, DW_OP_plus,
  DW_CFA_nop, DW_CFA_nop, DW_CFA_nop, DW_CFA_nop
};



static const bfd_byte elf_x86_64_eh_frame_non_lazy_plt[] =
{

  20, 0, 0, 0,
  0, 0, 0, 0,
  1,
  'z', 'R', 0,
  1,
  0x78,
  16,
  1,
  0x10 | 0x0B,
  DW_CFA_def_cfa, 7, 8,
  DW_CFA_offset + 16, 1,
  DW_CFA_nop, DW_CFA_nop,

  20, 0, 0, 0,
  20 + 8, 0, 0, 0,
  0, 0, 0, 0,
  0, 0, 0, 0,
  0,
  DW_CFA_nop, DW_CFA_nop, DW_CFA_nop, DW_CFA_nop,
  DW_CFA_nop, DW_CFA_nop, DW_CFA_nop
};

struct elf_x86_64_lazy_plt_layout
{

  const bfd_byte *plt0_entry;
  const bfd_byte *plt_entry;
  unsigned int plt_entry_size;


  unsigned int plt0_got1_offset;
  unsigned int plt0_got2_offset;



  unsigned int plt0_got2_insn_end;


  unsigned int plt_got_offset;
  unsigned int plt_reloc_offset;
  unsigned int plt_plt_offset;


  unsigned int plt_got_insn_size;


  unsigned int plt_plt_insn_end;


  unsigned int plt_lazy_offset;


  const bfd_byte *eh_frame_plt;
  unsigned int eh_frame_plt_size;
};

struct elf_x86_64_non_lazy_plt_layout
{

  const bfd_byte *plt_entry;
  unsigned int plt_entry_size;


  unsigned int plt_got_offset;


  unsigned int plt_got_insn_size;


  const bfd_byte *eh_frame_plt;
  unsigned int eh_frame_plt_size;
};

struct elf_x86_64_plt_layout
{

  const bfd_byte *plt_entry;
  unsigned int plt_entry_size;


   unsigned int has_plt0;


  unsigned int plt_got_offset;


  unsigned int plt_got_insn_size;


  const bfd_byte *eh_frame_plt;
  unsigned int eh_frame_plt_size;
};



struct elf_x86_64_backend_data
{

  enum
    {
      is_normal,
      is_nacl
    } os;
};
# 929 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static const struct elf_x86_64_lazy_plt_layout elf_x86_64_lazy_plt =
  {
    elf_x86_64_lazy_plt0_entry,
    elf_x86_64_lazy_plt_entry,
    16,
    2,
    8,
    12,
    2,
    7,
    12,
    6,
    16,
    6,
    elf_x86_64_eh_frame_lazy_plt,
    sizeof (elf_x86_64_eh_frame_lazy_plt)
  };

static const struct elf_x86_64_non_lazy_plt_layout elf_x86_64_non_lazy_plt =
  {
    elf_x86_64_non_lazy_plt_entry,
    8,
    2,
    6,
    elf_x86_64_eh_frame_non_lazy_plt,
    sizeof (elf_x86_64_eh_frame_non_lazy_plt)
  };

static const struct elf_x86_64_lazy_plt_layout elf_x86_64_lazy_bnd_plt =
  {
    elf_x86_64_lazy_bnd_plt0_entry,
    elf_x86_64_lazy_bnd_plt_entry,
    16,
    2,
    1+8,
    1+12,
    1+2,
    1,
    7,
    1+6,
    11,
    0,
    elf_x86_64_eh_frame_lazy_bnd_plt,
    sizeof (elf_x86_64_eh_frame_lazy_bnd_plt)
  };

static const struct elf_x86_64_non_lazy_plt_layout elf_x86_64_non_lazy_bnd_plt =
  {
    elf_x86_64_non_lazy_bnd_plt_entry,
    8,
    1+2,
    1+6,
    elf_x86_64_eh_frame_non_lazy_plt,
    sizeof (elf_x86_64_eh_frame_non_lazy_plt)
  };

static const struct elf_x86_64_lazy_plt_layout elf_x86_64_lazy_ibt_plt =
  {
    elf_x86_64_lazy_bnd_plt0_entry,
    elf_x86_64_lazy_ibt_plt_entry,
    16,
    2,
    1+8,
    1+12,
    4+1+2,
    4+1,
    4+1+6,
    4+1+6,
    4+1+5+5,
    0,
    elf_x86_64_eh_frame_lazy_ibt_plt,
    sizeof (elf_x86_64_eh_frame_lazy_ibt_plt)
  };

static const struct elf_x86_64_lazy_plt_layout elf_x32_lazy_ibt_plt =
  {
    elf_x86_64_lazy_plt0_entry,
    elf_x32_lazy_ibt_plt_entry,
    16,
    2,
    8,
    12,
    4+2,
    4+1,
    4+6,
    4+6,
    4+5+5,
    0,
    elf_x32_eh_frame_lazy_ibt_plt,
    sizeof (elf_x32_eh_frame_lazy_ibt_plt)
  };

static const struct elf_x86_64_non_lazy_plt_layout elf_x86_64_non_lazy_ibt_plt =
  {
    elf_x86_64_non_lazy_ibt_plt_entry,
    16,
    4+1+2,
    4+1+6,
    elf_x86_64_eh_frame_non_lazy_plt,
    sizeof (elf_x86_64_eh_frame_non_lazy_plt)
  };

static const struct elf_x86_64_non_lazy_plt_layout elf_x32_non_lazy_ibt_plt =
  {
    elf_x32_non_lazy_ibt_plt_entry,
    16,
    4+2,
    4+6,
    elf_x86_64_eh_frame_non_lazy_plt,
    sizeof (elf_x86_64_eh_frame_non_lazy_plt)
  };

static const struct elf_x86_64_backend_data elf_x86_64_arch_bed =
  {
    is_normal
  };
# 1066 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
struct elf_x86_64_link_hash_entry
{
  struct elf_link_hash_entry elf;


  struct elf_dyn_relocs *dyn_relocs;
# 1086 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  unsigned char tls_type;






  unsigned int needs_copy : 1;


  unsigned int has_got_reloc : 1;


  unsigned int has_non_got_reloc : 1;


  unsigned int no_finish_dynamic_symbol : 1;




  unsigned int tls_get_addr : 2;



  bfd_signed_vma func_pointer_refcount;



  union gotplt_union plt_got;


  union gotplt_union plt_second;



  bfd_vma tlsdesc_got;
};




struct elf_x86_64_obj_tdata
{
  struct elf_obj_tdata root;


  char *local_got_tls_type;


  bfd_vma *local_tlsdesc_gotent;
};
# 1153 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static bfd_boolean
elf_x86_64_mkobject (bfd *abfd)
{
  return bfd_elf_allocate_object (abfd, sizeof (struct elf_x86_64_obj_tdata),
      X86_64_ELF_DATA);
}



struct elf_x86_64_link_hash_table
{
  struct elf_link_hash_table elf;


  asection *interp;
  asection *plt_eh_frame;
  asection *plt_second;
  asection *plt_second_eh_frame;
  asection *plt_got;
  asection *plt_got_eh_frame;


  struct elf_x86_64_plt_layout plt;


  const struct elf_x86_64_lazy_plt_layout *lazy_plt;


  const struct elf_x86_64_non_lazy_plt_layout *non_lazy_plt;

  union
  {
    bfd_signed_vma refcount;
    bfd_vma offset;
  } tls_ld_got;


  bfd_vma sgotplt_jump_table_size;


  struct sym_cache sym_cache;

  bfd_vma (*r_info) (bfd_vma, bfd_vma);
  bfd_vma (*r_sym) (bfd_vma);
  unsigned int pointer_r_type;
  const char *dynamic_interpreter;
  int dynamic_interpreter_size;


  struct bfd_link_hash_entry *tls_module_base;


  htab_t loc_hash_table;
  void * loc_hash_memory;





  bfd_vma tlsdesc_plt;


  bfd_vma tlsdesc_got;


  bfd_vma next_jump_slot_index;

  bfd_vma next_irelative_index;



  bfd_boolean readonly_dynrelocs_against_ifunc;
};
# 1239 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static struct bfd_hash_entry *
elf_x86_64_link_hash_newfunc (struct bfd_hash_entry *entry,
         struct bfd_hash_table *table,
         const char *string)
{


  if (entry == 
# 1246 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 1246 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
    {
      entry = (struct bfd_hash_entry *)
   bfd_hash_allocate (table,
        sizeof (struct elf_x86_64_link_hash_entry));
      if (entry == 
# 1251 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 1251 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      )
 return entry;
    }


  entry = _bfd_elf_link_hash_newfunc (entry, table, string);
  if (entry != 
# 1257 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 1257 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
    {
      struct elf_x86_64_link_hash_entry *eh;

      eh = (struct elf_x86_64_link_hash_entry *) entry;
      eh->dyn_relocs = 
# 1262 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                      ((void *)0)
# 1262 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                          ;
      eh->tls_type = 0;
      eh->needs_copy = 0;
      eh->has_got_reloc = 0;
      eh->has_non_got_reloc = 0;
      eh->no_finish_dynamic_symbol = 0;
      eh->tls_get_addr = 2;
      eh->func_pointer_refcount = 0;
      eh->plt_second.offset = (bfd_vma) -1;
      eh->plt_got.offset = (bfd_vma) -1;
      eh->tlsdesc_got = (bfd_vma) -1;
    }

  return entry;
}






static hashval_t
elf_x86_64_local_htab_hash (const void *ptr)
{
  struct elf_link_hash_entry *h
    = (struct elf_link_hash_entry *) ptr;
  return (((((h->indx) & 0xff) << 24) | (((h->indx) & 0xff00) << 8)) ^ (h->dynstr_index) ^ ((h->indx) >> 16));
}



static int
elf_x86_64_local_htab_eq (const void *ptr1, const void *ptr2)
{
  struct elf_link_hash_entry *h1
     = (struct elf_link_hash_entry *) ptr1;
  struct elf_link_hash_entry *h2
    = (struct elf_link_hash_entry *) ptr2;

  return h1->indx == h2->indx && h1->dynstr_index == h2->dynstr_index;
}



static struct elf_link_hash_entry *
elf_x86_64_get_local_sym_hash (struct elf_x86_64_link_hash_table *htab,
          bfd *abfd, const Elf_Internal_Rela *rel,
          bfd_boolean create)
{
  struct elf_x86_64_link_hash_entry e, *ret;
  asection *sec = abfd->sections;
  hashval_t h = (((((sec->id) & 0xff) << 24) | (((sec->id) & 0xff00) << 8)) ^ (htab->r_sym (rel->r_info)) ^ ((sec->id) >> 16))
                                     ;
  void **slot;

  e.elf.indx = sec->id;
  e.elf.dynstr_index = htab->r_sym (rel->r_info);
  slot = htab_find_slot_with_hash (htab->loc_hash_table, &e, h,
       create ? INSERT : NO_INSERT);

  if (!slot)
    return 
# 1323 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
# 1323 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              ;

  if (*slot)
    {
      ret = (struct elf_x86_64_link_hash_entry *) *slot;
      return &ret->elf;
    }

  ret = (struct elf_x86_64_link_hash_entry *)
 __extension__ ({ struct objalloc *__o = ((struct objalloc *) htab->loc_hash_memory); unsigned long __len = (sizeof (struct elf_x86_64_link_hash_entry)); if (__len == 0) __len = 1; __len = (__len + 
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
__builtin_offsetof (
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
struct objalloc_align
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
, 
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
d
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
) 
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
- 1) &~ (
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
__builtin_offsetof (
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
struct objalloc_align
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
, 
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
d
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
) 
# 1332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
- 1); (__len != 0 && __len <= __o->current_space ? (__o->current_ptr += __len, __o->current_space -= __len, (void *) (__o->current_ptr - __len)) : _objalloc_alloc (__o, __len)); })
                                              ;
  if (ret)
    {
      memset (ret, 0, sizeof (*ret));
      ret->elf.indx = sec->id;
      ret->elf.dynstr_index = htab->r_sym (rel->r_info);
      ret->elf.dynindx = -1;
      ret->func_pointer_refcount = 0;
      ret->plt_got.offset = (bfd_vma) -1;
      *slot = ret;
    }
  return &ret->elf;
}



static void
elf_x86_64_link_hash_table_free (bfd *obfd)
{
  struct elf_x86_64_link_hash_table *htab
    = (struct elf_x86_64_link_hash_table *) obfd->link.hash;

  if (htab->loc_hash_table)
    htab_delete (htab->loc_hash_table);
  if (htab->loc_hash_memory)
    objalloc_free ((struct objalloc *) htab->loc_hash_memory);
  _bfd_elf_link_hash_table_free (obfd);
}



static struct bfd_link_hash_table *
elf_x86_64_link_hash_table_create (bfd *abfd)
{
  struct elf_x86_64_link_hash_table *ret;
  bfd_size_type amt = sizeof (struct elf_x86_64_link_hash_table);

  ret = (struct elf_x86_64_link_hash_table *) bfd_zmalloc (amt);
  if (ret == 
# 1371 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 1371 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                )
    return 
# 1372 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
# 1372 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              ;

  if (!_bfd_elf_link_hash_table_init (&ret->elf, abfd,
          elf_x86_64_link_hash_newfunc,
          sizeof (struct elf_x86_64_link_hash_entry),
          X86_64_ELF_DATA))
    {
      free (ret);
      return 
# 1380 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 1380 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                ;
    }

  if ((((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
    {
      ret->r_info = elf64_r_info;
      ret->r_sym = elf64_r_sym;
      ret->pointer_r_type = R_X86_64_64;
      ret->dynamic_interpreter = "/lib/ld64.so.1";
      ret->dynamic_interpreter_size = sizeof "/lib/ld64.so.1";
    }
  else
    {
      ret->r_info = elf32_r_info;
      ret->r_sym = elf32_r_sym;
      ret->pointer_r_type = R_X86_64_32;
      ret->dynamic_interpreter = "/lib/ldx32.so.1";
      ret->dynamic_interpreter_size = sizeof "/lib/ldx32.so.1";
    }

  ret->loc_hash_table = htab_try_create (1024,
      elf_x86_64_local_htab_hash,
      elf_x86_64_local_htab_eq,
      
# 1403 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     ((void *)0)
# 1403 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
         );
  ret->loc_hash_memory = objalloc_create ();
  if (!ret->loc_hash_table || !ret->loc_hash_memory)
    {
      elf_x86_64_link_hash_table_free (abfd);
      return 
# 1408 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 1408 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                ;
    }
  ret->elf.root.hash_table_free = elf_x86_64_link_hash_table_free;

  return &ret->elf.root;
}



static void
elf_x86_64_copy_indirect_symbol (struct bfd_link_info *info,
     struct elf_link_hash_entry *dir,
     struct elf_link_hash_entry *ind)
{
  struct elf_x86_64_link_hash_entry *edir, *eind;

  edir = (struct elf_x86_64_link_hash_entry *) dir;
  eind = (struct elf_x86_64_link_hash_entry *) ind;

  edir->has_got_reloc |= eind->has_got_reloc;
  edir->has_non_got_reloc |= eind->has_non_got_reloc;

  if (eind->dyn_relocs != 
# 1430 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
# 1430 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             )
    {
      if (edir->dyn_relocs != 
# 1432 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                             ((void *)0)
# 1432 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                 )
 {
   struct elf_dyn_relocs **pp;
   struct elf_dyn_relocs *p;



   for (pp = &eind->dyn_relocs; (p = *pp) != 
# 1439 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                            ((void *)0)
# 1439 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                ; )
     {
       struct elf_dyn_relocs *q;

       for (q = edir->dyn_relocs; q != 
# 1443 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                      ((void *)0)
# 1443 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                          ; q = q->next)
  if (q->sec == p->sec)
    {
      q->pc_count += p->pc_count;
      q->count += p->count;
      *pp = p->next;
      break;
    }
       if (q == 
# 1451 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 1451 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
  pp = &p->next;
     }
   *pp = edir->dyn_relocs;
 }

      edir->dyn_relocs = eind->dyn_relocs;
      eind->dyn_relocs = 
# 1458 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 1458 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            ;
    }

  if (ind->root.type == bfd_link_hash_indirect
      && dir->got.refcount <= 0)
    {
      edir->tls_type = eind->tls_type;
      eind->tls_type = 0;
    }

  if (1
      && ind->root.type != bfd_link_hash_indirect
      && dir->dynamic_adjusted)
    {



      if (dir->versioned != versioned_hidden)
 dir->ref_dynamic |= ind->ref_dynamic;
      dir->ref_regular |= ind->ref_regular;
      dir->ref_regular_nonweak |= ind->ref_regular_nonweak;
      dir->needs_plt |= ind->needs_plt;
      dir->pointer_equality_needed |= ind->pointer_equality_needed;
    }
  else
    {
      if (eind->func_pointer_refcount > 0)
 {
   edir->func_pointer_refcount += eind->func_pointer_refcount;
   eind->func_pointer_refcount = 0;
 }

      _bfd_elf_link_hash_copy_indirect (info, dir, ind);
    }
}

static bfd_boolean
elf64_x86_64_elf_object_p (bfd *abfd)
{

  bfd_default_set_arch_mach (abfd, bfd_arch_i386, (1 << 3));
  return 1;
}

static bfd_boolean
elf32_x86_64_elf_object_p (bfd *abfd)
{

  bfd_default_set_arch_mach (abfd, bfd_arch_i386, (1 << 4));
  return 1;
}




static bfd_boolean
elf_x86_64_check_tls_transition (bfd *abfd,
     struct bfd_link_info *info,
     asection *sec,
     bfd_byte *contents,
     Elf_Internal_Shdr *symtab_hdr,
     struct elf_link_hash_entry **sym_hashes,
     unsigned int r_type,
     const Elf_Internal_Rela *rel,
     const Elf_Internal_Rela *relend)
{
  unsigned int val;
  unsigned long r_symndx;
  bfd_boolean largepic = 0;
  struct elf_link_hash_entry *h;
  bfd_vma offset;
  struct elf_x86_64_link_hash_table *htab;
  bfd_byte *call;
  bfd_boolean indirect_call, tls_get_addr;

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 1533 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 1533 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  offset = rel->r_offset;
  switch (r_type)
    {
    case R_X86_64_TLSGD:
    case R_X86_64_TLSLD:
      if ((rel + 1) >= relend)
 return 0;

      if (r_type == R_X86_64_TLSGD)
 {
# 1574 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   static const unsigned char leaq[] = { 0x66, 0x48, 0x8d, 0x3d };

   if ((offset + 12) > sec->size)
     return 0;

   call = contents + offset + 4;
   if (call[0] != 0x66
       || !((call[1] == 0x48
      && call[2] == 0xff
      && call[3] == 0x15)
     || (call[1] == 0x48
         && call[2] == 0x67
         && call[3] == 0xe8)
     || (call[1] == 0x66
         && call[2] == 0x48
         && call[3] == 0xe8)))
     {
       if (!(((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2)
    || (offset + 19) > sec->size
    || offset < 3
    || memcmp (call - 7, leaq + 1, 3) != 0
    || memcmp (call, "\x48\xb8", 2) != 0
    || call[11] != 0x01
    || call[13] != 0xff
    || call[14] != 0xd0
    || !((call[10] == 0x48 && call[12] == 0xd8)
         || (call[10] == 0x4c && call[12] == 0xf8)))
  return 0;
       largepic = 1;
     }
   else if ((((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
     {
       if (offset < 4
    || memcmp (contents + offset - 4, leaq, 4) != 0)
  return 0;
     }
   else
     {
       if (offset < 3
    || memcmp (contents + offset - 3, leaq + 1, 3) != 0)
  return 0;
     }
   indirect_call = call[2] == 0xff;
 }
      else
 {
# 1640 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   static const unsigned char lea[] = { 0x48, 0x8d, 0x3d };

   if (offset < 3 || (offset + 9) > sec->size)
     return 0;

   if (memcmp (contents + offset - 3, lea, 3) != 0)
     return 0;

   call = contents + offset + 4;
   if (!(call[0] == 0xe8
  || (call[0] == 0xff && call[1] == 0x15)
  || (call[0] == 0x67 && call[1] == 0xe8)))
     {
       if (!(((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2)
    || (offset + 19) > sec->size
    || memcmp (call, "\x48\xb8", 2) != 0
    || call[11] != 0x01
    || call[13] != 0xff
    || call[14] != 0xd0
    || !((call[10] == 0x48 && call[12] == 0xd8)
         || (call[10] == 0x4c && call[12] == 0xf8)))
  return 0;
       largepic = 1;
     }
   indirect_call = call[0] == 0xff;
 }

      r_symndx = htab->r_sym (rel[1].r_info);
      if (r_symndx < symtab_hdr->sh_info)
 return 0;

      tls_get_addr = 0;
      h = sym_hashes[r_symndx - symtab_hdr->sh_info];
      if (h != 
# 1673 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0) 
# 1673 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   && h->root.root.string != 
# 1673 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                             ((void *)0)
# 1673 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                 )
 {
   struct elf_x86_64_link_hash_entry *eh
     = (struct elf_x86_64_link_hash_entry *) h;
   tls_get_addr = eh->tls_get_addr == 1;
   if (eh->tls_get_addr > 1)
     {


       if (strncmp (h->root.root.string, "__tls_get_addr", 14)
    == 0)
  {
    eh->tls_get_addr = 1;
    tls_get_addr = 1;
  }
       else
  eh->tls_get_addr = 0;
     }
 }

      if (!tls_get_addr)
 return 0;
      else if (largepic)
 return ((rel[1].r_info) & 0xff) == R_X86_64_PLTOFF64;
      else if (indirect_call)
 return ((rel[1].r_info) & 0xff) == R_X86_64_GOTPCRELX;
      else
 return (((rel[1].r_info) & 0xff) == R_X86_64_PC32
  || ((rel[1].r_info) & 0xff) == R_X86_64_PLT32);

    case R_X86_64_GOTTPOFF:






      if (offset >= 3 && (offset + 4) <= sec->size)
 {
   val = (*(const unsigned char *) (contents + offset - 3) & 0xff);
   if (val != 0x48 && val != 0x4c)
     {

       if ((((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
  return 0;
     }
 }
      else
 {

   if ((((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
     return 0;
   if (offset < 2 || (offset + 3) > sec->size)
     return 0;
 }

      val = (*(const unsigned char *) (contents + offset - 2) & 0xff);
      if (val != 0x8b && val != 0x03)
 return 0;

      val = (*(const unsigned char *) (contents + offset - 1) & 0xff);
      return (val & 0xc7) == 5;

    case R_X86_64_GOTPC32_TLSDESC:







      if (offset < 3 || (offset + 4) > sec->size)
 return 0;

      val = (*(const unsigned char *) (contents + offset - 3) & 0xff);
      if ((val & 0xfb) != 0x48)
 return 0;

      if ((*(const unsigned char *) (contents + offset - 2) & 0xff) != 0x8d)
 return 0;

      val = (*(const unsigned char *) (contents + offset - 1) & 0xff);
      return (val & 0xc7) == 0x05;

    case R_X86_64_TLSDESC_CALL:



      if (offset + 2 <= sec->size)
 {

   call = contents + offset;
   return call[0] == 0xff && call[1] == 0x10;
 }

      return 0;

    default:
      _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 1771, __PRETTY_FUNCTION__);
    }
}




static bfd_boolean
elf_x86_64_tls_transition (struct bfd_link_info *info, bfd *abfd,
      asection *sec, bfd_byte *contents,
      Elf_Internal_Shdr *symtab_hdr,
      struct elf_link_hash_entry **sym_hashes,
      unsigned int *r_type, int tls_type,
      const Elf_Internal_Rela *rel,
      const Elf_Internal_Rela *relend,
      struct elf_link_hash_entry *h,
      unsigned long r_symndx,
      bfd_boolean from_relocate_section)
{
  unsigned int from_type = *r_type;
  unsigned int to_type = from_type;
  bfd_boolean check = 1;


  if (h != 
# 1795 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
      
# 1796 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && (h->type == 2
   || h->type == 10))
    return 1;

  switch (from_type)
    {
    case R_X86_64_TLSGD:
    case R_X86_64_GOTPC32_TLSDESC:
    case R_X86_64_TLSDESC_CALL:
    case R_X86_64_GOTTPOFF:
      if ((((info)->type == type_pde) || ((info)->type == type_pie)))
 {
   if (h == 
# 1808 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 1808 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     to_type = R_X86_64_TPOFF32;
   else
     to_type = R_X86_64_GOTTPOFF;
 }



      if (from_relocate_section)
 {
   unsigned int new_to_type = to_type;

   if ((((info)->type == type_pde) || ((info)->type == type_pie))
       && h != 
# 1821 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
       
# 1822 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      && h->dynindx == -1
       && tls_type == 3)
     new_to_type = R_X86_64_TPOFF32;

   if (to_type == R_X86_64_TLSGD
       || to_type == R_X86_64_GOTPC32_TLSDESC
       || to_type == R_X86_64_TLSDESC_CALL)
     {
       if (tls_type == 3)
  new_to_type = R_X86_64_GOTTPOFF;
     }




   check = new_to_type != to_type && from_type == to_type;
   to_type = new_to_type;
 }

      break;

    case R_X86_64_TLSLD:
      if ((((info)->type == type_pde) || ((info)->type == type_pie)))
 to_type = R_X86_64_TPOFF32;
      break;

    default:
      return 1;
    }


  if (from_type == to_type)
    return 1;


  if (check
      && ! elf_x86_64_check_tls_transition (abfd, info, sec, contents,
         symtab_hdr, sym_hashes,
         from_type, rel, relend))
    {
      reloc_howto_type *from, *to;
      const char *name;

      from = elf_x86_64_rtype_to_howto (abfd, from_type);
      to = elf_x86_64_rtype_to_howto (abfd, to_type);

      if (h)
 name = h->root.root.string;
      else
 {
   struct elf_x86_64_link_hash_table *htab;

   htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 1874 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
         ((void *)0)
# 1874 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
         );
   if (htab == 
# 1875 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 1875 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
     name = "*unknown*";
   else
     {
       Elf_Internal_Sym *isym;

       isym = bfd_sym_from_r_symndx (&htab->sym_cache,
         abfd, r_symndx);
       name = bfd_elf_sym_name (abfd, symtab_hdr, isym, 
# 1883 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                       ((void *)0)
# 1883 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                           );
     }
 }

      _bfd_error_handler

 (dgettext ("bfd", "%B: TLS transition from %s to %s against `%s' at 0x%lx " "in section `%A' failed")
                             ,
  abfd, from->name, to->name, name,
  (unsigned long) rel->r_offset, sec);
      bfd_set_error (bfd_error_bad_value);
      return 0;
    }

  *r_type = to_type;
  return 1;
}






static bfd_boolean
elf_x86_64_need_pic (bfd *input_bfd, asection *sec,
       struct elf_link_hash_entry *h,
       Elf_Internal_Shdr *symtab_hdr,
       Elf_Internal_Sym *isym,
       reloc_howto_type *howto)
{
  const char *v = "";
  const char *und = "";
  const char *pic = "";

  const char *name;
  if (h)
    {
      name = h->root.root.string;
      switch (((h->other) & 0x3))
 {
 case 2:
   v = dgettext ("bfd", "hidden symbol ");
   break;
 case 1:
   v = dgettext ("bfd", "internal symbol ");
   break;
 case 3:
   v = dgettext ("bfd", "protected symbol ");
   break;
 default:
   v = dgettext ("bfd", "symbol ");
   pic = dgettext ("bfd", "; recompile with -fPIC");
   break;
 }

      if (!h->def_regular && !h->def_dynamic)
 und = dgettext ("bfd", "undefined ");
    }
  else
    {
      name = bfd_elf_sym_name (input_bfd, symtab_hdr, isym, 
# 1943 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                           ((void *)0)
# 1943 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                               );
      pic = dgettext ("bfd", "; recompile with -fPIC");
    }


  _bfd_error_handler (dgettext ("bfd", "%B: relocation %s against %s%s`%s' can " "not be used when making a shared object%s")
                                               ,
        input_bfd, howto->name, und, v, name, pic);
  bfd_set_error (bfd_error_bad_value);
  sec->sec_flg1 = 1;
  return 0;
}
# 1975 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static bfd_boolean
elf_x86_64_convert_load_reloc (bfd *abfd, asection *sec,
          bfd_byte *contents,
          Elf_Internal_Rela *irel,
          struct elf_link_hash_entry *h,
          bfd_boolean *converted,
          struct bfd_link_info *link_info)
{
  struct elf_x86_64_link_hash_table *htab;
  bfd_boolean is_pic;
  bfd_boolean require_reloc_pc32;
  bfd_boolean relocx;
  bfd_boolean to_reloc_pc32;
  asection *tsec;
  char symtype;
  bfd_signed_vma raddend;
  unsigned int opcode;
  unsigned int modrm;
  unsigned int r_type = ((irel->r_info) & 0xff);
  unsigned int r_symndx;
  bfd_vma toff;
  bfd_vma roff = irel->r_offset;

  if (roff < (r_type == R_X86_64_REX_GOTPCRELX ? 3 : 2))
    return 1;

  raddend = irel->r_addend;

  if (raddend != -4)
    return 1;

  htab = ((((struct bfd_link_hash_table *) ((link_info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((link_info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((link_info)->hash)) : 
# 2006 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 2006 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  is_pic = (((link_info)->type == type_dll) || ((link_info)->type == type_pie));

  relocx = (r_type == R_X86_64_GOTPCRELX
     || r_type == R_X86_64_REX_GOTPCRELX);



  require_reloc_pc32
    = link_info->disable_target_specific_optimizations > 1;

  r_symndx = htab->r_sym (irel->r_info);

  opcode = (*(const unsigned char *) (contents + roff - 2) & 0xff);


  if (opcode != 0x8b)
    {



      if (!relocx)
 return 1;
    }







  to_reloc_pc32 = (opcode == 0xff
     || !relocx
     || require_reloc_pc32
     || is_pic);


  if (h == 
# 2043 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
# 2043 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              )
    {
      Elf_Internal_Sym *isym
 = bfd_sym_from_r_symndx (&htab->sym_cache, abfd, r_symndx);


      if (isym->st_shndx == 0)
 return 1;

      symtype = ((isym->st_info) & 0xF);

      if (isym->st_shndx == (-0xFu))
 tsec = (&_bfd_std_section[2]);
      else if (isym->st_shndx == (-0xEu))
 tsec = (&_bfd_std_section[0]);
      else if (isym->st_shndx == ((-0x100u) + 2))
 tsec = &_bfd_elf_large_com_section;
      else
 tsec = bfd_section_from_elf_index (abfd, isym->st_shndx);

      toff = isym->st_value;
    }
  else
    {






      if ((relocx || opcode == 0x8b)
   && ((((struct elf_x86_64_link_hash_entry *)(h)))->elf.root.type == bfd_link_hash_undefweak && ((((struct elf_x86_64_link_hash_entry *)(h)))->elf.forced_local || ((((link_info)->type == type_pde) || ((link_info)->type == type_pie)) && (((((struct bfd_link_hash_table *) ((link_info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((link_info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((link_info)->hash)) : 
# 2074 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     ((void *)0)
# 2074 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     )->interp == 
# 2074 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     ((void *)0) 
# 2074 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     || !(1) || (((struct elf_x86_64_link_hash_entry *)(h)))->has_non_got_reloc || !(link_info)->dynamic_undefined_weak))))

                                     )
 {
   if (opcode == 0xff)
     {


       if (require_reloc_pc32)
  return 1;
     }
   else if (relocx)
     {



       to_reloc_pc32 = 0;
     }



   if (to_reloc_pc32 && is_pic)
     return 1;

   goto convert;
 }


      else if (h->start_stop
        || ((h->def_regular
      || h->root.type == bfd_link_hash_defined
      || h->root.type == bfd_link_hash_defweak)
     && h != htab->elf.hdynamic
     && _bfd_elf_symbol_refs_local_p (h, link_info, 0)))
 {





   if (h->start_stop
       || (h->def_regular
    && (h->root.type == bfd_link_hash_new
        || h->root.type == bfd_link_hash_undefined
        || ((h->root.type == bfd_link_hash_defined
      || h->root.type == bfd_link_hash_defweak)
     && h->root.u.def.section == (&_bfd_std_section[1])))))
     {

       if (require_reloc_pc32)
  return 1;
       goto convert;
     }
   tsec = h->root.u.def.section;
   toff = h->root.u.def.value;
   symtype = h->type;
 }
      else
 return 1;
    }


  if (((struct bfd_elf_section_data*)(tsec)->used_by_bfd) != 
# 2136 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                 ((void *)0)
      
# 2137 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && ((((struct bfd_elf_section_data*)(tsec)->used_by_bfd)->this_hdr.sh_flags) & 0x10000000) != 0)
    return 1;


  if (!to_reloc_pc32)
    goto convert;

  if (tsec->sec_info_type == 2)
    {
# 2162 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      if (symtype == 3)
 toff += raddend;

      toff = _bfd_merged_section_offset (abfd, &tsec,
      ((struct bfd_elf_section_data*)(tsec)->used_by_bfd)->sec_info,
      toff);

      if (symtype != 3)
 toff += raddend;
    }
  else
    toff += raddend;


  if (tsec->output_section == sec->output_section)
    {
      if ((toff - roff + 0x80000000) > 0xffffffff)
 return 1;
    }
  else
    {
      bfd_signed_vma distance;






      if (sec->output_section->compressed_size == 0)
 {
   asection *asect;
   bfd_size_type size = 0;
   for (asect = link_info->output_bfd->sections;
        asect != 
# 2195 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                ((void *)0)
# 2195 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                    ;
        asect = asect->next)


     if ((asect->flags & 0x2000) == 0)
       {
  asection *i;
  for (i = asect->map_head.s;
       i != 
# 2203 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 2203 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               ;
       i = i->map_head.s)
    {
      size = (((size) + ((bfd_vma) 1 << (i->alignment_power)) - 1) & (-((bfd_vma) 1 << (i->alignment_power))));
      size += i->size;
    }
  asect->compressed_size = size;
       }
 }



      distance = (tsec->output_section->compressed_size
    - sec->output_section->compressed_size);
      if (distance < 0)
 return 1;



      if ((toff + distance + ((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->maxpagesize
    - roff + 0x80000000) > 0xffffffff)
 return 1;
    }

convert:
  if (opcode == 0xff)
    {

      unsigned int nop;
      unsigned int disp;
      bfd_vma nop_offset;



      modrm = (*(const unsigned char *) (contents + roff - 1) & 0xff);
      if (modrm == 0x25)
 {

   modrm = 0xe9;
   nop = (char) 0x90;
   nop_offset = irel->r_offset + 3;
   disp = ((*((abfd)->xvec->bfd_getx32)) (contents + irel->r_offset));
   irel->r_offset -= 1;
   ((*((abfd)->xvec->bfd_putx32)) ((disp),(contents + irel->r_offset)));
 }
      else
 {
   struct elf_x86_64_link_hash_entry *eh
     = (struct elf_x86_64_link_hash_entry *) h;



   modrm = 0xe8;


   if (eh && eh->tls_get_addr == 1)
     {
       nop = 0x67;
       nop_offset = irel->r_offset - 2;
     }
   else
     {
       nop = link_info->call_nop_byte;
       if (link_info->call_nop_as_suffix)
  {
    nop_offset = irel->r_offset + 3;
    disp = ((*((abfd)->xvec->bfd_getx32)) (contents + irel->r_offset));
    irel->r_offset -= 1;
    ((*((abfd)->xvec->bfd_putx32)) ((disp),(contents + irel->r_offset)));
  }
       else
  nop_offset = irel->r_offset - 2;
     }
 }
      ((void) (*((unsigned char *) (contents + nop_offset)) = (nop) & 0xff));
      ((void) (*((unsigned char *) (contents + irel->r_offset - 1)) = (modrm) & 0xff));
      r_type = R_X86_64_PC32;
    }
  else
    {
      unsigned int rex;
      unsigned int rex_mask = 4;

      if (r_type == R_X86_64_REX_GOTPCRELX)
 rex = (*(const unsigned char *) (contents + roff - 3) & 0xff);
      else
 rex = 0;

      if (opcode == 0x8b)
 {
   if (to_reloc_pc32)
     {


       opcode = 0x8d;
       r_type = R_X86_64_PC32;
     }
   else
     {


       opcode = 0xc7;
       modrm = (*(const unsigned char *) (contents + roff - 1) & 0xff);
       modrm = 0xc0 | (modrm & 0x38) >> 3;
       if ((rex & 8) != 0
    && (((const struct elf_backend_data *) ((link_info->output_bfd)->xvec)->backend_data)->s->elfclass == 2))
  {

    r_type = R_X86_64_32S;
    goto rewrite_modrm_rex;
  }
       else
  {



    r_type = R_X86_64_32;

    rex_mask |= 8;
    goto rewrite_modrm_rex;
  }
     }
 }
      else
 {

   if (to_reloc_pc32)
     return 1;

   modrm = (*(const unsigned char *) (contents + roff - 1) & 0xff);
   if (opcode == 0x85)
     {


       modrm = 0xc0 | (modrm & 0x38) >> 3;
       opcode = 0xf7;
     }
   else
     {


       modrm = 0xc0 | (modrm & 0x38) >> 3 | (opcode & 0x3c);
       opcode = 0x81;
     }



   r_type = (rex & 8) != 0 ? R_X86_64_32S : R_X86_64_32;

rewrite_modrm_rex:
   ((void) (*((unsigned char *) (contents + roff - 1)) = (modrm) & 0xff));

   if (rex)
     {

       rex = (rex & ~rex_mask) | (rex & 4) >> 2;
       ((void) (*((unsigned char *) (contents + roff - 3)) = (rex) & 0xff));
     }


   irel->r_addend = 0;
 }

      ((void) (*((unsigned char *) (contents + roff - 2)) = (opcode) & 0xff));
    }

  irel->r_info = htab->r_info (r_symndx, r_type);

  *converted = 1;

  return 1;
}





static bfd_boolean
elf_x86_64_check_relocs (bfd *abfd, struct bfd_link_info *info,
    asection *sec,
    const Elf_Internal_Rela *relocs)
{
  struct elf_x86_64_link_hash_table *htab;
  Elf_Internal_Shdr *symtab_hdr;
  struct elf_link_hash_entry **sym_hashes;
  const Elf_Internal_Rela *rel;
  const Elf_Internal_Rela *rel_end;
  asection *sreloc;
  bfd_byte *contents;

  if (((info)->type == type_relocatable))
    return 1;







  if ((sec->flags & 0x001) == 0)
    return 1;

  do { if (!((((abfd)->xvec->flavour) == bfd_target_elf_flavour && ((abfd) -> tdata.elf_obj_data) != 
# 2405 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
 ((void *)0) 
# 2405 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
 && (((abfd) -> tdata.elf_obj_data) -> object_id) == X86_64_ELF_DATA))) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",2405); } while (0);

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 2407 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 2407 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 2408 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 2408 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    {
      sec->sec_flg1 = 1;
      return 0;
    }


  if (((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents != 
# 2415 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                  ((void *)0)
# 2415 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                      )
    contents = ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents;
  else if (!bfd_malloc_and_get_section (abfd, sec, &contents))
    {
      sec->sec_flg1 = 1;
      return 0;
    }

  symtab_hdr = &(((abfd) -> tdata.elf_obj_data) -> symtab_hdr);
  sym_hashes = (((abfd) -> tdata.elf_obj_data) -> sym_hashes);

  sreloc = 
# 2426 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
# 2426 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              ;

  rel_end = relocs + sec->reloc_count;
  for (rel = relocs; rel < rel_end; rel++)
    {
      unsigned int r_type;
      unsigned long r_symndx;
      struct elf_link_hash_entry *h;
      struct elf_x86_64_link_hash_entry *eh;
      Elf_Internal_Sym *isym;
      const char *name;
      bfd_boolean size_reloc;

      r_symndx = htab->r_sym (rel->r_info);
      r_type = ((rel->r_info) & 0xff);

      if (r_symndx >= ((symtab_hdr)->sh_entsize > 0 ? (symtab_hdr)->sh_size / (symtab_hdr)->sh_entsize : 0))
 {

   _bfd_error_handler (dgettext ("bfd", "%B: bad symbol index: %d"),
         abfd, r_symndx);
   goto error_return;
 }

      if (r_symndx < symtab_hdr->sh_info)
 {

   isym = bfd_sym_from_r_symndx (&htab->sym_cache,
     abfd, r_symndx);
   if (isym == 
# 2455 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 2455 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
     goto error_return;


   if (((isym->st_info) & 0xF) == 10)
     {
       h = elf_x86_64_get_local_sym_hash (htab, abfd, rel,
       1);
       if (h == 
# 2463 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 2463 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
  goto error_return;


       h->root.root.string = bfd_elf_sym_name (abfd, symtab_hdr,
            isym, 
# 2468 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 2468 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     );
       h->type = 10;
       h->def_regular = 1;
       h->ref_regular = 1;
       h->forced_local = 1;
       h->root.type = bfd_link_hash_defined;
     }
   else
     h = 
# 2476 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 2476 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
            ;
 }
      else
 {
   isym = 
# 2480 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
         ((void *)0)
# 2480 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
             ;
   h = sym_hashes[r_symndx - symtab_hdr->sh_info];
   while (h->root.type == bfd_link_hash_indirect
   || h->root.type == bfd_link_hash_warning)
     h = (struct elf_link_hash_entry *) h->root.u.i.link;
 }


      if (!(((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
 switch (r_type)
   {
   default:
     break;

   case R_X86_64_DTPOFF64:
   case R_X86_64_TPOFF64:
   case R_X86_64_PC64:
   case R_X86_64_GOTOFF64:
   case R_X86_64_GOT64:
   case R_X86_64_GOTPCREL64:
   case R_X86_64_GOTPC64:
   case R_X86_64_GOTPLT64:
   case R_X86_64_PLTOFF64:
       {
  if (h)
    name = h->root.root.string;
  else
    name = bfd_elf_sym_name (abfd, symtab_hdr, isym,
        
# 2508 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
       ((void *)0)
# 2508 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
           );
  _bfd_error_handler

    (dgettext ("bfd", "%B: relocation %s against symbol `%s' isn't " "supported in x32 mode")
                               , abfd,
     x86_64_elf_howto_table[r_type].name, name);
  bfd_set_error (bfd_error_bad_value);
  goto error_return;
       }
     break;
   }

      if (h != 
# 2520 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 2520 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
 {

   h->ref_regular = 1;
   h->root.non_ir_ref_regular = 1;

   if (h->type == 10)
     ((info->output_bfd) -> tdata.elf_obj_data)->has_gnu_symbols
       |= elf_gnu_symbol_ifunc;
 }

      if (! elf_x86_64_tls_transition (info, abfd, sec, contents,
           symtab_hdr, sym_hashes,
           &r_type, 0,
           rel, rel_end, h, r_symndx, 0))
 goto error_return;

      eh = (struct elf_x86_64_link_hash_entry *) h;
      switch (r_type)
 {
 case R_X86_64_TLSLD:
   htab->tls_ld_got.refcount += 1;
   goto create_got;

 case R_X86_64_TPOFF32:
   if (!(((info)->type == type_pde) || ((info)->type == type_pie)) && (((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
     return elf_x86_64_need_pic (abfd, sec, h, symtab_hdr, isym,
     &x86_64_elf_howto_table[r_type]);
   if (eh != 
# 2548 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 2548 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                )
     eh->has_got_reloc = 1;
   break;

 case R_X86_64_GOTTPOFF:
   if (!(((info)->type == type_pde) || ((info)->type == type_pie)))
     info->flags |= (1 << 4);


 case R_X86_64_GOT32:
 case R_X86_64_GOTPCREL:
 case R_X86_64_GOTPCRELX:
 case R_X86_64_REX_GOTPCRELX:
 case R_X86_64_TLSGD:
 case R_X86_64_GOT64:
 case R_X86_64_GOTPCREL64:
 case R_X86_64_GOTPLT64:
 case R_X86_64_GOTPC32_TLSDESC:
 case R_X86_64_TLSDESC_CALL:

   {
     int tls_type, old_tls_type;

     switch (r_type)
       {
       default: tls_type = 1; break;
       case R_X86_64_TLSGD: tls_type = 2; break;
       case R_X86_64_GOTTPOFF: tls_type = 3; break;
       case R_X86_64_GOTPC32_TLSDESC:
       case R_X86_64_TLSDESC_CALL:
  tls_type = 4; break;
       }

     if (h != 
# 2581 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 2581 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
       {
  h->got.refcount += 1;
  old_tls_type = eh->tls_type;
       }
     else
       {
  bfd_signed_vma *local_got_refcounts;


  local_got_refcounts = (((abfd) -> tdata.elf_obj_data) -> local_got.refcounts);
  if (local_got_refcounts == 
# 2592 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                            ((void *)0)
# 2592 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                )
    {
      bfd_size_type size;

      size = symtab_hdr->sh_info;
      size *= sizeof (bfd_signed_vma)
        + sizeof (bfd_vma) + sizeof (char);
      local_got_refcounts = ((bfd_signed_vma *)
        bfd_zalloc (abfd, size));
      if (local_got_refcounts == 
# 2601 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                ((void *)0)
# 2601 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                    )
        goto error_return;
      (((abfd) -> tdata.elf_obj_data) -> local_got.refcounts) = local_got_refcounts;
      (((struct elf_x86_64_obj_tdata *) (abfd)->tdata.any)->local_tlsdesc_gotent)
        = (bfd_vma *) (local_got_refcounts + symtab_hdr->sh_info);
      (((struct elf_x86_64_obj_tdata *) (abfd)->tdata.any)->local_got_tls_type)
        = (char *) (local_got_refcounts + 2 * symtab_hdr->sh_info);
    }
  local_got_refcounts[r_symndx] += 1;
  old_tls_type
    = (((struct elf_x86_64_obj_tdata *) (abfd)->tdata.any)->local_got_tls_type) [r_symndx];
       }



     if (old_tls_type != tls_type && old_tls_type != 0
  && (! (((old_tls_type) == 2 || ((old_tls_type) == (2 | 4))) || ((old_tls_type) == 4 || ((old_tls_type) == (2 | 4))))
      || tls_type != 3))
       {
  if (old_tls_type == 3 && (((tls_type) == 2 || ((tls_type) == (2 | 4))) || ((tls_type) == 4 || ((tls_type) == (2 | 4)))))
    tls_type = old_tls_type;
  else if ((((old_tls_type) == 2 || ((old_tls_type) == (2 | 4))) || ((old_tls_type) == 4 || ((old_tls_type) == (2 | 4))))
    && (((tls_type) == 2 || ((tls_type) == (2 | 4))) || ((tls_type) == 4 || ((tls_type) == (2 | 4)))))
    tls_type |= old_tls_type;
  else
    {
      if (h)
        name = h->root.root.string;
      else
        name = bfd_elf_sym_name (abfd, symtab_hdr,
            isym, 
# 2631 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 2631 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     );
      _bfd_error_handler

        (dgettext ("bfd", "%B: '%s' accessed both as normal and" " thread local symbol")
                           ,
         abfd, name);
      bfd_set_error (bfd_error_bad_value);
      goto error_return;
    }
       }

     if (old_tls_type != tls_type)
       {
  if (eh != 
# 2644 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 2644 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
    eh->tls_type = tls_type;
  else
    (((struct elf_x86_64_obj_tdata *) (abfd)->tdata.any)->local_got_tls_type) [r_symndx] = tls_type;
       }
   }


 case R_X86_64_GOTOFF64:
 case R_X86_64_GOTPC32:
 case R_X86_64_GOTPC64:
 create_got:
   if (eh != 
# 2656 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 2656 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                )
     eh->has_got_reloc = 1;
   break;

 case R_X86_64_PLT32:
 case R_X86_64_PLT32_BND:
# 2671 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   if (h == 
# 2671 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 2671 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     continue;

   eh->has_got_reloc = 1;
   h->needs_plt = 1;
   h->plt.refcount += 1;
   break;

 case R_X86_64_PLTOFF64:


   if (h != 
# 2682 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 2682 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     {
       h->needs_plt = 1;
       h->plt.refcount += 1;
     }
   goto create_got;

 case R_X86_64_SIZE32:
 case R_X86_64_SIZE64:
   size_reloc = 1;
   goto do_size;

 case R_X86_64_32:
   if (!(((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
     goto pointer;

 case R_X86_64_8:
 case R_X86_64_16:
 case R_X86_64_32S:




   if (!info->no_reloc_overflow_check
       && ((((info)->type == type_dll) || ((info)->type == type_pie))
    || ((((info)->type == type_pde) || ((info)->type == type_pie))
        && h != 
# 2708 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
        
# 2709 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
       && !h->def_regular
        && h->def_dynamic
        && (sec->flags & 0x008) == 0)))
     return elf_x86_64_need_pic (abfd, sec, h, symtab_hdr, isym,
     &x86_64_elf_howto_table[r_type]);


 case R_X86_64_PC8:
 case R_X86_64_PC16:
 case R_X86_64_PC32:
 case R_X86_64_PC32_BND:
 case R_X86_64_PC64:
 case R_X86_64_64:
pointer:
   if (eh != 
# 2723 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0) 
# 2723 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 && (sec->flags & 0x010) != 0)
     eh->has_non_got_reloc = 1;



   if (h != 
# 2728 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
       
# 2729 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      && ((((info)->type == type_pde) || ((info)->type == type_pie))
    || h->type == 10))
     {






       h->non_got_ref = 1;




       if (!h->def_regular
    || (sec->flags & (0x010 | 0x008)) != 0)
  h->plt.refcount += 1;

       if (r_type == R_X86_64_PC32)
  {



    if ((sec->flags & 0x010) == 0)
      h->pointer_equality_needed = 1;
  }
       else if (r_type != R_X86_64_PC32_BND
         && r_type != R_X86_64_PC64)
  {
    h->pointer_equality_needed = 1;



    if ((sec->flags & 0x008) == 0
        && (r_type == R_X86_64_64
     || (!(((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2)
         && (r_type == R_X86_64_32
      || r_type == R_X86_64_32S))))
      eh->func_pointer_refcount += 1;
  }
     }

   size_reloc = 0;
do_size:
# 2797 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   if (((((info)->type == type_dll) || ((info)->type == type_pie))
        && (! ( ((r_type) == R_X86_64_PC8) || ((r_type) == R_X86_64_PC16) || ((r_type) == R_X86_64_PC32) || ((r_type) == R_X86_64_PC32_BND) || ((r_type) == R_X86_64_PC64))
     || (h != 
# 2799 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
         
# 2800 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        && (! (((info)->type == type_pie)
         || (!(h)->unique_global && ((info)->symbolic || (h)->start_stop || ((info)->dynamic && !(h)->dynamic))))
      || h->root.type == bfd_link_hash_defweak
      || !h->def_regular))))
       || (h != 
# 2804 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
    
# 2805 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   && h->type == 10
    && r_type == htab->pointer_r_type
    && (sec->flags & 0x010) == 0)
       || (1
    && !(((info)->type == type_dll) || ((info)->type == type_pie))
    && h != 
# 2810 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
    
# 2811 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   && (h->root.type == bfd_link_hash_defweak
        || !h->def_regular)))
     {
       struct elf_dyn_relocs *p;
       struct elf_dyn_relocs **head;




       if (sreloc == 
# 2820 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0)
# 2820 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                        )
  {
    sreloc = _bfd_elf_make_dynamic_reloc_section
      (sec, htab->elf.dynobj, (((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2) ? 3 : 2,
       abfd, 1);

    if (sreloc == 
# 2826 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 2826 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     )
      goto error_return;
  }



       if (h != 
# 2832 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 2832 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
  head = &eh->dyn_relocs;
       else
  {



    asection *s;
    void **vpp;

    isym = bfd_sym_from_r_symndx (&htab->sym_cache,
      abfd, r_symndx);
    if (isym == 
# 2844 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 2844 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
      goto error_return;

    s = bfd_section_from_elf_index (abfd, isym->st_shndx);
    if (s == 
# 2848 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 2848 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                )
      s = sec;



    vpp = &(((struct bfd_elf_section_data*)(s)->used_by_bfd)->local_dynrel);
    head = (struct elf_dyn_relocs **)vpp;
  }

       p = *head;
       if (p == 
# 2858 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0) 
# 2858 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                    || p->sec != sec)
  {
    bfd_size_type amt = sizeof *p;

    p = ((struct elf_dyn_relocs *)
         bfd_alloc (htab->elf.dynobj, amt));
    if (p == 
# 2864 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 2864 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                )
      goto error_return;
    p->next = *head;
    *head = p;
    p->sec = sec;
    p->count = 0;
    p->pc_count = 0;
  }

       p->count += 1;

       if (( ((r_type) == R_X86_64_PC8) || ((r_type) == R_X86_64_PC16) || ((r_type) == R_X86_64_PC32) || ((r_type) == R_X86_64_PC32_BND) || ((r_type) == R_X86_64_PC64)) || size_reloc)
  p->pc_count += 1;
     }
   break;



 case R_X86_64_GNU_VTINHERIT:
   if (!bfd_elf_gc_record_vtinherit (abfd, sec, h, rel->r_offset))
     goto error_return;
   break;



 case R_X86_64_GNU_VTENTRY:
   do { if (!(h != 
# 2890 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
  ((void *)0)
# 2890 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  )) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",2890); } while (0);
   if (h != 
# 2891 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
       
# 2892 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      && !bfd_elf_gc_record_vtentry (abfd, sec, h, rel->r_addend))
     goto error_return;
   break;

 default:
   break;
 }

      if ((r_type == R_X86_64_GOTPCREL
    || r_type == R_X86_64_GOTPCRELX
    || r_type == R_X86_64_REX_GOTPCRELX)
   && (h == 
# 2903 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0) 
# 2903 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                || h->type != 10))
 sec->sec_flg0 = 1;
    }

  if (((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents != contents)
    {
      if (!info->keep_memory)
 free (contents);
      else
 {

   ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents = contents;
 }
    }

  return 1;

error_return:
  if (((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents != contents)
    free (contents);
  sec->sec_flg1 = 1;
  return 0;
}




static asection *
elf_x86_64_gc_mark_hook (asection *sec,
    struct bfd_link_info *info,
    Elf_Internal_Rela *rel,
    struct elf_link_hash_entry *h,
    Elf_Internal_Sym *sym)
{
  if (h != 
# 2937 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
# 2937 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              )
    switch (((rel->r_info) & 0xff))
      {
      case R_X86_64_GNU_VTINHERIT:
      case R_X86_64_GNU_VTENTRY:
 return 
# 2942 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
       ((void *)0)
# 2942 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
           ;
      }

  return _bfd_elf_gc_mark_hook (sec, info, rel, h, sym);
}




static bfd_boolean
elf_x86_64_fixup_symbol (struct bfd_link_info *info,
         struct elf_link_hash_entry *h)
{
  if (h->dynindx != -1
      && ((((struct elf_x86_64_link_hash_entry *)(h)))->elf.root.type == bfd_link_hash_undefweak && ((((struct elf_x86_64_link_hash_entry *)(h)))->elf.forced_local || ((((info)->type == type_pde) || ((info)->type == type_pie)) && (((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 2956 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 2956 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        )->interp == 
# 2956 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0) 
# 2956 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        || !(((struct elf_x86_64_link_hash_entry *)(h))->has_got_reloc) || (((struct elf_x86_64_link_hash_entry *)(h)))->has_non_got_reloc || !(info)->dynamic_undefined_weak))))

                                 )
    {
      h->dynindx = -1;
      _bfd_elf_strtab_delref (((struct elf_link_hash_table *) ((info)->hash))->dynstr,
         h->dynstr_index);
    }
  return 1;
}







static bfd_boolean
elf_x86_64_adjust_dynamic_symbol (struct bfd_link_info *info,
      struct elf_link_hash_entry *h)
{
  struct elf_x86_64_link_hash_table *htab;
  asection *s, *srel;
  struct elf_x86_64_link_hash_entry *eh;
  struct elf_dyn_relocs *p;


  if (h->type == 10)
    {


      if (h->ref_regular
   && _bfd_elf_symbol_refs_local_p (h, info, 1))
 {
   bfd_size_type pc_count = 0, count = 0;
   struct elf_dyn_relocs **pp;

   eh = (struct elf_x86_64_link_hash_entry *) h;
   for (pp = &eh->dyn_relocs; (p = *pp) != 
# 2994 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                          ((void *)0)
# 2994 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                              ; )
     {
       pc_count += p->pc_count;
       p->count -= p->pc_count;
       p->pc_count = 0;
       count += p->count;
       if (p->count == 0)
  *pp = p->next;
       else
  pp = &p->next;
     }

   if (pc_count || count)
     {
       h->non_got_ref = 1;
       if (pc_count)
  {


    h->needs_plt = 1;
    if (h->plt.refcount <= 0)
      h->plt.refcount = 1;
    else
      h->plt.refcount += 1;
  }
     }
 }

      if (h->plt.refcount <= 0)
 {
   h->plt.offset = (bfd_vma) -1;
   h->needs_plt = 0;
 }
      return 1;
    }




  if (h->type == 2
      || h->needs_plt)
    {
      if (h->plt.refcount <= 0
   || _bfd_elf_symbol_refs_local_p (h, info, 1)
   || (((h->other) & 0x3) != 0
       && h->root.type == bfd_link_hash_undefweak))
 {





   h->plt.offset = (bfd_vma) -1;
   h->needs_plt = 0;
 }

      return 1;
    }
  else





    h->plt.offset = (bfd_vma) -1;




  if (h->u.weakdef != 
# 3063 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                     ((void *)0)
# 3063 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                         )
    {
      do { if (!(h->u.weakdef->root.type == bfd_link_hash_defined || h->u.weakdef->root.type == bfd_link_hash_defweak)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",3065); } while (0)
                                                        ;
      h->root.u.def.section = h->u.weakdef->root.u.def.section;
      h->root.u.def.value = h->u.weakdef->root.u.def.value;
      if (1 || info->nocopyreloc)
 {
   eh = (struct elf_x86_64_link_hash_entry *) h;
   h->non_got_ref = h->u.weakdef->non_got_ref;
   eh->needs_copy = h->u.weakdef->needs_copy;
 }
      return 1;
    }
# 3085 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  if (!(((info)->type == type_pde) || ((info)->type == type_pie)))
    return 1;



  if (!h->non_got_ref)
    return 1;


  if (info->nocopyreloc)
    {
      h->non_got_ref = 0;
      return 1;
    }

  if (1)
    {
      eh = (struct elf_x86_64_link_hash_entry *) h;
      for (p = eh->dyn_relocs; p != 
# 3103 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                   ((void *)0)
# 3103 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                       ; p = p->next)
 {
   s = p->sec->output_section;
   if (s != 
# 3106 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0) 
# 3106 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                && (s->flags & 0x008) != 0)
     break;
 }



      if (p == 
# 3112 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 3112 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
 {
   h->non_got_ref = 0;
   return 1;
 }
    }
# 3129 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 3129 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 3129 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 3130 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 3130 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return 0;




  if ((h->root.u.def.section->flags & 0x008) != 0)
    {
      s = htab->elf.sdynrelro;
      srel = htab->elf.sreldynrelro;
    }
  else
    {
      s = htab->elf.sdynbss;
      srel = htab->elf.srelbss;
    }
  if ((h->root.u.def.section->flags & 0x001) != 0 && h->size != 0)
    {
      const struct elf_backend_data *bed;
      bed = ((const struct elf_backend_data *) ((info->output_bfd)->xvec)->backend_data);
      srel->size += bed->s->sizeof_rela;
      h->needs_copy = 1;
    }

  return _bfd_elf_adjust_dynamic_copy (info, h, s);
}




static bfd_boolean
elf_x86_64_allocate_dynrelocs (struct elf_link_hash_entry *h, void * inf)
{
  struct bfd_link_info *info;
  struct elf_x86_64_link_hash_table *htab;
  struct elf_x86_64_link_hash_entry *eh;
  struct elf_dyn_relocs *p;
  const struct elf_backend_data *bed;
  unsigned int plt_entry_size;
  bfd_boolean resolved_to_zero;

  if (h->root.type == bfd_link_hash_indirect)
    return 1;

  eh = (struct elf_x86_64_link_hash_entry *) h;

  info = (struct bfd_link_info *) inf;
  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 3177 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 3177 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 3178 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 3178 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return 0;
  bed = ((const struct elf_backend_data *) ((info->output_bfd)->xvec)->backend_data);
  plt_entry_size = htab->plt.plt_entry_size;

  resolved_to_zero = ((eh)->elf.root.type == bfd_link_hash_undefweak && ((eh)->elf.forced_local || ((((info)->type == type_pde) || ((info)->type == type_pie)) && (((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 3183 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0)
# 3183 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                    )->interp == 
# 3183 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0) 
# 3183 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                    || !(eh->has_got_reloc) || (eh)->has_non_got_reloc || !(info)->dynamic_undefined_weak))))

               ;





  if (htab->plt_got != 
# 3191 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                      ((void *)0)
      
# 3192 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && h->type != 10
      && !h->pointer_equality_needed
      && h->plt.refcount > 0
      && h->got.refcount > 0)
    {


      h->plt.offset = (bfd_vma) -1;


      eh->plt_got.refcount = 1;
    }



  if (h->type != 2)
    eh->func_pointer_refcount = 0;



  if (h->type == 10
      && h->def_regular)
    {
      if (_bfd_elf_allocate_ifunc_dyn_relocs (info, h,
           &eh->dyn_relocs,
           &htab->readonly_dynrelocs_against_ifunc,
           plt_entry_size,
           (htab->plt.has_plt0
            * plt_entry_size),
           8, 1))
 {
   asection *s = htab->plt_second;
   if (h->plt.offset != (bfd_vma) -1 && s != 
# 3224 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                            ((void *)0)
# 3224 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                )
     {

       eh->plt_second.offset = s->size;


       s->size += htab->non_lazy_plt->plt_entry_size;
     }

   return 1;
 }
      else
 return 0;
    }


  else if (htab->elf.dynamic_sections_created
    && (h->plt.refcount > eh->func_pointer_refcount
        || eh->plt_got.refcount > 0))
    {
      bfd_boolean use_plt_got = eh->plt_got.refcount > 0;



      eh->func_pointer_refcount = 0;



      if (h->dynindx == -1
   && !h->forced_local
   && !resolved_to_zero
   && h->root.type == bfd_link_hash_undefweak)
 {
   if (! bfd_elf_link_record_dynamic_symbol (info, h))
     return 0;
 }

      if ((((info)->type == type_dll) || ((info)->type == type_pie))
   || ((1) && ((0) || !(h)->forced_local) && ((h)->dynindx != -1 || (h)->forced_local)))
 {
   asection *s = htab->elf.splt;
   asection *second_s = htab->plt_second;
   asection *got_s = htab->plt_got;




   if (s->size == 0)
     s->size = htab->plt.has_plt0 * plt_entry_size;

   if (use_plt_got)
     eh->plt_got.offset = got_s->size;
   else
     {
       h->plt.offset = s->size;
       if (second_s)
  eh->plt_second.offset = second_s->size;
     }






   if (! (((info)->type == type_dll) || ((info)->type == type_pie))
       && !h->def_regular)
     {
       if (use_plt_got)
  {


    h->root.u.def.section = got_s;
    h->root.u.def.value = eh->plt_got.offset;
  }
       else
  {
    if (second_s)
      {


        h->root.u.def.section = second_s;
        h->root.u.def.value = eh->plt_second.offset;
      }
    else
      {
        h->root.u.def.section = s;
        h->root.u.def.value = h->plt.offset;
      }
  }
     }


   if (use_plt_got)
     got_s->size += htab->non_lazy_plt->plt_entry_size;
   else
     {
       s->size += plt_entry_size;
       if (second_s)
  second_s->size += htab->non_lazy_plt->plt_entry_size;




       htab->elf.sgotplt->size += 8;



       if (!resolved_to_zero)
  {


    htab->elf.srelplt->size += bed->s->sizeof_rela;
    htab->elf.srelplt->reloc_count++;
  }
     }
 }
      else
 {
   eh->plt_got.offset = (bfd_vma) -1;
   h->plt.offset = (bfd_vma) -1;
   h->needs_plt = 0;
 }
    }
  else
    {
      eh->plt_got.offset = (bfd_vma) -1;
      h->plt.offset = (bfd_vma) -1;
      h->needs_plt = 0;
    }

  eh->tlsdesc_got = (bfd_vma) -1;



  if (h->got.refcount > 0
      && (((info)->type == type_pde) || ((info)->type == type_pie))
      && h->dynindx == -1
      && ((struct elf_x86_64_link_hash_entry *)(h))->tls_type == 3)
    {
      h->got.offset = (bfd_vma) -1;
    }
  else if (h->got.refcount > 0)
    {
      asection *s;
      bfd_boolean dyn;
      int tls_type = ((struct elf_x86_64_link_hash_entry *)(h))->tls_type;



      if (h->dynindx == -1
   && !h->forced_local
   && !resolved_to_zero
   && h->root.type == bfd_link_hash_undefweak)
 {
   if (! bfd_elf_link_record_dynamic_symbol (info, h))
     return 0;
 }

      if (((tls_type) == 4 || ((tls_type) == (2 | 4))))
 {
   eh->tlsdesc_got = htab->elf.sgotplt->size
     - ((htab)->elf.srelplt->reloc_count * 8);
   htab->elf.sgotplt->size += 2 * 8;
   h->got.offset = (bfd_vma) -2;
 }
      if (! ((tls_type) == 4 || ((tls_type) == (2 | 4)))
   || ((tls_type) == 2 || ((tls_type) == (2 | 4))))
 {
   s = htab->elf.sgot;
   h->got.offset = s->size;
   s->size += 8;
   if (((tls_type) == 2 || ((tls_type) == (2 | 4))))
     s->size += 8;
 }
      dyn = htab->elf.dynamic_sections_created;




      if ((((tls_type) == 2 || ((tls_type) == (2 | 4))) && h->dynindx == -1)
   || tls_type == 3)
 htab->elf.srelgot->size += bed->s->sizeof_rela;
      else if (((tls_type) == 2 || ((tls_type) == (2 | 4))))
 htab->elf.srelgot->size += 2 * bed->s->sizeof_rela;
      else if (! ((tls_type) == 4 || ((tls_type) == (2 | 4)))
        && ((((h->other) & 0x3) == 0
      && !resolved_to_zero)
     || h->root.type != bfd_link_hash_undefweak)
        && ((((info)->type == type_dll) || ((info)->type == type_pie))
     || ((dyn) && ((0) || !(h)->forced_local) && ((h)->dynindx != -1 || (h)->forced_local))))
 htab->elf.srelgot->size += bed->s->sizeof_rela;
      if (((tls_type) == 4 || ((tls_type) == (2 | 4))))
 {
   htab->elf.srelplt->size += bed->s->sizeof_rela;
   htab->tlsdesc_plt = (bfd_vma) -1;
 }
    }
  else
    h->got.offset = (bfd_vma) -1;

  if (eh->dyn_relocs == 
# 3424 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                       ((void *)0)
# 3424 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                           )
    return 1;







  if ((((info)->type == type_dll) || ((info)->type == type_pie)))
    {






      if (_bfd_elf_symbol_refs_local_p (h, info, 1))
 {
   struct elf_dyn_relocs **pp;

   for (pp = &eh->dyn_relocs; (p = *pp) != 
# 3445 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                          ((void *)0)
# 3445 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                              ; )
     {
       p->count -= p->pc_count;
       p->pc_count = 0;
       if (p->count == 0)
  *pp = p->next;
       else
  pp = &p->next;
     }
 }



      if (eh->dyn_relocs != 
# 3458 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
# 3458 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                               )
 {
   if (h->root.type == bfd_link_hash_undefweak)
     {


       if (((h->other) & 0x3) != 0
    || resolved_to_zero)
  eh->dyn_relocs = 
# 3466 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 3466 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      ;
       else if (h->dynindx == -1
         && ! h->forced_local
         && ! bfd_elf_link_record_dynamic_symbol (info, h))
  return 0;
     }


   else if ((((info)->type == type_pde) || ((info)->type == type_pie))
     && (h->needs_copy || eh->needs_copy)
     && h->def_dynamic
     && !h->def_regular)
     {
       struct elf_dyn_relocs **pp;

       for (pp = &eh->dyn_relocs; (p = *pp) != 
# 3481 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                              ((void *)0)
# 3481 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                  ; )
  {
    if (p->pc_count != 0)
      *pp = p->next;
    else
      pp = &p->next;
  }
     }
 }
    }
  else if (1)
    {





      if ((!h->non_got_ref
    || eh->func_pointer_refcount > 0
    || (h->root.type == bfd_link_hash_undefweak
        && !resolved_to_zero))
   && ((h->def_dynamic
        && !h->def_regular)
       || (htab->elf.dynamic_sections_created
    && (h->root.type == bfd_link_hash_undefweak
        || h->root.type == bfd_link_hash_undefined))))
 {


   if (h->dynindx == -1
       && ! h->forced_local
       && ! resolved_to_zero
       && h->root.type == bfd_link_hash_undefweak
       && ! bfd_elf_link_record_dynamic_symbol (info, h))
     return 0;



   if (h->dynindx != -1)
     goto keep;
 }

      eh->dyn_relocs = 
# 3523 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                      ((void *)0)
# 3523 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                          ;
      eh->func_pointer_refcount = 0;

    keep: ;
    }


  for (p = eh->dyn_relocs; p != 
# 3530 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
# 3530 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                   ; p = p->next)
    {
      asection * sreloc;

      sreloc = ((struct bfd_elf_section_data*)(p->sec)->used_by_bfd)->sreloc;

      do { if (!(sreloc != 
# 3536 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     ((void *)0)
# 3536 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     )) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",3536); } while (0);

      sreloc->size += p->count * bed->s->sizeof_rela;
    }

  return 1;
}




static bfd_boolean
elf_x86_64_allocate_local_dynrelocs (void **slot, void *inf)
{
  struct elf_link_hash_entry *h
    = (struct elf_link_hash_entry *) *slot;

  if (h->type != 10
      || !h->def_regular
      || !h->ref_regular
      || !h->forced_local
      || h->root.type != bfd_link_hash_defined)
    _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 3558, __PRETTY_FUNCTION__);

  return elf_x86_64_allocate_dynrelocs (h, inf);
}



static bfd_boolean
elf_x86_64_readonly_dynrelocs (struct elf_link_hash_entry *h,
          void * inf)
{
  struct elf_x86_64_link_hash_entry *eh;
  struct elf_dyn_relocs *p;


  if (h->forced_local && h->type == 10)
    return 1;

  eh = (struct elf_x86_64_link_hash_entry *) h;
  for (p = eh->dyn_relocs; p != 
# 3577 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
# 3577 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                   ; p = p->next)
    {
      asection *s = p->sec->output_section;

      if (s != 
# 3581 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0) 
# 3581 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   && (s->flags & 0x008) != 0)
 {
   struct bfd_link_info *info = (struct bfd_link_info *) inf;

   info->flags |= (1 << 2);

   if ((info->warn_shared_textrel && (((info)->type == type_dll) || ((info)->type == type_pie)))
       || info->error_textrel)

     info->callbacks->einfo (dgettext ("bfd", "%P: %B: warning: relocation against `%s' in readonly section `%A'\n"),
        p->sec->owner, h->root.root.string,
        p->sec);


   return 0;
 }
    }
  return 1;
}



static bfd_boolean
elf_x86_64_convert_load (bfd *abfd, asection *sec,
    struct bfd_link_info *link_info)
{
  Elf_Internal_Shdr *symtab_hdr;
  Elf_Internal_Rela *internal_relocs;
  Elf_Internal_Rela *irel, *irelend;
  bfd_byte *contents;
  struct elf_x86_64_link_hash_table *htab;
  bfd_boolean changed;
  bfd_signed_vma *local_got_refcounts;


  if (!(((struct bfd_link_hash_table *) (link_info->hash))->type == bfd_link_elf_hash_table))
    return 0;


  if ((sec->flags & (0x010 | 0x004)) != (0x010 | 0x004)
      || sec->sec_flg0 == 0
      || ((sec->output_section) == (&_bfd_std_section[2])))
    return 1;

  symtab_hdr = &((abfd) -> tdata.elf_obj_data)->symtab_hdr;


  internal_relocs = (_bfd_elf_link_read_relocs
       (abfd, sec, 
# 3629 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 3629 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      , (Elf_Internal_Rela *) 
# 3629 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                              ((void *)0)
# 3629 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                  ,
        link_info->keep_memory));
  if (internal_relocs == 
# 3631 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 3631 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            )
    return 0;

  changed = 0;
  htab = ((((struct bfd_link_hash_table *) ((link_info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((link_info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((link_info)->hash)) : 
# 3635 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 3635 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  local_got_refcounts = (((abfd) -> tdata.elf_obj_data) -> local_got.refcounts);


  if (((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents != 
# 3639 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                  ((void *)0)
# 3639 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                      )
    contents = ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents;
  else
    {
      if (!bfd_malloc_and_get_section (abfd, sec, &contents))
 goto error_return;
    }

  irelend = internal_relocs + sec->reloc_count;
  for (irel = internal_relocs; irel < irelend; irel++)
    {
      unsigned int r_type = ((irel->r_info) & 0xff);
      unsigned int r_symndx;
      struct elf_link_hash_entry *h;
      bfd_boolean converted;

      if (r_type != R_X86_64_GOTPCRELX
   && r_type != R_X86_64_REX_GOTPCRELX
   && r_type != R_X86_64_GOTPCREL)
 continue;

      r_symndx = htab->r_sym (irel->r_info);
      if (r_symndx < symtab_hdr->sh_info)
 h = elf_x86_64_get_local_sym_hash (htab, sec->owner,
        (const Elf_Internal_Rela *) irel,
        0);
      else
 {
   h = (((abfd) -> tdata.elf_obj_data) -> sym_hashes)[r_symndx - symtab_hdr->sh_info];
   while (h->root.type == bfd_link_hash_indirect
   || h->root.type == bfd_link_hash_warning)
     h = (struct elf_link_hash_entry *) h->root.u.i.link;
 }


      if (h != 
# 3674 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0) 
# 3674 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   && h->type == 10)
 continue;

      converted = 0;
      if (!elf_x86_64_convert_load_reloc (abfd, sec, contents, irel, h,
       &converted, link_info))
 goto error_return;

      if (converted)
 {
   changed = converted;
   if (h)
     {
       if (h->got.refcount > 0)
  h->got.refcount -= 1;
     }
   else
     {
       if (local_got_refcounts != 
# 3692 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                 ((void *)0)
    
# 3693 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   && local_got_refcounts[r_symndx] > 0)
  local_got_refcounts[r_symndx] -= 1;
     }
 }
    }

  if (contents != 
# 3699 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
      
# 3700 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents != contents)
    {
      if (!changed && !link_info->keep_memory)
 free (contents);
      else
 {

   ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents = contents;
 }
    }

  if (((struct bfd_elf_section_data*)(sec)->used_by_bfd)->relocs != internal_relocs)
    {
      if (!changed)
 free (internal_relocs);
      else
 ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->relocs = internal_relocs;
    }

  return 1;

 error_return:
  if (contents != 
# 3722 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
      
# 3723 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.contents != contents)
    free (contents);
  if (internal_relocs != 
# 3725 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
      
# 3726 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && ((struct bfd_elf_section_data*)(sec)->used_by_bfd)->relocs != internal_relocs)
    free (internal_relocs);
  return 0;
}



static bfd_boolean
elf_x86_64_size_dynamic_sections (bfd *output_bfd,
      struct bfd_link_info *info)
{
  struct elf_x86_64_link_hash_table *htab;
  bfd *dynobj;
  asection *s;
  bfd_boolean relocs;
  bfd *ibfd;
  const struct elf_backend_data *bed;

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 3744 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 3744 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 3745 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 3745 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return 0;
  bed = ((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data);

  dynobj = htab->elf.dynobj;
  if (dynobj == 
# 3750 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 3750 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
    _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 3751, __PRETTY_FUNCTION__);



  for (ibfd = info->input_bfds; ibfd != 
# 3755 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                       ((void *)0)
# 3755 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                           ; ibfd = ibfd->link.next)
    {
      bfd_signed_vma *local_got;
      bfd_signed_vma *end_local_got;
      char *local_tls_type;
      bfd_vma *local_tlsdesc_gotent;
      bfd_size_type locsymcount;
      Elf_Internal_Shdr *symtab_hdr;
      asection *srel;

      if (! (((ibfd)->xvec->flavour) == bfd_target_elf_flavour && ((ibfd) -> tdata.elf_obj_data) != 
# 3765 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0) 
# 3765 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
           && (((ibfd) -> tdata.elf_obj_data) -> object_id) == X86_64_ELF_DATA))
 continue;

      for (s = ibfd->sections; s != 
# 3768 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                   ((void *)0)
# 3768 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                       ; s = s->next)
 {
   struct elf_dyn_relocs *p;

   if (!elf_x86_64_convert_load (ibfd, s, info))
     return 0;

   for (p = (struct elf_dyn_relocs *)
      (((struct bfd_elf_section_data*)(s)->used_by_bfd)->local_dynrel);
        p != 
# 3777 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 3777 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                ;
        p = p->next)
     {
       if (!((p->sec) == (&_bfd_std_section[2]))
    && ((p->sec->output_section) == (&_bfd_std_section[2])))
  {




  }
       else if (p->count != 0)
  {
    srel = ((struct bfd_elf_section_data*)(p->sec)->used_by_bfd)->sreloc;
    srel->size += p->count * bed->s->sizeof_rela;
    if ((p->sec->output_section->flags & 0x008) != 0
        && (info->flags & (1 << 2)) == 0)
      {
        info->flags |= (1 << 2);
        if ((info->warn_shared_textrel && (((info)->type == type_dll) || ((info)->type == type_pie)))
     || info->error_textrel)

   info->callbacks->einfo (dgettext ("bfd", "%P: %B: warning: relocation in readonly section `%A'\n"),
      p->sec->owner, p->sec);
      }
  }
     }
 }

      local_got = (((ibfd) -> tdata.elf_obj_data) -> local_got.refcounts);
      if (!local_got)
 continue;

      symtab_hdr = &(((ibfd) -> tdata.elf_obj_data) -> symtab_hdr);
      locsymcount = symtab_hdr->sh_info;
      end_local_got = local_got + locsymcount;
      local_tls_type = (((struct elf_x86_64_obj_tdata *) (ibfd)->tdata.any)->local_got_tls_type);
      local_tlsdesc_gotent = (((struct elf_x86_64_obj_tdata *) (ibfd)->tdata.any)->local_tlsdesc_gotent);
      s = htab->elf.sgot;
      srel = htab->elf.srelgot;
      for (; local_got < end_local_got;
    ++local_got, ++local_tls_type, ++local_tlsdesc_gotent)
 {
   *local_tlsdesc_gotent = (bfd_vma) -1;
   if (*local_got > 0)
     {
       if (((*local_tls_type) == 4 || ((*local_tls_type) == (2 | 4))))
  {
    *local_tlsdesc_gotent = htab->elf.sgotplt->size
      - ((htab)->elf.srelplt->reloc_count * 8);
    htab->elf.sgotplt->size += 2 * 8;
    *local_got = (bfd_vma) -2;
  }
       if (! ((*local_tls_type) == 4 || ((*local_tls_type) == (2 | 4)))
    || ((*local_tls_type) == 2 || ((*local_tls_type) == (2 | 4))))
  {
    *local_got = s->size;
    s->size += 8;
    if (((*local_tls_type) == 2 || ((*local_tls_type) == (2 | 4))))
      s->size += 8;
  }
       if ((((info)->type == type_dll) || ((info)->type == type_pie))
    || (((*local_tls_type) == 2 || ((*local_tls_type) == (2 | 4))) || ((*local_tls_type) == 4 || ((*local_tls_type) == (2 | 4))))
    || *local_tls_type == 3)
  {
    if (((*local_tls_type) == 4 || ((*local_tls_type) == (2 | 4))))
      {
        htab->elf.srelplt->size
   += bed->s->sizeof_rela;
        htab->tlsdesc_plt = (bfd_vma) -1;
      }
    if (! ((*local_tls_type) == 4 || ((*local_tls_type) == (2 | 4)))
        || ((*local_tls_type) == 2 || ((*local_tls_type) == (2 | 4))))
      srel->size += bed->s->sizeof_rela;
  }
     }
   else
     *local_got = (bfd_vma) -1;
 }
    }

  if (htab->tls_ld_got.refcount > 0)
    {


      htab->tls_ld_got.offset = htab->elf.sgot->size;
      htab->elf.sgot->size += 2 * 8;
      htab->elf.srelgot->size += bed->s->sizeof_rela;
    }
  else
    htab->tls_ld_got.offset = -1;



  (bfd_link_hash_traverse (&(&htab->elf)->root, (bfd_boolean (*) (struct bfd_link_hash_entry *, void *)) (elf_x86_64_allocate_dynrelocs), (info)))
          ;


  htab_traverse (htab->loc_hash_table,
   elf_x86_64_allocate_local_dynrelocs,
   info);
# 3887 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  if (htab->elf.srelplt)
    {
      htab->sgotplt_jump_table_size
 = ((htab)->elf.srelplt->reloc_count * 8);
      htab->next_irelative_index = htab->elf.srelplt->reloc_count - 1;
    }
  else if (htab->elf.irelplt)
    htab->next_irelative_index = htab->elf.irelplt->reloc_count - 1;

  if (htab->tlsdesc_plt)
    {


      if ((info->flags & (1 << 3)))
 htab->tlsdesc_plt = 0;
      else
 {
   htab->tlsdesc_got = htab->elf.sgot->size;
   htab->elf.sgot->size += 8;


   if (htab->elf.splt->size == 0)
     htab->elf.splt->size = htab->plt.plt_entry_size;
   htab->tlsdesc_plt = htab->elf.splt->size;
   htab->elf.splt->size += htab->plt.plt_entry_size;
 }
    }

  if (htab->elf.sgotplt)
    {


      if ((htab->elf.hgot == 
# 3919 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                            ((void *)0)
    
# 3920 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   || !htab->elf.hgot->ref_regular_nonweak)
   && (htab->elf.sgotplt->size
       == ((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->got_header_size)
   && (htab->elf.splt == 
# 3923 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
       
# 3924 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      || htab->elf.splt->size == 0)
   && (htab->elf.sgot == 
# 3925 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
       
# 3926 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      || htab->elf.sgot->size == 0)
   && (htab->elf.iplt == 
# 3927 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
       
# 3928 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      || htab->elf.iplt->size == 0)
   && (htab->elf.igotplt == 
# 3929 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
       
# 3930 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      || htab->elf.igotplt->size == 0))
 htab->elf.sgotplt->size = 0;
    }

  if (_bfd_elf_eh_frame_present (info))
    {
      if (htab->plt_eh_frame != 
# 3936 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
   
# 3937 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->elf.splt != 
# 3937 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                       ((void *)0)
   
# 3938 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->elf.splt->size != 0
   && !((htab->elf.splt->output_section) == (&_bfd_std_section[2])))
 htab->plt_eh_frame->size = htab->plt.eh_frame_plt_size;

      if (htab->plt_got_eh_frame != 
# 3942 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                   ((void *)0)
   
# 3943 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_got != 
# 3943 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                      ((void *)0)
   
# 3944 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_got->size != 0
   && !((htab->plt_got->output_section) == (&_bfd_std_section[2])))
 htab->plt_got_eh_frame->size
   = htab->non_lazy_plt->eh_frame_plt_size;



      if (htab->plt_second_eh_frame != 
# 3951 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                      ((void *)0)
   
# 3952 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_second != 
# 3952 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
   
# 3953 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_second->size != 0
   && !((htab->plt_second->output_section) == (&_bfd_std_section[2])))
 htab->plt_second_eh_frame->size
   = htab->non_lazy_plt->eh_frame_plt_size;
    }



  relocs = 0;
  for (s = dynobj->sections; s != 
# 3962 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                 ((void *)0)
# 3962 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                     ; s = s->next)
    {
      if ((s->flags & 0x100000) == 0)
 continue;

      if (s == htab->elf.splt
   || s == htab->elf.sgot
   || s == htab->elf.sgotplt
   || s == htab->elf.iplt
   || s == htab->elf.igotplt
   || s == htab->plt_second
   || s == htab->plt_got
   || s == htab->plt_eh_frame
   || s == htab->plt_got_eh_frame
   || s == htab->plt_second_eh_frame
   || s == htab->elf.sdynbss
   || s == htab->elf.sdynrelro)
 {


 }
      else if ((strncmp ((((void) dynobj, (s)->name)), (".rela"), sizeof (".rela") - 1) == 0))
 {
   if (s->size != 0 && s != htab->elf.srelplt)
     relocs = 1;



   if (s != htab->elf.srelplt)
     s->reloc_count = 0;
 }
      else
 {

   continue;
 }

      if (s->size == 0)
 {
# 4011 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   s->flags |= 0x8000;
   continue;
 }

      if ((s->flags & 0x100) == 0)
 continue;






      s->contents = (bfd_byte *) bfd_zalloc (dynobj, s->size);
      if (s->contents == 
# 4024 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 4024 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            )
 return 0;
    }

  if (htab->plt_eh_frame != 
# 4028 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
      
# 4029 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && htab->plt_eh_frame->contents != 
# 4029 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                        ((void *)0)
# 4029 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                            )
    {
      memcpy (htab->plt_eh_frame->contents,
       htab->plt.eh_frame_plt, htab->plt_eh_frame->size);
      ((*((dynobj)->xvec->bfd_putx32)) ((htab->elf.splt->size),(htab->plt_eh_frame->contents + 4 + 20 + 12)))
                                                      ;
    }

  if (htab->plt_got_eh_frame != 
# 4037 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
      
# 4038 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && htab->plt_got_eh_frame->contents != 
# 4038 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                            ((void *)0)
# 4038 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                )
    {
      memcpy (htab->plt_got_eh_frame->contents,
       htab->non_lazy_plt->eh_frame_plt,
       htab->plt_got_eh_frame->size);
      ((*((dynobj)->xvec->bfd_putx32)) ((htab->plt_got->size),((htab->plt_got_eh_frame->contents + 4 + 20 + 12))))

                           ;
    }

  if (htab->plt_second_eh_frame != 
# 4048 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                  ((void *)0)
      
# 4049 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && htab->plt_second_eh_frame->contents != 
# 4049 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                               ((void *)0)
# 4049 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                   )
    {
      memcpy (htab->plt_second_eh_frame->contents,
       htab->non_lazy_plt->eh_frame_plt,
       htab->plt_second_eh_frame->size);
      ((*((dynobj)->xvec->bfd_putx32)) ((htab->plt_second->size),((htab->plt_second_eh_frame->contents + 4 + 20 + 12))))

                           ;
    }

  if (htab->elf.dynamic_sections_created)
    {
# 4069 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      if ((((info)->type == type_pde) || ((info)->type == type_pie)))
 {
   if (!_bfd_elf_add_dynamic_entry (info, 21, 0))
     return 0;
 }

      if (htab->elf.splt->size != 0)
 {


   if (!_bfd_elf_add_dynamic_entry (info, 3, 0))
     return 0;
 }

      if (htab->elf.srelplt->size != 0)
 {
   if (!_bfd_elf_add_dynamic_entry (info, 2, 0)
       || !_bfd_elf_add_dynamic_entry (info, 20, 7)
       || !_bfd_elf_add_dynamic_entry (info, 23, 0))
     return 0;
 }

      if (htab->tlsdesc_plt
   && (!_bfd_elf_add_dynamic_entry (info, 0x6ffffef6, 0)
       || !_bfd_elf_add_dynamic_entry (info, 0x6ffffef7, 0)))
 return 0;

      if (relocs)
 {
   if (!_bfd_elf_add_dynamic_entry (info, 7, 0)
       || !_bfd_elf_add_dynamic_entry (info, 8, 0)
       || !_bfd_elf_add_dynamic_entry (info, 9, bed->s->sizeof_rela))
     return 0;



   if ((info->flags & (1 << 2)) == 0)
     (bfd_link_hash_traverse (&(&htab->elf)->root, (bfd_boolean (*) (struct bfd_link_hash_entry *, void *)) (elf_x86_64_readonly_dynrelocs), (info)))

             ;

   if ((info->flags & (1 << 2)) != 0)
     {
       if (htab->readonly_dynrelocs_against_ifunc)
  {
    info->callbacks->einfo
      (dgettext ("bfd", "%P%X: read-only segment has dynamic IFUNC relocations; recompile with -fPIC\n"));
    bfd_set_error (bfd_error_bad_value);
    return 0;
  }

       if (!_bfd_elf_add_dynamic_entry (info, 22, 0))
  return 0;
     }
 }
    }


  return 1;
}

static bfd_boolean
elf_x86_64_always_size_sections (bfd *output_bfd,
     struct bfd_link_info *info)
{
  asection *tls_sec = ((struct elf_link_hash_table *) ((info)->hash))->tls_sec;

  if (tls_sec)
    {
      struct elf_link_hash_entry *tlsbase;

      tlsbase = ((struct elf_link_hash_entry *) bfd_link_hash_lookup (&(((struct elf_link_hash_table *) ((info)->hash)))->root, ("_TLS_MODULE_BASE_"), (0), (0), (0)))

                              ;

      if (tlsbase && tlsbase->type == 6)
 {
   struct elf_x86_64_link_hash_table *htab;
   struct bfd_link_hash_entry *bh = 
# 4147 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                   ((void *)0)
# 4147 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                       ;
   const struct elf_backend_data *bed
     = ((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data);

   htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 4151 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
         ((void *)0)
# 4151 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
         );
   if (htab == 
# 4152 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 4152 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
     return 0;

   if (!(_bfd_generic_link_add_one_symbol
  (info, output_bfd, "_TLS_MODULE_BASE_", (1 << 0),
   tls_sec, 0, 
# 4157 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 4157 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  , 0,
   bed->collect, &bh)))
     return 0;

   htab->tls_module_base = bh;

   tlsbase = (struct elf_link_hash_entry *)bh;
   tlsbase->def_regular = 1;
   tlsbase->other = 2;
   tlsbase->root.linker_def = 1;
   (*bed->elf_backend_hide_symbol) (info, tlsbase, 1);
 }
    }

  return 1;
}






static void
elf_x86_64_set_tls_module_base (struct bfd_link_info *info)
{
  struct elf_x86_64_link_hash_table *htab;
  struct bfd_link_hash_entry *base;

  if (!(((info)->type == type_pde) || ((info)->type == type_pie)))
    return;

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 4188 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 4188 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 4189 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 4189 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return;

  base = htab->tls_module_base;
  if (base == 
# 4193 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 4193 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return;

  base->u.def.value = htab->elf.tls_size;
}





static bfd_vma
elf_x86_64_dtpoff_base (struct bfd_link_info *info)
{

  if (((struct elf_link_hash_table *) ((info)->hash))->tls_sec == 
# 4207 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                       ((void *)0)
# 4207 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                           )
    return 0;
  return ((struct elf_link_hash_table *) ((info)->hash))->tls_sec->vma;
}




static bfd_vma
elf_x86_64_tpoff (struct bfd_link_info *info, bfd_vma address)
{
  struct elf_link_hash_table *htab = ((struct elf_link_hash_table *) ((info)->hash));
  const struct elf_backend_data *bed = ((const struct elf_backend_data *) ((info->output_bfd)->xvec)->backend_data);
  bfd_vma static_tls_size;


  if (htab->tls_sec == 
# 4223 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                      ((void *)0)
# 4223 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                          )
    return 0;


  static_tls_size = ((((bfd_vma) (htab->tls_size) + (bed->static_tls_alignment) - 1) >= (bfd_vma) (htab->tls_size)) ? (((bfd_vma) (htab->tls_size) + ((bed->static_tls_alignment) - 1)) & ~ (bfd_vma) ((bed->static_tls_alignment)-1)) : ~ (bfd_vma) 0);
  return address - static_tls_size - htab->tls_sec->vma;
}




static bfd_boolean
is_32bit_relative_branch (bfd_byte *contents, bfd_vma offset)
{




  return ((offset > 0
    && (contents [offset - 1] == 0xe8
        || contents [offset - 1] == 0xe9))
   || (offset > 1
       && contents [offset - 2] == 0x0f
       && (contents [offset - 1] & 0xf0) == 0x80));
}



static bfd_boolean
elf_x86_64_relocate_section (bfd *output_bfd,
        struct bfd_link_info *info,
        bfd *input_bfd,
        asection *input_section,
        bfd_byte *contents,
        Elf_Internal_Rela *relocs,
        Elf_Internal_Sym *local_syms,
        asection **local_sections)
{
  struct elf_x86_64_link_hash_table *htab;
  Elf_Internal_Shdr *symtab_hdr;
  struct elf_link_hash_entry **sym_hashes;
  bfd_vma *local_got_offsets;
  bfd_vma *local_tlsdesc_gotents;
  Elf_Internal_Rela *rel;
  Elf_Internal_Rela *wrel;
  Elf_Internal_Rela *relend;
  unsigned int plt_entry_size;

  do { if (!((((input_bfd)->xvec->flavour) == bfd_target_elf_flavour && ((input_bfd) -> tdata.elf_obj_data) != 
# 4271 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
 ((void *)0) 
# 4271 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
 && (((input_bfd) -> tdata.elf_obj_data) -> object_id) == X86_64_ELF_DATA))) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",4271); } while (0);


  if (input_section->sec_flg1)
    return 0;

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 4277 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 4277 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 4278 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 4278 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return 0;
  plt_entry_size = htab->plt.plt_entry_size;
  symtab_hdr = &(((input_bfd) -> tdata.elf_obj_data) -> symtab_hdr);
  sym_hashes = (((input_bfd) -> tdata.elf_obj_data) -> sym_hashes);
  local_got_offsets = (((input_bfd) -> tdata.elf_obj_data) -> local_got.offsets);
  local_tlsdesc_gotents = (((struct elf_x86_64_obj_tdata *) (input_bfd)->tdata.any)->local_tlsdesc_gotent);

  elf_x86_64_set_tls_module_base (info);

  rel = wrel = relocs;
  relend = relocs + input_section->reloc_count;
  for (; rel < relend; wrel++, rel++)
    {
      unsigned int r_type;
      reloc_howto_type *howto;
      unsigned long r_symndx;
      struct elf_link_hash_entry *h;
      struct elf_x86_64_link_hash_entry *eh;
      Elf_Internal_Sym *sym;
      asection *sec;
      bfd_vma off, offplt, plt_offset;
      bfd_vma relocation;
      bfd_boolean unresolved_reloc;
      bfd_reloc_status_type r;
      int tls_type;
      asection *base_got, *resolved_plt;
      bfd_vma st_size;
      bfd_boolean resolved_to_zero;
      bfd_boolean relative_reloc;

      r_type = ((rel->r_info) & 0xff);
      if (r_type == (int) R_X86_64_GNU_VTINHERIT
   || r_type == (int) R_X86_64_GNU_VTENTRY)
 {
   if (wrel != rel)
     *wrel = *rel;
   continue;
 }

      if (r_type >= (int) (R_X86_64_REX_GOTPCRELX + 1))
 {
   _bfd_error_handler

     (dgettext ("bfd", "%B: unrecognized relocation (0x%x) in section `%A'"),
      input_bfd, r_type, input_section);
   bfd_set_error (bfd_error_bad_value);
   return 0;
 }

      if (r_type != (int) R_X86_64_32
   || (((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2))
 howto = x86_64_elf_howto_table + r_type;
      else
 howto = (x86_64_elf_howto_table
   + (sizeof (x86_64_elf_howto_table) / sizeof ((x86_64_elf_howto_table)[0])) - 1);
      r_symndx = htab->r_sym (rel->r_info);
      h = 
# 4335 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
         ((void *)0)
# 4335 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
             ;
      sym = 
# 4336 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 4336 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               ;
      sec = 
# 4337 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 4337 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               ;
      unresolved_reloc = 0;
      if (r_symndx < symtab_hdr->sh_info)
 {
   sym = local_syms + r_symndx;
   sec = local_sections[r_symndx];

   relocation = _bfd_elf_rela_local_sym (output_bfd, sym,
      &sec, rel);
   st_size = sym->st_size;


   if (!((info)->type == type_relocatable)
       && ((sym->st_info) & 0xF) == 10)
     {
       h = elf_x86_64_get_local_sym_hash (htab, input_bfd,
       rel, 0);
       if (h == 
# 4354 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 4354 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4355, __PRETTY_FUNCTION__);


       h->root.u.def.value = sym->st_value;
       h->root.u.def.section = sec;
     }
 }
      else
 {
   bfd_boolean warned __attribute__ ((__unused__));
   bfd_boolean ignored __attribute__ ((__unused__));

   do { if (sym_hashes == 
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
  ((void *)0)
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  ) return 0; h = sym_hashes[r_symndx - symtab_hdr->sh_info]; if (info->wrap_hash != 
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
  ((void *)0) 
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && (input_section->flags & 0x2000) != 0) h = ((struct elf_link_hash_entry *) unwrap_hash_lookup (info, input_bfd, &h->root)); while (h->root.type == bfd_link_hash_indirect || h->root.type == bfd_link_hash_warning) h = (struct elf_link_hash_entry *) h->root.u.i.link; warned = 0; ignored = 0; unresolved_reloc = 0; relocation = 0; if (h->root.type == bfd_link_hash_defined || h->root.type == bfd_link_hash_defweak) { sec = h->root.u.def.section; if (sec == 
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
  ((void *)0) 
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  || sec->output_section == 
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
  ((void *)0)
# 4367 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  ) unresolved_reloc = 1; else relocation = (h->root.u.def.value + sec->output_section->vma + sec->output_offset); } else if (h->root.type == bfd_link_hash_undefweak) ; else if (info->unresolved_syms_in_objects == RM_IGNORE && ((h->other) & 0x3) == 0) ignored = 1; else if (!((info)->type == type_relocatable)) { bfd_boolean err; err = (info->unresolved_syms_in_objects == RM_GENERATE_ERROR || ((h->other) & 0x3) != 0); (*info->callbacks->undefined_symbol) (info, h->root.root.string, input_bfd, input_section, rel->r_offset, err); warned = 1; } (void) unresolved_reloc; (void) warned; (void) ignored; } while (0)


                                         ;
   st_size = h->size;
 }

      if (sec != 
# 4374 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                ((void *)0) 
# 4374 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     && (!((sec) == (&_bfd_std_section[2])) && (((sec)->output_section) == (&_bfd_std_section[2])) && (sec)->sec_info_type != 2 && (sec)->sec_info_type != 4))
 {
   _bfd_clear_contents (howto, input_bfd, input_section,
          contents + rel->r_offset);
   wrel->r_offset = rel->r_offset;
   wrel->r_info = 0;
   wrel->r_addend = 0;




    if (((info)->type == type_relocatable)
        && (input_section->flags & 0x2000))
      wrel--;

   continue;
 }

      if (((info)->type == type_relocatable))
 {
   if (wrel != rel)
     *wrel = *rel;
   continue;
 }

      if (rel->r_addend == 0 && !(((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2))
 {
   if (r_type == R_X86_64_64)
     {


       r_type = R_X86_64_32;
       memset (contents + rel->r_offset + 4, 0, 4);
     }
   else if (r_type == R_X86_64_SIZE64)
     {


       r_type = R_X86_64_SIZE32;
       memset (contents + rel->r_offset + 4, 0, 4);
     }
 }

      eh = (struct elf_x86_64_link_hash_entry *) h;



      if (h != 
# 4421 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
   
# 4422 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && h->type == 10
   && h->def_regular)
 {
   bfd_vma plt_index;
   const char *name;

   if ((input_section->flags & 0x001) == 0)
     {



       if ((input_section->flags & 0x2000) != 0)
  continue;
       _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4435, __PRETTY_FUNCTION__);
     }

   switch (r_type)
     {
     default:
       break;

     case R_X86_64_GOTPCREL:
     case R_X86_64_GOTPCRELX:
     case R_X86_64_REX_GOTPCRELX:
     case R_X86_64_GOTPCREL64:
       base_got = htab->elf.sgot;
       off = h->got.offset;

       if (base_got == 
# 4450 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                      ((void *)0)
# 4450 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                          )
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4451, __PRETTY_FUNCTION__);

       if (off == (bfd_vma) -1)
  {




    if (h->plt.offset == (bfd_vma) -1)
      _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4460, __PRETTY_FUNCTION__);

    if (htab->elf.splt != 
# 4462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
# 4462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             )
      {
        plt_index = (h->plt.offset / plt_entry_size
       - htab->plt.has_plt0);
        off = (plt_index + 3) * 8;
        base_got = htab->elf.sgotplt;
      }
    else
      {
        plt_index = h->plt.offset / plt_entry_size;
        off = plt_index * 8;
        base_got = htab->elf.igotplt;
      }

    if (h->dynindx == -1
        || h->forced_local
        || info->symbolic)
      {
# 4489 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        if ((off & 1) != 0)
   off &= ~1;
        else
   {
     ((*((output_bfd)->xvec->bfd_putx64)) ((relocation), (base_got->contents + off)))
                                   ;


     h->got.offset |= 1;
   }
      }
  }

       relocation = (base_got->output_section->vma
       + base_got->output_offset + off);

       goto do_relocation;
     }

   if (h->plt.offset == (bfd_vma) -1)
     {

       if (r_type == htab->pointer_r_type
    && (input_section->flags & 0x010) == 0)
  goto do_ifunc_pointer;
       goto bad_ifunc_reloc;
     }


   if (htab->elf.splt != 
# 4518 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 4518 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            )
     {
       if (htab->plt_second != 
# 4520 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                              ((void *)0)
# 4520 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                  )
  {
    resolved_plt = htab->plt_second;
    plt_offset = eh->plt_second.offset;
  }
       else
  {
    resolved_plt = htab->elf.splt;
    plt_offset = h->plt.offset;
  }
     }
   else
     {
       resolved_plt = htab->elf.iplt;
       plt_offset = h->plt.offset;
     }

   relocation = (resolved_plt->output_section->vma
   + resolved_plt->output_offset + plt_offset);

   switch (r_type)
     {
     default:
bad_ifunc_reloc:
       if (h->root.root.string)
  name = h->root.root.string;
       else
  name = bfd_elf_sym_name (input_bfd, symtab_hdr, sym,
      
# 4548 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
     ((void *)0)
# 4548 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
         );
       _bfd_error_handler

  (dgettext ("bfd", "%B: relocation %s against STT_GNU_IFUNC " "symbol `%s' isn't supported")
                                   , input_bfd,
   howto->name, name);
       bfd_set_error (bfd_error_bad_value);
       return 0;

     case R_X86_64_32S:
       if ((((info)->type == type_dll) || ((info)->type == type_pie)))
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4559, __PRETTY_FUNCTION__);
       goto do_relocation;

     case R_X86_64_32:
       if ((((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2))
  goto do_relocation;

     case R_X86_64_64:
do_ifunc_pointer:
       if (rel->r_addend != 0)
  {
    if (h->root.root.string)
      name = h->root.root.string;
    else
      name = bfd_elf_sym_name (input_bfd, symtab_hdr,
          sym, 
# 4574 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 4574 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  );
    _bfd_error_handler

      (dgettext ("bfd", "%B: relocation %s against STT_GNU_IFUNC " "symbol `%s' has non-zero addend: %d")
                                               ,
       input_bfd, howto->name, name, rel->r_addend);
    bfd_set_error (bfd_error_bad_value);
    return 0;
  }




       if (((((info)->type == type_dll) || ((info)->type == type_pie)) && h->non_got_ref)
    || h->plt.offset == (bfd_vma) -1)
  {
    Elf_Internal_Rela outrel;
    asection *sreloc;



    outrel.r_offset = _bfd_elf_section_offset (output_bfd,
            info,
            input_section,
            rel->r_offset);
    if (outrel.r_offset == (bfd_vma) -1
        || outrel.r_offset == (bfd_vma) -2)
      _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4601, __PRETTY_FUNCTION__);

    outrel.r_offset += (input_section->output_section->vma
          + input_section->output_offset);

    if (h->dynindx == -1
        || h->forced_local
        || (((info)->type == type_pde) || ((info)->type == type_pie)))
      {
        info->callbacks->minfo (dgettext ("bfd", "Local IFUNC function `%s' in %B\n"),
           h->root.root.string,
           h->root.u.def.section->owner);


        outrel.r_info = htab->r_info (0, R_X86_64_IRELATIVE);
        outrel.r_addend = (h->root.u.def.value
      + h->root.u.def.section->output_section->vma
      + h->root.u.def.section->output_offset);
      }
    else
      {
        outrel.r_info = htab->r_info (h->dynindx, r_type);
        outrel.r_addend = 0;
      }





    if ((((info)->type == type_dll) || ((info)->type == type_pie)))
      sreloc = htab->elf.irelifunc;
    else if (htab->elf.splt != 
# 4632 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                              ((void *)0)
# 4632 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                  )
      sreloc = htab->elf.srelgot;
    else
      sreloc = htab->elf.irelplt;
    elf_append_rela (output_bfd, sreloc, &outrel);






    continue;
  }

     case R_X86_64_PC32:
     case R_X86_64_PC32_BND:
     case R_X86_64_PC64:
     case R_X86_64_PLT32:
     case R_X86_64_PLT32_BND:
       goto do_relocation;
     }
 }

      resolved_to_zero = (eh != 
# 4655 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
     
# 4656 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    && ((eh)->elf.root.type == bfd_link_hash_undefweak && ((eh)->elf.forced_local || ((((info)->type == type_pde) || ((info)->type == type_pie)) && (((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 4656 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
       ((void *)0)
# 4656 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
       )->interp == 
# 4656 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
       ((void *)0) 
# 4656 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
       || !(eh->has_got_reloc) || (eh)->has_non_got_reloc || !(info)->dynamic_undefined_weak))))

                );



      switch (r_type)
 {
 case R_X86_64_GOT32:
 case R_X86_64_GOT64:


 case R_X86_64_GOTPCREL:
 case R_X86_64_GOTPCRELX:
 case R_X86_64_REX_GOTPCRELX:
 case R_X86_64_GOTPCREL64:

 case R_X86_64_GOTPLT64:

   base_got = htab->elf.sgot;

   if (htab->elf.sgot == 
# 4677 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 4677 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            )
     _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4678, __PRETTY_FUNCTION__);

   relative_reloc = 0;
   if (h != 
# 4681 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 4681 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     {
       bfd_boolean dyn;

       off = h->got.offset;
       if (h->needs_plt
    && h->plt.offset != (bfd_vma)-1
    && off == (bfd_vma)-1)
  {




    bfd_vma plt_index = (h->plt.offset / plt_entry_size
           - htab->plt.has_plt0);
    off = (plt_index + 3) * 8;
    base_got = htab->elf.sgotplt;
  }

       dyn = htab->elf.dynamic_sections_created;

       if (! ((dyn) && (((((info)->type == type_dll) || ((info)->type == type_pie))) || !(h)->forced_local) && ((h)->dynindx != -1 || (h)->forced_local))
    || ((((info)->type == type_dll) || ((info)->type == type_pie))
        && _bfd_elf_symbol_refs_local_p (h, info, 0))
    || (((h->other) & 0x3)
        && h->root.type == bfd_link_hash_undefweak))
  {
# 4719 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    if ((off & 1) != 0)
      off &= ~1;
    else
      {
        ((*((output_bfd)->xvec->bfd_putx64)) ((relocation), (base_got->contents + off)))
                               ;


        h->got.offset |= 1;

        if (h->dynindx == -1
     && !h->forced_local
     && h->root.type != bfd_link_hash_undefweak
     && (((info)->type == type_dll) || ((info)->type == type_pie)))
   {


     eh->no_finish_dynamic_symbol = 1;
     relative_reloc = 1;
   }
      }
  }
       else
  unresolved_reloc = 0;
     }
   else
     {
       if (local_got_offsets == 
# 4746 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
# 4746 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                   )
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4747, __PRETTY_FUNCTION__);

       off = local_got_offsets[r_symndx];




       if ((off & 1) != 0)
  off &= ~1;
       else
  {
    ((*((output_bfd)->xvec->bfd_putx64)) ((relocation), (base_got->contents + off)))
                                  ;
    local_got_offsets[r_symndx] |= 1;

    if ((((info)->type == type_dll) || ((info)->type == type_pie)))
      relative_reloc = 1;
  }
     }

   if (relative_reloc)
     {
       asection *s;
       Elf_Internal_Rela outrel;



       s = htab->elf.srelgot;
       if (s == 
# 4775 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 4775 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4776, __PRETTY_FUNCTION__);

       outrel.r_offset = (base_got->output_section->vma
     + base_got->output_offset
     + off);
       outrel.r_info = htab->r_info (0, R_X86_64_RELATIVE);
       outrel.r_addend = relocation;
       elf_append_rela (output_bfd, s, &outrel);
     }

   if (off >= (bfd_vma) -2)
     _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 4787, __PRETTY_FUNCTION__);

   relocation = base_got->output_section->vma
         + base_got->output_offset + off;
   if (r_type != R_X86_64_GOTPCREL
       && r_type != R_X86_64_GOTPCRELX
       && r_type != R_X86_64_REX_GOTPCRELX
       && r_type != R_X86_64_GOTPCREL64)
     relocation -= htab->elf.sgotplt->output_section->vma
     - htab->elf.sgotplt->output_offset;

   break;

 case R_X86_64_GOTOFF64:







   if ((((info)->type == type_dll) || ((info)->type == type_pie)) && h)
     {
       if (!h->def_regular)
  {
    const char *v;

    switch (((h->other) & 0x3))
      {
      case 2:
        v = dgettext ("bfd", "hidden symbol");
        break;
      case 1:
        v = dgettext ("bfd", "internal symbol");
        break;
      case 3:
        v = dgettext ("bfd", "protected symbol");
        break;
      default:
        v = dgettext ("bfd", "symbol");
        break;
      }

    _bfd_error_handler

      (dgettext ("bfd", "%B: relocation R_X86_64_GOTOFF64 against undefined %s" " `%s' can not be used when making a shared object")
                                                             ,
       input_bfd, v, h->root.root.string);
    bfd_set_error (bfd_error_bad_value);
    return 0;
  }
       else if (!(((info)->type == type_pde) || ((info)->type == type_pie))
         && !_bfd_elf_symbol_refs_local_p (h, info, 0)
         && (h->type == 2
      || h->type == 1)
         && ((h->other) & 0x3) == 3)
  {
    _bfd_error_handler

      (dgettext ("bfd", "%B: relocation R_X86_64_GOTOFF64 against protected %s" " `%s' can not be used when making a shared object")
                                                             ,
       input_bfd,
       h->type == 2 ? "function" : "data",
       h->root.root.string);
    bfd_set_error (bfd_error_bad_value);
       return 0;
  }
     }






   relocation -= htab->elf.sgotplt->output_section->vma
   + htab->elf.sgotplt->output_offset;
   break;

 case R_X86_64_GOTPC32:
 case R_X86_64_GOTPC64:

   relocation = htab->elf.sgotplt->output_section->vma
         + htab->elf.sgotplt->output_offset;
   unresolved_reloc = 0;
   break;

 case R_X86_64_PLTOFF64:


   if (h != 
# 4876 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)

       
# 4878 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      && (h->plt.offset != (bfd_vma) -1
    || eh->plt_got.offset != (bfd_vma) -1)
       && htab->elf.splt != 
# 4880 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
# 4880 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                               )
     {
       if (eh->plt_got.offset != (bfd_vma) -1)
  {

    resolved_plt = htab->plt_got;
    plt_offset = eh->plt_got.offset;
  }
       else if (htab->plt_second != 
# 4888 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                   ((void *)0)
# 4888 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                       )
  {
    resolved_plt = htab->plt_second;
    plt_offset = eh->plt_second.offset;
  }
       else
  {
    resolved_plt = htab->elf.splt;
    plt_offset = h->plt.offset;
  }

       relocation = (resolved_plt->output_section->vma
       + resolved_plt->output_offset
       + plt_offset);
       unresolved_reloc = 0;
     }

   relocation -= htab->elf.sgotplt->output_section->vma
   + htab->elf.sgotplt->output_offset;
   break;

 case R_X86_64_PLT32:
 case R_X86_64_PLT32_BND:





   if (h == 
# 4916 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 4916 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     break;

   if ((h->plt.offset == (bfd_vma) -1
        && eh->plt_got.offset == (bfd_vma) -1)
       || htab->elf.splt == 
# 4921 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
# 4921 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                               )
     {



       break;
     }

   if (h->plt.offset != (bfd_vma) -1)
     {
       if (htab->plt_second != 
# 4931 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                              ((void *)0)
# 4931 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                  )
  {
    resolved_plt = htab->plt_second;
    plt_offset = eh->plt_second.offset;
  }
       else
  {
    resolved_plt = htab->elf.splt;
    plt_offset = h->plt.offset;
  }
     }
   else
     {

       resolved_plt = htab->plt_got;
       plt_offset = eh->plt_got.offset;
     }

   relocation = (resolved_plt->output_section->vma
   + resolved_plt->output_offset
   + plt_offset);
   unresolved_reloc = 0;
   break;

 case R_X86_64_SIZE32:
 case R_X86_64_SIZE64:

   relocation = st_size;
   goto direct;

 case R_X86_64_PC8:
 case R_X86_64_PC16:
 case R_X86_64_PC32:
 case R_X86_64_PC32_BND:


          if ((input_section->flags & 0x001) != 0
       && (input_section->flags & 0x008) != 0
       && h != 
# 4969 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
       
# 4970 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      && (((((info)->type == type_pde) || ((info)->type == type_pie))
    && h->root.type == bfd_link_hash_undefweak
    && !resolved_to_zero)
    || ((info)->type == type_dll)))
     {
       bfd_boolean fail = 0;
       bfd_boolean branch
  = ((r_type == R_X86_64_PC32
      || r_type == R_X86_64_PC32_BND)
     && is_32bit_relative_branch (contents, rel->r_offset));

       if (_bfd_elf_symbol_refs_local_p (h, info, 0))
  {


    fail = (!(h->def_regular || (!(h)->def_regular && !(h)->def_dynamic && (h)->root.type == bfd_link_hash_defined))
     && !branch);
  }
       else if (!(((info)->type == type_pie)
    && (h->needs_copy || eh->needs_copy)))
  {



    fail = (!branch
     || ((h->other) & 0x3) == 0);
  }

       if (fail)
  return elf_x86_64_need_pic (input_bfd, input_section,
         h, 
# 5000 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 5000 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               , 
# 5000 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 5000 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     , howto);
     }


 case R_X86_64_8:
 case R_X86_64_16:
 case R_X86_64_32:
 case R_X86_64_PC64:
 case R_X86_64_64:



direct:
   if ((input_section->flags & 0x001) == 0)
     break;






   if (((((info)->type == type_dll) || ((info)->type == type_pie))
        && !(((info)->type == type_pie)
      && h != 
# 5023 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
      
# 5024 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && (h->needs_copy
   || eh->needs_copy
   || h->root.type == bfd_link_hash_undefined)
      && (( ((r_type) == R_X86_64_PC8) || ((r_type) == R_X86_64_PC16) || ((r_type) == R_X86_64_PC32) || ((r_type) == R_X86_64_PC32_BND) || ((r_type) == R_X86_64_PC64))
   || r_type == R_X86_64_SIZE32
   || r_type == R_X86_64_SIZE64))
        && (h == 
# 5030 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                ((void *)0)
     
# 5031 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    || ((((h->other) & 0x3) == 0
   && !resolved_to_zero)
         || h->root.type != bfd_link_hash_undefweak))
        && ((! ( ((r_type) == R_X86_64_PC8) || ((r_type) == R_X86_64_PC16) || ((r_type) == R_X86_64_PC32) || ((r_type) == R_X86_64_PC32_BND) || ((r_type) == R_X86_64_PC64))
        && r_type != R_X86_64_SIZE32
        && r_type != R_X86_64_SIZE64)
     || ! _bfd_elf_symbol_refs_local_p (h, info, 1)))
       || (1
    && !(((info)->type == type_dll) || ((info)->type == type_pie))
    && h != 
# 5040 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
    
# 5041 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
   && h->dynindx != -1
    && (!h->non_got_ref
        || eh->func_pointer_refcount > 0
        || (h->root.type == bfd_link_hash_undefweak
     && !resolved_to_zero))
    && ((h->def_dynamic && !h->def_regular)


        || h->root.type == bfd_link_hash_undefined)))
     {
       Elf_Internal_Rela outrel;
       bfd_boolean skip, relocate;
       asection *sreloc;




       skip = 0;
       relocate = 0;

       outrel.r_offset =
  _bfd_elf_section_offset (output_bfd, info, input_section,
      rel->r_offset);
       if (outrel.r_offset == (bfd_vma) -1)
  skip = 1;
       else if (outrel.r_offset == (bfd_vma) -2)
  skip = 1, relocate = 1;

       outrel.r_offset += (input_section->output_section->vma
      + input_section->output_offset);

       if (skip)
  memset (&outrel, 0, sizeof outrel);



       else if (h != 
# 5077 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0)
         
# 5078 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        && h->dynindx != -1
         && (( ((r_type) == R_X86_64_PC8) || ((r_type) == R_X86_64_PC16) || ((r_type) == R_X86_64_PC32) || ((r_type) == R_X86_64_PC32_BND) || ((r_type) == R_X86_64_PC64))
      || !((((info)->type == type_pde) || ((info)->type == type_pie))
    || (!(h)->unique_global && ((info)->symbolic || (h)->start_stop || ((info)->dynamic && !(h)->dynamic))))
      || ! h->def_regular))
  {
    outrel.r_info = htab->r_info (h->dynindx, r_type);
    outrel.r_addend = rel->r_addend;
  }
       else
  {



    if (r_type == htab->pointer_r_type
        || (r_type == R_X86_64_32
     && info->no_reloc_overflow_check))
      {
        relocate = 1;
        outrel.r_info = htab->r_info (0, R_X86_64_RELATIVE);
        outrel.r_addend = relocation + rel->r_addend;
      }
    else if (r_type == R_X86_64_64
      && !(((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2))
      {
        relocate = 1;
        outrel.r_info = htab->r_info (0,
          R_X86_64_RELATIVE64);
        outrel.r_addend = relocation + rel->r_addend;

        if ((outrel.r_addend & 0x80000000)
     != (rel->r_addend & 0x80000000))
   {
     const char *name;
     int addend = rel->r_addend;
     if (h && h->root.root.string)
       name = h->root.root.string;
     else
       name = bfd_elf_sym_name (input_bfd, symtab_hdr,
           sym, 
# 5117 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 5117 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   );
     if (addend < 0)
       _bfd_error_handler

         (dgettext ("bfd", "%B: addend -0x%x in relocation %s against " "symbol `%s' at 0x%lx in section `%A' is " "out of range")

                    ,
          input_bfd, addend, howto->name, name,
          (unsigned long) rel->r_offset, input_section);
     else
       _bfd_error_handler

         (dgettext ("bfd", "%B: addend 0x%x in relocation %s against " "symbol `%s' at 0x%lx in section `%A' is " "out of range")

                    ,
          input_bfd, addend, howto->name, name,
          (unsigned long) rel->r_offset, input_section);
     bfd_set_error (bfd_error_bad_value);
     return 0;
   }
      }
    else
      {
        long sindx;

        if (((sec) == (&_bfd_std_section[2])))
   sindx = 0;
        else if (sec == 
# 5144 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                       ((void *)0) 
# 5144 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            || sec->owner == 
# 5144 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                             ((void *)0)
# 5144 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                 )
   {
     bfd_set_error (bfd_error_bad_value);
     return 0;
   }
        else
   {
     asection *osec;






     osec = sec->output_section;
     sindx = ((struct bfd_elf_section_data*)(osec)->used_by_bfd)->dynindx;
     if (sindx == 0)
       {
         asection *oi = htab->elf.text_index_section;
         sindx = ((struct bfd_elf_section_data*)(oi)->used_by_bfd)->dynindx;
       }
     do { if (!(sindx != 0)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5165); } while (0);
   }

        outrel.r_info = htab->r_info (sindx, r_type);
        outrel.r_addend = relocation + rel->r_addend;
      }
  }

       sreloc = ((struct bfd_elf_section_data*)(input_section)->used_by_bfd)->sreloc;

       if (sreloc == 
# 5175 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0) 
# 5175 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                         || sreloc->contents == 
# 5175 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                ((void *)0)
# 5175 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                    )
  {
    r = bfd_reloc_notsupported;
    goto check_relocation_error;
  }

       elf_append_rela (output_bfd, sreloc, &outrel);





       if (! relocate)
  continue;
     }

   break;

 case R_X86_64_TLSGD:
 case R_X86_64_GOTPC32_TLSDESC:
 case R_X86_64_TLSDESC_CALL:
 case R_X86_64_GOTTPOFF:
   tls_type = 0;
   if (h == 
# 5198 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0) 
# 5198 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                && local_got_offsets)
     tls_type = (((struct elf_x86_64_obj_tdata *) (input_bfd)->tdata.any)->local_got_tls_type) [r_symndx];
   else if (h != 
# 5200 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                ((void *)0)
# 5200 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                    )
     tls_type = ((struct elf_x86_64_link_hash_entry *)(h))->tls_type;

   if (! elf_x86_64_tls_transition (info, input_bfd,
        input_section, contents,
        symtab_hdr, sym_hashes,
        &r_type, tls_type, rel,
        relend, h, r_symndx, 1))
     return 0;

   if (r_type == R_X86_64_TPOFF32)
     {
       bfd_vma roff = rel->r_offset;

       do { if (!(! unresolved_reloc)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5214); } while (0);

       if (((rel->r_info) & 0xff) == R_X86_64_TLSGD)
  {
# 5251 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    int largepic = 0;
    if ((((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2))
      {
        if (contents[roff + 5] == 0xb8)
   {
     memcpy (contents + roff - 3,
      "\x64\x48\x8b\x04\x25\0\0\0\0\x48\x8d\x80"
      "\0\0\0\0\x66\x0f\x1f\x44\0", 22);
     largepic = 1;
   }
        else
   memcpy (contents + roff - 4,
    "\x64\x48\x8b\x04\x25\0\0\0\0\x48\x8d\x80\0\0\0",
    16);
      }
    else
      memcpy (contents + roff - 3,
       "\x64\x8b\x04\x25\0\0\0\0\x48\x8d\x80\0\0\0",
       15);
    ((*((output_bfd)->xvec->bfd_putx32)) ((elf_x86_64_tpoff (info, relocation)),(contents + roff + 8 + largepic)))

                                        ;


    rel++;
    wrel++;
    continue;
  }
       else if (((rel->r_info) & 0xff) == R_X86_64_GOTPC32_TLSDESC)
  {







    unsigned int val, type;

    type = (*(const unsigned char *) (contents + roff - 3) & 0xff);
    val = (*(const unsigned char *) (contents + roff - 1) & 0xff);
    ((void) (*((unsigned char *) (contents + roff - 3)) = (0x48 | ((type >> 2) & 1)) & 0xff))
                            ;
    ((void) (*((unsigned char *) (contents + roff - 2)) = (0xc7) & 0xff));
    ((void) (*((unsigned char *) (contents + roff - 1)) = (0xc0 | ((val >> 3) & 7)) & 0xff))
                            ;
    ((*((output_bfd)->xvec->bfd_putx32)) ((elf_x86_64_tpoff (info, relocation)),(contents + roff)))

                         ;
    continue;
  }
       else if (((rel->r_info) & 0xff) == R_X86_64_TLSDESC_CALL)
  {





    ((void) (*((unsigned char *) (contents + roff)) = (0x66) & 0xff));
    ((void) (*((unsigned char *) (contents + roff + 1)) = (0x90) & 0xff));
    continue;
  }
       else if (((rel->r_info) & 0xff) == R_X86_64_GOTTPOFF)
  {
# 5331 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    unsigned int val, type, reg;

    if (roff >= 3)
      val = (*(const unsigned char *) (contents + roff - 3) & 0xff);
    else
      val = 0;
    type = (*(const unsigned char *) (contents + roff - 2) & 0xff);
    reg = (*(const unsigned char *) (contents + roff - 1) & 0xff);
    reg >>= 3;
    if (type == 0x8b)
      {

        if (val == 0x4c)
   ((void) (*((unsigned char *) (contents + roff - 3)) = (0x49) & 0xff))
                           ;
        else if (!(((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2) && val == 0x44)
   ((void) (*((unsigned char *) (contents + roff - 3)) = (0x41) & 0xff))
                           ;
        ((void) (*((unsigned char *) (contents + roff - 2)) = (0xc7) & 0xff))
                         ;
        ((void) (*((unsigned char *) (contents + roff - 1)) = (0xc0 | reg) & 0xff))
                         ;
      }
    else if (reg == 4)
      {


        if (val == 0x4c)
   ((void) (*((unsigned char *) (contents + roff - 3)) = (0x49) & 0xff))
                           ;
        else if (!(((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2) && val == 0x44)
   ((void) (*((unsigned char *) (contents + roff - 3)) = (0x41) & 0xff))
                           ;
        ((void) (*((unsigned char *) (contents + roff - 2)) = (0x81) & 0xff))
                         ;
        ((void) (*((unsigned char *) (contents + roff - 1)) = (0xc0 | reg) & 0xff))
                         ;
      }
    else
      {

        if (val == 0x4c)
   ((void) (*((unsigned char *) (contents + roff - 3)) = (0x4d) & 0xff))
                           ;
        else if (!(((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2) && val == 0x44)
   ((void) (*((unsigned char *) (contents + roff - 3)) = (0x45) & 0xff))
                           ;
        ((void) (*((unsigned char *) (contents + roff - 2)) = (0x8d) & 0xff))
                         ;
        ((void) (*((unsigned char *) (contents + roff - 1)) = (0x80 | reg | (reg << 3)) & 0xff))
                         ;
      }
    ((*((output_bfd)->xvec->bfd_putx32)) ((elf_x86_64_tpoff (info, relocation)),(contents + roff)))

                         ;
    continue;
  }
       else
  do { if (!(0)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5389); } while (0);
     }

   if (htab->elf.sgot == 
# 5392 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 5392 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            )
     _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5393, __PRETTY_FUNCTION__);

   if (h != 
# 5395 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 5395 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     {
       off = h->got.offset;
       offplt = ((struct elf_x86_64_link_hash_entry *)(h))->tlsdesc_got;
     }
   else
     {
       if (local_got_offsets == 
# 5402 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
# 5402 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                   )
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5403, __PRETTY_FUNCTION__);

       off = local_got_offsets[r_symndx];
       offplt = local_tlsdesc_gotents[r_symndx];
     }

   if ((off & 1) != 0)
     off &= ~1;
   else
     {
       Elf_Internal_Rela outrel;
       int dr_type, indx;
       asection *sreloc;

       if (htab->elf.srelgot == 
# 5417 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
# 5417 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                   )
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5418, __PRETTY_FUNCTION__);

       indx = h && h->dynindx != -1 ? h->dynindx : 0;

       if (((tls_type) == 4 || ((tls_type) == (2 | 4))))
  {
    outrel.r_info = htab->r_info (indx, R_X86_64_TLSDESC);
    do { if (!(htab->sgotplt_jump_table_size + offplt + 2 * 8 <= htab->elf.sgotplt->size)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5425); } while (0)
                                                         ;
    outrel.r_offset = (htab->elf.sgotplt->output_section->vma
         + htab->elf.sgotplt->output_offset
         + offplt
         + htab->sgotplt_jump_table_size);
    sreloc = htab->elf.srelplt;
    if (indx == 0)
      outrel.r_addend = relocation - elf_x86_64_dtpoff_base (info);
    else
      outrel.r_addend = 0;
    elf_append_rela (output_bfd, sreloc, &outrel);
  }

       sreloc = htab->elf.srelgot;

       outrel.r_offset = (htab->elf.sgot->output_section->vma
     + htab->elf.sgot->output_offset + off);

       if (((tls_type) == 2 || ((tls_type) == (2 | 4))))
  dr_type = R_X86_64_DTPMOD64;
       else if (((tls_type) == 4 || ((tls_type) == (2 | 4))))
  goto dr_done;
       else
  dr_type = R_X86_64_TPOFF64;

       ((*((output_bfd)->xvec->bfd_putx64)) ((0), (htab->elf.sgot->contents + off)));
       outrel.r_addend = 0;
       if ((dr_type == R_X86_64_TPOFF64
     || dr_type == R_X86_64_TLSDESC) && indx == 0)
  outrel.r_addend = relocation - elf_x86_64_dtpoff_base (info);
       outrel.r_info = htab->r_info (indx, dr_type);

       elf_append_rela (output_bfd, sreloc, &outrel);

       if (((tls_type) == 2 || ((tls_type) == (2 | 4))))
  {
    if (indx == 0)
      {
        do { if (!(! unresolved_reloc)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5464); } while (0);
        ((*((output_bfd)->xvec->bfd_putx64)) ((relocation - elf_x86_64_dtpoff_base (info)), (htab->elf.sgot->contents + off + 8)))

                                                      ;
      }
    else
      {
        ((*((output_bfd)->xvec->bfd_putx64)) ((0), (htab->elf.sgot->contents + off + 8)))
                                                      ;
        outrel.r_info = htab->r_info (indx,
          R_X86_64_DTPOFF64);
        outrel.r_offset += 8;
        elf_append_rela (output_bfd, sreloc,
      &outrel);
      }
  }

     dr_done:
       if (h != 
# 5482 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 5482 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
  h->got.offset |= 1;
       else
  local_got_offsets[r_symndx] |= 1;
     }

   if (off >= (bfd_vma) -2
       && ! ((tls_type) == 4 || ((tls_type) == (2 | 4))))
     _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5490, __PRETTY_FUNCTION__);
   if (r_type == ((rel->r_info) & 0xff))
     {
       if (r_type == R_X86_64_GOTPC32_TLSDESC
    || r_type == R_X86_64_TLSDESC_CALL)
  relocation = htab->elf.sgotplt->output_section->vma
    + htab->elf.sgotplt->output_offset
    + offplt + htab->sgotplt_jump_table_size;
       else
  relocation = htab->elf.sgot->output_section->vma
    + htab->elf.sgot->output_offset + off;
       unresolved_reloc = 0;
     }
   else
     {
       bfd_vma roff = rel->r_offset;

       if (((rel->r_info) & 0xff) == R_X86_64_TLSGD)
  {
# 5542 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    int largepic = 0;
    if ((((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2))
      {
        if (contents[roff + 5] == 0xb8)
   {
     memcpy (contents + roff - 3,
      "\x64\x48\x8b\x04\x25\0\0\0\0\x48\x03\x05"
      "\0\0\0\0\x66\x0f\x1f\x44\0", 22);
     largepic = 1;
   }
        else
   memcpy (contents + roff - 4,
    "\x64\x48\x8b\x04\x25\0\0\0\0\x48\x03\x05\0\0\0",
    16);
      }
    else
      memcpy (contents + roff - 3,
       "\x64\x8b\x04\x25\0\0\0\0\x48\x03\x05\0\0\0",
       15);

    relocation = (htab->elf.sgot->output_section->vma
    + htab->elf.sgot->output_offset + off
    - roff
    - largepic
    - input_section->output_section->vma
    - input_section->output_offset
    - 12);
    ((*((output_bfd)->xvec->bfd_putx32)) ((relocation),(contents + roff + 8 + largepic)))
                                        ;

    rel++;
    wrel++;
    continue;
  }
       else if (((rel->r_info) & 0xff) == R_X86_64_GOTPC32_TLSDESC)
  {
# 5589 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    ((void) (*((unsigned char *) (contents + roff - 2)) = (0x8b) & 0xff));

    ((*((output_bfd)->xvec->bfd_putx32)) ((htab->elf.sgot->output_section->vma + htab->elf.sgot->output_offset + off - rel->r_offset - input_section->output_section->vma - input_section->output_offset - 4),(contents + roff)))






                         ;
    continue;
  }
       else if (((rel->r_info) & 0xff) == R_X86_64_TLSDESC_CALL)
  {







    ((void) (*((unsigned char *) (contents + roff)) = (0x66) & 0xff));
    ((void) (*((unsigned char *) (contents + roff + 1)) = (0x90) & 0xff));
    continue;
  }
       else
  do { if (!(0)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5615); } while (0);
     }
   break;

 case R_X86_64_TLSLD:
   if (! elf_x86_64_tls_transition (info, input_bfd,
        input_section, contents,
        symtab_hdr, sym_hashes,
        &r_type, 0, rel,
        relend, h, r_symndx, 1))
     return 0;

   if (r_type != R_X86_64_TLSLD)
     {
# 5654 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
       do { if (!(r_type == R_X86_64_TPOFF32)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5654); } while (0);
       if ((((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data)->s->elfclass == 2))
  {
    if (contents[rel->r_offset + 5] == 0xb8)
      memcpy (contents + rel->r_offset - 3,
       "\x66\x66\x66\x66\x2e\x0f\x1f\x84\0\0\0\0\0"
       "\x64\x48\x8b\x04\x25\0\0\0", 22);
    else if (contents[rel->r_offset + 4] == 0xff
      || contents[rel->r_offset + 4] == 0x67)
      memcpy (contents + rel->r_offset - 3,
       "\x66\x66\x66\x66\x64\x48\x8b\x04\x25\0\0\0",
       13);
    else
      memcpy (contents + rel->r_offset - 3,
       "\x66\x66\x66\x64\x48\x8b\x04\x25\0\0\0", 12);
  }
       else
  {
    if (contents[rel->r_offset + 4] == 0xff)
      memcpy (contents + rel->r_offset - 3,
       "\x66\x0f\x1f\x40\x00\x64\x8b\x04\x25\0\0\0",
       13);
    else
      memcpy (contents + rel->r_offset - 3,
       "\x0f\x1f\x40\x00\x64\x8b\x04\x25\0\0\0", 12);
  }


       rel++;
       wrel++;
       continue;
     }

   if (htab->elf.sgot == 
# 5687 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 5687 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            )
     _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5688, __PRETTY_FUNCTION__);

   off = htab->tls_ld_got.offset;
   if (off & 1)
     off &= ~1;
   else
     {
       Elf_Internal_Rela outrel;

       if (htab->elf.srelgot == 
# 5697 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
# 5697 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                   )
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5698, __PRETTY_FUNCTION__);

       outrel.r_offset = (htab->elf.sgot->output_section->vma
     + htab->elf.sgot->output_offset + off);

       ((*((output_bfd)->xvec->bfd_putx64)) ((0), (htab->elf.sgot->contents + off)))
                                    ;
       ((*((output_bfd)->xvec->bfd_putx64)) ((0), (htab->elf.sgot->contents + off + 8)))
                                                     ;
       outrel.r_info = htab->r_info (0, R_X86_64_DTPMOD64);
       outrel.r_addend = 0;
       elf_append_rela (output_bfd, htab->elf.srelgot,
     &outrel);
       htab->tls_ld_got.offset |= 1;
     }
   relocation = htab->elf.sgot->output_section->vma
         + htab->elf.sgot->output_offset + off;
   unresolved_reloc = 0;
   break;

 case R_X86_64_DTPOFF32:
   if (!(((info)->type == type_pde) || ((info)->type == type_pie))
       || (input_section->flags & 0x010) == 0)
     relocation -= elf_x86_64_dtpoff_base (info);
   else
     relocation = elf_x86_64_tpoff (info, relocation);
   break;

 case R_X86_64_TPOFF32:
 case R_X86_64_TPOFF64:
   do { if (!((((info)->type == type_pde) || ((info)->type == type_pie)))) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5728); } while (0);
   relocation = elf_x86_64_tpoff (info, relocation);
   break;

 case R_X86_64_DTPOFF64:
   do { if (!((input_section->flags & 0x010) == 0)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",5733); } while (0);
   relocation -= elf_x86_64_dtpoff_base (info);
   break;

 default:
   break;
 }




      if (unresolved_reloc
   && !((input_section->flags & 0x2000) != 0
        && h->def_dynamic)
   && _bfd_elf_section_offset (output_bfd, info, input_section,
          rel->r_offset) != (bfd_vma) -1)
 {
   _bfd_error_handler

     (dgettext ("bfd", "%B(%A+0x%lx): unresolvable %s relocation against symbol `%s'"),
      input_bfd,
      input_section,
      (long) rel->r_offset,
      howto->name,
      h->root.root.string);
   return 0;
 }

do_relocation:
      r = _bfd_final_link_relocate (howto, input_bfd, input_section,
        contents, rel->r_offset,
        relocation, rel->r_addend);

check_relocation_error:
      if (r != bfd_reloc_ok)
 {
   const char *name;

   if (h != 
# 5771 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 5771 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     name = h->root.root.string;
   else
     {
       name = bfd_elf_string_from_elf_section (input_bfd,
            symtab_hdr->sh_link,
            sym->st_name);
       if (name == 
# 5778 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 5778 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      )
  return 0;
       if (*name == '\0')
  name = ((sec)->name);
     }

   if (r == bfd_reloc_overflow)
     (*info->callbacks->reloc_overflow)
       (info, (h ? &h->root : 
# 5786 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                             ((void *)0)
# 5786 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                 ), name, howto->name,
        (bfd_vma) 0, input_bfd, input_section, rel->r_offset);
   else
     {
       _bfd_error_handler

  (dgettext ("bfd", "%B(%A+0x%lx): reloc against `%s': error %d"),
   input_bfd, input_section,
   (long) rel->r_offset, name, (int) r);
       return 0;
     }
 }

      if (wrel != rel)
 *wrel = *rel;
    }

  if (wrel != rel)
    {
      Elf_Internal_Shdr *rel_hdr;
      size_t deleted = rel - wrel;

      rel_hdr = _bfd_elf_single_rel_hdr (input_section->output_section);
      rel_hdr->sh_size -= rel_hdr->sh_entsize * deleted;
      if (rel_hdr->sh_size == 0)
 {



   rel_hdr->sh_size = rel_hdr->sh_entsize;
   deleted -= 1;
 }
      rel_hdr = _bfd_elf_single_rel_hdr (input_section);
      rel_hdr->sh_size -= rel_hdr->sh_entsize * deleted;
      input_section->reloc_count -= deleted;
    }

  return 1;
}




static bfd_boolean
elf_x86_64_finish_dynamic_symbol (bfd *output_bfd,
      struct bfd_link_info *info,
      struct elf_link_hash_entry *h,
      Elf_Internal_Sym *sym)
{
  struct elf_x86_64_link_hash_table *htab;
  bfd_boolean use_plt_second;
  struct elf_x86_64_link_hash_entry *eh;
  bfd_boolean local_undefweak;

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 5840 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 5840 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 5841 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 5841 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return 0;


  use_plt_second = htab->elf.splt != 
# 5845 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                    ((void *)0) 
# 5845 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                         && htab->plt_second != 
# 5845 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                                ((void *)0)
# 5845 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                                    ;

  eh = (struct elf_x86_64_link_hash_entry *) h;
  if (eh->no_finish_dynamic_symbol)
    _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5849, __PRETTY_FUNCTION__);




  local_undefweak = ((eh)->elf.root.type == bfd_link_hash_undefweak && ((eh)->elf.forced_local || ((((info)->type == type_pde) || ((info)->type == type_pie)) && (((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 5854 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                   ((void *)0)
# 5854 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )->interp == 
# 5854 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                   ((void *)0) 
# 5854 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   || !(eh->has_got_reloc) || (eh)->has_non_got_reloc || !(info)->dynamic_undefined_weak))))

              ;

  if (h->plt.offset != (bfd_vma) -1)
    {
      bfd_vma plt_index;
      bfd_vma got_offset, plt_offset;
      Elf_Internal_Rela rela;
      bfd_byte *loc;
      asection *plt, *gotplt, *relplt, *resolved_plt;
      const struct elf_backend_data *bed;
      bfd_vma plt_got_pcrel_offset;



      if (htab->elf.splt != 
# 5870 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
# 5870 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                               )
 {
   plt = htab->elf.splt;
   gotplt = htab->elf.sgotplt;
   relplt = htab->elf.srelplt;
 }
      else
 {
   plt = htab->elf.iplt;
   gotplt = htab->elf.igotplt;
   relplt = htab->elf.irelplt;
 }



      if ((h->dynindx == -1
    && !local_undefweak
    && !((h->forced_local || (((info)->type == type_pde) || ((info)->type == type_pie)))
  && h->def_regular
  && h->type == 10))
   || plt == 
# 5890 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
   
# 5891 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  || gotplt == 
# 5891 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
   
# 5892 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  || relplt == 
# 5892 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 5892 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
 _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 5893, __PRETTY_FUNCTION__);
# 5906 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      if (plt == htab->elf.splt)
 {
   got_offset = (h->plt.offset / htab->plt.plt_entry_size
   - htab->plt.has_plt0);
   got_offset = (got_offset + 3) * 8;
 }
      else
 {
   got_offset = h->plt.offset / htab->plt.plt_entry_size;
   got_offset = got_offset * 8;
 }


      memcpy (plt->contents + h->plt.offset, htab->plt.plt_entry,
       htab->plt.plt_entry_size);
      if (use_plt_second)
 {
   memcpy (htab->plt_second->contents + eh->plt_second.offset,
    htab->non_lazy_plt->plt_entry,
    htab->non_lazy_plt->plt_entry_size);

   resolved_plt = htab->plt_second;
   plt_offset = eh->plt_second.offset;
 }
      else
 {
   resolved_plt = plt;
   plt_offset = h->plt.offset;
 }





      plt_got_pcrel_offset = (gotplt->output_section->vma
         + gotplt->output_offset
         + got_offset
         - resolved_plt->output_section->vma
         - resolved_plt->output_offset
         - plt_offset
         - htab->plt.plt_got_insn_size);


      if ((plt_got_pcrel_offset + 0x80000000) > 0xffffffff)

 info->callbacks->einfo (dgettext ("bfd", "%F%B: PC-relative offset overflow in PLT entry for `%s'\n"),
    output_bfd, h->root.root.string);

      ((*((output_bfd)->xvec->bfd_putx32)) ((plt_got_pcrel_offset),((resolved_plt->contents + plt_offset + htab->plt.plt_got_offset))))

                                 ;





      if (!local_undefweak)
 {
   if (htab->plt.has_plt0)
     ((*((output_bfd)->xvec->bfd_putx64)) (((plt->output_section->vma + plt->output_offset + h->plt.offset + htab->lazy_plt->plt_lazy_offset)), (gotplt->contents + got_offset)))



                                 ;


   rela.r_offset = (gotplt->output_section->vma
      + gotplt->output_offset
      + got_offset);
   if (h->dynindx == -1
       || (((((info)->type == type_pde) || ((info)->type == type_pie))
     || ((h->other) & 0x3) != 0)
    && h->def_regular
    && h->type == 10))
     {
       info->callbacks->minfo (dgettext ("bfd", "Local IFUNC function `%s' in %B\n"),
          h->root.root.string,
          h->root.u.def.section->owner);



       rela.r_info = htab->r_info (0, R_X86_64_IRELATIVE);
       rela.r_addend = (h->root.u.def.value
          + h->root.u.def.section->output_section->vma
          + h->root.u.def.section->output_offset);

       plt_index = htab->next_irelative_index--;
     }
   else
     {
       rela.r_info = htab->r_info (h->dynindx, R_X86_64_JUMP_SLOT);
       rela.r_addend = 0;
       plt_index = htab->next_jump_slot_index++;
     }



   if (plt == htab->elf.splt && htab->plt.has_plt0)
     {
       bfd_vma plt0_offset
  = h->plt.offset + htab->lazy_plt->plt_plt_insn_end;


       ((*((output_bfd)->xvec->bfd_putx32)) ((plt_index),((plt->contents + h->plt.offset + htab->lazy_plt->plt_reloc_offset))))

                                          ;




       if (plt0_offset > 0x80000000)

  info->callbacks->einfo (dgettext ("bfd", "%F%B: branch displacement overflow in PLT entry for `%s'\n"),
     output_bfd, h->root.root.string);
       ((*((output_bfd)->xvec->bfd_putx32)) ((- plt0_offset),((plt->contents + h->plt.offset + htab->lazy_plt->plt_plt_offset))))

                                        ;
     }

   bed = ((const struct elf_backend_data *) ((output_bfd)->xvec)->backend_data);
   loc = relplt->contents + plt_index * bed->s->sizeof_rela;
   bed->s->swap_reloca_out (output_bfd, &rela, loc);
 }
    }
  else if (eh->plt_got.offset != (bfd_vma) -1)
    {
      bfd_vma got_offset, plt_offset;
      asection *plt, *got;
      bfd_boolean got_after_plt;
      int32_t got_pcrel_offset;


      plt = htab->plt_got;
      got = htab->elf.sgot;
      got_offset = h->got.offset;

      if (got_offset == (bfd_vma) -1
   || (h->type == 10 && h->def_regular)
   || plt == 
# 6044 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
   
# 6045 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  || got == 
# 6045 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 6045 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                )
 _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 6046, __PRETTY_FUNCTION__);




      plt_offset = eh->plt_got.offset;
      memcpy (plt->contents + plt_offset,
       htab->non_lazy_plt->plt_entry,
       htab->non_lazy_plt->plt_entry_size);



      got_pcrel_offset = (got->output_section->vma
     + got->output_offset
     + got_offset
     - plt->output_section->vma
     - plt->output_offset
     - plt_offset
     - htab->non_lazy_plt->plt_got_insn_size);


      got_after_plt = got->output_section->vma > plt->output_section->vma;
      if ((got_after_plt && got_pcrel_offset < 0)
   || (!got_after_plt && got_pcrel_offset > 0))

 info->callbacks->einfo (dgettext ("bfd", "%F%B: PC-relative offset overflow in GOT PLT entry for `%s'\n"),
    output_bfd, h->root.root.string);

      ((*((output_bfd)->xvec->bfd_putx32)) ((got_pcrel_offset),((plt->contents + plt_offset + htab->non_lazy_plt->plt_got_offset))))

                                           ;
    }

  if (!local_undefweak
      && !h->def_regular
      && (h->plt.offset != (bfd_vma) -1
   || eh->plt_got.offset != (bfd_vma) -1))
    {
# 6092 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      sym->st_shndx = 0;
      if (!h->pointer_equality_needed)
 sym->st_value = 0;
    }



  if (h->got.offset != (bfd_vma) -1
      && ! (((((struct elf_x86_64_link_hash_entry *)(h))->tls_type) == 2 || ((((struct elf_x86_64_link_hash_entry *)(h))->tls_type) == (2 | 4))) || ((((struct elf_x86_64_link_hash_entry *)(h))->tls_type) == 4 || ((((struct elf_x86_64_link_hash_entry *)(h))->tls_type) == (2 | 4))))
      && ((struct elf_x86_64_link_hash_entry *)(h))->tls_type != 3
      && !local_undefweak)
    {
      Elf_Internal_Rela rela;
      asection *relgot = htab->elf.srelgot;



      if (htab->elf.sgot == 
# 6109 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0) 
# 6109 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                || htab->elf.srelgot == 
# 6109 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                        ((void *)0)
# 6109 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                            )
 _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 6110, __PRETTY_FUNCTION__);

      rela.r_offset = (htab->elf.sgot->output_section->vma
         + htab->elf.sgot->output_offset
         + (h->got.offset &~ (bfd_vma) 1));






      if (h->def_regular
   && h->type == 10)
 {
   if (h->plt.offset == (bfd_vma) -1)
     {

       if (htab->elf.splt == 
# 6127 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                            ((void *)0)
# 6127 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                )
  {


    relgot = htab->elf.irelplt;
  }
       if (_bfd_elf_symbol_refs_local_p (h, info, 0))
  {
    info->callbacks->minfo (dgettext ("bfd", "Local IFUNC function `%s' in %B\n"),
       output_bfd,
       h->root.root.string,
       h->root.u.def.section->owner);

    rela.r_info = htab->r_info (0,
           R_X86_64_IRELATIVE);
    rela.r_addend = (h->root.u.def.value
       + h->root.u.def.section->output_section->vma
       + h->root.u.def.section->output_offset);
  }
       else
  goto do_glob_dat;
     }
   else if ((((info)->type == type_dll) || ((info)->type == type_pie)))
     {

       goto do_glob_dat;
     }
   else
     {
       asection *plt;
       bfd_vma plt_offset;

       if (!h->pointer_equality_needed)
  _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 6160, __PRETTY_FUNCTION__);




       if (htab->plt_second != 
# 6165 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                              ((void *)0)
# 6165 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                  )
  {
    plt = htab->plt_second;
    plt_offset = eh->plt_second.offset;
  }
       else
  {
    plt = htab->elf.splt ? htab->elf.splt : htab->elf.iplt;
    plt_offset = h->plt.offset;
  }
       ((*((output_bfd)->xvec->bfd_putx64)) (((plt->output_section->vma + plt->output_offset + plt_offset)), (htab->elf.sgot->contents + h->got.offset)))


                                              ;
       return 1;
     }
 }
      else if ((((info)->type == type_dll) || ((info)->type == type_pie))
        && _bfd_elf_symbol_refs_local_p (h, info, 0))
 {
   if (!(h->def_regular || (!(h)->def_regular && !(h)->def_dynamic && (h)->root.type == bfd_link_hash_defined)))
     return 0;
   do { if (!((h->got.offset & 1) != 0)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",6187); } while (0);
   rela.r_info = htab->r_info (0, R_X86_64_RELATIVE);
   rela.r_addend = (h->root.u.def.value
      + h->root.u.def.section->output_section->vma
      + h->root.u.def.section->output_offset);
 }
      else
 {
   do { if (!((h->got.offset & 1) == 0)) bfd_assert("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c",6195); } while (0);
do_glob_dat:
   ((*((output_bfd)->xvec->bfd_putx64)) (((bfd_vma) 0), (htab->elf.sgot->contents + h->got.offset)))
                                                 ;
   rela.r_info = htab->r_info (h->dynindx, R_X86_64_GLOB_DAT);
   rela.r_addend = 0;
 }

      elf_append_rela (output_bfd, relgot, &rela);
    }

  if (h->needs_copy)
    {
      Elf_Internal_Rela rela;
      asection *s;



      if (h->dynindx == -1
   || (h->root.type != bfd_link_hash_defined
       && h->root.type != bfd_link_hash_defweak)
   || htab->elf.srelbss == 
# 6216 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                          ((void *)0)
   
# 6217 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  || htab->elf.sreldynrelro == 
# 6217 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
# 6217 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                   )
 _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 6218, __PRETTY_FUNCTION__);

      rela.r_offset = (h->root.u.def.value
         + h->root.u.def.section->output_section->vma
         + h->root.u.def.section->output_offset);
      rela.r_info = htab->r_info (h->dynindx, R_X86_64_COPY);
      rela.r_addend = 0;
      if (h->root.u.def.section == htab->elf.sdynrelro)
 s = htab->elf.sreldynrelro;
      else
 s = htab->elf.srelbss;
      elf_append_rela (output_bfd, s, &rela);
    }

  return 1;
}




static bfd_boolean
elf_x86_64_finish_local_dynamic_symbol (void **slot, void *inf)
{
  struct elf_link_hash_entry *h
    = (struct elf_link_hash_entry *) *slot;
  struct bfd_link_info *info
    = (struct bfd_link_info *) inf;

  return elf_x86_64_finish_dynamic_symbol (info->output_bfd,
          info, h, 
# 6247 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 6247 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      );
}





static bfd_boolean
elf_x86_64_pie_finish_undefweak_symbol (struct bfd_hash_entry *bh,
     void *inf)
{
  struct elf_link_hash_entry *h = (struct elf_link_hash_entry *) bh;
  struct bfd_link_info *info = (struct bfd_link_info *) inf;

  if (h->root.type != bfd_link_hash_undefweak
      || h->dynindx != -1)
    return 1;

  return elf_x86_64_finish_dynamic_symbol (info->output_bfd,
          info, h, 
# 6266 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 6266 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      );
}




static enum elf_reloc_type_class
elf_x86_64_reloc_type_class (const struct bfd_link_info *info,
        const asection *rel_sec __attribute__ ((__unused__)),
        const Elf_Internal_Rela *rela)
{
  bfd *abfd = info->output_bfd;
  const struct elf_backend_data *bed = ((const struct elf_backend_data *) ((abfd)->xvec)->backend_data);
  struct elf_x86_64_link_hash_table *htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 6279 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                           ((void *)0)
# 6279 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                           );

  if (htab->elf.dynsym != 
# 6281 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
      
# 6282 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && htab->elf.dynsym->contents != 
# 6282 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                      ((void *)0)
# 6282 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                          )
    {


      unsigned long r_symndx = htab->r_sym (rela->r_info);
      if (r_symndx != 0)
 {
   Elf_Internal_Sym sym;
   if (!bed->s->swap_symbol_in (abfd,
           (htab->elf.dynsym->contents
     + r_symndx * bed->s->sizeof_sym),
           0, &sym))
     _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 6294, __PRETTY_FUNCTION__);

   if (((sym.st_info) & 0xF) == 10)
     return reloc_class_ifunc;
 }
    }

  switch ((int) ((rela->r_info) & 0xff))
    {
    case R_X86_64_IRELATIVE:
      return reloc_class_ifunc;
    case R_X86_64_RELATIVE:
    case R_X86_64_RELATIVE64:
      return reloc_class_relative;
    case R_X86_64_JUMP_SLOT:
      return reloc_class_plt;
    case R_X86_64_COPY:
      return reloc_class_copy;
    default:
      return reloc_class_normal;
    }
}



static bfd_boolean
elf_x86_64_finish_dynamic_sections (bfd *output_bfd,
        struct bfd_link_info *info)
{
  struct elf_x86_64_link_hash_table *htab;
  bfd *dynobj;
  asection *sdyn;

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 6327 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 6327 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 6328 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 6328 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return 0;

  dynobj = htab->elf.dynobj;
  sdyn = bfd_get_linker_section (dynobj, ".dynamic");

  if (htab->elf.dynamic_sections_created)
    {
      bfd_byte *dyncon, *dynconend;
      const struct elf_backend_data *bed;
      bfd_size_type sizeof_dyn;

      if (sdyn == 
# 6340 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0) 
# 6340 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      || htab->elf.sgot == 
# 6340 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                           ((void *)0)
# 6340 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                               )
 _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 6341, __PRETTY_FUNCTION__);

      bed = ((const struct elf_backend_data *) ((dynobj)->xvec)->backend_data);
      sizeof_dyn = bed->s->sizeof_dyn;
      dyncon = sdyn->contents;
      dynconend = sdyn->contents + sdyn->size;
      for (; dyncon < dynconend; dyncon += sizeof_dyn)
 {
   Elf_Internal_Dyn dyn;
   asection *s;

   (*bed->s->swap_dyn_in) (dynobj, dyncon, &dyn);

   switch (dyn.d_tag)
     {
     default:
       continue;

     case 3:
       s = htab->elf.sgotplt;
       dyn.d_un.d_ptr = s->output_section->vma + s->output_offset;
       break;

     case 23:
       dyn.d_un.d_ptr = htab->elf.srelplt->output_section->vma;
       break;

     case 2:
       s = htab->elf.srelplt->output_section;
       dyn.d_un.d_val = s->size;
       break;

     case 0x6ffffef6:
       s = htab->elf.splt;
       dyn.d_un.d_ptr = s->output_section->vma + s->output_offset
  + htab->tlsdesc_plt;
       break;

     case 0x6ffffef7:
       s = htab->elf.sgot;
       dyn.d_un.d_ptr = s->output_section->vma + s->output_offset
  + htab->tlsdesc_got;
       break;
     }

   (*bed->s->swap_dyn_out) (output_bfd, &dyn, dyncon);
 }

      if (htab->elf.splt && htab->elf.splt->size > 0)
 {
   ((struct bfd_elf_section_data*)(htab->elf.splt->output_section)->used_by_bfd)
     ->this_hdr.sh_entsize = htab->plt.plt_entry_size;

   if (htab->plt.has_plt0)
     {


       memcpy (htab->elf.splt->contents,
        htab->lazy_plt->plt0_entry,
        htab->lazy_plt->plt_entry_size);


       ((*((output_bfd)->xvec->bfd_putx32)) (((htab->elf.sgotplt->output_section->vma + htab->elf.sgotplt->output_offset + 8 - htab->elf.splt->output_section->vma - htab->elf.splt->output_offset - 6)),((htab->elf.splt->contents + htab->lazy_plt->plt0_got1_offset))))







                                          ;



       ((*((output_bfd)->xvec->bfd_putx32)) (((htab->elf.sgotplt->output_section->vma + htab->elf.sgotplt->output_offset + 16 - htab->elf.splt->output_section->vma - htab->elf.splt->output_offset - htab->lazy_plt->plt0_got2_insn_end)),((htab->elf.splt->contents + htab->lazy_plt->plt0_got2_offset))))







                                          ;

       if (htab->tlsdesc_plt)
  {
    ((*((output_bfd)->xvec->bfd_putx64)) (((bfd_vma) 0), (htab->elf.sgot->contents + htab->tlsdesc_got)))
                                                      ;

    memcpy (htab->elf.splt->contents + htab->tlsdesc_plt,
     htab->lazy_plt->plt0_entry,
     htab->lazy_plt->plt_entry_size);



    ((*((output_bfd)->xvec->bfd_putx32)) (((htab->elf.sgotplt->output_section->vma + htab->elf.sgotplt->output_offset + 8 - htab->elf.splt->output_section->vma - htab->elf.splt->output_offset - htab->tlsdesc_plt - 6)),((htab->elf.splt->contents + htab->tlsdesc_plt + htab->lazy_plt->plt0_got1_offset))))
# 6446 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                              ;




    ((*((output_bfd)->xvec->bfd_putx32)) (((htab->elf.sgot->output_section->vma + htab->elf.sgot->output_offset + htab->tlsdesc_got - htab->elf.splt->output_section->vma - htab->elf.splt->output_offset - htab->tlsdesc_plt - htab->lazy_plt->plt0_got2_insn_end)),((htab->elf.splt->contents + htab->tlsdesc_plt + htab->lazy_plt->plt0_got2_offset))))
# 6461 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                              ;
  }
     }
 }
    }

  if (htab->plt_got != 
# 6467 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                      ((void *)0) 
# 6467 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                           && htab->plt_got->size > 0)
    ((struct bfd_elf_section_data*)(htab->plt_got->output_section)->used_by_bfd)
      ->this_hdr.sh_entsize = htab->non_lazy_plt->plt_entry_size;

  if (htab->plt_second != 
# 6471 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0) 
# 6471 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                              && htab->plt_second->size > 0)
    ((struct bfd_elf_section_data*)(htab->plt_second->output_section)->used_by_bfd)
      ->this_hdr.sh_entsize = htab->non_lazy_plt->plt_entry_size;



  if (htab->elf.sgotplt && htab->elf.sgotplt->size > 0)
    {
      if (((htab->elf.sgotplt->output_section) == (&_bfd_std_section[2])))
 {
   _bfd_error_handler
     (dgettext ("bfd", "discarded output section: `%A'"), htab->elf.sgotplt);
   return 0;
 }



      if (sdyn == 
# 6488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 6488 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     )
 ((*((output_bfd)->xvec->bfd_putx64)) (((bfd_vma) 0), (htab->elf.sgotplt->contents)));
      else
 ((*((output_bfd)->xvec->bfd_putx64)) ((sdyn->output_section->vma + sdyn->output_offset), (htab->elf.sgotplt->contents)))

                                  ;

      ((*((output_bfd)->xvec->bfd_putx64)) (((bfd_vma) 0), (htab->elf.sgotplt->contents + 8)))
                                                 ;
      ((*((output_bfd)->xvec->bfd_putx64)) (((bfd_vma) 0), (htab->elf.sgotplt->contents + 8*2)))
                                                   ;

      ((struct bfd_elf_section_data*)(htab->elf.sgotplt->output_section)->used_by_bfd)->this_hdr.sh_entsize
 = 8;
    }


  if (htab->plt_eh_frame != 
# 6505 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
      
# 6506 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && htab->plt_eh_frame->contents != 
# 6506 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                        ((void *)0)
# 6506 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                            )
    {
      if (htab->elf.splt != 
# 6508 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
   
# 6509 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->elf.splt->size != 0
   && (htab->elf.splt->flags & 0x8000) == 0
   && htab->elf.splt->output_section != 
# 6511 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                       ((void *)0)
   
# 6512 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_eh_frame->output_section != 
# 6512 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                           ((void *)0)
# 6512 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                               )
 {
   bfd_vma plt_start = htab->elf.splt->output_section->vma;
   bfd_vma eh_frame_start = htab->plt_eh_frame->output_section->vma
       + htab->plt_eh_frame->output_offset
       + 4 + 20 + 8;
   ((*((dynobj)->xvec->bfd_putx32)) ((plt_start - eh_frame_start),(htab->plt_eh_frame->contents + 4 + 20 + 8)))

                               ;
 }
      if (htab->plt_eh_frame->sec_info_type == 3)
 {
   if (! _bfd_elf_write_section_eh_frame (output_bfd, info,
       htab->plt_eh_frame,
       htab->plt_eh_frame->contents))
     return 0;
 }
    }


  if (htab->plt_got_eh_frame != 
# 6532 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
      
# 6533 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && htab->plt_got_eh_frame->contents != 
# 6533 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                            ((void *)0)
# 6533 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                )
    {
      if (htab->plt_got != 
# 6535 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                          ((void *)0)
   
# 6536 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_got->size != 0
   && (htab->plt_got->flags & 0x8000) == 0
   && htab->plt_got->output_section != 
# 6538 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                      ((void *)0)
   
# 6539 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_got_eh_frame->output_section != 
# 6539 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                               ((void *)0)
# 6539 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                   )
 {
   bfd_vma plt_start = htab->plt_got->output_section->vma;
   bfd_vma eh_frame_start = htab->plt_got_eh_frame->output_section->vma
       + htab->plt_got_eh_frame->output_offset
       + 4 + 20 + 8;
   ((*((dynobj)->xvec->bfd_putx32)) ((plt_start - eh_frame_start),(htab->plt_got_eh_frame->contents + 4 + 20 + 8)))

                               ;
 }
      if (htab->plt_got_eh_frame->sec_info_type == 3)
 {
   if (! _bfd_elf_write_section_eh_frame (output_bfd, info,
       htab->plt_got_eh_frame,
       htab->plt_got_eh_frame->contents))
     return 0;
 }
    }


  if (htab->plt_second_eh_frame != 
# 6559 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                  ((void *)0)
      
# 6560 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && htab->plt_second_eh_frame->contents != 
# 6560 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                               ((void *)0)
# 6560 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                   )
    {
      if (htab->plt_second != 
# 6562 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                             ((void *)0)
   
# 6563 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_second->size != 0
   && (htab->plt_second->flags & 0x8000) == 0
   && htab->plt_second->output_section != 
# 6565 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                         ((void *)0)
   
# 6566 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && htab->plt_second_eh_frame->output_section != 
# 6566 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                                  ((void *)0)
# 6566 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                      )
 {
   bfd_vma plt_start = htab->plt_second->output_section->vma;
   bfd_vma eh_frame_start
     = (htab->plt_second_eh_frame->output_section->vma
        + htab->plt_second_eh_frame->output_offset
        + 4 + 20 + 8);
   ((*((dynobj)->xvec->bfd_putx32)) ((plt_start - eh_frame_start),(htab->plt_second_eh_frame->contents + 4 + 20 + 8)))

                               ;
 }
      if (htab->plt_second_eh_frame->sec_info_type
   == 3)
 {
   if (! _bfd_elf_write_section_eh_frame (output_bfd, info,
       htab->plt_second_eh_frame,
       htab->plt_second_eh_frame->contents))
     return 0;
 }
    }

  if (htab->elf.sgot && htab->elf.sgot->size > 0)
    ((struct bfd_elf_section_data*)(htab->elf.sgot->output_section)->used_by_bfd)->this_hdr.sh_entsize
      = 8;


  if (((info)->type == type_pie))
    bfd_hash_traverse (&info->hash->table,
         elf_x86_64_pie_finish_undefweak_symbol,
         info);

  return 1;
}






static bfd_boolean
elf_x86_64_output_arch_local_syms
  (bfd *output_bfd __attribute__ ((__unused__)),
   struct bfd_link_info *info,
   void *flaginfo __attribute__ ((__unused__)),
   int (*func) (void *, const char *,
  Elf_Internal_Sym *,
  asection *,
  struct elf_link_hash_entry *) __attribute__ ((__unused__)))
{
  struct elf_x86_64_link_hash_table *htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 6615 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                           ((void *)0)
# 6615 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                           );
  if (htab == 
# 6616 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 6616 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return 0;


  htab_traverse (htab->loc_hash_table,
   elf_x86_64_finish_local_dynamic_symbol,
   info);

  return 1;
}



static int
compare_relocs (const void *ap, const void *bp)
{
  const arelent *a = * (const arelent **) ap;
  const arelent *b = * (const arelent **) bp;

  if (a->address > b->address)
    return 1;
  else if (a->address < b->address)
    return -1;
  else
    return 0;
}

enum elf_x86_64_plt_type
{
  plt_non_lazy = 0,
  plt_lazy = 1 << 0,
  plt_second = 1 << 1,
  plt_unknown = -1
};

struct elf_x86_64_plt
{
  const char *name;
  asection *sec;
  bfd_byte *contents;
  enum elf_x86_64_plt_type type;
  unsigned int plt_got_offset;
  unsigned int plt_got_insn_size;
  unsigned int plt_entry_size;
  long count;
};


static const struct elf_x86_64_lazy_plt_layout elf_x86_64_nacl_plt;




static long
elf_x86_64_get_synthetic_symtab (bfd *abfd,
     long symcount __attribute__ ((__unused__)),
     asymbol **syms __attribute__ ((__unused__)),
     long dynsymcount,
     asymbol **dynsyms,
     asymbol **ret)
{
  long size, count, i, n;
  int j;
  unsigned int plt_got_offset, plt_entry_size, plt_got_insn_size;
  asymbol *s;
  bfd_byte *plt_contents;
  long dynrelcount, relsize;
  arelent **dynrelbuf;
  const struct elf_x86_64_lazy_plt_layout *lazy_plt;
  const struct elf_x86_64_non_lazy_plt_layout *non_lazy_plt;
  const struct elf_x86_64_lazy_plt_layout *lazy_bnd_plt;
  const struct elf_x86_64_non_lazy_plt_layout *non_lazy_bnd_plt;
  const struct elf_x86_64_lazy_plt_layout *lazy_ibt_plt;
  const struct elf_x86_64_non_lazy_plt_layout *non_lazy_ibt_plt;
  asection *plt;
  char *names;
  enum elf_x86_64_plt_type plt_type;
  struct elf_x86_64_plt plts[] =
    {
      { ".plt", 
# 6695 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 6695 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   , 
# 6695 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                     ((void *)0)
# 6695 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                         , plt_unknown, 0, 0, 0, 0 },
      { ".plt.got", 
# 6696 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                   ((void *)0)
# 6696 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                       , 
# 6696 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
# 6696 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             , plt_non_lazy, 0, 0, 0, 0 },
      { ".plt.sec", 
# 6697 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                   ((void *)0)
# 6697 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                       , 
# 6697 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
# 6697 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             , plt_second, 0, 0, 0, 0 },
      { ".plt.bnd", 
# 6698 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                   ((void *)0)
# 6698 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                       , 
# 6698 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
# 6698 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             , plt_second, 0, 0, 0, 0 },
      { 
# 6699 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
       ((void *)0)
# 6699 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
           , 
# 6699 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 6699 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 , 
# 6699 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                   ((void *)0)
# 6699 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                       , plt_non_lazy, 0, 0, 0, 0 }
    };

  *ret = 
# 6702 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 6702 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
            ;

  if ((abfd->flags & (0x40 | 0x02)) == 0)
    return 0;

  if (dynsymcount <= 0)
    return 0;

  relsize = ((*((abfd)->xvec->_bfd_get_dynamic_reloc_upper_bound)) (abfd));
  if (relsize <= 0)
    return -1;

  dynrelbuf = (arelent **) bfd_malloc (relsize);
  if (dynrelbuf == 
# 6715 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 6715 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      )
    return -1;

  dynrelcount = ((*((abfd)->xvec->_bfd_canonicalize_dynamic_reloc)) (abfd, dynrelbuf, dynsyms))
              ;


  qsort (dynrelbuf, dynrelcount, sizeof (arelent *), compare_relocs);

  if (((const struct elf_x86_64_backend_data *) (((const struct elf_backend_data *) ((abfd)->xvec)->backend_data))->arch_data)->os == is_normal)
    {
      lazy_plt = &elf_x86_64_lazy_plt;
      non_lazy_plt = &elf_x86_64_non_lazy_plt;
      lazy_bnd_plt = &elf_x86_64_lazy_bnd_plt;
      non_lazy_bnd_plt = &elf_x86_64_non_lazy_bnd_plt;
      if ((((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2))
 {
   lazy_ibt_plt = &elf_x86_64_lazy_ibt_plt;
   non_lazy_ibt_plt = &elf_x86_64_non_lazy_ibt_plt;
 }
      else
 {
   lazy_ibt_plt = &elf_x32_lazy_ibt_plt;
   non_lazy_ibt_plt = &elf_x32_non_lazy_ibt_plt;
 }
    }
  else
    {
      lazy_plt = &elf_x86_64_nacl_plt;
      non_lazy_plt = 
# 6744 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0)
# 6744 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                        ;
      lazy_bnd_plt = 
# 6745 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0)
# 6745 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                        ;
      non_lazy_bnd_plt = 
# 6746 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 6746 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            ;
      lazy_ibt_plt = 
# 6747 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0)
# 6747 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                        ;
      non_lazy_ibt_plt = 
# 6748 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 6748 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            ;
    }

  count = 0;
  for (j = 0; plts[j].name != 
# 6752 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                             ((void *)0)
# 6752 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                 ; j++)
    {
      plt = bfd_get_section_by_name (abfd, plts[j].name);
      if (plt == 
# 6755 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                ((void *)0) 
# 6755 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     || plt->size == 0)
 continue;


      plt_contents = (bfd_byte *) bfd_malloc (plt->size);
      if (plt_contents == 
# 6760 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
# 6760 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                             )
 break;
      if (!bfd_get_section_contents (abfd, (asection *) plt,
         plt_contents, 0, plt->size))
 {
   free (plt_contents);
   break;
 }


      plt_type = plt_unknown;
      if (plts[j].type == plt_unknown
   && (plt->size >= (lazy_plt->plt_entry_size
       + lazy_plt->plt_entry_size)))
 {


   if ((memcmp (plt_contents, lazy_plt->plt0_entry,
         lazy_plt->plt0_got1_offset) == 0)
       && (memcmp (plt_contents + 6, lazy_plt->plt0_entry + 6,
     2) == 0))
     plt_type = plt_lazy;
   else if (lazy_bnd_plt != 
# 6782 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
     
# 6783 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    && (memcmp (plt_contents, lazy_bnd_plt->plt0_entry,
          lazy_bnd_plt->plt0_got1_offset) == 0)
     && (memcmp (plt_contents + 6,
          lazy_bnd_plt->plt0_entry + 6, 3) == 0))
     {
       plt_type = plt_lazy | plt_second;


       if ((memcmp (plt_contents + lazy_ibt_plt->plt_entry_size,
      lazy_ibt_plt->plt_entry,
      lazy_ibt_plt->plt_got_offset) == 0))
  lazy_plt = lazy_ibt_plt;
       else
  lazy_plt = lazy_bnd_plt;
     }
 }

      if (non_lazy_plt != 
# 6800 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                         ((void *)0)
   
# 6801 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && (plt_type == plt_unknown || plt_type == plt_non_lazy)
   && plt->size >= non_lazy_plt->plt_entry_size)
 {

   if (memcmp (plt_contents, non_lazy_plt->plt_entry,
        non_lazy_plt->plt_got_offset) == 0)
     plt_type = plt_non_lazy;
 }

      if (plt_type == plt_unknown || plt_type == plt_second)
 {
   if (non_lazy_bnd_plt != 
# 6812 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                          ((void *)0)
       
# 6813 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
      && plt->size >= non_lazy_bnd_plt->plt_entry_size
       && (memcmp (plt_contents, non_lazy_bnd_plt->plt_entry,
     non_lazy_bnd_plt->plt_got_offset) == 0))
     {

       plt_type = plt_second;
       non_lazy_plt = non_lazy_bnd_plt;
     }
   else if (non_lazy_ibt_plt != 
# 6821 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                               ((void *)0)
     
# 6822 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
    && plt->size >= non_lazy_ibt_plt->plt_entry_size
     && (memcmp (plt_contents,
          non_lazy_ibt_plt->plt_entry,
          non_lazy_ibt_plt->plt_got_offset) == 0))
     {

       plt_type = plt_second;
       non_lazy_plt = non_lazy_ibt_plt;
     }
 }

      if (plt_type == plt_unknown)
 continue;

      plts[j].sec = plt;
      plts[j].type = plt_type;

      if ((plt_type & plt_lazy))
 {
   plts[j].plt_got_offset = lazy_plt->plt_got_offset;
   plts[j].plt_got_insn_size = lazy_plt->plt_got_insn_size;
   plts[j].plt_entry_size = lazy_plt->plt_entry_size;

   i = 1;
 }
      else
 {
   plts[j].plt_got_offset = non_lazy_plt->plt_got_offset;
   plts[j].plt_got_insn_size = non_lazy_plt->plt_got_insn_size;
   plts[j].plt_entry_size = non_lazy_plt->plt_entry_size;
   i = 0;
 }


      if (plt_type == (plt_lazy | plt_second))
 plts[j].count = 0;
      else
 {
   n = plt->size / plts[j].plt_entry_size;
   plts[j].count = n;
   count += n - i;
 }

      plts[j].contents = plt_contents;
    }

  if (count == 0)
    return -1;

  size = count * sizeof (asymbol);
  s = *ret = (asymbol *) bfd_zmalloc (size);
  if (s == 
# 6873 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
# 6873 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              )
    {
bad_return:
      for (j = 0; plts[j].name != 
# 6876 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                 ((void *)0)
# 6876 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                     ; j++)
 if (plts[j].contents != 
# 6877 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                        ((void *)0)
# 6877 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                            )
   free (plts[j].contents);
      free (dynrelbuf);
      return -1;
    }


  size = 0;
  n = 0;
  for (j = 0; plts[j].name != 
# 6886 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                             ((void *)0)
# 6886 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                 ; j++)
    if ((plt_contents = plts[j].contents) != 
# 6887 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                            ((void *)0)
# 6887 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                                )
      {
 long k;
 bfd_vma offset;

 plt_got_offset = plts[j].plt_got_offset;
 plt_got_insn_size = plts[j].plt_got_insn_size;
 plt_entry_size = plts[j].plt_entry_size;

 plt = plts[j].sec;

 if ((plts[j].type & plt_lazy))
   {

     k = 1;
     offset = plt_entry_size;
   }
 else
   {
     k = 0;
     offset = 0;
   }


 for (; k < plts[j].count; k++)
   {
     int off;
     bfd_vma got_vma;
     long min, max, mid;
     arelent *p;


     off = ((*((abfd)->xvec->bfd_h_getx32)) ((plt_contents + offset + plt_got_offset)))
                         ;
     got_vma = plt->vma + offset + off + plt_got_insn_size;


     p = dynrelbuf[0];
     min = 0;
     max = dynrelcount;
     while ((min + 1) < max)
       {
  arelent *r;

  mid = (min + max) / 2;
  r = dynrelbuf[mid];
  if (got_vma > r->address)
    min = mid;
  else if (got_vma < r->address)
    max = mid;
  else
    {
      p = r;
      break;
    }
       }


     if (got_vma == p->address
  && p->howto != 
# 6946 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                ((void *)0)
  
# 6947 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
 && (p->howto->type == R_X86_64_JUMP_SLOT
      || p->howto->type == R_X86_64_GLOB_DAT
      || p->howto->type == R_X86_64_IRELATIVE))
       {
  *s = **p->sym_ptr_ptr;



  if ((s->flags & (1 << 0)) == 0)
    s->flags |= (1 << 1);
  s->flags |= (1 << 21);

  s->flags &= ~(1 << 8);
  s->section = plt;
  s->the_bfd = plt->owner;
  s->value = offset;

  s->udata.p = p;

  size += strlen (s->name) + sizeof ("@plt");
  if (p->addend != 0)
    size += sizeof ("+0x") - 1 + 8 + 8 * (((const struct elf_backend_data *) ((abfd)->xvec)->backend_data)->s->elfclass == 2);
  n++;
  s++;
       }
     offset += plt_entry_size;
   }
      }


  if (n == 0)
    goto bad_return;

  count = n;


  names = (char *) bfd_malloc (size);
  if (s == 
# 6984 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
          ((void *)0)
# 6984 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
              )
    goto bad_return;

  s = *ret;
  for (i = 0; i < count; i++)
    {

      arelent *p = (arelent *) s->udata.p;

      s->udata.p = 
# 6993 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 6993 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      ;
      size = strlen (s->name);
      memcpy (names, s->name, size);
      s->name = names;
      names += size;
      if (p->addend != 0)
 {
   char buf[30], *a;

   memcpy (names, "+0x", sizeof ("+0x") - 1);
   names += sizeof ("+0x") - 1;
   bfd_sprintf_vma (abfd, buf, p->addend);
   for (a = buf; *a == '0'; ++a)
     ;
   size = strlen (a);
   memcpy (names, a, size);
   names += size;
 }
      memcpy (names, "@plt", sizeof ("@plt"));
      names += sizeof ("@plt");
      s++;
    }

  for (j = 0; plts[j].name != 
# 7016 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                             ((void *)0)
# 7016 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                 ; j++)
    if (plts[j].contents != 
# 7017 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
# 7017 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                               )
      free (plts[j].contents);

  free (dynrelbuf);

  return count;
}




static bfd_boolean
elf_x86_64_section_from_shdr (bfd *abfd, Elf_Internal_Shdr *hdr,
         const char *name, int shindex)
{
  if (hdr->sh_type != 0x70000001)
    return 0;

  if (! _bfd_elf_make_section_from_shdr (abfd, hdr, name, shindex))
    return 0;

  return 1;
}





static bfd_boolean
elf_x86_64_add_symbol_hook (bfd *abfd,
       struct bfd_link_info *info __attribute__ ((__unused__)),
       Elf_Internal_Sym *sym,
       const char **namep __attribute__ ((__unused__)),
       flagword *flagsp __attribute__ ((__unused__)),
       asection **secp,
       bfd_vma *valp)
{
  asection *lcomm;

  switch (sym->st_shndx)
    {
    case ((-0x100u) + 2):
      lcomm = bfd_get_section_by_name (abfd, "LARGE_COMMON");
      if (lcomm == 
# 7060 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0)
# 7060 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      )
 {
   lcomm = bfd_make_section_with_flags (abfd,
            "LARGE_COMMON",
            (0x001
      | 0x1000
      | 0x100000));
   if (lcomm == 
# 7067 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 7067 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
     return 0;
   (((struct bfd_elf_section_data*)(lcomm)->used_by_bfd)->this_hdr.sh_flags) |= 0x10000000;
 }
      *secp = lcomm;
      *valp = sym->st_size;
      return 1;
    }

  return 1;
}





static bfd_boolean
elf_x86_64_elf_section_from_bfd_section (bfd *abfd __attribute__ ((__unused__)),
      asection *sec, int *index_return)
{
  if (sec == &_bfd_elf_large_com_section)
    {
      *index_return = ((-0x100u) + 2);
      return 1;
    }
  return 0;
}



static void
elf_x86_64_symbol_processing (bfd *abfd __attribute__ ((__unused__)),
         asymbol *asym)
{
  elf_symbol_type *elfsym = (elf_symbol_type *) asym;

  switch (elfsym->internal_elf_sym.st_shndx)
    {
    case ((-0x100u) + 2):
      asym->section = &_bfd_elf_large_com_section;
      asym->value = elfsym->internal_elf_sym.st_size;

      asym->flags &= ~(1 << 1);
      break;
    }
}

static bfd_boolean
elf_x86_64_common_definition (Elf_Internal_Sym *sym)
{
  return (sym->st_shndx == (-0xEu)
   || sym->st_shndx == ((-0x100u) + 2));
}

static unsigned int
elf_x86_64_common_section_index (asection *sec)
{
  if (((((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.sh_flags) & 0x10000000) == 0)
    return (-0xEu);
  else
    return ((-0x100u) + 2);
}

static asection *
elf_x86_64_common_section (asection *sec)
{
  if (((((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.sh_flags) & 0x10000000) == 0)
    return (&_bfd_std_section[0]);
  else
    return &_bfd_elf_large_com_section;
}

static bfd_boolean
elf_x86_64_merge_symbol (struct elf_link_hash_entry *h,
    const Elf_Internal_Sym *sym,
    asection **psec,
    bfd_boolean newdef,
    bfd_boolean olddef,
    bfd *oldbfd,
    const asection *oldsec)
{



  if (!olddef
      && h->root.type == bfd_link_hash_common
      && !newdef
      && (((*psec)->flags & 0x1000) != 0)
      && oldsec != *psec)
    {
      if (sym->st_shndx == (-0xEu)
   && ((((struct bfd_elf_section_data*)(oldsec)->used_by_bfd)->this_hdr.sh_flags) & 0x10000000) != 0)
 {
   h->root.u.c.p->section
     = bfd_make_section_old_way (oldbfd, "COMMON");
   h->root.u.c.p->section->flags = 0x001;
 }
      else if (sym->st_shndx == ((-0x100u) + 2)
        && ((((struct bfd_elf_section_data*)(oldsec)->used_by_bfd)->this_hdr.sh_flags) & 0x10000000) == 0)
 *psec = (&_bfd_std_section[0]);
    }

  return 1;
}

static int
elf_x86_64_additional_program_headers (bfd *abfd,
           struct bfd_link_info *info __attribute__ ((__unused__)))
{
  asection *s;
  int count = 0;


  s = bfd_get_section_by_name (abfd, ".lrodata");
  if (s && (s->flags & 0x002))
    count++;




  s = bfd_get_section_by_name (abfd, ".ldata");
  if (s && (s->flags & 0x002))
    count++;

  return count;
}



static bfd_boolean
elf_x86_64_hash_symbol (struct elf_link_hash_entry *h)
{
  if (h->plt.offset != (bfd_vma) -1
      && !h->def_regular
      && !h->pointer_equality_needed)
    return 0;

  return _bfd_elf_hash_symbol (h);
}



static bfd_boolean
elf_x86_64_relocs_compatible (const bfd_target *input,
         const bfd_target *output)
{
  return ((((const struct elf_backend_data *) (input)->backend_data)->s->elfclass
    == ((const struct elf_backend_data *) (output)->backend_data)->s->elfclass)
   && _bfd_elf_relocs_compatible (input, output));
}



static enum elf_property_kind
elf_x86_64_parse_gnu_properties (bfd *abfd, unsigned int type,
     bfd_byte *ptr, unsigned int datasz)
{
  elf_property *prop;

  switch (type)
    {
    case 0xc0000000:
    case 0xc0000001:
    case 0xc0000002:
      if (datasz != 4)
 {
   _bfd_error_handler
     ((type == 0xc0000000
       ? dgettext ("bfd", "error: %B: <corrupt x86 ISA used size: 0x%x>")
       : (type == 0xc0000001
   ? dgettext ("bfd", "error: %B: <corrupt x86 ISA needed size: 0x%x>")
   : dgettext ("bfd", "error: %B: <corrupt x86 feature size: 0x%x>"))),
      abfd, datasz);
   return property_corrupt;
 }
      prop = _bfd_elf_get_property (abfd, type, datasz);

      prop->u.number |= ((*((abfd)->xvec->bfd_h_getx32)) (ptr));
      prop->pr_kind = property_number;
      break;

    default:
      return property_ignored;
    }

  return property_number;
}





static bfd_boolean
elf_x86_64_merge_gnu_properties (struct bfd_link_info *info,
     bfd *abfd __attribute__ ((__unused__)),
     elf_property *aprop,
     elf_property *bprop)
{
  unsigned int number, features;
  bfd_boolean updated = 0;
  unsigned int pr_type = aprop != 
# 7267 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                 ((void *)0) 
# 7267 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                      ? aprop->pr_type : bprop->pr_type;

  switch (pr_type)
    {
    case 0xc0000000:
    case 0xc0000001:
      if (aprop != 
# 7273 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0) 
# 7273 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                       && bprop != 
# 7273 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                   ((void *)0)
# 7273 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                       )
 {
   number = aprop->u.number;
   aprop->u.number = number | bprop->u.number;
   updated = number != (unsigned int) aprop->u.number;
 }
      else
 {


   updated = aprop == 
# 7283 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                     ((void *)0)
# 7283 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                         ;
 }
      break;

    case 0xc0000002:





      if (aprop != 
# 7293 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                  ((void *)0) 
# 7293 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                       && bprop != 
# 7293 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                   ((void *)0)
# 7293 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                       )
 {
   features = 0;
   if (info->ibt)
     features = (1U << 0);
   if (info->shstk)
     features |= (1U << 1);
   number = aprop->u.number;


   aprop->u.number = (number & bprop->u.number) | features;
   updated = number != (unsigned int) aprop->u.number;

   if (aprop->u.number == 0)
     aprop->pr_kind = property_remove;
 }
      else
 {
   features = 0;
   if (info->ibt)
     features = (1U << 0);
   if (info->shstk)
     features |= (1U << 1);
   if (features)
     {


       if (aprop != 
# 7320 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                   ((void *)0)
# 7320 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                       )
  {
    number = aprop->u.number;
    aprop->u.number = number | features;
    updated = number != (unsigned int) aprop->u.number;
  }
       else
  {
    bprop->u.number |= features;
    updated = 1;
  }
     }
   else if (aprop != 
# 7332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                    ((void *)0)
# 7332 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                        )
     {
       aprop->pr_kind = property_remove;
       updated = 1;
     }
 }
      break;

    default:

      _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 7342, __PRETTY_FUNCTION__);
    }

  return updated;
}




static bfd *
elf_x86_64_link_setup_gnu_properties (struct bfd_link_info *info)
{
  bfd_boolean normal_target;
  bfd_boolean lazy_plt;
  asection *sec, *pltsec;
  bfd *dynobj;
  bfd_boolean use_ibt_plt;
  unsigned int plt_alignment, features;
  struct elf_x86_64_link_hash_table *htab;
  bfd *pbfd;

  features = 0;
  if (info->ibt)
    features = (1U << 0);
  if (info->shstk)
    features |= (1U << 1);
  if (features)
    {


      bfd *ebfd = 
# 7372 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 7372 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     ;
      elf_property *prop;

      for (pbfd = info->input_bfds;
    pbfd != 
# 7376 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 7376 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               ;
    pbfd = pbfd->link.next)
 if (((pbfd)->xvec->flavour) == bfd_target_elf_flavour
     && ((pbfd)->section_count) != 0)
   {
     ebfd = pbfd;

     if ((((pbfd) -> tdata.elf_obj_data) -> properties) != 
# 7383 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                 ((void *)0)
# 7383 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                     )
       {

  prop = _bfd_elf_get_property (pbfd,
           0xc0000002,
           4);


  prop->u.number |= features;
  prop->pr_kind = property_number;
  break;
       }
   }

      if (pbfd == 
# 7397 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0) 
# 7397 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                      && ebfd != 
# 7397 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                 ((void *)0)
# 7397 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                     )
 {

   prop = _bfd_elf_get_property (ebfd,
     0xc0000002,
     4);
   prop->u.number = features;
   prop->pr_kind = property_number;

   sec = bfd_make_section_with_flags (ebfd,
          ".note.gnu.property",
          (0x001
           | 0x002
           | 0x4000
           | 0x008
           | 0x100
           | 0x020));
   if (sec == 
# 7414 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 7414 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
     info->callbacks->einfo (dgettext ("bfd", "%F: failed to create GNU property section\n"));

   if (!bfd_set_section_alignment (ebfd, sec,
       (((const struct elf_backend_data *) ((ebfd)->xvec)->backend_data)->s->elfclass == 2) ? 3 : 2))
     {
error_alignment:
       info->callbacks->einfo (dgettext ("bfd", "%F%A: failed to align section\n"),
          sec);
     }

   (((struct bfd_elf_section_data*)(sec)->used_by_bfd)->this_hdr.sh_type) = 7;
 }
    }

  pbfd = _bfd_elf_link_setup_gnu_properties (info);

  if (((info)->type == type_relocatable))
    return pbfd;

  htab = ((((struct bfd_link_hash_table *) ((info)->hash))->type == bfd_link_elf_hash_table) && (((struct elf_link_hash_table *) ((info)->hash)) -> hash_table_id) == X86_64_ELF_DATA ? ((struct elf_x86_64_link_hash_table *) ((info)->hash)) : 
# 7434 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
        ((void *)0)
# 7434 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
        );
  if (htab == 
# 7435 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 7435 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
    return pbfd;

  use_ibt_plt = info->ibtplt || info->ibt;
  if (!use_ibt_plt && pbfd != 
# 7439 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                             ((void *)0)
# 7439 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                 )
    {

      elf_property_list *p;


      for (p = (((pbfd) -> tdata.elf_obj_data) -> properties); p; p = p->next)
 {
   if (0xc0000002 == p->property.pr_type)
     {
       use_ibt_plt = !!(p->property.u.number
          & (1U << 0));
       break;
     }
   else if (0xc0000002 < p->property.pr_type)
     break;
 }
    }

  dynobj = htab->elf.dynobj;



  if (dynobj == 
# 7462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 7462 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
    {
      if (pbfd != 
# 7464 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 7464 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     )
 {
   htab->elf.dynobj = pbfd;
   dynobj = pbfd;
 }
      else
 {
   bfd *abfd;



   for (abfd = info->input_bfds;
        abfd != 
# 7476 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 7476 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   ;
        abfd = abfd->link.next)
     if (((abfd)->xvec->flavour) == bfd_target_elf_flavour
  && (abfd->flags
      & (0x40 | 0x1000 | 0x10000)) == 0)
       {
  htab->elf.dynobj = abfd;
  dynobj = abfd;
  break;
       }
 }
    }




  htab->plt.has_plt0 = 1;

  if (((const struct elf_x86_64_backend_data *) (((const struct elf_backend_data *) ((info->output_bfd)->xvec)->backend_data))->arch_data)->os
      == is_normal)
    {
      if (use_ibt_plt)
 {
   if ((((const struct elf_backend_data *) ((dynobj)->xvec)->backend_data)->s->elfclass == 2))
     {
       htab->lazy_plt = &elf_x86_64_lazy_ibt_plt;
       htab->non_lazy_plt = &elf_x86_64_non_lazy_ibt_plt;
     }
   else
     {
       htab->lazy_plt = &elf_x32_lazy_ibt_plt;
       htab->non_lazy_plt = &elf_x32_non_lazy_ibt_plt;
     }
 }
      else if (info->bndplt)
 {
   htab->lazy_plt = &elf_x86_64_lazy_bnd_plt;
   htab->non_lazy_plt = &elf_x86_64_non_lazy_bnd_plt;
 }
      else
 {
   htab->lazy_plt = &elf_x86_64_lazy_plt;
   htab->non_lazy_plt = &elf_x86_64_non_lazy_plt;
 }
      normal_target = 1;
    }
  else
    {
      htab->lazy_plt = &elf_x86_64_nacl_plt;
      htab->non_lazy_plt = 
# 7525 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                          ((void *)0)
# 7525 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                              ;
      normal_target = 0;
    }

  pltsec = htab->elf.splt;



  if (htab->non_lazy_plt != 
# 7533 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                           ((void *)0)
      
# 7534 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && (!htab->plt.has_plt0 || pltsec == 
# 7534 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                                          ((void *)0)
# 7534 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                                              ))
    {
      lazy_plt = 0;
      htab->plt.plt_entry
 = htab->non_lazy_plt->plt_entry;
      htab->plt.plt_entry_size
 = htab->non_lazy_plt->plt_entry_size;
      htab->plt.plt_got_offset
 = htab->non_lazy_plt->plt_got_offset;
      htab->plt.plt_got_insn_size
 = htab->non_lazy_plt->plt_got_insn_size;
      htab->plt.eh_frame_plt_size
 = htab->non_lazy_plt->eh_frame_plt_size;
      htab->plt.eh_frame_plt
 = htab->non_lazy_plt->eh_frame_plt;
    }
  else
    {
      lazy_plt = 1;
      htab->plt.plt_entry
 = htab->lazy_plt->plt_entry;
      htab->plt.plt_entry_size
 = htab->lazy_plt->plt_entry_size;
      htab->plt.plt_got_offset
 = htab->lazy_plt->plt_got_offset;
      htab->plt.plt_got_insn_size
 = htab->lazy_plt->plt_got_insn_size;
      htab->plt.eh_frame_plt_size
 = htab->lazy_plt->eh_frame_plt_size;
      htab->plt.eh_frame_plt
 = htab->lazy_plt->eh_frame_plt;
    }


  if (dynobj == 
# 7568 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 7568 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
    return pbfd;




  if (htab->elf.sgot == 
# 7574 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                       ((void *)0)
      
# 7575 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
     && !_bfd_elf_create_got_section (dynobj, info))
    info->callbacks->einfo (dgettext ("bfd", "%F: failed to create GOT sections\n"));




  sec = htab->elf.sgot;
  if (!bfd_set_section_alignment (dynobj, sec, 3))
    goto error_alignment;

  sec = htab->elf.sgotplt;
  if (!bfd_set_section_alignment (dynobj, sec, 3))
    goto error_alignment;



  if (!_bfd_elf_create_ifunc_sections (dynobj, info))
    info->callbacks->einfo (dgettext ("bfd", "%F: failed to create ifunc sections\n"));

  plt_alignment = bfd_log2 (htab->plt.plt_entry_size);

  if (pltsec != 
# 7596 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
               ((void *)0)
# 7596 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                   )
    {


      if ((((info)->type == type_pde) || ((info)->type == type_pie)) && !info->nointerp)
 {
   asection *s = bfd_get_linker_section (dynobj, ".interp");
   if (s == 
# 7603 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
           ((void *)0)
# 7603 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
               )
     _bfd_abort ("/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c", 7604, __PRETTY_FUNCTION__);
   s->size = htab->dynamic_interpreter_size;
   s->contents = (unsigned char *) htab->dynamic_interpreter;
   htab->interp = s;
 }




      if (normal_target)
 {
   const struct elf_backend_data *bed
     = ((const struct elf_backend_data *) ((dynobj)->xvec)->backend_data);
   flagword pltflags = (bed->dynamic_sec_flags
          | 0x001
          | 0x010
          | 0x002
          | 0x008);
   unsigned int non_lazy_plt_alignment
     = bfd_log2 (htab->non_lazy_plt->plt_entry_size);

   sec = pltsec;
   if (!bfd_set_section_alignment (sec->owner, sec,
       plt_alignment))
     goto error_alignment;


   sec = bfd_make_section_anyway_with_flags (dynobj,
          ".plt.got",
          pltflags);
   if (sec == 
# 7634 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 7634 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
     info->callbacks->einfo (dgettext ("bfd", "%F: failed to create GOT PLT section\n"));

   if (!bfd_set_section_alignment (dynobj, sec,
       non_lazy_plt_alignment))
     goto error_alignment;

   htab->plt_got = sec;

   if (lazy_plt)
     {
       sec = 
# 7645 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
            ((void *)0)
# 7645 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                ;

       if (use_ibt_plt)
  {



    sec = bfd_make_section_anyway_with_flags (dynobj,
           ".plt.sec",
           pltflags);
    if (sec == 
# 7655 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 7655 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
      info->callbacks->einfo (dgettext ("bfd", "%F: failed to create IBT-enabled PLT section\n"));

    if (!bfd_set_section_alignment (dynobj, sec,
        plt_alignment))
      goto error_alignment;
  }
       else if (info->bndplt && (((const struct elf_backend_data *) ((dynobj)->xvec)->backend_data)->s->elfclass == 2))
  {



    sec = bfd_make_section_anyway_with_flags (dynobj,
           ".plt.sec",
           pltflags);
    if (sec == 
# 7670 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
              ((void *)0)
# 7670 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                  )
      info->callbacks->einfo (dgettext ("bfd", "%F: failed to create BND PLT section\n"));

    if (!bfd_set_section_alignment (dynobj, sec,
        non_lazy_plt_alignment))
      goto error_alignment;
  }

       htab->plt_second = sec;
     }
 }

      if (!info->no_ld_generated_unwind_info)
 {
   flagword flags = (0x001 | 0x002 | 0x008
       | 0x100 | 0x4000
       | 0x100000);

   sec = bfd_make_section_anyway_with_flags (dynobj,
          ".eh_frame",
          flags);
   if (sec == 
# 7691 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
             ((void *)0)
# 7691 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                 )
     info->callbacks->einfo (dgettext ("bfd", "%F: failed to create PLT .eh_frame section\n"));

   if (!bfd_set_section_alignment (dynobj, sec,
       (((const struct elf_backend_data *) ((dynobj)->xvec)->backend_data)->s->elfclass == 2) ? 3 : 2))
     goto error_alignment;

   htab->plt_eh_frame = sec;

   if (htab->plt_got != 
# 7700 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                       ((void *)0)
# 7700 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                           )
     {
       sec = bfd_make_section_anyway_with_flags (dynobj,
       ".eh_frame",
       flags);
       if (sec == 
# 7705 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 7705 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     )
  info->callbacks->einfo (dgettext ("bfd", "%F: failed to create GOT PLT .eh_frame section\n"));

       if (!bfd_set_section_alignment (dynobj, sec,
           (((const struct elf_backend_data *) ((dynobj)->xvec)->backend_data)->s->elfclass == 2) ? 3 : 2))
  goto error_alignment;

       htab->plt_got_eh_frame = sec;
     }

   if (htab->plt_second != 
# 7715 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                          ((void *)0)
# 7715 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                              )
     {
       sec = bfd_make_section_anyway_with_flags (dynobj,
       ".eh_frame",
       flags);
       if (sec == 
# 7720 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                 ((void *)0)
# 7720 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
                     )
  info->callbacks->einfo (dgettext ("bfd", "%F: failed to create the second PLT .eh_frame section\n"));

       if (!bfd_set_section_alignment (dynobj, sec,
           (((const struct elf_backend_data *) ((dynobj)->xvec)->backend_data)->s->elfclass == 2) ? 3 : 2))
  goto error_alignment;

       htab->plt_second_eh_frame = sec;
     }
 }
    }

  if (normal_target)
    {


      sec = htab->elf.iplt;
      if (sec != 
# 7737 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
                ((void *)0)
   
# 7738 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
  && !bfd_set_section_alignment (sec->owner, sec,
      plt_alignment))
 goto error_alignment;
    }

  return pbfd;
}

static const struct bfd_elf_special_section
elf_x86_64_special_sections[]=
{
  { (".gnu.linkonce.lb"), (sizeof (".gnu.linkonce.lb") - 1), -2, 8, (1 << 1) + (1 << 0) + 0x10000000},
  { (".gnu.linkonce.lr"), (sizeof (".gnu.linkonce.lr") - 1), -2, 1, (1 << 1) + 0x10000000},
  { (".gnu.linkonce.lt"), (sizeof (".gnu.linkonce.lt") - 1), -2, 1, (1 << 1) + (1 << 2) + 0x10000000},
  { (".lbss"), (sizeof (".lbss") - 1), -2, 8, (1 << 1) + (1 << 0) + 0x10000000},
  { (".ldata"), (sizeof (".ldata") - 1), -2, 1, (1 << 1) + (1 << 0) + 0x10000000},
  { (".lrodata"), (sizeof (".lrodata") - 1), -2, 1, (1 << 1) + 0x10000000},
  { 
# 7755 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 3 4
   ((void *)0)
# 7755 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
       , 0, 0, 0, 0 }
};
# 7845 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_bed =
{
  bfd_arch_i386,
  X86_64_ELF_DATA,
  62,
  0,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_x86_64_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target x86_64_elf64_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target x86_64_elf64_vec =
{

  "elf64-x86-64",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_i386 == bfd_arch_unknown ? 2 : 0 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_bed
};
# 7846 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 7860 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_x86_64_cloudabi_bed =
{
  bfd_arch_i386,
  X86_64_ELF_DATA,
  62,
  17,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_x86_64_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target x86_64_elf64_cloudabi_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target x86_64_elf64_cloudabi_vec =
{

  "elf64-x86-64-cloudabi",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_i386 == bfd_arch_unknown ? 2 : 17 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_x86_64_cloudabi_bed
};
# 7861 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 7875 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_x86_64_fbsd_bed =
{
  bfd_arch_i386,
  X86_64_ELF_DATA,
  62,
  9,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_x86_64_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target x86_64_elf64_fbsd_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target x86_64_elf64_fbsd_vec =
{

  "elf64-x86-64-freebsd",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_i386 == bfd_arch_unknown ? 2 : 9 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_x86_64_fbsd_bed
};
# 7876 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 7906 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static bfd_boolean
elf64_x86_64_copy_solaris_special_section_fields (const bfd *ibfd __attribute__ ((__unused__)),
        bfd *obfd __attribute__ ((__unused__)),
        const Elf_Internal_Shdr *isection __attribute__ ((__unused__)),
        Elf_Internal_Shdr *osection __attribute__ ((__unused__)))
{


  return 0;
}




# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_x86_64_sol2_bed =
{
  bfd_arch_i386,
  X86_64_ELF_DATA,
  62,
  0,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_x86_64_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  elf64_x86_64_copy_solaris_special_section_fields,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  16,
  16,
  (1 << 5),
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  1,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target x86_64_elf64_sol2_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target x86_64_elf64_sol2_vec =
{

  "elf64-x86-64-sol2",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_i386 == bfd_arch_unknown ? 2 : 0 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_x86_64_sol2_bed
};
# 7921 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2



static bfd_boolean
elf64_x86_64_nacl_elf_object_p (bfd *abfd)
{

  bfd_default_set_arch_mach (abfd, bfd_arch_i386, ((1 << 3) | (1 << 7)));
  return 1;
}
# 7961 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static const bfd_byte elf_x86_64_nacl_plt0_entry[64] =
  {
    0xff, 0x35, 8, 0, 0, 0,
    0x4c, 0x8b, 0x1d, 16, 0, 0, 0,
    0x41, 0x83, 0xe3, 0xe0,
    0x4d, 0x01, 0xfb,
    0x41, 0xff, 0xe3,


    0x66, 0x0f, 0x1f, 0x84, 0, 0, 0, 0, 0,


    0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
    0x2e, 0x0f, 0x1f, 0x84, 0, 0, 0, 0, 0,
    0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
    0x2e, 0x0f, 0x1f, 0x84, 0, 0, 0, 0, 0,
    0x66,
    0x90
  };

static const bfd_byte elf_x86_64_nacl_plt_entry[64] =
  {
    0x4c, 0x8b, 0x1d, 0, 0, 0, 0,
    0x41, 0x83, 0xe3, 0xe0,
    0x4d, 0x01, 0xfb,
    0x41, 0xff, 0xe3,


    0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
    0x2e, 0x0f, 0x1f, 0x84, 0, 0, 0, 0, 0,


    0x68,
    0, 0, 0, 0,
    0xe9,
    0, 0, 0, 0,


    0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
    0x2e, 0x0f, 0x1f, 0x84, 0, 0, 0, 0, 0,
    0x0f, 0x1f, 0x80, 0, 0, 0, 0,
  };



static const bfd_byte elf_x86_64_nacl_eh_frame_plt[] =
  {






    20, 0, 0, 0,
    0, 0, 0, 0,
    1,
    'z', 'R', 0,
    1,
    0x78,
    16,
    1,
    0x10 | 0x0B,
    DW_CFA_def_cfa, 7, 8,
    DW_CFA_offset + 16, 1,
    DW_CFA_nop, DW_CFA_nop,

    36, 0, 0, 0,
    20 + 8, 0, 0, 0,
    0, 0, 0, 0,
    0, 0, 0, 0,
    0,
    DW_CFA_def_cfa_offset, 16,
    DW_CFA_advance_loc + 6,
    DW_CFA_def_cfa_offset, 24,
    DW_CFA_advance_loc + 58,
    DW_CFA_def_cfa_expression,
    13,
    DW_OP_breg7, 8,
    DW_OP_breg16, 0,
    DW_OP_const1u, 63, DW_OP_and, DW_OP_const1u, 37, DW_OP_ge,
    DW_OP_lit3, DW_OP_shl, DW_OP_plus,
    DW_CFA_nop, DW_CFA_nop
  };

static const struct elf_x86_64_lazy_plt_layout elf_x86_64_nacl_plt =
  {
    elf_x86_64_nacl_plt0_entry,
    elf_x86_64_nacl_plt_entry,
    64,
    2,
    9,
    13,
    3,
    33,
    38,
    7,
    42,
    32,
    elf_x86_64_nacl_eh_frame_plt,
    sizeof (elf_x86_64_nacl_eh_frame_plt)
  };

static const struct elf_x86_64_backend_data elf_x86_64_nacl_arch_bed =
  {
    is_nacl
  };
# 8080 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_x86_64_nacl_bed =
{
  bfd_arch_i386,
  X86_64_ELF_DATA,
  62,
  0,
  0x10000,
  0x10000,
  0x10000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_nacl_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_x86_64_nacl_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  nacl_final_write_processing,
  elf_x86_64_additional_program_headers,
  nacl_modify_segment_map,
  nacl_modify_program_headers,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  5,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target x86_64_elf64_nacl_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target x86_64_elf64_nacl_vec =
{

  "elf64-x86-64-nacl",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_i386 == bfd_arch_unknown ? 2 : 0 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_x86_64_nacl_bed
};
# 8081 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2



static bfd_boolean
elf32_x86_64_nacl_elf_object_p (bfd *abfd)
{

  bfd_default_set_arch_mach (abfd, bfd_arch_i386, ((1 << 4) | (1 << 7)));
  return 1;
}
# 8122 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
extern const struct elf_size_info _bfd_elf32_size_info;

static struct elf_backend_data elf32_x86_64_nacl_bed =
{
  bfd_arch_i386,
  X86_64_ELF_DATA,
  62,
  0,
  0x10000,
  0x10000,
  0x10000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_nacl_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf32_x86_64_nacl_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  nacl_final_write_processing,
  elf_x86_64_additional_program_headers,
  nacl_modify_segment_map,
  nacl_modify_program_headers,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                ,
  0,
  _bfd_elf32_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                        ,
  0,
  0,
  &_bfd_elf32_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  5,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target x86_64_elf32_nacl_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
const bfd_target x86_64_elf32_nacl_vec =
{

  "elf32-x86-64-nacl",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_i386 == bfd_arch_unknown ? 2 : 0 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf32_object_p,
    bfd_generic_archive_p,
    bfd_elf32_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf32_core_file_failing_command, bfd_elf32_core_file_failing_signal, bfd_elf32_core_file_matches_executable_p, bfd_elf32_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
     ,



  &elf32_x86_64_nacl_bed
};
# 8123 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 8135 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
static bfd_boolean
elf64_l1om_elf_object_p (bfd *abfd)
{

  bfd_default_set_arch_mach (abfd, bfd_arch_l1om, (1 << 5));
  return 1;
}
# 8173 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_l1om_bed =
{
  bfd_arch_l1om,
  X86_64_ELF_DATA,
  180,
  0,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_l1om_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target l1om_elf64_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target l1om_elf64_vec =
{

  "elf64-l1om",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_l1om == bfd_arch_unknown ? 2 : 0 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_l1om_bed
};
# 8174 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 8188 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_l1om_fbsd_bed =
{
  bfd_arch_l1om,
  X86_64_ELF_DATA,
  180,
  9,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_l1om_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target l1om_elf64_fbsd_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target l1om_elf64_fbsd_vec =
{

  "elf64-l1om-freebsd",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_l1om == bfd_arch_unknown ? 2 : 9 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_l1om_fbsd_bed
};
# 8189 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2



static bfd_boolean
elf64_k1om_elf_object_p (bfd *abfd)
{

  bfd_default_set_arch_mach (abfd, bfd_arch_k1om, (1 << 6));
  return 1;
}
# 8223 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_k1om_bed =
{
  bfd_arch_k1om,
  X86_64_ELF_DATA,
  181,
  0,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_k1om_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target k1om_elf64_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target k1om_elf64_vec =
{

  "elf64-k1om",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_k1om == bfd_arch_unknown ? 2 : 0 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_k1om_bed
};
# 8224 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 8238 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
extern const struct elf_size_info _bfd_elf64_size_info;

static struct elf_backend_data elf64_k1om_fbsd_bed =
{
  bfd_arch_k1om,
  X86_64_ELF_DATA,
  181,
  9,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf64_k1om_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  _bfd_elf64_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                        ,
  0,
  0,
  &_bfd_elf64_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target k1om_elf64_fbsd_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
const bfd_target k1om_elf64_fbsd_vec =
{

  "elf64-k1om-freebsd",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_k1om == bfd_arch_unknown ? 2 : 9 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf64_object_p,
    bfd_generic_archive_p,
    bfd_elf64_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf64_core_file_failing_command, bfd_elf64_core_file_failing_signal, bfd_elf64_core_file_matches_executable_p, bfd_elf64_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf64-target.h"
     ,



  &elf64_k1om_fbsd_bed
};
# 8239 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
# 8268 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c"
# 1 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 1
# 750 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
extern const struct elf_size_info _bfd_elf32_size_info;

static struct elf_backend_data elf32_bed =
{
  bfd_arch_i386,
  X86_64_ELF_DATA,
  62,
  0,
  0x200000,
  0x1000,
  0x1000,
  (0x001 | 0x002 | 0x100 | 0x4000 | 0x100000),
  &elf_x86_64_arch_bed,
  elf_x86_64_info_to_howto,
  0,
  0,
  elf32_x86_64_elf_object_p,
  elf_x86_64_symbol_processing,
  0,
  0,
  _bfd_elf_archive_symbol_lookup,
  0,
  0,
  elf_x86_64_section_from_shdr,
  0,
  _bfd_elf_get_sec_type_attr,
  _bfd_elf_make_section_from_phdr,
  0,
  elf_x86_64_elf_section_from_bfd_section,
  elf_x86_64_add_symbol_hook,
  0,
  _bfd_elf_create_dynamic_sections,
  ((bfd_boolean (*) (bfd *, struct bfd_link_info *, asection *)) bfd_true),
  elf_x86_64_relocs_compatible,
  elf_x86_64_check_relocs,
  0,
  _bfd_elf_notice_as_needed,
  elf_x86_64_adjust_dynamic_symbol,
  elf_x86_64_always_size_sections,
  elf_x86_64_size_dynamic_sections,
  _bfd_elf_init_1_index_section,
  elf_x86_64_relocate_section,
  elf_x86_64_finish_dynamic_symbol,
  elf_x86_64_finish_dynamic_sections,
  0,
  0,
  elf_x86_64_additional_program_headers,
  0,
  0,
  ((bfd_boolean (*) (bfd *, const Elf_Internal_Phdr *, unsigned)) bfd_false),
  _bfd_elf_gc_keep,
  bfd_elf_gc_mark_dynamic_ref_symbol,
  elf_x86_64_gc_mark_hook,
  _bfd_elf_gc_mark_extra_sections,
  
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 804 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  _bfd_elf_post_process_headers,
  
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 806 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  elf_x86_64_output_arch_local_syms,
  
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 808 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 809 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                  ,
  elf_x86_64_copy_indirect_symbol,
  _bfd_elf_link_hash_hide_symbol,
  elf_x86_64_fixup_symbol,
  
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 813 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                   ,
  
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 814 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                            ,
  
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 815 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                ,
  _bfd_elf_link_output_relocs,
  
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 817 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 818 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                         ,
  
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 819 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                    ,
  
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 820 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  elf_x86_64_grok_prstatus,
  elf_x86_64_grok_psinfo,
  elf_x86_64_write_core_note,
  
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 824 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                      ,
  elf_x86_64_reloc_type_class,
  
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 826 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                         ,
  
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 827 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                    ,
  _bfd_elf_default_action_discarded,
  _bfd_elf_eh_frame_address_size,
  _bfd_elf_can_make_relative,
  _bfd_elf_can_make_relative,
  _bfd_elf_encode_eh_address,
  
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 833 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                          ,
  
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 834 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 835 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                ,
  0,
  _bfd_elf32_bfd_from_remote_memory,
  
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 838 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                        ,
  elf_x86_64_common_definition,
  elf_x86_64_common_section_index,
  elf_x86_64_common_section,
  elf_x86_64_merge_symbol,
  elf_x86_64_hash_symbol,
  _bfd_elf_is_function_type,
  _bfd_elf_maybe_function_sym,
  _bfd_elf_plt_get_reloc_section,
  
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 847 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                        ,
  _bfd_error_handler,
  
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 849 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                        ,
  0,
  0,
  &_bfd_elf32_size_info,
  elf_x86_64_special_sections,
  (8*3),
  _bfd_elf_default_got_elt_size,
  
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 856 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                             ,
  
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 857 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                              ,
  
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 858 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                               ,
  0x6ffffff5,
  
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 860 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                            ,
  
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 861 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                     ,
  elf_x86_64_parse_gnu_properties,
  elf_x86_64_merge_gnu_properties,
  elf_x86_64_link_setup_gnu_properties,
  
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 865 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
                                ,
  0,
  1,
  16,
  0,
  0,
  0,
  0,
  !0,
  !0,
  !0,
  1,
  1,
  0,
  1,
  1,
  0,
  0,
  4,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  1,
  1,
  1,
  0
};



extern const bfd_target x86_64_elf32_vec;
# 1004 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
const bfd_target x86_64_elf32_vec =
{

  "elf32-x86-64",


  bfd_target_elf_flavour,


  BFD_ENDIAN_LITTLE,


  BFD_ENDIAN_LITTLE,


  (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20
   | 0x40 | 0x80 | 0x100 | 0x4000 | 0x8000
   | 0x20000 | 0x40000 | 0x80000),


  (0x100 | 0x001 | 0x002 | 0x004 | 0x008
   | 0x010 | 0x020 | 0x2000 | 0x8000 | 0x10000
   | 0x400000 | 0x800000 | 0x1000000 | 0x2000000),



  0,




  '/',





  15,

  (bfd_arch_i386 == bfd_arch_unknown ? 2 : 0 == 0 ? 1 : 0),


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  bfd_getl64, bfd_getl_signed_64, bfd_putl64,
    bfd_getl32, bfd_getl_signed_32, bfd_putl32,
    bfd_getl16, bfd_getl_signed_16, bfd_putl16,


  { _bfd_dummy_target,
    bfd_elf32_object_p,
    bfd_generic_archive_p,
    bfd_elf32_core_file_p
  },


  { bfd_false,
    elf_x86_64_mkobject,
    _bfd_generic_mkarchive,
    bfd_elf_mkcorefile
  },


  { bfd_false,
    _bfd_elf_write_object_contents,
    _bfd_write_archive_contents,
    _bfd_elf_write_corefile_contents,
  },

  _bfd_elf_close_and_cleanup, _bfd_free_cached_info, _bfd_elf_new_section_hook, _bfd_generic_get_section_contents, _bfd_generic_get_section_contents_in_window,
  _bfd_elf_copy_private_bfd_data, ((bfd_boolean (*) (bfd *, struct bfd_link_info *)) bfd_true), _bfd_elf_init_private_section_data, _bfd_elf_copy_private_section_data, _bfd_elf_copy_private_symbol_data, _bfd_elf_copy_private_header_data, ((bfd_boolean (*) (bfd *, flagword)) bfd_true), _bfd_elf_print_private_bfd_data,
  bfd_elf32_core_file_failing_command, bfd_elf32_core_file_failing_signal, bfd_elf32_core_file_matches_executable_p, bfd_elf32_core_file_pid,





  bfd_slurp_armap, _bfd_slurp_extended_name_table, _bfd_archive_coff_construct_extended_name_table, bfd_dont_truncate_arname, _bfd_coff_write_armap, _bfd_generic_read_ar_hdr, _bfd_generic_write_ar_hdr, bfd_generic_openr_next_archived_file, _bfd_generic_get_elt_at_index, bfd_generic_stat_arch_elt, bfd_true,

  _bfd_elf_get_symtab_upper_bound, _bfd_elf_canonicalize_symtab, _bfd_elf_make_empty_symbol, bfd_elf_print_symbol, _bfd_elf_get_symbol_info, _bfd_elf_get_symbol_version_string, _bfd_elf_is_local_label_name, ((bfd_boolean (*) (bfd *, asymbol *)) bfd_false), _bfd_elf_get_lineno, _bfd_elf_find_nearest_line, _bfd_elf_find_line, _bfd_elf_find_inliner_info, ((asymbol * (*) (bfd *, void *, unsigned long)) bfd_nullvoidptr), _bfd_generic_read_minisymbols, _bfd_generic_minisymbol_to_symbol,
  _bfd_elf_get_reloc_upper_bound, _bfd_elf_canonicalize_reloc, _bfd_generic_set_reloc, elf_x86_64_reloc_type_lookup, elf_x86_64_reloc_name_lookup,
  _bfd_elf_set_arch_mach, _bfd_elf_set_section_contents,
  _bfd_elf_sizeof_headers, bfd_generic_get_relocated_section_contents, bfd_generic_relax_section, elf_x86_64_link_hash_table_create, bfd_elf_link_add_symbols, _bfd_generic_link_just_syms, _bfd_elf_copy_link_hash_symbol_type, bfd_elf_final_link, _bfd_generic_link_split_section, _bfd_elf_link_check_relocs, bfd_elf_gc_sections, bfd_elf_lookup_section_flags, _bfd_elf_merge_sections, bfd_elf_is_group_section, bfd_generic_discard_group, _bfd_elf_section_already_linked, bfd_generic_define_common_symbol, bfd_elf_define_start_stop,
  _bfd_elf_get_dynamic_symtab_upper_bound, _bfd_elf_canonicalize_dynamic_symtab, elf_x86_64_get_synthetic_symtab, _bfd_elf_get_dynamic_reloc_upper_bound, _bfd_elf_canonicalize_dynamic_reloc,





  
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h" 3 4
 ((void *)0)
# 1096 "/doner/binutils/binutils-7a31b38/bfd/elf32-target.h"
     ,



  &elf32_bed
};
# 8268 "/doner/binutils/binutils-7a31b38/bfd/elf64-x86-64.c" 2
