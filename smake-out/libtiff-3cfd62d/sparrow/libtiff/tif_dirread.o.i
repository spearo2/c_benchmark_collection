# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
# 42 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 1
# 33 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_config.h" 1
# 34 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2


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



# 37 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2



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



# 41 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2



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




# 45 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2



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



# 49 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2





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


# 55 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2
# 66 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h" 1
# 33 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiff.h" 1
# 30 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiff.h"
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffconf.h" 1
# 31 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiff.h" 2
# 68 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiff.h"

# 68 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiff.h"
typedef signed char int8;
typedef unsigned char uint8;

typedef signed short int16;
typedef unsigned short uint16;

typedef signed int int32;
typedef unsigned int uint32;

typedef signed long int64;
typedef unsigned long uint64;
# 88 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiff.h"
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
# 125 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiff.h"
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
# 34 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h" 2
# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffvers.h" 1
# 35 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h" 2





typedef struct tiff TIFF;
# 67 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
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
# 106 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
typedef void* thandle_t;
# 138 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
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
# 190 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
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
# 251 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
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






# 259 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 260 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h" 2
# 273 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"

# 273 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
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
# 315 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
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
# 424 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffio.h"
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
# 67 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2

# 1 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dir.h" 1
# 33 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dir.h"
typedef struct {
 const TIFFField *info;
 int count;
 void *value;
} TIFFTagValue;
# 50 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dir.h"
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
# 197 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dir.h"
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
# 69 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h" 2
# 81 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h"
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
# 131 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h"
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
# 307 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h"
typedef size_t TIFFIOSize_t;
# 321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tiffiop.h"
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
# 43 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 2
# 55 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
enum TIFFReadDirEntryErr {
 TIFFReadDirEntryErrOk = 0,
 TIFFReadDirEntryErrCount = 1,
 TIFFReadDirEntryErrType = 2,
 TIFFReadDirEntryErrIo = 3,
 TIFFReadDirEntryErrRange = 4,
 TIFFReadDirEntryErrPsdif = 5,
 TIFFReadDirEntryErrSizesan = 6,
 TIFFReadDirEntryErrAlloc = 7,
};

