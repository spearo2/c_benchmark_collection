# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
# 30 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 1
# 33 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_config.h" 1
# 34 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2


# 1 "/usr/include/fcntl.h" 1 3 4
# 25 "/usr/include/fcntl.h" 3 4
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
# 26 "/usr/include/fcntl.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 31 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
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
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
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
# 98 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")

     __attribute__ ((__nonnull__ (2)));
# 111 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")))
                                                                    ;
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                             ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat_missing_mode ();
   return __openat_2 (__fd, __path, __oflag);
 }
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
# 302 "/usr/include/fcntl.h" 2 3 4



# 37 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2



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
# 74 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 103 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





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
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
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



# 41 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2



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




# 45 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2



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



# 49 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2





# 1 "/usr/include/search.h" 1 3 4
# 25 "/usr/include/search.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 26 "/usr/include/search.h" 2 3 4


# 44 "/usr/include/search.h" 3 4
extern void insque (void *__elem, void *__prev) __attribute__ ((__nothrow__ , __leaf__));


extern void remque (void *__elem) __attribute__ ((__nothrow__ , __leaf__));






typedef int (*__compar_fn_t) (const void *, const void *);







typedef enum
  {
    FIND,
    ENTER
  }
ACTION;

typedef struct entry
  {
    char *key;
    void *data;
  }
ENTRY;


struct _ENTRY;
# 87 "/usr/include/search.h" 3 4
extern ENTRY *hsearch (ENTRY __item, ACTION __action) __attribute__ ((__nothrow__ , __leaf__));


extern int hcreate (size_t __nel) __attribute__ ((__nothrow__ , __leaf__));


extern void hdestroy (void) __attribute__ ((__nothrow__ , __leaf__));
# 118 "/usr/include/search.h" 3 4
typedef enum
{
  preorder,
  postorder,
  endorder,
  leaf
}
VISIT;



extern void *tsearch (const void *__key, void **__rootp,
        __compar_fn_t __compar);



extern void *tfind (const void *__key, void *const *__rootp,
      __compar_fn_t __compar);


extern void *tdelete (const void *__restrict __key,
        void **__restrict __rootp,
        __compar_fn_t __compar);



typedef void (*__action_fn_t) (const void *__nodep, VISIT __value,
          int __level);




extern void twalk (const void *__root, __action_fn_t __action);
# 171 "/usr/include/search.h" 3 4
extern void *lfind (const void *__key, const void *__base,
      size_t *__nmemb, size_t __size, __compar_fn_t __compar);



extern void *lsearch (const void *__key, void *__base,
        size_t *__nmemb, size_t __size, __compar_fn_t __compar);


# 55 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2
# 66 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h" 1
# 33 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiff.h" 1
# 30 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiff.h"
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffconf.h" 1
# 31 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiff.h" 2
# 68 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiff.h"

# 68 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiff.h"
typedef signed char int8;
typedef unsigned char uint8;

typedef signed short int16;
typedef unsigned short uint16;

typedef signed int int32;
typedef unsigned int uint32;

typedef signed long int64;
typedef unsigned long uint64;
# 88 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiff.h"
typedef int uint16_vap;




typedef struct {
 uint16 tiff_magic;
 uint16 tiff_version;
} TIFFHeaderCommon;
typedef struct {
 uint16 tiff_magic;
 uint16 tiff_version;
 uint32 tiff_diroff;
} TIFFHeaderClassic;
typedef struct {
 uint16 tiff_magic;
 uint16 tiff_version;
 uint16 tiff_offsetsize;
 uint16 tiff_unused;
 uint64 tiff_diroff;
} TIFFHeaderBig;
# 125 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiff.h"
typedef enum {
 TIFF_NOTYPE = 0,
 TIFF_BYTE = 1,
 TIFF_ASCII = 2,
 TIFF_SHORT = 3,
 TIFF_LONG = 4,
 TIFF_RATIONAL = 5,
 TIFF_SBYTE = 6,
 TIFF_UNDEFINED = 7,
 TIFF_SSHORT = 8,
 TIFF_SLONG = 9,
 TIFF_SRATIONAL = 10,
 TIFF_FLOAT = 11,
 TIFF_DOUBLE = 12,
 TIFF_IFD = 13,
 TIFF_LONG8 = 16,
 TIFF_SLONG8 = 17,
 TIFF_IFD8 = 18
} TIFFDataType;
# 34 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h" 2
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffvers.h" 1
# 35 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h" 2





typedef struct tiff TIFF;
# 67 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
typedef signed long tmsize_t;
typedef uint64 toff_t;


typedef uint32 ttag_t;
typedef uint16 tdir_t;
typedef uint16 tsample_t;
typedef uint32 tstrile_t;
typedef tstrile_t tstrip_t;
typedef tstrile_t ttile_t;
typedef tmsize_t tsize_t;
typedef void* tdata_t;
# 106 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
typedef void* thandle_t;
# 138 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
typedef unsigned char TIFFRGBValue;

typedef struct {
 float d_mat[3][3];
 float d_YCR;
 float d_YCG;
 float d_YCB;
 uint32 d_Vrwr;
 uint32 d_Vrwg;
 uint32 d_Vrwb;
 float d_Y0R;
 float d_Y0G;
 float d_Y0B;
 float d_gammaR;
 float d_gammaG;
 float d_gammaB;
} TIFFDisplay;

typedef struct {
 TIFFRGBValue* clamptab;
 int* Cr_r_tab;
 int* Cb_b_tab;
 int32* Cr_g_tab;
 int32* Cb_g_tab;
 int32* Y_tab;
} TIFFYCbCrToRGB;

typedef struct {
 int range;

 float rstep, gstep, bstep;
 float X0, Y0, Z0;
 TIFFDisplay display;
 float Yr2r[1500 + 1];
 float Yg2g[1500 + 1];
 float Yb2b[1500 + 1];
} TIFFCIELabToRGB;




typedef struct _TIFFRGBAImage TIFFRGBAImage;
# 190 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
typedef void (*tileContigRoutine)
    (TIFFRGBAImage*, uint32*, uint32, uint32, uint32, uint32, int32, int32,
 unsigned char*);
typedef void (*tileSeparateRoutine)
    (TIFFRGBAImage*, uint32*, uint32, uint32, uint32, uint32, int32, int32,
 unsigned char*, unsigned char*, unsigned char*, unsigned char*);



struct _TIFFRGBAImage {
 TIFF* tif;
 int stoponerr;
 int isContig;
 int alpha;
 uint32 width;
 uint32 height;
 uint16 bitspersample;
 uint16 samplesperpixel;
 uint16 orientation;
 uint16 req_orientation;
 uint16 photometric;
 uint16* redcmap;
 uint16* greencmap;
 uint16* bluecmap;

 int (*get)(TIFFRGBAImage*, uint32*, uint32, uint32);

 union {
     void (*any)(TIFFRGBAImage*);
     tileContigRoutine contig;
     tileSeparateRoutine separate;
 } put;
 TIFFRGBValue* Map;
 uint32** BWmap;
 uint32** PALmap;
 TIFFYCbCrToRGB* ycbcr;
 TIFFCIELabToRGB* cielab;

 uint8* UaToAa;
 uint8* Bitdepth16To8;

 int row_offset;
 int col_offset;
};
# 251 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
typedef int (*TIFFInitMethod)(TIFF*, int);
typedef struct {
 char* name;
 uint16 scheme;
 TIFFInitMethod init;
} TIFFCodec;

# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


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






# 259 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 260 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h" 2
# 273 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"

# 273 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
typedef void (*TIFFErrorHandler)(const char*, const char*, va_list);
typedef void (*TIFFErrorHandlerExt)(thandle_t, const char*, const char*, va_list);
typedef tmsize_t (*TIFFReadWriteProc)(thandle_t, void*, tmsize_t);
typedef toff_t (*TIFFSeekProc)(thandle_t, toff_t, int);
typedef int (*TIFFCloseProc)(thandle_t);
typedef toff_t (*TIFFSizeProc)(thandle_t);
typedef int (*TIFFMapFileProc)(thandle_t, void** base, toff_t* size);
typedef void (*TIFFUnmapFileProc)(thandle_t, void* base, toff_t size);
typedef void (*TIFFExtendProc)(TIFF*);

extern const char* TIFFGetVersion(void);

extern const TIFFCodec* TIFFFindCODEC(uint16);
extern TIFFCodec* TIFFRegisterCODEC(uint16, const char*, TIFFInitMethod);
extern void TIFFUnRegisterCODEC(TIFFCodec*);
extern int TIFFIsCODECConfigured(uint16);
extern TIFFCodec* TIFFGetConfiguredCODECs(void);





extern void* _TIFFmalloc(tmsize_t s);
extern void* _TIFFrealloc(void* p, tmsize_t s);
extern void _TIFFmemset(void* p, int v, tmsize_t c);
extern void _TIFFmemcpy(void* d, const void* s, tmsize_t c);
extern int _TIFFmemcmp(const void* p1, const void* p2, tmsize_t c);
extern void _TIFFfree(void* p);




extern int TIFFGetTagListCount( TIFF * );
extern uint32 TIFFGetTagListEntry( TIFF *, int tag_index );
# 315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
typedef struct _TIFFField TIFFField;
typedef struct _TIFFFieldArray TIFFFieldArray;

extern const TIFFField* TIFFFindField(TIFF *, uint32, TIFFDataType);
extern const TIFFField* TIFFFieldWithTag(TIFF*, uint32);
extern const TIFFField* TIFFFieldWithName(TIFF*, const char *);

extern uint32 TIFFFieldTag(const TIFFField*);
extern const char* TIFFFieldName(const TIFFField*);
extern TIFFDataType TIFFFieldDataType(const TIFFField*);
extern int TIFFFieldPassCount(const TIFFField*);
extern int TIFFFieldReadCount(const TIFFField*);
extern int TIFFFieldWriteCount(const TIFFField*);

typedef int (*TIFFVSetMethod)(TIFF*, uint32, va_list);
typedef int (*TIFFVGetMethod)(TIFF*, uint32, va_list);
typedef void (*TIFFPrintMethod)(TIFF*, FILE*, long);

typedef struct {
    TIFFVSetMethod vsetfield;
    TIFFVGetMethod vgetfield;
    TIFFPrintMethod printdir;
} TIFFTagMethods;

extern TIFFTagMethods *TIFFAccessTagMethods(TIFF *);
extern void *TIFFGetClientInfo(TIFF *, const char *);
extern void TIFFSetClientInfo(TIFF *, void *, const char *);

extern void TIFFCleanup(TIFF* tif);
extern void TIFFClose(TIFF* tif);
extern int TIFFFlush(TIFF* tif);
extern int TIFFFlushData(TIFF* tif);
extern int TIFFGetField(TIFF* tif, uint32 tag, ...);
extern int TIFFVGetField(TIFF* tif, uint32 tag, va_list ap);
extern int TIFFGetFieldDefaulted(TIFF* tif, uint32 tag, ...);
extern int TIFFVGetFieldDefaulted(TIFF* tif, uint32 tag, va_list ap);
extern int TIFFReadDirectory(TIFF* tif);
extern int TIFFReadCustomDirectory(TIFF* tif, toff_t diroff, const TIFFFieldArray* infoarray);
extern int TIFFReadEXIFDirectory(TIFF* tif, toff_t diroff);
extern uint64 TIFFScanlineSize64(TIFF* tif);
extern tmsize_t TIFFScanlineSize(TIFF* tif);
extern uint64 TIFFRasterScanlineSize64(TIFF* tif);
extern tmsize_t TIFFRasterScanlineSize(TIFF* tif);
extern uint64 TIFFStripSize64(TIFF* tif);
extern tmsize_t TIFFStripSize(TIFF* tif);
extern uint64 TIFFRawStripSize64(TIFF* tif, uint32 strip);
extern tmsize_t TIFFRawStripSize(TIFF* tif, uint32 strip);
extern uint64 TIFFVStripSize64(TIFF* tif, uint32 nrows);
extern tmsize_t TIFFVStripSize(TIFF* tif, uint32 nrows);
extern uint64 TIFFTileRowSize64(TIFF* tif);
extern tmsize_t TIFFTileRowSize(TIFF* tif);
extern uint64 TIFFTileSize64(TIFF* tif);
extern tmsize_t TIFFTileSize(TIFF* tif);
extern uint64 TIFFVTileSize64(TIFF* tif, uint32 nrows);
extern tmsize_t TIFFVTileSize(TIFF* tif, uint32 nrows);
extern uint32 TIFFDefaultStripSize(TIFF* tif, uint32 request);
extern void TIFFDefaultTileSize(TIFF*, uint32*, uint32*);
extern int TIFFFileno(TIFF*);
extern int TIFFSetFileno(TIFF*, int);
extern thandle_t TIFFClientdata(TIFF*);
extern thandle_t TIFFSetClientdata(TIFF*, thandle_t);
extern int TIFFGetMode(TIFF*);
extern int TIFFSetMode(TIFF*, int);
extern int TIFFIsTiled(TIFF*);
extern int TIFFIsByteSwapped(TIFF*);
extern int TIFFIsUpSampled(TIFF*);
extern int TIFFIsMSB2LSB(TIFF*);
extern int TIFFIsBigEndian(TIFF*);
extern TIFFReadWriteProc TIFFGetReadProc(TIFF*);
extern TIFFReadWriteProc TIFFGetWriteProc(TIFF*);
extern TIFFSeekProc TIFFGetSeekProc(TIFF*);
extern TIFFCloseProc TIFFGetCloseProc(TIFF*);
extern TIFFSizeProc TIFFGetSizeProc(TIFF*);
extern TIFFMapFileProc TIFFGetMapFileProc(TIFF*);
extern TIFFUnmapFileProc TIFFGetUnmapFileProc(TIFF*);
extern uint32 TIFFCurrentRow(TIFF*);
extern uint16 TIFFCurrentDirectory(TIFF*);
extern uint16 TIFFNumberOfDirectories(TIFF*);
extern uint64 TIFFCurrentDirOffset(TIFF*);
extern uint32 TIFFCurrentStrip(TIFF*);
extern uint32 TIFFCurrentTile(TIFF* tif);
extern int TIFFReadBufferSetup(TIFF* tif, void* bp, tmsize_t size);
extern int TIFFWriteBufferSetup(TIFF* tif, void* bp, tmsize_t size);
extern int TIFFSetupStrips(TIFF *);
extern int TIFFWriteCheck(TIFF*, int, const char *);
extern void TIFFFreeDirectory(TIFF*);
extern int TIFFCreateDirectory(TIFF*);
extern int TIFFCreateCustomDirectory(TIFF*,const TIFFFieldArray*);
extern int TIFFCreateEXIFDirectory(TIFF*);
extern int TIFFLastDirectory(TIFF*);
extern int TIFFSetDirectory(TIFF*, uint16);
extern int TIFFSetSubDirectory(TIFF*, uint64);
extern int TIFFUnlinkDirectory(TIFF*, uint16);
extern int TIFFSetField(TIFF*, uint32, ...);
extern int TIFFVSetField(TIFF*, uint32, va_list);
extern int TIFFUnsetField(TIFF*, uint32);
extern int TIFFWriteDirectory(TIFF *);
extern int TIFFWriteCustomDirectory(TIFF *, uint64 *);
extern int TIFFCheckpointDirectory(TIFF *);
extern int TIFFRewriteDirectory(TIFF *);
# 424 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffio.h"
extern void TIFFPrintDirectory(TIFF*, FILE*, long);
extern int TIFFReadScanline(TIFF* tif, void* buf, uint32 row, uint16 sample);
extern int TIFFWriteScanline(TIFF* tif, void* buf, uint32 row, uint16 sample);
extern int TIFFReadRGBAImage(TIFF*, uint32, uint32, uint32*, int);
extern int TIFFReadRGBAImageOriented(TIFF*, uint32, uint32, uint32*, int, int);


extern int TIFFReadRGBAStrip(TIFF*, uint32, uint32 * );
extern int TIFFReadRGBATile(TIFF*, uint32, uint32, uint32 * );
extern int TIFFReadRGBAStripExt(TIFF*, uint32, uint32 *, int stop_on_error );
extern int TIFFReadRGBATileExt(TIFF*, uint32, uint32, uint32 *, int stop_on_error );
extern int TIFFRGBAImageOK(TIFF*, char [1024]);
extern int TIFFRGBAImageBegin(TIFFRGBAImage*, TIFF*, int, char [1024]);
extern int TIFFRGBAImageGet(TIFFRGBAImage*, uint32*, uint32, uint32);
extern void TIFFRGBAImageEnd(TIFFRGBAImage*);
extern TIFF* TIFFOpen(const char*, const char*);



