# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
# 27 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 1
# 33 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_config.h" 1
# 34 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2


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



# 37 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2



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



# 41 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2



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




# 45 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2



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



# 49 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2





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


# 55 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2
# 66 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h" 1
# 33 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiff.h" 1
# 30 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiff.h"
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffconf.h" 1
# 31 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiff.h" 2
# 68 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiff.h"

# 68 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiff.h"
typedef signed char int8;
typedef unsigned char uint8;

typedef signed short int16;
typedef unsigned short uint16;

typedef signed int int32;
typedef unsigned int uint32;

typedef signed long int64;
typedef unsigned long uint64;
# 88 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiff.h"
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
# 125 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiff.h"
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
# 34 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h" 2
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffvers.h" 1
# 35 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h" 2





typedef struct tiff TIFF;
# 67 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
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
# 106 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
typedef void* thandle_t;
# 138 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
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
# 190 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
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
# 251 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
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






# 259 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 260 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h" 2
# 273 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"

# 273 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
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
# 315 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
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
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffio.h"
extern void TIFFPrintDirectory(TIFF*, FILE*, long);
extern int TIFFReadScanline(TIFF* tif, void* buf, uint32 row, uint16 sample);
extern int TIFFWriteScanline(TIFF* tif, void* buf, uint32 row, uint16 sample);
extern int TIFFReadRGBAImage(TIFF*, uint32, uint32, uint32*, int);
extern int TIFFReadRGBAImageOriented(TIFF*, uint32, uint32, uint32*, int, int);


extern int TIFFReadRGBAStrip(TIFF*, uint32, uint32 * );
extern int TIFFReadRGBATile(TIFF*, uint32, uint32, uint32 * );
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
# 67 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2

# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_dir.h" 1
# 33 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_dir.h"
typedef struct {
 const TIFFField *info;
 int count;
 void *value;
} TIFFTagValue;
# 50 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_dir.h"
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
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_dir.h"
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
# 69 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h" 2
# 81 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h"
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
# 131 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h"
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
# 303 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h"
typedef size_t TIFFIOSize_t;
# 317 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tiffiop.h"
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
# 28 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 2
# 151 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

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
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
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






# 152 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4












# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 351 "/usr/include/math.h" 2 3 4
# 420 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 421 "/usr/include/math.h" 2 3 4
# 773 "/usr/include/math.h" 3 4
extern int signgam;
# 853 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1245 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 1 3 4
# 1246 "/usr/include/math.h" 2 3 4
# 1338 "/usr/include/math.h" 3 4

# 153 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 2






# 158 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
typedef struct logLuvState LogLuvState;

struct logLuvState {
 int user_datafmt;
 int encode_meth;
 int pixel_size;

 uint8* tbuf;
 tmsize_t tbuflen;
 void (*tfunc)(LogLuvState*, uint8*, tmsize_t);

 TIFFVSetMethod vgetparent;
 TIFFVSetMethod vsetparent;
};
# 183 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
static int
LogL16Decode(TIFF* tif, uint8* op, tmsize_t occ, uint16 s)
{
 static const char module[] = "LogL16Decode";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 int shft;
 tmsize_t i;
 tmsize_t npixels;
 unsigned char* bp;
 int16* tp;
 int16 b;
 tmsize_t cc;
 int rc;

 
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"s == 0"
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 197, __extension__ __PRETTY_FUNCTION__); }))
# 197 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
              ;
 
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 198, __extension__ __PRETTY_FUNCTION__); }))
# 198 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;

 npixels = occ / sp->pixel_size;

 if (sp->user_datafmt == 1)
  tp = (int16*) op;
 else {
  if(sp->tbuflen < npixels) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Translation buffer too short");
   return (0);
  }
  tp = (int16*) sp->tbuf;
 }
 _TIFFmemset((void*) tp, 0, npixels*sizeof (tp[0]));

 bp = (unsigned char*) tif->tif_rawcp;
 cc = tif->tif_rawcc;

 for (shft = 2*8; (shft -= 8) >= 0; ) {
  for (i = 0; i < npixels && cc > 0; ) {
   if (*bp >= 128) {
    if( cc < 2 )
     break;
    rc = *bp++ + (2-128);
    b = (int16)(*bp++ << shft);
    cc -= 2;
    while (rc-- && i < npixels)
     tp[i++] |= b;
   } else {
    rc = *bp++;
    while (--cc && rc-- && i < npixels)
     tp[i++] |= (int16)*bp++ << shft;
   }
  }
  if (i != npixels) {






   TIFFErrorExt(tif->tif_clientdata, module,
       "Not enough data at row %lu (short %llu pixels)",
         (unsigned long) tif->tif_row,
         (unsigned long long) (npixels - i));

   tif->tif_rawcp = (uint8*) bp;
   tif->tif_rawcc = cc;
   return (0);
  }
 }
 (*sp->tfunc)(sp, op, npixels);
 tif->tif_rawcp = (uint8*) bp;
 tif->tif_rawcc = cc;
 return (1);
}




static int
LogLuvDecode24(TIFF* tif, uint8* op, tmsize_t occ, uint16 s)
{
 static const char module[] = "LogLuvDecode24";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 tmsize_t cc;
 tmsize_t i;
 tmsize_t npixels;
 unsigned char* bp;
 uint32* tp;

 
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"s == 0"
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 270, __extension__ __PRETTY_FUNCTION__); }))
# 270 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
              ;
 
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 271, __extension__ __PRETTY_FUNCTION__); }))
# 271 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;

 npixels = occ / sp->pixel_size;

 if (sp->user_datafmt == 2)
  tp = (uint32 *)op;
 else {
  if(sp->tbuflen < npixels) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Translation buffer too short");
   return (0);
  }
  tp = (uint32 *) sp->tbuf;
 }

 bp = (unsigned char*) tif->tif_rawcp;
 cc = tif->tif_rawcc;
 for (i = 0; i < npixels && cc >= 3; i++) {
  tp[i] = bp[0] << 16 | bp[1] << 8 | bp[2];
  bp += 3;
  cc -= 3;
 }
 tif->tif_rawcp = (uint8*) bp;
 tif->tif_rawcc = cc;
 if (i != npixels) {






  TIFFErrorExt(tif->tif_clientdata, module,
   "Not enough data at row %lu (short %llu pixels)",
        (unsigned long) tif->tif_row,
        (unsigned long long) (npixels - i));

  return (0);
 }
 (*sp->tfunc)(sp, op, npixels);
 return (1);
}




