# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
# 32 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
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
# 33 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 2
# 42 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int TIFFWriteDirectorySec(TIFF* tif, int isimage, int imagedone, uint64* pdiroff);

static int TIFFWriteDirectoryTagSampleformatArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, double* value);




static int TIFFWriteDirectoryTagAscii(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, char* value);
static int TIFFWriteDirectoryTagUndefinedArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value);



static int TIFFWriteDirectoryTagByteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value);






static int TIFFWriteDirectoryTagSbyteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int8* value);



static int TIFFWriteDirectoryTagShort(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 value);
static int TIFFWriteDirectoryTagShortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint16* value);
static int TIFFWriteDirectoryTagShortPerSample(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 value);



static int TIFFWriteDirectoryTagSshortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int16* value);



static int TIFFWriteDirectoryTagLong(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 value);
static int TIFFWriteDirectoryTagLongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value);






static int TIFFWriteDirectoryTagSlongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int32* value);






static int TIFFWriteDirectoryTagLong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value);



static int TIFFWriteDirectoryTagSlong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int64* value);
static int TIFFWriteDirectoryTagRational(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, double value);
static int TIFFWriteDirectoryTagRationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value);
static int TIFFWriteDirectoryTagSrationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value);



static int TIFFWriteDirectoryTagFloatArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value);






static int TIFFWriteDirectoryTagDoubleArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, double* value);



static int TIFFWriteDirectoryTagIfdArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value);



static int TIFFWriteDirectoryTagShortLong(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 value);
static int TIFFWriteDirectoryTagLongLong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value);
static int TIFFWriteDirectoryTagIfdIfd8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value);



static int TIFFWriteDirectoryTagColormap(TIFF* tif, uint32* ndir, TIFFDirEntry* dir);
static int TIFFWriteDirectoryTagTransferfunction(TIFF* tif, uint32* ndir, TIFFDirEntry* dir);
static int TIFFWriteDirectoryTagSubifd(TIFF* tif, uint32* ndir, TIFFDirEntry* dir);

static int TIFFWriteDirectoryTagCheckedAscii(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, char* value);
static int TIFFWriteDirectoryTagCheckedUndefinedArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value);



static int TIFFWriteDirectoryTagCheckedByteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value);



static int TIFFWriteDirectoryTagCheckedSbyteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int8* value);
static int TIFFWriteDirectoryTagCheckedShort(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 value);
static int TIFFWriteDirectoryTagCheckedShortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint16* value);



static int TIFFWriteDirectoryTagCheckedSshortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int16* value);
static int TIFFWriteDirectoryTagCheckedLong(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 value);
static int TIFFWriteDirectoryTagCheckedLongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value);



static int TIFFWriteDirectoryTagCheckedSlongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int32* value);



static int TIFFWriteDirectoryTagCheckedLong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value);



static int TIFFWriteDirectoryTagCheckedSlong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int64* value);
static int TIFFWriteDirectoryTagCheckedRational(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, double value);
static int TIFFWriteDirectoryTagCheckedRationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value);
static int TIFFWriteDirectoryTagCheckedSrationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value);



static int TIFFWriteDirectoryTagCheckedFloatArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value);



static int TIFFWriteDirectoryTagCheckedDoubleArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, double* value);
static int TIFFWriteDirectoryTagCheckedIfdArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value);
static int TIFFWriteDirectoryTagCheckedIfd8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value);

static int TIFFWriteDirectoryTagData(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 datatype, uint32 count, uint32 datalength, void* data);

static int TIFFLinkDirectory(TIFF*);







int
TIFFWriteDirectory(TIFF* tif)
{
 return TIFFWriteDirectorySec(tif,1,1,
# 183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                                           ((void *)0)
# 183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                               );
}







int
TIFFCheckpointDirectory(TIFF* tif)
{
 int rc;

 if (tif->tif_dir.td_stripoffset == 
# 197 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                                   ((void *)0)
# 197 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                       )
     (void) TIFFSetupStrips(tif);
 rc = TIFFWriteDirectorySec(tif,1,0,
# 199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                                          ((void *)0)
# 199 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                              );
 (void) TIFFSetWriteOffset(tif, ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(0),(
# 200 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                               2
# 200 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                               ))));
 return rc;
}

int
TIFFWriteCustomDirectory(TIFF* tif, uint64* pdiroff)
{
 return TIFFWriteDirectorySec(tif,0,0,pdiroff);
}







int
TIFFRewriteDirectory( TIFF *tif )
{
 static const char module[] = "TIFFRewriteDirectory";


 if( tif->tif_diroff == 0 )
  return TIFFWriteDirectory( tif );






 if (!(tif->tif_flags&0x80000U))
 {
  if (tif->tif_header.classic.tiff_diroff == tif->tif_diroff)
  {
   tif->tif_header.classic.tiff_diroff = 0;
   tif->tif_diroff = 0;

   ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(4),(
# 237 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
  0
# 237 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
  )));
   if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&(tif->tif_header.classic.tiff_diroff))),((4))))==(4)))
   {
    TIFFErrorExt(tif->tif_clientdata, tif->tif_name,
        "Error updating TIFF header");
    return (0);
   }
  }
  else
  {
   uint32 nextdir;
   nextdir = tif->tif_header.classic.tiff_diroff;
   while(1) {
    uint16 dircount;
    uint32 nextnextdir;

    if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((nextdir)),(
# 253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        0
# 253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        )))==(nextdir)) ||
        !(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount)),((2))))==(2))) {
     TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory count");
     return (0);
    }
    if (tif->tif_flags & 0x00080U)
     TIFFSwabShort(&dircount);
    (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+2+dircount*12),(
# 261 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          0
# 261 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
          )))
                                        ;
    if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&nextnextdir)),((4))))==(4))) {
     TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory link");
     return (0);
    }
    if (tif->tif_flags & 0x00080U)
     TIFFSwabLong(&nextnextdir);
    if (nextnextdir==tif->tif_diroff)
    {
     uint32 m;
     m=0;
     (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+2+dircount*12),(
# 274 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
           0
# 274 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           )))
                                         ;
     if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((4))))==(4))) {
      TIFFErrorExt(tif->tif_clientdata, module,
           "Error writing directory link");
      return (0);
     }
     tif->tif_diroff=0;
     break;
    }
    nextdir=nextnextdir;
   }
  }
 }
 else
 {
  if (tif->tif_header.big.tiff_diroff == tif->tif_diroff)
  {
   tif->tif_header.big.tiff_diroff = 0;
   tif->tif_diroff = 0;

   ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(8),(
# 295 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
  0
# 295 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
  )));
   if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&(tif->tif_header.big.tiff_diroff))),((8))))==(8)))
   {
    TIFFErrorExt(tif->tif_clientdata, tif->tif_name,
        "Error updating TIFF header");
    return (0);
   }
  }
  else
  {
   uint64 nextdir;
   nextdir = tif->tif_header.big.tiff_diroff;
   while(1) {
    uint64 dircount64;
    uint16 dircount;
    uint64 nextnextdir;

    if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((nextdir)),(
# 312 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        0
# 312 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        )))==(nextdir)) ||
        !(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount64)),((8))))==(8))) {
     TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory count");
     return (0);
    }
    if (tif->tif_flags & 0x00080U)
     TIFFSwabLong8(&dircount64);
    if (dircount64>0xFFFF)
    {
     TIFFErrorExt(tif->tif_clientdata, module,
          "Sanity check on tag count failed, likely corrupt TIFF");
     return (0);
    }
    dircount=(uint16)dircount64;
    (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+8+dircount*20),(
# 327 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          0
# 327 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
          )))
                                        ;
    if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&nextnextdir)),((8))))==(8))) {
     TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory link");
     return (0);
    }
    if (tif->tif_flags & 0x00080U)
     TIFFSwabLong8(&nextnextdir);
    if (nextnextdir==tif->tif_diroff)
    {
     uint64 m;
     m=0;
     (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+8+dircount*20),(
# 340 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
           0
# 340 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           )))
                                         ;
     if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((8))))==(8))) {
      TIFFErrorExt(tif->tif_clientdata, module,
           "Error writing directory link");
      return (0);
     }
     tif->tif_diroff=0;
     break;
    }
    nextdir=nextnextdir;
   }
  }
 }





 return TIFFWriteDirectory( tif );
}

