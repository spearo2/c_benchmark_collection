# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
# 126 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 1
# 33 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_config.h" 1
# 34 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2


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



# 37 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2



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



# 41 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2



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




# 45 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2



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



# 49 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2





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


# 55 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2
# 66 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h" 1
# 33 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiff.h" 1
# 30 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiff.h"
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffconf.h" 1
# 31 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiff.h" 2
# 68 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiff.h"

# 68 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiff.h"
typedef signed char int8;
typedef unsigned char uint8;

typedef signed short int16;
typedef unsigned short uint16;

typedef signed int int32;
typedef unsigned int uint32;

typedef signed long int64;
typedef unsigned long uint64;
# 88 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiff.h"
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
# 125 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiff.h"
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
# 34 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h" 2
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffvers.h" 1
# 35 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h" 2





typedef struct tiff TIFF;
# 67 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
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
# 106 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
typedef void* thandle_t;
# 138 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
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
# 190 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
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
# 251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
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






# 259 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 260 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h" 2
# 273 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"

# 273 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
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
# 315 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
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
# 424 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffio.h"
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
# 67 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2

# 1 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_dir.h" 1
# 33 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_dir.h"
typedef struct {
 const TIFFField *info;
 int count;
 void *value;
} TIFFTagValue;
# 50 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_dir.h"
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
# 197 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_dir.h"
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
# 69 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h" 2
# 81 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h"
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
# 131 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h"
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
# 307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h"
typedef size_t TIFFIOSize_t;
# 321 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tiffiop.h"
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
# 127 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 2
# 179 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
static const TIFFField ojpegFields[] = {
 {513,1,1,TIFF_LONG8,0,TIFF_SETGET_UINT64,TIFF_SETGET_UNDEFINED,(66 +0),1,0,"JpegInterchangeFormat",
# 180 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                                                                                                                     ((void *)0)
# 180 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                                                                                                                         },
 {514,1,1,TIFF_LONG8,0,TIFF_SETGET_UINT64,TIFF_SETGET_UNDEFINED,(66 +1),1,0,"JpegInterchangeFormatLength",
# 181 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                                                                                                                                    ((void *)0)
# 181 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                                                                                                                                        },
 {519,-3,-3,TIFF_LONG8,0,TIFF_SETGET_C32_UINT64,TIFF_SETGET_UNDEFINED,(66 +2),0,1,"JpegQTables",
# 182 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                                                                                                                              ((void *)0)
# 182 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                                                                                                                                  },
 {520,-3,-3,TIFF_LONG8,0,TIFF_SETGET_C32_UINT64,TIFF_SETGET_UNDEFINED,(66 +3),0,1,"JpegDcTables",
# 183 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                                                                                                                                 ((void *)0)
# 183 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                                                                                                                                     },
 {521,-3,-3,TIFF_LONG8,0,TIFF_SETGET_C32_UINT64,TIFF_SETGET_UNDEFINED,(66 +4),0,1,"JpegAcTables",
# 184 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                                                                                                                                 ((void *)0)
# 184 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                                                                                                                                     },
 {512,1,1,TIFF_SHORT,0,TIFF_SETGET_UINT16,TIFF_SETGET_UNDEFINED,(66 +5),0,0,"JpegProc",
# 185 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                                                                                        ((void *)0)
# 185 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                                                                                            },
 {515,1,1,TIFF_SHORT,0,TIFF_SETGET_UINT16,TIFF_SETGET_UNDEFINED,(66 +6),0,0,"JpegRestartInterval",
# 186 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                                                                                                                         ((void *)0)
# 186 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                                                                                                                             },
};


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



# 191 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 2
# 217 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
# 1 "/usr/include/jpeglib.h" 1 3 4
# 29 "/usr/include/jpeglib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/jconfig.h" 1 3 4
# 30 "/usr/include/jpeglib.h" 2 3 4

# 1 "/usr/include/jmorecfg.h" 1 3 4
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
# 218 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 2
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
# 219 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 2


# 220 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
typedef struct jpeg_error_mgr jpeg_error_mgr;
typedef struct jpeg_common_struct jpeg_common_struct;
typedef struct jpeg_decompress_struct jpeg_decompress_struct;
typedef struct jpeg_source_mgr jpeg_source_mgr;

typedef enum {
 osibsNotSetYet,
 osibsJpegInterchangeFormat,
 osibsStrile,
 osibsEof
} OJPEGStateInBufferSource;

typedef enum {
 ososSoi,
 ososQTable0,ososQTable1,ososQTable2,ososQTable3,
 ososDcTable0,ososDcTable1,ososDcTable2,ososDcTable3,
 ososAcTable0,ososAcTable1,ososAcTable2,ososAcTable3,
 ososDri,
 ososSof,
 ososSos,
 ososCompressed,
 ososRst,
 ososEoi
} OJPEGStateOutState;

typedef struct {
 TIFF* tif;
        int decoder_ok;

 jmp_buf exit_jmpbuf;

 TIFFVGetMethod vgetparent;
 TIFFVSetMethod vsetparent;
 TIFFPrintMethod printdir;
 uint64 file_size;
 uint32 image_width;
 uint32 image_length;
 uint32 strile_width;
 uint32 strile_length;
 uint32 strile_length_total;
 uint8 samples_per_pixel;
 uint8 plane_sample_offset;
 uint8 samples_per_pixel_per_plane;
 uint64 jpeg_interchange_format;
 uint64 jpeg_interchange_format_length;
 uint8 jpeg_proc;
 uint8 subsamplingcorrect;
 uint8 subsamplingcorrect_done;
 uint8 subsampling_tag;
 uint8 subsampling_hor;
 uint8 subsampling_ver;
 uint8 subsampling_force_desubsampling_inside_decompression;
 uint8 qtable_offset_count;
 uint8 dctable_offset_count;
 uint8 actable_offset_count;
 uint64 qtable_offset[3];
 uint64 dctable_offset[3];
 uint64 actable_offset[3];
 uint8* qtable[4];
 uint8* dctable[4];
 uint8* actable[4];
 uint16 restart_interval;
 uint8 restart_index;
 uint8 sof_log;
 uint8 sof_marker_id;
 uint32 sof_x;
 uint32 sof_y;
 uint8 sof_c[3];
 uint8 sof_hv[3];
 uint8 sof_tq[3];
 uint8 sos_cs[3];
 uint8 sos_tda[3];
 struct {
  uint8 log;
  OJPEGStateInBufferSource in_buffer_source;
  uint32 in_buffer_next_strile;
  uint64 in_buffer_file_pos;
  uint64 in_buffer_file_togo;
 } sos_end[3];
 uint8 readheader_done;
 uint8 writeheader_done;
 uint16 write_cursample;
 uint32 write_curstrile;
 uint8 libjpeg_session_active;
 uint8 libjpeg_jpeg_query_style;
 jpeg_error_mgr libjpeg_jpeg_error_mgr;
 jpeg_decompress_struct libjpeg_jpeg_decompress_struct;
 jpeg_source_mgr libjpeg_jpeg_source_mgr;
 uint8 subsampling_convert_log;
 uint32 subsampling_convert_ylinelen;
 uint32 subsampling_convert_ylines;
 uint32 subsampling_convert_clinelen;
 uint32 subsampling_convert_clines;
 uint32 subsampling_convert_ybuflen;
 uint32 subsampling_convert_cbuflen;
 uint32 subsampling_convert_ycbcrbuflen;
 uint8* subsampling_convert_ycbcrbuf;
 uint8* subsampling_convert_ybuf;
 uint8* subsampling_convert_cbbuf;
 uint8* subsampling_convert_crbuf;
 uint32 subsampling_convert_ycbcrimagelen;
 uint8** subsampling_convert_ycbcrimage;
 uint32 subsampling_convert_clinelenout;
 uint32 subsampling_convert_state;
 uint32 bytes_per_line;
 uint32 lines_per_strile;
 OJPEGStateInBufferSource in_buffer_source;
 uint32 in_buffer_next_strile;
 uint32 in_buffer_strile_count;
 uint64 in_buffer_file_pos;
 uint8 in_buffer_file_pos_log;
 uint64 in_buffer_file_togo;
 uint16 in_buffer_togo;
 uint8* in_buffer_cur;
 uint8 in_buffer[2048];
 OJPEGStateOutState out_state;
 uint8 out_buffer[2048];
 uint8* skip_buffer;
} OJPEGState;

static int OJPEGVGetField(TIFF* tif, uint32 tag, va_list ap);
static int OJPEGVSetField(TIFF* tif, uint32 tag, va_list ap);
static void OJPEGPrintDir(TIFF* tif, FILE* fd, long flags);

static int OJPEGFixupTags(TIFF* tif);
static int OJPEGSetupDecode(TIFF* tif);
static int OJPEGPreDecode(TIFF* tif, uint16 s);
static int OJPEGPreDecodeSkipRaw(TIFF* tif);
static int OJPEGPreDecodeSkipScanlines(TIFF* tif);
static int OJPEGDecode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s);
static int OJPEGDecodeRaw(TIFF* tif, uint8* buf, tmsize_t cc);
static int OJPEGDecodeScanlines(TIFF* tif, uint8* buf, tmsize_t cc);
static void OJPEGPostDecode(TIFF* tif, uint8* buf, tmsize_t cc);
static int OJPEGSetupEncode(TIFF* tif);
static int OJPEGPreEncode(TIFF* tif, uint16 s);
static int OJPEGEncode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s);
static int OJPEGPostEncode(TIFF* tif);
static void OJPEGCleanup(TIFF* tif);

static void OJPEGSubsamplingCorrect(TIFF* tif);
static int OJPEGReadHeaderInfo(TIFF* tif);
static int OJPEGReadSecondarySos(TIFF* tif, uint16 s);
static int OJPEGWriteHeaderInfo(TIFF* tif);
static void OJPEGLibjpegSessionAbort(TIFF* tif);

static int OJPEGReadHeaderInfoSec(TIFF* tif);
static int OJPEGReadHeaderInfoSecStreamDri(TIFF* tif);
static int OJPEGReadHeaderInfoSecStreamDqt(TIFF* tif);
static int OJPEGReadHeaderInfoSecStreamDht(TIFF* tif);
static int OJPEGReadHeaderInfoSecStreamSof(TIFF* tif, uint8 marker_id);
static int OJPEGReadHeaderInfoSecStreamSos(TIFF* tif);
static int OJPEGReadHeaderInfoSecTablesQTable(TIFF* tif);
static int OJPEGReadHeaderInfoSecTablesDcTable(TIFF* tif);
static int OJPEGReadHeaderInfoSecTablesAcTable(TIFF* tif);

static int OJPEGReadBufferFill(OJPEGState* sp);
static int OJPEGReadByte(OJPEGState* sp, uint8* byte);
static int OJPEGReadBytePeek(OJPEGState* sp, uint8* byte);
static void OJPEGReadByteAdvance(OJPEGState* sp);
static int OJPEGReadWord(OJPEGState* sp, uint16* word);
static int OJPEGReadBlock(OJPEGState* sp, uint16 len, void* mem);
static void OJPEGReadSkip(OJPEGState* sp, uint16 len);

static int OJPEGWriteStream(TIFF* tif, void** mem, uint32* len);
static void OJPEGWriteStreamSoi(TIFF* tif, void** mem, uint32* len);
static void OJPEGWriteStreamQTable(TIFF* tif, uint8 table_index, void** mem, uint32* len);
static void OJPEGWriteStreamDcTable(TIFF* tif, uint8 table_index, void** mem, uint32* len);
static void OJPEGWriteStreamAcTable(TIFF* tif, uint8 table_index, void** mem, uint32* len);
static void OJPEGWriteStreamDri(TIFF* tif, void** mem, uint32* len);
static void OJPEGWriteStreamSof(TIFF* tif, void** mem, uint32* len);
static void OJPEGWriteStreamSos(TIFF* tif, void** mem, uint32* len);
static int OJPEGWriteStreamCompressed(TIFF* tif, void** mem, uint32* len);
static void OJPEGWriteStreamRst(TIFF* tif, void** mem, uint32* len);
static void OJPEGWriteStreamEoi(TIFF* tif, void** mem, uint32* len);
# 403 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
static int jpeg_create_decompress_encap(OJPEGState* sp, jpeg_decompress_struct* j);
static int jpeg_read_header_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo, uint8 require_image);
static int jpeg_start_decompress_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo);
static int jpeg_read_scanlines_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo, void* scanlines, uint32 max_lines);
static int jpeg_read_raw_data_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo, void* data, uint32 max_lines);
static void jpeg_encap_unwind(TIFF* tif);


static void OJPEGLibjpegJpegErrorMgrOutputMessage(jpeg_common_struct* cinfo);
static void OJPEGLibjpegJpegErrorMgrErrorExit(jpeg_common_struct* cinfo);
static void OJPEGLibjpegJpegSourceMgrInitSource(jpeg_decompress_struct* cinfo);
static boolean OJPEGLibjpegJpegSourceMgrFillInputBuffer(jpeg_decompress_struct* cinfo);
static void OJPEGLibjpegJpegSourceMgrSkipInputData(jpeg_decompress_struct* cinfo, long num_bytes);
static boolean OJPEGLibjpegJpegSourceMgrResyncToRestart(jpeg_decompress_struct* cinfo, int desired);
static void OJPEGLibjpegJpegSourceMgrTermSource(jpeg_decompress_struct* cinfo);

int
TIFFInitOJPEG(TIFF* tif, int scheme)
{
 static const char module[]="TIFFInitOJPEG";
 OJPEGState* sp;

 
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
scheme==6
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
scheme==6
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"scheme==COMPRESSION_OJPEG"
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 425, __extension__ __PRETTY_FUNCTION__); }))
# 425 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                 ;




 if (!_TIFFMergeFields(tif, ojpegFields, (sizeof (ojpegFields) / sizeof ((ojpegFields)[0])))) {
  TIFFErrorExt(tif->tif_clientdata, module,
      "Merging Old JPEG codec-specific tags failed");
  return 0;
 }


 sp=_TIFFmalloc(sizeof(OJPEGState));
 if (sp==
# 438 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
        ((void *)0)
# 438 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
            )
 {
  TIFFErrorExt(tif->tif_clientdata,module,"No space for OJPEG state block");
  return(0);
 }
 _TIFFmemset(sp,0,sizeof(OJPEGState));
 sp->tif=tif;
 sp->jpeg_proc=1;
 sp->subsampling_hor=2;
 sp->subsampling_ver=2;
 TIFFSetField(tif,530,2,2);

 tif->tif_fixuptags=OJPEGFixupTags;
 tif->tif_setupdecode=OJPEGSetupDecode;
 tif->tif_predecode=OJPEGPreDecode;
 tif->tif_postdecode=OJPEGPostDecode;
 tif->tif_decoderow=OJPEGDecode;
 tif->tif_decodestrip=OJPEGDecode;
 tif->tif_decodetile=OJPEGDecode;
 tif->tif_setupencode=OJPEGSetupEncode;
 tif->tif_preencode=OJPEGPreEncode;
 tif->tif_postencode=OJPEGPostEncode;
 tif->tif_encoderow=OJPEGEncode;
 tif->tif_encodestrip=OJPEGEncode;
 tif->tif_encodetile=OJPEGEncode;
 tif->tif_cleanup=OJPEGCleanup;
 tif->tif_data=(uint8*)sp;

 sp->vgetparent=tif->tif_tagmethods.vgetfield;
 tif->tif_tagmethods.vgetfield=OJPEGVGetField;
 sp->vsetparent=tif->tif_tagmethods.vsetfield;
 tif->tif_tagmethods.vsetfield=OJPEGVSetField;
 sp->printdir=tif->tif_tagmethods.printdir;
 tif->tif_tagmethods.printdir=OJPEGPrintDir;






 tif->tif_flags|=0x20000U;
 return(1);
}