static int
LogLuvDecode32(TIFF* tif, uint8* op, tmsize_t occ, uint16 s)
{
 static const char module[] = "LogLuvDecode32";
 LogLuvState* sp;
 int shft;
 tmsize_t i;
 tmsize_t npixels;
 unsigned char* bp;
 uint32* tp;
 uint32 b;
 tmsize_t cc;
 int rc;

 
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"s == 0"
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 330, __extension__ __PRETTY_FUNCTION__); }))
# 330 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
              ;
 sp = ((LogLuvState*) (tif)->tif_data);
 
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 332, __extension__ __PRETTY_FUNCTION__); }))
# 332 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;

 npixels = occ / sp->pixel_size;

 if (sp->user_datafmt == 2)
  tp = (uint32*) op;
 else {
  if(sp->tbuflen < npixels) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Translation buffer too short");
   return (0);
  }
  tp = (uint32*) sp->tbuf;
 }
 _TIFFmemset((void*) tp, 0, npixels*sizeof (tp[0]));

 bp = (unsigned char*) tif->tif_rawcp;
 cc = tif->tif_rawcc;

 for (shft = 4*8; (shft -= 8) >= 0; ) {
  for (i = 0; i < npixels && cc > 0; ) {
   if (*bp >= 128) {
    if( cc < 2 )
     break;
    rc = *bp++ + (2-128);
    b = (uint32)*bp++ << shft;
    cc -= 2;
    while (rc-- && i < npixels)
     tp[i++] |= b;
   } else {
    rc = *bp++;
    while (--cc && rc-- && i < npixels)
     tp[i++] |= (uint32)*bp++ << shft;
   }
  }
  if (i != npixels) {






   TIFFErrorExt(tif->tif_clientdata, module,
   "Not enough data at row %lu (short %llu pixels)",
         (unsigned long) tif->tif_row,
         (unsigned long long) (npixels - i));

   tif->tif_rawcp = (uint8*) bp;
   tif->tif_rawcc = cc;
   return (0);
  }
 }
 (*sp->tfunc)(sp, op, npixels);
 tif->tif_rawcp = (uint8*) bp;
 tif->tif_rawcc = cc;
 return (1);
}






static int
LogLuvDecodeStrip(TIFF* tif, uint8* bp, tmsize_t cc, uint16 s)
{
 tmsize_t rowlen = TIFFScanlineSize(tif);

        if (rowlen == 0)
                return 0;

 
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"cc%rowlen == 0"
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 403, __extension__ __PRETTY_FUNCTION__); }))
# 403 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                      ;
 while (cc && (*tif->tif_decoderow)(tif, bp, rowlen, s)) {
  bp += rowlen;
  cc -= rowlen;
 }
 return (cc == 0);
}






static int
LogLuvDecodeTile(TIFF* tif, uint8* bp, tmsize_t cc, uint16 s)
{
 tmsize_t rowlen = TIFFTileRowSize(tif);

        if (rowlen == 0)
                return 0;

 
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"cc%rowlen == 0"
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 424, __extension__ __PRETTY_FUNCTION__); }))
# 424 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                      ;
 while (cc && (*tif->tif_decoderow)(tif, bp, rowlen, s)) {
  bp += rowlen;
  cc -= rowlen;
 }
 return (cc == 0);
}




static int
LogL16Encode(TIFF* tif, uint8* bp, tmsize_t cc, uint16 s)
{
 static const char module[] = "LogL16Encode";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 int shft;
 tmsize_t i;
 tmsize_t j;
 tmsize_t npixels;
 uint8* op;
 int16* tp;
 int16 b;
 tmsize_t occ;
 int rc=0, mask;
 tmsize_t beg;

 
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"s == 0"
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 451, __extension__ __PRETTY_FUNCTION__); }))
# 451 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
              ;
 
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 452, __extension__ __PRETTY_FUNCTION__); }))
# 452 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;
 npixels = cc / sp->pixel_size;

 if (sp->user_datafmt == 1)
  tp = (int16*) bp;
 else {
  tp = (int16*) sp->tbuf;
  if(sp->tbuflen < npixels) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Translation buffer too short");
   return (0);
  }
  (*sp->tfunc)(sp, bp, npixels);
 }

 op = tif->tif_rawcp;
 occ = tif->tif_rawdatasize - tif->tif_rawcc;
 for (shft = 2*8; (shft -= 8) >= 0; )
  for (i = 0; i < npixels; i += rc) {
   if (occ < 4) {
    tif->tif_rawcp = op;
    tif->tif_rawcc = tif->tif_rawdatasize - occ;
    if (!TIFFFlushData1(tif))
     return (-1);
    op = tif->tif_rawcp;
    occ = tif->tif_rawdatasize - tif->tif_rawcc;
   }
   mask = 0xff << shft;
   for (beg = i; beg < npixels; beg += rc) {
    b = (int16) (tp[beg] & mask);
    rc = 1;
    while (rc < 127+2 && beg+rc < npixels &&
        (tp[beg+rc] & mask) == b)
     rc++;
    if (rc >= 4)
     break;
   }
   if (beg-i > 1 && beg-i < 4) {
    b = (int16) (tp[i] & mask);
    j = i+1;
    while ((tp[j++] & mask) == b)
     if (j == beg) {
      *op++ = (uint8)(128-2+j-i);
      *op++ = (uint8)(b >> shft);
      occ -= 2;
      i = beg;
      break;
     }
   }
   while (i < beg) {
    if ((j = beg-i) > 127) j = 127;
    if (occ < j+3) {
     tif->tif_rawcp = op;
     tif->tif_rawcc = tif->tif_rawdatasize - occ;
     if (!TIFFFlushData1(tif))
      return (-1);
     op = tif->tif_rawcp;
     occ = tif->tif_rawdatasize - tif->tif_rawcc;
    }
    *op++ = (uint8) j; occ--;
    while (j--) {
     *op++ = (uint8) (tp[i++] >> shft & 0xff);
     occ--;
    }
   }
   if (rc >= 4) {
    *op++ = (uint8) (128-2+rc);
    *op++ = (uint8) (tp[beg] >> shft & 0xff);
    occ -= 2;
   } else
    rc = 0;
  }
 tif->tif_rawcp = op;
 tif->tif_rawcc = tif->tif_rawdatasize - occ;

 return (1);
}




static int
LogLuvEncode24(TIFF* tif, uint8* bp, tmsize_t cc, uint16 s)
{
 static const char module[] = "LogLuvEncode24";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 tmsize_t i;
 tmsize_t npixels;
 tmsize_t occ;
 uint8* op;
 uint32* tp;

 
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"s == 0"
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 544, __extension__ __PRETTY_FUNCTION__); }))
# 544 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
              ;
 
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 545, __extension__ __PRETTY_FUNCTION__); }))
# 545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;
 npixels = cc / sp->pixel_size;

 if (sp->user_datafmt == 2)
  tp = (uint32*) bp;
 else {
  tp = (uint32*) sp->tbuf;
  if(sp->tbuflen < npixels) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Translation buffer too short");
   return (0);
  }
  (*sp->tfunc)(sp, bp, npixels);
 }

 op = tif->tif_rawcp;
 occ = tif->tif_rawdatasize - tif->tif_rawcc;
 for (i = npixels; i--; ) {
  if (occ < 3) {
   tif->tif_rawcp = op;
   tif->tif_rawcc = tif->tif_rawdatasize - occ;
   if (!TIFFFlushData1(tif))
    return (-1);
   op = tif->tif_rawcp;
   occ = tif->tif_rawdatasize - tif->tif_rawcc;
  }
  *op++ = (uint8)(*tp >> 16);
  *op++ = (uint8)(*tp >> 8 & 0xff);
  *op++ = (uint8)(*tp++ & 0xff);
  occ -= 3;
 }
 tif->tif_rawcp = op;
 tif->tif_rawcc = tif->tif_rawdatasize - occ;

 return (1);
}




