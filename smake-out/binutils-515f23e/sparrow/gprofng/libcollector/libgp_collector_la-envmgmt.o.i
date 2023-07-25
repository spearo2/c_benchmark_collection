# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
# 25 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
# 1 "../config.h" 1
# 26 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 1
# 26 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h"
# 1 "/usr/include/dlfcn.h" 1 3 4
# 22 "/usr/include/dlfcn.h" 3 4
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
# 23 "/usr/include/dlfcn.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 25 "/usr/include/dlfcn.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/dlfcn.h" 1 3 4
# 57 "/usr/include/x86_64-linux-gnu/bits/dlfcn.h" 3 4



extern void _dl_mcount_wrapper_check (void *__selfpc) __attribute__ ((__nothrow__ , __leaf__));


# 28 "/usr/include/dlfcn.h" 2 3 4
# 44 "/usr/include/dlfcn.h" 3 4
typedef long int Lmid_t;











extern void *dlopen (const char *__file, int __mode) __attribute__ ((__nothrow__));



extern int dlclose (void *__handle) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern void *dlsym (void *__restrict __handle,
      const char *__restrict __name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern void *dlmopen (Lmid_t __nsid, const char *__file, int __mode) __attribute__ ((__nothrow__));



extern void *dlvsym (void *__restrict __handle,
       const char *__restrict __name,
       const char *__restrict __version)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));





extern char *dlerror (void) __attribute__ ((__nothrow__ , __leaf__));





typedef struct
{
  const char *dli_fname;
  void *dli_fbase;
  const char *dli_sname;
  void *dli_saddr;
} Dl_info;