static int
OJPEGVGetField(TIFF* tif, uint32 tag, va_list ap)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 switch(tag)
 {
  case 513:
   *
# 489 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 489 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 489 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 489 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint64*
# 489 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 489 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint64)sp->jpeg_interchange_format;
   break;
  case 514:
   *
# 492 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 492 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 492 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 492 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint64*
# 492 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 492 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint64)sp->jpeg_interchange_format_length;
   break;
  case 530:
   if (sp->subsamplingcorrect_done==0)
    OJPEGSubsamplingCorrect(tif);
   *
# 497 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 497 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 497 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 497 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint16*
# 497 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 497 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint16)sp->subsampling_hor;
   *
# 498 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 498 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 498 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 498 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint16*
# 498 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 498 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint16)sp->subsampling_ver;
   break;
  case 519:
   *
# 501 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 501 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 501 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 501 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint32*
# 501 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 501 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint32)sp->qtable_offset_count;
   *
# 502 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 502 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 502 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 502 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   void**
# 502 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 502 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                    =(void*)sp->qtable_offset;
   break;
  case 520:
   *
# 505 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 505 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 505 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 505 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint32*
# 505 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 505 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint32)sp->dctable_offset_count;
   *
# 506 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 506 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 506 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 506 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   void**
# 506 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 506 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                    =(void*)sp->dctable_offset;
   break;
  case 521:
   *
# 509 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 509 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 509 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 509 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint32*
# 509 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 509 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint32)sp->actable_offset_count;
   *
# 510 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 510 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 510 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 510 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   void**
# 510 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 510 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                    =(void*)sp->actable_offset;
   break;
  case 512:
   *
# 513 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 513 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 513 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 513 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint16*
# 513 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 513 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =(uint16)sp->jpeg_proc;
   break;
  case 515:
   *
# 516 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   __builtin_va_arg(
# 516 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   ap
# 516 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ,
# 516 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   uint16*
# 516 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   )
# 516 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                     =sp->restart_interval;
   break;
  default:
   return (*sp->vgetparent)(tif,tag,ap);
 }
 return (1);
}

static int
OJPEGVSetField(TIFF* tif, uint32 tag, va_list ap)
{
 static const char module[]="OJPEGVSetField";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint32 ma;
 uint64* mb;
 uint32 n;
 const TIFFField* fip;

 switch(tag)
 {
  case 513:
   sp->jpeg_interchange_format=(uint64)
# 537 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                      __builtin_va_arg(
# 537 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                      ap
# 537 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                      ,
# 537 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                      uint64
# 537 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                      )
# 537 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                       ;
   break;
  case 514:
   sp->jpeg_interchange_format_length=(uint64)
# 540 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                             __builtin_va_arg(
# 540 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                             ap
# 540 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                             ,
# 540 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                             uint64
# 540 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                             )
# 540 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                              ;
   break;
  case 530:
   sp->subsampling_tag=1;
   sp->subsampling_hor=(uint8)
# 544 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                             __builtin_va_arg(
# 544 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             ap
# 544 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                             ,
# 544 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             uint16_vap
# 544 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                             )
# 544 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                  ;
   sp->subsampling_ver=(uint8)
# 545 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                             __builtin_va_arg(
# 545 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             ap
# 545 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                             ,
# 545 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             uint16_vap
# 545 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                             )
# 545 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                  ;
   tif->tif_dir.td_ycbcrsubsampling[0]=sp->subsampling_hor;
   tif->tif_dir.td_ycbcrsubsampling[1]=sp->subsampling_ver;
   break;
  case 519:
   ma=(uint32)
# 550 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             __builtin_va_arg(
# 550 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             ap
# 550 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             ,
# 550 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             uint32
# 550 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             )
# 550 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                              ;
   if (ma!=0)
   {
    if (ma>3)
    {
     TIFFErrorExt(tif->tif_clientdata,module,"JpegQTables tag has incorrect count");
     return(0);
    }
    sp->qtable_offset_count=(uint8)ma;
    mb=(uint64*)
# 559 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               __builtin_va_arg(
# 559 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
               ap
# 559 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               ,
# 559 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
               uint64*
# 559 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               )
# 559 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                 ;
    for (n=0; n<ma; n++)
     sp->qtable_offset[n]=mb[n];
   }
   break;
  case 520:
   ma=(uint32)
# 565 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             __builtin_va_arg(
# 565 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             ap
# 565 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             ,
# 565 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             uint32
# 565 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             )
# 565 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                              ;
   if (ma!=0)
   {
    if (ma>3)
    {
     TIFFErrorExt(tif->tif_clientdata,module,"JpegDcTables tag has incorrect count");
     return(0);
    }
    sp->dctable_offset_count=(uint8)ma;
    mb=(uint64*)
# 574 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               __builtin_va_arg(
# 574 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
               ap
# 574 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               ,
# 574 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
               uint64*
# 574 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               )
# 574 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                 ;
    for (n=0; n<ma; n++)
     sp->dctable_offset[n]=mb[n];
   }
   break;
  case 521:
   ma=(uint32)
# 580 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             __builtin_va_arg(
# 580 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             ap
# 580 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             ,
# 580 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             uint32
# 580 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
             )
# 580 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                              ;
   if (ma!=0)
   {
    if (ma>3)
    {
     TIFFErrorExt(tif->tif_clientdata,module,"JpegAcTables tag has incorrect count");
     return(0);
    }
    sp->actable_offset_count=(uint8)ma;
    mb=(uint64*)
# 589 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               __builtin_va_arg(
# 589 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
               ap
# 589 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               ,
# 589 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
               uint64*
# 589 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               )
# 589 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                 ;
    for (n=0; n<ma; n++)
     sp->actable_offset[n]=mb[n];
   }
   break;
  case 512:
   sp->jpeg_proc=(uint8)
# 595 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                       __builtin_va_arg(
# 595 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                       ap
# 595 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                       ,
# 595 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                       uint16_vap
# 595 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                       )
# 595 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                            ;
   break;
  case 515:
   sp->restart_interval=(uint16)
# 598 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                               __builtin_va_arg(
# 598 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                               ap
# 598 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                               ,
# 598 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                               uint16_vap
# 598 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                               )
# 598 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                    ;
   break;
  default:
   return (*sp->vsetparent)(tif,tag,ap);
 }
 fip = TIFFFieldWithTag(tif,tag);
 if( fip == 
# 604 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
           ((void *)0) 
# 604 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                )
     return(0);
 (((tif)->tif_dir.td_fieldsset[(fip->field_bit)/32]) |= (((unsigned long)1L)<<((fip->field_bit)&0x1f)));
 tif->tif_flags|=0x00008U;
 return(1);
}

static void
OJPEGPrintDir(TIFF* tif, FILE* fd, long flags)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 (void)flags;
 
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp!=
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp!=
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void *)0)) ; else __assert_fail (
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp!=NULL"
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 617, __extension__ __PRETTY_FUNCTION__); }))
# 617 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                ;
 if ((((tif)->tif_dir.td_fieldsset[((66 +0))/32]) & (((unsigned long)1L)<<(((66 +0))&0x1f))))
  fprintf(fd,"  JpegInterchangeFormat: " "%lu" "\n",(unsigned long)sp->jpeg_interchange_format);
 if ((((tif)->tif_dir.td_fieldsset[((66 +1))/32]) & (((unsigned long)1L)<<(((66 +1))&0x1f))))
  fprintf(fd,"  JpegInterchangeFormatLength: " "%lu" "\n",(unsigned long)sp->jpeg_interchange_format_length);
 if ((((tif)->tif_dir.td_fieldsset[((66 +2))/32]) & (((unsigned long)1L)<<(((66 +2))&0x1f))))
 {
  fprintf(fd,"  JpegQTables:");
  for (m=0; m<sp->qtable_offset_count; m++)
   fprintf(fd," " "%lu",(unsigned long)sp->qtable_offset[m]);
  fprintf(fd,"\n");
 }
 if ((((tif)->tif_dir.td_fieldsset[((66 +3))/32]) & (((unsigned long)1L)<<(((66 +3))&0x1f))))
 {
  fprintf(fd,"  JpegDcTables:");
  for (m=0; m<sp->dctable_offset_count; m++)
   fprintf(fd," " "%lu",(unsigned long)sp->dctable_offset[m]);
  fprintf(fd,"\n");
 }
 if ((((tif)->tif_dir.td_fieldsset[((66 +4))/32]) & (((unsigned long)1L)<<(((66 +4))&0x1f))))
 {
  fprintf(fd,"  JpegAcTables:");
  for (m=0; m<sp->actable_offset_count; m++)
   fprintf(fd," " "%lu",(unsigned long)sp->actable_offset[m]);
  fprintf(fd,"\n");
 }
 if ((((tif)->tif_dir.td_fieldsset[((66 +5))/32]) & (((unsigned long)1L)<<(((66 +5))&0x1f))))
  fprintf(fd,"  JpegProc: %u\n",(unsigned int)sp->jpeg_proc);
 if ((((tif)->tif_dir.td_fieldsset[((66 +6))/32]) & (((unsigned long)1L)<<(((66 +6))&0x1f))))
  fprintf(fd,"  JpegRestartInterval: %u\n",(unsigned int)sp->restart_interval);
 if (sp->printdir)
  (*sp->printdir)(tif, fd, flags);
}