static int
LogLuvEncode32(TIFF* tif, uint8* bp, tmsize_t cc, uint16 s)
{
 static const char module[] = "LogLuvEncode32";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 int shft;
 tmsize_t i;
 tmsize_t j;
 tmsize_t npixels;
 uint8* op;
 uint32* tp;
 uint32 b;
 tmsize_t occ;
 int rc=0, mask;
 tmsize_t beg;

 
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
s == 0
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"s == 0"
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 601, __extension__ __PRETTY_FUNCTION__); }))
# 601 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
              ;
 
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 602, __extension__ __PRETTY_FUNCTION__); }))
# 602 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;

 npixels = cc / sp->pixel_size;

 if (sp->user_datafmt == 2)
  tp = (uint32*) bp;
 else {
  tp = (uint32*) sp->tbuf;
  if(sp->tbuflen < npixels) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Translation buffer too short");
   return (0);
  }
  (*sp->tfunc)(sp, bp, npixels);
 }

 op = tif->tif_rawcp;
 occ = tif->tif_rawdatasize - tif->tif_rawcc;
 for (shft = 4*8; (shft -= 8) >= 0; )
  for (i = 0; i < npixels; i += rc) {
   if (occ < 4) {
    tif->tif_rawcp = op;
    tif->tif_rawcc = tif->tif_rawdatasize - occ;
    if (!TIFFFlushData1(tif))
     return (-1);
    op = tif->tif_rawcp;
    occ = tif->tif_rawdatasize - tif->tif_rawcc;
   }
   mask = 0xff << shft;
   for (beg = i; beg < npixels; beg += rc) {
    b = tp[beg] & mask;
    rc = 1;
    while (rc < 127+2 && beg+rc < npixels &&
      (tp[beg+rc] & mask) == b)
     rc++;
    if (rc >= 4)
     break;
   }
   if (beg-i > 1 && beg-i < 4) {
    b = tp[i] & mask;
    j = i+1;
    while ((tp[j++] & mask) == b)
     if (j == beg) {
      *op++ = (uint8)(128-2+j-i);
      *op++ = (uint8)(b >> shft);
      occ -= 2;
      i = beg;
      break;
     }
   }
   while (i < beg) {
    if ((j = beg-i) > 127) j = 127;
    if (occ < j+3) {
     tif->tif_rawcp = op;
     tif->tif_rawcc = tif->tif_rawdatasize - occ;
     if (!TIFFFlushData1(tif))
      return (-1);
     op = tif->tif_rawcp;
     occ = tif->tif_rawdatasize - tif->tif_rawcc;
    }
    *op++ = (uint8) j; occ--;
    while (j--) {
     *op++ = (uint8)(tp[i++] >> shft & 0xff);
     occ--;
    }
   }
   if (rc >= 4) {
    *op++ = (uint8) (128-2+rc);
    *op++ = (uint8)(tp[beg] >> shft & 0xff);
    occ -= 2;
   } else
    rc = 0;
  }
 tif->tif_rawcp = op;
 tif->tif_rawcc = tif->tif_rawdatasize - occ;

 return (1);
}





static int
LogLuvEncodeStrip(TIFF* tif, uint8* bp, tmsize_t cc, uint16 s)
{
 tmsize_t rowlen = TIFFScanlineSize(tif);

        if (rowlen == 0)
                return 0;

 
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"cc%rowlen == 0"
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 693, __extension__ __PRETTY_FUNCTION__); }))
# 693 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                      ;
 while (cc && (*tif->tif_encoderow)(tif, bp, rowlen, s) == 1) {
  bp += rowlen;
  cc -= rowlen;
 }
 return (cc == 0);
}





static int
LogLuvEncodeTile(TIFF* tif, uint8* bp, tmsize_t cc, uint16 s)
{
 tmsize_t rowlen = TIFFTileRowSize(tif);

        if (rowlen == 0)
                return 0;

 
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
cc%rowlen == 0
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"cc%rowlen == 0"
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 713, __extension__ __PRETTY_FUNCTION__); }))
# 713 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                      ;
 while (cc && (*tif->tif_encoderow)(tif, bp, rowlen, s) == 1) {
  bp += rowlen;
  cc -= rowlen;
 }
 return (cc == 0);
}





# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/uvcode.h" 1





