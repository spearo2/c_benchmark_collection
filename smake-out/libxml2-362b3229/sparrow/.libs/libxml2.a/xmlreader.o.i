# 1 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
# 1 "/doner/libxml2/libxml2-362b3229/libxml2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
# 18 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
# 1 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h" 1
# 12 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h"
# 1 "./include/libxml/xmlstring.h" 1
# 14 "./include/libxml/xmlstring.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 15 "./include/libxml/xmlstring.h" 2
# 1 "./include/libxml/xmlversion.h" 1
# 13 "./include/libxml/xmlversion.h"
# 1 "./include/libxml/xmlexports.h" 1
# 14 "./include/libxml/xmlversion.h" 2
# 24 "./include/libxml/xmlversion.h"
 
# 24 "./include/libxml/xmlversion.h"
         void xmlCheckVersion(int version);
# 16 "./include/libxml/xmlstring.h" 2
# 28 "./include/libxml/xmlstring.h"
typedef unsigned char xmlChar;
# 40 "./include/libxml/xmlstring.h"
 xmlChar *
                xmlStrdup (const xmlChar *cur);
 xmlChar *
                xmlStrndup (const xmlChar *cur,
                                         int len);
 xmlChar *
                xmlCharStrndup (const char *cur,
                                         int len);
 xmlChar *
                xmlCharStrdup (const char *cur);
 xmlChar *
                xmlStrsub (const xmlChar *str,
                                         int start,
                                         int len);
 const xmlChar *
                xmlStrchr (const xmlChar *str,
                                         xmlChar val);
 const xmlChar *
                xmlStrstr (const xmlChar *str,
                                         const xmlChar *val);
 const xmlChar *
                xmlStrcasestr (const xmlChar *str,
                                         const xmlChar *val);
 int
                xmlStrcmp (const xmlChar *str1,
                                         const xmlChar *str2);
 int
                xmlStrncmp (const xmlChar *str1,
                                         const xmlChar *str2,
                                         int len);
 int
                xmlStrcasecmp (const xmlChar *str1,
                                         const xmlChar *str2);
 int
                xmlStrncasecmp (const xmlChar *str1,
                                         const xmlChar *str2,
                                         int len);
 int
                xmlStrEqual (const xmlChar *str1,
                                         const xmlChar *str2);
 int
                xmlStrQEqual (const xmlChar *pref,
                                         const xmlChar *name,
                                         const xmlChar *str);
 int
                xmlStrlen (const xmlChar *str);
 xmlChar *
                xmlStrcat (xmlChar *cur,
                                         const xmlChar *add);
 xmlChar *
                xmlStrncat (xmlChar *cur,
                                         const xmlChar *add,
                                         int len);
 xmlChar *
                xmlStrncatNew (const xmlChar *str1,
                                         const xmlChar *str2,
                                         int len);
 int
                xmlStrPrintf (xmlChar *buf,
                                         int len,
                                         const char *msg,
                                         ...) __attribute__((__format__(__printf__,3,4)));
 int
                xmlStrVPrintf (xmlChar *buf,
                                         int len,
                                         const char *msg,
                                         va_list ap) __attribute__((__format__(__printf__,3,0)));

 int
        xmlGetUTF8Char (const unsigned char *utf,
                                         int *len);
 int
        xmlCheckUTF8 (const unsigned char *utf);
 int
        xmlUTF8Strsize (const xmlChar *utf,
                                         int len);
 xmlChar *
        xmlUTF8Strndup (const xmlChar *utf,
                                         int len);
 const xmlChar *
        xmlUTF8Strpos (const xmlChar *utf,
                                         int pos);
 int
        xmlUTF8Strloc (const xmlChar *utf,
                                         const xmlChar *utfchar);
 xmlChar *
        xmlUTF8Strsub (const xmlChar *utf,
                                         int start,
                                         int len);
 int
        xmlUTF8Strlen (const xmlChar *utf);
 int
        xmlUTF8Size (const xmlChar *utf);
 int
        xmlUTF8Charcmp (const xmlChar *utf1,
                                         const xmlChar *utf2);
# 13 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h" 2
# 39 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h"
# 1 "/doner/libxml2/libxml2-362b3229/libxml2/config.h" 1
# 40 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h" 2
# 51 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h"
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
# 65 "/usr/include/stdio.h" 3 4
typedef __off64_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;
# 86 "/usr/include/stdio.h" 3 4
typedef __fpos64_t fpos_t;
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
# 176 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") __attribute__ ((__warn_unused_result__));
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
# 257 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

  __attribute__ ((__warn_unused_result__));
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


  __attribute__ ((__warn_unused_result__));
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
# 715 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64")

                  ;
extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");
# 739 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64")
                                          ;
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64")
                                                          ;
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






# 52 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h" 2
# 68 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h"

# 68 "/doner/libxml2/libxml2-362b3229/libxml2/libxml.h"
extern int __xmlRegisterCallbacks;



void __xmlIOErr(int domain, int code, const char *extra);
void __xmlLoaderErr(void *ctx, const char *msg, const char *filename) __attribute__((__format__(__printf__,2,0)));





void __htmlParseContent(void *ctx);





void __xmlGlobalInitMutexLock(void);
void __xmlGlobalInitMutexUnlock(void);
void __xmlGlobalInitMutexDestroy(void);

int __xmlInitializeDict(void);





int __xmlRandom(void);


 xmlChar * xmlEscapeFormatString(xmlChar **msg);
int xmlNop(void);
# 19 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2


# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4

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








# 1 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/include/strings.h" 2 3 4
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




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


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




# 22 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2



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
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
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

# 26 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2


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
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




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






typedef __ino64_t ino_t;
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





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;
# 205 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
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
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






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
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 691 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 713 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __asm__ ("" "mkstemps64")
                     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






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
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




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







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
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






# 29 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2


# 1 "./include/libxml/xmlmemory.h" 1
# 57 "./include/libxml/xmlmemory.h"

# 57 "./include/libxml/xmlmemory.h"
typedef void ( *xmlFreeFunc)(void *mem);
# 66 "./include/libxml/xmlmemory.h"
typedef void *(__attribute__((alloc_size(1))) *xmlMallocFunc)(size_t size);
# 77 "./include/libxml/xmlmemory.h"
typedef void *( *xmlReallocFunc)(void *mem, size_t size);
# 87 "./include/libxml/xmlmemory.h"
typedef char *( *xmlStrdupFunc)(const char *str);
# 103 "./include/libxml/xmlmemory.h"
 int
 xmlMemSetup (xmlFreeFunc freeFunc,
    xmlMallocFunc mallocFunc,
    xmlReallocFunc reallocFunc,
    xmlStrdupFunc strdupFunc);
 int
 xmlMemGet (xmlFreeFunc *freeFunc,
    xmlMallocFunc *mallocFunc,
    xmlReallocFunc *reallocFunc,
    xmlStrdupFunc *strdupFunc);
 int
 xmlGcMemSetup (xmlFreeFunc freeFunc,
    xmlMallocFunc mallocFunc,
    xmlMallocFunc mallocAtomicFunc,
    xmlReallocFunc reallocFunc,
    xmlStrdupFunc strdupFunc);
 int
 xmlGcMemGet (xmlFreeFunc *freeFunc,
    xmlMallocFunc *mallocFunc,
    xmlMallocFunc *mallocAtomicFunc,
    xmlReallocFunc *reallocFunc,
    xmlStrdupFunc *strdupFunc);




 int
 xmlInitMemory (void);




 void
                xmlCleanupMemory (void);



 int
 xmlMemUsed (void);
 int
 xmlMemBlocks (void);
 void
 xmlMemDisplay (FILE *fp);
 void
 xmlMemDisplayLast(FILE *fp, long nbBytes);
 void
 xmlMemShow (FILE *fp, int nr);
 void
 xmlMemoryDump (void);
 void *
 xmlMemMalloc (size_t size) __attribute__((alloc_size(1)));
 void *
 xmlMemRealloc (void *ptr,size_t size);
 void
 xmlMemFree (void *ptr);
 char *
 xmlMemoryStrdup (const char *str);
 void *
 xmlMallocLoc (size_t size, const char *file, int line) __attribute__((alloc_size(1)));
 void *
 xmlReallocLoc (void *ptr, size_t size, const char *file, int line);
 void *
 xmlMallocAtomicLoc (size_t size, const char *file, int line) __attribute__((alloc_size(1)));
 char *
 xmlMemStrdupLoc (const char *str, const char *file, int line);
# 218 "./include/libxml/xmlmemory.h"
# 1 "./include/libxml/threads.h" 1
# 23 "./include/libxml/threads.h"
typedef struct _xmlMutex xmlMutex;
typedef xmlMutex *xmlMutexPtr;




typedef struct _xmlRMutex xmlRMutex;
typedef xmlRMutex *xmlRMutexPtr;




# 1 "./include/libxml/globals.h" 1
# 18 "./include/libxml/globals.h"
# 1 "./include/libxml/parser.h" 1
# 16 "./include/libxml/parser.h"
# 1 "./include/libxml/tree.h" 1
# 16 "./include/libxml/tree.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 17 "./include/libxml/tree.h" 2
# 28 "./include/libxml/tree.h"
typedef struct _xmlParserInputBuffer xmlParserInputBuffer;
typedef xmlParserInputBuffer *xmlParserInputBufferPtr;

typedef struct _xmlOutputBuffer xmlOutputBuffer;
typedef xmlOutputBuffer *xmlOutputBufferPtr;


typedef struct _xmlParserInput xmlParserInput;
typedef xmlParserInput *xmlParserInputPtr;

typedef struct _xmlParserCtxt xmlParserCtxt;
typedef xmlParserCtxt *xmlParserCtxtPtr;

typedef struct _xmlSAXLocator xmlSAXLocator;
typedef xmlSAXLocator *xmlSAXLocatorPtr;

typedef struct _xmlSAXHandler xmlSAXHandler;
typedef xmlSAXHandler *xmlSAXHandlerPtr;


typedef struct _xmlEntity xmlEntity;
typedef xmlEntity *xmlEntityPtr;
# 74 "./include/libxml/tree.h"
typedef enum {
    XML_BUFFER_ALLOC_DOUBLEIT,
    XML_BUFFER_ALLOC_EXACT,
    XML_BUFFER_ALLOC_IMMUTABLE,
    XML_BUFFER_ALLOC_IO,
    XML_BUFFER_ALLOC_HYBRID,
    XML_BUFFER_ALLOC_BOUNDED
} xmlBufferAllocationScheme;







typedef struct _xmlBuffer xmlBuffer;
typedef xmlBuffer *xmlBufferPtr;
struct _xmlBuffer {
    xmlChar *content;
    unsigned int use;
    unsigned int size;
    xmlBufferAllocationScheme alloc;
    xmlChar *contentIO;
};







typedef struct _xmlBuf xmlBuf;
# 114 "./include/libxml/tree.h"
typedef xmlBuf *xmlBufPtr;





 xmlChar* xmlBufContent (const xmlBuf* buf);
 xmlChar* xmlBufEnd (xmlBufPtr buf);
 size_t xmlBufUse (const xmlBufPtr buf);
 size_t xmlBufShrink (xmlBufPtr buf, size_t len);
# 159 "./include/libxml/tree.h"
typedef enum {
    XML_ELEMENT_NODE= 1,
    XML_ATTRIBUTE_NODE= 2,
    XML_TEXT_NODE= 3,
    XML_CDATA_SECTION_NODE= 4,
    XML_ENTITY_REF_NODE= 5,
    XML_ENTITY_NODE= 6,
    XML_PI_NODE= 7,
    XML_COMMENT_NODE= 8,
    XML_DOCUMENT_NODE= 9,
    XML_DOCUMENT_TYPE_NODE= 10,
    XML_DOCUMENT_FRAG_NODE= 11,
    XML_NOTATION_NODE= 12,
    XML_HTML_DOCUMENT_NODE= 13,
    XML_DTD_NODE= 14,
    XML_ELEMENT_DECL= 15,
    XML_ATTRIBUTE_DECL= 16,
    XML_ENTITY_DECL= 17,
    XML_NAMESPACE_DECL= 18,
    XML_XINCLUDE_START= 19,
    XML_XINCLUDE_END= 20

   ,XML_DOCB_DOCUMENT_NODE= 21

} xmlElementType;
# 192 "./include/libxml/tree.h"
typedef struct _xmlNotation xmlNotation;
typedef xmlNotation *xmlNotationPtr;
struct _xmlNotation {
    const xmlChar *name;
    const xmlChar *PublicID;
    const xmlChar *SystemID;
};







typedef enum {
    XML_ATTRIBUTE_CDATA = 1,
    XML_ATTRIBUTE_ID,
    XML_ATTRIBUTE_IDREF ,
    XML_ATTRIBUTE_IDREFS,
    XML_ATTRIBUTE_ENTITY,
    XML_ATTRIBUTE_ENTITIES,
    XML_ATTRIBUTE_NMTOKEN,
    XML_ATTRIBUTE_NMTOKENS,
    XML_ATTRIBUTE_ENUMERATION,
    XML_ATTRIBUTE_NOTATION
} xmlAttributeType;







typedef enum {
    XML_ATTRIBUTE_NONE = 1,
    XML_ATTRIBUTE_REQUIRED,
    XML_ATTRIBUTE_IMPLIED,
    XML_ATTRIBUTE_FIXED
} xmlAttributeDefault;







typedef struct _xmlEnumeration xmlEnumeration;
typedef xmlEnumeration *xmlEnumerationPtr;
struct _xmlEnumeration {
    struct _xmlEnumeration *next;
    const xmlChar *name;
};







typedef struct _xmlAttribute xmlAttribute;
typedef xmlAttribute *xmlAttributePtr;
struct _xmlAttribute {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDtd *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;

    struct _xmlAttribute *nexth;
    xmlAttributeType atype;
    xmlAttributeDefault def;
    const xmlChar *defaultValue;
    xmlEnumerationPtr tree;
    const xmlChar *prefix;
    const xmlChar *elem;
};






typedef enum {
    XML_ELEMENT_CONTENT_PCDATA = 1,
    XML_ELEMENT_CONTENT_ELEMENT,
    XML_ELEMENT_CONTENT_SEQ,
    XML_ELEMENT_CONTENT_OR
} xmlElementContentType;






typedef enum {
    XML_ELEMENT_CONTENT_ONCE = 1,
    XML_ELEMENT_CONTENT_OPT,
    XML_ELEMENT_CONTENT_MULT,
    XML_ELEMENT_CONTENT_PLUS
} xmlElementContentOccur;
# 304 "./include/libxml/tree.h"
typedef struct _xmlElementContent xmlElementContent;
typedef xmlElementContent *xmlElementContentPtr;
struct _xmlElementContent {
    xmlElementContentType type;
    xmlElementContentOccur ocur;
    const xmlChar *name;
    struct _xmlElementContent *c1;
    struct _xmlElementContent *c2;
    struct _xmlElementContent *parent;
    const xmlChar *prefix;
};







typedef enum {
    XML_ELEMENT_TYPE_UNDEFINED = 0,
    XML_ELEMENT_TYPE_EMPTY = 1,
    XML_ELEMENT_TYPE_ANY,
    XML_ELEMENT_TYPE_MIXED,
    XML_ELEMENT_TYPE_ELEMENT
} xmlElementTypeVal;




# 1 "./include/libxml/xmlregexp.h" 1
# 28 "./include/libxml/xmlregexp.h"
typedef struct _xmlRegexp xmlRegexp;
typedef xmlRegexp *xmlRegexpPtr;






typedef struct _xmlRegExecCtxt xmlRegExecCtxt;
typedef xmlRegExecCtxt *xmlRegExecCtxtPtr;




# 1 "./include/libxml/tree.h" 1
# 43 "./include/libxml/xmlregexp.h" 2
# 1 "./include/libxml/dict.h" 1
# 23 "./include/libxml/dict.h"
 typedef struct _xmlDict xmlDict;
 typedef xmlDict *xmlDictPtr;

# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 27 "./include/libxml/dict.h" 2
# 37 "./include/libxml/dict.h"
 int xmlInitializeDict(void);




 xmlDictPtr
   xmlDictCreate (void);
 size_t
   xmlDictSetLimit (xmlDictPtr dict,
                                         size_t limit);
 size_t
   xmlDictGetUsage (xmlDictPtr dict);
 xmlDictPtr
   xmlDictCreateSub(xmlDictPtr sub);
 int
   xmlDictReference(xmlDictPtr dict);
 void
   xmlDictFree (xmlDictPtr dict);




 const xmlChar *
   xmlDictLookup (xmlDictPtr dict,
                           const xmlChar *name,
                           int len);
 const xmlChar *
   xmlDictExists (xmlDictPtr dict,
                           const xmlChar *name,
                           int len);
 const xmlChar *
   xmlDictQLookup (xmlDictPtr dict,
                           const xmlChar *prefix,
                           const xmlChar *name);
 int
   xmlDictOwns (xmlDictPtr dict,
      const xmlChar *str);
 int
   xmlDictSize (xmlDictPtr dict);




 void
                        xmlDictCleanup (void);
# 44 "./include/libxml/xmlregexp.h" 2







 xmlRegexpPtr
      xmlRegexpCompile (const xmlChar *regexp);
 void xmlRegFreeRegexp(xmlRegexpPtr regexp);
 int
      xmlRegexpExec (xmlRegexpPtr comp,
      const xmlChar *value);
 void
      xmlRegexpPrint (FILE *output,
      xmlRegexpPtr regexp);
 int
      xmlRegexpIsDeterminist(xmlRegexpPtr comp);
# 72 "./include/libxml/xmlregexp.h"
typedef void (*xmlRegExecCallbacks) (xmlRegExecCtxtPtr exec,
                              const xmlChar *token,
         void *transdata,
         void *inputdata);




 xmlRegExecCtxtPtr
      xmlRegNewExecCtxt (xmlRegexpPtr comp,
      xmlRegExecCallbacks callback,
      void *data);
 void
      xmlRegFreeExecCtxt (xmlRegExecCtxtPtr exec);
 int
      xmlRegExecPushString(xmlRegExecCtxtPtr exec,
      const xmlChar *value,
      void *data);
 int
      xmlRegExecPushString2(xmlRegExecCtxtPtr exec,
      const xmlChar *value,
      const xmlChar *value2,
      void *data);

 int
      xmlRegExecNextValues(xmlRegExecCtxtPtr exec,
      int *nbval,
      int *nbneg,
      xmlChar **values,
      int *terminal);
 int
      xmlRegExecErrInfo (xmlRegExecCtxtPtr exec,
      const xmlChar **string,
      int *nbval,
      int *nbneg,
      xmlChar **values,
      int *terminal);







typedef struct _xmlExpCtxt xmlExpCtxt;
typedef xmlExpCtxt *xmlExpCtxtPtr;

 void
   xmlExpFreeCtxt (xmlExpCtxtPtr ctxt);
 xmlExpCtxtPtr
   xmlExpNewCtxt (int maxNodes,
      xmlDictPtr dict);

 int
   xmlExpCtxtNbNodes(xmlExpCtxtPtr ctxt);
 int
   xmlExpCtxtNbCons(xmlExpCtxtPtr ctxt);


typedef struct _xmlExpNode xmlExpNode;
typedef xmlExpNode *xmlExpNodePtr;

typedef enum {
    XML_EXP_EMPTY = 0,
    XML_EXP_FORBID = 1,
    XML_EXP_ATOM = 2,
    XML_EXP_SEQ = 3,
    XML_EXP_OR = 4,
    XML_EXP_COUNT = 5
} xmlExpNodeType;





extern xmlExpNodePtr forbiddenExp;
extern xmlExpNodePtr emptyExp;




 void
   xmlExpFree (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr);
 void
   xmlExpRef (xmlExpNodePtr expr);




 xmlExpNodePtr
   xmlExpParse (xmlExpCtxtPtr ctxt,
      const char *expr);
 xmlExpNodePtr
   xmlExpNewAtom (xmlExpCtxtPtr ctxt,
      const xmlChar *name,
      int len);
 xmlExpNodePtr
   xmlExpNewOr (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr left,
      xmlExpNodePtr right);
 xmlExpNodePtr
   xmlExpNewSeq (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr left,
      xmlExpNodePtr right);
 xmlExpNodePtr
   xmlExpNewRange (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr subset,
      int min,
      int max);



 int
   xmlExpIsNillable(xmlExpNodePtr expr);
 int
   xmlExpMaxToken (xmlExpNodePtr expr);
 int
   xmlExpGetLanguage(xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      const xmlChar**langList,
      int len);
 int
   xmlExpGetStart (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      const xmlChar**tokList,
      int len);
 xmlExpNodePtr
   xmlExpStringDerive(xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      const xmlChar *str,
      int len);
 xmlExpNodePtr
   xmlExpExpDerive (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      xmlExpNodePtr sub);
 int
   xmlExpSubsume (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      xmlExpNodePtr sub);
 void
   xmlExpDump (xmlBufferPtr buf,
      xmlExpNodePtr expr);
# 334 "./include/libxml/tree.h" 2
# 344 "./include/libxml/tree.h"
typedef struct _xmlElement xmlElement;
typedef xmlElement *xmlElementPtr;
struct _xmlElement {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDtd *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;

    xmlElementTypeVal etype;
    xmlElementContentPtr content;
    xmlAttributePtr attributes;
    const xmlChar *prefix;

    xmlRegexpPtr contModel;



};
# 375 "./include/libxml/tree.h"
typedef xmlElementType xmlNsType;
# 387 "./include/libxml/tree.h"
typedef struct _xmlNs xmlNs;
typedef xmlNs *xmlNsPtr;
struct _xmlNs {
    struct _xmlNs *next;
    xmlNsType type;
    const xmlChar *href;
    const xmlChar *prefix;
    void *_private;
    struct _xmlDoc *context;
};







typedef struct _xmlDtd xmlDtd;
typedef xmlDtd *xmlDtdPtr;
struct _xmlDtd {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDoc *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;


    void *notations;
    void *elements;
    void *attributes;
    void *entities;
    const xmlChar *ExternalID;
    const xmlChar *SystemID;
    void *pentities;
};






typedef struct _xmlAttr xmlAttr;
typedef xmlAttr *xmlAttrPtr;
struct _xmlAttr {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlNode *parent;
    struct _xmlAttr *next;
    struct _xmlAttr *prev;
    struct _xmlDoc *doc;
    xmlNs *ns;
    xmlAttributeType atype;
    void *psvi;
};







typedef struct _xmlID xmlID;
typedef xmlID *xmlIDPtr;
struct _xmlID {
    struct _xmlID *next;
    const xmlChar *value;
    xmlAttrPtr attr;
    const xmlChar *name;
    int lineno;
    struct _xmlDoc *doc;
};







typedef struct _xmlRef xmlRef;
typedef xmlRef *xmlRefPtr;
struct _xmlRef {
    struct _xmlRef *next;
    const xmlChar *value;
    xmlAttrPtr attr;
    const xmlChar *name;
    int lineno;
};






typedef struct _xmlNode xmlNode;
typedef xmlNode *xmlNodePtr;
struct _xmlNode {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlNode *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;


    xmlNs *ns;
    xmlChar *content;
    struct _xmlAttr *properties;
    xmlNs *nsDef;
    void *psvi;
    unsigned short line;
    unsigned short extra;
};
# 532 "./include/libxml/tree.h"
typedef enum {
    XML_DOC_WELLFORMED = 1<<0,
    XML_DOC_NSVALID = 1<<1,
    XML_DOC_OLD10 = 1<<2,
    XML_DOC_DTDVALID = 1<<3,
    XML_DOC_XINCLUDE = 1<<4,
    XML_DOC_USERBUILT = 1<<5,

    XML_DOC_INTERNAL = 1<<6,
    XML_DOC_HTML = 1<<7
} xmlDocProperties;






typedef struct _xmlDoc xmlDoc;
typedef xmlDoc *xmlDocPtr;
struct _xmlDoc {
    void *_private;
    xmlElementType type;
    char *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlNode *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;


    int compression;
    int standalone;





    struct _xmlDtd *intSubset;
    struct _xmlDtd *extSubset;
    struct _xmlNs *oldNs;
    const xmlChar *version;
    const xmlChar *encoding;
    void *ids;
    void *refs;
    const xmlChar *URL;
    int charset;

    struct _xmlDict *dict;
    void *psvi;
    int parseFlags;

    int properties;

};


typedef struct _xmlDOMWrapCtxt xmlDOMWrapCtxt;
typedef xmlDOMWrapCtxt *xmlDOMWrapCtxtPtr;
# 603 "./include/libxml/tree.h"
typedef xmlNsPtr (*xmlDOMWrapAcquireNsFunction) (xmlDOMWrapCtxtPtr ctxt,
       xmlNodePtr node,
       const xmlChar *nsName,
       const xmlChar *nsPrefix);






struct _xmlDOMWrapCtxt {
    void * _private;




    int type;



    void * namespaceMap;




    xmlDOMWrapAcquireNsFunction getNsForNodeFunc;
};
# 663 "./include/libxml/tree.h"
 int
  xmlValidateNCName (const xmlChar *value,
      int space);



 int
  xmlValidateQName (const xmlChar *value,
      int space);
 int
  xmlValidateName (const xmlChar *value,
      int space);
 int
  xmlValidateNMToken (const xmlChar *value,
      int space);


 xmlChar *
  xmlBuildQName (const xmlChar *ncname,
      const xmlChar *prefix,
      xmlChar *memory,
      int len);
 xmlChar *
  xmlSplitQName2 (const xmlChar *name,
      xmlChar **prefix);
 const xmlChar *
  xmlSplitQName3 (const xmlChar *name,
      int *len);





 void
  xmlSetBufferAllocationScheme(xmlBufferAllocationScheme scheme);
 xmlBufferAllocationScheme
  xmlGetBufferAllocationScheme(void);

 xmlBufferPtr
  xmlBufferCreate (void);
 xmlBufferPtr
  xmlBufferCreateSize (size_t size);
 xmlBufferPtr
  xmlBufferCreateStatic (void *mem,
      size_t size);
 int
  xmlBufferResize (xmlBufferPtr buf,
      unsigned int size);
 void
  xmlBufferFree (xmlBufferPtr buf);
 int
  xmlBufferDump (FILE *file,
      xmlBufferPtr buf);
 int
  xmlBufferAdd (xmlBufferPtr buf,
      const xmlChar *str,
      int len);
 int
  xmlBufferAddHead (xmlBufferPtr buf,
      const xmlChar *str,
      int len);
 int
  xmlBufferCat (xmlBufferPtr buf,
      const xmlChar *str);
 int
  xmlBufferCCat (xmlBufferPtr buf,
      const char *str);
 int
  xmlBufferShrink (xmlBufferPtr buf,
      unsigned int len);
 int
  xmlBufferGrow (xmlBufferPtr buf,
      unsigned int len);
 void
  xmlBufferEmpty (xmlBufferPtr buf);
 const xmlChar*
  xmlBufferContent (const xmlBuffer *buf);
 xmlChar*
  xmlBufferDetach (xmlBufferPtr buf);
 void
  xmlBufferSetAllocationScheme(xmlBufferPtr buf,
      xmlBufferAllocationScheme scheme);
 int
  xmlBufferLength (const xmlBuffer *buf);




 xmlDtdPtr
  xmlCreateIntSubset (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *ExternalID,
      const xmlChar *SystemID);
 xmlDtdPtr
  xmlNewDtd (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *ExternalID,
      const xmlChar *SystemID);
 xmlDtdPtr
  xmlGetIntSubset (const xmlDoc *doc);
 void
  xmlFreeDtd (xmlDtdPtr cur);

 xmlNsPtr
  xmlNewGlobalNs (xmlDocPtr doc,
      const xmlChar *href,
      const xmlChar *prefix);

 xmlNsPtr
  xmlNewNs (xmlNodePtr node,
      const xmlChar *href,
      const xmlChar *prefix);
 void
  xmlFreeNs (xmlNsPtr cur);
 void
  xmlFreeNsList (xmlNsPtr cur);
 xmlDocPtr
  xmlNewDoc (const xmlChar *version);
 void
  xmlFreeDoc (xmlDocPtr cur);
 xmlAttrPtr
  xmlNewDocProp (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *value);


 xmlAttrPtr
  xmlNewProp (xmlNodePtr node,
      const xmlChar *name,
      const xmlChar *value);

 xmlAttrPtr
  xmlNewNsProp (xmlNodePtr node,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *value);
 xmlAttrPtr
  xmlNewNsPropEatName (xmlNodePtr node,
      xmlNsPtr ns,
      xmlChar *name,
      const xmlChar *value);
 void
  xmlFreePropList (xmlAttrPtr cur);
 void
  xmlFreeProp (xmlAttrPtr cur);
 xmlAttrPtr
  xmlCopyProp (xmlNodePtr target,
      xmlAttrPtr cur);
 xmlAttrPtr
  xmlCopyPropList (xmlNodePtr target,
      xmlAttrPtr cur);

 xmlDtdPtr
  xmlCopyDtd (xmlDtdPtr dtd);


 xmlDocPtr
  xmlCopyDoc (xmlDocPtr doc,
      int recursive);




 xmlNodePtr
  xmlNewDocNode (xmlDocPtr doc,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);
 xmlNodePtr
  xmlNewDocNodeEatName (xmlDocPtr doc,
      xmlNsPtr ns,
      xmlChar *name,
      const xmlChar *content);
 xmlNodePtr
  xmlNewNode (xmlNsPtr ns,
      const xmlChar *name);
 xmlNodePtr
  xmlNewNodeEatName (xmlNsPtr ns,
      xmlChar *name);

 xmlNodePtr
  xmlNewChild (xmlNodePtr parent,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);

 xmlNodePtr
  xmlNewDocText (const xmlDoc *doc,
      const xmlChar *content);
 xmlNodePtr
  xmlNewText (const xmlChar *content);
 xmlNodePtr
  xmlNewDocPI (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *content);
 xmlNodePtr
  xmlNewPI (const xmlChar *name,
      const xmlChar *content);
 xmlNodePtr
  xmlNewDocTextLen (xmlDocPtr doc,
      const xmlChar *content,
      int len);
 xmlNodePtr
  xmlNewTextLen (const xmlChar *content,
      int len);
 xmlNodePtr
  xmlNewDocComment (xmlDocPtr doc,
      const xmlChar *content);
 xmlNodePtr
  xmlNewComment (const xmlChar *content);
 xmlNodePtr
  xmlNewCDataBlock (xmlDocPtr doc,
      const xmlChar *content,
      int len);
 xmlNodePtr
  xmlNewCharRef (xmlDocPtr doc,
      const xmlChar *name);
 xmlNodePtr
  xmlNewReference (const xmlDoc *doc,
      const xmlChar *name);
 xmlNodePtr
  xmlCopyNode (xmlNodePtr node,
      int recursive);
 xmlNodePtr
  xmlDocCopyNode (xmlNodePtr node,
      xmlDocPtr doc,
      int recursive);
 xmlNodePtr
  xmlDocCopyNodeList (xmlDocPtr doc,
      xmlNodePtr node);
 xmlNodePtr
  xmlCopyNodeList (xmlNodePtr node);

 xmlNodePtr
  xmlNewTextChild (xmlNodePtr parent,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);
 xmlNodePtr
  xmlNewDocRawNode (xmlDocPtr doc,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);
 xmlNodePtr
  xmlNewDocFragment (xmlDocPtr doc);





 long
  xmlGetLineNo (const xmlNode *node);

 xmlChar *
  xmlGetNodePath (const xmlNode *node);

 xmlNodePtr
  xmlDocGetRootElement (const xmlDoc *doc);
 xmlNodePtr
  xmlGetLastChild (const xmlNode *parent);
 int
  xmlNodeIsText (const xmlNode *node);
 int
  xmlIsBlankNode (const xmlNode *node);





 xmlNodePtr
  xmlDocSetRootElement (xmlDocPtr doc,
      xmlNodePtr root);


 void
  xmlNodeSetName (xmlNodePtr cur,
      const xmlChar *name);

 xmlNodePtr
  xmlAddChild (xmlNodePtr parent,
      xmlNodePtr cur);
 xmlNodePtr
  xmlAddChildList (xmlNodePtr parent,
      xmlNodePtr cur);

 xmlNodePtr
  xmlReplaceNode (xmlNodePtr old,
      xmlNodePtr cur);



 xmlNodePtr
  xmlAddPrevSibling (xmlNodePtr cur,
      xmlNodePtr elem);

 xmlNodePtr
  xmlAddSibling (xmlNodePtr cur,
      xmlNodePtr elem);
 xmlNodePtr
  xmlAddNextSibling (xmlNodePtr cur,
      xmlNodePtr elem);
 void
  xmlUnlinkNode (xmlNodePtr cur);
 xmlNodePtr
  xmlTextMerge (xmlNodePtr first,
      xmlNodePtr second);
 int
  xmlTextConcat (xmlNodePtr node,
      const xmlChar *content,
      int len);
 void
  xmlFreeNodeList (xmlNodePtr cur);
 void
  xmlFreeNode (xmlNodePtr cur);
 void
  xmlSetTreeDoc (xmlNodePtr tree,
      xmlDocPtr doc);
 void
  xmlSetListDoc (xmlNodePtr list,
      xmlDocPtr doc);



 xmlNsPtr
  xmlSearchNs (xmlDocPtr doc,
      xmlNodePtr node,
      const xmlChar *nameSpace);
 xmlNsPtr
  xmlSearchNsByHref (xmlDocPtr doc,
      xmlNodePtr node,
      const xmlChar *href);


 xmlNsPtr *
  xmlGetNsList (const xmlDoc *doc,
      const xmlNode *node);


 void
  xmlSetNs (xmlNodePtr node,
      xmlNsPtr ns);
 xmlNsPtr
  xmlCopyNamespace (xmlNsPtr cur);
 xmlNsPtr
  xmlCopyNamespaceList (xmlNsPtr cur);






 xmlAttrPtr
  xmlSetProp (xmlNodePtr node,
      const xmlChar *name,
      const xmlChar *value);
 xmlAttrPtr
  xmlSetNsProp (xmlNodePtr node,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *value);


 xmlChar *
  xmlGetNoNsProp (const xmlNode *node,
      const xmlChar *name);
 xmlChar *
  xmlGetProp (const xmlNode *node,
      const xmlChar *name);
 xmlAttrPtr
  xmlHasProp (const xmlNode *node,
      const xmlChar *name);
 xmlAttrPtr
  xmlHasNsProp (const xmlNode *node,
      const xmlChar *name,
      const xmlChar *nameSpace);
 xmlChar *
  xmlGetNsProp (const xmlNode *node,
      const xmlChar *name,
      const xmlChar *nameSpace);
 xmlNodePtr
  xmlStringGetNodeList (const xmlDoc *doc,
      const xmlChar *value);
 xmlNodePtr
  xmlStringLenGetNodeList (const xmlDoc *doc,
      const xmlChar *value,
      int len);
 xmlChar *
  xmlNodeListGetString (xmlDocPtr doc,
      const xmlNode *list,
      int inLine);

 xmlChar *
  xmlNodeListGetRawString (const xmlDoc *doc,
      const xmlNode *list,
      int inLine);

 void
  xmlNodeSetContent (xmlNodePtr cur,
      const xmlChar *content);

 void
  xmlNodeSetContentLen (xmlNodePtr cur,
      const xmlChar *content,
      int len);

 void
  xmlNodeAddContent (xmlNodePtr cur,
      const xmlChar *content);
 void
  xmlNodeAddContentLen (xmlNodePtr cur,
      const xmlChar *content,
      int len);
 xmlChar *
  xmlNodeGetContent (const xmlNode *cur);

 int
  xmlNodeBufGetContent (xmlBufferPtr buffer,
      const xmlNode *cur);
 int
  xmlBufGetNodeContent (xmlBufPtr buf,
      const xmlNode *cur);

 xmlChar *
  xmlNodeGetLang (const xmlNode *cur);
 int
  xmlNodeGetSpacePreserve (const xmlNode *cur);

 void
  xmlNodeSetLang (xmlNodePtr cur,
      const xmlChar *lang);
 void
  xmlNodeSetSpacePreserve (xmlNodePtr cur,
      int val);

 xmlChar *
  xmlNodeGetBase (const xmlDoc *doc,
      const xmlNode *cur);

 void
  xmlNodeSetBase (xmlNodePtr cur,
      const xmlChar *uri);





 int
  xmlRemoveProp (xmlAttrPtr cur);

 int
  xmlUnsetNsProp (xmlNodePtr node,
      xmlNsPtr ns,
      const xmlChar *name);
 int
  xmlUnsetProp (xmlNodePtr node,
      const xmlChar *name);





 void
  xmlBufferWriteCHAR (xmlBufferPtr buf,
      const xmlChar *string);
 void
  xmlBufferWriteChar (xmlBufferPtr buf,
      const char *string);
 void
  xmlBufferWriteQuotedString(xmlBufferPtr buf,
      const xmlChar *string);


 void xmlAttrSerializeTxtContent(xmlBufferPtr buf,
      xmlDocPtr doc,
      xmlAttrPtr attr,
      const xmlChar *string);






 int
  xmlReconciliateNs (xmlDocPtr doc,
      xmlNodePtr tree);






 void
  xmlDocDumpFormatMemory (xmlDocPtr cur,
      xmlChar **mem,
      int *size,
      int format);
 void
  xmlDocDumpMemory (xmlDocPtr cur,
      xmlChar **mem,
      int *size);
 void
  xmlDocDumpMemoryEnc (xmlDocPtr out_doc,
      xmlChar **doc_txt_ptr,
      int * doc_txt_len,
      const char *txt_encoding);
 void
  xmlDocDumpFormatMemoryEnc(xmlDocPtr out_doc,
      xmlChar **doc_txt_ptr,
      int * doc_txt_len,
      const char *txt_encoding,
      int format);
 int
  xmlDocFormatDump (FILE *f,
      xmlDocPtr cur,
      int format);
 int
  xmlDocDump (FILE *f,
      xmlDocPtr cur);
 void
  xmlElemDump (FILE *f,
      xmlDocPtr doc,
      xmlNodePtr cur);
 int
  xmlSaveFile (const char *filename,
      xmlDocPtr cur);
 int
  xmlSaveFormatFile (const char *filename,
      xmlDocPtr cur,
      int format);
 size_t
  xmlBufNodeDump (xmlBufPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      int level,
      int format);
 int
  xmlNodeDump (xmlBufferPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      int level,
      int format);

 int
  xmlSaveFileTo (xmlOutputBufferPtr buf,
      xmlDocPtr cur,
      const char *encoding);
 int
  xmlSaveFormatFileTo (xmlOutputBufferPtr buf,
      xmlDocPtr cur,
             const char *encoding,
             int format);
 void
  xmlNodeDumpOutput (xmlOutputBufferPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      int level,
      int format,
      const char *encoding);

 int
  xmlSaveFormatFileEnc (const char *filename,
      xmlDocPtr cur,
      const char *encoding,
      int format);

 int
  xmlSaveFileEnc (const char *filename,
      xmlDocPtr cur,
      const char *encoding);





 int
  xmlIsXHTML (const xmlChar *systemID,
      const xmlChar *publicID);




 int
  xmlGetDocCompressMode (const xmlDoc *doc);
 void
  xmlSetDocCompressMode (xmlDocPtr doc,
      int mode);
 int
  xmlGetCompressMode (void);
 void
  xmlSetCompressMode (int mode);




 xmlDOMWrapCtxtPtr
  xmlDOMWrapNewCtxt (void);
 void
  xmlDOMWrapFreeCtxt (xmlDOMWrapCtxtPtr ctxt);
 int
     xmlDOMWrapReconcileNamespaces(xmlDOMWrapCtxtPtr ctxt,
      xmlNodePtr elem,
      int options);
 int
     xmlDOMWrapAdoptNode (xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr sourceDoc,
      xmlNodePtr node,
      xmlDocPtr destDoc,
      xmlNodePtr destParent,
      int options);
 int
     xmlDOMWrapRemoveNode (xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr node,
      int options);
 int
     xmlDOMWrapCloneNode (xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr sourceDoc,
      xmlNodePtr node,
      xmlNodePtr *clonedNode,
      xmlDocPtr destDoc,
      xmlNodePtr destParent,
      int deep,
      int options);






 unsigned long
            xmlChildElementCount (xmlNodePtr parent);
 xmlNodePtr
            xmlNextElementSibling (xmlNodePtr node);
 xmlNodePtr
            xmlFirstElementChild (xmlNodePtr parent);
 xmlNodePtr
            xmlLastElementChild (xmlNodePtr parent);
 xmlNodePtr
            xmlPreviousElementSibling (xmlNodePtr node);
# 17 "./include/libxml/parser.h" 2

# 1 "./include/libxml/hash.h" 1
# 21 "./include/libxml/hash.h"
typedef struct _xmlHashTable xmlHashTable;
typedef xmlHashTable *xmlHashTablePtr;






# 1 "./include/libxml/parser.h" 1
# 30 "./include/libxml/hash.h" 2
# 69 "./include/libxml/hash.h"
typedef void (*xmlHashDeallocator)(void *payload, xmlChar *name);
# 79 "./include/libxml/hash.h"
typedef void *(*xmlHashCopier)(void *payload, xmlChar *name);
# 88 "./include/libxml/hash.h"
typedef void (*xmlHashScanner)(void *payload, void *data, xmlChar *name);
# 99 "./include/libxml/hash.h"
typedef void (*xmlHashScannerFull)(void *payload, void *data,
       const xmlChar *name, const xmlChar *name2,
       const xmlChar *name3);




 xmlHashTablePtr
   xmlHashCreate (int size);
 xmlHashTablePtr
   xmlHashCreateDict(int size,
      xmlDictPtr dict);
 void
   xmlHashFree (xmlHashTablePtr table,
      xmlHashDeallocator f);




 int
   xmlHashAddEntry (xmlHashTablePtr table,
                           const xmlChar *name,
                           void *userdata);
 int
   xmlHashUpdateEntry(xmlHashTablePtr table,
                           const xmlChar *name,
                           void *userdata,
      xmlHashDeallocator f);
 int
   xmlHashAddEntry2(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           void *userdata);
 int
   xmlHashUpdateEntry2(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           void *userdata,
      xmlHashDeallocator f);
 int
   xmlHashAddEntry3(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           const xmlChar *name3,
                           void *userdata);
 int
   xmlHashUpdateEntry3(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           const xmlChar *name3,
                           void *userdata,
      xmlHashDeallocator f);




 int
   xmlHashRemoveEntry(xmlHashTablePtr table, const xmlChar *name,
                           xmlHashDeallocator f);
 int
   xmlHashRemoveEntry2(xmlHashTablePtr table, const xmlChar *name,
                            const xmlChar *name2, xmlHashDeallocator f);
 int
   xmlHashRemoveEntry3(xmlHashTablePtr table, const xmlChar *name,
                            const xmlChar *name2, const xmlChar *name3,
                            xmlHashDeallocator f);




 void *
   xmlHashLookup (xmlHashTablePtr table,
      const xmlChar *name);
 void *
   xmlHashLookup2 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2);
 void *
   xmlHashLookup3 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2,
      const xmlChar *name3);
 void *
   xmlHashQLookup (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *prefix);
 void *
   xmlHashQLookup2 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *prefix,
      const xmlChar *name2,
      const xmlChar *prefix2);
 void *
   xmlHashQLookup3 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *prefix,
      const xmlChar *name2,
      const xmlChar *prefix2,
      const xmlChar *name3,
      const xmlChar *prefix3);




 xmlHashTablePtr
   xmlHashCopy (xmlHashTablePtr table,
      xmlHashCopier f);
 int
   xmlHashSize (xmlHashTablePtr table);
 void
   xmlHashScan (xmlHashTablePtr table,
      xmlHashScanner f,
      void *data);
 void
   xmlHashScan3 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2,
      const xmlChar *name3,
      xmlHashScanner f,
      void *data);
 void
   xmlHashScanFull (xmlHashTablePtr table,
      xmlHashScannerFull f,
      void *data);
 void
   xmlHashScanFull3(xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2,
      const xmlChar *name3,
      xmlHashScannerFull f,
      void *data);
# 19 "./include/libxml/parser.h" 2
# 1 "./include/libxml/valid.h" 1
# 15 "./include/libxml/valid.h"
# 1 "./include/libxml/xmlerror.h" 1
# 24 "./include/libxml/xmlerror.h"
typedef enum {
    XML_ERR_NONE = 0,
    XML_ERR_WARNING = 1,
    XML_ERR_ERROR = 2,
    XML_ERR_FATAL = 3
} xmlErrorLevel;






typedef enum {
    XML_FROM_NONE = 0,
    XML_FROM_PARSER,
    XML_FROM_TREE,
    XML_FROM_NAMESPACE,
    XML_FROM_DTD,
    XML_FROM_HTML,
    XML_FROM_MEMORY,
    XML_FROM_OUTPUT,
    XML_FROM_IO,
    XML_FROM_FTP,
    XML_FROM_HTTP,
    XML_FROM_XINCLUDE,
    XML_FROM_XPATH,
    XML_FROM_XPOINTER,
    XML_FROM_REGEXP,
    XML_FROM_DATATYPE,
    XML_FROM_SCHEMASP,
    XML_FROM_SCHEMASV,
    XML_FROM_RELAXNGP,
    XML_FROM_RELAXNGV,
    XML_FROM_CATALOG,
    XML_FROM_C14N,
    XML_FROM_XSLT,
    XML_FROM_VALID,
    XML_FROM_CHECK,
    XML_FROM_WRITER,
    XML_FROM_MODULE,
    XML_FROM_I18N,
    XML_FROM_SCHEMATRONV,
    XML_FROM_BUFFER,
    XML_FROM_URI
} xmlErrorDomain;







typedef struct _xmlError xmlError;
typedef xmlError *xmlErrorPtr;
struct _xmlError {
    int domain;
    int code;
    char *message;
    xmlErrorLevel level;
    char *file;
    int line;
    char *str1;
    char *str2;
    char *str3;
    int int1;
    int int2;
    void *ctxt;
    void *node;
};






typedef enum {
    XML_ERR_OK = 0,
    XML_ERR_INTERNAL_ERROR,
    XML_ERR_NO_MEMORY,
    XML_ERR_DOCUMENT_START,
    XML_ERR_DOCUMENT_EMPTY,
    XML_ERR_DOCUMENT_END,
    XML_ERR_INVALID_HEX_CHARREF,
    XML_ERR_INVALID_DEC_CHARREF,
    XML_ERR_INVALID_CHARREF,
    XML_ERR_INVALID_CHAR,
    XML_ERR_CHARREF_AT_EOF,
    XML_ERR_CHARREF_IN_PROLOG,
    XML_ERR_CHARREF_IN_EPILOG,
    XML_ERR_CHARREF_IN_DTD,
    XML_ERR_ENTITYREF_AT_EOF,
    XML_ERR_ENTITYREF_IN_PROLOG,
    XML_ERR_ENTITYREF_IN_EPILOG,
    XML_ERR_ENTITYREF_IN_DTD,
    XML_ERR_PEREF_AT_EOF,
    XML_ERR_PEREF_IN_PROLOG,
    XML_ERR_PEREF_IN_EPILOG,
    XML_ERR_PEREF_IN_INT_SUBSET,
    XML_ERR_ENTITYREF_NO_NAME,
    XML_ERR_ENTITYREF_SEMICOL_MISSING,
    XML_ERR_PEREF_NO_NAME,
    XML_ERR_PEREF_SEMICOL_MISSING,
    XML_ERR_UNDECLARED_ENTITY,
    XML_WAR_UNDECLARED_ENTITY,
    XML_ERR_UNPARSED_ENTITY,
    XML_ERR_ENTITY_IS_EXTERNAL,
    XML_ERR_ENTITY_IS_PARAMETER,
    XML_ERR_UNKNOWN_ENCODING,
    XML_ERR_UNSUPPORTED_ENCODING,
    XML_ERR_STRING_NOT_STARTED,
    XML_ERR_STRING_NOT_CLOSED,
    XML_ERR_NS_DECL_ERROR,
    XML_ERR_ENTITY_NOT_STARTED,
    XML_ERR_ENTITY_NOT_FINISHED,
    XML_ERR_LT_IN_ATTRIBUTE,
    XML_ERR_ATTRIBUTE_NOT_STARTED,
    XML_ERR_ATTRIBUTE_NOT_FINISHED,
    XML_ERR_ATTRIBUTE_WITHOUT_VALUE,
    XML_ERR_ATTRIBUTE_REDEFINED,
    XML_ERR_LITERAL_NOT_STARTED,
    XML_ERR_LITERAL_NOT_FINISHED,
    XML_ERR_COMMENT_NOT_FINISHED,
    XML_ERR_PI_NOT_STARTED,
    XML_ERR_PI_NOT_FINISHED,
    XML_ERR_NOTATION_NOT_STARTED,
    XML_ERR_NOTATION_NOT_FINISHED,
    XML_ERR_ATTLIST_NOT_STARTED,
    XML_ERR_ATTLIST_NOT_FINISHED,
    XML_ERR_MIXED_NOT_STARTED,
    XML_ERR_MIXED_NOT_FINISHED,
    XML_ERR_ELEMCONTENT_NOT_STARTED,
    XML_ERR_ELEMCONTENT_NOT_FINISHED,
    XML_ERR_XMLDECL_NOT_STARTED,
    XML_ERR_XMLDECL_NOT_FINISHED,
    XML_ERR_CONDSEC_NOT_STARTED,
    XML_ERR_CONDSEC_NOT_FINISHED,
    XML_ERR_EXT_SUBSET_NOT_FINISHED,
    XML_ERR_DOCTYPE_NOT_FINISHED,
    XML_ERR_MISPLACED_CDATA_END,
    XML_ERR_CDATA_NOT_FINISHED,
    XML_ERR_RESERVED_XML_NAME,
    XML_ERR_SPACE_REQUIRED,
    XML_ERR_SEPARATOR_REQUIRED,
    XML_ERR_NMTOKEN_REQUIRED,
    XML_ERR_NAME_REQUIRED,
    XML_ERR_PCDATA_REQUIRED,
    XML_ERR_URI_REQUIRED,
    XML_ERR_PUBID_REQUIRED,
    XML_ERR_LT_REQUIRED,
    XML_ERR_GT_REQUIRED,
    XML_ERR_LTSLASH_REQUIRED,
    XML_ERR_EQUAL_REQUIRED,
    XML_ERR_TAG_NAME_MISMATCH,
    XML_ERR_TAG_NOT_FINISHED,
    XML_ERR_STANDALONE_VALUE,
    XML_ERR_ENCODING_NAME,
    XML_ERR_HYPHEN_IN_COMMENT,
    XML_ERR_INVALID_ENCODING,
    XML_ERR_EXT_ENTITY_STANDALONE,
    XML_ERR_CONDSEC_INVALID,
    XML_ERR_VALUE_REQUIRED,
    XML_ERR_NOT_WELL_BALANCED,
    XML_ERR_EXTRA_CONTENT,
    XML_ERR_ENTITY_CHAR_ERROR,
    XML_ERR_ENTITY_PE_INTERNAL,
    XML_ERR_ENTITY_LOOP,
    XML_ERR_ENTITY_BOUNDARY,
    XML_ERR_INVALID_URI,
    XML_ERR_URI_FRAGMENT,
    XML_WAR_CATALOG_PI,
    XML_ERR_NO_DTD,
    XML_ERR_CONDSEC_INVALID_KEYWORD,
    XML_ERR_VERSION_MISSING,
    XML_WAR_UNKNOWN_VERSION,
    XML_WAR_LANG_VALUE,
    XML_WAR_NS_URI,
    XML_WAR_NS_URI_RELATIVE,
    XML_ERR_MISSING_ENCODING,
    XML_WAR_SPACE_VALUE,
    XML_ERR_NOT_STANDALONE,
    XML_ERR_ENTITY_PROCESSING,
    XML_ERR_NOTATION_PROCESSING,
    XML_WAR_NS_COLUMN,
    XML_WAR_ENTITY_REDEFINED,
    XML_ERR_UNKNOWN_VERSION,
    XML_ERR_VERSION_MISMATCH,
    XML_ERR_NAME_TOO_LONG,
    XML_ERR_USER_STOP,
    XML_NS_ERR_XML_NAMESPACE = 200,
    XML_NS_ERR_UNDEFINED_NAMESPACE,
    XML_NS_ERR_QNAME,
    XML_NS_ERR_ATTRIBUTE_REDEFINED,
    XML_NS_ERR_EMPTY,
    XML_NS_ERR_COLON,
    XML_DTD_ATTRIBUTE_DEFAULT = 500,
    XML_DTD_ATTRIBUTE_REDEFINED,
    XML_DTD_ATTRIBUTE_VALUE,
    XML_DTD_CONTENT_ERROR,
    XML_DTD_CONTENT_MODEL,
    XML_DTD_CONTENT_NOT_DETERMINIST,
    XML_DTD_DIFFERENT_PREFIX,
    XML_DTD_ELEM_DEFAULT_NAMESPACE,
    XML_DTD_ELEM_NAMESPACE,
    XML_DTD_ELEM_REDEFINED,
    XML_DTD_EMPTY_NOTATION,
    XML_DTD_ENTITY_TYPE,
    XML_DTD_ID_FIXED,
    XML_DTD_ID_REDEFINED,
    XML_DTD_ID_SUBSET,
    XML_DTD_INVALID_CHILD,
    XML_DTD_INVALID_DEFAULT,
    XML_DTD_LOAD_ERROR,
    XML_DTD_MISSING_ATTRIBUTE,
    XML_DTD_MIXED_CORRUPT,
    XML_DTD_MULTIPLE_ID,
    XML_DTD_NO_DOC,
    XML_DTD_NO_DTD,
    XML_DTD_NO_ELEM_NAME,
    XML_DTD_NO_PREFIX,
    XML_DTD_NO_ROOT,
    XML_DTD_NOTATION_REDEFINED,
    XML_DTD_NOTATION_VALUE,
    XML_DTD_NOT_EMPTY,
    XML_DTD_NOT_PCDATA,
    XML_DTD_NOT_STANDALONE,
    XML_DTD_ROOT_NAME,
    XML_DTD_STANDALONE_WHITE_SPACE,
    XML_DTD_UNKNOWN_ATTRIBUTE,
    XML_DTD_UNKNOWN_ELEM,
    XML_DTD_UNKNOWN_ENTITY,
    XML_DTD_UNKNOWN_ID,
    XML_DTD_UNKNOWN_NOTATION,
    XML_DTD_STANDALONE_DEFAULTED,
    XML_DTD_XMLID_VALUE,
    XML_DTD_XMLID_TYPE,
    XML_DTD_DUP_TOKEN,
    XML_HTML_STRUCURE_ERROR = 800,
    XML_HTML_UNKNOWN_TAG,
    XML_RNGP_ANYNAME_ATTR_ANCESTOR = 1000,
    XML_RNGP_ATTR_CONFLICT,
    XML_RNGP_ATTRIBUTE_CHILDREN,
    XML_RNGP_ATTRIBUTE_CONTENT,
    XML_RNGP_ATTRIBUTE_EMPTY,
    XML_RNGP_ATTRIBUTE_NOOP,
    XML_RNGP_CHOICE_CONTENT,
    XML_RNGP_CHOICE_EMPTY,
    XML_RNGP_CREATE_FAILURE,
    XML_RNGP_DATA_CONTENT,
    XML_RNGP_DEF_CHOICE_AND_INTERLEAVE,
    XML_RNGP_DEFINE_CREATE_FAILED,
    XML_RNGP_DEFINE_EMPTY,
    XML_RNGP_DEFINE_MISSING,
    XML_RNGP_DEFINE_NAME_MISSING,
    XML_RNGP_ELEM_CONTENT_EMPTY,
    XML_RNGP_ELEM_CONTENT_ERROR,
    XML_RNGP_ELEMENT_EMPTY,
    XML_RNGP_ELEMENT_CONTENT,
    XML_RNGP_ELEMENT_NAME,
    XML_RNGP_ELEMENT_NO_CONTENT,
    XML_RNGP_ELEM_TEXT_CONFLICT,
    XML_RNGP_EMPTY,
    XML_RNGP_EMPTY_CONSTRUCT,
    XML_RNGP_EMPTY_CONTENT,
    XML_RNGP_EMPTY_NOT_EMPTY,
    XML_RNGP_ERROR_TYPE_LIB,
    XML_RNGP_EXCEPT_EMPTY,
    XML_RNGP_EXCEPT_MISSING,
    XML_RNGP_EXCEPT_MULTIPLE,
    XML_RNGP_EXCEPT_NO_CONTENT,
    XML_RNGP_EXTERNALREF_EMTPY,
    XML_RNGP_EXTERNAL_REF_FAILURE,
    XML_RNGP_EXTERNALREF_RECURSE,
    XML_RNGP_FORBIDDEN_ATTRIBUTE,
    XML_RNGP_FOREIGN_ELEMENT,
    XML_RNGP_GRAMMAR_CONTENT,
    XML_RNGP_GRAMMAR_EMPTY,
    XML_RNGP_GRAMMAR_MISSING,
    XML_RNGP_GRAMMAR_NO_START,
    XML_RNGP_GROUP_ATTR_CONFLICT,
    XML_RNGP_HREF_ERROR,
    XML_RNGP_INCLUDE_EMPTY,
    XML_RNGP_INCLUDE_FAILURE,
    XML_RNGP_INCLUDE_RECURSE,
    XML_RNGP_INTERLEAVE_ADD,
    XML_RNGP_INTERLEAVE_CREATE_FAILED,
    XML_RNGP_INTERLEAVE_EMPTY,
    XML_RNGP_INTERLEAVE_NO_CONTENT,
    XML_RNGP_INVALID_DEFINE_NAME,
    XML_RNGP_INVALID_URI,
    XML_RNGP_INVALID_VALUE,
    XML_RNGP_MISSING_HREF,
    XML_RNGP_NAME_MISSING,
    XML_RNGP_NEED_COMBINE,
    XML_RNGP_NOTALLOWED_NOT_EMPTY,
    XML_RNGP_NSNAME_ATTR_ANCESTOR,
    XML_RNGP_NSNAME_NO_NS,
    XML_RNGP_PARAM_FORBIDDEN,
    XML_RNGP_PARAM_NAME_MISSING,
    XML_RNGP_PARENTREF_CREATE_FAILED,
    XML_RNGP_PARENTREF_NAME_INVALID,
    XML_RNGP_PARENTREF_NO_NAME,
    XML_RNGP_PARENTREF_NO_PARENT,
    XML_RNGP_PARENTREF_NOT_EMPTY,
    XML_RNGP_PARSE_ERROR,
    XML_RNGP_PAT_ANYNAME_EXCEPT_ANYNAME,
    XML_RNGP_PAT_ATTR_ATTR,
    XML_RNGP_PAT_ATTR_ELEM,
    XML_RNGP_PAT_DATA_EXCEPT_ATTR,
    XML_RNGP_PAT_DATA_EXCEPT_ELEM,
    XML_RNGP_PAT_DATA_EXCEPT_EMPTY,
    XML_RNGP_PAT_DATA_EXCEPT_GROUP,
    XML_RNGP_PAT_DATA_EXCEPT_INTERLEAVE,
    XML_RNGP_PAT_DATA_EXCEPT_LIST,
    XML_RNGP_PAT_DATA_EXCEPT_ONEMORE,
    XML_RNGP_PAT_DATA_EXCEPT_REF,
    XML_RNGP_PAT_DATA_EXCEPT_TEXT,
    XML_RNGP_PAT_LIST_ATTR,
    XML_RNGP_PAT_LIST_ELEM,
    XML_RNGP_PAT_LIST_INTERLEAVE,
    XML_RNGP_PAT_LIST_LIST,
    XML_RNGP_PAT_LIST_REF,
    XML_RNGP_PAT_LIST_TEXT,
    XML_RNGP_PAT_NSNAME_EXCEPT_ANYNAME,
    XML_RNGP_PAT_NSNAME_EXCEPT_NSNAME,
    XML_RNGP_PAT_ONEMORE_GROUP_ATTR,
    XML_RNGP_PAT_ONEMORE_INTERLEAVE_ATTR,
    XML_RNGP_PAT_START_ATTR,
    XML_RNGP_PAT_START_DATA,
    XML_RNGP_PAT_START_EMPTY,
    XML_RNGP_PAT_START_GROUP,
    XML_RNGP_PAT_START_INTERLEAVE,
    XML_RNGP_PAT_START_LIST,
    XML_RNGP_PAT_START_ONEMORE,
    XML_RNGP_PAT_START_TEXT,
    XML_RNGP_PAT_START_VALUE,
    XML_RNGP_PREFIX_UNDEFINED,
    XML_RNGP_REF_CREATE_FAILED,
    XML_RNGP_REF_CYCLE,
    XML_RNGP_REF_NAME_INVALID,
    XML_RNGP_REF_NO_DEF,
    XML_RNGP_REF_NO_NAME,
    XML_RNGP_REF_NOT_EMPTY,
    XML_RNGP_START_CHOICE_AND_INTERLEAVE,
    XML_RNGP_START_CONTENT,
    XML_RNGP_START_EMPTY,
    XML_RNGP_START_MISSING,
    XML_RNGP_TEXT_EXPECTED,
    XML_RNGP_TEXT_HAS_CHILD,
    XML_RNGP_TYPE_MISSING,
    XML_RNGP_TYPE_NOT_FOUND,
    XML_RNGP_TYPE_VALUE,
    XML_RNGP_UNKNOWN_ATTRIBUTE,
    XML_RNGP_UNKNOWN_COMBINE,
    XML_RNGP_UNKNOWN_CONSTRUCT,
    XML_RNGP_UNKNOWN_TYPE_LIB,
    XML_RNGP_URI_FRAGMENT,
    XML_RNGP_URI_NOT_ABSOLUTE,
    XML_RNGP_VALUE_EMPTY,
    XML_RNGP_VALUE_NO_CONTENT,
    XML_RNGP_XMLNS_NAME,
    XML_RNGP_XML_NS,
    XML_XPATH_EXPRESSION_OK = 1200,
    XML_XPATH_NUMBER_ERROR,
    XML_XPATH_UNFINISHED_LITERAL_ERROR,
    XML_XPATH_START_LITERAL_ERROR,
    XML_XPATH_VARIABLE_REF_ERROR,
    XML_XPATH_UNDEF_VARIABLE_ERROR,
    XML_XPATH_INVALID_PREDICATE_ERROR,
    XML_XPATH_EXPR_ERROR,
    XML_XPATH_UNCLOSED_ERROR,
    XML_XPATH_UNKNOWN_FUNC_ERROR,
    XML_XPATH_INVALID_OPERAND,
    XML_XPATH_INVALID_TYPE,
    XML_XPATH_INVALID_ARITY,
    XML_XPATH_INVALID_CTXT_SIZE,
    XML_XPATH_INVALID_CTXT_POSITION,
    XML_XPATH_MEMORY_ERROR,
    XML_XPTR_SYNTAX_ERROR,
    XML_XPTR_RESOURCE_ERROR,
    XML_XPTR_SUB_RESOURCE_ERROR,
    XML_XPATH_UNDEF_PREFIX_ERROR,
    XML_XPATH_ENCODING_ERROR,
    XML_XPATH_INVALID_CHAR_ERROR,
    XML_TREE_INVALID_HEX = 1300,
    XML_TREE_INVALID_DEC,
    XML_TREE_UNTERMINATED_ENTITY,
    XML_TREE_NOT_UTF8,
    XML_SAVE_NOT_UTF8 = 1400,
    XML_SAVE_CHAR_INVALID,
    XML_SAVE_NO_DOCTYPE,
    XML_SAVE_UNKNOWN_ENCODING,
    XML_REGEXP_COMPILE_ERROR = 1450,
    XML_IO_UNKNOWN = 1500,
    XML_IO_EACCES,
    XML_IO_EAGAIN,
    XML_IO_EBADF,
    XML_IO_EBADMSG,
    XML_IO_EBUSY,
    XML_IO_ECANCELED,
    XML_IO_ECHILD,
    XML_IO_EDEADLK,
    XML_IO_EDOM,
    XML_IO_EEXIST,
    XML_IO_EFAULT,
    XML_IO_EFBIG,
    XML_IO_EINPROGRESS,
    XML_IO_EINTR,
    XML_IO_EINVAL,
    XML_IO_EIO,
    XML_IO_EISDIR,
    XML_IO_EMFILE,
    XML_IO_EMLINK,
    XML_IO_EMSGSIZE,
    XML_IO_ENAMETOOLONG,
    XML_IO_ENFILE,
    XML_IO_ENODEV,
    XML_IO_ENOENT,
    XML_IO_ENOEXEC,
    XML_IO_ENOLCK,
    XML_IO_ENOMEM,
    XML_IO_ENOSPC,
    XML_IO_ENOSYS,
    XML_IO_ENOTDIR,
    XML_IO_ENOTEMPTY,
    XML_IO_ENOTSUP,
    XML_IO_ENOTTY,
    XML_IO_ENXIO,
    XML_IO_EPERM,
    XML_IO_EPIPE,
    XML_IO_ERANGE,
    XML_IO_EROFS,
    XML_IO_ESPIPE,
    XML_IO_ESRCH,
    XML_IO_ETIMEDOUT,
    XML_IO_EXDEV,
    XML_IO_NETWORK_ATTEMPT,
    XML_IO_ENCODER,
    XML_IO_FLUSH,
    XML_IO_WRITE,
    XML_IO_NO_INPUT,
    XML_IO_BUFFER_FULL,
    XML_IO_LOAD_ERROR,
    XML_IO_ENOTSOCK,
    XML_IO_EISCONN,
    XML_IO_ECONNREFUSED,
    XML_IO_ENETUNREACH,
    XML_IO_EADDRINUSE,
    XML_IO_EALREADY,
    XML_IO_EAFNOSUPPORT,
    XML_XINCLUDE_RECURSION=1600,
    XML_XINCLUDE_PARSE_VALUE,
    XML_XINCLUDE_ENTITY_DEF_MISMATCH,
    XML_XINCLUDE_NO_HREF,
    XML_XINCLUDE_NO_FALLBACK,
    XML_XINCLUDE_HREF_URI,
    XML_XINCLUDE_TEXT_FRAGMENT,
    XML_XINCLUDE_TEXT_DOCUMENT,
    XML_XINCLUDE_INVALID_CHAR,
    XML_XINCLUDE_BUILD_FAILED,
    XML_XINCLUDE_UNKNOWN_ENCODING,
    XML_XINCLUDE_MULTIPLE_ROOT,
    XML_XINCLUDE_XPTR_FAILED,
    XML_XINCLUDE_XPTR_RESULT,
    XML_XINCLUDE_INCLUDE_IN_INCLUDE,
    XML_XINCLUDE_FALLBACKS_IN_INCLUDE,
    XML_XINCLUDE_FALLBACK_NOT_IN_INCLUDE,
    XML_XINCLUDE_DEPRECATED_NS,
    XML_XINCLUDE_FRAGMENT_ID,
    XML_CATALOG_MISSING_ATTR = 1650,
    XML_CATALOG_ENTRY_BROKEN,
    XML_CATALOG_PREFER_VALUE,
    XML_CATALOG_NOT_CATALOG,
    XML_CATALOG_RECURSION,
    XML_SCHEMAP_PREFIX_UNDEFINED = 1700,
    XML_SCHEMAP_ATTRFORMDEFAULT_VALUE,
    XML_SCHEMAP_ATTRGRP_NONAME_NOREF,
    XML_SCHEMAP_ATTR_NONAME_NOREF,
    XML_SCHEMAP_COMPLEXTYPE_NONAME_NOREF,
    XML_SCHEMAP_ELEMFORMDEFAULT_VALUE,
    XML_SCHEMAP_ELEM_NONAME_NOREF,
    XML_SCHEMAP_EXTENSION_NO_BASE,
    XML_SCHEMAP_FACET_NO_VALUE,
    XML_SCHEMAP_FAILED_BUILD_IMPORT,
    XML_SCHEMAP_GROUP_NONAME_NOREF,
    XML_SCHEMAP_IMPORT_NAMESPACE_NOT_URI,
    XML_SCHEMAP_IMPORT_REDEFINE_NSNAME,
    XML_SCHEMAP_IMPORT_SCHEMA_NOT_URI,
    XML_SCHEMAP_INVALID_BOOLEAN,
    XML_SCHEMAP_INVALID_ENUM,
    XML_SCHEMAP_INVALID_FACET,
    XML_SCHEMAP_INVALID_FACET_VALUE,
    XML_SCHEMAP_INVALID_MAXOCCURS,
    XML_SCHEMAP_INVALID_MINOCCURS,
    XML_SCHEMAP_INVALID_REF_AND_SUBTYPE,
    XML_SCHEMAP_INVALID_WHITE_SPACE,
    XML_SCHEMAP_NOATTR_NOREF,
    XML_SCHEMAP_NOTATION_NO_NAME,
    XML_SCHEMAP_NOTYPE_NOREF,
    XML_SCHEMAP_REF_AND_SUBTYPE,
    XML_SCHEMAP_RESTRICTION_NONAME_NOREF,
    XML_SCHEMAP_SIMPLETYPE_NONAME,
    XML_SCHEMAP_TYPE_AND_SUBTYPE,
    XML_SCHEMAP_UNKNOWN_ALL_CHILD,
    XML_SCHEMAP_UNKNOWN_ANYATTRIBUTE_CHILD,
    XML_SCHEMAP_UNKNOWN_ATTR_CHILD,
    XML_SCHEMAP_UNKNOWN_ATTRGRP_CHILD,
    XML_SCHEMAP_UNKNOWN_ATTRIBUTE_GROUP,
    XML_SCHEMAP_UNKNOWN_BASE_TYPE,
    XML_SCHEMAP_UNKNOWN_CHOICE_CHILD,
    XML_SCHEMAP_UNKNOWN_COMPLEXCONTENT_CHILD,
    XML_SCHEMAP_UNKNOWN_COMPLEXTYPE_CHILD,
    XML_SCHEMAP_UNKNOWN_ELEM_CHILD,
    XML_SCHEMAP_UNKNOWN_EXTENSION_CHILD,
    XML_SCHEMAP_UNKNOWN_FACET_CHILD,
    XML_SCHEMAP_UNKNOWN_FACET_TYPE,
    XML_SCHEMAP_UNKNOWN_GROUP_CHILD,
    XML_SCHEMAP_UNKNOWN_IMPORT_CHILD,
    XML_SCHEMAP_UNKNOWN_LIST_CHILD,
    XML_SCHEMAP_UNKNOWN_NOTATION_CHILD,
    XML_SCHEMAP_UNKNOWN_PROCESSCONTENT_CHILD,
    XML_SCHEMAP_UNKNOWN_REF,
    XML_SCHEMAP_UNKNOWN_RESTRICTION_CHILD,
    XML_SCHEMAP_UNKNOWN_SCHEMAS_CHILD,
    XML_SCHEMAP_UNKNOWN_SEQUENCE_CHILD,
    XML_SCHEMAP_UNKNOWN_SIMPLECONTENT_CHILD,
    XML_SCHEMAP_UNKNOWN_SIMPLETYPE_CHILD,
    XML_SCHEMAP_UNKNOWN_TYPE,
    XML_SCHEMAP_UNKNOWN_UNION_CHILD,
    XML_SCHEMAP_ELEM_DEFAULT_FIXED,
    XML_SCHEMAP_REGEXP_INVALID,
    XML_SCHEMAP_FAILED_LOAD,
    XML_SCHEMAP_NOTHING_TO_PARSE,
    XML_SCHEMAP_NOROOT,
    XML_SCHEMAP_REDEFINED_GROUP,
    XML_SCHEMAP_REDEFINED_TYPE,
    XML_SCHEMAP_REDEFINED_ELEMENT,
    XML_SCHEMAP_REDEFINED_ATTRGROUP,
    XML_SCHEMAP_REDEFINED_ATTR,
    XML_SCHEMAP_REDEFINED_NOTATION,
    XML_SCHEMAP_FAILED_PARSE,
    XML_SCHEMAP_UNKNOWN_PREFIX,
    XML_SCHEMAP_DEF_AND_PREFIX,
    XML_SCHEMAP_UNKNOWN_INCLUDE_CHILD,
    XML_SCHEMAP_INCLUDE_SCHEMA_NOT_URI,
    XML_SCHEMAP_INCLUDE_SCHEMA_NO_URI,
    XML_SCHEMAP_NOT_SCHEMA,
    XML_SCHEMAP_UNKNOWN_MEMBER_TYPE,
    XML_SCHEMAP_INVALID_ATTR_USE,
    XML_SCHEMAP_RECURSIVE,
    XML_SCHEMAP_SUPERNUMEROUS_LIST_ITEM_TYPE,
    XML_SCHEMAP_INVALID_ATTR_COMBINATION,
    XML_SCHEMAP_INVALID_ATTR_INLINE_COMBINATION,
    XML_SCHEMAP_MISSING_SIMPLETYPE_CHILD,
    XML_SCHEMAP_INVALID_ATTR_NAME,
    XML_SCHEMAP_REF_AND_CONTENT,
    XML_SCHEMAP_CT_PROPS_CORRECT_1,
    XML_SCHEMAP_CT_PROPS_CORRECT_2,
    XML_SCHEMAP_CT_PROPS_CORRECT_3,
    XML_SCHEMAP_CT_PROPS_CORRECT_4,
    XML_SCHEMAP_CT_PROPS_CORRECT_5,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_3,
    XML_SCHEMAP_WILDCARD_INVALID_NS_MEMBER,
    XML_SCHEMAP_INTERSECTION_NOT_EXPRESSIBLE,
    XML_SCHEMAP_UNION_NOT_EXPRESSIBLE,
    XML_SCHEMAP_SRC_IMPORT_3_1,
    XML_SCHEMAP_SRC_IMPORT_3_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_3,
    XML_SCHEMAP_COS_CT_EXTENDS_1_3,
    XML_SCHEMAV_NOROOT = 1801,
    XML_SCHEMAV_UNDECLAREDELEM,
    XML_SCHEMAV_NOTTOPLEVEL,
    XML_SCHEMAV_MISSING,
    XML_SCHEMAV_WRONGELEM,
    XML_SCHEMAV_NOTYPE,
    XML_SCHEMAV_NOROLLBACK,
    XML_SCHEMAV_ISABSTRACT,
    XML_SCHEMAV_NOTEMPTY,
    XML_SCHEMAV_ELEMCONT,
    XML_SCHEMAV_HAVEDEFAULT,
    XML_SCHEMAV_NOTNILLABLE,
    XML_SCHEMAV_EXTRACONTENT,
    XML_SCHEMAV_INVALIDATTR,
    XML_SCHEMAV_INVALIDELEM,
    XML_SCHEMAV_NOTDETERMINIST,
    XML_SCHEMAV_CONSTRUCT,
    XML_SCHEMAV_INTERNAL,
    XML_SCHEMAV_NOTSIMPLE,
    XML_SCHEMAV_ATTRUNKNOWN,
    XML_SCHEMAV_ATTRINVALID,
    XML_SCHEMAV_VALUE,
    XML_SCHEMAV_FACET,
    XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1,
    XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2,
    XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_3,
    XML_SCHEMAV_CVC_TYPE_3_1_1,
    XML_SCHEMAV_CVC_TYPE_3_1_2,
    XML_SCHEMAV_CVC_FACET_VALID,
    XML_SCHEMAV_CVC_LENGTH_VALID,
    XML_SCHEMAV_CVC_MINLENGTH_VALID,
    XML_SCHEMAV_CVC_MAXLENGTH_VALID,
    XML_SCHEMAV_CVC_MININCLUSIVE_VALID,
    XML_SCHEMAV_CVC_MAXINCLUSIVE_VALID,
    XML_SCHEMAV_CVC_MINEXCLUSIVE_VALID,
    XML_SCHEMAV_CVC_MAXEXCLUSIVE_VALID,
    XML_SCHEMAV_CVC_TOTALDIGITS_VALID,
    XML_SCHEMAV_CVC_FRACTIONDIGITS_VALID,
    XML_SCHEMAV_CVC_PATTERN_VALID,
    XML_SCHEMAV_CVC_ENUMERATION_VALID,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_2,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_3,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_4,
    XML_SCHEMAV_CVC_ELT_1,
    XML_SCHEMAV_CVC_ELT_2,
    XML_SCHEMAV_CVC_ELT_3_1,
    XML_SCHEMAV_CVC_ELT_3_2_1,
    XML_SCHEMAV_CVC_ELT_3_2_2,
    XML_SCHEMAV_CVC_ELT_4_1,
    XML_SCHEMAV_CVC_ELT_4_2,
    XML_SCHEMAV_CVC_ELT_4_3,
    XML_SCHEMAV_CVC_ELT_5_1_1,
    XML_SCHEMAV_CVC_ELT_5_1_2,
    XML_SCHEMAV_CVC_ELT_5_2_1,
    XML_SCHEMAV_CVC_ELT_5_2_2_1,
    XML_SCHEMAV_CVC_ELT_5_2_2_2_1,
    XML_SCHEMAV_CVC_ELT_5_2_2_2_2,
    XML_SCHEMAV_CVC_ELT_6,
    XML_SCHEMAV_CVC_ELT_7,
    XML_SCHEMAV_CVC_ATTRIBUTE_1,
    XML_SCHEMAV_CVC_ATTRIBUTE_2,
    XML_SCHEMAV_CVC_ATTRIBUTE_3,
    XML_SCHEMAV_CVC_ATTRIBUTE_4,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_3_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_2,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_4,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_5_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_5_2,
    XML_SCHEMAV_ELEMENT_CONTENT,
    XML_SCHEMAV_DOCUMENT_ELEMENT_MISSING,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_1,
    XML_SCHEMAV_CVC_AU,
    XML_SCHEMAV_CVC_TYPE_1,
    XML_SCHEMAV_CVC_TYPE_2,
    XML_SCHEMAV_CVC_IDC,
    XML_SCHEMAV_CVC_WILDCARD,
    XML_SCHEMAV_MISC,
    XML_XPTR_UNKNOWN_SCHEME = 1900,
    XML_XPTR_CHILDSEQ_START,
    XML_XPTR_EVAL_FAILED,
    XML_XPTR_EXTRA_OBJECTS,
    XML_C14N_CREATE_CTXT = 1950,
    XML_C14N_REQUIRES_UTF8,
    XML_C14N_CREATE_STACK,
    XML_C14N_INVALID_NODE,
    XML_C14N_UNKNOW_NODE,
    XML_C14N_RELATIVE_NAMESPACE,
    XML_FTP_PASV_ANSWER = 2000,
    XML_FTP_EPSV_ANSWER,
    XML_FTP_ACCNT,
    XML_FTP_URL_SYNTAX,
    XML_HTTP_URL_SYNTAX = 2020,
    XML_HTTP_USE_IP,
    XML_HTTP_UNKNOWN_HOST,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_1 = 3000,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_2,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_3,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_4,
    XML_SCHEMAP_SRC_RESOLVE,
    XML_SCHEMAP_SRC_RESTRICTION_BASE_OR_SIMPLETYPE,
    XML_SCHEMAP_SRC_LIST_ITEMTYPE_OR_SIMPLETYPE,
    XML_SCHEMAP_SRC_UNION_MEMBERTYPES_OR_SIMPLETYPES,
    XML_SCHEMAP_ST_PROPS_CORRECT_1,
    XML_SCHEMAP_ST_PROPS_CORRECT_2,
    XML_SCHEMAP_ST_PROPS_CORRECT_3,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_3_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_3_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_3,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_4,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_5,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_3,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_4,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_5,
    XML_SCHEMAP_COS_ST_DERIVED_OK_2_1,
    XML_SCHEMAP_COS_ST_DERIVED_OK_2_2,
    XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
    XML_SCHEMAP_S4S_ELEM_MISSING,
    XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED,
    XML_SCHEMAP_S4S_ATTR_MISSING,
    XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
    XML_SCHEMAP_SRC_ELEMENT_1,
    XML_SCHEMAP_SRC_ELEMENT_2_1,
    XML_SCHEMAP_SRC_ELEMENT_2_2,
    XML_SCHEMAP_SRC_ELEMENT_3,
    XML_SCHEMAP_P_PROPS_CORRECT_1,
    XML_SCHEMAP_P_PROPS_CORRECT_2_1,
    XML_SCHEMAP_P_PROPS_CORRECT_2_2,
    XML_SCHEMAP_E_PROPS_CORRECT_2,
    XML_SCHEMAP_E_PROPS_CORRECT_3,
    XML_SCHEMAP_E_PROPS_CORRECT_4,
    XML_SCHEMAP_E_PROPS_CORRECT_5,
    XML_SCHEMAP_E_PROPS_CORRECT_6,
    XML_SCHEMAP_SRC_INCLUDE,
    XML_SCHEMAP_SRC_ATTRIBUTE_1,
    XML_SCHEMAP_SRC_ATTRIBUTE_2,
    XML_SCHEMAP_SRC_ATTRIBUTE_3_1,
    XML_SCHEMAP_SRC_ATTRIBUTE_3_2,
    XML_SCHEMAP_SRC_ATTRIBUTE_4,
    XML_SCHEMAP_NO_XMLNS,
    XML_SCHEMAP_NO_XSI,
    XML_SCHEMAP_COS_VALID_DEFAULT_1,
    XML_SCHEMAP_COS_VALID_DEFAULT_2_1,
    XML_SCHEMAP_COS_VALID_DEFAULT_2_2_1,
    XML_SCHEMAP_COS_VALID_DEFAULT_2_2_2,
    XML_SCHEMAP_CVC_SIMPLE_TYPE,
    XML_SCHEMAP_COS_CT_EXTENDS_1_1,
    XML_SCHEMAP_SRC_IMPORT_1_1,
    XML_SCHEMAP_SRC_IMPORT_1_2,
    XML_SCHEMAP_SRC_IMPORT_2,
    XML_SCHEMAP_SRC_IMPORT_2_1,
    XML_SCHEMAP_SRC_IMPORT_2_2,
    XML_SCHEMAP_INTERNAL,
    XML_SCHEMAP_NOT_DETERMINISTIC,
    XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_1,
    XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_2,
    XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_3,
    XML_SCHEMAP_MG_PROPS_CORRECT_1,
    XML_SCHEMAP_MG_PROPS_CORRECT_2,
    XML_SCHEMAP_SRC_CT_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_3,
    XML_SCHEMAP_AU_PROPS_CORRECT_2,
    XML_SCHEMAP_A_PROPS_CORRECT_2,
    XML_SCHEMAP_C_PROPS_CORRECT,
    XML_SCHEMAP_SRC_REDEFINE,
    XML_SCHEMAP_SRC_IMPORT,
    XML_SCHEMAP_WARN_SKIP_SCHEMA,
    XML_SCHEMAP_WARN_UNLOCATED_SCHEMA,
    XML_SCHEMAP_WARN_ATTR_REDECL_PROH,
    XML_SCHEMAP_WARN_ATTR_POINTLESS_PROH,
    XML_SCHEMAP_AG_PROPS_CORRECT,
    XML_SCHEMAP_COS_CT_EXTENDS_1_2,
    XML_SCHEMAP_AU_PROPS_CORRECT,
    XML_SCHEMAP_A_PROPS_CORRECT_3,
    XML_SCHEMAP_COS_ALL_LIMITED,
    XML_SCHEMATRONV_ASSERT = 4000,
    XML_SCHEMATRONV_REPORT,
    XML_MODULE_OPEN = 4900,
    XML_MODULE_CLOSE,
    XML_CHECK_FOUND_ELEMENT = 5000,
    XML_CHECK_FOUND_ATTRIBUTE,
    XML_CHECK_FOUND_TEXT,
    XML_CHECK_FOUND_CDATA,
    XML_CHECK_FOUND_ENTITYREF,
    XML_CHECK_FOUND_ENTITY,
    XML_CHECK_FOUND_PI,
    XML_CHECK_FOUND_COMMENT,
    XML_CHECK_FOUND_DOCTYPE,
    XML_CHECK_FOUND_FRAGMENT,
    XML_CHECK_FOUND_NOTATION,
    XML_CHECK_UNKNOWN_NODE,
    XML_CHECK_ENTITY_TYPE,
    XML_CHECK_NO_PARENT,
    XML_CHECK_NO_DOC,
    XML_CHECK_NO_NAME,
    XML_CHECK_NO_ELEM,
    XML_CHECK_WRONG_DOC,
    XML_CHECK_NO_PREV,
    XML_CHECK_WRONG_PREV,
    XML_CHECK_NO_NEXT,
    XML_CHECK_WRONG_NEXT,
    XML_CHECK_NOT_DTD,
    XML_CHECK_NOT_ATTR,
    XML_CHECK_NOT_ATTR_DECL,
    XML_CHECK_NOT_ELEM_DECL,
    XML_CHECK_NOT_ENTITY_DECL,
    XML_CHECK_NOT_NS_DECL,
    XML_CHECK_NO_HREF,
    XML_CHECK_WRONG_PARENT,
    XML_CHECK_NS_SCOPE,
    XML_CHECK_NS_ANCESTOR,
    XML_CHECK_NOT_UTF8,
    XML_CHECK_NO_DICT,
    XML_CHECK_NOT_NCNAME,
    XML_CHECK_OUTSIDE_DICT,
    XML_CHECK_WRONG_NAME,
    XML_CHECK_NAME_NOT_NULL,
    XML_I18N_NO_NAME = 6000,
    XML_I18N_NO_HANDLER,
    XML_I18N_EXCESS_HANDLER,
    XML_I18N_CONV_FAILED,
    XML_I18N_NO_OUTPUT,
    XML_BUF_OVERFLOW = 7000
} xmlParserErrors;
# 845 "./include/libxml/xmlerror.h"
typedef void ( *xmlGenericErrorFunc) (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
# 856 "./include/libxml/xmlerror.h"
typedef void ( *xmlStructuredErrorFunc) (void *userData, xmlErrorPtr error);





 void
    xmlSetGenericErrorFunc (void *ctx,
     xmlGenericErrorFunc handler);
 void
    initGenericErrorDefaultFunc (xmlGenericErrorFunc *handler);

 void
    xmlSetStructuredErrorFunc (void *ctx,
     xmlStructuredErrorFunc handler);




 void
    xmlParserError (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
 void
    xmlParserWarning (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
 void
    xmlParserValidityError (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
 void
    xmlParserValidityWarning (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
 void
    xmlParserPrintFileInfo (xmlParserInputPtr input);
 void
    xmlParserPrintFileContext (xmlParserInputPtr input);




 xmlErrorPtr
    xmlGetLastError (void);
 void
    xmlResetLastError (void);
 xmlErrorPtr
    xmlCtxtGetLastError (void *ctx);
 void
    xmlCtxtResetLastError (void *ctx);
 void
    xmlResetError (xmlErrorPtr err);
 int
    xmlCopyError (xmlErrorPtr from,
     xmlErrorPtr to);





 void
    __xmlRaiseError (xmlStructuredErrorFunc schannel,
     xmlGenericErrorFunc channel,
     void *data,
                                 void *ctx,
     void *node,
     int domain,
     int code,
     xmlErrorLevel level,
     const char *file,
     int line,
     const char *str1,
     const char *str2,
     const char *str3,
     int int1,
     int col,
     const char *msg,
     ...) __attribute__((__format__(__printf__,16,17)));
 void
    __xmlSimpleError (int domain,
     int code,
     xmlNodePtr node,
     const char *msg,
     const char *extra) __attribute__((__format__(__printf__,4,0)));
# 16 "./include/libxml/valid.h" 2

# 1 "./include/libxml/list.h" 1
# 20 "./include/libxml/list.h"
typedef struct _xmlLink xmlLink;
typedef xmlLink *xmlLinkPtr;

typedef struct _xmlList xmlList;
typedef xmlList *xmlListPtr;







typedef void (*xmlListDeallocator) (xmlLinkPtr lk);
# 42 "./include/libxml/list.h"
typedef int (*xmlListDataCompare) (const void *data0, const void *data1);
# 52 "./include/libxml/list.h"
typedef int (*xmlListWalker) (const void *data, const void *user);


 xmlListPtr
  xmlListCreate (xmlListDeallocator deallocator,
                                  xmlListDataCompare compare);
 void
  xmlListDelete (xmlListPtr l);


 void *
  xmlListSearch (xmlListPtr l,
      void *data);
 void *
  xmlListReverseSearch (xmlListPtr l,
      void *data);
 int
  xmlListInsert (xmlListPtr l,
      void *data) ;
 int
  xmlListAppend (xmlListPtr l,
      void *data) ;
 int
  xmlListRemoveFirst (xmlListPtr l,
      void *data);
 int
  xmlListRemoveLast (xmlListPtr l,
      void *data);
 int
  xmlListRemoveAll (xmlListPtr l,
      void *data);
 void
  xmlListClear (xmlListPtr l);
 int
  xmlListEmpty (xmlListPtr l);
 xmlLinkPtr
  xmlListFront (xmlListPtr l);
 xmlLinkPtr
  xmlListEnd (xmlListPtr l);
 int
  xmlListSize (xmlListPtr l);

 void
  xmlListPopFront (xmlListPtr l);
 void
  xmlListPopBack (xmlListPtr l);
 int
  xmlListPushFront (xmlListPtr l,
      void *data);
 int
  xmlListPushBack (xmlListPtr l,
      void *data);


 void
  xmlListReverse (xmlListPtr l);
 void
  xmlListSort (xmlListPtr l);
 void
  xmlListWalk (xmlListPtr l,
      xmlListWalker walker,
      const void *user);
 void
  xmlListReverseWalk (xmlListPtr l,
      xmlListWalker walker,
      const void *user);
 void
  xmlListMerge (xmlListPtr l1,
      xmlListPtr l2);
 xmlListPtr
  xmlListDup (const xmlListPtr old);
 int
  xmlListCopy (xmlListPtr cur,
      const xmlListPtr old);

 void *
  xmlLinkGetData (xmlLinkPtr lk);
# 18 "./include/libxml/valid.h" 2
# 1 "./include/libxml/xmlautomata.h" 1
# 29 "./include/libxml/xmlautomata.h"
typedef struct _xmlAutomata xmlAutomata;
typedef xmlAutomata *xmlAutomataPtr;






typedef struct _xmlAutomataState xmlAutomataState;
typedef xmlAutomataState *xmlAutomataStatePtr;




 xmlAutomataPtr
      xmlNewAutomata (void);
 void
      xmlFreeAutomata (xmlAutomataPtr am);

 xmlAutomataStatePtr
      xmlAutomataGetInitState (xmlAutomataPtr am);
 int
      xmlAutomataSetFinalState (xmlAutomataPtr am,
       xmlAutomataStatePtr state);
 xmlAutomataStatePtr
      xmlAutomataNewState (xmlAutomataPtr am);
 xmlAutomataStatePtr
      xmlAutomataNewTransition (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       void *data);
 xmlAutomataStatePtr
      xmlAutomataNewTransition2 (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       void *data);
 xmlAutomataStatePtr
                    xmlAutomataNewNegTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       void *data);

 xmlAutomataStatePtr
      xmlAutomataNewCountTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       int min,
       int max,
       void *data);
 xmlAutomataStatePtr
      xmlAutomataNewCountTrans2 (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       int min,
       int max,
       void *data);
 xmlAutomataStatePtr
      xmlAutomataNewOnceTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       int min,
       int max,
       void *data);
 xmlAutomataStatePtr
      xmlAutomataNewOnceTrans2 (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       int min,
       int max,
       void *data);
 xmlAutomataStatePtr
      xmlAutomataNewAllTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       int lax);
 xmlAutomataStatePtr
      xmlAutomataNewEpsilon (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to);
 xmlAutomataStatePtr
      xmlAutomataNewCountedTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       int counter);
 xmlAutomataStatePtr
      xmlAutomataNewCounterTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       int counter);
 int
      xmlAutomataNewCounter (xmlAutomataPtr am,
       int min,
       int max);

 xmlRegexpPtr
      xmlAutomataCompile (xmlAutomataPtr am);
 int
      xmlAutomataIsDeterminist (xmlAutomataPtr am);
# 19 "./include/libxml/valid.h" 2
# 28 "./include/libxml/valid.h"
typedef struct _xmlValidState xmlValidState;
typedef xmlValidState *xmlValidStatePtr;
# 42 "./include/libxml/valid.h"
typedef void ( *xmlValidityErrorFunc) (void *ctx,
        const char *msg,
        ...) __attribute__((__format__(__printf__,2,3)));
# 57 "./include/libxml/valid.h"
typedef void ( *xmlValidityWarningFunc) (void *ctx,
          const char *msg,
          ...) __attribute__((__format__(__printf__,2,3)));
# 80 "./include/libxml/valid.h"
typedef struct _xmlValidCtxt xmlValidCtxt;
typedef xmlValidCtxt *xmlValidCtxtPtr;
struct _xmlValidCtxt {
    void *userData;
    xmlValidityErrorFunc error;
    xmlValidityWarningFunc warning;


    xmlNodePtr node;
    int nodeNr;
    int nodeMax;
    xmlNodePtr *nodeTab;

    unsigned int finishDtd;
    xmlDocPtr doc;
    int valid;


    xmlValidState *vstate;
    int vstateNr;
    int vstateMax;
    xmlValidState *vstateTab;


    xmlAutomataPtr am;
    xmlAutomataStatePtr state;




};






typedef struct _xmlHashTable xmlNotationTable;
typedef xmlNotationTable *xmlNotationTablePtr;






typedef struct _xmlHashTable xmlElementTable;
typedef xmlElementTable *xmlElementTablePtr;






typedef struct _xmlHashTable xmlAttributeTable;
typedef xmlAttributeTable *xmlAttributeTablePtr;






typedef struct _xmlHashTable xmlIDTable;
typedef xmlIDTable *xmlIDTablePtr;






typedef struct _xmlHashTable xmlRefTable;
typedef xmlRefTable *xmlRefTablePtr;


 xmlNotationPtr
  xmlAddNotationDecl (xmlValidCtxtPtr ctxt,
      xmlDtdPtr dtd,
      const xmlChar *name,
      const xmlChar *PublicID,
      const xmlChar *SystemID);

 xmlNotationTablePtr
  xmlCopyNotationTable (xmlNotationTablePtr table);

 void
  xmlFreeNotationTable (xmlNotationTablePtr table);

 void
  xmlDumpNotationDecl (xmlBufferPtr buf,
      xmlNotationPtr nota);
 void
  xmlDumpNotationTable (xmlBufferPtr buf,
      xmlNotationTablePtr table);




 xmlElementContentPtr
  xmlNewElementContent (const xmlChar *name,
      xmlElementContentType type);
 xmlElementContentPtr
  xmlCopyElementContent (xmlElementContentPtr content);
 void
  xmlFreeElementContent (xmlElementContentPtr cur);

 xmlElementContentPtr
  xmlNewDocElementContent (xmlDocPtr doc,
      const xmlChar *name,
      xmlElementContentType type);
 xmlElementContentPtr
  xmlCopyDocElementContent(xmlDocPtr doc,
      xmlElementContentPtr content);
 void
  xmlFreeDocElementContent(xmlDocPtr doc,
      xmlElementContentPtr cur);
 void
  xmlSnprintfElementContent(char *buf,
      int size,
                                  xmlElementContentPtr content,
      int englob);


 void
  xmlSprintfElementContent(char *buf,
                                  xmlElementContentPtr content,
      int englob);




 xmlElementPtr
  xmlAddElementDecl (xmlValidCtxtPtr ctxt,
      xmlDtdPtr dtd,
      const xmlChar *name,
      xmlElementTypeVal type,
      xmlElementContentPtr content);

 xmlElementTablePtr
  xmlCopyElementTable (xmlElementTablePtr table);

 void
  xmlFreeElementTable (xmlElementTablePtr table);

 void
  xmlDumpElementTable (xmlBufferPtr buf,
      xmlElementTablePtr table);
 void
  xmlDumpElementDecl (xmlBufferPtr buf,
      xmlElementPtr elem);



 xmlEnumerationPtr
  xmlCreateEnumeration (const xmlChar *name);
 void
  xmlFreeEnumeration (xmlEnumerationPtr cur);

 xmlEnumerationPtr
  xmlCopyEnumeration (xmlEnumerationPtr cur);



 xmlAttributePtr
  xmlAddAttributeDecl (xmlValidCtxtPtr ctxt,
      xmlDtdPtr dtd,
      const xmlChar *elem,
      const xmlChar *name,
      const xmlChar *ns,
      xmlAttributeType type,
      xmlAttributeDefault def,
      const xmlChar *defaultValue,
      xmlEnumerationPtr tree);

 xmlAttributeTablePtr
  xmlCopyAttributeTable (xmlAttributeTablePtr table);

 void
  xmlFreeAttributeTable (xmlAttributeTablePtr table);

 void
  xmlDumpAttributeTable (xmlBufferPtr buf,
     xmlAttributeTablePtr table);
 void
  xmlDumpAttributeDecl (xmlBufferPtr buf,
     xmlAttributePtr attr);



 xmlIDPtr
  xmlAddID (xmlValidCtxtPtr ctxt,
     xmlDocPtr doc,
     const xmlChar *value,
     xmlAttrPtr attr);
 void
  xmlFreeIDTable (xmlIDTablePtr table);
 xmlAttrPtr
  xmlGetID (xmlDocPtr doc,
     const xmlChar *ID);
 int
  xmlIsID (xmlDocPtr doc,
     xmlNodePtr elem,
     xmlAttrPtr attr);
 int
  xmlRemoveID (xmlDocPtr doc,
     xmlAttrPtr attr);


 xmlRefPtr
  xmlAddRef (xmlValidCtxtPtr ctxt,
     xmlDocPtr doc,
     const xmlChar *value,
     xmlAttrPtr attr);
 void
  xmlFreeRefTable (xmlRefTablePtr table);
 int
  xmlIsRef (xmlDocPtr doc,
     xmlNodePtr elem,
     xmlAttrPtr attr);
 int
  xmlRemoveRef (xmlDocPtr doc,
     xmlAttrPtr attr);
 xmlListPtr
  xmlGetRefs (xmlDocPtr doc,
     const xmlChar *ID);






 xmlValidCtxtPtr
  xmlNewValidCtxt(void);
 void
  xmlFreeValidCtxt(xmlValidCtxtPtr);

 int
  xmlValidateRoot (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);
 int
  xmlValidateElementDecl (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlElementPtr elem);
 xmlChar *
  xmlValidNormalizeAttributeValue(xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *name,
      const xmlChar *value);
 xmlChar *
  xmlValidCtxtNormalizeAttributeValue(xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *name,
      const xmlChar *value);
 int
  xmlValidateAttributeDecl(xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlAttributePtr attr);
 int
  xmlValidateAttributeValue(xmlAttributeType type,
      const xmlChar *value);
 int
  xmlValidateNotationDecl (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlNotationPtr nota);
 int
  xmlValidateDtd (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlDtdPtr dtd);
 int
  xmlValidateDtdFinal (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);
 int
  xmlValidateDocument (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);
 int
  xmlValidateElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
 int
  xmlValidateOneElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlNodePtr elem);
 int
  xmlValidateOneAttribute (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      xmlAttrPtr attr,
      const xmlChar *value);
 int
  xmlValidateOneNamespace (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *prefix,
      xmlNsPtr ns,
      const xmlChar *value);
 int
  xmlValidateDocumentFinal(xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);



 int
  xmlValidateNotationUse (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      const xmlChar *notationName);


 int
  xmlIsMixedElement (xmlDocPtr doc,
      const xmlChar *name);
 xmlAttributePtr
  xmlGetDtdAttrDesc (xmlDtdPtr dtd,
      const xmlChar *elem,
      const xmlChar *name);
 xmlAttributePtr
  xmlGetDtdQAttrDesc (xmlDtdPtr dtd,
      const xmlChar *elem,
      const xmlChar *name,
      const xmlChar *prefix);
 xmlNotationPtr
  xmlGetDtdNotationDesc (xmlDtdPtr dtd,
      const xmlChar *name);
 xmlElementPtr
  xmlGetDtdQElementDesc (xmlDtdPtr dtd,
      const xmlChar *name,
      const xmlChar *prefix);
 xmlElementPtr
  xmlGetDtdElementDesc (xmlDtdPtr dtd,
      const xmlChar *name);



 int
  xmlValidGetPotentialChildren(xmlElementContent *ctree,
      const xmlChar **names,
      int *len,
      int max);

 int
  xmlValidGetValidElements(xmlNode *prev,
      xmlNode *next,
      const xmlChar **names,
      int max);
 int
  xmlValidateNameValue (const xmlChar *value);
 int
  xmlValidateNamesValue (const xmlChar *value);
 int
  xmlValidateNmtokenValue (const xmlChar *value);
 int
  xmlValidateNmtokensValue(const xmlChar *value);





 int
  xmlValidBuildContentModel(xmlValidCtxtPtr ctxt,
      xmlElementPtr elem);

 int
  xmlValidatePushElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *qname);
 int
  xmlValidatePushCData (xmlValidCtxtPtr ctxt,
      const xmlChar *data,
      int len);
 int
  xmlValidatePopElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *qname);
# 20 "./include/libxml/parser.h" 2
# 1 "./include/libxml/entities.h" 1
# 24 "./include/libxml/entities.h"
typedef enum {
    XML_INTERNAL_GENERAL_ENTITY = 1,
    XML_EXTERNAL_GENERAL_PARSED_ENTITY = 2,
    XML_EXTERNAL_GENERAL_UNPARSED_ENTITY = 3,
    XML_INTERNAL_PARAMETER_ENTITY = 4,
    XML_EXTERNAL_PARAMETER_ENTITY = 5,
    XML_INTERNAL_PREDEFINED_ENTITY = 6
} xmlEntityType;






struct _xmlEntity {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDtd *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;

    xmlChar *orig;
    xmlChar *content;
    int length;
    xmlEntityType etype;
    const xmlChar *ExternalID;
    const xmlChar *SystemID;

    struct _xmlEntity *nexte;
    const xmlChar *URI;
    int owner;
    int checked;



};






typedef struct _xmlHashTable xmlEntitiesTable;
typedef xmlEntitiesTable *xmlEntitiesTablePtr;






 void
  xmlInitializePredefinedEntities (void);


 xmlEntityPtr
   xmlNewEntity (xmlDocPtr doc,
       const xmlChar *name,
       int type,
       const xmlChar *ExternalID,
       const xmlChar *SystemID,
       const xmlChar *content);
 xmlEntityPtr
   xmlAddDocEntity (xmlDocPtr doc,
       const xmlChar *name,
       int type,
       const xmlChar *ExternalID,
       const xmlChar *SystemID,
       const xmlChar *content);
 xmlEntityPtr
   xmlAddDtdEntity (xmlDocPtr doc,
       const xmlChar *name,
       int type,
       const xmlChar *ExternalID,
       const xmlChar *SystemID,
       const xmlChar *content);
 xmlEntityPtr
   xmlGetPredefinedEntity (const xmlChar *name);
 xmlEntityPtr
   xmlGetDocEntity (const xmlDoc *doc,
       const xmlChar *name);
 xmlEntityPtr
   xmlGetDtdEntity (xmlDocPtr doc,
       const xmlChar *name);
 xmlEntityPtr
   xmlGetParameterEntity (xmlDocPtr doc,
       const xmlChar *name);

 const xmlChar *
   xmlEncodeEntities (xmlDocPtr doc,
       const xmlChar *input);

 xmlChar *
   xmlEncodeEntitiesReentrant(xmlDocPtr doc,
       const xmlChar *input);
 xmlChar *
   xmlEncodeSpecialChars (const xmlDoc *doc,
       const xmlChar *input);
 xmlEntitiesTablePtr
   xmlCreateEntitiesTable (void);

 xmlEntitiesTablePtr
   xmlCopyEntitiesTable (xmlEntitiesTablePtr table);

 void
   xmlFreeEntitiesTable (xmlEntitiesTablePtr table);

 void
   xmlDumpEntitiesTable (xmlBufferPtr buf,
       xmlEntitiesTablePtr table);
 void
   xmlDumpEntityDecl (xmlBufferPtr buf,
       xmlEntityPtr ent);


 void
   xmlCleanupPredefinedEntities(void);
# 21 "./include/libxml/parser.h" 2
# 1 "./include/libxml/xmlerror.h" 1
# 22 "./include/libxml/parser.h" 2
# 52 "./include/libxml/parser.h"
typedef void (* xmlParserInputDeallocate)(xmlChar *str);

struct _xmlParserInput {

    xmlParserInputBufferPtr buf;

    const char *filename;
    const char *directory;
    const xmlChar *base;
    const xmlChar *cur;
    const xmlChar *end;
    int length;
    int line;
    int col;





    unsigned long consumed;
    xmlParserInputDeallocate free;
    const xmlChar *encoding;
    const xmlChar *version;
    int standalone;
    int id;
};
# 86 "./include/libxml/parser.h"
typedef struct _xmlParserNodeInfo xmlParserNodeInfo;
typedef xmlParserNodeInfo *xmlParserNodeInfoPtr;

struct _xmlParserNodeInfo {
  const struct _xmlNode* node;

  unsigned long begin_pos;
  unsigned long begin_line;
  unsigned long end_pos;
  unsigned long end_line;
};

typedef struct _xmlParserNodeInfoSeq xmlParserNodeInfoSeq;
typedef xmlParserNodeInfoSeq *xmlParserNodeInfoSeqPtr;
struct _xmlParserNodeInfoSeq {
  unsigned long maximum;
  unsigned long length;
  xmlParserNodeInfo* buffer;
};







typedef enum {
    XML_PARSER_EOF = -1,
    XML_PARSER_START = 0,
    XML_PARSER_MISC,
    XML_PARSER_PI,
    XML_PARSER_DTD,
    XML_PARSER_PROLOG,
    XML_PARSER_COMMENT,
    XML_PARSER_START_TAG,
    XML_PARSER_CONTENT,
    XML_PARSER_CDATA_SECTION,
    XML_PARSER_END_TAG,
    XML_PARSER_ENTITY_DECL,
    XML_PARSER_ENTITY_VALUE,
    XML_PARSER_ATTRIBUTE_VALUE,
    XML_PARSER_SYSTEM_LITERAL,
    XML_PARSER_EPILOG,
    XML_PARSER_IGNORE,
    XML_PARSER_PUBLIC_LITERAL
} xmlParserInputState;
# 163 "./include/libxml/parser.h"
typedef enum {
    XML_PARSE_UNKNOWN = 0,
    XML_PARSE_DOM = 1,
    XML_PARSE_SAX = 2,
    XML_PARSE_PUSH_DOM = 3,
    XML_PARSE_PUSH_SAX = 4,
    XML_PARSE_READER = 5
} xmlParserMode;
# 184 "./include/libxml/parser.h"
struct _xmlParserCtxt {
    struct _xmlSAXHandler *sax;
    void *userData;
    xmlDocPtr myDoc;
    int wellFormed;
    int replaceEntities;
    const xmlChar *version;
    const xmlChar *encoding;
    int standalone;
    int html;





    xmlParserInputPtr input;
    int inputNr;
    int inputMax;
    xmlParserInputPtr *inputTab;


    xmlNodePtr node;
    int nodeNr;
    int nodeMax;
    xmlNodePtr *nodeTab;

    int record_info;
    xmlParserNodeInfoSeq node_seq;

    int errNo;

    int hasExternalSubset;
    int hasPErefs;
    int external;

    int valid;
    int validate;
    xmlValidCtxt vctxt;

    xmlParserInputState instate;
    int token;

    char *directory;


    const xmlChar *name;
    int nameNr;
    int nameMax;
    const xmlChar * *nameTab;

    long nbChars;
    long checkIndex;
    int keepBlanks;
    int disableSAX;
    int inSubset;
    const xmlChar * intSubName;
    xmlChar * extSubURI;
    xmlChar * extSubSystem;


    int * space;
    int spaceNr;
    int spaceMax;
    int * spaceTab;

    int depth;
    xmlParserInputPtr entity;
    int charset;

    int nodelen;
    int nodemem;
    int pedantic;
    void *_private;

    int loadsubset;
    int linenumbers;
    void *catalogs;
    int recovery;
    int progressive;
    xmlDictPtr dict;
    const xmlChar * *atts;
    int maxatts;
    int docdict;




    const xmlChar *str_xml;
    const xmlChar *str_xmlns;
    const xmlChar *str_xml_ns;




    int sax2;
    int nsNr;
    int nsMax;
    const xmlChar * *nsTab;
    int *attallocs;
    void * *pushTab;
    xmlHashTablePtr attsDefault;
    xmlHashTablePtr attsSpecial;
    int nsWellFormed;
    int options;




    int dictNames;
    int freeElemsNr;
    xmlNodePtr freeElems;
    int freeAttrsNr;
    xmlAttrPtr freeAttrs;




    xmlError lastError;
    xmlParserMode parseMode;
    unsigned long nbentities;
    unsigned long sizeentities;


    xmlParserNodeInfo *nodeInfo;
    int nodeInfoNr;
    int nodeInfoMax;
    xmlParserNodeInfo *nodeInfoTab;

    int input_id;
    unsigned long sizeentcopy;
};






struct _xmlSAXLocator {
    const xmlChar *(*getPublicId)(void *ctx);
    const xmlChar *(*getSystemId)(void *ctx);
    int (*getLineNumber)(void *ctx);
    int (*getColumnNumber)(void *ctx);
};
# 350 "./include/libxml/parser.h"
typedef xmlParserInputPtr (*resolveEntitySAXFunc) (void *ctx,
    const xmlChar *publicId,
    const xmlChar *systemId);
# 362 "./include/libxml/parser.h"
typedef void (*internalSubsetSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar *ExternalID,
    const xmlChar *SystemID);
# 375 "./include/libxml/parser.h"
typedef void (*externalSubsetSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar *ExternalID,
    const xmlChar *SystemID);
# 388 "./include/libxml/parser.h"
typedef xmlEntityPtr (*getEntitySAXFunc) (void *ctx,
    const xmlChar *name);
# 399 "./include/libxml/parser.h"
typedef xmlEntityPtr (*getParameterEntitySAXFunc) (void *ctx,
    const xmlChar *name);
# 412 "./include/libxml/parser.h"
typedef void (*entityDeclSAXFunc) (void *ctx,
    const xmlChar *name,
    int type,
    const xmlChar *publicId,
    const xmlChar *systemId,
    xmlChar *content);
# 427 "./include/libxml/parser.h"
typedef void (*notationDeclSAXFunc)(void *ctx,
    const xmlChar *name,
    const xmlChar *publicId,
    const xmlChar *systemId);
# 443 "./include/libxml/parser.h"
typedef void (*attributeDeclSAXFunc)(void *ctx,
    const xmlChar *elem,
    const xmlChar *fullname,
    int type,
    int def,
    const xmlChar *defaultValue,
    xmlEnumerationPtr tree);
# 459 "./include/libxml/parser.h"
typedef void (*elementDeclSAXFunc)(void *ctx,
    const xmlChar *name,
    int type,
    xmlElementContentPtr content);
# 473 "./include/libxml/parser.h"
typedef void (*unparsedEntityDeclSAXFunc)(void *ctx,
    const xmlChar *name,
    const xmlChar *publicId,
    const xmlChar *systemId,
    const xmlChar *notationName);
# 486 "./include/libxml/parser.h"
typedef void (*setDocumentLocatorSAXFunc) (void *ctx,
    xmlSAXLocatorPtr loc);






typedef void (*startDocumentSAXFunc) (void *ctx);






typedef void (*endDocumentSAXFunc) (void *ctx);
# 510 "./include/libxml/parser.h"
typedef void (*startElementSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar **atts);







typedef void (*endElementSAXFunc) (void *ctx,
    const xmlChar *name);
# 533 "./include/libxml/parser.h"
typedef void (*attributeSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar *value);







typedef void (*referenceSAXFunc) (void *ctx,
    const xmlChar *name);
# 553 "./include/libxml/parser.h"
typedef void (*charactersSAXFunc) (void *ctx,
    const xmlChar *ch,
    int len);
# 565 "./include/libxml/parser.h"
typedef void (*ignorableWhitespaceSAXFunc) (void *ctx,
    const xmlChar *ch,
    int len);
# 576 "./include/libxml/parser.h"
typedef void (*processingInstructionSAXFunc) (void *ctx,
    const xmlChar *target,
    const xmlChar *data);







typedef void (*commentSAXFunc) (void *ctx,
    const xmlChar *value);
# 596 "./include/libxml/parser.h"
typedef void (*cdataBlockSAXFunc) (
                         void *ctx,
    const xmlChar *value,
    int len);
# 608 "./include/libxml/parser.h"
typedef void ( *warningSAXFunc) (void *ctx,
    const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 618 "./include/libxml/parser.h"
typedef void ( *errorSAXFunc) (void *ctx,
    const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 630 "./include/libxml/parser.h"
typedef void ( *fatalErrorSAXFunc) (void *ctx,
    const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 640 "./include/libxml/parser.h"
typedef int (*isStandaloneSAXFunc) (void *ctx);
# 649 "./include/libxml/parser.h"
typedef int (*hasInternalSubsetSAXFunc) (void *ctx);
# 659 "./include/libxml/parser.h"
typedef int (*hasExternalSubsetSAXFunc) (void *ctx);
# 692 "./include/libxml/parser.h"
typedef void (*startElementNsSAX2Func) (void *ctx,
     const xmlChar *localname,
     const xmlChar *prefix,
     const xmlChar *URI,
     int nb_namespaces,
     const xmlChar **namespaces,
     int nb_attributes,
     int nb_defaulted,
     const xmlChar **attributes);
# 713 "./include/libxml/parser.h"
typedef void (*endElementNsSAX2Func) (void *ctx,
     const xmlChar *localname,
     const xmlChar *prefix,
     const xmlChar *URI);


struct _xmlSAXHandler {
    internalSubsetSAXFunc internalSubset;
    isStandaloneSAXFunc isStandalone;
    hasInternalSubsetSAXFunc hasInternalSubset;
    hasExternalSubsetSAXFunc hasExternalSubset;
    resolveEntitySAXFunc resolveEntity;
    getEntitySAXFunc getEntity;
    entityDeclSAXFunc entityDecl;
    notationDeclSAXFunc notationDecl;
    attributeDeclSAXFunc attributeDecl;
    elementDeclSAXFunc elementDecl;
    unparsedEntityDeclSAXFunc unparsedEntityDecl;
    setDocumentLocatorSAXFunc setDocumentLocator;
    startDocumentSAXFunc startDocument;
    endDocumentSAXFunc endDocument;
    startElementSAXFunc startElement;
    endElementSAXFunc endElement;
    referenceSAXFunc reference;
    charactersSAXFunc characters;
    ignorableWhitespaceSAXFunc ignorableWhitespace;
    processingInstructionSAXFunc processingInstruction;
    commentSAXFunc comment;
    warningSAXFunc warning;
    errorSAXFunc error;
    fatalErrorSAXFunc fatalError;
    getParameterEntitySAXFunc getParameterEntity;
    cdataBlockSAXFunc cdataBlock;
    externalSubsetSAXFunc externalSubset;
    unsigned int initialized;

    void *_private;
    startElementNsSAX2Func startElementNs;
    endElementNsSAX2Func endElementNs;
    xmlStructuredErrorFunc serror;
};




typedef struct _xmlSAXHandlerV1 xmlSAXHandlerV1;
typedef xmlSAXHandlerV1 *xmlSAXHandlerV1Ptr;
struct _xmlSAXHandlerV1 {
    internalSubsetSAXFunc internalSubset;
    isStandaloneSAXFunc isStandalone;
    hasInternalSubsetSAXFunc hasInternalSubset;
    hasExternalSubsetSAXFunc hasExternalSubset;
    resolveEntitySAXFunc resolveEntity;
    getEntitySAXFunc getEntity;
    entityDeclSAXFunc entityDecl;
    notationDeclSAXFunc notationDecl;
    attributeDeclSAXFunc attributeDecl;
    elementDeclSAXFunc elementDecl;
    unparsedEntityDeclSAXFunc unparsedEntityDecl;
    setDocumentLocatorSAXFunc setDocumentLocator;
    startDocumentSAXFunc startDocument;
    endDocumentSAXFunc endDocument;
    startElementSAXFunc startElement;
    endElementSAXFunc endElement;
    referenceSAXFunc reference;
    charactersSAXFunc characters;
    ignorableWhitespaceSAXFunc ignorableWhitespace;
    processingInstructionSAXFunc processingInstruction;
    commentSAXFunc comment;
    warningSAXFunc warning;
    errorSAXFunc error;
    fatalErrorSAXFunc fatalError;
    getParameterEntitySAXFunc getParameterEntity;
    cdataBlockSAXFunc cdataBlock;
    externalSubsetSAXFunc externalSubset;
    unsigned int initialized;
};
# 802 "./include/libxml/parser.h"
typedef xmlParserInputPtr (*xmlExternalEntityLoader) (const char *URL,
      const char *ID,
      xmlParserCtxtPtr context);





# 1 "./include/libxml/encoding.h" 1
# 28 "./include/libxml/encoding.h"
# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4






# 29 "/usr/include/iconv.h" 3 4
typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);


# 29 "./include/libxml/encoding.h" 2
# 58 "./include/libxml/encoding.h"

# 58 "./include/libxml/encoding.h"
typedef enum {
    XML_CHAR_ENCODING_ERROR= -1,
    XML_CHAR_ENCODING_NONE= 0,
    XML_CHAR_ENCODING_UTF8= 1,
    XML_CHAR_ENCODING_UTF16LE= 2,
    XML_CHAR_ENCODING_UTF16BE= 3,
    XML_CHAR_ENCODING_UCS4LE= 4,
    XML_CHAR_ENCODING_UCS4BE= 5,
    XML_CHAR_ENCODING_EBCDIC= 6,
    XML_CHAR_ENCODING_UCS4_2143=7,
    XML_CHAR_ENCODING_UCS4_3412=8,
    XML_CHAR_ENCODING_UCS2= 9,
    XML_CHAR_ENCODING_8859_1= 10,
    XML_CHAR_ENCODING_8859_2= 11,
    XML_CHAR_ENCODING_8859_3= 12,
    XML_CHAR_ENCODING_8859_4= 13,
    XML_CHAR_ENCODING_8859_5= 14,
    XML_CHAR_ENCODING_8859_6= 15,
    XML_CHAR_ENCODING_8859_7= 16,
    XML_CHAR_ENCODING_8859_8= 17,
    XML_CHAR_ENCODING_8859_9= 18,
    XML_CHAR_ENCODING_2022_JP= 19,
    XML_CHAR_ENCODING_SHIFT_JIS=20,
    XML_CHAR_ENCODING_EUC_JP= 21,
    XML_CHAR_ENCODING_ASCII= 22
} xmlCharEncoding;
# 101 "./include/libxml/encoding.h"
typedef int (* xmlCharEncodingInputFunc)(unsigned char *out, int *outlen,
                                         const unsigned char *in, int *inlen);
# 123 "./include/libxml/encoding.h"
typedef int (* xmlCharEncodingOutputFunc)(unsigned char *out, int *outlen,
                                          const unsigned char *in, int *inlen);
# 139 "./include/libxml/encoding.h"
typedef struct _xmlCharEncodingHandler xmlCharEncodingHandler;
typedef xmlCharEncodingHandler *xmlCharEncodingHandlerPtr;
struct _xmlCharEncodingHandler {
    char *name;
    xmlCharEncodingInputFunc input;
    xmlCharEncodingOutputFunc output;

    iconv_t iconv_in;
    iconv_t iconv_out;





};
# 166 "./include/libxml/encoding.h"
 void
 xmlInitCharEncodingHandlers (void);
 void
 xmlCleanupCharEncodingHandlers (void);
 void
 xmlRegisterCharEncodingHandler (xmlCharEncodingHandlerPtr handler);
 xmlCharEncodingHandlerPtr
 xmlGetCharEncodingHandler (xmlCharEncoding enc);
 xmlCharEncodingHandlerPtr
 xmlFindCharEncodingHandler (const char *name);
 xmlCharEncodingHandlerPtr
 xmlNewCharEncodingHandler (const char *name,
      xmlCharEncodingInputFunc input,
      xmlCharEncodingOutputFunc output);




 int
 xmlAddEncodingAlias (const char *name,
      const char *alias);
 int
 xmlDelEncodingAlias (const char *alias);
 const char *
 xmlGetEncodingAlias (const char *alias);
 void
 xmlCleanupEncodingAliases (void);
 xmlCharEncoding
 xmlParseCharEncoding (const char *name);
 const char *
 xmlGetCharEncodingName (xmlCharEncoding enc);




 xmlCharEncoding
 xmlDetectCharEncoding (const unsigned char *in,
      int len);

 int
 xmlCharEncOutFunc (xmlCharEncodingHandler *handler,
      xmlBufferPtr out,
      xmlBufferPtr in);

 int
 xmlCharEncInFunc (xmlCharEncodingHandler *handler,
      xmlBufferPtr out,
      xmlBufferPtr in);
 int
 xmlCharEncFirstLine (xmlCharEncodingHandler *handler,
      xmlBufferPtr out,
      xmlBufferPtr in);
 int
 xmlCharEncCloseFunc (xmlCharEncodingHandler *handler);





 int
 UTF8Toisolat1 (unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen);

 int
 isolat1ToUTF8 (unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen);
# 811 "./include/libxml/parser.h" 2
# 1 "./include/libxml/xmlIO.h" 1
# 34 "./include/libxml/xmlIO.h"
typedef int ( *xmlInputMatchCallback) (char const *filename);
# 43 "./include/libxml/xmlIO.h"
typedef void * ( *xmlInputOpenCallback) (char const *filename);
# 54 "./include/libxml/xmlIO.h"
typedef int ( *xmlInputReadCallback) (void * context, char * buffer, int len);
# 63 "./include/libxml/xmlIO.h"
typedef int ( *xmlInputCloseCallback) (void * context);
# 80 "./include/libxml/xmlIO.h"
typedef int ( *xmlOutputMatchCallback) (char const *filename);
# 89 "./include/libxml/xmlIO.h"
typedef void * ( *xmlOutputOpenCallback) (char const *filename);
# 100 "./include/libxml/xmlIO.h"
typedef int ( *xmlOutputWriteCallback) (void * context, const char * buffer,
                                       int len);
# 110 "./include/libxml/xmlIO.h"
typedef int ( *xmlOutputCloseCallback) (void * context);






# 1 "./include/libxml/globals.h" 1
# 118 "./include/libxml/xmlIO.h" 2







struct _xmlParserInputBuffer {
    void* context;
    xmlInputReadCallback readcallback;
    xmlInputCloseCallback closecallback;

    xmlCharEncodingHandlerPtr encoder;

    xmlBufPtr buffer;
    xmlBufPtr raw;
    int compressed;
    int error;
    unsigned long rawconsumed;
};



struct _xmlOutputBuffer {
    void* context;
    xmlOutputWriteCallback writecallback;
    xmlOutputCloseCallback closecallback;

    xmlCharEncodingHandlerPtr encoder;

    xmlBufPtr buffer;
    xmlBufPtr conv;
    int written;
    int error;
};





 void
 xmlCleanupInputCallbacks (void);

 int
 xmlPopInputCallbacks (void);

 void
 xmlRegisterDefaultInputCallbacks (void);
 xmlParserInputBufferPtr
 xmlAllocParserInputBuffer (xmlCharEncoding enc);

 xmlParserInputBufferPtr
 xmlParserInputBufferCreateFilename (const char *URI,
                                                 xmlCharEncoding enc);
 xmlParserInputBufferPtr
 xmlParserInputBufferCreateFile (FILE *file,
                                                 xmlCharEncoding enc);
 xmlParserInputBufferPtr
 xmlParserInputBufferCreateFd (int fd,
                                          xmlCharEncoding enc);
 xmlParserInputBufferPtr
 xmlParserInputBufferCreateMem (const char *mem, int size,
                                          xmlCharEncoding enc);
 xmlParserInputBufferPtr
 xmlParserInputBufferCreateStatic (const char *mem, int size,
                                          xmlCharEncoding enc);
 xmlParserInputBufferPtr
 xmlParserInputBufferCreateIO (xmlInputReadCallback ioread,
       xmlInputCloseCallback ioclose,
       void *ioctx,
                                          xmlCharEncoding enc);
 int
 xmlParserInputBufferRead (xmlParserInputBufferPtr in,
       int len);
 int
 xmlParserInputBufferGrow (xmlParserInputBufferPtr in,
       int len);
 int
 xmlParserInputBufferPush (xmlParserInputBufferPtr in,
       int len,
       const char *buf);
 void
 xmlFreeParserInputBuffer (xmlParserInputBufferPtr in);
 char *
 xmlParserGetDirectory (const char *filename);

 int
 xmlRegisterInputCallbacks (xmlInputMatchCallback matchFunc,
       xmlInputOpenCallback openFunc,
       xmlInputReadCallback readFunc,
       xmlInputCloseCallback closeFunc);

xmlParserInputBufferPtr
 __xmlParserInputBufferCreateFilename(const char *URI,
      xmlCharEncoding enc);





 void
 xmlCleanupOutputCallbacks (void);
 void
 xmlRegisterDefaultOutputCallbacks(void);
 xmlOutputBufferPtr
 xmlAllocOutputBuffer (xmlCharEncodingHandlerPtr encoder);

 xmlOutputBufferPtr
 xmlOutputBufferCreateFilename (const char *URI,
      xmlCharEncodingHandlerPtr encoder,
      int compression);

 xmlOutputBufferPtr
 xmlOutputBufferCreateFile (FILE *file,
      xmlCharEncodingHandlerPtr encoder);

 xmlOutputBufferPtr
 xmlOutputBufferCreateBuffer (xmlBufferPtr buffer,
      xmlCharEncodingHandlerPtr encoder);

 xmlOutputBufferPtr
 xmlOutputBufferCreateFd (int fd,
      xmlCharEncodingHandlerPtr encoder);

 xmlOutputBufferPtr
 xmlOutputBufferCreateIO (xmlOutputWriteCallback iowrite,
      xmlOutputCloseCallback ioclose,
      void *ioctx,
      xmlCharEncodingHandlerPtr encoder);


 const xmlChar *
        xmlOutputBufferGetContent (xmlOutputBufferPtr out);
 size_t
        xmlOutputBufferGetSize (xmlOutputBufferPtr out);

 int
 xmlOutputBufferWrite (xmlOutputBufferPtr out,
      int len,
      const char *buf);
 int
 xmlOutputBufferWriteString (xmlOutputBufferPtr out,
      const char *str);
 int
 xmlOutputBufferWriteEscape (xmlOutputBufferPtr out,
      const xmlChar *str,
      xmlCharEncodingOutputFunc escaping);

 int
 xmlOutputBufferFlush (xmlOutputBufferPtr out);
 int
 xmlOutputBufferClose (xmlOutputBufferPtr out);

 int
 xmlRegisterOutputCallbacks (xmlOutputMatchCallback matchFunc,
      xmlOutputOpenCallback openFunc,
      xmlOutputWriteCallback writeFunc,
      xmlOutputCloseCallback closeFunc);

xmlOutputBufferPtr
 __xmlOutputBufferCreateFilename(const char *URI,
                              xmlCharEncodingHandlerPtr encoder,
                              int compression);



 void
 xmlRegisterHTTPPostCallbacks (void );




 xmlParserInputPtr
 xmlCheckHTTPInput (xmlParserCtxtPtr ctxt,
      xmlParserInputPtr ret);




 xmlParserInputPtr
 xmlNoNetExternalEntityLoader (const char *URL,
      const char *ID,
      xmlParserCtxtPtr ctxt);





 xmlChar *
 xmlNormalizeWindowsPath (const xmlChar *path);

 int
 xmlCheckFilename (const char *path);



 int
 xmlFileMatch (const char *filename);
 void *
 xmlFileOpen (const char *filename);
 int
 xmlFileRead (void * context,
      char * buffer,
      int len);
 int
 xmlFileClose (void * context);





 int
 xmlIOHTTPMatch (const char *filename);
 void *
 xmlIOHTTPOpen (const char *filename);

 void *
 xmlIOHTTPOpenW (const char * post_uri,
      int compression );

 int
 xmlIOHTTPRead (void * context,
      char * buffer,
      int len);
 int
 xmlIOHTTPClose (void * context);






 int
 xmlIOFTPMatch (const char *filename);
 void *
 xmlIOFTPOpen (const char *filename);
 int
 xmlIOFTPRead (void * context,
      char * buffer,
      int len);
 int
 xmlIOFTPClose (void * context);
# 812 "./include/libxml/parser.h" 2
# 822 "./include/libxml/parser.h"
 void
  xmlInitParser (void);
 void
  xmlCleanupParser (void);




 int
  xmlParserInputRead (xmlParserInputPtr in,
      int len);
 int
  xmlParserInputGrow (xmlParserInputPtr in,
      int len);





 xmlDocPtr
  xmlParseDoc (const xmlChar *cur);
 xmlDocPtr
  xmlParseFile (const char *filename);
 xmlDocPtr
  xmlParseMemory (const char *buffer,
      int size);

 int
  xmlSubstituteEntitiesDefault(int val);
 int
  xmlKeepBlanksDefault (int val);
 void
  xmlStopParser (xmlParserCtxtPtr ctxt);
 int
  xmlPedanticParserDefault(int val);
 int
  xmlLineNumbersDefault (int val);





 xmlDocPtr
  xmlRecoverDoc (const xmlChar *cur);
 xmlDocPtr
  xmlRecoverMemory (const char *buffer,
      int size);
 xmlDocPtr
  xmlRecoverFile (const char *filename);





 int
  xmlParseDocument (xmlParserCtxtPtr ctxt);
 int
  xmlParseExtParsedEnt (xmlParserCtxtPtr ctxt);

 int
  xmlSAXUserParseFile (xmlSAXHandlerPtr sax,
      void *user_data,
      const char *filename);
 int
  xmlSAXUserParseMemory (xmlSAXHandlerPtr sax,
      void *user_data,
      const char *buffer,
      int size);
 xmlDocPtr
  xmlSAXParseDoc (xmlSAXHandlerPtr sax,
      const xmlChar *cur,
      int recovery);
 xmlDocPtr
  xmlSAXParseMemory (xmlSAXHandlerPtr sax,
      const char *buffer,
      int size,
      int recovery);
 xmlDocPtr
  xmlSAXParseMemoryWithData (xmlSAXHandlerPtr sax,
      const char *buffer,
      int size,
      int recovery,
      void *data);
 xmlDocPtr
  xmlSAXParseFile (xmlSAXHandlerPtr sax,
      const char *filename,
      int recovery);
 xmlDocPtr
  xmlSAXParseFileWithData (xmlSAXHandlerPtr sax,
      const char *filename,
      int recovery,
      void *data);
 xmlDocPtr
  xmlSAXParseEntity (xmlSAXHandlerPtr sax,
      const char *filename);
 xmlDocPtr
  xmlParseEntity (const char *filename);



 xmlDtdPtr
  xmlSAXParseDTD (xmlSAXHandlerPtr sax,
      const xmlChar *ExternalID,
      const xmlChar *SystemID);
 xmlDtdPtr
  xmlParseDTD (const xmlChar *ExternalID,
      const xmlChar *SystemID);
 xmlDtdPtr
  xmlIOParseDTD (xmlSAXHandlerPtr sax,
      xmlParserInputBufferPtr input,
      xmlCharEncoding enc);


 int
  xmlParseBalancedChunkMemory(xmlDocPtr doc,
      xmlSAXHandlerPtr sax,
      void *user_data,
      int depth,
      const xmlChar *string,
      xmlNodePtr *lst);

 xmlParserErrors
  xmlParseInNodeContext (xmlNodePtr node,
      const char *data,
      int datalen,
      int options,
      xmlNodePtr *lst);

 int
  xmlParseBalancedChunkMemoryRecover(xmlDocPtr doc,
                     xmlSAXHandlerPtr sax,
                     void *user_data,
                     int depth,
                     const xmlChar *string,
                     xmlNodePtr *lst,
                     int recover);
 int
  xmlParseExternalEntity (xmlDocPtr doc,
      xmlSAXHandlerPtr sax,
      void *user_data,
      int depth,
      const xmlChar *URL,
      const xmlChar *ID,
      xmlNodePtr *lst);

 int
  xmlParseCtxtExternalEntity(xmlParserCtxtPtr ctx,
      const xmlChar *URL,
      const xmlChar *ID,
      xmlNodePtr *lst);




 xmlParserCtxtPtr
  xmlNewParserCtxt (void);
 int
  xmlInitParserCtxt (xmlParserCtxtPtr ctxt);
 void
  xmlClearParserCtxt (xmlParserCtxtPtr ctxt);
 void
  xmlFreeParserCtxt (xmlParserCtxtPtr ctxt);

 void
  xmlSetupParserForBuffer (xmlParserCtxtPtr ctxt,
      const xmlChar* buffer,
      const char *filename);

 xmlParserCtxtPtr
  xmlCreateDocParserCtxt (const xmlChar *cur);





 int
  xmlGetFeaturesList (int *len,
      const char **result);
 int
  xmlGetFeature (xmlParserCtxtPtr ctxt,
      const char *name,
      void *result);
 int
  xmlSetFeature (xmlParserCtxtPtr ctxt,
      const char *name,
      void *value);






 xmlParserCtxtPtr
  xmlCreatePushParserCtxt(xmlSAXHandlerPtr sax,
      void *user_data,
      const char *chunk,
      int size,
      const char *filename);
 int
  xmlParseChunk (xmlParserCtxtPtr ctxt,
      const char *chunk,
      int size,
      int terminate);






 xmlParserCtxtPtr
  xmlCreateIOParserCtxt (xmlSAXHandlerPtr sax,
      void *user_data,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      xmlCharEncoding enc);

 xmlParserInputPtr
  xmlNewIOInputStream (xmlParserCtxtPtr ctxt,
      xmlParserInputBufferPtr input,
      xmlCharEncoding enc);




 const xmlParserNodeInfo*
  xmlParserFindNodeInfo (const xmlParserCtxtPtr ctxt,
             const xmlNodePtr node);
 void
  xmlInitNodeInfoSeq (xmlParserNodeInfoSeqPtr seq);
 void
  xmlClearNodeInfoSeq (xmlParserNodeInfoSeqPtr seq);
 unsigned long
  xmlParserFindNodeInfoIndex(const xmlParserNodeInfoSeqPtr seq,
                                         const xmlNodePtr node);
 void
  xmlParserAddNodeInfo (xmlParserCtxtPtr ctxt,
      const xmlParserNodeInfoPtr info);





 void
  xmlSetExternalEntityLoader(xmlExternalEntityLoader f);
 xmlExternalEntityLoader
  xmlGetExternalEntityLoader(void);
 xmlParserInputPtr
  xmlLoadExternalEntity (const char *URL,
      const char *ID,
      xmlParserCtxtPtr ctxt);




 long
  xmlByteConsumed (xmlParserCtxtPtr ctxt);
# 1089 "./include/libxml/parser.h"
typedef enum {
    XML_PARSE_RECOVER = 1<<0,
    XML_PARSE_NOENT = 1<<1,
    XML_PARSE_DTDLOAD = 1<<2,
    XML_PARSE_DTDATTR = 1<<3,
    XML_PARSE_DTDVALID = 1<<4,
    XML_PARSE_NOERROR = 1<<5,
    XML_PARSE_NOWARNING = 1<<6,
    XML_PARSE_PEDANTIC = 1<<7,
    XML_PARSE_NOBLANKS = 1<<8,
    XML_PARSE_SAX1 = 1<<9,
    XML_PARSE_XINCLUDE = 1<<10,
    XML_PARSE_NONET = 1<<11,
    XML_PARSE_NODICT = 1<<12,
    XML_PARSE_NSCLEAN = 1<<13,
    XML_PARSE_NOCDATA = 1<<14,
    XML_PARSE_NOXINCNODE= 1<<15,
    XML_PARSE_COMPACT = 1<<16,


    XML_PARSE_OLD10 = 1<<17,
    XML_PARSE_NOBASEFIX = 1<<18,
    XML_PARSE_HUGE = 1<<19,
    XML_PARSE_OLDSAX = 1<<20,
    XML_PARSE_IGNORE_ENC= 1<<21,
    XML_PARSE_BIG_LINES = 1<<22
} xmlParserOption;

 void
  xmlCtxtReset (xmlParserCtxtPtr ctxt);
 int
  xmlCtxtResetPush (xmlParserCtxtPtr ctxt,
      const char *chunk,
      int size,
      const char *filename,
      const char *encoding);
 int
  xmlCtxtUseOptions (xmlParserCtxtPtr ctxt,
      int options);
 xmlDocPtr
  xmlReadDoc (const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlReadFile (const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlReadMemory (const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlReadFd (int fd,
      const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlReadIO (xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlCtxtReadDoc (xmlParserCtxtPtr ctxt,
      const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlCtxtReadFile (xmlParserCtxtPtr ctxt,
      const char *filename,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlCtxtReadMemory (xmlParserCtxtPtr ctxt,
      const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlCtxtReadFd (xmlParserCtxtPtr ctxt,
      int fd,
      const char *URL,
      const char *encoding,
      int options);
 xmlDocPtr
  xmlCtxtReadIO (xmlParserCtxtPtr ctxt,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);
# 1198 "./include/libxml/parser.h"
typedef enum {
    XML_WITH_THREAD = 1,
    XML_WITH_TREE = 2,
    XML_WITH_OUTPUT = 3,
    XML_WITH_PUSH = 4,
    XML_WITH_READER = 5,
    XML_WITH_PATTERN = 6,
    XML_WITH_WRITER = 7,
    XML_WITH_SAX1 = 8,
    XML_WITH_FTP = 9,
    XML_WITH_HTTP = 10,
    XML_WITH_VALID = 11,
    XML_WITH_HTML = 12,
    XML_WITH_LEGACY = 13,
    XML_WITH_C14N = 14,
    XML_WITH_CATALOG = 15,
    XML_WITH_XPATH = 16,
    XML_WITH_XPTR = 17,
    XML_WITH_XINCLUDE = 18,
    XML_WITH_ICONV = 19,
    XML_WITH_ISO8859X = 20,
    XML_WITH_UNICODE = 21,
    XML_WITH_REGEXP = 22,
    XML_WITH_AUTOMATA = 23,
    XML_WITH_EXPR = 24,
    XML_WITH_SCHEMAS = 25,
    XML_WITH_SCHEMATRON = 26,
    XML_WITH_MODULES = 27,
    XML_WITH_DEBUG = 28,
    XML_WITH_DEBUG_MEM = 29,
    XML_WITH_DEBUG_RUN = 30,
    XML_WITH_ZLIB = 31,
    XML_WITH_ICU = 32,
    XML_WITH_LZMA = 33,
    XML_WITH_NONE = 99999
} xmlFeature;

 int
  xmlHasFeature (xmlFeature feature);
# 19 "./include/libxml/globals.h" 2
# 1 "./include/libxml/xmlerror.h" 1
# 20 "./include/libxml/globals.h" 2
# 1 "./include/libxml/SAX.h" 1
# 19 "./include/libxml/SAX.h"
# 1 "./include/libxml/xlink.h" 1
# 32 "./include/libxml/xlink.h"
typedef xmlChar *xlinkHRef;
typedef xmlChar *xlinkRole;
typedef xmlChar *xlinkTitle;

typedef enum {
    XLINK_TYPE_NONE = 0,
    XLINK_TYPE_SIMPLE,
    XLINK_TYPE_EXTENDED,
    XLINK_TYPE_EXTENDED_SET
} xlinkType;

typedef enum {
    XLINK_SHOW_NONE = 0,
    XLINK_SHOW_NEW,
    XLINK_SHOW_EMBED,
    XLINK_SHOW_REPLACE
} xlinkShow;

typedef enum {
    XLINK_ACTUATE_NONE = 0,
    XLINK_ACTUATE_AUTO,
    XLINK_ACTUATE_ONREQUEST
} xlinkActuate;
# 64 "./include/libxml/xlink.h"
typedef void (*xlinkNodeDetectFunc) (void *ctx, xmlNodePtr node);
# 81 "./include/libxml/xlink.h"
typedef void
(*xlinkSimpleLinkFunk) (void *ctx,
    xmlNodePtr node,
    const xlinkHRef href,
    const xlinkRole role,
    const xlinkTitle title);
# 106 "./include/libxml/xlink.h"
typedef void
(*xlinkExtendedLinkFunk)(void *ctx,
    xmlNodePtr node,
    int nbLocators,
    const xlinkHRef *hrefs,
    const xlinkRole *roles,
    int nbArcs,
    const xlinkRole *from,
    const xlinkRole *to,
    xlinkShow *show,
    xlinkActuate *actuate,
    int nbTitles,
    const xlinkTitle *titles,
    const xmlChar **langs);
# 134 "./include/libxml/xlink.h"
typedef void
(*xlinkExtendedLinkSetFunk) (void *ctx,
     xmlNodePtr node,
     int nbLocators,
     const xlinkHRef *hrefs,
     const xlinkRole *roles,
     int nbTitles,
     const xlinkTitle *titles,
     const xmlChar **langs);







typedef struct _xlinkHandler xlinkHandler;
typedef xlinkHandler *xlinkHandlerPtr;
struct _xlinkHandler {
    xlinkSimpleLinkFunk simple;
    xlinkExtendedLinkFunk extended;
    xlinkExtendedLinkSetFunk set;
};






 xlinkNodeDetectFunc
  xlinkGetDefaultDetect (void);
 void
  xlinkSetDefaultDetect (xlinkNodeDetectFunc func);




 xlinkHandlerPtr
  xlinkGetDefaultHandler (void);
 void
  xlinkSetDefaultHandler (xlinkHandlerPtr handler);




 xlinkType
  xlinkIsLink (xmlDocPtr doc,
      xmlNodePtr node);
# 20 "./include/libxml/SAX.h" 2






 const xmlChar *
  getPublicId (void *ctx);
 const xmlChar *
  getSystemId (void *ctx);
 void
  setDocumentLocator (void *ctx,
       xmlSAXLocatorPtr loc);

 int
  getLineNumber (void *ctx);
 int
  getColumnNumber (void *ctx);

 int
  isStandalone (void *ctx);
 int
  hasInternalSubset (void *ctx);
 int
  hasExternalSubset (void *ctx);

 void
  internalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
 void
  externalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
 xmlEntityPtr
  getEntity (void *ctx,
       const xmlChar *name);
 xmlEntityPtr
  getParameterEntity (void *ctx,
       const xmlChar *name);
 xmlParserInputPtr
  resolveEntity (void *ctx,
       const xmlChar *publicId,
       const xmlChar *systemId);

 void
  entityDecl (void *ctx,
       const xmlChar *name,
       int type,
       const xmlChar *publicId,
       const xmlChar *systemId,
       xmlChar *content);
 void
  attributeDecl (void *ctx,
       const xmlChar *elem,
       const xmlChar *fullname,
       int type,
       int def,
       const xmlChar *defaultValue,
       xmlEnumerationPtr tree);
 void
  elementDecl (void *ctx,
       const xmlChar *name,
       int type,
       xmlElementContentPtr content);
 void
  notationDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId);
 void
  unparsedEntityDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId,
       const xmlChar *notationName);

 void
  startDocument (void *ctx);
 void
  endDocument (void *ctx);
 void
  attribute (void *ctx,
       const xmlChar *fullname,
       const xmlChar *value);
 void
  startElement (void *ctx,
       const xmlChar *fullname,
       const xmlChar **atts);
 void
  endElement (void *ctx,
       const xmlChar *name);
 void
  reference (void *ctx,
       const xmlChar *name);
 void
  characters (void *ctx,
       const xmlChar *ch,
       int len);
 void
  ignorableWhitespace (void *ctx,
       const xmlChar *ch,
       int len);
 void
  processingInstruction (void *ctx,
       const xmlChar *target,
       const xmlChar *data);
 void
  globalNamespace (void *ctx,
       const xmlChar *href,
       const xmlChar *prefix);
 void
  setNamespace (void *ctx,
       const xmlChar *name);
 xmlNsPtr
  getNamespace (void *ctx);
 int
  checkNamespace (void *ctx,
       xmlChar *nameSpace);
 void
  namespaceDecl (void *ctx,
       const xmlChar *href,
       const xmlChar *prefix);
 void
  comment (void *ctx,
       const xmlChar *value);
 void
  cdataBlock (void *ctx,
       const xmlChar *value,
       int len);


 void
  initxmlDefaultSAXHandler (xmlSAXHandlerV1 *hdlr,
       int warning);

 void
  inithtmlDefaultSAXHandler (xmlSAXHandlerV1 *hdlr);


 void
  initdocbDefaultSAXHandler (xmlSAXHandlerV1 *hdlr);
# 21 "./include/libxml/globals.h" 2
# 1 "./include/libxml/SAX2.h" 1
# 24 "./include/libxml/SAX2.h"
 const xmlChar *
  xmlSAX2GetPublicId (void *ctx);
 const xmlChar *
  xmlSAX2GetSystemId (void *ctx);
 void
  xmlSAX2SetDocumentLocator (void *ctx,
       xmlSAXLocatorPtr loc);

 int
  xmlSAX2GetLineNumber (void *ctx);
 int
  xmlSAX2GetColumnNumber (void *ctx);

 int
  xmlSAX2IsStandalone (void *ctx);
 int
  xmlSAX2HasInternalSubset (void *ctx);
 int
  xmlSAX2HasExternalSubset (void *ctx);

 void
  xmlSAX2InternalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
 void
  xmlSAX2ExternalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
 xmlEntityPtr
  xmlSAX2GetEntity (void *ctx,
       const xmlChar *name);
 xmlEntityPtr
  xmlSAX2GetParameterEntity (void *ctx,
       const xmlChar *name);
 xmlParserInputPtr
  xmlSAX2ResolveEntity (void *ctx,
       const xmlChar *publicId,
       const xmlChar *systemId);

 void
  xmlSAX2EntityDecl (void *ctx,
       const xmlChar *name,
       int type,
       const xmlChar *publicId,
       const xmlChar *systemId,
       xmlChar *content);
 void
  xmlSAX2AttributeDecl (void *ctx,
       const xmlChar *elem,
       const xmlChar *fullname,
       int type,
       int def,
       const xmlChar *defaultValue,
       xmlEnumerationPtr tree);
 void
  xmlSAX2ElementDecl (void *ctx,
       const xmlChar *name,
       int type,
       xmlElementContentPtr content);
 void
  xmlSAX2NotationDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId);
 void
  xmlSAX2UnparsedEntityDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId,
       const xmlChar *notationName);

 void
  xmlSAX2StartDocument (void *ctx);
 void
  xmlSAX2EndDocument (void *ctx);



 void
  xmlSAX2StartElement (void *ctx,
       const xmlChar *fullname,
       const xmlChar **atts);
 void
  xmlSAX2EndElement (void *ctx,
       const xmlChar *name);

 void
  xmlSAX2StartElementNs (void *ctx,
       const xmlChar *localname,
       const xmlChar *prefix,
       const xmlChar *URI,
       int nb_namespaces,
       const xmlChar **namespaces,
       int nb_attributes,
       int nb_defaulted,
       const xmlChar **attributes);
 void
  xmlSAX2EndElementNs (void *ctx,
       const xmlChar *localname,
       const xmlChar *prefix,
       const xmlChar *URI);
 void
  xmlSAX2Reference (void *ctx,
       const xmlChar *name);
 void
  xmlSAX2Characters (void *ctx,
       const xmlChar *ch,
       int len);
 void
  xmlSAX2IgnorableWhitespace (void *ctx,
       const xmlChar *ch,
       int len);
 void
  xmlSAX2ProcessingInstruction (void *ctx,
       const xmlChar *target,
       const xmlChar *data);
 void
  xmlSAX2Comment (void *ctx,
       const xmlChar *value);
 void
  xmlSAX2CDataBlock (void *ctx,
       const xmlChar *value,
       int len);


 int
  xmlSAXDefaultVersion (int version);


 int
  xmlSAXVersion (xmlSAXHandler *hdlr,
       int version);
 void
  xmlSAX2InitDefaultSAXHandler (xmlSAXHandler *hdlr,
       int warning);

 void
  xmlSAX2InitHtmlDefaultSAXHandler(xmlSAXHandler *hdlr);
 void
  htmlDefaultSAXHandlerInit (void);


 void
  xmlSAX2InitDocbDefaultSAXHandler(xmlSAXHandler *hdlr);
 void
  docbDefaultSAXHandlerInit (void);

 void
  xmlDefaultSAXHandlerInit (void);
# 22 "./include/libxml/globals.h" 2
# 1 "./include/libxml/xmlmemory.h" 1
# 23 "./include/libxml/globals.h" 2





 void xmlInitGlobals(void);
 void xmlCleanupGlobals(void);
# 42 "./include/libxml/globals.h"
typedef xmlParserInputBufferPtr (*xmlParserInputBufferCreateFilenameFunc) (const char *URI,
            xmlCharEncoding enc);
# 57 "./include/libxml/globals.h"
typedef xmlOutputBufferPtr (*xmlOutputBufferCreateFilenameFunc) (const char *URI,
         xmlCharEncodingHandlerPtr encoder,
         int compression);

 xmlParserInputBufferCreateFilenameFunc
 xmlParserInputBufferCreateFilenameDefault (xmlParserInputBufferCreateFilenameFunc func);
 xmlOutputBufferCreateFilenameFunc
 xmlOutputBufferCreateFilenameDefault (xmlOutputBufferCreateFilenameFunc func);
# 111 "./include/libxml/globals.h"
typedef void (*xmlRegisterNodeFunc) (xmlNodePtr node);






typedef void (*xmlDeregisterNodeFunc) (xmlNodePtr node);

typedef struct _xmlGlobalState xmlGlobalState;
typedef xmlGlobalState *xmlGlobalStatePtr;
struct _xmlGlobalState
{
 const char *xmlParserVersion;

 xmlSAXLocator xmlDefaultSAXLocator;
 xmlSAXHandlerV1 xmlDefaultSAXHandler;
 xmlSAXHandlerV1 docbDefaultSAXHandler;
 xmlSAXHandlerV1 htmlDefaultSAXHandler;

 xmlFreeFunc xmlFree;
 xmlMallocFunc xmlMalloc;
 xmlStrdupFunc xmlMemStrdup;
 xmlReallocFunc xmlRealloc;

 xmlGenericErrorFunc xmlGenericError;
 xmlStructuredErrorFunc xmlStructuredError;
 void *xmlGenericErrorContext;

 int oldXMLWDcompatibility;

 xmlBufferAllocationScheme xmlBufferAllocScheme;
 int xmlDefaultBufferSize;

 int xmlSubstituteEntitiesDefaultValue;
 int xmlDoValidityCheckingDefaultValue;
 int xmlGetWarningsDefaultValue;
 int xmlKeepBlanksDefaultValue;
 int xmlLineNumbersDefaultValue;
 int xmlLoadExtDtdDefaultValue;
 int xmlParserDebugEntities;
 int xmlPedanticParserDefaultValue;

 int xmlSaveNoEmptyTags;
 int xmlIndentTreeOutput;
 const char *xmlTreeIndentString;

 xmlRegisterNodeFunc xmlRegisterNodeDefaultValue;
 xmlDeregisterNodeFunc xmlDeregisterNodeDefaultValue;

 xmlMallocFunc xmlMallocAtomic;
 xmlError xmlLastError;

 xmlParserInputBufferCreateFilenameFunc xmlParserInputBufferCreateFilenameValue;
 xmlOutputBufferCreateFilenameFunc xmlOutputBufferCreateFilenameValue;

 void *xmlStructuredErrorContext;
};




# 1 "./include/libxml/threads.h" 1
# 174 "./include/libxml/globals.h" 2




 void xmlInitializeGlobalState(xmlGlobalStatePtr gs);

 void xmlThrDefSetGenericErrorFunc(void *ctx, xmlGenericErrorFunc handler);

 void xmlThrDefSetStructuredErrorFunc(void *ctx, xmlStructuredErrorFunc handler);

 xmlRegisterNodeFunc xmlRegisterNodeDefault(xmlRegisterNodeFunc func);
 xmlRegisterNodeFunc xmlThrDefRegisterNodeDefault(xmlRegisterNodeFunc func);
 xmlDeregisterNodeFunc xmlDeregisterNodeDefault(xmlDeregisterNodeFunc func);
 xmlDeregisterNodeFunc xmlThrDefDeregisterNodeDefault(xmlDeregisterNodeFunc func);

 xmlOutputBufferCreateFilenameFunc
 xmlThrDefOutputBufferCreateFilenameDefault(xmlOutputBufferCreateFilenameFunc func);
 xmlParserInputBufferCreateFilenameFunc
 xmlThrDefParserInputBufferCreateFilenameDefault(
    xmlParserInputBufferCreateFilenameFunc func);
# 248 "./include/libxml/globals.h"
extern xmlMallocFunc xmlMalloc;
extern xmlMallocFunc xmlMallocAtomic;
extern xmlReallocFunc xmlRealloc;
extern xmlFreeFunc xmlFree;
extern xmlStrdupFunc xmlMemStrdup;



 xmlSAXHandlerV1 * __docbDefaultSAXHandler(void);
# 266 "./include/libxml/globals.h"
 xmlSAXHandlerV1 * __htmlDefaultSAXHandler(void);
# 275 "./include/libxml/globals.h"
 xmlError * __xmlLastError(void);
# 290 "./include/libxml/globals.h"
 int * __oldXMLWDcompatibility(void);







 xmlBufferAllocationScheme * __xmlBufferAllocScheme(void);






 xmlBufferAllocationScheme
 xmlThrDefBufferAllocScheme(xmlBufferAllocationScheme v);

 int * __xmlDefaultBufferSize(void);






 int xmlThrDefDefaultBufferSize(int v);

 xmlSAXHandlerV1 * __xmlDefaultSAXHandler(void);







 xmlSAXLocator * __xmlDefaultSAXLocator(void);







 int * __xmlDoValidityCheckingDefaultValue(void);






 int xmlThrDefDoValidityCheckingDefaultValue(int v);

 xmlGenericErrorFunc * __xmlGenericError(void);







 xmlStructuredErrorFunc * __xmlStructuredError(void);







 void * * __xmlGenericErrorContext(void);







 void * * __xmlStructuredErrorContext(void);







 int * __xmlGetWarningsDefaultValue(void);






 int xmlThrDefGetWarningsDefaultValue(int v);

 int * __xmlIndentTreeOutput(void);






 int xmlThrDefIndentTreeOutput(int v);

 const char * * __xmlTreeIndentString(void);






 const char * xmlThrDefTreeIndentString(const char * v);

 int * __xmlKeepBlanksDefaultValue(void);






 int xmlThrDefKeepBlanksDefaultValue(int v);

 int * __xmlLineNumbersDefaultValue(void);






 int xmlThrDefLineNumbersDefaultValue(int v);

 int * __xmlLoadExtDtdDefaultValue(void);






 int xmlThrDefLoadExtDtdDefaultValue(int v);

 int * __xmlParserDebugEntities(void);






 int xmlThrDefParserDebugEntities(int v);

 const char * * __xmlParserVersion(void);







 int * __xmlPedanticParserDefaultValue(void);






 int xmlThrDefPedanticParserDefaultValue(int v);

 int * __xmlSaveNoEmptyTags(void);






 int xmlThrDefSaveNoEmptyTags(int v);

 int * __xmlSubstituteEntitiesDefaultValue(void);






 int xmlThrDefSubstituteEntitiesDefaultValue(int v);

 xmlRegisterNodeFunc * __xmlRegisterNodeDefaultValue(void);







 xmlDeregisterNodeFunc * __xmlDeregisterNodeDefaultValue(void);







 xmlParserInputBufferCreateFilenameFunc *
    __xmlParserInputBufferCreateFilenameValue(void);







 xmlOutputBufferCreateFilenameFunc * __xmlOutputBufferCreateFilenameValue(void);
# 36 "./include/libxml/threads.h" 2



 xmlMutexPtr
   xmlNewMutex (void);
 void
   xmlMutexLock (xmlMutexPtr tok);
 void
   xmlMutexUnlock (xmlMutexPtr tok);
 void
   xmlFreeMutex (xmlMutexPtr tok);

 xmlRMutexPtr
   xmlNewRMutex (void);
 void
   xmlRMutexLock (xmlRMutexPtr tok);
 void
   xmlRMutexUnlock (xmlRMutexPtr tok);
 void
   xmlFreeRMutex (xmlRMutexPtr tok);




 void
   xmlInitThreads (void);
 void
   xmlLockLibrary (void);
 void
   xmlUnlockLibrary(void);
 int
   xmlGetThreadId (void);
 int
   xmlIsMainThread (void);
 void
   xmlCleanupThreads(void);
 xmlGlobalStatePtr
   xmlGetGlobalState(void);
# 219 "./include/libxml/xmlmemory.h" 2
# 32 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2

# 1 "./include/libxml/xmlreader.h" 1
# 17 "./include/libxml/xmlreader.h"
# 1 "./include/libxml/relaxng.h" 1
# 23 "./include/libxml/relaxng.h"
typedef struct _xmlRelaxNG xmlRelaxNG;
typedef xmlRelaxNG *xmlRelaxNGPtr;
# 35 "./include/libxml/relaxng.h"
typedef void ( *xmlRelaxNGValidityErrorFunc) (void *ctx,
            const char *msg,
            ...) __attribute__((__format__(__printf__,2,3)));
# 47 "./include/libxml/relaxng.h"
typedef void ( *xmlRelaxNGValidityWarningFunc) (void *ctx,
       const char *msg,
       ...) __attribute__((__format__(__printf__,2,3)));




typedef struct _xmlRelaxNGParserCtxt xmlRelaxNGParserCtxt;
typedef xmlRelaxNGParserCtxt *xmlRelaxNGParserCtxtPtr;

typedef struct _xmlRelaxNGValidCtxt xmlRelaxNGValidCtxt;
typedef xmlRelaxNGValidCtxt *xmlRelaxNGValidCtxtPtr;






typedef enum {
    XML_RELAXNG_OK = 0,
    XML_RELAXNG_ERR_MEMORY,
    XML_RELAXNG_ERR_TYPE,
    XML_RELAXNG_ERR_TYPEVAL,
    XML_RELAXNG_ERR_DUPID,
    XML_RELAXNG_ERR_TYPECMP,
    XML_RELAXNG_ERR_NOSTATE,
    XML_RELAXNG_ERR_NODEFINE,
    XML_RELAXNG_ERR_LISTEXTRA,
    XML_RELAXNG_ERR_LISTEMPTY,
    XML_RELAXNG_ERR_INTERNODATA,
    XML_RELAXNG_ERR_INTERSEQ,
    XML_RELAXNG_ERR_INTEREXTRA,
    XML_RELAXNG_ERR_ELEMNAME,
    XML_RELAXNG_ERR_ATTRNAME,
    XML_RELAXNG_ERR_ELEMNONS,
    XML_RELAXNG_ERR_ATTRNONS,
    XML_RELAXNG_ERR_ELEMWRONGNS,
    XML_RELAXNG_ERR_ATTRWRONGNS,
    XML_RELAXNG_ERR_ELEMEXTRANS,
    XML_RELAXNG_ERR_ATTREXTRANS,
    XML_RELAXNG_ERR_ELEMNOTEMPTY,
    XML_RELAXNG_ERR_NOELEM,
    XML_RELAXNG_ERR_NOTELEM,
    XML_RELAXNG_ERR_ATTRVALID,
    XML_RELAXNG_ERR_CONTENTVALID,
    XML_RELAXNG_ERR_EXTRACONTENT,
    XML_RELAXNG_ERR_INVALIDATTR,
    XML_RELAXNG_ERR_DATAELEM,
    XML_RELAXNG_ERR_VALELEM,
    XML_RELAXNG_ERR_LISTELEM,
    XML_RELAXNG_ERR_DATATYPE,
    XML_RELAXNG_ERR_VALUE,
    XML_RELAXNG_ERR_LIST,
    XML_RELAXNG_ERR_NOGRAMMAR,
    XML_RELAXNG_ERR_EXTRADATA,
    XML_RELAXNG_ERR_LACKDATA,
    XML_RELAXNG_ERR_INTERNAL,
    XML_RELAXNG_ERR_ELEMWRONG,
    XML_RELAXNG_ERR_TEXTWRONG
} xmlRelaxNGValidErr;






typedef enum {
    XML_RELAXNGP_NONE = 0,
    XML_RELAXNGP_FREE_DOC = 1,
    XML_RELAXNGP_CRNG = 2
} xmlRelaxNGParserFlag;

 int
      xmlRelaxNGInitTypes (void);
 void
      xmlRelaxNGCleanupTypes (void);




 xmlRelaxNGParserCtxtPtr
      xmlRelaxNGNewParserCtxt (const char *URL);
 xmlRelaxNGParserCtxtPtr
      xmlRelaxNGNewMemParserCtxt (const char *buffer,
       int size);
 xmlRelaxNGParserCtxtPtr
      xmlRelaxNGNewDocParserCtxt (xmlDocPtr doc);

 int
      xmlRelaxParserSetFlag (xmlRelaxNGParserCtxtPtr ctxt,
       int flag);

 void
      xmlRelaxNGFreeParserCtxt (xmlRelaxNGParserCtxtPtr ctxt);
 void
      xmlRelaxNGSetParserErrors(xmlRelaxNGParserCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc err,
      xmlRelaxNGValidityWarningFunc warn,
      void *ctx);
 int
      xmlRelaxNGGetParserErrors(xmlRelaxNGParserCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc *err,
      xmlRelaxNGValidityWarningFunc *warn,
      void **ctx);
 void
      xmlRelaxNGSetParserStructuredErrors(
      xmlRelaxNGParserCtxtPtr ctxt,
      xmlStructuredErrorFunc serror,
      void *ctx);
 xmlRelaxNGPtr
      xmlRelaxNGParse (xmlRelaxNGParserCtxtPtr ctxt);
 void
      xmlRelaxNGFree (xmlRelaxNGPtr schema);

 void
      xmlRelaxNGDump (FILE *output,
      xmlRelaxNGPtr schema);
 void
      xmlRelaxNGDumpTree (FILE * output,
      xmlRelaxNGPtr schema);




 void
      xmlRelaxNGSetValidErrors(xmlRelaxNGValidCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc err,
      xmlRelaxNGValidityWarningFunc warn,
      void *ctx);
 int
      xmlRelaxNGGetValidErrors(xmlRelaxNGValidCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc *err,
      xmlRelaxNGValidityWarningFunc *warn,
      void **ctx);
 void
   xmlRelaxNGSetValidStructuredErrors(xmlRelaxNGValidCtxtPtr ctxt,
       xmlStructuredErrorFunc serror, void *ctx);
 xmlRelaxNGValidCtxtPtr
      xmlRelaxNGNewValidCtxt (xmlRelaxNGPtr schema);
 void
      xmlRelaxNGFreeValidCtxt (xmlRelaxNGValidCtxtPtr ctxt);
 int
      xmlRelaxNGValidateDoc (xmlRelaxNGValidCtxtPtr ctxt,
       xmlDocPtr doc);



 int
      xmlRelaxNGValidatePushElement (xmlRelaxNGValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
 int
      xmlRelaxNGValidatePushCData (xmlRelaxNGValidCtxtPtr ctxt,
      const xmlChar *data,
      int len);
 int
      xmlRelaxNGValidatePopElement (xmlRelaxNGValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
 int
      xmlRelaxNGValidateFullElement (xmlRelaxNGValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
# 18 "./include/libxml/xmlreader.h" 2
# 1 "./include/libxml/xmlschemas.h" 1
# 28 "./include/libxml/xmlschemas.h"
typedef enum {
    XML_SCHEMAS_ERR_OK = 0,
    XML_SCHEMAS_ERR_NOROOT = 1,
    XML_SCHEMAS_ERR_UNDECLAREDELEM,
    XML_SCHEMAS_ERR_NOTTOPLEVEL,
    XML_SCHEMAS_ERR_MISSING,
    XML_SCHEMAS_ERR_WRONGELEM,
    XML_SCHEMAS_ERR_NOTYPE,
    XML_SCHEMAS_ERR_NOROLLBACK,
    XML_SCHEMAS_ERR_ISABSTRACT,
    XML_SCHEMAS_ERR_NOTEMPTY,
    XML_SCHEMAS_ERR_ELEMCONT,
    XML_SCHEMAS_ERR_HAVEDEFAULT,
    XML_SCHEMAS_ERR_NOTNILLABLE,
    XML_SCHEMAS_ERR_EXTRACONTENT,
    XML_SCHEMAS_ERR_INVALIDATTR,
    XML_SCHEMAS_ERR_INVALIDELEM,
    XML_SCHEMAS_ERR_NOTDETERMINIST,
    XML_SCHEMAS_ERR_CONSTRUCT,
    XML_SCHEMAS_ERR_INTERNAL,
    XML_SCHEMAS_ERR_NOTSIMPLE,
    XML_SCHEMAS_ERR_ATTRUNKNOWN,
    XML_SCHEMAS_ERR_ATTRINVALID,
    XML_SCHEMAS_ERR_VALUE,
    XML_SCHEMAS_ERR_FACET,
    XML_SCHEMAS_ERR_,
    XML_SCHEMAS_ERR_XXX
} xmlSchemaValidError;
# 67 "./include/libxml/xmlschemas.h"
typedef enum {
    XML_SCHEMA_VAL_VC_I_CREATE = 1<<0



} xmlSchemaValidOption;
# 84 "./include/libxml/xmlschemas.h"
typedef struct _xmlSchema xmlSchema;
typedef xmlSchema *xmlSchemaPtr;
# 95 "./include/libxml/xmlschemas.h"
typedef void ( *xmlSchemaValidityErrorFunc)
                 (void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 106 "./include/libxml/xmlschemas.h"
typedef void ( *xmlSchemaValidityWarningFunc)
                 (void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));




typedef struct _xmlSchemaParserCtxt xmlSchemaParserCtxt;
typedef xmlSchemaParserCtxt *xmlSchemaParserCtxtPtr;

typedef struct _xmlSchemaValidCtxt xmlSchemaValidCtxt;
typedef xmlSchemaValidCtxt *xmlSchemaValidCtxtPtr;
# 131 "./include/libxml/xmlschemas.h"
typedef int ( *xmlSchemaValidityLocatorFunc) (void *ctx,
                           const char **file, unsigned long *line);




 xmlSchemaParserCtxtPtr
     xmlSchemaNewParserCtxt (const char *URL);
 xmlSchemaParserCtxtPtr
     xmlSchemaNewMemParserCtxt (const char *buffer,
      int size);
 xmlSchemaParserCtxtPtr
     xmlSchemaNewDocParserCtxt (xmlDocPtr doc);
 void
     xmlSchemaFreeParserCtxt (xmlSchemaParserCtxtPtr ctxt);
 void
     xmlSchemaSetParserErrors (xmlSchemaParserCtxtPtr ctxt,
      xmlSchemaValidityErrorFunc err,
      xmlSchemaValidityWarningFunc warn,
      void *ctx);
 void
     xmlSchemaSetParserStructuredErrors(xmlSchemaParserCtxtPtr ctxt,
      xmlStructuredErrorFunc serror,
      void *ctx);
 int
  xmlSchemaGetParserErrors(xmlSchemaParserCtxtPtr ctxt,
     xmlSchemaValidityErrorFunc * err,
     xmlSchemaValidityWarningFunc * warn,
     void **ctx);
 int
  xmlSchemaIsValid (xmlSchemaValidCtxtPtr ctxt);

 xmlSchemaPtr
     xmlSchemaParse (xmlSchemaParserCtxtPtr ctxt);
 void
     xmlSchemaFree (xmlSchemaPtr schema);

 void
     xmlSchemaDump (FILE *output,
      xmlSchemaPtr schema);




 void
     xmlSchemaSetValidErrors (xmlSchemaValidCtxtPtr ctxt,
      xmlSchemaValidityErrorFunc err,
      xmlSchemaValidityWarningFunc warn,
      void *ctx);
 void
     xmlSchemaSetValidStructuredErrors(xmlSchemaValidCtxtPtr ctxt,
      xmlStructuredErrorFunc serror,
      void *ctx);
 int
     xmlSchemaGetValidErrors (xmlSchemaValidCtxtPtr ctxt,
      xmlSchemaValidityErrorFunc *err,
      xmlSchemaValidityWarningFunc *warn,
      void **ctx);
 int
     xmlSchemaSetValidOptions (xmlSchemaValidCtxtPtr ctxt,
      int options);
 void
            xmlSchemaValidateSetFilename(xmlSchemaValidCtxtPtr vctxt,
                                  const char *filename);
 int
     xmlSchemaValidCtxtGetOptions(xmlSchemaValidCtxtPtr ctxt);

 xmlSchemaValidCtxtPtr
     xmlSchemaNewValidCtxt (xmlSchemaPtr schema);
 void
     xmlSchemaFreeValidCtxt (xmlSchemaValidCtxtPtr ctxt);
 int
     xmlSchemaValidateDoc (xmlSchemaValidCtxtPtr ctxt,
      xmlDocPtr instance);
 int
            xmlSchemaValidateOneElement (xmlSchemaValidCtxtPtr ctxt,
                    xmlNodePtr elem);
 int
     xmlSchemaValidateStream (xmlSchemaValidCtxtPtr ctxt,
      xmlParserInputBufferPtr input,
      xmlCharEncoding enc,
      xmlSAXHandlerPtr sax,
      void *user_data);
 int
     xmlSchemaValidateFile (xmlSchemaValidCtxtPtr ctxt,
      const char * filename,
      int options);

 xmlParserCtxtPtr
     xmlSchemaValidCtxtGetParserCtxt(xmlSchemaValidCtxtPtr ctxt);




typedef struct _xmlSchemaSAXPlug xmlSchemaSAXPlugStruct;
typedef xmlSchemaSAXPlugStruct *xmlSchemaSAXPlugPtr;

 xmlSchemaSAXPlugPtr
            xmlSchemaSAXPlug (xmlSchemaValidCtxtPtr ctxt,
      xmlSAXHandlerPtr *sax,
      void **user_data);
 int
            xmlSchemaSAXUnplug (xmlSchemaSAXPlugPtr plug);


 void
            xmlSchemaValidateSetLocator (xmlSchemaValidCtxtPtr vctxt,
      xmlSchemaValidityLocatorFunc f,
      void *ctxt);
# 19 "./include/libxml/xmlreader.h" 2
# 31 "./include/libxml/xmlreader.h"
typedef enum {
    XML_PARSER_SEVERITY_VALIDITY_WARNING = 1,
    XML_PARSER_SEVERITY_VALIDITY_ERROR = 2,
    XML_PARSER_SEVERITY_WARNING = 3,
    XML_PARSER_SEVERITY_ERROR = 4
} xmlParserSeverities;
# 45 "./include/libxml/xmlreader.h"
typedef enum {
    XML_TEXTREADER_MODE_INITIAL = 0,
    XML_TEXTREADER_MODE_INTERACTIVE = 1,
    XML_TEXTREADER_MODE_ERROR = 2,
    XML_TEXTREADER_MODE_EOF =3,
    XML_TEXTREADER_MODE_CLOSED = 4,
    XML_TEXTREADER_MODE_READING = 5
} xmlTextReaderMode;
# 61 "./include/libxml/xmlreader.h"
typedef enum {
    XML_PARSER_LOADDTD = 1,
    XML_PARSER_DEFAULTATTRS = 2,
    XML_PARSER_VALIDATE = 3,
    XML_PARSER_SUBST_ENTITIES = 4
} xmlParserProperties;






typedef enum {
    XML_READER_TYPE_NONE = 0,
    XML_READER_TYPE_ELEMENT = 1,
    XML_READER_TYPE_ATTRIBUTE = 2,
    XML_READER_TYPE_TEXT = 3,
    XML_READER_TYPE_CDATA = 4,
    XML_READER_TYPE_ENTITY_REFERENCE = 5,
    XML_READER_TYPE_ENTITY = 6,
    XML_READER_TYPE_PROCESSING_INSTRUCTION = 7,
    XML_READER_TYPE_COMMENT = 8,
    XML_READER_TYPE_DOCUMENT = 9,
    XML_READER_TYPE_DOCUMENT_TYPE = 10,
    XML_READER_TYPE_DOCUMENT_FRAGMENT = 11,
    XML_READER_TYPE_NOTATION = 12,
    XML_READER_TYPE_WHITESPACE = 13,
    XML_READER_TYPE_SIGNIFICANT_WHITESPACE = 14,
    XML_READER_TYPE_END_ELEMENT = 15,
    XML_READER_TYPE_END_ENTITY = 16,
    XML_READER_TYPE_XML_DECLARATION = 17
} xmlReaderTypes;






typedef struct _xmlTextReader xmlTextReader;






typedef xmlTextReader *xmlTextReaderPtr;




 xmlTextReaderPtr
   xmlNewTextReader (xmlParserInputBufferPtr input,
                                          const char *URI);
 xmlTextReaderPtr
   xmlNewTextReaderFilename(const char *URI);

 void
   xmlFreeTextReader (xmlTextReaderPtr reader);

 int
            xmlTextReaderSetup(xmlTextReaderPtr reader,
                   xmlParserInputBufferPtr input, const char *URL,
                   const char *encoding, int options);




 int
   xmlTextReaderRead (xmlTextReaderPtr reader);


 xmlChar *
   xmlTextReaderReadInnerXml(xmlTextReaderPtr reader);

 xmlChar *
   xmlTextReaderReadOuterXml(xmlTextReaderPtr reader);


 xmlChar *
   xmlTextReaderReadString (xmlTextReaderPtr reader);
 int
   xmlTextReaderReadAttributeValue(xmlTextReaderPtr reader);




 int
   xmlTextReaderAttributeCount(xmlTextReaderPtr reader);
 int
   xmlTextReaderDepth (xmlTextReaderPtr reader);
 int
   xmlTextReaderHasAttributes(xmlTextReaderPtr reader);
 int
   xmlTextReaderHasValue(xmlTextReaderPtr reader);
 int
   xmlTextReaderIsDefault (xmlTextReaderPtr reader);
 int
   xmlTextReaderIsEmptyElement(xmlTextReaderPtr reader);
 int
   xmlTextReaderNodeType (xmlTextReaderPtr reader);
 int
   xmlTextReaderQuoteChar (xmlTextReaderPtr reader);
 int
   xmlTextReaderReadState (xmlTextReaderPtr reader);
 int
                        xmlTextReaderIsNamespaceDecl(xmlTextReaderPtr reader);

 const xmlChar *
      xmlTextReaderConstBaseUri (xmlTextReaderPtr reader);
 const xmlChar *
      xmlTextReaderConstLocalName (xmlTextReaderPtr reader);
 const xmlChar *
      xmlTextReaderConstName (xmlTextReaderPtr reader);
 const xmlChar *
      xmlTextReaderConstNamespaceUri(xmlTextReaderPtr reader);
 const xmlChar *
      xmlTextReaderConstPrefix (xmlTextReaderPtr reader);
 const xmlChar *
      xmlTextReaderConstXmlLang (xmlTextReaderPtr reader);
 const xmlChar *
      xmlTextReaderConstString (xmlTextReaderPtr reader,
       const xmlChar *str);
 const xmlChar *
      xmlTextReaderConstValue (xmlTextReaderPtr reader);





 xmlChar *
   xmlTextReaderBaseUri (xmlTextReaderPtr reader);
 xmlChar *
   xmlTextReaderLocalName (xmlTextReaderPtr reader);
 xmlChar *
   xmlTextReaderName (xmlTextReaderPtr reader);
 xmlChar *
   xmlTextReaderNamespaceUri(xmlTextReaderPtr reader);
 xmlChar *
   xmlTextReaderPrefix (xmlTextReaderPtr reader);
 xmlChar *
   xmlTextReaderXmlLang (xmlTextReaderPtr reader);
 xmlChar *
   xmlTextReaderValue (xmlTextReaderPtr reader);




 int
      xmlTextReaderClose (xmlTextReaderPtr reader);
 xmlChar *
      xmlTextReaderGetAttributeNo (xmlTextReaderPtr reader,
       int no);
 xmlChar *
      xmlTextReaderGetAttribute (xmlTextReaderPtr reader,
       const xmlChar *name);
 xmlChar *
      xmlTextReaderGetAttributeNs (xmlTextReaderPtr reader,
       const xmlChar *localName,
       const xmlChar *namespaceURI);
 xmlParserInputBufferPtr
      xmlTextReaderGetRemainder (xmlTextReaderPtr reader);
 xmlChar *
      xmlTextReaderLookupNamespace(xmlTextReaderPtr reader,
       const xmlChar *prefix);
 int
      xmlTextReaderMoveToAttributeNo(xmlTextReaderPtr reader,
       int no);
 int
      xmlTextReaderMoveToAttribute(xmlTextReaderPtr reader,
       const xmlChar *name);
 int
      xmlTextReaderMoveToAttributeNs(xmlTextReaderPtr reader,
       const xmlChar *localName,
       const xmlChar *namespaceURI);
 int
      xmlTextReaderMoveToFirstAttribute(xmlTextReaderPtr reader);
 int
      xmlTextReaderMoveToNextAttribute(xmlTextReaderPtr reader);
 int
      xmlTextReaderMoveToElement (xmlTextReaderPtr reader);
 int
      xmlTextReaderNormalization (xmlTextReaderPtr reader);
 const xmlChar *
      xmlTextReaderConstEncoding (xmlTextReaderPtr reader);




 int
      xmlTextReaderSetParserProp (xmlTextReaderPtr reader,
       int prop,
       int value);
 int
      xmlTextReaderGetParserProp (xmlTextReaderPtr reader,
       int prop);
 xmlNodePtr
      xmlTextReaderCurrentNode (xmlTextReaderPtr reader);

 int
            xmlTextReaderGetParserLineNumber(xmlTextReaderPtr reader);

 int
            xmlTextReaderGetParserColumnNumber(xmlTextReaderPtr reader);

 xmlNodePtr
      xmlTextReaderPreserve (xmlTextReaderPtr reader);

 int
      xmlTextReaderPreservePattern(xmlTextReaderPtr reader,
       const xmlChar *pattern,
       const xmlChar **namespaces);

 xmlDocPtr
      xmlTextReaderCurrentDoc (xmlTextReaderPtr reader);
 xmlNodePtr
      xmlTextReaderExpand (xmlTextReaderPtr reader);
 int
      xmlTextReaderNext (xmlTextReaderPtr reader);
 int
      xmlTextReaderNextSibling (xmlTextReaderPtr reader);
 int
      xmlTextReaderIsValid (xmlTextReaderPtr reader);

 int
      xmlTextReaderRelaxNGValidate(xmlTextReaderPtr reader,
       const char *rng);
 int
      xmlTextReaderRelaxNGValidateCtxt(xmlTextReaderPtr reader,
       xmlRelaxNGValidCtxtPtr ctxt,
       int options);

 int
      xmlTextReaderRelaxNGSetSchema(xmlTextReaderPtr reader,
       xmlRelaxNGPtr schema);
 int
      xmlTextReaderSchemaValidate (xmlTextReaderPtr reader,
       const char *xsd);
 int
      xmlTextReaderSchemaValidateCtxt(xmlTextReaderPtr reader,
       xmlSchemaValidCtxtPtr ctxt,
       int options);
 int
      xmlTextReaderSetSchema (xmlTextReaderPtr reader,
       xmlSchemaPtr schema);

 const xmlChar *
      xmlTextReaderConstXmlVersion(xmlTextReaderPtr reader);
 int
      xmlTextReaderStandalone (xmlTextReaderPtr reader);





 long
  xmlTextReaderByteConsumed (xmlTextReaderPtr reader);




 xmlTextReaderPtr
  xmlReaderWalker (xmlDocPtr doc);
 xmlTextReaderPtr
  xmlReaderForDoc (const xmlChar * cur,
      const char *URL,
      const char *encoding,
      int options);
 xmlTextReaderPtr
  xmlReaderForFile (const char *filename,
      const char *encoding,
      int options);
 xmlTextReaderPtr
  xmlReaderForMemory (const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
 xmlTextReaderPtr
  xmlReaderForFd (int fd,
      const char *URL,
      const char *encoding,
      int options);
 xmlTextReaderPtr
  xmlReaderForIO (xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);

 int
  xmlReaderNewWalker (xmlTextReaderPtr reader,
      xmlDocPtr doc);
 int
  xmlReaderNewDoc (xmlTextReaderPtr reader,
      const xmlChar * cur,
      const char *URL,
      const char *encoding,
      int options);
 int
  xmlReaderNewFile (xmlTextReaderPtr reader,
      const char *filename,
      const char *encoding,
      int options);
 int
  xmlReaderNewMemory (xmlTextReaderPtr reader,
      const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
 int
  xmlReaderNewFd (xmlTextReaderPtr reader,
      int fd,
      const char *URL,
      const char *encoding,
      int options);
 int
  xmlReaderNewIO (xmlTextReaderPtr reader,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);



typedef void * xmlTextReaderLocatorPtr;
# 400 "./include/libxml/xmlreader.h"
typedef void ( *xmlTextReaderErrorFunc)(void *arg,
            const char *msg,
            xmlParserSeverities severity,
            xmlTextReaderLocatorPtr locator);
 int
     xmlTextReaderLocatorLineNumber(xmlTextReaderLocatorPtr locator);
 xmlChar *
     xmlTextReaderLocatorBaseURI (xmlTextReaderLocatorPtr locator);
 void
     xmlTextReaderSetErrorHandler(xmlTextReaderPtr reader,
      xmlTextReaderErrorFunc f,
      void *arg);
 void
     xmlTextReaderSetStructuredErrorHandler(xmlTextReaderPtr reader,
         xmlStructuredErrorFunc f,
         void *arg);
 void
     xmlTextReaderGetErrorHandler(xmlTextReaderPtr reader,
      xmlTextReaderErrorFunc *f,
      void **arg);
# 34 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2
# 1 "./include/libxml/parserInternals.h" 1
# 17 "./include/libxml/parserInternals.h"
# 1 "./include/libxml/HTMLparser.h" 1
# 27 "./include/libxml/HTMLparser.h"
typedef xmlParserCtxt htmlParserCtxt;
typedef xmlParserCtxtPtr htmlParserCtxtPtr;
typedef xmlParserNodeInfo htmlParserNodeInfo;
typedef xmlSAXHandler htmlSAXHandler;
typedef xmlSAXHandlerPtr htmlSAXHandlerPtr;
typedef xmlParserInput htmlParserInput;
typedef xmlParserInputPtr htmlParserInputPtr;
typedef xmlDocPtr htmlDocPtr;
typedef xmlNodePtr htmlNodePtr;





typedef struct _htmlElemDesc htmlElemDesc;
typedef htmlElemDesc *htmlElemDescPtr;
struct _htmlElemDesc {
    const char *name;
    char startTag;
    char endTag;
    char saveEndTag;
    char empty;
    char depr;
    char dtd;
    char isinline;
    const char *desc;
# 64 "./include/libxml/HTMLparser.h"
    const char** subelts;
    const char* defaultsubelt;

    const char** attrs_opt;
    const char** attrs_depr;
    const char** attrs_req;
};




typedef struct _htmlEntityDesc htmlEntityDesc;
typedef htmlEntityDesc *htmlEntityDescPtr;
struct _htmlEntityDesc {
    unsigned int value;
    const char *name;
    const char *desc;
};




 const htmlElemDesc *
   htmlTagLookup (const xmlChar *tag);
 const htmlEntityDesc *
   htmlEntityLookup(const xmlChar *name);
 const htmlEntityDesc *
   htmlEntityValueLookup(unsigned int value);

 int
   htmlIsAutoClosed(htmlDocPtr doc,
      htmlNodePtr elem);
 int
   htmlAutoCloseTag(htmlDocPtr doc,
      const xmlChar *name,
      htmlNodePtr elem);
 const htmlEntityDesc *
   htmlParseEntityRef(htmlParserCtxtPtr ctxt,
      const xmlChar **str);
 int
   htmlParseCharRef(htmlParserCtxtPtr ctxt);
 void
   htmlParseElement(htmlParserCtxtPtr ctxt);

 htmlParserCtxtPtr
   htmlNewParserCtxt(void);

 htmlParserCtxtPtr
   htmlCreateMemoryParserCtxt(const char *buffer,
         int size);

 int
   htmlParseDocument(htmlParserCtxtPtr ctxt);
 htmlDocPtr
   htmlSAXParseDoc (xmlChar *cur,
      const char *encoding,
      htmlSAXHandlerPtr sax,
      void *userData);
 htmlDocPtr
   htmlParseDoc (xmlChar *cur,
      const char *encoding);
 htmlDocPtr
   htmlSAXParseFile(const char *filename,
      const char *encoding,
      htmlSAXHandlerPtr sax,
      void *userData);
 htmlDocPtr
   htmlParseFile (const char *filename,
      const char *encoding);
 int
   UTF8ToHtml (unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen);
 int
   htmlEncodeEntities(unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen, int quoteChar);
 int
   htmlIsScriptAttribute(const xmlChar *name);
 int
   htmlHandleOmittedElem(int val);





 htmlParserCtxtPtr
   htmlCreatePushParserCtxt(htmlSAXHandlerPtr sax,
       void *user_data,
       const char *chunk,
       int size,
       const char *filename,
       xmlCharEncoding enc);
 int
   htmlParseChunk (htmlParserCtxtPtr ctxt,
       const char *chunk,
       int size,
       int terminate);


 void
   htmlFreeParserCtxt (htmlParserCtxtPtr ctxt);
# 178 "./include/libxml/HTMLparser.h"
typedef enum {
    HTML_PARSE_RECOVER = 1<<0,
    HTML_PARSE_NODEFDTD = 1<<2,
    HTML_PARSE_NOERROR = 1<<5,
    HTML_PARSE_NOWARNING= 1<<6,
    HTML_PARSE_PEDANTIC = 1<<7,
    HTML_PARSE_NOBLANKS = 1<<8,
    HTML_PARSE_NONET = 1<<11,
    HTML_PARSE_NOIMPLIED= 1<<13,
    HTML_PARSE_COMPACT = 1<<16,
    HTML_PARSE_IGNORE_ENC=1<<21
} htmlParserOption;

 void
  htmlCtxtReset (htmlParserCtxtPtr ctxt);
 int
  htmlCtxtUseOptions (htmlParserCtxtPtr ctxt,
      int options);
 htmlDocPtr
  htmlReadDoc (const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlReadFile (const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlReadMemory (const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlReadFd (int fd,
      const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlReadIO (xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlCtxtReadDoc (xmlParserCtxtPtr ctxt,
      const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlCtxtReadFile (xmlParserCtxtPtr ctxt,
      const char *filename,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlCtxtReadMemory (xmlParserCtxtPtr ctxt,
      const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlCtxtReadFd (xmlParserCtxtPtr ctxt,
      int fd,
      const char *URL,
      const char *encoding,
      int options);
 htmlDocPtr
  htmlCtxtReadIO (xmlParserCtxtPtr ctxt,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);



typedef enum {
  HTML_NA = 0 ,
  HTML_INVALID = 0x1 ,
  HTML_DEPRECATED = 0x2 ,
  HTML_VALID = 0x4 ,
  HTML_REQUIRED = 0xc
} htmlStatus ;




 htmlStatus htmlAttrAllowed(const htmlElemDesc*, const xmlChar*, int) ;
 int htmlElementAllowedHere(const htmlElemDesc*, const xmlChar*) ;
 htmlStatus htmlElementStatusHere(const htmlElemDesc*, const htmlElemDesc*) ;
 htmlStatus htmlNodeStatus(const htmlNodePtr, int) ;
# 18 "./include/libxml/parserInternals.h" 2
# 1 "./include/libxml/chvalid.h" 1
# 28 "./include/libxml/chvalid.h"
typedef struct _xmlChSRange xmlChSRange;
typedef xmlChSRange *xmlChSRangePtr;
struct _xmlChSRange {
    unsigned short low;
    unsigned short high;
};

typedef struct _xmlChLRange xmlChLRange;
typedef xmlChLRange *xmlChLRangePtr;
struct _xmlChLRange {
    unsigned int low;
    unsigned int high;
};

typedef struct _xmlChRangeGroup xmlChRangeGroup;
typedef xmlChRangeGroup *xmlChRangeGroupPtr;
struct _xmlChRangeGroup {
    int nbShortRange;
    int nbLongRange;
    const xmlChSRange *shortRange;
    const xmlChLRange *longRange;
};




 int
  xmlCharInRange(unsigned int val, const xmlChRangeGroup *group);
# 80 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsBaseCharGroup;
# 124 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsCharGroup;
# 136 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsCombiningGroup;
# 156 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsDigitGroup;
# 176 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsExtenderGroup;
# 190 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsIdeographicGroup;
extern const unsigned char xmlIsPubidChar_tab[256];
# 210 "./include/libxml/chvalid.h"
 int
  xmlIsBaseChar(unsigned int ch);
 int
  xmlIsBlank(unsigned int ch);
 int
  xmlIsChar(unsigned int ch);
 int
  xmlIsCombining(unsigned int ch);
 int
  xmlIsDigit(unsigned int ch);
 int
  xmlIsExtender(unsigned int ch);
 int
  xmlIsIdeographic(unsigned int ch);
 int
  xmlIsPubidChar(unsigned int ch);
# 19 "./include/libxml/parserInternals.h" 2
# 31 "./include/libxml/parserInternals.h"
extern unsigned int xmlParserMaxDepth;
# 312 "./include/libxml/parserInternals.h"
extern const xmlChar xmlStringText[];
extern const xmlChar xmlStringTextNoenc[];
extern const xmlChar xmlStringComment[];




 int xmlIsLetter (int c);




 xmlParserCtxtPtr
   xmlCreateFileParserCtxt (const char *filename);
 xmlParserCtxtPtr
   xmlCreateURLParserCtxt (const char *filename,
       int options);
 xmlParserCtxtPtr
   xmlCreateMemoryParserCtxt(const char *buffer,
       int size);
 xmlParserCtxtPtr
   xmlCreateEntityParserCtxt(const xmlChar *URL,
       const xmlChar *ID,
       const xmlChar *base);
 int
   xmlSwitchEncoding (xmlParserCtxtPtr ctxt,
       xmlCharEncoding enc);
 int
   xmlSwitchToEncoding (xmlParserCtxtPtr ctxt,
      xmlCharEncodingHandlerPtr handler);
 int
   xmlSwitchInputEncoding (xmlParserCtxtPtr ctxt,
       xmlParserInputPtr input,
      xmlCharEncodingHandlerPtr handler);



 void
   __xmlErrEncoding (xmlParserCtxtPtr ctxt,
       xmlParserErrors xmlerr,
       const char *msg,
       const xmlChar * str1,
       const xmlChar * str2) __attribute__((__format__(__printf__,3,0)));





 xmlParserInputPtr
   xmlNewStringInputStream (xmlParserCtxtPtr ctxt,
       const xmlChar *buffer);
 xmlParserInputPtr
   xmlNewEntityInputStream (xmlParserCtxtPtr ctxt,
       xmlEntityPtr entity);
 int
   xmlPushInput (xmlParserCtxtPtr ctxt,
       xmlParserInputPtr input);
 xmlChar
   xmlPopInput (xmlParserCtxtPtr ctxt);
 void
   xmlFreeInputStream (xmlParserInputPtr input);
 xmlParserInputPtr
   xmlNewInputFromFile (xmlParserCtxtPtr ctxt,
       const char *filename);
 xmlParserInputPtr
   xmlNewInputStream (xmlParserCtxtPtr ctxt);




 xmlChar *
   xmlSplitQName (xmlParserCtxtPtr ctxt,
       const xmlChar *name,
       xmlChar **prefix);




 const xmlChar *
   xmlParseName (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlParseNmtoken (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlParseEntityValue (xmlParserCtxtPtr ctxt,
       xmlChar **orig);
 xmlChar *
   xmlParseAttValue (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlParseSystemLiteral (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlParsePubidLiteral (xmlParserCtxtPtr ctxt);
 void
   xmlParseCharData (xmlParserCtxtPtr ctxt,
       int cdata);
 xmlChar *
   xmlParseExternalID (xmlParserCtxtPtr ctxt,
       xmlChar **publicID,
       int strict);
 void
   xmlParseComment (xmlParserCtxtPtr ctxt);
 const xmlChar *
   xmlParsePITarget (xmlParserCtxtPtr ctxt);
 void
   xmlParsePI (xmlParserCtxtPtr ctxt);
 void
   xmlParseNotationDecl (xmlParserCtxtPtr ctxt);
 void
   xmlParseEntityDecl (xmlParserCtxtPtr ctxt);
 int
   xmlParseDefaultDecl (xmlParserCtxtPtr ctxt,
       xmlChar **value);
 xmlEnumerationPtr
   xmlParseNotationType (xmlParserCtxtPtr ctxt);
 xmlEnumerationPtr
   xmlParseEnumerationType (xmlParserCtxtPtr ctxt);
 int
   xmlParseEnumeratedType (xmlParserCtxtPtr ctxt,
       xmlEnumerationPtr *tree);
 int
   xmlParseAttributeType (xmlParserCtxtPtr ctxt,
       xmlEnumerationPtr *tree);
 void
   xmlParseAttributeListDecl(xmlParserCtxtPtr ctxt);
 xmlElementContentPtr
   xmlParseElementMixedContentDecl
      (xmlParserCtxtPtr ctxt,
       int inputchk);
 xmlElementContentPtr
   xmlParseElementChildrenContentDecl
      (xmlParserCtxtPtr ctxt,
       int inputchk);
 int
   xmlParseElementContentDecl(xmlParserCtxtPtr ctxt,
       const xmlChar *name,
       xmlElementContentPtr *result);
 int
   xmlParseElementDecl (xmlParserCtxtPtr ctxt);
 void
   xmlParseMarkupDecl (xmlParserCtxtPtr ctxt);
 int
   xmlParseCharRef (xmlParserCtxtPtr ctxt);
 xmlEntityPtr
   xmlParseEntityRef (xmlParserCtxtPtr ctxt);
 void
   xmlParseReference (xmlParserCtxtPtr ctxt);
 void
   xmlParsePEReference (xmlParserCtxtPtr ctxt);
 void
   xmlParseDocTypeDecl (xmlParserCtxtPtr ctxt);

 const xmlChar *
   xmlParseAttribute (xmlParserCtxtPtr ctxt,
       xmlChar **value);
 const xmlChar *
   xmlParseStartTag (xmlParserCtxtPtr ctxt);
 void
   xmlParseEndTag (xmlParserCtxtPtr ctxt);

 void
   xmlParseCDSect (xmlParserCtxtPtr ctxt);
 void
   xmlParseContent (xmlParserCtxtPtr ctxt);
 void
   xmlParseElement (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlParseVersionNum (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlParseVersionInfo (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlParseEncName (xmlParserCtxtPtr ctxt);
 const xmlChar *
   xmlParseEncodingDecl (xmlParserCtxtPtr ctxt);
 int
   xmlParseSDDecl (xmlParserCtxtPtr ctxt);
 void
   xmlParseXMLDecl (xmlParserCtxtPtr ctxt);
 void
   xmlParseTextDecl (xmlParserCtxtPtr ctxt);
 void
   xmlParseMisc (xmlParserCtxtPtr ctxt);
 void
   xmlParseExternalSubset (xmlParserCtxtPtr ctxt,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
# 521 "./include/libxml/parserInternals.h"
 xmlChar *
  xmlStringDecodeEntities (xmlParserCtxtPtr ctxt,
       const xmlChar *str,
       int what,
       xmlChar end,
       xmlChar end2,
       xmlChar end3);
 xmlChar *
  xmlStringLenDecodeEntities (xmlParserCtxtPtr ctxt,
       const xmlChar *str,
       int len,
       int what,
       xmlChar end,
       xmlChar end2,
       xmlChar end3);




 int nodePush (xmlParserCtxtPtr ctxt,
       xmlNodePtr value);
 xmlNodePtr nodePop (xmlParserCtxtPtr ctxt);
 int inputPush (xmlParserCtxtPtr ctxt,
       xmlParserInputPtr value);
 xmlParserInputPtr inputPop (xmlParserCtxtPtr ctxt);
 const xmlChar * namePop (xmlParserCtxtPtr ctxt);
 int namePush (xmlParserCtxtPtr ctxt,
       const xmlChar *value);




 int xmlSkipBlankChars (xmlParserCtxtPtr ctxt);
 int xmlStringCurrentChar (xmlParserCtxtPtr ctxt,
       const xmlChar *cur,
       int *len);
 void xmlParserHandlePEReference(xmlParserCtxtPtr ctxt);
 int xmlCheckLanguageID (const xmlChar *lang);




 int xmlCurrentChar (xmlParserCtxtPtr ctxt,
       int *len);
 int xmlCopyCharMultiByte (xmlChar *out,
       int val);
 int xmlCopyChar (int len,
       xmlChar *out,
       int val);
 void xmlNextChar (xmlParserCtxtPtr ctxt);
 void xmlParserInputShrink (xmlParserInputPtr in);





 void htmlInitAutoClose (void);
 htmlParserCtxtPtr htmlCreateFileParserCtxt(const char *filename,
                                          const char *encoding);
# 596 "./include/libxml/parserInternals.h"
typedef void (*xmlEntityReferenceFunc) (xmlEntityPtr ent,
       xmlNodePtr firstNode,
       xmlNodePtr lastNode);

 void xmlSetEntityReferenceFunc (xmlEntityReferenceFunc func);

 xmlChar *
   xmlParseQuotedString (xmlParserCtxtPtr ctxt);
 void
                        xmlParseNamespace (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlNamespaceParseNSDef (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlScanName (xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlNamespaceParseNCName (xmlParserCtxtPtr ctxt);
 void xmlParserHandleReference(xmlParserCtxtPtr ctxt);
 xmlChar *
   xmlNamespaceParseQName (xmlParserCtxtPtr ctxt,
       xmlChar **prefix);



 xmlChar *
  xmlDecodeEntities (xmlParserCtxtPtr ctxt,
       int len,
       int what,
       xmlChar end,
       xmlChar end2,
       xmlChar end3);
 void
   xmlHandleEntity (xmlParserCtxtPtr ctxt,
       xmlEntityPtr entity);







 void
 xmlErrMemory (xmlParserCtxtPtr ctxt,
     const char *extra);
# 35 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2




# 1 "./include/libxml/uri.h" 1
# 31 "./include/libxml/uri.h"
typedef struct _xmlURI xmlURI;
typedef xmlURI *xmlURIPtr;
struct _xmlURI {
    char *scheme;
    char *opaque;
    char *authority;
    char *server;
    char *user;
    int port;
    char *path;
    char *query;
    char *fragment;
    int cleanup;
    char *query_raw;
};






 xmlURIPtr
  xmlCreateURI (void);
 xmlChar *
  xmlBuildURI (const xmlChar *URI,
      const xmlChar *base);
 xmlChar *
  xmlBuildRelativeURI (const xmlChar *URI,
      const xmlChar *base);
 xmlURIPtr
  xmlParseURI (const char *str);
 xmlURIPtr
  xmlParseURIRaw (const char *str,
      int raw);
 int
  xmlParseURIReference (xmlURIPtr uri,
      const char *str);
 xmlChar *
  xmlSaveUri (xmlURIPtr uri);
 void
  xmlPrintURI (FILE *stream,
      xmlURIPtr uri);
 xmlChar *
  xmlURIEscapeStr (const xmlChar *str,
      const xmlChar *list);
 char *
  xmlURIUnescapeString (const char *str,
      int len,
      char *target);
 int
  xmlNormalizeURIPath (char *path);
 xmlChar *
  xmlURIEscape (const xmlChar *str);
 void
  xmlFreeURI (xmlURIPtr uri);
 xmlChar*
  xmlCanonicPath (const xmlChar *path);
 xmlChar*
  xmlPathToURI (const xmlChar *path);
# 40 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2

# 1 "./include/libxml/xinclude.h" 1
# 86 "./include/libxml/xinclude.h"
typedef struct _xmlXIncludeCtxt xmlXIncludeCtxt;
typedef xmlXIncludeCtxt *xmlXIncludeCtxtPtr;




 int
  xmlXIncludeProcess (xmlDocPtr doc);
 int
  xmlXIncludeProcessFlags (xmlDocPtr doc,
      int flags);
 int
  xmlXIncludeProcessFlagsData(xmlDocPtr doc,
      int flags,
      void *data);
 int
                xmlXIncludeProcessTreeFlagsData(xmlNodePtr tree,
                                         int flags,
                                         void *data);
 int
  xmlXIncludeProcessTree (xmlNodePtr tree);
 int
  xmlXIncludeProcessTreeFlags(xmlNodePtr tree,
      int flags);



 xmlXIncludeCtxtPtr
  xmlXIncludeNewContext (xmlDocPtr doc);
 int
  xmlXIncludeSetFlags (xmlXIncludeCtxtPtr ctxt,
      int flags);
 void
  xmlXIncludeFreeContext (xmlXIncludeCtxtPtr ctxt);
 int
  xmlXIncludeProcessNode (xmlXIncludeCtxtPtr ctxt,
      xmlNodePtr tree);
# 42 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2


# 1 "./include/libxml/pattern.h" 1
# 29 "./include/libxml/pattern.h"
typedef struct _xmlPattern xmlPattern;
typedef xmlPattern *xmlPatternPtr;
# 39 "./include/libxml/pattern.h"
typedef enum {
    XML_PATTERN_DEFAULT = 0,
    XML_PATTERN_XPATH = 1<<0,
    XML_PATTERN_XSSEL = 1<<1,
    XML_PATTERN_XSFIELD = 1<<2
} xmlPatternFlags;

 void
   xmlFreePattern (xmlPatternPtr comp);

 void
   xmlFreePatternList (xmlPatternPtr comp);

 xmlPatternPtr
   xmlPatterncompile (const xmlChar *pattern,
       xmlDict *dict,
       int flags,
       const xmlChar **namespaces);
 int
   xmlPatternMatch (xmlPatternPtr comp,
       xmlNodePtr node);


typedef struct _xmlStreamCtxt xmlStreamCtxt;
typedef xmlStreamCtxt *xmlStreamCtxtPtr;

 int
   xmlPatternStreamable (xmlPatternPtr comp);
 int
   xmlPatternMaxDepth (xmlPatternPtr comp);
 int
   xmlPatternMinDepth (xmlPatternPtr comp);
 int
   xmlPatternFromRoot (xmlPatternPtr comp);
 xmlStreamCtxtPtr
   xmlPatternGetStreamCtxt (xmlPatternPtr comp);
 void
   xmlFreeStreamCtxt (xmlStreamCtxtPtr stream);
 int
   xmlStreamPushNode (xmlStreamCtxtPtr stream,
       const xmlChar *name,
       const xmlChar *ns,
       int nodeType);
 int
   xmlStreamPush (xmlStreamCtxtPtr stream,
       const xmlChar *name,
       const xmlChar *ns);
 int
   xmlStreamPushAttr (xmlStreamCtxtPtr stream,
       const xmlChar *name,
       const xmlChar *ns);
 int
   xmlStreamPop (xmlStreamCtxtPtr stream);
 int
   xmlStreamWantsAnyNode (xmlStreamCtxtPtr stream);
# 45 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2


# 1 "/doner/libxml2/libxml2-362b3229/libxml2/buf.h" 1
# 22 "/doner/libxml2/libxml2-362b3229/libxml2/buf.h"
xmlBufPtr xmlBufCreate(void);
xmlBufPtr xmlBufCreateSize(size_t size);
xmlBufPtr xmlBufCreateStatic(void *mem, size_t size);

int xmlBufSetAllocationScheme(xmlBufPtr buf,
                              xmlBufferAllocationScheme scheme);
int xmlBufGetAllocationScheme(xmlBufPtr buf);

void xmlBufFree(xmlBufPtr buf);
void xmlBufEmpty(xmlBufPtr buf);


int xmlBufGrow(xmlBufPtr buf, int len);
int xmlBufInflate(xmlBufPtr buf, size_t len);
int xmlBufResize(xmlBufPtr buf, size_t len);

int xmlBufAdd(xmlBufPtr buf, const xmlChar *str, int len);
int xmlBufAddHead(xmlBufPtr buf, const xmlChar *str, int len);
int xmlBufCat(xmlBufPtr buf, const xmlChar *str);
int xmlBufCCat(xmlBufPtr buf, const char *str);
int xmlBufWriteCHAR(xmlBufPtr buf, const xmlChar *string);
int xmlBufWriteChar(xmlBufPtr buf, const char *string);
int xmlBufWriteQuotedString(xmlBufPtr buf, const xmlChar *string);

size_t xmlBufAvail(const xmlBufPtr buf);
size_t xmlBufLength(const xmlBufPtr buf);

int xmlBufIsEmpty(const xmlBufPtr buf);
int xmlBufAddLen(xmlBufPtr buf, size_t len);
int xmlBufErase(xmlBufPtr buf, size_t len);




xmlChar * xmlBufDetach(xmlBufPtr buf);

size_t xmlBufDump(FILE *file, xmlBufPtr buf);

xmlBufPtr xmlBufFromBuffer(xmlBufferPtr buffer);
xmlBufferPtr xmlBufBackToBuffer(xmlBufPtr buf);
int xmlBufMergeBuffer(xmlBufPtr buf, xmlBufferPtr buffer);

int xmlBufResetInput(xmlBufPtr buf, xmlParserInputPtr input);
size_t xmlBufGetInputBase(xmlBufPtr buf, xmlParserInputPtr input);
int xmlBufSetInputBaseCur(xmlBufPtr buf, xmlParserInputPtr input,
                          size_t base, size_t cur);
# 48 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2
# 104 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
typedef enum {
    XML_TEXTREADER_NONE = -1,
    XML_TEXTREADER_START= 0,
    XML_TEXTREADER_ELEMENT= 1,
    XML_TEXTREADER_END= 2,
    XML_TEXTREADER_EMPTY= 3,
    XML_TEXTREADER_BACKTRACK= 4,
    XML_TEXTREADER_DONE= 5,
    XML_TEXTREADER_ERROR= 6
} xmlTextReaderState;

typedef enum {
    XML_TEXTREADER_NOT_VALIDATE = 0,
    XML_TEXTREADER_VALIDATE_DTD = 1,
    XML_TEXTREADER_VALIDATE_RNG = 2,
    XML_TEXTREADER_VALIDATE_XSD = 4
} xmlTextReaderValidate;

struct _xmlTextReader {
    int mode;
    xmlDocPtr doc;
    xmlTextReaderValidate validate;
    int allocs;
    xmlTextReaderState state;
    xmlParserCtxtPtr ctxt;
    xmlSAXHandlerPtr sax;
    xmlParserInputBufferPtr input;
    startElementSAXFunc startElement;
    endElementSAXFunc endElement;
    startElementNsSAX2Func startElementNs;
    endElementNsSAX2Func endElementNs;
    charactersSAXFunc characters;
    cdataBlockSAXFunc cdataBlock;
    unsigned int base;
    unsigned int cur;
    xmlNodePtr node;
    xmlNodePtr curnode;
    int depth;
    xmlNodePtr faketext;
    int preserve;
    xmlBufPtr buffer;
    xmlDictPtr dict;


    xmlNodePtr ent;
    int entNr;
    int entMax;
    xmlNodePtr *entTab;


    xmlTextReaderErrorFunc errorFunc;
    void *errorFuncArg;



    xmlRelaxNGPtr rngSchemas;
    xmlRelaxNGValidCtxtPtr rngValidCtxt;
    int rngPreserveCtxt;
    int rngValidErrors;
    xmlNodePtr rngFullNode;

    xmlSchemaPtr xsdSchemas;
    xmlSchemaValidCtxtPtr xsdValidCtxt;
    int xsdPreserveCtxt;
    int xsdValidErrors;
    xmlSchemaSAXPlugPtr xsdPlug;



    int xinclude;
    const xmlChar * xinclude_name;
    xmlXIncludeCtxtPtr xincctxt;
    int in_xinclude;


    int patternNr;
    int patternMax;
    xmlPatternPtr *patternTab;

    int preserves;
    int parserFlags;

    xmlStructuredErrorFunc sErrorFunc;
};
# 201 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int xmlTextReaderReadTree(xmlTextReaderPtr reader);
static int xmlTextReaderNextTree(xmlTextReaderPtr reader);
# 221 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void xmlTextReaderFreeNode(xmlTextReaderPtr reader, xmlNodePtr cur);
static void xmlTextReaderFreeNodeList(xmlTextReaderPtr reader, xmlNodePtr cur);







static void
xmlFreeID(xmlIDPtr id) {
    xmlDictPtr dict = 
# 232 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 232 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;

    if (id == 
# 234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ) return;

    if (id->doc != 
# 236 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 236 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )
        dict = id->doc->dict;

    if (id->value != 
# 239 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 239 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        )
 if ((id->value) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(id->value)) == 0))) xmlFree((char *)(id->value));
    xmlFree(id);
}
# 253 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderRemoveID(xmlDocPtr doc, xmlAttrPtr attr) {
    xmlIDTablePtr table;
    xmlIDPtr id;
    xmlChar *ID;

    if (doc == 
# 259 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 259 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) return(-1);
    if (attr == 
# 260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) return(-1);
    table = (xmlIDTablePtr) doc->ids;
    if (table == 
# 262 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 262 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    )
        return(-1);

    ID = xmlNodeListGetString(doc, attr->children, 1);
    if (ID == 
# 266 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 266 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 )
 return(-1);
    id = xmlHashLookup(table, ID);
    xmlFree(ID);
    if (id == 
# 270 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0) 
# 270 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  || id->attr != attr) {
 return(-1);
    }
    id->name = attr->name;
    id->attr = 
# 274 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 274 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    return(0);
}
# 285 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderFreeProp(xmlTextReaderPtr reader, xmlAttrPtr cur) {
    xmlDictPtr dict;

    if ((reader != 
# 289 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 289 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->ctxt != 
# 289 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 289 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 dict = reader->ctxt->dict;
    else
        dict = 
# 292 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 292 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    if (cur == 
# 293 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 293 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) return;

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))((xmlNodePtr) cur);


    if ((cur->parent != 
# 299 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 299 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) && (cur->parent->doc != 
# 299 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                     ((void *)0)
# 299 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                         ) &&
 ((cur->parent->doc->intSubset != 
# 300 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 300 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ) ||
  (cur->parent->doc->extSubset != 
# 301 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 301 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ))) {
        if (xmlIsID(cur->parent->doc, cur->parent, cur))
     xmlTextReaderRemoveID(cur->parent->doc, cur);
    }
    if (cur->children != 
# 305 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 305 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            )
        xmlTextReaderFreeNodeList(reader, cur->children);

    if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));;
    if ((reader != 
# 309 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 309 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->ctxt != 
# 309 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 309 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ) &&
        (reader->ctxt->freeAttrsNr < 100)) {
        cur->next = reader->ctxt->freeAttrs;
 reader->ctxt->freeAttrs = cur;
 reader->ctxt->freeAttrsNr++;
    } else {
 xmlFree(cur);
    }
}
# 326 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderFreePropList(xmlTextReaderPtr reader, xmlAttrPtr cur) {
    xmlAttrPtr next;

    while (cur != 
# 330 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 330 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
        next = cur->next;
        xmlTextReaderFreeProp(reader, cur);
 cur = next;
    }
}
# 345 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderFreeNodeList(xmlTextReaderPtr reader, xmlNodePtr cur) {
    xmlNodePtr next;
    xmlDictPtr dict;

    if ((reader != 
# 350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->ctxt != 
# 350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 dict = reader->ctxt->dict;
    else
        dict = 
# 353 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 353 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    if (cur == 
# 354 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 354 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) return;
    if (cur->type == XML_NAMESPACE_DECL) {
 xmlFreeNsList((xmlNsPtr) cur);
 return;
    }
    if ((cur->type == XML_DOCUMENT_NODE) ||
 (cur->type == XML_HTML_DOCUMENT_NODE)) {
 xmlFreeDoc((xmlDocPtr) cur);
 return;
    }
    while (cur != 
# 364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
        next = cur->next;

 if (cur->type != XML_DTD_NODE) {

     if ((cur->children != 
# 369 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 369 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) &&
  (cur->type != XML_ENTITY_REF_NODE)) {
  if (cur->children->parent == cur)
      xmlTextReaderFreeNodeList(reader, cur->children);
  cur->children = 
# 373 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 373 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ;
     }

     if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
  (*(__xmlDeregisterNodeDefaultValue()))(cur);

     if (((cur->type == XML_ELEMENT_NODE) ||
   (cur->type == XML_XINCLUDE_START) ||
   (cur->type == XML_XINCLUDE_END)) &&
  (cur->properties != 
# 382 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 382 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ))
  xmlTextReaderFreePropList(reader, cur->properties);
     if ((cur->content != (xmlChar *) &(cur->properties)) &&
         (cur->type != XML_ELEMENT_NODE) &&
  (cur->type != XML_XINCLUDE_START) &&
  (cur->type != XML_XINCLUDE_END) &&
  (cur->type != XML_ENTITY_REF_NODE)) {
  if ((cur->content) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->content)) == 0))) xmlFree((char *)(cur->content));;
     }
     if (((cur->type == XML_ELEMENT_NODE) ||
          (cur->type == XML_XINCLUDE_START) ||
   (cur->type == XML_XINCLUDE_END)) &&
  (cur->nsDef != 
# 394 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 394 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ))
  xmlFreeNsList(cur->nsDef);




     if ((cur->type != XML_TEXT_NODE) &&
  (cur->type != XML_COMMENT_NODE))
  if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));;
     if (((cur->type == XML_ELEMENT_NODE) ||
   (cur->type == XML_TEXT_NODE)) &&
         (reader != 
# 405 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 405 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) && (reader->ctxt != 
# 405 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                             ((void *)0)
# 405 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                 ) &&
  (reader->ctxt->freeElemsNr < 100)) {
         cur->next = reader->ctxt->freeElems;
  reader->ctxt->freeElems = cur;
  reader->ctxt->freeElemsNr++;
     } else {
  xmlFree(cur);
     }
 }
 cur = next;
    }
}
# 426 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderFreeNode(xmlTextReaderPtr reader, xmlNodePtr cur) {
    xmlDictPtr dict;

    if ((reader != 
# 430 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 430 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->ctxt != 
# 430 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 430 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 dict = reader->ctxt->dict;
    else
        dict = 
# 433 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 433 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    if (cur->type == XML_DTD_NODE) {
 xmlFreeDtd((xmlDtdPtr) cur);
 return;
    }
    if (cur->type == XML_NAMESPACE_DECL) {
 xmlFreeNs((xmlNsPtr) cur);
        return;
    }
    if (cur->type == XML_ATTRIBUTE_NODE) {
 xmlTextReaderFreeProp(reader, (xmlAttrPtr) cur);
 return;
    }

    if ((cur->children != 
# 447 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 447 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) &&
 (cur->type != XML_ENTITY_REF_NODE)) {
 if (cur->children->parent == cur)
     xmlTextReaderFreeNodeList(reader, cur->children);
 cur->children = 
# 451 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 451 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))(cur);

    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_XINCLUDE_START) ||
  (cur->type == XML_XINCLUDE_END)) &&
 (cur->properties != 
# 460 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 460 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ))
 xmlTextReaderFreePropList(reader, cur->properties);
    if ((cur->content != (xmlChar *) &(cur->properties)) &&
        (cur->type != XML_ELEMENT_NODE) &&
 (cur->type != XML_XINCLUDE_START) &&
 (cur->type != XML_XINCLUDE_END) &&
 (cur->type != XML_ENTITY_REF_NODE)) {
 if ((cur->content) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->content)) == 0))) xmlFree((char *)(cur->content));;
    }
    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_XINCLUDE_START) ||
  (cur->type == XML_XINCLUDE_END)) &&
 (cur->nsDef != 
# 472 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 472 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ))
 xmlFreeNsList(cur->nsDef);




    if ((cur->type != XML_TEXT_NODE) &&
        (cur->type != XML_COMMENT_NODE))
 if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));;

    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_TEXT_NODE)) &&
 (reader != 
# 484 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 484 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               ) && (reader->ctxt != 
# 484 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                     ((void *)0)
# 484 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                         ) &&
 (reader->ctxt->freeElemsNr < 100)) {
 cur->next = reader->ctxt->freeElems;
 reader->ctxt->freeElems = cur;
 reader->ctxt->freeElemsNr++;
    } else {
 xmlFree(cur);
    }
}







static void
xmlTextReaderFreeIDTable(xmlIDTablePtr table) {
    xmlHashFree(table, (xmlHashDeallocator) xmlFreeID);
}
# 512 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderFreeDoc(xmlTextReaderPtr reader, xmlDocPtr cur) {
    xmlDtdPtr extSubset, intSubset;

    if (cur == 
# 516 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 516 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) return;

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))((xmlNodePtr) cur);




    if (cur->ids != 
# 524 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 524 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) xmlTextReaderFreeIDTable((xmlIDTablePtr) cur->ids);
    cur->ids = 
# 525 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 525 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    if (cur->refs != 
# 526 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 526 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) xmlFreeRefTable((xmlRefTablePtr) cur->refs);
    cur->refs = 
# 527 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 527 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ;
    extSubset = cur->extSubset;
    intSubset = cur->intSubset;
    if (intSubset == extSubset)
 extSubset = 
# 531 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 531 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                ;
    if (extSubset != 
# 532 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 532 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {
 xmlUnlinkNode((xmlNodePtr) cur->extSubset);
 cur->extSubset = 
# 534 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 534 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ;
 xmlFreeDtd(extSubset);
    }
    if (intSubset != 
# 537 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 537 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {
 xmlUnlinkNode((xmlNodePtr) cur->intSubset);
 cur->intSubset = 
# 539 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 539 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ;
 xmlFreeDtd(intSubset);
    }

    if (cur->children != 
# 543 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 543 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) xmlTextReaderFreeNodeList(reader, cur->children);

    if (cur->version != 
# 545 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 545 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) xmlFree((char *) cur->version);
    if (cur->name != 
# 546 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 546 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) xmlFree((char *) cur->name);
    if (cur->encoding != 
# 547 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 547 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) xmlFree((char *) cur->encoding);
    if (cur->oldNs != 
# 548 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 548 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ) xmlFreeNsList(cur->oldNs);
    if (cur->URL != 
# 549 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 549 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) xmlFree((char *) cur->URL);
    if (cur->dict != 
# 550 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 550 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) xmlDictFree(cur->dict);

    xmlFree(cur);
}
# 597 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderEntPush(xmlTextReaderPtr reader, xmlNodePtr value)
{
    if (reader->entMax <= 0) {
 reader->entMax = 10;
 reader->entTab = (xmlNodePtr *) xmlMalloc(reader->entMax *
                                    sizeof(reader->entTab[0]));
        if (reader->entTab == 
# 604 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 604 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlMalloc failed !\n");
            return (0);
        }
    }
    if (reader->entNr >= reader->entMax) {
        reader->entMax *= 2;
        reader->entTab =
            (xmlNodePtr *) xmlRealloc(reader->entTab,
                                      reader->entMax *
                                      sizeof(reader->entTab[0]));
        if (reader->entTab == 
# 615 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 615 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlRealloc failed !\n");
            return (0);
        }
    }
    reader->entTab[reader->entNr] = value;
    reader->ent = value;
    return (reader->entNr++);
}
# 633 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static xmlNodePtr
xmlTextReaderEntPop(xmlTextReaderPtr reader)
{
    xmlNodePtr ret;

    if (reader->entNr <= 0)
        return (
# 639 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 639 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    reader->entNr--;
    if (reader->entNr > 0)
        reader->ent = reader->entTab[reader->entNr - 1];
    else
        reader->ent = 
# 644 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 644 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    ret = reader->entTab[reader->entNr];
    reader->entTab[reader->entNr] = 
# 646 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                   ((void *)0)
# 646 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                       ;
    return (ret);
}
# 658 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderStartElement(void *ctx, const xmlChar *fullname,
                   const xmlChar **atts) {
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != 
# 667 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 667 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->startElement != 
# 667 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                    ((void *)0)
# 667 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                        )) {
 reader->startElement(ctx, fullname, atts);
 if ((ctxt->node != 
# 669 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 669 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) && (ctxt->input != 
# 669 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 669 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ) &&
     (ctxt->input->cur != 
# 670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) && (ctxt->input->cur[0] == '/') &&
     (ctxt->input->cur[1] == '>'))
     ctxt->node->extra = 0x1;
    }
    if (reader != 
# 674 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 674 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 reader->state = XML_TEXTREADER_ELEMENT;
}
# 685 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderEndElement(void *ctx, const xmlChar *fullname) {
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != 
# 693 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 693 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->endElement != 
# 693 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                  ((void *)0)
# 693 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                      )) {
 reader->endElement(ctx, fullname);
    }
}
# 713 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderStartElementNs(void *ctx,
                      const xmlChar *localname,
        const xmlChar *prefix,
        const xmlChar *URI,
        int nb_namespaces,
        const xmlChar **namespaces,
        int nb_attributes,
        int nb_defaulted,
        const xmlChar **attributes)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != 
# 730 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 730 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->startElementNs != 
# 730 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                      ((void *)0)
# 730 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                          )) {
 reader->startElementNs(ctx, localname, prefix, URI, nb_namespaces,
                        namespaces, nb_attributes, nb_defaulted,
          attributes);
 if ((ctxt->node != 
# 734 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 734 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) && (ctxt->input != 
# 734 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 734 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ) &&
     (ctxt->input->cur != 
# 735 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 735 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) && (ctxt->input->cur[0] == '/') &&
     (ctxt->input->cur[1] == '>'))
     ctxt->node->extra = 0x1;
    }
    if (reader != 
# 739 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 739 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 reader->state = XML_TEXTREADER_ELEMENT;
}
# 752 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderEndElementNs(void *ctx,
                          const xmlChar * localname,
                          const xmlChar * prefix,
            const xmlChar * URI)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != 
# 764 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 764 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->endElementNs != 
# 764 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                    ((void *)0)
# 764 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                        )) {
 reader->endElementNs(ctx, localname, prefix, URI);
    }
}
# 778 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderCharacters(void *ctx, const xmlChar *ch, int len)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != 
# 787 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 787 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->characters != 
# 787 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                  ((void *)0)
# 787 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                      )) {
 reader->characters(ctx, ch, len);
    }
}
# 800 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderCDataBlock(void *ctx, const xmlChar *ch, int len)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != 
# 809 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 809 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (reader->cdataBlock != 
# 809 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                  ((void *)0)
# 809 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                      )) {
 reader->cdataBlock(ctx, ch, len);
    }
}
# 823 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderPushData(xmlTextReaderPtr reader) {
    xmlBufPtr inbuf;
    int val, s;
    xmlTextReaderState oldstate;
    int alloc;

    if ((reader->input == 
# 830 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 830 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) || (reader->input->buffer == 
# 830 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                            ((void *)0)
# 830 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                ))
 return(-1);

    oldstate = reader->state;
    reader->state = XML_TEXTREADER_NONE;
    inbuf = reader->input->buffer;
    alloc = xmlBufGetAllocationScheme(inbuf);

    while (reader->state == XML_TEXTREADER_NONE) {
 if (xmlBufUse(inbuf) < reader->cur + 512) {



     if (reader->mode != XML_TEXTREADER_MODE_EOF) {
  val = xmlParserInputBufferRead(reader->input, 4096);
  if ((val == 0) &&
      (alloc == XML_BUFFER_ALLOC_IMMUTABLE)) {
      if (xmlBufUse(inbuf) == reader->cur) {
   reader->mode = XML_TEXTREADER_MODE_EOF;
   reader->state = oldstate;
      }
  } else if (val < 0) {
      reader->mode = XML_TEXTREADER_MODE_EOF;
      reader->state = oldstate;
      if ((oldstate != XML_TEXTREADER_START) ||
   (reader->ctxt->myDoc != 
# 855 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 855 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ))
   return(val);
  } else if (val == 0) {

      reader->mode = XML_TEXTREADER_MODE_EOF;
      break;
  }

     } else
  break;
 }




 if (xmlBufUse(inbuf) >= reader->cur + 512) {
     val = xmlParseChunk(reader->ctxt,
                 (const char *) xmlBufContent(inbuf) + reader->cur,
                                512, 0);
     reader->cur += 512;
     if (val != 0)
  reader->ctxt->wellFormed = 0;
     if (reader->ctxt->wellFormed == 0)
  break;
 } else {
     s = xmlBufUse(inbuf) - reader->cur;
     val = xmlParseChunk(reader->ctxt,
   (const char *) xmlBufContent(inbuf) + reader->cur,
           s, 0);
     reader->cur += s;
     if (val != 0)
  reader->ctxt->wellFormed = 0;
     break;
 }
    }




    if (reader->mode == XML_TEXTREADER_MODE_INTERACTIVE) {
        if (alloc != XML_BUFFER_ALLOC_IMMUTABLE) {
     if ((reader->cur >= 4096) &&
  (xmlBufUse(inbuf) - reader->cur <= 512)) {
  val = xmlBufShrink(inbuf, reader->cur);
  if (val >= 0) {
      reader->cur -= val;
  }
     }
 }
    }





    else if (reader->mode == XML_TEXTREADER_MODE_EOF) {
 if (reader->state != XML_TEXTREADER_DONE) {
     s = xmlBufUse(inbuf) - reader->cur;
     val = xmlParseChunk(reader->ctxt,
   (const char *) xmlBufContent(inbuf) + reader->cur,
           s, 1);
     reader->cur = xmlBufUse(inbuf);
     reader->state = XML_TEXTREADER_DONE;
     if (val != 0) {
         if (reader->ctxt->wellFormed)
      reader->ctxt->wellFormed = 0;
  else
      return(-1);
     }
 }
    }
    reader->state = oldstate;
    if (reader->ctxt->wellFormed == 0) {
 reader->mode = XML_TEXTREADER_MODE_EOF;
        return(-1);
    }

    return(0);
}
# 942 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderValidatePush(xmlTextReaderPtr reader __attribute__((unused))) {
    xmlNodePtr node = reader->node;


    if ((reader->validate == XML_TEXTREADER_VALIDATE_DTD) &&
        (reader->ctxt != 
# 948 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 948 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->ctxt->validate == 1)) {
 if ((node->ns == 
# 949 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 949 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) || (node->ns->prefix == 
# 949 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                               ((void *)0)
# 949 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                   )) {
     reader->ctxt->valid &= xmlValidatePushElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, node->name);
 } else {

     xmlChar *qname;

     qname = xmlStrdup(node->ns->prefix);
     qname = xmlStrcat(qname, (xmlChar *) ":");
     qname = xmlStrcat(qname, node->name);
     reader->ctxt->valid &= xmlValidatePushElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, qname);
     if (qname != 
# 961 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 961 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
  xmlFree(qname);
 }
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_RNG) &&
               (reader->rngValidCtxt != 
# 968 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                       ((void *)0)
# 968 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                           )) {
 int ret;

 if (reader->rngFullNode != 
# 971 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 971 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) return;
 ret = xmlRelaxNGValidatePushElement(reader->rngValidCtxt,
                                     reader->ctxt->myDoc,
         node);
 if (ret == 0) {



     node = xmlTextReaderExpand(reader);
     if (node == 
# 980 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 980 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
printf("Expand failed !\n");
         ret = -1;
     } else {
  ret = xmlRelaxNGValidateFullElement(reader->rngValidCtxt,
          reader->ctxt->myDoc,
          node);
  reader->rngFullNode = node;
     }
 }
 if (ret != 1)
     reader->rngValidErrors++;
    }

}
# 1004 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderValidateCData(xmlTextReaderPtr reader,
                           const xmlChar *data, int len) {

    if ((reader->validate == XML_TEXTREADER_VALIDATE_DTD) &&
        (reader->ctxt != 
# 1009 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1009 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->ctxt->validate == 1)) {
 reader->ctxt->valid &= xmlValidatePushCData(&reader->ctxt->vctxt,
                                             data, len);
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_RNG) &&
               (reader->rngValidCtxt != 
# 1016 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                       ((void *)0)
# 1016 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                           )) {
 int ret;

 if (reader->rngFullNode != 
# 1019 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1019 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) return;
 ret = xmlRelaxNGValidatePushCData(reader->rngValidCtxt, data, len);
 if (ret != 1)
     reader->rngValidErrors++;
    }

}







static void
xmlTextReaderValidatePop(xmlTextReaderPtr reader) {
    xmlNodePtr node = reader->node;


    if ((reader->validate == XML_TEXTREADER_VALIDATE_DTD) &&
        (reader->ctxt != 
# 1039 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1039 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->ctxt->validate == 1)) {
 if ((node->ns == 
# 1040 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1040 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) || (node->ns->prefix == 
# 1040 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                               ((void *)0)
# 1040 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                   )) {
     reader->ctxt->valid &= xmlValidatePopElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, node->name);
 } else {

     xmlChar *qname;

     qname = xmlStrdup(node->ns->prefix);
     qname = xmlStrcat(qname, (xmlChar *) ":");
     qname = xmlStrcat(qname, node->name);
     reader->ctxt->valid &= xmlValidatePopElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, qname);
     if (qname != 
# 1052 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1052 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
  xmlFree(qname);
 }
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_RNG) &&
               (reader->rngValidCtxt != 
# 1059 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                       ((void *)0)
# 1059 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                           )) {
 int ret;

 if (reader->rngFullNode != 
# 1062 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1062 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
     if (node == reader->rngFullNode)
         reader->rngFullNode = 
# 1064 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 1064 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ;
     return;
 }
 ret = xmlRelaxNGValidatePopElement(reader->rngValidCtxt,
                                    reader->ctxt->myDoc,
        node);
 if (ret != 1)
     reader->rngValidErrors++;
    }

}
# 1084 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static void
xmlTextReaderValidateEntity(xmlTextReaderPtr reader) {
    xmlNodePtr oldnode = reader->node;
    xmlNodePtr node = reader->node;
    xmlParserCtxtPtr ctxt = reader->ctxt;

    do {
 if (node->type == XML_ENTITY_REF_NODE) {




     if ((node->children == 
# 1096 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1096 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) && (ctxt->sax != 
# 1096 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                  ((void *)0)
# 1096 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                      ) &&
  (ctxt->sax->getEntity != 
# 1097 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 1097 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )) {
  node->children = (xmlNodePtr)
      ctxt->sax->getEntity(ctxt, node->name);
     }

     if ((node->children != 
# 1102 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1102 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) &&
  (node->children->type == XML_ENTITY_DECL) &&
  (node->children->children != 
# 1104 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 1104 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  )) {
  xmlTextReaderEntPush(reader, node);
  node = node->children->children;
  continue;
     } else {



  if (node == oldnode)
      break;
  node = node->next;
     }

 } else if (node->type == XML_ELEMENT_NODE) {
     reader->node = node;
     xmlTextReaderValidatePush(reader);
 } else if ((node->type == XML_TEXT_NODE) ||
     (node->type == XML_CDATA_SECTION_NODE)) {
            xmlTextReaderValidateCData(reader, node->content,
                                xmlStrlen(node->content));

 }




 if (node->children != 
# 1130 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 1130 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ) {
     node = node->children;
     continue;
 } else if (node->type == XML_ELEMENT_NODE) {
     xmlTextReaderValidatePop(reader);
 }
 if (node->next != 
# 1136 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 1136 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) {
     node = node->next;
     continue;
 }
 do {
     node = node->parent;
     if (node->type == XML_ELEMENT_NODE) {
         xmlNodePtr tmp;
  if (reader->entNr == 0) {
      while ((tmp = node->last) != 
# 1145 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                  ((void *)0)
# 1145 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                      ) {
   if ((tmp->extra & 0x2) == 0) {
       xmlUnlinkNode(tmp);
       xmlTextReaderFreeNode(reader, tmp);
   } else
       break;
      }
  }
  reader->node = node;
  xmlTextReaderValidatePop(reader);
     }
     if ((node->type == XML_ENTITY_DECL) &&
  (reader->ent != 
# 1157 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1157 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) && (reader->ent->children == node)) {
  node = xmlTextReaderEntPop(reader);
     }
     if (node == oldnode)
  break;
     if (node->next != 
# 1162 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 1162 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ) {
  node = node->next;
  break;
     }
 } while ((node != 
# 1166 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 1166 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) && (node != oldnode));
    } while ((node != 
# 1167 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 1167 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ) && (node != oldnode));
    reader->node = oldnode;
}
# 1181 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static xmlNodePtr
xmlTextReaderGetSuccessor(xmlNodePtr cur) {
    if (cur == 
# 1183 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1183 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) return(
# 1183 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1183 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) ;
    if (cur->next != 
# 1184 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 1184 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) return(cur->next) ;
    do {
        cur = cur->parent;
        if (cur == 
# 1187 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 1187 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) break;
        if (cur->next != 
# 1188 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1188 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) return(cur->next);
    } while (cur != 
# 1189 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 1189 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       );
    return(cur);
}
# 1204 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderDoExpand(xmlTextReaderPtr reader) {
    int val;

    if ((reader == 
# 1208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 1208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 1208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 1208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ) || (reader->ctxt == 
# 1208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                      ((void *)0)
# 1208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                          ))
        return(-1);
    do {
 if (reader->ctxt->instate == XML_PARSER_EOF) return(1);

        if (xmlTextReaderGetSuccessor(reader->node) != 
# 1213 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                      ((void *)0)
# 1213 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                          )
     return(1);
 if (reader->ctxt->nodeNr < reader->depth)
     return(1);
 if (reader->mode == XML_TEXTREADER_MODE_EOF)
     return(1);
 val = xmlTextReaderPushData(reader);
 if (val < 0){
     reader->mode = XML_TEXTREADER_MODE_ERROR;
     return(-1);
 }
    } while(reader->mode != XML_TEXTREADER_MODE_EOF);
    return(1);
}
# 1238 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static xmlChar *
xmlTextReaderCollectSiblings(xmlNodePtr node)
{
    xmlBufferPtr buffer;
    xmlChar *ret;

    if ((node == 
# 1244 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 1244 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) || (node->type == XML_NAMESPACE_DECL))
        return(
# 1245 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1245 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );

    buffer = xmlBufferCreate();
    if (buffer == 
# 1248 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1248 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
       return 
# 1249 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 1249 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ;

    for ( ; node != 
# 1251 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 1251 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ; node = node->next) {
       switch (node->type) {
       case XML_TEXT_NODE:
       case XML_CDATA_SECTION_NODE:
           xmlBufferCat(buffer, node->content);
           break;
       case XML_ELEMENT_NODE: {
           xmlChar *tmp;

    tmp = xmlTextReaderCollectSiblings(node->children);
           xmlBufferCat(buffer, tmp);
    xmlFree(tmp);
    break;
       }
       default:
           break;
       }
    }
    ret = buffer->content;
    buffer->content = 
# 1270 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 1270 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    xmlBufferFree(buffer);
    return(ret);
}
# 1285 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderRead(xmlTextReaderPtr reader) {
    int val, olddepth = 0;
    xmlTextReaderState oldstate = XML_TEXTREADER_START;
    xmlNodePtr oldnode = 
# 1289 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1289 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ;


    if (reader == 
# 1292 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1292 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    reader->curnode = 
# 1294 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 1294 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    if (reader->doc != 
# 1295 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 1295 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        return(xmlTextReaderReadTree(reader));
    if (reader->ctxt == 
# 1297 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 1297 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);





    if (reader->mode == XML_TEXTREADER_MODE_INITIAL) {
 reader->mode = XML_TEXTREADER_MODE_INTERACTIVE;



 do {
     val = xmlTextReaderPushData(reader);
  if (val < 0){
   reader->mode = XML_TEXTREADER_MODE_ERROR;
   reader->state = XML_TEXTREADER_ERROR;
  return(-1);
  }
 } while ((reader->ctxt->node == 
# 1316 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                ((void *)0)
# 1316 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                    ) &&
   ((reader->mode != XML_TEXTREADER_MODE_EOF) &&
    (reader->state != XML_TEXTREADER_DONE)));
 if (reader->ctxt->node == 
# 1319 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 1319 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
     if (reader->ctxt->myDoc != 
# 1320 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1320 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
  reader->node = reader->ctxt->myDoc->children;
     }
     if (reader->node == 
# 1323 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1323 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ){
   reader->mode = XML_TEXTREADER_MODE_ERROR;
   reader->state = XML_TEXTREADER_ERROR;
  return(-1);
  }
     reader->state = XML_TEXTREADER_ELEMENT;
 } else {
     if (reader->ctxt->myDoc != 
# 1330 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1330 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
  reader->node = reader->ctxt->myDoc->children;
     }
     if (reader->node == 
# 1333 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1333 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            )
  reader->node = reader->ctxt->nodeTab[0];
     reader->state = XML_TEXTREADER_ELEMENT;
 }
 reader->depth = 0;
 reader->ctxt->parseMode = XML_PARSE_READER;
 goto node_found;
    }
    oldstate = reader->state;
    olddepth = reader->ctxt->nodeNr;
    oldnode = reader->node;

get_next_node:
    if (reader->node == 
# 1346 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 1346 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
 if (reader->mode == XML_TEXTREADER_MODE_EOF)
     return(0);
 else
     return(-1);
    }






    while ((reader->node != 
# 1358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) && (reader->node->next == 
# 1358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                           ((void *)0)
# 1358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                               ) &&
    (reader->ctxt->nodeNr == olddepth) &&
           ((oldstate == XML_TEXTREADER_BACKTRACK) ||
            (reader->node->children == 
# 1361 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                      ((void *)0)
# 1361 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                          ) ||
     (reader->node->type == XML_ENTITY_REF_NODE) ||
     ((reader->node->children != 
# 1363 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                ((void *)0)
# 1363 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                    ) &&
      (reader->node->children->type == XML_TEXT_NODE) &&
      (reader->node->children->next == 
# 1365 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                      ((void *)0)
# 1365 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                          )) ||
     (reader->node->type == XML_DTD_NODE) ||
     (reader->node->type == XML_DOCUMENT_NODE) ||
     (reader->node->type == XML_HTML_DOCUMENT_NODE)) &&
    ((reader->ctxt->node == 
# 1369 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1369 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) ||
     (reader->ctxt->node == reader->node) ||
     (reader->ctxt->node == reader->node->parent)) &&
    (reader->ctxt->instate != XML_PARSER_EOF)) {
 val = xmlTextReaderPushData(reader);
 if (val < 0){
  reader->mode = XML_TEXTREADER_MODE_ERROR;
  reader->state = XML_TEXTREADER_ERROR;
     return(-1);
 }
 if (reader->node == 
# 1379 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 1379 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        )
     goto node_end;
    }
    if (oldstate != XML_TEXTREADER_BACKTRACK) {
 if ((reader->node->children != 
# 1383 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1383 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) &&
     (reader->node->type != XML_ENTITY_REF_NODE) &&
     (reader->node->type != XML_XINCLUDE_START) &&
     (reader->node->type != XML_DTD_NODE)) {
     reader->node = reader->node->children;
     reader->depth++;
     reader->state = XML_TEXTREADER_ELEMENT;
     goto node_found;
 }
    }
    if (reader->node->next != 
# 1393 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 1393 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
 if ((oldstate == XML_TEXTREADER_ELEMENT) &&
            (reader->node->type == XML_ELEMENT_NODE) &&
     (reader->node->children == 
# 1396 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1396 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) &&
     ((reader->node->extra & 0x1) == 0)

     && (reader->in_xinclude <= 0)

     ) {
     reader->state = XML_TEXTREADER_END;
     goto node_found;
 }

 if ((reader->validate) &&
     (reader->node->type == XML_ELEMENT_NODE))
     xmlTextReaderValidatePop(reader);

        if ((reader->preserves > 0) &&
     (reader->node->extra & 0x4))
     reader->preserves--;
 reader->node = reader->node->next;
 reader->state = XML_TEXTREADER_ELEMENT;




 if ((reader->preserves == 0) &&

     (reader->in_xinclude == 0) &&

     (reader->entNr == 0) &&
     (reader->node->prev != 
# 1424 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1424 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) &&
            (reader->node->prev->type != XML_DTD_NODE)) {
     xmlNodePtr tmp = reader->node->prev;
     if ((tmp->extra & 0x2) == 0) {
  xmlUnlinkNode(tmp);
  xmlTextReaderFreeNode(reader, tmp);
     }
 }

 goto node_found;
    }
    if ((oldstate == XML_TEXTREADER_ELEMENT) &&
 (reader->node->type == XML_ELEMENT_NODE) &&
 (reader->node->children == 
# 1437 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1437 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) &&
 ((reader->node->extra & 0x1) == 0)) {;
 reader->state = XML_TEXTREADER_END;
 goto node_found;
    }

    if ((reader->validate != XML_TEXTREADER_NOT_VALIDATE) && (reader->node->type == XML_ELEMENT_NODE))
 xmlTextReaderValidatePop(reader);

    if ((reader->preserves > 0) &&
 (reader->node->extra & 0x4))
 reader->preserves--;
    reader->node = reader->node->parent;
    if ((reader->node == 
# 1450 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1450 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) ||
 (reader->node->type == XML_DOCUMENT_NODE) ||

 (reader->node->type == XML_DOCB_DOCUMENT_NODE) ||

 (reader->node->type == XML_HTML_DOCUMENT_NODE)) {
 if (reader->mode != XML_TEXTREADER_MODE_EOF) {
     val = xmlParseChunk(reader->ctxt, "", 0, 1);
     reader->state = XML_TEXTREADER_DONE;
     if (val != 0)
         return(-1);
 }
 reader->node = 
# 1462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 1462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ;
 reader->depth = -1;




 if ((oldnode != 
# 1468 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 1468 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) && (reader->preserves == 0) &&

     (reader->in_xinclude == 0) &&

     (reader->entNr == 0) &&
     (oldnode->type != XML_DTD_NODE) &&
     ((oldnode->extra & 0x2) == 0)) {
     xmlUnlinkNode(oldnode);
     xmlTextReaderFreeNode(reader, oldnode);
 }

 goto node_end;
    }
    if ((reader->preserves == 0) &&

        (reader->in_xinclude == 0) &&

 (reader->entNr == 0) &&
        (reader->node->last != 
# 1486 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 1486 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ) &&
        ((reader->node->last->extra & 0x2) == 0)) {
 xmlNodePtr tmp = reader->node->last;
 xmlUnlinkNode(tmp);
 xmlTextReaderFreeNode(reader, tmp);
    }
    reader->depth--;
    reader->state = XML_TEXTREADER_BACKTRACK;

node_found:
   




    if ((reader->node != 
# 1501 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1501 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) &&
        (reader->node->next == 
# 1502 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 1502 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ) &&
        ((reader->node->type == XML_TEXT_NODE) ||
  (reader->node->type == XML_CDATA_SECTION_NODE))) {
            if (xmlTextReaderExpand(reader) == 
# 1505 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                              ((void *)0)
# 1505 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                  )
         return -1;
    }





    if ((reader->xinclude) && (reader->node != 
# 1513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                              ((void *)0)
# 1513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                  ) &&
 (reader->node->type == XML_ELEMENT_NODE) &&
 (reader->node->ns != 
# 1515 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 1515 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ) &&
 ((xmlStrEqual(reader->node->ns->href, (const xmlChar *) "http://www.w3.org/2003/XInclude")) ||
  (xmlStrEqual(reader->node->ns->href, (const xmlChar *) "http://www.w3.org/2001/XInclude")))) {
 if (reader->xincctxt == 
# 1518 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1518 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) {
     reader->xincctxt = xmlXIncludeNewContext(reader->ctxt->myDoc);
     xmlXIncludeSetFlags(reader->xincctxt,
                         reader->parserFlags & (~XML_PARSE_NOXINCNODE));
 }



 if (xmlTextReaderExpand(reader) == 
# 1526 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                   ((void *)0)
# 1526 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                       )
     return -1;
 xmlXIncludeProcessNode(reader->xincctxt, reader->node);
    }
    if ((reader->node != 
# 1530 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1530 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->node->type == XML_XINCLUDE_START)) {
        reader->in_xinclude++;
 goto get_next_node;
    }
    if ((reader->node != 
# 1534 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1534 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->node->type == XML_XINCLUDE_END)) {
        reader->in_xinclude--;
 goto get_next_node;
    }




    if ((reader->node != 
# 1542 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1542 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) &&
 (reader->node->type == XML_ENTITY_REF_NODE) &&
 (reader->ctxt != 
# 1544 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1544 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) && (reader->ctxt->replaceEntities == 1)) {




 if ((reader->node->children == 
# 1549 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1549 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) && (reader->ctxt->sax != 
# 1549 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                              ((void *)0)
# 1549 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                  ) &&
     (reader->ctxt->sax->getEntity != 
# 1550 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                     ((void *)0)
# 1550 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                         )) {
     reader->node->children = (xmlNodePtr)
  reader->ctxt->sax->getEntity(reader->ctxt, reader->node->name);
 }

 if ((reader->node->children != 
# 1555 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1555 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) &&
     (reader->node->children->type == XML_ENTITY_DECL) &&
     (reader->node->children->children != 
# 1557 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                         ((void *)0)
# 1557 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                             )) {
     xmlTextReaderEntPush(reader, reader->node);
     reader->node = reader->node->children->children;
 }

    } else if ((reader->node != 
# 1562 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1562 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) &&
        (reader->node->type == XML_ENTITY_REF_NODE) &&
        (reader->ctxt != 
# 1564 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1564 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->validate)) {
 xmlTextReaderValidateEntity(reader);

    }
    if ((reader->node != 
# 1568 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 1568 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) &&
 (reader->node->type == XML_ENTITY_DECL) &&
 (reader->ent != 
# 1570 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 1570 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) && (reader->ent->children == reader->node)) {
 reader->node = xmlTextReaderEntPop(reader);
 reader->depth++;
        goto get_next_node;
    }

    if ((reader->validate != XML_TEXTREADER_NOT_VALIDATE) && (reader->node != 
# 1576 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                             ((void *)0)
# 1576 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                                 )) {
 xmlNodePtr node = reader->node;

 if ((node->type == XML_ELEMENT_NODE) &&
            ((reader->state != XML_TEXTREADER_END) &&
      (reader->state != XML_TEXTREADER_BACKTRACK))) {
     xmlTextReaderValidatePush(reader);
 } else if ((node->type == XML_TEXT_NODE) ||
     (node->type == XML_CDATA_SECTION_NODE)) {
            xmlTextReaderValidateCData(reader, node->content,
                                xmlStrlen(node->content));
 }
    }


    if ((reader->patternNr > 0) && (reader->state != XML_TEXTREADER_END) &&
        (reader->state != XML_TEXTREADER_BACKTRACK)) {
        int i;
 for (i = 0;i < reader->patternNr;i++) {
      if (xmlPatternMatch(reader->patternTab[i], reader->node) == 1) {
          xmlTextReaderPreserve(reader);
   break;
             }
 }
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_XSD) &&
        (reader->xsdValidErrors == 0) &&
 (reader->xsdValidCtxt != 
# 1605 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 1605 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             )) {
 reader->xsdValidErrors = !xmlSchemaIsValid(reader->xsdValidCtxt);
    }

    return(1);
node_end:
    reader->state = XML_TEXTREADER_DONE;
    return(0);
}
# 1623 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderReadState(xmlTextReaderPtr reader) {
    if (reader == 
# 1625 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1625 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    return(reader->mode);
}
# 1640 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlNodePtr
xmlTextReaderExpand(xmlTextReaderPtr reader) {
    if ((reader == 
# 1642 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 1642 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 1642 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 1642 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
        return(
# 1643 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1643 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );
    if (reader->doc != 
# 1644 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 1644 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        return(reader->node);
    if (reader->ctxt == 
# 1646 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 1646 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
        return(
# 1647 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1647 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );
    if (xmlTextReaderDoExpand(reader) < 0)
        return(
# 1649 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1649 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );
    return(reader->node);
}
# 1663 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderNext(xmlTextReaderPtr reader) {
    int ret;
    xmlNodePtr cur;

    if (reader == 
# 1668 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1668 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->doc != 
# 1670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 1670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        return(xmlTextReaderNextTree(reader));
    cur = reader->node;
    if ((cur == 
# 1673 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 1673 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) || (cur->type != XML_ELEMENT_NODE))
        return(xmlTextReaderRead(reader));
    if (reader->state == XML_TEXTREADER_END || reader->state == XML_TEXTREADER_BACKTRACK)
        return(xmlTextReaderRead(reader));
    if (cur->extra & 0x1)
        return(xmlTextReaderRead(reader));
    do {
        ret = xmlTextReaderRead(reader);
 if (ret != 1)
     return(ret);
    } while (reader->node != cur);
    return(xmlTextReaderRead(reader));
}
# 1698 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderReadInnerXml(xmlTextReaderPtr reader __attribute__((unused)))
{
    xmlChar *resbuf;
    xmlNodePtr node, cur_node;
    xmlBufferPtr buff, buff2;
    xmlDocPtr doc;

    if (xmlTextReaderExpand(reader) == 
# 1706 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                      ((void *)0)
# 1706 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                          ) {
        return 
# 1707 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1707 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    }
    doc = reader->doc;
    buff = xmlBufferCreate();
    for (cur_node = reader->node->children; cur_node != 
# 1711 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                       ((void *)0)
# 1711 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                           ;
         cur_node = cur_node->next) {
        node = xmlDocCopyNode(cur_node, doc, 1);
        buff2 = xmlBufferCreate();
        if (xmlNodeDump(buff2, doc, node, 0, 0) == -1) {
            xmlFreeNode(node);
            xmlBufferFree(buff2);
            xmlBufferFree(buff);
            return 
# 1719 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 1719 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
        }
        xmlBufferCat(buff, buff2->content);
        xmlFreeNode(node);
        xmlBufferFree(buff2);
    }
    resbuf = buff->content;
    buff->content = 
# 1726 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 1726 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;

    xmlBufferFree(buff);
    return resbuf;
}
# 1744 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderReadOuterXml(xmlTextReaderPtr reader __attribute__((unused)))
{
    xmlChar *resbuf;
    xmlNodePtr node;
    xmlBufferPtr buff;
    xmlDocPtr doc;

    node = reader->node;
    doc = reader->doc;
    if (xmlTextReaderExpand(reader) == 
# 1754 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                      ((void *)0)
# 1754 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                          ) {
        return 
# 1755 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1755 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    }
 if (node->type == XML_DTD_NODE) {
  node = (xmlNodePtr) xmlCopyDtd((xmlDtdPtr) node);
 } else {
  node = xmlDocCopyNode(node, doc, 1);
 }
    buff = xmlBufferCreate();
    if (xmlNodeDump(buff, doc, node, 0, 0) == -1) {
        xmlFreeNode(node);
        xmlBufferFree(buff);
        return 
# 1766 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 1766 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    }

    resbuf = buff->content;
    buff->content = 
# 1770 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 1770 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;

    xmlFreeNode(node);
    xmlBufferFree(buff);
    return resbuf;
}
# 1788 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderReadString(xmlTextReaderPtr reader)
{
    xmlNodePtr node;

    if ((reader == 
# 1793 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 1793 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 1793 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 1793 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
       return(
# 1794 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 1794 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 );

    node = (reader->curnode != 
# 1796 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 1796 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ) ? reader->curnode : reader->node;
    switch (node->type) {
    case XML_TEXT_NODE:
       if (node->content != 
# 1799 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 1799 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               )
           return(xmlStrdup(node->content));
       break;
    case XML_ELEMENT_NODE:
 if (xmlTextReaderDoExpand(reader) != -1) {
     return xmlTextReaderCollectSiblings(node->children);
 }
 break;
    case XML_ATTRIBUTE_NODE:
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c", 1808);
 break;
    default:
       break;
    }
    return(
# 1813 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 1813 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 1883 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderNextTree(xmlTextReaderPtr reader)
{
    if (reader == 
# 1886 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 1886 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return(-1);

    if (reader->state == XML_TEXTREADER_END)
        return(0);

    if (reader->node == 
# 1892 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 1892 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
        if (reader->doc->children == 
# 1893 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                    ((void *)0)
# 1893 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                        ) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->doc->children;
        reader->state = XML_TEXTREADER_START;
        return(1);
    }

    if (reader->state != XML_TEXTREADER_BACKTRACK) {


        if (reader->node->next != 0) {

            reader->node = reader->node->next;
            reader->state = XML_TEXTREADER_START;
            return(1);
        }



        if ((reader->node->type == XML_ELEMENT_NODE) ||
            (reader->node->type == XML_ATTRIBUTE_NODE)) {
            reader->state = XML_TEXTREADER_BACKTRACK;

            xmlTextReaderRead(reader);
        }
    }

    if (reader->node->next != 0) {
        reader->node = reader->node->next;
        reader->state = XML_TEXTREADER_START;
        return(1);
    }

    if (reader->node->parent != 0) {
        if (reader->node->parent->type == XML_DOCUMENT_NODE) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->node->parent;
        reader->depth--;
        reader->state = XML_TEXTREADER_BACKTRACK;

        xmlTextReaderNextTree(reader);
    }

    reader->state = XML_TEXTREADER_END;

    return(1);
}
# 1957 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderReadTree(xmlTextReaderPtr reader) {
    if (reader->state == XML_TEXTREADER_END)
        return(0);

next_node:
    if (reader->node == 
# 1963 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 1963 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
        if (reader->doc->children == 
# 1964 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                    ((void *)0)
# 1964 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                        ) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->doc->children;
        reader->state = XML_TEXTREADER_START;
        goto found_node;
    }

    if ((reader->state != XML_TEXTREADER_BACKTRACK) &&
        (reader->node->type != XML_DTD_NODE) &&
        (reader->node->type != XML_XINCLUDE_START) &&
 (reader->node->type != XML_ENTITY_REF_NODE)) {
        if (reader->node->children != 
# 1978 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                     ((void *)0)
# 1978 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                         ) {
            reader->node = reader->node->children;
            reader->depth++;
            reader->state = XML_TEXTREADER_START;
            goto found_node;
        }

        if (reader->node->type == XML_ATTRIBUTE_NODE) {
            reader->state = XML_TEXTREADER_BACKTRACK;
            goto found_node;
        }
    }

    if (reader->node->next != 
# 1991 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 1991 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
        reader->node = reader->node->next;
        reader->state = XML_TEXTREADER_START;
        goto found_node;
    }

    if (reader->node->parent != 
# 1997 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 1997 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
        if ((reader->node->parent->type == XML_DOCUMENT_NODE) ||
     (reader->node->parent->type == XML_HTML_DOCUMENT_NODE)) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->node->parent;
        reader->depth--;
        reader->state = XML_TEXTREADER_BACKTRACK;
        goto found_node;
    }

    reader->state = XML_TEXTREADER_END;

found_node:
    if ((reader->node->type == XML_XINCLUDE_START) ||
        (reader->node->type == XML_XINCLUDE_END))
 goto next_node;

    return(1);
}
# 2031 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderNextSibling(xmlTextReaderPtr reader) {
    if (reader == 
# 2033 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2033 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return(-1);
    if (reader->doc == 
# 2035 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 2035 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ) {

 return(-1);
    }

    if (reader->state == XML_TEXTREADER_END)
        return(0);

    if (reader->node == 
# 2043 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2043 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
        return(xmlTextReaderNextTree(reader));

    if (reader->node->next != 
# 2046 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 2046 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
        reader->node = reader->node->next;
        reader->state = XML_TEXTREADER_START;
        return(1);
    }

    return(0);
}
# 2069 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlNewTextReader(xmlParserInputBufferPtr input, const char *URI) {
    xmlTextReaderPtr ret;

    if (input == 
# 2073 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 2073 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    )
 return(
# 2074 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2074 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    ret = xmlMalloc(sizeof(xmlTextReader));
    if (ret == 
# 2076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(
# 2079 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2079 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    }
    memset(ret, 0, sizeof(xmlTextReader));
    ret->doc = 
# 2082 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2082 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ;
    ret->entTab = 
# 2083 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2083 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ;
    ret->entMax = 0;
    ret->entNr = 0;
    ret->input = input;
    ret->buffer = xmlBufCreateSize(100);
    if (ret->buffer == 
# 2088 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 2088 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ) {
        xmlFree(ret);
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(
# 2092 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2092 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    }

    xmlBufSetAllocationScheme(ret->buffer,
         XML_BUFFER_ALLOC_BOUNDED);
    ret->sax = (xmlSAXHandler *) xmlMalloc(sizeof(xmlSAXHandler));
    if (ret->sax == 
# 2098 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 2098 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) {
 xmlBufFree(ret->buffer);
 xmlFree(ret);
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(
# 2103 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2103 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    }
    xmlSAXVersion(ret->sax, 2);
    ret->startElement = ret->sax->startElement;
    ret->sax->startElement = xmlTextReaderStartElement;
    ret->endElement = ret->sax->endElement;
    ret->sax->endElement = xmlTextReaderEndElement;

    if (ret->sax->initialized == 0xDEEDBEAF) {

 ret->startElementNs = ret->sax->startElementNs;
 ret->sax->startElementNs = xmlTextReaderStartElementNs;
 ret->endElementNs = ret->sax->endElementNs;
 ret->sax->endElementNs = xmlTextReaderEndElementNs;

    } else {
 ret->startElementNs = 
# 2119 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 2119 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ;
 ret->endElementNs = 
# 2120 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 2120 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ;
    }

    ret->characters = ret->sax->characters;
    ret->sax->characters = xmlTextReaderCharacters;
    ret->sax->ignorableWhitespace = xmlTextReaderCharacters;
    ret->cdataBlock = ret->sax->cdataBlock;
    ret->sax->cdataBlock = xmlTextReaderCDataBlock;

    ret->mode = XML_TEXTREADER_MODE_INITIAL;
    ret->node = 
# 2130 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 2130 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ;
    ret->curnode = 
# 2131 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2131 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    if (xmlBufUse(ret->input->buffer) < 4) {
 xmlParserInputBufferRead(input, 4);
    }
    if (xmlBufUse(ret->input->buffer) >= 4) {
 ret->ctxt = xmlCreatePushParserCtxt(ret->sax, 
# 2136 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                              ((void *)0)
# 2136 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                  ,
        (const char *) xmlBufContent(ret->input->buffer),
                                            4, URI);
 ret->base = 0;
 ret->cur = 4;
    } else {
 ret->ctxt = xmlCreatePushParserCtxt(ret->sax, 
# 2142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                              ((void *)0)
# 2142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                  , 
# 2142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                    ((void *)0)
# 2142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                        , 0, URI);
 ret->base = 0;
 ret->cur = 0;
    }

    if (ret->ctxt == 
# 2147 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 2147 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 xmlBufFree(ret->buffer);
 xmlFree(ret->sax);
 xmlFree(ret);
 return(
# 2153 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2153 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    }
    ret->ctxt->parseMode = XML_PARSE_READER;
    ret->ctxt->_private = ret;
    ret->ctxt->linenumbers = 1;
    ret->ctxt->dictNames = 1;
    ret->allocs = 2;



    ret->ctxt->docdict = 1;
    ret->dict = ret->ctxt->dict;

    ret->xinclude = 0;


    ret->patternMax = 0;
    ret->patternTab = 
# 2170 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2170 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;

    return(ret);
}
# 2183 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlNewTextReaderFilename(const char *URI) {
    xmlParserInputBufferPtr input;
    xmlTextReaderPtr ret;
    char *directory = 
# 2187 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2187 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;

    input = xmlParserInputBufferCreateFilename(URI, XML_CHAR_ENCODING_NONE);
    if (input == 
# 2190 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 2190 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    )
 return(
# 2191 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2191 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    ret = xmlNewTextReader(input, URI);
    if (ret == 
# 2193 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2193 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
 xmlFreeParserInputBuffer(input);
 return(
# 2195 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2195 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    }
    ret->allocs |= 1;
    if (ret->ctxt->directory == 
# 2198 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 2198 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   )
        directory = xmlParserGetDirectory(URI);
    if ((ret->ctxt->directory == 
# 2200 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                ((void *)0)
# 2200 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                    ) && (directory != 
# 2200 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                       ((void *)0)
# 2200 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                           ))
        ret->ctxt->directory = (char *) xmlStrdup((xmlChar *) directory);
    if (directory != 
# 2202 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 2202 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        )
 xmlFree(directory);
    return(ret);
}







void
xmlFreeTextReader(xmlTextReaderPtr reader) {
    if (reader == 
# 2215 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2215 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return;

    if (reader->rngSchemas != 
# 2218 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 2218 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
 xmlRelaxNGFree(reader->rngSchemas);
 reader->rngSchemas = 
# 2220 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2220 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    }
    if (reader->rngValidCtxt != 
# 2222 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 2222 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
 if (! reader->rngPreserveCtxt)
     xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
 reader->rngValidCtxt = 
# 2225 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2225 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ;
    }
    if (reader->xsdPlug != 
# 2227 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2227 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
 xmlSchemaSAXUnplug(reader->xsdPlug);
 reader->xsdPlug = 
# 2229 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2229 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    }
    if (reader->xsdValidCtxt != 
# 2231 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 2231 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
 if (! reader->xsdPreserveCtxt)
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = 
# 2234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ;
    }
    if (reader->xsdSchemas != 
# 2236 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 2236 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = 
# 2238 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2238 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    }


    if (reader->xincctxt != 
# 2242 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 2242 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               )
 xmlXIncludeFreeContext(reader->xincctxt);


    if (reader->patternTab != 
# 2246 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 2246 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
        int i;
 for (i = 0;i < reader->patternNr;i++) {
     if (reader->patternTab[i] != 
# 2249 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 2249 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     )
         xmlFreePattern(reader->patternTab[i]);
 }
 xmlFree(reader->patternTab);
    }

    if (reader->faketext != 
# 2255 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 2255 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
 xmlFreeNode(reader->faketext);
    }
    if (reader->ctxt != 
# 2258 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2258 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
        if (reader->dict == reader->ctxt->dict)
     reader->dict = 
# 2260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 2260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;
 if (reader->ctxt->myDoc != 
# 2261 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 2261 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
     if (reader->preserve == 0)
  xmlTextReaderFreeDoc(reader, reader->ctxt->myDoc);
     reader->ctxt->myDoc = 
# 2264 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2264 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ;
 }
 if ((reader->ctxt->vctxt.vstateTab != 
# 2266 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                      ((void *)0)
# 2266 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                          ) &&
     (reader->ctxt->vctxt.vstateMax > 0)){
     xmlFree(reader->ctxt->vctxt.vstateTab);
     reader->ctxt->vctxt.vstateTab = 
# 2269 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                    ((void *)0)
# 2269 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                        ;
     reader->ctxt->vctxt.vstateMax = 0;
 }
 if (reader->allocs & 2)
     xmlFreeParserCtxt(reader->ctxt);
    }
    if (reader->sax != 
# 2275 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 2275 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
 xmlFree(reader->sax);
    if ((reader->input != 
# 2277 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 2277 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) && (reader->allocs & 1))
 xmlFreeParserInputBuffer(reader->input);
    if (reader->buffer != 
# 2279 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 2279 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             )
        xmlBufFree(reader->buffer);
    if (reader->entTab != 
# 2281 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 2281 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             )
 xmlFree(reader->entTab);
    if (reader->dict != 
# 2283 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2283 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
        xmlDictFree(reader->dict);
    xmlFree(reader);
}
# 2302 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderClose(xmlTextReaderPtr reader) {
    if (reader == 
# 2304 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2304 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    reader->node = 
# 2306 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2306 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    reader->curnode = 
# 2307 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2307 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    reader->mode = XML_TEXTREADER_MODE_CLOSED;
    if (reader->ctxt != 
# 2309 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2309 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
 xmlStopParser(reader->ctxt);
 if (reader->ctxt->myDoc != 
# 2311 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 2311 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
     if (reader->preserve == 0)
  xmlTextReaderFreeDoc(reader, reader->ctxt->myDoc);
     reader->ctxt->myDoc = 
# 2314 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2314 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ;
 }
    }
    if ((reader->input != 
# 2317 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 2317 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) && (reader->allocs & 1)) {
 xmlFreeParserInputBuffer(reader->input);
 reader->allocs -= 1;
    }
    return(0);
}
# 2335 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderGetAttributeNo(xmlTextReaderPtr reader, int no) {
    xmlChar *ret;
    int i;
    xmlAttrPtr cur;
    xmlNsPtr ns;

    if (reader == 
# 2342 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2342 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 2343 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2343 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 2344 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2344 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 2345 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2345 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 2346 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2346 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 return(
# 2347 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2347 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    if (reader->node->type != XML_ELEMENT_NODE)
 return(
# 2350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    ns = reader->node->nsDef;
    for (i = 0;(i < no) && (ns != 
# 2353 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 2353 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     );i++) {
 ns = ns->next;
    }
    if (ns != 
# 2356 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 2356 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 )
 return(xmlStrdup(ns->href));

    cur = reader->node->properties;
    if (cur == 
# 2360 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2360 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
 return(
# 2361 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2361 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    for (;i < no;i++) {
 cur = cur->next;
 if (cur == 
# 2364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 2364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               )
     return(
# 2365 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 2365 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               );
    }


    ret = xmlNodeListGetString(reader->node->doc, cur->children, 1);
    if (ret == 
# 2370 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2370 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) return(xmlStrdup((xmlChar *)""));
    return(ret);
}
# 2384 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderGetAttribute(xmlTextReaderPtr reader, const xmlChar *name) {
    xmlChar *prefix = 
# 2386 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2386 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    xmlChar *localname;
    xmlNsPtr ns;
    xmlChar *ret = 
# 2389 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2389 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;

    if ((reader == 
# 2391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (name == 
# 2391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                    ((void *)0)
# 2391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                        ))
 return(
# 2392 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2392 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 2393 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2393 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 2394 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2394 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 2395 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2395 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 return(
# 2396 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2396 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );


    if (reader->node->type != XML_ELEMENT_NODE)
 return(
# 2400 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2400 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    localname = xmlSplitQName2(name, &prefix);
    if (localname == 
# 2403 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 2403 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {



  if (xmlStrEqual(name, (xmlChar *) "xmlns")) {
   ns = reader->node->nsDef;
   while (ns != 
# 2409 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 2409 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) {
    if (ns->prefix == 
# 2410 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2410 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ) {
     return(xmlStrdup(ns->href));
    }
    ns = ns->next;
   }
   return 
# 2415 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
         ((void *)0)
# 2415 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
             ;
  }
  return(xmlGetNoNsProp(reader->node, name));
 }




    if (xmlStrEqual(prefix, (xmlChar *) "xmlns")) {
  ns = reader->node->nsDef;
  while (ns != 
# 2425 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2425 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
   if ((ns->prefix != 
# 2426 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2426 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ) && (xmlStrEqual(ns->prefix, localname))) {
    ret = xmlStrdup(ns->href);
    break;
   }
   ns = ns->next;
  }
    } else {
  ns = xmlSearchNs(reader->node->doc, reader->node, prefix);
  if (ns != 
# 2434 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 2434 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               )
   ret = xmlGetNsProp(reader->node, localname, ns->href);
 }

    xmlFree(localname);
    if (prefix != 
# 2439 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2439 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        xmlFree(prefix);
    return(ret);
}
# 2456 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderGetAttributeNs(xmlTextReaderPtr reader, const xmlChar *localName,
       const xmlChar *namespaceURI) {
    xmlChar *prefix = 
# 2459 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2459 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    xmlNsPtr ns;

    if ((reader == 
# 2462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (localName == 
# 2462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                         ((void *)0)
# 2462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                             ))
 return(
# 2463 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2463 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 2464 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2464 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 2465 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2465 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 2466 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2466 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 return(
# 2467 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2467 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );


    if (reader->node->type != XML_ELEMENT_NODE)
 return(
# 2471 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2471 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    if (xmlStrEqual(namespaceURI, (xmlChar *) "http://www.w3.org/2000/xmlns/")) {
  if (! xmlStrEqual(localName, (xmlChar *) "xmlns")) {
   prefix = (xmlChar *) localName;
  }
  ns = reader->node->nsDef;
  while (ns != 
# 2478 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2478 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
   if ((prefix == 
# 2479 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0) 
# 2479 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      && ns->prefix == 
# 2479 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                       ((void *)0)
# 2479 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                           ) ||
    ((ns->prefix != 
# 2480 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 2480 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) && (xmlStrEqual(ns->prefix, localName)))) {
    return xmlStrdup(ns->href);
   }
   ns = ns->next;
  }
  return 
# 2485 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
        ((void *)0)
# 2485 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
            ;
    }

    return(xmlGetNsProp(reader->node, localName, namespaceURI));
}
# 2506 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlParserInputBufferPtr
xmlTextReaderGetRemainder(xmlTextReaderPtr reader) {
    xmlParserInputBufferPtr ret = 
# 2508 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 2508 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ;

    if (reader == 
# 2510 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2510 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 2511 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2511 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 2512 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2512 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 2513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    reader->node = 
# 2515 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2515 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    reader->curnode = 
# 2516 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2516 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    reader->mode = XML_TEXTREADER_MODE_EOF;
    if (reader->ctxt != 
# 2518 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2518 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
 xmlStopParser(reader->ctxt);
 if (reader->ctxt->myDoc != 
# 2520 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 2520 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
     if (reader->preserve == 0)
  xmlTextReaderFreeDoc(reader, reader->ctxt->myDoc);
     reader->ctxt->myDoc = 
# 2523 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2523 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ;
 }
    }
    if (reader->allocs & 1) {
 ret = reader->input;
 reader->input = 
# 2528 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 2528 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
 reader->allocs -= 1;
    } else {






 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c", 2537);
 return(
# 2538 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2538 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    }
    return(ret);
}
# 2554 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderLookupNamespace(xmlTextReaderPtr reader, const xmlChar *prefix) {
    xmlNsPtr ns;

    if (reader == 
# 2558 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2558 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 2559 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2559 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 2560 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2560 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 2561 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2561 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    ns = xmlSearchNs(reader->node->doc, reader->node, prefix);
    if (ns == 
# 2564 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 2564 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 )
 return(
# 2565 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2565 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    return(xmlStrdup(ns->href));
}
# 2580 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderMoveToAttributeNo(xmlTextReaderPtr reader, int no) {
    int i;
    xmlAttrPtr cur;
    xmlNsPtr ns;

    if (reader == 
# 2586 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2586 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 2588 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2588 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);

    if (reader->node->type != XML_ELEMENT_NODE)
 return(-1);

    reader->curnode = 
# 2594 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2594 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;

    ns = reader->node->nsDef;
    for (i = 0;(i < no) && (ns != 
# 2597 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 2597 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     );i++) {
 ns = ns->next;
    }
    if (ns != 
# 2600 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 2600 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ) {
 reader->curnode = (xmlNodePtr) ns;
 return(1);
    }

    cur = reader->node->properties;
    if (cur == 
# 2606 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2606 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
 return(0);
    for (;i < no;i++) {
 cur = cur->next;
 if (cur == 
# 2610 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 2610 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               )
     return(0);
    }


    reader->curnode = (xmlNodePtr) cur;
    return(1);
}
# 2629 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderMoveToAttribute(xmlTextReaderPtr reader, const xmlChar *name) {
    xmlChar *prefix = 
# 2631 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2631 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    xmlChar *localname;
    xmlNsPtr ns;
    xmlAttrPtr prop;

    if ((reader == 
# 2636 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2636 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (name == 
# 2636 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                    ((void *)0)
# 2636 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                        ))
 return(-1);
    if (reader->node == 
# 2638 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2638 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);


    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);

    localname = xmlSplitQName2(name, &prefix);
    if (localname == 
# 2646 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 2646 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {



 if (xmlStrEqual(name, (xmlChar *) "xmlns")) {
     ns = reader->node->nsDef;
     while (ns != 
# 2652 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2652 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
  if (ns->prefix == 
# 2653 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 2653 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) {
      reader->curnode = (xmlNodePtr) ns;
      return(1);
  }
  ns = ns->next;
     }
     return(0);
 }

 prop = reader->node->properties;
 while (prop != 
# 2663 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 2663 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) {





     if ((xmlStrEqual(prop->name, name)) &&
  ((prop->ns == 
# 2670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 2670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) || (prop->ns->prefix == 
# 2670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                             ((void *)0)
# 2670 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                 ))) {
  reader->curnode = (xmlNodePtr) prop;
  return(1);
     }
     prop = prop->next;
 }
 return(0);
    }




    if (xmlStrEqual(prefix, (xmlChar *) "xmlns")) {
 ns = reader->node->nsDef;
 while (ns != 
# 2684 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 2684 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ) {
     if ((ns->prefix != 
# 2685 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2685 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) && (xmlStrEqual(ns->prefix, localname))) {
  reader->curnode = (xmlNodePtr) ns;
  goto found;
     }
     ns = ns->next;
 }
 goto not_found;
    }
    prop = reader->node->properties;
    while (prop != 
# 2694 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2694 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) {





 if ((xmlStrEqual(prop->name, localname)) &&
     (prop->ns != 
# 2701 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2701 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) && (xmlStrEqual(prop->ns->prefix, prefix))) {
     reader->curnode = (xmlNodePtr) prop;
     goto found;
 }
 prop = prop->next;
    }
not_found:
    if (localname != 
# 2708 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 2708 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        )
        xmlFree(localname);
    if (prefix != 
# 2710 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2710 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        xmlFree(prefix);
    return(0);

found:
    if (localname != 
# 2715 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 2715 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        )
        xmlFree(localname);
    if (prefix != 
# 2717 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2717 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        xmlFree(prefix);
    return(1);
}
# 2733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderMoveToAttributeNs(xmlTextReaderPtr reader,
 const xmlChar *localName, const xmlChar *namespaceURI) {
    xmlAttrPtr prop;
    xmlNodePtr node;
    xmlNsPtr ns;
    xmlChar *prefix = 
# 2739 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 2739 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;

    if ((reader == 
# 2741 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2741 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (localName == 
# 2741 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                         ((void *)0)
# 2741 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                             ) || (namespaceURI == 
# 2741 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                   ((void *)0)
# 2741 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                       ))
 return(-1);
    if (reader->node == 
# 2743 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2743 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    node = reader->node;

    if (xmlStrEqual(namespaceURI, (xmlChar *) "http://www.w3.org/2000/xmlns/")) {
  if (! xmlStrEqual(localName, (xmlChar *) "xmlns")) {
   prefix = (xmlChar *) localName;
  }
  ns = reader->node->nsDef;
  while (ns != 
# 2754 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2754 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
   if ((prefix == 
# 2755 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0) 
# 2755 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      && ns->prefix == 
# 2755 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                       ((void *)0)
# 2755 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                           ) ||
    ((ns->prefix != 
# 2756 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 2756 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) && (xmlStrEqual(ns->prefix, localName)))) {
    reader->curnode = (xmlNodePtr) ns;
    return(1);
   }
   ns = ns->next;
  }
  return(0);
    }

    prop = node->properties;
    while (prop != 
# 2766 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2766 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) {





        if (xmlStrEqual(prop->name, localName) &&
     ((prop->ns != 
# 2773 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2773 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) &&
      (xmlStrEqual(prop->ns->href, namespaceURI)))) {
     reader->curnode = (xmlNodePtr) prop;
     return(1);
        }
 prop = prop->next;
    }
    return(0);
}
# 2792 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderMoveToFirstAttribute(xmlTextReaderPtr reader) {
    if (reader == 
# 2794 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2794 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 2796 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2796 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);

    if (reader->node->nsDef != 
# 2801 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 2801 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ) {
 reader->curnode = (xmlNodePtr) reader->node->nsDef;
 return(1);
    }
    if (reader->node->properties != 
# 2805 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                   ((void *)0)
# 2805 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                       ) {
 reader->curnode = (xmlNodePtr) reader->node->properties;
 return(1);
    }
    return(0);
}
# 2821 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderMoveToNextAttribute(xmlTextReaderPtr reader) {
    if (reader == 
# 2823 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2823 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 2825 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2825 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    if (reader->curnode == 
# 2829 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2829 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 return(xmlTextReaderMoveToFirstAttribute(reader));

    if (reader->curnode->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) reader->curnode;
 if (ns->next != 
# 2834 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 2834 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
     reader->curnode = (xmlNodePtr) ns->next;
     return(1);
 }
 if (reader->node->properties != 
# 2838 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                ((void *)0)
# 2838 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                    ) {
     reader->curnode = (xmlNodePtr) reader->node->properties;
     return(1);
 }
 return(0);
    } else if ((reader->curnode->type == XML_ATTRIBUTE_NODE) &&
        (reader->curnode->next != 
# 2844 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 2844 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     )) {
 reader->curnode = reader->curnode->next;
 return(1);
    }
    return(0);
}
# 2860 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderMoveToElement(xmlTextReaderPtr reader) {
    if (reader == 
# 2862 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2862 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 2864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    if (reader->curnode != 
# 2868 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2868 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
 reader->curnode = 
# 2869 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2869 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
 return(1);
    }
    return(0);
}
# 2885 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderReadAttributeValue(xmlTextReaderPtr reader) {
    if (reader == 
# 2887 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2887 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 2889 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2889 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);
    if (reader->curnode == 
# 2891 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2891 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 return(0);
    if (reader->curnode->type == XML_ATTRIBUTE_NODE) {
 if (reader->curnode->children == 
# 2894 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 2894 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     )
     return(0);
 reader->curnode = reader->curnode->children;
    } else if (reader->curnode->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) reader->curnode;

 if (reader->faketext == 
# 2900 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 2900 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) {
     reader->faketext = xmlNewDocText(reader->node->doc,
                               ns->href);
 } else {
            if ((reader->faketext->content != 
# 2904 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                             ((void *)0)
# 2904 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                 ) &&
         (reader->faketext->content !=
   (xmlChar *) &(reader->faketext->properties)))
  xmlFree(reader->faketext->content);
     reader->faketext->content = xmlStrdup(ns->href);
 }
 reader->curnode = reader->faketext;
    } else {
 if (reader->curnode->next == 
# 2912 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 2912 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 )
     return(0);
 reader->curnode = reader->curnode->next;
    }
    return(1);
}
# 2928 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstEncoding(xmlTextReaderPtr reader) {
    xmlDocPtr doc = 
# 2930 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 2930 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;
    if (reader == 
# 2931 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2931 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 2932 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2932 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->doc != 
# 2933 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 2933 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        doc = reader->doc;
    else if (reader->ctxt != 
# 2935 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 2935 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                )
 doc = reader->ctxt->myDoc;
    if (doc == 
# 2937 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 2937 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
 return(
# 2938 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2938 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    if (doc->encoding == 
# 2940 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 2940 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            )
 return(
# 2941 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 2941 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    else
      return(xmlDictLookup(reader->dict, (doc->encoding), -1));
}
# 2960 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderAttributeCount(xmlTextReaderPtr reader) {
    int ret;
    xmlAttrPtr attr;
    xmlNsPtr ns;
    xmlNodePtr node;

    if (reader == 
# 2967 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 2967 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 2969 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 2969 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(0);

    if (reader->curnode != 
# 2972 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 2972 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;

    if (node->type != XML_ELEMENT_NODE)
 return(0);
    if ((reader->state == XML_TEXTREADER_END) ||
 (reader->state == XML_TEXTREADER_BACKTRACK))
 return(0);
    ret = 0;
    attr = node->properties;
    while (attr != 
# 2984 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 2984 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) {
 ret++;
 attr = attr->next;
    }
    ns = node->nsDef;
    while (ns != 
# 2989 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 2989 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
 ret++;
 ns = ns->next;
    }
    return(ret);
}
# 3006 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderNodeType(xmlTextReaderPtr reader) {
    xmlNodePtr node;

    if (reader == 
# 3010 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3010 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 3012 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3012 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(XML_READER_TYPE_NONE);
    if (reader->curnode != 
# 3014 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3014 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    switch (node->type) {
        case XML_ELEMENT_NODE:
     if ((reader->state == XML_TEXTREADER_END) ||
  (reader->state == XML_TEXTREADER_BACKTRACK))
  return(XML_READER_TYPE_END_ELEMENT);
     return(XML_READER_TYPE_ELEMENT);
        case XML_NAMESPACE_DECL:
        case XML_ATTRIBUTE_NODE:
     return(XML_READER_TYPE_ATTRIBUTE);
        case XML_TEXT_NODE:
     if (xmlIsBlankNode(reader->node)) {
  if (xmlNodeGetSpacePreserve(reader->node))
      return(XML_READER_TYPE_SIGNIFICANT_WHITESPACE);
  else
      return(XML_READER_TYPE_WHITESPACE);
     } else {
  return(XML_READER_TYPE_TEXT);
     }
        case XML_CDATA_SECTION_NODE:
     return(XML_READER_TYPE_CDATA);
        case XML_ENTITY_REF_NODE:
     return(XML_READER_TYPE_ENTITY_REFERENCE);
        case XML_ENTITY_NODE:
     return(XML_READER_TYPE_ENTITY);
        case XML_PI_NODE:
     return(XML_READER_TYPE_PROCESSING_INSTRUCTION);
        case XML_COMMENT_NODE:
     return(XML_READER_TYPE_COMMENT);
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

     return(XML_READER_TYPE_DOCUMENT);
        case XML_DOCUMENT_FRAG_NODE:
     return(XML_READER_TYPE_DOCUMENT_FRAGMENT);
        case XML_NOTATION_NODE:
     return(XML_READER_TYPE_NOTATION);
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DTD_NODE:
     return(XML_READER_TYPE_DOCUMENT_TYPE);

        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
     return(XML_READER_TYPE_NONE);
    }
    return(-1);
}
# 3078 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderIsEmptyElement(xmlTextReaderPtr reader) {
    if ((reader == 
# 3080 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3080 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3080 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3080 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    if (reader->curnode != 
# 3084 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3084 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 return(0);
    if (reader->node->children != 
# 3086 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 3086 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     )
 return(0);
    if (reader->state == XML_TEXTREADER_END)
 return(0);
    if (reader->doc != 
# 3090 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 3090 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        return(1);

    if (reader->in_xinclude > 0)
        return(1);

    return((reader->node->extra & 0x1) != 0);
}
# 3108 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderLocalName(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == 
# 3111 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3111 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3111 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3111 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3112 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3112 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3113 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3113 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == 
# 3119 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3119 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )
     return(xmlStrdup((xmlChar *) "xmlns"));
 else
     return(xmlStrdup(ns->prefix));
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(xmlTextReaderName(reader));
    return(xmlStrdup(node->name));
}
# 3139 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstLocalName(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == 
# 3142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3142 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3143 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3143 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3144 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3144 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == 
# 3150 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3150 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )
     return(xmlDictLookup(reader->dict, ((xmlChar *) "xmlns"), -1));
 else
     return(ns->prefix);
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(xmlTextReaderConstName(reader));
    return(node->name);
}
# 3170 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderName(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    xmlChar *ret;

    if ((reader == 
# 3175 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3175 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3175 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3175 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3176 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3176 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3177 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3177 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    switch (node->type) {
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     if ((node->ns == 
# 3184 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 3184 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ) ||
  (node->ns->prefix == 
# 3185 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 3185 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ))
  return(xmlStrdup(node->name));

     ret = xmlStrdup(node->ns->prefix);
     ret = xmlStrcat(ret, (xmlChar *) ":");
     ret = xmlStrcat(ret, node->name);
     return(ret);
        case XML_TEXT_NODE:
     return(xmlStrdup((xmlChar *) "#text"));
        case XML_CDATA_SECTION_NODE:
     return(xmlStrdup((xmlChar *) "#cdata-section"));
        case XML_ENTITY_NODE:
        case XML_ENTITY_REF_NODE:
     return(xmlStrdup(node->name));
        case XML_PI_NODE:
     return(xmlStrdup(node->name));
        case XML_COMMENT_NODE:
     return(xmlStrdup((xmlChar *) "#comment"));
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

     return(xmlStrdup((xmlChar *) "#document"));
        case XML_DOCUMENT_FRAG_NODE:
     return(xmlStrdup((xmlChar *) "#document-fragment"));
        case XML_NOTATION_NODE:
     return(xmlStrdup(node->name));
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DTD_NODE:
     return(xmlStrdup(node->name));
        case XML_NAMESPACE_DECL: {
     xmlNsPtr ns = (xmlNsPtr) node;

     ret = xmlStrdup((xmlChar *) "xmlns");
     if (ns->prefix == 
# 3220 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 3220 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
  return(ret);
     ret = xmlStrcat(ret, (xmlChar *) ":");
     ret = xmlStrcat(ret, ns->prefix);
     return(ret);
 }

        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
     return(
# 3232 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 3232 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               );
    }
    return(
# 3234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3246 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstName(xmlTextReaderPtr reader) {
    xmlNodePtr node;

    if ((reader == 
# 3250 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3250 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3250 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3250 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3251 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3251 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3252 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3252 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    switch (node->type) {
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     if ((node->ns == 
# 3259 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 3259 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ) ||
  (node->ns->prefix == 
# 3260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 3260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ))
  return(node->name);
     return(xmlDictQLookup(reader->dict, (node->ns->prefix), (node->name)));
        case XML_TEXT_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#text"), -1));
        case XML_CDATA_SECTION_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#cdata-section"), -1));
        case XML_ENTITY_NODE:
        case XML_ENTITY_REF_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_PI_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_COMMENT_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#comment"), -1));
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

     return(xmlDictLookup(reader->dict, ((xmlChar *) "#document"), -1));
        case XML_DOCUMENT_FRAG_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#document-fragment"), -1));
        case XML_NOTATION_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DTD_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_NAMESPACE_DECL: {
     xmlNsPtr ns = (xmlNsPtr) node;

     if (ns->prefix == 
# 3290 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 3290 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
  return(xmlDictLookup(reader->dict, ((xmlChar *) "xmlns"), -1));
     return(xmlDictQLookup(reader->dict, ((xmlChar *) "xmlns"), (ns->prefix)));
 }

        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
     return(
# 3300 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 3300 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               );
    }
    return(
# 3302 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3302 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3314 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderPrefix(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == 
# 3317 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3317 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3317 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3317 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3318 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3318 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3319 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3319 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == 
# 3325 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3325 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )
     return(
# 3326 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 3326 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               );
 return(xmlStrdup((xmlChar *) "xmlns"));
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(
# 3331 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3331 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if ((node->ns != 
# 3332 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 3332 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) && (node->ns->prefix != 
# 3332 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                  ((void *)0)
# 3332 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                      ))
 return(xmlStrdup(node->ns->prefix));
    return(
# 3334 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3334 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3346 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstPrefix(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == 
# 3349 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3349 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3349 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3349 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3350 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3351 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3351 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == 
# 3357 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3357 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )
     return(
# 3358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 3358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               );
 return(xmlDictLookup(reader->dict, ((xmlChar *) "xmlns"), -1));
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(
# 3363 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3363 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if ((node->ns != 
# 3364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 3364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) && (node->ns->prefix != 
# 3364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                  ((void *)0)
# 3364 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                      ))
 return(xmlDictLookup(reader->dict, (node->ns->prefix), -1));
    return(
# 3366 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3366 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3378 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderNamespaceUri(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == 
# 3381 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3381 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3381 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3381 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3382 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3382 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3383 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3383 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL)
 return(xmlStrdup((xmlChar *) "http://www.w3.org/2000/xmlns/"));
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(
# 3391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (node->ns != 
# 3392 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 3392 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       )
 return(xmlStrdup(node->ns->href));
    return(
# 3394 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3394 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3406 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstNamespaceUri(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == 
# 3409 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3409 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3409 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3409 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3410 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3410 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3411 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3411 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL)
 return(xmlDictLookup(reader->dict, ((xmlChar *) "http://www.w3.org/2000/xmlns/"), -1));
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(
# 3419 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3419 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (node->ns != 
# 3420 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 3420 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       )
 return(xmlDictLookup(reader->dict, (node->ns->href), -1));
    return(
# 3422 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3422 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3434 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderBaseUri(xmlTextReaderPtr reader) {
    if ((reader == 
# 3436 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3436 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3436 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3436 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3437 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3437 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    return(xmlNodeGetBase(
# 3438 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 3438 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             , reader->node));
}
# 3450 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstBaseUri(xmlTextReaderPtr reader) {
    xmlChar *tmp;
    const xmlChar *ret;

    if ((reader == 
# 3455 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3455 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->node == 
# 3455 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3455 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(
# 3456 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3456 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    tmp = xmlNodeGetBase(
# 3457 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 3457 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            , reader->node);
    if (tmp == 
# 3458 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 3458 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        return(
# 3459 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 3459 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );
    ret = xmlDictLookup(reader->dict, (tmp), -1);
    xmlFree(tmp);
    return(ret);
}
# 3473 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderDepth(xmlTextReaderPtr reader) {
    if (reader == 
# 3475 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3475 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 3477 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3477 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(0);

    if (reader->curnode != 
# 3480 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3480 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
 if ((reader->curnode->type == XML_ATTRIBUTE_NODE) ||
     (reader->curnode->type == XML_NAMESPACE_DECL))
     return(reader->depth + 1);
 return(reader->depth + 2);
    }
    return(reader->depth);
}
# 3497 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderHasAttributes(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == 
# 3500 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3500 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 3502 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3502 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(0);
    if (reader->curnode != 
# 3504 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3504 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;

    if ((node->type == XML_ELEMENT_NODE) &&
 ((node->properties != 
# 3510 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 3510 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ) || (node->nsDef != 
# 3510 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                               ((void *)0)
# 3510 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                   )))
 return(1);

    return(0);
}
# 3524 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderHasValue(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == 
# 3527 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3527 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 3529 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3529 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(0);
    if (reader->curnode != 
# 3531 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3531 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;

    switch (node->type) {
        case XML_ATTRIBUTE_NODE:
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_NAMESPACE_DECL:
     return(1);
 default:
     break;
    }
    return(0);
}
# 3559 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderValue(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == 
# 3562 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3562 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 3563 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3563 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 3564 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3564 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 3565 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3565 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3566 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3566 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;

    switch (node->type) {
        case XML_NAMESPACE_DECL:
     return(xmlStrdup(((xmlNsPtr) node)->href));
        case XML_ATTRIBUTE_NODE:{
     xmlAttrPtr attr = (xmlAttrPtr) node;

     if (attr->parent != 
# 3577 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 3577 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            )
  return (xmlNodeListGetString
   (attr->parent->doc, attr->children, 1));
     else
  return (xmlNodeListGetString(
# 3581 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 3581 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  , attr->children, 1));
     break;
 }
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
            if (node->content != 
# 3588 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                ((void *)0)
# 3588 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                    )
                return (xmlStrdup(node->content));
 default:
     break;
    }
    return(
# 3593 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3593 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3605 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstValue(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == 
# 3608 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3608 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 3609 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3609 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 3610 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3610 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 3611 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3611 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->curnode != 
# 3612 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3612 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;

    switch (node->type) {
        case XML_NAMESPACE_DECL:
     return(((xmlNsPtr) node)->href);
        case XML_ATTRIBUTE_NODE:{
     xmlAttrPtr attr = (xmlAttrPtr) node;
     const xmlChar *ret;

     if ((attr->children != 
# 3624 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 3624 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) &&
         (attr->children->type == XML_TEXT_NODE) &&
  (attr->children->next == 
# 3626 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3626 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ))
  return(attr->children->content);
     else {
  if (reader->buffer == 
# 3629 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3629 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
      reader->buffer = xmlBufCreateSize(100);
                    if (reader->buffer == 
# 3631 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                         ((void *)0)
# 3631 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                             ) {
                        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                                        "xmlTextReaderSetup : malloc failed\n");
                        return (
# 3634 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 3634 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   );
                    }
      xmlBufSetAllocationScheme(reader->buffer,
                                XML_BUFFER_ALLOC_BOUNDED);
                } else
                    xmlBufEmpty(reader->buffer);
         xmlBufGetNodeContent(reader->buffer, node);
  ret = xmlBufContent(reader->buffer);
  if (ret == 
# 3642 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 3642 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                ) {

      xmlBufFree(reader->buffer);
      reader->buffer = xmlBufCreateSize(100);
      xmlBufSetAllocationScheme(reader->buffer,
                                XML_BUFFER_ALLOC_BOUNDED);
      ret = (xmlChar *) "";
  }
  return(ret);
     }
     break;
 }
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
     return(node->content);
 default:
     break;
    }
    return(
# 3662 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 3662 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              );
}
# 3674 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderIsDefault(xmlTextReaderPtr reader) {
    if (reader == 
# 3676 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3676 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    return(0);
}
# 3689 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderQuoteChar(xmlTextReaderPtr reader) {
    if (reader == 
# 3691 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3691 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);

    return((int) '"');
}
# 3706 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderXmlLang(xmlTextReaderPtr reader) {
    if (reader == 
# 3708 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3708 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 3709 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3709 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 3710 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3710 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 3711 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3711 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    return(xmlNodeGetLang(reader->node));
}
# 3723 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstXmlLang(xmlTextReaderPtr reader) {
    xmlChar *tmp;
    const xmlChar *ret;

    if (reader == 
# 3728 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3728 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 3729 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3729 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->node == 
# 3730 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 3730 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 3731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    tmp = xmlNodeGetLang(reader->node);
    if (tmp == 
# 3733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 3733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        return(
# 3734 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 3734 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );
    ret = xmlDictLookup(reader->dict, (tmp), -1);
    xmlFree(tmp);
    return(ret);
}
# 3751 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstString(xmlTextReaderPtr reader, const xmlChar *str) {
    if (reader == 
# 3753 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3753 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 3754 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3754 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    return(xmlDictLookup(reader->dict, (str), -1));
}
# 3770 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderNormalization(xmlTextReaderPtr reader) {
    if (reader == 
# 3772 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3772 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    return(1);
}
# 3795 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderSetParserProp(xmlTextReaderPtr reader, int prop, int value) {
    xmlParserProperties p = (xmlParserProperties) prop;
    xmlParserCtxtPtr ctxt;

    if ((reader == 
# 3800 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3800 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->ctxt == 
# 3800 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3800 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(-1);
    ctxt = reader->ctxt;

    switch (p) {
        case XML_PARSER_LOADDTD:
     if (value != 0) {
  if (ctxt->loadsubset == 0) {
      if (reader->mode != XML_TEXTREADER_MODE_INITIAL)
   return(-1);
      ctxt->loadsubset = 2;
  }
     } else {
  ctxt->loadsubset = 0;
     }
     return(0);
        case XML_PARSER_DEFAULTATTRS:
     if (value != 0) {
  ctxt->loadsubset |= 4;
     } else {
  if (ctxt->loadsubset & 4)
      ctxt->loadsubset -= 4;
     }
     return(0);
        case XML_PARSER_VALIDATE:
     if (value != 0) {
  ctxt->validate = 1;
  reader->validate = XML_TEXTREADER_VALIDATE_DTD;
     } else {
  ctxt->validate = 0;
     }
     return(0);
        case XML_PARSER_SUBST_ENTITIES:
     if (value != 0) {
  ctxt->replaceEntities = 1;
     } else {
  ctxt->replaceEntities = 0;
     }
     return(0);
    }
    return(-1);
}
# 3852 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderGetParserProp(xmlTextReaderPtr reader, int prop) {
    xmlParserProperties p = (xmlParserProperties) prop;
    xmlParserCtxtPtr ctxt;

    if ((reader == 
# 3857 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3857 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->ctxt == 
# 3857 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3857 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
 return(-1);
    ctxt = reader->ctxt;

    switch (p) {
        case XML_PARSER_LOADDTD:
     if ((ctxt->loadsubset != 0) || (ctxt->validate != 0))
  return(1);
     return(0);
        case XML_PARSER_DEFAULTATTRS:
     if (ctxt->loadsubset & 4)
  return(1);
     return(0);
        case XML_PARSER_VALIDATE:
     return(reader->validate);
 case XML_PARSER_SUBST_ENTITIES:
     return(ctxt->replaceEntities);
    }
    return(-1);
}
# 3887 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderGetParserLineNumber(xmlTextReaderPtr reader)
{
    if ((reader == 
# 3890 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3890 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->ctxt == 
# 3890 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3890 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ) ||
        (reader->ctxt->input == 
# 3891 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 3891 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   )) {
        return (0);
    }
    return (reader->ctxt->input->line);
}
# 3905 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderGetParserColumnNumber(xmlTextReaderPtr reader)
{
    if ((reader == 
# 3908 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3908 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->ctxt == 
# 3908 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 3908 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ) ||
        (reader->ctxt->input == 
# 3909 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 3909 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   )) {
        return (0);
    }
    return (reader->ctxt->input->col);
}
# 3925 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlNodePtr
xmlTextReaderCurrentNode(xmlTextReaderPtr reader) {
    if (reader == 
# 3927 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3927 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 3928 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3928 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    if (reader->curnode != 
# 3930 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3930 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 return(reader->curnode);
    return(reader->node);
}
# 3945 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlNodePtr
xmlTextReaderPreserve(xmlTextReaderPtr reader) {
    xmlNodePtr cur, parent;

    if (reader == 
# 3949 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 3949 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 3950 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 3950 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    if (reader->curnode != 
# 3952 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 3952 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
        cur = reader->curnode;
    else
        cur = reader->node;
    if (cur == 
# 3956 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 3956 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        return(
# 3957 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 3957 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );

    if ((cur->type != XML_DOCUMENT_NODE) && (cur->type != XML_DTD_NODE)) {
 cur->extra |= 0x2;
 cur->extra |= 0x4;
    }
    reader->preserves++;

    parent = cur->parent;;
    while (parent != 
# 3966 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 3966 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {
        if (parent->type == XML_ELEMENT_NODE)
     parent->extra |= 0x2;
 parent = parent->parent;
    }
    return(cur);
}
# 3987 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderPreservePattern(xmlTextReaderPtr reader, const xmlChar *pattern,
                             const xmlChar **namespaces)
{
    xmlPatternPtr comp;

    if ((reader == 
# 3993 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 3993 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (pattern == 
# 3993 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                       ((void *)0)
# 3993 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                           ))
 return(-1);

    comp = xmlPatterncompile(pattern, reader->dict, 0, namespaces);
    if (comp == 
# 3997 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 3997 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   )
        return(-1);

    if (reader->patternMax <= 0) {
 reader->patternMax = 4;
 reader->patternTab = (xmlPatternPtr *) xmlMalloc(reader->patternMax *
           sizeof(reader->patternTab[0]));
        if (reader->patternTab == 
# 4004 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 4004 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlMalloc failed !\n");
            return (-1);
        }
    }
    if (reader->patternNr >= reader->patternMax) {
        xmlPatternPtr *tmp;
        reader->patternMax *= 2;
 tmp = (xmlPatternPtr *) xmlRealloc(reader->patternTab,
                                      reader->patternMax *
                                      sizeof(reader->patternTab[0]));
        if (tmp == 
# 4015 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4015 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlRealloc failed !\n");
     reader->patternMax /= 2;
            return (-1);
        }
 reader->patternTab = tmp;
    }
    reader->patternTab[reader->patternNr] = comp;
    return(reader->patternNr++);
}
# 4039 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlDocPtr
xmlTextReaderCurrentDoc(xmlTextReaderPtr reader) {
    if (reader == 
# 4041 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4041 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 4042 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 4042 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->doc != 
# 4043 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 4043 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        return(reader->doc);
    if ((reader->ctxt == 
# 4045 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 4045 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) || (reader->ctxt->myDoc == 
# 4045 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                         ((void *)0)
# 4045 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                             ))
 return(
# 4046 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 4046 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    reader->preserve = 1;
    return(reader->ctxt->myDoc);
}


static char *xmlTextReaderBuildMessage(const char *msg, va_list ap) __attribute__((__format__(__printf__,1,0)));

static void
xmlTextReaderValidityError(void *ctxt, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityWarning(void *ctxt, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityErrorRelay(void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityWarningRelay(void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityErrorRelay(void *ctx, const char *msg, ...)
{
    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx;

    char *str;

    va_list ap;

    
# 4076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_start(
# 4076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   ,
# 4076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   msg
# 4076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
    str = xmlTextReaderBuildMessage(msg, ap);
    if (!reader->errorFunc) {
        xmlTextReaderValidityError(ctx, "%s", str);
    } else {
        reader->errorFunc(reader->errorFuncArg, str,
                          XML_PARSER_SEVERITY_VALIDITY_ERROR,
                          
# 4083 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0) 
# 4083 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                            );
    }
    if (str != 
# 4085 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4085 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        xmlFree(str);
    
# 4087 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_end(
# 4087 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4087 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4087 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
             ;
}

static void
xmlTextReaderValidityWarningRelay(void *ctx, const char *msg, ...)
{
    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx;

    char *str;

    va_list ap;

    
# 4099 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_start(
# 4099 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4099 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   ,
# 4099 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   msg
# 4099 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4099 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
    str = xmlTextReaderBuildMessage(msg, ap);
    if (!reader->errorFunc) {
        xmlTextReaderValidityWarning(ctx, "%s", str);
    } else {
        reader->errorFunc(reader->errorFuncArg, str,
                          XML_PARSER_SEVERITY_VALIDITY_WARNING,
                          
# 4106 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0) 
# 4106 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                            );
    }
    if (str != 
# 4108 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4108 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        xmlFree(str);
    
# 4110 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_end(
# 4110 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4110 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4110 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
             ;
}

static void
  xmlTextReaderStructuredError(void *ctxt, xmlErrorPtr error);

static void
xmlTextReaderValidityStructuredRelay(void *userData, xmlErrorPtr error)
{
    xmlTextReaderPtr reader = (xmlTextReaderPtr) userData;

    if (reader->sErrorFunc) {
        reader->sErrorFunc(reader->errorFuncArg, error);
    } else {
        xmlTextReaderStructuredError(reader, error);
    }
}
# 4141 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderRelaxNGSetSchema(xmlTextReaderPtr reader, xmlRelaxNGPtr schema) {
    if (reader == 
# 4143 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4143 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return(-1);
    if (schema == 
# 4145 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4145 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
        if (reader->rngSchemas != 
# 4146 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 4146 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ) {
     xmlRelaxNGFree(reader->rngSchemas);
     reader->rngSchemas = 
# 4148 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4148 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
 }
        if (reader->rngValidCtxt != 
# 4150 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                   ((void *)0)
# 4150 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                       ) {
     if (! reader->rngPreserveCtxt)
  xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
     reader->rngValidCtxt = 
# 4153 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 4153 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ;
        }
 reader->rngPreserveCtxt = 0;
 return(0);
    }
    if (reader->mode != XML_TEXTREADER_MODE_INITIAL)
 return(-1);
    if (reader->rngSchemas != 
# 4160 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 4160 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
 xmlRelaxNGFree(reader->rngSchemas);
 reader->rngSchemas = 
# 4162 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 4162 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    }
    if (reader->rngValidCtxt != 
# 4164 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 4164 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
 if (! reader->rngPreserveCtxt)
     xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
 reader->rngValidCtxt = 
# 4167 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4167 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ;
    }
    reader->rngPreserveCtxt = 0;
    reader->rngValidCtxt = xmlRelaxNGNewValidCtxt(schema);
    if (reader->rngValidCtxt == 
# 4171 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 4171 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   )
        return(-1);
    if (reader->errorFunc != 
# 4173 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4173 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ) {
 xmlRelaxNGSetValidErrors(reader->rngValidCtxt,
   xmlTextReaderValidityErrorRelay,
   xmlTextReaderValidityWarningRelay,
   reader);
    }
 if (reader->sErrorFunc != 
# 4179 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4179 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
  xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->rngValidErrors = 0;
    reader->rngFullNode = 
# 4185 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4185 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
    reader->validate = XML_TEXTREADER_VALIDATE_RNG;
    return(0);
}
# 4201 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderLocator(void *ctx, const char **file, unsigned long *line) {
    xmlTextReaderPtr reader;

    if ((ctx == 
# 4205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) || ((file == 
# 4205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                  ((void *)0)
# 4205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                      ) && (line == 
# 4205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                    ((void *)0)
# 4205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                        )))
        return(-1);

    if (file != 
# 4208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4208 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   )
        *file = 
# 4209 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4209 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ;
    if (line != 
# 4210 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4210 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   )
        *line = 0;

    reader = (xmlTextReaderPtr) ctx;
    if ((reader->ctxt != 
# 4214 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 4214 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->ctxt->input != 
# 4214 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                         ((void *)0)
# 4214 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                             )) {
 if (file != 
# 4215 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 4215 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                )
     *file = reader->ctxt->input->filename;
 if (line != 
# 4217 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 4217 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                )
     *line = reader->ctxt->input->line;
 return(0);
    }
    if (reader->node != 
# 4221 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4221 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
        long res;
 int ret = 0;

 if (line != 
# 4225 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 4225 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                ) {
     res = xmlGetLineNo(reader->node);
     if (res > 0)
         *line = (unsigned long) res;
     else
                ret = -1;
 }
        if (file != 
# 4232 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 4232 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) {
     xmlDocPtr doc = reader->node->doc;
     if ((doc != 
# 4234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 4234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) && (doc->URL != 
# 4234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                      ((void *)0)
# 4234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                          ))
         *file = (const char *) doc->URL;
     else
                ret = -1;
 }
 return(ret);
    }
    return(-1);
}
# 4258 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderSetSchema(xmlTextReaderPtr reader, xmlSchemaPtr schema) {
    if (reader == 
# 4260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4260 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return(-1);
    if (schema == 
# 4262 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4262 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
 if (reader->xsdPlug != 
# 4263 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4263 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
     xmlSchemaSAXUnplug(reader->xsdPlug);
     reader->xsdPlug = 
# 4265 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 4265 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ;
 }
        if (reader->xsdValidCtxt != 
# 4267 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                   ((void *)0)
# 4267 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                       ) {
     if (! reader->xsdPreserveCtxt)
  xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
     reader->xsdValidCtxt = 
# 4270 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 4270 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ;
        }
 reader->xsdPreserveCtxt = 0;
        if (reader->xsdSchemas != 
# 4273 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 4273 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ) {
     xmlSchemaFree(reader->xsdSchemas);
     reader->xsdSchemas = 
# 4275 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4275 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
 }
 return(0);
    }
    if (reader->mode != XML_TEXTREADER_MODE_INITIAL)
 return(-1);
    if (reader->xsdPlug != 
# 4281 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4281 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
 xmlSchemaSAXUnplug(reader->xsdPlug);
 reader->xsdPlug = 
# 4283 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4283 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    }
    if (reader->xsdValidCtxt != 
# 4285 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 4285 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
 if (! reader->xsdPreserveCtxt)
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = 
# 4288 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4288 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ;
    }
    reader->xsdPreserveCtxt = 0;
    if (reader->xsdSchemas != 
# 4291 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 4291 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = 
# 4293 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 4293 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    }
    reader->xsdValidCtxt = xmlSchemaNewValidCtxt(schema);
    if (reader->xsdValidCtxt == 
# 4296 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 4296 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = 
# 4298 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 4298 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
        return(-1);
    }
    reader->xsdPlug = xmlSchemaSAXPlug(reader->xsdValidCtxt,
                                       &(reader->ctxt->sax),
           &(reader->ctxt->userData));
    if (reader->xsdPlug == 
# 4304 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4304 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = 
# 4306 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 4306 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
 xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = 
# 4308 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4308 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ;
 return(-1);
    }
    xmlSchemaValidateSetLocator(reader->xsdValidCtxt,
                                xmlTextReaderLocator,
    (void *) reader);

    if (reader->errorFunc != 
# 4315 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4315 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ) {
 xmlSchemaSetValidErrors(reader->xsdValidCtxt,
   xmlTextReaderValidityErrorRelay,
   xmlTextReaderValidityWarningRelay,
   reader);
    }
 if (reader->sErrorFunc != 
# 4321 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4321 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
  xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->xsdValidErrors = 0;
    reader->validate = XML_TEXTREADER_VALIDATE_XSD;
    return(0);
}
# 4345 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderRelaxNGValidateInternal(xmlTextReaderPtr reader,
         const char *rng,
         xmlRelaxNGValidCtxtPtr ctxt,
         int options __attribute__((unused)))
{
    if (reader == 
# 4351 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4351 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);

    if ((rng != 
# 4354 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4354 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) && (ctxt != 
# 4354 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 4354 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ))
 return (-1);

    if (((rng != 
# 4357 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 4357 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) || (ctxt != 
# 4357 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                  ((void *)0)
# 4357 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                      )) &&
 ((reader->mode != XML_TEXTREADER_MODE_INITIAL) ||
  (reader->ctxt == 
# 4359 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4359 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )))
 return(-1);


    if (reader->rngValidCtxt != 
# 4363 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 4363 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
 if ( !reader->rngPreserveCtxt)
     xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
 reader->rngValidCtxt = 
# 4366 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4366 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ;
    }
    reader->rngPreserveCtxt = 0;
    if (reader->rngSchemas != 
# 4369 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 4369 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
 xmlRelaxNGFree(reader->rngSchemas);
 reader->rngSchemas = 
# 4371 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 4371 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    }

    if ((rng == 
# 4374 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4374 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) && (ctxt == 
# 4374 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 4374 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     )) {

 return(0);
    }


    if (rng != 
# 4380 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4380 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
 xmlRelaxNGParserCtxtPtr pctxt;


 pctxt = xmlRelaxNGNewParserCtxt(rng);
 if (reader->errorFunc != 
# 4385 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4385 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) {
     xmlRelaxNGSetParserErrors(pctxt,
  xmlTextReaderValidityErrorRelay,
  xmlTextReaderValidityWarningRelay,
  reader);
 }
 if (reader->sErrorFunc != 
# 4391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4391 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
     xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
  xmlTextReaderValidityStructuredRelay,
  reader);
 }
 reader->rngSchemas = xmlRelaxNGParse(pctxt);
 xmlRelaxNGFreeParserCtxt(pctxt);
 if (reader->rngSchemas == 
# 4398 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4398 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
     return(-1);
 reader->rngValidCtxt = xmlRelaxNGNewValidCtxt(reader->rngSchemas);
 if (reader->rngValidCtxt == 
# 4401 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4401 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ) {
     xmlRelaxNGFree(reader->rngSchemas);
     reader->rngSchemas = 
# 4403 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4403 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
     return(-1);
 }
    } else {

 reader->rngValidCtxt = ctxt;
 reader->rngPreserveCtxt = 1;
    }






    if (reader->errorFunc != 
# 4417 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4417 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ) {
 xmlRelaxNGSetValidErrors(reader->rngValidCtxt,
    xmlTextReaderValidityErrorRelay,
    xmlTextReaderValidityWarningRelay,
    reader);
    }
 if (reader->sErrorFunc != 
# 4423 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4423 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
  xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->rngValidErrors = 0;
    reader->rngFullNode = 
# 4429 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4429 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
    reader->validate = XML_TEXTREADER_VALIDATE_RNG;
    return(0);
}
# 4448 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static int
xmlTextReaderSchemaValidateInternal(xmlTextReaderPtr reader,
        const char *xsd,
        xmlSchemaValidCtxtPtr ctxt,
        int options __attribute__((unused)))
{
    if (reader == 
# 4454 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4454 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return(-1);

    if ((xsd != 
# 4457 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4457 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) && (ctxt != 
# 4457 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 4457 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ))
 return(-1);

    if (((xsd != 
# 4460 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 4460 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) || (ctxt != 
# 4460 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                  ((void *)0)
# 4460 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                      )) &&
 ((reader->mode != XML_TEXTREADER_MODE_INITIAL) ||
        (reader->ctxt == 
# 4462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 4462 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            )))
 return(-1);


    if (reader->xsdPlug != 
# 4466 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4466 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
 xmlSchemaSAXUnplug(reader->xsdPlug);
 reader->xsdPlug = 
# 4468 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4468 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    }
    if (reader->xsdValidCtxt != 
# 4470 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                               ((void *)0)
# 4470 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                   ) {
 if (! reader->xsdPreserveCtxt)
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = 
# 4473 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4473 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ;
    }
    reader->xsdPreserveCtxt = 0;
    if (reader->xsdSchemas != 
# 4476 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 4476 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = 
# 4478 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 4478 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    }

    if ((xsd == 
# 4481 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4481 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) && (ctxt == 
# 4481 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 4481 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     )) {

 return(0);
    }

    if (xsd != 
# 4486 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4486 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
 xmlSchemaParserCtxtPtr pctxt;

 pctxt = xmlSchemaNewParserCtxt(xsd);
 if (reader->errorFunc != 
# 4490 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4490 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) {
     xmlSchemaSetParserErrors(pctxt,
  xmlTextReaderValidityErrorRelay,
  xmlTextReaderValidityWarningRelay,
  reader);
 }
 reader->xsdSchemas = xmlSchemaParse(pctxt);
 xmlSchemaFreeParserCtxt(pctxt);
 if (reader->xsdSchemas == 
# 4498 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4498 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
     return(-1);
 reader->xsdValidCtxt = xmlSchemaNewValidCtxt(reader->xsdSchemas);
 if (reader->xsdValidCtxt == 
# 4501 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4501 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ) {
     xmlSchemaFree(reader->xsdSchemas);
     reader->xsdSchemas = 
# 4503 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4503 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
     return(-1);
 }
 reader->xsdPlug = xmlSchemaSAXPlug(reader->xsdValidCtxt,
     &(reader->ctxt->sax),
     &(reader->ctxt->userData));
 if (reader->xsdPlug == 
# 4509 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4509 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
     xmlSchemaFree(reader->xsdSchemas);
     reader->xsdSchemas = 
# 4511 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 4511 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
     reader->xsdValidCtxt = 
# 4513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 4513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ;
     return(-1);
 }
    } else {

 reader->xsdValidCtxt = ctxt;
 reader->xsdPreserveCtxt = 1;
 reader->xsdPlug = xmlSchemaSAXPlug(reader->xsdValidCtxt,
     &(reader->ctxt->sax),
     &(reader->ctxt->userData));
 if (reader->xsdPlug == 
# 4523 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4523 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
     reader->xsdValidCtxt = 
# 4524 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 4524 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ;
     reader->xsdPreserveCtxt = 0;
     return(-1);
 }
    }
    xmlSchemaValidateSetLocator(reader->xsdValidCtxt,
                                xmlTextReaderLocator,
    (void *) reader);






    if (reader->errorFunc != 
# 4538 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4538 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ) {
 xmlSchemaSetValidErrors(reader->xsdValidCtxt,
    xmlTextReaderValidityErrorRelay,
    xmlTextReaderValidityWarningRelay,
    reader);
    }
 if (reader->sErrorFunc != 
# 4544 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4544 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ) {
  xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->xsdValidErrors = 0;
    reader->validate = XML_TEXTREADER_VALIDATE_XSD;
    return(0);
}
# 4567 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderSchemaValidateCtxt(xmlTextReaderPtr reader,
        xmlSchemaValidCtxtPtr ctxt,
        int options)
{
    return(xmlTextReaderSchemaValidateInternal(reader, 
# 4572 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                      ((void *)0)
# 4572 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                          , ctxt, options));
}
# 4587 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderSchemaValidate(xmlTextReaderPtr reader, const char *xsd)
{
    return(xmlTextReaderSchemaValidateInternal(reader, xsd, 
# 4590 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                           ((void *)0)
# 4590 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                               , 0));
}
# 4606 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderRelaxNGValidateCtxt(xmlTextReaderPtr reader,
     xmlRelaxNGValidCtxtPtr ctxt,
     int options)
{
    return(xmlTextReaderRelaxNGValidateInternal(reader, 
# 4611 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                       ((void *)0)
# 4611 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                           , ctxt, options));
}
# 4626 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderRelaxNGValidate(xmlTextReaderPtr reader, const char *rng)
{
    return(xmlTextReaderRelaxNGValidateInternal(reader, rng, 
# 4629 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                            ((void *)0)
# 4629 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                , 0));
}
# 4645 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderIsNamespaceDecl(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == 
# 4648 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4648 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->node == 
# 4650 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4650 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(-1);
    if (reader->curnode != 
# 4652 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 4652 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
 node = reader->curnode;
    else
 node = reader->node;

    if (XML_NAMESPACE_DECL == node->type)
 return(1);
    else
 return(0);
}
# 4672 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
const xmlChar *
xmlTextReaderConstXmlVersion(xmlTextReaderPtr reader) {
    xmlDocPtr doc = 
# 4674 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 4674 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;
    if (reader == 
# 4675 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4675 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(
# 4676 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 4676 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    if (reader->doc != 
# 4677 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 4677 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        doc = reader->doc;
    else if (reader->ctxt != 
# 4679 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4679 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                )
 doc = reader->ctxt->myDoc;
    if (doc == 
# 4681 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4681 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
 return(
# 4682 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 4682 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );

    if (doc->version == 
# 4684 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 4684 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           )
 return(
# 4685 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 4685 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    else
      return(xmlDictLookup(reader->dict, (doc->version), -1));
}
# 4700 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderStandalone(xmlTextReaderPtr reader) {
    xmlDocPtr doc = 
# 4702 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 4702 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;
    if (reader == 
# 4703 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 4703 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
 return(-1);
    if (reader->doc != 
# 4705 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 4705 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
        doc = reader->doc;
    else if (reader->ctxt != 
# 4707 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4707 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                )
 doc = reader->ctxt->myDoc;
    if (doc == 
# 4709 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4709 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
 return(-1);

    return(doc->standalone);
}
# 4722 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
static char *
xmlTextReaderBuildMessage(const char *msg, va_list ap) {
    int size = 0;
    int chars;
    char *larger;
    char *str = 
# 4727 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 4727 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ;
    va_list aq;

    while (1) {
        
# 4731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       __builtin_va_copy(
# 4731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       aq
# 4731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ,
# 4731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       ap
# 4731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       )
# 4731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
        chars = vsnprintf(str, size, msg, aq);
        
# 4733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       __builtin_va_end(
# 4733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       aq
# 4733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       )
# 4733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ;
        if (chars < 0) {
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "vsnprintf failed !\n");
     if (str)
  xmlFree(str);
     return 
# 4738 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
           ((void *)0)
# 4738 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
               ;
 }
 if ((chars < size) || (size == 64000))
            break;
        if (chars < 64000)
 size = chars + 1;
 else
  size = 64000;
        if ((larger = (char *) xmlRealloc(str, size)) == 
# 4746 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                        ((void *)0)
# 4746 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                            ) {
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlRealloc failed !\n");
     if (str)
                xmlFree(str);
            return 
# 4750 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4750 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
        }
        str = larger;
    }

    return str;
}
# 4766 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderLocatorLineNumber(xmlTextReaderLocatorPtr locator) {

    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr)locator;
    int ret = -1;

    if (locator == 
# 4772 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4772 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )
        return(-1);
    if (ctx->node != 
# 4774 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 4774 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {
 ret = xmlGetLineNo(ctx->node);
    }
    else {

 xmlParserInputPtr input;
 input = ctx->input;
 if ((input->filename == 
# 4781 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 4781 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (ctx->inputNr > 1))
     input = ctx->inputTab[ctx->inputNr - 2];
 if (input != 
# 4783 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 4783 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ) {
     ret = input->line;
 }
 else {
     ret = -1;
 }
    }

    return ret;
}
# 4803 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlChar *
xmlTextReaderLocatorBaseURI(xmlTextReaderLocatorPtr locator) {

    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr)locator;
    xmlChar *ret = 
# 4807 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4807 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;

    if (locator == 
# 4809 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 4809 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      )
        return(
# 4810 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4810 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );
    if (ctx->node != 
# 4811 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 4811 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ) {
 ret = xmlNodeGetBase(
# 4812 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 4812 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ,ctx->node);
    }
    else {

 xmlParserInputPtr input;
 input = ctx->input;
 if ((input->filename == 
# 4818 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 4818 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (ctx->inputNr > 1))
     input = ctx->inputTab[ctx->inputNr - 2];
 if (input != 
# 4820 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
             ((void *)0)
# 4820 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ) {
     ret = xmlStrdup((xmlChar *) input->filename);
 }
 else {
     ret = 
# 4824 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
          ((void *)0)
# 4824 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
              ;
 }
    }

    return ret;
}

static void
xmlTextReaderGenericError(void *ctxt, xmlParserSeverities severity,
                          char *str)
{
    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr) ctxt;

    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx->_private;

    if (str != 
# 4839 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 4839 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
        if (reader->errorFunc)
            reader->errorFunc(reader->errorFuncArg, str, severity,
                              (xmlTextReaderLocatorPtr) ctx);
        xmlFree(str);
    }
}

static void
xmlTextReaderStructuredError(void *ctxt, xmlErrorPtr error)
{
    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr) ctxt;

    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx->_private;

    if (error && reader->sErrorFunc) {
        reader->sErrorFunc(reader->errorFuncArg, (xmlErrorPtr) error);
    }
}

static void __attribute__((__format__(__printf__,2,3)))
xmlTextReaderError(void *ctxt, const char *msg, ...)
{
    va_list ap;

    
# 4864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_start(
# 4864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   ,
# 4864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   msg
# 4864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4864 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
    xmlTextReaderGenericError(ctxt,
                              XML_PARSER_SEVERITY_ERROR,
                              xmlTextReaderBuildMessage(msg, ap));
    
# 4868 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_end(
# 4868 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4868 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4868 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
             ;

}

static void __attribute__((__format__(__printf__,2,3)))
xmlTextReaderWarning(void *ctxt, const char *msg, ...)
{
    va_list ap;

    
# 4877 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_start(
# 4877 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4877 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   ,
# 4877 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   msg
# 4877 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4877 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
    xmlTextReaderGenericError(ctxt,
                              XML_PARSER_SEVERITY_WARNING,
                              xmlTextReaderBuildMessage(msg, ap));
    
# 4881 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   __builtin_va_end(
# 4881 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
   ap
# 4881 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
   )
# 4881 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
             ;
}

static void
xmlTextReaderValidityError(void *ctxt, const char *msg, ...)
{
    va_list ap;

    int len = xmlStrlen((const xmlChar *) msg);

    if ((len > 1) && (msg[len - 2] != ':')) {




        
# 4896 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       __builtin_va_start(
# 4896 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       ap
# 4896 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ,
# 4896 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       msg
# 4896 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       )
# 4896 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ;
        xmlTextReaderGenericError(ctxt,
                                  XML_PARSER_SEVERITY_VALIDITY_ERROR,
                                  xmlTextReaderBuildMessage(msg, ap));
        
# 4900 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       __builtin_va_end(
# 4900 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       ap
# 4900 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       )
# 4900 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ;
    }
}

static void
xmlTextReaderValidityWarning(void *ctxt, const char *msg, ...)
{
    va_list ap;

    int len = xmlStrlen((const xmlChar *) msg);

    if ((len != 0) && (msg[len - 1] != ':')) {




        
# 4916 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       __builtin_va_start(
# 4916 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       ap
# 4916 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ,
# 4916 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       msg
# 4916 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       )
# 4916 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        ;
        xmlTextReaderGenericError(ctxt,
                                  XML_PARSER_SEVERITY_VALIDITY_WARNING,
                                  xmlTextReaderBuildMessage(msg, ap));
        
# 4920 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       __builtin_va_end(
# 4920 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
       ap
# 4920 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       )
# 4920 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                 ;
    }
}
# 4934 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
void
xmlTextReaderSetErrorHandler(xmlTextReaderPtr reader,
                             xmlTextReaderErrorFunc f, void *arg)
{
    if (f != 
# 4938 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 4938 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                ) {
        reader->ctxt->sax->error = xmlTextReaderError;
        reader->ctxt->sax->serror = 
# 4940 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                   ((void *)0)
# 4940 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                       ;
        reader->ctxt->vctxt.error = xmlTextReaderValidityError;
        reader->ctxt->sax->warning = xmlTextReaderWarning;
        reader->ctxt->vctxt.warning = xmlTextReaderValidityWarning;
        reader->errorFunc = f;
        reader->sErrorFunc = 
# 4945 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4945 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ;
        reader->errorFuncArg = arg;

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt,
                                     xmlTextReaderValidityErrorRelay,
                                     xmlTextReaderValidityWarningRelay,
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt, 
# 4953 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                    ((void *)0)
# 4953 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                        ,
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt,
                                    xmlTextReaderValidityErrorRelay,
                                    xmlTextReaderValidityWarningRelay,
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt, 
# 4961 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                   ((void *)0)
# 4961 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                       ,
                                              reader);
        }

    } else {

        reader->ctxt->sax->error = xmlParserError;
        reader->ctxt->vctxt.error = xmlParserValidityError;
        reader->ctxt->sax->warning = xmlParserWarning;
        reader->ctxt->vctxt.warning = xmlParserValidityWarning;
        reader->errorFunc = 
# 4971 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 4971 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ;
        reader->sErrorFunc = 
# 4972 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 4972 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ;
        reader->errorFuncArg = 
# 4973 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 4973 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ;

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt, 
# 4976 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                          ((void *)0)
# 4976 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                              , 
# 4976 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                ((void *)0)
# 4976 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                    ,
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt, 
# 4978 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                    ((void *)0)
# 4978 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                        ,
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt, 
# 4982 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                         ((void *)0)
# 4982 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                             , 
# 4982 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                               ((void *)0)
# 4982 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                   ,
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt, 
# 4984 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                   ((void *)0)
# 4984 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                       ,
                                              reader);
        }

    }
}
# 5001 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
void
xmlTextReaderSetStructuredErrorHandler(xmlTextReaderPtr reader,
                                       xmlStructuredErrorFunc f, void *arg)
{
    if (f != 
# 5005 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 5005 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                ) {
        reader->ctxt->sax->error = 
# 5006 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                  ((void *)0)
# 5006 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                      ;
        reader->ctxt->sax->serror = xmlTextReaderStructuredError;
        reader->ctxt->vctxt.error = xmlTextReaderValidityError;
        reader->ctxt->sax->warning = xmlTextReaderWarning;
        reader->ctxt->vctxt.warning = xmlTextReaderValidityWarning;
        reader->sErrorFunc = f;
        reader->errorFunc = 
# 5012 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 5012 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ;
        reader->errorFuncArg = arg;

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt, 
# 5016 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                          ((void *)0)
# 5016 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                              , 
# 5016 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                ((void *)0)
# 5016 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                    ,
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
                                        xmlTextReaderValidityStructuredRelay,
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt, 
# 5023 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                         ((void *)0)
# 5023 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                             , 
# 5023 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                               ((void *)0)
# 5023 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                   ,
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt,
                                       xmlTextReaderValidityStructuredRelay,
                                              reader);
        }

    } else {

        reader->ctxt->sax->error = xmlParserError;
        reader->ctxt->sax->serror = 
# 5033 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                   ((void *)0)
# 5033 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                       ;
        reader->ctxt->vctxt.error = xmlParserValidityError;
        reader->ctxt->sax->warning = xmlParserWarning;
        reader->ctxt->vctxt.warning = xmlParserValidityWarning;
        reader->errorFunc = 
# 5037 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 5037 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ;
        reader->sErrorFunc = 
# 5038 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 5038 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ;
        reader->errorFuncArg = 
# 5039 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 5039 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ;

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt, 
# 5042 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                          ((void *)0)
# 5042 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                              , 
# 5042 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                ((void *)0)
# 5042 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                    ,
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt, 
# 5044 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                    ((void *)0)
# 5044 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                        ,
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt, 
# 5048 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                         ((void *)0)
# 5048 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                             , 
# 5048 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                               ((void *)0)
# 5048 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                   ,
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt, 
# 5050 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                   ((void *)0)
# 5050 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                       ,
                                              reader);
        }

    }
}
# 5065 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderIsValid(xmlTextReaderPtr reader)
{
    if (reader == 
# 5068 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5068 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);

    if (reader->validate == XML_TEXTREADER_VALIDATE_RNG)
        return (reader->rngValidErrors == 0);
    if (reader->validate == XML_TEXTREADER_VALIDATE_XSD)
        return (reader->xsdValidErrors == 0);

    if ((reader->ctxt != 
# 5076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 5076 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) && (reader->ctxt->validate == 1))
        return (reader->ctxt->valid);
    return (0);
}
# 5089 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
void
xmlTextReaderGetErrorHandler(xmlTextReaderPtr reader,
                             xmlTextReaderErrorFunc * f, void **arg)
{
    if (f != 
# 5093 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
            ((void *)0)
# 5093 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                )
        *f = reader->errorFunc;
    if (arg != 
# 5095 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5095 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        *arg = reader->errorFuncArg;
}
# 5117 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlTextReaderSetup(xmlTextReaderPtr reader,
                   xmlParserInputBufferPtr input, const char *URL,
                   const char *encoding, int options)
{
    if (reader == 
# 5122 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5122 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
        if (input != 
# 5123 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                    ((void *)0)
# 5123 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                        )
     xmlFreeParserInputBuffer(input);
        return (-1);
    }





    options |= XML_PARSE_COMPACT;

    reader->doc = 
# 5134 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5134 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ;
    reader->entNr = 0;
    reader->parserFlags = options;
    reader->validate = XML_TEXTREADER_NOT_VALIDATE;
    if ((input != 
# 5138 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5138 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) && (reader->input != 
# 5138 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 5138 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ) &&
        (reader->allocs & 1)) {
 xmlFreeParserInputBuffer(reader->input);
 reader->input = 
# 5141 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5141 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
 reader->allocs -= 1;
    }
    if (input != 
# 5144 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5144 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
 reader->input = input;
 reader->allocs |= 1;
    }
    if (reader->buffer == 
# 5148 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 5148 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             )
        reader->buffer = xmlBufCreateSize(100);
    if (reader->buffer == 
# 5150 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 5150 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                        "xmlTextReaderSetup : malloc failed\n");
        return (-1);
    }

    xmlBufSetAllocationScheme(reader->buffer,
         XML_BUFFER_ALLOC_BOUNDED);
    if (reader->sax == 
# 5158 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 5158 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
 reader->sax = (xmlSAXHandler *) xmlMalloc(sizeof(xmlSAXHandler));
    if (reader->sax == 
# 5160 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 5160 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          ) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                        "xmlTextReaderSetup : malloc failed\n");
        return (-1);
    }
    xmlSAXVersion(reader->sax, 2);
    reader->startElement = reader->sax->startElement;
    reader->sax->startElement = xmlTextReaderStartElement;
    reader->endElement = reader->sax->endElement;
    reader->sax->endElement = xmlTextReaderEndElement;

    if (reader->sax->initialized == 0xDEEDBEAF) {

        reader->startElementNs = reader->sax->startElementNs;
        reader->sax->startElementNs = xmlTextReaderStartElementNs;
        reader->endElementNs = reader->sax->endElementNs;
        reader->sax->endElementNs = xmlTextReaderEndElementNs;

    } else {
        reader->startElementNs = 
# 5179 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                ((void *)0)
# 5179 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                    ;
        reader->endElementNs = 
# 5180 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 5180 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  ;
    }

    reader->characters = reader->sax->characters;
    reader->sax->characters = xmlTextReaderCharacters;
    reader->sax->ignorableWhitespace = xmlTextReaderCharacters;
    reader->cdataBlock = reader->sax->cdataBlock;
    reader->sax->cdataBlock = xmlTextReaderCDataBlock;

    reader->mode = XML_TEXTREADER_MODE_INITIAL;
    reader->node = 
# 5190 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 5190 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    reader->curnode = 
# 5191 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 5191 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    if (input != 
# 5192 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5192 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
        if (xmlBufUse(reader->input->buffer) < 4) {
            xmlParserInputBufferRead(input, 4);
        }
        if (reader->ctxt == 
# 5196 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 5196 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
            if (xmlBufUse(reader->input->buffer) >= 4) {
                reader->ctxt = xmlCreatePushParserCtxt(reader->sax, 
# 5198 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                                   ((void *)0)
# 5198 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                       ,
         (const char *) xmlBufContent(reader->input->buffer),
                                      4, URL);
                reader->base = 0;
                reader->cur = 4;
            } else {
                reader->ctxt =
                    xmlCreatePushParserCtxt(reader->sax, 
# 5205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                        ((void *)0)
# 5205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                            , 
# 5205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                              ((void *)0)
# 5205 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                  , 0, URL);
                reader->base = 0;
                reader->cur = 0;
            }
        } else {
     xmlParserInputPtr inputStream;
     xmlParserInputBufferPtr buf;
     xmlCharEncoding enc = XML_CHAR_ENCODING_NONE;

     xmlCtxtReset(reader->ctxt);
     buf = xmlAllocParserInputBuffer(enc);
     if (buf == 
# 5216 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5216 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) return(-1);
     inputStream = xmlNewInputStream(reader->ctxt);
     if (inputStream == 
# 5218 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 5218 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
  xmlFreeParserInputBuffer(buf);
  return(-1);
     }

     if (URL == 
# 5223 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5223 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   )
  inputStream->filename = 
# 5224 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                         ((void *)0)
# 5224 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                             ;
     else
  inputStream->filename = (char *)
      xmlCanonicPath((const xmlChar *) URL);
     inputStream->buf = buf;
            xmlBufResetInput(buf->buffer, inputStream);

     inputPush(reader->ctxt, inputStream);
     reader->cur = 0;
 }
        if (reader->ctxt == 
# 5234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 5234 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                            "xmlTextReaderSetup : malloc failed\n");
            return (-1);
        }
    }
    if (reader->dict != 
# 5240 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 5240 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
        if (reader->ctxt->dict != 
# 5241 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                 ((void *)0)
# 5241 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                     ) {
     if (reader->dict != reader->ctxt->dict) {
  xmlDictFree(reader->dict);
  reader->dict = reader->ctxt->dict;
     }
 } else {
     reader->ctxt->dict = reader->dict;
 }
    } else {
 if (reader->ctxt->dict == 
# 5250 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 5250 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              )
     reader->ctxt->dict = xmlDictCreate();
        reader->dict = reader->ctxt->dict;
    }
    reader->ctxt->_private = reader;
    reader->ctxt->linenumbers = 1;
    reader->ctxt->dictNames = 1;



    reader->ctxt->docdict = 1;
    reader->ctxt->parseMode = XML_PARSE_READER;


    if (reader->xincctxt != 
# 5264 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                           ((void *)0)
# 5264 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                               ) {
 xmlXIncludeFreeContext(reader->xincctxt);
 reader->xincctxt = 
# 5266 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 5266 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;
    }
    if (options & XML_PARSE_XINCLUDE) {
        reader->xinclude = 1;
 reader->xinclude_name = xmlDictLookup(reader->dict, (const xmlChar *) "include", -1);
 options -= XML_PARSE_XINCLUDE;
    } else
        reader->xinclude = 0;
    reader->in_xinclude = 0;


    if (reader->patternTab == 
# 5277 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                             ((void *)0)
# 5277 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                 ) {
        reader->patternNr = 0;
 reader->patternMax = 0;
    }
    while (reader->patternNr > 0) {
        reader->patternNr--;
 if (reader->patternTab[reader->patternNr] != 
# 5283 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                             ((void *)0)
# 5283 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                 ) {
     xmlFreePattern(reader->patternTab[reader->patternNr]);
            reader->patternTab[reader->patternNr] = 
# 5285 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                   ((void *)0)
# 5285 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                       ;
 }
    }


    if (options & XML_PARSE_DTDVALID)
        reader->validate = XML_TEXTREADER_VALIDATE_DTD;

    xmlCtxtUseOptions(reader->ctxt, options);
    if (encoding != 
# 5294 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 5294 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ) {
        xmlCharEncodingHandlerPtr hdlr;

        hdlr = xmlFindCharEncodingHandler(encoding);
        if (hdlr != 
# 5298 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 5298 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       )
            xmlSwitchToEncoding(reader->ctxt, hdlr);
    }
    if ((URL != 
# 5301 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5301 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ) && (reader->ctxt->input != 
# 5301 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                ((void *)0)
# 5301 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                    ) &&
        (reader->ctxt->input->filename == 
# 5302 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                         ((void *)0)
# 5302 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                             ))
        reader->ctxt->input->filename = (char *)
            xmlStrdup((const xmlChar *) URL);

    reader->doc = 
# 5306 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5306 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ;

    return (0);
}
# 5324 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
long
xmlTextReaderByteConsumed(xmlTextReaderPtr reader) {
    if ((reader == 
# 5326 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 5326 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ) || (reader->ctxt == 
# 5326 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                            ((void *)0)
# 5326 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                ))
        return(-1);
    return(xmlByteConsumed(reader->ctxt));
}
# 5340 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlReaderWalker(xmlDocPtr doc)
{
    xmlTextReaderPtr ret;

    if (doc == 
# 5345 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5345 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        return(
# 5346 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5346 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  );

    ret = xmlMalloc(sizeof(xmlTextReader));
    if (ret == 
# 5349 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5349 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(
# 5352 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
       ((void *)0)
# 5352 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
           );
    }
    memset(ret, 0, sizeof(xmlTextReader));
    ret->entNr = 0;
    ret->input = 
# 5356 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5356 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ;
    ret->mode = XML_TEXTREADER_MODE_INITIAL;
    ret->node = 
# 5358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5358 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   ;
    ret->curnode = 
# 5359 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 5359 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    ret->base = 0;
    ret->cur = 0;
    ret->allocs = 2;
    ret->doc = doc;
    ret->state = XML_TEXTREADER_START;
    ret->dict = xmlDictCreate();
    return(ret);
}
# 5381 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlReaderForDoc(const xmlChar * cur, const char *URL, const char *encoding,
                int options)
{
    int len;

    if (cur == 
# 5387 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5387 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        return (
# 5388 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5388 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    len = xmlStrlen(cur);

    return (xmlReaderForMemory
            ((const char *) cur, len, URL, encoding, options));
}
# 5406 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlReaderForFile(const char *filename, const char *encoding, int options)
{
    xmlTextReaderPtr reader;

    reader = xmlNewTextReaderFilename(filename);
    if (reader == 
# 5412 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5412 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (
# 5413 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5413 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    xmlTextReaderSetup(reader, 
# 5414 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 5414 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  , 
# 5414 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                    ((void *)0)
# 5414 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                        , encoding, options);
    return (reader);
}
# 5431 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlReaderForMemory(const char *buffer, int size, const char *URL,
                   const char *encoding, int options)
{
    xmlTextReaderPtr reader;
    xmlParserInputBufferPtr buf;

    buf = xmlParserInputBufferCreateStatic(buffer, size,
                                      XML_CHAR_ENCODING_NONE);
    if (buf == 
# 5440 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5440 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  ) {
        return (
# 5441 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5441 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    }
    reader = xmlNewTextReader(buf, URL);
    if (reader == 
# 5444 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5444 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
        xmlFreeParserInputBuffer(buf);
        return (
# 5446 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5446 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    }
    reader->allocs |= 1;
    xmlTextReaderSetup(reader, 
# 5449 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 5449 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  , URL, encoding, options);
    return (reader);
}
# 5467 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlReaderForFd(int fd, const char *URL, const char *encoding, int options)
{
    xmlTextReaderPtr reader;
    xmlParserInputBufferPtr input;

    if (fd < 0)
        return (
# 5474 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5474 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );

    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == 
# 5477 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5477 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    )
        return (
# 5478 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5478 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    input->closecallback = 
# 5479 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 5479 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ;
    reader = xmlNewTextReader(input, URL);
    if (reader == 
# 5481 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5481 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
        xmlFreeParserInputBuffer(input);
        return (
# 5483 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5483 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    }
    reader->allocs |= 1;
    xmlTextReaderSetup(reader, 
# 5486 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 5486 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  , URL, encoding, options);
    return (reader);
}
# 5504 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
xmlTextReaderPtr
xmlReaderForIO(xmlInputReadCallback ioread, xmlInputCloseCallback ioclose,
               void *ioctx, const char *URL, const char *encoding,
               int options)
{
    xmlTextReaderPtr reader;
    xmlParserInputBufferPtr input;

    if (ioread == 
# 5512 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5512 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (
# 5513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5513 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );

    input = xmlParserInputBufferCreateIO(ioread, ioclose, ioctx,
                                         XML_CHAR_ENCODING_NONE);
    if (input == 
# 5517 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5517 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
        if (ioclose != 
# 5518 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 5518 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
            ioclose(ioctx);
        return (
# 5520 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5520 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    }
    reader = xmlNewTextReader(input, URL);
    if (reader == 
# 5523 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5523 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     ) {
        xmlFreeParserInputBuffer(input);
        return (
# 5525 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
               ((void *)0)
# 5525 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                   );
    }
    reader->allocs |= 1;
    xmlTextReaderSetup(reader, 
# 5528 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                              ((void *)0)
# 5528 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                  , URL, encoding, options);
    return (reader);
}
# 5542 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlReaderNewWalker(xmlTextReaderPtr reader, xmlDocPtr doc)
{
    if (doc == 
# 5545 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5545 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        return (-1);
    if (reader == 
# 5547 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5547 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);

    if (reader->input != 
# 5550 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                        ((void *)0)
# 5550 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                            ) {
        xmlFreeParserInputBuffer(reader->input);
    }
    if (reader->ctxt != 
# 5553 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 5553 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
 xmlCtxtReset(reader->ctxt);
    }

    reader->entNr = 0;
    reader->input = 
# 5558 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 5558 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       ;
    reader->mode = XML_TEXTREADER_MODE_INITIAL;
    reader->node = 
# 5560 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                  ((void *)0)
# 5560 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                      ;
    reader->curnode = 
# 5561 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                     ((void *)0)
# 5561 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                         ;
    reader->base = 0;
    reader->cur = 0;
    reader->allocs = 2;
    reader->doc = doc;
    reader->state = XML_TEXTREADER_START;
    if (reader->dict == 
# 5567 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                       ((void *)0)
# 5567 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                           ) {
        if ((reader->ctxt != 
# 5568 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                            ((void *)0)
# 5568 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                ) && (reader->ctxt->dict != 
# 5568 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                                                            ((void *)0)
# 5568 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                                                                ))
     reader->dict = reader->ctxt->dict;
 else
     reader->dict = xmlDictCreate();
    }
    return(0);
}
# 5590 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlReaderNewDoc(xmlTextReaderPtr reader, const xmlChar * cur,
                const char *URL, const char *encoding, int options)
{

    int len;

    if (cur == 
# 5597 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
              ((void *)0)
# 5597 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                  )
        return (-1);
    if (reader == 
# 5599 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5599 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);

    len = xmlStrlen(cur);
    return (xmlReaderNewMemory(reader, (const char *)cur, len,
                               URL, encoding, options));
}
# 5620 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlReaderNewFile(xmlTextReaderPtr reader, const char *filename,
                 const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (filename == 
# 5626 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                   ((void *)0)
# 5626 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                       )
        return (-1);
    if (reader == 
# 5628 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5628 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);

    input =
        xmlParserInputBufferCreateFilename(filename,
                                           XML_CHAR_ENCODING_NONE);
    if (input == 
# 5634 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5634 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    )
        return (-1);
    return (xmlTextReaderSetup(reader, input, filename, encoding, options));
}
# 5654 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlReaderNewMemory(xmlTextReaderPtr reader, const char *buffer, int size,
                   const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (reader == 
# 5660 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5660 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);
    if (buffer == 
# 5662 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5662 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);

    input = xmlParserInputBufferCreateStatic(buffer, size,
                                      XML_CHAR_ENCODING_NONE);
    if (input == 
# 5667 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5667 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
        return (-1);
    }
    return (xmlTextReaderSetup(reader, input, URL, encoding, options));
}
# 5689 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlReaderNewFd(xmlTextReaderPtr reader, int fd,
               const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (fd < 0)
        return (-1);
    if (reader == 
# 5697 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5697 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);

    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == 
# 5701 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5701 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    )
        return (-1);
    input->closecallback = 
# 5703 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                          ((void *)0)
# 5703 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                              ;
    return (xmlTextReaderSetup(reader, input, URL, encoding, options));
}
# 5724 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
int
xmlReaderNewIO(xmlTextReaderPtr reader, xmlInputReadCallback ioread,
               xmlInputCloseCallback ioclose, void *ioctx,
               const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (ioread == 
# 5731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5731 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);
    if (reader == 
# 5733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                 ((void *)0)
# 5733 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                     )
        return (-1);

    input = xmlParserInputBufferCreateIO(ioread, ioclose, ioctx,
                                         XML_CHAR_ENCODING_NONE);
    if (input == 
# 5738 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                ((void *)0)
# 5738 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                    ) {
        if (ioclose != 
# 5739 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 3 4
                      ((void *)0)
# 5739 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
                          )
            ioclose(ioctx);
        return (-1);
    }
    return (xmlTextReaderSetup(reader, input, URL, encoding, options));
}
# 5955 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c"
# 1 "/doner/libxml2/libxml2-362b3229/libxml2/elfgcchack.h" 1
# 5956 "/doner/libxml2/libxml2-362b3229/libxml2/xmlreader.c" 2