static int
TIFFWriteDirectorySec(TIFF* tif, int isimage, int imagedone, uint64* pdiroff)
{
 static const char module[] = "TIFFWriteDirectorySec";
 uint32 ndir;
 TIFFDirEntry* dir;
 uint32 dirsize;
 void* dirmem;
 uint32 m;
 if (tif->tif_mode == 
# 371 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                     00
# 371 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                             )
  return (1);

        _TIFFFillStriles( tif );






 if (imagedone)
 {
  if (tif->tif_flags & 0x01000U)
  {
   tif->tif_flags &= ~0x01000U;
   if (!(*tif->tif_postencode)(tif))
   {
    TIFFErrorExt(tif->tif_clientdata,module,
        "Error post-encoding before directory write");
    return (0);
   }
  }
  (*tif->tif_close)(tif);







  if (tif->tif_rawcc > 0
      && (tif->tif_flags & 0x00040U) != 0 )
  {
      if( !TIFFFlushData1(tif) )
                    {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Error flushing data before directory write");
   return (0);
                    }
  }
  if ((tif->tif_flags & 0x00200U) && tif->tif_rawdata)
  {
   _TIFFfree(tif->tif_rawdata);
   tif->tif_rawdata = 
# 414 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                     ((void *)0)
# 414 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
   tif->tif_rawcc = 0;
   tif->tif_rawdatasize = 0;
                        tif->tif_rawdataoff = 0;
                        tif->tif_rawdataloaded = 0;
  }
  tif->tif_flags &= ~(0x00040U|0x00010U);
 }
 dir=
# 422 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
    ((void *)0)
# 422 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        ;
 dirmem=
# 423 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ((void *)0)
# 423 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           ;
 dirsize=0;
 while (1)
 {
  ndir=0;
  if (isimage)
  {
   if ((((tif)->tif_dir.td_fieldsset[(1)/32]) & (((unsigned long)1L)<<((1)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortLong(tif,&ndir,dir,256,tif->tif_dir.td_imagewidth))
     goto bad;
    if (!TIFFWriteDirectoryTagShortLong(tif,&ndir,dir,257,tif->tif_dir.td_imagelength))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(2)/32]) & (((unsigned long)1L)<<((2)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortLong(tif,&ndir,dir,322,tif->tif_dir.td_tilewidth))
     goto bad;
    if (!TIFFWriteDirectoryTagShortLong(tif,&ndir,dir,323,tif->tif_dir.td_tilelength))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(3)/32]) & (((unsigned long)1L)<<((3)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagRational(tif,&ndir,dir,282,tif->tif_dir.td_xresolution))
     goto bad;
    if (!TIFFWriteDirectoryTagRational(tif,&ndir,dir,283,tif->tif_dir.td_yresolution))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(4)/32]) & (((unsigned long)1L)<<((4)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagRational(tif,&ndir,dir,286,tif->tif_dir.td_xposition))
     goto bad;
    if (!TIFFWriteDirectoryTagRational(tif,&ndir,dir,287,tif->tif_dir.td_yposition))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(5)/32]) & (((unsigned long)1L)<<((5)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagLong(tif,&ndir,dir,254,tif->tif_dir.td_subfiletype))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(6)/32]) & (((unsigned long)1L)<<((6)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortPerSample(tif,&ndir,dir,258,tif->tif_dir.td_bitspersample))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(7)/32]) & (((unsigned long)1L)<<((7)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,259,tif->tif_dir.td_compression))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(8)/32]) & (((unsigned long)1L)<<((8)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,262,tif->tif_dir.td_photometric))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(9)/32]) & (((unsigned long)1L)<<((9)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,263,tif->tif_dir.td_threshholding))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(10)/32]) & (((unsigned long)1L)<<((10)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,266,tif->tif_dir.td_fillorder))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(15)/32]) & (((unsigned long)1L)<<((15)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,274,tif->tif_dir.td_orientation))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(16)/32]) & (((unsigned long)1L)<<((16)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,277,tif->tif_dir.td_samplesperpixel))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(17)/32]) & (((unsigned long)1L)<<((17)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortLong(tif,&ndir,dir,278,tif->tif_dir.td_rowsperstrip))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(18)/32]) & (((unsigned long)1L)<<((18)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortPerSample(tif,&ndir,dir,280,tif->tif_dir.td_minsamplevalue))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(19)/32]) & (((unsigned long)1L)<<((19)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortPerSample(tif,&ndir,dir,281,tif->tif_dir.td_maxsamplevalue))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(20)/32]) & (((unsigned long)1L)<<((20)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,284,tif->tif_dir.td_planarconfig))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(22)/32]) & (((unsigned long)1L)<<((22)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,296,tif->tif_dir.td_resolutionunit))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(23)/32]) & (((unsigned long)1L)<<((23)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortArray(tif,&ndir,dir,297,2,&tif->tif_dir.td_pagenumber[0]))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(24)/32]) & (((unsigned long)1L)<<((24)&0x1f))))
   {
    if (!(((tif)->tif_flags & 0x00400U) != 0))
    {
     if (!TIFFWriteDirectoryTagLongLong8Array(tif,&ndir,dir,279,tif->tif_dir.td_nstrips,tif->tif_dir.td_stripbytecount))
      goto bad;
    }
    else
    {
     if (!TIFFWriteDirectoryTagLongLong8Array(tif,&ndir,dir,325,tif->tif_dir.td_nstrips,tif->tif_dir.td_stripbytecount))
      goto bad;
    }
   }
   if ((((tif)->tif_dir.td_fieldsset[(25)/32]) & (((unsigned long)1L)<<((25)&0x1f))))
   {
    if (!(((tif)->tif_flags & 0x00400U) != 0))
    {
# 556 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                    if (tif->tif_dir.td_stripoffset != 
# 556 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                                                      ((void *)0) 
# 556 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                                           &&
                        !TIFFWriteDirectoryTagLongLong8Array(tif,&ndir,dir,273,tif->tif_dir.td_nstrips,tif->tif_dir.td_stripoffset))
                        goto bad;
    }
    else
    {
     if (!TIFFWriteDirectoryTagLongLong8Array(tif,&ndir,dir,324,tif->tif_dir.td_nstrips,tif->tif_dir.td_stripoffset))
      goto bad;
    }
   }
   if ((((tif)->tif_dir.td_fieldsset[(26)/32]) & (((unsigned long)1L)<<((26)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagColormap(tif,&ndir,dir))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(31)/32]) & (((unsigned long)1L)<<((31)&0x1f))))
   {
    if (tif->tif_dir.td_extrasamples)
    {
     uint16 na;
     uint16* nb;
     TIFFGetFieldDefaulted(tif,338,&na,&nb);
     if (!TIFFWriteDirectoryTagShortArray(tif,&ndir,dir,338,na,nb))
      goto bad;
    }
   }
   if ((((tif)->tif_dir.td_fieldsset[(32)/32]) & (((unsigned long)1L)<<((32)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortPerSample(tif,&ndir,dir,339,tif->tif_dir.td_sampleformat))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(33)/32]) & (((unsigned long)1L)<<((33)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagSampleformatArray(tif,&ndir,dir,340,tif->tif_dir.td_samplesperpixel,tif->tif_dir.td_sminsamplevalue))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(34)/32]) & (((unsigned long)1L)<<((34)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagSampleformatArray(tif,&ndir,dir,341,tif->tif_dir.td_samplesperpixel,tif->tif_dir.td_smaxsamplevalue))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(35)/32]) & (((unsigned long)1L)<<((35)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagLong(tif,&ndir,dir,32997,tif->tif_dir.td_imagedepth))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(36)/32]) & (((unsigned long)1L)<<((36)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagLong(tif,&ndir,dir,32998,tif->tif_dir.td_tiledepth))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(37)/32]) & (((unsigned long)1L)<<((37)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortArray(tif,&ndir,dir,321,2,&tif->tif_dir.td_halftonehints[0]))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(39)/32]) & (((unsigned long)1L)<<((39)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShortArray(tif,&ndir,dir,530,2,&tif->tif_dir.td_ycbcrsubsampling[0]))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(40)/32]) & (((unsigned long)1L)<<((40)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,531,tif->tif_dir.td_ycbcrpositioning))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(41)/32]) & (((unsigned long)1L)<<((41)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagRationalArray(tif,&ndir,dir,532,6,tif->tif_dir.td_refblackwhite))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(44)/32]) & (((unsigned long)1L)<<((44)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagTransferfunction(tif,&ndir,dir))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(46)/32]) & (((unsigned long)1L)<<((46)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagAscii(tif,&ndir,dir,333,tif->tif_dir.td_inknameslen,tif->tif_dir.td_inknames))
     goto bad;
   }
   if ((((tif)->tif_dir.td_fieldsset[(49)/32]) & (((unsigned long)1L)<<((49)&0x1f))))
   {
    if (!TIFFWriteDirectoryTagSubifd(tif,&ndir,dir))
     goto bad;
   }
   {
    uint32 n;
    for (n=0; n<tif->tif_nfields; n++) {
     const TIFFField* o;
     o = tif->tif_fields[n];
     if ((o->field_bit>=66)&&((((tif)->tif_dir.td_fieldsset[(o->field_bit)/32]) & (((unsigned long)1L)<<((o->field_bit)&0x1f)))))
     {
      switch (o->get_field_type)
      {
       case TIFF_SETGET_ASCII:
        {
         uint32 pa;
         char* pb;
         
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_ASCII
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_ASCII
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_type==TIFF_ASCII"
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 655, __extension__ __PRETTY_FUNCTION__); }))
# 655 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                         ;
         
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==-1
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==-1
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_readcount==TIFF_VARIABLE"
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 656, __extension__ __PRETTY_FUNCTION__); }))
# 656 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                                 ;
         
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==0
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==0
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_passcount==0"
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 657, __extension__ __PRETTY_FUNCTION__); }))
# 657 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                     ;
         TIFFGetField(tif,o->field_tag,&pb);
         pa=(uint32)(strlen(pb));
         if (!TIFFWriteDirectoryTagAscii(tif,&ndir,dir,(uint16)o->field_tag,pa,pb))
          goto bad;
        }
        break;
       case TIFF_SETGET_UINT16:
        {
         uint16 p;
         
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_SHORT
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_SHORT
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_type==TIFF_SHORT"
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 667, __extension__ __PRETTY_FUNCTION__); }))
# 667 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                         ;
         
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==1
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==1
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_readcount==1"
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 668, __extension__ __PRETTY_FUNCTION__); }))
# 668 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                     ;
         
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==0
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==0
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_passcount==0"
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 669, __extension__ __PRETTY_FUNCTION__); }))
# 669 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                     ;
         TIFFGetField(tif,o->field_tag,&p);
         if (!TIFFWriteDirectoryTagShort(tif,&ndir,dir,(uint16)o->field_tag,p))
          goto bad;
        }
        break;
       case TIFF_SETGET_UINT32:
        {
         uint32 p;
         
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_LONG
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_LONG
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_type==TIFF_LONG"
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 678, __extension__ __PRETTY_FUNCTION__); }))
# 678 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                        ;
         
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==1
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==1
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_readcount==1"
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 679, __extension__ __PRETTY_FUNCTION__); }))
# 679 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                     ;
         
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==0
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==0
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_passcount==0"
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 680, __extension__ __PRETTY_FUNCTION__); }))
# 680 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                     ;
         TIFFGetField(tif,o->field_tag,&p);
         if (!TIFFWriteDirectoryTagLong(tif,&ndir,dir,(uint16)o->field_tag,p))
          goto bad;
        }
        break;
       case TIFF_SETGET_C32_UINT8:
        {
         uint32 pa;
         void* pb;
         
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_UNDEFINED
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_type==TIFF_UNDEFINED
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_type==TIFF_UNDEFINED"
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 690, __extension__ __PRETTY_FUNCTION__); }))
# 690 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                             ;
         
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==-3
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_readcount==-3
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_readcount==TIFF_VARIABLE2"
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 691, __extension__ __PRETTY_FUNCTION__); }))
# 691 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                                  ;
         
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void) sizeof ((
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==1
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ? 1 : 0), __extension__ ({ if (
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        o->field_passcount==1
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ) ; else __assert_fail (
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        "o->field_passcount==1"
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 692, __extension__ __PRETTY_FUNCTION__); }))
# 692 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                     ;
         TIFFGetField(tif,o->field_tag,&pa,&pb);
         if (!TIFFWriteDirectoryTagUndefinedArray(tif,&ndir,dir,(uint16)o->field_tag,pa,pb))
          goto bad;
        }
        break;
       default:
        
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ((void) sizeof ((
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
       0
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
       0
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ) ; else __assert_fail (
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
       "0"
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 699, __extension__ __PRETTY_FUNCTION__); }))
# 699 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                ;
        break;
      }
     }
    }
   }
  }
  for (m=0; m<(uint32)(tif->tif_dir.td_customValueCount); m++)
  {
                        uint16 tag = (uint16)tif->tif_dir.td_customValues[m].info->field_tag;
                        uint32 count = tif->tif_dir.td_customValues[m].count;
   switch (tif->tif_dir.td_customValues[m].info->field_type)
   {
    case TIFF_ASCII:
     if (!TIFFWriteDirectoryTagAscii(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_UNDEFINED:
     if (!TIFFWriteDirectoryTagUndefinedArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_BYTE:
     if (!TIFFWriteDirectoryTagByteArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_SBYTE:
     if (!TIFFWriteDirectoryTagSbyteArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_SHORT:
     if (!TIFFWriteDirectoryTagShortArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_SSHORT:
     if (!TIFFWriteDirectoryTagSshortArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_LONG:
     if (!TIFFWriteDirectoryTagLongArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_SLONG:
     if (!TIFFWriteDirectoryTagSlongArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_LONG8:
     if (!TIFFWriteDirectoryTagLong8Array(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_SLONG8:
     if (!TIFFWriteDirectoryTagSlong8Array(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_RATIONAL:
     if (!TIFFWriteDirectoryTagRationalArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_SRATIONAL:
     if (!TIFFWriteDirectoryTagSrationalArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_FLOAT:
     if (!TIFFWriteDirectoryTagFloatArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_DOUBLE:
     if (!TIFFWriteDirectoryTagDoubleArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_IFD:
     if (!TIFFWriteDirectoryTagIfdArray(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    case TIFF_IFD8:
     if (!TIFFWriteDirectoryTagIfdIfd8Array(tif,&ndir,dir,tag,count,tif->tif_dir.td_customValues[m].value))
      goto bad;
     break;
    default:
     
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
    ((void) sizeof ((
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
    0
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
    ) ? 1 : 0), __extension__ ({ if (
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
    0
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
    ) ; else __assert_fail (
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
    "0"
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
    , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 777, __extension__ __PRETTY_FUNCTION__); }))
# 777 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             ;
     break;
   }
  }
  if (dir!=
# 781 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          ((void *)0)
# 781 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
              )
   break;
  dir=_TIFFmalloc(ndir*sizeof(TIFFDirEntry));
  if (dir==
# 784 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          ((void *)0)
# 784 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
              )
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
   goto bad;
  }
  if (isimage)
  {
   if ((tif->tif_diroff==0)&&(!TIFFLinkDirectory(tif)))
    goto bad;
  }
  else
   tif->tif_diroff=(((*(tif)->tif_seekproc)((tif)->tif_clientdata,(0),(
# 795 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                   2
# 795 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                   )))+1)&(~((toff_t)1));
  if (pdiroff!=
# 796 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
              ((void *)0)
# 796 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                  )
   *pdiroff=tif->tif_diroff;
  if (!(tif->tif_flags&0x80000U))
   dirsize=2+ndir*12+4;
  else
   dirsize=8+ndir*20+8;
  tif->tif_dataoff=tif->tif_diroff+dirsize;
  if (!(tif->tif_flags&0x80000U))
   tif->tif_dataoff=(uint32)tif->tif_dataoff;
  if ((tif->tif_dataoff<tif->tif_diroff)||(tif->tif_dataoff<(uint64)dirsize))
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Maximum TIFF file size exceeded");
   goto bad;
  }
  if (tif->tif_dataoff&1)
   tif->tif_dataoff++;
  if (isimage)
   tif->tif_curdir++;
 }
 if (isimage)
 {
  if ((((tif)->tif_dir.td_fieldsset[(49)/32]) & (((unsigned long)1L)<<((49)&0x1f)))&&(tif->tif_subifdoff==0))
  {
   uint32 na;
   TIFFDirEntry* nb;
   for (na=0, nb=dir; ; na++, nb++)
   {
    
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
   ((void) sizeof ((
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
   na<ndir
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
   na<ndir
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
   ) ; else __assert_fail (
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
   "na<ndir"
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
   , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 823, __extension__ __PRETTY_FUNCTION__); }))
# 823 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                  ;
    if (nb->tdir_tag==330)
     break;
   }
   if (!(tif->tif_flags&0x80000U))
    tif->tif_subifdoff=tif->tif_diroff+2+na*12+8;
   else
    tif->tif_subifdoff=tif->tif_diroff+8+na*20+12;
  }
 }
 dirmem=_TIFFmalloc(dirsize);
 if (dirmem==
# 834 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
            ((void *)0)
# 834 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                )
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
  goto bad;
 }
 if (!(tif->tif_flags&0x80000U))
 {
  uint8* n;
  uint32 nTmp;
  TIFFDirEntry* o;
  n=dirmem;
  *(uint16*)n=(uint16)ndir;
  if (tif->tif_flags&0x00080U)
   TIFFSwabShort((uint16*)n);
  n+=2;
  o=dir;
  for (m=0; m<ndir; m++)
  {
   *(uint16*)n=o->tdir_tag;
   if (tif->tif_flags&0x00080U)
    TIFFSwabShort((uint16*)n);
   n+=2;
   *(uint16*)n=o->tdir_type;
   if (tif->tif_flags&0x00080U)
    TIFFSwabShort((uint16*)n);
   n+=2;
   nTmp = (uint32)o->tdir_count;
   _TIFFmemcpy(n,&nTmp,4);
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong((uint32*)n);
   n+=4;


   _TIFFmemcpy(n,&o->tdir_offset,4);
   n+=4;
   o++;
  }
  nTmp = (uint32)tif->tif_nextdiroff;
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong(&nTmp);
  _TIFFmemcpy(n,&nTmp,4);
 }
 else
 {
  uint8* n;
  TIFFDirEntry* o;
  n=dirmem;
  *(uint64*)n=ndir;
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong8((uint64*)n);
  n+=8;
  o=dir;
  for (m=0; m<ndir; m++)
  {
   *(uint16*)n=o->tdir_tag;
   if (tif->tif_flags&0x00080U)
    TIFFSwabShort((uint16*)n);
   n+=2;
   *(uint16*)n=o->tdir_type;
   if (tif->tif_flags&0x00080U)
    TIFFSwabShort((uint16*)n);
   n+=2;
   _TIFFmemcpy(n,&o->tdir_count,8);
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong8((uint64*)n);
   n+=8;
   _TIFFmemcpy(n,&o->tdir_offset,8);
   n+=8;
   o++;
  }
  _TIFFmemcpy(n,&tif->tif_nextdiroff,8);
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong8((uint64*)n);
 }
 _TIFFfree(dir);
 dir=
# 909 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
    ((void *)0)
# 909 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        ;
 if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((tif->tif_diroff)),(
# 910 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
     0
# 910 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
     )))==(tif->tif_diroff)))
 {
  TIFFErrorExt(tif->tif_clientdata,module,"IO error writing directory");
  goto bad;
 }
 if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((dirmem)),(((tmsize_t)dirsize))))==((tmsize_t)dirsize)))
 {
  TIFFErrorExt(tif->tif_clientdata,module,"IO error writing directory");
  goto bad;
 }
 _TIFFfree(dirmem);
 if (imagedone)
 {
  TIFFFreeDirectory(tif);
  tif->tif_flags &= ~0x00008U;
  tif->tif_flags &= ~0x200000U;
  (*tif->tif_cleanup)(tif);




  TIFFCreateDirectory(tif);
 }
 return(1);
bad:
 if (dir!=
# 935 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 935 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
  _TIFFfree(dir);
 if (dirmem!=
# 937 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
            ((void *)0)
# 937 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                )
  _TIFFfree(dirmem);
 return(0);
}

static int
TIFFWriteDirectoryTagSampleformatArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, double* value)
{
 static const char module[] = "TIFFWriteDirectoryTagSampleformatArray";
 void* conv;
 uint32 i;
 int ok;
 conv = _TIFFmalloc(count*sizeof(double));
 if (conv == 
# 950 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
            ((void *)0)
# 950 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                )
 {
  TIFFErrorExt(tif->tif_clientdata, module, "Out of memory");
  return (0);
 }

 switch (tif->tif_dir.td_sampleformat)
 {
  case 3:
   if (tif->tif_dir.td_bitspersample<=32)
   {
    for (i = 0; i < count; ++i)
     ((float*)conv)[i] = (float)value[i];
    ok = TIFFWriteDirectoryTagFloatArray(tif,ndir,dir,tag,count,(float*)conv);
   }
   else
   {
    ok = TIFFWriteDirectoryTagDoubleArray(tif,ndir,dir,tag,count,value);
   }
   break;
  case 2:
   if (tif->tif_dir.td_bitspersample<=8)
   {
    for (i = 0; i < count; ++i)
     ((int8*)conv)[i] = (int8)value[i];
    ok = TIFFWriteDirectoryTagSbyteArray(tif,ndir,dir,tag,count,(int8*)conv);
   }
   else if (tif->tif_dir.td_bitspersample<=16)
   {
    for (i = 0; i < count; ++i)
     ((int16*)conv)[i] = (int16)value[i];
    ok = TIFFWriteDirectoryTagSshortArray(tif,ndir,dir,tag,count,(int16*)conv);
   }
   else
   {
    for (i = 0; i < count; ++i)
     ((int32*)conv)[i] = (int32)value[i];
    ok = TIFFWriteDirectoryTagSlongArray(tif,ndir,dir,tag,count,(int32*)conv);
   }
   break;
  case 1:
   if (tif->tif_dir.td_bitspersample<=8)
   {
    for (i = 0; i < count; ++i)
     ((uint8*)conv)[i] = (uint8)value[i];
    ok = TIFFWriteDirectoryTagByteArray(tif,ndir,dir,tag,count,(uint8*)conv);
   }
   else if (tif->tif_dir.td_bitspersample<=16)
   {
    for (i = 0; i < count; ++i)
     ((uint16*)conv)[i] = (uint16)value[i];
    ok = TIFFWriteDirectoryTagShortArray(tif,ndir,dir,tag,count,(uint16*)conv);
   }
   else
   {
    for (i = 0; i < count; ++i)
     ((uint32*)conv)[i] = (uint32)value[i];
    ok = TIFFWriteDirectoryTagLongArray(tif,ndir,dir,tag,count,(uint32*)conv);
   }
   break;
  default:
   ok = 0;
 }

 _TIFFfree(conv);
 return (ok);
}
# 1049 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagAscii(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, char* value)
{
 if (dir==
# 1052 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1052 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedAscii(tif,ndir,dir,tag,count,value));
}

static int
TIFFWriteDirectoryTagUndefinedArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value)
{
 if (dir==
# 1063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedUndefinedArray(tif,ndir,dir,tag,count,value));
}
# 1084 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagByteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value)
{
 if (dir==
# 1087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedByteArray(tif,ndir,dir,tag,count,value));
}
# 1136 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagSbyteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int8* value)
{
 if (dir==
# 1139 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1139 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedSbyteArray(tif,ndir,dir,tag,count,value));
}
# 1175 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagShort(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 value)
{
 if (dir==
# 1178 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1178 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedShort(tif,ndir,dir,tag,value));
}

static int
TIFFWriteDirectoryTagShortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint16* value)
{
 if (dir==
# 1189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1189 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedShortArray(tif,ndir,dir,tag,count,value));
}

static int
TIFFWriteDirectoryTagShortPerSample(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 value)
{
 static const char module[] = "TIFFWriteDirectoryTagShortPerSample";
 uint16* m;
 uint16* na;
 uint16 nb;
 int o;
 if (dir==
# 1205 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1205 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 m=_TIFFmalloc(tif->tif_dir.td_samplesperpixel*sizeof(uint16));
 if (m==
# 1211 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ((void *)0)
# 1211 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           )
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
  return(0);
 }
 for (na=m, nb=0; nb<tif->tif_dir.td_samplesperpixel; na++, nb++)
  *na=value;
 o=TIFFWriteDirectoryTagCheckedShortArray(tif,ndir,dir,tag,tif->tif_dir.td_samplesperpixel,m);
 _TIFFfree(m);
 return(o);
}
# 1236 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagSshortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int16* value)
{
 if (dir==
# 1239 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1239 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedSshortArray(tif,ndir,dir,tag,count,value));
}
# 1275 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagLong(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 value)
{
 if (dir==
# 1278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedLong(tif,ndir,dir,tag,value));
}

static int
TIFFWriteDirectoryTagLongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value)
{
 if (dir==
# 1289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedLongArray(tif,ndir,dir,tag,count,value));
}
# 1338 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagSlongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int32* value)
{
 if (dir==
# 1341 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1341 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedSlongArray(tif,ndir,dir,tag,count,value));
}
# 1390 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagLong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value)
{
 if (dir==
# 1393 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1393 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedLong8Array(tif,ndir,dir,tag,count,value));
}
# 1414 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagSlong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int64* value)
{
 if (dir==
# 1417 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1417 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedSlong8Array(tif,ndir,dir,tag,count,value));
}

static int
TIFFWriteDirectoryTagRational(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, double value)
{
 if (dir==
# 1428 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1428 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedRational(tif,ndir,dir,tag,value));
}

static int
TIFFWriteDirectoryTagRationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value)
{
 if (dir==
# 1439 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1439 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedRationalArray(tif,ndir,dir,tag,count,value));
}

static int
TIFFWriteDirectoryTagSrationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value)
{
 if (dir==
# 1450 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1450 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedSrationalArray(tif,ndir,dir,tag,count,value));
}
# 1470 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int TIFFWriteDirectoryTagFloatArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value)
{
 if (dir==
# 1472 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1472 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedFloatArray(tif,ndir,dir,tag,count,value));
}
# 1519 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int TIFFWriteDirectoryTagDoubleArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, double* value)
{
 if (dir==
# 1521 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1521 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedDoubleArray(tif,ndir,dir,tag,count,value));
}
# 1556 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagIfdArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value)
{
 if (dir==
# 1559 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1559 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 return(TIFFWriteDirectoryTagCheckedIfdArray(tif,ndir,dir,tag,count,value));
}
# 1580 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagShortLong(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 value)
{
 if (dir==
# 1583 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1583 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 if (value<=0xFFFF)
  return(TIFFWriteDirectoryTagCheckedShort(tif,ndir,dir,tag,(uint16)value));
 else
  return(TIFFWriteDirectoryTagCheckedLong(tif,ndir,dir,tag,value));
}
# 1601 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagLongLong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value)
{
    static const char module[] = "TIFFWriteDirectoryTagLongLong8Array";
    uint64* ma;
    uint32 mb;
    uint32* p;
    uint32* q;
    int o;


    if (dir==
# 1612 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
            ((void *)0)
# 1612 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                )
    {
        (*ndir)++;
        return(1);
    }


    if( tif->tif_flags&0x80000U )
        return TIFFWriteDirectoryTagCheckedLong8Array(tif,ndir,dir,
                                                      tag,count,value);






    p = _TIFFmalloc(count*sizeof(uint32));
    if (p==
# 1629 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          ((void *)0)
# 1629 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
              )
    {
        TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
        return(0);
    }

    for (q=p, ma=value, mb=0; mb<count; ma++, mb++, q++)
    {
        if (*ma>0xFFFFFFFF)
        {
            TIFFErrorExt(tif->tif_clientdata,module,
                         "Attempt to write value larger than 0xFFFFFFFF in Classic TIFF file.");
            _TIFFfree(p);
            return(0);
        }
        *q= (uint32)(*ma);
    }

    o=TIFFWriteDirectoryTagCheckedLongArray(tif,ndir,dir,tag,count,p);
    _TIFFfree(p);

    return(o);
}







static int
TIFFWriteDirectoryTagIfdIfd8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value)
{
    static const char module[] = "TIFFWriteDirectoryTagIfdIfd8Array";
    uint64* ma;
    uint32 mb;
    uint32* p;
    uint32* q;
    int o;


    if (dir==
# 1670 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
            ((void *)0)
# 1670 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                )
    {
        (*ndir)++;
        return(1);
    }


    if( tif->tif_flags&0x80000U )
        return TIFFWriteDirectoryTagCheckedIfd8Array(tif,ndir,dir,
                                                     tag,count,value);






    p = _TIFFmalloc(count*sizeof(uint32));
    if (p==
# 1687 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          ((void *)0)
# 1687 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
              )
    {
        TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
        return(0);
    }

    for (q=p, ma=value, mb=0; mb<count; ma++, mb++, q++)
    {
        if (*ma>0xFFFFFFFF)
        {
            TIFFErrorExt(tif->tif_clientdata,module,
                         "Attempt to write value larger than 0xFFFFFFFF in Classic TIFF file.");
            _TIFFfree(p);
            return(0);
        }
        *q= (uint32)(*ma);
    }

    o=TIFFWriteDirectoryTagCheckedIfdArray(tif,ndir,dir,tag,count,p);
    _TIFFfree(p);

    return(o);
}
# 1774 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagColormap(TIFF* tif, uint32* ndir, TIFFDirEntry* dir)
{
 static const char module[] = "TIFFWriteDirectoryTagColormap";
 uint32 m;
 uint16* n;
 int o;
 if (dir==
# 1781 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1781 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 m=(1<<tif->tif_dir.td_bitspersample);
 n=_TIFFmalloc(3*m*sizeof(uint16));
 if (n==
# 1788 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ((void *)0)
# 1788 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           )
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
  return(0);
 }
 _TIFFmemcpy(&n[0],tif->tif_dir.td_colormap[0],m*sizeof(uint16));
 _TIFFmemcpy(&n[m],tif->tif_dir.td_colormap[1],m*sizeof(uint16));
 _TIFFmemcpy(&n[2*m],tif->tif_dir.td_colormap[2],m*sizeof(uint16));
 o=TIFFWriteDirectoryTagCheckedShortArray(tif,ndir,dir,320,3*m,n);
 _TIFFfree(n);
 return(o);
}

static int
TIFFWriteDirectoryTagTransferfunction(TIFF* tif, uint32* ndir, TIFFDirEntry* dir)
{
 static const char module[] = "TIFFWriteDirectoryTagTransferfunction";
 uint32 m;
 uint16 n;
 uint16* o;
 int p;
 if (dir==
# 1809 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1809 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 m=(1<<tif->tif_dir.td_bitspersample);
 n=tif->tif_dir.td_samplesperpixel-tif->tif_dir.td_extrasamples;






 if (n>3)
  n=3;
 if (n==3)
 {
  if (!_TIFFmemcmp(tif->tif_dir.td_transferfunction[0],tif->tif_dir.td_transferfunction[2],m*sizeof(uint16)))
   n=2;
 }
 if (n==2)
 {
  if (!_TIFFmemcmp(tif->tif_dir.td_transferfunction[0],tif->tif_dir.td_transferfunction[1],m*sizeof(uint16)))
   n=1;
 }
 if (n==0)
  n=1;
 o=_TIFFmalloc(n*m*sizeof(uint16));
 if (o==
# 1837 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ((void *)0)
# 1837 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           )
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
  return(0);
 }
 _TIFFmemcpy(&o[0],tif->tif_dir.td_transferfunction[0],m*sizeof(uint16));
 if (n>1)
  _TIFFmemcpy(&o[m],tif->tif_dir.td_transferfunction[1],m*sizeof(uint16));
 if (n>2)
  _TIFFmemcpy(&o[2*m],tif->tif_dir.td_transferfunction[2],m*sizeof(uint16));
 p=TIFFWriteDirectoryTagCheckedShortArray(tif,ndir,dir,301,n*m,o);
 _TIFFfree(o);
 return(p);
}

static int
TIFFWriteDirectoryTagSubifd(TIFF* tif, uint32* ndir, TIFFDirEntry* dir)
{
 static const char module[] = "TIFFWriteDirectoryTagSubifd";
 uint64 m;
 int n;
 if (tif->tif_dir.td_nsubifd==0)
  return(1);
 if (dir==
# 1860 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         ((void *)0)
# 1860 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
             )
 {
  (*ndir)++;
  return(1);
 }
 m=tif->tif_dataoff;
 if (!(tif->tif_flags&0x80000U))
 {
  uint32* o;
  uint64* pa;
  uint32* pb;
  uint16 p;
  o=_TIFFmalloc(tif->tif_dir.td_nsubifd*sizeof(uint32));
  if (o==
# 1873 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        ((void *)0)
# 1873 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
            )
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
   return(0);
  }
  pa=tif->tif_dir.td_subifd;
  pb=o;
  for (p=0; p < tif->tif_dir.td_nsubifd; p++)
  {
                        
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                       ((void) sizeof ((
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                       pa != 0
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                       pa != 0
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                       ) ; else __assert_fail (
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                       "pa != 0"
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                       , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1882, __extension__ __PRETTY_FUNCTION__); }))
# 1882 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                      ;
   
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
  ((void) sizeof ((
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
  *pa <= 0xFFFFFFFFUL
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
  *pa <= 0xFFFFFFFFUL
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
  ) ; else __assert_fail (
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
  "*pa <= 0xFFFFFFFFUL"
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
  , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1883, __extension__ __PRETTY_FUNCTION__); }))
# 1883 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                             ;
   *pb++=(uint32)(*pa++);
  }
  n=TIFFWriteDirectoryTagCheckedIfdArray(tif,ndir,dir,330,tif->tif_dir.td_nsubifd,o);
  _TIFFfree(o);
 }
 else
  n=TIFFWriteDirectoryTagCheckedIfd8Array(tif,ndir,dir,330,tif->tif_dir.td_nsubifd,tif->tif_dir.td_subifd);
 if (!n)
  return(0);
# 1901 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
 tif->tif_flags|=0x02000U;
 tif->tif_nsubifd=tif->tif_dir.td_nsubifd;
 if (tif->tif_dir.td_nsubifd==1)
  tif->tif_subifdoff=0;
 else
  tif->tif_subifdoff=m;
 return(1);
}

static int
TIFFWriteDirectoryTagCheckedAscii(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, char* value)
{
 
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(char)==1
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(char)==1
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(char)==1"
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1913, __extension__ __PRETTY_FUNCTION__); }))
# 1913 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                       ;
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_ASCII,count,count,value));
}

static int
TIFFWriteDirectoryTagCheckedUndefinedArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value)
{
 
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint8)==1
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint8)==1
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint8)==1"
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1920, __extension__ __PRETTY_FUNCTION__); }))
# 1920 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_UNDEFINED,count,count,value));
}
# 1933 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedByteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint8* value)
{
 
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint8)==1
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint8)==1
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint8)==1"
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1936, __extension__ __PRETTY_FUNCTION__); }))
# 1936 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_BYTE,count,count,value));
}
# 1949 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedSbyteArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int8* value)
{
 
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int8)==1
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int8)==1
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(int8)==1"
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1952, __extension__ __PRETTY_FUNCTION__); }))
# 1952 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                       ;
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_SBYTE,count,count,value));
}

