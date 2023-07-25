# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
# 32 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
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
# 33 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 2


static int gtTileContig(TIFFRGBAImage*, uint32*, uint32, uint32);
static int gtTileSeparate(TIFFRGBAImage*, uint32*, uint32, uint32);
static int gtStripContig(TIFFRGBAImage*, uint32*, uint32, uint32);
static int gtStripSeparate(TIFFRGBAImage*, uint32*, uint32, uint32);
static int PickContigCase(TIFFRGBAImage*);
static int PickSeparateCase(TIFFRGBAImage*);

static int BuildMapUaToAa(TIFFRGBAImage* img);
static int BuildMapBitdepth16To8(TIFFRGBAImage* img);

static const char photoTag[] = "PhotometricInterpretation";
# 57 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
static const TIFFDisplay display_sRGB = {
 {
  { 3.2410F, -1.5374F, -0.4986F },
  { -0.9692F, 1.8760F, 0.0416F },
  { 0.0556F, -0.2040F, 1.0570F }
 },
 100.0F, 100.0F, 100.0F,
 255, 255, 255,
 1.0F, 1.0F, 1.0F,
 2.4F, 2.4F, 2.4F,
};







int
TIFFRGBAImageOK(TIFF* tif, char emsg[1024])
{
 TIFFDirectory* td = &tif->tif_dir;
 uint16 photometric;
 int colorchannels;

 if (!tif->tif_decodestatus) {
  sprintf(emsg, "Sorry, requested compression method is not configured");
  return (0);
 }
 switch (td->td_bitspersample) {
  case 1:
  case 2:
  case 4:
  case 8:
  case 16:
   break;
  default:
   sprintf(emsg, "Sorry, can not handle images with %d-bit samples",
       td->td_bitspersample);
   return (0);
 }
        if (td->td_sampleformat == 3) {
                sprintf(emsg, "Sorry, can not handle images with IEEE floating-point samples");
                return (0);
        }
 colorchannels = td->td_samplesperpixel - td->td_extrasamples;
 if (!TIFFGetField(tif, 262, &photometric)) {
  switch (colorchannels) {
   case 1:
    photometric = 1;
    break;
   case 3:
    photometric = 2;
    break;
   default:
    sprintf(emsg, "Missing needed %s tag", photoTag);
    return (0);
  }
 }
 switch (photometric) {
  case 0:
  case 1:
  case 3:
   if (td->td_planarconfig == 1
       && td->td_samplesperpixel != 1
       && td->td_bitspersample < 8 ) {
    sprintf(emsg,
        "Sorry, can not handle contiguous data with %s=%d, "
        "and %s=%d and Bits/Sample=%d",
        photoTag, photometric,
        "Samples/pixel", td->td_samplesperpixel,
        td->td_bitspersample);
    return (0);
   }





   break;
  case 6:






   break;
  case 2:
   if (colorchannels < 3) {
    sprintf(emsg, "Sorry, can not handle RGB image with %s=%d",
        "Color channels", colorchannels);
    return (0);
   }
   break;
  case 5:
   {
    uint16 inkset;
    TIFFGetFieldDefaulted(tif, 332, &inkset);
    if (inkset != 1) {
     sprintf(emsg,
         "Sorry, can not handle separated image with %s=%d",
         "InkSet", inkset);
     return 0;
    }
    if (td->td_samplesperpixel < 4) {
     sprintf(emsg,
         "Sorry, can not handle separated image with %s=%d",
         "Samples/pixel", td->td_samplesperpixel);
     return 0;
    }
    break;
   }
  case 32844:
   if (td->td_compression != 34676) {
    sprintf(emsg, "Sorry, LogL data must have %s=%d",
        "Compression", 34676);
    return (0);
   }
   break;
  case 32845:
   if (td->td_compression != 34676 &&
       td->td_compression != 34677) {
    sprintf(emsg, "Sorry, LogLuv data must have %s=%d or %d",
        "Compression", 34676, 34677);
    return (0);
   }
   if (td->td_planarconfig != 1) {
    sprintf(emsg, "Sorry, can not handle LogLuv images with %s=%d",
        "Planarconfiguration", td->td_planarconfig);
    return (0);
   }
   if ( td->td_samplesperpixel != 3 || colorchannels != 3 ) {
                                sprintf(emsg,
                                        "Sorry, can not handle image with %s=%d, %s=%d",
                                        "Samples/pixel", td->td_samplesperpixel,
                                        "colorchannels", colorchannels);
                                return 0;
                        }
   break;
  case 8:
                        if ( td->td_samplesperpixel != 3 || colorchannels != 3 || td->td_bitspersample != 8 ) {
                                sprintf(emsg,
                                        "Sorry, can not handle image with %s=%d, %s=%d and %s=%d",
                                        "Samples/pixel", td->td_samplesperpixel,
                                        "colorchannels", colorchannels,
                                        "Bits/sample", td->td_bitspersample);
                                return 0;
                        }
   break;
                default:
   sprintf(emsg, "Sorry, can not handle image with %s=%d",
       photoTag, photometric);
   return (0);
 }
 return (1);
}

void
TIFFRGBAImageEnd(TIFFRGBAImage* img)
{
 if (img->Map) {
  _TIFFfree(img->Map);
  img->Map = 
# 220 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
            ((void *)0)
# 220 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                ;
 }
 if (img->BWmap) {
  _TIFFfree(img->BWmap);
  img->BWmap = 
# 224 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
              ((void *)0)
# 224 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                  ;
 }
 if (img->PALmap) {
  _TIFFfree(img->PALmap);
  img->PALmap = 
# 228 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
               ((void *)0)
# 228 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                   ;
 }
 if (img->ycbcr) {
  _TIFFfree(img->ycbcr);
  img->ycbcr = 
# 232 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
              ((void *)0)
# 232 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                  ;
 }
 if (img->cielab) {
  _TIFFfree(img->cielab);
  img->cielab = 
# 236 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
               ((void *)0)
# 236 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                   ;
 }
 if (img->UaToAa) {
  _TIFFfree(img->UaToAa);
  img->UaToAa = 
# 240 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
               ((void *)0)
# 240 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                   ;
 }
 if (img->Bitdepth16To8) {
  _TIFFfree(img->Bitdepth16To8);
  img->Bitdepth16To8 = 
# 244 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                      ((void *)0)
# 244 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                          ;
 }

 if( img->redcmap ) {
  _TIFFfree( img->redcmap );
  _TIFFfree( img->greencmap );
  _TIFFfree( img->bluecmap );
                img->redcmap = img->greencmap = img->bluecmap = 
# 251 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                                                               ((void *)0)
# 251 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                                                                   ;
 }
}

static int
isCCITTCompression(TIFF* tif)
{
    uint16 compress;
    TIFFGetField(tif, 259, &compress);
    return (compress == 3 ||
     compress == 4 ||
     compress == 2 ||
     compress == 32771);
}