static int
OJPEGFixupTags(TIFF* tif)
{
 (void) tif;
 return(1);
}

static int
OJPEGSetupDecode(TIFF* tif)
{
 static const char module[]="OJPEGSetupDecode";
 TIFFWarningExt(tif->tif_clientdata,module,"Depreciated and troublesome old-style JPEG compression mode, please convert to new-style JPEG compression and notify vendor of writing software");
 return(1);
}

static int
OJPEGPreDecode(TIFF* tif, uint16 s)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint32 m;
 if (sp->subsamplingcorrect_done==0)
  OJPEGSubsamplingCorrect(tif);
 if (sp->readheader_done==0)
 {
  if (OJPEGReadHeaderInfo(tif)==0)
   return(0);
 }
 if (sp->sos_end[s].log==0)
 {
  if (OJPEGReadSecondarySos(tif,s)==0)
   return(0);
 }
 if (((tif)->tif_flags & 0x00400U) != 0)
  m=tif->tif_curtile;
 else
  m=tif->tif_curstrip;
 if ((sp->writeheader_done!=0) && ((sp->write_cursample!=s) || (sp->write_curstrile>m)))
 {
  if (sp->libjpeg_session_active!=0)
   OJPEGLibjpegSessionAbort(tif);
  sp->writeheader_done=0;
 }
 if (sp->writeheader_done==0)
 {
  sp->plane_sample_offset=(uint8)s;
  sp->write_cursample=s;
  sp->write_curstrile=s*tif->tif_dir.td_stripsperimage;
  if ((sp->in_buffer_file_pos_log==0) ||
      (sp->in_buffer_file_pos-sp->in_buffer_togo!=sp->sos_end[s].in_buffer_file_pos))
  {
   sp->in_buffer_source=sp->sos_end[s].in_buffer_source;
   sp->in_buffer_next_strile=sp->sos_end[s].in_buffer_next_strile;
   sp->in_buffer_file_pos=sp->sos_end[s].in_buffer_file_pos;
   sp->in_buffer_file_pos_log=0;
   sp->in_buffer_file_togo=sp->sos_end[s].in_buffer_file_togo;
   sp->in_buffer_togo=0;
   sp->in_buffer_cur=0;
  }
  if (OJPEGWriteHeaderInfo(tif)==0)
   return(0);
 }
 while (sp->write_curstrile<m)
 {
  if (sp->libjpeg_jpeg_query_style==0)
  {
   if (OJPEGPreDecodeSkipRaw(tif)==0)
    return(0);
  }
  else
  {
   if (OJPEGPreDecodeSkipScanlines(tif)==0)
    return(0);
  }
  sp->write_curstrile++;
 }
 sp->decoder_ok = 1;
 return(1);
}

static int
OJPEGPreDecodeSkipRaw(TIFF* tif)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint32 m;
 m=sp->lines_per_strile;
 if (sp->subsampling_convert_state!=0)
 {
  if (sp->subsampling_convert_clines-sp->subsampling_convert_state>=m)
  {
   sp->subsampling_convert_state+=m;
   if (sp->subsampling_convert_state==sp->subsampling_convert_clines)
    sp->subsampling_convert_state=0;
   return(1);
  }
  m-=sp->subsampling_convert_clines-sp->subsampling_convert_state;
  sp->subsampling_convert_state=0;
 }
 while (m>=sp->subsampling_convert_clines)
 {
  if (jpeg_read_raw_data_encap(sp,&(sp->libjpeg_jpeg_decompress_struct),sp->subsampling_convert_ycbcrimage,sp->subsampling_ver*8)==0)
   return(0);
  m-=sp->subsampling_convert_clines;
 }
 if (m>0)
 {
  if (jpeg_read_raw_data_encap(sp,&(sp->libjpeg_jpeg_decompress_struct),sp->subsampling_convert_ycbcrimage,sp->subsampling_ver*8)==0)
   return(0);
  sp->subsampling_convert_state=m;
 }
 return(1);
}

static int
OJPEGPreDecodeSkipScanlines(TIFF* tif)
{
 static const char module[]="OJPEGPreDecodeSkipScanlines";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint32 m;
 if (sp->skip_buffer==
# 769 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                     ((void *)0)
# 769 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                         )
 {
  sp->skip_buffer=_TIFFmalloc(sp->bytes_per_line);
  if (sp->skip_buffer==
# 772 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                      ((void *)0)
# 772 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                          )
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
   return(0);
  }
 }
 for (m=0; m<sp->lines_per_strile; m++)
 {
  if (jpeg_read_scanlines_encap(sp,&(sp->libjpeg_jpeg_decompress_struct),&sp->skip_buffer,1)==0)
   return(0);
 }
 return(1);
}

static int
OJPEGDecode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s)
{
        static const char module[]="OJPEGDecode";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 (void)s;
        if( !sp->decoder_ok )
        {
            TIFFErrorExt(tif->tif_clientdata,module,"Cannot decode: decoder not correctly initialized");
            return 0;
        }
 if (sp->libjpeg_jpeg_query_style==0)
 {
  if (OJPEGDecodeRaw(tif,buf,cc)==0)
   return(0);
 }
 else
 {
  if (OJPEGDecodeScanlines(tif,buf,cc)==0)
   return(0);
 }
 return(1);
}

static int
OJPEGDecodeRaw(TIFF* tif, uint8* buf, tmsize_t cc)
{
 static const char module[]="OJPEGDecodeRaw";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8* m;
 tmsize_t n;
 uint8* oy;
 uint8* ocb;
 uint8* ocr;
 uint8* p;
 uint32 q;
 uint8* r;
 uint8 sx,sy;
 if (cc%sp->bytes_per_line!=0)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Fractional scanline not read");
  return(0);
 }
 
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
cc>0
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
cc>0
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"cc>0"
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 829, __extension__ __PRETTY_FUNCTION__); }))
# 829 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
            ;
 m=buf;
 n=cc;
 do
 {
  if (sp->subsampling_convert_state==0)
  {
   if (jpeg_read_raw_data_encap(sp,&(sp->libjpeg_jpeg_decompress_struct),sp->subsampling_convert_ycbcrimage,sp->subsampling_ver*8)==0)
    return(0);
  }
  oy=sp->subsampling_convert_ybuf+sp->subsampling_convert_state*sp->subsampling_ver*sp->subsampling_convert_ylinelen;
  ocb=sp->subsampling_convert_cbbuf+sp->subsampling_convert_state*sp->subsampling_convert_clinelen;
  ocr=sp->subsampling_convert_crbuf+sp->subsampling_convert_state*sp->subsampling_convert_clinelen;
  p=m;
  for (q=0; q<sp->subsampling_convert_clinelenout; q++)
  {
   r=oy;
   for (sy=0; sy<sp->subsampling_ver; sy++)
   {
    for (sx=0; sx<sp->subsampling_hor; sx++)
     *p++=*r++;
    r+=sp->subsampling_convert_ylinelen-sp->subsampling_hor;
   }
   oy+=sp->subsampling_hor;
   *p++=*ocb++;
   *p++=*ocr++;
  }
  sp->subsampling_convert_state++;
  if (sp->subsampling_convert_state==sp->subsampling_convert_clines)
   sp->subsampling_convert_state=0;
  m+=sp->bytes_per_line;
  n-=sp->bytes_per_line;
 } while(n>0);
 return(1);
}

static int
OJPEGDecodeScanlines(TIFF* tif, uint8* buf, tmsize_t cc)
{
 static const char module[]="OJPEGDecodeScanlines";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8* m;
 tmsize_t n;
 if (cc%sp->bytes_per_line!=0)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Fractional scanline not read");
  return(0);
 }
 
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
cc>0
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
cc>0
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"cc>0"
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 877, __extension__ __PRETTY_FUNCTION__); }))
# 877 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
            ;
 m=buf;
 n=cc;
 do
 {
  if (jpeg_read_scanlines_encap(sp,&(sp->libjpeg_jpeg_decompress_struct),&m,1)==0)
   return(0);
  m+=sp->bytes_per_line;
  n-=sp->bytes_per_line;
 } while(n>0);
 return(1);
}

static void
OJPEGPostDecode(TIFF* tif, uint8* buf, tmsize_t cc)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 (void)buf;
 (void)cc;
 sp->write_curstrile++;
 if (sp->write_curstrile%tif->tif_dir.td_stripsperimage==0)
 {
  
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ((void) sizeof ((
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->libjpeg_session_active!=0
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->libjpeg_session_active!=0
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ; else __assert_fail (
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 "sp->libjpeg_session_active!=0"
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 899, __extension__ __PRETTY_FUNCTION__); }))
# 899 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                      ;
  OJPEGLibjpegSessionAbort(tif);
  sp->writeheader_done=0;
 }
}

static int
OJPEGSetupEncode(TIFF* tif)
{
 static const char module[]="OJPEGSetupEncode";
 TIFFErrorExt(tif->tif_clientdata,module,"OJPEG encoding not supported; use new-style JPEG compression instead");
 return(0);
}

static int
OJPEGPreEncode(TIFF* tif, uint16 s)
{
 static const char module[]="OJPEGPreEncode";
 (void)s;
 TIFFErrorExt(tif->tif_clientdata,module,"OJPEG encoding not supported; use new-style JPEG compression instead");
 return(0);
}

static int
OJPEGEncode(TIFF* tif, uint8* buf, tmsize_t cc, uint16 s)
{
 static const char module[]="OJPEGEncode";
 (void)buf;
 (void)cc;
 (void)s;
 TIFFErrorExt(tif->tif_clientdata,module,"OJPEG encoding not supported; use new-style JPEG compression instead");
 return(0);
}

static int
OJPEGPostEncode(TIFF* tif)
{
 static const char module[]="OJPEGPostEncode";
 TIFFErrorExt(tif->tif_clientdata,module,"OJPEG encoding not supported; use new-style JPEG compression instead");
 return(0);
}