static int
TIFFWriteDirectoryTagCheckedShort(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 value)
{
 uint16 m;
 
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint16)==2
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint16)==2
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint16)==2"
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1960, __extension__ __PRETTY_FUNCTION__); }))
# 1960 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 m=value;
 if (tif->tif_flags&0x00080U)
  TIFFSwabShort(&m);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_SHORT,1,2,&m));
}

static int
TIFFWriteDirectoryTagCheckedShortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint16* value)
{
 
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x80000000
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x80000000
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x80000000"
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1970, __extension__ __PRETTY_FUNCTION__); }))
# 1970 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint16)==2
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint16)==2
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint16)==2"
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1971, __extension__ __PRETTY_FUNCTION__); }))
# 1971 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfShort(value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_SHORT,count,count*2,value));
}
# 1990 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedSshortArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int16* value)
{
 
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x80000000
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x80000000
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x80000000"
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1993, __extension__ __PRETTY_FUNCTION__); }))
# 1993 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int16)==2
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int16)==2
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(int16)==2"
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 1994, __extension__ __PRETTY_FUNCTION__); }))
# 1994 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfShort((uint16*)value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_SSHORT,count,count*2,value));
}

static int
TIFFWriteDirectoryTagCheckedLong(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 value)
{
 uint32 m;
 
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint32)==4"
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2004, __extension__ __PRETTY_FUNCTION__); }))
# 2004 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 m=value;
 if (tif->tif_flags&0x00080U)
  TIFFSwabLong(&m);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_LONG,1,4,&m));
}