extern TIFF* TIFFFdOpen(int, const char*, const char*);
extern TIFF* TIFFClientOpen(const char*, const char*,
     thandle_t,
     TIFFReadWriteProc, TIFFReadWriteProc,
     TIFFSeekProc, TIFFCloseProc,
     TIFFSizeProc,
     TIFFMapFileProc, TIFFUnmapFileProc);
extern const char* TIFFFileName(TIFF*);
extern const char* TIFFSetFileName(TIFF*, const char *);
extern void TIFFError(const char*, const char*, ...) __attribute__((__format__ (__printf__,2,3)));
extern void TIFFErrorExt(thandle_t, const char*, const char*, ...) __attribute__((__format__ (__printf__,3,4)));
extern void TIFFWarning(const char*, const char*, ...) __attribute__((__format__ (__printf__,2,3)));
extern void TIFFWarningExt(thandle_t, const char*, const char*, ...) __attribute__((__format__ (__printf__,3,4)));
extern TIFFErrorHandler TIFFSetErrorHandler(TIFFErrorHandler);
extern TIFFErrorHandlerExt TIFFSetErrorHandlerExt(TIFFErrorHandlerExt);
extern TIFFErrorHandler TIFFSetWarningHandler(TIFFErrorHandler);
extern TIFFErrorHandlerExt TIFFSetWarningHandlerExt(TIFFErrorHandlerExt);
extern TIFFExtendProc TIFFSetTagExtender(TIFFExtendProc);
extern uint32 TIFFComputeTile(TIFF* tif, uint32 x, uint32 y, uint32 z, uint16 s);
extern int TIFFCheckTile(TIFF* tif, uint32 x, uint32 y, uint32 z, uint16 s);
extern uint32 TIFFNumberOfTiles(TIFF*);
extern tmsize_t TIFFReadTile(TIFF* tif, void* buf, uint32 x, uint32 y, uint32 z, uint16 s);
extern tmsize_t TIFFWriteTile(TIFF* tif, void* buf, uint32 x, uint32 y, uint32 z, uint16 s);
extern uint32 TIFFComputeStrip(TIFF*, uint32, uint16);
extern uint32 TIFFNumberOfStrips(TIFF*);
extern tmsize_t TIFFReadEncodedStrip(TIFF* tif, uint32 strip, void* buf, tmsize_t size);
extern tmsize_t TIFFReadRawStrip(TIFF* tif, uint32 strip, void* buf, tmsize_t size);
extern tmsize_t TIFFReadEncodedTile(TIFF* tif, uint32 tile, void* buf, tmsize_t size);
extern tmsize_t TIFFReadRawTile(TIFF* tif, uint32 tile, void* buf, tmsize_t size);
extern tmsize_t TIFFWriteEncodedStrip(TIFF* tif, uint32 strip, void* data, tmsize_t cc);
extern tmsize_t TIFFWriteRawStrip(TIFF* tif, uint32 strip, void* data, tmsize_t cc);
extern tmsize_t TIFFWriteEncodedTile(TIFF* tif, uint32 tile, void* data, tmsize_t cc);
extern tmsize_t TIFFWriteRawTile(TIFF* tif, uint32 tile, void* data, tmsize_t cc);
extern int TIFFDataWidth(TIFFDataType);
extern void TIFFSetWriteOffset(TIFF* tif, toff_t off);
extern void TIFFSwabShort(uint16*);
extern void TIFFSwabLong(uint32*);
extern void TIFFSwabLong8(uint64*);
extern void TIFFSwabFloat(float*);
extern void TIFFSwabDouble(double*);
extern void TIFFSwabArrayOfShort(uint16* wp, tmsize_t n);
extern void TIFFSwabArrayOfTriples(uint8* tp, tmsize_t n);
extern void TIFFSwabArrayOfLong(uint32* lp, tmsize_t n);
extern void TIFFSwabArrayOfLong8(uint64* lp, tmsize_t n);
extern void TIFFSwabArrayOfFloat(float* fp, tmsize_t n);
extern void TIFFSwabArrayOfDouble(double* dp, tmsize_t n);
extern void TIFFReverseBits(uint8* cp, tmsize_t n);
extern const unsigned char* TIFFGetBitRevTable(int);





extern double LogL16toY(int);
extern double LogL10toY(int);
extern void XYZtoRGB24(float*, uint8*);
extern int uv_decode(double*, double*, int);
extern void LogLuv24toXYZ(uint32, float*);
extern void LogLuv32toXYZ(uint32, float*);







extern int LogL16fromY(double, int);
extern int LogL10fromY(double, int);
extern int uv_encode(double, double, int);
extern uint32 LogLuv24fromXYZ(float*, int);
extern uint32 LogLuv32fromXYZ(float*, int);



extern int TIFFCIELabToRGBInit(TIFFCIELabToRGB*, const TIFFDisplay *, float*);
extern void TIFFCIELabToXYZ(TIFFCIELabToRGB *, uint32, int32, int32,
    float *, float *, float *);
extern void TIFFXYZToRGB(TIFFCIELabToRGB *, float, float, float,
    uint32 *, uint32 *, uint32 *);

extern int TIFFYCbCrToRGBInit(TIFFYCbCrToRGB*, float*, float*);
extern void TIFFYCbCrtoRGB(TIFFYCbCrToRGB *, uint32, int32, int32,
    uint32 *, uint32 *, uint32 *);







typedef struct {
 ttag_t field_tag;
 short field_readcount;
 short field_writecount;
 TIFFDataType field_type;
        unsigned short field_bit;
 unsigned char field_oktochange;
 unsigned char field_passcount;
 char *field_name;
} TIFFFieldInfo;

extern int TIFFMergeFieldInfo(TIFF*, const TIFFFieldInfo[], uint32);
# 67 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2

# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dir.h" 1
# 33 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dir.h"
typedef struct {
 const TIFFField *info;
 int count;
 void *value;
} TIFFTagValue;
# 50 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dir.h"
typedef struct {
 uint16 tdir_tag;
 uint16 tdir_type;
 uint64 tdir_count;
 union {
  uint16 toff_short;
  uint32 toff_long;
  uint64 toff_long8;
 } tdir_offset;
} TIFFDirEntry;




typedef struct {


 unsigned long td_fieldsset[4];

 uint32 td_imagewidth, td_imagelength, td_imagedepth;
 uint32 td_tilewidth, td_tilelength, td_tiledepth;
 uint32 td_subfiletype;
 uint16 td_bitspersample;
 uint16 td_sampleformat;
 uint16 td_compression;
 uint16 td_photometric;
 uint16 td_threshholding;
 uint16 td_fillorder;
 uint16 td_orientation;
 uint16 td_samplesperpixel;
 uint32 td_rowsperstrip;
 uint16 td_minsamplevalue, td_maxsamplevalue;
 double* td_sminsamplevalue;
 double* td_smaxsamplevalue;
 float td_xresolution, td_yresolution;
 uint16 td_resolutionunit;
 uint16 td_planarconfig;
 float td_xposition, td_yposition;
 uint16 td_pagenumber[2];
 uint16* td_colormap[3];
 uint16 td_halftonehints[2];
 uint16 td_extrasamples;
 uint16* td_sampleinfo;



 uint32 td_stripsperimage;
 uint32 td_nstrips;
 uint64* td_stripoffset;
 uint64* td_stripbytecount;
 int td_stripbytecountsorted;




 uint16 td_nsubifd;
 uint64* td_subifd;

 uint16 td_ycbcrsubsampling[2];
 uint16 td_ycbcrpositioning;

 uint16* td_transferfunction[3];
 float* td_refblackwhite;

 int td_inknameslen;
 char* td_inknames;

 int td_customValueCount;
        TIFFTagValue *td_customValues;
} TIFFDirectory;
# 197 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dir.h"
typedef enum {
 TIFF_SETGET_UNDEFINED = 0,
 TIFF_SETGET_ASCII = 1,
 TIFF_SETGET_UINT8 = 2,
 TIFF_SETGET_SINT8 = 3,
 TIFF_SETGET_UINT16 = 4,
 TIFF_SETGET_SINT16 = 5,
 TIFF_SETGET_UINT32 = 6,
 TIFF_SETGET_SINT32 = 7,
 TIFF_SETGET_UINT64 = 8,
 TIFF_SETGET_SINT64 = 9,
 TIFF_SETGET_FLOAT = 10,
 TIFF_SETGET_DOUBLE = 11,
 TIFF_SETGET_IFD8 = 12,
 TIFF_SETGET_INT = 13,
 TIFF_SETGET_UINT16_PAIR = 14,
 TIFF_SETGET_C0_ASCII = 15,
 TIFF_SETGET_C0_UINT8 = 16,
 TIFF_SETGET_C0_SINT8 = 17,
 TIFF_SETGET_C0_UINT16 = 18,
 TIFF_SETGET_C0_SINT16 = 19,
 TIFF_SETGET_C0_UINT32 = 20,
 TIFF_SETGET_C0_SINT32 = 21,
 TIFF_SETGET_C0_UINT64 = 22,
 TIFF_SETGET_C0_SINT64 = 23,
 TIFF_SETGET_C0_FLOAT = 24,
 TIFF_SETGET_C0_DOUBLE = 25,
 TIFF_SETGET_C0_IFD8 = 26,
 TIFF_SETGET_C16_ASCII = 27,
 TIFF_SETGET_C16_UINT8 = 28,
 TIFF_SETGET_C16_SINT8 = 29,
 TIFF_SETGET_C16_UINT16 = 30,
 TIFF_SETGET_C16_SINT16 = 31,
 TIFF_SETGET_C16_UINT32 = 32,
 TIFF_SETGET_C16_SINT32 = 33,
 TIFF_SETGET_C16_UINT64 = 34,
 TIFF_SETGET_C16_SINT64 = 35,
 TIFF_SETGET_C16_FLOAT = 36,
 TIFF_SETGET_C16_DOUBLE = 37,
 TIFF_SETGET_C16_IFD8 = 38,
 TIFF_SETGET_C32_ASCII = 39,
 TIFF_SETGET_C32_UINT8 = 40,
 TIFF_SETGET_C32_SINT8 = 41,
 TIFF_SETGET_C32_UINT16 = 42,
 TIFF_SETGET_C32_SINT16 = 43,
 TIFF_SETGET_C32_UINT32 = 44,
 TIFF_SETGET_C32_SINT32 = 45,
 TIFF_SETGET_C32_UINT64 = 46,
 TIFF_SETGET_C32_SINT64 = 47,
 TIFF_SETGET_C32_FLOAT = 48,
 TIFF_SETGET_C32_DOUBLE = 49,
 TIFF_SETGET_C32_IFD8 = 50,
 TIFF_SETGET_OTHER = 51
} TIFFSetGetFieldType;





extern const TIFFFieldArray* _TIFFGetFields(void);
extern const TIFFFieldArray* _TIFFGetExifFields(void);
extern void _TIFFSetupFields(TIFF* tif, const TIFFFieldArray* infoarray);
extern void _TIFFPrintFieldInfo(TIFF*, FILE*);

extern int _TIFFFillStriles(TIFF*);

typedef enum {
 tfiatImage,
 tfiatExif,
 tfiatOther
} TIFFFieldArrayType;

struct _TIFFFieldArray {
 TIFFFieldArrayType type;
 uint32 allocated_size;
 uint32 count;
 TIFFField* fields;
};

struct _TIFFField {
 uint32 field_tag;
 short field_readcount;
 short field_writecount;
 TIFFDataType field_type;
 uint32 reserved;
 TIFFSetGetFieldType set_field_type;
 TIFFSetGetFieldType get_field_type;
 unsigned short field_bit;
 unsigned char field_oktochange;
 unsigned char field_passcount;
 char* field_name;
 TIFFFieldArray* field_subfields;
};

extern int _TIFFMergeFields(TIFF*, const TIFFField[], uint32);
extern const TIFFField* _TIFFFindOrRegisterField(TIFF *, uint32, TIFFDataType);
extern TIFFField* _TIFFCreateAnonField(TIFF *, uint32, TIFFDataType);
# 69 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h" 2
# 81 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h"
typedef struct client_info {
    struct client_info *next;
    void *data;
    char *name;
} TIFFClientInfoLink;





typedef unsigned char tidataval_t;
typedef tidataval_t* tidata_t;

typedef void (*TIFFVoidMethod)(TIFF*);
typedef int (*TIFFBoolMethod)(TIFF*);
typedef int (*TIFFPreMethod)(TIFF*, uint16);
typedef int (*TIFFCodeMethod)(TIFF* tif, uint8* buf, tmsize_t size, uint16 sample);
typedef int (*TIFFSeekMethod)(TIFF*, uint32);
typedef void (*TIFFPostMethod)(TIFF* tif, uint8* buf, tmsize_t size);
typedef uint32 (*TIFFStripMethod)(TIFF*, uint32);
typedef void (*TIFFTileMethod)(TIFF*, uint32*, uint32*);

struct tiff {
 char* tif_name;
 int tif_fd;
 int tif_mode;
 uint32 tif_flags;
# 131 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h"
 uint64 tif_diroff;
 uint64 tif_nextdiroff;
 uint64* tif_dirlist;
 uint16 tif_dirlistsize;
 uint16 tif_dirnumber;
 TIFFDirectory tif_dir;
 TIFFDirectory tif_customdir;
 union {
  TIFFHeaderCommon common;
  TIFFHeaderClassic classic;
  TIFFHeaderBig big;
 } tif_header;
 uint16 tif_header_size;
 uint32 tif_row;
 uint16 tif_curdir;
 uint32 tif_curstrip;
 uint64 tif_curoff;
 uint64 tif_dataoff;

 uint16 tif_nsubifd;
 uint64 tif_subifdoff;

 uint32 tif_col;
 uint32 tif_curtile;
 tmsize_t tif_tilesize;

 int tif_decodestatus;
 TIFFBoolMethod tif_fixuptags;
 TIFFBoolMethod tif_setupdecode;
 TIFFPreMethod tif_predecode;
 TIFFBoolMethod tif_setupencode;
 int tif_encodestatus;
 TIFFPreMethod tif_preencode;
 TIFFBoolMethod tif_postencode;
 TIFFCodeMethod tif_decoderow;
 TIFFCodeMethod tif_encoderow;
 TIFFCodeMethod tif_decodestrip;
 TIFFCodeMethod tif_encodestrip;
 TIFFCodeMethod tif_decodetile;
 TIFFCodeMethod tif_encodetile;
 TIFFVoidMethod tif_close;
 TIFFSeekMethod tif_seek;
 TIFFVoidMethod tif_cleanup;
 TIFFStripMethod tif_defstripsize;
 TIFFTileMethod tif_deftilesize;
 uint8* tif_data;

 tmsize_t tif_scanlinesize;
 tmsize_t tif_scanlineskew;
 uint8* tif_rawdata;
 tmsize_t tif_rawdatasize;
        tmsize_t tif_rawdataoff;
        tmsize_t tif_rawdataloaded;
 uint8* tif_rawcp;
 tmsize_t tif_rawcc;

 uint8* tif_base;
 tmsize_t tif_size;
 TIFFMapFileProc tif_mapproc;
 TIFFUnmapFileProc tif_unmapproc;

 thandle_t tif_clientdata;
 TIFFReadWriteProc tif_readproc;
 TIFFReadWriteProc tif_writeproc;
 TIFFSeekProc tif_seekproc;
 TIFFCloseProc tif_closeproc;
 TIFFSizeProc tif_sizeproc;

 TIFFPostMethod tif_postdecode;

 TIFFField** tif_fields;
 size_t tif_nfields;
 const TIFFField* tif_foundfield;
 TIFFTagMethods tif_tagmethods;
 TIFFClientInfoLink* tif_clientinfo;