static void
OJPEGCleanup(TIFF* tif)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 if (sp!=0)
 {
  tif->tif_tagmethods.vgetfield=sp->vgetparent;
  tif->tif_tagmethods.vsetfield=sp->vsetparent;
  tif->tif_tagmethods.printdir=sp->printdir;
  if (sp->qtable[0]!=0)
   _TIFFfree(sp->qtable[0]);
  if (sp->qtable[1]!=0)
   _TIFFfree(sp->qtable[1]);
  if (sp->qtable[2]!=0)
   _TIFFfree(sp->qtable[2]);
  if (sp->qtable[3]!=0)
   _TIFFfree(sp->qtable[3]);
  if (sp->dctable[0]!=0)
   _TIFFfree(sp->dctable[0]);
  if (sp->dctable[1]!=0)
   _TIFFfree(sp->dctable[1]);
  if (sp->dctable[2]!=0)
   _TIFFfree(sp->dctable[2]);
  if (sp->dctable[3]!=0)
   _TIFFfree(sp->dctable[3]);
  if (sp->actable[0]!=0)
   _TIFFfree(sp->actable[0]);
  if (sp->actable[1]!=0)
   _TIFFfree(sp->actable[1]);
  if (sp->actable[2]!=0)
   _TIFFfree(sp->actable[2]);
  if (sp->actable[3]!=0)
   _TIFFfree(sp->actable[3]);
  if (sp->libjpeg_session_active!=0)
   OJPEGLibjpegSessionAbort(tif);
  if (sp->subsampling_convert_ycbcrbuf!=0)
   _TIFFfree(sp->subsampling_convert_ycbcrbuf);
  if (sp->subsampling_convert_ycbcrimage!=0)
   _TIFFfree(sp->subsampling_convert_ycbcrimage);
  if (sp->skip_buffer!=0)
   _TIFFfree(sp->skip_buffer);
  _TIFFfree(sp);
  tif->tif_data=
# 983 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
               ((void *)0)
# 983 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                   ;
  _TIFFSetDefaultCompressionState(tif);
 }
}

static void
OJPEGSubsamplingCorrect(TIFF* tif)
{
 static const char module[]="OJPEGSubsamplingCorrect";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 mh;
 uint8 mv;
        _TIFFFillStriles( tif );

 
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->subsamplingcorrect_done==0
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->subsamplingcorrect_done==0
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp->subsamplingcorrect_done==0"
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 997, __extension__ __PRETTY_FUNCTION__); }))
# 997 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                      ;
 if ((tif->tif_dir.td_samplesperpixel!=3) || ((tif->tif_dir.td_photometric!=6) &&
     (tif->tif_dir.td_photometric!=10)))
 {
  if (sp->subsampling_tag!=0)
   TIFFWarningExt(tif->tif_clientdata,module,"Subsampling tag not appropriate for this Photometric and/or SamplesPerPixel");
  sp->subsampling_hor=1;
  sp->subsampling_ver=1;
  sp->subsampling_force_desubsampling_inside_decompression=0;
 }
 else
 {
  sp->subsamplingcorrect_done=1;
  mh=sp->subsampling_hor;
  mv=sp->subsampling_ver;
  sp->subsamplingcorrect=1;
  OJPEGReadHeaderInfoSec(tif);
  if (sp->subsampling_force_desubsampling_inside_decompression!=0)
  {
   sp->subsampling_hor=1;
   sp->subsampling_ver=1;
  }
  sp->subsamplingcorrect=0;
  if (((sp->subsampling_hor!=mh) || (sp->subsampling_ver!=mv)) && (sp->subsampling_force_desubsampling_inside_decompression==0))
  {
   if (sp->subsampling_tag==0)
    TIFFWarningExt(tif->tif_clientdata,module,"Subsampling tag is not set, yet subsampling inside JPEG data [%d,%d] does not match default values [2,2]; assuming subsampling inside JPEG data is correct",sp->subsampling_hor,sp->subsampling_ver);
   else
    TIFFWarningExt(tif->tif_clientdata,module,"Subsampling inside JPEG data [%d,%d] does not match subsampling tag values [%d,%d]; assuming subsampling inside JPEG data is correct",sp->subsampling_hor,sp->subsampling_ver,mh,mv);
  }
  if (sp->subsampling_force_desubsampling_inside_decompression!=0)
  {
   if (sp->subsampling_tag==0)
    TIFFWarningExt(tif->tif_clientdata,module,"Subsampling tag is not set, yet subsampling inside JPEG data does not match default values [2,2] (nor any other values allowed in TIFF); assuming subsampling inside JPEG data is correct and desubsampling inside JPEG decompression");
   else
    TIFFWarningExt(tif->tif_clientdata,module,"Subsampling inside JPEG data does not match subsampling tag values [%d,%d] (nor any other values allowed in TIFF); assuming subsampling inside JPEG data is correct and desubsampling inside JPEG decompression",mh,mv);
  }
  if (sp->subsampling_force_desubsampling_inside_decompression==0)
  {
   if (sp->subsampling_hor<sp->subsampling_ver)
    TIFFWarningExt(tif->tif_clientdata,module,"Subsampling values [%d,%d] are not allowed in TIFF",sp->subsampling_hor,sp->subsampling_ver);
  }
 }
 sp->subsamplingcorrect_done=1;
}

static int
OJPEGReadHeaderInfo(TIFF* tif)
{
 static const char module[]="OJPEGReadHeaderInfo";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->readheader_done==0
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->readheader_done==0
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp->readheader_done==0"
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1048, __extension__ __PRETTY_FUNCTION__); }))
# 1048 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                              ;
 sp->image_width=tif->tif_dir.td_imagewidth;
 sp->image_length=tif->tif_dir.td_imagelength;
 if (((tif)->tif_flags & 0x00400U) != 0)
 {
  sp->strile_width=tif->tif_dir.td_tilewidth;
  sp->strile_length=tif->tif_dir.td_tilelength;
  sp->strile_length_total=((sp->image_length+sp->strile_length-1)/sp->strile_length)*sp->strile_length;
 }
 else
 {
  sp->strile_width=sp->image_width;
  sp->strile_length=tif->tif_dir.td_rowsperstrip;
  sp->strile_length_total=sp->image_length;
 }
 if (tif->tif_dir.td_samplesperpixel==1)
 {
  sp->samples_per_pixel=1;
  sp->plane_sample_offset=0;
  sp->samples_per_pixel_per_plane=sp->samples_per_pixel;
  sp->subsampling_hor=1;
  sp->subsampling_ver=1;
 }
 else
 {
  if (tif->tif_dir.td_samplesperpixel!=3)
  {
   TIFFErrorExt(tif->tif_clientdata,module,"SamplesPerPixel %d not supported for this compression scheme",sp->samples_per_pixel);
   return(0);
  }
  sp->samples_per_pixel=3;
  sp->plane_sample_offset=0;
  if (tif->tif_dir.td_planarconfig==1)
   sp->samples_per_pixel_per_plane=3;
  else
   sp->samples_per_pixel_per_plane=1;
 }
 if (sp->strile_length<sp->image_length)
 {
  if (sp->strile_length%(sp->subsampling_ver*8)!=0)
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Incompatible vertical subsampling and image strip/tile length");
   return(0);
  }
  sp->restart_interval=(uint16)(((sp->strile_width+sp->subsampling_hor*8-1)/(sp->subsampling_hor*8))*(sp->strile_length/(sp->subsampling_ver*8)));
 }
 if (OJPEGReadHeaderInfoSec(tif)==0)
  return(0);
 sp->sos_end[0].log=1;
 sp->sos_end[0].in_buffer_source=sp->in_buffer_source;
 sp->sos_end[0].in_buffer_next_strile=sp->in_buffer_next_strile;
 sp->sos_end[0].in_buffer_file_pos=sp->in_buffer_file_pos-sp->in_buffer_togo;
 sp->sos_end[0].in_buffer_file_togo=sp->in_buffer_file_togo+sp->in_buffer_togo;
 sp->readheader_done=1;
 return(1);
}

static int
OJPEGReadSecondarySos(TIFF* tif, uint16 s)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
s>0
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
s>0
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"s>0"
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1110, __extension__ __PRETTY_FUNCTION__); }))
# 1110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
           ;
 
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
s<3
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
s<3
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"s<3"
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1111, __extension__ __PRETTY_FUNCTION__); }))
# 1111 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
           ;
 
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->sos_end[0].log!=0
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->sos_end[0].log!=0
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp->sos_end[0].log!=0"
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1112, __extension__ __PRETTY_FUNCTION__); }))
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             ;
 
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->sos_end[s].log==0
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->sos_end[s].log==0
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp->sos_end[s].log==0"
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1113, __extension__ __PRETTY_FUNCTION__); }))
# 1113 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             ;
 sp->plane_sample_offset=(uint8)(s-1);
 while(sp->sos_end[sp->plane_sample_offset].log==0)
  sp->plane_sample_offset--;
 sp->in_buffer_source=sp->sos_end[sp->plane_sample_offset].in_buffer_source;
 sp->in_buffer_next_strile=sp->sos_end[sp->plane_sample_offset].in_buffer_next_strile;
 sp->in_buffer_file_pos=sp->sos_end[sp->plane_sample_offset].in_buffer_file_pos;
 sp->in_buffer_file_pos_log=0;
 sp->in_buffer_file_togo=sp->sos_end[sp->plane_sample_offset].in_buffer_file_togo;
 sp->in_buffer_togo=0;
 sp->in_buffer_cur=0;
 while(sp->plane_sample_offset<s)
 {
  do
  {
   if (OJPEGReadByte(sp,&m)==0)
    return(0);
   if (m==255)
   {
    do
    {
     if (OJPEGReadByte(sp,&m)==0)
      return(0);
     if (m!=255)
      break;
    } while(1);
    if (m==0xDA)
     break;
   }
  } while(1);
  sp->plane_sample_offset++;
  if (OJPEGReadHeaderInfoSecStreamSos(tif)==0)
   return(0);
  sp->sos_end[sp->plane_sample_offset].log=1;
  sp->sos_end[sp->plane_sample_offset].in_buffer_source=sp->in_buffer_source;
  sp->sos_end[sp->plane_sample_offset].in_buffer_next_strile=sp->in_buffer_next_strile;
  sp->sos_end[sp->plane_sample_offset].in_buffer_file_pos=sp->in_buffer_file_pos-sp->in_buffer_togo;
  sp->sos_end[sp->plane_sample_offset].in_buffer_file_togo=sp->in_buffer_file_togo+sp->in_buffer_togo;
 }
 return(1);
}