static int
TIFFWriteDirectoryTagCheckedLongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value)
{
 
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x40000000"
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2014, __extension__ __PRETTY_FUNCTION__); }))
# 2014 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint32)==4"
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2015, __extension__ __PRETTY_FUNCTION__); }))
# 2015 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong(value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_LONG,count,count*4,value));
}
# 2034 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedSlongArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int32* value)
{
 
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x40000000"
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2037, __extension__ __PRETTY_FUNCTION__); }))
# 2037 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int32)==4
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int32)==4
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(int32)==4"
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2038, __extension__ __PRETTY_FUNCTION__); }))
# 2038 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong((uint32*)value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_SLONG,count,count*4,value));
}
# 2058 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedLong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value)
{
 
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x20000000"
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2061, __extension__ __PRETTY_FUNCTION__); }))
# 2061 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint64)==8
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint64)==8
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint64)==8"
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2062, __extension__ __PRETTY_FUNCTION__); }))
# 2062 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
tif->tif_flags&0x80000U
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
tif->tif_flags&0x80000U
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"tif->tif_flags&TIFF_BIGTIFF"
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2063, __extension__ __PRETTY_FUNCTION__); }))
# 2063 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                   ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong8(value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_LONG8,count,count*8,value));
}
# 2083 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedSlong8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, int64* value)
{
 
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x20000000"
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2086, __extension__ __PRETTY_FUNCTION__); }))
# 2086 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int64)==8
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int64)==8
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(int64)==8"
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2087, __extension__ __PRETTY_FUNCTION__); }))
# 2087 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
tif->tif_flags&0x80000U
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
tif->tif_flags&0x80000U
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"tif->tif_flags&TIFF_BIGTIFF"
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2088, __extension__ __PRETTY_FUNCTION__); }))
# 2088 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                   ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong8((uint64*)value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_SLONG8,count,count*8,value));
}