static const struct {
 float ustart;
 short nus, ncum;
} uv_row[163] = {
 { (float)0.247663, 4, 0 },
 { (float)0.243779, 6, 4 },
 { (float)0.241684, 7, 10 },
 { (float)0.237874, 9, 17 },
 { (float)0.235906, 10, 26 },
 { (float)0.232153, 12, 36 },
 { (float)0.228352, 14, 48 },
 { (float)0.226259, 15, 62 },
 { (float)0.222371, 17, 77 },
 { (float)0.220410, 18, 94 },
 { (float)0.214710, 21, 112 },
 { (float)0.212714, 22, 133 },
 { (float)0.210721, 23, 155 },
 { (float)0.204976, 26, 178 },
 { (float)0.202986, 27, 204 },
 { (float)0.199245, 29, 231 },
 { (float)0.195525, 31, 260 },
 { (float)0.193560, 32, 291 },
 { (float)0.189878, 34, 323 },
 { (float)0.186216, 36, 357 },
 { (float)0.186216, 36, 393 },
 { (float)0.182592, 38, 429 },
 { (float)0.179003, 40, 467 },
 { (float)0.175466, 42, 507 },
 { (float)0.172001, 44, 549 },
 { (float)0.172001, 44, 593 },
 { (float)0.168612, 46, 637 },
 { (float)0.168612, 46, 683 },
 { (float)0.163575, 49, 729 },
 { (float)0.158642, 52, 778 },
 { (float)0.158642, 52, 830 },
 { (float)0.158642, 52, 882 },
 { (float)0.153815, 55, 934 },
 { (float)0.153815, 55, 989 },
 { (float)0.149097, 58, 1044 },
 { (float)0.149097, 58, 1102 },
 { (float)0.142746, 62, 1160 },
 { (float)0.142746, 62, 1222 },
 { (float)0.142746, 62, 1284 },
 { (float)0.138270, 65, 1346 },
 { (float)0.138270, 65, 1411 },
 { (float)0.138270, 65, 1476 },
 { (float)0.132166, 69, 1541 },
 { (float)0.132166, 69, 1610 },
 { (float)0.126204, 73, 1679 },
 { (float)0.126204, 73, 1752 },
 { (float)0.126204, 73, 1825 },
 { (float)0.120381, 77, 1898 },
 { (float)0.120381, 77, 1975 },
 { (float)0.120381, 77, 2052 },
 { (float)0.120381, 77, 2129 },
 { (float)0.112962, 82, 2206 },
 { (float)0.112962, 82, 2288 },
 { (float)0.112962, 82, 2370 },
 { (float)0.107450, 86, 2452 },
 { (float)0.107450, 86, 2538 },
 { (float)0.107450, 86, 2624 },
 { (float)0.107450, 86, 2710 },
 { (float)0.100343, 91, 2796 },
 { (float)0.100343, 91, 2887 },
 { (float)0.100343, 91, 2978 },
 { (float)0.095126, 95, 3069 },
 { (float)0.095126, 95, 3164 },
 { (float)0.095126, 95, 3259 },
 { (float)0.095126, 95, 3354 },
 { (float)0.088276, 100, 3449 },
 { (float)0.088276, 100, 3549 },
 { (float)0.088276, 100, 3649 },
 { (float)0.088276, 100, 3749 },
 { (float)0.081523, 105, 3849 },
 { (float)0.081523, 105, 3954 },
 { (float)0.081523, 105, 4059 },
 { (float)0.081523, 105, 4164 },
 { (float)0.074861, 110, 4269 },
 { (float)0.074861, 110, 4379 },
 { (float)0.074861, 110, 4489 },
 { (float)0.074861, 110, 4599 },
 { (float)0.068290, 115, 4709 },
 { (float)0.068290, 115, 4824 },
 { (float)0.068290, 115, 4939 },
 { (float)0.068290, 115, 5054 },
 { (float)0.063573, 119, 5169 },
 { (float)0.063573, 119, 5288 },
 { (float)0.063573, 119, 5407 },
 { (float)0.063573, 119, 5526 },
 { (float)0.057219, 124, 5645 },
 { (float)0.057219, 124, 5769 },
 { (float)0.057219, 124, 5893 },
 { (float)0.057219, 124, 6017 },
 { (float)0.050985, 129, 6141 },
 { (float)0.050985, 129, 6270 },
 { (float)0.050985, 129, 6399 },
 { (float)0.050985, 129, 6528 },
 { (float)0.050985, 129, 6657 },
 { (float)0.044859, 134, 6786 },
 { (float)0.044859, 134, 6920 },
 { (float)0.044859, 134, 7054 },
 { (float)0.044859, 134, 7188 },
 { (float)0.040571, 138, 7322 },
 { (float)0.040571, 138, 7460 },
 { (float)0.040571, 138, 7598 },
 { (float)0.040571, 138, 7736 },
 { (float)0.036339, 142, 7874 },
 { (float)0.036339, 142, 8016 },
 { (float)0.036339, 142, 8158 },
 { (float)0.036339, 142, 8300 },
 { (float)0.032139, 146, 8442 },
 { (float)0.032139, 146, 8588 },
 { (float)0.032139, 146, 8734 },
 { (float)0.032139, 146, 8880 },
 { (float)0.027947, 150, 9026 },
 { (float)0.027947, 150, 9176 },
 { (float)0.027947, 150, 9326 },
 { (float)0.023739, 154, 9476 },
 { (float)0.023739, 154, 9630 },
 { (float)0.023739, 154, 9784 },
 { (float)0.023739, 154, 9938 },
 { (float)0.019504, 158, 10092 },
 { (float)0.019504, 158, 10250 },
 { (float)0.019504, 158, 10408 },
 { (float)0.016976, 161, 10566 },
 { (float)0.016976, 161, 10727 },
 { (float)0.016976, 161, 10888 },
 { (float)0.016976, 161, 11049 },
 { (float)0.012639, 165, 11210 },
 { (float)0.012639, 165, 11375 },
 { (float)0.012639, 165, 11540 },
 { (float)0.009991, 168, 11705 },
 { (float)0.009991, 168, 11873 },
 { (float)0.009991, 168, 12041 },
 { (float)0.009016, 170, 12209 },
 { (float)0.009016, 170, 12379 },
 { (float)0.009016, 170, 12549 },
 { (float)0.006217, 173, 12719 },
 { (float)0.006217, 173, 12892 },
 { (float)0.005097, 175, 13065 },
 { (float)0.005097, 175, 13240 },
 { (float)0.005097, 175, 13415 },
 { (float)0.003909, 177, 13590 },
 { (float)0.003909, 177, 13767 },
 { (float)0.002340, 177, 13944 },
 { (float)0.002389, 170, 14121 },
 { (float)0.001068, 164, 14291 },
 { (float)0.001653, 157, 14455 },
 { (float)0.000717, 150, 14612 },
 { (float)0.001614, 143, 14762 },
 { (float)0.000270, 136, 14905 },
 { (float)0.000484, 129, 15041 },
 { (float)0.001103, 123, 15170 },
 { (float)0.001242, 115, 15293 },
 { (float)0.001188, 109, 15408 },
 { (float)0.001011, 103, 15517 },
 { (float)0.000709, 97, 15620 },
 { (float)0.000301, 89, 15717 },
 { (float)0.002416, 82, 15806 },
 { (float)0.003251, 76, 15888 },
 { (float)0.003246, 69, 15964 },
 { (float)0.004141, 62, 16033 },
 { (float)0.005963, 55, 16095 },
 { (float)0.008839, 47, 16150 },
 { (float)0.010490, 40, 16197 },
 { (float)0.016994, 31, 16237 },
 { (float)0.023659, 21, 16268 },
};
# 726 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 2
# 751 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
double
LogL16toY(int p16)
{
 int Le = p16 & 0x7fff;
 double Y;

 if (!Le)
  return (0.);
 Y = exp(
# 759 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
        0.69314718055994530942
# 759 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
             /256.*(Le+.5) - 
# 759 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                             0.69314718055994530942
# 759 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                  *64.);
 return (!(p16 & 0x8000) ? Y : -Y);
}




int
LogL16fromY(double Y, int em)
{
 if (Y >= 1.8371976e19)
  return (0x7fff);
 if (Y <= -1.8371976e19)
  return (0xffff);
 if (Y > 5.4136769e-20)
  return ((em)==0 ? (int)(256.*(((1./
# 774 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
        0.69314718055994530942
# 774 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
        )*log(Y)) + 64.)) : (int)((256.*(((1./
# 774 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
        0.69314718055994530942
# 774 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
        )*log(Y)) + 64.)) + rand()*(1./
# 774 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
        2147483647
# 774 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
        ) - .5));
 if (Y < -5.4136769e-20)
  return (~0x7fff | ((em)==0 ? (int)(256.*(((1./
# 776 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                   0.69314718055994530942
# 776 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                   )*log(-Y)) + 64.)) : (int)((256.*(((1./
# 776 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                   0.69314718055994530942
# 776 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                   )*log(-Y)) + 64.)) + rand()*(1./
# 776 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                   2147483647
# 776 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                   ) - .5)));
 return (0);
}

static void
L16toY(LogLuvState* sp, uint8* op, tmsize_t n)
{
 int16* l16 = (int16*) sp->tbuf;
 float* yp = (float*) op;

 while (n-- > 0)
  *yp++ = (float)LogL16toY(*l16++);
}

static void
L16toGry(LogLuvState* sp, uint8* op, tmsize_t n)
{
 int16* l16 = (int16*) sp->tbuf;
 uint8* gp = (uint8*) op;

 while (n-- > 0) {
  double Y = LogL16toY(*l16++);
  *gp++ = (uint8) ((Y <= 0.) ? 0 : (Y >= 1.) ? 255 : (int)(256.*sqrt(Y)));
 }
}

static void
L16fromY(LogLuvState* sp, uint8* op, tmsize_t n)
{
 int16* l16 = (int16*) sp->tbuf;
 float* yp = (float*) op;

 while (n-- > 0)
  *l16++ = (int16) (LogL16fromY(*yp++, sp->encode_meth));
}




void
XYZtoRGB24(float xyz[3], uint8 rgb[3])
{
 double r, g, b;

 r = 2.690*xyz[0] + -1.276*xyz[1] + -0.414*xyz[2];
 g = -1.022*xyz[0] + 1.978*xyz[1] + 0.044*xyz[2];
 b = 0.061*xyz[0] + -0.224*xyz[1] + 1.163*xyz[2];


 rgb[0] = (uint8)((r<=0.) ? 0 : (r >= 1.) ? 255 : (int)(256.*sqrt(r)));
 rgb[1] = (uint8)((g<=0.) ? 0 : (g >= 1.) ? 255 : (int)(256.*sqrt(g)));
 rgb[2] = (uint8)((b<=0.) ? 0 : (b >= 1.) ? 255 : (int)(256.*sqrt(b)));
}




double
LogL10toY(int p10)
{
 if (p10 == 0)
  return (0.);
 return (exp(
# 838 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
            0.69314718055994530942
# 838 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                 /64.*(p10+.5) - 
# 838 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                                 0.69314718055994530942
# 838 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                      *12.));
}




int
LogL10fromY(double Y, int em)
{
 if (Y >= 15.742)
  return (0x3ff);
 else if (Y <= .00024283)
  return (0);
 else
  return ((em)==0 ? (int)(64.*(((1./
# 852 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
        0.69314718055994530942
# 852 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
        )*log(Y)) + 12.)) : (int)((64.*(((1./
# 852 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
        0.69314718055994530942
# 852 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
        )*log(Y)) + 12.)) + rand()*(1./
# 852 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
        2147483647
# 852 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
        ) - .5));
}





static int
oog_encode(double u, double v)
{
 static int oog_table[100];
 static int initialized = 0;
 register int i;

 if (!initialized) {
  double eps[100], ua, va, ang, epsa;
  int ui, vi, ustep;
  for (i = 100; i--; )
   eps[i] = 2.;
  for (vi = 163; vi--; ) {
   va = (float)0.016940 + (vi+.5)*(float)0.003500;
   ustep = uv_row[vi].nus-1;
   if (vi == 163 -1 || vi == 0 || ustep <= 0)
    ustep = 1;
   for (ui = uv_row[vi].nus-1; ui >= 0; ui -= ustep) {
    ua = uv_row[vi].ustart + (ui+.5)*(float)0.003500;
    ang = ( (100*.499999999/
# 878 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
         3.14159265358979323846
# 878 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
         ) * atan2((va)-0.473684211,(ua)-0.210526316) + .5*100 );
    i = (int) ang;
    epsa = fabs(ang - (i+.5));
    if (epsa < eps[i]) {
     oog_table[i] = uv_row[vi].ncum + ui;
     eps[i] = epsa;
    }
   }
  }
  for (i = 100; i--; )
   if (eps[i] > 1.5) {
    int i1, i2;
    for (i1 = 1; i1 < 100/2; i1++)
     if (eps[(i+i1)%100] < 1.5)
      break;
    for (i2 = 1; i2 < 100/2; i2++)
     if (eps[(i+100 -i2)%100] < 1.5)
      break;
    if (i1 < i2)
     oog_table[i] =
      oog_table[(i+i1)%100];
    else
     oog_table[i] =
      oog_table[(i+100 -i2)%100];
   }
  initialized = 1;
 }
 i = (int) ( (100*.499999999/
# 905 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
          3.14159265358979323846
# 905 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
          ) * atan2((v)-0.473684211,(u)-0.210526316) + .5*100 );
 return (oog_table[i]);
}







int
uv_encode(double u, double v, int em)
{
 register int vi, ui;

 if (v < (float)0.016940)
  return oog_encode(u, v);
 vi = ((em)==0 ? (int)((v - (float)0.016940)*(1./(float)0.003500)) : (int)(((v - (float)0.016940)*(1./(float)0.003500)) + rand()*(1./
# 922 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
     2147483647
# 922 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
     ) - .5));
 if (vi >= 163)
  return oog_encode(u, v);
 if (u < uv_row[vi].ustart)
  return oog_encode(u, v);
 ui = ((em)==0 ? (int)((u - uv_row[vi].ustart)*(1./(float)0.003500)) : (int)(((u - uv_row[vi].ustart)*(1./(float)0.003500)) + rand()*(1./
# 927 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
     2147483647
# 927 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
     ) - .5));
 if (ui >= uv_row[vi].nus)
  return oog_encode(u, v);

 return (uv_row[vi].ncum + ui);
}




int
uv_decode(double *up, double *vp, int c)
{
 int upper, lower;
 register int ui, vi;

 if (c < 0 || c >= 16289)
  return (-1);
 lower = 0;
 upper = 163;
 while (upper - lower > 1) {
  vi = (lower + upper) >> 1;
  ui = c - uv_row[vi].ncum;
  if (ui > 0)
   lower = vi;
  else if (ui < 0)
   upper = vi;
  else {
   lower = vi;
   break;
  }
 }
 vi = lower;
 ui = c - uv_row[vi].ncum;
 *up = uv_row[vi].ustart + (ui+.5)*(float)0.003500;
 *vp = (float)0.016940 + (vi+.5)*(float)0.003500;
 return (0);
}




void
LogLuv24toXYZ(uint32 p, float XYZ[3])
{
 int Ce;
 double L, u, v, s, x, y;

 L = LogL10toY(p>>14 & 0x3ff);
 if (L <= 0.) {
  XYZ[0] = XYZ[1] = XYZ[2] = 0.;
  return;
 }

 Ce = p & 0x3fff;
 if (uv_decode(&u, &v, Ce) < 0) {
  u = 0.210526316; v = 0.473684211;
 }
 s = 1./(6.*u - 16.*v + 12.);
 x = 9.*u * s;
 y = 4.*v * s;

 XYZ[0] = (float)(x/y * L);
 XYZ[1] = (float)L;
 XYZ[2] = (float)((1.-x-y)/y * L);
}




uint32
LogLuv24fromXYZ(float XYZ[3], int em)
{
 int Le, Ce;
 double u, v, s;

 Le = LogL10fromY(XYZ[1], em);

 s = XYZ[0] + 15.*XYZ[1] + 3.*XYZ[2];
 if (!Le || s <= 0.) {
  u = 0.210526316;
  v = 0.473684211;
 } else {
  u = 4.*XYZ[0] / s;
  v = 9.*XYZ[1] / s;
 }
 Ce = uv_encode(u, v, em);
 if (Ce < 0)
  Ce = uv_encode(0.210526316, 0.473684211, 0);

 return (Le << 14 | Ce);
}

static void
Luv24toXYZ(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 float* xyz = (float*) op;

 while (n-- > 0) {
  LogLuv24toXYZ(*luv, xyz);
  xyz += 3;
  luv++;
 }
}

static void
Luv24toLuv48(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 int16* luv3 = (int16*) op;

 while (n-- > 0) {
  double u, v;

  *luv3++ = (int16)((*luv >> 12 & 0xffd) + 13314);
  if (uv_decode(&u, &v, *luv&0x3fff) < 0) {
   u = 0.210526316;
   v = 0.473684211;
  }
  *luv3++ = (int16)(u * (1L<<15));
  *luv3++ = (int16)(v * (1L<<15));
  luv++;
 }
}

static void
Luv24toRGB(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 uint8* rgb = (uint8*) op;

 while (n-- > 0) {
  float xyz[3];

  LogLuv24toXYZ(*luv++, xyz);
  XYZtoRGB24(xyz, rgb);
  rgb += 3;
 }
}

static void
Luv24fromXYZ(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 float* xyz = (float*) op;

 while (n-- > 0) {
  *luv++ = LogLuv24fromXYZ(xyz, sp->encode_meth);
  xyz += 3;
 }
}

static void
Luv24fromLuv48(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 int16* luv3 = (int16*) op;

 while (n-- > 0) {
  int Le, Ce;

  if (luv3[0] <= 0)
   Le = 0;
  else if (luv3[0] >= (1<<12)+3314)
   Le = (1<<10) - 1;
  else if (sp->encode_meth == 0)
   Le = (luv3[0]-3314) >> 2;
  else
   Le = ((sp->encode_meth)==0 ? (int)(.25*(luv3[0]-3314.)) : (int)((.25*(luv3[0]-3314.)) + rand()*(1./
# 1096 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
       2147483647
# 1096 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
       ) - .5));

  Ce = uv_encode((luv3[1]+.5)/(1<<15), (luv3[2]+.5)/(1<<15),
     sp->encode_meth);
  if (Ce < 0)
   Ce = uv_encode(0.210526316, 0.473684211, 0);
  *luv++ = (uint32)Le << 14 | Ce;
  luv3 += 3;
 }
}




void
LogLuv32toXYZ(uint32 p, float XYZ[3])
{
 double L, u, v, s, x, y;

 L = LogL16toY((int)p >> 16);
 if (L <= 0.) {
  XYZ[0] = XYZ[1] = XYZ[2] = 0.;
  return;
 }

 u = 1./410. * ((p>>8 & 0xff) + .5);
 v = 1./410. * ((p & 0xff) + .5);
 s = 1./(6.*u - 16.*v + 12.);
 x = 9.*u * s;
 y = 4.*v * s;

 XYZ[0] = (float)(x/y * L);
 XYZ[1] = (float)L;
 XYZ[2] = (float)((1.-x-y)/y * L);
}




uint32
LogLuv32fromXYZ(float XYZ[3], int em)
{
 unsigned int Le, ue, ve;
 double u, v, s;

 Le = (unsigned int)LogL16fromY(XYZ[1], em);

 s = XYZ[0] + 15.*XYZ[1] + 3.*XYZ[2];
 if (!Le || s <= 0.) {
  u = 0.210526316;
  v = 0.473684211;
 } else {
  u = 4.*XYZ[0] / s;
  v = 9.*XYZ[1] / s;
 }
 if (u <= 0.) ue = 0;
 else ue = ((em)==0 ? (int)(410.*u) : (int)((410.*u) + rand()*(1./
# 1152 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
          2147483647
# 1152 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
          ) - .5));
 if (ue > 255) ue = 255;
 if (v <= 0.) ve = 0;
 else ve = ((em)==0 ? (int)(410.*v) : (int)((410.*v) + rand()*(1./
# 1155 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
          2147483647
# 1155 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
          ) - .5));
 if (ve > 255) ve = 255;

 return (Le << 16 | ue << 8 | ve);
}

static void
Luv32toXYZ(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 float* xyz = (float*) op;

 while (n-- > 0) {
  LogLuv32toXYZ(*luv++, xyz);
  xyz += 3;
 }
}

static void
Luv32toLuv48(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 int16* luv3 = (int16*) op;

 while (n-- > 0) {
  double u, v;

  *luv3++ = (int16)(*luv >> 16);
  u = 1./410. * ((*luv>>8 & 0xff) + .5);
  v = 1./410. * ((*luv & 0xff) + .5);
  *luv3++ = (int16)(u * (1L<<15));
  *luv3++ = (int16)(v * (1L<<15));
  luv++;
 }
}

static void
Luv32toRGB(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 uint8* rgb = (uint8*) op;

 while (n-- > 0) {
  float xyz[3];

  LogLuv32toXYZ(*luv++, xyz);
  XYZtoRGB24(xyz, rgb);
  rgb += 3;
 }
}

static void
Luv32fromXYZ(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 float* xyz = (float*) op;

 while (n-- > 0) {
  *luv++ = LogLuv32fromXYZ(xyz, sp->encode_meth);
  xyz += 3;
 }
}

static void
Luv32fromLuv48(LogLuvState* sp, uint8* op, tmsize_t n)
{
 uint32* luv = (uint32*) sp->tbuf;
 int16* luv3 = (int16*) op;

 if (sp->encode_meth == 0) {
  while (n-- > 0) {
   *luv++ = (uint32)luv3[0] << 16 |
    (luv3[1]*(uint32)(410. +.5) >> 7 & 0xff00) |
    (luv3[2]*(uint32)(410. +.5) >> 15 & 0xff);
   luv3 += 3;
  }
  return;
 }
 while (n-- > 0) {
  *luv++ = (uint32)luv3[0] << 16 |
 (((sp->encode_meth)==0 ? (int)(luv3[1]*(410./(1<<15))) : (int)((luv3[1]*(410./(1<<15))) + rand()*(1./
# 1235 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
 2147483647
# 1235 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
 ) - .5)) << 8 & 0xff00) |
  (((sp->encode_meth)==0 ? (int)(luv3[2]*(410./(1<<15))) : (int)((luv3[2]*(410./(1<<15))) + rand()*(1./
# 1236 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
  2147483647
# 1236 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
  ) - .5)) & 0xff);
  luv3 += 3;
 }
}

static void
_logLuvNop(LogLuvState* sp, uint8* op, tmsize_t n)
{
 (void) sp; (void) op; (void) n;
}

static int
LogL16GuessDataFmt(TIFFDirectory *td)
{

 switch ((((td->td_bitspersample)<<6)|((td->td_samplesperpixel)<<3)|(td->td_sampleformat))) {
 case (((32)<<6)|((1)<<3)|(3)):
  return (0);
 case (((16)<<6)|((1)<<3)|(4)):
 case (((16)<<6)|((1)<<3)|(2)):
 case (((16)<<6)|((1)<<3)|(1)):
  return (1);
 case (((8)<<6)|((1)<<3)|(4)):
 case (((8)<<6)|((1)<<3)|(1)):
  return (3);
 }

 return (-1);
}

static tmsize_t
multiply_ms(tmsize_t m1, tmsize_t m2)
{
 tmsize_t bytes = m1 * m2;

 if (m1 && bytes / m1 != m2)
  bytes = 0;

 return bytes;
}

static int
LogL16InitState(TIFF* tif)
{
 static const char module[] = "LogL16InitState";
 TIFFDirectory *td = &tif->tif_dir;
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);

 
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 1284, __extension__ __PRETTY_FUNCTION__); }))
# 1284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;
 
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
td->td_photometric == 32844
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
td->td_photometric == 32844
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"td->td_photometric == PHOTOMETRIC_LOGL"
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 1285, __extension__ __PRETTY_FUNCTION__); }))
# 1285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                              ;

 if( td->td_samplesperpixel != 1 )
 {
  TIFFErrorExt(tif->tif_clientdata, module,
               "Sorry, can not handle LogL image with %s=%d",
        "Samples/pixel", td->td_samplesperpixel);
  return 0;
 }


 if (sp->user_datafmt == -1)
  sp->user_datafmt = LogL16GuessDataFmt(td);
 switch (sp->user_datafmt) {
 case 0:
  sp->pixel_size = sizeof (float);
  break;
 case 1:
  sp->pixel_size = sizeof (int16);
  break;
 case 3:
  sp->pixel_size = sizeof (uint8);
  break;
 default:
  TIFFErrorExt(tif->tif_clientdata, module,
      "No support for converting user data format to LogL");
  return (0);
 }
        if( (((tif)->tif_flags & 0x00400U) != 0) )
            sp->tbuflen = multiply_ms(td->td_tilewidth, td->td_tilelength);
        else
            sp->tbuflen = multiply_ms(td->td_imagewidth, td->td_rowsperstrip);
 if (multiply_ms(sp->tbuflen, sizeof (int16)) == 0 ||
     (sp->tbuf = (uint8*) _TIFFmalloc(sp->tbuflen * sizeof (int16))) == 
# 1318 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                                                                       ((void *)0)
# 1318 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                                                           ) {
  TIFFErrorExt(tif->tif_clientdata, module, "No space for SGILog translation buffer");
  return (0);
 }
 return (1);
}