static int
OJPEGWriteHeaderInfo(TIFF* tif)
{
 static const char module[]="OJPEGWriteHeaderInfo";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8** m;
 uint32 n;

 if (sp->libjpeg_session_active != 0)
  return 0;
 sp->out_state=ososSoi;
 sp->restart_index=0;
 jpeg_std_error(&(sp->libjpeg_jpeg_error_mgr));
 sp->libjpeg_jpeg_error_mgr.output_message=OJPEGLibjpegJpegErrorMgrOutputMessage;
 sp->libjpeg_jpeg_error_mgr.error_exit=OJPEGLibjpegJpegErrorMgrErrorExit;
 sp->libjpeg_jpeg_decompress_struct.err=&(sp->libjpeg_jpeg_error_mgr);
 sp->libjpeg_jpeg_decompress_struct.client_data=(void*)tif;
 if (jpeg_create_decompress_encap(sp,&(sp->libjpeg_jpeg_decompress_struct))==0)
  return(0);
 sp->libjpeg_session_active=1;
 sp->libjpeg_jpeg_source_mgr.bytes_in_buffer=0;
 sp->libjpeg_jpeg_source_mgr.init_source=OJPEGLibjpegJpegSourceMgrInitSource;
 sp->libjpeg_jpeg_source_mgr.fill_input_buffer=OJPEGLibjpegJpegSourceMgrFillInputBuffer;
 sp->libjpeg_jpeg_source_mgr.skip_input_data=OJPEGLibjpegJpegSourceMgrSkipInputData;
 sp->libjpeg_jpeg_source_mgr.resync_to_restart=OJPEGLibjpegJpegSourceMgrResyncToRestart;
 sp->libjpeg_jpeg_source_mgr.term_source=OJPEGLibjpegJpegSourceMgrTermSource;
 sp->libjpeg_jpeg_decompress_struct.src=&(sp->libjpeg_jpeg_source_mgr);
 if (jpeg_read_header_encap(sp,&(sp->libjpeg_jpeg_decompress_struct),1)==0)
  return(0);
 if ((sp->subsampling_force_desubsampling_inside_decompression==0) && (sp->samples_per_pixel_per_plane>1))
 {
  sp->libjpeg_jpeg_decompress_struct.raw_data_out=1;

  sp->libjpeg_jpeg_decompress_struct.do_fancy_upsampling=0;

  sp->libjpeg_jpeg_query_style=0;
  if (sp->subsampling_convert_log==0)
  {
   
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ((void) sizeof ((
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  sp->subsampling_convert_ycbcrbuf==0
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  sp->subsampling_convert_ycbcrbuf==0
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ; else __assert_fail (
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  "sp->subsampling_convert_ycbcrbuf==0"
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1193, __extension__ __PRETTY_FUNCTION__); }))
# 1193 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                             ;
   
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ((void) sizeof ((
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  sp->subsampling_convert_ycbcrimage==0
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  sp->subsampling_convert_ycbcrimage==0
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ; else __assert_fail (
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  "sp->subsampling_convert_ycbcrimage==0"
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1194, __extension__ __PRETTY_FUNCTION__); }))
# 1194 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                               ;
   sp->subsampling_convert_ylinelen=((sp->strile_width+sp->subsampling_hor*8-1)/(sp->subsampling_hor*8)*sp->subsampling_hor*8);
   sp->subsampling_convert_ylines=sp->subsampling_ver*8;
   sp->subsampling_convert_clinelen=sp->subsampling_convert_ylinelen/sp->subsampling_hor;
   sp->subsampling_convert_clines=8;
   sp->subsampling_convert_ybuflen=sp->subsampling_convert_ylinelen*sp->subsampling_convert_ylines;
   sp->subsampling_convert_cbuflen=sp->subsampling_convert_clinelen*sp->subsampling_convert_clines;
   sp->subsampling_convert_ycbcrbuflen=sp->subsampling_convert_ybuflen+2*sp->subsampling_convert_cbuflen;
   sp->subsampling_convert_ycbcrbuf=_TIFFmalloc(sp->subsampling_convert_ycbcrbuflen);
   if (sp->subsampling_convert_ycbcrbuf==0)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
    return(0);
   }
   sp->subsampling_convert_ybuf=sp->subsampling_convert_ycbcrbuf;
   sp->subsampling_convert_cbbuf=sp->subsampling_convert_ybuf+sp->subsampling_convert_ybuflen;
   sp->subsampling_convert_crbuf=sp->subsampling_convert_cbbuf+sp->subsampling_convert_cbuflen;
   sp->subsampling_convert_ycbcrimagelen=3+sp->subsampling_convert_ylines+2*sp->subsampling_convert_clines;
   sp->subsampling_convert_ycbcrimage=_TIFFmalloc(sp->subsampling_convert_ycbcrimagelen*sizeof(uint8*));
   if (sp->subsampling_convert_ycbcrimage==0)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
    return(0);
   }
   m=sp->subsampling_convert_ycbcrimage;
   *m++=(uint8*)(sp->subsampling_convert_ycbcrimage+3);
   *m++=(uint8*)(sp->subsampling_convert_ycbcrimage+3+sp->subsampling_convert_ylines);
   *m++=(uint8*)(sp->subsampling_convert_ycbcrimage+3+sp->subsampling_convert_ylines+sp->subsampling_convert_clines);
   for (n=0; n<sp->subsampling_convert_ylines; n++)
    *m++=sp->subsampling_convert_ybuf+n*sp->subsampling_convert_ylinelen;
   for (n=0; n<sp->subsampling_convert_clines; n++)
    *m++=sp->subsampling_convert_cbbuf+n*sp->subsampling_convert_clinelen;
   for (n=0; n<sp->subsampling_convert_clines; n++)
    *m++=sp->subsampling_convert_crbuf+n*sp->subsampling_convert_clinelen;
   sp->subsampling_convert_clinelenout=((sp->strile_width+sp->subsampling_hor-1)/sp->subsampling_hor);
   sp->subsampling_convert_state=0;
   sp->bytes_per_line=sp->subsampling_convert_clinelenout*(sp->subsampling_ver*sp->subsampling_hor+2);
   sp->lines_per_strile=((sp->strile_length+sp->subsampling_ver-1)/sp->subsampling_ver);
   sp->subsampling_convert_log=1;
  }
 }
 else
 {
  sp->libjpeg_jpeg_decompress_struct.jpeg_color_space=JCS_UNKNOWN;
  sp->libjpeg_jpeg_decompress_struct.out_color_space=JCS_UNKNOWN;
  sp->libjpeg_jpeg_query_style=1;
  sp->bytes_per_line=sp->samples_per_pixel_per_plane*sp->strile_width;
  sp->lines_per_strile=sp->strile_length;
 }
 if (jpeg_start_decompress_encap(sp,&(sp->libjpeg_jpeg_decompress_struct))==0)
  return(0);
 sp->writeheader_done=1;
 return(1);
}

static void
OJPEGLibjpegSessionAbort(TIFF* tif)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->libjpeg_session_active!=0
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->libjpeg_session_active!=0
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp->libjpeg_session_active!=0"
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1253, __extension__ __PRETTY_FUNCTION__); }))
# 1253 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                     ;
 jpeg_destroy((jpeg_common_struct*)(&(sp->libjpeg_jpeg_decompress_struct)));
 sp->libjpeg_session_active=0;
}

static int
OJPEGReadHeaderInfoSec(TIFF* tif)
{
 static const char module[]="OJPEGReadHeaderInfoSec";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 uint16 n;
 uint8 o;
 if (sp->file_size==0)
  sp->file_size=((*(tif)->tif_sizeproc)((tif)->tif_clientdata));
 if (sp->jpeg_interchange_format!=0)
 {
  if (sp->jpeg_interchange_format>=sp->file_size)
  {
   sp->jpeg_interchange_format=0;
   sp->jpeg_interchange_format_length=0;
  }
  else
  {
   if ((sp->jpeg_interchange_format_length==0) || (sp->jpeg_interchange_format+sp->jpeg_interchange_format_length>sp->file_size))
    sp->jpeg_interchange_format_length=sp->file_size-sp->jpeg_interchange_format;
  }
 }
 sp->in_buffer_source=osibsNotSetYet;
 sp->in_buffer_next_strile=0;
 sp->in_buffer_strile_count=tif->tif_dir.td_nstrips;
 sp->in_buffer_file_togo=0;
 sp->in_buffer_togo=0;
 do
 {
  if (OJPEGReadBytePeek(sp,&m)==0)
   return(0);
  if (m!=255)
   break;
  OJPEGReadByteAdvance(sp);
  do
  {
   if (OJPEGReadByte(sp,&m)==0)
    return(0);
  } while(m==255);
  switch(m)
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

    if (OJPEGReadWord(sp,&n)==0)
     return(0);
    if (n<2)
    {
     if (sp->subsamplingcorrect==0)
      TIFFErrorExt(tif->tif_clientdata,module,"Corrupt JPEG data");
     return(0);
    }
    if (n>2)
     OJPEGReadSkip(sp,n-2);
    break;
   case 0xDD:
    if (OJPEGReadHeaderInfoSecStreamDri(tif)==0)
     return(0);
    break;
   case 0xDB:
    if (OJPEGReadHeaderInfoSecStreamDqt(tif)==0)
     return(0);
    break;
   case 0xC4:
    if (OJPEGReadHeaderInfoSecStreamDht(tif)==0)
     return(0);
    break;
   case 0xC0:
   case 0xC1:
   case 0xC3:
    if (OJPEGReadHeaderInfoSecStreamSof(tif,m)==0)
     return(0);
    if (sp->subsamplingcorrect!=0)
     return(1);
    break;
   case 0xDA:
    if (sp->subsamplingcorrect!=0)
     return(1);
    
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ((void) sizeof ((
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   sp->plane_sample_offset==0
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   sp->plane_sample_offset==0
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   ) ; else __assert_fail (
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   "sp->plane_sample_offset==0"
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1355, __extension__ __PRETTY_FUNCTION__); }))
# 1355 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                     ;
    if (OJPEGReadHeaderInfoSecStreamSos(tif)==0)
     return(0);
    break;
   default:
    TIFFErrorExt(tif->tif_clientdata,module,"Unknown marker type %d in JPEG data",m);
    return(0);
  }
 } while(m!=0xDA);
 if (sp->subsamplingcorrect)
  return(1);
 if (sp->sof_log==0)
 {
  if (OJPEGReadHeaderInfoSecTablesQTable(tif)==0)
   return(0);
  sp->sof_marker_id=0xC0;
  for (o=0; o<sp->samples_per_pixel; o++)
   sp->sof_c[o]=o;
  sp->sof_hv[0]=((sp->subsampling_hor<<4)|sp->subsampling_ver);
  for (o=1; o<sp->samples_per_pixel; o++)
   sp->sof_hv[o]=17;
  sp->sof_x=sp->strile_width;
  sp->sof_y=sp->strile_length_total;
  sp->sof_log=1;
  if (OJPEGReadHeaderInfoSecTablesDcTable(tif)==0)
   return(0);
  if (OJPEGReadHeaderInfoSecTablesAcTable(tif)==0)
   return(0);
  for (o=1; o<sp->samples_per_pixel; o++)
   sp->sos_cs[o]=o;
 }
 return(1);
}

static int
OJPEGReadHeaderInfoSecStreamDri(TIFF* tif)
{


 static const char module[]="OJPEGReadHeaderInfoSecStreamDri";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint16 m;
 if (OJPEGReadWord(sp,&m)==0)
  return(0);
 if (m!=4)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DRI marker in JPEG data");
  return(0);
 }
 if (OJPEGReadWord(sp,&m)==0)
  return(0);
 sp->restart_interval=m;
 return(1);
}

static int
OJPEGReadHeaderInfoSecStreamDqt(TIFF* tif)
{

 static const char module[]="OJPEGReadHeaderInfoSecStreamDqt";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint16 m;
 uint32 na;
 uint8* nb;
 uint8 o;
 if (OJPEGReadWord(sp,&m)==0)
  return(0);
 if (m<=2)
 {
  if (sp->subsamplingcorrect==0)
   TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DQT marker in JPEG data");
  return(0);
 }
 if (sp->subsamplingcorrect!=0)
  OJPEGReadSkip(sp,m-2);
 else
 {
  m-=2;
  do
  {
   if (m<65)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DQT marker in JPEG data");
    return(0);
   }
   na=sizeof(uint32)+69;
   nb=_TIFFmalloc(na);
   if (nb==0)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
    return(0);
   }
   *(uint32*)nb=na;
   nb[sizeof(uint32)]=255;
   nb[sizeof(uint32)+1]=0xDB;
   nb[sizeof(uint32)+2]=0;
   nb[sizeof(uint32)+3]=67;
   if (OJPEGReadBlock(sp,65,&nb[sizeof(uint32)+4])==0) {
    _TIFFfree(nb);
    return(0);
   }
   o=nb[sizeof(uint32)+4]&15;
   if (3<o)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DQT marker in JPEG data");
    _TIFFfree(nb);
    return(0);
   }
   if (sp->qtable[o]!=0)
    _TIFFfree(sp->qtable[o]);
   sp->qtable[o]=nb;
   m-=65;
  } while(m>0);
 }
 return(1);
}