int
TIFFRGBAImageBegin(TIFFRGBAImage* img, TIFF* tif, int stop, char emsg[1024])
{
 uint16* sampleinfo;
 uint16 extrasamples;
 uint16 planarconfig;
 uint16 compress;
 int colorchannels;
 uint16 *red_orig, *green_orig, *blue_orig;
 int n_color;

 if( !TIFFRGBAImageOK(tif, emsg) )
  return 0;


 img->row_offset = 0;
 img->col_offset = 0;
 img->redcmap = 
# 283 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
               ((void *)0)
# 283 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                   ;
 img->greencmap = 
# 284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                 ((void *)0)
# 284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                     ;
 img->bluecmap = 
# 285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                ((void *)0)
# 285 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                    ;
 img->req_orientation = 4;

 img->tif = tif;
 img->stoponerr = stop;
 TIFFGetFieldDefaulted(tif, 258, &img->bitspersample);
 switch (img->bitspersample) {
  case 1:
  case 2:
  case 4:
  case 8:
  case 16:
   break;
  default:
   sprintf(emsg, "Sorry, can not handle images with %d-bit samples",
       img->bitspersample);
   goto fail_return;
 }
 img->alpha = 0;
 TIFFGetFieldDefaulted(tif, 277, &img->samplesperpixel);
 TIFFGetFieldDefaulted(tif, 338,
     &extrasamples, &sampleinfo);
 if (extrasamples >= 1)
 {
  switch (sampleinfo[0]) {
   case 0:
    if (img->samplesperpixel > 3)
     img->alpha = 1;
    break;
   case 1:
   case 2:
    img->alpha = sampleinfo[0];
    break;
  }
 }


 if( !TIFFGetField(tif, 262, &img->photometric))
  img->photometric = 0;

 if( extrasamples == 0
     && img->samplesperpixel == 4
     && img->photometric == 2 )
 {
  img->alpha = 1;
  extrasamples = 1;
 }


 colorchannels = img->samplesperpixel - extrasamples;
 TIFFGetFieldDefaulted(tif, 259, &compress);
 TIFFGetFieldDefaulted(tif, 284, &planarconfig);
 if (!TIFFGetField(tif, 262, &img->photometric)) {
  switch (colorchannels) {
   case 1:
    if (isCCITTCompression(tif))
     img->photometric = 0;
    else
     img->photometric = 1;
    break;
   case 3:
    img->photometric = 2;
    break;
   default:
    sprintf(emsg, "Missing needed %s tag", photoTag);
                                goto fail_return;
  }
 }
 switch (img->photometric) {
  case 3:
   if (!TIFFGetField(tif, 320,
       &red_orig, &green_orig, &blue_orig)) {
    sprintf(emsg, "Missing required \"Colormap\" tag");
                                goto fail_return;
   }


   n_color = (1U << img->bitspersample);
   img->redcmap = (uint16 *) _TIFFmalloc(sizeof(uint16)*n_color);
   img->greencmap = (uint16 *) _TIFFmalloc(sizeof(uint16)*n_color);
   img->bluecmap = (uint16 *) _TIFFmalloc(sizeof(uint16)*n_color);
   if( !img->redcmap || !img->greencmap || !img->bluecmap ) {
    sprintf(emsg, "Out of memory for colormap copy");
                                goto fail_return;
   }

   _TIFFmemcpy( img->redcmap, red_orig, n_color * 2 );
   _TIFFmemcpy( img->greencmap, green_orig, n_color * 2 );
   _TIFFmemcpy( img->bluecmap, blue_orig, n_color * 2 );


  case 0:
  case 1:
   if (planarconfig == 1
       && img->samplesperpixel != 1
       && img->bitspersample < 8 ) {
    sprintf(emsg,
        "Sorry, can not handle contiguous data with %s=%d, "
        "and %s=%d and Bits/Sample=%d",
        photoTag, img->photometric,
        "Samples/pixel", img->samplesperpixel,
        img->bitspersample);
                                goto fail_return;
   }
   break;
  case 6:

   if (planarconfig == 1)


    switch (compress) {
     case 7:





      TIFFSetField(tif, 65538, 0x0001);
      img->photometric = 2;
      break;
     default:
                      ;
      break;
    }






   break;
  case 2:
   if (colorchannels < 3) {
    sprintf(emsg, "Sorry, can not handle RGB image with %s=%d",
        "Color channels", colorchannels);
                                goto fail_return;
   }
   break;
  case 5:
   {
    uint16 inkset;
    TIFFGetFieldDefaulted(tif, 332, &inkset);
    if (inkset != 1) {
     sprintf(emsg, "Sorry, can not handle separated image with %s=%d",
         "InkSet", inkset);
                                        goto fail_return;
    }
    if (img->samplesperpixel < 4) {
     sprintf(emsg, "Sorry, can not handle separated image with %s=%d",
         "Samples/pixel", img->samplesperpixel);
                                        goto fail_return;
    }
   }
   break;
  case 32844:
   if (compress != 34676) {
    sprintf(emsg, "Sorry, LogL data must have %s=%d",
        "Compression", 34676);
                                goto fail_return;
   }
   TIFFSetField(tif, 65560, 3);
   img->photometric = 1;
   img->bitspersample = 8;
   break;
  case 32845:
   if (compress != 34676 && compress != 34677) {
    sprintf(emsg, "Sorry, LogLuv data must have %s=%d or %d",
        "Compression", 34676, 34677);
                                goto fail_return;
   }
   if (planarconfig != 1) {
    sprintf(emsg, "Sorry, can not handle LogLuv images with %s=%d",
        "Planarconfiguration", planarconfig);
    return (0);
   }
   TIFFSetField(tif, 65560, 3);
   img->photometric = 2;
   img->bitspersample = 8;
   break;
  case 8:
   break;
  default:
   sprintf(emsg, "Sorry, can not handle image with %s=%d",
       photoTag, img->photometric);
                        goto fail_return;
 }
 img->Map = 
# 471 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
           ((void *)0)
# 471 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
               ;
 img->BWmap = 
# 472 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
             ((void *)0)
# 472 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                 ;
 img->PALmap = 
# 473 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
              ((void *)0)
# 473 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                  ;
 img->ycbcr = 
# 474 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
             ((void *)0)
# 474 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                 ;
 img->cielab = 
# 475 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
              ((void *)0)
# 475 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                  ;
 img->UaToAa = 
# 476 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
              ((void *)0)
# 476 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                  ;
 img->Bitdepth16To8 = 
# 477 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                     ((void *)0)
# 477 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                         ;
 TIFFGetField(tif, 256, &img->width);
 TIFFGetField(tif, 257, &img->height);
 TIFFGetFieldDefaulted(tif, 274, &img->orientation);
 img->isContig =
     !(planarconfig == 2 && img->samplesperpixel > 1);
 if (img->isContig) {
  if (!PickContigCase(img)) {
   sprintf(emsg, "Sorry, can not handle image");
   goto fail_return;
  }
 } else {
  if (!PickSeparateCase(img)) {
   sprintf(emsg, "Sorry, can not handle image");
   goto fail_return;
  }
 }
 return 1;

  fail_return:
        _TIFFfree( img->redcmap );
        _TIFFfree( img->greencmap );
        _TIFFfree( img->bluecmap );
        img->redcmap = img->greencmap = img->bluecmap = 
# 500 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                                                       ((void *)0)
# 500 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                                                           ;
        return 0;
}

int
TIFFRGBAImageGet(TIFFRGBAImage* img, uint32* raster, uint32 w, uint32 h)
{
    if (img->get == 
# 507 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                   ((void *)0)
# 507 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                       ) {
  TIFFErrorExt(img->tif->tif_clientdata, TIFFFileName(img->tif), "No \"get\" routine setup");
  return (0);
 }
 if (img->put.any == 
# 511 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                    ((void *)0)
# 511 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                        ) {
  TIFFErrorExt(img->tif->tif_clientdata, TIFFFileName(img->tif),
  "No \"put\" routine setupl; probably can not handle image format");
  return (0);
    }
    return (*img->get)(img, raster, w, h);
}





int
TIFFReadRGBAImageOriented(TIFF* tif,
     uint32 rwidth, uint32 rheight, uint32* raster,
     int orientation, int stop)
{
    char emsg[1024] = "";
    TIFFRGBAImage img;
    int ok;

 if (TIFFRGBAImageOK(tif, emsg) && TIFFRGBAImageBegin(&img, tif, stop, emsg)) {
  img.req_orientation = (uint16)orientation;

  ok = TIFFRGBAImageGet(&img, raster+(rheight-img.height)*rwidth,
   rwidth, img.height);
  TIFFRGBAImageEnd(&img);
 } else {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "%s", emsg);
  ok = 0;
    }
    return (ok);
}





int
TIFFReadRGBAImage(TIFF* tif,
    uint32 rwidth, uint32 rheight, uint32* raster, int stop)
{
 return TIFFReadRGBAImageOriented(tif, rwidth, rheight, raster,
      4, stop);
}

static int
setorientation(TIFFRGBAImage* img)
{
 switch (img->orientation) {
  case 1:
  case 5:
   if (img->req_orientation == 2 ||
       img->req_orientation == 6)
    return 0x02;
   else if (img->req_orientation == 3 ||
       img->req_orientation == 7)
    return 0x02 | 0x01;
   else if (img->req_orientation == 4 ||
       img->req_orientation == 8)
    return 0x01;
   else
    return 0;
  case 2:
  case 6:
   if (img->req_orientation == 1 ||
       img->req_orientation == 5)
    return 0x02;
   else if (img->req_orientation == 3 ||
       img->req_orientation == 7)
    return 0x01;
   else if (img->req_orientation == 4 ||
       img->req_orientation == 8)
    return 0x02 | 0x01;
   else
    return 0;
  case 3:
  case 7:
   if (img->req_orientation == 1 ||
       img->req_orientation == 5)
    return 0x02 | 0x01;
   else if (img->req_orientation == 2 ||
       img->req_orientation == 6)
    return 0x01;
   else if (img->req_orientation == 4 ||
       img->req_orientation == 8)
    return 0x02;
   else
    return 0;
  case 4:
  case 8:
   if (img->req_orientation == 1 ||
       img->req_orientation == 5)
    return 0x01;
   else if (img->req_orientation == 2 ||
       img->req_orientation == 6)
    return 0x02 | 0x01;
   else if (img->req_orientation == 3 ||
       img->req_orientation == 7)
    return 0x02;
   else
    return 0;
  default:
   return 0;
 }
}







static int
gtTileContig(TIFFRGBAImage* img, uint32* raster, uint32 w, uint32 h)
{
    TIFF* tif = img->tif;
    tileContigRoutine put = img->put.contig;
    uint32 col, row, y, rowstoread;
    tmsize_t pos;
    uint32 tw, th;
    unsigned char* buf;
    int32 fromskew, toskew;
    uint32 nrow;
    int ret = 1, flip;
    uint32 this_tw, tocol;
    int32 this_toskew, leftmost_toskew;
    int32 leftmost_fromskew;
    uint32 leftmost_tw;

    buf = (unsigned char*) _TIFFmalloc(TIFFTileSize(tif));
    if (buf == 0) {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "%s", "No space for tile buffer");
  return (0);
    }
    _TIFFmemset(buf, 0, TIFFTileSize(tif));
    TIFFGetField(tif, 322, &tw);
    TIFFGetField(tif, 323, &th);

    flip = setorientation(img);
    if (flip & 0x01) {
     y = h - 1;
     toskew = -(int32)(tw + w);
    }
    else {
     y = 0;
     toskew = -(int32)(tw - w);
    }




    leftmost_fromskew = img->col_offset % tw;
    leftmost_tw = tw - leftmost_fromskew;
    leftmost_toskew = toskew + leftmost_fromskew;
    for (row = 0; row < h; row += nrow)
    {
        rowstoread = th - (row + img->row_offset) % th;
     nrow = (row + rowstoread > h ? h - row : rowstoread);
 fromskew = leftmost_fromskew;
 this_tw = leftmost_tw;
 this_toskew = leftmost_toskew;
 tocol = 0;
 col = img->col_offset;
 while (tocol < w)
        {
     if (TIFFReadTile(tif, buf, col,
        row+img->row_offset, 0, 0)==(tmsize_t)(-1) && img->stoponerr)
            {
                ret = 0;
                break;
            }
            pos = ((row+img->row_offset) % th) * TIFFTileRowSize(tif) +
     ((tmsize_t) fromskew * img->samplesperpixel);
     if (tocol + this_tw > w)
     {



  fromskew = tw - (w - tocol);
  this_tw = tw - fromskew;
  this_toskew = toskew + fromskew;
     }
     (*put)(img, raster+y*w+tocol, tocol, y, this_tw, nrow, fromskew, this_toskew, buf + pos);
     tocol += this_tw;
     col += this_tw;



     fromskew = 0;
     this_tw = tw;
     this_toskew = toskew;
 }

        y += (flip & 0x01 ? -(int32) nrow : (int32) nrow);
    }
    _TIFFfree(buf);

    if (flip & 0x02) {
     uint32 line;

     for (line = 0; line < h; line++) {
      uint32 *left = raster + (line * w);
      uint32 *right = left + w - 1;

      while ( left < right ) {
       uint32 temp = *left;
       *left = *right;
       *right = temp;
       left++;
    right--;
      }
     }
    }

    return (ret);
}