 TIFFFieldArray* tif_fieldscompat;
 size_t tif_nfieldscompat;
};
# 307 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h"
typedef size_t TIFFIOSize_t;
# 321 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tiffiop.h"
extern int _TIFFgetMode(const char* mode, const char* module);
extern int _TIFFNoRowEncode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoStripEncode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoTileEncode(TIFF*, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoRowDecode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoStripDecode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoTileDecode(TIFF*, uint8* pp, tmsize_t cc, uint16 s);
extern void _TIFFNoPostDecode(TIFF* tif, uint8* buf, tmsize_t cc);
extern int _TIFFNoPreCode(TIFF* tif, uint16 s);
extern int _TIFFNoSeek(TIFF* tif, uint32 off);
extern void _TIFFSwab16BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern void _TIFFSwab24BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern void _TIFFSwab32BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern void _TIFFSwab64BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern int TIFFFlushData1(TIFF* tif);
extern int TIFFDefaultDirectory(TIFF* tif);
extern void _TIFFSetDefaultCompressionState(TIFF* tif);
extern int _TIFFRewriteField(TIFF *, uint16, TIFFDataType, tmsize_t, void *);
extern int TIFFSetCompressionScheme(TIFF* tif, int scheme);
extern int TIFFSetDefaultCompressionState(TIFF* tif);
extern uint32 _TIFFDefaultStripSize(TIFF* tif, uint32 s);
extern void _TIFFDefaultTileSize(TIFF* tif, uint32* tw, uint32* th);
extern int _TIFFDataSize(TIFFDataType type);

extern void _TIFFsetByteArray(void**, void*, uint32);
extern void _TIFFsetString(char**, char*);
extern void _TIFFsetShortArray(uint16**, uint16*, uint32);
extern void _TIFFsetLongArray(uint32**, uint32*, uint32);
extern void _TIFFsetFloatArray(float**, float*, uint32);
extern void _TIFFsetDoubleArray(double**, double*, uint32);

extern void _TIFFprintAscii(FILE*, const char*);
extern void _TIFFprintAsciiTag(FILE*, const char*, const char*);

extern TIFFErrorHandler _TIFFwarningHandler;
extern TIFFErrorHandler _TIFFerrorHandler;
extern TIFFErrorHandlerExt _TIFFwarningHandlerExt;
extern TIFFErrorHandlerExt _TIFFerrorHandlerExt;

extern uint32 _TIFFMultiply32(TIFF*, uint32, uint32, const char*);
extern uint64 _TIFFMultiply64(TIFF*, uint64, uint64, const char*);
extern void* _TIFFCheckMalloc(TIFF*, tmsize_t, tmsize_t, const char*);
extern void* _TIFFCheckRealloc(TIFF*, void*, tmsize_t, tmsize_t, const char*);

extern double _TIFFUInt64ToDouble(uint64);
extern float _TIFFUInt64ToFloat(uint64);

extern int TIFFInitDumpMode(TIFF*, int);

extern int TIFFInitPackBits(TIFF*, int);


extern int TIFFInitCCITTRLE(TIFF*, int), TIFFInitCCITTRLEW(TIFF*, int);
extern int TIFFInitCCITTFax3(TIFF*, int), TIFFInitCCITTFax4(TIFF*, int);


extern int TIFFInitThunderScan(TIFF*, int);


extern int TIFFInitNeXT(TIFF*, int);


extern int TIFFInitLZW(TIFF*, int);


extern int TIFFInitOJPEG(TIFF*, int);


extern int TIFFInitJPEG(TIFF*, int);


extern int TIFFInitJBIG(TIFF*, int);


extern int TIFFInitZIP(TIFF*, int);


extern int TIFFInitPixarLog(TIFF*, int);


extern int TIFFInitSGILog(TIFF*, int);


extern int TIFFInitLZMA(TIFF*, int);




extern TIFFCodec _TIFFBuiltinCODECS[];
# 31 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 2
# 45 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
# 1 "/usr/include/setjmp.h" 1 3 4
# 27 "/usr/include/setjmp.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4





# 31 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
typedef long int __jmp_buf[8];
# 30 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };


typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));




extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 67 "/usr/include/setjmp.h" 3 4
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));





extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 93 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp2.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/setjmp2.h" 3 4
extern void longjmp (struct __jmp_buf_tag __env[1], int __val) __asm__ ("" "__longjmp_chk") __attribute__ ((__nothrow__))

                        __attribute__ ((__noreturn__));
extern void _longjmp (struct __jmp_buf_tag __env[1], int __val) __asm__ ("" "__longjmp_chk") __attribute__ ((__nothrow__))

                        __attribute__ ((__noreturn__));
extern void siglongjmp (struct __jmp_buf_tag __env[1], int __val) __asm__ ("" "__longjmp_chk") __attribute__ ((__nothrow__))

                        __attribute__ ((__noreturn__));
# 101 "/usr/include/setjmp.h" 2 3 4



# 46 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 2


# 47 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
int TIFFFillStrip(TIFF* tif, uint32 strip);
int TIFFFillTile(TIFF* tif, uint32 tile);
int TIFFReInitJPEG_12( TIFF *tif, int scheme, int is_encode );
# 88 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
# 1 "/usr/include/jpeglib.h" 1 3 4
# 29 "/usr/include/jpeglib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/jconfig.h" 1 3 4
# 30 "/usr/include/jpeglib.h" 2 3 4

# 1 "/usr/include/jmorecfg.h" 1 3 4
# 51 "/usr/include/jmorecfg.h" 3 4

# 51 "/usr/include/jmorecfg.h" 3 4
typedef unsigned char JSAMPLE;
# 91 "/usr/include/jmorecfg.h" 3 4
typedef short JCOEF;
# 102 "/usr/include/jmorecfg.h" 3 4
typedef unsigned char JOCTET;
# 127 "/usr/include/jmorecfg.h" 3 4
typedef unsigned char UINT8;
# 139 "/usr/include/jmorecfg.h" 3 4
typedef unsigned short UINT16;







typedef short INT16;
# 179 "/usr/include/jmorecfg.h" 3 4
typedef long INT32;
# 194 "/usr/include/jmorecfg.h" 3 4
typedef unsigned int JDIMENSION;
# 242 "/usr/include/jmorecfg.h" 3 4
typedef int boolean;
# 32 "/usr/include/jpeglib.h" 2 3 4
# 69 "/usr/include/jpeglib.h" 3 4
typedef JSAMPLE *JSAMPROW;
typedef JSAMPROW *JSAMPARRAY;
typedef JSAMPARRAY *JSAMPIMAGE;

typedef JCOEF JBLOCK[64];
typedef JBLOCK *JBLOCKROW;
typedef JBLOCKROW *JBLOCKARRAY;
typedef JBLOCKARRAY *JBLOCKIMAGE;

typedef JCOEF *JCOEFPTR;







typedef struct {




  UINT16 quantval[64];





  boolean sent_table;
} JQUANT_TBL;




typedef struct {

  UINT8 bits[17];

  UINT8 huffval[256];





  boolean sent_table;
} JHUFF_TBL;




typedef struct {



  int component_id;
  int component_index;
  int h_samp_factor;
  int v_samp_factor;
  int quant_tbl_no;




  int dc_tbl_no;
  int ac_tbl_no;
# 142 "/usr/include/jpeglib.h" 3 4
  JDIMENSION width_in_blocks;
  JDIMENSION height_in_blocks;







  int DCT_h_scaled_size;
  int DCT_v_scaled_size;
# 162 "/usr/include/jpeglib.h" 3 4
  JDIMENSION downsampled_width;
  JDIMENSION downsampled_height;




  boolean component_needed;



  int MCU_width;
  int MCU_height;
  int MCU_blocks;
  int MCU_sample_width;
  int last_col_width;
  int last_row_height;





  JQUANT_TBL *quant_table;


  void *dct_table;
} jpeg_component_info;




typedef struct {
  int comps_in_scan;
  int component_index[4];
  int Ss, Se;
  int Ah, Al;
} jpeg_scan_info;



typedef struct jpeg_marker_struct *jpeg_saved_marker_ptr;

struct jpeg_marker_struct {
  jpeg_saved_marker_ptr next;
  UINT8 marker;
  unsigned int original_length;
  unsigned int data_length;
  JOCTET *data;

};






typedef enum {
  JCS_UNKNOWN,
  JCS_GRAYSCALE,
  JCS_RGB,

  JCS_YCbCr,
  JCS_CMYK,
  JCS_YCCK,
  JCS_EXT_RGB,
  JCS_EXT_RGBX,
  JCS_EXT_BGR,
  JCS_EXT_BGRX,
  JCS_EXT_XBGR,
  JCS_EXT_XRGB,






  JCS_EXT_RGBA,
  JCS_EXT_BGRA,
  JCS_EXT_ABGR,
  JCS_EXT_ARGB,
  JCS_RGB565
} J_COLOR_SPACE;



typedef enum {
  JDCT_ISLOW,
  JDCT_IFAST,
  JDCT_FLOAT
} J_DCT_METHOD;
# 261 "/usr/include/jpeglib.h" 3 4
typedef enum {
  JDITHER_NONE,
  JDITHER_ORDERED,
  JDITHER_FS
} J_DITHER_MODE;
# 282 "/usr/include/jpeglib.h" 3 4
struct jpeg_common_struct {
  struct jpeg_error_mgr *err; struct jpeg_memory_mgr *mem; struct jpeg_progress_mgr *progress; void *client_data; boolean is_decompressor; int global_state;




};

typedef struct jpeg_common_struct *j_common_ptr;
typedef struct jpeg_compress_struct *j_compress_ptr;
typedef struct jpeg_decompress_struct *j_decompress_ptr;




struct jpeg_compress_struct {
  struct jpeg_error_mgr *err; struct jpeg_memory_mgr *mem; struct jpeg_progress_mgr *progress; void *client_data; boolean is_decompressor; int global_state;


  struct jpeg_destination_mgr *dest;






  JDIMENSION image_width;
  JDIMENSION image_height;
  int input_components;
  J_COLOR_SPACE in_color_space;

  double input_gamma;
# 324 "/usr/include/jpeglib.h" 3 4
  unsigned int scale_num, scale_denom;

  JDIMENSION jpeg_width;
  JDIMENSION jpeg_height;
# 336 "/usr/include/jpeglib.h" 3 4
  int data_precision;

  int num_components;
  J_COLOR_SPACE jpeg_color_space;

  jpeg_component_info *comp_info;


  JQUANT_TBL *quant_tbl_ptrs[4];

  int q_scale_factor[4];





  JHUFF_TBL *dc_huff_tbl_ptrs[4];
  JHUFF_TBL *ac_huff_tbl_ptrs[4];


  UINT8 arith_dc_L[16];
  UINT8 arith_dc_U[16];
  UINT8 arith_ac_K[16];

  int num_scans;
  const jpeg_scan_info *scan_info;





  boolean raw_data_in;
  boolean arith_code;
  boolean optimize_coding;
  boolean CCIR601_sampling;

  boolean do_fancy_downsampling;

  int smoothing_factor;
  J_DCT_METHOD dct_method;






  unsigned int restart_interval;
  int restart_in_rows;



  boolean write_JFIF_header;
  UINT8 JFIF_major_version;
  UINT8 JFIF_minor_version;




  UINT8 density_unit;
  UINT16 X_density;
  UINT16 Y_density;
  boolean write_Adobe_marker;






  JDIMENSION next_scanline;
# 413 "/usr/include/jpeglib.h" 3 4
  boolean progressive_mode;
  int max_h_samp_factor;
  int max_v_samp_factor;


  int min_DCT_h_scaled_size;
  int min_DCT_v_scaled_size;


  JDIMENSION total_iMCU_rows;
# 433 "/usr/include/jpeglib.h" 3 4
  int comps_in_scan;
  jpeg_component_info *cur_comp_info[4];


  JDIMENSION MCUs_per_row;
  JDIMENSION MCU_rows_in_scan;

  int blocks_in_MCU;
  int MCU_membership[10];



  int Ss, Se, Ah, Al;


  int block_size;
  const int *natural_order;
  int lim_Se;





  struct jpeg_comp_master *master;
  struct jpeg_c_main_controller *main;
  struct jpeg_c_prep_controller *prep;
  struct jpeg_c_coef_controller *coef;
  struct jpeg_marker_writer *marker;
  struct jpeg_color_converter *cconvert;
  struct jpeg_downsampler *downsample;
  struct jpeg_forward_dct *fdct;
  struct jpeg_entropy_encoder *entropy;
  jpeg_scan_info *script_space;
  int script_space_size;
};




struct jpeg_decompress_struct {
  struct jpeg_error_mgr *err; struct jpeg_memory_mgr *mem; struct jpeg_progress_mgr *progress; void *client_data; boolean is_decompressor; int global_state;


  struct jpeg_source_mgr *src;




  JDIMENSION image_width;
  JDIMENSION image_height;
  int num_components;
  J_COLOR_SPACE jpeg_color_space;






  J_COLOR_SPACE out_color_space;

  unsigned int scale_num, scale_denom;

  double output_gamma;

  boolean buffered_image;
  boolean raw_data_out;

  J_DCT_METHOD dct_method;
  boolean do_fancy_upsampling;
  boolean do_block_smoothing;

  boolean quantize_colors;

  J_DITHER_MODE dither_mode;
  boolean two_pass_quantize;
  int desired_number_of_colors;

  boolean enable_1pass_quant;
  boolean enable_external_quant;
  boolean enable_2pass_quant;







  JDIMENSION output_width;
  JDIMENSION output_height;
  int out_color_components;
  int output_components;



  int rec_outbuf_height;
# 539 "/usr/include/jpeglib.h" 3 4
  int actual_number_of_colors;
  JSAMPARRAY colormap;
# 550 "/usr/include/jpeglib.h" 3 4
  JDIMENSION output_scanline;




  int input_scan_number;
  JDIMENSION input_iMCU_row;





  int output_scan_number;
  JDIMENSION output_iMCU_row;
# 572 "/usr/include/jpeglib.h" 3 4
  int (*coef_bits)[64];
# 583 "/usr/include/jpeglib.h" 3 4
  JQUANT_TBL *quant_tbl_ptrs[4];


  JHUFF_TBL *dc_huff_tbl_ptrs[4];
  JHUFF_TBL *ac_huff_tbl_ptrs[4];






  int data_precision;

  jpeg_component_info *comp_info;



  boolean is_baseline;

  boolean progressive_mode;
  boolean arith_code;

  UINT8 arith_dc_L[16];
  UINT8 arith_dc_U[16];
  UINT8 arith_ac_K[16];

  unsigned int restart_interval;




  boolean saw_JFIF_marker;

  UINT8 JFIF_major_version;
  UINT8 JFIF_minor_version;
  UINT8 density_unit;
  UINT16 X_density;
  UINT16 Y_density;
  boolean saw_Adobe_marker;
  UINT8 Adobe_transform;

  boolean CCIR601_sampling;





  jpeg_saved_marker_ptr marker_list;
# 639 "/usr/include/jpeglib.h" 3 4
  int max_h_samp_factor;
  int max_v_samp_factor;


  int min_DCT_h_scaled_size;
  int min_DCT_v_scaled_size;




  JDIMENSION total_iMCU_rows;
# 658 "/usr/include/jpeglib.h" 3 4
  JSAMPLE *sample_range_limit;






  int comps_in_scan;
  jpeg_component_info *cur_comp_info[4];


  JDIMENSION MCUs_per_row;
  JDIMENSION MCU_rows_in_scan;

  int blocks_in_MCU;
  int MCU_membership[10];



  int Ss, Se, Ah, Al;




  int block_size;
  const int *natural_order;
  int lim_Se;






  int unread_marker;




  struct jpeg_decomp_master *master;
  struct jpeg_d_main_controller *main;
  struct jpeg_d_coef_controller *coef;
  struct jpeg_d_post_controller *post;
  struct jpeg_input_controller *inputctl;
  struct jpeg_marker_reader *marker;
  struct jpeg_entropy_decoder *entropy;
  struct jpeg_inverse_dct *idct;
  struct jpeg_upsampler *upsample;
  struct jpeg_color_deconverter *cconvert;
  struct jpeg_color_quantizer *cquantize;
};
# 720 "/usr/include/jpeglib.h" 3 4
struct jpeg_error_mgr {

  void (*error_exit) (j_common_ptr cinfo);

  void (*emit_message) (j_common_ptr cinfo, int msg_level);

  void (*output_message) (j_common_ptr cinfo);

  void (*format_message) (j_common_ptr cinfo, char *buffer);


  void (*reset_error_mgr) (j_common_ptr cinfo);




  int msg_code;

  union {
    int i[8];
    char s[80];
  } msg_parm;



  int trace_level;