static int
OJPEGReadHeaderInfoSecStreamDht(TIFF* tif)
{


 static const char module[]="OJPEGReadHeaderInfoSecStreamDht";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint16 m;
 uint32 na;
 uint8* nb;
 uint8 o;
 if (OJPEGReadWord(sp,&m)==0)
  return(0);
 if (m<=2)
 {
  if (sp->subsamplingcorrect==0)
   TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DHT marker in JPEG data");
  return(0);
 }
 if (sp->subsamplingcorrect!=0)
 {
  OJPEGReadSkip(sp,m-2);
 }
 else
 {
  na=sizeof(uint32)+2+m;
  nb=_TIFFmalloc(na);
  if (nb==0)
  {
   TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
   return(0);
  }
  *(uint32*)nb=na;
  nb[sizeof(uint32)]=255;
  nb[sizeof(uint32)+1]=0xC4;
  nb[sizeof(uint32)+2]=(m>>8);
  nb[sizeof(uint32)+3]=(m&255);
  if (OJPEGReadBlock(sp,m-2,&nb[sizeof(uint32)+4])==0) {
                        _TIFFfree(nb);
   return(0);
                }
  o=nb[sizeof(uint32)+4];
  if ((o&240)==0)
  {
   if (3<o)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DHT marker in JPEG data");
                                _TIFFfree(nb);
    return(0);
   }
   if (sp->dctable[o]!=0)
    _TIFFfree(sp->dctable[o]);
   sp->dctable[o]=nb;
  }
  else
  {
   if ((o&240)!=16)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DHT marker in JPEG data");
                                _TIFFfree(nb);
    return(0);
   }
   o&=15;
   if (3<o)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Corrupt DHT marker in JPEG data");
                                _TIFFfree(nb);
    return(0);
   }
   if (sp->actable[o]!=0)
    _TIFFfree(sp->actable[o]);
   sp->actable[o]=nb;
  }
 }
 return(1);
}

static int
OJPEGReadHeaderInfoSecStreamSof(TIFF* tif, uint8 marker_id)
{

 static const char module[]="OJPEGReadHeaderInfoSecStreamSof";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint16 m;
 uint16 n;
 uint8 o;
 uint16 p;
 uint16 q;
 if (sp->sof_log!=0)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Corrupt JPEG data");
  return(0);
 }
 if (sp->subsamplingcorrect==0)
  sp->sof_marker_id=marker_id;

 if (OJPEGReadWord(sp,&m)==0)
  return(0);
 if (m<11)
 {
  if (sp->subsamplingcorrect==0)
   TIFFErrorExt(tif->tif_clientdata,module,"Corrupt SOF marker in JPEG data");
  return(0);
 }
 m-=8;
 if (m%3!=0)
 {
  if (sp->subsamplingcorrect==0)
   TIFFErrorExt(tif->tif_clientdata,module,"Corrupt SOF marker in JPEG data");
  return(0);
 }
 n=m/3;
 if (sp->subsamplingcorrect==0)
 {
  if (n!=sp->samples_per_pixel)
  {
   TIFFErrorExt(tif->tif_clientdata,module,"JPEG compressed data indicates unexpected number of samples");
   return(0);
  }
 }

 if (OJPEGReadByte(sp,&o)==0)
  return(0);
 if (o!=8)
 {
  if (sp->subsamplingcorrect==0)
   TIFFErrorExt(tif->tif_clientdata,module,"JPEG compressed data indicates unexpected number of bits per sample");
  return(0);
 }

 if (sp->subsamplingcorrect)
  OJPEGReadSkip(sp,4);
 else
 {

  if (OJPEGReadWord(sp,&p)==0)
   return(0);
  if (((uint32)p<sp->image_length) && ((uint32)p<sp->strile_length_total))
  {
   TIFFErrorExt(tif->tif_clientdata,module,"JPEG compressed data indicates unexpected height");
   return(0);
  }
  sp->sof_y=p;

  if (OJPEGReadWord(sp,&p)==0)
   return(0);
  if (((uint32)p<sp->image_width) && ((uint32)p<sp->strile_width))
  {
   TIFFErrorExt(tif->tif_clientdata,module,"JPEG compressed data indicates unexpected width");
   return(0);
  }
  if ((uint32)p>sp->strile_width)
  {
   TIFFErrorExt(tif->tif_clientdata,module,"JPEG compressed data image width exceeds expected image width");
   return(0);
  }
  sp->sof_x=p;
 }

 if (OJPEGReadByte(sp,&o)==0)
  return(0);
 if (o!=n)
 {
  if (sp->subsamplingcorrect==0)
   TIFFErrorExt(tif->tif_clientdata,module,"Corrupt SOF marker in JPEG data");
  return(0);
 }


 for (q=0; q<n; q++)
 {

  if (OJPEGReadByte(sp,&o)==0)
   return(0);
  if (sp->subsamplingcorrect==0)
   sp->sof_c[q]=o;

  if (OJPEGReadByte(sp,&o)==0)
   return(0);
  if (sp->subsamplingcorrect!=0)
  {
   if (q==0)
   {
    sp->subsampling_hor=(o>>4);
    sp->subsampling_ver=(o&15);
    if (((sp->subsampling_hor!=1) && (sp->subsampling_hor!=2) && (sp->subsampling_hor!=4)) ||
     ((sp->subsampling_ver!=1) && (sp->subsampling_ver!=2) && (sp->subsampling_ver!=4)))
     sp->subsampling_force_desubsampling_inside_decompression=1;
   }
   else
   {
    if (o!=17)
     sp->subsampling_force_desubsampling_inside_decompression=1;
   }
  }
  else
  {
   sp->sof_hv[q]=o;
   if (sp->subsampling_force_desubsampling_inside_decompression==0)
   {
    if (q==0)
    {
     if (o!=((sp->subsampling_hor<<4)|sp->subsampling_ver))
     {
      TIFFErrorExt(tif->tif_clientdata,module,"JPEG compressed data indicates unexpected subsampling values");
      return(0);
     }
    }
    else
    {
     if (o!=17)
     {
      TIFFErrorExt(tif->tif_clientdata,module,"JPEG compressed data indicates unexpected subsampling values");
      return(0);
     }
    }
   }
  }

  if (OJPEGReadByte(sp,&o)==0)
   return(0);
  if (sp->subsamplingcorrect==0)
   sp->sof_tq[q]=o;
 }
 if (sp->subsamplingcorrect==0)
  sp->sof_log=1;
 return(1);
}

static int
OJPEGReadHeaderInfoSecStreamSos(TIFF* tif)
{

 static const char module[]="OJPEGReadHeaderInfoSecStreamSos";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint16 m;
 uint8 n;
 uint8 o;
 
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->subsamplingcorrect==0
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->subsamplingcorrect==0
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp->subsamplingcorrect==0"
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1710, __extension__ __PRETTY_FUNCTION__); }))
# 1710 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                 ;
 if (sp->sof_log==0)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Corrupt SOS marker in JPEG data");
  return(0);
 }

 if (OJPEGReadWord(sp,&m)==0)
  return(0);
 if (m!=6+sp->samples_per_pixel_per_plane*2)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Corrupt SOS marker in JPEG data");
  return(0);
 }

 if (OJPEGReadByte(sp,&n)==0)
  return(0);
 if (n!=sp->samples_per_pixel_per_plane)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Corrupt SOS marker in JPEG data");
  return(0);
 }

 for (o=0; o<sp->samples_per_pixel_per_plane; o++)
 {

  if (OJPEGReadByte(sp,&n)==0)
   return(0);
  sp->sos_cs[sp->plane_sample_offset+o]=n;

  if (OJPEGReadByte(sp,&n)==0)
   return(0);
  sp->sos_tda[sp->plane_sample_offset+o]=n;
 }

 OJPEGReadSkip(sp,3);
 return(1);
}

static int
OJPEGReadHeaderInfoSecTablesQTable(TIFF* tif)
{
 static const char module[]="OJPEGReadHeaderInfoSecTablesQTable";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 uint8 n;
 uint32 oa;
 uint8* ob;
 uint32 p;
 if (sp->qtable_offset[0]==0)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Missing JPEG tables");
  return(0);
 }
 sp->in_buffer_file_pos_log=0;
 for (m=0; m<sp->samples_per_pixel; m++)
 {
  if ((sp->qtable_offset[m]!=0) && ((m==0) || (sp->qtable_offset[m]!=sp->qtable_offset[m-1])))
  {
   for (n=0; n<m-1; n++)
   {
    if (sp->qtable_offset[m]==sp->qtable_offset[n])
    {
     TIFFErrorExt(tif->tif_clientdata,module,"Corrupt JpegQTables tag value");
     return(0);
    }
   }
   oa=sizeof(uint32)+69;
   ob=_TIFFmalloc(oa);
   if (ob==0)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
    return(0);
   }
   *(uint32*)ob=oa;
   ob[sizeof(uint32)]=255;
   ob[sizeof(uint32)+1]=0xDB;
   ob[sizeof(uint32)+2]=0;
   ob[sizeof(uint32)+3]=67;
   ob[sizeof(uint32)+4]=m;
   ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(sp->qtable_offset[m]),(
# 1790 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  0
# 1790 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  )));
   p=(uint32)((*(tif)->tif_readproc)((tif)->tif_clientdata,(&ob[sizeof(uint32)+5]),(64)));
   if (p!=64)
    return(0);
   sp->qtable[m]=ob;
   sp->sof_tq[m]=m;
  }
  else
   sp->sof_tq[m]=sp->sof_tq[m-1];
 }
 return(1);
}

static int
OJPEGReadHeaderInfoSecTablesDcTable(TIFF* tif)
{
 static const char module[]="OJPEGReadHeaderInfoSecTablesDcTable";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 uint8 n;
 uint8 o[16];
 uint32 p;
 uint32 q;
 uint32 ra;
 uint8* rb;
 if (sp->dctable_offset[0]==0)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Missing JPEG tables");
  return(0);
 }
 sp->in_buffer_file_pos_log=0;
 for (m=0; m<sp->samples_per_pixel; m++)
 {
  if ((sp->dctable_offset[m]!=0) && ((m==0) || (sp->dctable_offset[m]!=sp->dctable_offset[m-1])))
  {
   for (n=0; n<m-1; n++)
   {
    if (sp->dctable_offset[m]==sp->dctable_offset[n])
    {
     TIFFErrorExt(tif->tif_clientdata,module,"Corrupt JpegDcTables tag value");
     return(0);
    }
   }
   ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(sp->dctable_offset[m]),(
# 1833 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  0
# 1833 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  )));
   p=(uint32)((*(tif)->tif_readproc)((tif)->tif_clientdata,(o),(16)));
   if (p!=16)
    return(0);
   q=0;
   for (n=0; n<16; n++)
    q+=o[n];
   ra=sizeof(uint32)+21+q;
   rb=_TIFFmalloc(ra);
   if (rb==0)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
    return(0);
   }
   *(uint32*)rb=ra;
   rb[sizeof(uint32)]=255;
   rb[sizeof(uint32)+1]=0xC4;
   rb[sizeof(uint32)+2]=(uint8)((19+q)>>8);
   rb[sizeof(uint32)+3]=((19+q)&255);
   rb[sizeof(uint32)+4]=m;
   for (n=0; n<16; n++)
    rb[sizeof(uint32)+5+n]=o[n];
   p=(uint32)((*(tif)->tif_readproc)((tif)->tif_clientdata,(&(rb[sizeof(uint32)+21])),(q)));
   if (p!=q)
    return(0);
   sp->dctable[m]=rb;
   sp->sos_tda[m]=(m<<4);
  }
  else
   sp->sos_tda[m]=sp->sos_tda[m-1];
 }
 return(1);
}