static int
LogLuvGuessDataFmt(TIFFDirectory *td)
{
 int guess;






 switch ((((td->td_bitspersample)<<3)|(td->td_sampleformat))) {
 case (((32)<<3)|(3)):
  guess = 0;
  break;
 case (((32)<<3)|(4)):
 case (((32)<<3)|(1)):
 case (((32)<<3)|(2)):
  guess = 2;
  break;
 case (((16)<<3)|(4)):
 case (((16)<<3)|(2)):
 case (((16)<<3)|(1)):
  guess = 1;
  break;
 case (((8)<<3)|(4)):
 case (((8)<<3)|(1)):
  guess = 3;
  break;
 default:
  guess = -1;
  break;

 }



 switch (td->td_samplesperpixel) {
 case 1:
  if (guess != 2)
   guess = -1;
  break;
 case 3:
  if (guess == 2)
   guess = -1;
  break;
 default:
  guess = -1;
  break;
 }
 return (guess);
}

static int
LogLuvInitState(TIFF* tif)
{
 static const char module[] = "LogLuvInitState";
 TIFFDirectory* td = &tif->tif_dir;
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);

 
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void *)0)) ; else __assert_fail (
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != NULL"
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 1384, __extension__ __PRETTY_FUNCTION__); }))
# 1384 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                  ;
 
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
td->td_photometric == 32845
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
td->td_photometric == 32845
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"td->td_photometric == PHOTOMETRIC_LOGLUV"
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 1385, __extension__ __PRETTY_FUNCTION__); }))
# 1385 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                                ;


 if (td->td_planarconfig != 1) {
  TIFFErrorExt(tif->tif_clientdata, module,
      "SGILog compression cannot handle non-contiguous data");
  return (0);
 }
 if (sp->user_datafmt == -1)
  sp->user_datafmt = LogLuvGuessDataFmt(td);
 switch (sp->user_datafmt) {
 case 0:
  sp->pixel_size = 3*sizeof (float);
  break;
 case 1:
  sp->pixel_size = 3*sizeof (int16);
  break;
 case 2:
  sp->pixel_size = sizeof (uint32);
  break;
 case 3:
  sp->pixel_size = 3*sizeof (uint8);
  break;
 default:
  TIFFErrorExt(tif->tif_clientdata, module,
      "No support for converting user data format to LogLuv");
  return (0);
 }
        if( (((tif)->tif_flags & 0x00400U) != 0) )
            sp->tbuflen = multiply_ms(td->td_tilewidth, td->td_tilelength);
        else
            sp->tbuflen = multiply_ms(td->td_imagewidth, td->td_rowsperstrip);
 if (multiply_ms(sp->tbuflen, sizeof (uint32)) == 0 ||
     (sp->tbuf = (uint8*) _TIFFmalloc(sp->tbuflen * sizeof (uint32))) == 
# 1418 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                                                                        ((void *)0)
# 1418 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                                                            ) {
  TIFFErrorExt(tif->tif_clientdata, module, "No space for SGILog translation buffer");
  return (0);
 }
 return (1);
}

