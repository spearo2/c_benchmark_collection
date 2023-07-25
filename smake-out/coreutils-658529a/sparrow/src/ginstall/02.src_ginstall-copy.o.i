# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
# 19 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
# 1 "./lib/config.h" 1
# 20 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 43 "./lib/stdio.h" 3
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 36 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 37 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 38 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/libio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4

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
# 22 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4




typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 36 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 149 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;




typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

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
# 293 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 337 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 433 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 462 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 42 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 57 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






typedef _G_fpos_t fpos_t;




typedef _G_fpos64_t fpos64_t;
# 131 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 132 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) ;
# 169 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 190 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 213 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 223 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 232 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 256 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




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
# 420 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 506 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 517 "/usr/include/stdio.h" 3 4
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
# 868 "/usr/include/stdio.h" 3 4

# 44 "./lib/stdio.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 52 "./lib/stdio.h" 2 3

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
} max_align_t;
# 54 "./lib/stdio.h" 2 3




# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3







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
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
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
# 62 "/usr/include/endian.h" 2 3 4
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "./lib/sys/select.h" 1 3 4
# 19 "./lib/sys/select.h" 3 4
       
# 20 "./lib/sys/select.h" 3
# 77 "./lib/sys/select.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3







# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 29 "./lib/sys/types.h" 2 3
# 78 "./lib/sys/select.h" 2 3
# 99 "./lib/sys/select.h" 3
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
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
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

# 100 "./lib/sys/select.h" 2 3
# 598 "./lib/sys/select.h" 3
extern int _gl_cxxalias_dummy
                                                                        ;

extern int _gl_cxxalias_dummy;
# 198 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 2 3 4
# 71 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 85 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 206 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 246 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
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
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 148 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
# 165 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
 
};




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
# 255 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 29 "./lib/sys/types.h" 2 3
# 59 "./lib/stdio.h" 2 3
# 481 "./lib/stdio.h" 3
extern int rpl_fclose (FILE *stream) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 504 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 525 "./lib/stdio.h" 3
extern int rpl_fflush (FILE *gl_stream);
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 547 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 562 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 577 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 605 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 634 "./lib/stdio.h" 3
extern int fpurge (FILE *gl_stream) __attribute__ ((__nonnull__ (1)));

extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 656 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 671 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 686 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 703 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                         ;

extern int _gl_cxxalias_dummy;
# 726 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 773 "./lib/stdio.h" 3
extern int rpl_fseek (FILE *fp, long offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                    ;
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 794 "./lib/stdio.h" 3
extern int rpl_fseeko (FILE *fp, off_t offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                     ;
extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 840 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 861 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 896 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                      ;
# 922 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 934 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 948 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 979 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy

                                 ;

extern int _gl_cxxalias_dummy;
# 1015 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                   ;


extern int _gl_cxxalias_dummy;
# 1185 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1208 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1222 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1236 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1250 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1272 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                       ;

extern int _gl_cxxalias_dummy;
# 1338 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1361 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;

extern int _gl_cxxalias_dummy;
# 1431 "./lib/stdio.h" 3
extern int rpl_asprintf (char **result, const char *format, ...) __attribute__ ((__format__ (__gnu_printf__, 2, 3))) __attribute__ ((__nonnull__ (1, 2)))


                                           ;
extern int _gl_cxxalias_dummy
                                                           ;
# 1447 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;




extern int rpl_vasprintf (char **result, const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2)))


                                           ;
extern int _gl_cxxalias_dummy
                                                                    ;
# 1468 "./lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1508 "./lib/stdio.h" 3
extern int rpl_vfprintf (FILE *fp, const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2)))

                                                          ;





extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 1563 "./lib/stdio.h" 3
extern int rpl_vprintf (const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 1, 0))) __attribute__ ((__nonnull__ (1)))

                                                      ;





extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 22 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/sys/ioctl.h" 1
# 21 "./lib/sys/ioctl.h"
       
# 22 "./lib/sys/ioctl.h" 3





# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4


struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4




extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));


# 28 "./lib/sys/ioctl.h" 2 3
# 23 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/selinux/selinux.h" 1
# 22 "./lib/selinux/selinux.h"
       
# 23 "./lib/selinux/selinux.h" 3
# 32 "./lib/selinux/selinux.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 33 "./lib/selinux/selinux.h" 2 3
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





typedef int error_t;





# 34 "./lib/selinux/selinux.h" 2 3





# 38 "./lib/selinux/selinux.h" 3
#pragma GCC diagnostic push
# 38 "./lib/selinux/selinux.h" 3

# 38 "./lib/selinux/selinux.h" 3
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 38 "./lib/selinux/selinux.h" 3

# 38 "./lib/selinux/selinux.h" 3
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 38 "./lib/selinux/selinux.h" 3

# 67 "./lib/selinux/selinux.h" 3
typedef unsigned short security_class_t;
typedef char *security_context_t;



# 71 "./lib/selinux/selinux.h"
inline 
# 71 "./lib/selinux/selinux.h" 3
                 int