static int
TIFFWriteDirectoryTagCheckedRational(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, double value)
{
 uint32 m[2];
 
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
value>=0.0
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
value>=0.0
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"value>=0.0"
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2098, __extension__ __PRETTY_FUNCTION__); }))
# 2098 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                  ;
 
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint32)==4"
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2099, __extension__ __PRETTY_FUNCTION__); }))
# 2099 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 if (value<=0.0)
 {
  m[0]=0;
  m[1]=1;
 }
 else if (value==(double)(uint32)value)
 {
  m[0]=(uint32)value;
  m[1]=1;
 }
 else if (value<1.0)
 {
  m[0]=(uint32)(value*0xFFFFFFFF);
  m[1]=0xFFFFFFFF;
 }
 else
 {
  m[0]=0xFFFFFFFF;
  m[1]=(uint32)(0xFFFFFFFF/value);
 }
 if (tif->tif_flags&0x00080U)
 {
  TIFFSwabLong(&m[0]);
  TIFFSwabLong(&m[1]);
 }
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_RATIONAL,1,8,&m[0]));
}

static int
TIFFWriteDirectoryTagCheckedRationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value)
{
 static const char module[] = "TIFFWriteDirectoryTagCheckedRationalArray";
 uint32* m;
 float* na;
 uint32* nb;
 uint32 nc;
 int o;
 
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint32)==4"
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2137, __extension__ __PRETTY_FUNCTION__); }))
# 2137 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 m=_TIFFmalloc(count*2*sizeof(uint32));
 if (m==
# 2139 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ((void *)0)
# 2139 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           )
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
  return(0);
 }
 for (na=value, nb=m, nc=0; nc<count; na++, nb+=2, nc++)
 {
  if (*na<=0.0)
  {
   nb[0]=0;
   nb[1]=1;
  }
  else if (*na==(float)(uint32)(*na))
  {
   nb[0]=(uint32)(*na);
   nb[1]=1;
  }
  else if (*na<1.0)
  {
   nb[0]=(uint32)((double)(*na)*0xFFFFFFFF);
   nb[1]=0xFFFFFFFF;
  }
  else
  {
   nb[0]=0xFFFFFFFF;
   nb[1]=(uint32)((double)0xFFFFFFFF/(*na));
  }
 }
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong(m,count*2);
 o=TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_RATIONAL,count,count*8,&m[0]);
 _TIFFfree(m);
 return(o);
}