static int
LogLuvFixupTags(TIFF* tif)
{
 (void) tif;
 return (1);
}

static int
LogLuvSetupDecode(TIFF* tif)
{
 static const char module[] = "LogLuvSetupDecode";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 TIFFDirectory* td = &tif->tif_dir;

 tif->tif_postdecode = _TIFFNoPostDecode;
 switch (td->td_photometric) {
 case 32845:
  if (!LogLuvInitState(tif))
   break;
  if (td->td_compression == 34677) {
   tif->tif_decoderow = LogLuvDecode24;
   switch (sp->user_datafmt) {
   case 0:
    sp->tfunc = Luv24toXYZ;
    break;
   case 1:
    sp->tfunc = Luv24toLuv48;
    break;
   case 3:
    sp->tfunc = Luv24toRGB;
    break;
   }
  } else {
   tif->tif_decoderow = LogLuvDecode32;
   switch (sp->user_datafmt) {
   case 0:
    sp->tfunc = Luv32toXYZ;
    break;
   case 1:
    sp->tfunc = Luv32toLuv48;
    break;
   case 3:
    sp->tfunc = Luv32toRGB;
    break;
   }
  }
  return (1);
 case 32844:
  if (!LogL16InitState(tif))
   break;
  tif->tif_decoderow = LogL16Decode;
  switch (sp->user_datafmt) {
  case 0:
   sp->tfunc = L16toY;
   break;
  case 3:
   sp->tfunc = L16toGry;
   break;
  }
  return (1);
 default:
  TIFFErrorExt(tif->tif_clientdata, module,
      "Inappropriate photometric interpretation %d for SGILog compression; %s",
      td->td_photometric, "must be either LogLUV or LogL");
  break;
 }
 return (0);
}