static int
gtTileSeparate(TIFFRGBAImage* img, uint32* raster, uint32 w, uint32 h)
{
 TIFF* tif = img->tif;
 tileSeparateRoutine put = img->put.separate;
 uint32 col, row, y, rowstoread;
 tmsize_t pos;
 uint32 tw, th;
 unsigned char* buf;
 unsigned char* p0;
 unsigned char* p1;
 unsigned char* p2;
 unsigned char* pa;
 tmsize_t tilesize;
 tmsize_t bufsize;
 int32 fromskew, toskew;
 int alpha = img->alpha;
 uint32 nrow;
 int ret = 1, flip;
        uint16 colorchannels;
 uint32 this_tw, tocol;
 int32 this_toskew, leftmost_toskew;
 int32 leftmost_fromskew;
 uint32 leftmost_tw;

 tilesize = TIFFTileSize(tif);
 bufsize = ((((tmsize_t)(tilesize) != (tmsize_t)0) && (((tmsize_t)(((alpha?4:3)*(tilesize))/(tilesize))) == (tmsize_t)(alpha?4:3))) ? (tmsize_t)((alpha?4:3)*(tilesize)) : (tmsize_t)0);
 if (bufsize == 0) {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "Integer overflow in %s", "gtTileSeparate");
  return (0);
 }
 buf = (unsigned char*) _TIFFmalloc(bufsize);
 if (buf == 0) {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "%s", "No space for tile buffer");
  return (0);
 }
 _TIFFmemset(buf, 0, bufsize);
 p0 = buf;
 p1 = p0 + tilesize;
 p2 = p1 + tilesize;
 pa = (alpha?(p2+tilesize):
# 775 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                          ((void *)0)
# 775 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                              );
 TIFFGetField(tif, 322, &tw);
 TIFFGetField(tif, 323, &th);

 flip = setorientation(img);
 if (flip & 0x01) {
  y = h - 1;
  toskew = -(int32)(tw + w);
 }
 else {
  y = 0;
  toskew = -(int32)(tw - w);
 }

        switch( img->photometric )
        {
          case 0:
          case 1:
          case 3:
            colorchannels = 1;
            p2 = p1 = p0;
            break;

          default:
            colorchannels = 3;
            break;
        }




 leftmost_fromskew = img->col_offset % tw;
 leftmost_tw = tw - leftmost_fromskew;
 leftmost_toskew = toskew + leftmost_fromskew;
 for (row = 0; row < h; row += nrow)
 {
  rowstoread = th - (row + img->row_offset) % th;
  nrow = (row + rowstoread > h ? h - row : rowstoread);
  fromskew = leftmost_fromskew;
  this_tw = leftmost_tw;
  this_toskew = leftmost_toskew;
  tocol = 0;
  col = img->col_offset;
  while (tocol < w)
  {
   if (TIFFReadTile(tif, p0, col,
       row+img->row_offset,0,0)==(tmsize_t)(-1) && img->stoponerr)
   {
    ret = 0;
    break;
   }
   if (colorchannels > 1
                            && TIFFReadTile(tif, p1, col,
                                            row+img->row_offset,0,1) == (tmsize_t)(-1)
                            && img->stoponerr)
   {
    ret = 0;
    break;
   }
   if (colorchannels > 1
                            && TIFFReadTile(tif, p2, col,
                                            row+img->row_offset,0,2) == (tmsize_t)(-1)
                            && img->stoponerr)
   {
    ret = 0;
    break;
   }
   if (alpha
                            && TIFFReadTile(tif,pa,col,
                                            row+img->row_offset,0,colorchannels) == (tmsize_t)(-1)
                            && img->stoponerr)
                        {
                            ret = 0;
                            break;
   }

   pos = ((row+img->row_offset) % th) * TIFFTileRowSize(tif) +
      ((tmsize_t) fromskew * img->samplesperpixel);
   if (tocol + this_tw > w)
   {



    fromskew = tw - (w - tocol);
    this_tw = tw - fromskew;
    this_toskew = toskew + fromskew;
   }
   (*put)(img, raster+y*w+tocol, tocol, y, this_tw, nrow, fromskew, this_toskew,
    p0 + pos, p1 + pos, p2 + pos, (alpha?(pa+pos):
# 863 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                                                 ((void *)0)
# 863 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                                                     ));
   tocol += this_tw;
   col += this_tw;



   fromskew = 0;
   this_tw = tw;
   this_toskew = toskew;
  }

  y += (flip & 0x01 ?-(int32) nrow : (int32) nrow);
 }

 if (flip & 0x02) {
  uint32 line;

  for (line = 0; line < h; line++) {
   uint32 *left = raster + (line * w);
   uint32 *right = left + w - 1;

   while ( left < right ) {
    uint32 temp = *left;
    *left = *right;
    *right = temp;
    left++;
    right--;
   }
  }
 }

 _TIFFfree(buf);
 return (ret);
}







static int
gtStripContig(TIFFRGBAImage* img, uint32* raster, uint32 w, uint32 h)
{
 TIFF* tif = img->tif;
 tileContigRoutine put = img->put.contig;
 uint32 row, y, nrow, nrowsub, rowstoread;
 tmsize_t pos;
 unsigned char* buf;
 uint32 rowsperstrip;
 uint16 subsamplinghor,subsamplingver;
 uint32 imagewidth = img->width;
 tmsize_t scanline;
 int32 fromskew, toskew;
 int ret = 1, flip;

 TIFFGetFieldDefaulted(tif, 530, &subsamplinghor, &subsamplingver);
 if( subsamplingver == 0 ) {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "Invalid vertical YCbCr subsampling");
  return (0);
 }

 buf = (unsigned char*) _TIFFmalloc(TIFFStripSize(tif));
 if (buf == 0) {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "No space for strip buffer");
  return (0);
 }
 _TIFFmemset(buf, 0, TIFFStripSize(tif));

 flip = setorientation(img);
 if (flip & 0x01) {
  y = h - 1;
  toskew = -(int32)(w + w);
 } else {
  y = 0;
  toskew = -(int32)(w - w);
 }

 TIFFGetFieldDefaulted(tif, 278, &rowsperstrip);

 scanline = TIFFScanlineSize(tif);
 fromskew = (w < imagewidth ? imagewidth - w : 0);
 for (row = 0; row < h; row += nrow)
 {
  rowstoread = rowsperstrip - (row + img->row_offset) % rowsperstrip;
  nrow = (row + rowstoread > h ? h - row : rowstoread);
  nrowsub = nrow;
  if ((nrowsub%subsamplingver)!=0)
   nrowsub+=subsamplingver-nrowsub%subsamplingver;
  if (TIFFReadEncodedStrip(tif,
      TIFFComputeStrip(tif,row+img->row_offset, 0),
      buf,
      ((row + img->row_offset)%rowsperstrip + nrowsub) * scanline)==(tmsize_t)(-1)
      && img->stoponerr)
  {
   ret = 0;
   break;
  }

  pos = ((row + img->row_offset) % rowsperstrip) * scanline +
   ((tmsize_t) img->col_offset * img->samplesperpixel);
  (*put)(img, raster+y*w, 0, y, w, nrow, fromskew, toskew, buf + pos);
  y += (flip & 0x01 ? -(int32) nrow : (int32) nrow);
 }

 if (flip & 0x02) {
  uint32 line;

  for (line = 0; line < h; line++) {
   uint32 *left = raster + (line * w);
   uint32 *right = left + w - 1;

   while ( left < right ) {
    uint32 temp = *left;
    *left = *right;
    *right = temp;
    left++;
    right--;
   }
  }
 }

 _TIFFfree(buf);
 return (ret);
}