static int
TIFFWriteDirectoryTagCheckedSrationalArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value)
{
 static const char module[] = "TIFFWriteDirectoryTagCheckedSrationalArray";
 int32* m;
 float* na;
 int32* nb;
 uint32 nc;
 int o;
 
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int32)==4
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(int32)==4
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(int32)==4"
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2183, __extension__ __PRETTY_FUNCTION__); }))
# 2183 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 m=_TIFFmalloc(count*2*sizeof(int32));
 if (m==
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       ((void *)0)
# 2185 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
           )
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
  return(0);
 }
 for (na=value, nb=m, nc=0; nc<count; na++, nb+=2, nc++)
 {
  if (*na<0.0)
  {
   if (*na==(int32)(*na))
   {
    nb[0]=(int32)(*na);
    nb[1]=1;
   }
   else if (*na>-1.0)
   {
    nb[0]=-(int32)((double)(-*na)*0x7FFFFFFF);
    nb[1]=0x7FFFFFFF;
   }
   else
   {
    nb[0]=-0x7FFFFFFF;
    nb[1]=(int32)((double)0x7FFFFFFF/(-*na));
   }
  }
  else
  {
   if (*na==(int32)(*na))
   {
    nb[0]=(int32)(*na);
    nb[1]=1;
   }
   else if (*na<1.0)
   {
    nb[0]=(int32)((double)(*na)*0x7FFFFFFF);
    nb[1]=0x7FFFFFFF;
   }
   else
   {
    nb[0]=0x7FFFFFFF;
    nb[1]=(int32)((double)0x7FFFFFFF/(*na));
   }
  }
 }
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong((uint32*)m,count*2);
 o=TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_SRATIONAL,count,count*8,&m[0]);
 _TIFFfree(m);
 return(o);
}
# 2250 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedFloatArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, float* value)
{
 
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x40000000"
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2253, __extension__ __PRETTY_FUNCTION__); }))
# 2253 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(float)==4
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(float)==4
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(float)==4"
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2254, __extension__ __PRETTY_FUNCTION__); }))
# 2254 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfFloat(value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_FLOAT,count,count*4,value));
}
# 2275 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
static int
TIFFWriteDirectoryTagCheckedDoubleArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, double* value)
{
 
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x20000000"
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2278, __extension__ __PRETTY_FUNCTION__); }))
# 2278 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(double)==8
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(double)==8
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(double)==8"
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2279, __extension__ __PRETTY_FUNCTION__); }))
# 2279 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfDouble(value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_DOUBLE,count,count*8,value));
}

static int
TIFFWriteDirectoryTagCheckedIfdArray(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint32* value)
{
 
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x40000000
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x40000000"
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2289, __extension__ __PRETTY_FUNCTION__); }))
# 2289 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint32)==4
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint32)==4"
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2290, __extension__ __PRETTY_FUNCTION__); }))
# 2290 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong(value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_IFD,count,count*4,value));
}