static enum TIFFReadDirEntryErr TIFFReadDirEntryByte(TIFF* tif, TIFFDirEntry* direntry, uint8* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryShort(TIFF* tif, TIFFDirEntry* direntry, uint16* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryLong(TIFF* tif, TIFFDirEntry* direntry, uint32* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryLong8(TIFF* tif, TIFFDirEntry* direntry, uint64* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryFloat(TIFF* tif, TIFFDirEntry* direntry, float* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryDouble(TIFF* tif, TIFFDirEntry* direntry, double* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryIfd8(TIFF* tif, TIFFDirEntry* direntry, uint64* value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryArray(TIFF* tif, TIFFDirEntry* direntry, uint32* count, uint32 desttypesize, void** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryByteArray(TIFF* tif, TIFFDirEntry* direntry, uint8** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntrySbyteArray(TIFF* tif, TIFFDirEntry* direntry, int8** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryShortArray(TIFF* tif, TIFFDirEntry* direntry, uint16** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntrySshortArray(TIFF* tif, TIFFDirEntry* direntry, int16** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryLongArray(TIFF* tif, TIFFDirEntry* direntry, uint32** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntrySlongArray(TIFF* tif, TIFFDirEntry* direntry, int32** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryLong8Array(TIFF* tif, TIFFDirEntry* direntry, uint64** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntrySlong8Array(TIFF* tif, TIFFDirEntry* direntry, int64** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryFloatArray(TIFF* tif, TIFFDirEntry* direntry, float** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryDoubleArray(TIFF* tif, TIFFDirEntry* direntry, double** value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryIfd8Array(TIFF* tif, TIFFDirEntry* direntry, uint64** value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryPersampleShort(TIFF* tif, TIFFDirEntry* direntry, uint16* value);




static void TIFFReadDirEntryCheckedByte(TIFF* tif, TIFFDirEntry* direntry, uint8* value);
static void TIFFReadDirEntryCheckedSbyte(TIFF* tif, TIFFDirEntry* direntry, int8* value);
static void TIFFReadDirEntryCheckedShort(TIFF* tif, TIFFDirEntry* direntry, uint16* value);
static void TIFFReadDirEntryCheckedSshort(TIFF* tif, TIFFDirEntry* direntry, int16* value);
static void TIFFReadDirEntryCheckedLong(TIFF* tif, TIFFDirEntry* direntry, uint32* value);
static void TIFFReadDirEntryCheckedSlong(TIFF* tif, TIFFDirEntry* direntry, int32* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedLong8(TIFF* tif, TIFFDirEntry* direntry, uint64* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedSlong8(TIFF* tif, TIFFDirEntry* direntry, int64* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedRational(TIFF* tif, TIFFDirEntry* direntry, double* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedSrational(TIFF* tif, TIFFDirEntry* direntry, double* value);
static void TIFFReadDirEntryCheckedFloat(TIFF* tif, TIFFDirEntry* direntry, float* value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedDouble(TIFF* tif, TIFFDirEntry* direntry, double* value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSbyte(int8 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteShort(uint16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSshort(int16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteLong(uint32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSlong(int32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteLong8(uint64 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSlong8(int64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteByte(uint8 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteShort(uint16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteSshort(int16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteLong(uint32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteSlong(int32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteLong8(uint64 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteSlong8(int64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSbyte(int8 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSshort(int16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortLong(uint32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSlong(int32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortLong8(uint64 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSlong8(int64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortShort(uint16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortLong(uint32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortSlong(int32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortLong8(uint64 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortSlong8(int64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongSbyte(int8 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongSshort(int16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongSlong(int32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongLong8(uint64 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongSlong8(int64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSlongLong(uint32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSlongLong8(uint64 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSlongSlong8(int64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLong8Sbyte(int8 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLong8Sshort(int16 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLong8Slong(int32 value);
static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLong8Slong8(int64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSlong8Long8(uint64 value);

static enum TIFFReadDirEntryErr TIFFReadDirEntryData(TIFF* tif, uint64 offset, tmsize_t size, void* dest);
static void TIFFReadDirEntryOutputErr(TIFF* tif, enum TIFFReadDirEntryErr err, const char* module, const char* tagname, int recover);

static void TIFFReadDirectoryCheckOrder(TIFF* tif, TIFFDirEntry* dir, uint16 dircount);
static TIFFDirEntry* TIFFReadDirectoryFindEntry(TIFF* tif, TIFFDirEntry* dir, uint16 dircount, uint16 tagid);
static void TIFFReadDirectoryFindFieldInfo(TIFF* tif, uint16 tagid, uint32* fii);

static int EstimateStripByteCounts(TIFF* tif, TIFFDirEntry* dir, uint16 dircount);
static void MissingRequired(TIFF*, const char*);
static int TIFFCheckDirOffset(TIFF* tif, uint64 diroff);
static int CheckDirCount(TIFF*, TIFFDirEntry*, uint32);
static uint16 TIFFFetchDirectory(TIFF* tif, uint64 diroff, TIFFDirEntry** pdir, uint64* nextdiroff);
static int TIFFFetchNormalTag(TIFF*, TIFFDirEntry*, int recover);
static int TIFFFetchStripThing(TIFF* tif, TIFFDirEntry* dir, uint32 nstrips, uint64** lpp);
static int TIFFFetchSubjectDistance(TIFF*, TIFFDirEntry*);
static void ChopUpSingleUncompressedStrip(TIFF*);
static uint64 TIFFReadUInt64(const uint8 *value);

static int _TIFFFillStrilesInternal( TIFF *tif, int loadStripByteCount );

typedef union _UInt64Aligned_t
{
        double d;
 uint64 l;
 uint32 i[2];
 uint16 s[4];
 uint8 c[8];
} UInt64Aligned_t;




static uint64 TIFFReadUInt64(const uint8 *value)
{
 UInt64Aligned_t result;

 result.c[0]=value[0];
 result.c[1]=value[1];
 result.c[2]=value[2];
 result.c[3]=value[3];
 result.c[4]=value[4];
 result.c[5]=value[5];
 result.c[6]=value[6];
 result.c[7]=value[7];

 return result.l;
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryByte(TIFF* tif, TIFFDirEntry* direntry, uint8* value)
{
 enum TIFFReadDirEntryErr err;
 if (direntry->tdir_count!=1)
  return(TIFFReadDirEntryErrCount);
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   TIFFReadDirEntryCheckedByte(tif,direntry,value);
   return(TIFFReadDirEntryErrOk);
  case TIFF_SBYTE:
   {
    int8 m;
    TIFFReadDirEntryCheckedSbyte(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeByteSbyte(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint8)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SHORT:
   {
    uint16 m;
    TIFFReadDirEntryCheckedShort(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeByteShort(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint8)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SSHORT:
   {
    int16 m;
    TIFFReadDirEntryCheckedSshort(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeByteSshort(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint8)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG:
   {
    uint32 m;
    TIFFReadDirEntryCheckedLong(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeByteLong(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint8)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG:
   {
    int32 m;
    TIFFReadDirEntryCheckedSlong(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeByteSlong(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint8)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG8:
   {
    uint64 m;
    err=TIFFReadDirEntryCheckedLong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    err=TIFFReadDirEntryCheckRangeByteLong8(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint8)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG8:
   {
    int64 m;
    err=TIFFReadDirEntryCheckedSlong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    err=TIFFReadDirEntryCheckRangeByteSlong8(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint8)m;
    return(TIFFReadDirEntryErrOk);
   }
  default:
   return(TIFFReadDirEntryErrType);
 }
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryShort(TIFF* tif, TIFFDirEntry* direntry, uint16* value)
{
 enum TIFFReadDirEntryErr err;
 if (direntry->tdir_count!=1)
  return(TIFFReadDirEntryErrCount);
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8 m;
    TIFFReadDirEntryCheckedByte(tif,direntry,&m);
    *value=(uint16)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SBYTE:
   {
    int8 m;
    TIFFReadDirEntryCheckedSbyte(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeShortSbyte(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint16)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SHORT:
   TIFFReadDirEntryCheckedShort(tif,direntry,value);
   return(TIFFReadDirEntryErrOk);
  case TIFF_SSHORT:
   {
    int16 m;
    TIFFReadDirEntryCheckedSshort(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeShortSshort(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint16)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG:
   {
    uint32 m;
    TIFFReadDirEntryCheckedLong(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeShortLong(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint16)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG:
   {
    int32 m;
    TIFFReadDirEntryCheckedSlong(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeShortSlong(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint16)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG8:
   {
    uint64 m;
    err=TIFFReadDirEntryCheckedLong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    err=TIFFReadDirEntryCheckRangeShortLong8(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint16)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG8:
   {
    int64 m;
    err=TIFFReadDirEntryCheckedSlong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    err=TIFFReadDirEntryCheckRangeShortSlong8(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint16)m;
    return(TIFFReadDirEntryErrOk);
   }
  default:
   return(TIFFReadDirEntryErrType);
 }
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryLong(TIFF* tif, TIFFDirEntry* direntry, uint32* value)
{
 enum TIFFReadDirEntryErr err;
 if (direntry->tdir_count!=1)
  return(TIFFReadDirEntryErrCount);
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8 m;
    TIFFReadDirEntryCheckedByte(tif,direntry,&m);
    *value=(uint32)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SBYTE:
   {
    int8 m;
    TIFFReadDirEntryCheckedSbyte(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeLongSbyte(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint32)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SHORT:
   {
    uint16 m;
    TIFFReadDirEntryCheckedShort(tif,direntry,&m);
    *value=(uint32)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SSHORT:
   {
    int16 m;
    TIFFReadDirEntryCheckedSshort(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeLongSshort(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint32)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG:
   TIFFReadDirEntryCheckedLong(tif,direntry,value);
   return(TIFFReadDirEntryErrOk);
  case TIFF_SLONG:
   {
    int32 m;
    TIFFReadDirEntryCheckedSlong(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeLongSlong(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint32)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG8:
   {
    uint64 m;
    err=TIFFReadDirEntryCheckedLong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    err=TIFFReadDirEntryCheckRangeLongLong8(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint32)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG8:
   {
    int64 m;
    err=TIFFReadDirEntryCheckedSlong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    err=TIFFReadDirEntryCheckRangeLongSlong8(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint32)m;
    return(TIFFReadDirEntryErrOk);
   }
  default:
   return(TIFFReadDirEntryErrType);
 }
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryLong8(TIFF* tif, TIFFDirEntry* direntry, uint64* value)
{
 enum TIFFReadDirEntryErr err;
 if (direntry->tdir_count!=1)
  return(TIFFReadDirEntryErrCount);
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8 m;
    TIFFReadDirEntryCheckedByte(tif,direntry,&m);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SBYTE:
   {
    int8 m;
    TIFFReadDirEntryCheckedSbyte(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeLong8Sbyte(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SHORT:
   {
    uint16 m;
    TIFFReadDirEntryCheckedShort(tif,direntry,&m);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SSHORT:
   {
    int16 m;
    TIFFReadDirEntryCheckedSshort(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeLong8Sshort(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG:
   {
    uint32 m;
    TIFFReadDirEntryCheckedLong(tif,direntry,&m);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG:
   {
    int32 m;
    TIFFReadDirEntryCheckedSlong(tif,direntry,&m);
    err=TIFFReadDirEntryCheckRangeLong8Slong(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG8:
   err=TIFFReadDirEntryCheckedLong8(tif,direntry,value);
   return(err);
  case TIFF_SLONG8:
   {
    int64 m;
    err=TIFFReadDirEntryCheckedSlong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    err=TIFFReadDirEntryCheckRangeLong8Slong8(m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  default:
   return(TIFFReadDirEntryErrType);
 }
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryFloat(TIFF* tif, TIFFDirEntry* direntry, float* value)
{
 enum TIFFReadDirEntryErr err;
 if (direntry->tdir_count!=1)
  return(TIFFReadDirEntryErrCount);
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8 m;
    TIFFReadDirEntryCheckedByte(tif,direntry,&m);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SBYTE:
   {
    int8 m;
    TIFFReadDirEntryCheckedSbyte(tif,direntry,&m);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SHORT:
   {
    uint16 m;
    TIFFReadDirEntryCheckedShort(tif,direntry,&m);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SSHORT:
   {
    int16 m;
    TIFFReadDirEntryCheckedSshort(tif,direntry,&m);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG:
   {
    uint32 m;
    TIFFReadDirEntryCheckedLong(tif,direntry,&m);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG:
   {
    int32 m;
    TIFFReadDirEntryCheckedSlong(tif,direntry,&m);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG8:
   {
    uint64 m;
    err=TIFFReadDirEntryCheckedLong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
# 598 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
    *value=(float)m;

    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG8:
   {
    int64 m;
    err=TIFFReadDirEntryCheckedSlong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_RATIONAL:
   {
    double m;
    err=TIFFReadDirEntryCheckedRational(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SRATIONAL:
   {
    double m;
    err=TIFFReadDirEntryCheckedSrational(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_FLOAT:
   TIFFReadDirEntryCheckedFloat(tif,direntry,value);
   return(TIFFReadDirEntryErrOk);
  case TIFF_DOUBLE:
   {
    double m;
    err=TIFFReadDirEntryCheckedDouble(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(float)m;
    return(TIFFReadDirEntryErrOk);
   }
  default:
   return(TIFFReadDirEntryErrType);
 }
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryDouble(TIFF* tif, TIFFDirEntry* direntry, double* value)
{
 enum TIFFReadDirEntryErr err;
 if (direntry->tdir_count!=1)
  return(TIFFReadDirEntryErrCount);
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8 m;
    TIFFReadDirEntryCheckedByte(tif,direntry,&m);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SBYTE:
   {
    int8 m;
    TIFFReadDirEntryCheckedSbyte(tif,direntry,&m);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SHORT:
   {
    uint16 m;
    TIFFReadDirEntryCheckedShort(tif,direntry,&m);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SSHORT:
   {
    int16 m;
    TIFFReadDirEntryCheckedSshort(tif,direntry,&m);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG:
   {
    uint32 m;
    TIFFReadDirEntryCheckedLong(tif,direntry,&m);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG:
   {
    int32 m;
    TIFFReadDirEntryCheckedSlong(tif,direntry,&m);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG8:
   {
    uint64 m;
    err=TIFFReadDirEntryCheckedLong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
# 709 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
    *value = (double)m;

    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG8:
   {
    int64 m;
    err=TIFFReadDirEntryCheckedSlong8(tif,direntry,&m);
    if (err!=TIFFReadDirEntryErrOk)
     return(err);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_RATIONAL:
   err=TIFFReadDirEntryCheckedRational(tif,direntry,value);
   return(err);
  case TIFF_SRATIONAL:
   err=TIFFReadDirEntryCheckedSrational(tif,direntry,value);
   return(err);
  case TIFF_FLOAT:
   {
    float m;
    TIFFReadDirEntryCheckedFloat(tif,direntry,&m);
    *value=(double)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_DOUBLE:
   err=TIFFReadDirEntryCheckedDouble(tif,direntry,value);
   return(err);
  default:
   return(TIFFReadDirEntryErrType);
 }
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryIfd8(TIFF* tif, TIFFDirEntry* direntry, uint64* value)
{
 enum TIFFReadDirEntryErr err;
 if (direntry->tdir_count!=1)
  return(TIFFReadDirEntryErrCount);
 switch (direntry->tdir_type)
 {
  case TIFF_LONG:
  case TIFF_IFD:
   {
    uint32 m;
    TIFFReadDirEntryCheckedLong(tif,direntry,&m);
    *value=(uint64)m;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_LONG8:
  case TIFF_IFD8:
   err=TIFFReadDirEntryCheckedLong8(tif,direntry,value);
   return(err);
  default:
   return(TIFFReadDirEntryErrType);
 }
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryArray(TIFF* tif, TIFFDirEntry* direntry, uint32* count, uint32 desttypesize, void** value)
{
 int typesize;
 uint32 datasize;
 void* data;
 typesize=TIFFDataWidth(direntry->tdir_type);
 if ((direntry->tdir_count==0)||(typesize==0))
 {
  *value=0;
  return(TIFFReadDirEntryErrOk);
 }
        (void) desttypesize;






 if ((uint64)(2147483647/typesize)<direntry->tdir_count)
  return(TIFFReadDirEntryErrSizesan);
 if ((uint64)(2147483647/desttypesize)<direntry->tdir_count)
  return(TIFFReadDirEntryErrSizesan);

 *count=(uint32)direntry->tdir_count;
 datasize=(*count)*typesize;
 
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
(tmsize_t)datasize>0
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
(tmsize_t)datasize>0
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"(tmsize_t)datasize>0"
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 792, __extension__ __PRETTY_FUNCTION__); }))
# 792 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                            ;
 data=_TIFFCheckMalloc(tif, *count, typesize, "ReadDirEntryArray");
 if (data==0)
  return(TIFFReadDirEntryErrAlloc);
 if (!(tif->tif_flags&0x80000U))
 {
  if (datasize<=4)
   _TIFFmemcpy(data,&direntry->tdir_offset,datasize);
  else
  {
   enum TIFFReadDirEntryErr err;
   uint32 offset = direntry->tdir_offset.toff_long;
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong(&offset);
   err=TIFFReadDirEntryData(tif,(uint64)offset,(tmsize_t)datasize,data);
   if (err!=TIFFReadDirEntryErrOk)
   {
    _TIFFfree(data);
    return(err);
   }
  }
 }
 else
 {
  if (datasize<=8)
   _TIFFmemcpy(data,&direntry->tdir_offset,datasize);
  else
  {
   enum TIFFReadDirEntryErr err;
   uint64 offset = direntry->tdir_offset.toff_long8;
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong8(&offset);
   err=TIFFReadDirEntryData(tif,offset,(tmsize_t)datasize,data);
   if (err!=TIFFReadDirEntryErrOk)
   {
    _TIFFfree(data);
    return(err);
   }
  }
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryByteArray(TIFF* tif, TIFFDirEntry* direntry, uint8** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 uint8* data;
 switch (direntry->tdir_type)
 {
  case TIFF_ASCII:
  case TIFF_UNDEFINED:
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,1,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_ASCII:
  case TIFF_UNDEFINED:
  case TIFF_BYTE:
   *value=(uint8*)origdata;
   return(TIFFReadDirEntryErrOk);
  case TIFF_SBYTE:
   {
    int8* m;
    uint32 n;
    m=(int8*)origdata;
    for (n=0; n<count; n++)
    {
     err=TIFFReadDirEntryCheckRangeByteSbyte(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(uint8*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
 }
 data=(uint8*)_TIFFmalloc(count);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_SHORT:
   {
    uint16* ma;
    uint8* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     err=TIFFReadDirEntryCheckRangeByteShort(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint8)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    uint8* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     err=TIFFReadDirEntryCheckRangeByteSshort(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint8)(*ma++);
    }
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    uint8* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     err=TIFFReadDirEntryCheckRangeByteLong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint8)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    uint8* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     err=TIFFReadDirEntryCheckRangeByteSlong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint8)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    uint8* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
     err=TIFFReadDirEntryCheckRangeByteLong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint8)(*ma++);
    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    uint8* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     err=TIFFReadDirEntryCheckRangeByteSlong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint8)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 if (err!=TIFFReadDirEntryErrOk)
 {
  _TIFFfree(data);
  return(err);
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntrySbyteArray(TIFF* tif, TIFFDirEntry* direntry, int8** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 int8* data;
 switch (direntry->tdir_type)
 {
  case TIFF_UNDEFINED:
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,1,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_UNDEFINED:
  case TIFF_BYTE:
   {
    uint8* m;
    uint32 n;
    m=(uint8*)origdata;
    for (n=0; n<count; n++)
    {
     err=TIFFReadDirEntryCheckRangeSbyteByte(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(int8*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SBYTE:
   *value=(int8*)origdata;
   return(TIFFReadDirEntryErrOk);
 }
 data=(int8*)_TIFFmalloc(count);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_SHORT:
   {
    uint16* ma;
    int8* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     err=TIFFReadDirEntryCheckRangeSbyteShort(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int8)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    int8* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     err=TIFFReadDirEntryCheckRangeSbyteSshort(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int8)(*ma++);
    }
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    int8* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     err=TIFFReadDirEntryCheckRangeSbyteLong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int8)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    int8* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     err=TIFFReadDirEntryCheckRangeSbyteSlong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int8)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    int8* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
     err=TIFFReadDirEntryCheckRangeSbyteLong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int8)(*ma++);
    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    int8* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     err=TIFFReadDirEntryCheckRangeSbyteSlong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int8)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 if (err!=TIFFReadDirEntryErrOk)
 {
  _TIFFfree(data);
  return(err);
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryShortArray(TIFF* tif, TIFFDirEntry* direntry, uint16** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 uint16* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,2,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_SHORT:
   *value=(uint16*)origdata;
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfShort(*value,count);
   return(TIFFReadDirEntryErrOk);
  case TIFF_SSHORT:
   {
    int16* m;
    uint32 n;
    m=(int16*)origdata;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)m);
     err=TIFFReadDirEntryCheckRangeShortSshort(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(uint16*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
 }
 data=(uint16*)_TIFFmalloc(count*2);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    uint16* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(uint16)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    uint16* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     err=TIFFReadDirEntryCheckRangeShortSbyte(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint16)(*ma++);
    }
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    uint16* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     err=TIFFReadDirEntryCheckRangeShortLong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint16)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    uint16* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     err=TIFFReadDirEntryCheckRangeShortSlong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint16)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    uint16* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
     err=TIFFReadDirEntryCheckRangeShortLong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint16)(*ma++);
    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    uint16* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     err=TIFFReadDirEntryCheckRangeShortSlong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint16)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 if (err!=TIFFReadDirEntryErrOk)
 {
  _TIFFfree(data);
  return(err);
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntrySshortArray(TIFF* tif, TIFFDirEntry* direntry, int16** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 int16* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,2,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_SHORT:
   {
    uint16* m;
    uint32 n;
    m=(uint16*)origdata;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(m);
     err=TIFFReadDirEntryCheckRangeSshortShort(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(int16*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SSHORT:
   *value=(int16*)origdata;
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfShort((uint16*)(*value),count);
   return(TIFFReadDirEntryErrOk);
 }
 data=(int16*)_TIFFmalloc(count*2);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    int16* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(int16)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    int16* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(int16)(*ma++);
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    int16* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     err=TIFFReadDirEntryCheckRangeSshortLong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int16)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    int16* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     err=TIFFReadDirEntryCheckRangeSshortSlong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int16)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    int16* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
     err=TIFFReadDirEntryCheckRangeSshortLong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int16)(*ma++);
    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    int16* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     err=TIFFReadDirEntryCheckRangeSshortSlong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int16)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 if (err!=TIFFReadDirEntryErrOk)
 {
  _TIFFfree(data);
  return(err);
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryLongArray(TIFF* tif, TIFFDirEntry* direntry, uint32** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 uint32* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,4,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_LONG:
   *value=(uint32*)origdata;
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfLong(*value,count);
   return(TIFFReadDirEntryErrOk);
  case TIFF_SLONG:
   {
    int32* m;
    uint32 n;
    m=(int32*)origdata;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)m);
     err=TIFFReadDirEntryCheckRangeLongSlong(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(uint32*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
 }
 data=(uint32*)_TIFFmalloc(count*4);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    uint32* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(uint32)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    uint32* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     err=TIFFReadDirEntryCheckRangeLongSbyte(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint32)(*ma++);
    }
   }
   break;
  case TIFF_SHORT:
   {
    uint16* ma;
    uint32* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     *mb++=(uint32)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    uint32* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     err=TIFFReadDirEntryCheckRangeLongSshort(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint32)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    uint32* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
     err=TIFFReadDirEntryCheckRangeLongLong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint32)(*ma++);
    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    uint32* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     err=TIFFReadDirEntryCheckRangeLongSlong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint32)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 if (err!=TIFFReadDirEntryErrOk)
 {
  _TIFFfree(data);
  return(err);
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntrySlongArray(TIFF* tif, TIFFDirEntry* direntry, int32** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 int32* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,4,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_LONG:
   {
    uint32* m;
    uint32 n;
    m=(uint32*)origdata;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)m);
     err=TIFFReadDirEntryCheckRangeSlongLong(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(int32*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG:
   *value=(int32*)origdata;
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfLong((uint32*)(*value),count);
   return(TIFFReadDirEntryErrOk);
 }
 data=(int32*)_TIFFmalloc(count*4);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    int32* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(int32)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    int32* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(int32)(*ma++);
   }
   break;
  case TIFF_SHORT:
   {
    uint16* ma;
    int32* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     *mb++=(int32)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    int32* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     *mb++=(int32)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    int32* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
     err=TIFFReadDirEntryCheckRangeSlongLong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int32)(*ma++);
    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    int32* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     err=TIFFReadDirEntryCheckRangeSlongSlong8(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(int32)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 if (err!=TIFFReadDirEntryErrOk)
 {
  _TIFFfree(data);
  return(err);
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryLong8Array(TIFF* tif, TIFFDirEntry* direntry, uint64** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 uint64* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,8,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_LONG8:
   *value=(uint64*)origdata;
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfLong8(*value,count);
   return(TIFFReadDirEntryErrOk);
  case TIFF_SLONG8:
   {
    int64* m;
    uint32 n;
    m=(int64*)origdata;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)m);
     err=TIFFReadDirEntryCheckRangeLong8Slong8(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(uint64*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
 }
 data=(uint64*)_TIFFmalloc(count*8);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    uint64* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(uint64)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    uint64* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     err=TIFFReadDirEntryCheckRangeLong8Sbyte(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint64)(*ma++);
    }
   }
   break;
  case TIFF_SHORT:
   {
    uint16* ma;
    uint64* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     *mb++=(uint64)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    uint64* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     err=TIFFReadDirEntryCheckRangeLong8Sshort(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint64)(*ma++);
    }
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    uint64* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     *mb++=(uint64)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    uint64* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     err=TIFFReadDirEntryCheckRangeLong8Slong(*ma);
     if (err!=TIFFReadDirEntryErrOk)
      break;
     *mb++=(uint64)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 if (err!=TIFFReadDirEntryErrOk)
 {
  _TIFFfree(data);
  return(err);
 }
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntrySlong8Array(TIFF* tif, TIFFDirEntry* direntry, int64** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 int64* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,8,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_LONG8:
   {
    uint64* m;
    uint32 n;
    m=(uint64*)origdata;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(m);
     err=TIFFReadDirEntryCheckRangeSlong8Long8(*m);
     if (err!=TIFFReadDirEntryErrOk)
     {
      _TIFFfree(origdata);
      return(err);
     }
     m++;
    }
    *value=(int64*)origdata;
    return(TIFFReadDirEntryErrOk);
   }
  case TIFF_SLONG8:
   *value=(int64*)origdata;
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfLong8((uint64*)(*value),count);
   return(TIFFReadDirEntryErrOk);
 }
 data=(int64*)_TIFFmalloc(count*8);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    int64* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(int64)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    int64* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(int64)(*ma++);
   }
   break;
  case TIFF_SHORT:
   {
    uint16* ma;
    int64* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     *mb++=(int64)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    int64* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     *mb++=(int64)(*ma++);
    }
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    int64* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     *mb++=(int64)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    int64* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     *mb++=(int64)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryFloatArray(TIFF* tif, TIFFDirEntry* direntry, float** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 float* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
  case TIFF_RATIONAL:
  case TIFF_SRATIONAL:
  case TIFF_FLOAT:
  case TIFF_DOUBLE:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,4,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_FLOAT:
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfLong((uint32*)origdata,count);
   ;
   *value=(float*)origdata;
   return(TIFFReadDirEntryErrOk);
 }
 data=(float*)_TIFFmalloc(count*sizeof(float));
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    float* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(float)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    float* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(float)(*ma++);
   }
   break;
  case TIFF_SHORT:
   {
    uint16* ma;
    float* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     *mb++=(float)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    float* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     *mb++=(float)(*ma++);
    }
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    float* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     *mb++=(float)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    float* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     *mb++=(float)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    float* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
# 2329 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
     *mb++ = (float)(*ma++);

    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    float* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     *mb++=(float)(*ma++);
    }
   }
   break;
  case TIFF_RATIONAL:
   {
    uint32* ma;
    uint32 maa;
    uint32 mab;
    float* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     maa=*ma++;
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     mab=*ma++;
     if (mab==0)
      *mb++=0.0;
     else
      *mb++=(float)maa/(float)mab;
    }
   }
   break;
  case TIFF_SRATIONAL:
   {
    uint32* ma;
    int32 maa;
    uint32 mab;
    float* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     maa=*(int32*)ma;
     ma++;
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     mab=*ma++;
     if (mab==0)
      *mb++=0.0;
     else
      *mb++=(float)maa/(float)mab;
    }
   }
   break;
  case TIFF_DOUBLE:
   {
    double* ma;
    float* mb;
    uint32 n;
    if (tif->tif_flags&0x00080U)
     TIFFSwabArrayOfLong8((uint64*)origdata,count);
    ;
    ma=(double*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(float)(*ma++);
   }
   break;
 }
 _TIFFfree(origdata);
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr
TIFFReadDirEntryDoubleArray(TIFF* tif, TIFFDirEntry* direntry, double** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 double* data;
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
  case TIFF_SBYTE:
  case TIFF_SHORT:
  case TIFF_SSHORT:
  case TIFF_LONG:
  case TIFF_SLONG:
  case TIFF_LONG8:
  case TIFF_SLONG8:
  case TIFF_RATIONAL:
  case TIFF_SRATIONAL:
  case TIFF_FLOAT:
  case TIFF_DOUBLE:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,8,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_DOUBLE:
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfLong8((uint64*)origdata,count);
   ;
   *value=(double*)origdata;
   return(TIFFReadDirEntryErrOk);
 }
 data=(double*)_TIFFmalloc(count*sizeof(double));
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_BYTE:
   {
    uint8* ma;
    double* mb;
    uint32 n;
    ma=(uint8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(double)(*ma++);
   }
   break;
  case TIFF_SBYTE:
   {
    int8* ma;
    double* mb;
    uint32 n;
    ma=(int8*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(double)(*ma++);
   }
   break;
  case TIFF_SHORT:
   {
    uint16* ma;
    double* mb;
    uint32 n;
    ma=(uint16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort(ma);
     *mb++=(double)(*ma++);
    }
   }
   break;
  case TIFF_SSHORT:
   {
    int16* ma;
    double* mb;
    uint32 n;
    ma=(int16*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabShort((uint16*)ma);
     *mb++=(double)(*ma++);
    }
   }
   break;
  case TIFF_LONG:
   {
    uint32* ma;
    double* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     *mb++=(double)(*ma++);
    }
   }
   break;
  case TIFF_SLONG:
   {
    int32* ma;
    double* mb;
    uint32 n;
    ma=(int32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong((uint32*)ma);
     *mb++=(double)(*ma++);
    }
   }
   break;
  case TIFF_LONG8:
   {
    uint64* ma;
    double* mb;
    uint32 n;
    ma=(uint64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8(ma);
# 2567 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
     *mb++ = (double)(*ma++);

    }
   }
   break;
  case TIFF_SLONG8:
   {
    int64* ma;
    double* mb;
    uint32 n;
    ma=(int64*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong8((uint64*)ma);
     *mb++=(double)(*ma++);
    }
   }
   break;
  case TIFF_RATIONAL:
   {
    uint32* ma;
    uint32 maa;
    uint32 mab;
    double* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     maa=*ma++;
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     mab=*ma++;
     if (mab==0)
      *mb++=0.0;
     else
      *mb++=(double)maa/(double)mab;
    }
   }
   break;
  case TIFF_SRATIONAL:
   {
    uint32* ma;
    int32 maa;
    uint32 mab;
    double* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     maa=*(int32*)ma;
     ma++;
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     mab=*ma++;
     if (mab==0)
      *mb++=0.0;
     else
      *mb++=(double)maa/(double)mab;
    }
   }
   break;
  case TIFF_FLOAT:
   {
    float* ma;
    double* mb;
    uint32 n;
    if (tif->tif_flags&0x00080U)
     TIFFSwabArrayOfLong((uint32*)origdata,count);
    ;
    ma=(float*)origdata;
    mb=data;
    for (n=0; n<count; n++)
     *mb++=(double)(*ma++);
   }
   break;
 }
 _TIFFfree(origdata);
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryIfd8Array(TIFF* tif, TIFFDirEntry* direntry, uint64** value)
{
 enum TIFFReadDirEntryErr err;
 uint32 count;
 void* origdata;
 uint64* data;
 switch (direntry->tdir_type)
 {
  case TIFF_LONG:
  case TIFF_LONG8:
  case TIFF_IFD:
  case TIFF_IFD8:
   break;
  default:
   return(TIFFReadDirEntryErrType);
 }
 err=TIFFReadDirEntryArray(tif,direntry,&count,8,&origdata);
 if ((err!=TIFFReadDirEntryErrOk)||(origdata==0))
 {
  *value=0;
  return(err);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_LONG8:
  case TIFF_IFD8:
   *value=(uint64*)origdata;
   if (tif->tif_flags&0x00080U)
    TIFFSwabArrayOfLong8(*value,count);
   return(TIFFReadDirEntryErrOk);
 }
 data=(uint64*)_TIFFmalloc(count*8);
 if (data==0)
 {
  _TIFFfree(origdata);
  return(TIFFReadDirEntryErrAlloc);
 }
 switch (direntry->tdir_type)
 {
  case TIFF_LONG:
  case TIFF_IFD:
   {
    uint32* ma;
    uint64* mb;
    uint32 n;
    ma=(uint32*)origdata;
    mb=data;
    for (n=0; n<count; n++)
    {
     if (tif->tif_flags&0x00080U)
      TIFFSwabLong(ma);
     *mb++=(uint64)(*ma++);
    }
   }
   break;
 }
 _TIFFfree(origdata);
 *value=data;
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryPersampleShort(TIFF* tif, TIFFDirEntry* direntry, uint16* value)
{
 enum TIFFReadDirEntryErr err;
 uint16* m;
 uint16* na;
 uint16 nb;
 if (direntry->tdir_count<(uint64)tif->tif_dir.td_samplesperpixel)
  return(TIFFReadDirEntryErrCount);
 err=TIFFReadDirEntryShortArray(tif,direntry,&m);
 if (err!=TIFFReadDirEntryErrOk)
  return(err);
 na=m;
 nb=tif->tif_dir.td_samplesperpixel;
 *value=*na++;
 nb--;
 while (nb>0)
 {
  if (*na++!=*value)
  {
   err=TIFFReadDirEntryErrPsdif;
   break;
  }
  nb--;
 }
 _TIFFfree(m);
 return(err);
}
# 2775 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
static void TIFFReadDirEntryCheckedByte(TIFF* tif, TIFFDirEntry* direntry, uint8* value)
{
 (void) tif;
 *value=*(uint8*)(&direntry->tdir_offset);
}

static void TIFFReadDirEntryCheckedSbyte(TIFF* tif, TIFFDirEntry* direntry, int8* value)
{
 (void) tif;
 *value=*(int8*)(&direntry->tdir_offset);
}

static void TIFFReadDirEntryCheckedShort(TIFF* tif, TIFFDirEntry* direntry, uint16* value)
{
 *value = direntry->tdir_offset.toff_short;

 if (tif->tif_flags&0x00080U)
  TIFFSwabShort(value);
}

static void TIFFReadDirEntryCheckedSshort(TIFF* tif, TIFFDirEntry* direntry, int16* value)
{
 *value=*(int16*)(&direntry->tdir_offset);
 if (tif->tif_flags&0x00080U)
  TIFFSwabShort((uint16*)value);
}

static void TIFFReadDirEntryCheckedLong(TIFF* tif, TIFFDirEntry* direntry, uint32* value)
{
 *value=*(uint32*)(&direntry->tdir_offset);
 if (tif->tif_flags&0x00080U)
  TIFFSwabLong(value);
}

static void TIFFReadDirEntryCheckedSlong(TIFF* tif, TIFFDirEntry* direntry, int32* value)
{
 *value=*(int32*)(&direntry->tdir_offset);
 if (tif->tif_flags&0x00080U)
  TIFFSwabLong((uint32*)value);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedLong8(TIFF* tif, TIFFDirEntry* direntry, uint64* value)
{
 if (!(tif->tif_flags&0x80000U))
 {
  enum TIFFReadDirEntryErr err;
  uint32 offset = direntry->tdir_offset.toff_long;
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong(&offset);
  err=TIFFReadDirEntryData(tif,offset,8,value);
  if (err!=TIFFReadDirEntryErrOk)
   return(err);
 }
 else
  *value = direntry->tdir_offset.toff_long8;
 if (tif->tif_flags&0x00080U)
  TIFFSwabLong8(value);
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedSlong8(TIFF* tif, TIFFDirEntry* direntry, int64* value)
{
 if (!(tif->tif_flags&0x80000U))
 {
  enum TIFFReadDirEntryErr err;
  uint32 offset = direntry->tdir_offset.toff_long;
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong(&offset);
  err=TIFFReadDirEntryData(tif,offset,8,value);
  if (err!=TIFFReadDirEntryErrOk)
   return(err);
 }
 else
  *value=*(int64*)(&direntry->tdir_offset);
 if (tif->tif_flags&0x00080U)
  TIFFSwabLong8((uint64*)value);
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedRational(TIFF* tif, TIFFDirEntry* direntry, double* value)
{
 UInt64Aligned_t m;

 
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(double)==8"
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2858, __extension__ __PRETTY_FUNCTION__); }))
# 2858 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint64)==8"
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2859, __extension__ __PRETTY_FUNCTION__); }))
# 2859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint32)==4"
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2860, __extension__ __PRETTY_FUNCTION__); }))
# 2860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 if (!(tif->tif_flags&0x80000U))
 {
  enum TIFFReadDirEntryErr err;
  uint32 offset = direntry->tdir_offset.toff_long;
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong(&offset);
  err=TIFFReadDirEntryData(tif,offset,8,m.i);
  if (err!=TIFFReadDirEntryErrOk)
   return(err);
 }
 else
  m.l = direntry->tdir_offset.toff_long8;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong(m.i,2);



 if (m.i[0]==0 || m.i[1]==0)
  *value=0.0;
 else
  *value=(double)m.i[0]/(double)m.i[1];
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedSrational(TIFF* tif, TIFFDirEntry* direntry, double* value)
{
 UInt64Aligned_t m;
 
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(double)==8"
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2888, __extension__ __PRETTY_FUNCTION__); }))
# 2888 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint64)==8"
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2889, __extension__ __PRETTY_FUNCTION__); }))
# 2889 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(int32)==4
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(int32)==4
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(int32)==4"
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2890, __extension__ __PRETTY_FUNCTION__); }))
# 2890 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                        ;
 
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint32)==4"
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2891, __extension__ __PRETTY_FUNCTION__); }))
# 2891 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 if (!(tif->tif_flags&0x80000U))
 {
  enum TIFFReadDirEntryErr err;
  uint32 offset = direntry->tdir_offset.toff_long;
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong(&offset);
  err=TIFFReadDirEntryData(tif,offset,8,m.i);
  if (err!=TIFFReadDirEntryErrOk)
   return(err);
 }
 else
  m.l=direntry->tdir_offset.toff_long8;
 if (tif->tif_flags&0x00080U)
  TIFFSwabArrayOfLong(m.i,2);



 if ((int32)m.i[0]==0 || m.i[1]==0)
  *value=0.0;
 else
  *value=(double)((int32)m.i[0])/(double)m.i[1];
 return(TIFFReadDirEntryErrOk);
}

static void TIFFReadDirEntryCheckedFloat(TIFF* tif, TIFFDirEntry* direntry, float* value)
{
         union
  {
    float f;
    uint32 i;
  } float_union;
 
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(float)==4
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(float)==4
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(float)==4"
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2923, __extension__ __PRETTY_FUNCTION__); }))
# 2923 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                        ;
 
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint32)==4"
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2924, __extension__ __PRETTY_FUNCTION__); }))
# 2924 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(float_union)==4
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(float_union)==4
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(float_union)==4"
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2925, __extension__ __PRETTY_FUNCTION__); }))
# 2925 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                              ;
 float_union.i=*(uint32*)(&direntry->tdir_offset);
 *value=float_union.f;
 if (tif->tif_flags&0x00080U)
  TIFFSwabLong((uint32*)value);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckedDouble(TIFF* tif, TIFFDirEntry* direntry, double* value)
{
 
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(double)==8"
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2934, __extension__ __PRETTY_FUNCTION__); }))
# 2934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint64)==8"
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2935, __extension__ __PRETTY_FUNCTION__); }))
# 2935 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(UInt64Aligned_t)==8
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(UInt64Aligned_t)==8
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(UInt64Aligned_t)==8"
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 2936, __extension__ __PRETTY_FUNCTION__); }))
# 2936 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
 if (!(tif->tif_flags&0x80000U))
 {
  enum TIFFReadDirEntryErr err;
  uint32 offset = direntry->tdir_offset.toff_long;
  if (tif->tif_flags&0x00080U)
   TIFFSwabLong(&offset);
  err=TIFFReadDirEntryData(tif,offset,8,value);
  if (err!=TIFFReadDirEntryErrOk)
   return(err);
 }
 else
 {
        UInt64Aligned_t uint64_union;
        uint64_union.l=direntry->tdir_offset.toff_long8;
        *value=uint64_union.d;
 }
 if (tif->tif_flags&0x00080U)
  TIFFSwabLong8((uint64*)value);
 return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSbyte(int8 value)
{
 if (value<0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteShort(uint16 value)
{
 if (value>0xFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSshort(int16 value)
{
 if ((value<0)||(value>0xFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteLong(uint32 value)
{
 if (value>0xFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSlong(int32 value)
{
 if ((value<0)||(value>0xFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteLong8(uint64 value)
{
 if (value>0xFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeByteSlong8(int64 value)
{
 if ((value<0)||(value>0xFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteByte(uint8 value)
{
 if (value>0x7F)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteShort(uint16 value)
{
 if (value>0x7F)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteSshort(int16 value)
{
 if ((value<-0x80)||(value>0x7F))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteLong(uint32 value)
{
 if (value>0x7F)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteSlong(int32 value)
{
 if ((value<-0x80)||(value>0x7F))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteLong8(uint64 value)
{
 if (value>0x7F)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSbyteSlong8(int64 value)
{
 if ((value<-0x80)||(value>0x7F))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSbyte(int8 value)
{
 if (value<0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSshort(int16 value)
{
 if (value<0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortLong(uint32 value)
{
 if (value>0xFFFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSlong(int32 value)
{
 if ((value<0)||(value>0xFFFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortLong8(uint64 value)
{
 if (value>0xFFFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeShortSlong8(int64 value)
{
 if ((value<0)||(value>0xFFFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortShort(uint16 value)
{
 if (value>0x7FFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortLong(uint32 value)
{
 if (value>0x7FFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortSlong(int32 value)
{
 if ((value<-0x8000)||(value>0x7FFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortLong8(uint64 value)
{
 if (value>0x7FFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeSshortSlong8(int64 value)
{
 if ((value<-0x8000)||(value>0x7FFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongSbyte(int8 value)
{
 if (value<0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongSshort(int16 value)
{
 if (value<0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr TIFFReadDirEntryCheckRangeLongSlong(int32 value)
{
 if (value<0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}






static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeLongLong8(uint64 value)
{
 if (value > 0xFFFFFFFFU)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeLongSlong8(int64 value)
{
 if ((value < 0) || (value > (int64) 0xFFFFFFFFU))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}



static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeSlongLong(uint32 value)
{
 if (value > 0x7FFFFFFFUL)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}


static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeSlongLong8(uint64 value)
{
 if (value > 0x7FFFFFFF)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}


static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeSlongSlong8(int64 value)
{
        if ((value < 0-((int64) 0x7FFFFFFF+1)) || (value > 0x7FFFFFFF))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeLong8Sbyte(int8 value)
{
 if (value < 0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeLong8Sshort(int16 value)
{
 if (value < 0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeLong8Slong(int32 value)
{
 if (value < 0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}

static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeLong8Slong8(int64 value)
{
 if (value < 0)
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}






static enum TIFFReadDirEntryErr
TIFFReadDirEntryCheckRangeSlong8Long8(uint64 value)
{
 if (value > ((int64)(((uint64) ~0) >> 1)))
  return(TIFFReadDirEntryErrRange);
 else
  return(TIFFReadDirEntryErrOk);
}



static enum TIFFReadDirEntryErr
TIFFReadDirEntryData(TIFF* tif, uint64 offset, tmsize_t size, void* dest)
{
 
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
size>0
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
size>0
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"size>0"
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 3291, __extension__ __PRETTY_FUNCTION__); }))
# 3291 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
              ;
 if (!(((tif)->tif_flags & 0x00800U) != 0)) {
  if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((offset)),(
# 3293 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
      0
# 3293 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
      )))==(offset)))
   return(TIFFReadDirEntryErrIo);
  if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((dest)),((size))))==(size)))
   return(TIFFReadDirEntryErrIo);
 } else {
  size_t ma,mb;
  ma=(size_t)offset;
  mb=ma+size;
  if (((uint64)ma!=offset)
      || (mb < ma)
      || (mb - ma != (size_t) size)
      || (mb < (size_t)size)
      || (mb > (size_t)tif->tif_size)
      )
   return(TIFFReadDirEntryErrIo);
  _TIFFmemcpy(dest,tif->tif_base+ma,size);
 }
 return(TIFFReadDirEntryErrOk);
}

static void TIFFReadDirEntryOutputErr(TIFF* tif, enum TIFFReadDirEntryErr err, const char* module, const char* tagname, int recover)
{
 if (!recover) {
  switch (err) {
   case TIFFReadDirEntryErrCount:
    TIFFErrorExt(tif->tif_clientdata, module,
          "Incorrect count for \"%s\"",
          tagname);
    break;
   case TIFFReadDirEntryErrType:
    TIFFErrorExt(tif->tif_clientdata, module,
          "Incompatible type for \"%s\"",
          tagname);
    break;
   case TIFFReadDirEntryErrIo:
    TIFFErrorExt(tif->tif_clientdata, module,
          "IO error during reading of \"%s\"",
          tagname);
    break;
   case TIFFReadDirEntryErrRange:
    TIFFErrorExt(tif->tif_clientdata, module,
          "Incorrect value for \"%s\"",
          tagname);
    break;
   case TIFFReadDirEntryErrPsdif:
    TIFFErrorExt(tif->tif_clientdata, module,
   "Cannot handle different values per sample for \"%s\"",
          tagname);
    break;
   case TIFFReadDirEntryErrSizesan:
    TIFFErrorExt(tif->tif_clientdata, module,
    "Sanity check on size of \"%s\" value failed",
          tagname);
    break;
   case TIFFReadDirEntryErrAlloc:
    TIFFErrorExt(tif->tif_clientdata, module,
          "Out of memory reading of \"%s\"",
          tagname);
    break;
   default:
    
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   0
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   0
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "0"
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 3353, __extension__ __PRETTY_FUNCTION__); }))
# 3353 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
            ;
    break;
  }
 } else {
  switch (err) {
   case TIFFReadDirEntryErrCount:
    TIFFWarningExt(tif->tif_clientdata, module,
    "Incorrect count for \"%s\"; tag ignored",
          tagname);
    break;
   case TIFFReadDirEntryErrType:
    TIFFWarningExt(tif->tif_clientdata, module,
    "Incompatible type for \"%s\"; tag ignored",
            tagname);
    break;
   case TIFFReadDirEntryErrIo:
    TIFFWarningExt(tif->tif_clientdata, module,
   "IO error during reading of \"%s\"; tag ignored",
            tagname);
    break;
   case TIFFReadDirEntryErrRange:
    TIFFWarningExt(tif->tif_clientdata, module,
    "Incorrect value for \"%s\"; tag ignored",
            tagname);
    break;
   case TIFFReadDirEntryErrPsdif:
    TIFFWarningExt(tif->tif_clientdata, module,
 "Cannot handle different values per sample for \"%s\"; tag ignored",
            tagname);
    break;
   case TIFFReadDirEntryErrSizesan:
    TIFFWarningExt(tif->tif_clientdata, module,
  "Sanity check on size of \"%s\" value failed; tag ignored",
            tagname);
    break;
   case TIFFReadDirEntryErrAlloc:
    TIFFWarningExt(tif->tif_clientdata, module,
    "Out of memory reading of \"%s\"; tag ignored",
            tagname);
    break;
   default:
    
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   0
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   0
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "0"
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 3394, __extension__ __PRETTY_FUNCTION__); }))
# 3394 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
            ;
    break;
  }
 }
}





int
TIFFReadDirectory(TIFF* tif)
{
 static const char module[] = "TIFFReadDirectory";
 TIFFDirEntry* dir;
 uint16 dircount;
 TIFFDirEntry* dp;
 uint16 di;
 const TIFFField* fip;
 uint32 fii=((uint32) -1);
        toff_t nextdiroff;
    int bitspersample_read = 0;

 tif->tif_diroff=tif->tif_nextdiroff;
 if (!TIFFCheckDirOffset(tif,tif->tif_nextdiroff))
  return 0;
 (*tif->tif_cleanup)(tif);
 tif->tif_curdir++;
        nextdiroff = tif->tif_nextdiroff;
 dircount=TIFFFetchDirectory(tif,nextdiroff,&dir,&tif->tif_nextdiroff);
 if (!dircount)
 {
  TIFFErrorExt(tif->tif_clientdata,module,
      "Failed to read directory at offset " "%lu",nextdiroff);
  return 0;
 }
 TIFFReadDirectoryCheckOrder(tif,dir,dircount);





 {
  TIFFDirEntry* ma;
  uint16 mb;
  for (ma=dir, mb=0; mb<dircount; ma++, mb++)
  {
   TIFFDirEntry* na;
   uint16 nb;
   for (na=ma+1, nb=mb+1; nb<dircount; na++, nb++)
   {
    if (ma->tdir_tag==na->tdir_tag)
     na->tdir_tag=0;
   }
  }
 }

 tif->tif_flags &= ~0x00040U;
 tif->tif_flags &= ~0x100000U;

 TIFFFreeDirectory(tif);
 TIFFDefaultDirectory(tif);






 TIFFSetField(tif,284,1);
# 3480 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
 dp=TIFFReadDirectoryFindEntry(tif,dir,dircount,277);
 if (dp)
 {
  if (!TIFFFetchNormalTag(tif,dp,0))
   goto bad;
  dp->tdir_tag=0;
 }
 dp=TIFFReadDirectoryFindEntry(tif,dir,dircount,259);
 if (dp)
 {






  uint16 value;
  enum TIFFReadDirEntryErr err;
  err=TIFFReadDirEntryShort(tif,dp,&value);
  if (err==TIFFReadDirEntryErrCount)
   err=TIFFReadDirEntryPersampleShort(tif,dp,&value);
  if (err!=TIFFReadDirEntryErrOk)
  {
   TIFFReadDirEntryOutputErr(tif,err,module,"Compression",0);
   goto bad;
  }
  if (!TIFFSetField(tif,259,value))
   goto bad;
  dp->tdir_tag=0;
 }
 else
 {
  if (!TIFFSetField(tif,259,1))
   goto bad;
 }



 for (di=0, dp=dir; di<dircount; di++, dp++)
 {
  if (dp->tdir_tag!=0)
  {
   TIFFReadDirectoryFindFieldInfo(tif,dp->tdir_tag,&fii);
   if (fii == ((uint32) -1))
   {
    TIFFWarningExt(tif->tif_clientdata, module,
        "Unknown field with tag %d (0x%x) encountered",
        dp->tdir_tag,dp->tdir_tag);


    if (!_TIFFMergeFields(tif,
     _TIFFCreateAnonField(tif,
      dp->tdir_tag,
      (TIFFDataType) dp->tdir_type),
     1)) {
     TIFFWarningExt(tif->tif_clientdata,
         module,
         "Registering anonymous field with tag %d (0x%x) failed",
         dp->tdir_tag,
         dp->tdir_tag);
     dp->tdir_tag=0;
    } else {
     TIFFReadDirectoryFindFieldInfo(tif,dp->tdir_tag,&fii);
     
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
    ((void) sizeof ((
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
    fii != ((uint32) -1)
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
    ) ? 1 : 0), __extension__ ({ if (
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
    fii != ((uint32) -1)
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
    ) ; else __assert_fail (
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
    "fii != FAILED_FII"
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
    , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 3543, __extension__ __PRETTY_FUNCTION__); }))
# 3543 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                             ;
    }
   }
  }
  if (dp->tdir_tag!=0)
  {
   fip=tif->tif_fields[fii];
   if (fip->field_bit==0)
    dp->tdir_tag=0;
   else
   {
    switch (dp->tdir_tag)
    {
     case 273:
     case 279:
     case 324:
     case 325:
      (((tif)->tif_dir.td_fieldsset[(fip->field_bit)/32]) |= (((unsigned long)1L)<<((fip->field_bit)&0x1f)));
      break;
     case 256:
     case 257:
     case 32997:
     case 323:
     case 322:
     case 32998:
     case 284:
     case 278:
     case 338:
      if (!TIFFFetchNormalTag(tif,dp,0))
       goto bad;
      dp->tdir_tag=0;
      break;
    }
   }
  }
 }
# 3587 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
 if ((tif->tif_dir.td_compression==6)&&
     (tif->tif_dir.td_planarconfig==2))
 {
        if (!_TIFFFillStriles(tif))
            goto bad;
  dp=TIFFReadDirectoryFindEntry(tif,dir,dircount,273);
  if ((dp!=0)&&(dp->tdir_count==1))
  {
   dp=TIFFReadDirectoryFindEntry(tif,dir,dircount,
       279);
   if ((dp!=0)&&(dp->tdir_count==1))
   {
    tif->tif_dir.td_planarconfig=1;
    TIFFWarningExt(tif->tif_clientdata,module,
        "Planarconfig tag value assumed incorrect, "
        "assuming data is contig instead of chunky");
   }
  }
 }



 if (!(((tif)->tif_dir.td_fieldsset[(1)/32]) & (((unsigned long)1L)<<((1)&0x1f))))
 {
  MissingRequired(tif,"ImageLength");
  goto bad;
 }



 if (!(((tif)->tif_dir.td_fieldsset[(2)/32]) & (((unsigned long)1L)<<((2)&0x1f)))) {
  tif->tif_dir.td_nstrips = TIFFNumberOfStrips(tif);
  tif->tif_dir.td_tilewidth = tif->tif_dir.td_imagewidth;
  tif->tif_dir.td_tilelength = tif->tif_dir.td_rowsperstrip;
  tif->tif_dir.td_tiledepth = tif->tif_dir.td_imagedepth;
  tif->tif_flags &= ~0x00400U;
 } else {
  tif->tif_dir.td_nstrips = TIFFNumberOfTiles(tif);
  tif->tif_flags |= 0x00400U;
 }
 if (!tif->tif_dir.td_nstrips) {
  TIFFErrorExt(tif->tif_clientdata, module,
      "Cannot handle zero number of %s",
      (((tif)->tif_flags & 0x00400U) != 0) ? "tiles" : "strips");
  goto bad;
 }
 tif->tif_dir.td_stripsperimage = tif->tif_dir.td_nstrips;
 if (tif->tif_dir.td_planarconfig == 2)
  tif->tif_dir.td_stripsperimage /= tif->tif_dir.td_samplesperpixel;
 if (!(((tif)->tif_dir.td_fieldsset[(25)/32]) & (((unsigned long)1L)<<((25)&0x1f)))) {

  if ((tif->tif_dir.td_compression==6) &&
      ((((tif)->tif_flags & 0x00400U) != 0)==0) &&
      (tif->tif_dir.td_nstrips==1)) {
# 3649 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   (((tif)->tif_dir.td_fieldsset[(25)/32]) |= (((unsigned long)1L)<<((25)&0x1f)));
  } else

        {
   MissingRequired(tif,
    (((tif)->tif_flags & 0x00400U) != 0) ? "TileOffsets" : "StripOffsets");
   goto bad;
  }
 }



 for (di=0, dp=dir; di<dircount; di++, dp++)
 {
  switch (dp->tdir_tag)
  {
   case 0:
    break;
   case 280:
   case 281:
   case 258:
   case 32996:
   case 339:
# 3682 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
    {
     uint16 value;
     enum TIFFReadDirEntryErr err;
     err=TIFFReadDirEntryShort(tif,dp,&value);
     if (err==TIFFReadDirEntryErrCount)
      err=TIFFReadDirEntryPersampleShort(tif,dp,&value);
     if (err!=TIFFReadDirEntryErrOk)
     {
      fip = TIFFFieldWithTag(tif,dp->tdir_tag);
      TIFFReadDirEntryOutputErr(tif,err,module,fip ? fip->field_name : "unknown tagname",0);
      goto bad;
     }
     if (!TIFFSetField(tif,dp->tdir_tag,value))
      goto bad;
                    if( dp->tdir_tag == 258 )
                        bitspersample_read = 1;
    }
    break;
   case 340:
   case 341:
    {

     double *data = 
# 3704 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                   ((void *)0)
# 3704 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                       ;
     enum TIFFReadDirEntryErr err;
     uint32 saved_flags;
     int m;
     if (dp->tdir_count != (uint64)tif->tif_dir.td_samplesperpixel)
      err = TIFFReadDirEntryErrCount;
     else
      err = TIFFReadDirEntryDoubleArray(tif, dp, &data);
     if (err!=TIFFReadDirEntryErrOk)
     {
      fip = TIFFFieldWithTag(tif,dp->tdir_tag);
      TIFFReadDirEntryOutputErr(tif,err,module,fip ? fip->field_name : "unknown tagname",0);
      goto bad;
     }
     saved_flags = tif->tif_flags;
     tif->tif_flags |= 0x400000U;
     m = TIFFSetField(tif,dp->tdir_tag,data);
     tif->tif_flags = saved_flags;
     _TIFFfree(data);
     if (!m)
      goto bad;
    }
    break;
   case 273:
   case 324:




    if (!TIFFFetchStripThing(tif,dp,tif->tif_dir.td_nstrips,&tif->tif_dir.td_stripoffset))
     goto bad;

    break;
   case 279:
   case 325:




    if (!TIFFFetchStripThing(tif,dp,tif->tif_dir.td_nstrips,&tif->tif_dir.td_stripbytecount))
     goto bad;

    break;
   case 320:
   case 301:
    {
     enum TIFFReadDirEntryErr err;
     uint32 countpersample;
     uint32 countrequired;
     uint32 incrementpersample;
     uint16* value=
# 3754 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                  ((void *)0)
# 3754 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                      ;





                    if( !bitspersample_read )
                    {
                        fip = TIFFFieldWithTag(tif,dp->tdir_tag);
                        TIFFWarningExt(tif->tif_clientdata,module,
                                       "Ignoring %s since BitsPerSample tag not found",
                                       fip ? fip->field_name : "unknown tagname");
                        continue;
                    }



     if (tif->tif_dir.td_bitspersample > 24)
     {
         fip = TIFFFieldWithTag(tif,dp->tdir_tag);
         TIFFWarningExt(tif->tif_clientdata,module,
      "Ignoring %s because BitsPerSample=%d>24",
      fip ? fip->field_name : "unknown tagname",
      tif->tif_dir.td_bitspersample);
         continue;
     }
     countpersample=(1U<<tif->tif_dir.td_bitspersample);
     if ((dp->tdir_tag==301)&&(dp->tdir_count==(uint64)countpersample))
     {
      countrequired=countpersample;
      incrementpersample=0;
     }
     else
     {
      countrequired=3*countpersample;
      incrementpersample=countpersample;
     }
     if (dp->tdir_count!=(uint64)countrequired)
      err=TIFFReadDirEntryErrCount;
     else
      err=TIFFReadDirEntryShortArray(tif,dp,&value);
     if (err!=TIFFReadDirEntryErrOk)
                    {
      fip = TIFFFieldWithTag(tif,dp->tdir_tag);
      TIFFReadDirEntryOutputErr(tif,err,module,fip ? fip->field_name : "unknown tagname",1);
                    }
     else
     {
      TIFFSetField(tif,dp->tdir_tag,value,value+incrementpersample,value+2*incrementpersample);
      _TIFFfree(value);
     }
    }
    break;

   case 255:
    {
     uint16 valueo;
     uint32 value;
     if (TIFFReadDirEntryShort(tif,dp,&valueo)==TIFFReadDirEntryErrOk)
     {
      switch (valueo)
      {
       case 2: value=0x1; break;
       case 3: value=0x2; break;
       default: value=0; break;
      }
      if (value!=0)
       TIFFSetField(tif,254,value);
     }
    }
    break;

   default:
    (void) TIFFFetchNormalTag(tif, dp, 1);
    break;
  }
 }
# 3847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
 if (tif->tif_dir.td_compression==6)
 {
  if (!(((tif)->tif_dir.td_fieldsset[(8)/32]) & (((unsigned long)1L)<<((8)&0x1f))))
  {
   TIFFWarningExt(tif->tif_clientdata, module,
       "Photometric tag is missing, assuming data is YCbCr");
   if (!TIFFSetField(tif,262,6))
    goto bad;
  }
  else if (tif->tif_dir.td_photometric==2)
  {
   tif->tif_dir.td_photometric=6;
   TIFFWarningExt(tif->tif_clientdata, module,
       "Photometric tag value assumed incorrect, "
       "assuming data is YCbCr instead of RGB");
  }
  if (!(((tif)->tif_dir.td_fieldsset[(6)/32]) & (((unsigned long)1L)<<((6)&0x1f))))
  {
   TIFFWarningExt(tif->tif_clientdata,module,
       "BitsPerSample tag is missing, assuming 8 bits per sample");
   if (!TIFFSetField(tif,258,8))
    goto bad;
  }
  if (!(((tif)->tif_dir.td_fieldsset[(16)/32]) & (((unsigned long)1L)<<((16)&0x1f))))
  {
   if (tif->tif_dir.td_photometric==2)
   {
    TIFFWarningExt(tif->tif_clientdata,module,
        "SamplesPerPixel tag is missing, "
        "assuming correct SamplesPerPixel value is 3");
    if (!TIFFSetField(tif,277,3))
     goto bad;
   }
   if (tif->tif_dir.td_photometric==6)
   {
    TIFFWarningExt(tif->tif_clientdata,module,
        "SamplesPerPixel tag is missing, "
        "applying correct SamplesPerPixel value of 3");
    if (!TIFFSetField(tif,277,3))
     goto bad;
   }
   else if ((tif->tif_dir.td_photometric==0)
     || (tif->tif_dir.td_photometric==1))
   {




    if (!TIFFSetField(tif,277,1))
     goto bad;
   }
  }
 }



 if (tif->tif_dir.td_photometric == 3 &&
     !(((tif)->tif_dir.td_fieldsset[(26)/32]) & (((unsigned long)1L)<<((26)&0x1f)))) {
  if ( tif->tif_dir.td_bitspersample>=8 && tif->tif_dir.td_samplesperpixel==3)
   tif->tif_dir.td_photometric = 2;
  else if (tif->tif_dir.td_bitspersample>=8)
   tif->tif_dir.td_photometric = 1;
  else {
   MissingRequired(tif, "Colormap");
   goto bad;
  }
 }





 if (tif->tif_dir.td_compression!=6)
 {



  if (!(((tif)->tif_dir.td_fieldsset[(24)/32]) & (((unsigned long)1L)<<((24)&0x1f)))) {





   if ((tif->tif_dir.td_planarconfig == 1 &&
       tif->tif_dir.td_nstrips > 1) ||
       (tif->tif_dir.td_planarconfig == 2 &&
        tif->tif_dir.td_nstrips != (uint32)tif->tif_dir.td_samplesperpixel)) {
       MissingRequired(tif, "StripByteCounts");
       goto bad;
   }
   TIFFWarningExt(tif->tif_clientdata, module,
    "TIFF directory is missing required "
    "\"StripByteCounts\" field, calculating from imagelength");
   if (EstimateStripByteCounts(tif, dir, dircount) < 0)
       goto bad;
# 3963 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
  } else if (tif->tif_dir.td_nstrips == 1
                           && _TIFFFillStriles(tif)
      && tif->tif_dir.td_stripoffset[0] != 0
      && ( (tif->tif_dir.td_stripbytecount[0] == 0 && tif->tif_dir.td_stripoffset[0] != 0) || (tif->tif_dir.td_compression == 1 && tif->tif_dir.td_stripbytecount[0] > ((*(tif)->tif_sizeproc)((tif)->tif_clientdata)) - tif->tif_dir.td_stripoffset[0]) || (tif->tif_mode == 
# 3966 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
        00 
# 3966 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
        && tif->tif_dir.td_compression == 1 && tif->tif_dir.td_stripbytecount[0] < TIFFScanlineSize64(tif) * tif->tif_dir.td_imagelength) )) {






   TIFFWarningExt(tif->tif_clientdata, module,
       "Bogus \"StripByteCounts\" field, ignoring and calculating from imagelength");
   if(EstimateStripByteCounts(tif, dir, dircount) < 0)
       goto bad;


  } else if (tif->tif_dir.td_planarconfig == 1
      && tif->tif_dir.td_nstrips > 2
      && tif->tif_dir.td_compression == 1
      && tif->tif_dir.td_stripbytecount[0] != tif->tif_dir.td_stripbytecount[1]
      && tif->tif_dir.td_stripbytecount[0] != 0
      && tif->tif_dir.td_stripbytecount[1] != 0 ) {
# 3995 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   TIFFWarningExt(tif->tif_clientdata, module,
       "Wrong \"StripByteCounts\" field, ignoring and calculating from imagelength");
   if (EstimateStripByteCounts(tif, dir, dircount) < 0)
       goto bad;

  }
 }
 if (dir)
 {
  _TIFFfree(dir);
  dir=
# 4005 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
     ((void *)0)
# 4005 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
         ;
 }
 if (!(((tif)->tif_dir.td_fieldsset[(19)/32]) & (((unsigned long)1L)<<((19)&0x1f))))
 {
  if (tif->tif_dir.td_bitspersample>=16)
   tif->tif_dir.td_maxsamplevalue=0xFFFF;
  else
   tif->tif_dir.td_maxsamplevalue = (uint16)((1L<<tif->tif_dir.td_bitspersample)-1);
 }






 if (tif->tif_dir.td_nstrips > 1) {
  uint32 strip;

  tif->tif_dir.td_stripbytecountsorted = 1;
  for (strip = 1; strip < tif->tif_dir.td_nstrips; strip++) {
   if (tif->tif_dir.td_stripoffset[strip - 1] >
       tif->tif_dir.td_stripoffset[strip]) {
    tif->tif_dir.td_stripbytecountsorted = 0;
    break;
   }
  }
 }





 (*tif->tif_fixuptags)(tif);
# 4048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
 if ((tif->tif_dir.td_planarconfig==1)&&
     (tif->tif_dir.td_nstrips==1)&&
     (tif->tif_dir.td_compression==1)&&
     ((tif->tif_flags&(0x08000U|0x00400U))==0x08000U))
    {
        if ( !_TIFFFillStriles(tif) || !tif->tif_dir.td_stripbytecount )
            return 0;
  ChopUpSingleUncompressedStrip(tif);
    }




 tif->tif_flags &= ~0x00008U;
 tif->tif_flags &= ~0x200000U;




 tif->tif_row = (uint32) -1;
 tif->tif_curstrip = (uint32) -1;
 tif->tif_col = (uint32) -1;
 tif->tif_curtile = (uint32) -1;
 tif->tif_tilesize = (tmsize_t) -1;

 tif->tif_scanlinesize = TIFFScanlineSize(tif);
 if (!tif->tif_scanlinesize) {
  TIFFErrorExt(tif->tif_clientdata, module,
      "Cannot handle zero scanline size");
  return (0);
 }

 if ((((tif)->tif_flags & 0x00400U) != 0)) {
  tif->tif_tilesize = TIFFTileSize(tif);
  if (!tif->tif_tilesize) {
   TIFFErrorExt(tif->tif_clientdata, module,
        "Cannot handle zero tile size");
   return (0);
  }
 } else {
  if (!TIFFStripSize(tif)) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Cannot handle zero strip size");
   return (0);
  }
 }
 return (1);
bad:
 if (dir)
  _TIFFfree(dir);
 return (0);
}

static void
TIFFReadDirectoryCheckOrder(TIFF* tif, TIFFDirEntry* dir, uint16 dircount)
{
 static const char module[] = "TIFFReadDirectoryCheckOrder";
 uint16 m;
 uint16 n;
 TIFFDirEntry* o;
 m=0;
 for (n=0, o=dir; n<dircount; n++, o++)
 {
  if (o->tdir_tag<m)
  {
   TIFFWarningExt(tif->tif_clientdata,module,
       "Invalid TIFF directory; tags are not sorted in ascending order");
   break;
  }
  m=o->tdir_tag+1;
 }
}

static TIFFDirEntry*
TIFFReadDirectoryFindEntry(TIFF* tif, TIFFDirEntry* dir, uint16 dircount, uint16 tagid)
{
 TIFFDirEntry* m;
 uint16 n;
 (void) tif;
 for (m=dir, n=0; n<dircount; m++, n++)
 {
  if (m->tdir_tag==tagid)
   return(m);
 }
 return(0);
}

static void
TIFFReadDirectoryFindFieldInfo(TIFF* tif, uint16 tagid, uint32* fii)
{
 int32 ma,mb,mc;
 ma=-1;
 mc=(int32)tif->tif_nfields;
 while (1)
 {
  if (ma+1==mc)
  {
   *fii = ((uint32) -1);
   return;
  }
  mb=(ma+mc)/2;
  if (tif->tif_fields[mb]->field_tag==(uint32)tagid)
   break;
  if (tif->tif_fields[mb]->field_tag<(uint32)tagid)
   ma=mb;
  else
   mc=mb;
 }
 while (1)
 {
  if (mb==0)
   break;
  if (tif->tif_fields[mb-1]->field_tag!=(uint32)tagid)
   break;
  mb--;
 }
 *fii=mb;
}





int
TIFFReadCustomDirectory(TIFF* tif, toff_t diroff,
   const TIFFFieldArray* infoarray)
{
 static const char module[] = "TIFFReadCustomDirectory";
 TIFFDirEntry* dir;
 uint16 dircount;
 TIFFDirEntry* dp;
 uint16 di;
 const TIFFField* fip;
 uint32 fii;
 _TIFFSetupFields(tif, infoarray);
 dircount=TIFFFetchDirectory(tif,diroff,&dir,
# 4183 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                                            ((void *)0)
# 4183 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                                );
 if (!dircount)
 {
  TIFFErrorExt(tif->tif_clientdata,module,
      "Failed to read custom directory at offset " "%lu",diroff);
  return 0;
 }
 TIFFFreeDirectory(tif);
 _TIFFmemset(&tif->tif_dir, 0, sizeof(TIFFDirectory));
 TIFFReadDirectoryCheckOrder(tif,dir,dircount);
 for (di=0, dp=dir; di<dircount; di++, dp++)
 {
  TIFFReadDirectoryFindFieldInfo(tif,dp->tdir_tag,&fii);
  if (fii == ((uint32) -1))
  {
   TIFFWarningExt(tif->tif_clientdata, module,
       "Unknown field with tag %d (0x%x) encountered",
       dp->tdir_tag, dp->tdir_tag);
   if (!_TIFFMergeFields(tif, _TIFFCreateAnonField(tif,
      dp->tdir_tag,
      (TIFFDataType) dp->tdir_type),
          1)) {
    TIFFWarningExt(tif->tif_clientdata, module,
        "Registering anonymous field with tag %d (0x%x) failed",
        dp->tdir_tag, dp->tdir_tag);
    dp->tdir_tag=0;
   } else {
    TIFFReadDirectoryFindFieldInfo(tif,dp->tdir_tag,&fii);
    
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fii != ((uint32) -1)
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fii != ((uint32) -1)
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fii != FAILED_FII"
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4211, __extension__ __PRETTY_FUNCTION__); }))
# 4211 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                              ;
   }
  }
  if (dp->tdir_tag!=0)
  {
   fip=tif->tif_fields[fii];
   if (fip->field_bit==0)
    dp->tdir_tag=0;
   else
   {

    while ((fip->field_type!=TIFF_NOTYPE)&&(fip->field_type!=dp->tdir_type))
    {
     fii++;
     if ((fii==tif->tif_nfields)||
         (tif->tif_fields[fii]->field_tag!=(uint32)dp->tdir_tag))
     {
      fii=0xFFFF;
      break;
     }
     fip=tif->tif_fields[fii];
    }
    if (fii==0xFFFF)
    {
     TIFFWarningExt(tif->tif_clientdata, module,
         "Wrong data type %d for \"%s\"; tag ignored",
         dp->tdir_type,fip->field_name);
     dp->tdir_tag=0;
    }
    else
    {

     if ((fip->field_readcount!=-1)&&
         (fip->field_readcount!=-3))
     {
      uint32 expected;
      if (fip->field_readcount==-2)
       expected=(uint32)tif->tif_dir.td_samplesperpixel;
      else
       expected=(uint32)fip->field_readcount;
      if (!CheckDirCount(tif,dp,expected))
       dp->tdir_tag=0;
     }
    }
   }
   switch (dp->tdir_tag)
   {
    case 0:
     break;
    case 37382:
     (void) TIFFFetchSubjectDistance(tif,dp);
     break;
    default:
     (void) TIFFFetchNormalTag(tif, dp, 1);
     break;
   }
  }
 }
 if (dir)
  _TIFFfree(dir);
 return 1;
}





int
TIFFReadEXIFDirectory(TIFF* tif, toff_t diroff)
{
 const TIFFFieldArray* exifFieldArray;
 exifFieldArray = _TIFFGetExifFields();
 return TIFFReadCustomDirectory(tif, diroff, exifFieldArray);
}

static int
EstimateStripByteCounts(TIFF* tif, TIFFDirEntry* dir, uint16 dircount)
{
 static const char module[] = "EstimateStripByteCounts";

 TIFFDirEntry *dp;
 TIFFDirectory *td = &tif->tif_dir;
 uint32 strip;


        if( !_TIFFFillStrilesInternal( tif, 0 ) )
            return -1;

 if (td->td_stripbytecount)
  _TIFFfree(td->td_stripbytecount);
 td->td_stripbytecount = (uint64*)
     _TIFFCheckMalloc(tif, td->td_nstrips, sizeof (uint64),
  "for \"StripByteCounts\" array");
        if( td->td_stripbytecount == 
# 4304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                                    ((void *)0) 
# 4304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                         )
            return -1;

 if (td->td_compression != 1) {
  uint64 space;
  uint64 filesize;
  uint16 n;
  filesize = ((*(tif)->tif_sizeproc)((tif)->tif_clientdata));
  if (!(tif->tif_flags&0x80000U))
   space=sizeof(TIFFHeaderClassic)+2+dircount*12+4;
  else
   space=sizeof(TIFFHeaderBig)+8+dircount*20+8;

  for (dp = dir, n = dircount; n > 0; n--, dp++)
  {
   uint32 typewidth;
   uint64 datasize;
   typewidth = TIFFDataWidth((TIFFDataType) dp->tdir_type);
   if (typewidth == 0) {
    TIFFErrorExt(tif->tif_clientdata, module,
        "Cannot determine size of unknown tag type %d",
        dp->tdir_type);
    return -1;
   }
   datasize=(uint64)typewidth*dp->tdir_count;
   if (!(tif->tif_flags&0x80000U))
   {
    if (datasize<=4)
     datasize=0;
   }
   else
   {
    if (datasize<=8)
     datasize=0;
   }
   space+=datasize;
  }
  space = filesize - space;
  if (td->td_planarconfig == 2)
   space /= td->td_samplesperpixel;
  for (strip = 0; strip < td->td_nstrips; strip++)
   td->td_stripbytecount[strip] = space;







  strip--;
  if (td->td_stripoffset[strip]+td->td_stripbytecount[strip] > filesize)
   td->td_stripbytecount[strip] = filesize - td->td_stripoffset[strip];
 } else if ((((tif)->tif_flags & 0x00400U) != 0)) {
  uint64 bytespertile = TIFFTileSize64(tif);

  for (strip = 0; strip < td->td_nstrips; strip++)
      td->td_stripbytecount[strip] = bytespertile;
 } else {
  uint64 rowbytes = TIFFScanlineSize64(tif);
  uint32 rowsperstrip = td->td_imagelength/td->td_stripsperimage;
  for (strip = 0; strip < td->td_nstrips; strip++)
   td->td_stripbytecount[strip] = rowbytes * rowsperstrip;
 }
 (((tif)->tif_dir.td_fieldsset[(24)/32]) |= (((unsigned long)1L)<<((24)&0x1f)));
 if (!(((tif)->tif_dir.td_fieldsset[(17)/32]) & (((unsigned long)1L)<<((17)&0x1f))))
  td->td_rowsperstrip = td->td_imagelength;
 return 1;
}

static void
MissingRequired(TIFF* tif, const char* tagname)
{
 static const char module[] = "MissingRequired";

 TIFFErrorExt(tif->tif_clientdata, module,
     "TIFF directory is missing required \"%s\" field",
     tagname);
}







static int
TIFFCheckDirOffset(TIFF* tif, uint64 diroff)
{
 uint16 n;

 if (diroff == 0)
  return 0;
 if (tif->tif_dirnumber == 65535) {
     TIFFErrorExt(tif->tif_clientdata, "TIFFCheckDirOffset",
    "Cannot handle more than 65535 TIFF directories");
     return 0;
 }

 for (n = 0; n < tif->tif_dirnumber && tif->tif_dirlist; n++) {
  if (tif->tif_dirlist[n] == diroff)
   return 0;
 }

 tif->tif_dirnumber++;

 if (tif->tif_dirlist == 
# 4409 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                        ((void *)0) 
# 4409 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                             || tif->tif_dirnumber > tif->tif_dirlistsize) {
  uint64* new_dirlist;





  new_dirlist = (uint64*)_TIFFCheckRealloc(tif, tif->tif_dirlist,
      tif->tif_dirnumber, 2 * sizeof(uint64), "for IFD list");
  if (!new_dirlist)
   return 0;
  if( tif->tif_dirnumber >= 32768 )
      tif->tif_dirlistsize = 65535;
  else
      tif->tif_dirlistsize = 2 * tif->tif_dirnumber;
  tif->tif_dirlist = new_dirlist;
 }

 tif->tif_dirlist[tif->tif_dirnumber - 1] = diroff;

 return 1;
}





static int
CheckDirCount(TIFF* tif, TIFFDirEntry* dir, uint32 count)
{
 if ((uint64)count > dir->tdir_count) {
  const TIFFField* fip = TIFFFieldWithTag(tif, dir->tdir_tag);
  TIFFWarningExt(tif->tif_clientdata, tif->tif_name,
 "incorrect count for field \"%s\" (" "%lu" ", expecting %u); tag ignored",
      fip ? fip->field_name : "unknown tagname",
      dir->tdir_count, count);
  return (0);
 } else if ((uint64)count < dir->tdir_count) {
  const TIFFField* fip = TIFFFieldWithTag(tif, dir->tdir_tag);
  TIFFWarningExt(tif->tif_clientdata, tif->tif_name,
 "incorrect count for field \"%s\" (" "%lu" ", expecting %u); tag trimmed",
      fip ? fip->field_name : "unknown tagname",
      dir->tdir_count, count);
  dir->tdir_count = count;
  return (1);
 }
 return (1);
}






static uint16
TIFFFetchDirectory(TIFF* tif, uint64 diroff, TIFFDirEntry** pdir,
                   uint64 *nextdiroff)
{
 static const char module[] = "TIFFFetchDirectory";

 void* origdir;
 uint16 dircount16;
 uint32 dirsize;
 TIFFDirEntry* dir;
 uint8* ma;
 TIFFDirEntry* mb;
 uint16 n;

 
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
pdir
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
pdir
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"pdir"
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4477, __extension__ __PRETTY_FUNCTION__); }))
# 4477 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
            ;

 tif->tif_diroff = diroff;
 if (nextdiroff)
  *nextdiroff = 0;
 if (!(((tif)->tif_flags & 0x00800U) != 0)) {
  if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((tif->tif_diroff)),(
# 4483 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
      0
# 4483 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
      )))==(tif->tif_diroff))) {
   TIFFErrorExt(tif->tif_clientdata, module,
    "%s: Seek error accessing TIFF directory",
    tif->tif_name);
   return 0;
  }
  if (!(tif->tif_flags&0x80000U))
  {
   if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount16)),((sizeof (uint16)))))==(sizeof (uint16)))) {
    TIFFErrorExt(tif->tif_clientdata, module,
        "%s: Can not read TIFF directory count",
        tif->tif_name);
    return 0;
   }
   if (tif->tif_flags & 0x00080U)
    TIFFSwabShort(&dircount16);
   if (dircount16>4096)
   {
    TIFFErrorExt(tif->tif_clientdata, module,
        "Sanity check on directory count failed, this is probably not a valid IFD offset");
    return 0;
   }
   dirsize = 12;
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
   if (dircount64>4096)
   {
    TIFFErrorExt(tif->tif_clientdata, module,
        "Sanity check on directory count failed, this is probably not a valid IFD offset");
    return 0;
   }
   dircount16 = (uint16)dircount64;
   dirsize = 20;
  }
  origdir = _TIFFCheckMalloc(tif, dircount16,
      dirsize, "to read TIFF directory");
  if (origdir == 
# 4527 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                ((void *)0)
# 4527 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                    )
   return 0;
  if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((origdir)),(((tmsize_t)(dircount16*dirsize)))))==((tmsize_t)(dircount16*dirsize)))) {
   TIFFErrorExt(tif->tif_clientdata, module,
    "%.100s: Can not read TIFF directory",
    tif->tif_name);
   _TIFFfree(origdir);
   return 0;
  }




  if (nextdiroff)
  {
   if (!(tif->tif_flags&0x80000U))
   {
    uint32 nextdiroff32;
    if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&nextdiroff32)),((sizeof(uint32)))))==(sizeof(uint32))))
     nextdiroff32 = 0;
    if (tif->tif_flags&0x00080U)
     TIFFSwabLong(&nextdiroff32);
    *nextdiroff=nextdiroff32;
   } else {
    if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((nextdiroff)),((sizeof(uint64)))))==(sizeof(uint64))))
     *nextdiroff = 0;
    if (tif->tif_flags&0x00080U)
     TIFFSwabLong8(nextdiroff);
   }
  }
 } else {
  tmsize_t m;
  tmsize_t off = (tmsize_t) tif->tif_diroff;
  if ((uint64)off!=tif->tif_diroff)
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Can not read TIFF directory count");
   return(0);
  }
# 4575 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
  if (!(tif->tif_flags&0x80000U))
  {
   m=off+sizeof(uint16);
   if ((m<off)||(m<(tmsize_t)sizeof(uint16))||(m>tif->tif_size)) {
    TIFFErrorExt(tif->tif_clientdata, module,
     "Can not read TIFF directory count");
    return 0;
   } else {
    _TIFFmemcpy(&dircount16, tif->tif_base + off,
         sizeof(uint16));
   }
   off += sizeof (uint16);
   if (tif->tif_flags & 0x00080U)
    TIFFSwabShort(&dircount16);
   if (dircount16>4096)
   {
    TIFFErrorExt(tif->tif_clientdata, module,
        "Sanity check on directory count failed, this is probably not a valid IFD offset");
    return 0;
   }
   dirsize = 12;
  }
  else
  {
   uint64 dircount64;
   m=off+sizeof(uint64);
   if ((m<off)||(m<(tmsize_t)sizeof(uint64))||(m>tif->tif_size)) {
    TIFFErrorExt(tif->tif_clientdata, module,
     "Can not read TIFF directory count");
    return 0;
   } else {
    _TIFFmemcpy(&dircount64, tif->tif_base + off,
         sizeof(uint64));
   }
   off += sizeof (uint64);
   if (tif->tif_flags & 0x00080U)
    TIFFSwabLong8(&dircount64);
   if (dircount64>4096)
   {
    TIFFErrorExt(tif->tif_clientdata, module,
        "Sanity check on directory count failed, this is probably not a valid IFD offset");
    return 0;
   }
   dircount16 = (uint16)dircount64;
   dirsize = 20;
  }
  if (dircount16 == 0 )
  {
   TIFFErrorExt(tif->tif_clientdata, module,
                "Sanity check on directory count failed, zero tag directories not supported");
   return 0;
  }
  origdir = _TIFFCheckMalloc(tif, dircount16,
      dirsize,
      "to read TIFF directory");
  if (origdir == 
# 4630 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                ((void *)0)
# 4630 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                    )
   return 0;
  m=off+dircount16*dirsize;
  if ((m<off)||(m<(tmsize_t)(dircount16*dirsize))||(m>tif->tif_size)) {
   TIFFErrorExt(tif->tif_clientdata, module,
         "Can not read TIFF directory");
   _TIFFfree(origdir);
   return 0;
  } else {
   _TIFFmemcpy(origdir, tif->tif_base + off,
        dircount16 * dirsize);
  }
  if (nextdiroff) {
   off += dircount16 * dirsize;
   if (!(tif->tif_flags&0x80000U))
   {
    uint32 nextdiroff32;
    m=off+sizeof(uint32);
    if ((m<off)||(m<(tmsize_t)sizeof(uint32))||(m>tif->tif_size))
     nextdiroff32 = 0;
    else
     _TIFFmemcpy(&nextdiroff32, tif->tif_base + off,
          sizeof (uint32));
    if (tif->tif_flags&0x00080U)
     TIFFSwabLong(&nextdiroff32);
    *nextdiroff = nextdiroff32;
   }
   else
   {
    m=off+sizeof(uint64);
    if ((m<off)||(m<(tmsize_t)sizeof(uint64))||(m>tif->tif_size))
     *nextdiroff = 0;
    else
     _TIFFmemcpy(nextdiroff, tif->tif_base + off,
          sizeof (uint64));
    if (tif->tif_flags&0x00080U)
     TIFFSwabLong8(nextdiroff);
   }
  }
 }
 dir = (TIFFDirEntry*)_TIFFCheckMalloc(tif, dircount16,
      sizeof(TIFFDirEntry),
      "to read TIFF directory");
 if (dir==0)
 {
  _TIFFfree(origdir);
  return 0;
 }
 ma=(uint8*)origdir;
 mb=dir;
 for (n=0; n<dircount16; n++)
 {
  if (tif->tif_flags&0x00080U)
   TIFFSwabShort((uint16*)ma);
  mb->tdir_tag=*(uint16*)ma;
  ma+=sizeof(uint16);
  if (tif->tif_flags&0x00080U)
   TIFFSwabShort((uint16*)ma);
  mb->tdir_type=*(uint16*)ma;
  ma+=sizeof(uint16);
  if (!(tif->tif_flags&0x80000U))
  {
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong((uint32*)ma);
   mb->tdir_count=(uint64)(*(uint32*)ma);
   ma+=sizeof(uint32);
   *(uint32*)(&mb->tdir_offset)=*(uint32*)ma;
   ma+=sizeof(uint32);
  }
  else
  {
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong8((uint64*)ma);
                        mb->tdir_count=TIFFReadUInt64(ma);
   ma+=sizeof(uint64);
   mb->tdir_offset.toff_long8=TIFFReadUInt64(ma);
   ma+=sizeof(uint64);
  }
  mb++;
 }
 _TIFFfree(origdir);
 *pdir = dir;
 return dircount16;
}




static int
TIFFFetchNormalTag(TIFF* tif, TIFFDirEntry* dp, int recover)
{
 static const char module[] = "TIFFFetchNormalTag";
 enum TIFFReadDirEntryErr err;
 uint32 fii;
 const TIFFField* fip = 
# 4724 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                       ((void *)0)
# 4724 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                           ;
 TIFFReadDirectoryFindFieldInfo(tif,dp->tdir_tag,&fii);
        if( fii == ((uint32) -1) )
        {
            TIFFErrorExt(tif->tif_clientdata, "TIFFFetchNormalTag",
                         "No definition found for tag %d",
                         dp->tdir_tag);
            return 0;
        }
 fip=tif->tif_fields[fii];
 
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
fip != 
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
fip != 
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void *)0)) ; else __assert_fail (
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"fip != NULL"
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4734, __extension__ __PRETTY_FUNCTION__); }))
# 4734 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                   ;
 
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
fip->set_field_type!=TIFF_SETGET_OTHER
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
fip->set_field_type!=TIFF_SETGET_OTHER
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"fip->set_field_type!=TIFF_SETGET_OTHER"
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4735, __extension__ __PRETTY_FUNCTION__); }))
# 4735 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
 
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
fip->set_field_type!=TIFF_SETGET_INT
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
fip->set_field_type!=TIFF_SETGET_INT
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"fip->set_field_type!=TIFF_SETGET_INT"
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4736, __extension__ __PRETTY_FUNCTION__); }))
# 4736 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                            ;
 err=TIFFReadDirEntryErrOk;
 switch (fip->set_field_type)
 {
  case TIFF_SETGET_UNDEFINED:
   break;
  case TIFF_SETGET_ASCII:
   {
    uint8* data;
    
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4745, __extension__ __PRETTY_FUNCTION__); }))
# 4745 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryByteArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     uint8* ma;
     uint32 mb;
     int n;
     ma=data;
     mb=0;
     while (mb<(uint32)dp->tdir_count)
     {
      if (*ma==0)
       break;
      ma++;
      mb++;
     }
     if (mb+1<(uint32)dp->tdir_count)
      TIFFWarningExt(tif->tif_clientdata,module,"ASCII value for tag \"%s\" contains null byte in value; value incorrectly truncated during reading due to implementation limitations",fip->field_name);
     else if (mb+1>(uint32)dp->tdir_count)
     {
      uint8* o;
      TIFFWarningExt(tif->tif_clientdata,module,"ASCII value for tag \"%s\" does not end in null byte",fip->field_name);
      if ((uint32)dp->tdir_count+1!=dp->tdir_count+1)
       o=
# 4768 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
        ((void *)0)
# 4768 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
            ;
      else
       o=_TIFFmalloc((uint32)dp->tdir_count+1);
      if (o==
# 4771 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
            ((void *)0)
# 4771 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                )
      {
       if (data!=
# 4773 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                ((void *)0)
# 4773 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                    )
        _TIFFfree(data);
       return(0);
      }
      _TIFFmemcpy(o,data,(uint32)dp->tdir_count);
      o[(uint32)dp->tdir_count]=0;
      if (data!=0)
       _TIFFfree(data);
      data=o;
     }
     n=TIFFSetField(tif,dp->tdir_tag,data);
     if (data!=0)
      _TIFFfree(data);
     if (!n)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_UINT8:
   {
    uint8 data=0;
    
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==1"
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4794, __extension__ __PRETTY_FUNCTION__); }))
# 4794 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4795, __extension__ __PRETTY_FUNCTION__); }))
# 4795 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryByte(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     if (!TIFFSetField(tif,dp->tdir_tag,data))
      return(0);
    }
   }
   break;
  case TIFF_SETGET_UINT16:
   {
    uint16 data;
    
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==1"
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4807, __extension__ __PRETTY_FUNCTION__); }))
# 4807 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4808, __extension__ __PRETTY_FUNCTION__); }))
# 4808 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryShort(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     if (!TIFFSetField(tif,dp->tdir_tag,data))
      return(0);
    }
   }
   break;
  case TIFF_SETGET_UINT32:
   {
    uint32 data;
    
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==1"
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4820, __extension__ __PRETTY_FUNCTION__); }))
# 4820 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4821, __extension__ __PRETTY_FUNCTION__); }))
# 4821 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryLong(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     if (!TIFFSetField(tif,dp->tdir_tag,data))
      return(0);
    }
   }
   break;
  case TIFF_SETGET_UINT64:
   {
    uint64 data;
    
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==1"
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4833, __extension__ __PRETTY_FUNCTION__); }))
# 4833 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4834, __extension__ __PRETTY_FUNCTION__); }))
# 4834 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryLong8(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     if (!TIFFSetField(tif,dp->tdir_tag,data))
      return(0);
    }
   }
   break;
  case TIFF_SETGET_FLOAT:
   {
    float data;
    
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==1"
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4846, __extension__ __PRETTY_FUNCTION__); }))
# 4846 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4847, __extension__ __PRETTY_FUNCTION__); }))
# 4847 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryFloat(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     if (!TIFFSetField(tif,dp->tdir_tag,data))
      return(0);
    }
   }
   break;
  case TIFF_SETGET_DOUBLE:
   {
    double data;
    
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==1"
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4859, __extension__ __PRETTY_FUNCTION__); }))
# 4859 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4860, __extension__ __PRETTY_FUNCTION__); }))
# 4860 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryDouble(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     if (!TIFFSetField(tif,dp->tdir_tag,data))
      return(0);
    }
   }
   break;
  case TIFF_SETGET_IFD8:
   {
    uint64 data;
    
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==1
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==1"
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4872, __extension__ __PRETTY_FUNCTION__); }))
# 4872 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4873, __extension__ __PRETTY_FUNCTION__); }))
# 4873 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryIfd8(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     if (!TIFFSetField(tif,dp->tdir_tag,data))
      return(0);
    }
   }
   break;
  case TIFF_SETGET_UINT16_PAIR:
   {
    uint16* data;
    
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==2
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==2
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==2"
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4885, __extension__ __PRETTY_FUNCTION__); }))
# 4885 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4886, __extension__ __PRETTY_FUNCTION__); }))
# 4886 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count!=2) {
     TIFFWarningExt(tif->tif_clientdata,module,
             "incorrect count for field \"%s\", expected 2, got %d",
             fip->field_name,(int)dp->tdir_count);
     return(0);
    }
    err=TIFFReadDirEntryShortArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,data[0],data[1]);
     _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C0_UINT8:
   {
    uint8* data;
    
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount>=1"
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4907, __extension__ __PRETTY_FUNCTION__); }))
# 4907 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4908, __extension__ __PRETTY_FUNCTION__); }))
# 4908 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count!=(uint64)fip->field_readcount) {
     TIFFWarningExt(tif->tif_clientdata,module,
             "incorrect count for field \"%s\", expected %d, got %d",
             fip->field_name,(int) fip->field_readcount, (int)dp->tdir_count);
     return 0;
    }
    else
    {
     err=TIFFReadDirEntryByteArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C0_UINT16:
   {
    uint16* data;
    
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount>=1"
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4933, __extension__ __PRETTY_FUNCTION__); }))
# 4933 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4934, __extension__ __PRETTY_FUNCTION__); }))
# 4934 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count!=(uint64)fip->field_readcount)
                                                      ;
    else
    {
     err=TIFFReadDirEntryShortArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C0_UINT32:
   {
    uint32* data;
    
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount>=1"
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4955, __extension__ __PRETTY_FUNCTION__); }))
# 4955 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4956, __extension__ __PRETTY_FUNCTION__); }))
# 4956 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count!=(uint64)fip->field_readcount)
                                                      ;
    else
    {
     err=TIFFReadDirEntryLongArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C0_FLOAT:
   {
    float* data;
    
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount>=1
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount>=1"
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4977, __extension__ __PRETTY_FUNCTION__); }))
# 4977 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==0
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==0"
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4978, __extension__ __PRETTY_FUNCTION__); }))
# 4978 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count!=(uint64)fip->field_readcount)
                                                      ;
    else
    {
     err=TIFFReadDirEntryFloatArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_ASCII:
   {
    uint8* data;
    
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 4999, __extension__ __PRETTY_FUNCTION__); }))
# 4999 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5000, __extension__ __PRETTY_FUNCTION__); }))
# 5000 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryByteArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
                        if( dp->tdir_count > 0 && data[dp->tdir_count-1] != '\0' )
                        {
                            TIFFWarningExt(tif->tif_clientdata,module,"ASCII value for tag \"%s\" does not end in null byte. Forcing it to be null",fip->field_name);
                            data[dp->tdir_count-1] = '\0';
                        }
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_UINT8:
   {
    uint8* data;
    
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5026, __extension__ __PRETTY_FUNCTION__); }))
# 5026 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5027, __extension__ __PRETTY_FUNCTION__); }))
# 5027 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryByteArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_UINT16:
   {
    uint16* data;
    
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5048, __extension__ __PRETTY_FUNCTION__); }))
# 5048 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5049, __extension__ __PRETTY_FUNCTION__); }))
# 5049 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryShortArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_UINT32:
   {
    uint32* data;
    
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5070, __extension__ __PRETTY_FUNCTION__); }))
# 5070 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5071, __extension__ __PRETTY_FUNCTION__); }))
# 5071 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryLongArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_UINT64:
   {
    uint64* data;
    
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5092, __extension__ __PRETTY_FUNCTION__); }))
# 5092 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5093, __extension__ __PRETTY_FUNCTION__); }))
# 5093 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryLong8Array(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_FLOAT:
   {
    float* data;
    
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5114, __extension__ __PRETTY_FUNCTION__); }))
# 5114 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5115, __extension__ __PRETTY_FUNCTION__); }))
# 5115 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryFloatArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_DOUBLE:
   {
    double* data;
    
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5136, __extension__ __PRETTY_FUNCTION__); }))
# 5136 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5137, __extension__ __PRETTY_FUNCTION__); }))
# 5137 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryDoubleArray(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C16_IFD8:
   {
    uint64* data;
    
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-1
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE"
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5158, __extension__ __PRETTY_FUNCTION__); }))
# 5158 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                              ;
    
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5159, __extension__ __PRETTY_FUNCTION__); }))
# 5159 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    if (dp->tdir_count>0xFFFF)
     err=TIFFReadDirEntryErrCount;
    else
    {
     err=TIFFReadDirEntryIfd8Array(tif,dp,&data);
     if (err==TIFFReadDirEntryErrOk)
     {
      int m;
      m=TIFFSetField(tif,dp->tdir_tag,(uint16)(dp->tdir_count),data);
      if (data!=0)
       _TIFFfree(data);
      if (!m)
       return(0);
     }
    }
   }
   break;
  case TIFF_SETGET_C32_ASCII:
   {
    uint8* data;
    
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5180, __extension__ __PRETTY_FUNCTION__); }))
# 5180 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5181, __extension__ __PRETTY_FUNCTION__); }))
# 5181 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryByteArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
                    if( dp->tdir_count > 0 && data[dp->tdir_count-1] != '\0' )
                    {
                        TIFFWarningExt(tif->tif_clientdata,module,"ASCII value for tag \"%s\" does not end in null byte. Forcing it to be null",fip->field_name);
                        data[dp->tdir_count-1] = '\0';
                    }
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_UINT8:
   {
    uint8* data;
    
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5202, __extension__ __PRETTY_FUNCTION__); }))
# 5202 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5203, __extension__ __PRETTY_FUNCTION__); }))
# 5203 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryByteArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_SINT8:
   {
    int8* data = 
# 5218 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                ((void *)0)
# 5218 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                    ;
    
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5219, __extension__ __PRETTY_FUNCTION__); }))
# 5219 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5220, __extension__ __PRETTY_FUNCTION__); }))
# 5220 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntrySbyteArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_UINT16:
   {
    uint16* data;
    
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5236, __extension__ __PRETTY_FUNCTION__); }))
# 5236 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5237, __extension__ __PRETTY_FUNCTION__); }))
# 5237 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryShortArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_SINT16:
   {
    int16* data = 
# 5252 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                 ((void *)0)
# 5252 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                     ;
    
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5253, __extension__ __PRETTY_FUNCTION__); }))
# 5253 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5254, __extension__ __PRETTY_FUNCTION__); }))
# 5254 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntrySshortArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_UINT32:
   {
    uint32* data;
    
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5270, __extension__ __PRETTY_FUNCTION__); }))
# 5270 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5271, __extension__ __PRETTY_FUNCTION__); }))
# 5271 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryLongArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_SINT32:
   {
    int32* data = 
# 5286 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                 ((void *)0)
# 5286 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                     ;
    
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5287, __extension__ __PRETTY_FUNCTION__); }))
# 5287 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5288, __extension__ __PRETTY_FUNCTION__); }))
# 5288 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntrySlongArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_UINT64:
   {
    uint64* data;
    
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5304, __extension__ __PRETTY_FUNCTION__); }))
# 5304 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5305, __extension__ __PRETTY_FUNCTION__); }))
# 5305 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryLong8Array(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_SINT64:
   {
    int64* data = 
# 5320 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                 ((void *)0)
# 5320 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                     ;
    
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5321, __extension__ __PRETTY_FUNCTION__); }))
# 5321 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5322, __extension__ __PRETTY_FUNCTION__); }))
# 5322 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntrySlong8Array(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_FLOAT:
   {
    float* data;
    
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5338, __extension__ __PRETTY_FUNCTION__); }))
# 5338 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5339, __extension__ __PRETTY_FUNCTION__); }))
# 5339 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryFloatArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_DOUBLE:
   {
    double* data;
    
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5355, __extension__ __PRETTY_FUNCTION__); }))
# 5355 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5356, __extension__ __PRETTY_FUNCTION__); }))
# 5356 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryDoubleArray(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  case TIFF_SETGET_C32_IFD8:
   {
    uint64* data;
    
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_readcount==-3
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_readcount==TIFF_VARIABLE2"
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5372, __extension__ __PRETTY_FUNCTION__); }))
# 5372 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                               ;
    
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ((void) sizeof ((
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   fip->field_passcount==1
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   ) ; else __assert_fail (
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
   "fip->field_passcount==1"
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
   , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5373, __extension__ __PRETTY_FUNCTION__); }))