static int
OJPEGReadHeaderInfoSecTablesAcTable(TIFF* tif)
{
 static const char module[]="OJPEGReadHeaderInfoSecTablesAcTable";
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 uint8 n;
 uint8 o[16];
 uint32 p;
 uint32 q;
 uint32 ra;
 uint8* rb;
 if (sp->actable_offset[0]==0)
 {
  TIFFErrorExt(tif->tif_clientdata,module,"Missing JPEG tables");
  return(0);
 }
 sp->in_buffer_file_pos_log=0;
 for (m=0; m<sp->samples_per_pixel; m++)
 {
  if ((sp->actable_offset[m]!=0) && ((m==0) || (sp->actable_offset[m]!=sp->actable_offset[m-1])))
  {
   for (n=0; n<m-1; n++)
   {
    if (sp->actable_offset[m]==sp->actable_offset[n])
    {
     TIFFErrorExt(tif->tif_clientdata,module,"Corrupt JpegAcTables tag value");
     return(0);
    }
   }
   ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(sp->actable_offset[m]),(
# 1897 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  0
# 1897 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  )));
   p=(uint32)((*(tif)->tif_readproc)((tif)->tif_clientdata,(o),(16)));
   if (p!=16)
    return(0);
   q=0;
   for (n=0; n<16; n++)
    q+=o[n];
   ra=sizeof(uint32)+21+q;
   rb=_TIFFmalloc(ra);
   if (rb==0)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Out of memory");
    return(0);
   }
   *(uint32*)rb=ra;
   rb[sizeof(uint32)]=255;
   rb[sizeof(uint32)+1]=0xC4;
   rb[sizeof(uint32)+2]=(uint8)((19+q)>>8);
   rb[sizeof(uint32)+3]=((19+q)&255);
   rb[sizeof(uint32)+4]=(16|m);
   for (n=0; n<16; n++)
    rb[sizeof(uint32)+5+n]=o[n];
   p=(uint32)((*(tif)->tif_readproc)((tif)->tif_clientdata,(&(rb[sizeof(uint32)+21])),(q)));
   if (p!=q)
    return(0);
   sp->actable[m]=rb;
   sp->sos_tda[m]=(sp->sos_tda[m]|m);
  }
  else
   sp->sos_tda[m]=(sp->sos_tda[m]|(sp->sos_tda[m-1]&15));
 }
 return(1);
}

static int
OJPEGReadBufferFill(OJPEGState* sp)
{
 uint16 m;
 tmsize_t n;


 do
 {
  if (sp->in_buffer_file_togo!=0)
  {
   if (sp->in_buffer_file_pos_log==0)
   {
    ((*(sp->tif)->tif_seekproc)((sp->tif)->tif_clientdata,(sp->in_buffer_file_pos),(
# 1944 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
   0
# 1944 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
   )));
    sp->in_buffer_file_pos_log=1;
   }
   m=2048;
   if ((uint64)m>sp->in_buffer_file_togo)
    m=(uint16)sp->in_buffer_file_togo;
   n=((*(sp->tif)->tif_readproc)((sp->tif)->tif_clientdata,(sp->in_buffer),((tmsize_t)m)));
   if (n==0)
    return(0);
   
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ((void) sizeof ((
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  n>0
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  n>0
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ; else __assert_fail (
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  "n>0"
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1953, __extension__ __PRETTY_FUNCTION__); }))
# 1953 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             ;
   
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ((void) sizeof ((
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  n<=2048
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  n<=2048
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ; else __assert_fail (
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  "n<=OJPEG_BUFFER"
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1954, __extension__ __PRETTY_FUNCTION__); }))
# 1954 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                         ;
   
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ((void) sizeof ((
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  n<65536
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  n<65536
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ; else __assert_fail (
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  "n<65536"
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1955, __extension__ __PRETTY_FUNCTION__); }))
# 1955 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                 ;
   
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ((void) sizeof ((
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  (uint64)n<=sp->in_buffer_file_togo
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  (uint64)n<=sp->in_buffer_file_togo
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ; else __assert_fail (
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  "(uint64)n<=sp->in_buffer_file_togo"
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 1956, __extension__ __PRETTY_FUNCTION__); }))
# 1956 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                            ;
   m=(uint16)n;
   sp->in_buffer_togo=m;
   sp->in_buffer_cur=sp->in_buffer;
   sp->in_buffer_file_togo-=m;
   sp->in_buffer_file_pos+=m;
   break;
  }
  sp->in_buffer_file_pos_log=0;
  switch(sp->in_buffer_source)
  {
   case osibsNotSetYet:
    if (sp->jpeg_interchange_format!=0)
    {
     sp->in_buffer_file_pos=sp->jpeg_interchange_format;
     sp->in_buffer_file_togo=sp->jpeg_interchange_format_length;
    }
    sp->in_buffer_source=osibsJpegInterchangeFormat;
    break;
   case osibsJpegInterchangeFormat:
    sp->in_buffer_source=osibsStrile;
                                break;
   case osibsStrile:
    if (!_TIFFFillStriles( sp->tif )
        || sp->tif->tif_dir.td_stripoffset == 
# 1980 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                             ((void *)0)
        
# 1981 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
       || sp->tif->tif_dir.td_stripbytecount == 
# 1981 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                ((void *)0)
# 1981 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                    )
     return 0;

    if (sp->in_buffer_next_strile==sp->in_buffer_strile_count)
     sp->in_buffer_source=osibsEof;
    else
    {
     sp->in_buffer_file_pos=sp->tif->tif_dir.td_stripoffset[sp->in_buffer_next_strile];
     if (sp->in_buffer_file_pos!=0)
     {
      if (sp->in_buffer_file_pos>=sp->file_size)
       sp->in_buffer_file_pos=0;
      else if (sp->tif->tif_dir.td_stripbytecount==
# 1993 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
                                                  ((void *)0)
# 1993 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                      )
       sp->in_buffer_file_togo=sp->file_size-sp->in_buffer_file_pos;
      else
      {
       if (sp->tif->tif_dir.td_stripbytecount == 0) {
        TIFFErrorExt(sp->tif->tif_clientdata,sp->tif->tif_name,"Strip byte counts are missing");
        return(0);
       }
       sp->in_buffer_file_togo=sp->tif->tif_dir.td_stripbytecount[sp->in_buffer_next_strile];
       if (sp->in_buffer_file_togo==0)
        sp->in_buffer_file_pos=0;
       else if (sp->in_buffer_file_pos+sp->in_buffer_file_togo>sp->file_size)
        sp->in_buffer_file_togo=sp->file_size-sp->in_buffer_file_pos;
      }
     }
     sp->in_buffer_next_strile++;
    }
    break;
   default:
    return(0);
  }
 } while (1);
 return(1);
}

static int
OJPEGReadByte(OJPEGState* sp, uint8* byte)
{
 if (sp->in_buffer_togo==0)
 {
  if (OJPEGReadBufferFill(sp)==0)
   return(0);
  
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ((void) sizeof ((
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo>0
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo>0
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ; else __assert_fail (
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 "sp->in_buffer_togo>0"
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2025, __extension__ __PRETTY_FUNCTION__); }))
# 2025 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             ;
 }
 *byte=*(sp->in_buffer_cur);
 sp->in_buffer_cur++;
 sp->in_buffer_togo--;
 return(1);
}

static int
OJPEGReadBytePeek(OJPEGState* sp, uint8* byte)
{
 if (sp->in_buffer_togo==0)
 {
  if (OJPEGReadBufferFill(sp)==0)
   return(0);
  
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ((void) sizeof ((
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo>0
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo>0
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ; else __assert_fail (
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 "sp->in_buffer_togo>0"
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2040, __extension__ __PRETTY_FUNCTION__); }))
# 2040 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             ;
 }
 *byte=*(sp->in_buffer_cur);
 return(1);
}

static void
OJPEGReadByteAdvance(OJPEGState* sp)
{
 
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->in_buffer_togo>0
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
sp->in_buffer_togo>0
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"sp->in_buffer_togo>0"
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2049, __extension__ __PRETTY_FUNCTION__); }))
# 2049 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                            ;
 sp->in_buffer_cur++;
 sp->in_buffer_togo--;
}

static int
OJPEGReadWord(OJPEGState* sp, uint16* word)
{
 uint8 m;
 if (OJPEGReadByte(sp,&m)==0)
  return(0);
 *word=(m<<8);
 if (OJPEGReadByte(sp,&m)==0)
  return(0);
 *word|=m;
 return(1);
}

static int
OJPEGReadBlock(OJPEGState* sp, uint16 len, void* mem)
{
 uint16 mlen;
 uint8* mmem;
 uint16 n;
 
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
len>0
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
len>0
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"len>0"
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2073, __extension__ __PRETTY_FUNCTION__); }))
# 2073 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
             ;
 mlen=len;
 mmem=mem;
 do
 {
  if (sp->in_buffer_togo==0)
  {
   if (OJPEGReadBufferFill(sp)==0)
    return(0);
   
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ((void) sizeof ((
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  sp->in_buffer_togo>0
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ? 1 : 0), __extension__ ({ if (
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  sp->in_buffer_togo>0
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  ) ; else __assert_fail (
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
  "sp->in_buffer_togo>0"
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
  , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2082, __extension__ __PRETTY_FUNCTION__); }))
# 2082 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                              ;
  }
  n=mlen;
  if (n>sp->in_buffer_togo)
   n=sp->in_buffer_togo;
  _TIFFmemcpy(mmem,sp->in_buffer_cur,n);
  sp->in_buffer_cur+=n;
  sp->in_buffer_togo-=n;
  mlen-=n;
  mmem+=n;
 } while(mlen>0);
 return(1);
}

static void
OJPEGReadSkip(OJPEGState* sp, uint16 len)
{
 uint16 m;
 uint16 n;
 m=len;
 n=m;
 if (n>sp->in_buffer_togo)
  n=sp->in_buffer_togo;
 sp->in_buffer_cur+=n;
 sp->in_buffer_togo-=n;
 m-=n;
 if (m>0)
 {
  
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ((void) sizeof ((
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo==0
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo==0
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ; else __assert_fail (
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 "sp->in_buffer_togo==0"
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2110, __extension__ __PRETTY_FUNCTION__); }))
# 2110 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                              ;
  n=m;
  if ((uint64)n>sp->in_buffer_file_togo)
   n=(uint16)sp->in_buffer_file_togo;
  sp->in_buffer_file_pos+=n;
  sp->in_buffer_file_togo-=n;
  sp->in_buffer_file_pos_log=0;






 }
}

static int
OJPEGWriteStream(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 *len=0;
 do
 {
  
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ((void) sizeof ((
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->out_state<=ososEoi
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->out_state<=ososEoi
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ; else __assert_fail (
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 "sp->out_state<=ososEoi"
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2133, __extension__ __PRETTY_FUNCTION__); }))
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                               ;
  switch(sp->out_state)
  {
   case ososSoi:
    OJPEGWriteStreamSoi(tif,mem,len);
    break;
   case ososQTable0:
    OJPEGWriteStreamQTable(tif,0,mem,len);
    break;
   case ososQTable1:
    OJPEGWriteStreamQTable(tif,1,mem,len);
    break;
   case ososQTable2:
    OJPEGWriteStreamQTable(tif,2,mem,len);
    break;
   case ososQTable3:
    OJPEGWriteStreamQTable(tif,3,mem,len);
    break;
   case ososDcTable0:
    OJPEGWriteStreamDcTable(tif,0,mem,len);
    break;
   case ososDcTable1:
    OJPEGWriteStreamDcTable(tif,1,mem,len);
    break;
   case ososDcTable2:
    OJPEGWriteStreamDcTable(tif,2,mem,len);
    break;
   case ososDcTable3:
    OJPEGWriteStreamDcTable(tif,3,mem,len);
    break;
   case ososAcTable0:
    OJPEGWriteStreamAcTable(tif,0,mem,len);
    break;
   case ososAcTable1:
    OJPEGWriteStreamAcTable(tif,1,mem,len);
    break;
   case ososAcTable2:
    OJPEGWriteStreamAcTable(tif,2,mem,len);
    break;
   case ososAcTable3:
    OJPEGWriteStreamAcTable(tif,3,mem,len);
    break;
   case ososDri:
    OJPEGWriteStreamDri(tif,mem,len);
    break;
   case ososSof:
    OJPEGWriteStreamSof(tif,mem,len);
    break;
   case ososSos:
    OJPEGWriteStreamSos(tif,mem,len);
    break;
   case ososCompressed:
    if (OJPEGWriteStreamCompressed(tif,mem,len)==0)
     return(0);
    break;
   case ososRst:
    OJPEGWriteStreamRst(tif,mem,len);
    break;
   case ososEoi:
    OJPEGWriteStreamEoi(tif,mem,len);
    break;
  }
 } while (*len==0);
 return(1);
}

static void
OJPEGWriteStreamSoi(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"OJPEG_BUFFER>=2"
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2203, __extension__ __PRETTY_FUNCTION__); }))
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                       ;
 sp->out_buffer[0]=255;
 sp->out_buffer[1]=0xD8;
 *len=2;
 *mem=(void*)sp->out_buffer;
 sp->out_state++;
}