  long num_warnings;
# 765 "/usr/include/jpeglib.h" 3 4
  const char * const *jpeg_message_table;
  int last_jpeg_message;



  const char * const *addon_message_table;
  int first_addon_message;
  int last_addon_message;
};




struct jpeg_progress_mgr {
  void (*progress_monitor) (j_common_ptr cinfo);

  long pass_counter;
  long pass_limit;
  int completed_passes;
  int total_passes;
};




struct jpeg_destination_mgr {
  JOCTET *next_output_byte;
  size_t free_in_buffer;

  void (*init_destination) (j_compress_ptr cinfo);
  boolean (*empty_output_buffer) (j_compress_ptr cinfo);
  void (*term_destination) (j_compress_ptr cinfo);
};




struct jpeg_source_mgr {
  const JOCTET *next_input_byte;
  size_t bytes_in_buffer;

  void (*init_source) (j_decompress_ptr cinfo);
  boolean (*fill_input_buffer) (j_decompress_ptr cinfo);
  void (*skip_input_data) (j_decompress_ptr cinfo, long num_bytes);
  boolean (*resync_to_restart) (j_decompress_ptr cinfo, int desired);
  void (*term_source) (j_decompress_ptr cinfo);
};
# 829 "/usr/include/jpeglib.h" 3 4
typedef struct jvirt_sarray_control *jvirt_sarray_ptr;
typedef struct jvirt_barray_control *jvirt_barray_ptr;


struct jpeg_memory_mgr {

  void *(*alloc_small) (j_common_ptr cinfo, int pool_id, size_t sizeofobject);
  void *(*alloc_large) (j_common_ptr cinfo, int pool_id,
                        size_t sizeofobject);
  JSAMPARRAY (*alloc_sarray) (j_common_ptr cinfo, int pool_id,
                              JDIMENSION samplesperrow, JDIMENSION numrows);
  JBLOCKARRAY (*alloc_barray) (j_common_ptr cinfo, int pool_id,
                               JDIMENSION blocksperrow, JDIMENSION numrows);
  jvirt_sarray_ptr (*request_virt_sarray) (j_common_ptr cinfo, int pool_id,
                                           boolean pre_zero,
                                           JDIMENSION samplesperrow,
                                           JDIMENSION numrows,
                                           JDIMENSION maxaccess);
  jvirt_barray_ptr (*request_virt_barray) (j_common_ptr cinfo, int pool_id,
                                           boolean pre_zero,
                                           JDIMENSION blocksperrow,
                                           JDIMENSION numrows,
                                           JDIMENSION maxaccess);
  void (*realize_virt_arrays) (j_common_ptr cinfo);
  JSAMPARRAY (*access_virt_sarray) (j_common_ptr cinfo, jvirt_sarray_ptr ptr,
                                    JDIMENSION start_row, JDIMENSION num_rows,
                                    boolean writable);
  JBLOCKARRAY (*access_virt_barray) (j_common_ptr cinfo, jvirt_barray_ptr ptr,
                                     JDIMENSION start_row, JDIMENSION num_rows,
                                     boolean writable);
  void (*free_pool) (j_common_ptr cinfo, int pool_id);
  void (*self_destruct) (j_common_ptr cinfo);






  long max_memory_to_use;


  long max_alloc_chunk;
};





typedef boolean (*jpeg_marker_parser_method) (j_decompress_ptr cinfo);
# 891 "/usr/include/jpeglib.h" 3 4
extern struct jpeg_error_mgr * jpeg_std_error(struct jpeg_error_mgr *err);
# 906 "/usr/include/jpeglib.h" 3 4
extern void jpeg_CreateCompress(j_compress_ptr cinfo, int version,
                                 size_t structsize);
extern void jpeg_CreateDecompress(j_decompress_ptr cinfo, int version,
                                   size_t structsize);

extern void jpeg_destroy_compress(j_compress_ptr cinfo);
extern void jpeg_destroy_decompress(j_decompress_ptr cinfo);



extern void jpeg_stdio_dest(j_compress_ptr cinfo, FILE *outfile);
extern void jpeg_stdio_src(j_decompress_ptr cinfo, FILE *infile);



extern void jpeg_mem_dest(j_compress_ptr cinfo, unsigned char **outbuffer,
                           unsigned long *outsize);
extern void jpeg_mem_src(j_decompress_ptr cinfo,
                          const unsigned char *inbuffer, unsigned long insize);



extern void jpeg_set_defaults(j_compress_ptr cinfo);

extern void jpeg_set_colorspace(j_compress_ptr cinfo,
                                 J_COLOR_SPACE colorspace);
extern void jpeg_default_colorspace(j_compress_ptr cinfo);
extern void jpeg_set_quality(j_compress_ptr cinfo, int quality,
                              boolean force_baseline);
extern void jpeg_set_linear_quality(j_compress_ptr cinfo, int scale_factor,
                                     boolean force_baseline);

extern void jpeg_default_qtables(j_compress_ptr cinfo,
                                  boolean force_baseline);

extern void jpeg_add_quant_table(j_compress_ptr cinfo, int which_tbl,
                                  const unsigned int *basic_table,
                                  int scale_factor, boolean force_baseline);
extern int jpeg_quality_scaling(int quality);
extern void jpeg_simple_progression(j_compress_ptr cinfo);
extern void jpeg_suppress_tables(j_compress_ptr cinfo, boolean suppress);
extern JQUANT_TBL * jpeg_alloc_quant_table(j_common_ptr cinfo);
extern JHUFF_TBL * jpeg_alloc_huff_table(j_common_ptr cinfo);


extern void jpeg_start_compress(j_compress_ptr cinfo,
                                 boolean write_all_tables);
extern JDIMENSION jpeg_write_scanlines(j_compress_ptr cinfo,
                                        JSAMPARRAY scanlines,
                                        JDIMENSION num_lines);
extern void jpeg_finish_compress(j_compress_ptr cinfo);



extern void jpeg_calc_jpeg_dimensions(j_compress_ptr cinfo);



extern JDIMENSION jpeg_write_raw_data(j_compress_ptr cinfo, JSAMPIMAGE data,
                                       JDIMENSION num_lines);


extern void jpeg_write_marker(j_compress_ptr cinfo, int marker,
                               const JOCTET *dataptr, unsigned int datalen);

extern void jpeg_write_m_header(j_compress_ptr cinfo, int marker,
                                 unsigned int datalen);
extern void jpeg_write_m_byte(j_compress_ptr cinfo, int val);


extern void jpeg_write_tables(j_compress_ptr cinfo);


extern void jpeg_write_icc_profile(j_compress_ptr cinfo,
                                    const JOCTET *icc_data_ptr,
                                    unsigned int icc_data_len);



extern int jpeg_read_header(j_decompress_ptr cinfo, boolean require_image);
# 997 "/usr/include/jpeglib.h" 3 4
extern boolean jpeg_start_decompress(j_decompress_ptr cinfo);
extern JDIMENSION jpeg_read_scanlines(j_decompress_ptr cinfo,
                                       JSAMPARRAY scanlines,
                                       JDIMENSION max_lines);
extern JDIMENSION jpeg_skip_scanlines(j_decompress_ptr cinfo,
                                       JDIMENSION num_lines);
extern void jpeg_crop_scanline(j_decompress_ptr cinfo, JDIMENSION *xoffset,
                                JDIMENSION *width);
extern boolean jpeg_finish_decompress(j_decompress_ptr cinfo);


extern JDIMENSION jpeg_read_raw_data(j_decompress_ptr cinfo, JSAMPIMAGE data,
                                      JDIMENSION max_lines);


extern boolean jpeg_has_multiple_scans(j_decompress_ptr cinfo);
extern boolean jpeg_start_output(j_decompress_ptr cinfo, int scan_number);
extern boolean jpeg_finish_output(j_decompress_ptr cinfo);
extern boolean jpeg_input_complete(j_decompress_ptr cinfo);
extern void jpeg_new_colormap(j_decompress_ptr cinfo);
extern int jpeg_consume_input(j_decompress_ptr cinfo);
# 1027 "/usr/include/jpeglib.h" 3 4
extern void jpeg_core_output_dimensions(j_decompress_ptr cinfo);

extern void jpeg_calc_output_dimensions(j_decompress_ptr cinfo);


extern void jpeg_save_markers(j_decompress_ptr cinfo, int marker_code,
                               unsigned int length_limit);


extern void jpeg_set_marker_processor(j_decompress_ptr cinfo,
                                       int marker_code,
                                       jpeg_marker_parser_method routine);


extern jvirt_barray_ptr * jpeg_read_coefficients(j_decompress_ptr cinfo);
extern void jpeg_write_coefficients(j_compress_ptr cinfo,
                                     jvirt_barray_ptr *coef_arrays);
extern void jpeg_copy_critical_parameters(j_decompress_ptr srcinfo,
                                           j_compress_ptr dstinfo);







extern void jpeg_abort_compress(j_compress_ptr cinfo);
extern void jpeg_abort_decompress(j_decompress_ptr cinfo);




extern void jpeg_abort(j_common_ptr cinfo);
extern void jpeg_destroy(j_common_ptr cinfo);


extern boolean jpeg_resync_to_restart(j_decompress_ptr cinfo, int desired);


extern boolean jpeg_read_icc_profile(j_decompress_ptr cinfo,
                                      JOCTET **icc_data_ptr,
                                      unsigned int *icc_data_len);
# 89 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 2
# 1 "/usr/include/jerror.h" 1 3 4
# 37 "/usr/include/jerror.h" 3 4
typedef enum {





JMSG_NOMESSAGE,





JERR_BAD_ALIGN_TYPE,
JERR_BAD_ALLOC_CHUNK,
JERR_BAD_BUFFER_MODE,
JERR_BAD_COMPONENT_ID,

JERR_BAD_CROP_SPEC,

JERR_BAD_DCT_COEF,
JERR_BAD_DCTSIZE,

JERR_BAD_DROP_SAMPLING,


JERR_BAD_HUFF_TABLE,
JERR_BAD_IN_COLORSPACE,
JERR_BAD_J_COLORSPACE,
JERR_BAD_LENGTH,
JERR_BAD_LIB_VERSION,

JERR_BAD_MCU_SIZE,
JERR_BAD_POOL_ID,
JERR_BAD_PRECISION,
JERR_BAD_PROGRESSION,

JERR_BAD_PROG_SCRIPT,

JERR_BAD_SAMPLING,
JERR_BAD_SCAN_SCRIPT,
JERR_BAD_STATE,
JERR_BAD_STRUCT_SIZE,

JERR_BAD_VIRTUAL_ACCESS,
JERR_BUFFER_SIZE,
JERR_CANT_SUSPEND,
JERR_CCIR601_NOTIMPL,
JERR_COMPONENT_COUNT,
JERR_CONVERSION_NOTIMPL,
JERR_DAC_INDEX,
JERR_DAC_VALUE,
JERR_DHT_INDEX,
JERR_DQT_INDEX,
JERR_EMPTY_IMAGE,
JERR_EMS_READ,
JERR_EMS_WRITE,
JERR_EOI_EXPECTED,
JERR_FILE_READ,
JERR_FILE_WRITE,
JERR_FRACT_SAMPLE_NOTIMPL,
JERR_HUFF_CLEN_OVERFLOW,
JERR_HUFF_MISSING_CODE,
JERR_IMAGE_TOO_BIG,
JERR_INPUT_EMPTY,
JERR_INPUT_EOF,
JERR_MISMATCHED_QUANT_TABLE,

JERR_MISSING_DATA,
JERR_MODE_CHANGE,
JERR_NOTIMPL,
JERR_NOT_COMPILED,

JERR_NO_ARITH_TABLE,

JERR_NO_BACKING_STORE,
JERR_NO_HUFF_TABLE,
JERR_NO_IMAGE,
JERR_NO_QUANT_TABLE,
JERR_NO_SOI,
JERR_OUT_OF_MEMORY,
JERR_QUANT_COMPONENTS,

JERR_QUANT_FEW_COLORS,
JERR_QUANT_MANY_COLORS,
JERR_SOF_DUPLICATE,
JERR_SOF_NO_SOS,
JERR_SOF_UNSUPPORTED,
JERR_SOI_DUPLICATE,
JERR_SOS_NO_SOF,
JERR_TFILE_CREATE,
JERR_TFILE_READ,
JERR_TFILE_SEEK,
JERR_TFILE_WRITE,

JERR_TOO_LITTLE_DATA,
JERR_UNKNOWN_MARKER,
JERR_VIRTUAL_BUG,
JERR_WIDTH_OVERFLOW,
JERR_XMS_READ,
JERR_XMS_WRITE,
JMSG_COPYRIGHT,
JMSG_VERSION,
JTRC_16BIT_TABLES,

JTRC_ADOBE,

JTRC_APP0,
JTRC_APP14,
JTRC_DAC,
JTRC_DHT,
JTRC_DQT,
JTRC_DRI,
JTRC_EMS_CLOSE,
JTRC_EMS_OPEN,
JTRC_EOI,
JTRC_HUFFBITS,
JTRC_JFIF,
JTRC_JFIF_BADTHUMBNAILSIZE,

JTRC_JFIF_EXTENSION,
JTRC_JFIF_THUMBNAIL,
JTRC_MISC_MARKER,
JTRC_PARMLESS_MARKER,
JTRC_QUANTVALS,
JTRC_QUANT_3_NCOLORS,
JTRC_QUANT_NCOLORS,
JTRC_QUANT_SELECTED,
JTRC_RECOVERY_ACTION,
JTRC_RST,
JTRC_SMOOTH_NOTIMPL,

JTRC_SOF,
JTRC_SOF_COMPONENT,
JTRC_SOI,
JTRC_SOS,
JTRC_SOS_COMPONENT,
JTRC_SOS_PARAMS,
JTRC_TFILE_CLOSE,
JTRC_TFILE_OPEN,
JTRC_THUMB_JPEG,

JTRC_THUMB_PALETTE,

JTRC_THUMB_RGB,

JTRC_UNKNOWN_IDS,

JTRC_XMS_CLOSE,
JTRC_XMS_OPEN,
JWRN_ADOBE_XFORM,

JWRN_ARITH_BAD_CODE,

JWRN_BOGUS_PROGRESSION,

JWRN_EXTRANEOUS_DATA,

JWRN_HIT_MARKER,
JWRN_HUFF_BAD_CODE,
JWRN_JFIF_MAJOR,
JWRN_JPEG_EOF,
JWRN_MUST_RESYNC,

JWRN_NOT_SEQUENTIAL,
JWRN_TOO_MUCH_DATA,







JWRN_BOGUS_ICC,



  JMSG_LASTMSGCODE
} J_MESSAGE_CODE;
# 90 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 2
# 121 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"

# 121 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
typedef struct jpeg_destination_mgr jpeg_destination_mgr;
typedef struct jpeg_source_mgr jpeg_source_mgr;
typedef struct jpeg_error_mgr jpeg_error_mgr;
# 138 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
typedef struct {
 union {
  struct jpeg_compress_struct c;
  struct jpeg_decompress_struct d;
  struct jpeg_common_struct comm;
 } cinfo;
 int cinfo_initialized;

 jpeg_error_mgr err;
 jmp_buf exit_jmpbuf;




 jpeg_destination_mgr dest;
 jpeg_source_mgr src;

 TIFF* tif;
 uint16 photometric;
 uint16 h_sampling;
 uint16 v_sampling;
 tmsize_t bytesperline;

 JSAMPARRAY ds_buffer[
# 161 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                     10
# 161 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                   ];
 int scancount;
 int samplesperclump;

 TIFFVGetMethod vgetparent;
 TIFFVSetMethod vsetparent;
 TIFFPrintMethod printdir;
 TIFFStripMethod defsparent;
 TIFFTileMethod deftparent;

 void* jpegtables;
 uint32 jpegtables_length;
 int jpegquality;
 int jpegcolormode;
 int jpegtablesmode;

        int ycbcrsampling_fetched;
} JPEGState;



static int JPEGDecode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s);
static int JPEGDecodeRaw(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s);
static int JPEGEncode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s);
static int JPEGEncodeRaw(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s);
static int JPEGInitializeLibJPEG(TIFF * tif, int decode );
static int DecodeRowError(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s);