# 5373 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                  ;
    err=TIFFReadDirEntryIfd8Array(tif,dp,&data);
    if (err==TIFFReadDirEntryErrOk)
    {
     int m;
     m=TIFFSetField(tif,dp->tdir_tag,(uint32)(dp->tdir_count),data);
     if (data!=0)
      _TIFFfree(data);
     if (!m)
      return(0);
    }
   }
   break;
  default:
   
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
  ((void) sizeof ((
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
  0
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
  0
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
  ) ; else __assert_fail (
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
  "0"
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
  , "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5387, __extension__ __PRETTY_FUNCTION__); }))
# 5387 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
           ;
   break;
 }
 if (err!=TIFFReadDirEntryErrOk)
 {
  TIFFReadDirEntryOutputErr(tif,err,module,fip->field_name,recover);
  return(0);
 }
 return(1);
}





static int
TIFFFetchStripThing(TIFF* tif, TIFFDirEntry* dir, uint32 nstrips, uint64** lpp)
{
 static const char module[] = "TIFFFetchStripThing";
 enum TIFFReadDirEntryErr err;
 uint64* data;
 err=TIFFReadDirEntryLong8Array(tif,dir,&data);
 if (err!=TIFFReadDirEntryErrOk)
 {
  const TIFFField* fip = TIFFFieldWithTag(tif,dir->tdir_tag);
  TIFFReadDirEntryOutputErr(tif,err,module,fip ? fip->field_name : "unknown tagname",0);
  return(0);
 }
 if (dir->tdir_count!=(uint64)nstrips)
 {
  uint64* resizeddata;
  resizeddata=(uint64*)_TIFFCheckMalloc(tif,nstrips,sizeof(uint64),"for strip array");
  if (resizeddata==0) {
   _TIFFfree(data);
   return(0);
  }
  if (dir->tdir_count<(uint64)nstrips)
  {
   _TIFFmemcpy(resizeddata,data,(uint32)dir->tdir_count*sizeof(uint64));
   _TIFFmemset(resizeddata+(uint32)dir->tdir_count,0,(nstrips-(uint32)dir->tdir_count)*sizeof(uint64));
  }
  else
   _TIFFmemcpy(resizeddata,data,nstrips*sizeof(uint64));
  _TIFFfree(data);
  data=resizeddata;
 }
 *lpp=data;
 return(1);
}




static int
TIFFFetchSubjectDistance(TIFF* tif, TIFFDirEntry* dir)
{
 static const char module[] = "TIFFFetchSubjectDistance";
 enum TIFFReadDirEntryErr err;
 UInt64Aligned_t m;
    m.l=0;
 
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(double)==8
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(double)==8"
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5447, __extension__ __PRETTY_FUNCTION__); }))
# 5447 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint64)==8
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint64)==8"
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5448, __extension__ __PRETTY_FUNCTION__); }))
# 5448 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
sizeof(uint32)==4
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"sizeof(uint32)==4"
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5449, __extension__ __PRETTY_FUNCTION__); }))
# 5449 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                         ;
 if (dir->tdir_count!=1)
  err=TIFFReadDirEntryErrCount;
 else if (dir->tdir_type!=TIFF_RATIONAL)
  err=TIFFReadDirEntryErrType;
 else
 {
  if (!(tif->tif_flags&0x80000U))
  {
   uint32 offset;
   offset=*(uint32*)(&dir->tdir_offset);
   if (tif->tif_flags&0x00080U)
    TIFFSwabLong(&offset);
   err=TIFFReadDirEntryData(tif,offset,8,m.i);
  }
  else
  {
   m.l=dir->tdir_offset.toff_long8;
   err=TIFFReadDirEntryErrOk;
  }
 }
 if (err==TIFFReadDirEntryErrOk)
 {
  double n;
  if (tif->tif_flags&0x00080U)
   TIFFSwabArrayOfLong(m.i,2);
  if (m.i[0]==0)
   n=0.0;
  else if (m.i[0]==0xFFFFFFFF)





   n=-1.0;
  else
   n=(double)m.i[0]/(double)m.i[1];
  return(TIFFSetField(tif,dir->tdir_tag,n));
 }
 else
 {
  TIFFReadDirEntryOutputErr(tif,err,module,"SubjectDistance",1);
  return(0);
 }
}