static void
OJPEGWriteStreamQTable(TIFF* tif, uint8 table_index, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 if (sp->qtable[table_index]!=0)
 {
  *mem=(void*)(sp->qtable[table_index]+sizeof(uint32));
  *len=*((uint32*)sp->qtable[table_index])-sizeof(uint32);
 }
 sp->out_state++;
}

static void
OJPEGWriteStreamDcTable(TIFF* tif, uint8 table_index, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 if (sp->dctable[table_index]!=0)
 {
  *mem=(void*)(sp->dctable[table_index]+sizeof(uint32));
  *len=*((uint32*)sp->dctable[table_index])-sizeof(uint32);
 }
 sp->out_state++;
}

static void
OJPEGWriteStreamAcTable(TIFF* tif, uint8 table_index, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 if (sp->actable[table_index]!=0)
 {
  *mem=(void*)(sp->actable[table_index]+sizeof(uint32));
  *len=*((uint32*)sp->actable[table_index])-sizeof(uint32);
 }
 sp->out_state++;
}

static void
OJPEGWriteStreamDri(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=6
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=6
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"OJPEG_BUFFER>=6"
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2251, __extension__ __PRETTY_FUNCTION__); }))
# 2251 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                       ;
 if (sp->restart_interval!=0)
 {
  sp->out_buffer[0]=255;
  sp->out_buffer[1]=0xDD;
  sp->out_buffer[2]=0;
  sp->out_buffer[3]=4;
  sp->out_buffer[4]=(sp->restart_interval>>8);
  sp->out_buffer[5]=(sp->restart_interval&255);
  *len=6;
  *mem=(void*)sp->out_buffer;
 }
 sp->out_state++;
}

static void
OJPEGWriteStreamSof(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2+8+sp->samples_per_pixel_per_plane*3
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2+8+sp->samples_per_pixel_per_plane*3
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"OJPEG_BUFFER>=2+8+sp->samples_per_pixel_per_plane*3"
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2271, __extension__ __PRETTY_FUNCTION__); }))
# 2271 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                           ;
 
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
255>=8+sp->samples_per_pixel_per_plane*3
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
255>=8+sp->samples_per_pixel_per_plane*3
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"255>=8+sp->samples_per_pixel_per_plane*3"
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2272, __extension__ __PRETTY_FUNCTION__); }))
# 2272 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                ;
 sp->out_buffer[0]=255;
 sp->out_buffer[1]=sp->sof_marker_id;

 sp->out_buffer[2]=0;
 sp->out_buffer[3]=8+sp->samples_per_pixel_per_plane*3;

 sp->out_buffer[4]=8;

 sp->out_buffer[5]=(uint8)(sp->sof_y>>8);
 sp->out_buffer[6]=(sp->sof_y&255);

 sp->out_buffer[7]=(uint8)(sp->sof_x>>8);
 sp->out_buffer[8]=(sp->sof_x&255);

 sp->out_buffer[9]=sp->samples_per_pixel_per_plane;
 for (m=0; m<sp->samples_per_pixel_per_plane; m++)
 {

  sp->out_buffer[10+m*3]=sp->sof_c[sp->plane_sample_offset+m];

  sp->out_buffer[10+m*3+1]=sp->sof_hv[sp->plane_sample_offset+m];

  sp->out_buffer[10+m*3+2]=sp->sof_tq[sp->plane_sample_offset+m];
 }
 *len=10+sp->samples_per_pixel_per_plane*3;
 *mem=(void*)sp->out_buffer;
 sp->out_state++;
}

static void
OJPEGWriteStreamSos(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 uint8 m;
 
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2+6+sp->samples_per_pixel_per_plane*2
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2+6+sp->samples_per_pixel_per_plane*2
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"OJPEG_BUFFER>=2+6+sp->samples_per_pixel_per_plane*2"
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2307, __extension__ __PRETTY_FUNCTION__); }))
# 2307 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                           ;
 
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
255>=6+sp->samples_per_pixel_per_plane*2
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
255>=6+sp->samples_per_pixel_per_plane*2
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"255>=6+sp->samples_per_pixel_per_plane*2"
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2308, __extension__ __PRETTY_FUNCTION__); }))
# 2308 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                                                ;
 sp->out_buffer[0]=255;
 sp->out_buffer[1]=0xDA;

 sp->out_buffer[2]=0;
 sp->out_buffer[3]=6+sp->samples_per_pixel_per_plane*2;

 sp->out_buffer[4]=sp->samples_per_pixel_per_plane;
 for (m=0; m<sp->samples_per_pixel_per_plane; m++)
 {

  sp->out_buffer[5+m*2]=sp->sos_cs[sp->plane_sample_offset+m];

  sp->out_buffer[5+m*2+1]=sp->sos_tda[sp->plane_sample_offset+m];
 }

 sp->out_buffer[5+sp->samples_per_pixel_per_plane*2]=0;

 sp->out_buffer[5+sp->samples_per_pixel_per_plane*2+1]=63;

 sp->out_buffer[5+sp->samples_per_pixel_per_plane*2+2]=0;
 *len=8+sp->samples_per_pixel_per_plane*2;
 *mem=(void*)sp->out_buffer;
 sp->out_state++;
}

static int
OJPEGWriteStreamCompressed(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 if (sp->in_buffer_togo==0)
 {
  if (OJPEGReadBufferFill(sp)==0)
   return(0);
  
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ((void) sizeof ((
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo>0
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 sp->in_buffer_togo>0
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ) ; else __assert_fail (
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 "sp->in_buffer_togo>0"
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 , "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2342, __extension__ __PRETTY_FUNCTION__); }))
# 2342 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                             ;
 }
 *len=sp->in_buffer_togo;
 *mem=(void*)sp->in_buffer_cur;
 sp->in_buffer_togo=0;
 if (sp->in_buffer_file_togo==0)
 {
  switch(sp->in_buffer_source)
  {
   case osibsStrile:
    if (sp->in_buffer_next_strile<sp->in_buffer_strile_count)
     sp->out_state=ososRst;
    else
     sp->out_state=ososEoi;
    break;
   case osibsEof:
    sp->out_state=ososEoi;
    break;
   default:
    break;
  }
 }
 return(1);
}

static void
OJPEGWriteStreamRst(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"OJPEG_BUFFER>=2"
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2371, __extension__ __PRETTY_FUNCTION__); }))
# 2371 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                       ;
 sp->out_buffer[0]=255;
 sp->out_buffer[1]=0XD0 +sp->restart_index;
 sp->restart_index++;
 if (sp->restart_index==8)
  sp->restart_index=0;
 *len=2;
 *mem=(void*)sp->out_buffer;
 sp->out_state=ososCompressed;
}

static void
OJPEGWriteStreamEoi(TIFF* tif, void** mem, uint32* len)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
((void) sizeof ((
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
2048>=2
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
) ; else __assert_fail (
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
"OJPEG_BUFFER>=2"
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
, "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c", 2386, __extension__ __PRETTY_FUNCTION__); }))
# 2386 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                       ;
 sp->out_buffer[0]=255;
 sp->out_buffer[1]=0xD9;
 *len=2;
 *mem=(void*)sp->out_buffer;
}


static int
jpeg_create_decompress_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo)
{
 if( 
# 2397 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    _setjmp (
# 2397 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
    sp->exit_jmpbuf
# 2397 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    ) 
# 2397 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                            )
  return 0;
 else {
  
# 2400 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 jpeg_CreateDecompress((
# 2400 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
 cinfo
# 2400 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
 ), 80, (size_t)sizeof(struct jpeg_decompress_struct))
# 2400 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                              ;
  return 1;
 }
}



static int
jpeg_read_header_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo, uint8 require_image)
{
 if( 
# 2410 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    _setjmp (
# 2410 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
    sp->exit_jmpbuf
# 2410 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    ) 
# 2410 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                            )
  return 0;
 else {
  jpeg_read_header(cinfo,require_image);
  return 1;
 }
}



static int
jpeg_start_decompress_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo)
{
 if( 
# 2423 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    _setjmp (
# 2423 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
    sp->exit_jmpbuf
# 2423 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    ) 
# 2423 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                            )
  return 0;
 else {
  jpeg_start_decompress(cinfo);
  return 1;
 }
}



static int
jpeg_read_scanlines_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo, void* scanlines, uint32 max_lines)
{
 if( 
# 2436 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    _setjmp (
# 2436 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
    sp->exit_jmpbuf
# 2436 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    ) 
# 2436 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                            )
  return 0;
 else {
  jpeg_read_scanlines(cinfo,scanlines,max_lines);
  return 1;
 }
}



static int
jpeg_read_raw_data_encap(OJPEGState* sp, jpeg_decompress_struct* cinfo, void* data, uint32 max_lines)
{
 if( 
# 2449 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    _setjmp (
# 2449 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
    sp->exit_jmpbuf
# 2449 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
    ) 
# 2449 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                            )
  return 0;
 else {
  jpeg_read_raw_data(cinfo,data,max_lines);
  return 1;
 }
}



static void
jpeg_encap_unwind(TIFF* tif)
{
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 longjmp(sp->exit_jmpbuf,1);
}


static void
OJPEGLibjpegJpegErrorMgrOutputMessage(jpeg_common_struct* cinfo)
{
 char buffer[
# 2470 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
            200
# 2470 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                           ];
 (*cinfo->err->format_message)(cinfo,buffer);
 TIFFWarningExt(((TIFF*)(cinfo->client_data))->tif_clientdata,"LibJpeg","%s",buffer);
}

static void
OJPEGLibjpegJpegErrorMgrErrorExit(jpeg_common_struct* cinfo)
{
 char buffer[
# 2478 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c" 3 4
            200
# 2478 "/doner/libtiff/libtiff-3144e57/libtiff/libtiff/tif_ojpeg.c"
                           ];
 (*cinfo->err->format_message)(cinfo,buffer);
 TIFFErrorExt(((TIFF*)(cinfo->client_data))->tif_clientdata,"LibJpeg","%s",buffer);
 jpeg_encap_unwind((TIFF*)(cinfo->client_data));
}

static void
OJPEGLibjpegJpegSourceMgrInitSource(jpeg_decompress_struct* cinfo)
{
 (void)cinfo;
}

static boolean
OJPEGLibjpegJpegSourceMgrFillInputBuffer(jpeg_decompress_struct* cinfo)
{
 TIFF* tif=(TIFF*)cinfo->client_data;
 OJPEGState* sp=(OJPEGState*)tif->tif_data;
 void* mem=0;
 uint32 len=0U;
 if (OJPEGWriteStream(tif,&mem,&len)==0)
 {
  TIFFErrorExt(tif->tif_clientdata,"LibJpeg","Premature end of JPEG data");
  jpeg_encap_unwind(tif);
 }
 sp->libjpeg_jpeg_source_mgr.bytes_in_buffer=len;
 sp->libjpeg_jpeg_source_mgr.next_input_byte=mem;
 return(1);
}

static void
OJPEGLibjpegJpegSourceMgrSkipInputData(jpeg_decompress_struct* cinfo, long num_bytes)
{
 TIFF* tif=(TIFF*)cinfo->client_data;
 (void)num_bytes;
 TIFFErrorExt(tif->tif_clientdata,"LibJpeg","Unexpected error");
 jpeg_encap_unwind(tif);
}





static boolean
OJPEGLibjpegJpegSourceMgrResyncToRestart(jpeg_decompress_struct* cinfo, int desired)
{
 TIFF* tif=(TIFF*)cinfo->client_data;
 (void)desired;
 TIFFErrorExt(tif->tif_clientdata,"LibJpeg","Unexpected error");
 jpeg_encap_unwind(tif);
 return(0);
}




static void
OJPEGLibjpegJpegSourceMgrTermSource(jpeg_decompress_struct* cinfo)
{
 (void)cinfo;
}