static const TIFFField jpegFields[] = {
    { 347, -3, -3, TIFF_UNDEFINED, 0, TIFF_SETGET_C32_UINT8, TIFF_SETGET_C32_UINT8, (66 +0), 0, 1, "JPEGTables", 
# 192 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                                                                                                               ((void *)0) 
# 192 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                                                                                                                    },
    { 65537, 0, 0, TIFF_NOTYPE, 0, TIFF_SETGET_INT, TIFF_SETGET_UNDEFINED, 0, 1, 0, "", 
# 193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                                                                                    ((void *)0) 
# 193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                                                                                         },
    { 65538, 0, 0, TIFF_NOTYPE, 0, TIFF_SETGET_INT, TIFF_SETGET_UNDEFINED, 0, 0, 0, "", 
# 194 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                                                                                       ((void *)0) 
# 194 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                                                                                            },
    { 65539, 0, 0, TIFF_NOTYPE, 0, TIFF_SETGET_INT, TIFF_SETGET_UNDEFINED, 0, 0, 0, "", 
# 195 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                                                                                        ((void *)0) 
# 195 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                                                                                             }
};
# 212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
static void
TIFFjpeg_error_exit(j_common_ptr cinfo)
{
 JPEGState *sp = (JPEGState *) cinfo;
 char buffer[
# 216 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
            200
# 216 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                           ];

 (*cinfo->err->format_message) (cinfo, buffer);
 TIFFErrorExt(sp->tif->tif_clientdata, "JPEGLib", "%s", buffer);
 jpeg_abort(cinfo);
 longjmp(sp->exit_jmpbuf,1);
}






static void
TIFFjpeg_output_message(j_common_ptr cinfo)
{
 char buffer[
# 232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
            200
# 232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                           ];

 (*cinfo->err->format_message) (cinfo, buffer);
 TIFFWarningExt(((JPEGState *) cinfo)->tif->tif_clientdata, "JPEGLib", "%s", buffer);
}
# 247 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
static int
TIFFjpeg_create_compress(JPEGState* sp)
{

 sp->cinfo.c.err = jpeg_std_error(&sp->err);
 sp->err.error_exit = TIFFjpeg_error_exit;
 sp->err.output_message = TIFFjpeg_output_message;


 sp->cinfo.c.client_data = 
# 256 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                          ((void *)0)
# 256 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                              ;

 return (
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       jpeg_CreateCompress((
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       &sp->cinfo.c
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ), 80, (size_t)sizeof(struct jpeg_compress_struct))
# 258 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ),1)));
}

static int
TIFFjpeg_create_decompress(JPEGState* sp)
{

 sp->cinfo.d.err = jpeg_std_error(&sp->err);
 sp->err.error_exit = TIFFjpeg_error_exit;
 sp->err.output_message = TIFFjpeg_output_message;


 sp->cinfo.d.client_data = 
# 270 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                          ((void *)0)
# 270 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                              ;

 return (
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       jpeg_CreateDecompress((
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       &sp->cinfo.d
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ), 80, (size_t)sizeof(struct jpeg_decompress_struct))
# 272 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ),1)));
}

static int
TIFFjpeg_set_defaults(JPEGState* sp)
{
 return (
# 278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_set_defaults(&sp->cinfo.c)),1)));
}

static int
TIFFjpeg_set_colorspace(JPEGState* sp, J_COLOR_SPACE colorspace)
{
 return (
# 284 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 284 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 284 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 284 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_set_colorspace(&sp->cinfo.c, colorspace)),1)));
}

static int
TIFFjpeg_set_quality(JPEGState* sp, int quality, boolean force_baseline)
{
 return (
# 290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_set_quality(&sp->cinfo.c, quality, force_baseline)),1)))
                                                             ;
}

static int
TIFFjpeg_suppress_tables(JPEGState* sp, boolean suppress)
{
 return (
# 297 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 297 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 297 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 297 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_suppress_tables(&sp->cinfo.c, suppress)),1)));
}

static int
TIFFjpeg_start_compress(JPEGState* sp, boolean write_all_tables)
{
 return (
# 303 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 303 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 303 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 303 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_start_compress(&sp->cinfo.c, write_all_tables)),1)))
                                                         ;
}

static int
TIFFjpeg_write_scanlines(JPEGState* sp, JSAMPARRAY scanlines, int num_lines)
{
 return (
# 310 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 310 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 310 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 310 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (-1) : ((int) jpeg_write_scanlines(&sp->cinfo.c, scanlines, (JDIMENSION) num_lines)))
                                        ;
}

static int
TIFFjpeg_write_raw_data(JPEGState* sp, JSAMPIMAGE data, int num_lines)
{
 return (
# 317 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 317 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 317 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 317 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (-1) : ((int) jpeg_write_raw_data(&sp->cinfo.c, data, (JDIMENSION) num_lines)))
                                   ;
}

static int
TIFFjpeg_finish_compress(JPEGState* sp)
{
 return (
# 324 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 324 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 324 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 324 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_finish_compress(&sp->cinfo.c)),1)));
}

static int
TIFFjpeg_write_tables(JPEGState* sp)
{
 return (
# 330 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 330 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 330 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 330 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_write_tables(&sp->cinfo.c)),1)));
}

static int
TIFFjpeg_read_header(JPEGState* sp, boolean require_image)
{
 return (
# 336 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 336 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 336 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 336 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (-1) : (jpeg_read_header(&sp->cinfo.d, require_image)));
}

static int
TIFFjpeg_start_decompress(JPEGState* sp)
{
 return (
# 342 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 342 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 342 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 342 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_start_decompress(&sp->cinfo.d)),1)));
}

static int
TIFFjpeg_read_scanlines(JPEGState* sp, JSAMPARRAY scanlines, int max_lines)
{
 return (
# 348 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 348 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 348 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 348 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (-1) : ((int) jpeg_read_scanlines(&sp->cinfo.d, scanlines, (JDIMENSION) max_lines)))
                                        ;
}

static int
TIFFjpeg_read_raw_data(JPEGState* sp, JSAMPIMAGE data, int max_lines)
{
 return (
# 355 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 355 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 355 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 355 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (-1) : ((int) jpeg_read_raw_data(&sp->cinfo.d, data, (JDIMENSION) max_lines)))
                                   ;
}

static int
TIFFjpeg_finish_decompress(JPEGState* sp)
{
 return (
# 362 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 362 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 362 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 362 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (-1) : ((int) jpeg_finish_decompress(&sp->cinfo.d)));
}

static int
TIFFjpeg_abort(JPEGState* sp)
{
 return (
# 368 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 368 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 368 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 368 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_abort(&sp->cinfo.comm)),1)));
}

static int
TIFFjpeg_destroy(JPEGState* sp)
{
 return (
# 374 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 374 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 374 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 374 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? (0) : (((jpeg_destroy(&sp->cinfo.comm)),1)));
}

static JSAMPARRAY
TIFFjpeg_alloc_sarray(JPEGState* sp, int pool_id,
        JDIMENSION samplesperrow, JDIMENSION numrows)
{
 return (
# 381 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       _setjmp (
# 381 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       (sp)->exit_jmpbuf
# 381 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ) 
# 381 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ? ((JSAMPARRAY) 
# 381 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
       ((void *)0)
# 381 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
       ) : ((*sp->cinfo.comm.mem->alloc_sarray) (&sp->cinfo.comm, pool_id, samplesperrow, numrows)))

                                                     ;
}







static void
std_init_destination(j_compress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;
 TIFF* tif = sp->tif;

 sp->dest.next_output_byte = (JOCTET*) tif->tif_rawdata;
 sp->dest.free_in_buffer = (size_t) tif->tif_rawdatasize;
}

static boolean
std_empty_output_buffer(j_compress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;
 TIFF* tif = sp->tif;


 tif->tif_rawcc = tif->tif_rawdatasize;
# 423 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 TIFFFlushData1(tif);
 sp->dest.next_output_byte = (JOCTET*) tif->tif_rawdata;
 sp->dest.free_in_buffer = (size_t) tif->tif_rawdatasize;

 return (1);
}

static void
std_term_destination(j_compress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;
 TIFF* tif = sp->tif;

 tif->tif_rawcp = (uint8*) sp->dest.next_output_byte;
 tif->tif_rawcc =
     tif->tif_rawdatasize - (tmsize_t) sp->dest.free_in_buffer;

}

static void
TIFFjpeg_data_dest(JPEGState* sp, TIFF* tif)
{
 (void) tif;
 sp->cinfo.c.dest = &sp->dest;
 sp->dest.init_destination = std_init_destination;
 sp->dest.empty_output_buffer = std_empty_output_buffer;
 sp->dest.term_destination = std_term_destination;
}





static void
tables_init_destination(j_compress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;


 sp->dest.next_output_byte = (JOCTET*) sp->jpegtables;
 sp->dest.free_in_buffer = (size_t) sp->jpegtables_length;
}

static boolean
tables_empty_output_buffer(j_compress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;
 void* newbuf;


 newbuf = _TIFFrealloc((void*) sp->jpegtables,
         (tmsize_t) (sp->jpegtables_length + 1000));
 if (newbuf == 
# 475 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
              ((void *)0)
# 475 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  )
  
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 ((
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 cinfo
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 )->err->msg_code = (
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 JERR_OUT_OF_MEMORY
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 ), (
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 cinfo
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 )->err->msg_parm.i[0] = (
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 100
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 ), (*(
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 cinfo
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 )->err->error_exit) ((j_common_ptr)(
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 cinfo
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 )))
# 476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                         ;
 sp->dest.next_output_byte = (JOCTET*) newbuf + sp->jpegtables_length;
 sp->dest.free_in_buffer = (size_t) 1000;
 sp->jpegtables = newbuf;
 sp->jpegtables_length += 1000;
 return (1);
}

static void
tables_term_destination(j_compress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;


 sp->jpegtables_length -= (uint32) sp->dest.free_in_buffer;
}

static int
TIFFjpeg_tables_dest(JPEGState* sp, TIFF* tif)
{
 (void) tif;




 if (sp->jpegtables)
  _TIFFfree(sp->jpegtables);
 sp->jpegtables_length = 1000;
 sp->jpegtables = (void*) _TIFFmalloc((tmsize_t) sp->jpegtables_length);
 if (sp->jpegtables == 
# 505 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                      ((void *)0)
# 505 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                          ) {
  sp->jpegtables_length = 0;
  TIFFErrorExt(sp->tif->tif_clientdata, "TIFFjpeg_tables_dest", "No space for JPEGTables");
  return (0);
 }
 sp->cinfo.c.dest = &sp->dest;
 sp->dest.init_destination = tables_init_destination;
 sp->dest.empty_output_buffer = tables_empty_output_buffer;
 sp->dest.term_destination = tables_term_destination;
 return (1);
}






static void
std_init_source(j_decompress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;
 TIFF* tif = sp->tif;

 sp->src.next_input_byte = (const JOCTET*) tif->tif_rawdata;
 sp->src.bytes_in_buffer = (size_t) tif->tif_rawcc;
}

static boolean
std_fill_input_buffer(j_decompress_ptr cinfo)
{
 JPEGState* sp = (JPEGState* ) cinfo;
 static const JOCTET dummy_EOI[2] = { 0xFF, 
# 536 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                           0xD9 
# 536 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                    };
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
cinfo
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
)->err->msg_code = (
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
JWRN_JPEG_EOF
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
), (*(
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
cinfo
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
)->err->emit_message) ((j_common_ptr)(
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
cinfo
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
), -1))
# 561 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                            ;

 sp->src.next_input_byte = dummy_EOI;
 sp->src.bytes_in_buffer = 2;
 return (1);
}

static void
std_skip_input_data(j_decompress_ptr cinfo, long num_bytes)
{
 JPEGState* sp = (JPEGState*) cinfo;

 if (num_bytes > 0) {
  if ((size_t)num_bytes > sp->src.bytes_in_buffer) {

   (void) std_fill_input_buffer(cinfo);
  } else {
   sp->src.next_input_byte += (size_t) num_bytes;
   sp->src.bytes_in_buffer -= (size_t) num_bytes;
  }
 }
}

static void
std_term_source(j_decompress_ptr cinfo)
{

 (void) cinfo;
}

static void
TIFFjpeg_data_src(JPEGState* sp, TIFF* tif)
{
 (void) tif;
 sp->cinfo.d.src = &sp->src;
 sp->src.init_source = std_init_source;
 sp->src.fill_input_buffer = std_fill_input_buffer;
 sp->src.skip_input_data = std_skip_input_data;
 sp->src.resync_to_restart = jpeg_resync_to_restart;
 sp->src.term_source = std_term_source;
 sp->src.bytes_in_buffer = 0;
 sp->src.next_input_byte = 
# 602 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                          ((void *)0)
# 602 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                              ;
}






static void
tables_init_source(j_decompress_ptr cinfo)
{
 JPEGState* sp = (JPEGState*) cinfo;

 sp->src.next_input_byte = (const JOCTET*) sp->jpegtables;
 sp->src.bytes_in_buffer = (size_t) sp->jpegtables_length;
}

static void
TIFFjpeg_tables_src(JPEGState* sp, TIFF* tif)
{
 TIFFjpeg_data_src(sp, tif);
 sp->src.init_source = tables_init_source;
}
# 633 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
static int
alloc_downsampled_buffers(TIFF* tif, jpeg_component_info* comp_info,
     int num_components)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);
 int ci;
 jpeg_component_info* compptr;
 JSAMPARRAY buf;
 int samples_per_clump = 0;

 for (ci = 0, compptr = comp_info; ci < num_components;
      ci++, compptr++) {
  samples_per_clump += compptr->h_samp_factor *
   compptr->v_samp_factor;
  buf = TIFFjpeg_alloc_sarray(sp, 
# 647 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                 1
# 647 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                            ,
    compptr->width_in_blocks * 
# 648 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                              8
# 648 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                     ,
    (JDIMENSION) (compptr->v_samp_factor*
# 649 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                        8
# 649 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                               ));
  if (buf == 
# 650 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
            ((void *)0)
# 650 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                )
   return (0);
  sp->ds_buffer[ci] = buf;
 }
 sp->samplesperclump = samples_per_clump;
 return (1);
}
# 677 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
struct JPEGFixupTagsSubsamplingData
{
 TIFF* tif;
 void* buffer;
 uint32 buffersize;
 uint8* buffercurrentbyte;
 uint32 bufferbytesleft;
 uint64 fileoffset;
 uint64 filebytesleft;
 uint8 filepositioned;
};
static void JPEGFixupTagsSubsampling(TIFF* tif);
static int JPEGFixupTagsSubsamplingSec(struct JPEGFixupTagsSubsamplingData* data);
static int JPEGFixupTagsSubsamplingReadByte(struct JPEGFixupTagsSubsamplingData* data, uint8* result);
static int JPEGFixupTagsSubsamplingReadWord(struct JPEGFixupTagsSubsamplingData* data, uint16* result);
static void JPEGFixupTagsSubsamplingSkip(struct JPEGFixupTagsSubsamplingData* data, uint16 skiplength);



static int
JPEGFixupTags(TIFF* tif)
{

 if ((tif->tif_dir.td_photometric==6)&&
     (tif->tif_dir.td_planarconfig==1)&&
     (tif->tif_dir.td_samplesperpixel==3))
  JPEGFixupTagsSubsampling(tif);


 return(1);
}



static void
JPEGFixupTagsSubsampling(TIFF* tif)
{
# 734 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 static const char module[] = "JPEGFixupTagsSubsampling";
 struct JPEGFixupTagsSubsamplingData m;

        _TIFFFillStriles( tif );

        if( tif->tif_dir.td_stripbytecount == 
# 739 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                             ((void *)0)
            
# 740 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
           || tif->tif_dir.td_stripoffset == 
# 740 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                             ((void *)0)
            
# 741 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
           || tif->tif_dir.td_stripbytecount[0] == 0 )
        {



            return;
        }

 m.tif=tif;
 m.buffersize=2048;
 m.buffer=_TIFFmalloc(m.buffersize);
 if (m.buffer==
# 752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
              ((void *)0)
# 752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  )
 {
  TIFFWarningExt(tif->tif_clientdata,module,
      "Unable to allocate memory for auto-correcting of subsampling values; auto-correcting skipped");
  return;
 }
 m.buffercurrentbyte=
# 758 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                    ((void *)0)
# 758 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                        ;
 m.bufferbytesleft=0;
 m.fileoffset=tif->tif_dir.td_stripoffset[0];
 m.filepositioned=0;
 m.filebytesleft=tif->tif_dir.td_stripbytecount[0];
 if (!JPEGFixupTagsSubsamplingSec(&m))
  TIFFWarningExt(tif->tif_clientdata,module,
      "Unable to auto-correct subsampling values, likely corrupt JPEG compressed data in first strip/tile; auto-correcting skipped");
 _TIFFfree(m.buffer);
}

static int
JPEGFixupTagsSubsamplingSec(struct JPEGFixupTagsSubsamplingData* data)
{
 static const char module[] = "JPEGFixupTagsSubsamplingSec";
 uint8 m;
 while (1)
 {
  while (1)
  {
   if (!JPEGFixupTagsSubsamplingReadByte(data,&m))
    return(0);
   if (m==255)
    break;
  }
  while (1)
  {
   if (!JPEGFixupTagsSubsamplingReadByte(data,&m))
    return(0);
   if (m!=255)
    break;
  }
  switch (m)
  {
   case 0xD8:

    break;
   case 0xFE:
   case 0xE0:
   case 0xE0 +1:
   case 0xE0 +2:
   case 0xE0 +3:
   case 0xE0 +4:
   case 0xE0 +5:
   case 0xE0 +6:
   case 0xE0 +7:
   case 0xE0 +8:
   case 0xE0 +9:
   case 0xE0 +10:
   case 0xE0 +11:
   case 0xE0 +12:
   case 0xE0 +13:
   case 0xE0 +14:
   case 0xE0 +15:
   case 0xDB:
   case 0xDA:
   case 0xC4:
   case 0xDD:

    {
     uint16 n;
     if (!JPEGFixupTagsSubsamplingReadWord(data,&n))
      return(0);
     if (n<2)
      return(0);
     n-=2;
     if (n>0)
      JPEGFixupTagsSubsamplingSkip(data,n);
    }
    break;
   case 0xC0:
   case 0xC1:
   case 0xC2:
   case 0xC9:
   case 0xCA:

    {
     uint16 n;
     uint16 o;
     uint8 p;
     uint8 ph,pv;
     if (!JPEGFixupTagsSubsamplingReadWord(data,&n))
      return(0);
     if (n!=8+data->tif->tif_dir.td_samplesperpixel*3)
      return(0);
     JPEGFixupTagsSubsamplingSkip(data,7);
     if (!JPEGFixupTagsSubsamplingReadByte(data,&p))
      return(0);
     ph=(p>>4);
     pv=(p&15);
     JPEGFixupTagsSubsamplingSkip(data,1);
     for (o=1; o<data->tif->tif_dir.td_samplesperpixel; o++)
     {
      JPEGFixupTagsSubsamplingSkip(data,1);
      if (!JPEGFixupTagsSubsamplingReadByte(data,&p))
       return(0);
      if (p!=0x11)
      {
       TIFFWarningExt(data->tif->tif_clientdata,module,
           "Subsampling values inside JPEG compressed data have no TIFF equivalent, auto-correction of TIFF subsampling values failed");
       return(1);
      }
      JPEGFixupTagsSubsamplingSkip(data,1);
     }
     if (((ph!=1)&&(ph!=2)&&(ph!=4))||((pv!=1)&&(pv!=2)&&(pv!=4)))
     {
      TIFFWarningExt(data->tif->tif_clientdata,module,
          "Subsampling values inside JPEG compressed data have no TIFF equivalent, auto-correction of TIFF subsampling values failed");
      return(1);
     }
     if ((ph!=data->tif->tif_dir.td_ycbcrsubsampling[0])||(pv!=data->tif->tif_dir.td_ycbcrsubsampling[1]))
     {
      TIFFWarningExt(data->tif->tif_clientdata,module,
          "Auto-corrected former TIFF subsampling values [%d,%d] to match subsampling values inside JPEG compressed data [%d,%d]",
          (int)data->tif->tif_dir.td_ycbcrsubsampling[0],
          (int)data->tif->tif_dir.td_ycbcrsubsampling[1],
          (int)ph,(int)pv);
      data->tif->tif_dir.td_ycbcrsubsampling[0]=ph;
      data->tif->tif_dir.td_ycbcrsubsampling[1]=pv;
     }
    }
    return(1);
   default:
    return(0);
  }
 }
}

static int
JPEGFixupTagsSubsamplingReadByte(struct JPEGFixupTagsSubsamplingData* data, uint8* result)
{
 if (data->bufferbytesleft==0)
 {
  uint32 m;
  if (data->filebytesleft==0)
   return(0);
  if (!data->filepositioned)
  {
   ((*(data->tif)->tif_seekproc)((data->tif)->tif_clientdata,(data->fileoffset),(
# 896 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
  0
# 896 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
  )));
   data->filepositioned=1;
  }
  m=data->buffersize;
  if ((uint64)m>data->filebytesleft)
   m=(uint32)data->filebytesleft;
  
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 ((void) sizeof ((
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 m<0x80000000UL
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 m<0x80000000UL
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 ) ; else __assert_fail (
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 "m<0x80000000UL"
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
 , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 902, __extension__ __PRETTY_FUNCTION__); }))
# 902 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                       ;
  if (((*(data->tif)->tif_readproc)((data->tif)->tif_clientdata,(data->buffer),((tmsize_t)m)))!=(tmsize_t)m)
   return(0);
  data->buffercurrentbyte=data->buffer;
  data->bufferbytesleft=m;
  data->fileoffset+=m;
  data->filebytesleft-=m;
 }
 *result=*data->buffercurrentbyte;
 data->buffercurrentbyte++;
 data->bufferbytesleft--;
 return(1);
}

static int
JPEGFixupTagsSubsamplingReadWord(struct JPEGFixupTagsSubsamplingData* data, uint16* result)
{
 uint8 ma;
 uint8 mb;
 if (!JPEGFixupTagsSubsamplingReadByte(data,&ma))
  return(0);
 if (!JPEGFixupTagsSubsamplingReadByte(data,&mb))
  return(0);
 *result=(ma<<8)|mb;
 return(1);
}

static void
JPEGFixupTagsSubsamplingSkip(struct JPEGFixupTagsSubsamplingData* data, uint16 skiplength)
{
 if ((uint32)skiplength<=data->bufferbytesleft)
 {
  data->buffercurrentbyte+=skiplength;
  data->bufferbytesleft-=skiplength;
 }
 else
 {
  uint16 m;
  m=(uint16)(skiplength-data->bufferbytesleft);
  if (m<=data->filebytesleft)
  {
   data->bufferbytesleft=0;
   data->fileoffset+=m;
   data->filebytesleft-=m;
   data->filepositioned=0;
  }
  else
  {
   data->bufferbytesleft=0;
   data->filebytesleft=0;
  }
 }
}




static int
JPEGSetupDecode(TIFF* tif)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);
 TIFFDirectory *td = &tif->tif_dir;






 JPEGInitializeLibJPEG( tif, 1 );

 
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 972, __extension__ __PRETTY_FUNCTION__); }))
# 972 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;
 
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp->cinfo.comm.is_decompressor
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp->cinfo.comm.is_decompressor
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ; else __assert_fail (
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp->cinfo.comm.is_decompressor"
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 973, __extension__ __PRETTY_FUNCTION__); }))
# 973 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                      ;


 if ((((tif)->tif_dir.td_fieldsset[((66 +0))/32]) & (((unsigned long)1L)<<(((66 +0))&0x1f)))) {
  TIFFjpeg_tables_src(sp, tif);
  if(TIFFjpeg_read_header(sp,0) != 
# 978 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                      2
# 978 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                             ) {
   TIFFErrorExt(tif->tif_clientdata, "JPEGSetupDecode", "Bogus JPEGTables field");
   return (0);
  }
 }


 sp->photometric = td->td_photometric;
 switch (sp->photometric) {
 case 6:
  sp->h_sampling = td->td_ycbcrsubsampling[0];
  sp->v_sampling = td->td_ycbcrsubsampling[1];
  break;
 default:

  sp->h_sampling = 1;
  sp->v_sampling = 1;
  break;
 }


 TIFFjpeg_data_src(sp, tif);
 tif->tif_postdecode = _TIFFNoPostDecode;
 return (1);
}




             static int
JPEGPreDecode(TIFF* tif, uint16 s)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);
 TIFFDirectory *td = &tif->tif_dir;
 static const char module[] = "JPEGPreDecode";
 uint32 segment_width, segment_height;
 int downsampled_output;
 int ci;

 
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1017, __extension__ __PRETTY_FUNCTION__); }))
# 1017 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;

 if (sp->cinfo.comm.is_decompressor == 0)
 {
  tif->tif_setupdecode( tif );
 }

 
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp->cinfo.comm.is_decompressor
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp->cinfo.comm.is_decompressor
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ; else __assert_fail (
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp->cinfo.comm.is_decompressor"
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1024, __extension__ __PRETTY_FUNCTION__); }))
# 1024 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                      ;




 if (!TIFFjpeg_abort(sp))
  return (0);




 if (TIFFjpeg_read_header(sp, 1) != 
# 1035 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                      1
# 1035 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                    )
  return (0);

        tif->tif_rawcp = (uint8*) sp->src.next_input_byte;
        tif->tif_rawcc = sp->src.bytes_in_buffer;




 segment_width = td->td_imagewidth;
 segment_height = td->td_imagelength - tif->tif_row;
 if ((((tif)->tif_flags & 0x00400U) != 0)) {
                segment_width = td->td_tilewidth;
                segment_height = td->td_tilelength;
  sp->bytesperline = TIFFTileRowSize(tif);
 } else {
  if (segment_height > td->td_rowsperstrip)
   segment_height = td->td_rowsperstrip;
  sp->bytesperline = TIFFScanlineSize(tif);
 }
 if (td->td_planarconfig == 2 && s > 0) {




  segment_width = (((uint32)segment_width < (0xffffffff - (uint32)(sp->h_sampling-1))) ? ((((uint32)(segment_width))+(((uint32)(sp->h_sampling))-1))/((uint32)(sp->h_sampling))) : 0U);
  segment_height = (((uint32)segment_height < (0xffffffff - (uint32)(sp->v_sampling-1))) ? ((((uint32)(segment_height))+(((uint32)(sp->v_sampling))-1))/((uint32)(sp->v_sampling))) : 0U);
 }
 if (sp->cinfo.d.image_width < segment_width ||
     sp->cinfo.d.image_height < segment_height) {
  TIFFWarningExt(tif->tif_clientdata, module,
          "Improper JPEG strip/tile size, "
          "expected %dx%d, got %dx%d",
          segment_width, segment_height,
          sp->cinfo.d.image_width,
          sp->cinfo.d.image_height);
 }
 if (sp->cinfo.d.image_width > segment_width ||
     sp->cinfo.d.image_height > segment_height) {






  TIFFErrorExt(tif->tif_clientdata, module,
        "JPEG strip/tile size exceeds expected dimensions,"
        " expected %dx%d, got %dx%d",
        segment_width, segment_height,
        sp->cinfo.d.image_width, sp->cinfo.d.image_height);
  return (0);
 }
 if (sp->cinfo.d.num_components !=
     (td->td_planarconfig == 1 ?
      td->td_samplesperpixel : 1)) {
  TIFFErrorExt(tif->tif_clientdata, module, "Improper JPEG component count");
  return (0);
 }
# 1101 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 if (sp->cinfo.d.data_precision != td->td_bitspersample) {
  TIFFErrorExt(tif->tif_clientdata, module, "Improper JPEG data precision");
  return (0);
 }

 if (td->td_planarconfig == 1) {

  if (sp->cinfo.d.comp_info[0].h_samp_factor != sp->h_sampling ||
      sp->cinfo.d.comp_info[0].v_samp_factor != sp->v_sampling) {
   TIFFErrorExt(tif->tif_clientdata, module,
           "Improper JPEG sampling factors %d,%d\n"
           "Apparently should be %d,%d.",
           sp->cinfo.d.comp_info[0].h_samp_factor,
           sp->cinfo.d.comp_info[0].v_samp_factor,
           sp->h_sampling, sp->v_sampling);
   return (0);
  }

  for (ci = 1; ci < sp->cinfo.d.num_components; ci++) {
   if (sp->cinfo.d.comp_info[ci].h_samp_factor != 1 ||
       sp->cinfo.d.comp_info[ci].v_samp_factor != 1) {
    TIFFErrorExt(tif->tif_clientdata, module, "Improper JPEG sampling factors");
    return (0);
   }
  }
 } else {

  if (sp->cinfo.d.comp_info[0].h_samp_factor != 1 ||
      sp->cinfo.d.comp_info[0].v_samp_factor != 1) {
   TIFFErrorExt(tif->tif_clientdata, module, "Improper JPEG sampling factors");
   return (0);
  }
 }
 downsampled_output = 0;
 if (td->td_planarconfig == 1 &&
     sp->photometric == 6 &&
     sp->jpegcolormode == 0x0001) {

  sp->cinfo.d.jpeg_color_space = JCS_YCbCr;
  sp->cinfo.d.out_color_space = JCS_RGB;
 } else {

  sp->cinfo.d.jpeg_color_space = JCS_UNKNOWN;
  sp->cinfo.d.out_color_space = JCS_UNKNOWN;
  if (td->td_planarconfig == 1 &&
      (sp->h_sampling != 1 || sp->v_sampling != 1))
   downsampled_output = 1;

 }
 if (downsampled_output) {

  sp->cinfo.d.raw_data_out = 1;

  sp->cinfo.d.do_fancy_upsampling = 0;

  tif->tif_decoderow = DecodeRowError;
  tif->tif_decodestrip = JPEGDecodeRaw;
  tif->tif_decodetile = JPEGDecodeRaw;
 } else {

  sp->cinfo.d.raw_data_out = 0;
  tif->tif_decoderow = JPEGDecode;
  tif->tif_decodestrip = JPEGDecode;
  tif->tif_decodetile = JPEGDecode;
 }

 if (!TIFFjpeg_start_decompress(sp))
  return (0);

 if (downsampled_output) {
  if (!alloc_downsampled_buffers(tif, sp->cinfo.d.comp_info,
            sp->cinfo.d.num_components))
   return (0);
  sp->scancount = 
# 1174 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                 8
# 1174 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                        ;
 }
 return (1);
}






static int
JPEGDecode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);
 tmsize_t nrows;
 (void) s;





 sp->src.next_input_byte = (const JOCTET*) tif->tif_rawcp;
 sp->src.bytes_in_buffer = (size_t) tif->tif_rawcc;

        if( sp->bytesperline == 0 )
                return 0;

 nrows = cc / sp->bytesperline;
 if (cc % sp->bytesperline)
  TIFFWarningExt(tif->tif_clientdata, tif->tif_name,
                               "fractional scanline not read");

 if( nrows > (tmsize_t) sp->cinfo.d.image_height )
  nrows = sp->cinfo.d.image_height;


 if (nrows)
        {
                do
                {




                        JSAMPROW bufptr = (JSAMPROW)buf;

                        if (TIFFjpeg_read_scanlines(sp, &bufptr, 1) != 1)
                                return (0);

                        ++tif->tif_row;
                        buf += sp->bytesperline;
                        cc -= sp->bytesperline;
                } while (--nrows > 0);
        }


        tif->tif_rawcp = (uint8*) sp->src.next_input_byte;
        tif->tif_rawcc = sp->src.bytes_in_buffer;


 return sp->cinfo.d.output_scanline < sp->cinfo.d.output_height
                || TIFFjpeg_finish_decompress(sp);
}
# 1345 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
             static int
DecodeRowError(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s)

{
    (void) buf;
    (void) cc;
    (void) s;

    TIFFErrorExt(tif->tif_clientdata, "TIFFReadScanline",
                 "scanline oriented access is not supported for downsampled JPEG compressed images, consider enabling TIFF_JPEGCOLORMODE as JPEGCOLORMODE_RGB." );
    return 0;
}





             static int
JPEGDecodeRaw(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);
 tmsize_t nrows;
 (void) s;


 if ( (nrows = sp->cinfo.d.image_height) != 0 ) {


  JDIMENSION clumps_per_line = sp->cinfo.d.comp_info[1].downsampled_width;
  int samples_per_clump = sp->samplesperclump;
# 1387 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
  do {
   jpeg_component_info *compptr;
   int ci, clumpoffset;

                        if( cc < sp->bytesperline ) {
    TIFFErrorExt(tif->tif_clientdata, "JPEGDecodeRaw",
          "application buffer not large enough for all data.");
    return 0;
                        }


   if (sp->scancount >= 
# 1398 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                       8
# 1398 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                              ) {
    int n = sp->cinfo.d.max_v_samp_factor * 
# 1399 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                           8
# 1399 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                  ;
    if (TIFFjpeg_read_raw_data(sp, sp->ds_buffer, n) != n)
     return (0);
    sp->scancount = 0;
   }




   clumpoffset = 0;
   for (ci = 0, compptr = sp->cinfo.d.comp_info;
        ci < sp->cinfo.d.num_components;
        ci++, compptr++) {
    int hsamp = compptr->h_samp_factor;
    int vsamp = compptr->v_samp_factor;
    int ypos;

    for (ypos = 0; ypos < vsamp; ypos++) {
     JSAMPLE *inptr = sp->ds_buffer[ci][sp->scancount*vsamp + ypos];
     JDIMENSION nclump;



     JSAMPLE *outptr = (JSAMPLE*)buf + clumpoffset;
     if (cc < (tmsize_t) (clumpoffset + samples_per_clump*(clumps_per_line-1) + hsamp)) {
      TIFFErrorExt(tif->tif_clientdata, "JPEGDecodeRaw",
            "application buffer not large enough for all data, possible subsampling issue");
      return 0;
     }


     if (hsamp == 1) {

      for (nclump = clumps_per_line; nclump-- > 0; ) {
       outptr[0] = *inptr++;
       outptr += samples_per_clump;
      }
     } else {
      int xpos;


      for (nclump = clumps_per_line; nclump-- > 0; ) {
       for (xpos = 0; xpos < hsamp; xpos++)
        outptr[xpos] = *inptr++;
       outptr += samples_per_clump;
      }
     }
     clumpoffset += hsamp;
    }
   }
# 1479 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   sp->scancount ++;
   tif->tif_row += sp->v_sampling;

   buf += sp->bytesperline;
   cc -= sp->bytesperline;

   nrows -= sp->v_sampling;
  } while (nrows > 0);





 }


 return sp->cinfo.d.output_scanline < sp->cinfo.d.output_height
  || TIFFjpeg_finish_decompress(sp);
}






static void
unsuppress_quant_table (JPEGState* sp, int tblno)
{
 JQUANT_TBL* qtbl;

 if ((qtbl = sp->cinfo.c.quant_tbl_ptrs[tblno]) != 
# 1509 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                  ((void *)0)
# 1509 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                      )
  qtbl->sent_table = 0;
}

static void
suppress_quant_table (JPEGState* sp, int tblno)
{
 JQUANT_TBL* qtbl;

 if ((qtbl = sp->cinfo.c.quant_tbl_ptrs[tblno]) != 
# 1518 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                  ((void *)0)
# 1518 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                      )
  qtbl->sent_table = 1;
}

static void
unsuppress_huff_table (JPEGState* sp, int tblno)
{
 JHUFF_TBL* htbl;

 if ((htbl = sp->cinfo.c.dc_huff_tbl_ptrs[tblno]) != 
# 1527 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                    ((void *)0)
# 1527 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                        )
  htbl->sent_table = 0;
 if ((htbl = sp->cinfo.c.ac_huff_tbl_ptrs[tblno]) != 
# 1529 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                    ((void *)0)
# 1529 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                        )
  htbl->sent_table = 0;
}

static void
suppress_huff_table (JPEGState* sp, int tblno)
{
 JHUFF_TBL* htbl;

 if ((htbl = sp->cinfo.c.dc_huff_tbl_ptrs[tblno]) != 
# 1538 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                    ((void *)0)
# 1538 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                        )
  htbl->sent_table = 1;
 if ((htbl = sp->cinfo.c.ac_huff_tbl_ptrs[tblno]) != 
# 1540 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                    ((void *)0)
# 1540 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                        )
  htbl->sent_table = 1;
}

static int
prepare_JPEGTables(TIFF* tif)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);


 if (!TIFFjpeg_set_quality(sp, sp->jpegquality, 0))
  return (0);


 if (!TIFFjpeg_suppress_tables(sp, 1))
  return (0);
 if (sp->jpegtablesmode & 0x0001) {
  unsuppress_quant_table(sp, 0);
  if (sp->photometric == 6)
   unsuppress_quant_table(sp, 1);
 }
 if (sp->jpegtablesmode & 0x0002) {
  unsuppress_huff_table(sp, 0);
  if (sp->photometric == 6)
   unsuppress_huff_table(sp, 1);
 }

 if (!TIFFjpeg_tables_dest(sp, tif))
  return (0);

 if (!TIFFjpeg_write_tables(sp))
  return (0);

 return (1);
}

static int
JPEGSetupEncode(TIFF* tif)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);
 TIFFDirectory *td = &tif->tif_dir;
 static const char module[] = "JPEGSetupEncode";






        JPEGInitializeLibJPEG( tif, 0 );

 
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1590, __extension__ __PRETTY_FUNCTION__); }))
# 1590 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;
 
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
!sp->cinfo.comm.is_decompressor
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
!sp->cinfo.comm.is_decompressor
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ; else __assert_fail (
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"!sp->cinfo.comm.is_decompressor"
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1591, __extension__ __PRETTY_FUNCTION__); }))
# 1591 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                       ;

 sp->photometric = td->td_photometric;






 if (td->td_planarconfig == 1) {
  sp->cinfo.c.input_components = td->td_samplesperpixel;
  if (sp->photometric == 6) {
   if (sp->jpegcolormode == 0x0001) {
    sp->cinfo.c.in_color_space = JCS_RGB;
   } else {
    sp->cinfo.c.in_color_space = JCS_YCbCr;
   }
  } else {
   if ((td->td_photometric == 0 || td->td_photometric == 1) && td->td_samplesperpixel == 1)
    sp->cinfo.c.in_color_space = JCS_GRAYSCALE;
   else if (td->td_photometric == 2 && td->td_samplesperpixel == 3)
    sp->cinfo.c.in_color_space = JCS_RGB;
   else if (td->td_photometric == 5 && td->td_samplesperpixel == 4)
    sp->cinfo.c.in_color_space = JCS_CMYK;
   else
    sp->cinfo.c.in_color_space = JCS_UNKNOWN;
  }
 } else {
  sp->cinfo.c.input_components = 1;
  sp->cinfo.c.in_color_space = JCS_UNKNOWN;
 }
 if (!TIFFjpeg_set_defaults(sp))
  return (0);

 switch (sp->photometric) {
 case 6:
  sp->h_sampling = td->td_ycbcrsubsampling[0];
  sp->v_sampling = td->td_ycbcrsubsampling[1];





  {
   float *ref;
   if (!TIFFGetField(tif, 532,
       &ref)) {
    float refbw[6];
    long top = 1L << td->td_bitspersample;
    refbw[0] = 0;
    refbw[1] = (float)(top-1L);
    refbw[2] = (float)(top>>1);
    refbw[3] = refbw[1];
    refbw[4] = refbw[2];
    refbw[5] = refbw[1];
    TIFFSetField(tif, 532,
          refbw);
   }
  }
  break;
 case 3:
 case 4:
  TIFFErrorExt(tif->tif_clientdata, module,
     "PhotometricInterpretation %d not allowed for JPEG",
     (int) sp->photometric);
  return (0);
 default:

  sp->h_sampling = 1;
  sp->v_sampling = 1;
  break;
 }