static int
LogLuvSetupEncode(TIFF* tif)
{
 static const char module[] = "LogLuvSetupEncode";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 TIFFDirectory* td = &tif->tif_dir;

 switch (td->td_photometric) {
 case 32845:
  if (!LogLuvInitState(tif))
   break;
  if (td->td_compression == 34677) {
   tif->tif_encoderow = LogLuvEncode24;
   switch (sp->user_datafmt) {
   case 0:
    sp->tfunc = Luv24fromXYZ;
    break;
   case 1:
    sp->tfunc = Luv24fromLuv48;
    break;
   case 2:
    break;
   default:
    goto notsupported;
   }
  } else {
   tif->tif_encoderow = LogLuvEncode32;
   switch (sp->user_datafmt) {
   case 0:
    sp->tfunc = Luv32fromXYZ;
    break;
   case 1:
    sp->tfunc = Luv32fromLuv48;
    break;
   case 2:
    break;
   default:
    goto notsupported;
   }
  }
  break;
 case 32844:
  if (!LogL16InitState(tif))
   break;
  tif->tif_encoderow = LogL16Encode;
  switch (sp->user_datafmt) {
  case 0:
   sp->tfunc = L16fromY;
   break;
  case 1:
   break;
  default:
   goto notsupported;
  }
  break;
 default:
  TIFFErrorExt(tif->tif_clientdata, module,
      "Inappropriate photometric interpretation %d for SGILog compression; %s",
      td->td_photometric, "must be either LogLUV or LogL");
  break;
 }
 return (1);
notsupported:
 TIFFErrorExt(tif->tif_clientdata, module,
     "SGILog compression supported only for %s, or raw data",
     td->td_photometric == 32844 ? "Y, L" : "XYZ, Luv");
 return (0);
}