static int
TIFFWriteDirectoryTagCheckedIfd8Array(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint32 count, uint64* value)
{
 
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
count<0x20000000
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"count<0x20000000"
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2299, __extension__ __PRETTY_FUNCTION__); }))
# 2299 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                        ;
 
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint64)==8
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
sizeof(uint64)==8
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"sizeof(uint64)==8"
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2300, __extension__ __PRETTY_FUNCTION__); }))
# 2300 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                         ;
 
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
((void) sizeof ((
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
tif->tif_flags&0x80000U
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
tif->tif_flags&0x80000U
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
) ; else __assert_fail (
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
"tif->tif_flags&TIFF_BIGTIFF"
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
, "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2301, __extension__ __PRETTY_FUNCTION__); }))
# 2301 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                   ;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong8(value,count);
 return(TIFFWriteDirectoryTagData(tif,ndir,dir,tag,TIFF_IFD8,count,count*8,value));
}

static int
TIFFWriteDirectoryTagData(TIFF* tif, uint32* ndir, TIFFDirEntry* dir, uint16 tag, uint16 datatype, uint32 count, uint32 datalength, void* data)
{
 static const char module[] = "TIFFWriteDirectoryTagData";
 uint32 m;
 m=0;
 while (m<(*ndir))
 {
  
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 ((void) sizeof ((
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
 dir[m].tdir_tag!=tag
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
 dir[m].tdir_tag!=tag
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 ) ; else __assert_fail (
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
 "dir[m].tdir_tag!=tag"
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2315, __extension__ __PRETTY_FUNCTION__); }))
# 2315 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                             ;
  if (dir[m].tdir_tag>tag)
   break;
  m++;
 }
 if (m<(*ndir))
 {
  uint32 n;
  for (n=*ndir; n>m; n--)
   dir[n]=dir[n-1];
 }
 dir[m].tdir_tag=tag;
 dir[m].tdir_type=datatype;
 dir[m].tdir_count=count;
 dir[m].tdir_offset.toff_long8 = 0;
 if (datalength<=((tif->tif_flags&0x80000U)?0x8U:0x4U))
  _TIFFmemcpy(&dir[m].tdir_offset,data,datalength);
 else
 {
  uint64 na,nb;
  na=tif->tif_dataoff;
  nb=na+datalength;
  if (!(tif->tif_flags&0x80000U))
   nb=(uint32)nb;
  if ((nb<na)||(nb<datalength))
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Maximum TIFF file size exceeded");
   return(0);
  }
  if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((na)),(
# 2344 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
      0
# 2344 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
      )))==(na)))
  {
   TIFFErrorExt(tif->tif_clientdata,module,"IO error writing tag data");
   return(0);
  }
  
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 ((void) sizeof ((
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
 datalength<0x80000000UL
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
 datalength<0x80000000UL
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 ) ; else __assert_fail (
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
 "datalength<0x80000000UL"
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
 , "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c", 2349, __extension__ __PRETTY_FUNCTION__); }))
# 2349 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                                ;
  if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((data)),(((tmsize_t)datalength))))==((tmsize_t)datalength)))
  {
   TIFFErrorExt(tif->tif_clientdata,module,"IO error writing tag data");
   return(0);
  }
  tif->tif_dataoff=nb;
  if (tif->tif_dataoff&1)
   tif->tif_dataoff++;
  if (!(tif->tif_flags&0x80000U))
  {
   uint32 o;
   o=(uint32)na;
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong(&o);
   _TIFFmemcpy(&dir[m].tdir_offset,&o,4);
  }
  else
  {
   dir[m].tdir_offset.toff_long8 = na;
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong8(&dir[m].tdir_offset.toff_long8);
  }
 }
 (*ndir)++;
 return(1);
}