getcon (security_context_t *con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 74 "./lib/selinux/selinux.h"
inline 
# 74 "./lib/selinux/selinux.h" 3
                 void
freecon (security_context_t con __attribute__ ((__unused__))) {}


# 77 "./lib/selinux/selinux.h"
inline 
# 77 "./lib/selinux/selinux.h" 3
                 int
getfscreatecon (security_context_t *con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 80 "./lib/selinux/selinux.h"
inline 
# 80 "./lib/selinux/selinux.h" 3
                 int
setfscreatecon (security_context_t con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 83 "./lib/selinux/selinux.h"
inline 
# 83 "./lib/selinux/selinux.h" 3
                 int
matchpathcon (char const *file __attribute__ ((__unused__)),
              mode_t m __attribute__ ((__unused__)),
  security_context_t *con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 88 "./lib/selinux/selinux.h"
inline 
# 88 "./lib/selinux/selinux.h" 3
                 int
getfilecon (char const *file __attribute__ ((__unused__)),
            security_context_t *con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 92 "./lib/selinux/selinux.h"
inline 
# 92 "./lib/selinux/selinux.h" 3
                 int
lgetfilecon (char const *file __attribute__ ((__unused__)),
             security_context_t *con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 96 "./lib/selinux/selinux.h"
inline 
# 96 "./lib/selinux/selinux.h" 3
                 int
fgetfilecon (int fd, security_context_t *con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 99 "./lib/selinux/selinux.h"
inline 
# 99 "./lib/selinux/selinux.h" 3
                 int
setfilecon (char const *file __attribute__ ((__unused__)),
            security_context_t con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 103 "./lib/selinux/selinux.h"
inline 
# 103 "./lib/selinux/selinux.h" 3
                 int
lsetfilecon (char const *file __attribute__ ((__unused__)),
             security_context_t con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 107 "./lib/selinux/selinux.h"
inline 
# 107 "./lib/selinux/selinux.h" 3
                 int
fsetfilecon (int fd __attribute__ ((__unused__)),
             security_context_t con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }


# 112 "./lib/selinux/selinux.h"
inline 
# 112 "./lib/selinux/selinux.h" 3
                 int
security_check_context (security_context_t con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 115 "./lib/selinux/selinux.h"
inline 
# 115 "./lib/selinux/selinux.h" 3
                 int
security_check_context_raw (security_context_t con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 118 "./lib/selinux/selinux.h"
inline 
# 118 "./lib/selinux/selinux.h" 3
                 int
setexeccon (security_context_t con __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 121 "./lib/selinux/selinux.h"
inline 
# 121 "./lib/selinux/selinux.h" 3
                 int
security_compute_create (security_context_t scon __attribute__ ((__unused__)),
                         security_context_t tcon __attribute__ ((__unused__)),
                         security_class_t tclass __attribute__ ((__unused__)),
                         security_context_t *newcon __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }

# 127 "./lib/selinux/selinux.h"
inline 
# 127 "./lib/selinux/selinux.h" 3
                 security_class_t
string_to_security_class (char const *name)
  { (*__errno_location ()) = 95; return 0; }

# 130 "./lib/selinux/selinux.h"
inline 
# 130 "./lib/selinux/selinux.h" 3
                 int
matchpathcon_init_prefix (char const *path __attribute__ ((__unused__)),
                          char const *prefix __attribute__ ((__unused__)))
  { (*__errno_location ()) = 95; return -1; }








# 141 "./lib/selinux/selinux.h" 3
#pragma GCC diagnostic push
# 141 "./lib/selinux/selinux.h" 3

# 141 "./lib/selinux/selinux.h" 3
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 141 "./lib/selinux/selinux.h" 3

# 141 "./lib/selinux/selinux.h" 3
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 141 "./lib/selinux/selinux.h" 3

# 25 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 33 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 1
# 19 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/alloca.h" 1
# 20 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 31 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 41 "./lib/sys/stat.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 42 "./lib/sys/stat.h" 2 3


# 1 "./lib/time.h" 1 3
# 20 "./lib/time.h" 3
       
# 21 "./lib/time.h" 3
# 39 "./lib/time.h" 3
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
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
# 60 "/usr/include/time.h" 3 4
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
# 61 "/usr/include/time.h" 2 3 4











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





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/time.h" 3 4
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
# 280 "/usr/include/time.h" 3 4
extern int getdate_err;
# 289 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 303 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 40 "./lib/time.h" 2 3


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 43 "./lib/time.h" 2 3
# 400 "./lib/time.h" 3
struct __time_t_must_be_integral {
  unsigned int __floating_time_t_unsupported : (time_t) 1;
};
# 414 "./lib/time.h" 3
extern int rpl_nanosleep (struct timespec const *__rqtp, struct timespec *__rmtp) __attribute__ ((__nonnull__ (1)))

                                        ;
extern int _gl_cxxalias_dummy
                                                                           ;
# 428 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;
# 440 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 465 "./lib/time.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;


extern int _gl_cxxalias_dummy;
# 487 "./lib/time.h" 3
extern int _gl_cxxalias_dummy
                                                                        ;


extern int _gl_cxxalias_dummy;
# 508 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 523 "./lib/time.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 45 "./lib/sys/stat.h" 2 3


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
# 530 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 48 "./lib/sys/stat.h" 2 3
# 636 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;
extern int _gl_cxxalias_dummy;
# 657 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 689 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                                         ;

extern int _gl_cxxalias_dummy;
# 712 "./lib/sys/stat.h" 3
extern int rpl_futimens (int fd, struct timespec const times[2]);
extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 748 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy
                                                             ;
# 786 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 829 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 865 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 899 "./lib/sys/stat.h" 3
extern int rpl_mknod (char const *file, mode_t mode, dev_t dev) __attribute__ ((__nonnull__ (1)))
                                                    ;
extern int _gl_cxxalias_dummy;
# 910 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;
# 1016 "./lib/sys/stat.h" 3
extern int rpl_utimensat (int fd, char const *name, struct timespec const times[2], int flag) __attribute__ ((__nonnull__ (2)))

                                                        ;
extern int _gl_cxxalias_dummy
                                                                             ;
# 1031 "./lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;
# 32 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 41 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "./lib/sys/types.h" 1 3 4
# 20 "./lib/sys/types.h" 3 4
       
# 21 "./lib/sys/types.h" 3
# 26 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "./lib/signal.h" 1 3 4
# 20 "./lib/signal.h" 3 4
       
# 21 "./lib/signal.h" 3
# 49 "./lib/signal.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 50 "./lib/signal.h" 2 3


# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_TKILL = -6,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 63 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 189 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 185 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 53 "./lib/signal.h" 2 3
# 479 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 534 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 546 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 559 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 572 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 584 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;





extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 606 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                          ;
extern int _gl_cxxalias_dummy;







typedef void (*_gl_function_taking_int_returning_void_t) (int);
# 631 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;

extern int _gl_cxxalias_dummy;
# 753 "./lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                               ;
extern int _gl_cxxalias_dummy;
# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 42 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2


# 1 "./lib/unistd.h" 1
# 21 "./lib/unistd.h"
       
# 22 "./lib/unistd.h" 3
# 40 "./lib/unistd.h" 3
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 270 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 348 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
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
# 514 "/usr/include/unistd.h" 3 4
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
# 613 "/usr/include/unistd.h" 2 3 4


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
# 663 "/usr/include/unistd.h" 3 4
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

# 873 "/usr/include/unistd.h" 2 3 4







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



extern char *
# 949 "/usr/include/unistd.h"
            gnu_getpass 
# 949 "/usr/include/unistd.h" 3 4
                    (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 994 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1006 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1017 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1027 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1059 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1082 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1092 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1110 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1167 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;








# 41 "./lib/unistd.h" 2 3
# 56 "./lib/unistd.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 57 "./lib/unistd.h" 2 3
# 124 "./lib/unistd.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 125 "./lib/unistd.h" 2 3
# 137 "./lib/unistd.h" 3

# 137 "./lib/unistd.h" 3
#pragma GCC diagnostic push
# 137 "./lib/unistd.h" 3

# 137 "./lib/unistd.h" 3
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 137 "./lib/unistd.h" 3

# 137 "./lib/unistd.h" 3
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 137 "./lib/unistd.h" 3

# 567 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 597 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 620 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 642 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 670 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 756 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 778 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                 ;
extern int _gl_cxxalias_dummy;
# 811 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 839 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                      ;

extern int _gl_cxxalias_dummy;
# 860 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 879 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 906 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 938 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1000 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1029 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1065 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1094 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1214 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1234 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1249 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1265 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1281 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1301 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1332 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1361 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1396 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy

                             ;

extern int _gl_cxxalias_dummy;
# 1422 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1441 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1567 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1594 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                ;

extern int _gl_cxxalias_dummy;
# 1623 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy
                                                                    ;

extern int _gl_cxxalias_dummy;
# 1645 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1726 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1807 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1833 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1889 "./lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;



# 1894 "./lib/unistd.h" 3
#pragma GCC diagnostic pop
# 1894 "./lib/unistd.h" 3

# 45 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

# 1 "./lib/pathmax.h" 1
# 44 "./lib/pathmax.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 45 "./lib/pathmax.h" 2
# 49 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2




# 1 "./lib/configmake.h" 1
# 54 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

# 1 "./lib/sys/time.h" 1
# 24 "./lib/sys/time.h"
       
# 25 "./lib/sys/time.h" 3
# 39 "./lib/sys/time.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "./lib/sys/select.h" 1 3 4
# 19 "./lib/sys/select.h" 3 4
       
# 20 "./lib/sys/select.h" 3
# 33 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4


# 52 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 68 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




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
# 186 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 40 "./lib/sys/time.h" 2 3
# 420 "./lib/sys/time.h" 3
extern int _gl_cxxalias_dummy
                                                                  ;

extern int _gl_cxxalias_dummy;
# 56 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 57 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 82 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/string.h" 1
# 22 "./lib/string.h"
       
# 23 "./lib/string.h" 3




# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
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
# 90 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 103 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 114 "/usr/include/string.h" 3 4
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






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 225 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 265 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/include/string.h" 3 4
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
# 359 "/usr/include/string.h" 3 4
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
# 420 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
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



# 432 "/usr/include/string.h" 2 3 4



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
# 486 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 498 "/usr/include/string.h" 3 4

# 28 "./lib/string.h" 2 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "./lib/string.h" 2 3
# 422 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                             ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                          ;
# 486 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;
extern int _gl_cxxalias_dummy;
# 508 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                  ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 563 "./lib/string.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;
extern int _gl_cxxalias_dummy;
# 596 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;

extern int _gl_cxxalias_dummy;
# 675 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 697 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 723 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 753 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 786 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                              ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                           ;
# 887 "./lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                                 ;



extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                              ;
# 1044 "./lib/string.h" 3
extern size_t mbslen (const char *string) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))

                                                        ;
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1109 "./lib/string.h" 3
extern char * mbsstr (const char *haystack, const char *needle)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1121 "./lib/string.h" 3
extern int mbscasecmp (const char *s1, const char *s2)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
# 1260 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1312 "./lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 83 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 92 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 93 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 1 "./lib/stdlib.h" 1
# 20 "./lib/stdlib.h"
       
# 21 "./lib/stdlib.h" 3
# 36 "./lib/stdlib.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
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




# 1 "./lib/sys/types.h" 1 3 4
# 20 "./lib/sys/types.h" 3 4
       
# 21 "./lib/sys/types.h" 3
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




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
# 572 "/usr/include/stdlib.h" 3 4
extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




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
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 707 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 739 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 749 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 759 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 771 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 797 "/usr/include/stdlib.h" 3 4
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
# 869 "/usr/include/stdlib.h" 3 4
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
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1017 "/usr/include/stdlib.h" 2 3 4
# 1026 "/usr/include/stdlib.h" 3 4

# 37 "./lib/stdlib.h" 2 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 43 "./lib/stdlib.h" 2 3
# 495 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 518 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 539 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 607 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 627 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 728 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 840 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1065 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1105 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1121 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1150 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;


extern int _gl_cxxalias_dummy;
# 1178 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1203 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1228 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy
                                                                ;
extern int _gl_cxxalias_dummy;
# 1268 "./lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 94 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/version.h" 1

# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/version.h"
extern char const *Version;
# 95 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2


enum
{
  EXIT_TIMEDOUT = 124,
  EXIT_CANCELED = 125,
  EXIT_CANNOT_INVOKE = 126,
  EXIT_ENOENT = 127
};

# 1 "./lib/exitfail.h" 1
# 18 "./lib/exitfail.h"
extern int volatile exit_failure;
# 106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2


static inline void
initialize_exit_failure (int status)
{
  if (status != 
# 111 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
               1
# 111 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                           )
    exit_failure = status;
}

# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 50 "./lib/fcntl.h" 3
# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 51 "./lib/fcntl.h" 2 3
# 61 "./lib/fcntl.h" 3
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4

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
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
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
# 346 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 347 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 380 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





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
# 435 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
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
# 147 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 167 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 181 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 213 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 249 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 261 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 293 "/usr/include/fcntl.h" 3 4

# 62 "./lib/fcntl.h" 2 3
# 403 "./lib/fcntl.h" 3
extern int rpl_fcntl (int fd, int action, ...);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 430 "./lib/fcntl.h" 3
extern int _gl_cxxalias_dummy;




extern int _gl_cxxalias_dummy;
# 461 "./lib/fcntl.h" 3
extern int _gl_cxxalias_dummy
                                                                               ;

extern int _gl_cxxalias_dummy;
# 116 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

# 1 "./lib/dirent.h" 1
# 21 "./lib/dirent.h"
       
# 22 "./lib/dirent.h" 3





# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 201 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 255 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 293 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 315 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 340 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 370 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 396 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




# 28 "./lib/dirent.h" 2 3






# 1 "./lib/sys/types.h" 1 3
# 20 "./lib/sys/types.h" 3
       
# 21 "./lib/sys/types.h" 3
# 35 "./lib/dirent.h" 2 3
# 399 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 414 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 428 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 450 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 481 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 509 "./lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 118 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2





# 122 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
enum
{
  NOT_AN_INODE_NUMBER = 0
};
# 135 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/inttypes.h" 1
# 25 "./lib/inttypes.h"
       
# 26 "./lib/inttypes.h" 3
# 41 "./lib/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 3 4
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





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 100 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 2 3 4
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
# 432 "/usr/include/inttypes.h" 3 4

# 42 "./lib/inttypes.h" 2 3
# 54 "./lib/inttypes.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 55 "./lib/inttypes.h" 2 3
# 1408 "./lib/inttypes.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1434 "./lib/inttypes.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 136 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 148 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/stat-macros.h" 1
# 149 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

# 1 "./lib/timespec.h" 1
# 22 "./lib/timespec.h"
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 23 "./lib/timespec.h" 2





# 27 "./lib/timespec.h"
#pragma GCC diagnostic push
# 27 "./lib/timespec.h"

# 27 "./lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 27 "./lib/timespec.h"

# 27 "./lib/timespec.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 27 "./lib/timespec.h"









# 35 "./lib/timespec.h"
enum { TIMESPEC_RESOLUTION = 1000000000 };
enum { LOG10_TIMESPEC_RESOLUTION = 9 };



inline struct timespec
make_timespec (time_t s, long int ns)
{
  struct timespec r;
  r.tv_sec = s;
  r.tv_nsec = ns;
  return r;
}
# 77 "./lib/timespec.h"
inline int 
# 77 "./lib/timespec.h" 3
                       __attribute__ ((__pure__))

# 78 "./lib/timespec.h"
timespec_cmp (struct timespec a, struct timespec b)
{
  return (a.tv_sec < b.tv_sec ? -1
          : a.tv_sec > b.tv_sec ? 1
          : (int) (a.tv_nsec - b.tv_nsec));
}



inline int 
# 87 "./lib/timespec.h" 3
                       __attribute__ ((__pure__))

# 88 "./lib/timespec.h"
timespec_sign (struct timespec a)
{
  return a.tv_sec < 0 ? -1 : a.tv_sec || a.tv_nsec;
}

struct timespec timespec_add (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec timespec_sub (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec dtotimespec (double)
  __attribute__ ((__const__));


inline double
timespectod (struct timespec a)
{
  return a.tv_sec + a.tv_nsec / 1e9;
}

void gettime (struct timespec *);
int settime (struct timespec const *);


# 110 "./lib/timespec.h"
#pragma GCC diagnostic pop
# 110 "./lib/timespec.h"

# 151 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

# 1 "./lib/ctype.h" 1
# 29 "./lib/ctype.h"
       
# 30 "./lib/ctype.h" 3





# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
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




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
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

# 36 "./lib/ctype.h" 2 3
# 153 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"

# 166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
static inline unsigned char to_uchar (char ch) { return ch; }

# 1 "./lib/locale.h" 1
# 19 "./lib/locale.h"
       
# 20 "./lib/locale.h" 3
# 38 "./lib/locale.h" 3
# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 51 "/usr/include/locale.h" 3 4

# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ , __leaf__));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));








# 39 "./lib/locale.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 47 "./lib/locale.h" 2 3
# 466 "./lib/locale.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 169 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2



# 1 "./lib/gettext.h" 1
# 25 "./lib/gettext.h"
# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4





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

# 26 "./lib/gettext.h" 2
# 141 "./lib/gettext.h"

# 141 "./lib/gettext.h"
__inline





static const char *
pgettext_aux (const char *domain,
              const char *msg_ctxt_id, const char *msgid,
              int category)
{
  const char *translation = dcgettext (domain, msg_ctxt_id, category);
  if (translation == msg_ctxt_id)
    return msgid;
  else
    return translation;
}


__inline





static const char *
npgettext_aux (const char *domain,
               const char *msg_ctxt_id, const char *msgid,
               const char *msgid_plural, unsigned long int n,
               int category)
{
  const char *translation =
    dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
  if (translation == msg_ctxt_id || translation == msgid_plural)
    return (n == 1 ? msgid : msgid_plural);
  else
    return translation;
}
# 203 "./lib/gettext.h"
__inline





static const char *
dcpgettext_expr (const char *domain,
                 const char *msgctxt, const char *msgid,
                 int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 227 "./lib/gettext.h"
    {
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcgettext (domain, msg_ctxt_id, category);




      if (translation != msg_ctxt_id)
        return translation;
    }
  return msgid;
}







__inline





static const char *
dcnpgettext_expr (const char *domain,
                  const char *msgctxt, const char *msgid,
                  const char *msgid_plural, unsigned long int n,
                  int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 273 "./lib/gettext.h"
    {
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);




      if (!(translation == msg_ctxt_id || translation == msgid_plural))
        return translation;
    }
  return (n == 1 ? msgid : msgid_plural);
}
# 173 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 185 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
static inline unsigned long int
select_plural (uintmax_t n)
{


  enum { PLURAL_REDUCER = 1000000 };
  return (n <= 
# 191 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
              (0x7fffffffffffffffL * 2UL + 1UL) 
# 191 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                        ? n : n % PLURAL_REDUCER + PLURAL_REDUCER);
}
# 245 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/xalloc.h" 1
# 21 "./lib/xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/xalloc.h" 2

# 1 "./lib/xalloc-oversized.h" 1
# 21 "./lib/xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/xalloc-oversized.h" 2
# 24 "./lib/xalloc.h" 2





# 28 "./lib/xalloc.h"
#pragma GCC diagnostic push
# 28 "./lib/xalloc.h"

# 28 "./lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 28 "./lib/xalloc.h"

# 28 "./lib/xalloc.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 28 "./lib/xalloc.h"

# 55 "./lib/xalloc.h"
extern _Noreturn void xalloc_die (void);

void *xmalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xzalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xcalloc (size_t n, size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
void *xrealloc (void *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
void *x2realloc (void *p, size_t *pn);
void *xmemdup (void const *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
char *xstrdup (char const *str)
      __attribute__ ((__malloc__));
# 100 "./lib/xalloc.h"
inline void *xnmalloc (size_t n, size_t s)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
inline void *
xnmalloc (size_t n, size_t s)
{
  if (((size_t) (sizeof (ptrdiff_t) <= sizeof (size_t) ? -1 : -2) / (s) < (n)))
    xalloc_die ();
  return xmalloc (n * s);
}




inline void *xnrealloc (void *p, size_t n, size_t s)
                    __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  if (((size_t) (sizeof (ptrdiff_t) <= sizeof (size_t) ? -1 : -2) / (s) < (n)))
    xalloc_die ();
  return xrealloc (p, n * s);
}
# 177 "./lib/xalloc.h"
inline void *
x2nrealloc (void *p, size_t *pn, size_t s)
{
  size_t n = *pn;

  if (! p)
    {
      if (! n)
        {




          enum { DEFAULT_MXFAST = 64 * sizeof (size_t) / 4 };

          n = DEFAULT_MXFAST / s;
          n += !n;
        }
    }
  else
    {




      if ((size_t) -1 / 3 * 2 / s <= n)
        xalloc_die ();
      n += n / 2 + 1;
    }

  *pn = n;
  return xrealloc (p, n * s);
}




inline char *xcharalloc (size_t n)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
inline char *
xcharalloc (size_t n)
{
  return ((char *) (sizeof (char) == 1 ? xmalloc (n) : xnmalloc (n, sizeof (char))));
}
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 1 "./lib/verify.h" 1
# 49 "./lib/verify.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 50 "./lib/verify.h" 2
# 247 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 262 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/unlocked-io.h" 1
# 34 "./lib/unlocked-io.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 35 "./lib/unlocked-io.h" 2
# 263 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 1 "./lib/same-inode.h" 1
# 264 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

# 1 "./lib/dirname.h" 1
# 23 "./lib/dirname.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "./lib/dirname.h" 2
# 1 "./lib/dosname.h" 1
# 25 "./lib/dirname.h" 2
# 39 "./lib/dirname.h"
char *base_name (char const *file);
char *dir_name (char const *file);


char *mdir_name (char const *file);
size_t base_len (char const *file) 
# 44 "./lib/dirname.h" 3
                                  __attribute__ ((__pure__))
# 44 "./lib/dirname.h"
                                                    ;
size_t dir_len (char const *file) 
# 45 "./lib/dirname.h" 3
                                 __attribute__ ((__pure__))
# 45 "./lib/dirname.h"
                                                   ;
char *last_component (char const *file) 
# 46 "./lib/dirname.h" 3
                                       __attribute__ ((__pure__))
# 46 "./lib/dirname.h"
                                                         ;


# 48 "./lib/dirname.h" 3 4
_Bool 
# 48 "./lib/dirname.h"
    strip_trailing_slashes (char *file);
# 266 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 1 "./lib/openat.h" 1
# 22 "./lib/openat.h"
# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 23 "./lib/openat.h" 2

# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 25 "./lib/openat.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 26 "./lib/openat.h" 2







# 32 "./lib/openat.h"
#pragma GCC diagnostic push
# 32 "./lib/openat.h"

# 32 "./lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 32 "./lib/openat.h"

# 32 "./lib/openat.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 32 "./lib/openat.h"

# 48 "./lib/openat.h"
_Noreturn void openat_restore_fail (int);
_Noreturn void openat_save_fail (int);
# 61 "./lib/openat.h"
inline int
chownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 0);
}

inline int
lchownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 
# 70 "./lib/openat.h" 3 4
                                          0x100
# 70 "./lib/openat.h"
                                                             );
}
# 81 "./lib/openat.h"
inline int
chmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 0);
}

inline int
lchmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 
# 90 "./lib/openat.h" 3 4
                                  0x100
# 90 "./lib/openat.h"
                                                     );
}
# 101 "./lib/openat.h"
inline int
statat (int fd, char const *name, struct stat *st)
{
  return fstatat (fd, name, st, 0);
}

inline int
lstatat (int fd, char const *name, struct stat *st)
{
  return fstatat (fd, name, st, 
# 110 "./lib/openat.h" 3 4
                               0x100
# 110 "./lib/openat.h"
                                                  );
}
# 121 "./lib/openat.h"

# 121 "./lib/openat.h"
#pragma GCC diagnostic pop
# 121 "./lib/openat.h"

# 267 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

static inline 
# 268 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
             _Bool

# 269 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
dot_or_dotdot (char const *file_name)
{
  if (file_name[0] == '.')
    {
      char sep = file_name[(file_name[1] == '.') + 1];
      return (! sep || ((sep) == '/'));
    }
  else
    return 
# 277 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
          0
# 277 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
               ;
}


static inline struct dirent const *
readdir_ignoring_dot_and_dotdot (DIR *dirp)
{
  while (1)
    {
      struct dirent const *dp = readdir (dirp);
      if (dp == 
# 287 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
               ((void *)0) 
# 287 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                    || ! dot_or_dotdot (dp->d_name))
        return dp;
    }
}


static inline 
# 293 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
             _Bool

# 294 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
is_empty_dir (int fd_cwd, char const *dir)
{
  DIR *dirp;
  struct dirent const *dp;
  int saved_errno;
  int fd = openat (fd_cwd, dir,
                   (
# 300 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                   00 
# 300 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                            | 
# 300 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                              0200000
                    
# 301 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                   | 
# 301 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                     0400 
# 301 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                              | 
# 301 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                                0400000 
# 301 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                           | 
# 301 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                                             04000
# 301 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                                       ));

  if (fd < 0)
    return 
# 304 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
          0
# 304 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
               ;

  dirp = fdopendir (fd);
  if (dirp == 
# 307 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
             ((void *)0)
# 307 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                 )
    {
      close (fd);
      return 
# 310 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
            0
# 310 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                 ;
    }

  
# 313 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
 (*__errno_location ()) 
# 313 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
       = 0;
  dp = readdir_ignoring_dot_and_dotdot (dirp);
  saved_errno = 
# 315 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
               (*__errno_location ())
# 315 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                    ;
  closedir (dirp);
  if (dp != 
# 317 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
           ((void *)0)
# 317 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
               )
    return 
# 318 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
          0
# 318 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
               ;
  return saved_errno == 0 ? 
# 319 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                           1 
# 319 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                : 
# 319 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                                  0
# 319 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                       ;
}






enum
{
  GETOPT_HELP_CHAR = (
# 329 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                     (-0x7f - 1) 
# 329 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                              - 2),
  GETOPT_VERSION_CHAR = (
# 330 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                        (-0x7f - 1) 
# 330 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                 - 3)
};
# 358 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/closein.h" 1
# 25 "./lib/closein.h"
void close_stdin_set_file_name (const char *file);
void close_stdin (void);
# 359 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 1 "./lib/closeout.h" 1
# 28 "./lib/closeout.h"
void close_stdout_set_file_name (const char *file);
void close_stdout_set_ignore_EPIPE (
# 29 "./lib/closeout.h" 3 4
                                   _Bool 
# 29 "./lib/closeout.h"
                                        ignore);
void close_stdout (void);
# 360 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2


# 1 "./lib/version-etc.h" 1
# 23 "./lib/version-etc.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 24 "./lib/version-etc.h" 2
# 34 "./lib/version-etc.h"
extern const char version_etc_copyright[];
# 52 "./lib/version-etc.h"
extern void version_etc_arn (FILE *stream,
                             const char *command_name, const char *package,
                             const char *version,
                             const char * const * authors, size_t n_authors);


extern void version_etc_ar (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, const char * const * authors);


extern void version_etc_va (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, va_list authors);



extern void version_etc (FILE *stream,
                         const char *command_name, const char *package,
                         const char *version,
                                                              ...)
  __attribute__ ((__sentinel__));


extern void unused__emit_bug_reporting_address (void);
# 363 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2


# 1 "./lib/propername.h" 1
# 92 "./lib/propername.h"
extern const char * proper_name (const char *name) ;





extern const char * proper_name_utf8 (const char *name_ascii,
                                      const char *name_utf8);
# 366 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2







# 1 "./lib/progname.h" 1
# 32 "./lib/progname.h"
extern const char *program_name;




extern void set_program_name (const char *argv0);
# 374 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 390 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
# 1 "./lib/intprops.h" 1
# 23 "./lib/intprops.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 24 "./lib/intprops.h" 2
# 391 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2
# 463 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
static inline size_t __attribute__ ((__const__))
gcd (size_t u, size_t v)
{
  do
    {
      size_t t = u % v;
      u = v;
      v = t;
    }
  while (v);

  return u;
}





static inline size_t __attribute__ ((__const__))
lcm (size_t u, size_t v)
{
  return u * (v / gcd (u, v));
}






static inline void *
ptr_align (void const *ptr, size_t alignment)
{
  char const *p0 = ptr;
  char const *p1 = p0 + alignment - 1;
  return (void *) (p1 - (size_t) p1 % alignment);
}




static inline 
# 503 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
             _Bool __attribute__ ((__pure__))

# 504 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
is_nul (void const *buf, size_t bufsize)
{
  typedef uintptr_t word;
  void const *vp;
  char const *cbuf = buf;
  word const *wp = buf;


  while (*wp++ == 0)
    continue;


  vp = wp - 1;
  char const *cp = vp;
  while (*cp++ == 0)
    continue;

  return cbuf + bufsize < cp;
}
# 545 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
static inline void
emit_mandatory_arg_note (void)
{
  fputs_unlocked (gettext ("\nMandatory arguments to long options are mandatory for short options too.\n"),
# 548 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
 stdout
# 548 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
 )

           ;
}

static inline void
emit_size_note (void)
{
  fputs_unlocked (gettext ("\nThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\nUnits are K,M,G,T,P,E,Z,Y (powers of 1024) or KB,MB,... (powers of 1000).\n"),
# 556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
 stdout
# 556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
 )


           ;
}

static inline void
emit_blocksize_note (char const *program)
{
  printf (gettext ("\nDisplay values are in units of the first available SIZE from --block-size,\nand the %s_BLOCK_SIZE, BLOCK_SIZE and BLOCKSIZE environment variables.\nOtherwise, units default to 1024 bytes (or 512 if POSIXLY_CORRECT is set).\n")



  , program);
}

static inline void
emit_ancillary_info (char const *program)
{
  struct infomap { char const *program; char const *node; } const infomap[] = {
    { "[", "test invocation" },
    { "coreutils", "Multi-call invocation" },
    { "sha224sum", "sha2 utilities" },
    { "sha256sum", "sha2 utilities" },
    { "sha384sum", "sha2 utilities" },
    { "sha512sum", "sha2 utilities" },
    { 
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
     ((void *)0)
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
         , 
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
           ((void *)0) 
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                }
  };

  char const *node = program;
  struct infomap const *map_prog = infomap;

  while (map_prog->program && ! (strcmp (program, map_prog->program) == 0))
    map_prog++;

  if (map_prog->node)
    node = map_prog->node;

  printf (gettext ("\n%s online help: <%s>\n"), "GNU coreutils", "http://www.gnu.org/software/coreutils/");



  const char *lc_messages = setlocale (
# 598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                                      5
# 598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                                 , 
# 598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                                                   ((void *)0)
# 598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                                       );
  if (lc_messages && strncmp (lc_messages, "" "en_" "", sizeof ("en_") - 1))
    {




      printf (gettext ("Report %s translation bugs to " "<http://translationproject.org/team/>\n")
                                                          , program);
    }
  printf (gettext ("Full documentation at: <%s%s>\n"),
          "http://www.gnu.org/software/coreutils/", program);
  printf (gettext ("or available locally via: info '(coreutils) %s%s'\n"),
          node, node == program ? " invocation" : "");
}

static inline void
emit_try_help (void)
{
  fprintf (
# 617 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
          stderr
# 617 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                , gettext ("Try '%s --help' for more information.\n"), program_name);
}

# 1 "./lib/inttostr.h" 1
# 21 "./lib/inttostr.h"
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 22 "./lib/inttostr.h" 2

# 1 "./lib/intprops.h" 1
# 24 "./lib/inttostr.h" 2
# 42 "./lib/inttostr.h"
char *imaxtostr (intmax_t, char *) __attribute__ ((__warn_unused_result__));
char *inttostr (int, char *) __attribute__ ((__warn_unused_result__));
char *offtostr (off_t, char *) __attribute__ ((__warn_unused_result__));
char *uinttostr (unsigned int, char *) __attribute__ ((__warn_unused_result__));
char *umaxtostr (uintmax_t, char *) __attribute__ ((__warn_unused_result__));
# 621 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 2

static inline char *
timetostr (time_t t, char *buf)
{
  return ((! ((time_t) 0 < (time_t) -1))
          ? imaxtostr (t, buf)
          : umaxtostr (t, buf));
}

static inline char *
bad_cast (char const *s)
{
  return (char *) s;
}


static inline 
# 637 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
             _Bool

# 638 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
usable_st_size (struct stat const *sb)
{
  return (
# 640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
         ((((
# 640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
         sb->st_mode
# 640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
         )) & 0170000) == (0100000)) 
# 640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                               || 
# 640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                                  ((((
# 640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                  sb->st_mode
# 640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
                                  )) & 0170000) == (0120000))
          
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
         || 
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
            ((
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
            sb
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
            )->st_mode - (
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
            sb
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3 4
            )->st_mode) 
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                             || 
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h" 3
                                0
# 641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
                                                );
}

void usage (int status) __attribute__ ((__noreturn__));
# 673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
static inline char *
stzncpy (char *__restrict dest, char const *__restrict src, size_t len)
{
  char const *src_end = src + len;
  while (src < src_end && *src)
    *dest++ = *src++;
  *dest = 0;
  return dest;
}
# 691 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/system.h"
static inline char * se_const (char const * sctx) { return (char *) sctx; }
# 34 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/acl.h" 1
# 24 "./lib/acl.h"
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 25 "./lib/acl.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 26 "./lib/acl.h" 2


# 27 "./lib/acl.h" 3 4
_Bool 
# 27 "./lib/acl.h"
    acl_errno_valid (int) __attribute__ ((__const__));
int file_has_acl (char const *, struct stat const *);
int qset_acl (char const *, int, mode_t);
int set_acl (char const *, int, mode_t);
int qcopy_acl (char const *, int, char const *, int, mode_t);
int copy_acl (char const *, int, char const *, int, mode_t);
int chmod_or_fchmod (char const *, int, mode_t);
# 35 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/backupfile.h" 1
# 28 "./lib/backupfile.h"
enum backup_type
{

  no_backups,


  simple_backups,



  numbered_existing_backups,


  numbered_backups
};




extern char const *simple_backup_suffix;

char *find_backup_file_name (char const *, enum backup_type);
enum backup_type get_version (char const *context, char const *arg);
enum backup_type xget_version (char const *context, char const *arg);
void addext (char *, char const *, int);
# 36 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/buffer-lcm.h" 1
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 2 "./lib/buffer-lcm.h" 2
size_t buffer_lcm (size_t, size_t, size_t) __attribute__ ((__const__));
# 37 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/canonicalize.h" 1
# 20 "./lib/canonicalize.h"
# 1 "./lib/stdlib.h" 1
# 20 "./lib/stdlib.h"
       
# 21 "./lib/stdlib.h" 3
# 21 "./lib/canonicalize.h" 2



enum canonicalize_mode_t
  {

    CAN_EXISTING = 0,


    CAN_ALL_BUT_LAST = 1,


    CAN_MISSING = 2,


    CAN_NOLINKS = 4
  };
typedef enum canonicalize_mode_t canonicalize_mode_t;







char *canonicalize_filename_mode (const char *, canonicalize_mode_t);
# 38 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 1
# 23 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
# 1 "./lib/hash.h" 1
# 27 "./lib/hash.h"
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 28 "./lib/hash.h" 2
# 48 "./lib/hash.h"
typedef size_t (*Hash_hasher) (const void *, size_t);
typedef 
# 49 "./lib/hash.h" 3 4
       _Bool 
# 49 "./lib/hash.h"
            (*Hash_comparator) (const void *, const void *);
typedef void (*Hash_data_freer) (void *);
typedef 
# 51 "./lib/hash.h" 3 4
       _Bool 
# 51 "./lib/hash.h"
            (*Hash_processor) (void *, void *);

struct hash_tuning
  {



    float shrink_threshold;
    float shrink_factor;
    float growth_threshold;
    float growth_factor;
    
# 62 "./lib/hash.h" 3 4
   _Bool 
# 62 "./lib/hash.h"
        is_n_buckets;
  };

typedef struct hash_tuning Hash_tuning;

struct hash_table;

typedef struct hash_table Hash_table;


size_t hash_get_n_buckets (const Hash_table *) 
# 72 "./lib/hash.h" 3
                                              __attribute__ ((__pure__))
# 72 "./lib/hash.h"
                                                                ;
size_t hash_get_n_buckets_used (const Hash_table *) 
# 73 "./lib/hash.h" 3
                                                   __attribute__ ((__pure__))
# 73 "./lib/hash.h"
                                                                     ;
size_t hash_get_n_entries (const Hash_table *) 
# 74 "./lib/hash.h" 3
                                              __attribute__ ((__pure__))
# 74 "./lib/hash.h"
                                                                ;
size_t hash_get_max_bucket_length (const Hash_table *) 
# 75 "./lib/hash.h" 3
                                                      __attribute__ ((__pure__))
# 75 "./lib/hash.h"
                                                                        ;

# 76 "./lib/hash.h" 3 4
_Bool 
# 76 "./lib/hash.h"
    hash_table_ok (const Hash_table *) 
# 76 "./lib/hash.h" 3
                                       __attribute__ ((__pure__))
# 76 "./lib/hash.h"
                                                         ;
void hash_print_statistics (const Hash_table *, FILE *);
void *hash_lookup (const Hash_table *, const void *);


void *hash_get_first (const Hash_table *) 
# 81 "./lib/hash.h" 3
                                         __attribute__ ((__pure__))
# 81 "./lib/hash.h"
                                                           ;
void *hash_get_next (const Hash_table *, const void *);
size_t hash_get_entries (const Hash_table *, void **, size_t);
size_t hash_do_for_each (const Hash_table *, Hash_processor, void *);


size_t hash_string (const char *, size_t) 
# 87 "./lib/hash.h" 3
                                         __attribute__ ((__pure__))
# 87 "./lib/hash.h"
                                                           ;
void hash_reset_tuning (Hash_tuning *);
Hash_table *hash_initialize (size_t, const Hash_tuning *,
                             Hash_hasher, Hash_comparator,
                             Hash_data_freer) __attribute__ ((__warn_unused_result__));
void hash_clear (Hash_table *);
void hash_free (Hash_table *);



# 96 "./lib/hash.h" 3 4
_Bool 
# 96 "./lib/hash.h"
    hash_rehash (Hash_table *, size_t) __attribute__ ((__warn_unused_result__));
void *hash_insert (Hash_table *, const void *) __attribute__ ((__warn_unused_result__));


int hash_insert0 (Hash_table *table,
                  const void *entry,
                  const void **matched_ent) __attribute__ ((__deprecated__));
int hash_insert_if_absent (Hash_table *table, const void *entry,
                           const void **matched_ent);
void *hash_delete (Hash_table *, const void *);
# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 2


enum Sparse_type
{
  SPARSE_UNUSED,


  SPARSE_NEVER,




  SPARSE_AUTO,






  SPARSE_ALWAYS
};


enum Reflink_type
{

  REFLINK_NEVER,


  REFLINK_AUTO,


  REFLINK_ALWAYS
};


enum Interactive
{
  I_ALWAYS_YES = 1,
  I_ALWAYS_NO,
  I_ASK_USER,
  I_UNSPECIFIED
};


enum Dereference_symlink
{
  DEREF_UNDEFINED = 1,


  DEREF_NEVER,



  DEREF_COMMAND_LINE_ARGUMENTS,


  DEREF_ALWAYS
};
# 98 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
struct cp_options
{
  enum backup_type backup_type;


  enum Dereference_symlink dereference;




  enum Interactive interactive;


  enum Sparse_type sparse_mode;



  mode_t mode;



  
# 119 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 119 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      copy_as_regular;



  
# 123 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 123 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      unlink_dest_before_opening;






  
# 130 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 130 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      unlink_dest_after_failed_open;



  
# 134 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 134 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      hard_link;



  
# 138 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 138 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      move_mode;



  
# 142 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 142 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      chown_privileges;






  
# 149 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 149 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      owner_privileges;



  
# 153 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 153 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      one_file_system;



  
# 157 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 157 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      preserve_ownership;
  
# 158 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 158 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      preserve_mode;
  
# 159 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 159 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      preserve_timestamps;
  
# 160 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 160 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      explicit_no_preserve_mode;


  
# 163 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 163 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      set_security_context;
# 175 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
  
# 175 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 175 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      preserve_links;



  
# 179 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 179 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      data_copy_required;





  
# 185 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 185 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      require_preserve;



  
# 189 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 189 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      preserve_security_context;
# 198 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
  
# 198 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 198 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      require_preserve_context;



  
# 202 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 202 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      preserve_xattr;
# 211 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
  
# 211 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 211 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      require_preserve_xattr;
# 220 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
  
# 220 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 220 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      reduce_diagnostics;



  
# 224 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 224 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      recursive;



  
# 228 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 228 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      set_mode;



  
# 232 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 232 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      symbolic_link;



  
# 236 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 236 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      update;


  
# 239 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 239 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      verbose;


  
# 242 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 242 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      stdin_tty;




  
# 247 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
 _Bool 
# 247 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
      open_dangling_dest_symlink;


  enum Reflink_type reflink_mode;
# 261 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
  Hash_table *dest_info;


  Hash_table *src_info;
};
# 281 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"

# 281 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
_Bool 
# 281 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
    copy (char const *src_name, char const *dst_name,
           
# 282 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
          _Bool 
# 282 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
               nonexistent_dst, const struct cp_options *options,
           
# 283 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
          _Bool 
# 283 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
               *copy_into_self, 
# 283 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
                                _Bool 
# 283 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
                                     *rename_succeeded);

void dest_info_init (struct cp_options *);
void src_info_init (struct cp_options *);

void cp_options_default (struct cp_options *);

# 289 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3 4
_Bool 
# 289 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
    chown_failure_ok (struct cp_options const *) 
# 289 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h" 3
                                                 __attribute__ ((__pure__))
# 289 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.h"
                                                                   ;
mode_t cached_umask (void);
# 39 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/cp-hash.h" 1
void hash_init (void);
void forget_all (void);
void forget_created (ino_t ino, dev_t dev);
char *remember_copied (const char *node, ino_t ino, dev_t dev);
char *src_to_dest_lookup (ino_t ino, dev_t dev);
# 40 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h" 1
# 23 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h"
struct extent_info
{

  off_t ext_logical;


  off_t ext_length;


  unsigned int ext_flags;
};


struct extent_scan
{

  int fd;


  off_t scan_start;


  unsigned int fm_flags;


  size_t ei_count;



  
# 52 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h" 3 4
 _Bool 
# 52 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h"
      initial_scan_failed;


  
# 55 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h" 3 4
 _Bool 
# 55 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h"
      hit_final_extent;


  struct extent_info *ext_info;
};

void extent_scan_init (int src_fd, struct extent_scan *scan);


# 63 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h" 3 4
_Bool 
# 63 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h"
    extent_scan_read (struct extent_scan *scan);

static inline void
extent_scan_free (struct extent_scan *scan)
{
  free (scan->ext_info);
  scan->ext_info = 
# 69 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h" 3 4
                  ((void *)0)
# 69 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/extent-scan.h"
                      ;
  scan->ei_count = 0;
}
# 41 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/error.h" 1
# 42 "./lib/error.h"
extern void error (int __status, int __errnum, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern void error_at_line (int __status, int __errnum, const char *__fname,
                           unsigned int __lineno, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 5, 6)));




extern void (*error_print_progname) (void);


extern unsigned int error_message_count;



extern int error_one_per_line;
# 42 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/fadvise.h" 1
# 17 "./lib/fadvise.h"
# 1 "./lib/config.h" 1
# 18 "./lib/fadvise.h" 2
# 1 "./lib/stdio.h" 1
# 20 "./lib/stdio.h"
       
# 21 "./lib/stdio.h" 3
# 19 "./lib/fadvise.h" 2
# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 20 "./lib/fadvise.h" 2
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 21 "./lib/fadvise.h" 2
# 45 "./lib/fadvise.h"
typedef enum {
  FADVISE_NORMAL = 
# 46 "./lib/fadvise.h" 3 4
                      0
# 46 "./lib/fadvise.h"
                                       ,
  FADVISE_SEQUENTIAL = 
# 47 "./lib/fadvise.h" 3 4
                      2
# 47 "./lib/fadvise.h"
                                           ,
  FADVISE_NOREUSE = 
# 48 "./lib/fadvise.h" 3 4
                      5
# 48 "./lib/fadvise.h"
                                        ,
  FADVISE_DONTNEED = 
# 49 "./lib/fadvise.h" 3 4
                      4
# 49 "./lib/fadvise.h"
                                         ,
  FADVISE_WILLNEED = 
# 50 "./lib/fadvise.h" 3 4
                      3
# 50 "./lib/fadvise.h"
                                         ,
  FADVISE_RANDOM = 
# 51 "./lib/fadvise.h" 3 4
                      1

# 52 "./lib/fadvise.h"
} fadvice_t;
# 71 "./lib/fadvise.h"
void fdadvise (int fd, off_t offset, off_t len, fadvice_t advice);
void fadvise (FILE *fp, fadvice_t advice);
# 43 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/fcntl--.h" 1
# 20 "./lib/fcntl--.h"
# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 21 "./lib/fcntl--.h" 2
# 1 "./lib/fcntl-safer.h" 1
# 20 "./lib/fcntl-safer.h"
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 21 "./lib/fcntl-safer.h" 2

int open_safer (char const *, int, ...);
int creat_safer (char const *, mode_t);


int openat_safer (int, char const *, int, ...);
# 22 "./lib/fcntl--.h" 2
# 44 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/fiemap.h" 1
# 14 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/fiemap.h"
struct fiemap_extent
{


  uint64_t fe_logical;



  uint64_t fe_physical;


  uint64_t fe_length;

  uint64_t fe_reserved64[2];


  uint32_t fe_flags;

  uint32_t fe_reserved[3];
};

struct fiemap
{

  uint64_t fm_start;


  uint64_t fm_length;


  uint32_t fm_flags;


  uint32_t fm_mapped_extents;


  uint32_t fm_extent_count;

  uint32_t fm_reserved;






  struct fiemap_extent fm_extents[0];

};
# 45 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/file-set.h" 1
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 2 "./lib/file-set.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 3 "./lib/file-set.h" 2


# 1 "./lib/hash.h" 1
# 6 "./lib/file-set.h" 2

extern void record_file (Hash_table *ht, char const *file,
                         struct stat const *stats)

  __attribute__ ((nonnull (2, 3)))

;

extern 
# 14 "./lib/file-set.h" 3 4
      _Bool 
# 14 "./lib/file-set.h"
           seen_file (Hash_table const *ht, char const *file,
                       struct stat const *stats);
# 46 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/filemode.h" 1
# 21 "./lib/filemode.h"
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 22 "./lib/filemode.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 23 "./lib/filemode.h" 2
# 35 "./lib/filemode.h"
extern void strmode (mode_t mode, char *str);


extern void filemodestring (struct stat const *statp, char *str);
# 47 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/filenamecat.h" 1
# 22 "./lib/filenamecat.h"
char *file_name_concat (char const *dir, char const *base,
                        char **base_in_result);


char *mfile_name_concat (char const *dir, char const *base,
                         char **base_in_result);
# 48 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/full-write.h" 1
# 18 "./lib/full-write.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 19 "./lib/full-write.h" 2
# 29 "./lib/full-write.h"
extern size_t full_write (int fd, const void *buf, size_t count);
# 49 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2

# 1 "./lib/hash-triple.h" 1



# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 5 "./lib/hash-triple.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 6 "./lib/hash-triple.h" 2



struct F_triple
{
  char *name;
  ino_t st_ino;
  dev_t st_dev;
};

extern size_t triple_hash (void const *x, size_t table_size) __attribute__ ((__pure__));
extern size_t triple_hash_no_name (void const *x, size_t table_size)
  __attribute__ ((__pure__));
extern 
# 19 "./lib/hash-triple.h" 3 4
      _Bool 
# 19 "./lib/hash-triple.h"
           triple_compare (void const *x, void const *y);
extern 
# 20 "./lib/hash-triple.h" 3 4
      _Bool 
# 20 "./lib/hash-triple.h"
           triple_compare_ino_str (void const *x, void const *y)
  __attribute__ ((__pure__));
extern void triple_free (void *x);
# 51 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/ignore-value.h" 1
# 52 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 1
# 20 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
# 1 "./lib/stat-size.h" 1
# 21 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 2
# 73 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
enum { IO_BUFSIZE = 128*1024 };
static inline size_t
io_blksize (struct stat sb)
{
  return 
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 3 4
        (((
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
        IO_BUFSIZE
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 3 4
        )>(
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
        ((0 < (sb).st_blksize && (sb).st_blksize <= ((size_t)-1) / 8 + 1) ? (sb).st_blksize : 
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 3 4
        512
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
        )
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 3 4
        ))?(
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
        IO_BUFSIZE
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 3 4
        ):(
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
        ((0 < (sb).st_blksize && (sb).st_blksize <= ((size_t)-1) / 8 + 1) ? (sb).st_blksize : 
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 3 4
        512
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
        )
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h" 3 4
        ))
# 77 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/ioblksize.h"
                                         ;
}
# 53 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/quote.h" 1
# 21 "./lib/quote.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/quote.h" 2



extern struct quoting_options quote_quoting_options;





char const *quote_n_mem (int n, char const *arg, size_t argsize);




char const *quote_mem (char const *arg, size_t argsize);



char const *quote_n (int n, char const *arg);



char const *quote (char const *arg);
# 54 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/root-uid.h" 1
# 55 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/same.h" 1
# 23 "./lib/same.h"

# 23 "./lib/same.h" 3 4
_Bool 
# 23 "./lib/same.h"
    same_name (const char *source, const char *dest);
# 56 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/savedir.h" 1
# 26 "./lib/savedir.h"
enum savedir_option
  {
    SAVEDIR_SORT_NONE,
    SAVEDIR_SORT_NAME,

    SAVEDIR_SORT_INODE,
    SAVEDIR_SORT_FASTREAD = SAVEDIR_SORT_INODE



  };

char *streamsavedir (DIR *, enum savedir_option);
char *savedir (char const *, enum savedir_option);
# 57 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2

# 1 "./lib/stat-time.h" 1
# 23 "./lib/stat-time.h"
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 24 "./lib/stat-time.h" 2
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 25 "./lib/stat-time.h" 2





# 29 "./lib/stat-time.h"
#pragma GCC diagnostic push
# 29 "./lib/stat-time.h"

# 29 "./lib/stat-time.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 29 "./lib/stat-time.h"

# 29 "./lib/stat-time.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 29 "./lib/stat-time.h"

# 57 "./lib/stat-time.h"
inline long int __attribute__ ((__pure__))
get_stat_atime_ns (struct stat const *st)
{

  return ((st)->st_atim).tv_nsec;





}


inline long int __attribute__ ((__pure__))
get_stat_ctime_ns (struct stat const *st)
{

  return ((st)->st_ctim).tv_nsec;





}


inline long int __attribute__ ((__pure__))
get_stat_mtime_ns (struct stat const *st)
{

  return ((st)->st_mtim).tv_nsec;





}


inline long int __attribute__ ((__pure__))
get_stat_birthtime_ns (struct stat const *st)
{






  (void) st;
  return 0;

}


inline struct timespec __attribute__ ((__pure__))
get_stat_atime (struct stat const *st)
{

  return ((st)->st_atim);






}


inline struct timespec __attribute__ ((__pure__))
get_stat_ctime (struct stat const *st)
{

  return ((st)->st_ctim);






}


inline struct timespec __attribute__ ((__pure__))
get_stat_mtime (struct stat const *st)
{

  return ((st)->st_mtim);






}



inline struct timespec __attribute__ ((__pure__))
get_stat_birthtime (struct stat const *st)
{
  struct timespec t;
# 173 "./lib/stat-time.h"
  t.tv_sec = -1;
  t.tv_nsec = -1;

  (void) st;
# 194 "./lib/stat-time.h"
  return t;
}


# 197 "./lib/stat-time.h"
#pragma GCC diagnostic pop
# 197 "./lib/stat-time.h"

# 59 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/utimecmp.h" 1
# 23 "./lib/utimecmp.h"
# 1 "./lib/sys/types.h" 1
# 20 "./lib/sys/types.h"
       
# 21 "./lib/sys/types.h" 3
# 24 "./lib/utimecmp.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 25 "./lib/utimecmp.h" 2


enum
{



  UTIMECMP_TRUNCATE_SOURCE = 1
};

int utimecmp (char const *, struct stat const *, struct stat const *, int);
# 60 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/utimens.h" 1
# 20 "./lib/utimens.h"
# 1 "./lib/time.h" 1
# 20 "./lib/time.h"
       
# 21 "./lib/time.h" 3
# 21 "./lib/utimens.h" 2
int fdutimens (int, char const *, struct timespec const [2]);
int utimens (char const *, struct timespec const [2]);
int lutimens (char const *, struct timespec const [2]);


# 1 "./lib/fcntl.h" 1
# 22 "./lib/fcntl.h"
       
# 23 "./lib/fcntl.h" 3
# 27 "./lib/utimens.h" 2
# 1 "./lib/sys/stat.h" 1
# 25 "./lib/sys/stat.h"
       
# 26 "./lib/sys/stat.h" 3
# 28 "./lib/utimens.h" 2





# 32 "./lib/utimens.h"
#pragma GCC diagnostic push
# 32 "./lib/utimens.h"

# 32 "./lib/utimens.h"
#pragma GCC diagnostic ignored "-Wmissing-prototypes"
# 32 "./lib/utimens.h"

# 32 "./lib/utimens.h"
#pragma GCC diagnostic ignored "-Wmissing-declarations"
# 32 "./lib/utimens.h"





int fdutimensat (int fd, int dir, char const *name, struct timespec const [2],
                 int atflag);


inline int
lutimensat (int dir, char const *file, struct timespec const times[2])
{
  return 
# 44 "./lib/utimens.h" 3
        rpl_utimensat 
# 44 "./lib/utimens.h"
                  (dir, file, times, 
# 44 "./lib/utimens.h" 3 4
                                     0x100
# 44 "./lib/utimens.h"
                                                        );
}


# 47 "./lib/utimens.h"
#pragma GCC diagnostic pop
# 47 "./lib/utimens.h"

# 61 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/write-any-file.h" 1


# 2 "./lib/write-any-file.h" 3 4
_Bool 
# 2 "./lib/write-any-file.h"
    can_write_any_file (void);
# 62 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/areadlink.h" 1
# 21 "./lib/areadlink.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 22 "./lib/areadlink.h" 2

extern char *areadlink (char const *filename);
extern char *areadlink_with_size (char const *filename, size_t size_hint);


extern char *areadlinkat (int fd, char const *filename);
# 63 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "./lib/yesno.h" 1
# 22 "./lib/yesno.h"

# 22 "./lib/yesno.h" 3 4
_Bool 
# 22 "./lib/yesno.h"
    yesno (void);
# 64 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 1 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 1
# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
static inline 
# 24 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
             _Bool

# 25 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
ignorable_ctx_err (int err)
{
  return err == 
# 27 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
               95 
# 27 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
                       || err == 
# 27 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
                                 61
# 27 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
                                        ;
}
# 37 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
static inline 
# 37 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
             _Bool

# 38 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
restorecon (char const *path, 
# 38 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
                             _Bool 
# 38 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
                                  recurse, 
# 38 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
                                           _Bool 
# 38 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
                                                preserve)
{ 
# 39 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
 (*__errno_location ()) 
# 39 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
       = 
# 39 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
         95
# 39 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
                ; return 
# 39 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
                         0
# 39 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
                              ; }

static inline int
defaultcon (char const *path, mode_t mode)
{ 
# 43 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
 (*__errno_location ()) 
# 43 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
       = 
# 43 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h" 3 4
         95
# 43 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/selinux.h"
                ; return -1; }
# 65 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 2
# 113 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
struct dir_list
{
  struct dir_list *parent;
  ino_t ino;
  dev_t dev;
};




static 
# 123 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool 
# 123 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
           copy_internal (char const *src_name, char const *dst_name,
                           
# 124 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          _Bool 
# 124 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               new_dst, struct stat const *parent,
                           struct dir_list *ancestors,
                           const struct cp_options *x,
                           
# 127 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          _Bool 
# 127 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               command_line_arg,
                           
# 128 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          _Bool 
# 128 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               *first_dir_created_per_command_line_arg,
                           
# 129 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          _Bool 
# 129 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               *copy_into_self,
                           
# 130 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          _Bool 
# 130 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               *rename_succeeded);
static 
# 131 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool 
# 131 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
           owner_failure_ok (struct cp_options const *x);



static char const *top_level_src_name;
static char const *top_level_dst_name;



static inline int
utimens_symlink (char const *file, struct timespec const *timespec)
{
  int err = lutimens (file, timespec);



  if (err && 
# 147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            (*__errno_location ()) 
# 147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  == 
# 147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     38
# 147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           )
    err = 0;
  return err;
}





static int
punch_hole (int fd, off_t offset, off_t length)
{
  int ret = 0;


  ret = fallocate (fd, 
# 162 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      0x02 
# 162 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           | 
# 162 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                             0x01
# 162 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                ,
                   offset, length);
  if (ret < 0
      && (
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         (*__errno_location ()) 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               == 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  95 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             || 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                (*__errno_location ()) 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      == 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         95 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                 || 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                    (*__errno_location ()) 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                          == 
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                             38
# 165 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                   ))
    ret = 0;


  return ret;
}




static 
# 175 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 176 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
create_hole (int fd, char const *name, 
# 176 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                      _Bool 
# 176 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           punch_holes, off_t size)
{
  off_t file_end = lseek (fd, size, 
# 178 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                   1
# 178 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           );

  if (file_end < 0)
    {
      error (0, 
# 182 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 182 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("cannot lseek %s"), quote (name));
      return 
# 183 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 183 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }





  if (punch_holes && punch_hole (fd, file_end - size, size) < 0)
    {
      error (0, 
# 192 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 192 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("error deallocating %s"), quote (name));
      return 
# 193 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 193 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }

  return 
# 196 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 196 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}
# 211 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 211 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 212 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
sparse_copy (int src_fd, int dest_fd, char *buf, size_t buf_size,
             size_t hole_size, 
# 213 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              _Bool 
# 213 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   punch_holes,
             char const *src_name, char const *dst_name,
             uintmax_t max_n_read, off_t *total_n_read,
             
# 216 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            _Bool 
# 216 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 *last_write_made_hole)
{
  *last_write_made_hole = 
# 218 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         0
# 218 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                              ;
  *total_n_read = 0;
  
# 220 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 220 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      make_hole = 
# 220 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 220 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
  off_t psize = 0;

  while (max_n_read)
    {
      ssize_t n_read = read (src_fd, buf, 
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         (((
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         max_n_read
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         )<(
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         buf_size
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         ))?(
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         max_n_read
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         ):(
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         buf_size
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         ))
# 225 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                   );
      if (n_read < 0)
        {
          if (
# 228 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
             (*__errno_location ()) 
# 228 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   == 
# 228 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      4
# 228 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           )
            continue;
          error (0, 
# 230 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 230 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("error reading %s"), quote (src_name));
          return 
# 231 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                0
# 231 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     ;
        }
      if (n_read == 0)
        break;
      max_n_read -= n_read;
      *total_n_read += n_read;


      size_t csize = hole_size ? hole_size : buf_size;
      char *cbuf = buf;
      char *pbuf = buf;

      while (n_read)
        {
          
# 245 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 245 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              prev_hole = make_hole;
          csize = 
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 (((
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 csize
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 )<(
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 n_read
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 ))?(
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 csize
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 ):(
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 n_read
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 ))
# 246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    ;

          if (hole_size && csize)
            {

              typedef uintptr_t word;
              word isnul_tmp;
              memcpy (&isnul_tmp, cbuf + csize, sizeof (word));
              memset (cbuf + csize, 1, sizeof (word));

              make_hole = is_nul (cbuf, csize);

              memcpy (cbuf + csize, &isnul_tmp, sizeof (word));
            }

          
# 261 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 261 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              transition = (make_hole != prev_hole) && psize;
          
# 262 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 262 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              last_chunk = (n_read == csize && ! make_hole) || ! csize;

          if (transition || last_chunk)
            {
              if (! transition)
                psize += csize;

              if (! prev_hole)
                {
                  if (full_write (dest_fd, pbuf, psize) != psize)
                    {
                      error (0, 
# 273 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               (*__errno_location ())
# 273 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    , gettext ("error writing %s"), quote (dst_name));
                      return 
# 274 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            0
# 274 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 ;
                    }
                }
              else
                {
                  if (! create_hole (dest_fd, dst_name, punch_holes, psize))
                    return 
# 280 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          0
# 280 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
                }

              pbuf = cbuf;
              psize = csize;

              if (last_chunk)
                {
                  if (! csize)
                    n_read = 0;

                  if (transition)
                    csize = 0;
                  else
                    psize = 0;
                }
            }
          else
            {
              if (psize <= ((off_t) (! (! ((off_t) 0 < (off_t) -1)) ? (off_t) -1 : ((((off_t) 1 << (sizeof (off_t) * 8 - 2)) - 1) * 2 + 1))) - csize)
                psize += csize;
              else
                {
                  error (0, 0, gettext ("overflow reading %s"), quote (src_name));
                  return 
# 304 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 304 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }
            }

          n_read -= csize;
          cbuf += csize;
        }

      *last_write_made_hole = make_hole;





    }



  if (make_hole && ! create_hole (dest_fd, dst_name, punch_holes, psize))
    return 
# 323 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          0
# 323 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               ;
  else
    return 
# 325 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          1
# 325 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              ;
}



static inline int
clone_file (int dest_fd, int src_fd)
{





  return ioctl (dest_fd, 
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        (((1U) << (((0 +8)+8)+14)) | (((
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        0x94
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        )) << (0 +8)) | (((
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        9
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        )) << 0) | ((((sizeof(
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        int
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        )))) << ((0 +8)+8)))
# 338 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                       , src_fd);






}



static 
# 349 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 350 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
write_zeros (int fd, off_t n_bytes)
{
  static char *zeros;
  static size_t nz = IO_BUFSIZE;




  if (zeros == 
# 358 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              ((void *)0)
# 358 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  )
    {
      static char fallback[1024];
      zeros = calloc (nz, 1);
      if (zeros == 
# 362 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  ((void *)0)
# 362 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      )
        {
          zeros = fallback;
          nz = sizeof fallback;
        }
    }

  while (n_bytes)
    {
      size_t n = 
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                (((
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                nz
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                )<(
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                n_bytes
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                ))?(
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                nz
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                ):(
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                n_bytes
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                ))
# 371 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 ;
      if ((full_write (fd, zeros, n)) != n)
        return 
# 373 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              0
# 373 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   ;
      n_bytes -= n;
    }

  return 
# 377 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 377 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}
# 387 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 387 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 388 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
extent_copy (int src_fd, int dest_fd, char *buf, size_t buf_size,
             size_t hole_size, off_t src_total_size,
             enum Sparse_type sparse_mode,
             char const *src_name, char const *dst_name,
             
# 392 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            _Bool 
# 392 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 *require_normal_copy)
{
  struct extent_scan scan;
  off_t last_ext_start = 0;
  off_t last_ext_len = 0;



  off_t dest_pos = 0;

  extent_scan_init (src_fd, &scan);

  *require_normal_copy = 
# 404 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 404 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
  
# 405 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 405 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      wrote_hole_at_eof = 
# 405 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          1
# 405 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                              ;
  do
    {
      
# 408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          ok = extent_scan_read (&scan);
      if (! ok)
        {
          if (scan.hit_final_extent)
            break;

          if (scan.initial_scan_failed)
            {
              *require_normal_copy = 
# 416 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                    1
# 416 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                        ;
              return 
# 417 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    0
# 417 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;
            }

          error (0, 
# 420 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 420 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("%s: failed to get extents info"),
                 quote (src_name));
          return 
# 422 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                0
# 422 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     ;
        }

      unsigned int i;
      
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          empty_extent = 
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         0
# 426 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                              ;
      for (i = 0; i < scan.ei_count || empty_extent; i++)
        {
          off_t ext_start;
          off_t ext_len;
          off_t ext_hole_size;

          if (i < scan.ei_count)
            {
              ext_start = scan.ext_info[i].ext_logical;
              ext_len = scan.ext_info[i].ext_length;
            }
          else
            {
              i--;
              ext_start = last_ext_start + scan.ext_info[i].ext_length;
              ext_len = 0;
            }

          ext_hole_size = ext_start - last_ext_start - last_ext_len;

          wrote_hole_at_eof = 
# 447 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                             0
# 447 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                  ;

          if (ext_hole_size)
            {
              if (lseek (src_fd, ext_start, 
# 451 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                           0
# 451 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                   ) < 0)
                {
                  error (0, 
# 453 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ())
# 453 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                , gettext ("cannot lseek %s"), quote (src_name));
                fail:
                  extent_scan_free (&scan);
                  return 
# 456 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 456 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }

              if ((empty_extent && sparse_mode == SPARSE_ALWAYS)
                  || (!empty_extent && sparse_mode != SPARSE_NEVER))
                {
                  if (! create_hole (dest_fd, dst_name,
                                     sparse_mode == SPARSE_ALWAYS,
                                     ext_hole_size))
                    goto fail;
                  wrote_hole_at_eof = 
# 466 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     1
# 466 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         ;
                }
              else
                {



                  off_t nzeros = ext_hole_size;
                  if (empty_extent)
                    nzeros = 
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            (((
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            src_total_size - dest_pos
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            )<(
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ext_hole_size
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            ))?(
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            src_total_size - dest_pos
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            ):(
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ext_hole_size
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            ))
# 475 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                          ;

                  if (! write_zeros (dest_fd, nzeros))
                    {
                      error (0, 
# 479 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               (*__errno_location ())
# 479 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    , gettext ("%s: write failed"), quote (dst_name));
                      goto fail;
                    }

                  dest_pos = 
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            (((
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            src_total_size
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            )<(
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ext_start
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            ))?(
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            src_total_size
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            ):(
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ext_start
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            ))
# 483 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                           ;
                }
            }

          last_ext_start = ext_start;







          if (0 && (scan.ext_info[i].ext_flags & 0x00000800))
            {
              empty_extent = 
# 497 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            1
# 497 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                ;
              last_ext_len = 0;
              if (ext_len == 0)
                empty_extent = 
# 500 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              0
# 500 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
            }
          else
            {
              off_t n_read;
              empty_extent = 
# 505 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            0
# 505 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 ;
              last_ext_len = ext_len;

              if ( ! sparse_copy (src_fd, dest_fd, buf, buf_size,
                                  sparse_mode == SPARSE_ALWAYS ? hole_size: 0,
                                  
# 510 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                 1
# 510 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                     , src_name, dst_name, ext_len, &n_read,
                                  &wrote_hole_at_eof))
                goto fail;

              dest_pos = ext_start + n_read;
            }






          if (dest_pos == src_total_size)
            {
              scan.hit_final_extent = 
# 524 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     1
# 524 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         ;
              break;
            }
        }


      extent_scan_free (&scan);

    }
  while (! scan.hit_final_extent);
# 543 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  if ((dest_pos < src_total_size || wrote_hole_at_eof)
      && (sparse_mode != SPARSE_NEVER
          ? ftruncate (dest_fd, src_total_size)
          : ! write_zeros (dest_fd, src_total_size - dest_pos)))
    {
      error (0, 
# 548 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 548 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("failed to extend %s"), quote (dst_name));
      return 
# 549 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 549 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }

  if (sparse_mode == SPARSE_ALWAYS && dest_pos < src_total_size
      && punch_hole (dest_fd, dest_pos, src_total_size - dest_pos) < 0)
    {
      error (0, 
# 555 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 555 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("error deallocating %s"), quote (dst_name));
      return 
# 556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }

  return 
# 559 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 559 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}






static 
# 567 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool 
# 567 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
           __attribute__ ((__pure__))
is_ancestor (const struct stat *sb, const struct dir_list *ancestors)
{
  while (ancestors != 0)
    {
      if (ancestors->ino == sb->st_ino && ancestors->dev == sb->st_dev)
        return 
# 573 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 573 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;
      ancestors = ancestors->parent;
    }
  return 
# 576 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        0
# 576 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
             ;
}

static 
# 579 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 580 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
errno_unsupported (int err)
{
  return err == 
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               95 
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       || err == 
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                 61
# 582 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                        ;
}
# 669 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 669 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 670 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
copy_attr (char const *src_path __attribute__ ((__unused__)),
           int src_fd __attribute__ ((__unused__)),
           char const *dst_path __attribute__ ((__unused__)),
           int dst_fd __attribute__ ((__unused__)),
           struct cp_options const *x __attribute__ ((__unused__)))
{
  return 
# 676 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 676 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}
# 692 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 692 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 693 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
copy_dir (char const *src_name_in, char const *dst_name_in, 
# 693 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                           _Bool 
# 693 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                new_dst,
          const struct stat *src_sb, struct dir_list *ancestors,
          const struct cp_options *x,
          
# 696 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 696 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              *first_dir_created_per_command_line_arg,
          
# 697 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 697 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              *copy_into_self)
{
  char *name_space;
  char *namep;
  struct cp_options non_command_line_options = *x;
  
# 702 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 702 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      ok = 
# 702 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
           1
# 702 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               ;

  name_space = savedir (src_name_in, SAVEDIR_SORT_FASTREAD);
  if (name_space == 
# 705 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   ((void *)0)
# 705 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       )
    {


      error (0, 
# 709 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 709 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("cannot access %s"), quote (src_name_in));
      return 
# 710 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 710 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }



  if (x->dereference == DEREF_COMMAND_LINE_ARGUMENTS)
    non_command_line_options.dereference = DEREF_NEVER;

  
# 718 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 718 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      new_first_dir_created = 
# 718 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              0
# 718 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
  namep = name_space;
  while (*namep != '\0')
    {
      
# 722 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 722 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          local_copy_into_self;
      char *src_name = file_name_concat (src_name_in, namep, 
# 723 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                            ((void *)0)
# 723 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                );
      char *dst_name = file_name_concat (dst_name_in, namep, 
# 724 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                            ((void *)0)
# 724 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                );
      
# 725 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 725 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          first_dir_created = *first_dir_created_per_command_line_arg;

      ok &= copy_internal (src_name, dst_name, new_dst, src_sb,
                           ancestors, &non_command_line_options, 
# 728 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                                0
# 728 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                     ,
                           &first_dir_created,
                           &local_copy_into_self, 
# 730 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                 ((void *)0)
# 730 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     );
      *copy_into_self |= local_copy_into_self;

      free (dst_name);
      free (src_name);




      if (local_copy_into_self)
        break;

      new_first_dir_created |= first_dir_created;
      namep += strlen (namep) + 1;
    }
  free (name_space);
  *first_dir_created_per_command_line_arg = new_first_dir_created;

  return ok;
}
# 763 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static int
set_owner (const struct cp_options *x, char const *dst_name, int dest_desc,
           struct stat const *src_sb, 
# 765 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     _Bool 
# 765 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          new_dst,
           struct stat const *dst_sb)
{
  uid_t uid = src_sb->st_uid;
  gid_t gid = src_sb->st_gid;







  if (!new_dst && (x->preserve_mode || x->move_mode || x->set_mode))
    {
      mode_t old_mode = dst_sb->st_mode;
      mode_t new_mode =
        (x->preserve_mode || x->move_mode ? src_sb->st_mode : x->mode);
      mode_t restrictive_temp_mode = old_mode & new_mode & 
# 782 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                          (0400|0200|0100)
# 782 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                 ;

      if ((0
           || (old_mode & (
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         04000 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         | 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         02000 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         | 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         01000 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         | 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         (0400|0200|0100) 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         | 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         ((0400|0200|0100) >> 3) 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         | 
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         (((0400|0200|0100) >> 3) >> 3)
# 785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         )
               & (~new_mode | 
# 786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                             04000 
# 786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                     | 
# 786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                       02000 
# 786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                               | 
# 786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                 01000
# 786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                        )))
          && qset_acl (dst_name, dest_desc, restrictive_temp_mode) != 0)
        {
          if (! owner_failure_ok (x))
            error (0, 
# 790 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     (*__errno_location ())
# 790 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          , gettext ("clearing permissions for %s"),
                   quote (dst_name));
          return -x->require_preserve;
        }
    }

  if (1 && dest_desc != -1)
    {
      if (fchown (dest_desc, uid, gid) == 0)
        return 1;
      if (
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         (*__errno_location ()) 
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               == 
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  1 
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        || 
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ()) 
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 == 
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                    22
# 800 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          )
        {


          int saved_errno = 
# 804 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ())
# 804 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                ;
          (__extension__ ({ __typeof__ (fchown (dest_desc, -1, gid)) __x = (fchown (dest_desc, -1, gid)); (void) __x; }));
          
# 806 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         (*__errno_location ()) 
# 806 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               = saved_errno;
        }
    }
  else
    {
      if (lchown (dst_name, uid, gid) == 0)
        return 1;
      if (
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         (*__errno_location ()) 
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               == 
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  1 
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        || 
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ()) 
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 == 
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                    22
# 813 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          )
        {


          int saved_errno = 
# 817 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ())
# 817 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                ;
          (__extension__ ({ __typeof__ (lchown (dst_name, -1, gid)) __x = (lchown (dst_name, -1, gid)); (void) __x; }));
          
# 819 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         (*__errno_location ()) 
# 819 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               = saved_errno;
        }
    }

  if (! chown_failure_ok (x))
    {
      error (0, 
# 825 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 825 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("failed to preserve ownership for %s"),
             quote (dst_name));
      if (x->require_preserve)
        return -1;
    }

  return 0;
}






static void
set_author (const char *dst_name, int dest_desc, const struct stat *src_sb)
{
# 861 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  (void) dst_name;
  (void) dest_desc;
  (void) src_sb;

}
# 876 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 876 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 877 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
set_process_security_ctx (char const *src_name, char const *dst_name,
                          mode_t mode, 
# 878 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                      _Bool 
# 878 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           new_dst, const struct cp_options *x)
{
  if (x->preserve_security_context)
    {

      
# 883 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 883 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          all_errors = !x->data_copy_required || x->require_preserve_context;
      
# 884 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 884 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          some_errors = !all_errors && !x->reduce_diagnostics;
      char *con;

      if (0 <= lgetfilecon (src_name, &con))
        {
          if (setfscreatecon (con) < 0)
            {
              if (all_errors || (some_errors && !errno_unsupported (
# 891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                                   (*__errno_location ())
# 891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                        )))
                error (0, 
# 892 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         (*__errno_location ())
# 892 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                              ,
                       gettext ("failed to set default file creation context to %s"),
                       quote (con));
              if (x->require_preserve_context)
                {
                  freecon (con);
                  return 
# 898 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 898 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }
            }
          freecon (con);
        }
      else
        {
          if (all_errors || (some_errors && !errno_unsupported (
# 905 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                               (*__errno_location ())
# 905 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                    )))
            {
              error (0, 
# 907 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 907 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ,
                     gettext ("failed to get security context of %s"),
                     quote (src_name));
            }
          if (x->require_preserve_context)
            return 
# 912 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 912 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
        }
    }
  else if (x->set_security_context)
    {


      if (new_dst && defaultcon (dst_name, mode) < 0
          && ! ignorable_ctx_err (
# 920 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                 (*__errno_location ())
# 920 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      ))
        {
          error (0, 
# 922 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 922 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ,
                 gettext ("failed to set default file creation context for %s"),
                 quote (dst_name));
        }
    }

  return 
# 928 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 928 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}
# 938 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 938 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 939 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
set_file_security_ctx (char const *dst_name, 
# 939 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                            _Bool 
# 939 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                 process_local,
                       
# 940 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      _Bool 
# 940 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           recurse, const struct cp_options *x)
{
  
# 942 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 942 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      all_errors = (!x->data_copy_required
                     || x->require_preserve_context);
  
# 944 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 944 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      some_errors = !all_errors && !x->reduce_diagnostics;

  if (! restorecon (dst_name, recurse, process_local))
    {
      if (all_errors || (some_errors && !errno_unsupported (
# 948 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                           (*__errno_location ())
# 948 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                )))
        error (0, 
# 949 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 (*__errno_location ())
# 949 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      , gettext ("failed to set the security context of %s"),
               quote_n (0, dst_name));
      return 
# 951 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 951 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }

  return 
# 954 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 954 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}




static int
fchmod_or_lchmod (int desc, char const *name, mode_t mode)
{

  if (0 <= desc)
    return fchmod (desc, mode);

  return 
# 967 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
        chmod 
# 967 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               (name, mode);
}
# 978 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 978 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 979 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
is_probably_sparse (struct stat const *sb)
{
  return (1
          && 
# 982 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            ((((
# 982 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            sb->st_mode
# 982 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            )) & 0170000) == (0100000))
          
# 983 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         && ((*sb).st_blocks) < sb->st_size / 
# 983 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                             512
# 983 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                          );
}
# 999 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 999 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 1000 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
copy_reg (char const *src_name, char const *dst_name,
          const struct cp_options *x,
          mode_t dst_mode, mode_t omitted_permissions, 
# 1002 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      _Bool 
# 1002 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                           *new_dst,
          struct stat const *src_sb)
{
  char *buf;
  char *buf_alloc = 
# 1006 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   ((void *)0)
# 1006 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
  char *name_alloc = 
# 1007 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    ((void *)0)
# 1007 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ;
  int dest_desc;
  int dest_errno;
  int source_desc;
  mode_t src_mode = src_sb->st_mode;
  struct stat sb;
  struct stat src_open_sb;
  
# 1014 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1014 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      return_val = 
# 1014 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   1
# 1014 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
  
# 1015 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1015 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      data_copy_required = x->data_copy_required;

  source_desc = open_safer (src_name,
                      (
# 1018 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      00 
# 1018 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               | 
# 1018 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
                                 0
                       
# 1019 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      | (x->dereference == DEREF_NEVER ? 
# 1019 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                         0400000 
# 1019 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                    : 0)));
  if (source_desc < 0)
    {
      error (0, 
# 1022 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 1022 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("cannot open %s for reading"), quote (src_name));
      return 
# 1023 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 1023 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }

  if (fstat (source_desc, &src_open_sb) != 0)
    {
      error (0, 
# 1028 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 1028 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("cannot fstat %s"), quote (src_name));
      return_val = 
# 1029 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 1029 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
      goto close_src_desc;
    }



  if (! ((*src_sb).st_ino == (src_open_sb).st_ino && (*src_sb).st_dev == (src_open_sb).st_dev))
    {
      error (0, 0,
             gettext ("skipping file %s, as it was replaced while being copied"),
             quote (src_name));
      return_val = 
# 1040 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 1040 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
      goto close_src_desc;
    }



  if (! *new_dst)
    {
      int open_flags =
        
# 1049 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
       01 
# 1049 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                | 
# 1049 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
                  0 
# 1049 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           | (x->data_copy_required ? 
# 1049 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      01000 
# 1049 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                              : 0);
      dest_desc = open_safer (dst_name, open_flags);
      dest_errno = 
# 1051 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  (*__errno_location ())
# 1051 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
# 1060 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      if ((x->set_security_context || x->preserve_security_context)
          && 0 <= dest_desc)
        {
          if (! set_file_security_ctx (dst_name, x->preserve_security_context,
                                       
# 1064 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                      0
# 1064 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           , x))
            {
              if (x->require_preserve_context)
                {
                  return_val = 
# 1068 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              0
# 1068 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
                  goto close_src_and_dst_desc;
                }
            }
        }

      if (dest_desc < 0 && x->unlink_dest_after_failed_open)
        {
          if (unlink (dst_name) != 0)
            {
              error (0, 
# 1078 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 1078 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            , gettext ("cannot remove %s"), quote (dst_name));
              return_val = 
# 1079 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          0
# 1079 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
              goto close_src_desc;
            }
          if (x->verbose)
            printf (gettext ("removed %s\n"), quote (dst_name));


          *new_dst = 
# 1086 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    1
# 1086 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ;



          if (x->set_security_context)
            {
              if (! set_process_security_ctx (src_name, dst_name, dst_mode,
                                              *new_dst, x))
                {
                  return_val = 
# 1095 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              0
# 1095 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
                  goto close_src_desc;
                }
            }
        }
    }

  if (*new_dst)
    {
    open_with_O_CREAT:;

      int open_flags = 
# 1106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      01 
# 1106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               | 
# 1106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                 0100 
# 1106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         | 
# 1106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
                                           0
# 1106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                   ;
      dest_desc = open_safer (dst_name, open_flags | 
# 1107 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                              0200
# 1107 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                    ,
                        dst_mode & ~omitted_permissions);
      dest_errno = 
# 1109 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  (*__errno_location ())
# 1109 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
# 1121 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      if (dest_desc < 0 && dest_errno == 
# 1121 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                        17 
# 1121 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                               && ! x->move_mode)
        {
          struct stat dangling_link_sb;
          if (lstat (dst_name, &dangling_link_sb) == 0
              && 
# 1125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                ((((
# 1125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                dangling_link_sb.st_mode
# 1125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                )) & 0170000) == (0120000))
# 1125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                  )
            {
              if (x->open_dangling_dest_symlink)
                {
                  dest_desc = open_safer (dst_name, open_flags,
                                    dst_mode & ~omitted_permissions);
                  dest_errno = 
# 1131 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              (*__errno_location ())
# 1131 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
                }
              else
                {
                  error (0, 0, gettext ("not writing through dangling symlink %s"),
                         quote (dst_name));
                  return_val = 
# 1137 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              0
# 1137 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
                  goto close_src_desc;
                }
            }
        }



      if (dest_desc < 0 && dest_errno == 
# 1145 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                        21
          
# 1146 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         && *dst_name && dst_name[strlen (dst_name) - 1] == '/')
        dest_errno = 
# 1147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    20
# 1147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
    }
  else
    {
      omitted_permissions = 0;
    }

  if (dest_desc < 0)
    {
# 1166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      if (dest_errno == 
# 1166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       2 
# 1166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                              && ! *new_dst && ! x->move_mode)
        {
          *new_dst = 1;
          goto open_with_O_CREAT;
        }


      error (0, dest_errno, gettext ("cannot create regular file %s"),
             quote (dst_name));
      return_val = 
# 1175 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 1175 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
      goto close_src_desc;
    }

  if (fstat (dest_desc, &sb) != 0)
    {
      error (0, 
# 1181 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 1181 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("cannot fstat %s"), quote (dst_name));
      return_val = 
# 1182 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 1182 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
      goto close_src_and_dst_desc;
    }


  if (data_copy_required && x->reflink_mode)
    {
      
# 1189 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 1189 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          clone_ok = clone_file (dest_desc, source_desc) == 0;
      if (clone_ok || x->reflink_mode == REFLINK_ALWAYS)
        {
          if (!clone_ok)
            {
              error (0, 
# 1194 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 1194 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            , gettext ("failed to clone %s from %s"),
                     quote_n (0, dst_name), quote_n (1, src_name));
              return_val = 
# 1196 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          0
# 1196 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
              goto close_src_and_dst_desc;
            }
          data_copy_required = 
# 1199 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              0
# 1199 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
        }
    }

  if (data_copy_required)
    {
      typedef uintptr_t word;


      size_t buf_alignment = lcm (getpagesize (), sizeof (word));
      size_t buf_alignment_slop = sizeof (word) + buf_alignment - 1;
      size_t buf_size = io_blksize (sb);
      size_t hole_size = ((0 < (sb).st_blksize && (sb).st_blksize <= ((size_t)-1) / 8 + 1) ? (sb).st_blksize : 
# 1211 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        512
# 1211 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        );

      fdadvise (source_desc, 0, 0, FADVISE_SEQUENTIAL);


      
# 1216 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 1216 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          make_holes = 
# 1216 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       0
# 1216 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;
      
# 1217 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 1217 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          sparse_src = is_probably_sparse (&src_open_sb);

      if (
# 1219 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 1219 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         sb.st_mode
# 1219 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0100000))
# 1219 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             )
        {


          if (x->sparse_mode == SPARSE_ALWAYS)
            make_holes = 
# 1224 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        1
# 1224 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;





          if (x->sparse_mode == SPARSE_AUTO && sparse_src)
            make_holes = 
# 1231 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        1
# 1231 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;
        }



      if (! make_holes)
        {


          size_t blcm_max = 
# 1240 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           ((((18446744073709551615UL))<(0x7fffffffffffffffL))?((18446744073709551615UL)):(0x7fffffffffffffffL)) 
# 1240 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     - buf_alignment_slop;
          size_t blcm = buffer_lcm (io_blksize (src_open_sb), buf_size,
                                    blcm_max);



          if (
# 1246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
             ((((
# 1246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
             src_open_sb.st_mode
# 1246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
             )) & 0170000) == (0100000)) 
# 1246 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           && src_open_sb.st_size < buf_size)
            buf_size = src_open_sb.st_size + 1;




          buf_size += blcm - 1;
          buf_size -= buf_size % blcm;
          if (buf_size == 0 || blcm_max < buf_size)
            buf_size = blcm;
        }


      buf_alloc = xmalloc (buf_size + buf_alignment_slop);
      buf = ptr_align (buf_alloc, buf_alignment);

      if (sparse_src)
        {
          
# 1264 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 1264 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              normal_copy_required;





          if (extent_copy (source_desc, dest_desc, buf, buf_size, hole_size,
                           src_open_sb.st_size,
                           make_holes ? x->sparse_mode : SPARSE_NEVER,
                           src_name, dst_name, &normal_copy_required))
            goto preserve_metadata;

          if (! normal_copy_required)
            {
              return_val = 
# 1278 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          0
# 1278 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
              goto close_src_and_dst_desc;
            }
        }

      off_t n_read;
      
# 1284 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 1284 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          wrote_hole_at_eof;
      if (! sparse_copy (source_desc, dest_desc, buf, buf_size,
                         make_holes ? hole_size : 0,
                         x->sparse_mode == SPARSE_ALWAYS, src_name, dst_name,
                         
# 1288 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        (18446744073709551615UL)
# 1288 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   , &n_read,
                         &wrote_hole_at_eof))
        {
          return_val = 
# 1291 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      0
# 1291 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
          goto close_src_and_dst_desc;
        }
      else if (wrote_hole_at_eof && ftruncate (dest_desc, n_read) < 0)
        {
          error (0, 
# 1296 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 1296 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("failed to extend %s"), quote (dst_name));
          return_val = 
# 1297 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      0
# 1297 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
          goto close_src_and_dst_desc;
        }
    }

preserve_metadata:
  if (x->preserve_timestamps)
    {
      struct timespec timespec[2];
      timespec[0] = get_stat_atime (src_sb);
      timespec[1] = get_stat_mtime (src_sb);

      if (fdutimens (dest_desc, dst_name, timespec) != 0)
        {
          error (0, 
# 1311 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 1311 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("preserving times for %s"), quote (dst_name));
          if (x->require_preserve)
            {
              return_val = 
# 1314 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          0
# 1314 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
              goto close_src_and_dst_desc;
            }
        }
    }



  if (x->preserve_ownership && ! (((*src_sb).st_uid == (sb).st_uid) && ((*src_sb).st_gid == (sb).st_gid)))
    {
      switch (set_owner (x, dst_name, dest_desc, src_sb, *new_dst, &sb))
        {
        case -1:
          return_val = 
# 1327 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      0
# 1327 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
          goto close_src_and_dst_desc;

        case 0:
          src_mode &= ~ (
# 1331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        04000 
# 1331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                | 
# 1331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                  02000 
# 1331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          | 
# 1331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                            01000
# 1331 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                   );
          break;
        }
    }




  if (x->preserve_xattr)
    {
      
# 1341 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 1341 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          access_changed = 
# 1341 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           0
# 1341 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                ;

      if (!(sb.st_mode & 
# 1343 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0200
# 1343 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ) && geteuid () != 0)
        access_changed = fchmod_or_lchmod (dest_desc, dst_name, 0600) == 0;

      if (!copy_attr (src_name, source_desc, dst_name, dest_desc, x)
          && x->require_preserve_xattr)
        return_val = 
# 1348 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    0
# 1348 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;

      if (access_changed)
        fchmod_or_lchmod (dest_desc, dst_name, dst_mode & ~omitted_permissions);
    }

  set_author (dst_name, dest_desc, src_sb);

  if (x->preserve_mode || x->move_mode)
    {
      if (copy_acl (src_name, source_desc, dst_name, dest_desc, src_mode) != 0
          && x->require_preserve)
        return_val = 
# 1360 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    0
# 1360 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;
    }
  else if (x->set_mode)
    {
      if (set_acl (dst_name, dest_desc, x->mode) != 0)
        return_val = 
# 1365 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    0
# 1365 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;
    }
  else if (x->explicit_no_preserve_mode)
    {
      if (set_acl (dst_name, dest_desc, 0666 & ~cached_umask ()) != 0)
        return_val = 
# 1370 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    0
# 1370 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;
    }
  else if (omitted_permissions)
    {
      omitted_permissions &= ~ cached_umask ();
      if (omitted_permissions
          && fchmod_or_lchmod (dest_desc, dst_name, dst_mode) != 0)
        {
          error (0, 
# 1378 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 1378 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("preserving permissions for %s"),
                 quote (dst_name));
          if (x->require_preserve)
            return_val = 
# 1381 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 1381 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
        }
    }

close_src_and_dst_desc:
  if (close (dest_desc) < 0)
    {
      error (0, 
# 1388 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 1388 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("failed to close %s"), quote (dst_name));
      return_val = 
# 1389 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 1389 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
    }
close_src_desc:
  if (close (source_desc) < 0)
    {
      error (0, 
# 1394 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 1394 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("failed to close %s"), quote (src_name));
      return_val = 
# 1395 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 1395 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
    }

  free (buf_alloc);
  free (name_alloc);
  return return_val;
}
# 1412 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 1412 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 1413 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
same_file_ok (char const *src_name, struct stat const *src_sb,
              char const *dst_name, struct stat const *dst_sb,
              const struct cp_options *x, 
# 1415 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         _Bool 
# 1415 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                              *return_now)
{
  const struct stat *src_sb_link;
  const struct stat *dst_sb_link;
  struct stat tmp_dst_sb;
  struct stat tmp_src_sb;

  
# 1422 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1422 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      same_link;
  
# 1423 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1423 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      same = ((*src_sb).st_ino == (*dst_sb).st_ino && (*src_sb).st_dev == (*dst_sb).st_dev);

  *return_now = 
# 1425 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               0
# 1425 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;






  if (same && x->hard_link)
    {
      *return_now = 
# 1434 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   1
# 1434 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
      return 
# 1435 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            1
# 1435 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                ;
    }

  if (x->dereference == DEREF_NEVER)
    {
      same_link = same;




      if (
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         src_sb->st_mode
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0120000)) 
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   && 
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                      ((((
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      dst_sb->st_mode
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                      )) & 0170000) == (0120000))
# 1445 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                               )
        {
          
# 1447 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 1447 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              sn = same_name (src_name, dst_name);
          if ( ! sn)
            {

              if (x->backup_type != no_backups)
                return 
# 1452 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      1
# 1452 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          ;





              if (same_link)
                {
                  *return_now = 
# 1460 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               1
# 1460 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
                  return ! x->move_mode;
                }
            }

          return ! sn;
        }

      src_sb_link = src_sb;
      dst_sb_link = dst_sb;
    }
  else
    {
      if (!same)
        return 
# 1474 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1474 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;

      if (lstat (dst_name, &tmp_dst_sb) != 0
          || lstat (src_name, &tmp_src_sb) != 0)
        return 
# 1478 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1478 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;

      src_sb_link = &tmp_src_sb;
      dst_sb_link = &tmp_dst_sb;

      same_link = ((*src_sb_link).st_ino == (*dst_sb_link).st_ino && (*src_sb_link).st_dev == (*dst_sb_link).st_dev);






      if (
# 1490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 1490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         src_sb_link->st_mode
# 1490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0120000)) 
# 1490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                        && 
# 1490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                           ((((
# 1490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           dst_sb_link->st_mode
# 1490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                           )) & 0170000) == (0120000))
          
# 1491 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         && x->unlink_dest_before_opening)
        return 
# 1492 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1492 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;
    }






  if (x->backup_type != no_backups)
    {
      if (!same_link)
        {
# 1520 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          if ( ! x->move_mode
               && x->dereference != DEREF_NEVER
               && 
# 1522 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 ((((
# 1522 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 src_sb_link->st_mode
# 1522 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 )) & 0170000) == (0120000))
               
# 1523 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              && ! 
# 1523 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   ((((
# 1523 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   dst_sb_link->st_mode
# 1523 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   )) & 0170000) == (0120000))
# 1523 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                 )
            return 
# 1524 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 1524 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;

          return 
# 1526 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                1
# 1526 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
        }


      return ! same_name (src_name, dst_name);
    }
# 1550 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  if (x->move_mode || x->unlink_dest_before_opening)
    {




      if (
# 1556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 1556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         dst_sb_link->st_mode
# 1556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0120000))
# 1556 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                       )
        return 
# 1557 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1557 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;



      if (same_link
          && 1 < dst_sb_link->st_nlink
          && ! same_name (src_name, dst_name))
        return ! x->move_mode;
    }



  if (!
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      ((((
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      src_sb_link->st_mode
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      )) & 0170000) == (0120000)) 
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                     && !
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         ((((
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         dst_sb_link->st_mode
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         )) & 0170000) == (0120000))
# 1569 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                       )
    {
      if (!((*src_sb_link).st_ino == (*dst_sb_link).st_ino && (*src_sb_link).st_dev == (*dst_sb_link).st_dev))
        return 
# 1572 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1572 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;


      if (x->hard_link)
        {
          *return_now = 
# 1577 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       1
# 1577 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
          return 
# 1578 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                1
# 1578 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
        }
    }
# 1602 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  if (x->move_mode
      && 
# 1603 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        ((((
# 1603 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
        src_sb->st_mode
# 1603 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        )) & 0170000) == (0120000))
      
# 1604 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
     && 1 < dst_sb_link->st_nlink)
    {
      char *abs_src = canonicalize_file_name (src_name);
      if (abs_src)
        {
          
# 1609 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 1609 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              result = ! same_name (abs_src, dst_name);
          free (abs_src);
          return result;
        }
    }




  if (x->unlink_dest_before_opening
      && 
# 1619 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        ((((
# 1619 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
        dst_sb_link->st_mode
# 1619 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        )) & 0170000) == (0120000))
# 1619 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      )
    return dst_sb_link->st_dev == src_sb_link->st_dev;

  if (x->dereference == DEREF_NEVER)
    {
      if ( ! 
# 1624 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            ((((
# 1624 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            src_sb_link->st_mode
# 1624 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            )) & 0170000) == (0120000))
# 1624 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          )
        tmp_src_sb = *src_sb_link;
      else if (stat (src_name, &tmp_src_sb) != 0)
        return 
# 1627 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1627 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;

      if ( ! 
# 1629 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            ((((
# 1629 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            dst_sb_link->st_mode
# 1629 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            )) & 0170000) == (0120000))
# 1629 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          )
        tmp_dst_sb = *dst_sb_link;
      else if (stat (dst_name, &tmp_dst_sb) != 0)
        return 
# 1632 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1632 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;

      if ( ! ((tmp_src_sb).st_ino == (tmp_dst_sb).st_ino && (tmp_src_sb).st_dev == (tmp_dst_sb).st_dev))
        return 
# 1635 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 1635 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;


      if (x->hard_link)
        {
          *return_now = 
# 1640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       1
# 1640 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
          return 
# 1641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                1
# 1641 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
        }
    }

  return 
# 1645 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        0
# 1645 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
             ;
}



static 
# 1650 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 1651 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
writable_destination (char const *file, mode_t mode)
{
  return (
# 1653 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 1653 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         mode
# 1653 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0120000))
          
# 1654 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         || can_write_any_file ()
          || euidaccess (file, 
# 1655 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              2
# 1655 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                  ) == 0);
}

static 
# 1658 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 1659 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
overwrite_ok (struct cp_options const *x, char const *dst_name,
              struct stat const *dst_sb)
{
  if (! writable_destination (dst_name, dst_sb->st_mode))
    {
      char perms[12];
      strmode (dst_sb->st_mode, perms);
      perms[10] = '\0';
      fprintf (
# 1667 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              stderr
# 1667 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ,
               (x->move_mode || x->unlink_dest_before_opening
                || x->unlink_dest_after_failed_open)
               ? gettext ("%s: replace %s, overriding mode %04lo (%s)? ")
               : gettext ("%s: unwritable %s (mode %04lo, %s); try anyway? "),
               program_name, quote (dst_name),
               (unsigned long int) (dst_sb->st_mode & (
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                     04000 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     | 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                     02000 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     | 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                     01000 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     | 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                     (0400|0200|0100) 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     | 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                     ((0400|0200|0100) >> 3) 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     | 
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                     (((0400|0200|0100) >> 3) >> 3)
# 1673 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     )),
               &perms[1]);
    }
  else
    {
      fprintf (
# 1678 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              stderr
# 1678 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("%s: overwrite %s? "),
               program_name, quote (dst_name));
    }

  return yesno ();
}



extern void
dest_info_init (struct cp_options *x)
{
  x->dest_info
    = hash_initialize (61,
                       
# 1692 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      ((void *)0)
# 1692 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          ,
                       triple_hash,
                       triple_compare,
                       triple_free);
}



extern void
src_info_init (struct cp_options *x)
{
# 1712 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  x->src_info
    = hash_initialize (61,
                       
# 1714 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      ((void *)0)
# 1714 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          ,
                       triple_hash_no_name,
                       triple_compare,
                       triple_free);
}







static 
# 1726 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 1727 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
abandon_move (const struct cp_options *x,
              char const *dst_name,
              struct stat const *dst_sb)
{
  
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 x->move_mode
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 x->move_mode
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ; else __assert_fail (
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "x->move_mode"
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 , "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c", 1731, __extension__ __PRETTY_FUNCTION__); }))
# 1731 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      ;
  return (x->interactive == I_ALWAYS_NO
          || ((x->interactive == I_ASK_USER
               || (x->interactive == I_UNSPECIFIED
                   && x->stdin_tty
                   && ! writable_destination (dst_name, dst_sb->st_mode)))
              && ! overwrite_ok (x, dst_name, dst_sb)));
}




static void
emit_verbose (char const *src, char const *dst, char const *backup_dst_name)
{
  printf ("%s -> %s", quote_n (0, src), quote_n (1, dst));
  if (backup_dst_name)
    printf (gettext (" (backup: %s)"), quote (backup_dst_name));
  putchar_unlocked ('\n');
}


static void
restore_default_fscreatecon_or_die (void)
{
  if (setfscreatecon (
# 1756 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     ((void *)0)
# 1756 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ) != 0)
    error (
# 1757 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          1
# 1757 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      , 
# 1757 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        (*__errno_location ())
# 1757 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ,
           gettext ("failed to restore the default file creation context"));
}







static 
# 1767 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 1768 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
create_hard_link (char const *src_name, char const *dst_name,
                  
# 1769 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 _Bool 
# 1769 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      replace, 
# 1769 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               _Bool 
# 1769 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    verbose, 
# 1769 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                             _Bool 
# 1769 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                  dereference)
{

  int flags = 0;
  if (dereference)
    flags = 
# 1774 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
           0x400
# 1774 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;

  
# 1776 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1776 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      link_failed = (linkat (
# 1776 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                             -100
# 1776 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                     , src_name, 
# 1776 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                 -100
# 1776 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                         , dst_name, flags)
                      != 0);



  if (link_failed && replace && 
# 1781 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               (*__errno_location ()) 
# 1781 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                     == 
# 1781 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                        17
# 1781 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                              )
    {
      if (unlink (dst_name) != 0)
        {
          error (0, 
# 1785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 1785 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("cannot remove %s"), quote (dst_name));
          return 
# 1786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                0
# 1786 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     ;
        }
      if (verbose)
        printf (gettext ("removed %s\n"), quote (dst_name));
      link_failed = (linkat (
# 1790 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            -100
# 1790 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    , src_name, 
# 1790 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                -100
# 1790 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                        , dst_name, flags)
                     != 0);
    }

  if (link_failed)
    {
      error (0, 
# 1796 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 1796 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("cannot create hard link %s to %s"),
             quote_n (0, dst_name), quote_n (1, src_name));
      return 
# 1798 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 1798 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }

  return 
# 1801 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 1801 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}




static inline 
# 1807 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
             _Bool 
# 1807 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  __attribute__ ((__pure__))
should_dereference (const struct cp_options *x, 
# 1808 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                               _Bool 
# 1808 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                    command_line_arg)
{
  return x->dereference == DEREF_ALWAYS
         || (x->dereference == DEREF_COMMAND_LINE_ARGUMENTS
             && command_line_arg);
}
# 1826 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
static 
# 1826 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 1827 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
copy_internal (char const *src_name, char const *dst_name,
               
# 1828 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              _Bool 
# 1828 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   new_dst,
               struct stat const *parent,
               struct dir_list *ancestors,
               const struct cp_options *x,
               
# 1832 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              _Bool 
# 1832 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   command_line_arg,
               
# 1833 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              _Bool 
# 1833 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   *first_dir_created_per_command_line_arg,
               
# 1834 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              _Bool 
# 1834 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   *copy_into_self,
               
# 1835 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              _Bool 
# 1835 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   *rename_succeeded)
{
  struct stat src_sb;
  struct stat dst_sb;
  mode_t src_mode;
  mode_t dst_mode = 0;
  mode_t dst_mode_bits;
  mode_t omitted_permissions;
  
# 1843 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1843 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      restore_dst_mode = 
# 1843 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         0
# 1843 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                              ;
  char *earlier_file = 
# 1844 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      ((void *)0)
# 1844 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          ;
  char *dst_backup = 
# 1845 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    ((void *)0)
# 1845 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ;
  
# 1846 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1846 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      backup_succeeded = 
# 1846 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         0
# 1846 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                              ;
  
# 1847 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1847 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      delayed_ok;
  
# 1848 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1848 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      copied_as_regular = 
# 1848 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          0
# 1848 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
  
# 1849 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1849 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      dest_is_symlink = 
# 1849 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 1849 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
  
# 1850 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1850 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      have_dst_lstat = 
# 1850 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       0
# 1850 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;

  if (x->move_mode && rename_succeeded)
    *rename_succeeded = 
# 1853 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       0
# 1853 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;

  *copy_into_self = 
# 1855 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   0
# 1855 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ;

  if (((x)->dereference == DEREF_NEVER ? lstat (src_name, &src_sb) : stat (src_name, &src_sb)) != 0)
    {
      error (0, 
# 1859 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               (*__errno_location ())
# 1859 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    , gettext ("cannot stat %s"), quote (src_name));
      return 
# 1860 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 1860 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }

  src_mode = src_sb.st_mode;

  if (
# 1865 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     ((((
# 1865 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
     src_mode
# 1865 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     )) & 0170000) == (0040000)) 
# 1865 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        && !x->recursive)
    {
      error (0, 0, gettext ("omitting directory %s"), quote (src_name));
      return 
# 1868 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            0
# 1868 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 ;
    }





  if (command_line_arg)
    {
      if ( ! 
# 1877 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            ((((
# 1877 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            src_sb.st_mode
# 1877 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            )) & 0170000) == (0040000))
           
# 1878 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          && x->backup_type == no_backups
           && seen_file (x->src_info, src_name, &src_sb))
        {
          error (0, 0, gettext ("warning: source file %s specified more than once"),
                 quote (src_name));
          return 
# 1883 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                1
# 1883 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
        }

      record_file (x->src_info, src_name, &src_sb);
    }

  
# 1889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 1889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      dereference = should_dereference (x, command_line_arg);

  if (!new_dst)
    {






      
# 1899 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 1899 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          use_stat =
        ((
# 1900 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 1900 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         src_mode
# 1900 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0100000))
          
# 1901 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         || (x->copy_as_regular
              && ! (
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   ((((
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   src_mode
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   )) & 0170000) == (0040000)) 
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      || 
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         ((((
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         src_mode
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         )) & 0170000) == (0120000))
# 1902 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                           )))
         && ! (x->move_mode || x->symbolic_link || x->hard_link
               || x->backup_type != no_backups
               || x->unlink_dest_before_opening));
      if ((use_stat
           ? stat (dst_name, &dst_sb)
           : lstat (dst_name, &dst_sb))
          != 0)
        {
          if (
# 1911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
             (*__errno_location ()) 
# 1911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   != 
# 1911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      2
# 1911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            )
            {
              error (0, 
# 1913 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 1913 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            , gettext ("cannot stat %s"), quote (dst_name));
              return 
# 1914 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    0
# 1914 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;
            }
          else
            {
              new_dst = 
# 1918 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       1
# 1918 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
            }
        }
      else
        {

          
# 1924 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 1924 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              return_now;

          have_dst_lstat = !use_stat;
          if (! same_file_ok (src_name, &src_sb, dst_name, &dst_sb,
                              x, &return_now))
            {
              error (0, 0, gettext ("%s and %s are the same file"),
                     quote_n (0, src_name), quote_n (1, dst_name));
              return 
# 1932 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    0
# 1932 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;
            }

          if (!
# 1935 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              ((((
# 1935 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              src_mode
# 1935 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              )) & 0170000) == (0040000)) 
# 1935 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 && x->update)
            {




              int options = ((x->preserve_timestamps
                              && ! (x->move_mode
                                    && dst_sb.st_dev == src_sb.st_dev))
                             ? UTIMECMP_TRUNCATE_SOURCE
                             : 0);

              if (0 <= utimecmp (dst_name, &dst_sb, &src_sb, options))
                {




                  if (rename_succeeded)
                    *rename_succeeded = 
# 1954 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                       1
# 1954 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           ;






                  earlier_file = remember_copied (dst_name, src_sb.st_ino,
                                                  src_sb.st_dev);
                  if (earlier_file)
                    {


                      if (! create_hard_link (earlier_file, dst_name, 
# 1967 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                                     1
# 1967 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                         ,
                                              x->verbose, dereference))
                        {
                          goto un_backup;
                        }
                    }

                  return 
# 1974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        1
# 1974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;
                }
            }
# 1985 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          if (x->move_mode)
            {
              if (abandon_move (x, dst_name, &dst_sb))
                {


                  if (rename_succeeded)
                    *rename_succeeded = 
# 1992 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                       1
# 1992 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           ;
                  return 
# 1993 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        1
# 1993 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ;
                }
            }
          else
            {
              if (! 
# 1998 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   ((((
# 1998 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   src_mode
# 1998 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   )) & 0170000) == (0040000))
                  
# 1999 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 && (x->interactive == I_ALWAYS_NO
                      || (x->interactive == I_ASK_USER
                          && ! overwrite_ok (x, dst_name, &dst_sb))))
                return 
# 2002 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      1
# 2002 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          ;
            }

          if (return_now)
            return 
# 2006 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  1
# 2006 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      ;

          if (!
# 2008 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              ((((
# 2008 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              dst_sb.st_mode
# 2008 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              )) & 0170000) == (0040000))
# 2008 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      )
            {
              if (
# 2010 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 ((((
# 2010 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 src_mode
# 2010 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 )) & 0170000) == (0040000))
# 2010 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   )
                {
                  if (x->move_mode && x->backup_type != no_backups)
                    {


                    }
                  else
                    {
                      error (0, 0,
                       gettext ("cannot overwrite non-directory %s with directory %s"),
                             quote_n (0, dst_name), quote_n (1, src_name));
                      return 
# 2022 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            0
# 2022 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 ;
                    }
                }
# 2033 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              if (command_line_arg
                  && x->backup_type != numbered_backups
                  && seen_file (x->dest_info, dst_name, &dst_sb))
                {
                  error (0, 0,
                         gettext ("will not overwrite just-created %s with %s"),
                         quote_n (0, dst_name), quote_n (1, src_name));
                  return 
# 2040 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 2040 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }
            }

          if (!
# 2044 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              ((((
# 2044 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              src_mode
# 2044 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              )) & 0170000) == (0040000))
# 2044 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                )
            {
              if (
# 2046 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 ((((
# 2046 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 dst_sb.st_mode
# 2046 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 )) & 0170000) == (0040000))
# 2046 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         )
                {
                  if (x->move_mode && x->backup_type != no_backups)
                    {


                    }
                  else
                    {
                      error (0, 0,
                         gettext ("cannot overwrite directory %s with non-directory"),
                             quote (dst_name));
                      return 
# 2058 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            0
# 2058 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 ;
                    }
                }
            }

          if (x->move_mode)
            {

              if (
# 2066 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 ((((
# 2066 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 src_sb.st_mode
# 2066 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 )) & 0170000) == (0040000)) 
# 2066 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          && !
# 2066 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                              ((((
# 2066 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                              dst_sb.st_mode
# 2066 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                              )) & 0170000) == (0040000))
                  
# 2067 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                 && x->backup_type == no_backups)
                {
                  error (0, 0,
                       gettext ("cannot move directory onto non-directory: %s -> %s"),
                         quote_n (0, src_name), quote_n (0, dst_name));
                  return 
# 2072 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 2072 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }
            }

          if (x->backup_type != no_backups


              && ! dot_or_dotdot (last_component (src_name))





              && (x->move_mode || ! 
# 2085 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                   ((((
# 2085 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   dst_sb.st_mode
# 2085 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                   )) & 0170000) == (0040000))
# 2085 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                           ))
            {
              char *tmp_backup = find_backup_file_name (dst_name,
                                                        x->backup_type);







              if ((strcmp (tmp_backup, src_name) == 0))
                {
                  const char *fmt;
                  fmt = (x->move_mode
                 ? gettext ("backing up %s would destroy source;  %s not moved")
                 : gettext ("backing up %s would destroy source;  %s not copied"));
                  error (0, 0, fmt,
                         quote_n (0, dst_name),
                         quote_n (1, src_name));
                  free (tmp_backup);
                  return 
# 2106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 2106 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }






              do { dst_backup = 
# 2114 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
             (__extension__ ({ const char *__old = (
# 2114 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
             tmp_backup
# 2114 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
             ); size_t __len = strlen (__old) + 1; char *__new = (char *) __builtin_alloca (__len); (char *) memcpy (__new, __old, __len); }))
# 2114 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
             ; } while (0);
              free (tmp_backup);




              if (rename (dst_name, dst_backup) != 0)
                {
                  if (
# 2122 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     (*__errno_location ()) 
# 2122 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           != 
# 2122 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              2
# 2122 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    )
                    {
                      error (0, 
# 2124 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               (*__errno_location ())
# 2124 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    , gettext ("cannot backup %s"), quote (dst_name));
                      return 
# 2125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            0
# 2125 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 ;
                    }
                  else
                    {
                      dst_backup = 
# 2129 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                  ((void *)0)
# 2129 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      ;
                    }
                }
              else
                {
                  backup_succeeded = 
# 2134 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                    1
# 2134 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                        ;
                }
              new_dst = 
# 2136 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       1
# 2136 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
            }
          else if (! 
# 2138 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    ((((
# 2138 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    dst_sb.st_mode
# 2138 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    )) & 0170000) == (0040000))

                   
# 2140 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  && ! x->move_mode
                   && (x->unlink_dest_before_opening
                       || (x->preserve_links && 1 < dst_sb.st_nlink)
                       || (x->dereference == DEREF_NEVER
                           && ! 
# 2144 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               ((((
# 2144 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               src_sb.st_mode
# 2144 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               )) & 0170000) == (0100000))
# 2144 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                       )
                       ))
            {
              if (unlink (dst_name) != 0 && 
# 2147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                           (*__errno_location ()) 
# 2147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                 != 
# 2147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                    2
# 2147 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                          )
                {
                  error (0, 
# 2149 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ())
# 2149 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                , gettext ("cannot remove %s"), quote (dst_name));
                  return 
# 2150 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 2150 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }
              new_dst = 
# 2152 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       1
# 2152 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
              if (x->verbose)
                printf (gettext ("removed %s\n"), quote (dst_name));
            }
        }
    }



  if (command_line_arg
      && x->dest_info
      && ! x->move_mode
      && x->backup_type == no_backups)
    {
      
# 2166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 2166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          lstat_ok = 
# 2166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     1
# 2166 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         ;
      struct stat tmp_buf;
      struct stat *dst_lstat_sb;



      if (have_dst_lstat)
        dst_lstat_sb = &dst_sb;
      else
        {
          if (lstat (dst_name, &tmp_buf) == 0)
            dst_lstat_sb = &tmp_buf;
          else
            lstat_ok = 
# 2179 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      0
# 2179 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
        }


      if (lstat_ok
          && 
# 2184 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            ((((
# 2184 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            dst_lstat_sb->st_mode
# 2184 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            )) & 0170000) == (0120000))
          
# 2185 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         && seen_file (x->dest_info, dst_name, dst_lstat_sb))
        {
          error (0, 0,
                 gettext ("will not copy %s through just-created symlink %s"),
                 quote_n (0, src_name), quote_n (1, dst_name));
          return 
# 2190 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                0
# 2190 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     ;
        }
    }




  if (x->verbose && !
# 2197 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    ((((
# 2197 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    src_mode
# 2197 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    )) & 0170000) == (0040000))
# 2197 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      )
    emit_verbose (src_name, dst_name, backup_succeeded ? dst_backup : 
# 2198 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                                     ((void *)0)
# 2198 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                         );
# 2230 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  if (x->move_mode && src_sb.st_nlink == 1)
    {
      earlier_file = src_to_dest_lookup (src_sb.st_ino, src_sb.st_dev);
    }
  else if (x->preserve_links
           && !x->hard_link
           && (1 < src_sb.st_nlink
               || (command_line_arg
                   && x->dereference == DEREF_COMMAND_LINE_ARGUMENTS)
               || x->dereference == DEREF_ALWAYS))
    {
      earlier_file = remember_copied (dst_name, src_sb.st_ino, src_sb.st_dev);
    }
  else if (x->recursive && 
# 2243 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          ((((
# 2243 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          src_mode
# 2243 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          )) & 0170000) == (0040000))
# 2243 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                            )
    {
      if (command_line_arg)
        earlier_file = remember_copied (dst_name, src_sb.st_ino, src_sb.st_dev);
      else
        earlier_file = src_to_dest_lookup (src_sb.st_ino, src_sb.st_dev);
    }




  if (earlier_file)
    {



      if (
# 2259 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 2259 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         src_mode
# 2259 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0040000))
# 2259 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           )
        {


          if (same_name (src_name, earlier_file))
            {
              error (0, 0, gettext ("cannot copy a directory, %s, into itself, %s"),
                     quote_n (0, top_level_src_name),
                     quote_n (1, top_level_dst_name));
              *copy_into_self = 
# 2268 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               1
# 2268 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;
              goto un_backup;
            }
          else if (same_name (dst_name, earlier_file))
            {
              error (0, 0, gettext ("warning: source directory %s " "specified more than once")
                                                        ,
                     quote (top_level_src_name));




              return 
# 2280 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                    1
# 2280 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ;
            }
          else if (x->dereference == DEREF_ALWAYS
                   || (command_line_arg
                       && x->dereference == DEREF_COMMAND_LINE_ARGUMENTS))
            {






            }
          else
            {
              error (0, 0, gettext ("will not create hard link %s to directory %s"),
                     quote_n (0, dst_name), quote_n (1, earlier_file));
              goto un_backup;
            }
        }
      else
        {
          if (! create_hard_link (earlier_file, dst_name, 
# 2302 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                         1
# 2302 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                             , x->verbose,
                                  dereference))
            goto un_backup;

          return 
# 2306 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                1
# 2306 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
        }
    }

  if (x->move_mode)
    {
      if (rename (src_name, dst_name) == 0)
        {
          if (x->verbose && 
# 2314 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           ((((
# 2314 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           src_mode
# 2314 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           )) & 0170000) == (0040000))
# 2314 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                             )
            emit_verbose (src_name, dst_name,
                          backup_succeeded ? dst_backup : 
# 2316 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                         ((void *)0)
# 2316 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                             );

          if (x->set_security_context)
            {

              (void) set_file_security_ctx (dst_name, 
# 2321 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                     0
# 2321 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                          , 
# 2321 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                            1
# 2321 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                , x);
            }

          if (rename_succeeded)
            *rename_succeeded = 
# 2325 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               1
# 2325 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                   ;

          if (command_line_arg)
            {







              record_file (x->dest_info, dst_name, &src_sb);
            }

          return 
# 2339 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                1
# 2339 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
        }






      if (
# 2347 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         (*__errno_location ()) 
# 2347 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               == 
# 2347 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  22
# 2347 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        )
        {



          error (0, 0, gettext ("cannot move %s to a subdirectory of itself, %s"),
                 quote_n (0, top_level_src_name),
                 quote_n (1, top_level_dst_name));





          *copy_into_self = 
# 2360 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           1
# 2360 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;



          return 
# 2364 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                1
# 2364 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
        }
# 2382 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      if (
# 2382 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         (*__errno_location ()) 
# 2382 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               != 
# 2382 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  18
# 2382 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       )
        {
# 2394 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          error (0, 
# 2394 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 2394 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ,
                 gettext ("cannot move %s to %s"),
                 quote_n (0, src_name), quote_n (1, dst_name));
          forget_created (src_sb.st_ino, src_sb.st_dev);
          return 
# 2398 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                0
# 2398 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     ;
        }







      if ((
# 2407 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          ((((
# 2407 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          src_mode
# 2407 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          )) & 0170000) == (0040000)) 
# 2407 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ? rmdir (dst_name) : unlink (dst_name)) != 0
          && 
# 2408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
            (*__errno_location ()) 
# 2408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  != 
# 2408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     2
# 2408 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           )
        {
          error (0, 
# 2410 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 2410 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        ,
             gettext ("inter-device move failed: %s to %s; unable to remove target"),
                 quote_n (0, src_name), quote_n (1, dst_name));
          forget_created (src_sb.st_ino, src_sb.st_dev);
          return 
# 2414 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                0
# 2414 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     ;
        }

      new_dst = 
# 2417 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
               1
# 2417 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   ;
    }





  dst_mode_bits = (x->set_mode ? x->mode : src_mode) & (
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      04000 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      | 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      02000 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      | 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      01000 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      | 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      (0400|0200|0100) 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      | 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      ((0400|0200|0100) >> 3) 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      | 
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      (((0400|0200|0100) >> 3) >> 3)
# 2424 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      );
  omitted_permissions =
    (dst_mode_bits
     & (x->preserve_ownership ? 
# 2427 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                               ((0400|0200|0100) >> 3) 
# 2427 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                       | 
# 2427 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         (((0400|0200|0100) >> 3) >> 3)
        
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
       : 
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         ((((
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
         src_mode
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         )) & 0170000) == (0040000)) 
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            ? 
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                              (0200 >> 3) 
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      | 
# 2428 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                        ((0200 >> 3) >> 3)
        
# 2429 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
       : 0));

  delayed_ok = 
# 2431 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              1
# 2431 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                  ;





  if (! set_process_security_ctx (src_name, dst_name, src_mode, new_dst, x))
    return 
# 2438 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          0
# 2438 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               ;

  if (
# 2440 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     ((((
# 2440 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
     src_mode
# 2440 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     )) & 0170000) == (0040000))
# 2440 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       )
    {
      struct dir_list *dir;






      if (is_ancestor (&src_sb, ancestors))
        {
          error (0, 0, gettext ("cannot copy cyclic symbolic link %s"),
                 quote (src_name));
          goto un_backup;
        }



      dir = __builtin_alloca (sizeof *dir);
      dir->parent = ancestors;
      dir->ino = src_sb.st_ino;
      dir->dev = src_sb.st_dev;

      if (new_dst || !
# 2463 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     ((((
# 2463 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     dst_sb.st_mode
# 2463 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     )) & 0170000) == (0040000))
# 2463 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                             )
        {




          if (mkdir (dst_name, dst_mode_bits & ~omitted_permissions) != 0)
            {
              error (0, 
# 2471 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 2471 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            , gettext ("cannot create directory %s"),
                     quote (dst_name));
              goto un_backup;
            }





          if (lstat (dst_name, &dst_sb) != 0)
            {
              error (0, 
# 2482 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 2482 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            , gettext ("cannot stat %s"), quote (dst_name));
              goto un_backup;
            }
          else if ((dst_sb.st_mode & 
# 2485 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                    (0400|0200|0100)
# 2485 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           ) != 
# 2485 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                (0400|0200|0100)
# 2485 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                       )
            {


              dst_mode = dst_sb.st_mode;
              restore_dst_mode = 
# 2490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                1
# 2490 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    ;

              if (
# 2492 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
                 chmod 
# 2492 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        (dst_name, dst_mode | 
# 2492 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                              (0400|0200|0100)
# 2492 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                     ) != 0)
                {
                  error (0, 
# 2494 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ())
# 2494 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                , gettext ("setting permissions for %s"),
                         quote (dst_name));
                  goto un_backup;
                }
            }





          if (!*first_dir_created_per_command_line_arg)
            {
              remember_copied (dst_name, dst_sb.st_ino, dst_sb.st_dev);
              *first_dir_created_per_command_line_arg = 
# 2507 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                       1
# 2507 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                           ;
            }

          if (x->verbose)
            emit_verbose (src_name, dst_name, 
# 2511 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                             ((void *)0)
# 2511 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                 );
        }
      else
        {
          omitted_permissions = 0;




          if (x->set_security_context || x->preserve_security_context)
            if (! set_file_security_ctx (dst_name, x->preserve_security_context,
                                         
# 2522 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                        0
# 2522 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                             , x))
              {
                if (x->require_preserve_context)
                  goto un_backup;
              }
        }


      if (x->one_file_system && parent && parent->st_dev != src_sb.st_dev)
        {


        }
      else
        {




          delayed_ok = copy_dir (src_name, dst_name, new_dst, &src_sb, dir, x,
                                 first_dir_created_per_command_line_arg,
                                 copy_into_self);
        }
    }
  else if (x->symbolic_link)
    {
      dest_is_symlink = 
# 2548 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       1
# 2548 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
      if (*src_name != '/')
        {

          struct stat dot_sb;
          struct stat dst_parent_sb;
          char *dst_parent;
          
# 2555 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 2555 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              in_current_dir;

          dst_parent = dir_name (dst_name);

          in_current_dir = ((strcmp (".", dst_parent) == 0)



                            || stat (".", &dot_sb) != 0
                            || stat (dst_parent, &dst_parent_sb) != 0
                            || ((dot_sb).st_ino == (dst_parent_sb).st_ino && (dot_sb).st_dev == (dst_parent_sb).st_dev));
          free (dst_parent);

          if (! in_current_dir)
            {
              error (0, 0,
           gettext ("%s: can make relative symbolic links only in current directory"),
                     quote (dst_name));
              goto un_backup;
            }
        }
      if (symlink (src_name, dst_name) != 0)
        {
          error (0, 
# 2578 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 2578 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("cannot create symbolic link %s to %s"),
                 quote_n (0, dst_name), quote_n (1, src_name));
          goto un_backup;
        }
    }
# 2597 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  else if (x->hard_link
           && !(! 1 && 
# 2598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                          ((((
# 2598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          src_mode
# 2598 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                          )) & 0170000) == (0120000))
                
# 2599 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               && x->dereference == DEREF_NEVER))
    {
      if (! create_hard_link (src_name, dst_name, 
# 2601 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                 0
# 2601 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      , 
# 2601 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                        0
# 2601 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                             , dereference))
        goto un_backup;
    }
  else if (
# 2604 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          ((((
# 2604 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          src_mode
# 2604 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          )) & 0170000) == (0100000))
           
# 2605 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          || (x->copy_as_regular && !
# 2605 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     ((((
# 2605 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                     src_mode
# 2605 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     )) & 0170000) == (0120000))
# 2605 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                       ))
    {
      copied_as_regular = 
# 2607 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         1
# 2607 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
# 2617 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      if (! copy_reg (src_name, dst_name, x, dst_mode_bits & 
# 2617 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
                                                            ((0400|0200|0100) | ((0400|0200|0100) >> 3) | (((0400|0200|0100) >> 3) >> 3))
# 2617 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                     ,
                      omitted_permissions, &new_dst, &src_sb))
        goto un_backup;
    }
  else if (
# 2621 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          ((((
# 2621 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          src_mode
# 2621 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          )) & 0170000) == (0010000))
# 2621 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             )
    {




      if (
# 2627 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
         rpl_mknod 
# 2627 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               (dst_name, src_mode & ~omitted_permissions, 0) != 0)
        if (mkfifo (dst_name, src_mode & ~
# 2628 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         0010000 
# 2628 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                 & ~omitted_permissions) != 0)
          {
            error (0, 
# 2630 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     (*__errno_location ())
# 2630 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                          , gettext ("cannot create fifo %s"), quote (dst_name));
            goto un_backup;
          }
    }
  else if (
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          ((((
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          src_mode
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          )) & 0170000) == (0060000)) 
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             || 
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                ((((
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                src_mode
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                )) & 0170000) == (0020000)) 
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                   || 
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      ((((
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                      src_mode
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                      )) & 0170000) == (0140000))
# 2634 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                         )
    {
      if (
# 2636 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
         rpl_mknod 
# 2636 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               (dst_name, src_mode & ~omitted_permissions, src_sb.st_rdev)
          != 0)
        {
          error (0, 
# 2639 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 2639 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("cannot create special file %s"),
                 quote (dst_name));
          goto un_backup;
        }
    }
  else if (
# 2644 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          ((((
# 2644 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          src_mode
# 2644 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          )) & 0170000) == (0120000))
# 2644 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            )
    {
      char *src_link_val = areadlink_with_size (src_name, src_sb.st_size);
      dest_is_symlink = 
# 2647 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       1
# 2647 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
      if (src_link_val == 
# 2648 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                         ((void *)0)
# 2648 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             )
        {
          error (0, 
# 2650 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 2650 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("cannot read symbolic link %s"), quote (src_name));
          goto un_backup;
        }

      if (symlink (src_link_val, dst_name) == 0)
        free (src_link_val);
      else
        {
          int saved_errno = 
# 2658 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ())
# 2658 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                ;
          
# 2659 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
         _Bool 
# 2659 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
              same_link = 
# 2659 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                          0
# 2659 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
          if (x->update && !new_dst && 
# 2660 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                      ((((
# 2660 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      dst_sb.st_mode
# 2660 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                      )) & 0170000) == (0120000))
              
# 2661 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
             && dst_sb.st_size == strlen (src_link_val))
            {




              char *dest_link_val =
                areadlink_with_size (dst_name, dst_sb.st_size);
              if (dest_link_val && (strcmp (dest_link_val, src_link_val) == 0))
                same_link = 
# 2670 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           1
# 2670 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                               ;
              free (dest_link_val);
            }
          free (src_link_val);

          if (! same_link)
            {
              error (0, saved_errno, gettext ("cannot create symbolic link %s"),
                     quote (dst_name));
              goto un_backup;
            }
        }

      if (x->preserve_security_context)
        restore_default_fscreatecon_or_die ();

      if (x->preserve_ownership)
        {


          if (1
              && lchown (dst_name, src_sb.st_uid, src_sb.st_gid) != 0
              && ! chown_failure_ok (x))
            {
              error (0, 
# 2694 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 2694 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            , gettext ("failed to preserve ownership for %s"),
                     dst_name);
              goto un_backup;
            }
          else
            {




            }
        }
    }
  else
    {
      error (0, 0, gettext ("%s has unknown file type"), quote (src_name));
      goto un_backup;
    }



  if (!new_dst && !x->copy_as_regular && !
# 2715 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         ((((
# 2715 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                         src_mode
# 2715 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                         )) & 0170000) == (0040000))
      
# 2716 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
     && (x->set_security_context || x->preserve_security_context))
    {
      if (! set_file_security_ctx (dst_name, x->preserve_security_context,
                                   
# 2719 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                  0
# 2719 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                       , x))
        {
           if (x->require_preserve_context)
             goto un_backup;
        }
    }

  if (command_line_arg && x->dest_info)
    {


      struct stat sb;
      if (lstat (dst_name, &sb) == 0)
        record_file (x->dest_info, dst_name, &sb);
    }



  if (x->hard_link && ! 
# 2737 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       ((((
# 2737 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       src_mode
# 2737 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       )) & 0170000) == (0040000))
      
# 2738 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
     && !(! 1 && 
# 2738 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     ((((
# 2738 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                     src_mode
# 2738 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     )) & 0170000) == (0120000))
           
# 2739 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          && x->dereference == DEREF_NEVER))
    return delayed_ok;

  if (copied_as_regular)
    return delayed_ok;
# 2757 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  if (x->preserve_timestamps)
    {
      struct timespec timespec[2];
      timespec[0] = get_stat_atime (&src_sb);
      timespec[1] = get_stat_mtime (&src_sb);

      if ((dest_is_symlink
           ? utimens_symlink (dst_name, timespec)
           : utimens (dst_name, timespec))
          != 0)
        {
          error (0, 
# 2768 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   (*__errno_location ())
# 2768 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                        , gettext ("preserving times for %s"), quote (dst_name));
          if (x->require_preserve)
            return 
# 2770 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                  0
# 2770 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                       ;
        }
    }


  if (!dest_is_symlink && x->preserve_ownership
      && (new_dst || !(((src_sb).st_uid == (dst_sb).st_uid) && ((src_sb).st_gid == (dst_sb).st_gid))))
    {
      switch (set_owner (x, dst_name, -1, &src_sb, new_dst, &dst_sb))
        {
        case -1:
          return 
# 2781 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                0
# 2781 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                     ;

        case 0:
          src_mode &= ~ (
# 2784 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        04000 
# 2784 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                | 
# 2784 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                  02000 
# 2784 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                          | 
# 2784 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                            01000
# 2784 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                   );
          break;
        }
    }


  if (x->preserve_xattr && ! copy_attr (src_name, -1, dst_name, -1, x)
      && x->require_preserve_xattr)
    return 
# 2792 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          0
# 2792 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
               ;


  if (dest_is_symlink)
    return delayed_ok;

  set_author (dst_name, -1, &src_sb);

  if (x->preserve_mode || x->move_mode)
    {
      if (copy_acl (src_name, -1, dst_name, -1, src_mode) != 0
          && x->require_preserve)
        return 
# 2804 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              0
# 2804 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   ;
    }
  else if (x->set_mode)
    {
      if (set_acl (dst_name, -1, x->mode) != 0)
        return 
# 2809 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              0
# 2809 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   ;
    }
  else if (x->explicit_no_preserve_mode)
    {
      if (set_acl (dst_name, -1, 0777 & ~cached_umask ()) != 0)
        return 
# 2814 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
              0
# 2814 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                   ;
    }
  else
    {
      if (omitted_permissions)
        {
          omitted_permissions &= ~ cached_umask ();

          if (omitted_permissions && !restore_dst_mode)
            {






              if (new_dst && lstat (dst_name, &dst_sb) != 0)
                {
                  error (0, 
# 2832 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           (*__errno_location ())
# 2832 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                , gettext ("cannot stat %s"), quote (dst_name));
                  return 
# 2833 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                        0
# 2833 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                             ;
                }
              dst_mode = dst_sb.st_mode;
              if (omitted_permissions & ~dst_mode)
                restore_dst_mode = 
# 2837 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                  1
# 2837 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                      ;
            }
        }

      if (restore_dst_mode)
        {
          if (
# 2843 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3
             chmod 
# 2843 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    (dst_name, dst_mode | omitted_permissions) != 0)
            {
              error (0, 
# 2845 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                       (*__errno_location ())
# 2845 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                            , gettext ("preserving permissions for %s"),
                     quote (dst_name));
              if (x->require_preserve)
                return 
# 2848 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                      0
# 2848 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                           ;
            }
        }
    }

  return delayed_ok;

un_backup:

  if (x->preserve_security_context)
    restore_default_fscreatecon_or_die ();







  if (earlier_file == 
# 2866 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                     ((void *)0)
# 2866 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         )
    forget_created (src_sb.st_ino, src_sb.st_dev);

  if (dst_backup)
    {
      if (rename (dst_backup, dst_name) != 0)
        error (0, 
# 2872 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                 (*__errno_location ())
# 2872 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                      , gettext ("cannot un-backup %s"), quote (dst_name));
      else
        {
          if (x->verbose)
            printf (gettext ("%s -> %s (unbackup)\n"),
                    quote_n (0, dst_backup), quote_n (1, dst_name));
        }
    }
  return 
# 2880 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        0
# 2880 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
             ;
}

static 
# 2883 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool 
# 2883 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
           __attribute__ ((__pure__))
valid_options (const struct cp_options *co)
{
  
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 co != 
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 co != 
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void *)0)) ; else __assert_fail (
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "co != NULL"
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 , "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c", 2886, __extension__ __PRETTY_FUNCTION__); }))
# 2886 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                    ;
  
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ((unsigned int) (co->backup_type) <= numbered_backups)
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ((unsigned int) (co->backup_type) <= numbered_backups)
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ; else __assert_fail (
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "VALID_BACKUP_TYPE (co->backup_type)"
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 , "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c", 2887, __extension__ __PRETTY_FUNCTION__); }))
# 2887 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                             ;
  
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ((co->sparse_mode) == SPARSE_NEVER || (co->sparse_mode) == SPARSE_AUTO || (co->sparse_mode) == SPARSE_ALWAYS)
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ((co->sparse_mode) == SPARSE_NEVER || (co->sparse_mode) == SPARSE_AUTO || (co->sparse_mode) == SPARSE_ALWAYS)
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ; else __assert_fail (
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "VALID_SPARSE_MODE (co->sparse_mode)"
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 , "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c", 2888, __extension__ __PRETTY_FUNCTION__); }))
# 2888 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                             ;
  
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ((co->reflink_mode) == REFLINK_NEVER || (co->reflink_mode) == REFLINK_AUTO || (co->reflink_mode) == REFLINK_ALWAYS)
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ((co->reflink_mode) == REFLINK_NEVER || (co->reflink_mode) == REFLINK_AUTO || (co->reflink_mode) == REFLINK_ALWAYS)
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ; else __assert_fail (
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "VALID_REFLINK_MODE (co->reflink_mode)"
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 , "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c", 2889, __extension__ __PRETTY_FUNCTION__); }))
# 2889 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                               ;
  
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 !(co->hard_link && co->symbolic_link)
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 !(co->hard_link && co->symbolic_link)
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ; else __assert_fail (
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "!(co->hard_link && co->symbolic_link)"
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 , "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c", 2890, __extension__ __PRETTY_FUNCTION__); }))
# 2890 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                               ;
  
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ! (co->reflink_mode == REFLINK_ALWAYS && co->sparse_mode != SPARSE_AUTO)
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 ! (co->reflink_mode == REFLINK_ALWAYS && co->sparse_mode != SPARSE_AUTO)
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ; else __assert_fail (
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "! (co->reflink_mode == REFLINK_ALWAYS && co->sparse_mode != SPARSE_AUTO)"
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ,

                                             "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
  ,

                                             2893
# 2891 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
  , __extension__ __PRETTY_FUNCTION__); }))

                                              
# 2893 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                             ;
  return 
# 2894 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
        1
# 2894 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
            ;
}
# 2906 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
extern 
# 2906 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 2907 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
copy (char const *src_name, char const *dst_name,
      
# 2908 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 2908 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          nonexistent_dst, const struct cp_options *options,
      
# 2909 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
     _Bool 
# 2909 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
          *copy_into_self, 
# 2909 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                           _Bool 
# 2909 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                *rename_succeeded)
{
  
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ((void) sizeof ((
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 valid_options (options)
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 valid_options (options)
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 ) ; else __assert_fail (
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
 "valid_options (options)"
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 , "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c", 2911, __extension__ __PRETTY_FUNCTION__); }))
# 2911 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                 ;
# 2920 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  top_level_src_name = src_name;
  top_level_dst_name = dst_name;

  
# 2923 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
 _Bool 
# 2923 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
      first_dir_created_per_command_line_arg = 
# 2923 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                               0
# 2923 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                    ;
  return copy_internal (src_name, dst_name, nonexistent_dst, 
# 2924 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                            ((void *)0)
# 2924 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                , 
# 2924 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                                                  ((void *)0)
# 2924 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                                                      ,
                        options, 
# 2925 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                1
# 2925 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                    ,
                        &first_dir_created_per_command_line_arg,
                        copy_into_self, rename_succeeded);
}



extern void
cp_options_default (struct cp_options *x)
{
  memset (x, 0, sizeof *x);
# 2949 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
  x->chown_privileges = x->owner_privileges = (geteuid () == 0);

}





extern 
# 2957 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 2958 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
chown_failure_ok (struct cp_options const *x)
{




  return ((
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          (*__errno_location ()) 
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                == 
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   1 
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         || 
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            (*__errno_location ()) 
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                  == 
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     22
# 2964 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           ) && !x->chown_privileges);
}





static 
# 2971 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
      _Bool

# 2972 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
owner_failure_ok (struct cp_options const *x)
{
  return ((
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
          (*__errno_location ()) 
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                == 
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                   1 
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                         || 
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                            (*__errno_location ()) 
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                  == 
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c" 3 4
                                     22
# 2974 "/home/yuntong/vulnfix/data/coreutils/coreutils-658529a/src/copy.c"
                                           ) && !x->owner_privileges);
}







extern mode_t
cached_umask (void)
{
  static mode_t mask = (mode_t) -1;
  if (mask == (mode_t) -1)
    {
      mask = umask (0);
      umask (mask);
    }
  return mask;
}