static void
LogLuvClose(TIFF* tif)
{
 TIFFDirectory *td = &tif->tif_dir;
# 1575 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
 td->td_samplesperpixel =
     (td->td_photometric == 32844) ? 1 : 3;
 td->td_bitspersample = 16;
 td->td_sampleformat = 2;
}

static void
LogLuvCleanup(TIFF* tif)
{
 LogLuvState* sp = (LogLuvState *)tif->tif_data;

 
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 0
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
sp != 0
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"sp != 0"
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 1586, __extension__ __PRETTY_FUNCTION__); }))
# 1586 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
               ;

 tif->tif_tagmethods.vgetfield = sp->vgetparent;
 tif->tif_tagmethods.vsetfield = sp->vsetparent;

 if (sp->tbuf)
  _TIFFfree(sp->tbuf);
 _TIFFfree(sp);
 tif->tif_data = 
# 1594 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                ((void *)0)
# 1594 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                    ;

 _TIFFSetDefaultCompressionState(tif);
}

static int
LogLuvVSetField(TIFF* tif, uint32 tag, va_list ap)
{
 static const char module[] = "LogLuvVSetField";
 LogLuvState* sp = ((LogLuvState*) (tif)->tif_data);
 int bps, fmt;

 switch (tag) {
 case 65560:
  sp->user_datafmt = (int) 
# 1608 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                          __builtin_va_arg(
# 1608 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                          ap
# 1608 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                          ,
# 1608 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                          int
# 1608 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                          )
# 1608 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                         ;






  switch (sp->user_datafmt) {
  case 0:
   bps = 32;
   fmt = 3;
   break;
  case 1:
   bps = 16;
   fmt = 2;
   break;
  case 2:
   bps = 32;
   fmt = 1;
   TIFFSetField(tif, 277, 1);
   break;
  case 3:
   bps = 8;
   fmt = 1;
   break;
  default:
   TIFFErrorExt(tif->tif_clientdata, tif->tif_name,
       "Unknown data format %d for LogLuv compression",
       sp->user_datafmt);
   return (0);
  }
  TIFFSetField(tif, 258, bps);
  TIFFSetField(tif, 339, fmt);



  tif->tif_tilesize = (((tif)->tif_flags & 0x00400U) != 0) ? TIFFTileSize(tif) : (tmsize_t) -1;
  tif->tif_scanlinesize = TIFFScanlineSize(tif);
  return (1);
 case 65561:
  sp->encode_meth = (int) 
# 1648 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                         __builtin_va_arg(
# 1648 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                         ap
# 1648 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                         ,
# 1648 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                         int
# 1648 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                         )
# 1648 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                        ;
  if (sp->encode_meth != 0 &&
      sp->encode_meth != 1) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "Unknown encoding %d for LogLuv compression",
       sp->encode_meth);
   return (0);
  }
  return (1);
 default:
  return (*sp->vsetparent)(tif, tag, ap);
 }
}

static int
LogLuvVGetField(TIFF* tif, uint32 tag, va_list ap)
{
 LogLuvState *sp = (LogLuvState *)tif->tif_data;

 switch (tag) {
 case 65560:
  *
# 1669 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
  __builtin_va_arg(
# 1669 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
  ap
# 1669 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
  ,
# 1669 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
  int*
# 1669 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
  ) 
# 1669 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                   = sp->user_datafmt;
  return (1);
 default:
  return (*sp->vgetparent)(tif, tag, ap);
 }
}

static const TIFFField LogLuvFields[] = {
    { 65560, 0, 0, TIFF_SHORT, 0, TIFF_SETGET_INT, TIFF_SETGET_UNDEFINED, 0, 1, 0, "SGILogDataFmt", 
# 1677 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                                                                                                                                     ((void *)0)
# 1677 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                                                                                                                         },
    { 65561, 0, 0, TIFF_SHORT, 0, TIFF_SETGET_INT, TIFF_SETGET_UNDEFINED, 0, 1, 0, "SGILogEncode", 
# 1678 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                                                                                                                                   ((void *)0)
# 1678 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                                                                                                                       }
};

int
TIFFInitSGILog(TIFF* tif, int scheme)
{
 static const char module[] = "TIFFInitSGILog";
 LogLuvState* sp;

 
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
((void) sizeof ((
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
scheme == 34677 || scheme == 34676
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ? 1 : 0), __extension__ ({ if (
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
scheme == 34677 || scheme == 34676
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
) ; else __assert_fail (
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
"scheme == COMPRESSION_SGILOG24 || scheme == COMPRESSION_SGILOG"
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c", 1687, __extension__ __PRETTY_FUNCTION__); }))
# 1687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                                                                      ;




 if (!_TIFFMergeFields(tif, LogLuvFields,
         (sizeof (LogLuvFields) / sizeof ((LogLuvFields)[0])))) {
  TIFFErrorExt(tif->tif_clientdata, module,
      "Merging SGILog codec-specific tags failed");
  return 0;
 }




 tif->tif_data = (uint8*) _TIFFmalloc(sizeof (LogLuvState));
 if (tif->tif_data == 
# 1703 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c" 3 4
                     ((void *)0)
# 1703 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_luv.c"
                         )
  goto bad;
 sp = (LogLuvState*) tif->tif_data;
 _TIFFmemset((void*)sp, 0, sizeof (*sp));
 sp->user_datafmt = -1;
 sp->encode_meth = (scheme == 34677) ?
     1 : 0;
 sp->tfunc = _logLuvNop;






 tif->tif_fixuptags = LogLuvFixupTags;
 tif->tif_setupdecode = LogLuvSetupDecode;
 tif->tif_decodestrip = LogLuvDecodeStrip;
 tif->tif_decodetile = LogLuvDecodeTile;
 tif->tif_setupencode = LogLuvSetupEncode;
 tif->tif_encodestrip = LogLuvEncodeStrip;
 tif->tif_encodetile = LogLuvEncodeTile;
 tif->tif_close = LogLuvClose;
 tif->tif_cleanup = LogLuvCleanup;




 sp->vgetparent = tif->tif_tagmethods.vgetfield;
 tif->tif_tagmethods.vgetfield = LogLuvVGetField;
 sp->vsetparent = tif->tif_tagmethods.vsetfield;
 tif->tif_tagmethods.vsetfield = LogLuvVSetField;

 return (1);
bad:
 TIFFErrorExt(tif->tif_clientdata, module,
       "%s: No space for LogLuv state block", tif->tif_name);
 return (0);
}