# 1675 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
 if (td->td_bitspersample != 
# 1675 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                            8 
# 1675 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                            )

 {
  TIFFErrorExt(tif->tif_clientdata, module, "BitsPerSample %d not allowed for JPEG",
     (int) td->td_bitspersample);
  return (0);
 }
 sp->cinfo.c.data_precision = td->td_bitspersample;



 if ((((tif)->tif_flags & 0x00400U) != 0)) {
  if ((td->td_tilelength % (sp->v_sampling * 
# 1687 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                            8
# 1687 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                   )) != 0) {
   TIFFErrorExt(tif->tif_clientdata, module,
      "JPEG tile height must be multiple of %d",
      sp->v_sampling * 
# 1690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                      8
# 1690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                             );
   return (0);
  }
  if ((td->td_tilewidth % (sp->h_sampling * 
# 1693 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                           8
# 1693 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                  )) != 0) {
   TIFFErrorExt(tif->tif_clientdata, module,
      "JPEG tile width must be multiple of %d",
      sp->h_sampling * 
# 1696 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                      8
# 1696 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                             );
   return (0);
  }
 } else {
  if (td->td_rowsperstrip < td->td_imagelength &&
      (td->td_rowsperstrip % (sp->v_sampling * 
# 1701 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                              8
# 1701 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                     )) != 0) {
   TIFFErrorExt(tif->tif_clientdata, module,
      "RowsPerStrip must be multiple of %d for JPEG",
      sp->v_sampling * 
# 1704 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                      8
# 1704 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                             );
   return (0);
  }
 }


 if (sp->jpegtablesmode & (0x0001|0x0002)) {
                if( sp->jpegtables == 
# 1711 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                     ((void *)0)
                    
# 1712 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                   || memcmp(sp->jpegtables,"\0\0\0\0\0\0\0\0\0",8) == 0 )
                {
                        if (!prepare_JPEGTables(tif))
                                return (0);


                        tif->tif_flags |= 0x00008U;
                        (((tif)->tif_dir.td_fieldsset[((66 +0))/32]) |= (((unsigned long)1L)<<(((66 +0))&0x1f)));
                }
 } else {


  (((tif)->tif_dir.td_fieldsset[((66 +0))/32]) &= ~(((unsigned long)1L)<<(((66 +0))&0x1f)));
 }


 TIFFjpeg_data_dest(sp, tif);

 return (1);
}




static int
JPEGPreEncode(TIFF* tif, uint16 s)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);
 TIFFDirectory *td = &tif->tif_dir;
 static const char module[] = "JPEGPreEncode";
 uint32 segment_width, segment_height;
 int downsampled_input;

 
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1745, __extension__ __PRETTY_FUNCTION__); }))
# 1745 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;

 if (sp->cinfo.comm.is_decompressor == 1)
 {
  tif->tif_setupencode( tif );
 }

 
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
!sp->cinfo.comm.is_decompressor
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
!sp->cinfo.comm.is_decompressor
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ; else __assert_fail (
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"!sp->cinfo.comm.is_decompressor"
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1752, __extension__ __PRETTY_FUNCTION__); }))
# 1752 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                       ;



 if ((((tif)->tif_flags & 0x00400U) != 0)) {
  segment_width = td->td_tilewidth;
  segment_height = td->td_tilelength;
  sp->bytesperline = TIFFTileRowSize(tif);
 } else {
  segment_width = td->td_imagewidth;
  segment_height = td->td_imagelength - tif->tif_row;
  if (segment_height > td->td_rowsperstrip)
   segment_height = td->td_rowsperstrip;
  sp->bytesperline = TIFFScanlineSize(tif);
 }
 if (td->td_planarconfig == 2 && s > 0) {



  segment_width = (((uint32)segment_width < (0xffffffff - (uint32)(sp->h_sampling-1))) ? ((((uint32)(segment_width))+(((uint32)(sp->h_sampling))-1))/((uint32)(sp->h_sampling))) : 0U);
  segment_height = (((uint32)segment_height < (0xffffffff - (uint32)(sp->v_sampling-1))) ? ((((uint32)(segment_height))+(((uint32)(sp->v_sampling))-1))/((uint32)(sp->v_sampling))) : 0U);
 }
 if (segment_width > 65535 || segment_height > 65535) {
  TIFFErrorExt(tif->tif_clientdata, module, "Strip/tile too large for JPEG");
  return (0);
 }
 sp->cinfo.c.image_width = segment_width;
 sp->cinfo.c.image_height = segment_height;
 downsampled_input = 0;
 if (td->td_planarconfig == 1) {
  sp->cinfo.c.input_components = td->td_samplesperpixel;
  if (sp->photometric == 6) {
   if (sp->jpegcolormode != 0x0001) {
    if (sp->h_sampling != 1 || sp->v_sampling != 1)
     downsampled_input = 1;
   }
   if (!TIFFjpeg_set_colorspace(sp, JCS_YCbCr))
    return (0);




   sp->cinfo.c.comp_info[0].h_samp_factor = sp->h_sampling;
   sp->cinfo.c.comp_info[0].v_samp_factor = sp->v_sampling;
  } else {
   if (!TIFFjpeg_set_colorspace(sp, sp->cinfo.c.in_color_space))
    return (0);

  }
 } else {
  if (!TIFFjpeg_set_colorspace(sp, JCS_UNKNOWN))
   return (0);
  sp->cinfo.c.comp_info[0].component_id = s;

  if (sp->photometric == 6 && s > 0) {
   sp->cinfo.c.comp_info[0].quant_tbl_no = 1;
   sp->cinfo.c.comp_info[0].dc_tbl_no = 1;
   sp->cinfo.c.comp_info[0].ac_tbl_no = 1;
  }
 }

 sp->cinfo.c.write_JFIF_header = 0;
 sp->cinfo.c.write_Adobe_marker = 0;






 if (!TIFFjpeg_set_quality(sp, sp->jpegquality, 0))
  return (0);
 if (sp->jpegtablesmode & 0x0001) {
  suppress_quant_table(sp, 0);
  suppress_quant_table(sp, 1);
 }
 else {
  unsuppress_quant_table(sp, 0);
  unsuppress_quant_table(sp, 1);
 }
 if (sp->jpegtablesmode & 0x0002)
 {



  suppress_huff_table(sp, 0);
  suppress_huff_table(sp, 1);
  sp->cinfo.c.optimize_coding = 0;
 }
 else
  sp->cinfo.c.optimize_coding = 1;
 if (downsampled_input) {

  sp->cinfo.c.raw_data_in = 1;
  tif->tif_encoderow = JPEGEncodeRaw;
  tif->tif_encodestrip = JPEGEncodeRaw;
  tif->tif_encodetile = JPEGEncodeRaw;
 } else {

  sp->cinfo.c.raw_data_in = 0;
  tif->tif_encoderow = JPEGEncode;
  tif->tif_encodestrip = JPEGEncode;
  tif->tif_encodetile = JPEGEncode;
 }

 if (!TIFFjpeg_start_compress(sp, 0))
  return (0);

 if (downsampled_input) {
  if (!alloc_downsampled_buffers(tif, sp->cinfo.c.comp_info,
            sp->cinfo.c.num_components))
   return (0);
 }
 sp->scancount = 0;

 return (1);
}





static int
JPEGEncode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);
 tmsize_t nrows;
 JSAMPROW bufptr[1];
        short *line16 = 