static int
gtStripSeparate(TIFFRGBAImage* img, uint32* raster, uint32 w, uint32 h)
{
 TIFF* tif = img->tif;
 tileSeparateRoutine put = img->put.separate;
 unsigned char *buf;
 unsigned char *p0, *p1, *p2, *pa;
 uint32 row, y, nrow, rowstoread;
 tmsize_t pos;
 tmsize_t scanline;
 uint32 rowsperstrip, offset_row;
 uint32 imagewidth = img->width;
 tmsize_t stripsize;
 tmsize_t bufsize;
 int32 fromskew, toskew;
 int alpha = img->alpha;
 int ret = 1, flip;
        uint16 colorchannels;

 stripsize = TIFFStripSize(tif);
 bufsize = ((((tmsize_t)(stripsize) != (tmsize_t)0) && (((tmsize_t)(((alpha?4:3)*(stripsize))/(stripsize))) == (tmsize_t)(alpha?4:3))) ? (tmsize_t)((alpha?4:3)*(stripsize)) : (tmsize_t)0);
 if (bufsize == 0) {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "Integer overflow in %s", "gtStripSeparate");
  return (0);
 }
 p0 = buf = (unsigned char *)_TIFFmalloc(bufsize);
 if (buf == 0) {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "No space for tile buffer");
  return (0);
 }
 _TIFFmemset(buf, 0, bufsize);
 p1 = p0 + stripsize;
 p2 = p1 + stripsize;
 pa = (alpha?(p2+stripsize):
# 1028 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                           ((void *)0)
# 1028 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                               );

 flip = setorientation(img);
 if (flip & 0x01) {
  y = h - 1;
  toskew = -(int32)(w + w);
 }
 else {
  y = 0;
  toskew = -(int32)(w - w);
 }

        switch( img->photometric )
        {
          case 0:
          case 1:
          case 3:
            colorchannels = 1;
            p2 = p1 = p0;
            break;

          default:
            colorchannels = 3;
            break;
        }

 TIFFGetFieldDefaulted(tif, 278, &rowsperstrip);
 scanline = TIFFScanlineSize(tif);
 fromskew = (w < imagewidth ? imagewidth - w : 0);
 for (row = 0; row < h; row += nrow)
 {
  rowstoread = rowsperstrip - (row + img->row_offset) % rowsperstrip;
  nrow = (row + rowstoread > h ? h - row : rowstoread);
  offset_row = row + img->row_offset;
  if (TIFFReadEncodedStrip(tif, TIFFComputeStrip(tif, offset_row, 0),
      p0, ((row + img->row_offset)%rowsperstrip + nrow) * scanline)==(tmsize_t)(-1)
      && img->stoponerr)
  {
   ret = 0;
   break;
  }
  if (colorchannels > 1
                    && TIFFReadEncodedStrip(tif, TIFFComputeStrip(tif, offset_row, 1),
                                            p1, ((row + img->row_offset)%rowsperstrip + nrow) * scanline) == (tmsize_t)(-1)
      && img->stoponerr)
  {
   ret = 0;
   break;
  }
  if (colorchannels > 1
                    && TIFFReadEncodedStrip(tif, TIFFComputeStrip(tif, offset_row, 2),
                                            p2, ((row + img->row_offset)%rowsperstrip + nrow) * scanline) == (tmsize_t)(-1)
      && img->stoponerr)
  {
   ret = 0;
   break;
  }
  if (alpha)
  {
   if (TIFFReadEncodedStrip(tif, TIFFComputeStrip(tif, offset_row, colorchannels),
       pa, ((row + img->row_offset)%rowsperstrip + nrow) * scanline)==(tmsize_t)(-1)
       && img->stoponerr)
   {
    ret = 0;
    break;
   }
  }

  pos = ((row + img->row_offset) % rowsperstrip) * scanline +
   ((tmsize_t) img->col_offset * img->samplesperpixel);
  (*put)(img, raster+y*w, 0, y, w, nrow, fromskew, toskew, p0 + pos, p1 + pos,
      p2 + pos, (alpha?(pa+pos):
# 1099 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                               ((void *)0)
# 1099 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                                   ));
  y += (flip & 0x01 ? -(int32) nrow : (int32) nrow);
 }

 if (flip & 0x02) {
  uint32 line;

  for (line = 0; line < h; line++) {
   uint32 *left = raster + (line * w);
   uint32 *right = left + w - 1;

   while ( left < right ) {
    uint32 temp = *left;
    *left = *right;
    *right = temp;
    left++;
    right--;
   }
  }
 }

 _TIFFfree(buf);
 return (ret);
}
# 1208 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
static void put8bitcmaptile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32** PALmap = img->PALmap;
    int samplesperpixel = img->samplesperpixel;

    (void) y;
    while (h-- > 0) {
 for (x = w; x-- > 0;)
        {
     *cp++ = PALmap[*pp][0];
            pp += samplesperpixel;
        }
 cp += toskew;
 pp += fromskew;
    }
}




static void put4bitcmaptile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32** PALmap = img->PALmap;

    (void) x; (void) y;
    fromskew /= 2;
    while (h-- > 0) {
 uint32* bw;
 { uint32 _x; for (_x = w; _x >= 2; _x -= 2) { bw = PALmap[*pp++]; *cp++ = *bw++; *cp++ = *bw++; } if (_x) { bw = PALmap[*pp++]; *cp++ = *bw++; } };
 cp += toskew;
 pp += fromskew;
    }
}




static void put2bitcmaptile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32** PALmap = img->PALmap;

    (void) x; (void) y;
    fromskew /= 4;
    while (h-- > 0) {
 uint32* bw;
 { uint32 _x; for (_x = w; _x >= 4; _x -= 4) { bw = PALmap[*pp++]; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; } if (_x > 0) { bw = PALmap[*pp++]; switch (_x) { case 3: *cp++ = *bw++; case 2: *cp++ = *bw++; case 1: *cp++ = *bw++; }; } };
 cp += toskew;
 pp += fromskew;
    }
}




static void put1bitcmaptile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32** PALmap = img->PALmap;

    (void) x; (void) y;
    fromskew /= 8;
    while (h-- > 0) {
 uint32* bw;
 { uint32 _x; for (_x = w; _x >= 8; _x -= 8) { bw = PALmap[*pp++]; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; } if (_x > 0) { bw = PALmap[*pp++]; switch (_x) { case 7: *cp++ = *bw++; case 6: *cp++ = *bw++; case 5: *cp++ = *bw++; case 4: *cp++ = *bw++; case 3: *cp++ = *bw++; case 2: *cp++ = *bw++; case 1: *cp++ = *bw++; }; } };
 cp += toskew;
 pp += fromskew;
    }
}




static void putgreytile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    int samplesperpixel = img->samplesperpixel;
    uint32** BWmap = img->BWmap;

    (void) y;
    while (h-- > 0) {
 for (x = w; x-- > 0;)
        {
     *cp++ = BWmap[*pp][0];
            pp += samplesperpixel;
        }
 cp += toskew;
 pp += fromskew;
    }
}




static void putagreytile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    int samplesperpixel = img->samplesperpixel;
    uint32** BWmap = img->BWmap;

    (void) y;
    while (h-- > 0) {
 for (x = w; x-- > 0;)
        {
            *cp++ = BWmap[*pp][0] & (*(pp+1) << 24 | ~(((uint32)0xffL)<<24));
            pp += samplesperpixel;
        }
 cp += toskew;
 pp += fromskew;
    }
}




static void put16bitbwtile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    int samplesperpixel = img->samplesperpixel;
    uint32** BWmap = img->BWmap;

    (void) y;
    while (h-- > 0) {
        uint16 *wp = (uint16 *) pp;

 for (x = w; x-- > 0;)
        {


     *cp++ = BWmap[*wp >> 8][0];
            pp += 2 * samplesperpixel;
            wp += samplesperpixel;
        }
 cp += toskew;
 pp += fromskew;
    }
}




static void put1bitbwtile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32** BWmap = img->BWmap;

    (void) x; (void) y;
    fromskew /= 8;
    while (h-- > 0) {
 uint32* bw;
 { uint32 _x; for (_x = w; _x >= 8; _x -= 8) { bw = BWmap[*pp++]; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; } if (_x > 0) { bw = BWmap[*pp++]; switch (_x) { case 7: *cp++ = *bw++; case 6: *cp++ = *bw++; case 5: *cp++ = *bw++; case 4: *cp++ = *bw++; case 3: *cp++ = *bw++; case 2: *cp++ = *bw++; case 1: *cp++ = *bw++; }; } };
 cp += toskew;
 pp += fromskew;
    }
}




static void put2bitbwtile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32** BWmap = img->BWmap;

    (void) x; (void) y;
    fromskew /= 4;
    while (h-- > 0) {
 uint32* bw;
 { uint32 _x; for (_x = w; _x >= 4; _x -= 4) { bw = BWmap[*pp++]; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; *cp++ = *bw++; } if (_x > 0) { bw = BWmap[*pp++]; switch (_x) { case 3: *cp++ = *bw++; case 2: *cp++ = *bw++; case 1: *cp++ = *bw++; }; } };
 cp += toskew;
 pp += fromskew;
    }
}




static void put4bitbwtile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32** BWmap = img->BWmap;

    (void) x; (void) y;
    fromskew /= 2;
    while (h-- > 0) {
 uint32* bw;
 { uint32 _x; for (_x = w; _x >= 2; _x -= 2) { bw = BWmap[*pp++]; *cp++ = *bw++; *cp++ = *bw++; } if (_x) { bw = BWmap[*pp++]; *cp++ = *bw++; } };
 cp += toskew;
 pp += fromskew;
    }
}




static void putRGBcontig8bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    int samplesperpixel = img->samplesperpixel;

    (void) x; (void) y;
    fromskew *= samplesperpixel;
    while (h-- > 0) {
 { uint32 _x; for (_x = w; _x >= 8; _x -= 8) { ; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; } if (_x > 0) { ; switch (_x) { case 7: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 6: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 5: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 4: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 3: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 2: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 1: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; }; } }

                           ;
 cp += toskew;
 pp += fromskew;
    }
}





static void putRGBAAcontig8bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    int samplesperpixel = img->samplesperpixel;

    (void) x; (void) y;
    fromskew *= samplesperpixel;
    while (h-- > 0) {
 { uint32 _x; for (_x = w; _x >= 8; _x -= 8) { ; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; } if (_x > 0) { ; switch (_x) { case 7: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; case 6: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; case 5: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; case 4: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; case 3: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; case 2: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; case 1: *cp++ = ((uint32)(pp[0])|((uint32)(pp[1])<<8)|((uint32)(pp[2])<<16)|((uint32)(pp[3])<<24)); pp += samplesperpixel; }; } }

                           ;
 cp += toskew;
 pp += fromskew;
    }
}





static void putRGBUAcontig8bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 int samplesperpixel = img->samplesperpixel;
 (void) y;
 fromskew *= samplesperpixel;
 while (h-- > 0) {
  uint32 r, g, b, a;
  uint8* m;
  for (x = w; x-- > 0;) {
   a = pp[3];
   m = img->UaToAa+(a<<8);
   r = m[pp[0]];
   g = m[pp[1]];
   b = m[pp[2]];
   *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|((uint32)(a)<<24));
   pp += samplesperpixel;
  }
  cp += toskew;
  pp += fromskew;
 }
}




static void putRGBcontig16bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 int samplesperpixel = img->samplesperpixel;
 uint16 *wp = (uint16 *)pp;
 (void) y;
 fromskew *= samplesperpixel;
 while (h-- > 0) {
  for (x = w; x-- > 0;) {
   *cp++ = ((uint32)(img->Bitdepth16To8[wp[0]])|((uint32)(img->Bitdepth16To8[wp[1]])<<8)|((uint32)(img->Bitdepth16To8[wp[2]])<<16)|(((uint32)0xffL)<<24))

                                 ;
   wp += samplesperpixel;
  }
  cp += toskew;
  wp += fromskew;
 }
}