static int
TIFFLinkDirectory(TIFF* tif)
{
 static const char module[] = "TIFFLinkDirectory";

 tif->tif_diroff = (((*(tif)->tif_seekproc)((tif)->tif_clientdata,(0),(
# 2385 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                   2
# 2385 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                   )))+1) & (~((toff_t)1));




 if (tif->tif_flags & 0x02000U)
 {
  if (!(tif->tif_flags&0x80000U))
  {
   uint32 m;
   m = (uint32)tif->tif_diroff;
   if (tif->tif_flags & 0x00080U)
    TIFFSwabLong(&m);
   (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(tif->tif_subifdoff),(
# 2398 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         0
# 2398 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
         )));
   if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((4))))==(4))) {
    TIFFErrorExt(tif->tif_clientdata, module,
         "Error writing SubIFD directory link");
    return (0);
   }





   if (--tif->tif_nsubifd)
    tif->tif_subifdoff += 4;
   else
    tif->tif_flags &= ~0x02000U;
   return (1);
  }
  else
  {
   uint64 m;
   m = tif->tif_diroff;
   if (tif->tif_flags & 0x00080U)
    TIFFSwabLong8(&m);
   (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(tif->tif_subifdoff),(
# 2421 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         0
# 2421 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
         )));
   if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((8))))==(8))) {
    TIFFErrorExt(tif->tif_clientdata, module,
         "Error writing SubIFD directory link");
    return (0);
   }





   if (--tif->tif_nsubifd)
    tif->tif_subifdoff += 8;
   else
    tif->tif_flags &= ~0x02000U;
   return (1);
  }
 }

 if (!(tif->tif_flags&0x80000U))
 {
  uint32 m;
  uint32 nextdir;
  m = (uint32)(tif->tif_diroff);
  if (tif->tif_flags & 0x00080U)
   TIFFSwabLong(&m);
  if (tif->tif_header.classic.tiff_diroff == 0) {



   tif->tif_header.classic.tiff_diroff = (uint32) tif->tif_diroff;
   (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(4),(
# 2452 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         0
# 2452 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
         )));
   if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((4))))==(4))) {
    TIFFErrorExt(tif->tif_clientdata, tif->tif_name,
          "Error writing TIFF header");
    return (0);
   }
   return (1);
  }



  nextdir = tif->tif_header.classic.tiff_diroff;
  while(1) {
   uint16 dircount;
   uint32 nextnextdir;

   if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((nextdir)),(
# 2468 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       0
# 2468 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
       )))==(nextdir)) ||
       !(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount)),((2))))==(2))) {
    TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory count");
    return (0);
   }
   if (tif->tif_flags & 0x00080U)
    TIFFSwabShort(&dircount);
   (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+2+dircount*12),(
# 2476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         0
# 2476 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
         )))
                                       ;
   if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&nextnextdir)),((4))))==(4))) {
    TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory link");
    return (0);
   }
   if (tif->tif_flags & 0x00080U)
    TIFFSwabLong(&nextnextdir);
   if (nextnextdir==0)
   {
    (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+2+dircount*12),(
# 2487 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          0
# 2487 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
          )))
                                        ;
    if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((4))))==(4))) {
     TIFFErrorExt(tif->tif_clientdata, module,
          "Error writing directory link");
     return (0);
    }
    break;
   }
   nextdir=nextnextdir;
  }
 }
 else
 {
  uint64 m;
  uint64 nextdir;
  m = tif->tif_diroff;
  if (tif->tif_flags & 0x00080U)
   TIFFSwabLong8(&m);
  if (tif->tif_header.big.tiff_diroff == 0) {



   tif->tif_header.big.tiff_diroff = tif->tif_diroff;
   (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(8),(
# 2511 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         0
# 2511 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
         )));
   if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((8))))==(8))) {
    TIFFErrorExt(tif->tif_clientdata, tif->tif_name,
          "Error writing TIFF header");
    return (0);
   }
   return (1);
  }



  nextdir = tif->tif_header.big.tiff_diroff;
  while(1) {
   uint64 dircount64;
   uint16 dircount;
   uint64 nextnextdir;

   if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((nextdir)),(
# 2528 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
       0
# 2528 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
       )))==(nextdir)) ||
       !(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount64)),((8))))==(8))) {
    TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory count");
    return (0);
   }
   if (tif->tif_flags & 0x00080U)
    TIFFSwabLong8(&dircount64);
   if (dircount64>0xFFFF)
   {
    TIFFErrorExt(tif->tif_clientdata, module,
          "Sanity check on tag count failed, likely corrupt TIFF");
    return (0);
   }
   dircount=(uint16)dircount64;
   (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+8+dircount*20),(
# 2543 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
         0
# 2543 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
         )))
                                       ;
   if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&nextnextdir)),((8))))==(8))) {
    TIFFErrorExt(tif->tif_clientdata, module,
          "Error fetching directory link");
    return (0);
   }
   if (tif->tif_flags & 0x00080U)
    TIFFSwabLong8(&nextnextdir);
   if (nextnextdir==0)
   {
    (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(nextdir+8+dircount*20),(
# 2554 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
          0
# 2554 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
          )))
                                        ;
    if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&m)),((8))))==(8))) {
     TIFFErrorExt(tif->tif_clientdata, module,
          "Error writing directory link");
     return (0);
    }
    break;
   }
   nextdir=nextnextdir;
  }
 }
 return (1);
}
# 2582 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
int
_TIFFRewriteField(TIFF* tif, uint16 tag, TIFFDataType in_datatype,
                  tmsize_t count, void* data)
{
    static const char module[] = "TIFFResetField";

    uint16 dircount;
    tmsize_t dirsize;
    uint8 direntry_raw[20];
    uint16 entry_tag = 0;
    uint16 entry_type = 0;
    uint64 entry_count = 0;
    uint64 entry_offset = 0;
    int value_in_entry = 0;
    uint64 read_offset;
    uint8 *buf_to_write = 
# 2597 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                         ((void *)0)
# 2597 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                             ;
    TIFFDataType datatype;




              TIFFFindField(tif, tag, TIFF_NOTYPE);




    if( (((tif)->tif_flags & 0x00800U) != 0) )
    {
        TIFFErrorExt( tif->tif_clientdata, module,
                      "Memory mapped files not currently supported for this operation." );
        return 0;
    }

    if( tif->tif_diroff == 0 )
    {
        TIFFErrorExt( tif->tif_clientdata, module,
                      "Attempt to reset field on directory not already on disk." );
        return 0;
    }




    if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((tif->tif_diroff)),(
# 2625 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        0
# 2625 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        )))==(tif->tif_diroff))) {
        TIFFErrorExt(tif->tif_clientdata, module,
                     "%s: Seek error accessing TIFF directory",
                     tif->tif_name);
        return 0;
    }

    read_offset = tif->tif_diroff;

    if (!(tif->tif_flags&0x80000U))
    {
        if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount)),((sizeof (uint16)))))==(sizeof (uint16)))) {
            TIFFErrorExt(tif->tif_clientdata, module,
                         "%s: Can not read TIFF directory count",
                         tif->tif_name);
            return 0;
        }
        if (tif->tif_flags & 0x00080U)
            TIFFSwabShort(&dircount);
        dirsize = 12;
        read_offset += 2;
    } else {
        uint64 dircount64;
        if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount64)),((sizeof (uint64)))))==(sizeof (uint64)))) {
            TIFFErrorExt(tif->tif_clientdata, module,
                         "%s: Can not read TIFF directory count",
                         tif->tif_name);
            return 0;
        }
        if (tif->tif_flags & 0x00080U)
            TIFFSwabLong8(&dircount64);
        dircount = (uint16)dircount64;
        dirsize = 20;
        read_offset += 8;
    }




    while( dircount > 0 )
    {
        if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((direntry_raw)),((dirsize))))==(dirsize))) {
            TIFFErrorExt(tif->tif_clientdata, module,
                         "%s: Can not read TIFF directory entry.",
                         tif->tif_name);
            return 0;
        }

        memcpy( &entry_tag, direntry_raw + 0, sizeof(uint16) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabShort( &entry_tag );

        if( entry_tag == tag )
            break;

        read_offset += dirsize;
    }

    if( entry_tag != tag )
    {
        TIFFErrorExt(tif->tif_clientdata, module,
                     "%s: Could not find tag %d.",
                     tif->tif_name, tag );
        return 0;
    }




    memcpy( &entry_type, direntry_raw + 2, sizeof(uint16) );
    if (tif->tif_flags&0x00080U)
        TIFFSwabShort( &entry_type );

    if (!(tif->tif_flags&0x80000U))
    {
        uint32 value;

        memcpy( &value, direntry_raw + 4, sizeof(uint32) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong( &value );
        entry_count = value;

        memcpy( &value, direntry_raw + 8, sizeof(uint32) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong( &value );
        entry_offset = value;
    }
    else
    {
        memcpy( &entry_count, direntry_raw + 4, sizeof(uint64) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong8( &entry_count );

        memcpy( &entry_offset, direntry_raw + 12, sizeof(uint64) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong8( &entry_offset );
    }




    if( TIFFDataWidth(in_datatype) == 8 && !(tif->tif_flags&0x80000U) )
    {
        if( in_datatype == TIFF_LONG8 )
            datatype = TIFF_LONG;
        else if( in_datatype == TIFF_SLONG8 )
            datatype = TIFF_SLONG;
        else if( in_datatype == TIFF_IFD8 )
            datatype = TIFF_IFD;
        else
            datatype = in_datatype;
    }
    else
        datatype = in_datatype;





    buf_to_write =
     (uint8 *)_TIFFCheckMalloc(tif, count, TIFFDataWidth(datatype),
          "for field buffer.");
    if (!buf_to_write)
        return 0;

    if( datatype == in_datatype )
        memcpy( buf_to_write, data, count * TIFFDataWidth(datatype) );
    else if( datatype == TIFF_SLONG && in_datatype == TIFF_SLONG8 )
    {
 tmsize_t i;

        for( i = 0; i < count; i++ )
        {
            ((int32 *) buf_to_write)[i] =
                (int32) ((int64 *) data)[i];
            if( (int64) ((int32 *) buf_to_write)[i] != ((int64 *) data)[i] )
            {
                _TIFFfree( buf_to_write );
                TIFFErrorExt( tif->tif_clientdata, module,
                              "Value exceeds 32bit range of output type." );
                return 0;
            }
        }
    }
    else if( (datatype == TIFF_LONG && in_datatype == TIFF_LONG8)
             || (datatype == TIFF_IFD && in_datatype == TIFF_IFD8) )
    {
 tmsize_t i;

        for( i = 0; i < count; i++ )
        {
            ((uint32 *) buf_to_write)[i] =
                (uint32) ((uint64 *) data)[i];
            if( (uint64) ((uint32 *) buf_to_write)[i] != ((uint64 *) data)[i] )
            {
                _TIFFfree( buf_to_write );
                TIFFErrorExt( tif->tif_clientdata, module,
                              "Value exceeds 32bit range of output type." );
                return 0;
            }
        }
    }

    if( TIFFDataWidth(datatype) > 1 && (tif->tif_flags&0x00080U) )
    {
        if( TIFFDataWidth(datatype) == 2 )
            TIFFSwabArrayOfShort( (uint16 *) buf_to_write, count );
        else if( TIFFDataWidth(datatype) == 4 )
            TIFFSwabArrayOfLong( (uint32 *) buf_to_write, count );
        else if( TIFFDataWidth(datatype) == 8 )
            TIFFSwabArrayOfLong8( (uint64 *) buf_to_write, count );
    }




    if (!(tif->tif_flags&0x80000U))
    {
        if( TIFFDataWidth(datatype) * count <= 4 )
        {
            entry_offset = read_offset + 8;
            value_in_entry = 1;
        }
    }
    else
    {
        if( TIFFDataWidth(datatype) * count <= 8 )
        {
            entry_offset = read_offset + 12;
            value_in_entry = 1;
        }
    }






    if( entry_count == (uint64)count && entry_type == (uint16) datatype )
    {
        if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((entry_offset)),(
# 2825 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
            0
# 2825 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
            )))==(entry_offset))) {
            _TIFFfree( buf_to_write );
            TIFFErrorExt(tif->tif_clientdata, module,
                         "%s: Seek error accessing TIFF directory",
                         tif->tif_name);
            return 0;
        }
        if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((buf_to_write)),((count*TIFFDataWidth(datatype)))))==(count*TIFFDataWidth(datatype)))) {
            _TIFFfree( buf_to_write );
            TIFFErrorExt(tif->tif_clientdata, module,
                         "Error writing directory link");
            return (0);
        }

        _TIFFfree( buf_to_write );
        return 1;
    }




    if( !value_in_entry )
    {
        entry_offset = ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(0),(
# 2848 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
                      2
# 2848 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
                      )));

        if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((buf_to_write)),((count*TIFFDataWidth(datatype)))))==(count*TIFFDataWidth(datatype)))) {
            _TIFFfree( buf_to_write );
            TIFFErrorExt(tif->tif_clientdata, module,
                         "Error writing directory link");
            return (0);
        }
    }
    else
    {
        memcpy( &entry_offset, buf_to_write, count*TIFFDataWidth(datatype));
    }

    _TIFFfree( buf_to_write );
    buf_to_write = 0;




    entry_type = datatype;
    memcpy( direntry_raw + 2, &entry_type, sizeof(uint16) );
    if (tif->tif_flags&0x00080U)
        TIFFSwabShort( (uint16 *) (direntry_raw + 2) );

    if (!(tif->tif_flags&0x80000U))
    {
        uint32 value;

        value = (uint32) entry_count;
        memcpy( direntry_raw + 4, &value, sizeof(uint32) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong( (uint32 *) (direntry_raw + 4) );

        value = (uint32) entry_offset;
        memcpy( direntry_raw + 8, &value, sizeof(uint32) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong( (uint32 *) (direntry_raw + 8) );
    }
    else
    {
        memcpy( direntry_raw + 4, &entry_count, sizeof(uint64) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong8( (uint64 *) (direntry_raw + 4) );

        memcpy( direntry_raw + 12, &entry_offset, sizeof(uint64) );
        if (tif->tif_flags&0x00080U)
            TIFFSwabLong8( (uint64 *) (direntry_raw + 12) );
    }




    if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((read_offset)),(
# 2901 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c" 3 4
        0
# 2901 "/doner/libtiff/libtiff-2c00d31/libtiff/libtiff/tif_dirwrite.c"
        )))==(read_offset))) {
        TIFFErrorExt(tif->tif_clientdata, module,
                     "%s: Seek error accessing TIFF directory",
                     tif->tif_name);
        return 0;
    }

    if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((direntry_raw)),((dirsize))))==(dirsize)))
    {
        TIFFErrorExt(tif->tif_clientdata, module,
                     "%s: Can not write TIFF directory entry.",
                     tif->tif_name);
        return 0;
    }

    return 1;
}