# 1879 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                       ((void *)0)
# 1879 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                           ;
        int line16_count = 0;

 (void) s;
 
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1883, __extension__ __PRETTY_FUNCTION__); }))
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;

 nrows = cc / sp->bytesperline;
 if (cc % sp->bytesperline)
            TIFFWarningExt(tif->tif_clientdata, tif->tif_name,
                           "fractional scanline discarded");


        if( !(((tif)->tif_flags & 0x00400U) != 0) && tif->tif_row+nrows > tif->tif_dir.td_imagelength )
            nrows = tif->tif_dir.td_imagelength - tif->tif_row;

        if( sp->cinfo.c.data_precision == 12 )
        {
            line16_count = (int)((sp->bytesperline * 2) / 3);
            line16 = (short *) _TIFFmalloc(sizeof(short) * line16_count);
            if (!line16)
            {
                TIFFErrorExt(tif->tif_clientdata,
        "JPEGEncode",
                             "Failed to allocate memory");

                return 0;
            }
        }

 while (nrows-- > 0) {

            if( sp->cinfo.c.data_precision == 12 )
            {

                int value_pairs = line16_count / 2;
                int iPair;

  bufptr[0] = (JSAMPROW) line16;

                for( iPair = 0; iPair < value_pairs; iPair++ )
                {
                    unsigned char *in_ptr =
                        ((unsigned char *) buf) + iPair * 3;
                    JSAMPLE *out_ptr = (JSAMPLE *) (line16 + iPair * 2);

                    out_ptr[0] = (in_ptr[0] << 4) | ((in_ptr[1] & 0xf0) >> 4);
                    out_ptr[1] = ((in_ptr[1] & 0x0f) << 8) | in_ptr[2];
                }
            }
            else
            {
  bufptr[0] = (JSAMPROW) buf;
            }
            if (TIFFjpeg_write_scanlines(sp, bufptr, 1) != 1)
                return (0);
            if (nrows > 0)
                tif->tif_row++;
            buf += sp->bytesperline;
 }

        if( sp->cinfo.c.data_precision == 12 )
        {
            _TIFFfree( line16 );
        }

 return (1);
}