static void putRGBAAcontig16bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 int samplesperpixel = img->samplesperpixel;
 uint16 *wp = (uint16 *)pp;
 (void) y;
 fromskew *= samplesperpixel;
 while (h-- > 0) {
  for (x = w; x-- > 0;) {
   *cp++ = ((uint32)(img->Bitdepth16To8[wp[0]])|((uint32)(img->Bitdepth16To8[wp[1]])<<8)|((uint32)(img->Bitdepth16To8[wp[2]])<<16)|((uint32)(img->Bitdepth16To8[wp[3]])<<24))


                                 ;
   wp += samplesperpixel;
  }
  cp += toskew;
  wp += fromskew;
 }
}





static void putRGBUAcontig16bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 int samplesperpixel = img->samplesperpixel;
 uint16 *wp = (uint16 *)pp;
 (void) y;
 fromskew *= samplesperpixel;
 while (h-- > 0) {
  uint32 r,g,b,a;
  uint8* m;
  for (x = w; x-- > 0;) {
   a = img->Bitdepth16To8[wp[3]];
   m = img->UaToAa+(a<<8);
   r = m[img->Bitdepth16To8[wp[0]]];
   g = m[img->Bitdepth16To8[wp[1]]];
   b = m[img->Bitdepth16To8[wp[2]]];
   *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|((uint32)(a)<<24));
   wp += samplesperpixel;
  }
  cp += toskew;
  wp += fromskew;
 }
}






static void putRGBcontig8bitCMYKtile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    int samplesperpixel = img->samplesperpixel;
    uint16 r, g, b, k;

    (void) x; (void) y;
    fromskew *= samplesperpixel;
    while (h-- > 0) {
 { uint32 _x; for (_x = w; _x >= 8; _x -= 8) { ; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; } if (_x > 0) { ; switch (_x) { case 7: k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 6: k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 5: k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 4: k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 3: k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 2: k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; case 1: k = 255 - pp[3]; r = (k*(255-pp[0]))/255; g = (k*(255-pp[1]))/255; b = (k*(255-pp[2]))/255; *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); pp += samplesperpixel; }; } }





                           ;
 cp += toskew;
 pp += fromskew;
    }
}






static void putRGBcontig8bitCMYKMaptile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    int samplesperpixel = img->samplesperpixel;
    TIFFRGBValue* Map = img->Map;
    uint16 r, g, b, k;

    (void) y;
    fromskew *= samplesperpixel;
    while (h-- > 0) {
 for (x = w; x-- > 0;) {
     k = 255 - pp[3];
     r = (k*(255-pp[0]))/255;
     g = (k*(255-pp[1]))/255;
     b = (k*(255-pp[2]))/255;
     *cp++ = ((uint32)(Map[r])|((uint32)(Map[g])<<8)|((uint32)(Map[b])<<16)|(((uint32)0xffL)<<24));
     pp += samplesperpixel;
 }
 pp += fromskew;
 cp += toskew;
    }
}
# 1591 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
static void putRGBseparate8bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
    (void) img; (void) x; (void) y; (void) a;
    while (h-- > 0) {
 { uint32 _x; for (_x = w; _x >= 8; _x -= 8) { ; *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); } if (_x > 0) { ; switch (_x) { case 7: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); case 6: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); case 5: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); case 4: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); case 3: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); case 2: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); case 1: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|(((uint32)0xffL)<<24)); }; } };
 { r += fromskew; g += fromskew; b += fromskew; };
 cp += toskew;
    }
}




static void putRGBAAseparate8bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
 (void) img; (void) x; (void) y;
 while (h-- > 0) {
  { uint32 _x; for (_x = w; _x >= 8; _x -= 8) { ; *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); } if (_x > 0) { ; switch (_x) { case 7: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); case 6: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); case 5: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); case 4: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); case 3: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); case 2: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); case 1: *cp++ = ((uint32)(*r++)|((uint32)(*g++)<<8)|((uint32)(*b++)<<16)|((uint32)(*a++)<<24)); }; } };
  { r += fromskew; g += fromskew; b += fromskew; a+= fromskew; };
  cp += toskew;
 }
}




static void putCMYKseparate8bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
 (void) img; (void) y;
 while (h-- > 0) {
  uint32 rv, gv, bv, kv;
  for (x = w; x-- > 0;) {
   kv = 255 - *a++;
   rv = (kv*(255-*r++))/255;
   gv = (kv*(255-*g++))/255;
   bv = (kv*(255-*b++))/255;
   *cp++ = ((uint32)(rv)|((uint32)(gv)<<8)|((uint32)(bv)<<16)|((uint32)(255)<<24));
  }
  { r += fromskew; g += fromskew; b += fromskew; a+= fromskew; };
  cp += toskew;
 }
}




static void putRGBUAseparate8bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
 (void) img; (void) y;
 while (h-- > 0) {
  uint32 rv, gv, bv, av;
  uint8* m;
  for (x = w; x-- > 0;) {
   av = *a++;
   m = img->UaToAa+(av<<8);
   rv = m[*r++];
   gv = m[*g++];
   bv = m[*b++];
   *cp++ = ((uint32)(rv)|((uint32)(gv)<<8)|((uint32)(bv)<<16)|((uint32)(av)<<24));
  }
  { r += fromskew; g += fromskew; b += fromskew; a+= fromskew; };
  cp += toskew;
 }
}




static void putRGBseparate16bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
 uint16 *wr = (uint16*) r;
 uint16 *wg = (uint16*) g;
 uint16 *wb = (uint16*) b;
 (void) img; (void) y; (void) a;
 while (h-- > 0) {
  for (x = 0; x < w; x++)
   *cp++ = ((uint32)(img->Bitdepth16To8[*wr++])|((uint32)(img->Bitdepth16To8[*wg++])<<8)|((uint32)(img->Bitdepth16To8[*wb++])<<16)|(((uint32)0xffL)<<24))

                                 ;
  { wr += fromskew; wg += fromskew; wb += fromskew; };
  cp += toskew;
 }
}




static void putRGBAAseparate16bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
 uint16 *wr = (uint16*) r;
 uint16 *wg = (uint16*) g;
 uint16 *wb = (uint16*) b;
 uint16 *wa = (uint16*) a;
 (void) img; (void) y;
 while (h-- > 0) {
  for (x = 0; x < w; x++)
   *cp++ = ((uint32)(img->Bitdepth16To8[*wr++])|((uint32)(img->Bitdepth16To8[*wg++])<<8)|((uint32)(img->Bitdepth16To8[*wb++])<<16)|((uint32)(img->Bitdepth16To8[*wa++])<<24))


                                 ;
  { wr += fromskew; wg += fromskew; wb += fromskew; wa+= fromskew; };
  cp += toskew;
 }
}




static void putRGBUAseparate16bittile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
 uint16 *wr = (uint16*) r;
 uint16 *wg = (uint16*) g;
 uint16 *wb = (uint16*) b;
 uint16 *wa = (uint16*) a;
 (void) img; (void) y;
 while (h-- > 0) {
  uint32 r2,g2,b2,a2;
  uint8* m;
  for (x = w; x-- > 0;) {
   a2 = img->Bitdepth16To8[*wa++];
   m = img->UaToAa+(a2<<8);
   r2 = m[img->Bitdepth16To8[*wr++]];
   g2 = m[img->Bitdepth16To8[*wg++]];
   b2 = m[img->Bitdepth16To8[*wb++]];
   *cp++ = ((uint32)(r2)|((uint32)(g2)<<8)|((uint32)(b2)<<16)|((uint32)(a2)<<24));
  }
  { wr += fromskew; wg += fromskew; wb += fromskew; wa+= fromskew; };
  cp += toskew;
 }
}