extern int dladdr (const void *__address, Dl_info *__info)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int dladdr1 (const void *__address, Dl_info *__info,
      void **__extra_info, int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




enum
  {

    RTLD_DL_SYMENT = 1,


    RTLD_DL_LINKMAP = 2
  };







extern int dlinfo (void *__restrict __handle,
     int __request, void *__restrict __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


enum
  {

    RTLD_DI_LMID = 1,



    RTLD_DI_LINKMAP = 2,

    RTLD_DI_CONFIGADDR = 3,






    RTLD_DI_SERINFO = 4,
    RTLD_DI_SERINFOSIZE = 5,



    RTLD_DI_ORIGIN = 6,

    RTLD_DI_PROFILENAME = 7,
    RTLD_DI_PROFILEOUT = 8,




    RTLD_DI_TLS_MODID = 9,





    RTLD_DI_TLS_DATA = 10,

    RTLD_DI_MAX = 10
  };




typedef struct
{
  char *dls_name;
  unsigned int dls_flags;
} Dl_serpath;



typedef struct
{
  size_t dls_size;
  unsigned int dls_cnt;





  __extension__ union
  {
    Dl_serpath dls_serpath[0];
    Dl_serpath __dls_serpath_pad[1];
  };



} Dl_serinfo;




# 27 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
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




# 28 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4



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
# 32 "/usr/include/fcntl.h" 2 3 4



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
# 50 "/usr/include/fcntl.h" 3 4
typedef __mode_t mode_t;





typedef __off_t off_t;







typedef __off64_t off64_t;




typedef __pid_t pid_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 2 3 4



struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 76 "/usr/include/fcntl.h" 2 3 4


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
# 243 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 252 "/usr/include/fcntl.h" 3 4
extern int lockf64 (int __fd, int __cmd, off64_t __len);







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

# 29 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 30 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
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



# 31 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2

# 1 "./../common/gp-defs.h" 1
# 33 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
# 1 "./../common/gp-experiment.h" 1
# 31 "./../common/gp-experiment.h"
# 1 "./../src/Emsgnum.h" 1
# 32 "./../common/gp-experiment.h" 2
# 34 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h" 1
# 24 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h"
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


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 36 "/usr/include/signal.h" 2 3 4
# 46 "/usr/include/signal.h" 3 4
typedef __uid_t uid_t;
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
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
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

  ILL_BADSTK,

  ILL_BADIADDR

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

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR

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

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

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
# 210 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef union pthread_attr_t pthread_attr_t;




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
# 27 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
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






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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
    __extension__ unsigned long long int __ssp[4];
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
# 359 "/usr/include/signal.h" 2 3 4
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





# 1 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 3 4
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 375 "/usr/include/signal.h" 2 3 4


# 25 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h" 2


# 1 "./../src/data_pckts.h" 1
# 30 "./../src/data_pckts.h"
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 32 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 23 "/usr/include/x86_64-linux-gnu/bits/timex.h" 2 3 4



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



# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 38 "/usr/include/time.h" 2 3 4

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






# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 47 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 48 "/usr/include/time.h" 2 3 4
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



# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 100 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 120 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 155 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 193 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 238 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 470 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 482 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 516 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 656 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 668 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 691 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 704 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 789 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 997 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1010 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));





extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1056 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1123 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1157 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1171 "/usr/include/pthread.h" 3 4

# 31 "./../src/data_pckts.h" 2
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
# 32 "./../src/data_pckts.h" 2


# 1 "./../common/gp-time.h" 1
# 24 "./../common/gp-time.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
typedef __suseconds_t suseconds_t;



# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
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

# 33 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4


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

# 25 "./../common/gp-time.h" 2


# 26 "./../common/gp-time.h"
typedef long long hrtime_t;
typedef struct timespec timestruc_t;
# 38 "./../common/gp-time.h"
  hrtime_t gethrtime (void);
  hrtime_t gethrvtime (void);
# 35 "./../src/data_pckts.h" 2


typedef uint64_t Vaddr_type;
typedef uint64_t Size_type;
# 55 "./../src/data_pckts.h"
typedef enum
{
  MASTER_SMPL = 0,
  PROGRAM_SMPL,
  PERIOD_SMPL,
  MANUAL_SMPL
} Smpl_type;

typedef enum
{
  EMPTY_PCKT = 0,
  PROF_PCKT,
  SYNC_PCKT,
  HW_PCKT,
  XHWC_PCKT,
  HEAP_PCKT,
  MPI_PCKT,
  MHWC_PCKT,
  OPROF_PCKT,
  OMP_PCKT,
  RACE_PCKT,
  FRAME_PCKT,
  OMP2_PCKT,
  DEADLOCK_PCKT,
  OMP3_PCKT,
  OMP4_PCKT,
  OMP5_PCKT,
  UID_PCKT,
  FRAME2_PCKT,
  IOTRACE_PCKT,
  LAST_PCKT,
  CLOSED_PCKT = 65535
} Pckt_type;

typedef enum
{
  EMPTY_INFO = 0,
  STACK_INFO,
  JAVA_INFO,
  OMP_INFO,
  MPI_INFO,
  OMP2_INFO,
  LAST_INFO
} Info_type;







typedef struct CommonHead_packet
{
  unsigned int tsize : 16;
  unsigned int type : 16;
} CommonHead_packet;


typedef struct CM_Packet
{
  unsigned int tsize : 16;
  unsigned int type : 16;
} CM_Packet;

typedef struct Common_packet
{
  unsigned int tsize : 16;
  unsigned int type : 16;
  pthread_t lwp_id;
  pthread_t thr_id;
  uint32_t cpu_id;
  hrtime_t tstamp;
  uint64_t frinfo;
} Common_packet;
# 189 "./../src/data_pckts.h"
typedef enum
{
  MALLOC_TRACE = 0,
  FREE_TRACE,
  REALLOC_TRACE,
  MMAP_TRACE,
  MUNMAP_TRACE,
  HEAPTYPE_LAST
} Heap_type;
# 216 "./../src/data_pckts.h"
typedef enum
{
  ZFS_TYPE = 0,
  NFS_TYPE,
  UFS_TYPE,
  UDFS_TYPE,
  LOFS_TYPE,
  VXFS_TYPE,
  TMPFS_TYPE,
  PCFS_TYPE,
  HSFS_TYPE,
  PROCFS_TYPE,
  FIFOFS_TYPE,
  SWAPFS_TYPE,
  CACHEFS_TYPE,
  AUTOFS_TYPE,
  SPECFS_TYPE,
  SOCKFS_TYPE,
  FDFS_TYPE,
  MNTFS_TYPE,
  NAMEFS_TYPE,
  OBJFS_TYPE,
  SHAREFS_TYPE,
  EXT2FS_TYPE,
  EXT3FS_TYPE,
  EXT4FS_TYPE,
  UNKNOWNFS_TYPE,
  FSTYPE_LAST
} FileSystem_type;

typedef enum
{
  READ_TRACE = 0,
  WRITE_TRACE,
  OPEN_TRACE,
  CLOSE_TRACE,
  OTHERIO_TRACE,
  READ_TRACE_ERROR,
  WRITE_TRACE_ERROR,
  OPEN_TRACE_ERROR,
  CLOSE_TRACE_ERROR,
  OTHERIO_TRACE_ERROR,
  IOTRACETYPE_LAST
} IOTrace_type;
# 289 "./../src/data_pckts.h"
typedef enum
{
  WRITE_RACE = 0,
  WRITE_RACE_RED,
  READ_RACE,
  READ_RACE_RED,
  RACETYPE_LAST
} Race_type;

typedef struct Frame_packet
{
  unsigned int tsize : 16;
  unsigned int type : 16;
  uint32_t hsize;
  uint64_t uid;
} Frame_packet;

typedef struct Uid_packet
{
  unsigned int tsize : 16;
  unsigned int type : 16;
  uint32_t flags;
  uint64_t uid;
} Uid_packet;




typedef struct Common_info
{
  unsigned int hsize;
  unsigned int kind;
  uint64_t uid;
} Common_info;

typedef struct Stack_info
{
  unsigned int hsize;
  unsigned int kind;
  uint64_t uid;
} Stack_info;

typedef struct Java_info
{
  unsigned int hsize;
  unsigned int kind;
  uint64_t uid;
} Java_info;

typedef struct OMP_info
{
  unsigned int hsize;
  unsigned int kind;
  uint32_t omp_state;
  uint32_t pad;
} OMP_info;

typedef struct OMP2_info
{
  unsigned int hsize;
  unsigned int kind;
  uint32_t omp_state;
  uint32_t pad;
  uint64_t uid;
} OMP2_info;





typedef enum
{
  OMP_NO_STATE = 0,
  OMP_OVHD_STATE,
  OMP_WORK_STATE,
  OMP_IBAR_STATE,
  OMP_EBAR_STATE,
  OMP_IDLE_STATE,
  OMP_SERL_STATE,
  OMP_RDUC_STATE,
  OMP_LKWT_STATE,
  OMP_CTWT_STATE,
  OMP_ODWT_STATE,
  OMP_ATWT_STATE,
  OMP_TSKWT_STATE,
  OMP_LAST_STATE
} OMP_THR_STATE;
# 410 "./../src/data_pckts.h"
typedef struct MPI_info
{
  unsigned int hsize;
  unsigned int kind;
  uint32_t mpi_state;
  uint32_t pad;
} MPI_info;


typedef enum
{
  MPI_NO_STATE = 0,
  MPI_USER,
  MPI_PROG,
  MPI_WAIT
} MPI_THR_STATE;




typedef enum
{
  DT_HEADER = 1,
  DT_CODE,
  DT_LTABLE,
  DT_SRCFILE
} DT_type;

typedef struct DT_common
{
  DT_type type;
  unsigned int size;
} DT_common;

typedef struct DT_header
{
  DT_type type;
  unsigned int size;
  hrtime_t time;
  uint64_t vaddr;
} DT_header;

typedef struct DT_code
{
  DT_type type;
  unsigned int size;
} DT_code;

typedef struct DT_ltable
{
  DT_type type;
  unsigned int size;
} DT_ltable;

typedef struct DT_lineno
{
  unsigned int offset;
  unsigned int lineno;
} DT_lineno;

typedef struct DT_srcfile
{
  DT_type type;
  unsigned int size;
} DT_srcfile;







typedef enum
{
  ARCH_SEGMENT_TYPE = 1,
  ARCH_MSG_TYPE,
  ARCH_PLT_TYPE,
  ARCH_MODULE_TYPE,
  ARCH_FUNCTION_TYPE,
  ARCH_LDINSTR_TYPE,
  ARCH_STINSTR_TYPE,
  ARCH_PREFETCH_TYPE,
  ARCH_BRTARGET_TYPE,
  ARCH_JCLASS_TYPE,
  ARCH_JMETHOD_TYPE,
  ARCH_JUNLOAD_TYPE,
  ARCH_INF_TYPE,
  ARCH_JCLASS_LOCATION_TYPE
} ARCH_type;



typedef struct
{
  unsigned int type : 16;
  unsigned int size : 16;
} ARCH_common;






typedef struct
{
  ARCH_common common;
  int version;
  uint32_t inode;
  uint32_t textsz;
  uint32_t platform;
} ARCH_segment;



typedef struct
{
  ARCH_common common;
  uint32_t errcode;
} ARCH_message;



typedef struct
{
  ARCH_common common;
} ARCH_info;



typedef struct
{
  ARCH_common common;
  unsigned int lang_code;
  unsigned int fragmented;
} ARCH_module;



typedef struct
{
  ARCH_common common;
  uint32_t offset;
  uint32_t size;
  uint32_t save_addr;
} ARCH_function;






typedef struct
{
  ARCH_common common;
} ARCH_aninfo;



typedef struct
{
  CM_Packet comm;
  uint32_t pad;
  uint64_t class_id;
} ARCH_jclass_location;



typedef struct
{
  CM_Packet comm;
  uint32_t pad;
  uint64_t class_id;
  hrtime_t tstamp;
} ARCH_jclass;



typedef struct
{
  CM_Packet comm;
  uint32_t pad;
  uint64_t class_id;
  uint64_t method_id;
} ARCH_jmethod;
# 28 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h" 1
# 24 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 25 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h" 2








# 32 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h"
extern int __collector_tracelevel;


extern int __collector_util_init();
extern void __collector_libkstat_funcs_init();
extern void __collector_libscf_funcs_init();


extern void * __collector_memcpy (void *s1, const void *s2, size_t n);
extern int (*__collector_sscanfp)(const char *restrict s, const char *restrict fmt, ...);
extern char * __collector_strcat (char *s1, const char *s2);
extern char * __collector_strchr (const char *s1, int chr);
extern size_t __collector_strlcpy (char *dst, const char *src, size_t dstsize);
extern char* __collector_strrchr (const char *str, int chr);
extern size_t __collector_strlen (const char *s);
extern size_t __collector_strlcat (char *dst, const char *src, size_t dstsize);
extern char* __collector_strchr (const char *str, int chr);
extern int __collector_strcmp (const char *s1, const char *s2);
extern int __collector_strncmp (const char *s1, const char *s2, size_t n);
extern char * __collector_strstr (const char *s1, const char *s2);
extern size_t __collector_strncpy (char *dst, const char *src, size_t dstsize);
extern size_t __collector_strncat (char *dst, const char *src, size_t dstsize);
extern void * __collector_malloc (size_t size);
extern void * __collector_calloc (size_t nelem, size_t elsize);
extern char * __collector_strdup (const char * str);
extern int __collector_strStartWith (const char *s1, const char *s2);
extern int __collector_xml_snprintf (char *s, size_t n, const char *format, ...) __attribute__ ((format (printf, 3, 4)));
extern int __collector_xml_vsnprintf (char *s, size_t n, const char *format, va_list args);


extern pid_t __collector_gettid ();
extern void __collector_ext_gettid_tsd_create_key ();
typedef pthread_t collector_thread_t;
# 74 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h"
typedef volatile int collector_mutex_t;

extern int __collector_mutex_lock (collector_mutex_t *mp);
extern int __collector_mutex_unlock (collector_mutex_t *mp);
extern int __collector_mutex_trylock (collector_mutex_t *mp);




void __collector_sample (char *name);
void __collector_terminate_expt ();
void __collector_pause ();
void __collector_pause_m ();
void __collector_resume ();

struct DT_lineno;

typedef enum
{
  DFUNC_API = 1,
  DFUNC_JAVA,
  DFUNC_KERNEL
} dfunc_mode_t;

extern void __collector_int_func_load (dfunc_mode_t mode, char *name,
           char *sourcename, void *vaddr,
           int size, int lntsize,
           struct DT_lineno *lntable);
extern void __collector_int_func_unload (dfunc_mode_t mode, void *vaddr);

extern int __collector_sigaction (int sig, const struct sigaction *nact,
      struct sigaction *oact);
extern void __collector_SIGDFL_handler (int sig);
extern int __collector_ext_itimer_set (int period);
# 116 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h"
static __attribute__ ((always_inline)) inline void
__collector_inc_32 (uint32_t *ptr)
{
  __asm__ __volatile__("lock; incl %0"
         :
         : "m" (*ptr));
}





static __attribute__ ((always_inline)) inline void
__collector_dec_32 (volatile uint32_t *ptr)
{
  __asm__ __volatile__("lock; decl %0"
         :
         : "m" (*ptr));
}





static __attribute__ ((always_inline)) inline uint32_t
__collector_subget_32 (uint32_t *ptr, uint32_t off)
{
  uint32_t r;
  uint32_t offset = off;
  __asm__ __volatile__("movl %2, %0; negl %0; lock; xaddl %0, %1"
         : "=r" (r), "=m" (*ptr)
         : "a" (off), "r" (*ptr)
         );
  return (r - offset);
}




static __attribute__ ((always_inline)) inline void *
__collector_getsp ()
{
  void *r;



  __asm__ __volatile__("movq %%rsp, %0"

   : "=r" (r));
  return r;
}




static __attribute__ ((always_inline)) inline void *
__collector_getfp ()
{
  void *r;



  __asm__ __volatile__("movq %%rbp, %0"

   : "=r" (r));
  return r;
}




static __attribute__ ((always_inline)) inline void *
__collector_getpc ()
{
  void *r;

  __asm__ __volatile__("lea (%%rip), %0" : "=r" (r));




  return r;
}
# 207 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h"
static __attribute__ ((always_inline)) inline uint32_t
__collector_cas_32 (volatile uint32_t *pdata, uint32_t old, uint32_t new)
{
  uint32_t r;
  __asm__ __volatile__("lock; cmpxchgl %2, %1"
         : "=a" (r), "=m" (*pdata) : "r" (new),
         "a" (old), "m" (*pdata));
  return r;
}







static __attribute__ ((always_inline)) inline uint64_t
__collector_cas_64p (volatile uint64_t *mem, uint64_t *old, uint64_t * new)
{
  uint64_t r;
# 242 "/doner/binutils/binutils-515f23e/gprofng/libcollector/libcol_util.h"
  __asm__ __volatile__( "lock; cmpxchgq %2, %1"
         : "=a" (r), "=m" (*mem)
         : "r" (*new), "a" (*old), "m" (*mem)
         : "%rcx", "rdx"
         );

  return r;
}







static __attribute__ ((always_inline)) inline void *
__collector_cas_ptr (void *mem, void *cmp, void *new)
{
  void *r;



  __asm__ __volatile__("lock; cmpxchgq %2, (%1)"
         : "=a" (r), "=b" (mem)
         : "r" (new), "a" (cmp), "b" (mem)
         );

  return r;
}
# 29 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h" 2
# 1 "./../src/collector_module.h" 1
# 24 "./../src/collector_module.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4







# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 74 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __nlink_t nlink_t;
# 103 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 134 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __useconds_t useconds_t;
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







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
# 185 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;
# 230 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 25 "./../src/collector_module.h" 2

# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4





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
# 84 "/usr/include/stdio.h" 3 4
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

# 27 "./../src/collector_module.h" 2
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
# 274 "/usr/include/unistd.h" 3 4
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


# 28 "./../src/collector_module.h" 2
# 1 "/usr/include/ucontext.h" 1 3 4
# 26 "/usr/include/ucontext.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/indirect-return.h" 1 3 4
# 27 "/usr/include/ucontext.h" 2 3 4







extern int getcontext (ucontext_t *__ucp) __attribute__ ((__nothrow__));


extern int setcontext (const ucontext_t *__ucp) __attribute__ ((__nothrow__));



extern int swapcontext (ucontext_t *__restrict __oucp,
   const ucontext_t *__restrict __ucp)
  __attribute__ ((__nothrow__)) __attribute__ ((__indirect_return__));







extern void makecontext (ucontext_t *__ucp, void (*__func) (void),
    int __argc, ...) __attribute__ ((__nothrow__ , __leaf__));


# 29 "./../src/collector_module.h" 2
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
# 233 "/usr/include/dirent.h" 3 4
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
# 234 "/usr/include/dirent.h" 2 3 4
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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





# 1 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 3 4






extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 405 "/usr/include/dirent.h" 2 3 4
# 30 "./../src/collector_module.h" 2




# 33 "./../src/collector_module.h"
struct stat;
struct tm;






typedef struct CollectorUtilFuncs
{
  int (*access)();
  int (*atoi)(const char *nptr);
  void *(*calloc)(size_t nelem, size_t elsize);
  int (*clearenv)(void);
  int (*close)(int);
  int (*closedir)();
  int (*execv)(const char *path, char *const argv[]);
  void (*exit)(int status);
  int (*fclose)(FILE *stream);
  int (*fcntl)(int fd, int cmd, ...);
  char *(*fgets)(char *s, int n, FILE *stream);
  FILE *(*fopen)(const char *filename, const char *mode);
  pid_t (*vfork)();
  int (*fprintf)(FILE *stream, const char *format, ...);
  void (*free)(void *ptr);
  int (*fstat)(int fd, struct stat *buf);
  int (*getcontext)(ucontext_t *ucp);
  int (*getcpuid)();
  char *(*getcwd)(char *buf, size_t size);
  char *(*getenv)(const char *name);
  struct tm *(*gmtime_r)(const time_t *clock, struct tm *res);
  int (*ioctl)(int d, int request, ...);
  off_t (*lseek)(int fd, off_t offset, int whence);
  void *(*malloc)(size_t size);
  void *(*memset)(void *s1, int c, size_t n);
  int (*mkdir)();
  time_t (*mktime)(struct tm *timeptr);
  void *(*mmap)(void *, size_t, int, int, int, off_t);
  void *(*mmap64_)();
  int (*munmap)();
  int (*open)(const char *, int, ...);
  int (*open_bare)(const char *, int, ...);
  DIR *(*opendir)();
  int (*pclose)(FILE *stream);
  FILE *(*popen)(const char *command, const char *mode);
  int (*putenv)(char *string);
  ssize_t (*pwrite)();
  ssize_t (*pwrite64_)();
  ssize_t (*read)();
  int (*setenv)(const char *name, const char *value, int overwrite);
  int (*sigfillset)(sigset_t *set);
  int (*sigprocmask)(int how, const sigset_t *set, sigset_t *oldset);
  int (*snprintf)(char *str, size_t size, const char *format, ...);
  int (*stack_getbounds)();
  char *(*strchr)(const char *name, int c);
  int (*strcmp)(const char *s1, const char *s2);
  int (*strcpy)(const char *s1, const char *s2);
  char *(*libc_strdup)(const char *s1);
  char *(*strerror)(int errnum);
  int (*strerror_r)(int errnum, char *strerrbuf, size_t buflen);
  size_t (*strlcat)(char *dest, const char *src, size_t dstsize);
  size_t (*strlcpy)(char *dest, const char *src, size_t dstsize);
  size_t (*strlen)(const char *string);
  int (*strncmp)(const char *s1, const char *s2, size_t n);
  size_t (*strncpy)(char *dst, const char *src, size_t dstsize);
  size_t (*strspn)(const char *s1, const char *s2);
  char *(*strrchr)(const char *name, int c);
  char *(*strstr)(const char *s1, const char *s2);
  long int (*strtol)(const char *nptr, char **endptr, int base);
  long long int (*strtoll)(const char *nptr, char **endptr, int base);
  unsigned long int (*strtoul)(const char *nptr, char **endptr, int base);
  unsigned long long int (*strtoull)(const char *nptr, char **endptr, int base);
  int (*symlink)(const char *s1, const char *s2);
  int (*syscall)(int number, ...);
  long (*sysconf)(int name);
  long (*sysinfo)(int command, char *buf, long count);
  time_t (*time)(time_t *tloc);
  int (*unsetenv)(const char *name);
  int (*vsnprintf)(char *str, size_t size, const char *format, va_list ap);
  pid_t (*waitpid)(pid_t pid, int *stat_loc, int options);
  ssize_t (*write)();
  double (*atof)();
  void *n_a;
} CollectorUtilFuncs;

extern CollectorUtilFuncs __collector_util_funcs;
extern int __collector_dlsym_guard;
# 139 "./../src/collector_module.h"
typedef struct CM_Array
{
  unsigned int length;
  void *bytes;
} CM_Array;


typedef enum
{
  SP_ORIGIN_FORK = -1,
  SP_ORIGIN_LIBCOL_INIT = 0,
  SP_ORIGIN_DBX_ATTACH = 1,
  SP_ORIGIN_GENEXP = 2,
  SP_ORIGIN_KERNEL = 3,
  SP_ORIGIN_DTRACE = 4,
  SP_ORIGIN_COLLECT = 5
} sp_origin_t;

struct Heap;
struct Common_packet;
struct CM_Packet;
struct ModuleInterface;

typedef long long HiResTime;
typedef int CollectorModule;
typedef unsigned long long FrameInfo;
typedef struct CollectorInterface
{

  CollectorModule (*registerModule)(struct ModuleInterface*);
  const char *(*getParams)();
  const char *(*getExpDir)();
  int (*writeLog)(char *format, ...);
  FrameInfo (*getFrameInfo)(CollectorModule modl, HiResTime ts, int mode, void *arg);
  FrameInfo (*getUID)(CM_Array *arg);
  FrameInfo (*getUID2)(CM_Array *arg, FrameInfo uid);
  int (*getStackTrace)(void *buf, int size, void *bptr, void *eptr, void *arg);
  int (*writeMetaData)(CollectorModule modl, char *format, ...);


  int (*writeDataRecord)(CollectorModule modl, struct Common_packet *pckt);
  int (*writeDataPacket)(CollectorModule modl, struct CM_Packet *pckt);
  void (*write_sample)(char *name);
  void (*get_progspec)(char *retstr, int tmp_sz, char *namestr, int name_sz);
  int (*open_experiment)(const char *exp, const char *params, sp_origin_t origin);
  HiResTime (*getHiResTime)();


  struct Heap *(*newHeap)();
  void (*deleteHeap)(struct Heap *heap);
  void *(*allocCSize)(struct Heap *heap, unsigned sz, int log);
  void (*freeCSize)(struct Heap *heap, void *ptr, unsigned sz);
  void *(*allocVSize)(struct Heap *heap, unsigned sz);
  void *(*reallocVSize)(struct Heap *heap, void *ptr, unsigned newsz);


  unsigned (*createKey)(size_t sz, void (*init)(void*), void (*fini)(void*));
  void *(*getKey)(unsigned key);


  void (*writeDebugInfo)(int, int, char *, ...) __attribute__ ((format (printf, 3, 4)));
} CollectorInterface;

typedef struct ModuleInterface
{
  char *description;
  int (*initInterface)(CollectorInterface*);
  int (*openExperiment)(const char *);
  int (*startDataCollection)();
  int (*stopDataCollection)();
  int (*closeExperiment)();
  int (*detachExperiment)();
} ModuleInterface;

typedef CollectorModule (*RegModuleFunc)(ModuleInterface*);
typedef void (*ModuleInitFunc)(CollectorInterface*);





  CollectorModule __collector_register_module (ModuleInterface *modint);
# 30 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h" 2
# 56 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h"
extern hrtime_t __collector_start_time;




struct DataHandle;
struct Heap;
extern struct DataHandle *__collector_create_handle (char*);
extern void __collector_delete_handle (struct DataHandle*);
extern int __collector_write_record (struct DataHandle*, Common_packet*);
extern int __collector_write_packet (struct DataHandle*, CM_Packet*);
extern int __collector_write_string (struct DataHandle*, char*, int);
extern FrameInfo __collector_get_frame_info (hrtime_t, int, void *);
extern FrameInfo __collector_getUID (CM_Array *arg, FrameInfo uid);
extern int __collector_getStackTrace (void *buf, int size, void *bptr,
          void *eptr, void *arg);
extern void *__collector_ext_return_address (unsigned level);
extern void __collector_mmap_fork_child_cleanup ();

extern int __collector_ext_mmap_install (int);
extern int __collector_ext_mmap_deinstall (int);
extern int __collector_ext_update_map_segments (void);
extern int __collector_check_segment (unsigned long addr,
          unsigned long *base,
          unsigned long *end, int maxnretries);
extern int __collector_check_readable_segment (unsigned long addr,
            unsigned long *base,
            unsigned long *end, int maxnretries);
extern int __collector_ext_line_init (int * pfollow_this_experiment,
          const char * progspec,
          const char *progname);
extern int __collector_ext_line_install (char *, const char *);
extern void __collector_ext_line_close ();
extern void __collector_ext_unwind_init (int);
extern void __collector_ext_unwind_close ();
extern int __collector_ext_jstack_unwind (char*, int, ucontext_t *);
extern void __collector_ext_dispatcher_fork_child_cleanup ();
extern void __collector_ext_unwind_key_init (int isPthread, void * stack);
extern void __collector_ext_dispatcher_tsd_create_key ();
extern void __collector_ext_dispatcher_thread_timer_suspend ();
extern int __collector_ext_dispatcher_thread_timer_resume ();
extern int __collector_ext_dispatcher_install ();
extern void __collector_ext_dispatcher_suspend ();
extern void __collector_ext_dispatcher_restart ();
extern void __collector_ext_dispatcher_deinstall ();
extern void __collector_ext_usage_sample (Smpl_type type, char *name);
extern void __collector_ext_profile_handler (siginfo_t *, ucontext_t *);
extern int __collector_ext_clone_pthread (int (*fn)(void *), void *child_stack,
       int flags, void *arg, va_list va);
extern int __collector_sigprof_install ();
extern int __collector_ext_hwc_active ();
extern void __collector_ext_hwc_check (siginfo_t *, ucontext_t *);
extern int __collector_ext_hwc_lwp_init ();
extern void __collector_ext_hwc_lwp_fini ();
extern int __collector_ext_hwc_lwp_suspend ();
extern int __collector_ext_hwc_lwp_resume ();
extern int (*__collector_VM_ReadByteInstruction)(unsigned char *);
extern int (*__collector_omp_stack_trace)(char*, int, hrtime_t, void*);
extern hrtime_t (*__collector_gethrtime)();
extern int (*__collector_mpi_stack_trace)(char*, int, hrtime_t);
extern int __collector_open_experiment (const char *exp, const char *par,
     sp_origin_t origin);
extern void __collector_suspend_experiment (char *why);
extern void __collector_resume_experiment ();
extern void __collector_clean_state ();
extern void __collector_close_experiment ();
extern void __collector_terminate_expt ();
extern void __collector_terminate_hook ();
extern void __collector_sample (char *name);
extern void __collector_pause ();
extern void __collector_pause_m ();
extern void __collector_resume ();
extern int collector_sigemt_sigaction (const struct sigaction*,
           struct sigaction*);
extern int collector_sigchld_sigaction (const struct sigaction*,
     struct sigaction*);

extern int
__collector_log_write (char *format, ...) __attribute__ ((format (printf, 1, 2)));



extern struct Heap *__collector_heap;


typedef enum
{
  EXP_INIT, EXP_OPEN, EXP_PAUSED, EXP_CLOSED
} sp_state_t;
extern volatile sp_state_t __collector_expstate;






extern int __collector_no_threads;
extern int __collector_libthread_T1;
extern int __collector_sample_sig;
extern int __collector_sample_sig_warn;
extern int __collector_pause_sig;
extern int __collector_pause_sig_warn;
extern hrtime_t __collector_delay_start;
extern int __collector_exp_active;


extern hrtime_t __collector_next_sample;
extern int __collector_sample_period;


extern hrtime_t __collector_terminate_time;
extern int __collector_terminate_duration;
extern char __collector_exp_dir_name[];
extern int __collector_java_mode;
extern int __collector_java_asyncgetcalltrace_loaded;
extern int __collector_jprofile_start_attach ();




extern void __collector_dlog (int, int, char *, ...) __attribute__ ((format (printf, 3, 4)));





enum
{
  SP_DUMP_TIME = 1,
  SP_DUMP_FLAG = 2,
  SP_DUMP_JAVA = 4,
  SP_DUMP_NOHEADER = 8,
  SP_DUMP_UNWIND = 16,
  SP_DUMP_STACK = 32,
};


enum
{
  DBG_LT0 = 0,
  DBG_LTT = 0,
  DBG_LT1 = 1,
  DBG_LT2 = 2,
  DBG_LT3 = 3,
  DBG_LT4 = 4
};
# 35 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/memmgr.h" 1
# 24 "/doner/binutils/binutils-515f23e/gprofng/libcollector/memmgr.h"
struct Heap;
typedef struct Heap Heap;

Heap *__collector_newHeap ();
void __collector_deleteHeap (Heap *heap);




void __collector_mmgr_init_mutex_locks (Heap *heap);




void *__collector_allocCSize (Heap *heap, unsigned sz, int log);




void __collector_freeCSize (Heap *heap, void *ptr, unsigned sz);




void *__collector_allocVSize (Heap *heap, unsigned sz);
# 57 "/doner/binutils/binutils-515f23e/gprofng/libcollector/memmgr.h"
void *__collector_reallocVSize (Heap *heap, void *ptr, unsigned newsz);
# 36 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
# 1 "./../common/cc_libcollector.h" 1
# 34 "./../common/cc_libcollector.h"
typedef enum
{
  FOLLOW_NONE = 0x0,
  FOLLOW_EXEC = 0x1,
  FOLLOW_FORK = 0x2,
  FOLLOW_ON = 0x3,
  FOLLOW_COMBO = 0x4,
  FOLLOW_ALL = 0x7
} Follow_type;
# 37 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/tsd.h" 1
# 28 "/doner/binutils/binutils-515f23e/gprofng/libcollector/tsd.h"
int __collector_tsd_init ();





void __collector_tsd_fini ();





void __collector_tsd_fork_child_cleanup ();





int __collector_tsd_allocate ();







void __collector_tsd_release ();







unsigned __collector_tsd_create_key (size_t memsize, void (*init)(void*), void (*fini)(void*));
# 73 "/doner/binutils/binutils-515f23e/gprofng/libcollector/tsd.h"
void *__collector_tsd_get_by_key (unsigned key);
# 38 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 2


typedef enum
{
  LM_DORMANT = -2,
  LM_CLOSED = -1,
  LM_TRACK_LINEAGE = 1,
} line_mode_t;

extern line_mode_t line_mode;
extern int user_follow_mode;
extern int java_mode;
extern int dbg_current_mode;
extern unsigned line_key;
extern char **sp_env_backup;
# 71 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h"
extern int __collector_linetrace_shutdown_hwcs_6830763_XXXX;
extern void __collector_env_unset (char *envp[]);
extern void __collector_env_save_preloads ();
extern char ** __collector_env_backup ();
extern void __collector_env_backup_free ();
extern void __collector_env_update (char *envp[]);
extern void __collector_env_print (char *label);
extern void __collector_env_printall (char *label, char *envp[]);
extern char ** __collector_env_allocate (char *const old_env[], int allocate_env);
# 27 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 2
# 38 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
static char *sp_preloads[2];
static char *sp_libpaths[2];
char **sp_env_backup;

static const char *SP_ENV[];
static const char *LD_ENV[];
static const char *SP_PRELOAD[];
static const char *LD_PRELOAD[];
static const char *SP_LIBRARY_PATH[];
static const char *LD_LIBRARY_PATH[];
static int NUM_SP_ENV_VARS;
static int NUM_LD_ENV_VARS;
static int NUM_SP_PRELOADS;
static int NUM_LD_PRELOADS;
static int NUM_SP_LIBPATHS;
static int NUM_LD_LIBPATHS;

static const char *SP_ENV[] = {
  "SP_COLLECTOR_PARAMS",
  "SP_COLLECTOR_EXPNAME",
  "SP_COLLECTOR_FOLLOW_SPEC",
  "SP_COLLECTOR_FOUNDER",
  "SP_COLLECTOR_PRELOAD",
  "SP_COLLECTOR_LIBRARY_PATH",
  "SP_COLLECTOR_TRACELEVEL",






  
# 69 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ((void *)0)

# 70 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
};

static const char *LD_ENV[] = {
  "LD_PRELOAD",
  "LD_LIBRARY_PATH",
  "JAVA_TOOL_OPTIONS",
  
# 76 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ((void *)0)

# 77 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
};

static const char *SP_PRELOAD[] = {
  "SP_COLLECTOR_PRELOAD",
  
# 81 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ((void *)0)

# 82 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
};

static const char *LD_PRELOAD[] = {
  "LD_PRELOAD",
  
# 86 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ((void *)0)

# 87 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
};

static const char *SP_LIBRARY_PATH[] = {
  "SP_COLLECTOR_LIBRARY_PATH",
  
# 91 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ((void *)0)

# 92 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
};
static const char *LD_LIBRARY_PATH[] = {
  "LD_LIBRARY_PATH",
  
# 95 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ((void *)0)

# 96 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
};

void
__collector_env_save_preloads ()
{

  int v;
  for (v = 0; SP_PRELOAD[v]; v++)
    {
      sp_preloads[v] = __collector_strdup (__collector_util_funcs.getenv(SP_PRELOAD[v]));
      ;
    }
  NUM_SP_PRELOADS = v;
  for (v = 0; SP_LIBRARY_PATH[v]; v++)
    {
      sp_libpaths[v] = __collector_strdup (__collector_util_funcs.getenv(SP_LIBRARY_PATH[v]));
     
                                           ;
    }
  NUM_SP_LIBPATHS = v;
  for (v = 0; LD_PRELOAD[v]; v++)
    ;
  NUM_LD_PRELOADS = v;
  for (v = 0; LD_LIBRARY_PATH[v]; v++)
    ;
  NUM_LD_LIBPATHS = v;
  for (v = 0; SP_ENV[v]; v++)
    ;
  NUM_SP_ENV_VARS = v;
  for (v = 0; LD_ENV[v]; v++)
    ;
  NUM_LD_ENV_VARS = v;
}


void
__collector_env_backup_free ()
{
  int v = 0;
  ;
  for (v = 0; sp_env_backup[v]; v++)
    {
      ;
      __collector_freeCSize (__collector_heap, (char *) sp_env_backup[v], __collector_strlen (sp_env_backup[v]) + 1);
    }
  __collector_freeCSize (__collector_heap, (char**) sp_env_backup,
    (NUM_SP_ENV_VARS + NUM_LD_ENV_VARS + 1) * sizeof (char*));
}

char **
__collector_env_backup ()
{
  ;
  char **backup = __collector_env_allocate (
# 149 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                           ((void *)0)
# 149 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                               , 1);
  __collector_env_update (backup);
  ;
  return backup;
}
# 165 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
static char *
env_prepend (const char *envvar, const char *str, const char *separator,
      const char *old_str)
{
  if (!envvar || *envvar == 0 || !str || *str == 0)
    {

     
                                  ;

      return 
# 175 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
            ((void *)0)
# 175 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                ;
    }
 
                                     ;
  char *ev;
  size_t strsz;
  if (!old_str || *old_str == 0)
    {
      strsz = __collector_strlen (envvar) + 1 + __collector_strlen (str) + 1;
      ev = (char*) __collector_allocCSize (__collector_heap, strsz, 1);
      if (ev)
 {
   __collector_util_funcs.snprintf(ev, strsz, "%s=%s", envvar, str);
   
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ((void) sizeof ((
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  __collector_strlen (ev) + 1 == strsz
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  __collector_strlen (ev) + 1 == strsz
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ) ; else __assert_fail (
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  "__collector_strlen (ev) + 1 == strsz"
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  , "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c", 188, __extension__ __PRETTY_FUNCTION__); }))
# 188 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                               ;
 }
      else
 ;
    }
  else
    {
      char *p = __collector_util_funcs.strstr(old_str, str);
      if (p)
 {
  
                      ;
   return 
# 200 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
         ((void *)0)
# 200 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
             ;
 }
      strsz = __collector_strlen (envvar) + 1 + __collector_strlen (str) +
       __collector_strlen (separator) + __collector_strlen (old_str) + 1;
      ev = (char*) __collector_allocCSize (__collector_heap, strsz, 1);
      if (ev)
 {
   __collector_util_funcs.snprintf(ev, strsz, "%s=%s%s%s", envvar, str, separator, old_str);
   
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ((void) sizeof ((
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  __collector_strlen (ev) + 1 == strsz
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  __collector_strlen (ev) + 1 == strsz
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ) ; else __assert_fail (
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  "__collector_strlen (ev) + 1 == strsz"
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  , "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c", 208, __extension__ __PRETTY_FUNCTION__); }))
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                               ;
 }
      else
 ;
    }
 
                                                                 ;
  return ev;
}
# 228 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
int
putenv_prepend (const char *envvar, const char *str, const char *separator)
{
  if (!envvar || *envvar == 0)
    return 1;
  const char * old_str = __collector_util_funcs.getenv(envvar);
  char * newstr = env_prepend (envvar, str, separator, old_str);
  if (newstr)

    if (__collector_util_funcs.putenv(newstr) != 0)
      {
 ;
 return 1;
      }
  return 0;
}
# 255 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
static int
env_strip (char *origstr, const char *substr)
{
  int removed = 0;
  char *p, *q;
  if (origstr == 
# 260 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                ((void *)0) 
# 260 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                     || substr == 
# 260 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                  ((void *)0) 
# 260 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                       || *substr == 0)
    return 0;
  while ((p = q = __collector_util_funcs.strstr(origstr, substr)))
    {
      p += __collector_strlen (substr);
      while (*p == ':' || *p == ' ')
 p++;
      while (*q != ':' && *q != ' ' && *q != '=' && q != origstr)
 q--;
      if (q != origstr)
 q++;
      __collector_strlcpy (q, p, __collector_strlen (p) + 1);
      removed++;
    }
  return removed;
}
# 284 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
static int
env_ld_preload_strip (char *envv)
{
  if (!envv || *envv == 0)
    {
      ;
      return -1;
    }
  for (int v = 0; SP_PRELOAD[v]; v++)
    if (env_strip (envv, sp_preloads[v]))
      return 0;
  if (line_mode != LM_CLOSED)
   
            ;
  return -2;
}

void
__collector_env_print (char * label)
{
# 324 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
}

void
__collector_env_printall (char *label, char *envp[])
{





}


int
env_match (char *envp[], const char *envvar)
{
  int match = -1;
  if (envp == 
# 341 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
             ((void *)0)
# 341 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                 )
    ;
  else
    {
      int i = 0;
      while ((envp[i] != 
# 346 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                        ((void *)0)
# 346 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                            ) && (__collector_strStartWith (envp[i], envvar)))
 i++;
      if ((envp[i] == 
# 348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                     ((void *)0)
# 348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                         ) || (envp[i][__collector_strlen (envvar)] != '='))
 ;
      else
 {
   ;
   match = i;
 }
    }
  ;
  return (match);
}
# 369 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
char **
__collector_env_allocate (char *const old_env[], int allocate_env)
{
  extern char **environ;
  char **new_env;
 
                                                          ;

  int old_env_size = 0;


  if (old_env)
    while (old_env[old_env_size] != 
# 381 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                   ((void *)0)
# 381 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                       )
      old_env_size++;

  int new_env_alloc_sz = old_env_size + NUM_SP_ENV_VARS + NUM_LD_ENV_VARS + 1;
  new_env = (char**) __collector_allocCSize (__collector_heap, new_env_alloc_sz * sizeof (char*), 1);
  if (new_env == 
# 386 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                ((void *)0)
# 386 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                    )
    return 
# 387 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
          ((void *)0)
# 387 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
              ;
  ;


  int new_env_size = 0;
  for (new_env_size = 0; new_env_size < old_env_size; new_env_size++)
    new_env[new_env_size] = old_env[new_env_size];


  const char * env_var;
  int v;
  for (v = 0; (env_var = SP_ENV[v]) != 
# 398 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                      ((void *)0)
# 398 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                          ; v++)
    {
      if (env_match ((char**) old_env, env_var) == -1)
 {
   int idx;

   if (allocate_env)
     {
       if ((idx = env_match (environ, env_var)) != -1)
  {

   
                                  ;
    int varsz = __collector_strlen (environ[idx]) + 1;
    char * var = (char*) __collector_allocCSize (__collector_heap, varsz, 1);
    if (var == 
# 413 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
              ((void *)0)
# 413 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                  )
      return 
# 414 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
            ((void *)0)
# 414 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                ;
    __collector_strlcpy (var, environ[idx], varsz);
    new_env[new_env_size++] = var;
  }
       else
  {

    if ((__collector_strcmp (env_var, "SP_COLLECTOR_PARAMS") == 0) ||
        (__collector_strcmp (env_var, "SP_COLLECTOR_EXPNAME") == 0))
     
                 ;
  }
     }
   else
     {
       if ((idx = env_match (sp_env_backup, env_var)) != -1)
  {

   
                                        ;
    new_env[new_env_size++] = sp_env_backup[idx];
  }
       else
  {

    if ((__collector_strcmp (env_var, "SP_COLLECTOR_PARAMS") == 0) ||
        (__collector_strcmp (env_var, "SP_COLLECTOR_EXPNAME") == 0))
     
            ;
  }
     }
 }
    }

  for (v = 0; (env_var = LD_ENV[v]) != 
# 448 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                      ((void *)0)
# 448 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                          ; v++)
    {
      if (env_match ((char**) old_env, env_var) == -1)
 {
   int idx;

   if (allocate_env)
     {
       if ((idx = env_match (environ, env_var)) != -1)
  {

   
                                  ;

    int varsz = __collector_strlen (env_var) + 2;
    char * var = (char*) __collector_allocCSize (__collector_heap, varsz, 1);
    if (var == 
# 464 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
              ((void *)0)
# 464 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                  )
      return 
# 465 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
            ((void *)0)
# 465 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                ;

    __collector_util_funcs.snprintf(var, varsz, "%s=", env_var);
    new_env[new_env_size++] = var;
  }
     }
   else
     {
       if ((idx = env_match (sp_env_backup, env_var)) != -1)
  {

   
                                        ;
    new_env[new_env_size++] = sp_env_backup[idx];
  }
     }
 }
    }


  new_env[new_env_size] = 
# 485 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                         ((void *)0)
# 485 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                             ;
  
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ((void) sizeof ((
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
 new_env_size <= new_env_alloc_sz
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
 new_env_size <= new_env_alloc_sz
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 ) ; else __assert_fail (
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
 "new_env_size <= new_env_alloc_sz"
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
 , "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c", 486, __extension__ __PRETTY_FUNCTION__); }))
# 486 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                          ;
 
                                                        ;
  if (new_env_size != old_env_size && !allocate_env)
    __collector_log_write ("<event kind=\"%s\" id=\"%d\">%d</event>\n",
      "cwarn", 211, new_env_size - old_env_size);
  __collector_env_printall ("__collector_env_allocate", new_env);
  return (new_env);
}






void
__collector_env_unset (char *envp[])
{
  int v;
  const char * env_name;
  ;
  if (envp == 
# 507 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
             ((void *)0)
# 507 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                 )
    {
      for (v = 0; (env_name = LD_PRELOAD[v]); v++)
 {
   const char *env_val = __collector_util_funcs.getenv(env_name);
   if (env_val && __collector_util_funcs.strstr(env_val, sp_preloads[v]))
     {
       size_t sz = __collector_strlen (env_name) + 1 + __collector_strlen (env_val) + 1;
       char * ev = (char*) __collector_allocCSize (__collector_heap, sz, 1);
       if (ev == 
# 516 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                ((void *)0)
# 516 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                    )
  return;
       __collector_util_funcs.snprintf(ev, sz, "%s=%s", env_name, env_val);
       
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
      ((void) sizeof ((
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
      __collector_strlen (ev) + 1 == sz
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
      ) ? 1 : 0), __extension__ ({ if (
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
      __collector_strlen (ev) + 1 == sz
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
      ) ; else __assert_fail (
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
      "__collector_strlen (ev) + 1 == sz"
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
      , "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c", 519, __extension__ __PRETTY_FUNCTION__); }))
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                ;
       ;
       env_ld_preload_strip (ev);
       __collector_util_funcs.putenv(ev);
       ;
     }
 }

      env_name = "JAVA_TOOL_OPTIONS";
      const char * env_val = __collector_util_funcs.getenv(env_name);
      if (env_val && __collector_util_funcs.strstr(env_val, "-agentlib:gp-collector"))
 {
   size_t sz = __collector_strlen (env_name) + 1 + __collector_strlen (env_val) + 1;
   char * ev = (char*) __collector_allocCSize (__collector_heap, sz, 1);
   if (ev == 
# 533 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
            ((void *)0)
# 533 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                )
     return;
   __collector_util_funcs.snprintf(ev, sz, "%s=%s", env_name, env_val);
   
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ((void) sizeof ((
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  __collector_strlen (ev) + 1 == sz
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  __collector_strlen (ev) + 1 == sz
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  ) ; else __assert_fail (
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
  "__collector_strlen (ev) + 1 == sz"
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  , "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c", 536, __extension__ __PRETTY_FUNCTION__); }))
# 536 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                            ;
   ;
   env_strip (ev, "-agentlib:gp-collector");
   __collector_util_funcs.putenv(ev);
   ;
 }
      __collector_env_print ("__collector_env_unset");
    }
  else
    {
      __collector_env_printall ("__collector_env_unset, before", envp);
      for (v = 0; (env_name = LD_PRELOAD[v]); v++)
 {
   int idx = env_match (envp, env_name);
   if (idx != -1)
     {
       char *env_val = envp[idx];
       ;
       envp[idx] = "junk=";
       env_ld_preload_strip (env_val);
       envp[idx] = env_val;
       ;
     }
 }

 env_name = "JAVA_TOOL_OPTIONS";
 int idx = env_match(envp, env_name);
 if (idx != -1) {
     char *env_val = envp[idx];
     ;
     envp[idx] = "junk=";
     env_strip(env_val, "-agentlib:gp-collector");
     envp[idx] = env_val;
     ;
 }
 __collector_env_printall ("__collector_env_unset, after", envp );
    }
}




void
__collector_env_update (char *envp[])
{
  const char *env_name;
  ;
  extern char **environ;
  if (envp == 
# 584 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
             ((void *)0)
# 584 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                 )
    {
      int v;
      ;
      __collector_env_printall ("  environ array, before", environ);
      __collector_env_print ("  env_update at entry ");


      for (v = 0; (env_name = SP_ENV[v]) != 
# 592 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                           ((void *)0)
# 592 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                               ; v++)
 {
   if (env_match (environ, env_name) == -1)
     {
       int idx;
       if ((idx = env_match (sp_env_backup, env_name)) != -1)
  {
    unsigned strsz = __collector_strlen (sp_env_backup[idx]) + 1;
    char *ev = (char*) __collector_allocCSize (__collector_heap, strsz, 1);
    __collector_util_funcs.snprintf(ev, strsz, "%s", sp_env_backup[idx]);
    if (__collector_util_funcs.putenv(ev) != 0)
     
                       ;
  }
     }
 }
      __collector_env_print ("  env_update after SP_ENV settings ");


      for (v = 0; (env_name = LD_LIBRARY_PATH[v]); v++)

 if (putenv_prepend (env_name, sp_libpaths[v], ":"))
  
                               ;
      __collector_env_print ("  env_update after LD_LIBRARY_PATH settings ");


      for (v = 0; (env_name = LD_PRELOAD[v]); v++)

 if (putenv_prepend (env_name, sp_preloads[v], " "))
  
                               ;
      __collector_env_print ("  env_update after LD_PRELOAD settings ");


      if (java_mode)
 if (putenv_prepend ("JAVA_TOOL_OPTIONS", "-agentlib:gp-collector", " "))
  
                                                ;
      __collector_env_print ("  env_update after JAVA_TOOL settings ");
    }
  else
    {
      int v;
      int idx;
      ;
      __collector_env_printall ("__collector_env_update, before", envp);

      for (v = 0; (env_name = LD_LIBRARY_PATH[v]); v++)
 {
   int idx = env_match (envp, env_name);
   if (idx != -1)
     {
       char *env_val = __collector_strchr (envp[idx], '=');
       if (env_val)
  env_val++;

       char *new_str = env_prepend (env_name, sp_libpaths[v],
        ":", env_val);
       if (new_str)
  envp[idx] = new_str;
     }
 }


      for (v = 0; (env_name = LD_PRELOAD[v]); v++)
 {
   int idx = env_match (envp, env_name);
   if (idx != -1)
     {
       char *env_val = __collector_strchr (envp[idx], '=');
       if (env_val)
  env_val++;

       char *new_str = env_prepend (env_name, sp_preloads[v],
        " ", env_val);
       if (new_str)
  envp[idx] = new_str;
     }
 }


      if (java_mode)
 {
   env_name = "JAVA_TOOL_OPTIONS";
   idx = env_match (envp, env_name);
   if (idx != -1)
     {
       char *env_val = __collector_strchr (envp[idx], '=');
       if (env_val)
  env_val++;
       char *new_str = env_prepend (env_name, "-agentlib:gp-collector",
        " ", env_val);
       if (new_str)
  envp[idx] = new_str;
     }
 }
    }
  __collector_env_printall ("__collector_env_update, after", environ);
}



int putenv () __attribute__ ((weak, alias ("__collector_putenv")));
int _putenv () __attribute__ ((weak, alias ("__collector_putenv")));

int
__collector_putenv (char * string)
{
  if (__collector_util_funcs.putenv == __collector_putenv ||
      __collector_util_funcs.putenv == 
# 702 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                           ((void *)0)
# 702 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                               )
    {
      __collector_util_funcs.putenv = (int(*)())dlsym (
# 704 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                           ((void *) -1l)
# 704 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                    , "putenv");
      if (__collector_util_funcs.putenv == 
# 705 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                               ((void *)0) 
# 705 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                    || __collector_util_funcs.putenv == __collector_putenv)
   __collector_util_funcs.putenv = (int(*)())dlsym (
# 706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                        ((void *) 0)
# 706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                    , "putenv");
      if (__collector_util_funcs.putenv == 
# 707 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                               ((void *)0) 
# 707 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                    || __collector_util_funcs.putenv == __collector_putenv)
 {
   ;
   
# 710 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  (*__errno_location ()) 
# 710 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
        = 
# 710 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
          16
# 710 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
               ;
   return -1;
 }
    }
  if (user_follow_mode == FOLLOW_NONE)
    return __collector_util_funcs.putenv(string);
  char * envp[] = {string, 
# 716 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                          ((void *)0)
# 716 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                              };
  __collector_env_update (envp);
  return __collector_util_funcs.putenv(envp[0]);
}


int setenv () __attribute__ ((weak, alias ("__collector_setenv")));
int _setenv () __attribute__ ((weak, alias ("__collector_setenv")));

int
__collector_setenv (const char *name, const char *value, int overwrite)
{
  if (__collector_util_funcs.setenv == __collector_setenv ||
      __collector_util_funcs.setenv == 
# 729 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                           ((void *)0)
# 729 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                               )
    {
      __collector_util_funcs.setenv = (int(*)())dlsym (
# 731 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                           ((void *) -1l)
# 731 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                    , "setenv");
      if (__collector_util_funcs.setenv == 
# 732 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                               ((void *)0) 
# 732 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                    || __collector_util_funcs.setenv == __collector_setenv)
 __collector_util_funcs.setenv = (int(*)())dlsym (
# 733 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                      ((void *) 0)
# 733 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                  , "setenv");
      if (__collector_util_funcs.setenv == 
# 734 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                               ((void *)0) 
# 734 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                    || __collector_util_funcs.setenv == __collector_setenv)
 {
   ;
   
# 737 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  (*__errno_location ()) 
# 737 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
        = 
# 737 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
          16
# 737 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
               ;
   return -1;
 }
    }
  if (user_follow_mode == FOLLOW_NONE || !overwrite)
    return __collector_util_funcs.setenv(name, value, overwrite);
  size_t sz = __collector_strlen (name) + 1 + __collector_strlen (value) + 1;
  char *ev = (char*) __collector_allocCSize (__collector_heap, sz, 1);
  if (ev == 
# 745 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
           ((void *)0)
# 745 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
               )
    return __collector_util_funcs.setenv(name, value, overwrite);
  __collector_util_funcs.snprintf(ev, sz, "%s=%s", name, value);
  char * envp[] = {ev, 
# 748 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                      ((void *)0)
# 748 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                          };
  __collector_env_update (envp);
  if (envp[0] == ev)
    {
      __collector_freeCSize (__collector_heap, ev, sz);
      return __collector_util_funcs.setenv(name, value, overwrite);
    }
  else
    {
      char *env_val = __collector_strchr (envp[0], '=');
      if (env_val)
 {
   *env_val = '\0';
   env_val++;
 }
      return __collector_util_funcs.setenv(envp[0], env_val, overwrite);
    }
}


int unsetenv () __attribute__ ((weak, alias ("__collector_unsetenv")));
int _unsetenv () __attribute__ ((weak, alias ("__collector_unsetenv")));

int
__collector_unsetenv (const char *name)
{
  if (__collector_util_funcs.unsetenv == __collector_unsetenv ||
      __collector_util_funcs.unsetenv == 
# 775 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                             ((void *)0)
# 775 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                 )
    {
      __collector_util_funcs.unsetenv = (int(*)())dlsym (
# 777 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                             ((void *) -1l)
# 777 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                      , "unsetenv");
      if (__collector_util_funcs.unsetenv == 
# 778 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                 ((void *)0) 
# 778 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                      || __collector_util_funcs.unsetenv == __collector_unsetenv)
 __collector_util_funcs.unsetenv = (int(*)())dlsym (
# 779 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                        ((void *) 0)
# 779 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                    , "unsetenv");
      if (__collector_util_funcs.unsetenv == 
# 780 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                 ((void *)0) 
# 780 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                      || __collector_util_funcs.unsetenv == __collector_unsetenv)
 {
   ;
   
# 783 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  (*__errno_location ()) 
# 783 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
        = 
# 783 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
          16
# 783 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
               ;
   return -1;
 }
    }
  int ret = __collector_util_funcs.unsetenv(name);
  if (user_follow_mode == FOLLOW_NONE)
    return ret;
  ;
  size_t sz = __collector_strlen (name) + 1 + 1;
  char *ev = (char*) __collector_allocCSize (__collector_heap, sz, 1);
  if (ev == 
# 793 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
           ((void *)0)
# 793 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
               )
    return ret;
  __collector_util_funcs.snprintf(ev, sz, "%s=", name);
  char * envp[] = {ev, 
# 796 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                      ((void *)0)
# 796 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                          };
  __collector_env_update (envp);
  if (envp[0] == ev)
    __collector_freeCSize (__collector_heap, ev, sz);
  else
    __collector_util_funcs.putenv(envp[0]);
  return ret;
}


int clearenv () __attribute__ ((weak, alias ("__collector_clearenv")));

int
__collector_clearenv (void)
{
  if (__collector_util_funcs.clearenv == __collector_clearenv || __collector_util_funcs.clearenv == 
# 811 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                                                             ((void *)0)
# 811 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                                                 )
    {

      __collector_util_funcs.clearenv = (int(*)())dlsym (
# 814 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                             ((void *) -1l)
# 814 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                      , "clearenv");
      if (__collector_util_funcs.clearenv == 
# 815 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                 ((void *)0) 
# 815 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                      || __collector_util_funcs.clearenv == __collector_clearenv)

 __collector_util_funcs.clearenv = (int(*)())dlsym (
# 817 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                        ((void *) 0)
# 817 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                                    , "clearenv");
      if (__collector_util_funcs.clearenv == 
# 818 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                                 ((void *)0) 
# 818 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                                      || __collector_util_funcs.clearenv == __collector_clearenv)
 {

   ;
   __collector_util_funcs.fprintf(
# 822 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                      stderr
# 822 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                            , "__collector_clearenv(): ERROR: %s\n", dlerror ());
   
# 823 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
  (*__errno_location ()) 
# 823 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
        = 
# 823 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
          16
# 823 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
               ;
   return -1;
 }
    }
  int ret = __collector_util_funcs.clearenv();
  if (user_follow_mode == FOLLOW_NONE)
    return ret;
  if (sp_env_backup == 
# 830 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c" 3 4
                      ((void *)0)
# 830 "/doner/binutils/binutils-515f23e/gprofng/libcollector/envmgmt.c"
                          )
    {
      ;
      return ret;
    }
  for (int v = 0; v < NUM_SP_ENV_VARS + NUM_LD_ENV_VARS; v++)
    if (sp_env_backup[v] && __collector_util_funcs.putenv(sp_env_backup[v]) != 0)
     
                   ;
  return ret;
}