static int
JPEGEncodeRaw(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);
 JSAMPLE* inptr;
 JSAMPLE* outptr;
 tmsize_t nrows;
 JDIMENSION clumps_per_line, nclump;
 int clumpoffset, ci, xpos, ypos;
 jpeg_component_info* compptr;
 int samples_per_clump = sp->samplesperclump;
 tmsize_t bytesperclumpline;

 (void) s;
 
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 1965, __extension__ __PRETTY_FUNCTION__); }))
# 1965 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;



 bytesperclumpline = (((sp->cinfo.c.image_width+sp->h_sampling-1)/sp->h_sampling)
        *(sp->h_sampling*sp->v_sampling+2)*sp->cinfo.c.data_precision+7)
       /8;

 nrows = ( cc / bytesperclumpline ) * sp->v_sampling;
 if (cc % bytesperclumpline)
  TIFFWarningExt(tif->tif_clientdata, tif->tif_name, "fractional scanline discarded");


 clumps_per_line = sp->cinfo.c.comp_info[1].downsampled_width;

 while (nrows > 0) {




  clumpoffset = 0;
  for (ci = 0, compptr = sp->cinfo.c.comp_info;
       ci < sp->cinfo.c.num_components;
       ci++, compptr++) {
      int hsamp = compptr->h_samp_factor;
      int vsamp = compptr->v_samp_factor;
      int padding = (int) (compptr->width_in_blocks * 
# 1991 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                     8 
# 1991 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                             -
      clumps_per_line * hsamp);
      for (ypos = 0; ypos < vsamp; ypos++) {
   inptr = ((JSAMPLE*) buf) + clumpoffset;
   outptr = sp->ds_buffer[ci][sp->scancount*vsamp + ypos];
   if (hsamp == 1) {

       for (nclump = clumps_per_line; nclump-- > 0; ) {
    *outptr++ = inptr[0];
    inptr += samples_per_clump;
       }
   } else {

       for (nclump = clumps_per_line; nclump-- > 0; ) {
    for (xpos = 0; xpos < hsamp; xpos++)
        *outptr++ = inptr[xpos];
    inptr += samples_per_clump;
       }
   }

   for (xpos = 0; xpos < padding; xpos++) {
       *outptr = outptr[-1];
       outptr++;
   }
   clumpoffset += hsamp;
      }
  }
  sp->scancount++;
  if (sp->scancount >= 
# 2019 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                      8
# 2019 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                             ) {
   int n = sp->cinfo.c.max_v_samp_factor * 
# 2020 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                          8
# 2020 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                 ;
   if (TIFFjpeg_write_raw_data(sp, sp->ds_buffer, n) != n)
    return (0);
   sp->scancount = 0;
  }
  tif->tif_row += sp->v_sampling;
  buf += bytesperclumpline;
  nrows -= sp->v_sampling;
 }
 return (1);
}




static int
JPEGPostEncode(TIFF* tif)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);

 if (sp->scancount > 0) {




  int ci, ypos, n;
  jpeg_component_info* compptr;

  for (ci = 0, compptr = sp->cinfo.c.comp_info;
       ci < sp->cinfo.c.num_components;
       ci++, compptr++) {
   int vsamp = compptr->v_samp_factor;
   tmsize_t row_width = compptr->width_in_blocks * 
# 2052 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                                  8
    
# 2053 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   * sizeof(JSAMPLE);
   for (ypos = sp->scancount * vsamp;
        ypos < 
# 2055 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
              8 
# 2055 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                      * vsamp; ypos++) {
    _TIFFmemcpy((void*)sp->ds_buffer[ci][ypos],
         (void*)sp->ds_buffer[ci][ypos-1],
         row_width);

   }
  }
  n = sp->cinfo.c.max_v_samp_factor * 
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                     8
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                            ;
  if (TIFFjpeg_write_raw_data(sp, sp->ds_buffer, n) != n)
   return (0);
 }

 return (TIFFjpeg_finish_compress(((JPEGState*)(tif)->tif_data)));
}

static void
JPEGCleanup(TIFF* tif)
{
 JPEGState *sp = ((JPEGState*)(tif)->tif_data);

 
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 0
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 0
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ; else __assert_fail (
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != 0"
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 2075, __extension__ __PRETTY_FUNCTION__); }))
# 2075 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
               ;

 tif->tif_tagmethods.vgetfield = sp->vgetparent;
 tif->tif_tagmethods.vsetfield = sp->vsetparent;
 tif->tif_tagmethods.printdir = sp->printdir;
        if( sp->cinfo_initialized )
                TIFFjpeg_destroy(sp);
        if (sp->jpegtables)
                _TIFFfree(sp->jpegtables);
 _TIFFfree(tif->tif_data);
 tif->tif_data = 
# 2085 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                ((void *)0)
# 2085 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                    ;

 _TIFFSetDefaultCompressionState(tif);
}

static void
JPEGResetUpsampled( TIFF* tif )
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);
 TIFFDirectory* td = &tif->tif_dir;






 tif->tif_flags &= ~0x04000U;
 if (td->td_planarconfig == 1) {
  if (td->td_photometric == 6 &&
      sp->jpegcolormode == 0x0001) {
   tif->tif_flags |= 0x04000U;
  } else {





  }
 }





        if( tif->tif_tilesize > 0 )
            tif->tif_tilesize = (((tif)->tif_flags & 0x00400U) != 0) ? TIFFTileSize(tif) : (tmsize_t)(-1);
        if( tif->tif_scanlinesize > 0 )
            tif->tif_scanlinesize = TIFFScanlineSize(tif);
}

static int
JPEGVSetField(TIFF* tif, uint32 tag, va_list ap)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);
 const TIFFField* fip;
 uint32 v32;

 
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 2132, __extension__ __PRETTY_FUNCTION__); }))
# 2132 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;

 switch (tag) {
 case 347:
  v32 = (uint32) 
# 2136 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                __builtin_va_arg(
# 2136 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                ap
# 2136 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                ,
# 2136 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                uint32
# 2136 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                )
# 2136 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                  ;
  if (v32 == 0) {

   return (0);
  }
  _TIFFsetByteArray(&sp->jpegtables, 
# 2141 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                    __builtin_va_arg(
# 2141 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                    ap
# 2141 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                    ,
# 2141 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                    void*
# 2141 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                    )
# 2141 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                                     , v32);
  sp->jpegtables_length = v32;
  (((tif)->tif_dir.td_fieldsset[((66 +0))/32]) |= (((unsigned long)1L)<<(((66 +0))&0x1f)));
  break;
 case 65537:
  sp->jpegquality = (int) 
# 2146 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                         __builtin_va_arg(
# 2146 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                         ap
# 2146 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                         ,
# 2146 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                         int
# 2146 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                         )
# 2146 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                        ;
  return (1);
 case 65538:
  sp->jpegcolormode = (int) 
# 2149 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                           __builtin_va_arg(
# 2149 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                           ap
# 2149 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                           ,
# 2149 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                           int
# 2149 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                           )
# 2149 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                          ;
  JPEGResetUpsampled( tif );
  return (1);
 case 262:
 {
  int ret_value = (*sp->vsetparent)(tif, tag, ap);
  JPEGResetUpsampled( tif );
  return ret_value;
 }
 case 65539:
  sp->jpegtablesmode = (int) 
# 2159 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                            __builtin_va_arg(
# 2159 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                            ap
# 2159 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                            ,
# 2159 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                            int
# 2159 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                            )
# 2159 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                           ;
  return (1);
 case 530:

  sp->ycbcrsampling_fetched = 1;

  return (*sp->vsetparent)(tif, tag, ap);
 default:
  return (*sp->vsetparent)(tif, tag, ap);
 }

 if ((fip = TIFFFieldWithTag(tif, tag)) != 
# 2170 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                                          ((void *)0)
# 2170 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                              ) {
  (((tif)->tif_dir.td_fieldsset[(fip->field_bit)/32]) |= (((unsigned long)1L)<<((fip->field_bit)&0x1f)));
 } else {
  return (0);
 }

 tif->tif_flags |= 0x00008U;
 return (1);
}

static int
JPEGVGetField(TIFF* tif, uint32 tag, va_list ap)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);

 
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 2185, __extension__ __PRETTY_FUNCTION__); }))
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;

 switch (tag) {
  case 347:
   *
# 2189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   __builtin_va_arg(
# 2189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   ap
# 2189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ,
# 2189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   uint32*
# 2189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ) 
# 2189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                       = sp->jpegtables_length;
   *
# 2190 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   __builtin_va_arg(
# 2190 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   ap
# 2190 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ,
# 2190 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   void**
# 2190 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ) 
# 2190 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                      = sp->jpegtables;
   break;
  case 65537:
   *
# 2193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   __builtin_va_arg(
# 2193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   ap
# 2193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ,
# 2193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   int*
# 2193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ) 
# 2193 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                    = sp->jpegquality;
   break;
  case 65538:
   *
# 2196 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   __builtin_va_arg(
# 2196 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   ap
# 2196 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ,
# 2196 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   int*
# 2196 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ) 
# 2196 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                    = sp->jpegcolormode;
   break;
  case 65539:
   *
# 2199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   __builtin_va_arg(
# 2199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   ap
# 2199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ,
# 2199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
   int*
# 2199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
   ) 
# 2199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                    = sp->jpegtablesmode;
   break;
  default:
   return (*sp->vgetparent)(tif, tag, ap);
 }
 return (1);
}

static void
JPEGPrintDir(TIFF* tif, FILE* fd, long flags)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);

 
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
sp != 
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"sp != NULL"
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 2212, __extension__ __PRETTY_FUNCTION__); }))
# 2212 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                  ;
 (void) flags;

        if( sp != 
# 2215 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                 ((void *)0) 
# 2215 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                      ) {
  if ((((tif)->tif_dir.td_fieldsset[((66 +0))/32]) & (((unsigned long)1L)<<(((66 +0))&0x1f))))
   fprintf(fd, "  JPEG Tables: (%lu bytes)\n",
    (unsigned long) sp->jpegtables_length);
  if (sp->printdir)
   (*sp->printdir)(tif, fd, flags);
 }
}

static uint32
JPEGDefaultStripSize(TIFF* tif, uint32 s)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);
 TIFFDirectory *td = &tif->tif_dir;

 s = (*sp->defsparent)(tif, s);
 if (s < td->td_imagelength)
  s = ((((uint32)s < (0xffffffff - (uint32)(td->td_ycbcrsubsampling[1] * 
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
     8
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
     -1))) ? ((((uint32)(s))+(((uint32)(td->td_ycbcrsubsampling[1] * 
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
     8
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
     ))-1))/((uint32)(td->td_ycbcrsubsampling[1] * 
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
     8
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
     ))) : 0U)*(td->td_ycbcrsubsampling[1] * 
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
     8
# 2232 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
     ));
 return (s);
}

static void
JPEGDefaultTileSize(TIFF* tif, uint32* tw, uint32* th)
{
 JPEGState* sp = ((JPEGState*)(tif)->tif_data);
 TIFFDirectory *td = &tif->tif_dir;

 (*sp->deftparent)(tif, tw, th);
 *tw = ((((uint32)*tw < (0xffffffff - (uint32)(td->td_ycbcrsubsampling[0] * 
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      -1))) ? ((((uint32)(*tw))+(((uint32)(td->td_ycbcrsubsampling[0] * 
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      ))-1))/((uint32)(td->td_ycbcrsubsampling[0] * 
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      ))) : 0U)*(td->td_ycbcrsubsampling[0] * 
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2243 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      ));
 *th = ((((uint32)*th < (0xffffffff - (uint32)(td->td_ycbcrsubsampling[1] * 
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      -1))) ? ((((uint32)(*th))+(((uint32)(td->td_ycbcrsubsampling[1] * 
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      ))-1))/((uint32)(td->td_ycbcrsubsampling[1] * 
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      ))) : 0U)*(td->td_ycbcrsubsampling[1] * 
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
      8
# 2244 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
      ));
}
# 2269 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
static int JPEGInitializeLibJPEG( TIFF * tif, int decompress )
{
    JPEGState* sp = ((JPEGState*)(tif)->tif_data);

    if(sp->cinfo_initialized)
    {
        if( !decompress && sp->cinfo.comm.is_decompressor )
            TIFFjpeg_destroy( sp );
        else if( decompress && !sp->cinfo.comm.is_decompressor )
            TIFFjpeg_destroy( sp );
        else
            return 1;

        sp->cinfo_initialized = 0;
    }




    if ( decompress ) {
        if (!TIFFjpeg_create_decompress(sp))
            return (0);
    } else {
        if (!TIFFjpeg_create_compress(sp))
            return (0);







        if( sp->cinfo.c.mem->max_memory_to_use < (10 * 1024 * 1024) )
            sp->cinfo.c.mem->max_memory_to_use = (10 * 1024 * 1024);
    }

    sp->cinfo_initialized = 1;

    return 1;
}

int
TIFFInitJPEG(TIFF* tif, int scheme)
{
 JPEGState* sp;

 
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
((void) sizeof ((
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
scheme == 7
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
scheme == 7
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
) ; else __assert_fail (
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
"scheme == COMPRESSION_JPEG"
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c", 2315, __extension__ __PRETTY_FUNCTION__); }))
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                                  ;




 if (!_TIFFMergeFields(tif, jpegFields, (sizeof (jpegFields) / sizeof ((jpegFields)[0])))) {
  TIFFErrorExt(tif->tif_clientdata,
        "TIFFInitJPEG",
        "Merging JPEG codec-specific tags failed");
  return 0;
 }




 tif->tif_data = (uint8*) _TIFFmalloc(sizeof (JPEGState));

 if (tif->tif_data == 
# 2332 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                     ((void *)0)
# 2332 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                         ) {
  TIFFErrorExt(tif->tif_clientdata,
        "TIFFInitJPEG", "No space for JPEG state block");
  return 0;
 }
        _TIFFmemset(tif->tif_data, 0, sizeof(JPEGState));

 sp = ((JPEGState*)(tif)->tif_data);
 sp->tif = tif;




 sp->vgetparent = tif->tif_tagmethods.vgetfield;
 tif->tif_tagmethods.vgetfield = JPEGVGetField;
 sp->vsetparent = tif->tif_tagmethods.vsetfield;
 tif->tif_tagmethods.vsetfield = JPEGVSetField;
 sp->printdir = tif->tif_tagmethods.printdir;
 tif->tif_tagmethods.printdir = JPEGPrintDir;


 sp->jpegtables = 
# 2353 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c" 3 4
                 ((void *)0)
# 2353 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
                     ;
 sp->jpegtables_length = 0;
 sp->jpegquality = 75;
 sp->jpegcolormode = 0x0000;
 sp->jpegtablesmode = 0x0001 | 0x0002;
        sp->ycbcrsampling_fetched = 0;




 tif->tif_fixuptags = JPEGFixupTags;
 tif->tif_setupdecode = JPEGSetupDecode;
 tif->tif_predecode = JPEGPreDecode;
 tif->tif_decoderow = JPEGDecode;
 tif->tif_decodestrip = JPEGDecode;
 tif->tif_decodetile = JPEGDecode;
 tif->tif_setupencode = JPEGSetupEncode;
 tif->tif_preencode = JPEGPreEncode;
 tif->tif_postencode = JPEGPostEncode;
 tif->tif_encoderow = JPEGEncode;
 tif->tif_encodestrip = JPEGEncode;
 tif->tif_encodetile = JPEGEncode;
 tif->tif_cleanup = JPEGCleanup;
 sp->defsparent = tif->tif_defstripsize;
 tif->tif_defstripsize = JPEGDefaultStripSize;
 sp->deftparent = tif->tif_deftilesize;
 tif->tif_deftilesize = JPEGDefaultTileSize;
 tif->tif_flags |= 0x00100U;

        sp->cinfo_initialized = 0;







        if( tif->tif_diroff == 0 )
        {
# 2401 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_jpeg.c"
            sp->jpegtables_length = 2000;
            sp->jpegtables = (void *) _TIFFmalloc(sp->jpegtables_length);
            if (sp->jpegtables)
            {
                _TIFFmemset(sp->jpegtables, 0, 2000);
            }
            else
            {
                TIFFErrorExt(tif->tif_clientdata,
        "TIFFInitJPEG",
                             "Failed to allocate memory for JPEG tables");
                return 0;
            }

        }

 return 1;
}