static void putcontig8bitCIELab( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 float X, Y, Z;
 uint32 r, g, b;
 (void) y;
 fromskew *= 3;
 while (h-- > 0) {
  for (x = w; x-- > 0;) {
   TIFFCIELabToXYZ(img->cielab,
     (unsigned char)pp[0],
     (signed char)pp[1],
     (signed char)pp[2],
     &X, &Y, &Z);
   TIFFXYZToRGB(img->cielab, X, Y, Z, &r, &g, &b);
   *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24));
   pp += 3;
  }
  cp += toskew;
  pp += fromskew;
 }
}
# 1836 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
static void putcontig8bitYCbCr44tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32* cp1 = cp+w+toskew;
    uint32* cp2 = cp1+w+toskew;
    uint32* cp3 = cp2+w+toskew;
    int32 incr = 3*w+4*toskew;

    (void) y;

    fromskew = (fromskew * 18) / 4;
    if ((h & 3) == 0 && (w & 3) == 0) {
        for (; h >= 4; h -= 4) {
            x = w>>2;
            do {
                int32 Cb = pp[16];
                int32 Cr = pp[17];

                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 0]), Cb, Cr, &r, &g, &b); cp [0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 1]), Cb, Cr, &r, &g, &b); cp [1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 2]), Cb, Cr, &r, &g, &b); cp [2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 3]), Cb, Cr, &r, &g, &b); cp [3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 4]), Cb, Cr, &r, &g, &b); cp1[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 5]), Cb, Cr, &r, &g, &b); cp1[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 6]), Cb, Cr, &r, &g, &b); cp1[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 7]), Cb, Cr, &r, &g, &b); cp1[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 8]), Cb, Cr, &r, &g, &b); cp2[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 9]), Cb, Cr, &r, &g, &b); cp2[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[10]), Cb, Cr, &r, &g, &b); cp2[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[11]), Cb, Cr, &r, &g, &b); cp2[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[12]), Cb, Cr, &r, &g, &b); cp3[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[13]), Cb, Cr, &r, &g, &b); cp3[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[14]), Cb, Cr, &r, &g, &b); cp3[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[15]), Cb, Cr, &r, &g, &b); cp3[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };

                cp += 4;
                cp1 += 4;
                cp2 += 4;
                cp3 += 4;
                pp += 18;
            } while (--x);
            cp += incr;
            cp1 += incr;
            cp2 += incr;
            cp3 += incr;
            pp += fromskew;
        }
    } else {
        while (h > 0) {
            for (x = w; x > 0;) {
                int32 Cb = pp[16];
                int32 Cr = pp[17];
                switch (x) {
                default:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[15]), Cb, Cr, &r, &g, &b); cp3[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 3: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[11]), Cb, Cr, &r, &g, &b); cp2[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 2: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 7]), Cb, Cr, &r, &g, &b); cp1[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 3]), Cb, Cr, &r, &g, &b); cp [3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                case 3:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[14]), Cb, Cr, &r, &g, &b); cp3[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 3: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[10]), Cb, Cr, &r, &g, &b); cp2[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 2: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 6]), Cb, Cr, &r, &g, &b); cp1[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 2]), Cb, Cr, &r, &g, &b); cp [2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                case 2:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[13]), Cb, Cr, &r, &g, &b); cp3[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 3: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 9]), Cb, Cr, &r, &g, &b); cp2[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 2: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 5]), Cb, Cr, &r, &g, &b); cp1[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 1]), Cb, Cr, &r, &g, &b); cp [1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                case 1:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[12]), Cb, Cr, &r, &g, &b); cp3[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 3: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 8]), Cb, Cr, &r, &g, &b); cp2[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 2: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 4]), Cb, Cr, &r, &g, &b); cp1[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 0]), Cb, Cr, &r, &g, &b); cp [0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                }
                if (x < 4) {
                    cp += x; cp1 += x; cp2 += x; cp3 += x;
                    x = 0;
                }
                else {
                    cp += 4; cp1 += 4; cp2 += 4; cp3 += 4;
                    x -= 4;
                }
                pp += 18;
            }
            if (h <= 4)
                break;
            h -= 4;
            cp += incr;
            cp1 += incr;
            cp2 += incr;
            cp3 += incr;
            pp += fromskew;
        }
    }
}




static void putcontig8bitYCbCr42tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    uint32* cp1 = cp+w+toskew;
    int32 incr = 2*toskew+w;

    (void) y;
    fromskew = (fromskew * 10) / 4;
    if ((w & 3) == 0 && (h & 1) == 0) {
        for (; h >= 2; h -= 2) {
            x = w>>2;
            do {
                int32 Cb = pp[8];
                int32 Cr = pp[9];

                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp [0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[1]), Cb, Cr, &r, &g, &b); cp [1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[2]), Cb, Cr, &r, &g, &b); cp [2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[3]), Cb, Cr, &r, &g, &b); cp [3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[4]), Cb, Cr, &r, &g, &b); cp1[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[5]), Cb, Cr, &r, &g, &b); cp1[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[6]), Cb, Cr, &r, &g, &b); cp1[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[7]), Cb, Cr, &r, &g, &b); cp1[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };

                cp += 4;
                cp1 += 4;
                pp += 10;
            } while (--x);
            cp += incr;
            cp1 += incr;
            pp += fromskew;
        }
    } else {
        while (h > 0) {
            for (x = w; x > 0;) {
                int32 Cb = pp[8];
                int32 Cr = pp[9];
                switch (x) {
                default:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 7]), Cb, Cr, &r, &g, &b); cp1[3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 3]), Cb, Cr, &r, &g, &b); cp [3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                case 3:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 6]), Cb, Cr, &r, &g, &b); cp1[2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 2]), Cb, Cr, &r, &g, &b); cp [2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                case 2:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 5]), Cb, Cr, &r, &g, &b); cp1[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 1]), Cb, Cr, &r, &g, &b); cp [1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                case 1:
                    switch (h) {
                    default: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 4]), Cb, Cr, &r, &g, &b); cp1[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[ 0]), Cb, Cr, &r, &g, &b); cp [0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
                    }
                }
                if (x < 4) {
                    cp += x; cp1 += x;
                    x = 0;
                }
                else {
                    cp += 4; cp1 += 4;
                    x -= 4;
                }
                pp += 10;
            }
            if (h <= 2)
                break;
            h -= 2;
            cp += incr;
            cp1 += incr;
            pp += fromskew;
        }
    }
}




static void putcontig8bitYCbCr41tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
    (void) y;

    do {
 x = w>>2;
 while(x>0) {
     int32 Cb = pp[4];
     int32 Cr = pp[5];

     { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp [0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
     { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[1]), Cb, Cr, &r, &g, &b); cp [1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
     { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[2]), Cb, Cr, &r, &g, &b); cp [2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
     { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[3]), Cb, Cr, &r, &g, &b); cp [3] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };

     cp += 4;
     pp += 6;
  x--;
 }

        if( (w&3) != 0 )
        {
     int32 Cb = pp[4];
     int32 Cr = pp[5];

            switch( (w&3) ) {
              case 3: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[2]), Cb, Cr, &r, &g, &b); cp [2] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
              case 2: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[1]), Cb, Cr, &r, &g, &b); cp [1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
              case 1: { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp [0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
              case 0: break;
            }

            cp += (w&3);
            pp += 6;
        }

 cp += toskew;
 pp += fromskew;
    } while (--h);

}




static void putcontig8bitYCbCr22tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 uint32* cp2;
 int32 incr = 2*toskew+w;
 (void) y;
 fromskew = (fromskew / 2) * 6;
 cp2 = cp+w+toskew;
 while (h>=2) {
  x = w;
  while (x>=2) {
   uint32 Cb = pp[4];
   uint32 Cr = pp[5];
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[1]), Cb, Cr, &r, &g, &b); cp[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[2]), Cb, Cr, &r, &g, &b); cp2[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[3]), Cb, Cr, &r, &g, &b); cp2[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   cp += 2;
   cp2 += 2;
   pp += 6;
   x -= 2;
  }
  if (x==1) {
   uint32 Cb = pp[4];
   uint32 Cr = pp[5];
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[2]), Cb, Cr, &r, &g, &b); cp2[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   cp ++ ;
   cp2 ++ ;
   pp += 6;
  }
  cp += incr;
  cp2 += incr;
  pp += fromskew;
  h-=2;
 }
 if (h==1) {
  x = w;
  while (x>=2) {
   uint32 Cb = pp[4];
   uint32 Cr = pp[5];
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[1]), Cb, Cr, &r, &g, &b); cp[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   cp += 2;
   cp2 += 2;
   pp += 6;
   x -= 2;
  }
  if (x==1) {
   uint32 Cb = pp[4];
   uint32 Cr = pp[5];
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
  }
 }
}




static void putcontig8bitYCbCr21tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 (void) y;
 fromskew = (fromskew * 4) / 2;
 do {
  x = w>>1;
  while(x>0) {
   int32 Cb = pp[2];
   int32 Cr = pp[3];

   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[1]), Cb, Cr, &r, &g, &b); cp[1] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };

   cp += 2;
   pp += 4;
   x --;
  }

  if( (w&1) != 0 )
  {
   int32 Cb = pp[2];
   int32 Cr = pp[3];

   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };

   cp += 1;
   pp += 4;
  }

  cp += toskew;
  pp += fromskew;
 } while (--h);
}




static void putcontig8bitYCbCr12tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 uint32* cp2;
 int32 incr = 2*toskew+w;
 (void) y;
 fromskew = (fromskew / 2) * 4;
 cp2 = cp+w+toskew;
 while (h>=2) {
  x = w;
  do {
   uint32 Cb = pp[2];
   uint32 Cr = pp[3];
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[1]), Cb, Cr, &r, &g, &b); cp2[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   cp ++;
   cp2 ++;
   pp += 4;
  } while (--x);
  cp += incr;
  cp2 += incr;
  pp += fromskew;
  h-=2;
 }
 if (h==1) {
  x = w;
  do {
   uint32 Cb = pp[2];
   uint32 Cr = pp[3];
   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); cp[0] = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };
   cp ++;
   pp += 4;
  } while (--x);
 }
}




static void putcontig8bitYCbCr11tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* pp )
{
 (void) y;
 fromskew *= 3;
 do {
  x = w;
  do {
   int32 Cb = pp[1];
   int32 Cr = pp[2];

   { uint32 r, g, b; TIFFYCbCrtoRGB(img->ycbcr, (pp[0]), Cb, Cr, &r, &g, &b); *cp++ = ((uint32)(r)|((uint32)(g)<<8)|((uint32)(b)<<16)|(((uint32)0xffL)<<24)); };

   pp += 3;
  } while (--x);
  cp += toskew;
  pp += fromskew;
 } while (--h);
}




static void putseparate8bitYCbCr11tile( TIFFRGBAImage* img, uint32* cp, uint32 x, uint32 y, uint32 w, uint32 h, int32 fromskew, int32 toskew, unsigned char* r, unsigned char* g, unsigned char* b, unsigned char* a)
{
 (void) y;
 (void) a;

 while (h-- > 0) {
  x = w;
  do {
   uint32 dr, dg, db;
   TIFFYCbCrtoRGB(img->ycbcr,*r++,*g++,*b++,&dr,&dg,&db);
   *cp++ = ((uint32)(dr)|((uint32)(dg)<<8)|((uint32)(db)<<16)|(((uint32)0xffL)<<24));
  } while (--x);
  { r += fromskew; g += fromskew; b += fromskew; };
  cp += toskew;
 }
}