static void
ChopUpSingleUncompressedStrip(TIFF* tif)
{
 register TIFFDirectory *td = &tif->tif_dir;
 uint64 bytecount;
 uint64 offset;
 uint32 rowblock;
 uint64 rowblockbytes;
 uint64 stripbytes;
 uint32 strip;
 uint32 nstrips;
 uint32 rowsperstrip;
 uint64* newcounts;
 uint64* newoffsets;

 bytecount = td->td_stripbytecount[0];
 offset = td->td_stripoffset[0];
 
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
((void) sizeof ((
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
td->td_planarconfig == 1
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
td->td_planarconfig == 1
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
) ; else __assert_fail (
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
"td->td_planarconfig == PLANARCONFIG_CONTIG"
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
, "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c", 5518, __extension__ __PRETTY_FUNCTION__); }))
# 5518 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                                  ;
 if ((td->td_photometric == 6)&&
     (!(((tif)->tif_flags & 0x04000U) != 0)))
  rowblock = td->td_ycbcrsubsampling[1];
 else
  rowblock = 1;
 rowblockbytes = TIFFVTileSize64(tif, rowblock);




 if (rowblockbytes > 8192) {
  stripbytes = rowblockbytes;
  rowsperstrip = rowblock;
 } else if (rowblockbytes > 0 ) {
  uint32 rowblocksperstrip;
  rowblocksperstrip = (uint32) (8192 / rowblockbytes);
  rowsperstrip = rowblocksperstrip * rowblock;
  stripbytes = rowblocksperstrip * rowblockbytes;
 }
 else
     return;




 if (rowsperstrip >= td->td_rowsperstrip)
  return;
        nstrips = (((uint32)td->td_imagelength < (0xffffffff - (uint32)(rowsperstrip-1))) ? ((((uint32)(td->td_imagelength))+(((uint32)(rowsperstrip))-1))/((uint32)(rowsperstrip))) : 0U);
        if( nstrips == 0 )
            return;

 newcounts = (uint64*) _TIFFCheckMalloc(tif, nstrips, sizeof (uint64),
    "for chopped \"StripByteCounts\" array");
 newoffsets = (uint64*) _TIFFCheckMalloc(tif, nstrips, sizeof (uint64),
    "for chopped \"StripOffsets\" array");
 if (newcounts == 
# 5554 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                 ((void *)0) 
# 5554 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                      || newoffsets == 
# 5554 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                                       ((void *)0)
# 5554 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                                           ) {




  if (newcounts != 
# 5559 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                  ((void *)0)
# 5559 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                      )
   _TIFFfree(newcounts);
  if (newoffsets != 
# 5561 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c" 3 4
                   ((void *)0)
# 5561 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
                       )
   _TIFFfree(newoffsets);
  return;
 }




 for (strip = 0; strip < nstrips; strip++) {
  if (stripbytes > bytecount)
   stripbytes = bytecount;
  newcounts[strip] = stripbytes;
  newoffsets[strip] = stripbytes ? offset : 0;
  offset += stripbytes;
  bytecount -= stripbytes;
 }



 td->td_stripsperimage = td->td_nstrips = nstrips;
 TIFFSetField(tif, 278, rowsperstrip);

 _TIFFfree(td->td_stripbytecount);
 _TIFFfree(td->td_stripoffset);
 td->td_stripbytecount = newcounts;
 td->td_stripoffset = newoffsets;
 td->td_stripbytecountsorted = 1;
}

int _TIFFFillStriles( TIFF *tif )
{
    return _TIFFFillStrilesInternal( tif, 1 );
}

static int _TIFFFillStrilesInternal( TIFF *tif, int loadStripByteCount )
{
# 5638 "/doner/libtiff/libtiff-3cfd62d/libtiff/libtiff/tif_dirread.c"
        (void) tif;
        (void) loadStripByteCount;
        return 1;

}