static int
initYCbCrConversion(TIFFRGBAImage* img)
{
 static const char module[] = "initYCbCrConversion";

 float *luma, *refBlackWhite;

 if (img->ycbcr == 
# 2248 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                  ((void *)0)
# 2248 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                      ) {
  img->ycbcr = (TIFFYCbCrToRGB*) _TIFFmalloc(
      ((((uint32)sizeof (TIFFYCbCrToRGB) < (0xffffffff - (uint32)(sizeof (long)-1))) ? ((((uint32)(sizeof (TIFFYCbCrToRGB)))+(((uint32)(sizeof (long)))-1))/((uint32)(sizeof (long)))) : 0U)*(sizeof (long)))
      + 4*256*sizeof (TIFFRGBValue)
      + 2*256*sizeof (int)
      + 3*256*sizeof (int32)
      );
  if (img->ycbcr == 
# 2255 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                   ((void *)0)
# 2255 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                       ) {
   TIFFErrorExt(img->tif->tif_clientdata, module,
       "No space for YCbCr->RGB conversion state");
   return (0);
  }
 }

 TIFFGetFieldDefaulted(img->tif, 529, &luma);
 TIFFGetFieldDefaulted(img->tif, 532,
     &refBlackWhite);
 if (TIFFYCbCrToRGBInit(img->ycbcr, luma, refBlackWhite) < 0)
  return(0);
 return (1);
}

static tileContigRoutine
initCIELabConversion(TIFFRGBAImage* img)
{
 static const char module[] = "initCIELabConversion";

 float *whitePoint;
 float refWhite[3];

 if (!img->cielab) {
  img->cielab = (TIFFCIELabToRGB *)
   _TIFFmalloc(sizeof(TIFFCIELabToRGB));
  if (!img->cielab) {
   TIFFErrorExt(img->tif->tif_clientdata, module,
       "No space for CIE L*a*b*->RGB conversion state.");
   return 
# 2284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
         ((void *)0)
# 2284 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
             ;
  }
 }

 TIFFGetFieldDefaulted(img->tif, 318, &whitePoint);
 refWhite[1] = 100.0F;
 refWhite[0] = whitePoint[0] / whitePoint[1] * refWhite[1];
 refWhite[2] = (1.0F - whitePoint[0] - whitePoint[1])
        / whitePoint[1] * refWhite[1];
 if (TIFFCIELabToRGBInit(img->cielab, &display_sRGB, refWhite) < 0) {
  TIFFErrorExt(img->tif->tif_clientdata, module,
      "Failed to initialize CIE L*a*b*->RGB conversion state.");
  _TIFFfree(img->cielab);
  return 
# 2297 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
        ((void *)0)
# 2297 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
            ;
 }

 return putcontig8bitCIELab;
}
# 2310 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
static int
makebwmap(TIFFRGBAImage* img)
{
    TIFFRGBValue* Map = img->Map;
    int bitspersample = img->bitspersample;
    int nsamples = 8 / bitspersample;
    int i;
    uint32* p;

    if( nsamples == 0 )
        nsamples = 1;

    img->BWmap = (uint32**) _TIFFmalloc(
 256*sizeof (uint32 *)+(256*nsamples*sizeof(uint32)));
    if (img->BWmap == 
# 2324 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                     ((void *)0)
# 2324 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                         ) {
  TIFFErrorExt(img->tif->tif_clientdata, TIFFFileName(img->tif), "No space for B&W mapping table");
  return (0);
    }
    p = (uint32*)(img->BWmap + 256);
    for (i = 0; i < 256; i++) {
 TIFFRGBValue c;
 img->BWmap[i] = p;
 switch (bitspersample) {

 case 1:
     c = Map[i>>7]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>6)&1]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>5)&1]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>4)&1]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>3)&1]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>2)&1]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>1)&1]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[i&1]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     break;
 case 2:
     c = Map[i>>6]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>4)&3]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[(i>>2)&3]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[i&3]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     break;
 case 4:
     c = Map[i>>4]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     c = Map[i&0xf]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     break;
 case 8:
        case 16:
     c = Map[i]; *p++ = ((uint32)(c)|((uint32)(c)<<8)|((uint32)(c)<<16)|(((uint32)0xffL)<<24));;
     break;
 }

    }
    return (1);
}






static int
setupMap(TIFFRGBAImage* img)
{
    int32 x, range;

    range = (int32)((1L<<img->bitspersample)-1);


    if( img->bitspersample == 16 )
        range = (int32) 255;

    img->Map = (TIFFRGBValue*) _TIFFmalloc((range+1) * sizeof (TIFFRGBValue));
    if (img->Map == 
# 2381 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                   ((void *)0)
# 2381 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                       ) {
  TIFFErrorExt(img->tif->tif_clientdata, TIFFFileName(img->tif),
   "No space for photometric conversion table");
  return (0);
    }
    if (img->photometric == 0) {
 for (x = 0; x <= range; x++)
     img->Map[x] = (TIFFRGBValue) (((range - x) * 255) / range);
    } else {
 for (x = 0; x <= range; x++)
     img->Map[x] = (TIFFRGBValue) ((x * 255) / range);
    }
    if (img->bitspersample <= 16 &&
 (img->photometric == 1 ||
  img->photometric == 0)) {




 if (!makebwmap(img))
     return (0);

 _TIFFfree(img->Map);
 img->Map = 
# 2404 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
           ((void *)0)
# 2404 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
               ;
    }
    return (1);
}

static int
checkcmap(TIFFRGBAImage* img)
{
    uint16* r = img->redcmap;
    uint16* g = img->greencmap;
    uint16* b = img->bluecmap;
    long n = 1L<<img->bitspersample;

    while (n-- > 0)
 if (*r++ >= 256 || *g++ >= 256 || *b++ >= 256)
     return (16);
    return (8);
}

static void
cvtcmap(TIFFRGBAImage* img)
{
    uint16* r = img->redcmap;
    uint16* g = img->greencmap;
    uint16* b = img->bluecmap;
    long i;

    for (i = (1L<<img->bitspersample)-1; i >= 0; i--) {

 r[i] = ((uint16)((r[i])>>8));
 g[i] = ((uint16)((g[i])>>8));
 b[i] = ((uint16)((b[i])>>8));

    }
}
# 2447 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
static int
makecmap(TIFFRGBAImage* img)
{
    int bitspersample = img->bitspersample;
    int nsamples = 8 / bitspersample;
    uint16* r = img->redcmap;
    uint16* g = img->greencmap;
    uint16* b = img->bluecmap;
    uint32 *p;
    int i;

    img->PALmap = (uint32**) _TIFFmalloc(
 256*sizeof (uint32 *)+(256*nsamples*sizeof(uint32)));
    if (img->PALmap == 
# 2460 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                      ((void *)0)
# 2460 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                          ) {
  TIFFErrorExt(img->tif->tif_clientdata, TIFFFileName(img->tif), "No space for Palette mapping table");
  return (0);
 }
    p = (uint32*)(img->PALmap + 256);
    for (i = 0; i < 256; i++) {
 TIFFRGBValue c;
 img->PALmap[i] = p;

 switch (bitspersample) {
 case 1:
     c = (TIFFRGBValue) i>>7; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>6)&1; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>5)&1; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>4)&1; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>3)&1; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>2)&1; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>1)&1; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) i&1; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     break;
 case 2:
     c = (TIFFRGBValue) i>>6; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>4)&3; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) (i>>2)&3; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) i&3; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     break;
 case 4:
     c = (TIFFRGBValue) i>>4; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     c = (TIFFRGBValue) i&0xf; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     break;
 case 8:
     c = (TIFFRGBValue) i; *p++ = ((uint32)(r[c]&0xff)|((uint32)(g[c]&0xff)<<8)|((uint32)(b[c]&0xff)<<16)|(((uint32)0xffL)<<24));;
     break;
 }

    }
    return (1);
}





static int
buildMap(TIFFRGBAImage* img)
{
    switch (img->photometric) {
    case 2:
    case 6:
    case 5:
 if (img->bitspersample == 8)
     break;

    case 1:
    case 0:
 if (!setupMap(img))
     return (0);
 break;
    case 3:




 if (checkcmap(img) == 16)
     cvtcmap(img);
 else
     TIFFWarningExt(img->tif->tif_clientdata, TIFFFileName(img->tif), "Assuming 8-bit colormap");




 if (img->bitspersample <= 8 && !makecmap(img))
     return (0);
 break;
    }
    return (1);
}




static int
PickContigCase(TIFFRGBAImage* img)
{
 img->get = TIFFIsTiled(img->tif) ? gtTileContig : gtStripContig;
 img->put.contig = 
# 2545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                  ((void *)0)
# 2545 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                      ;
 switch (img->photometric) {
  case 2:
   switch (img->bitspersample) {
    case 8:
     if (img->alpha == 1 &&
      img->samplesperpixel >= 4)
      img->put.contig = putRGBAAcontig8bittile;
     else if (img->alpha == 2 &&
        img->samplesperpixel >= 4)
     {
      if (BuildMapUaToAa(img))
       img->put.contig = putRGBUAcontig8bittile;
     }
     else if( img->samplesperpixel >= 3 )
      img->put.contig = putRGBcontig8bittile;
     break;
    case 16:
     if (img->alpha == 1 &&
      img->samplesperpixel >=4 )
     {
      if (BuildMapBitdepth16To8(img))
       img->put.contig = putRGBAAcontig16bittile;
     }
     else if (img->alpha == 2 &&
        img->samplesperpixel >=4 )
     {
      if (BuildMapBitdepth16To8(img) &&
          BuildMapUaToAa(img))
       img->put.contig = putRGBUAcontig16bittile;
     }
     else if( img->samplesperpixel >=3 )
     {
      if (BuildMapBitdepth16To8(img))
       img->put.contig = putRGBcontig16bittile;
     }
     break;
   }
   break;
  case 5:
   if (img->samplesperpixel >=4 && buildMap(img)) {
    if (img->bitspersample == 8) {
     if (!img->Map)
      img->put.contig = putRGBcontig8bitCMYKtile;
     else
      img->put.contig = putRGBcontig8bitCMYKMaptile;
    }
   }
   break;
  case 3:
   if (buildMap(img)) {
    switch (img->bitspersample) {
     case 8:
      img->put.contig = put8bitcmaptile;
      break;
     case 4:
      img->put.contig = put4bitcmaptile;
      break;
     case 2:
      img->put.contig = put2bitcmaptile;
      break;
     case 1:
      img->put.contig = put1bitcmaptile;
      break;
    }
   }
   break;
  case 0:
  case 1:
   if (buildMap(img)) {
    switch (img->bitspersample) {
     case 16:
      img->put.contig = put16bitbwtile;
      break;
     case 8:
      if (img->alpha && img->samplesperpixel == 2)
       img->put.contig = putagreytile;
      else
       img->put.contig = putgreytile;
      break;
     case 4:
      img->put.contig = put4bitbwtile;
      break;
     case 2:
      img->put.contig = put2bitbwtile;
      break;
     case 1:
      img->put.contig = put1bitbwtile;
      break;
    }
   }
   break;
  case 6:
   if ((img->bitspersample==8) && (img->samplesperpixel==3))
   {
    if (initYCbCrConversion(img)!=0)
    {
# 2651 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
     uint16 SubsamplingHor;
     uint16 SubsamplingVer;
     TIFFGetFieldDefaulted(img->tif, 530, &SubsamplingHor, &SubsamplingVer);
     switch ((SubsamplingHor<<4)|SubsamplingVer) {
      case 0x44:
       img->put.contig = putcontig8bitYCbCr44tile;
       break;
      case 0x42:
       img->put.contig = putcontig8bitYCbCr42tile;
       break;
      case 0x41:
       img->put.contig = putcontig8bitYCbCr41tile;
       break;
      case 0x22:
       img->put.contig = putcontig8bitYCbCr22tile;
       break;
      case 0x21:
       img->put.contig = putcontig8bitYCbCr21tile;
       break;
      case 0x12:
       img->put.contig = putcontig8bitYCbCr12tile;
       break;
      case 0x11:
       img->put.contig = putcontig8bitYCbCr11tile;
       break;
     }
    }
   }
   break;
  case 8:
   if (img->samplesperpixel == 3 && buildMap(img)) {
    if (img->bitspersample == 8)
     img->put.contig = initCIELabConversion(img);
    break;
   }
 }
 return ((img->get!=
# 2687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                   ((void *)0)
# 2687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                       ) && (img->put.contig!=
# 2687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                                              ((void *)0)
# 2687 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                                                  ));
}







static int
PickSeparateCase(TIFFRGBAImage* img)
{
 img->get = TIFFIsTiled(img->tif) ? gtTileSeparate : gtStripSeparate;
 img->put.separate = 
# 2700 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                    ((void *)0)
# 2700 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                        ;
 switch (img->photometric) {
 case 0:
 case 1:

 case 2:
  switch (img->bitspersample) {
  case 8:
   if (img->alpha == 1)
    img->put.separate = putRGBAAseparate8bittile;
   else if (img->alpha == 2)
   {
    if (BuildMapUaToAa(img))
     img->put.separate = putRGBUAseparate8bittile;
   }
   else
    img->put.separate = putRGBseparate8bittile;
   break;
  case 16:
   if (img->alpha == 1)
   {
    if (BuildMapBitdepth16To8(img))
     img->put.separate = putRGBAAseparate16bittile;
   }
   else if (img->alpha == 2)
   {
    if (BuildMapBitdepth16To8(img) &&
        BuildMapUaToAa(img))
     img->put.separate = putRGBUAseparate16bittile;
   }
   else
   {
    if (BuildMapBitdepth16To8(img))
     img->put.separate = putRGBseparate16bittile;
   }
   break;
  }
  break;
 case 5:
  if (img->bitspersample == 8 && img->samplesperpixel == 4)
  {
   img->alpha = 1;
   img->put.separate = putCMYKseparate8bittile;
  }
  break;
 case 6:
  if ((img->bitspersample==8) && (img->samplesperpixel==3))
  {
   if (initYCbCrConversion(img)!=0)
   {
    uint16 hs, vs;
    TIFFGetFieldDefaulted(img->tif, 530, &hs, &vs);
    switch ((hs<<4)|vs) {
    case 0x11:
     img->put.separate = putseparate8bitYCbCr11tile;
     break;

    }
   }
  }
  break;
 }
 return ((img->get!=
# 2762 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                   ((void *)0)
# 2762 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                       ) && (img->put.separate!=
# 2762 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                                                ((void *)0)
# 2762 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                                                    ));
}

static int
BuildMapUaToAa(TIFFRGBAImage* img)
{
 static const char module[]="BuildMapUaToAa";
 uint8* m;
 uint16 na,nv;
 
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
((void) sizeof ((
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
img->UaToAa==
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
img->UaToAa==
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
((void *)0)) ; else __assert_fail (
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
"img->UaToAa==NULL"
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c", 2771, __extension__ __PRETTY_FUNCTION__); }))
# 2771 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                         ;
 img->UaToAa=_TIFFmalloc(65536);
 if (img->UaToAa==
# 2773 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                 ((void *)0)
# 2773 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                     )
 {
  TIFFErrorExt(img->tif->tif_clientdata,module,"Out of memory");
  return(0);
 }
 m=img->UaToAa;
 for (na=0; na<256; na++)
 {
  for (nv=0; nv<256; nv++)
   *m++=(uint8)((nv*na+127)/255);
 }
 return(1);
}

static int
BuildMapBitdepth16To8(TIFFRGBAImage* img)
{
 static const char module[]="BuildMapBitdepth16To8";
 uint8* m;
 uint32 n;
 
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
((void) sizeof ((
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
img->Bitdepth16To8==
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
((void *)0)) ? 1 : 0), __extension__ ({ if (
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
img->Bitdepth16To8==
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
((void *)0)) ; else __assert_fail (
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
"img->Bitdepth16To8==NULL"
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
, "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c", 2793, __extension__ __PRETTY_FUNCTION__); }))
# 2793 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                                ;
 img->Bitdepth16To8=_TIFFmalloc(65536);
 if (img->Bitdepth16To8==
# 2795 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c" 3 4
                        ((void *)0)
# 2795 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
                            )
 {
  TIFFErrorExt(img->tif->tif_clientdata,module,"Out of memory");
  return(0);
 }
 m=img->Bitdepth16To8;
 for (n=0; n<65536; n++)
  *m++=(uint8)((n+128)/257);
 return(1);
}
# 2815 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
int
TIFFReadRGBAStrip(TIFF* tif, uint32 row, uint32 * raster )

{
    char emsg[1024] = "";
    TIFFRGBAImage img;
    int ok;
    uint32 rowsperstrip, rows_to_read;

    if( TIFFIsTiled( tif ) )
    {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif),
                  "Can't use TIFFReadRGBAStrip() with tiled file.");
 return (0);
    }

    TIFFGetFieldDefaulted(tif, 278, &rowsperstrip);
    if( (row % rowsperstrip) != 0 )
    {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif),
    "Row passed to TIFFReadRGBAStrip() must be first in a strip.");
  return (0);
    }

    if (TIFFRGBAImageOK(tif, emsg) && TIFFRGBAImageBegin(&img, tif, 0, emsg)) {

        img.row_offset = row;
        img.col_offset = 0;

        if( row + rowsperstrip > img.height )
            rows_to_read = img.height - row;
        else
            rows_to_read = rowsperstrip;

 ok = TIFFRGBAImageGet(&img, raster, img.width, rows_to_read );

 TIFFRGBAImageEnd(&img);
    } else {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "%s", emsg);
  ok = 0;
    }

    return (ok);
}







int
TIFFReadRGBATile(TIFF* tif, uint32 col, uint32 row, uint32 * raster)

{
    char emsg[1024] = "";
    TIFFRGBAImage img;
    int ok;
    uint32 tile_xsize, tile_ysize;
    uint32 read_xsize, read_ysize;
    uint32 i_row;






    if( !TIFFIsTiled( tif ) )
    {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif),
      "Can't use TIFFReadRGBATile() with stripped file.");
  return (0);
    }

    TIFFGetFieldDefaulted(tif, 322, &tile_xsize);
    TIFFGetFieldDefaulted(tif, 323, &tile_ysize);
    if( (col % tile_xsize) != 0 || (row % tile_ysize) != 0 )
    {
  TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif),
                  "Row/col passed to TIFFReadRGBATile() must be top"
                  "left corner of a tile.");
 return (0);
    }





    if (!TIFFRGBAImageOK(tif, emsg)
 || !TIFFRGBAImageBegin(&img, tif, 0, emsg)) {
     TIFFErrorExt(tif->tif_clientdata, TIFFFileName(tif), "%s", emsg);
     return( 0 );
    }
# 2916 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
    if( row + tile_ysize > img.height )
        read_ysize = img.height - row;
    else
        read_ysize = tile_ysize;

    if( col + tile_xsize > img.width )
        read_xsize = img.width - col;
    else
        read_xsize = tile_xsize;





    img.row_offset = row;
    img.col_offset = col;

    ok = TIFFRGBAImageGet(&img, raster, read_xsize, read_ysize );

    TIFFRGBAImageEnd(&img);
# 2945 "/doner/libtiff/libtiff-d651abc/libtiff/libtiff/tif_getimage.c"
    if( read_xsize == tile_xsize && read_ysize == tile_ysize )
        return( ok );

    for( i_row = 0; i_row < read_ysize; i_row++ ) {
        memmove( raster + (tile_ysize - i_row - 1) * tile_xsize,
                 raster + (read_ysize - i_row - 1) * read_xsize,
                 read_xsize * sizeof(uint32) );
        _TIFFmemset( raster + (tile_ysize - i_row - 1) * tile_xsize+read_xsize,
                     0, sizeof(uint32) * (tile_xsize - read_xsize) );
    }

    for( i_row = read_ysize; i_row < tile_ysize; i_row++ ) {
        _TIFFmemset( raster + (tile_ysize - i_row - 1) * tile_xsize,
                     0, sizeof(uint32) * tile_xsize );
    }

    return (ok);
}
