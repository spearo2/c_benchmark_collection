# 1 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/tools//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
# 110 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
static char tiffcrop_version_id[] = "2.4";
static char tiffcrop_rev_date[] = "12-13-2010";

# 1 "../libtiff/tif_config.h" 1
# 114 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2
# 1 "../libtiff/tiffiop.h" 1
# 33 "../libtiff/tiffiop.h"
# 1 "../libtiff/tif_config.h" 1
# 34 "../libtiff/tiffiop.h" 2


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



# 37 "../libtiff/tiffiop.h" 2



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



# 41 "../libtiff/tiffiop.h" 2



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




# 45 "../libtiff/tiffiop.h" 2



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



# 49 "../libtiff/tiffiop.h" 2





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


# 55 "../libtiff/tiffiop.h" 2
# 66 "../libtiff/tiffiop.h"
# 1 "../libtiff/tiffio.h" 1
# 33 "../libtiff/tiffio.h"
# 1 "../libtiff/tiff.h" 1
# 30 "../libtiff/tiff.h"
# 1 "../libtiff/tiffconf.h" 1
# 31 "../libtiff/tiff.h" 2
# 68 "../libtiff/tiff.h"

# 68 "../libtiff/tiff.h"
typedef signed char int8;
typedef unsigned char uint8;

typedef signed short int16;
typedef unsigned short uint16;

typedef signed int int32;
typedef unsigned int uint32;

typedef signed long int64;
typedef unsigned long uint64;
# 88 "../libtiff/tiff.h"
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
# 125 "../libtiff/tiff.h"
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
# 34 "../libtiff/tiffio.h" 2
# 1 "../libtiff/tiffvers.h" 1
# 35 "../libtiff/tiffio.h" 2





typedef struct tiff TIFF;
# 67 "../libtiff/tiffio.h"
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
# 106 "../libtiff/tiffio.h"
typedef void* thandle_t;
# 138 "../libtiff/tiffio.h"
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
# 190 "../libtiff/tiffio.h"
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
# 251 "../libtiff/tiffio.h"
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






# 259 "../libtiff/tiffio.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 260 "../libtiff/tiffio.h" 2
# 273 "../libtiff/tiffio.h"

# 273 "../libtiff/tiffio.h"
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
# 315 "../libtiff/tiffio.h"
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
# 424 "../libtiff/tiffio.h"
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
# 67 "../libtiff/tiffiop.h" 2

# 1 "../libtiff/tif_dir.h" 1
# 33 "../libtiff/tif_dir.h"
typedef struct {
 const TIFFField *info;
 int count;
 void *value;
} TIFFTagValue;
# 50 "../libtiff/tif_dir.h"
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
# 197 "../libtiff/tif_dir.h"
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
# 69 "../libtiff/tiffiop.h" 2
# 81 "../libtiff/tiffiop.h"
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
# 131 "../libtiff/tiffiop.h"
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
# 307 "../libtiff/tiffiop.h"
typedef size_t TIFFIOSize_t;
# 321 "../libtiff/tiffiop.h"
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
# 115 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2


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






# 118 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2

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

# 120 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

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

# 121 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2
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
# 122 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 234 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 259 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 280 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));
# 317 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
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
# 438 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 452 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat (const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat (int __fd, const char *__filename, struct stat *__statbuf, int __flag)

{
  return __fxstatat (1, __fd, __filename, __statbuf, __flag);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknod (const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknodat (int __fd, const char *__path, __mode_t __mode, __dev_t __dev)

{
  return __xmknodat (0, __fd, __path, __mode, &__dev);
}
# 534 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 123 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 124 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2


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
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 304 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 417 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 525 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 543 "/usr/include/unistd.h" 3 4
extern char **__environ;







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
# 598 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




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




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 700 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 756 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 967 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
# 123 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if ( __len > __builtin_object_size (__buf, 2 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")))

                ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__len > __builtin_object_size (__buf, 2 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}


extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}


extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r")
                     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}




extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__))
                   __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}




extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__))

                     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")))

                    ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}
# 1167 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1171 "/usr/include/unistd.h" 2 3 4


# 127 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2



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
# 131 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2
# 141 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
# 1 "../libtiff/tiffio.h" 1
# 142 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 2
# 221 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"

# 221 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
struct offset {
  uint32 tmargin;
  uint32 lmargin;
  uint32 bmargin;
  uint32 rmargin;
  uint32 crop_width;
  uint32 crop_length;
  uint32 startx;
  uint32 endx;
  uint32 starty;
  uint32 endy;
};







struct buffinfo {
  uint32 size;
  unsigned char *buffer;
};

struct zone {
  int position;
  int total;
  };

struct pageseg {
  uint32 x1;
  uint32 x2;
  uint32 y1;
  uint32 y2;
  int position;
  int total;
  uint32 buffsize;
};

struct coordpairs {
  double X1;
  double X2;
  double Y1;
  double Y2;
};

struct region {
  uint32 x1;
  uint32 x2;
  uint32 y1;
  uint32 y2;
  uint32 width;
  uint32 length;
  uint32 buffsize;
  unsigned char *buffptr;
};





struct crop_mask {
  double width;
  double length;
  double margins[4];
  float xres;
  float yres;
  uint32 combined_width;
  uint32 combined_length;
  uint32 bufftotal;
  uint16 img_mode;
  uint16 exp_mode;
  uint16 crop_mode;
  uint16 res_unit;
  uint16 edge_ref;
  uint16 rotation;
  uint16 mirror;
  uint16 invert;
  uint16 photometric;
  uint16 selections;
  uint16 regions;
  struct region regionlist[8];
  uint16 zones;
  struct zone zonelist[8];
  struct coordpairs corners[8];
};
# 331 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
struct paperdef {
  char name[15];
  double width;
  double length;
  double asratio;
  };




struct paperdef PaperTable[49] = {
  {"default", 8.500, 14.000, 0.607},
  {"pa4", 8.264, 11.000, 0.751},
  {"letter", 8.500, 11.000, 0.773},
  {"legal", 8.500, 14.000, 0.607},
  {"half-letter", 8.500, 5.514, 1.542},
  {"executive", 7.264, 10.528, 0.690},
  {"tabloid", 11.000, 17.000, 0.647},
  {"11x17", 11.000, 17.000, 0.647},
  {"ledger", 17.000, 11.000, 1.545},
  {"archa", 9.000, 12.000, 0.750},
  {"archb", 12.000, 18.000, 0.667},
  {"archc", 18.000, 24.000, 0.750},
  {"archd", 24.000, 36.000, 0.667},
  {"arche", 36.000, 48.000, 0.750},
  {"csheet", 17.000, 22.000, 0.773},
  {"dsheet", 22.000, 34.000, 0.647},
  {"esheet", 34.000, 44.000, 0.773},
  {"superb", 11.708, 17.042, 0.687},
  {"commercial", 4.139, 9.528, 0.434},
  {"monarch", 3.889, 7.528, 0.517},
  {"envelope-dl", 4.333, 8.681, 0.499},
  {"envelope-c5", 6.389, 9.028, 0.708},
  {"europostcard", 4.139, 5.833, 0.710},
  {"a0", 33.110, 46.811, 0.707},
  {"a1", 23.386, 33.110, 0.706},
  {"a2", 16.535, 23.386, 0.707},
  {"a3", 11.693, 16.535, 0.707},
  {"a4", 8.268, 11.693, 0.707},
  {"a5", 5.827, 8.268, 0.705},
  {"a6", 4.134, 5.827, 0.709},
  {"a7", 2.913, 4.134, 0.705},
  {"a8", 2.047, 2.913, 0.703},
  {"a9", 1.457, 2.047, 0.712},
  {"a10", 1.024, 1.457, 0.703},
  {"b0", 39.370, 55.669, 0.707},
  {"b1", 27.835, 39.370, 0.707},
  {"b2", 19.685, 27.835, 0.707},
  {"b3", 13.898, 19.685, 0.706},
  {"b4", 9.843, 13.898, 0.708},
  {"b5", 6.929, 9.843, 0.704},
  {"b6", 4.921, 6.929, 0.710},
  {"c0", 36.102, 51.063, 0.707},
  {"c1", 25.512, 36.102, 0.707},
  {"c2", 18.031, 25.512, 0.707},
  {"c3", 12.756, 18.031, 0.707},
  {"c4", 9.016, 12.756, 0.707},
  {"c5", 6.378, 9.016, 0.707},
  {"c6", 4.488, 6.378, 0.704},
  {"", 0.000, 0.000, 1.000}
};


struct image_data {
  float xres;
  float yres;
  uint32 width;
  uint32 length;
  uint16 res_unit;
  uint16 bps;
  uint16 spp;
  uint16 planar;
  uint16 photometric;
  uint16 orientation;
  uint16 compression;
  uint16 adjustments;
};


struct pagedef {
  char name[16];
  double width;
  double length;
  double hmargin;
  double vmargin;
  double hres;
  double vres;
  uint32 mode;
  uint16 res_unit;
  unsigned int rows;
  unsigned int cols;
  unsigned int orient;
};

struct dump_opts {
  int debug;
  int format;
  int level;
  char mode[4];
  char infilename[
# 430 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 4096 
# 430 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          + 1];
  char outfilename[
# 431 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                  4096 
# 431 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           + 1];
  FILE *infile;
  FILE *outfile;
  };


static int outtiled = -1;
static uint32 tilewidth = 0;
static uint32 tilelength = 0;

static uint16 config = 0;
static uint16 compression = 0;
static uint16 predictor = 0;
static uint16 fillorder = 0;
static uint32 rowsperstrip = 0;
static uint32 g3opts = 0;
static int ignore = 0;
static uint32 defg3opts = (uint32) -1;
static int quality = 100;

static int jpegcolormode = 0x0001;
static uint16 defcompression = (uint16) -1;
static uint16 defpredictor = (uint16) -1;
static int pageNum = 0;
static int little_endian = 1;


static int readContigStripsIntoBuffer (TIFF*, uint8*);
static int readSeparateStripsIntoBuffer (TIFF*, uint8*, uint32, uint32, tsample_t, struct dump_opts *);
static int readContigTilesIntoBuffer (TIFF*, uint8*, uint32, uint32, uint32, uint32, tsample_t, uint16);
static int readSeparateTilesIntoBuffer (TIFF*, uint8*, uint32, uint32, uint32, uint32, tsample_t, uint16);
static int writeBufferToContigStrips (TIFF*, uint8*, uint32);
static int writeBufferToContigTiles (TIFF*, uint8*, uint32, uint32, tsample_t, struct dump_opts *);
static int writeBufferToSeparateStrips (TIFF*, uint8*, uint32, uint32, tsample_t, struct dump_opts *);
static int writeBufferToSeparateTiles (TIFF*, uint8*, uint32, uint32, tsample_t, struct dump_opts *);
static int extractContigSamplesToBuffer (uint8 *, uint8 *, uint32, uint32, tsample_t,
                                         uint16, uint16, struct dump_opts *);
static int processCompressOptions(char*);
static void usage(void);


static void initImageData (struct image_data *);
static void initCropMasks (struct crop_mask *);
static void initPageSetup (struct pagedef *, struct pageseg *, struct buffinfo []);
static void initDumpOptions(struct dump_opts *);


void process_command_opts (int, char *[], char *, char *, uint32 *,
                     uint16 *, uint16 *, uint32 *, uint32 *, uint32 *,
              struct crop_mask *, struct pagedef *,
                            struct dump_opts *,
                            unsigned int *, unsigned int *);
static int update_output_file (TIFF **, char *, int, char *, unsigned int *);



static int get_page_geometry (char *, struct pagedef*);
static int computeInputPixelOffsets(struct crop_mask *, struct image_data *,
                                     struct offset *);
static int computeOutputPixelOffsets (struct crop_mask *, struct image_data *,
           struct pagedef *, struct pageseg *,
                                       struct dump_opts *);
static int loadImage(TIFF *, struct image_data *, struct dump_opts *, unsigned char **);
static int correct_orientation(struct image_data *, unsigned char **);
static int getCropOffsets(struct image_data *, struct crop_mask *, struct dump_opts *);
static int processCropSelections(struct image_data *, struct crop_mask *,
                                  unsigned char **, struct buffinfo []);
static int writeSelections(TIFF *, TIFF **, struct crop_mask *, struct image_data *,
                            struct dump_opts *, struct buffinfo [],
                            char *, char *, unsigned int*, unsigned int);


static int createImageSection(uint32, unsigned char **);
static int extractImageSection(struct image_data *, struct pageseg *,
                                unsigned char *, unsigned char *);
static int writeSingleSection(TIFF *, TIFF *, struct image_data *,
                               struct dump_opts *, uint32, uint32,
          double, double, unsigned char *);
static int writeImageSections(TIFF *, TIFF *, struct image_data *,
                               struct pagedef *, struct pageseg *,
                               struct dump_opts *, unsigned char *,
                               unsigned char **);

static int createCroppedImage(struct image_data *, struct crop_mask *,
                               unsigned char **, unsigned char **);
static int writeCroppedImage(TIFF *, TIFF *, struct image_data *image,
                              struct dump_opts * dump,
                              uint32, uint32, unsigned char *, int, int);


static int rotateContigSamples8bits(uint16, uint16, uint16, uint32,
                                    uint32, uint32, uint8 *, uint8 *);
static int rotateContigSamples16bits(uint16, uint16, uint16, uint32,
                                     uint32, uint32, uint8 *, uint8 *);
static int rotateContigSamples24bits(uint16, uint16, uint16, uint32,
                                     uint32, uint32, uint8 *, uint8 *);
static int rotateContigSamples32bits(uint16, uint16, uint16, uint32,
                                     uint32, uint32, uint8 *, uint8 *);
static int rotateImage(uint16, struct image_data *, uint32 *, uint32 *,
          unsigned char **);
static int mirrorImage(uint16, uint16, uint16, uint32, uint32,
         unsigned char *);
static int invertImage(uint16, uint16, uint16, uint32, uint32,
         unsigned char *);


static int reverseSamples8bits (uint16, uint16, uint32, uint8 *, uint8 *);
static int reverseSamples16bits (uint16, uint16, uint32, uint8 *, uint8 *);
static int reverseSamples24bits (uint16, uint16, uint32, uint8 *, uint8 *);
static int reverseSamples32bits (uint16, uint16, uint32, uint8 *, uint8 *);
static int reverseSamplesBytes (uint16, uint16, uint32, uint8 *, uint8 *);


static int extractSeparateRegion(struct image_data *, struct crop_mask *,
      unsigned char *, unsigned char *, int);
static int extractCompositeRegions(struct image_data *, struct crop_mask *,
       unsigned char *, unsigned char *);
static int extractContigSamples8bits (uint8 *, uint8 *, uint32,
                               tsample_t, uint16, uint16,
                                     tsample_t, uint32, uint32);
static int extractContigSamples16bits (uint8 *, uint8 *, uint32,
                                tsample_t, uint16, uint16,
                                      tsample_t, uint32, uint32);
static int extractContigSamples24bits (uint8 *, uint8 *, uint32,
                                tsample_t, uint16, uint16,
                                      tsample_t, uint32, uint32);
static int extractContigSamples32bits (uint8 *, uint8 *, uint32,
                               tsample_t, uint16, uint16,
                                      tsample_t, uint32, uint32);
static int extractContigSamplesBytes (uint8 *, uint8 *, uint32,
                                      tsample_t, uint16, uint16,
          tsample_t, uint32, uint32);
static int extractContigSamplesShifted8bits (uint8 *, uint8 *, uint32,
                                       tsample_t, uint16, uint16,
                                             tsample_t, uint32, uint32,
                                             int);
static int extractContigSamplesShifted16bits (uint8 *, uint8 *, uint32,
                                        tsample_t, uint16, uint16,
                  tsample_t, uint32, uint32,
                                              int);
static int extractContigSamplesShifted24bits (uint8 *, uint8 *, uint32,
                                        tsample_t, uint16, uint16,
                  tsample_t, uint32, uint32,
                                              int);
static int extractContigSamplesShifted32bits (uint8 *, uint8 *, uint32,
                                       tsample_t, uint16, uint16,
                  tsample_t, uint32, uint32,
                                              int);
static int extractContigSamplesToTileBuffer(uint8 *, uint8 *, uint32, uint32,
                                       uint32, uint32, tsample_t, uint16,
         uint16, uint16, struct dump_opts *);


static int combineSeparateSamples8bits (uint8 *[], uint8 *, uint32, uint32,
                                        uint16, uint16, FILE *, int, int);
static int combineSeparateSamples16bits (uint8 *[], uint8 *, uint32, uint32,
                                         uint16, uint16, FILE *, int, int);
static int combineSeparateSamples24bits (uint8 *[], uint8 *, uint32, uint32,
                                         uint16, uint16, FILE *, int, int);
static int combineSeparateSamples32bits (uint8 *[], uint8 *, uint32, uint32,
                                         uint16, uint16, FILE *, int, int);
static int combineSeparateSamplesBytes (unsigned char *[], unsigned char *,
     uint32, uint32, tsample_t, uint16,
                                        FILE *, int, int);

static int combineSeparateTileSamples8bits (uint8 *[], uint8 *, uint32, uint32,
                                            uint32, uint32, uint16, uint16,
                                            FILE *, int, int);
static int combineSeparateTileSamples16bits (uint8 *[], uint8 *, uint32, uint32,
                                             uint32, uint32, uint16, uint16,
                                             FILE *, int, int);
static int combineSeparateTileSamples24bits (uint8 *[], uint8 *, uint32, uint32,
                                             uint32, uint32, uint16, uint16,
                                             FILE *, int, int);
static int combineSeparateTileSamples32bits (uint8 *[], uint8 *, uint32, uint32,
                                             uint32, uint32, uint16, uint16,
                                             FILE *, int, int);
static int combineSeparateTileSamplesBytes (unsigned char *[], unsigned char *,
           uint32, uint32, uint32, uint32,
                                            tsample_t, uint16, FILE *, int, int);


static void dump_info (FILE *, int, char *, char *, ...);
static int dump_data (FILE *, int, char *, unsigned char *, uint32);
static int dump_byte (FILE *, int, char *, unsigned char);
static int dump_short (FILE *, int, char *, uint16);
static int dump_long (FILE *, int, char *, uint32);
static int dump_wide (FILE *, int, char *, uint64);
static int dump_buffer (FILE *, int, uint32, uint32, uint32, unsigned char *);





static char* usage_info[] = {
"usage: tiffcrop [options] source1 ... sourceN  destination",
"where options are:",
" -h		Print this syntax listing",
" -v		Print tiffcrop version identifier and last revision date",
" ",
" -a		Append to output instead of overwriting",
" -d offset	Set initial directory offset, counting first image as one, not zero",
" -p contig	Pack samples contiguously (e.g. RGBRGB...)",
" -p separate	Store samples separately (e.g. RRR...GGG...BBB...)",
" -s		Write output in strips",
" -t		Write output in tiles",
" -i		Ignore read errors",
" ",
" -r #		Make each strip have no more than # rows",
" -w #		Set output tile width (pixels)",
" -l #		Set output tile length (pixels)",
" ",
" -f lsb2msb	Force lsb-to-msb FillOrder for output",
" -f msb2lsb	Force msb-to-lsb FillOrder for output",
"",
" -c lzw[:opts]	 Compress output with Lempel-Ziv & Welch encoding",
" -c zip[:opts]	 Compress output with deflate encoding",
" -c jpeg[:opts] Compress output with JPEG encoding",
" -c packbits	 Compress output with packbits encoding",
" -c g3[:opts]	 Compress output with CCITT Group 3 encoding",
" -c g4		 Compress output with CCITT Group 4 encoding",
" -c none	 Use no compression algorithm on output",
" ",
"Group 3 options:",
" 1d		Use default CCITT Group 3 1D-encoding",
" 2d		Use optional CCITT Group 3 2D-encoding",
" fill		Byte-align EOL codes",
"For example, -c g3:2d:fill to get G3-2D-encoded data with byte-aligned EOLs",
" ",
"JPEG options:",
" #		Set compression quality level (0-100, default 100)",
" raw		Output color image as raw YCbCr",
" rgb		Output color image as RGB",
"For example, -c jpeg:rgb:50 to get JPEG-encoded RGB data with 50% comp. quality",
" ",
"LZW and deflate options:",
" #		Set predictor value",
"For example, -c lzw:2 to get LZW-encoded data with horizontal differencing",
" ",
"Page and selection options:",
" -N odd|even|#,#-#,#|last         sequences and ranges of images within file to process",
"             The words odd or even may be used to specify all odd or even numbered images.",
"             The word last may be used in place of a number in the sequence to indicate.",
"             The final image in the file without knowing how many images there are.",
"             Numbers are counted from one even though TIFF IFDs are counted from zero.",
" ",
" -E t|l|r|b  edge to use as origin for width and length of crop region",
" -U units    [in, cm, px ] inches, centimeters or pixels",
" ",
" -m #,#,#,#  margins from edges for selection: top, left, bottom, right separated by commas",
" -X #        horizontal dimension of region to extract expressed in current units",
" -Y #        vertical dimension of region to extract expressed in current units",
" -Z #:#,#:#  zones of the image designated as position X of Y,",
"             eg 1:3 would be first of three equal portions measured from reference edge",
" -z x1,y1,x2,y2:...:xN,yN,xN+1,yN+1",
"             regions of the image designated by upper left and lower right coordinates",
"",
"Export grouping options:",
" -e c|d|i|m|s    export mode for images and selections from input images.",
"                 When exporting a composite image from multiple zones or regions",
"                 (combined and image modes), the selections must have equal sizes",
"                 for the axis perpendicular to the edge specified with -E.",
"    c|combined   All images and selections are written to a single file (default).",
"                 with multiple selections from one image combined into a single image.",
"    d|divided    All images and selections are written to a single file",
"                 with each selection from one image written to a new image.",
"    i|image      Each input image is written to a new file (numeric filename sequence)",
"                 with multiple selections from the image combined into one image.",
"    m|multiple   Each input image is written to a new file (numeric filename sequence)",
"                 with each selection from the image written to a new image.",
"    s|separated  Individual selections from each image are written to separate files.",
"",
"Output options:",
" -H #        Set horizontal resolution of output images to #",
" -V #        Set vertical resolution of output images to #",
" -J #        Set horizontal margin of output page to # expressed in current units",
"             when sectioning image into columns x rows using the -S cols:rows option",
" -K #        Set verticalal margin of output page to # expressed in current units",
"             when sectioning image into columns x rows using the -S cols:rows option",
" ",
" -O orient    orientation for output image, portrait, landscape, auto",
" -P page      page size for output image segments, eg letter, legal, tabloid, etc",
"              use #.#x#.# to specify a custom page size in the currently defined units",
"              where #.# represents the width and length",
" -S cols:rows Divide the image into equal sized segments using cols across and rows down.",
" ",
" -F hor|vert|both",
"             flip (mirror) image or region horizontally, vertically, or both",
" -R #        [90,180,or 270] degrees clockwise rotation of image or extracted region",
" -I [black|white|data|both]",
"             invert color space, eg dark to light for bilevel and grayscale images",
"             If argument is white or black, set the PHOTOMETRIC_INTERPRETATION ",
"             tag to MinIsBlack or MinIsWhite without altering the image data",
"             If the argument is data or both, the image data are modified:",
"             both inverts the data and the PHOTOMETRIC_INTERPRETATION tag,",
"             data inverts the data but not the PHOTOMETRIC_INTERPRETATION tag",
" ",
"-D opt1:value1,opt2:value2,opt3:value3:opt4:value4",
"             Debug/dump program progress and/or data to non-TIFF files.",
"             Options include the following and must be joined as a comma",
"             separate list. The use of this option is generally limited to",
"             program debugging and development of future options.",
" ",
"   debug:N   Display limited program progress indicators where larger N",
"             increase the level of detail. Note: Tiffcrop may be compiled with",
"             -DDEVELMODE to enable additional very low level debug reporting.",
"",
"   Format:txt|raw  Format any logged data as ASCII text or raw binary ",
"             values. ASCII text dumps include strings of ones and zeroes",
"             representing the binary values in the image data plus identifying headers.",
" ",
"   level:N   Specify the level of detail presented in the dump files.",
"             This can vary from dumps of the entire input or output image data to dumps",
"             of data processed by specific functions. Current range of levels is 1 to 3.",
" ",
"   input:full-path-to-directory/input-dumpname",
" ",
"   output:full-path-to-directory/output-dumpnaem",
" ",
"             When dump files are being written, each image will be written to a separate",
"             file with the name built by adding a numeric sequence value to the dumpname",
"             and an extension of .txt for ASCII dumps or .bin for binary dumps.",
" ",
"             The four debug/dump options are independent, though it makes little sense to",
"             specify a dump file without specifying a detail level.",
" ",

# 757 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
((void *)0)

# 758 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
};






static int readContigTilesIntoBuffer (TIFF* in, uint8* buf,
                                      uint32 imagelength,
                                      uint32 imagewidth,
                                      uint32 tw, uint32 tl,
                                      tsample_t spp, uint16 bps)
  {
  int status = 1;
  tsample_t sample = 0;
  tsample_t count = spp;
  uint32 row, col, trow;
  uint32 nrow, ncol;
  uint32 dst_rowsize, shift_width;
  uint32 bytes_per_sample, bytes_per_pixel;
  uint32 trailing_bits, prev_trailing_bits;
  uint32 tile_rowsize = TIFFTileRowSize(in);
  uint32 src_offset, dst_offset;
  uint32 row_offset, col_offset;
  uint8 *bufp = (uint8*) buf;
  unsigned char *src = 
# 783 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 783 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ;
  unsigned char *dst = 
# 784 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 784 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ;
  tsize_t tbytes = 0, tile_buffsize = 0;
  tsize_t tilesize = TIFFTileSize(in);
  unsigned char *tilebuf = 
# 787 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                          ((void *)0)
# 787 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                              ;

  bytes_per_sample = (bps + 7) / 8;
  bytes_per_pixel = ((bps * spp) + 7) / 8;

  if ((bps % 8) == 0)
    shift_width = 0;
  else
    {
    if (bytes_per_pixel < (bytes_per_sample + 1))
      shift_width = bytes_per_pixel;
    else
      shift_width = bytes_per_sample + 1;
    }

  tile_buffsize = tilesize;
  if (tilesize == 0 || tile_rowsize == 0)
  {
     TIFFError("readContigTilesIntoBuffer", "Tile size or tile rowsize is zero");
     exit(-1);
  }

  if (tilesize < (tsize_t)(tl * tile_rowsize))
    {





    tile_buffsize = tl * tile_rowsize;
    if (tl != (tile_buffsize / tile_rowsize))
    {
     TIFFError("readContigTilesIntoBuffer", "Integer overflow when calculating buffer size.");
        exit(-1);
    }
    }


  if( (size_t) tile_buffsize > 0xFFFFFFFFU - 3U )
  {
      TIFFError("readContigTilesIntoBuffer", "Integer overflow when calculating buffer size.");
      exit(-1);
  }
  tilebuf = _TIFFmalloc(tile_buffsize + 3);
  if (tilebuf == 0)
    return 0;
  tilebuf[tile_buffsize] = 0;
  tilebuf[tile_buffsize+1] = 0;
  tilebuf[tile_buffsize+2] = 0;

  dst_rowsize = ((imagewidth * bps * spp) + 7) / 8;
  for (row = 0; row < imagelength; row += tl)
    {
    nrow = (row + tl > imagelength) ? imagelength - row : tl;
    for (col = 0; col < imagewidth; col += tw)
      {
      tbytes = TIFFReadTile(in, tilebuf, col, row, 0, 0);
      if (tbytes < tilesize && !ignore)
        {
 TIFFError(TIFFFileName(in),
    "Error, can't read tile at row %lu col %lu, Read %lu bytes of %lu",
    (unsigned long) col, (unsigned long) row, (unsigned long)tbytes,
                  (unsigned long)tilesize);
    status = 0;
                  _TIFFfree(tilebuf);
    return status;
 }

      row_offset = row * dst_rowsize;
      col_offset = ((col * bps * spp) + 7)/ 8;
      bufp = buf + row_offset + col_offset;

      if (col + tw > imagewidth)
 ncol = imagewidth - col;
      else
        ncol = tw;







      if (((bps % 8) == 0) && (count == spp))
        {
 for (trow = 0; trow < nrow; trow++)
          {
   src_offset = trow * tile_rowsize;
   _TIFFmemcpy (bufp, tilebuf + src_offset, (ncol * spp * bps) / 8);
          bufp += (imagewidth * bps * spp) / 8;
   }
        }
      else
        {

        prev_trailing_bits = trailing_bits = 0;
        trailing_bits = (ncol * bps * spp) % 8;


 for (trow = 0; trow < nrow; trow++)
          {
   src_offset = trow * tile_rowsize;
          src = tilebuf + src_offset;
   dst_offset = (row + trow) * dst_rowsize;
          dst = buf + dst_offset + col_offset;
          switch (shift_width)
            {
            case 0: if (extractContigSamplesBytes (src, dst, ncol, sample,
                                                   spp, bps, count, 0, ncol))
                      {
        TIFFError("readContigTilesIntoBuffer",
                                "Unable to extract row %d from tile %lu",
    row, (unsigned long)TIFFCurrentTile(in));
        return 1;
        }
      break;
            case 1: if (bps == 1)
                      {
                      if (extractContigSamplesShifted8bits (src, dst, ncol,
                                                            sample, spp,
                                                            bps, count,
                                                            0, ncol,
                                                            prev_trailing_bits))
                        {
          TIFFError("readContigTilesIntoBuffer",
                                  "Unable to extract row %d from tile %lu",
      row, (unsigned long)TIFFCurrentTile(in));
          return 1;
          }
        break;
        }
                    else
                      if (extractContigSamplesShifted16bits (src, dst, ncol,
                                                             sample, spp,
                                                             bps, count,
                                                             0, ncol,
                                                             prev_trailing_bits))
                        {
          TIFFError("readContigTilesIntoBuffer",
                                  "Unable to extract row %d from tile %lu",
        row, (unsigned long)TIFFCurrentTile(in));
          return 1;
          }
             break;
            case 2: if (extractContigSamplesShifted24bits (src, dst, ncol,
                                                           sample, spp,
                                                           bps, count,
                                                           0, ncol,
                                                           prev_trailing_bits))
                      {
        TIFFError("readContigTilesIntoBuffer",
                                "Unable to extract row %d from tile %lu",
             row, (unsigned long)TIFFCurrentTile(in));
        return 1;
        }
      break;
            case 3:
            case 4:
            case 5: if (extractContigSamplesShifted32bits (src, dst, ncol,
                                                           sample, spp,
                                                           bps, count,
                                                           0, ncol,
                                                           prev_trailing_bits))
                      {
        TIFFError("readContigTilesIntoBuffer",
                                "Unable to extract row %d from tile %lu",
           row, (unsigned long)TIFFCurrentTile(in));
        return 1;
        }
      break;
            default: TIFFError("readContigTilesIntoBuffer", "Unsupported bit depth %d", bps);
       return 1;
     }
          }
        prev_trailing_bits += trailing_bits;


 }
      }
    }

  _TIFFfree(tilebuf);
  return status;
  }

static int readSeparateTilesIntoBuffer (TIFF* in, uint8 *obuf,
      uint32 imagelength, uint32 imagewidth,
                                         uint32 tw, uint32 tl,
                                         uint16 spp, uint16 bps)
  {
  int i, status = 1, sample;
  int shift_width, bytes_per_pixel;
  uint16 bytes_per_sample;
  uint32 row, col;
  uint32 nrow, ncol;
  uint32 row_offset, col_offset;
  tsize_t tbytes = 0, tilesize = TIFFTileSize(in);
  tsample_t s;
  uint8* bufp = (uint8*)obuf;
  unsigned char *srcbuffs[8];
  unsigned char *tbuff = 
# 987 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 987 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            ;

  bytes_per_sample = (bps + 7) / 8;

  for (sample = 0; (sample < spp) && (sample < 8); sample++)
    {
    srcbuffs[sample] = 
# 993 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 993 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ;
    tbuff = (unsigned char *)_TIFFmalloc(tilesize + 8);
    if (!tbuff)
      {
      TIFFError ("readSeparateTilesIntoBuffer",
                 "Unable to allocate tile read buffer for sample %d", sample);
      for (i = 0; i < sample; i++)
        _TIFFfree (srcbuffs[i]);
      return 0;
      }
    srcbuffs[sample] = tbuff;
    }



  for (row = 0; row < imagelength; row += tl)
    {
    nrow = (row + tl > imagelength) ? imagelength - row : tl;
    for (col = 0; col < imagewidth; col += tw)
      {
      for (s = 0; s < spp && s < 8; s++)
        {
 tbytes = TIFFReadTile(in, srcbuffs[s], col, row, 0, s);
        if (tbytes < 0 && !ignore)
          {
   TIFFError(TIFFFileName(in),
                 "Error, can't read tile for row %lu col %lu, "
   "sample %lu",
   (unsigned long) col, (unsigned long) row,
   (unsigned long) s);
   status = 0;
          for (sample = 0; (sample < spp) && (sample < 8); sample++)
            {
            tbuff = srcbuffs[sample];
            if (tbuff != 
# 1027 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 1027 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            )
              _TIFFfree(tbuff);
            }
          return status;
   }
 }




      if (col + tw > imagewidth)
        ncol = imagewidth - col;
      else
        ncol = tw;

      row_offset = row * (((imagewidth * spp * bps) + 7) / 8);
      col_offset = ((col * spp * bps) + 7) / 8;
      bufp = obuf + row_offset + col_offset;

      if ((bps % 8) == 0)
        {
        if (combineSeparateTileSamplesBytes(srcbuffs, bufp, ncol, nrow, imagewidth,
         tw, spp, bps, 
# 1049 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 1049 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          , 0, 0))
   {
          status = 0;
          break;
         }
 }
      else
        {
        bytes_per_pixel = ((bps * spp) + 7) / 8;
        if (bytes_per_pixel < (bytes_per_sample + 1))
          shift_width = bytes_per_pixel;
        else
          shift_width = bytes_per_sample + 1;

        switch (shift_width)
          {
          case 1: if (combineSeparateTileSamples8bits (srcbuffs, bufp, ncol, nrow,
                                                       imagewidth, tw, spp, bps,
             
# 1067 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 1067 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                , 0, 0))
             {
                    status = 0;
                    break;
                   }
           break;
          case 2: if (combineSeparateTileSamples16bits (srcbuffs, bufp, ncol, nrow,
                                                       imagewidth, tw, spp, bps,
             
# 1075 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 1075 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                , 0, 0))
             {
                    status = 0;
                    break;
      }
           break;
          case 3: if (combineSeparateTileSamples24bits (srcbuffs, bufp, ncol, nrow,
                                                       imagewidth, tw, spp, bps,
             
# 1083 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 1083 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                , 0, 0))
             {
                    status = 0;
                    break;
                    }
                  break;
          case 4:
          case 5:
          case 6:
          case 7:
          case 8: if (combineSeparateTileSamples32bits (srcbuffs, bufp, ncol, nrow,
                                                       imagewidth, tw, spp, bps,
             
# 1095 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 1095 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                , 0, 0))
             {
                    status = 0;
                    break;
      }
           break;
          default: TIFFError ("readSeparateTilesIntoBuffer", "Unsupported bit depth: %d", bps);
                  status = 0;
                  break;
          }
        }
      }
    }

  for (sample = 0; (sample < spp) && (sample < 8); sample++)
    {
    tbuff = srcbuffs[sample];
    if (tbuff != 
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                ((void *)0)
# 1112 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                    )
      _TIFFfree(tbuff);
    }

  return status;
  }

static int writeBufferToContigStrips(TIFF* out, uint8* buf, uint32 imagelength)
  {
  uint32 row, nrows, rowsperstrip;
  tstrip_t strip = 0;
  tsize_t stripsize;

  TIFFGetFieldDefaulted(out, 278, &rowsperstrip);
  for (row = 0; row < imagelength; row += rowsperstrip)
    {
    nrows = (row + rowsperstrip > imagelength) ?
      imagelength - row : rowsperstrip;
    stripsize = TIFFVStripSize(out, nrows);
    if (TIFFWriteEncodedStrip(out, strip++, buf, stripsize) < 0)
      {
      TIFFError(TIFFFileName(out), "Error, can't write strip %u", strip - 1);
      return 1;
      }
    buf += stripsize;
    }

  return 0;
  }
# 1150 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
static int
writeBufferToSeparateStrips (TIFF* out, uint8* buf,
        uint32 length, uint32 width, uint16 spp,
        struct dump_opts *dump)
  {
  uint8 *src;
  uint16 bps;
  uint32 row, nrows, rowsize, rowsperstrip;
  uint32 bytes_per_sample;
  tsample_t s;
  tstrip_t strip = 0;
  tsize_t stripsize = TIFFStripSize(out);
  tsize_t rowstripsize, scanlinesize = TIFFScanlineSize(out);
  tsize_t total_bytes = 0;
  tdata_t obuf;

  (void) TIFFGetFieldDefaulted(out, 278, &rowsperstrip);
  (void) TIFFGetFieldDefaulted(out, 258, &bps);
  bytes_per_sample = (bps + 7) / 8;
  if( width == 0 ||
      (uint32)bps * (uint32)spp > 0xFFFFFFFFU / width ||
      bps * spp * width > 0xFFFFFFFFU - 7U )
  {
      TIFFError(TIFFFileName(out),
            "Error, uint32 overflow when computing (bps * spp * width) + 7");
      return 1;
  }
  rowsize = ((bps * spp * width) + 7U) / 8;
  if( bytes_per_sample == 0 ||
      rowsperstrip > 0xFFFFFFFFU / bytes_per_sample ||
      rowsperstrip * bytes_per_sample > 0xFFFFFFFFU / (width + 1) )
  {
      TIFFError(TIFFFileName(out),
                "Error, uint32 overflow when computing rowsperstrip * "
                "bytes_per_sample * (width + 1)");
      return 1;
  }
  rowstripsize = rowsperstrip * bytes_per_sample * (width + 1);

  obuf = _TIFFmalloc (rowstripsize);
  if (obuf == 
# 1190 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 1190 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 )
    return 1;

  for (s = 0; s < spp; s++)
    {
    for (row = 0; row < length; row += rowsperstrip)
      {
      nrows = (row + rowsperstrip > length) ? length - row : rowsperstrip;

      stripsize = TIFFVStripSize(out, nrows);
      src = buf + (row * rowsize);
      total_bytes += stripsize;
      memset (obuf, '\0', rowstripsize);
      if (extractContigSamplesToBuffer(obuf, src, nrows, width, s, spp, bps, dump))
        {
        _TIFFfree(obuf);
        return 1;
 }
      if ((dump->outfile != 
# 1208 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                           ((void *)0)
# 1208 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                               ) && (dump->level == 1))
        {
        dump_info(dump->outfile, dump->format,"",
                  "Sample %2d, Strip: %2d, bytes: %4d, Row %4d, bytes: %4d, Input offset: %6d",
                  s + 1, strip + 1, stripsize, row + 1, scanlinesize, src - buf);
        dump_buffer(dump->outfile, dump->format, nrows, scanlinesize, row, obuf);
 }

      if (TIFFWriteEncodedStrip(out, strip++, obuf, stripsize) < 0)
        {
 TIFFError(TIFFFileName(out), "Error, can't write strip %u", strip - 1);
 _TIFFfree(obuf);
 return 1;
 }
      }
    }

  _TIFFfree(obuf);
  return 0;
}




static int writeBufferToContigTiles (TIFF* out, uint8* buf, uint32 imagelength,
           uint32 imagewidth, tsample_t spp,
                                       struct dump_opts* dump)
  {
  uint16 bps;
  uint32 tl, tw;
  uint32 row, col, nrow, ncol;
  uint32 src_rowsize, col_offset;
  uint32 tile_rowsize = TIFFTileRowSize(out);
  uint8* bufp = (uint8*) buf;
  tsize_t tile_buffsize = 0;
  tsize_t tilesize = TIFFTileSize(out);
  unsigned char *tilebuf = 
# 1244 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                          ((void *)0)
# 1244 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                              ;

  if( !TIFFGetField(out, 323, &tl) ||
      !TIFFGetField(out, 322, &tw) ||
      !TIFFGetField(out, 258, &bps) )
      return 1;

  if (tilesize == 0 || tile_rowsize == 0 || tl == 0 || tw == 0)
  {
    TIFFError("writeBufferToContigTiles", "Tile size, tile row size, tile width, or tile length is zero");
    exit(-1);
  }

  tile_buffsize = tilesize;
  if (tilesize < (tsize_t)(tl * tile_rowsize))
    {





    tile_buffsize = tl * tile_rowsize;
    if (tl != tile_buffsize / tile_rowsize)
    {
 TIFFError("writeBufferToContigTiles", "Integer overflow when calculating buffer size");
 exit(-1);
    }
    }

  if( imagewidth == 0 ||
      (uint32)bps * (uint32)spp > 0xFFFFFFFFU / imagewidth ||
      bps * spp * imagewidth > 0xFFFFFFFFU - 7U )
  {
      TIFFError(TIFFFileName(out),
            "Error, uint32 overflow when computing (imagewidth * bps * spp) + 7");
      return 1;
  }
  src_rowsize = ((imagewidth * spp * bps) + 7U) / 8;

  tilebuf = _TIFFmalloc(tile_buffsize);
  if (tilebuf == 0)
    return 1;
  for (row = 0; row < imagelength; row += tl)
    {
    nrow = (row + tl > imagelength) ? imagelength - row : tl;
    for (col = 0; col < imagewidth; col += tw)
      {

      if (col + tw > imagewidth)
 ncol = imagewidth - col;
      else
        ncol = tw;

      col_offset = (((col * bps * spp) + 7) / 8);
      bufp = buf + (row * src_rowsize) + col_offset;
      if (extractContigSamplesToTileBuffer(tilebuf, bufp, nrow, ncol, imagewidth,
        tw, 0, spp, spp, bps, dump) > 0)
        {
 TIFFError("writeBufferToContigTiles",
                  "Unable to extract data to tile for row %lu, col %lu",
                  (unsigned long) row, (unsigned long)col);
 _TIFFfree(tilebuf);
 return 1;
        }

      if (TIFFWriteTile(out, tilebuf, col, row, 0, 0) < 0)
        {
 TIFFError("writeBufferToContigTiles",
           "Cannot write tile at %lu %lu",
           (unsigned long) col, (unsigned long) row);
  _TIFFfree(tilebuf);
 return 1;
 }
      }
    }
  _TIFFfree(tilebuf);

  return 0;
  }




static int writeBufferToSeparateTiles (TIFF* out, uint8* buf, uint32 imagelength,
           uint32 imagewidth, tsample_t spp,
                                       struct dump_opts * dump)
  {
  tdata_t obuf = _TIFFmalloc(TIFFTileSize(out));
  uint32 tl, tw;
  uint32 row, col, nrow, ncol;
  uint32 src_rowsize, col_offset;
  uint16 bps;
  tsample_t s;
  uint8* bufp = (uint8*) buf;

  if (obuf == 
# 1339 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 1339 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 )
    return 1;

  TIFFGetField(out, 323, &tl);
  TIFFGetField(out, 322, &tw);
  TIFFGetField(out, 258, &bps);

  if( imagewidth == 0 ||
      (uint32)bps * (uint32)spp > 0xFFFFFFFFU / imagewidth ||
      bps * spp * imagewidth > 0xFFFFFFFFU - 7 )
  {
      TIFFError(TIFFFileName(out),
            "Error, uint32 overflow when computing (imagewidth * bps * spp) + 7");
      _TIFFfree(obuf);
      return 1;
  }
  src_rowsize = ((imagewidth * spp * bps) + 7U) / 8;

  for (row = 0; row < imagelength; row += tl)
    {
    nrow = (row + tl > imagelength) ? imagelength - row : tl;
    for (col = 0; col < imagewidth; col += tw)
      {

      if (col + tw > imagewidth)
 ncol = imagewidth - col;
      else
        ncol = tw;

      col_offset = (((col * bps * spp) + 7) / 8);
      bufp = buf + (row * src_rowsize) + col_offset;

      for (s = 0; s < spp; s++)
        {
 if (extractContigSamplesToTileBuffer(obuf, bufp, nrow, ncol, imagewidth,
          tw, s, 1, spp, bps, dump) > 0)
          {
   TIFFError("writeBufferToSeparateTiles",
                    "Unable to extract data to tile for row %lu, col %lu sample %d",
                    (unsigned long) row, (unsigned long)col, (int)s);
   _TIFFfree(obuf);
   return 1;
          }

 if (TIFFWriteTile(out, obuf, col, row, 0, s) < 0)
          {
    TIFFError("writeBufferToseparateTiles",
              "Cannot write tile at %lu %lu sample %lu",
              (unsigned long) col, (unsigned long) row,
              (unsigned long) s);
    _TIFFfree(obuf);
    return 1;
   }
 }
      }
    }
  _TIFFfree(obuf);

  return 0;
  }

static void
processG3Options(char* cp)
{
 if( (cp = strchr(cp, ':')) ) {
  if (defg3opts == (uint32) -1)
   defg3opts = 0;
  do {
   cp++;
   if ((strncmp((cp),("1d"),(2)) == 0))
    defg3opts &= ~0x1;
   else if ((strncmp((cp),("2d"),(2)) == 0))
    defg3opts |= 0x1;
   else if ((strncmp((cp),("fill"),(4)) == 0))
    defg3opts |= 0x4;
   else
    usage();
  } while( (cp = strchr(cp, ':')) );
 }
}

static int
processCompressOptions(char* opt)
  {
  char* cp = 
# 1423 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 1423 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                ;

  if ((strncmp((opt),("none"),(4)) == 0))
    {
    defcompression = 1;
    }
  else if ((strcmp(opt,"packbits") == 0))
    {
    defcompression = 32773;
    }
  else if ((strncmp((opt),("jpeg"),(4)) == 0))
    {
    cp = strchr(opt, ':');
    defcompression = 7;

    while (cp)
      {
      if (
# 1440 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ((*__ctype_b_loc ())[(int) ((
# 1440 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int)cp[1]
# 1440 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ))] & (unsigned short int) _ISdigit)
# 1440 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            )
 quality = atoi(cp + 1);
      else if ((strncmp((cp + 1),("raw"),(3)) == 0))
 jpegcolormode = 0x0000;
      else if ((strncmp((cp + 1),("rgb"),(3)) == 0))
 jpegcolormode = 0x0001;
      else
 usage();
      cp = strchr(cp + 1, ':');
      }
    }
  else if ((strncmp((opt),("g3"),(2)) == 0))
    {
    processG3Options(opt);
    defcompression = 3;
    }
  else if ((strcmp(opt,"g4") == 0))
    {
    defcompression = 4;
    }
  else if ((strncmp((opt),("lzw"),(3)) == 0))
    {
    cp = strchr(opt, ':');
    if (cp)
      defpredictor = atoi(cp+1);
    defcompression = 5;
    }
  else if ((strncmp((opt),("zip"),(3)) == 0))
    {
    cp = strchr(opt, ':');
    if (cp)
      defpredictor = atoi(cp+1);
    defcompression = 8;
   }
  else
    return (0);

  return (1);
  }

static void
usage(void)
  {
  int i;

  fprintf(
# 1485 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         stderr
# 1485 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
               , "\n%s\n", TIFFGetVersion());
  for (i = 0; usage_info[i] != 
# 1486 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 1486 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ; i++)
    fprintf(
# 1487 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
           stderr
# 1487 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 , "%s\n", usage_info[i]);
  exit(-1);
  }
# 1500 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
static void
cpTag(TIFF* in, TIFF* out, uint16 tag, uint16 count, TIFFDataType type)
{
 switch (type) {
 case TIFF_SHORT:
  if (count == 1) {
   uint16 shortv;
   if (TIFFGetField(in, tag, &shortv)) TIFFSetField(out, tag, shortv);
  } else if (count == 2) {
   uint16 shortv1, shortv2;
   if (TIFFGetField(in, tag, &shortv1, &shortv2)) TIFFSetField(out, tag, shortv1, shortv2);
  } else if (count == 4) {
   uint16 *tr, *tg, *tb, *ta;
   if (TIFFGetField(in, tag, &tr, &tg, &tb, &ta)) TIFFSetField(out, tag, tr, tg, tb, ta);
  } else if (count == (uint16) -1) {
   uint16 shortv1;
   uint16* shortav;
   if (TIFFGetField(in, tag, &shortv1, &shortav)) TIFFSetField(out, tag, shortv1, shortav);
  }
  break;
 case TIFF_LONG:
  { uint32 longv;
    if (TIFFGetField(in, tag, &longv)) TIFFSetField(out, tag, longv);
  }
  break;
 case TIFF_RATIONAL:
  if (count == 1) {
   float floatv;
   if (TIFFGetField(in, tag, &floatv)) TIFFSetField(out, tag, floatv);
  } else if (count == (uint16) -1) {
   float* floatav;
   if (TIFFGetField(in, tag, &floatav)) TIFFSetField(out, tag, floatav);
  }
  break;
 case TIFF_ASCII:
  { char* stringv;
    if (TIFFGetField(in, tag, &stringv)) TIFFSetField(out, tag, stringv);
  }
  break;
 case TIFF_DOUBLE:
  if (count == 1) {
   double doublev;
   if (TIFFGetField(in, tag, &doublev)) TIFFSetField(out, tag, doublev);
  } else if (count == (uint16) -1) {
   double* doubleav;
   if (TIFFGetField(in, tag, &doubleav)) TIFFSetField(out, tag, doubleav);
  }
  break;
          default:
                TIFFError(TIFFFileName(in),
                          "Data type %d is not supported, tag %d skipped",
                          tag, type);
 }
}

static struct cpTag {
 uint16 tag;
 uint16 count;
 TIFFDataType type;
} tags[] = {
 { 254, 1, TIFF_LONG },
 { 263, 1, TIFF_SHORT },
 { 269, 1, TIFF_ASCII },
 { 270, 1, TIFF_ASCII },
 { 271, 1, TIFF_ASCII },
 { 272, 1, TIFF_ASCII },
 { 280, 1, TIFF_SHORT },
 { 281, 1, TIFF_SHORT },
 { 282, 1, TIFF_RATIONAL },
 { 283, 1, TIFF_RATIONAL },
 { 285, 1, TIFF_ASCII },
 { 286, 1, TIFF_RATIONAL },
 { 287, 1, TIFF_RATIONAL },
 { 296, 1, TIFF_SHORT },
 { 305, 1, TIFF_ASCII },
 { 306, 1, TIFF_ASCII },
 { 315, 1, TIFF_ASCII },
 { 316, 1, TIFF_ASCII },
 { 318, (uint16) -1, TIFF_RATIONAL },
 { 319,(uint16) -1,TIFF_RATIONAL },
 { 321, 2, TIFF_SHORT },
 { 332, 1, TIFF_SHORT },
 { 336, 2, TIFF_SHORT },
 { 337, 1, TIFF_ASCII },
 { 339, 1, TIFF_SHORT },
 { 529, (uint16) -1,TIFF_RATIONAL },
 { 530, 2, TIFF_SHORT },
 { 531, 1, TIFF_SHORT },
 { 532, (uint16) -1,TIFF_RATIONAL },
 { 338, (uint16) -1, TIFF_SHORT },
 { 340, 1, TIFF_DOUBLE },
 { 341, 1, TIFF_DOUBLE },
 { 37439, 1, TIFF_DOUBLE },
};





void process_command_opts (int argc, char *argv[], char *mp, char *mode, uint32 *dirnum,
                     uint16 *defconfig, uint16 *deffillorder, uint32 *deftilewidth,
                            uint32 *deftilelength, uint32 *defrowsperstrip,
              struct crop_mask *crop_data, struct pagedef *page,
                            struct dump_opts *dump,
                            unsigned int *imagelist, unsigned int *image_count )
    {
    int c, good_args = 0;
    char *opt_offset = 
# 1607 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 1607 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            ;
    char *opt_ptr = 
# 1608 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 1608 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            ;
    char *sep = 
# 1609 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 1609 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            ;
    unsigned int i, j, start, end;





    *mp++ = 'w';
    *mp = '\0';
    while ((c = getopt(argc, argv,
       "ac:d:e:f:hil:m:p:r:stvw:z:BCD:E:F:H:I:J:K:LMN:O:P:R:S:U:V:X:Y:Z:")) != -1)
      {
    good_args++;
    switch (c) {
      case 'a': mode[0] = 'a';
  break;
      case 'c': if (!processCompressOptions(optarg))
    {
    TIFFError ("Unknown compression option", "%s", optarg);
                  TIFFError ("For valid options type", "tiffcrop -h");
                  exit (-1);
                  }
  break;
      case 'd': start = strtoul(optarg, 
# 1632 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                       ((void *)0)
# 1632 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           , 0);
         if (start == 0)
                  {
    TIFFError ("","Directory offset must be greater than zero");
    TIFFError ("For valid options type", "tiffcrop -h");
                  exit (-1);
    }
         *dirnum = start - 1;
  break;
      case 'e': switch (
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       (__extension__ ({ int __res; if (sizeof (
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                       (int) optarg[0]
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ) > 1) { if (__builtin_constant_p (
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                       (int) optarg[0]
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       )) { int __c = (
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                       (int) optarg[0]
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                       (int) optarg[0]
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                       (int) optarg[0]
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       )]; __res; }))
# 1641 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                               )
                  {
    case 'c': crop_data->exp_mode = 0;
               crop_data->img_mode = 0;
              break;
    case 'd': crop_data->exp_mode = 1;
               crop_data->img_mode = 1;
              break;
    case 'i': crop_data->exp_mode = 2;
               crop_data->img_mode = 0;
              break;
    case 'm': crop_data->exp_mode = 3;
               crop_data->img_mode = 1;
              break;
    case 's': crop_data->exp_mode = 4;
               crop_data->img_mode = 1;
              break;
    default: TIFFError ("Unknown export mode","%s", optarg);
                            TIFFError ("For valid options type", "tiffcrop -h");
                            exit (-1);
                  }
         break;
      case 'f': if ((strcmp(optarg,"lsb2msb") == 0))
    *deffillorder = 2;
  else if ((strcmp(optarg,"msb2lsb") == 0))
    *deffillorder = 1;
  else
    {
    TIFFError ("Unknown fill order", "%s", optarg);
                  TIFFError ("For valid options type", "tiffcrop -h");
                  exit (-1);
                  }
  break;
      case 'h': usage();
  break;
      case 'i': ignore = 1;
  break;
      case 'l': outtiled = 1;
  *deftilelength = atoi(optarg);
  break;
      case 'p':
  if ((strcmp(optarg,"separate") == 0))
    *defconfig = 2;
  else if ((strcmp(optarg,"contig") == 0))
    *defconfig = 1;
  else
    {
    TIFFError ("Unkown planar configuration", "%s", optarg);
                  TIFFError ("For valid options type", "tiffcrop -h");
                  exit (-1);
                  }
  break;
      case 'r':
  *defrowsperstrip = atol(optarg);
  break;
      case 's':
  outtiled = 0;
  break;
      case 't':
  outtiled = 1;
  break;
      case 'v': TIFFError("Library Release", "%s", TIFFGetVersion());
                TIFFError ("Tiffcrop version", "%s, last updated: %s",
      tiffcrop_version_id, tiffcrop_rev_date);
          TIFFError ("Tiffcp code", "Copyright (c) 1988-1997 Sam Leffler");
  TIFFError ("           ", "Copyright (c) 1991-1997 Silicon Graphics, Inc");
                TIFFError ("Tiffcrop additions", "Copyright (c) 2007-2010 Richard Nolde");
         exit (0);
  break;
      case 'w':
  outtiled = 1;
  *deftilewidth = atoi(optarg);
  break;
      case 'z':
         crop_data->crop_mode |= 16;
  for (i = 0, opt_ptr = strtok (optarg, ":");
                   ((opt_ptr != 
# 1717 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 1717 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ) && (i < 8));
                    (opt_ptr = strtok (
# 1718 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      ((void *)0)
# 1718 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                          , ":")), i++)
                    {
      crop_data->regions++;
                    if (sscanf(opt_ptr, "%lf,%lf,%lf,%lf",
          &crop_data->corners[i].X1, &crop_data->corners[i].Y1,
          &crop_data->corners[i].X2, &crop_data->corners[i].Y2) != 4)
                      {
                      TIFFError ("Unable to parse coordinates for region", "%d %s", i, optarg);
        TIFFError ("For valid options type", "tiffcrop -h");
                      exit (-1);
        }
                    }

                if ((opt_ptr != 
# 1731 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 1731 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ) && (i >= 8))
                  {
    TIFFError ("Region list exceeds limit of", "%d regions %s", 8, optarg);
    TIFFError ("For valid options type", "tiffcrop -h");
                  exit (-1);;
                  }
  break;

      case 'B': *mp++ = 'b'; *mp = '\0';
  break;
      case 'L': *mp++ = 'l'; *mp = '\0';
  break;
      case 'M': *mp++ = 'm'; *mp = '\0';
  break;
      case 'C': *mp++ = 'c'; *mp = '\0';
  break;

      case 'D': for (i = 0, opt_ptr = strtok (optarg, ",");
                    (opt_ptr != 
# 1749 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 1749 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   );
                    (opt_ptr = strtok (
# 1750 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      ((void *)0)
# 1750 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                          , ",")), i++)
                    {
      opt_offset = strpbrk(opt_ptr, ":=");
                    if (opt_offset == 
# 1753 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                     ((void *)0)
# 1753 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                         )
                      {
                      TIFFError("Invalid dump option", "%s", optarg);
                      TIFFError ("For valid options type", "tiffcrop -h");
                      exit (-1);
        }

                    *opt_offset = '\0';

                    end = strlen (opt_ptr);
                    for (i = 0; i < end; i++)
                      *(opt_ptr + i) = 
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      (__extension__ ({ int __res; if (sizeof (
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      (int) *(opt_ptr + i)
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      ) > 1) { if (__builtin_constant_p (
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      (int) *(opt_ptr + i)
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      )) { int __c = (
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      (int) *(opt_ptr + i)
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      (int) *(opt_ptr + i)
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      (int) *(opt_ptr + i)
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      )]; __res; }))
# 1764 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                                   ;

                    if (strncmp(opt_ptr, "for", 3) == 0)
                      {

                      end = strlen (opt_offset + 1);
                      for (i = 1; i <= end; i++)
                        *(opt_offset + i) = 
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                           (__extension__ ({ int __res; if (sizeof (
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           (int) *(opt_offset + i)
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                           ) > 1) { if (__builtin_constant_p (
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           (int) *(opt_offset + i)
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                           )) { int __c = (
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           (int) *(opt_offset + i)
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                           ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           (int) *(opt_offset + i)
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                           ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           (int) *(opt_offset + i)
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                           )]; __res; }))
# 1771 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                                           ;

        if (strncmp (opt_offset + 1, "txt", 3) == 0)
                        {
                        dump->format = 1;
                        strcpy (dump->mode, "w");
                        }
                      else
                        {
          if (strncmp(opt_offset + 1, "raw", 3) == 0)
                          {
                          dump->format = 2;
                          strcpy (dump->mode, "wb");
                          }
                        else
                          {
                          TIFFError("parse_command_opts", "Unknown dump format %s", opt_offset + 1);
                          TIFFError ("For valid options type", "tiffcrop -h");
                          exit (-1);
            }
   }
                      }
      else
                      {
                      if (strncmp (opt_ptr, "lev", 3) == 0)
                        dump->level = atoi(opt_offset + 1);

                      if (strncmp (opt_ptr, "in", 2) == 0)
          {
                        strncpy (dump->infilename, opt_offset + 1, 
# 1800 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                                                  4096 
# 1800 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                                           - 20);
                        dump->infilename[
# 1801 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                        4096 
# 1801 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                 - 20] = '\0';
                        }

                      if (strncmp (opt_ptr, "out", 3) == 0)
   {
                        strncpy (dump->outfilename, opt_offset + 1, 
# 1806 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                                                   4096 
# 1806 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                                            - 20);
                        dump->outfilename[
# 1807 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                         4096 
# 1807 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                  - 20] = '\0';
                        }
                      if (strncmp (opt_ptr, "deb", 3) == 0)
   dump->debug = atoi(opt_offset + 1);
        }
                    }
         if ((strlen(dump->infilename)) || (strlen(dump->outfilename)))
                  {
    if (dump->level == 1)
                    TIFFError("","Defaulting to dump level 1, no data.");
           if (dump->format == 0)
                    {
      TIFFError("", "You must specify a dump format for dump files");
      TIFFError ("For valid options type", "tiffcrop -h");
      exit (-1);
      }
                  }
         break;


      case 'm':

  crop_data->crop_mode |= 1;
                for (i = 0, opt_ptr = strtok (optarg, ",:");
                    ((opt_ptr != 
# 1831 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                ((void *)0)
# 1831 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                    ) && (i < 4));
                     (opt_ptr = strtok (
# 1832 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                       ((void *)0)
# 1832 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           , ",:")), i++)
                    {
      crop_data->margins[i] = atof(opt_ptr);
                    }
  break;
      case 'E':
  switch (
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         (__extension__ ({ int __res; if (sizeof (
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ) > 1) { if (__builtin_constant_p (
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         )) { int __c = (
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         )]; __res; }))
# 1838 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 )
                  {
    case 't': crop_data->edge_ref = 1;
                            break;
                  case 'b': crop_data->edge_ref = 3;
                             break;
                  case 'l': crop_data->edge_ref = 2;
                            break;
                  case 'r': crop_data->edge_ref = 4;
                            break;
    default: TIFFError ("Edge reference must be top, bottom, left, or right", "%s", optarg);
       TIFFError ("For valid options type", "tiffcrop -h");
                            exit (-1);
    }
  break;
      case 'F':
  crop_data->crop_mode |= 64;
  switch (
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         (__extension__ ({ int __res; if (sizeof (
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ) > 1) { if (__builtin_constant_p (
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         )) { int __c = (
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         )]; __res; }))
# 1855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 )
                  {
    case 'h': crop_data->mirror = 1;
                             break;
                  case 'v': crop_data->mirror = 2;
                             break;
                  case 'b': crop_data->mirror = 3;
                             break;
    default: TIFFError ("Flip mode must be horiz, vert, or both", "%s", optarg);
        TIFFError ("For valid options type", "tiffcrop -h");
                             exit (-1);
    }
  break;
      case 'H':
  page->hres = atof (optarg);
                page->mode |= 1;
  break;
      case 'I':
  crop_data->crop_mode |= 128;

                if ((strcmp(optarg,"black") == 0))
                  {
    crop_data->photometric = 1;
    continue;
                  }
                if ((strcmp(optarg,"white") == 0))
                  {
    crop_data->photometric = 0;
                  continue;
                  }
                if ((strcmp(optarg,"data") == 0))
                  {
    crop_data->photometric = 10;
                  continue;
                  }
                if ((strcmp(optarg,"both") == 0))
                  {
    crop_data->photometric = 11;
                  continue;
                  }

  TIFFError("Missing or unknown option for inverting PHOTOMETRIC_INTERPRETATION", "%s", optarg);
  TIFFError ("For valid options type", "tiffcrop -h");
                exit (-1);
  break;
      case 'J':
  page->hmargin = atof(optarg);
                page->mode |= 4;
  break;
      case 'K':
                page->vmargin = atof(optarg);
                page->mode |= 4;
  break;
      case 'N':
                for (i = 0, opt_ptr = strtok (optarg, ",");
                    ((opt_ptr != 
# 1910 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                ((void *)0)
# 1910 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                    ) && (i < 2048));
                     (opt_ptr = strtok (
# 1911 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                       ((void *)0)
# 1911 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                           , ",")))
                     {





       if ((strcmp(opt_ptr,"odd") == 0))
                       {
         for (j = 1; j <= 2048; j += 2)
    imagelist[i++] = j;
                       *image_count = (2048 - 1) / 2;
                       break;
         }
       else
                       {
         if ((strcmp(opt_ptr,"even") == 0))
                         {
    for (j = 2; j <= 2048; j += 2)
      imagelist[i++] = j;
                         *image_count = 2048 / 2;
                         break;
    }
         else
                         {
    if ((strcmp(opt_ptr,"last") == 0))
      imagelist[i++] = 2048;
    else
      {
      sep = strpbrk(opt_ptr, ":-");
      if (!sep)
        imagelist[i++] = atoi(opt_ptr);
                           else
                             {
        *sep = '\0';
                             start = atoi (opt_ptr);
                             if (!strcmp((sep + 1), "last"))
          end = 2048;
                             else
                               end = atoi (sep + 1);
                             for (j = start; j <= end && j - start + i < 2048; j++)
          imagelist[i++] = j;
        }
      }
    }
        }
      }
                *image_count = i;
  break;
      case 'O':
  switch (
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         (__extension__ ({ int __res; if (sizeof (
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ) > 1) { if (__builtin_constant_p (
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         )) { int __c = (
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
         (int) optarg[0]
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
         )]; __res; }))
# 1961 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 )
                  {
    case 'a': page->orient = 16;
                             break;
    case 'p': page->orient = 1;
                             break;
    case 'l': page->orient = 2;
                             break;
    default: TIFFError ("Orientation must be portrait, landscape, or auto.", "%s", optarg);
       TIFFError ("For valid options type", "tiffcrop -h");
                            exit (-1);
    }
  break;
      case 'P':
         if (sscanf(optarg, "%lfx%lf", &page->width, &page->length) == 2)
                  {
                  strcpy (page->name, "Custom");
                  page->mode |= 2;
                  break;
                  }
                if (get_page_geometry (optarg, page))
                  {
    if (!strcmp(optarg, "list"))
                    {
      TIFFError("", "Name            Width   Length (in inches)");
                    for (i = 0; i < 49 - 1; i++)
                      TIFFError ("", "%-15.15s %5.2f   %5.2f",
          PaperTable[i].name, PaperTable[i].width,
                               PaperTable[i].length);
      exit (-1);
                    }

    TIFFError ("Invalid paper size", "%s", optarg);
                  TIFFError ("", "Select one of:");
    TIFFError("", "Name            Width   Length (in inches)");
                  for (i = 0; i < 49 - 1; i++)
                    TIFFError ("", "%-15.15s %5.2f   %5.2f",
          PaperTable[i].name, PaperTable[i].width,
                               PaperTable[i].length);
    exit (-1);
    }
  else
                  {
                  page->mode |= 2;
    }
  break;
      case 'R':
  crop_data->crop_mode |= 32;
  switch (strtoul(optarg, 
# 2009 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                         ((void *)0)
# 2009 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                             , 0))
                  {
    case 90: crop_data->rotation = (uint16)90;
                             break;
                  case 180: crop_data->rotation = (uint16)180;
                             break;
                  case 270: crop_data->rotation = (uint16)270;
                             break;
    default: TIFFError ("Rotation must be 90, 180, or 270 degrees clockwise", "%s", optarg);
        TIFFError ("For valid options type", "tiffcrop -h");
                             exit (-1);
    }
  break;
      case 'S':
  sep = strpbrk(optarg, ",:");
  if (sep)
                  {
                  *sep = '\0';
                  page->cols = atoi(optarg);
                  page->rows = atoi(sep +1);
    }
                else
                  {
                  page->cols = atoi(optarg);
                  page->rows = atoi(optarg);
    }
                if ((page->cols * page->rows) > 32)
                  {
    TIFFError ("Limit for subdivisions, ie rows x columns, exceeded", "%d", 32);
    exit (-1);
                  }
                page->mode |= 8;
  break;
      case 'U':
  if ((strcmp(optarg,"in") == 0))
                  {
    crop_data->res_unit = 2;
    page->res_unit = 2;
    }
  else if ((strcmp(optarg,"cm") == 0))
    {
    crop_data->res_unit = 3;
    page->res_unit = 3;
    }
  else if ((strcmp(optarg,"px") == 0))
    {
    crop_data->res_unit = 1;
    page->res_unit = 1;
    }
  else
                  {
    TIFFError ("Illegal unit of measure","%s", optarg);
    TIFFError ("For valid options type", "tiffcrop -h");
                  exit (-1);
    }
  break;
      case 'V':
  page->vres = atof (optarg);
                page->mode |= 1;
  break;
      case 'X':
  crop_data->crop_mode |= 2;
  crop_data->width = atof(optarg);
  break;
      case 'Y':
  crop_data->crop_mode |= 4;
  crop_data->length = atof(optarg);
  break;
      case 'Z':
  crop_data->crop_mode |= 8;
  for (i = 0, opt_ptr = strtok (optarg, ",");
                   ((opt_ptr != 
# 2080 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 2080 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ) && (i < 8));
                    (opt_ptr = strtok (
# 2081 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      ((void *)0)
# 2081 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                          , ",")), i++)
                    {
      crop_data->zones++;
      opt_offset = strchr(opt_ptr, ':');
      if (!opt_offset) {
   TIFFError("Wrong parameter syntax for -Z", "tiffcrop -h");
   exit(-1);
      }
                    *opt_offset = '\0';
                    crop_data->zonelist[i].position = atoi(opt_ptr);
                    crop_data->zonelist[i].total = atoi(opt_offset + 1);
                    }

                if ((opt_ptr != 
# 2094 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 2094 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ) && (i >= 8))
                  {
    TIFFError("Zone list exceeds region limit", "%d", 8);
    exit (-1);
                  }
  break;
    case '?': TIFFError ("For valid options type", "tiffcrop -h");
                exit (-1);

      }
    }
  }





static int
update_output_file (TIFF **tiffout, char *mode, int autoindex,
                    char *outname, unsigned int *page)
  {
  static int findex = 0;
  char *sep;
  char filenum[16];
  char export_ext[16];
  char exportname[
# 2119 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                   4096
# 2119 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           ];

  if (autoindex && (*tiffout != 
# 2121 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 2121 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ))
    {

    TIFFClose (*tiffout);
    *tiffout = 
# 2125 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
              ((void *)0)
# 2125 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                  ;
    }

  strcpy (export_ext, ".tiff");
  memset (exportname, '\0', 
# 2129 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                           4096
# 2129 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   );


  strncpy (exportname, outname, 
# 2132 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               4096 
# 2132 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                        - 16);
  if (*tiffout == 
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2133 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
    {
    if (autoindex)
      {
      findex++;
      if ((sep = strstr(exportname, ".tif")) || (sep = strstr(exportname, ".TIF")))
        {
        strncpy (export_ext, sep, 5);
        *sep = '\0';
        }
      else
        strncpy (export_ext, ".tiff", 5);
      export_ext[5] = '\0';


      if (findex > 999999)
 {
 TIFFError("update_output_file", "Maximum of %d pages per file exceeded", 999999);
        return 1;
        }

      snprintf(filenum, sizeof(filenum), "-%03d%s", findex, export_ext);
      filenum[14] = '\0';
      strncat (exportname, filenum, 15);
      }
    exportname[
# 2158 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
              4096 
# 2158 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                       - 1] = '\0';

    *tiffout = TIFFOpen(exportname, mode);
    if (*tiffout == 
# 2161 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                   ((void *)0)
# 2161 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                       )
      {
      TIFFError("update_output_file", "Unable to open output file %s", exportname);
      return 1;
      }
    *page = 0;

    return 0;
    }
  else
    (*page)++;

  return 0;
  }


int
main(int argc, char* argv[])
  {




  uint16 defconfig = (uint16) -1;
  uint16 deffillorder = 0;
  uint32 deftilewidth = (uint32) 0;
  uint32 deftilelength = (uint32) 0;
  uint32 defrowsperstrip = (uint32) 0;
  uint32 dirnum = 0;

  TIFF *in = 
# 2191 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 2191 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                ;
  TIFF *out = 
# 2192 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 2192 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ;
  char mode[10];
  char *mp = mode;


  struct image_data image;
  struct crop_mask crop;
  struct pagedef page;
  struct pageseg sections[32];
  struct buffinfo seg_buffs[32];
  struct dump_opts dump;
  unsigned char *read_buff = 
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 2203 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ;
  unsigned char *crop_buff = 
# 2204 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 2204 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ;
  unsigned char *sect_buff = 
# 2205 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 2205 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ;
  unsigned char *sect_src = 
# 2206 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                               ((void *)0)
# 2206 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                   ;
  unsigned int imagelist[2048 + 1];
  unsigned int image_count = 0;
  unsigned int dump_images = 0;
  unsigned int next_image = 0;
  unsigned int next_page = 0;
  unsigned int total_pages = 0;
  unsigned int total_images = 0;
  unsigned int end_of_input = 0;
  int seg, length;
  char temp_filename[
# 2216 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      4096 
# 2216 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                               + 1];

  little_endian = *((unsigned char *)&little_endian) & '1';

  initImageData(&image);
  initCropMasks(&crop);
  initPageSetup(&page, sections, seg_buffs);
  initDumpOptions(&dump);

  process_command_opts (argc, argv, mp, mode, &dirnum, &defconfig,
                        &deffillorder, &deftilewidth, &deftilelength, &defrowsperstrip,
                 &crop, &page, &dump, imagelist, &image_count);

  if (argc - optind < 2)
    usage();

  if ((argc - optind) == 2)
    pageNum = -1;
  else
    total_images = 0;

  while (optind < argc - 1)
    {
    in = TIFFOpen (argv[optind], "r");
    if (in == 
# 2240 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 2240 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 )
      return (-3);


    total_images = TIFFNumberOfDirectories(in);
    if (image_count == 0)
      {
      dirnum = 0;
      total_pages = total_images;
      }
    else
      {
      dirnum = (tdir_t)(imagelist[next_image] - 1);
      next_image++;




      if (image_count > total_images)
 image_count = total_images;

      total_pages = image_count;
      }


    if (dirnum == (2048 - 1))
      dirnum = total_images - 1;

    if (dirnum > (total_images))
      {
      TIFFError (TIFFFileName(in),
      "Invalid image number %d, File contains only %d images",
   (int)dirnum + 1, total_images);
      if (out != 
# 2273 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                ((void *)0)
# 2273 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                    )
        (void) TIFFClose(out);
      return (1);
      }

    if (dirnum != 0 && !TIFFSetDirectory(in, (tdir_t)dirnum))
      {
      TIFFError(TIFFFileName(in),"Error, setting subdirectory at %d", dirnum);
      if (out != 
# 2281 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                ((void *)0)
# 2281 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                    )
        (void) TIFFClose(out);
      return (1);
      }

    end_of_input = 0;
    while (end_of_input == 0)
      {
      config = defconfig;
      compression = defcompression;
      predictor = defpredictor;
      fillorder = deffillorder;
      rowsperstrip = defrowsperstrip;
      tilewidth = deftilewidth;
      tilelength = deftilelength;
      g3opts = defg3opts;

      if (dump.format != 0)
        {

 dump_images++;
        length = strlen(dump.infilename);
        if (length > 0)
          {
          if (dump.infile != 
# 2305 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                            ((void *)0)
# 2305 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                )
            fclose (dump.infile);



          snprintf(temp_filename, sizeof(temp_filename), "%s-read-%03d.%s",
     dump.infilename, dump_images,
                  (dump.format == 1) ? "txt" : "raw");
          if ((dump.infile = fopen(temp_filename, dump.mode)) == 
# 2313 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                                                ((void *)0)
# 2313 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                                    )
            {
     TIFFError ("Unable to open dump file for writing", "%s", temp_filename);
     exit (-1);
            }
          dump_info(dump.infile, dump.format, "Reading image","%d from %s",
                    dump_images, TIFFFileName(in));
          }
        length = strlen(dump.outfilename);
        if (length > 0)
          {
          if (dump.outfile != 
# 2324 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 2324 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 )
            fclose (dump.outfile);



          snprintf(temp_filename, sizeof(temp_filename), "%s-write-%03d.%s",
     dump.outfilename, dump_images,
                  (dump.format == 1) ? "txt" : "raw");
          if ((dump.outfile = fopen(temp_filename, dump.mode)) == 
# 2332 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                                                 ((void *)0)
# 2332 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                                                     )
            {
       TIFFError ("Unable to open dump file for writing", "%s", temp_filename);
     exit (-1);
            }
          dump_info(dump.outfile, dump.format, "Writing image","%d from %s",
                    dump_images, TIFFFileName(in));
          }
        }

      if (dump.debug)
         TIFFError("main", "Reading image %4d of %4d total pages.", dirnum + 1, total_pages);

      if (loadImage(in, &image, &dump, &read_buff))
        {
        TIFFError("main", "Unable to load source image");
        exit (-1);
        }



      if (image.adjustments != 0)
        {
 if (correct_orientation(&image, &read_buff))
     TIFFError("main", "Unable to correct image orientation");
        }

      if (getCropOffsets(&image, &crop, &dump))
        {
        TIFFError("main", "Unable to define crop regions");
        exit (-1);
 }

      if (crop.selections > 0)
        {
        if (processCropSelections(&image, &crop, &read_buff, seg_buffs))
          {
          TIFFError("main", "Unable to process image selections");
          exit (-1);
   }
 }
      else
        {
        if (createCroppedImage(&image, &crop, &read_buff, &crop_buff))
          {
          TIFFError("main", "Unable to create output image");
          exit (-1);
   }
 }
      if (page.mode == 0)
        {
        if (crop.selections > 0)
          {
   writeSelections(in, &out, &crop, &image, &dump, seg_buffs,
                          mp, argv[argc - 1], &next_page, total_pages);
          }
 else
          {
   if (update_output_file (&out, mp, crop.exp_mode, argv[argc - 1],
                                  &next_page))
             exit (1);
          if (writeCroppedImage(in, out, &image, &dump,crop.combined_width,
                                crop.combined_length, crop_buff, next_page, total_pages))
            {
             TIFFError("main", "Unable to write new image");
             exit (-1);
     }
          }
 }
      else
        {



 if (crop_buff != 
# 2406 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2406 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
   sect_src = crop_buff;
        else
          sect_src = read_buff;

        if (computeOutputPixelOffsets(&crop, &image, &page, sections, &dump))
          {
          TIFFError("main", "Unable to compute output section data");
          exit (-1);
   }



 if (update_output_file (&out, mp, crop.exp_mode, argv[argc - 1], &next_page))
          exit (1);

 if (writeImageSections(in, out, &image, &page, sections, &dump, sect_src, &sect_buff))
          {
          TIFFError("main", "Unable to write image sections");
          exit (-1);
   }
        }


      if (image_count == 0)
        dirnum++;
      else
        {
 dirnum = (tdir_t)(imagelist[next_image] - 1);
        next_image++;
        }

      if (dirnum == 2048 - 1)
        dirnum = TIFFNumberOfDirectories(in) - 1;

      if (!TIFFSetDirectory(in, (tdir_t)dirnum))
        end_of_input = 1;
      }
    TIFFClose(in);
    optind++;
    }


  if (read_buff)
    _TIFFfree(read_buff);

  if (crop_buff)
    _TIFFfree(crop_buff);

  if (sect_buff)
    _TIFFfree(sect_buff);


  for (seg = 0; seg < crop.selections; seg++)
    _TIFFfree (seg_buffs[seg].buffer);

  if (dump.format != 0)
    {
    if (dump.infile != 
# 2464 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 2464 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          )
     fclose (dump.infile);

    if (dump.outfile != 
# 2467 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ((void *)0)
# 2467 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           )
      {
      dump_info (dump.outfile, dump.format, "", "Completed run for %s", TIFFFileName(out));
      fclose (dump.outfile);
      }
    }

  TIFFClose(out);

  return (0);
  }



static int dump_data (FILE *dumpfile, int format, char *dump_tag, unsigned char *data, uint32 count)
  {
  int j, k;
  uint32 i;
  char dump_array[10];
  unsigned char bitset;

  if (dumpfile == 
# 2488 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2488 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
    {
    TIFFError ("", "Invalid FILE pointer for dump file");
    return (1);
    }

  if (format == 1)
    {
    fprintf (dumpfile," %s  ", dump_tag);
    for (i = 0; i < count; i++)
      {
      for (j = 0, k = 7; j < 8; j++, k--)
        {
 bitset = (*(data + i)) & (((unsigned char)1 << k)) ? 1 : 0;
        sprintf(&dump_array[j], (bitset) ? "1" : "0");
        }
      dump_array[8] = '\0';
      fprintf (dumpfile," %s", dump_array);
      }
    fprintf (dumpfile,"\n");
    }
  else
    {
    if ((fwrite (data, 1, count, dumpfile)) != count)
      {
      TIFFError ("", "Unable to write binary data to dump file");
      return (1);
      }
    }

  return (0);
  }

static int dump_byte (FILE *dumpfile, int format, char *dump_tag, unsigned char data)
  {
  int j, k;
  char dump_array[10];
  unsigned char bitset;

  if (dumpfile == 
# 2527 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2527 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
    {
    TIFFError ("", "Invalid FILE pointer for dump file");
    return (1);
    }

  if (format == 1)
    {
    fprintf (dumpfile," %s  ", dump_tag);
    for (j = 0, k = 7; j < 8; j++, k--)
      {
      bitset = data & (((unsigned char)1 << k)) ? 1 : 0;
      sprintf(&dump_array[j], (bitset) ? "1" : "0");
      }
    dump_array[8] = '\0';
    fprintf (dumpfile," %s\n", dump_array);
    }
  else
    {
    if ((fwrite (&data, 1, 1, dumpfile)) != 1)
      {
      TIFFError ("", "Unable to write binary data to dump file");
      return (1);
      }
    }

  return (0);
  }

static int dump_short (FILE *dumpfile, int format, char *dump_tag, uint16 data)
  {
  int j, k;
  char dump_array[20];
  unsigned char bitset;

  if (dumpfile == 
# 2562 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2562 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
    {
    TIFFError ("", "Invalid FILE pointer for dump file");
    return (1);
    }

  if (format == 1)
    {
    fprintf (dumpfile," %s  ", dump_tag);
    for (j = 0, k = 15; k >= 0; j++, k--)
      {
      bitset = data & (((unsigned char)1 << k)) ? 1 : 0;
      sprintf(&dump_array[j], (bitset) ? "1" : "0");
      if ((k % 8) == 0)
          sprintf(&dump_array[++j], " ");
      }
    dump_array[17] = '\0';
    fprintf (dumpfile," %s\n", dump_array);
    }
  else
    {
    if ((fwrite (&data, 2, 1, dumpfile)) != 2)
      {
      TIFFError ("", "Unable to write binary data to dump file");
      return (1);
      }
    }

  return (0);
  }

static int dump_long (FILE *dumpfile, int format, char *dump_tag, uint32 data)
  {
  int j, k;
  char dump_array[40];
  unsigned char bitset;

  if (dumpfile == 
# 2599 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2599 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
    {
    TIFFError ("", "Invalid FILE pointer for dump file");
    return (1);
    }

  if (format == 1)
    {
    fprintf (dumpfile," %s  ", dump_tag);
    for (j = 0, k = 31; k >= 0; j++, k--)
      {
      bitset = data & (((uint32)1 << k)) ? 1 : 0;
      sprintf(&dump_array[j], (bitset) ? "1" : "0");
      if ((k % 8) == 0)
          sprintf(&dump_array[++j], " ");
      }
    dump_array[35] = '\0';
    fprintf (dumpfile," %s\n", dump_array);
    }
  else
    {
    if ((fwrite (&data, 4, 1, dumpfile)) != 4)
      {
      TIFFError ("", "Unable to write binary data to dump file");
      return (1);
      }
    }
  return (0);
  }

static int dump_wide (FILE *dumpfile, int format, char *dump_tag, uint64 data)
  {
  int j, k;
  char dump_array[80];
  unsigned char bitset;

  if (dumpfile == 
# 2635 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2635 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
    {
    TIFFError ("", "Invalid FILE pointer for dump file");
    return (1);
    }

  if (format == 1)
    {
    fprintf (dumpfile," %s  ", dump_tag);
    for (j = 0, k = 63; k >= 0; j++, k--)
      {
      bitset = data & (((uint64)1 << k)) ? 1 : 0;
      sprintf(&dump_array[j], (bitset) ? "1" : "0");
      if ((k % 8) == 0)
          sprintf(&dump_array[++j], " ");
      }
    dump_array[71] = '\0';
    fprintf (dumpfile," %s\n", dump_array);
    }
  else
    {
    if ((fwrite (&data, 8, 1, dumpfile)) != 8)
      {
      TIFFError ("", "Unable to write binary data to dump file");
      return (1);
      }
    }

  return (0);
  }

static void dump_info(FILE *dumpfile, int format, char *prefix, char *msg, ...)
  {
  if (format == 1)
    {
    va_list ap;
    
# 2671 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
   __builtin_va_start(
# 2671 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
   ap
# 2671 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
   ,
# 2671 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
   msg
# 2671 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
   )
# 2671 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                    ;
    fprintf(dumpfile, "%s ", prefix);
    vfprintf(dumpfile, msg, ap);
    fprintf(dumpfile, "\n");
    
# 2675 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
   __builtin_va_end(
# 2675 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
   ap
# 2675 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
   )
# 2675 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
             ;
    }
  }

static int dump_buffer (FILE* dumpfile, int format, uint32 rows, uint32 width,
                 uint32 row, unsigned char *buff)
  {
  int j, k;
  uint32 i;
  unsigned char * dump_ptr;

  if (dumpfile == 
# 2686 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 2686 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     )
    {
    TIFFError ("", "Invalid FILE pointer for dump file");
    return (1);
    }

  for (i = 0; i < rows; i++)
    {
    dump_ptr = buff + (i * width);
    if (format == 1)
      dump_info (dumpfile, format, "",
                 "Row %4d, %d bytes at offset %d",
          row + i + 1, width, row * width);

    for (j = 0, k = width; k >= 10; j += 10, k -= 10, dump_ptr += 10)
      dump_data (dumpfile, format, "", dump_ptr, 10);
    if (k > 0)
      dump_data (dumpfile, format, "", dump_ptr, k);
    }
  return (0);
  }







static int
extractContigSamplesBytes (uint8 *in, uint8 *out, uint32 cols,
                           tsample_t sample, uint16 spp, uint16 bps,
                           tsample_t count, uint32 start, uint32 end)
  {
  int i, bytes_per_sample, sindex;
  uint32 col, dst_rowsize, bit_offset;
  uint32 src_byte ;
  uint8 *src = in;
  uint8 *dst = out;

  if ((src == 
# 2725 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 2725 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 2725 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 2725 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("extractContigSamplesBytes","Invalid input or output buffer");
    return (1);
    }

  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamplesBytes",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamplesBytes",
               "Invalid end column value %d ignored", end);
    end = cols;
    }

  dst_rowsize = (bps * (end - start) * count) / 8;

  bytes_per_sample = (bps + 7) / 8;

  if (count == spp)
    {
    src = in + (start * spp * bytes_per_sample);
    _TIFFmemcpy (dst, src, dst_rowsize);
    }
  else
    {
    for (col = start; col < end; col++)
      {
      for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
        {
        bit_offset = col * bps * spp;
        if (sindex == 0)
          {
          src_byte = bit_offset / 8;

          }
        else
          {
          src_byte = (bit_offset + (sindex * bps)) / 8;

          }
        src = in + src_byte;
        for (i = 0; i < bytes_per_sample; i++)
            *dst++ = *src++;
        }
      }
    }

  return (0);
  }

static int
extractContigSamples8bits (uint8 *in, uint8 *out, uint32 cols,
                           tsample_t sample, uint16 spp, uint16 bps,
                           tsample_t count, uint32 start, uint32 end)
  {
  int ready_bits = 0, sindex = 0;
  uint32 col, src_byte, src_bit, bit_offset;
  uint8 maskbits = 0, matchbits = 0;
  uint8 buff1 = 0, buff2 = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((src == 
# 2792 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 2792 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 2792 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 2792 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("extractContigSamples8bits","Invalid input or output buffer");
    return (1);
    }

  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamples8bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamples8bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }

  ready_bits = 0;
  maskbits = (uint8)-1 >> ( 8 - bps);
  buff1 = buff2 = 0;
  for (col = start; col < end; col++)
    {
    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (8 - src_bit - bps);
      buff1 = ((*src) & matchbits) << (src_bit);


      if (ready_bits >= 8)
        {
        *dst++ = buff2;
        buff2 = buff1;
        ready_bits -= 8;
        }
      else
        buff2 = (buff2 | (buff1 >> ready_bits));
      ready_bits += bps;
      }
    }

  while (ready_bits > 0)
    {
    buff1 = (buff2 & ((unsigned int)255 << (8 - ready_bits)));
    *dst++ = buff1;
    ready_bits -= 8;
    }

  return (0);
  }

static int
extractContigSamples16bits (uint8 *in, uint8 *out, uint32 cols,
                            tsample_t sample, uint16 spp, uint16 bps,
                            tsample_t count, uint32 start, uint32 end)
  {
  int ready_bits = 0, sindex = 0;
  uint32 col, src_byte, src_bit, bit_offset;
  uint16 maskbits = 0, matchbits = 0;
  uint16 buff1 = 0, buff2 = 0;
  uint8 bytebuff = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((src == 
# 2870 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 2870 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 2870 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 2870 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("extractContigSamples16bits","Invalid input or output buffer");
    return (1);
    }

  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamples16bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamples16bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }

  ready_bits = 0;
  maskbits = (uint16)-1 >> (16 - bps);

  for (col = start; col < end; col++)
    {
    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (16 - src_bit - bps);

      if (little_endian)
        buff1 = (src[0] << 8) | src[1];
      else
        buff1 = (src[1] << 8) | src[0];

      buff1 = (buff1 & matchbits) << (src_bit);
      if (ready_bits < 8)
        {
        bytebuff = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff = (buff2 >> 8);
        *dst++ = bytebuff;
        ready_bits -= 8;

        buff2 = ((buff2 << 8) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }


  while (ready_bits > 0)
    {
    bytebuff = (buff2 >> 8);
    *dst++ = bytebuff;
    ready_bits -= 8;
    }

  return (0);
  }


static int
extractContigSamples24bits (uint8 *in, uint8 *out, uint32 cols,
                      tsample_t sample, uint16 spp, uint16 bps,
                            tsample_t count, uint32 start, uint32 end)
  {
  int ready_bits = 0, sindex = 0;
  uint32 col, src_byte, src_bit, bit_offset;
  uint32 maskbits = 0, matchbits = 0;
  uint32 buff1 = 0, buff2 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((in == 
# 2959 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 2959 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                ) || (out == 
# 2959 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 2959 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ))
    {
    TIFFError("extractContigSamples24bits","Invalid input or output buffer");
    return (1);
    }

  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamples24bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamples24bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }

  ready_bits = 0;
  maskbits = (uint32)-1 >> ( 32 - bps);
  for (col = start; col < end; col++)
    {

    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (32 - src_bit - bps);
      if (little_endian)
 buff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
      else
 buff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
      buff1 = (buff1 & matchbits) << (src_bit);

      if (ready_bits < 16)
        {
        bytebuff1 = bytebuff2 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = (buff2 >> 24);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 16);
        *dst++ = bytebuff2;
        ready_bits -= 16;


        buff2 = ((buff2 << 16) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }


  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 24);
    *dst++ = bytebuff1;

    buff2 = (buff2 << 8);
    bytebuff2 = bytebuff1;
    ready_bits -= 8;
    }

  return (0);
  }

static int
extractContigSamples32bits (uint8 *in, uint8 *out, uint32 cols,
                            tsample_t sample, uint16 spp, uint16 bps,
        tsample_t count, uint32 start, uint32 end)
  {
  int ready_bits = 0, sindex = 0 ;
  uint32 col, src_byte, src_bit, bit_offset;
  uint32 longbuff1 = 0, longbuff2 = 0;
  uint64 maskbits = 0, matchbits = 0;
  uint64 buff1 = 0, buff2 = 0, buff3 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0, bytebuff3 = 0, bytebuff4 = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((in == 
# 3053 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 3053 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                ) || (out == 
# 3053 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 3053 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ))
    {
    TIFFError("extractContigSamples32bits","Invalid input or output buffer");
    return (1);
    }


  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamples32bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamples32bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }


  ready_bits = 0;
  maskbits = (uint64)-1 >> ( 64 - bps);
  for (col = start; col < end; col++)
    {

    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (64 - src_bit - bps);
      if (little_endian)
        {
 longbuff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
 longbuff2 = longbuff1;
        }
      else
        {
 longbuff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
 longbuff2 = longbuff1;
 }

      buff3 = ((uint64)longbuff1 << 32) | longbuff2;
      buff1 = (buff3 & matchbits) << (src_bit);


      if (ready_bits >= 32)
        {
        bytebuff1 = (buff2 >> 56);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 48);
        *dst++ = bytebuff2;
        bytebuff3 = (buff2 >> 40);
        *dst++ = bytebuff3;
        bytebuff4 = (buff2 >> 32);
        *dst++ = bytebuff4;
        ready_bits -= 32;


        buff2 = ((buff2 << 32) | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = bytebuff2 = bytebuff3 = bytebuff4 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }
  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 56);
    *dst++ = bytebuff1;
    buff2 = (buff2 << 8);
    ready_bits -= 8;
    }

  return (0);
  }

static int
extractContigSamplesShifted8bits (uint8 *in, uint8 *out, uint32 cols,
                                  tsample_t sample, uint16 spp, uint16 bps,
             tsample_t count, uint32 start, uint32 end,
                            int shift)
  {
  int ready_bits = 0, sindex = 0;
  uint32 col, src_byte, src_bit, bit_offset;
  uint8 maskbits = 0, matchbits = 0;
  uint8 buff1 = 0, buff2 = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((src == 
# 3157 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 3157 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 3157 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 3157 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("extractContigSamplesShifted8bits","Invalid input or output buffer");
    return (1);
    }

  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamplesShifted8bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamplesShifted8bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }

  ready_bits = shift;
  maskbits = (uint8)-1 >> ( 8 - bps);
  buff1 = buff2 = 0;
  for (col = start; col < end; col++)
    {
    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (8 - src_bit - bps);
      buff1 = ((*src) & matchbits) << (src_bit);
      if ((col == start) && (sindex == sample))
        buff2 = *src & ((uint8)-1) << (shift);


      if (ready_bits >= 8)
        {
        *dst++ |= buff2;
        buff2 = buff1;
        ready_bits -= 8;
        }
      else
 buff2 = buff2 | (buff1 >> ready_bits);
      ready_bits += bps;
      }
    }

  while (ready_bits > 0)
    {
    buff1 = (buff2 & ((unsigned int)255 << (8 - ready_bits)));
    *dst++ = buff1;
    ready_bits -= 8;
    }

  return (0);
  }

static int
extractContigSamplesShifted16bits (uint8 *in, uint8 *out, uint32 cols,
                                   tsample_t sample, uint16 spp, uint16 bps,
                tsample_t count, uint32 start, uint32 end,
                             int shift)
  {
  int ready_bits = 0, sindex = 0;
  uint32 col, src_byte, src_bit, bit_offset;
  uint16 maskbits = 0, matchbits = 0;
  uint16 buff1 = 0, buff2 = 0;
  uint8 bytebuff = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((src == 
# 3238 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 3238 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 3238 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 3238 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("extractContigSamplesShifted16bits","Invalid input or output buffer");
    return (1);
    }

  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamplesShifted16bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamplesShifted16bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }

  ready_bits = shift;
  maskbits = (uint16)-1 >> (16 - bps);
  for (col = start; col < end; col++)
    {
    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (16 - src_bit - bps);
      if (little_endian)
        buff1 = (src[0] << 8) | src[1];
      else
        buff1 = (src[1] << 8) | src[0];

      if ((col == start) && (sindex == sample))
        buff2 = buff1 & ((uint16)-1) << (8 - shift);

      buff1 = (buff1 & matchbits) << (src_bit);

      if (ready_bits < 8)
        buff2 = buff2 | (buff1 >> ready_bits);
      else
        {
        bytebuff = (buff2 >> 8);
        *dst++ = bytebuff;
        ready_bits -= 8;

        buff2 = ((buff2 << 8) | (buff1 >> ready_bits));
        }

      ready_bits += bps;
      }
    }


  while (ready_bits > 0)
    {
    bytebuff = (buff2 >> 8);
    *dst++ = bytebuff;
    ready_bits -= 8;
    }

  return (0);
  }


static int
extractContigSamplesShifted24bits (uint8 *in, uint8 *out, uint32 cols,
                             tsample_t sample, uint16 spp, uint16 bps,
                                   tsample_t count, uint32 start, uint32 end,
                            int shift)
  {
  int ready_bits = 0, sindex = 0;
  uint32 col, src_byte, src_bit, bit_offset;
  uint32 maskbits = 0, matchbits = 0;
  uint32 buff1 = 0, buff2 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((in == 
# 3328 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 3328 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                ) || (out == 
# 3328 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 3328 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ))
    {
    TIFFError("extractContigSamplesShifted24bits","Invalid input or output buffer");
    return (1);
    }

  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamplesShifted24bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamplesShifted24bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }

  ready_bits = shift;
  maskbits = (uint32)-1 >> ( 32 - bps);
  for (col = start; col < end; col++)
    {

    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (32 - src_bit - bps);
      if (little_endian)
 buff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
      else
 buff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];

      if ((col == start) && (sindex == sample))
        buff2 = buff1 & ((uint32)-1) << (16 - shift);

      buff1 = (buff1 & matchbits) << (src_bit);

      if (ready_bits < 16)
        {
        bytebuff1 = bytebuff2 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = (buff2 >> 24);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 16);
        *dst++ = bytebuff2;
        ready_bits -= 16;


        buff2 = ((buff2 << 16) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }


  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 24);
    *dst++ = bytebuff1;

    buff2 = (buff2 << 8);
    bytebuff2 = bytebuff1;
    ready_bits -= 8;
    }

  return (0);
  }

static int
extractContigSamplesShifted32bits (uint8 *in, uint8 *out, uint32 cols,
                                   tsample_t sample, uint16 spp, uint16 bps,
               tsample_t count, uint32 start, uint32 end,
                            int shift)
  {
  int ready_bits = 0, sindex = 0 ;
  uint32 col, src_byte, src_bit, bit_offset;
  uint32 longbuff1 = 0, longbuff2 = 0;
  uint64 maskbits = 0, matchbits = 0;
  uint64 buff1 = 0, buff2 = 0, buff3 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0, bytebuff3 = 0, bytebuff4 = 0;
  uint8 *src = in;
  uint8 *dst = out;

  if ((in == 
# 3427 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 3427 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                ) || (out == 
# 3427 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 3427 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ))
    {
    TIFFError("extractContigSamplesShifted32bits","Invalid input or output buffer");
    return (1);
    }


  if ((start > end) || (start > cols))
    {
    TIFFError ("extractContigSamplesShifted32bits",
               "Invalid start column value %d ignored", start);
    start = 0;
    }
  if ((end == 0) || (end > cols))
    {
    TIFFError ("extractContigSamplesShifted32bits",
               "Invalid end column value %d ignored", end);
    end = cols;
    }


  ready_bits = shift;
  maskbits = (uint64)-1 >> ( 64 - bps);
  for (col = start; col < end; col++)
    {

    bit_offset = col * bps * spp;
    for (sindex = sample; (sindex < spp) && (sindex < (sample + count)); sindex++)
      {
      if (sindex == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sindex * bps)) / 8;
        src_bit = (bit_offset + (sindex * bps)) % 8;
        }

      src = in + src_byte;
      matchbits = maskbits << (64 - src_bit - bps);
      if (little_endian)
        {
 longbuff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
 longbuff2 = longbuff1;
        }
      else
        {
 longbuff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
 longbuff2 = longbuff1;
 }

      buff3 = ((uint64)longbuff1 << 32) | longbuff2;
      if ((col == start) && (sindex == sample))
        buff2 = buff3 & ((uint64)-1) << (32 - shift);

      buff1 = (buff3 & matchbits) << (src_bit);

      if (ready_bits < 32)
        {
        bytebuff1 = bytebuff2 = bytebuff3 = bytebuff4 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = (buff2 >> 56);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 48);
        *dst++ = bytebuff2;
        bytebuff3 = (buff2 >> 40);
        *dst++ = bytebuff3;
        bytebuff4 = (buff2 >> 32);
        *dst++ = bytebuff4;
        ready_bits -= 32;


        buff2 = ((buff2 << 32) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }
  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 56);
    *dst++ = bytebuff1;
    buff2 = (buff2 << 8);
    ready_bits -= 8;
    }

  return (0);
  }

static int
extractContigSamplesToBuffer(uint8 *out, uint8 *in, uint32 rows, uint32 cols,
                        tsample_t sample, uint16 spp, uint16 bps,
                             struct dump_opts *dump)
  {
  int shift_width, bytes_per_sample, bytes_per_pixel;
  uint32 src_rowsize, src_offset, row, first_col = 0;
  uint32 dst_rowsize, dst_offset;
  tsample_t count = 1;
  uint8 *src, *dst;

  bytes_per_sample = (bps + 7) / 8;
  bytes_per_pixel = ((bps * spp) + 7) / 8;
  if ((bps % 8) == 0)
    shift_width = 0;
  else
    {
    if (bytes_per_pixel < (bytes_per_sample + 1))
      shift_width = bytes_per_pixel;
    else
      shift_width = bytes_per_sample + 1;
    }
  src_rowsize = ((bps * spp * cols) + 7) / 8;
  dst_rowsize = ((bps * cols) + 7) / 8;

  if ((dump->outfile != 
# 3545 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ((void *)0)
# 3545 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           ) && (dump->level == 4))
    {
    dump_info (dump->outfile, dump->format, "extractContigSamplesToBuffer",
                "Sample %d, %d rows", sample + 1, rows + 1);
    }
  for (row = 0; row < rows; row++)
    {
    src_offset = row * src_rowsize;
    dst_offset = row * dst_rowsize;
    src = in + src_offset;
    dst = out + dst_offset;


    switch (shift_width)
      {
      case 0: if (extractContigSamplesBytes (src, dst, cols, sample,
                                             spp, bps, count, first_col, cols))
                return (1);
        break;
      case 1: if (bps == 1)
                {
                if (extractContigSamples8bits (src, dst, cols, sample,
                                               spp, bps, count, first_col, cols))
           return (1);
         break;
  }
       else
                 if (extractContigSamples16bits (src, dst, cols, sample,
                                                 spp, bps, count, first_col, cols))
          return (1);
       break;
      case 2: if (extractContigSamples24bits (src, dst, cols, sample,
                                              spp, bps, count, first_col, cols))
          return (1);
       break;
      case 3:
      case 4:
      case 5: if (extractContigSamples32bits (src, dst, cols, sample,
                                              spp, bps, count, first_col, cols))
          return (1);
       break;
      default: TIFFError ("extractContigSamplesToBuffer", "Unsupported bit depth: %d", bps);
        return (1);
      }
    if ((dump->outfile != 
# 3589 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                         ((void *)0)
# 3589 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                             ) && (dump->level == 4))
      dump_buffer(dump->outfile, dump->format, 1, dst_rowsize, row, dst);
    }

  return (0);
  }

static int
extractContigSamplesToTileBuffer(uint8 *out, uint8 *in, uint32 rows, uint32 cols,
                            uint32 imagewidth, uint32 tilewidth, tsample_t sample,
     uint16 count, uint16 spp, uint16 bps, struct dump_opts *dump)
  {
  int shift_width, bytes_per_sample, bytes_per_pixel;
  uint32 src_rowsize, src_offset, row;
  uint32 dst_rowsize, dst_offset;
  uint8 *src, *dst;

  bytes_per_sample = (bps + 7) / 8;
  bytes_per_pixel = ((bps * spp) + 7) / 8;
  if ((bps % 8) == 0)
    shift_width = 0;
  else
    {
    if (bytes_per_pixel < (bytes_per_sample + 1))
      shift_width = bytes_per_pixel;
    else
      shift_width = bytes_per_sample + 1;
    }

  if ((dump->outfile != 
# 3618 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ((void *)0)
# 3618 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           ) && (dump->level == 4))
    {
    dump_info (dump->outfile, dump->format, "extractContigSamplesToTileBuffer",
                "Sample %d, %d rows", sample + 1, rows + 1);
    }

  src_rowsize = ((bps * spp * imagewidth) + 7) / 8;
  dst_rowsize = ((bps * tilewidth * count) + 7) / 8;

  for (row = 0; row < rows; row++)
    {
    src_offset = row * src_rowsize;
    dst_offset = row * dst_rowsize;
    src = in + src_offset;
    dst = out + dst_offset;


    switch (shift_width)
      {
      case 0: if (extractContigSamplesBytes (src, dst, cols, sample,
                                             spp, bps, count, 0, cols))
                return (1);
        break;
      case 1: if (bps == 1)
                {
                if (extractContigSamples8bits (src, dst, cols, sample,
                                               spp, bps, count, 0, cols))
           return (1);
         break;
  }
       else
                 if (extractContigSamples16bits (src, dst, cols, sample,
                                                 spp, bps, count, 0, cols))
          return (1);
       break;
      case 2: if (extractContigSamples24bits (src, dst, cols, sample,
                                              spp, bps, count, 0, cols))
          return (1);
       break;
      case 3:
      case 4:
      case 5: if (extractContigSamples32bits (src, dst, cols, sample,
                                              spp, bps, count, 0, cols))
          return (1);
       break;
      default: TIFFError ("extractContigSamplesToTileBuffer", "Unsupported bit depth: %d", bps);
        return (1);
      }
    if ((dump->outfile != 
# 3666 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                         ((void *)0)
# 3666 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                             ) && (dump->level == 4))
      dump_buffer(dump->outfile, dump->format, 1, dst_rowsize, row, dst);
    }

  return (0);
  }

static int readContigStripsIntoBuffer (TIFF* in, uint8* buf)
{
        uint8* bufp = buf;
        int32 bytes_read = 0;
        uint32 strip, nstrips = TIFFNumberOfStrips(in);
        uint32 stripsize = TIFFStripSize(in);
        uint32 rows = 0;
        uint32 rps = TIFFGetFieldDefaulted(in, 278, &rps);
        tsize_t scanline_size = TIFFScanlineSize(in);

        if (scanline_size == 0) {
                TIFFError("", "TIFF scanline size is zero!");
                return 0;
        }

        for (strip = 0; strip < nstrips; strip++) {
                bytes_read = TIFFReadEncodedStrip (in, strip, bufp, -1);
                rows = bytes_read / scanline_size;
                if ((strip < (nstrips - 1)) && (bytes_read != (int32)stripsize))
                        TIFFError("", "Strip %d: read %lu bytes, strip size %lu",
                                  (int)strip + 1, (unsigned long) bytes_read,
                                  (unsigned long)stripsize);

                if (bytes_read < 0 && !ignore) {
                        TIFFError("", "Error reading strip %lu after %lu rows",
                                  (unsigned long) strip, (unsigned long)rows);
                        return 0;
                }
                bufp += stripsize;
        }

        return 1;
}

static int
combineSeparateSamplesBytes (unsigned char *srcbuffs[], unsigned char *out,
                             uint32 cols, uint32 rows, uint16 spp, uint16 bps,
                             FILE *dumpfile, int format, int level)
  {
  int i, bytes_per_sample;
  uint32 row, col, col_offset, src_rowsize, dst_rowsize, row_offset;
  unsigned char *src;
  unsigned char *dst;
  tsample_t s;

  src = srcbuffs[0];
  dst = out;
  if ((src == 
# 3720 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 3720 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 3720 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 3720 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateSamplesBytes","Invalid buffer address");
    return (1);
    }

  bytes_per_sample = (bps + 7) / 8;

  src_rowsize = ((bps * cols) + 7) / 8;
  dst_rowsize = ((bps * spp * cols) + 7) / 8;
  for (row = 0; row < rows; row++)
    {
    if ((dumpfile != 
# 3732 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 3732 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      for (s = 0; s < spp; s++)
        {
        dump_info (dumpfile, format, "combineSeparateSamplesBytes","Input data, Sample %d", s);
        dump_buffer(dumpfile, format, 1, cols, row, srcbuffs[s] + (row * src_rowsize));
        }
      }
    dst = out + (row * dst_rowsize);
    row_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {
      col_offset = row_offset + (col * (bps / 8));
      for (s = 0; (s < spp) && (s < 8); s++)
        {
        src = srcbuffs[s] + col_offset;
        for (i = 0; i < bytes_per_sample; i++)
          *(dst + i) = *(src + i);
        src += bytes_per_sample;
        dst += bytes_per_sample;
        }
      }

    if ((dumpfile != 
# 3755 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 3755 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateSamplesBytes","Output data, combined samples");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateSamples8bits (uint8 *in[], uint8 *out, uint32 cols,
                            uint32 rows, uint16 spp, uint16 bps,
                      FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0;

  uint32 src_rowsize, dst_rowsize, src_offset;
  uint32 bit_offset;
  uint32 row, col, src_byte = 0, src_bit = 0;
  uint8 maskbits = 0, matchbits = 0;
  uint8 buff1 = 0, buff2 = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[32];

  if ((src == 
# 3782 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 3782 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 3782 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 3782 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateSamples8bits","Invalid input or output buffer");
    return (1);
    }


  src_rowsize = ((bps * cols) + 7) / 8;
  dst_rowsize = ((bps * cols * spp) + 7) / 8;
  maskbits = (uint8)-1 >> ( 8 - bps);

  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (8 - src_bit - bps);

      for (s = 0; (s < spp) && (s < 8); s++)
        {
 src = in[s] + src_offset + src_byte;
        buff1 = ((*src) & matchbits) << (src_bit);


        if (ready_bits >= 8)
          {
          *dst++ = buff2;
          buff2 = buff1;
          ready_bits -= 8;
          strcpy (action, "Flush");
          }
        else
          {
          buff2 = (buff2 | (buff1 >> ready_bits));
          strcpy (action, "Update");
          }
        ready_bits += bps;

        if ((dumpfile != 
# 3828 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 3828 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            ) && (level == 3))
          {
          dump_info (dumpfile, format, "",
                   "Row %3d, Col %3d, Samples %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
     row + 1, col + 1, s, src_byte, src_bit, dst - out);
          dump_byte (dumpfile, format, "Match bits", matchbits);
          dump_byte (dumpfile, format, "Src   bits", *src);
          dump_byte (dumpfile, format, "Buff1 bits", buff1);
          dump_byte (dumpfile, format, "Buff2 bits", buff2);
          dump_info (dumpfile, format, "","%s", action);
   }
        }
      }

    if (ready_bits > 0)
      {
      buff1 = (buff2 & ((unsigned int)255 << (8 - ready_bits)));
      *dst++ = buff1;
      if ((dumpfile != 
# 3846 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 3846 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ) && (level == 3))
        {
        dump_info (dumpfile, format, "",
          "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
          row + 1, col + 1, src_byte, src_bit, dst - out);
                 dump_byte (dumpfile, format, "Final bits", buff1);
        }
      }

    if ((dumpfile != 
# 3855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 3855 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level >= 2))
      {
      dump_info (dumpfile, format, "combineSeparateSamples8bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateSamples16bits (uint8 *in[], uint8 *out, uint32 cols,
                              uint32 rows, uint16 spp, uint16 bps,
                        FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0 ;
  uint32 src_rowsize, dst_rowsize;
  uint32 bit_offset, src_offset;
  uint32 row, col, src_byte = 0, src_bit = 0;
  uint16 maskbits = 0, matchbits = 0;
  uint16 buff1 = 0, buff2 = 0;
  uint8 bytebuff = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[8];

  if ((src == 
# 3882 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 3882 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 3882 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 3882 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateSamples16bits","Invalid input or output buffer");
    return (1);
    }


  src_rowsize = ((bps * cols) + 7) / 8;
  dst_rowsize = ((bps * cols * spp) + 7) / 8;
  maskbits = (uint16)-1 >> (16 - bps);

  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (16 - src_bit - bps);
      for (s = 0; (s < spp) && (s < 8); s++)
        {
 src = in[s] + src_offset + src_byte;
        if (little_endian)
          buff1 = (src[0] << 8) | src[1];
        else
          buff1 = (src[1] << 8) | src[0];

 buff1 = (buff1 & matchbits) << (src_bit);


 if (ready_bits >= 8)
   {
     bytebuff = (buff2 >> 8);
     *dst++ = bytebuff;
     ready_bits -= 8;

     buff2 = ((buff2 << 8) | (buff1 >> ready_bits));
     strcpy (action, "Flush");
   }
 else
   {
     bytebuff = 0;
     buff2 = (buff2 | (buff1 >> ready_bits));
     strcpy (action, "Update");
   }
 ready_bits += bps;

 if ((dumpfile != 
# 3935 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 3935 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ) && (level == 3))
   {
   dump_info (dumpfile, format, "",
         "Row %3d, Col %3d, Samples %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
         row + 1, col + 1, s, src_byte, src_bit, dst - out);

   dump_short (dumpfile, format, "Match bits", matchbits);
   dump_data (dumpfile, format, "Src   bits", src, 2);
   dump_short (dumpfile, format, "Buff1 bits", buff1);
   dump_short (dumpfile, format, "Buff2 bits", buff2);
   dump_byte (dumpfile, format, "Write byte", bytebuff);
   dump_info (dumpfile, format, "","Ready bits:  %d, %s", ready_bits, action);
   }
 }
      }


    if (ready_bits > 0)
      {
      bytebuff = (buff2 >> 8);
      *dst++ = bytebuff;
      if ((dumpfile != 
# 3956 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 3956 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ) && (level == 3))
 {
 dump_info (dumpfile, format, "",
         "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
         row + 1, col + 1, src_byte, src_bit, dst - out);
 dump_byte (dumpfile, format, "Final bits", bytebuff);
 }
      }

    if ((dumpfile != 
# 3965 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 3965 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateSamples16bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateSamples24bits (uint8 *in[], uint8 *out, uint32 cols,
                              uint32 rows, uint16 spp, uint16 bps,
                       FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0 ;
  uint32 src_rowsize, dst_rowsize;
  uint32 bit_offset, src_offset;
  uint32 row, col, src_byte = 0, src_bit = 0;
  uint32 maskbits = 0, matchbits = 0;
  uint32 buff1 = 0, buff2 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[8];

  if ((src == 
# 3992 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 3992 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 3992 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 3992 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateSamples24bits","Invalid input or output buffer");
    return (1);
    }


  src_rowsize = ((bps * cols) + 7) / 8;
  dst_rowsize = ((bps * cols * spp) + 7) / 8;
  maskbits = (uint32)-1 >> ( 32 - bps);

  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (32 - src_bit - bps);
      for (s = 0; (s < spp) && (s < 8); s++)
        {
 src = in[s] + src_offset + src_byte;
        if (little_endian)
   buff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
        else
   buff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
 buff1 = (buff1 & matchbits) << (src_bit);


 if (ready_bits >= 16)
   {
     bytebuff1 = (buff2 >> 24);
     *dst++ = bytebuff1;
     bytebuff2 = (buff2 >> 16);
     *dst++ = bytebuff2;
     ready_bits -= 16;


     buff2 = ((buff2 << 16) | (buff1 >> ready_bits));
     strcpy (action, "Flush");
   }
 else
   {
     bytebuff1 = bytebuff2 = 0;
     buff2 = (buff2 | (buff1 >> ready_bits));
     strcpy (action, "Update");
   }
 ready_bits += bps;

 if ((dumpfile != 
# 4047 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 4047 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ) && (level == 3))
   {
   dump_info (dumpfile, format, "",
         "Row %3d, Col %3d, Samples %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
         row + 1, col + 1, s, src_byte, src_bit, dst - out);
   dump_long (dumpfile, format, "Match bits ", matchbits);
   dump_data (dumpfile, format, "Src   bits ", src, 4);
   dump_long (dumpfile, format, "Buff1 bits ", buff1);
   dump_long (dumpfile, format, "Buff2 bits ", buff2);
   dump_byte (dumpfile, format, "Write bits1", bytebuff1);
   dump_byte (dumpfile, format, "Write bits2", bytebuff2);
   dump_info (dumpfile, format, "","Ready bits:   %d, %s", ready_bits, action);
   }
 }
      }


    while (ready_bits > 0)
      {
 bytebuff1 = (buff2 >> 24);
 *dst++ = bytebuff1;

 buff2 = (buff2 << 8);
 bytebuff2 = bytebuff1;
 ready_bits -= 8;
      }

    if ((dumpfile != 
# 4074 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4074 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 3))
      {
      dump_info (dumpfile, format, "",
     "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
     row + 1, col + 1, src_byte, src_bit, dst - out);

      dump_long (dumpfile, format, "Match bits ", matchbits);
      dump_data (dumpfile, format, "Src   bits ", src, 4);
      dump_long (dumpfile, format, "Buff1 bits ", buff1);
      dump_long (dumpfile, format, "Buff2 bits ", buff2);
      dump_byte (dumpfile, format, "Write bits1", bytebuff1);
      dump_byte (dumpfile, format, "Write bits2", bytebuff2);
      dump_info (dumpfile, format, "", "Ready bits:  %2d", ready_bits);
      }

    if ((dumpfile != 
# 4089 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4089 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateSamples24bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateSamples32bits (uint8 *in[], uint8 *out, uint32 cols,
                              uint32 rows, uint16 spp, uint16 bps,
                       FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0 ;
  uint32 src_rowsize, dst_rowsize, bit_offset, src_offset;
  uint32 src_byte = 0, src_bit = 0;
  uint32 row, col;
  uint32 longbuff1 = 0, longbuff2 = 0;
  uint64 maskbits = 0, matchbits = 0;
  uint64 buff1 = 0, buff2 = 0, buff3 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0, bytebuff3 = 0, bytebuff4 = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[8];

  if ((src == 
# 4117 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 4117 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 4117 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 4117 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateSamples32bits","Invalid input or output buffer");
    return (1);
    }


  src_rowsize = ((bps * cols) + 7) / 8;
  dst_rowsize = ((bps * cols * spp) + 7) / 8;
  maskbits = (uint64)-1 >> ( 64 - bps);


  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (64 - src_bit - bps);
      for (s = 0; (s < spp) && (s < 8); s++)
 {
 src = in[s] + src_offset + src_byte;
 if (little_endian)
   {
   longbuff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
          longbuff2 = longbuff1;
   }
 else
   {
   longbuff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
          longbuff2 = longbuff1;
   }
 buff3 = ((uint64)longbuff1 << 32) | longbuff2;
 buff1 = (buff3 & matchbits) << (src_bit);


 if (ready_bits >= 32)
   {
   bytebuff1 = (buff2 >> 56);
   *dst++ = bytebuff1;
   bytebuff2 = (buff2 >> 48);
   *dst++ = bytebuff2;
   bytebuff3 = (buff2 >> 40);
   *dst++ = bytebuff3;
   bytebuff4 = (buff2 >> 32);
   *dst++ = bytebuff4;
   ready_bits -= 32;


   buff2 = ((buff2 << 32) | (buff1 >> ready_bits));
   strcpy (action, "Flush");
   }
 else
   {
   bytebuff1 = bytebuff2 = bytebuff3 = bytebuff4 = 0;
   buff2 = (buff2 | (buff1 >> ready_bits));
   strcpy (action, "Update");
   }
 ready_bits += bps;

 if ((dumpfile != 
# 4184 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 4184 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ) && (level == 3))
   {
   dump_info (dumpfile, format, "",
       "Row %3d, Col %3d, Sample %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
       row + 1, col + 1, s, src_byte, src_bit, dst - out);
   dump_wide (dumpfile, format, "Match bits ", matchbits);
   dump_data (dumpfile, format, "Src   bits ", src, 8);
   dump_wide (dumpfile, format, "Buff1 bits ", buff1);
   dump_wide (dumpfile, format, "Buff2 bits ", buff2);
   dump_info (dumpfile, format, "", "Ready bits:   %d, %s", ready_bits, action);
   }
 }
      }
    while (ready_bits > 0)
      {
      bytebuff1 = (buff2 >> 56);
      *dst++ = bytebuff1;
      buff2 = (buff2 << 8);
      ready_bits -= 8;
      }

    if ((dumpfile != 
# 4205 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4205 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 3))
      {
      dump_info (dumpfile, format, "",
          "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
   row + 1, col + 1, src_byte, src_bit, dst - out);

      dump_long (dumpfile, format, "Match bits ", matchbits);
      dump_data (dumpfile, format, "Src   bits ", src, 4);
      dump_long (dumpfile, format, "Buff1 bits ", buff1);
      dump_long (dumpfile, format, "Buff2 bits ", buff2);
      dump_byte (dumpfile, format, "Write bits1", bytebuff1);
      dump_byte (dumpfile, format, "Write bits2", bytebuff2);
      dump_info (dumpfile, format, "", "Ready bits:  %2d", ready_bits);
      }

    if ((dumpfile != 
# 4220 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4220 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateSamples32bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out);
      }
    }

  return (0);
  }

static int
combineSeparateTileSamplesBytes (unsigned char *srcbuffs[], unsigned char *out,
                                 uint32 cols, uint32 rows, uint32 imagewidth,
                                 uint32 tw, uint16 spp, uint16 bps,
                                 FILE *dumpfile, int format, int level)
  {
  int i, bytes_per_sample;
  uint32 row, col, col_offset, src_rowsize, dst_rowsize, src_offset;
  unsigned char *src;
  unsigned char *dst;
  tsample_t s;

  src = srcbuffs[0];
  dst = out;
  if ((src == 
# 4244 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 4244 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 4244 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 4244 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateTileSamplesBytes","Invalid buffer address");
    return (1);
    }

  bytes_per_sample = (bps + 7) / 8;
  src_rowsize = ((bps * tw) + 7) / 8;
  dst_rowsize = imagewidth * bytes_per_sample * spp;
  for (row = 0; row < rows; row++)
    {
    if ((dumpfile != 
# 4255 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4255 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      for (s = 0; s < spp; s++)
        {
        dump_info (dumpfile, format, "combineSeparateTileSamplesBytes","Input data, Sample %d", s);
        dump_buffer(dumpfile, format, 1, cols, row, srcbuffs[s] + (row * src_rowsize));
        }
      }
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;




    for (col = 0; col < cols; col++)
      {
      col_offset = src_offset + (col * (bps / 8));
      for (s = 0; (s < spp) && (s < 8); s++)
        {
        src = srcbuffs[s] + col_offset;
        for (i = 0; i < bytes_per_sample; i++)
          *(dst + i) = *(src + i);
        dst += bytes_per_sample;
        }
      }

    if ((dumpfile != 
# 4281 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4281 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateTileSamplesBytes","Output data, combined samples");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateTileSamples8bits (uint8 *in[], uint8 *out, uint32 cols,
                                 uint32 rows, uint32 imagewidth,
                                 uint32 tw, uint16 spp, uint16 bps,
                           FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0;
  uint32 src_rowsize, dst_rowsize, src_offset;
  uint32 bit_offset;
  uint32 row, col, src_byte = 0, src_bit = 0;
  uint8 maskbits = 0, matchbits = 0;
  uint8 buff1 = 0, buff2 = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[32];

  if ((src == 
# 4308 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 4308 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 4308 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 4308 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateTileSamples8bits","Invalid input or output buffer");
    return (1);
    }

  src_rowsize = ((bps * tw) + 7) / 8;
  dst_rowsize = ((imagewidth * bps * spp) + 7) / 8;
  maskbits = (uint8)-1 >> ( 8 - bps);

  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (8 - src_bit - bps);

      for (s = 0; (s < spp) && (s < 8); s++)
        {
 src = in[s] + src_offset + src_byte;
        buff1 = ((*src) & matchbits) << (src_bit);


        if (ready_bits >= 8)
          {
          *dst++ = buff2;
          buff2 = buff1;
          ready_bits -= 8;
          strcpy (action, "Flush");
          }
        else
          {
          buff2 = (buff2 | (buff1 >> ready_bits));
          strcpy (action, "Update");
          }
        ready_bits += bps;

        if ((dumpfile != 
# 4353 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 4353 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            ) && (level == 3))
          {
          dump_info (dumpfile, format, "",
                   "Row %3d, Col %3d, Samples %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
     row + 1, col + 1, s, src_byte, src_bit, dst - out);
          dump_byte (dumpfile, format, "Match bits", matchbits);
          dump_byte (dumpfile, format, "Src   bits", *src);
          dump_byte (dumpfile, format, "Buff1 bits", buff1);
          dump_byte (dumpfile, format, "Buff2 bits", buff2);
          dump_info (dumpfile, format, "","%s", action);
   }
        }
      }

    if (ready_bits > 0)
      {
      buff1 = (buff2 & ((unsigned int)255 << (8 - ready_bits)));
      *dst++ = buff1;
      if ((dumpfile != 
# 4371 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 4371 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ) && (level == 3))
        {
        dump_info (dumpfile, format, "",
          "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
          row + 1, col + 1, src_byte, src_bit, dst - out);
                 dump_byte (dumpfile, format, "Final bits", buff1);
        }
      }

    if ((dumpfile != 
# 4380 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4380 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level >= 2))
      {
      dump_info (dumpfile, format, "combineSeparateTileSamples8bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateTileSamples16bits (uint8 *in[], uint8 *out, uint32 cols,
                                  uint32 rows, uint32 imagewidth,
                                  uint32 tw, uint16 spp, uint16 bps,
                            FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0;
  uint32 src_rowsize, dst_rowsize;
  uint32 bit_offset, src_offset;
  uint32 row, col, src_byte = 0, src_bit = 0;
  uint16 maskbits = 0, matchbits = 0;
  uint16 buff1 = 0, buff2 = 0;
  uint8 bytebuff = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[8];

  if ((src == 
# 4408 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 4408 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 4408 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 4408 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateTileSamples16bits","Invalid input or output buffer");
    return (1);
    }

  src_rowsize = ((bps * tw) + 7) / 8;
  dst_rowsize = ((imagewidth * bps * spp) + 7) / 8;
  maskbits = (uint16)-1 >> (16 - bps);

  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (16 - src_bit - bps);
      for (s = 0; (s < spp) && (s < 8); s++)
        {
 src = in[s] + src_offset + src_byte;
        if (little_endian)
          buff1 = (src[0] << 8) | src[1];
        else
          buff1 = (src[1] << 8) | src[0];
 buff1 = (buff1 & matchbits) << (src_bit);


 if (ready_bits >= 8)
   {
     bytebuff = (buff2 >> 8);
     *dst++ = bytebuff;
     ready_bits -= 8;

     buff2 = ((buff2 << 8) | (buff1 >> ready_bits));
     strcpy (action, "Flush");
   }
 else
   {
     bytebuff = 0;
     buff2 = (buff2 | (buff1 >> ready_bits));
     strcpy (action, "Update");
   }
 ready_bits += bps;

 if ((dumpfile != 
# 4459 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 4459 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ) && (level == 3))
   {
   dump_info (dumpfile, format, "",
         "Row %3d, Col %3d, Samples %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
         row + 1, col + 1, s, src_byte, src_bit, dst - out);

   dump_short (dumpfile, format, "Match bits", matchbits);
   dump_data (dumpfile, format, "Src   bits", src, 2);
   dump_short (dumpfile, format, "Buff1 bits", buff1);
   dump_short (dumpfile, format, "Buff2 bits", buff2);
   dump_byte (dumpfile, format, "Write byte", bytebuff);
   dump_info (dumpfile, format, "","Ready bits:  %d, %s", ready_bits, action);
   }
 }
      }


    if (ready_bits > 0)
      {
      bytebuff = (buff2 >> 8);
      *dst++ = bytebuff;
      if ((dumpfile != 
# 4480 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 4480 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ) && (level == 3))
 {
 dump_info (dumpfile, format, "",
         "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
         row + 1, col + 1, src_byte, src_bit, dst - out);
 dump_byte (dumpfile, format, "Final bits", bytebuff);
 }
      }

    if ((dumpfile != 
# 4489 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4489 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateTileSamples16bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateTileSamples24bits (uint8 *in[], uint8 *out, uint32 cols,
                                  uint32 rows, uint32 imagewidth,
                                  uint32 tw, uint16 spp, uint16 bps,
                            FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0;
  uint32 src_rowsize, dst_rowsize;
  uint32 bit_offset, src_offset;
  uint32 row, col, src_byte = 0, src_bit = 0;
  uint32 maskbits = 0, matchbits = 0;
  uint32 buff1 = 0, buff2 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[8];

  if ((src == 
# 4517 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 4517 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 4517 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 4517 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateTileSamples24bits","Invalid input or output buffer");
    return (1);
    }

  src_rowsize = ((bps * tw) + 7) / 8;
  dst_rowsize = ((imagewidth * bps * spp) + 7) / 8;
  maskbits = (uint32)-1 >> ( 32 - bps);

  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (32 - src_bit - bps);
      for (s = 0; (s < spp) && (s < 8); s++)
        {
 src = in[s] + src_offset + src_byte;
        if (little_endian)
   buff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
        else
   buff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
 buff1 = (buff1 & matchbits) << (src_bit);


 if (ready_bits >= 16)
   {
     bytebuff1 = (buff2 >> 24);
     *dst++ = bytebuff1;
     bytebuff2 = (buff2 >> 16);
     *dst++ = bytebuff2;
     ready_bits -= 16;


     buff2 = ((buff2 << 16) | (buff1 >> ready_bits));
     strcpy (action, "Flush");
   }
 else
   {
     bytebuff1 = bytebuff2 = 0;
     buff2 = (buff2 | (buff1 >> ready_bits));
     strcpy (action, "Update");
   }
 ready_bits += bps;

 if ((dumpfile != 
# 4571 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 4571 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ) && (level == 3))
   {
   dump_info (dumpfile, format, "",
         "Row %3d, Col %3d, Samples %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
         row + 1, col + 1, s, src_byte, src_bit, dst - out);
   dump_long (dumpfile, format, "Match bits ", matchbits);
   dump_data (dumpfile, format, "Src   bits ", src, 4);
   dump_long (dumpfile, format, "Buff1 bits ", buff1);
   dump_long (dumpfile, format, "Buff2 bits ", buff2);
   dump_byte (dumpfile, format, "Write bits1", bytebuff1);
   dump_byte (dumpfile, format, "Write bits2", bytebuff2);
   dump_info (dumpfile, format, "","Ready bits:   %d, %s", ready_bits, action);
   }
 }
      }


    while (ready_bits > 0)
      {
 bytebuff1 = (buff2 >> 24);
 *dst++ = bytebuff1;

 buff2 = (buff2 << 8);
 bytebuff2 = bytebuff1;
 ready_bits -= 8;
      }

    if ((dumpfile != 
# 4598 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4598 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 3))
      {
      dump_info (dumpfile, format, "",
     "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
     row + 1, col + 1, src_byte, src_bit, dst - out);

      dump_long (dumpfile, format, "Match bits ", matchbits);
      dump_data (dumpfile, format, "Src   bits ", src, 4);
      dump_long (dumpfile, format, "Buff1 bits ", buff1);
      dump_long (dumpfile, format, "Buff2 bits ", buff2);
      dump_byte (dumpfile, format, "Write bits1", bytebuff1);
      dump_byte (dumpfile, format, "Write bits2", bytebuff2);
      dump_info (dumpfile, format, "", "Ready bits:  %2d", ready_bits);
      }

    if ((dumpfile != 
# 4613 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4613 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateTileSamples24bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out + (row * dst_rowsize));
      }
    }

  return (0);
  }

static int
combineSeparateTileSamples32bits (uint8 *in[], uint8 *out, uint32 cols,
                                  uint32 rows, uint32 imagewidth,
                                  uint32 tw, uint16 spp, uint16 bps,
                            FILE *dumpfile, int format, int level)
  {
  int ready_bits = 0 ;
  uint32 src_rowsize, dst_rowsize, bit_offset, src_offset;
  uint32 src_byte = 0, src_bit = 0;
  uint32 row, col;
  uint32 longbuff1 = 0, longbuff2 = 0;
  uint64 maskbits = 0, matchbits = 0;
  uint64 buff1 = 0, buff2 = 0, buff3 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0, bytebuff3 = 0, bytebuff4 = 0;
  tsample_t s;
  unsigned char *src = in[0];
  unsigned char *dst = out;
  char action[8];

  if ((src == 
# 4642 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 4642 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 4642 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 4642 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("combineSeparateTileSamples32bits","Invalid input or output buffer");
    return (1);
    }

  src_rowsize = ((bps * tw) + 7) / 8;
  dst_rowsize = ((imagewidth * bps * spp) + 7) / 8;
  maskbits = (uint64)-1 >> ( 64 - bps);


  for (row = 0; row < rows; row++)
    {
    ready_bits = 0;
    buff1 = buff2 = 0;
    dst = out + (row * dst_rowsize);
    src_offset = row * src_rowsize;
    for (col = 0; col < cols; col++)
      {

      bit_offset = col * bps;
      src_byte = bit_offset / 8;
      src_bit = bit_offset % 8;

      matchbits = maskbits << (64 - src_bit - bps);
      for (s = 0; (s < spp) && (s < 8); s++)
 {
 src = in[s] + src_offset + src_byte;
 if (little_endian)
   {
   longbuff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
   longbuff2 = longbuff1;
   }
 else
   {
   longbuff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
          longbuff2 = longbuff1;
   }

 buff3 = ((uint64)longbuff1 << 32) | longbuff2;
 buff1 = (buff3 & matchbits) << (src_bit);


 if (ready_bits >= 32)
   {
   bytebuff1 = (buff2 >> 56);
   *dst++ = bytebuff1;
   bytebuff2 = (buff2 >> 48);
   *dst++ = bytebuff2;
   bytebuff3 = (buff2 >> 40);
   *dst++ = bytebuff3;
   bytebuff4 = (buff2 >> 32);
   *dst++ = bytebuff4;
   ready_bits -= 32;


   buff2 = ((buff2 << 32) | (buff1 >> ready_bits));
   strcpy (action, "Flush");
   }
 else
   {
   bytebuff1 = bytebuff2 = bytebuff3 = bytebuff4 = 0;
   buff2 = (buff2 | (buff1 >> ready_bits));
   strcpy (action, "Update");
   }
 ready_bits += bps;

 if ((dumpfile != 
# 4709 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 4709 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ) && (level == 3))
   {
   dump_info (dumpfile, format, "",
       "Row %3d, Col %3d, Sample %d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
       row + 1, col + 1, s, src_byte, src_bit, dst - out);
   dump_wide (dumpfile, format, "Match bits ", matchbits);
   dump_data (dumpfile, format, "Src   bits ", src, 8);
   dump_wide (dumpfile, format, "Buff1 bits ", buff1);
   dump_wide (dumpfile, format, "Buff2 bits ", buff2);
   dump_info (dumpfile, format, "", "Ready bits:   %d, %s", ready_bits, action);
   }
 }
      }
    while (ready_bits > 0)
      {
      bytebuff1 = (buff2 >> 56);
      *dst++ = bytebuff1;
      buff2 = (buff2 << 8);
      ready_bits -= 8;
      }

    if ((dumpfile != 
# 4730 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4730 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 3))
      {
      dump_info (dumpfile, format, "",
          "Row %3d, Col %3d, Src byte offset %3d  bit offset %2d  Dst offset %3d",
   row + 1, col + 1, src_byte, src_bit, dst - out);

      dump_long (dumpfile, format, "Match bits ", matchbits);
      dump_data (dumpfile, format, "Src   bits ", src, 4);
      dump_long (dumpfile, format, "Buff1 bits ", buff1);
      dump_long (dumpfile, format, "Buff2 bits ", buff2);
      dump_byte (dumpfile, format, "Write bits1", bytebuff1);
      dump_byte (dumpfile, format, "Write bits2", bytebuff2);
      dump_info (dumpfile, format, "", "Ready bits:  %2d", ready_bits);
      }

    if ((dumpfile != 
# 4745 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 4745 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ) && (level == 2))
      {
      dump_info (dumpfile, format, "combineSeparateTileSamples32bits","Output data");
      dump_buffer(dumpfile, format, 1, dst_rowsize, row, out);
      }
    }

  return (0);
  }


static int readSeparateStripsIntoBuffer (TIFF *in, uint8 *obuf, uint32 length,
                                         uint32 width, uint16 spp,
                                         struct dump_opts *dump)
  {
  int i, bytes_per_sample, bytes_per_pixel, shift_width, result = 1;
  uint32 j;
  int32 bytes_read = 0;
  uint16 bps = 0, planar;
  uint32 nstrips;
  uint32 strips_per_sample;
  uint32 src_rowsize, dst_rowsize, rows_processed, rps;
  uint32 rows_this_strip = 0;
  tsample_t s;
  tstrip_t strip;
  tsize_t scanlinesize = TIFFScanlineSize(in);
  tsize_t stripsize = TIFFStripSize(in);
  unsigned char *srcbuffs[8];
  unsigned char *buff = 
# 4773 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ((void *)0)
# 4773 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           ;
  unsigned char *dst = 
# 4774 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 4774 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ;

  if (obuf == 
# 4776 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 4776 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 )
    {
    TIFFError("readSeparateStripsIntoBuffer","Invalid buffer argument");
    return (0);
    }

  memset (srcbuffs, '\0', sizeof(srcbuffs));
  TIFFGetFieldDefaulted(in, 258, &bps);
  TIFFGetFieldDefaulted(in, 284, &planar);
  TIFFGetFieldDefaulted(in, 278, &rps);
  if (rps > length)
    rps = length;

  bytes_per_sample = (bps + 7) / 8;
  bytes_per_pixel = ((bps * spp) + 7) / 8;
  if (bytes_per_pixel < (bytes_per_sample + 1))
    shift_width = bytes_per_pixel;
  else
    shift_width = bytes_per_sample + 1;

  src_rowsize = ((bps * width) + 7) / 8;
  dst_rowsize = ((bps * width * spp) + 7) / 8;
  dst = obuf;

  if ((dump->infile != 
# 4800 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 4800 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ) && (dump->level == 3))
    {
    dump_info (dump->infile, dump->format, "",
                "Image width %d, length %d, Scanline size, %4d bytes",
                width, length, scanlinesize);
    dump_info (dump->infile, dump->format, "",
                "Bits per sample %d, Samples per pixel %d, Shift width %d",
  bps, spp, shift_width);
    }






  nstrips = TIFFNumberOfStrips(in);
  strips_per_sample = nstrips /spp;


  if( (size_t) stripsize > 0xFFFFFFFFU - 3U )
  {
      TIFFError("readSeparateStripsIntoBuffer", "Integer overflow when calculating buffer size.");
      exit(-1);
  }

  for (s = 0; (s < spp) && (s < 8); s++)
    {
    srcbuffs[s] = 
# 4827 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 4827 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ;
    buff = _TIFFmalloc(stripsize + 3);
    if (!buff)
      {
      TIFFError ("readSeparateStripsIntoBuffer",
                 "Unable to allocate strip read buffer for sample %d", s);
      for (i = 0; i < s; i++)
        _TIFFfree (srcbuffs[i]);
      return 0;
      }
    buff[stripsize] = 0;
    buff[stripsize+1] = 0;
    buff[stripsize+2] = 0;
    srcbuffs[s] = buff;
    }

  rows_processed = 0;
  for (j = 0; (j < strips_per_sample) && (result == 1); j++)
    {
    for (s = 0; (s < spp) && (s < 8); s++)
      {
      buff = srcbuffs[s];
      strip = (s * strips_per_sample) + j;
      bytes_read = TIFFReadEncodedStrip (in, strip, buff, stripsize);
      rows_this_strip = bytes_read / src_rowsize;
      if (bytes_read < 0 && !ignore)
        {
        TIFFError(TIFFFileName(in),
           "Error, can't read strip %lu for sample %d",
             (unsigned long) strip, s + 1);
        result = 0;
        break;
        }




      }

    if (rps > rows_this_strip)
      rps = rows_this_strip;
    dst = obuf + (dst_rowsize * rows_processed);
    if ((bps % 8) == 0)
      {
      if (combineSeparateSamplesBytes (srcbuffs, dst, width, rps,
                                       spp, bps, dump->infile,
                                       dump->format, dump->level))
        {
        result = 0;
        break;
 }
      }
    else
      {
      switch (shift_width)
        {
        case 1: if (combineSeparateSamples8bits (srcbuffs, dst, width, rps,
                                                 spp, bps, dump->infile,
                                                 dump->format, dump->level))
           {
                  result = 0;
                  break;
                 }
         break;
        case 2: if (combineSeparateSamples16bits (srcbuffs, dst, width, rps,
                                                  spp, bps, dump->infile,
                                                  dump->format, dump->level))
           {
                  result = 0;
                  break;
    }
         break;
        case 3: if (combineSeparateSamples24bits (srcbuffs, dst, width, rps,
                                                  spp, bps, dump->infile,
                                                  dump->format, dump->level))
           {
                  result = 0;
                  break;
                  }
                break;
        case 4:
        case 5:
        case 6:
        case 7:
        case 8: if (combineSeparateSamples32bits (srcbuffs, dst, width, rps,
                                                  spp, bps, dump->infile,
                                                  dump->format, dump->level))
           {
                  result = 0;
                  break;
    }
         break;
        default: TIFFError ("readSeparateStripsIntoBuffer", "Unsupported bit depth: %d", bps);
                  result = 0;
                  break;
        }
      }

    if ((rows_processed + rps) > length)
      {
      rows_processed = length;
      rps = length - rows_processed;
      }
    else
      rows_processed += rps;
    }




  for (s = 0; (s < spp) && (s < 8); s++)
    {
    buff = srcbuffs[s];
    if (buff != 
# 4940 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
               ((void *)0)
# 4940 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                   )
      _TIFFfree(buff);
    }

  return (result);
  }

static int
get_page_geometry (char *name, struct pagedef *page)
    {
    char *ptr;
    int n;

    for (ptr = name; *ptr; ptr++)
      *ptr = (char)
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                  (__extension__ ({ int __res; if (sizeof (
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                  (int)*ptr
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                  ) > 1) { if (__builtin_constant_p (
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                  (int)*ptr
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                  )) { int __c = (
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                  (int)*ptr
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                  ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                  (int)*ptr
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                  ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                  (int)*ptr
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                  )]; __res; }))
# 4954 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                    ;

    for (n = 0; n < 49; n++)
      {
      if (strcmp(name, PaperTable[n].name) == 0)
        {
 page->width = PaperTable[n].width;
 page->length = PaperTable[n].length;
        strncpy (page->name, PaperTable[n].name, 15);
        page->name[15] = '\0';
        return (0);
        }
      }

  return (1);
  }


static void
initPageSetup (struct pagedef *page, struct pageseg *pagelist,
               struct buffinfo seg_buffs[])
   {
   int i;

   strcpy (page->name, "");
   page->mode = 0;
   page->res_unit = 1;
   page->hres = 0.0;
   page->vres = 0.0;
   page->width = 0.0;
   page->length = 0.0;
   page->hmargin = 0.0;
   page->vmargin = 0.0;
   page->rows = 0;
   page->cols = 0;
   page->orient = 0;

   for (i = 0; i < 32; i++)
     {
     pagelist[i].x1 = (uint32)0;
     pagelist[i].x2 = (uint32)0;
     pagelist[i].y1 = (uint32)0;
     pagelist[i].y2 = (uint32)0;
     pagelist[i].buffsize = (uint32)0;
     pagelist[i].position = 0;
     pagelist[i].total = 0;
     }

   for (i = 0; i < 8; i++)
     {
     seg_buffs[i].size = 0;
     seg_buffs[i].buffer = 
# 5005 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                          ((void *)0)
# 5005 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                              ;
     }
   }

static void
initImageData (struct image_data *image)
  {
  image->xres = 0.0;
  image->yres = 0.0;
  image->width = 0;
  image->length = 0;
  image->res_unit = 1;
  image->bps = 0;
  image->spp = 0;
  image->planar = 0;
  image->photometric = 0;
  image->orientation = 0;
  image->compression = 1;
  image->adjustments = 0;
  }

static void
initCropMasks (struct crop_mask *cps)
   {
   int i;

   cps->crop_mode = 0;
   cps->res_unit = 1;
   cps->edge_ref = 1;
   cps->width = 0;
   cps->length = 0;
   for (i = 0; i < 4; i++)
     cps->margins[i] = 0.0;
   cps->bufftotal = (uint32)0;
   cps->combined_width = (uint32)0;
   cps->combined_length = (uint32)0;
   cps->rotation = (uint16)0;
   cps->photometric = 11;
   cps->mirror = (uint16)0;
   cps->invert = (uint16)0;
   cps->zones = (uint32)0;
   cps->regions = (uint32)0;
   for (i = 0; i < 8; i++)
     {
     cps->corners[i].X1 = 0.0;
     cps->corners[i].X2 = 0.0;
     cps->corners[i].Y1 = 0.0;
     cps->corners[i].Y2 = 0.0;
     cps->regionlist[i].x1 = 0;
     cps->regionlist[i].x2 = 0;
     cps->regionlist[i].y1 = 0;
     cps->regionlist[i].y2 = 0;
     cps->regionlist[i].width = 0;
     cps->regionlist[i].length = 0;
     cps->regionlist[i].buffsize = 0;
     cps->regionlist[i].buffptr = 
# 5060 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                 ((void *)0)
# 5060 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                     ;
     cps->zonelist[i].position = 0;
     cps->zonelist[i].total = 0;
     }
   cps->exp_mode = 0;
   cps->img_mode = 0;
   }

static void initDumpOptions(struct dump_opts *dump)
  {
  dump->debug = 0;
  dump->format = 0;
  dump->level = 1;
  sprintf (dump->mode, "w");
  memset (dump->infilename, '\0', 
# 5074 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                 4096 
# 5074 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                          + 1);
  memset (dump->outfilename, '\0',
# 5075 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                 4096 
# 5075 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                          + 1);
  dump->infile = 
# 5076 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                ((void *)0)
# 5076 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                    ;
  dump->outfile = 
# 5077 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                 ((void *)0)
# 5077 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                     ;
  }


static int
computeInputPixelOffsets(struct crop_mask *crop, struct image_data *image,
                         struct offset *off)
  {
  double scale;
  float xres, yres;


  uint32 tmargin, bmargin, lmargin, rmargin;
  uint32 startx, endx;
  uint32 starty, endy;
  uint32 width, length, crop_width, crop_length;
  uint32 i, max_width, max_length, zwidth, zlength, buffsize;
  uint32 x1, x2, y1, y2;

  if (image->res_unit != 2 && image->res_unit != 3)
    {
    xres = 1.0;
    yres = 1.0;
    }
  else
    {
    if (((image->xres == 0) || (image->yres == 0)) &&
         (crop->res_unit != 1) &&
 ((crop->crop_mode & 16) || (crop->crop_mode & 1) ||
   (crop->crop_mode & 4) || (crop->crop_mode & 2)))
      {
      TIFFError("computeInputPixelOffsets", "Cannot compute margins or fixed size sections without image resolution");
      TIFFError("computeInputPixelOffsets", "Specify units in pixels and try again");
      return (-1);
      }
    xres = image->xres;
    yres = image->yres;
    }


  scale = 1.0;
  switch (crop->res_unit) {
    case 3:
         if (image->res_unit == 2)
    scale = 1.0/2.54;
  break;
    case 2:
  if (image->res_unit == 3)
      scale = 2.54;
  break;
    case 1:
    default:
    break;
    }

  if (crop->crop_mode & 16)
    {
    max_width = max_length = 0;
    for (i = 0; i < crop->regions; i++)
      {
      if ((crop->res_unit == 2) || (crop->res_unit == 3))
        {
 x1 = (uint32) (crop->corners[i].X1 * scale * xres);
 x2 = (uint32) (crop->corners[i].X2 * scale * xres);
 y1 = (uint32) (crop->corners[i].Y1 * scale * yres);
 y2 = (uint32) (crop->corners[i].Y2 * scale * yres);
        }
      else
        {
 x1 = (uint32) (crop->corners[i].X1);
 x2 = (uint32) (crop->corners[i].X2);
 y1 = (uint32) (crop->corners[i].Y1);
 y2 = (uint32) (crop->corners[i].Y2);
 }
      if (x1 < 1)
        crop->regionlist[i].x1 = 0;
      else
        crop->regionlist[i].x1 = (uint32) (x1 - 1);

      if (x2 > image->width - 1)
        crop->regionlist[i].x2 = image->width - 1;
      else
        crop->regionlist[i].x2 = (uint32) (x2 - 1);
      zwidth = crop->regionlist[i].x2 - crop->regionlist[i].x1 + 1;

      if (y1 < 1)
        crop->regionlist[i].y1 = 0;
      else
        crop->regionlist[i].y1 = (uint32) (y1 - 1);

      if (y2 > image->length - 1)
        crop->regionlist[i].y2 = image->length - 1;
      else
        crop->regionlist[i].y2 = (uint32) (y2 - 1);

      zlength = crop->regionlist[i].y2 - crop->regionlist[i].y1 + 1;

      if (zwidth > max_width)
        max_width = zwidth;
      if (zlength > max_length)
        max_length = zlength;

      buffsize = (uint32)
          (((zwidth * image->bps * image->spp + 7 ) / 8) * (zlength + 1));

      crop->regionlist[i].buffsize = buffsize;
      crop->bufftotal += buffsize;
      if (crop->img_mode == 0)
        {
        switch (crop->edge_ref)
          {
          case 2:
          case 4:
               crop->combined_length = zlength;
               crop->combined_width += zwidth;
               break;
          case 3:
          case 1:
          default:
               crop->combined_width = zwidth;
               crop->combined_length += zlength;
        break;
          }
 }
      }
    return (0);
    }




  if (crop->crop_mode & 1)
    {
    if (crop->res_unit != 2 && crop->res_unit != 3)
      {
      tmargin = (uint32)(crop->margins[0]);
      lmargin = (uint32)(crop->margins[1]);
      bmargin = (uint32)(crop->margins[2]);
      rmargin = (uint32)(crop->margins[3]);
      }
    else
      {
      tmargin = (uint32)(crop->margins[0] * scale * yres);
      lmargin = (uint32)(crop->margins[1] * scale * xres);
      bmargin = (uint32)(crop->margins[2] * scale * yres);
      rmargin = (uint32)(crop->margins[3] * scale * xres);
      }

    if ((lmargin + rmargin) > image->width)
      {
      TIFFError("computeInputPixelOffsets", "Combined left and right margins exceed image width");
      lmargin = (uint32) 0;
      rmargin = (uint32) 0;
      return (-1);
      }
    if ((tmargin + bmargin) > image->length)
      {
      TIFFError("computeInputPixelOffsets", "Combined top and bottom margins exceed image length");
      tmargin = (uint32) 0;
      bmargin = (uint32) 0;
      return (-1);
      }
    }
  else
    {
    tmargin = (uint32) 0;
    lmargin = (uint32) 0;
    bmargin = (uint32) 0;
    rmargin = (uint32) 0;
    }


  if (crop->res_unit != 2 && crop->res_unit != 3)
    {
    if (crop->crop_mode & 2)
      width = (uint32)crop->width;
    else
      width = image->width - lmargin - rmargin;

    if (crop->crop_mode & 4)
      length = (uint32)crop->length;
    else
      length = image->length - tmargin - bmargin;
    }
  else
    {
    if (crop->crop_mode & 2)
      width = (uint32)(crop->width * scale * image->xres);
    else
      width = image->width - lmargin - rmargin;

    if (crop->crop_mode & 4)
      length = (uint32)(crop->length * scale * image->yres);
    else
      length = image->length - tmargin - bmargin;
    }

  off->tmargin = tmargin;
  off->bmargin = bmargin;
  off->lmargin = lmargin;
  off->rmargin = rmargin;




  switch (crop->edge_ref) {
    case 3:
         startx = lmargin;
         if ((startx + width) >= (image->width - rmargin))
           endx = image->width - rmargin - 1;
         else
           endx = startx + width - 1;

         endy = image->length - bmargin - 1;
         if ((endy - length) <= tmargin)
           starty = tmargin;
         else
           starty = endy - length + 1;
         break;
    case 4:
         endx = image->width - rmargin - 1;
         if ((endx - width) <= lmargin)
           startx = lmargin;
         else
           startx = endx - width + 1;

         starty = tmargin;
         if ((starty + length) >= (image->length - bmargin))
           endy = image->length - bmargin - 1;
         else
           endy = starty + length - 1;
         break;
    case 1:
    case 2:
    default:
         startx = lmargin;
         if ((startx + width) >= (image->width - rmargin))
           endx = image->width - rmargin - 1;
         else
           endx = startx + width - 1;

         starty = tmargin;
         if ((starty + length) >= (image->length - bmargin))
           endy = image->length - bmargin - 1;
         else
           endy = starty + length - 1;
         break;
    }
  off->startx = startx;
  off->starty = starty;
  off->endx = endx;
  off->endy = endy;

  crop_width = endx - startx + 1;
  crop_length = endy - starty + 1;

  if (crop_width <= 0)
    {
    TIFFError("computeInputPixelOffsets",
               "Invalid left/right margins and /or image crop width requested");
    return (-1);
    }
  if (crop_width > image->width)
    crop_width = image->width;

  if (crop_length <= 0)
    {
    TIFFError("computeInputPixelOffsets",
              "Invalid top/bottom margins and /or image crop length requested");
    return (-1);
    }
  if (crop_length > image->length)
    crop_length = image->length;

  off->crop_width = crop_width;
  off->crop_length = crop_length;

  return (0);
  }
# 5368 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
static int
getCropOffsets(struct image_data *image, struct crop_mask *crop, struct dump_opts *dump)
  {
  struct offset offsets;
  int i;
  int32 test;
  uint32 seg, total, need_buff = 0;
  uint32 buffsize;
  uint32 zwidth, zlength;

  memset(&offsets, '\0', sizeof(struct offset));
  crop->bufftotal = 0;
  crop->combined_width = (uint32)0;
  crop->combined_length = (uint32)0;
  crop->selections = 0;


  if ((crop->crop_mode & 1) ||
      (crop->crop_mode & 16) ||
      (crop->crop_mode & 4) ||
      (crop->crop_mode & 2))
    {
    if (computeInputPixelOffsets(crop, image, &offsets))
      {
      TIFFError ("getCropOffsets", "Unable to compute crop margins");
      return (-1);
      }
    need_buff = 1;
    crop->selections = crop->regions;

    if (crop->crop_mode & 16)
      return (0);
    }
  else
    {
    offsets.tmargin = 0;
    offsets.lmargin = 0;
    offsets.bmargin = 0;
    offsets.rmargin = 0;
    offsets.crop_width = image->width;
    offsets.crop_length = image->length;
    offsets.startx = 0;
    offsets.endx = image->width - 1;
    offsets.starty = 0;
    offsets.endy = image->length - 1;
    need_buff = 0;
    }

  if (dump->outfile != 
# 5416 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 5416 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          )
    {
    dump_info (dump->outfile, dump->format, "", "Margins: Top: %d  Left: %d  Bottom: %d  Right: %d",
           offsets.tmargin, offsets.lmargin, offsets.bmargin, offsets.rmargin);
    dump_info (dump->outfile, dump->format, "", "Crop region within margins: Adjusted Width:  %6d  Length: %6d",
           offsets.crop_width, offsets.crop_length);
    }

  if (!(crop->crop_mode & 8))
    {
    if (need_buff == 0)
      {
      crop->selections = 0;
      crop->combined_width = image->width;
      crop->combined_length = image->length;
      return (0);
      }
    else
      {



      crop->selections = 1;
      crop->zones = 1;
      crop->zonelist[0].total = 1;
      crop->zonelist[0].position = 1;
      }
    }
  else
    crop->selections = crop->zones;

  for (i = 0; i < crop->zones; i++)
    {
    seg = crop->zonelist[i].position;
    total = crop->zonelist[i].total;

    switch (crop->edge_ref)
      {
      case 2:
           zlength = offsets.crop_length;
    crop->regionlist[i].y1 = offsets.starty;
           crop->regionlist[i].y2 = offsets.endy;

           crop->regionlist[i].x1 = offsets.startx +
                                  (uint32)(offsets.crop_width * 1.0 * (seg - 1) / total);
           test = (int32)offsets.startx +
                  (int32)(offsets.crop_width * 1.0 * seg / total);
           if (test < 1 )
             crop->regionlist[i].x2 = 0;
           else
      {
      if (test > (int32)(image->width - 1))
               crop->regionlist[i].x2 = image->width - 1;
             else
        crop->regionlist[i].x2 = test - 1;
             }
           zwidth = crop->regionlist[i].x2 - crop->regionlist[i].x1 + 1;


           crop->combined_length = (uint32)zlength;
           if (crop->exp_mode == 0)
             crop->combined_width += (uint32)zwidth;
           else
             crop->combined_width = (uint32)zwidth;
           break;
      case 3:
           zwidth = offsets.crop_width;
    crop->regionlist[i].x1 = offsets.startx;
           crop->regionlist[i].x2 = offsets.endx;

           test = offsets.endy - (uint32)(offsets.crop_length * 1.0 * seg / total);
           if (test < 1 )
      crop->regionlist[i].y1 = 0;
           else
      crop->regionlist[i].y1 = test + 1;

           test = offsets.endy - (offsets.crop_length * 1.0 * (seg - 1) / total);
           if (test < 1 )
             crop->regionlist[i].y2 = 0;
           else
      {
             if (test > (int32)(image->length - 1))
               crop->regionlist[i].y2 = image->length - 1;
             else
               crop->regionlist[i].y2 = test;
      }
           zlength = crop->regionlist[i].y2 - crop->regionlist[i].y1 + 1;


           if (crop->exp_mode == 0)
             crop->combined_length += (uint32)zlength;
           else
             crop->combined_length = (uint32)zlength;
           crop->combined_width = (uint32)zwidth;
           break;
      case 4:
           zlength = offsets.crop_length;
    crop->regionlist[i].y1 = offsets.starty;
           crop->regionlist[i].y2 = offsets.endy;

           crop->regionlist[i].x1 = offsets.startx +
                                  (uint32)(offsets.crop_width * (total - seg) * 1.0 / total);
           test = offsets.startx +
           (offsets.crop_width * (total - seg + 1) * 1.0 / total);
           if (test < 1 )
             crop->regionlist[i].x2 = 0;
           else
      {
      if (test > (int32)(image->width - 1))
               crop->regionlist[i].x2 = image->width - 1;
             else
               crop->regionlist[i].x2 = test - 1;
             }
           zwidth = crop->regionlist[i].x2 - crop->regionlist[i].x1 + 1;


           crop->combined_length = (uint32)zlength;
           if (crop->exp_mode == 0)
             crop->combined_width += (uint32)zwidth;
           else
             crop->combined_width = (uint32)zwidth;
           break;
      case 1:
      default:
           zwidth = offsets.crop_width;
    crop->regionlist[i].x1 = offsets.startx;
           crop->regionlist[i].x2 = offsets.endx;

           crop->regionlist[i].y1 = offsets.starty + (uint32)(offsets.crop_length * 1.0 * (seg - 1) / total);
           test = offsets.starty + (uint32)(offsets.crop_length * 1.0 * seg / total);
           if (test < 1 )
             crop->regionlist[i].y2 = 0;
           else
      {
      if (test > (int32)(image->length - 1))
        crop->regionlist[i].y2 = image->length - 1;
             else
        crop->regionlist[i].y2 = test - 1;
      }
           zlength = crop->regionlist[i].y2 - crop->regionlist[i].y1 + 1;


           if (crop->exp_mode == 0)
             crop->combined_length += (uint32)zlength;
           else
             crop->combined_length = (uint32)zlength;
           crop->combined_width = (uint32)zwidth;
           break;
      }

    buffsize = (uint32)
          ((((zwidth * image->bps * image->spp) + 7 ) / 8) * (zlength + 1));
    crop->regionlist[i].width = (uint32) zwidth;
    crop->regionlist[i].length = (uint32) zlength;
    crop->regionlist[i].buffsize = buffsize;
    crop->bufftotal += buffsize;


  if (dump->outfile != 
# 5574 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 5574 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          )
    dump_info (dump->outfile, dump->format, "", "Zone %d, width: %4d, length: %4d, x1: %4d  x2: %4d  y1: %4d  y2: %4d",
                    i + 1, (uint32)zwidth, (uint32)zlength,
      crop->regionlist[i].x1, crop->regionlist[i].x2,
                    crop->regionlist[i].y1, crop->regionlist[i].y2);
    }

  return (0);
  }


static int
computeOutputPixelOffsets (struct crop_mask *crop, struct image_data *image,
                           struct pagedef *page, struct pageseg *sections,
                           struct dump_opts* dump)
  {
  double scale;
  double pwidth, plength;
  uint32 iwidth, ilength;
  uint32 owidth, olength;
  uint32 orows, ocols;
  uint32 hmargin, vmargin;
  uint32 x1, x2, y1, y2, line_bytes;

  uint32 i, j, k;

  scale = 1.0;
  if (page->res_unit == 1)
    page->res_unit = image->res_unit;

  switch (image->res_unit) {
    case 3:
         if (page->res_unit == 2)
    scale = 1.0/2.54;
  break;
    case 2:
  if (page->res_unit == 3)
      scale = 2.54;
  break;
    case 1:
    default:
    break;
    }


  if (crop->combined_width > 0)
    iwidth = crop->combined_width;
  else
    iwidth = image->width;
  if (crop->combined_length > 0)
    ilength = crop->combined_length;
  else
    ilength = image->length;

  if (page->hres <= 1.0)
    page->hres = image->xres;
  if (page->vres <= 1.0)
    page->vres = image->yres;

  if ((page->hres < 1.0) || (page->vres < 1.0))
    {
    TIFFError("computeOutputPixelOffsets",
    "Invalid horizontal or vertical resolution specified or read from input image");
    return (1);
    }




  if (page->width <= 0)
    pwidth = iwidth;
  else
    pwidth = page->width;

  if (page->length <= 0)
    plength = ilength;
  else
    plength = page->length;

  if (dump->debug)
    {
    TIFFError("", "Page size: %s, Vres: %3.2f, Hres: %3.2f, "
                   "Hmargin: %3.2f, Vmargin: %3.2f",
      page->name, page->vres, page->hres,
             page->hmargin, page->vmargin);
    TIFFError("", "Res_unit: %d, Scale: %3.2f, Page width: %3.2f, length: %3.2f",
           page->res_unit, scale, pwidth, plength);
    }


  if (page->mode & 4)
    {
    if (page->res_unit == 2 || page->res_unit == 3)
      {
      hmargin = (uint32)(page->hmargin * scale * page->hres * ((image->bps + 7)/ 8));
      vmargin = (uint32)(page->vmargin * scale * page->vres * ((image->bps + 7)/ 8));
      }
    else
      {
      hmargin = (uint32)(page->hmargin * scale * ((image->bps + 7)/ 8));
      vmargin = (uint32)(page->vmargin * scale * ((image->bps + 7)/ 8));
      }

    if ((hmargin * 2.0) > (pwidth * page->hres))
      {
      TIFFError("computeOutputPixelOffsets",
                "Combined left and right margins exceed page width");
      hmargin = (uint32) 0;
      return (-1);
      }
    if ((vmargin * 2.0) > (plength * page->vres))
      {
      TIFFError("computeOutputPixelOffsets",
                "Combined top and bottom margins exceed page length");
      vmargin = (uint32) 0;
      return (-1);
      }
    }
  else
    {
    hmargin = 0;
    vmargin = 0;
    }

  if (page->mode & 8 )
    {

    if (page->mode & 4)
      TIFFError("computeOutputPixelOffsets",
      "Output margins cannot be specified with rows and columns");

    owidth = ((((uint32)(iwidth))+(((uint32)(page->cols))-1))/((uint32)(page->cols)));
    olength = ((((uint32)(ilength))+(((uint32)(page->rows))-1))/((uint32)(page->rows)));
    }
  else
    {
    if (page->mode & 2 )
      {
      owidth = (uint32)((pwidth * page->hres) - (hmargin * 2));
      olength = (uint32)((plength * page->vres) - (vmargin * 2));
      }
    else
      {
      owidth = (uint32)(iwidth - (hmargin * 2 * page->hres));
      olength = (uint32)(ilength - (vmargin * 2 * page->vres));
      }
    }

  if (owidth > iwidth)
    owidth = iwidth;
  if (olength > ilength)
    olength = ilength;


  switch (page->orient)
    {
    case 0:
    case 1:
         ocols = ((((uint32)(iwidth))+(((uint32)(owidth))-1))/((uint32)(owidth)));
         orows = ((((uint32)(ilength))+(((uint32)(olength))-1))/((uint32)(olength)));

         break;

    case 2:
         ocols = ((((uint32)(iwidth))+(((uint32)(olength))-1))/((uint32)(olength)));
         orows = ((((uint32)(ilength))+(((uint32)(owidth))-1))/((uint32)(owidth)));
         x1 = olength;
         olength = owidth;
         owidth = x1;

         break;

    case 16:
    default:
         x1 = ((((uint32)(iwidth))+(((uint32)(owidth))-1))/((uint32)(owidth)));
         x2 = ((((uint32)(ilength))+(((uint32)(olength))-1))/((uint32)(olength)));
         y1 = ((((uint32)(iwidth))+(((uint32)(olength))-1))/((uint32)(olength)));
         y2 = ((((uint32)(ilength))+(((uint32)(owidth))-1))/((uint32)(owidth)));

         if ( (x1 * x2) < (y1 * y2))
           {
           ocols = x1;
           orows = x2;

    }
         else
           {
           ocols = y1;
           orows = y2;
           x1 = olength;
           olength = owidth;
           owidth = x1;

           }
    }

  if (ocols < 1)
    ocols = 1;
  if (orows < 1)
    orows = 1;


  if (page->rows < 1)
    page->rows = orows;
  if (page->cols < 1)
    page->cols = ocols;

  line_bytes = (((owidth * image->bps)&0x07)?((uint32)(owidth * image->bps)>>3)+1:(uint32)(owidth * image->bps)>>3) * image->spp;

  if ((page->rows * page->cols) > 32)
   {
   TIFFError("computeOutputPixelOffsets",
      "Rows and Columns exceed maximum sections\nIncrease resolution or reduce sections");
   return (-1);
   }


  for (k = 0, i = 0 && k <= 32; i < orows; i++)
    {
    y1 = (uint32)(olength * i);
    y2 = (uint32)(olength * (i + 1) - 1);
    if (y2 >= ilength)
      y2 = ilength - 1;
    for (j = 0; j < ocols; j++, k++)
      {
      x1 = (uint32)(owidth * j);
      x2 = (uint32)(owidth * (j + 1) - 1);
      if (x2 >= iwidth)
        x2 = iwidth - 1;
      sections[k].x1 = x1;
      sections[k].x2 = x2;
      sections[k].y1 = y1;
      sections[k].y2 = y2;
      sections[k].buffsize = line_bytes * olength;
      sections[k].position = k + 1;
      sections[k].total = orows * ocols;
      }
    }
  return (0);
  }

static int
loadImage(TIFF* in, struct image_data *image, struct dump_opts *dump, unsigned char **read_ptr)
  {
  uint32 i;
  float xres = 0.0, yres = 0.0;
  uint32 nstrips = 0, ntiles = 0;
  uint16 planar = 0;
  uint16 bps = 0, spp = 0, res_unit = 0;
  uint16 orientation = 0;
  uint16 input_compression = 0, input_photometric = 0;
  uint16 subsampling_horiz, subsampling_vert;
  uint32 width = 0, length = 0;
  uint32 stsize = 0, tlsize = 0, buffsize = 0, scanlinesize = 0;
  uint32 tw = 0, tl = 0;
  uint32 tile_rowsize = 0;
  unsigned char *read_buff = 
# 5830 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                            ((void *)0)
# 5830 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                ;
  unsigned char *new_buff = 
# 5831 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                            ((void *)0)
# 5831 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                ;
  int readunit = 0;
  static uint32 prev_readsize = 0;

  TIFFGetFieldDefaulted(in, 258, &bps);
  TIFFGetFieldDefaulted(in, 277, &spp);
  TIFFGetFieldDefaulted(in, 284, &planar);
  TIFFGetFieldDefaulted(in, 274, &orientation);
  if (! TIFFGetFieldDefaulted(in, 262, &input_photometric))
    TIFFError("loadImage","Image lacks Photometric interpreation tag");
  if (! TIFFGetField(in, 256, &width))
    TIFFError("loadimage","Image lacks image width tag");
  if(! TIFFGetField(in, 257, &length))
    TIFFError("loadimage","Image lacks image length tag");
  TIFFGetFieldDefaulted(in, 282, &xres);
  TIFFGetFieldDefaulted(in, 283, &yres);
  if (!TIFFGetFieldDefaulted(in, 296, &res_unit))
    res_unit = 2;
  if (!TIFFGetField(in, 259, &input_compression))
    input_compression = 1;
# 5921 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  scanlinesize = TIFFScanlineSize(in);
  image->bps = bps;
  image->spp = spp;
  image->planar = planar;
  image->width = width;
  image->length = length;
  image->xres = xres;
  image->yres = yres;
  image->res_unit = res_unit;
  image->compression = input_compression;
  image->photometric = input_photometric;
# 5980 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  image->orientation = orientation;
  switch (orientation)
    {
    case 0:
    case 1:
         image->adjustments = 0;
  break;
    case 2:
         image->adjustments = 1;
  break;
    case 3:
         image->adjustments = 16;
  break;
    case 4:
         image->adjustments = 2;
  break;
    case 5:
         image->adjustments = 2 | 8;
  break;
    case 6:
         image->adjustments = 8;
  break;
    case 7:
         image->adjustments = 2 | 32;
  break;
    case 8:
         image->adjustments = 32;
  break;
    default:
         image->adjustments = 0;
         image->orientation = 1;
   }

  if ((bps == 0) || (spp == 0))
    {
    TIFFError("loadImage", "Invalid samples per pixel (%d) or bits per sample (%d)",
        spp, bps);
    return (-1);
    }

  if (TIFFIsTiled(in))
    {
    readunit = 2;
    tlsize = TIFFTileSize(in);
    ntiles = TIFFNumberOfTiles(in);
    TIFFGetField(in, 322, &tw);
    TIFFGetField(in, 323, &tl);

    tile_rowsize = TIFFTileRowSize(in);
    if (ntiles == 0 || tlsize == 0 || tile_rowsize == 0)
    {
 TIFFError("loadImage", "File appears to be tiled, but the number of tiles, tile size, or tile rowsize is zero.");
 exit(-1);
    }
    buffsize = tlsize * ntiles;
    if (tlsize != (buffsize / ntiles))
    {
 TIFFError("loadImage", "Integer overflow when calculating buffer size");
 exit(-1);
    }

    if (buffsize < (uint32)(ntiles * tl * tile_rowsize))
      {
      buffsize = ntiles * tl * tile_rowsize;
      if (ntiles != (buffsize / tl / tile_rowsize))
      {
 TIFFError("loadImage", "Integer overflow when calculating buffer size");
 exit(-1);
      }






      }

    if (dump->infile != 
# 6057 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ((void *)0)
# 6057 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           )
      dump_info (dump->infile, dump->format, "",
                 "Tilesize: %u, Number of Tiles: %u, Tile row size: %u",
                 tlsize, ntiles, tile_rowsize);
    }
  else
    {
    uint32 buffsize_check;
    readunit = 1;
    TIFFGetFieldDefaulted(in, 278, &rowsperstrip);
    stsize = TIFFStripSize(in);
    nstrips = TIFFNumberOfStrips(in);
    if (nstrips == 0 || stsize == 0)
    {
 TIFFError("loadImage", "File appears to be striped, but the number of stipes or stripe size is zero.");
 exit(-1);
    }

    buffsize = stsize * nstrips;
    if (stsize != (buffsize / nstrips))
    {
 TIFFError("loadImage", "Integer overflow when calculating buffer size");
 exit(-1);
    }
    buffsize_check = ((length * width * spp * bps) + 7);
    if (length != ((buffsize_check - 7) / width / spp / bps))
    {
 TIFFError("loadImage", "Integer overflow detected.");
 exit(-1);
    }
    if (buffsize < (uint32) (((length * width * spp * bps) + 7) / 8))
      {
      buffsize = ((length * width * spp * bps) + 7) / 8;





      }

    if (dump->infile != 
# 6097 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                       ((void *)0)
# 6097 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                           )
      dump_info (dump->infile, dump->format, "",
                 "Stripsize: %u, Number of Strips: %u, Rows per Strip: %u, Scanline size: %u",
   stsize, nstrips, rowsperstrip, scanlinesize);
    }

  if (input_compression == 7)
    {
    jpegcolormode = 0x0001;
    TIFFSetField(in, 65538, 0x0001);
    }

  else
    {
    if (input_photometric == 6)
      {
      TIFFGetFieldDefaulted(in, 530,
              &subsampling_horiz, &subsampling_vert);
      if (subsampling_horiz != 1 || subsampling_vert != 1)
        {
 TIFFError("loadImage",
  "Can't copy/convert subsampled image with subsampling %d horiz %d vert",
                subsampling_horiz, subsampling_vert);
        return (-1);
        }
 }
    }

  read_buff = *read_ptr;


  if (!read_buff)
  {
    if( buffsize > 0xFFFFFFFFU - 3 )
    {
        TIFFError("loadImage", "Unable to allocate/reallocate read buffer");
        return (-1);
    }
    read_buff = (unsigned char *)_TIFFmalloc(buffsize+3);
  }
  else
    {
    if (prev_readsize < buffsize)
    {
      if( buffsize > 0xFFFFFFFFU - 3 )
      {
          TIFFError("loadImage", "Unable to allocate/reallocate read buffer");
          return (-1);
      }
      new_buff = _TIFFrealloc(read_buff, buffsize+3);
      if (!new_buff)
        {
 free (read_buff);
        read_buff = (unsigned char *)_TIFFmalloc(buffsize+3);
        }
      else
        read_buff = new_buff;
      }
    }
  if (!read_buff)
    {
    TIFFError("loadImage", "Unable to allocate/reallocate read buffer");
    return (-1);
    }

  read_buff[buffsize] = 0;
  read_buff[buffsize+1] = 0;
  read_buff[buffsize+2] = 0;

  prev_readsize = buffsize;
  *read_ptr = read_buff;





  switch (readunit) {
    case 1:
         if (planar == 1)
           {
      if (!(readContigStripsIntoBuffer(in, read_buff)))
      {
      TIFFError("loadImage", "Unable to read contiguous strips into buffer");
      return (-1);
             }
           }
         else
           {
    if (!(readSeparateStripsIntoBuffer(in, read_buff, length, width, spp, dump)))
      {
      TIFFError("loadImage", "Unable to read separate strips into buffer");
      return (-1);
             }
           }
         break;

    case 2:
         if (planar == 1)
           {
    if (!(readContigTilesIntoBuffer(in, read_buff, length, width, tw, tl, spp, bps)))
      {
      TIFFError("loadImage", "Unable to read contiguous tiles into buffer");
      return (-1);
             }
           }
         else
           {
    if (!(readSeparateTilesIntoBuffer(in, read_buff, length, width, tw, tl, spp, bps)))
      {
      TIFFError("loadImage", "Unable to read separate tiles into buffer");
      return (-1);
             }
           }
         break;
    default: TIFFError("loadImage", "Unsupported image file format");
          return (-1);
          break;
    }
  if ((dump->infile != 
# 6215 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                      ((void *)0)
# 6215 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                          ) && (dump->level == 2))
    {
    dump_info (dump->infile, dump->format, "loadImage",
                "Image width %d, length %d, Raw image data, %4d bytes",
                width, length, buffsize);
    dump_info (dump->infile, dump->format, "",
                "Bits per sample %d, Samples per pixel %d", bps, spp);

    for (i = 0; i < length; i++)
      dump_buffer(dump->infile, dump->format, 1, scanlinesize,
                  i, read_buff + (i * scanlinesize));
    }
  return (0);
  }

static int correct_orientation(struct image_data *image, unsigned char **work_buff_ptr)
  {
  uint16 mirror, rotation;
  unsigned char *work_buff;

  work_buff = *work_buff_ptr;
  if ((image == 
# 6236 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
               ((void *)0)
# 6236 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                   ) || (work_buff == 
# 6236 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                      ((void *)0)
# 6236 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                          ))
    {
    TIFFError ("correct_orientatin", "Invalid image or buffer pointer");
    return (-1);
    }

  if ((image->adjustments & 1) || (image->adjustments & 2))
    {
    mirror = (uint16)(image->adjustments & 3);
    if (mirrorImage(image->spp, image->bps, mirror,
        image->width, image->length, work_buff))
      {
      TIFFError ("correct_orientation", "Unable to mirror image");
      return (-1);
      }
    }

  if (image->adjustments & (8 | 16 | 32))
    {
    if (image->adjustments & 8)
      rotation = (uint16) 90;
    else
    if (image->adjustments & 16)
      rotation = (uint16) 180;
    else
    if (image->adjustments & 32)
      rotation = (uint16) 270;
    else
      {
      TIFFError ("correct_orientation", "Invalid rotation value: %d",
                  image->adjustments & (8 | 16 | 32));
      return (-1);
      }

    if (rotateImage(rotation, image, &image->width, &image->length, work_buff_ptr))
      {
      TIFFError ("correct_orientation", "Unable to rotate image");
      return (-1);
      }
    image->orientation = 1;
    }

  return (0);
  }



static int
extractCompositeRegions(struct image_data *image, struct crop_mask *crop,
                        unsigned char *read_buff, unsigned char *crop_buff)
  {
  int shift_width, bytes_per_sample, bytes_per_pixel;
  uint32 i, trailing_bits, prev_trailing_bits;
  uint32 row, first_row, last_row, first_col, last_col;
  uint32 src_rowsize, dst_rowsize, src_offset, dst_offset;
  uint32 crop_width, crop_length, img_width ;
  uint32 prev_length, prev_width, composite_width;
  uint16 bps, spp;
  uint8 *src, *dst;
  tsample_t count, sample = 0;

  img_width = image->width;

  bps = image->bps;
  spp = image->spp;
  count = spp;

  bytes_per_sample = (bps + 7) / 8;
  bytes_per_pixel = ((bps * spp) + 7) / 8;
  if ((bps % 8) == 0)
    shift_width = 0;
  else
    {
    if (bytes_per_pixel < (bytes_per_sample + 1))
      shift_width = bytes_per_pixel;
    else
      shift_width = bytes_per_sample + 1;
    }
  src = read_buff;
  dst = crop_buff;


  prev_width = prev_length = 0;
  prev_trailing_bits = trailing_bits = 0;
  composite_width = crop->combined_width;
  crop->combined_width = 0;
  crop->combined_length = 0;

  for (i = 0; i < crop->selections; i++)
    {

    first_row = crop->regionlist[i].y1;
    last_row = crop->regionlist[i].y2;
    first_col = crop->regionlist[i].x1;
    last_col = crop->regionlist[i].x2;

    crop_width = last_col - first_col + 1;
    crop_length = last_row - first_row + 1;


    crop->regionlist[i].width = crop_width;
    crop->regionlist[i].length = crop_length;
    crop->regionlist[i].buffptr = crop_buff;

    src_rowsize = ((img_width * bps * spp) + 7) / 8;
    dst_rowsize = (((crop_width * bps * count) + 7) / 8);

    switch (crop->edge_ref)
      {
      default:
      case 1:
      case 3:
    if ((i > 0) && (crop_width != crop->regionlist[i - 1].width))
             {
      TIFFError ("extractCompositeRegions",
                          "Only equal width regions can be combined for -E top or bottom");
      return (1);
             }

           crop->combined_width = crop_width;
           crop->combined_length += crop_length;

           for (row = first_row; row <= last_row; row++)
             {
      src_offset = row * src_rowsize;
      dst_offset = (row - first_row) * dst_rowsize;
             src = read_buff + src_offset;
             dst = crop_buff + dst_offset + (prev_length * dst_rowsize);
             switch (shift_width)
               {
               case 0: if (extractContigSamplesBytes (src, dst, img_width, sample,
                                                      spp, bps, count, first_col,
                                                      last_col + 1))
                         {
           TIFFError("extractCompositeRegions",
                                   "Unable to extract row %d", row);
           return (1);
           }
         break;
               case 1: if (bps == 1)
                         {
                         if (extractContigSamplesShifted8bits (src, dst, img_width,
                                                               sample, spp, bps, count,
                                                               first_col, last_col + 1,
                                                               prev_trailing_bits))
                           {
             TIFFError("extractCompositeRegions",
                                     "Unable to extract row %d", row);
             return (1);
             }
           break;
    }
                       else
                         if (extractContigSamplesShifted16bits (src, dst, img_width,
                                                                sample, spp, bps, count,
                                                                first_col, last_col + 1,
                                                                prev_trailing_bits))
                           {
             TIFFError("extractCompositeRegions",
                                     "Unable to extract row %d", row);
             return (1);
             }
          break;
               case 2: if (extractContigSamplesShifted24bits (src, dst, img_width,
                                                               sample, spp, bps, count,
                                                               first_col, last_col + 1,
                                                               prev_trailing_bits))
                          {
            TIFFError("extractCompositeRegions",
                                    "Unable to extract row %d", row);
            return (1);
            }
          break;
               case 3:
               case 4:
               case 5: if (extractContigSamplesShifted32bits (src, dst, img_width,
                                                               sample, spp, bps, count,
                                                               first_col, last_col + 1,
                                                               prev_trailing_bits))
                          {
            TIFFError("extractCompositeRegions",
                                    "Unable to extract row %d", row);
            return (1);
            }
          break;
               default: TIFFError("extractCompositeRegions", "Unsupported bit depth %d", bps);
          return (1);
        }
             }
           prev_length += crop_length;
    break;
      case 2:
      case 4:
    if ((i > 0) && (crop_length != crop->regionlist[i - 1].length))
             {
      TIFFError ("extractCompositeRegions",
                          "Only equal length regions can be combined for -E left or right");
      return (1);
             }
           crop->combined_width += crop_width;
           crop->combined_length = crop_length;
           dst_rowsize = (((composite_width * bps * count) + 7) / 8);
           trailing_bits = (crop_width * bps * count) % 8;
           for (row = first_row; row <= last_row; row++)
             {
      src_offset = row * src_rowsize;
      dst_offset = (row - first_row) * dst_rowsize;
             src = read_buff + src_offset;
             dst = crop_buff + dst_offset + prev_width;

             switch (shift_width)
               {
               case 0: if (extractContigSamplesBytes (src, dst, img_width,
                                                      sample, spp, bps, count,
                                                      first_col, last_col + 1))
                         {
           TIFFError("extractCompositeRegions",
                                   "Unable to extract row %d", row);
           return (1);
           }
         break;
               case 1: if (bps == 1)
                         {
                         if (extractContigSamplesShifted8bits (src, dst, img_width,
                                                               sample, spp, bps, count,
                                                               first_col, last_col + 1,
                                                               prev_trailing_bits))
                           {
             TIFFError("extractCompositeRegions",
                                     "Unable to extract row %d", row);
             return (1);
             }
           break;
    }
                       else
                         if (extractContigSamplesShifted16bits (src, dst, img_width,
                                                                sample, spp, bps, count,
                                                                first_col, last_col + 1,
                                                                prev_trailing_bits))
                           {
             TIFFError("extractCompositeRegions",
                                     "Unable to extract row %d", row);
             return (1);
             }
          break;
              case 2: if (extractContigSamplesShifted24bits (src, dst, img_width,
                                                               sample, spp, bps, count,
                                                               first_col, last_col + 1,
                                                               prev_trailing_bits))
                          {
            TIFFError("extractCompositeRegions",
                                    "Unable to extract row %d", row);
            return (1);
            }
          break;
               case 3:
               case 4:
               case 5: if (extractContigSamplesShifted32bits (src, dst, img_width,
                                                               sample, spp, bps, count,
                                                               first_col, last_col + 1,
                                                               prev_trailing_bits))
                          {
            TIFFError("extractCompositeRegions",
                                    "Unable to extract row %d", row);
            return (1);
            }
          break;
               default: TIFFError("extractCompositeRegions", "Unsupported bit depth %d", bps);
          return (1);
        }
      }
    prev_width += (crop_width * bps * count) / 8;
           prev_trailing_bits += trailing_bits;
           if (prev_trailing_bits > 7)
      prev_trailing_bits-= 8;
    break;
      }
    }
  if (crop->combined_width != composite_width)
    TIFFError("combineSeparateRegions","Combined width does not match composite width");

  return (0);
  }
# 6531 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
static int
extractSeparateRegion(struct image_data *image, struct crop_mask *crop,
                      unsigned char *read_buff, unsigned char *crop_buff,
                      int region)
  {
  int shift_width, prev_trailing_bits = 0;
  uint32 bytes_per_sample, bytes_per_pixel;
  uint32 src_rowsize, dst_rowsize;
  uint32 row, first_row, last_row, first_col, last_col;
  uint32 src_offset, dst_offset;
  uint32 crop_width, crop_length, img_width ;
  uint16 bps, spp;
  uint8 *src, *dst;
  tsample_t count, sample = 0;

  img_width = image->width;

  bps = image->bps;
  spp = image->spp;
  count = spp;

  bytes_per_sample = (bps + 7) / 8;
  bytes_per_pixel = ((bps * spp) + 7) / 8;
  if ((bps % 8) == 0)
    shift_width = 0;
  else
    {
    if (bytes_per_pixel < (bytes_per_sample + 1))
      shift_width = bytes_per_pixel;
    else
      shift_width = bytes_per_sample + 1;
    }


  first_row = crop->regionlist[region].y1;
  last_row = crop->regionlist[region].y2;
  first_col = crop->regionlist[region].x1;
  last_col = crop->regionlist[region].x2;

  crop_width = last_col - first_col + 1;
  crop_length = last_row - first_row + 1;

  crop->regionlist[region].width = crop_width;
  crop->regionlist[region].length = crop_length;
  crop->regionlist[region].buffptr = crop_buff;

  src = read_buff;
  dst = crop_buff;
  src_rowsize = ((img_width * bps * spp) + 7) / 8;
  dst_rowsize = (((crop_width * bps * spp) + 7) / 8);

  for (row = first_row; row <= last_row; row++)
    {
    src_offset = row * src_rowsize;
    dst_offset = (row - first_row) * dst_rowsize;
    src = read_buff + src_offset;
    dst = crop_buff + dst_offset;

    switch (shift_width)
      {
      case 0: if (extractContigSamplesBytes (src, dst, img_width, sample,
                                             spp, bps, count, first_col,
                                             last_col + 1))
                {
         TIFFError("extractSeparateRegion",
                          "Unable to extract row %d", row);
         return (1);
         }
       break;
      case 1: if (bps == 1)
                {
                if (extractContigSamplesShifted8bits (src, dst, img_width,
                                                      sample, spp, bps, count,
                                                      first_col, last_col + 1,
                                                      prev_trailing_bits))
                  {
    TIFFError("extractSeparateRegion",
                            "Unable to extract row %d", row);
    return (1);
    }
    break;
  }
              else
                if (extractContigSamplesShifted16bits (src, dst, img_width,
                                                       sample, spp, bps, count,
                                                       first_col, last_col + 1,
                                                       prev_trailing_bits))
                  {
    TIFFError("extractSeparateRegion",
                            "Unable to extract row %d", row);
    return (1);
    }
       break;
      case 2: if (extractContigSamplesShifted24bits (src, dst, img_width,
                                                     sample, spp, bps, count,
                                                     first_col, last_col + 1,
                                                     prev_trailing_bits))
                {
  TIFFError("extractSeparateRegion",
                          "Unable to extract row %d", row);
  return (1);
  }
       break;
      case 3:
      case 4:
      case 5: if (extractContigSamplesShifted32bits (src, dst, img_width,
                                                     sample, spp, bps, count,
                                                     first_col, last_col + 1,
                                                     prev_trailing_bits))
                {
  TIFFError("extractSeparateRegion",
                          "Unable to extract row %d", row);
  return (1);
  }
       break;
      default: TIFFError("extractSeparateRegion", "Unsupported bit depth %d", bps);
        return (1);
      }
    }

  return (0);
  }

static int
extractImageSection(struct image_data *image, struct pageseg *section,
                    unsigned char *src_buff, unsigned char *sect_buff)
  {
  unsigned char bytebuff1, bytebuff2;




  uint32 img_width, img_rowsize;



  uint32 j, shift1, shift2, trailing_bits;
  uint32 row, first_row, last_row, first_col, last_col;
  uint32 src_offset, dst_offset, row_offset, col_offset;
  uint32 offset1, offset2, full_bytes;
  uint32 sect_width;



  uint16 bps, spp;







  img_width = image->width;



  bps = image->bps;
  spp = image->spp;





  src_offset = 0;
  dst_offset = 0;
# 6709 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  first_row = section->y1;
  last_row = section->y2;
  first_col = section->x1;
  last_col = section->x2;

  sect_width = last_col - first_col + 1;



  img_rowsize = ((img_width * bps + 7) / 8) * spp;
  full_bytes = (sect_width * spp * bps) / 8;
  trailing_bits = (sect_width * bps) % 8;
# 6731 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  if ((bps % 8) == 0)
    {
    col_offset = first_col * spp * bps / 8;
    for (row = first_row; row <= last_row; row++)
      {

      row_offset = row * img_rowsize;
      src_offset = row_offset + col_offset;




      _TIFFmemcpy (sect_buff + dst_offset, src_buff + src_offset, full_bytes);
      dst_offset += full_bytes;
      }
    }
  else
    {
    shift1 = spp * ((first_col * bps) % 8);
    shift2 = spp * ((last_col * bps) % 8);
    for (row = first_row; row <= last_row; row++)
      {

      row_offset = row * img_rowsize;
      offset1 = row_offset + (first_col * bps / 8);
      offset2 = row_offset + (last_col * bps / 8);
# 6776 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
      bytebuff1 = bytebuff2 = 0;
      if (shift1 == 0)
        {
 _TIFFmemcpy (sect_buff + dst_offset, src_buff + offset1, full_bytes);
# 6793 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
        dst_offset += full_bytes;

        if (trailing_bits != 0)
          {
   bytebuff2 = src_buff[offset2] & ((unsigned char)255 << (7 - shift2));
          sect_buff[dst_offset] = bytebuff2;
# 6810 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
          dst_offset++;
          }
        }
      else
        {



        for (j = 0; j <= full_bytes; j++)
          {
   bytebuff1 = src_buff[offset1 + j] & ((unsigned char)255 >> shift1);
   bytebuff2 = src_buff[offset1 + j + 1] & ((unsigned char)255 << (7 - shift1));
          sect_buff[dst_offset + j] = (bytebuff1 << shift1) | (bytebuff2 >> (8 - shift1));
          }
# 6835 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
        dst_offset += full_bytes;

        if (trailing_bits != 0)
          {



   if (shift2 > shift1)
            {
     bytebuff1 = src_buff[offset1 + full_bytes] & ((unsigned char)255 << (7 - shift2));
            bytebuff2 = bytebuff1 & ((unsigned char)255 << shift1);
            sect_buff[dst_offset] = bytebuff2;



            }
          else
            {
     if (shift2 < shift1)
              {
              bytebuff2 = ((unsigned char)255 << (shift1 - shift2 - 1));
       sect_buff[dst_offset] &= bytebuff2;



              }




            }
   }
# 6878 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
        dst_offset++;
        }
      }
    }

  return (0);
  }

static int
writeSelections(TIFF *in, TIFF **out, struct crop_mask *crop,
                struct image_data *image, struct dump_opts *dump,
                struct buffinfo seg_buffs[], char *mp, char *filename,
                unsigned int *page, unsigned int total_pages)
  {
  int i, page_count;
  int autoindex = 0;
  unsigned char *crop_buff = 
# 6894 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                            ((void *)0)
# 6894 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                ;


  switch (crop->exp_mode)
    {
    case 0:
         autoindex = 0;
         crop_buff = seg_buffs[0].buffer;
         if (update_output_file (out, mp, autoindex, filename, page))
           return (1);
         page_count = total_pages;
         if (writeCroppedImage(in, *out, image, dump,
                               crop->combined_width,
                               crop->combined_length,
                               crop_buff, *page, total_pages))
            {
             TIFFError("writeRegions", "Unable to write new image");
             return (-1);
             }
  break;
    case 1:
         autoindex = 0;
         if (update_output_file (out, mp, autoindex, filename, page))
           return (1);
         page_count = crop->selections * total_pages;
         for (i = 0; i < crop->selections; i++)
           {
           crop_buff = seg_buffs[i].buffer;
           if (writeCroppedImage(in, *out, image, dump,
                                 crop->regionlist[i].width,
                                 crop->regionlist[i].length,
                                 crop_buff, *page, page_count))
             {
             TIFFError("writeRegions", "Unable to write new image");
             return (-1);
             }
    }
         break;
    case 2:
         autoindex = 1;
         if (update_output_file (out, mp, autoindex, filename, page))
           return (1);

         crop_buff = seg_buffs[0].buffer;
         if (writeCroppedImage(in, *out, image, dump,
                               crop->combined_width,
                               crop->combined_length,
                               crop_buff, *page, total_pages))
           {
           TIFFError("writeRegions", "Unable to write new image");
           return (-1);
           }
         break;
    case 3:
         autoindex = 1;
         page_count = crop->selections;
         if (update_output_file (out, mp, autoindex, filename, page))
           return (1);

         for (i = 0; i < crop->selections; i++)
           {
           crop_buff = seg_buffs[i].buffer;

           if (writeCroppedImage(in, *out, image, dump,
                                 crop->regionlist[i].width,
                                 crop->regionlist[i].length,
                                 crop_buff, *page, page_count))
             {
             TIFFError("writeRegions", "Unable to write new image");
             return (-1);
             }
           }
         break;
    case 4:
         autoindex = 1;
  page_count = 1;
         for (i = 0; i < crop->selections; i++)
           {
           if (update_output_file (out, mp, autoindex, filename, page))
             return (1);

           crop_buff = seg_buffs[i].buffer;

           if (writeCroppedImage(in, *out, image, dump,
                                 crop->regionlist[i].width,
                                 crop->regionlist[i].length,
                                 crop_buff, *page, page_count))
             {
             TIFFError("writeRegions", "Unable to write new image");
             return (-1);
             }
           }
  break;
    default: return (1);
    }

  return (0);
  }

static int
writeImageSections(TIFF *in, TIFF *out, struct image_data *image,
     struct pagedef *page, struct pageseg *sections,
     struct dump_opts * dump, unsigned char *src_buff,
                   unsigned char **sect_buff_ptr)
  {
  double hres, vres;
  uint32 i, k, width, length, sectsize;
  unsigned char *sect_buff = *sect_buff_ptr;

  hres = page->hres;
  vres = page->vres;

  k = page->cols * page->rows;
  if ((k < 1) || (k > 32))
   {
   TIFFError("writeImageSections",
      "%d Rows and Columns exceed maximum sections\nIncrease resolution or reduce sections", k);
   return (-1);
   }

  for (i = 0; i < k; i++)
    {
    width = sections[i].x2 - sections[i].x1 + 1;
    length = sections[i].y2 - sections[i].y1 + 1;
    sectsize = (uint32)
     ceil((width * image->bps + 7) / (double)8) * image->spp * length;

    if (createImageSection(sectsize, sect_buff_ptr))
      {
      TIFFError("writeImageSections", "Unable to allocate section buffer");
      exit (-1);
      }
    sect_buff = *sect_buff_ptr;

    if (extractImageSection (image, &sections[i], src_buff, sect_buff))
      {
      TIFFError("writeImageSections", "Unable to extract image sections");
      exit (-1);
      }


    if (writeSingleSection(in, out, image, dump, width, length, hres, vres, sect_buff))
      {
      TIFFError("writeImageSections", "Unable to write image section");
      exit (-1);
      }
    }

  return (0);
  }







static int
writeSingleSection(TIFF *in, TIFF *out, struct image_data *image,
                   struct dump_opts *dump, uint32 width, uint32 length,
                   double hres, double vres,
                   unsigned char *sect_buff)
  {
  uint16 bps, spp;
  uint16 input_compression, input_photometric;
  uint16 input_planar;
  struct cpTag* p;




  input_compression = image->compression;
  input_photometric = image->photometric;

  spp = image->spp;
  bps = image->bps;
  TIFFSetField(out, 256, width);
  TIFFSetField(out, 257, length);
  TIFFSetField(out, 258, bps);
  TIFFSetField(out, 277, spp);
# 7085 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  if (compression != (uint16)-1)
    TIFFSetField(out, 259, compression);
  else
    {
    if (input_compression == 6)
      {
      compression = 7;
      jpegcolormode = 0x0000;
      TIFFSetField(out, 259, 7);
      }
    else
      if (TIFFGetField(in, 259, &compression)) TIFFSetField(out, 259, compression);
    }

  if (compression == 7)
    {
    if ((input_photometric == 3) ||
        (input_photometric == 4))
      {
      TIFFError ("writeSingleSection",
                 "JPEG compression cannot be used with %s image data",
   (input_photometric == 3) ?
                 "palette" : "mask");
      return (-1);
      }
    if ((input_photometric == 2) &&
 (jpegcolormode == 0x0001))
      TIFFSetField(out, 262, 6);
    else
 TIFFSetField(out, 262, input_photometric);
    }
  else
    {
    if (compression == 34676 || compression == 34677)
      TIFFSetField(out, 262, spp == 1 ?
   32844 : 32845);
    else
      TIFFSetField(out, 262, image->photometric);
    }







  if (((input_photometric == 32844) ||
       (input_photometric == 32845)) &&
      ((compression != 34676) &&
       (compression != 34677)))
    {
    TIFFError("writeSingleSection",
              "LogL and LogLuv source data require SGI_LOG or SGI_LOG24 compression");
    return (-1);
    }

  if (fillorder != 0)
    TIFFSetField(out, 266, fillorder);
  else
    cpTag(in, out, 266, 1, TIFF_SHORT);
# 7153 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  TIFFSetField(out, 274, image->orientation);






  if (outtiled == -1)
    outtiled = TIFFIsTiled(in);
  if (outtiled) {






    if (tilewidth == (uint32) 0)
      TIFFGetField(in, 322, &tilewidth);
    if (tilelength == (uint32) 0)
      TIFFGetField(in, 323, &tilelength);

    if (tilewidth == 0 || tilelength == 0)
      TIFFDefaultTileSize(out, &tilewidth, &tilelength);
    TIFFDefaultTileSize(out, &tilewidth, &tilelength);
    TIFFSetField(out, 322, tilewidth);
    TIFFSetField(out, 323, tilelength);
    } else {





 if (rowsperstrip == (uint32) 0)
          {
   if (!TIFFGetField(in, 278, &rowsperstrip))
     rowsperstrip = TIFFDefaultStripSize(out, rowsperstrip);
          if (compression != 7)
            {
       if (rowsperstrip > length)
       rowsperstrip = length;
     }
   }
 else
          if (rowsperstrip == (uint32) -1)
     rowsperstrip = length;
 TIFFSetField(out, 278, rowsperstrip);
 }

  TIFFGetFieldDefaulted(in, 284, &input_planar);
  if (config != (uint16) -1)
    TIFFSetField(out, 284, config);
  else
    if (TIFFGetField(in, 284, &config)) TIFFSetField(out, 284, config);
  if (spp <= 4)
    cpTag(in, out, 301, 4, TIFF_SHORT);
  cpTag(in, out, 320, 4, TIFF_SHORT);


  switch (compression) {



    case 7:
         if (((bps % 8) == 0) || ((bps % 12) == 0))
    {
           TIFFSetField(out, 65537, quality);
    TIFFSetField(out, 65538, 0x0001);
           }
         else
           {
    TIFFError("writeSingleSection",
                     "JPEG compression requires 8 or 12 bits per sample");
           return (-1);
           }
  break;
   case 5:
   case 8:
   case 32946:
 if (predictor != (uint16)-1)
          TIFFSetField(out, 317, predictor);
 else
   if (TIFFGetField(in, 317, &predictor)) TIFFSetField(out, 317, predictor);
 break;
   case 3:
   case 4:
 if (compression == 3) {
          if (g3opts != (uint32) -1)
     TIFFSetField(out, 292, g3opts);
   else
     if (TIFFGetField(in, 292, &g3opts)) TIFFSetField(out, 292, g3opts);
 } else {
     cpTag(in, out, 293, 1, TIFF_LONG);
        }
        cpTag(in, out, 326, 1, TIFF_LONG);
        cpTag(in, out, 327, 1, TIFF_LONG);
        cpTag(in, out, 328, 1, TIFF_LONG);
        cpTag(in, out, 34908, 1, TIFF_LONG);
        cpTag(in, out, 34910, 1, TIFF_LONG);
        cpTag(in, out, 34909, 1, TIFF_ASCII);
 break;
   }
   { uint32 len32;
     void** data;
     if (TIFFGetField(in, 34675, &len32, &data))
       TIFFSetField(out, 34675, len32, data);
   }
   { uint16 ninks;
     const char* inknames;
     if (TIFFGetField(in, 334, &ninks)) {
       TIFFSetField(out, 334, ninks);
       if (TIFFGetField(in, 333, &inknames)) {
  int inknameslen = strlen(inknames) + 1;
  const char* cp = inknames;
  while (ninks > 1) {
    cp = strchr(cp, '\0');
    if (cp) {
      cp++;
      inknameslen += (strlen(cp) + 1);
    }
    ninks--;
         }
  TIFFSetField(out, 333, inknameslen, inknames);
       }
     }
   }
   {
   unsigned short pg0, pg1;
   if (TIFFGetField(in, 297, &pg0, &pg1)) {
     if (pageNum < 0)
 TIFFSetField(out, 297, pg0, pg1);
     else
 TIFFSetField(out, 297, pageNum++, 0);
     }
   }

  for (p = tags; p < &tags[(sizeof (tags) / sizeof (tags[0]))]; p++)
  cpTag(in, out, p->tag, p->count, p->type);


  TIFFSetField(out, 282, (float)hres);
  TIFFSetField(out, 283, (float)vres);


  if (outtiled)
    {
    if (config == 1)
      writeBufferToContigTiles (out, sect_buff, length, width, spp, dump);
    else
      writeBufferToSeparateTiles (out, sect_buff, length, width, spp, dump);
    }
  else
    {
    if (config == 1)
      writeBufferToContigStrips (out, sect_buff, length);
    else
      writeBufferToSeparateStrips(out, sect_buff, length, width, spp, dump);
    }

  if (!TIFFWriteDirectory(out))
    {
    TIFFClose(out);
    return (-1);
    }

  return (0);
  }



static int
createImageSection(uint32 sectsize, unsigned char **sect_buff_ptr)
  {
  unsigned char *sect_buff = 
# 7325 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7325 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  unsigned char *new_buff = 
# 7326 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7326 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  static uint32 prev_sectsize = 0;

  sect_buff = *sect_buff_ptr;

  if (!sect_buff)
    {
    sect_buff = (unsigned char *)_TIFFmalloc(sectsize);
    *sect_buff_ptr = sect_buff;
    _TIFFmemset(sect_buff, 0, sectsize);
    }
  else
    {
    if (prev_sectsize < sectsize)
      {
      new_buff = _TIFFrealloc(sect_buff, sectsize);
      if (!new_buff)
        {
 free (sect_buff);
        sect_buff = (unsigned char *)_TIFFmalloc(sectsize);
        }
      else
        sect_buff = new_buff;

      _TIFFmemset(sect_buff, 0, sectsize);
      }
    }

  if (!sect_buff)
    {
    TIFFError("createImageSection", "Unable to allocate/reallocate section buffer");
    return (-1);
    }
  prev_sectsize = sectsize;
  *sect_buff_ptr = sect_buff;

  return (0);
  }



static int
processCropSelections(struct image_data *image, struct crop_mask *crop,
                      unsigned char **read_buff_ptr, struct buffinfo seg_buffs[])
  {
  int i;
  uint32 width, length, total_width, total_length;
  tsize_t cropsize;
  unsigned char *crop_buff = 
# 7374 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7374 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  unsigned char *read_buff = 
# 7375 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7375 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  unsigned char *next_buff = 
# 7376 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7376 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  tsize_t prev_cropsize = 0;

  read_buff = *read_buff_ptr;

  if (crop->img_mode == 0)
    {
    cropsize = crop->bufftotal;
    crop_buff = seg_buffs[0].buffer;
    if (!crop_buff)
      crop_buff = (unsigned char *)_TIFFmalloc(cropsize);
    else
      {
      prev_cropsize = seg_buffs[0].size;
      if (prev_cropsize < cropsize)
        {
        next_buff = _TIFFrealloc(crop_buff, cropsize);
        if (! next_buff)
          {
          _TIFFfree (crop_buff);
          crop_buff = (unsigned char *)_TIFFmalloc(cropsize);
          }
        else
          crop_buff = next_buff;
        }
      }

    if (!crop_buff)
      {
      TIFFError("processCropSelections", "Unable to allocate/reallocate crop buffer");
      return (-1);
      }

    _TIFFmemset(crop_buff, 0, cropsize);
    seg_buffs[0].buffer = crop_buff;
    seg_buffs[0].size = cropsize;


    if (extractCompositeRegions(image, crop, read_buff, crop_buff) != 0)
      return (1);

    if (crop->crop_mode & 128)
      {
      switch (crop->photometric)
        {

        case 0:
        case 1:
      image->photometric = crop->photometric;
      break;
        case 10:
        case 11:
             if (invertImage(image->photometric, image->spp, image->bps,
                             crop->combined_width, crop->combined_length, crop_buff))
               {
               TIFFError("processCropSelections",
                         "Failed to invert colorspace for composite regions");
               return (-1);
               }
             if (crop->photometric == 11)
               {
               switch (image->photometric)
                 {
                 case 0:
                image->photometric = 1;
               break;
                 case 1:
                image->photometric = 0;
               break;
                 default:
               break;
          }
        }
             break;
        default: break;
        }
      }


    if (crop->crop_mode & 64)
      {
      if (mirrorImage(image->spp, image->bps, crop->mirror,
                      crop->combined_width, crop->combined_length, crop_buff))
        {
        TIFFError("processCropSelections", "Failed to mirror composite regions %s",
          (crop->rotation == 1) ? "horizontally" : "vertically");
        return (-1);
        }
      }

    if (crop->crop_mode & 32)
      {
      if (rotateImage(crop->rotation, image, &crop->combined_width,
                      &crop->combined_length, &crop_buff))
        {
        TIFFError("processCropSelections",
                  "Failed to rotate composite regions by %d degrees", crop->rotation);
        return (-1);
        }
      seg_buffs[0].buffer = crop_buff;
      seg_buffs[0].size = (((crop->combined_width * image->bps + 7 ) / 8)
                            * image->spp) * crop->combined_length;
      }
    }
  else
    {
    total_width = total_length = 0;
    for (i = 0; i < crop->selections; i++)
      {
      cropsize = crop->bufftotal;
      crop_buff = seg_buffs[i].buffer;
      if (!crop_buff)
        crop_buff = (unsigned char *)_TIFFmalloc(cropsize);
      else
        {
        prev_cropsize = seg_buffs[0].size;
        if (prev_cropsize < cropsize)
          {
          next_buff = _TIFFrealloc(crop_buff, cropsize);
          if (! next_buff)
            {
            _TIFFfree (crop_buff);
            crop_buff = (unsigned char *)_TIFFmalloc(cropsize);
            }
          else
            crop_buff = next_buff;
          }
        }

      if (!crop_buff)
        {
        TIFFError("processCropSelections", "Unable to allocate/reallocate crop buffer");
        return (-1);
        }

      _TIFFmemset(crop_buff, 0, cropsize);
      seg_buffs[i].buffer = crop_buff;
      seg_buffs[i].size = cropsize;

      if (extractSeparateRegion(image, crop, read_buff, crop_buff, i))
        {
 TIFFError("processCropSelections", "Unable to extract cropped region %d from image", i);
        return (-1);
        }

      width = crop->regionlist[i].width;
      length = crop->regionlist[i].length;

      if (crop->crop_mode & 128)
        {
        switch (crop->photometric)
          {

          case 0:
          case 1:
        image->photometric = crop->photometric;
        break;
          case 10:
          case 11:
               if (invertImage(image->photometric, image->spp, image->bps,
                               width, length, crop_buff))
                 {
                 TIFFError("processCropSelections",
                           "Failed to invert colorspace for region");
                 return (-1);
                 }
               if (crop->photometric == 11)
                 {
                 switch (image->photometric)
                   {
                   case 0:
                  image->photometric = 1;
                 break;
                   case 1:
                  image->photometric = 0;
                 break;
                   default:
                 break;
            }
          }
               break;
          default: break;
          }
        }

      if (crop->crop_mode & 64)
        {
        if (mirrorImage(image->spp, image->bps, crop->mirror,
                        width, length, crop_buff))
          {
          TIFFError("processCropSelections", "Failed to mirror crop region %s",
            (crop->rotation == 1) ? "horizontally" : "vertically");
          return (-1);
          }
        }

      if (crop->crop_mode & 32)
        {
 if (rotateImage(crop->rotation, image, &crop->regionlist[i].width,
   &crop->regionlist[i].length, &crop_buff))
          {
          TIFFError("processCropSelections",
                    "Failed to rotate crop region by %d degrees", crop->rotation);
          return (-1);
          }
        total_width += crop->regionlist[i].width;
        total_length += crop->regionlist[i].length;
        crop->combined_width = total_width;
        crop->combined_length = total_length;
        seg_buffs[i].buffer = crop_buff;
        seg_buffs[i].size = (((crop->regionlist[i].width * image->bps + 7 ) / 8)
                               * image->spp) * crop->regionlist[i].length;
        }
      }
    }
  return (0);
  }
# 7602 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
static int
createCroppedImage(struct image_data *image, struct crop_mask *crop,
                   unsigned char **read_buff_ptr, unsigned char **crop_buff_ptr)
  {
  tsize_t cropsize;
  unsigned char *read_buff = 
# 7607 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7607 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  unsigned char *crop_buff = 
# 7608 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7608 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  unsigned char *new_buff = 
# 7609 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 7609 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 ;
  static tsize_t prev_cropsize = 0;

  read_buff = *read_buff_ptr;


  crop_buff = read_buff;
  *crop_buff_ptr = read_buff;
  crop->combined_width = image->width;
  crop->combined_length = image->length;

  cropsize = crop->bufftotal;
  crop_buff = *crop_buff_ptr;
  if (!crop_buff)
    {
    crop_buff = (unsigned char *)_TIFFmalloc(cropsize);
    *crop_buff_ptr = crop_buff;
    _TIFFmemset(crop_buff, 0, cropsize);
    prev_cropsize = cropsize;
    }
  else
    {
    if (prev_cropsize < cropsize)
      {
      new_buff = _TIFFrealloc(crop_buff, cropsize);
      if (!new_buff)
        {
 free (crop_buff);
        crop_buff = (unsigned char *)_TIFFmalloc(cropsize);
        }
      else
        crop_buff = new_buff;
      _TIFFmemset(crop_buff, 0, cropsize);
      }
    }

  if (!crop_buff)
    {
    TIFFError("createCroppedImage", "Unable to allocate/reallocate crop buffer");
    return (-1);
    }
  *crop_buff_ptr = crop_buff;

  if (crop->crop_mode & 128)
    {
    switch (crop->photometric)
      {

      case 0:
      case 1:
    image->photometric = crop->photometric;
    break;
      case 10:
      case 11:
           if (invertImage(image->photometric, image->spp, image->bps,
                           crop->combined_width, crop->combined_length, crop_buff))
             {
             TIFFError("createCroppedImage",
                       "Failed to invert colorspace for image or cropped selection");
             return (-1);
             }
           if (crop->photometric == 11)
             {
             switch (image->photometric)
               {
               case 0:
              image->photometric = 1;
             break;
               case 1:
              image->photometric = 0;
             break;
               default:
             break;
        }
      }
           break;
      default: break;
      }
    }

  if (crop->crop_mode & 64)
    {
    if (mirrorImage(image->spp, image->bps, crop->mirror,
                    crop->combined_width, crop->combined_length, crop_buff))
      {
      TIFFError("createCroppedImage", "Failed to mirror image or cropped selection %s",
        (crop->rotation == 1) ? "horizontally" : "vertically");
      return (-1);
      }
    }

  if (crop->crop_mode & 32)
    {
    if (rotateImage(crop->rotation, image, &crop->combined_width,
                    &crop->combined_length, crop_buff_ptr))
      {
      TIFFError("createCroppedImage",
                "Failed to rotate image or cropped selection by %d degrees", crop->rotation);
      return (-1);
      }
    }

  if (crop_buff == read_buff)
    *read_buff_ptr = 
# 7712 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                    ((void *)0)
# 7712 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                        ;

  return (0);
  }
# 7729 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
static int
writeCroppedImage(TIFF *in, TIFF *out, struct image_data *image,
                  struct dump_opts *dump, uint32 width, uint32 length,
                  unsigned char *crop_buff, int pagenum, int total_pages)
  {
  uint16 bps, spp;
  uint16 input_compression, input_photometric;
  uint16 input_planar;
  struct cpTag* p;

  input_compression = image->compression;
  input_photometric = image->photometric;
  spp = image->spp;
  bps = image->bps;

  TIFFSetField(out, 256, width);
  TIFFSetField(out, 257, length);
  TIFFSetField(out, 258, bps);
  TIFFSetField(out, 277, spp);







  if (compression != (uint16)-1)
    TIFFSetField(out, 259, compression);
  else
    {
    if (input_compression == 6)
      {
      compression = 7;
      jpegcolormode = 0x0000;
      TIFFSetField(out, 259, 7);
      }
    else
      if (TIFFGetField(in, 259, &compression)) TIFFSetField(out, 259, compression);
    }

  if (compression == 7)
    {
    if ((input_photometric == 3) ||
        (input_photometric == 4))
      {
      TIFFError ("writeCroppedImage",
                 "JPEG compression cannot be used with %s image data",
               (input_photometric == 3) ?
                 "palette" : "mask");
      return (-1);
      }
    if ((input_photometric == 2) &&
 (jpegcolormode == 0x0001))
      TIFFSetField(out, 262, 6);
    else
 TIFFSetField(out, 262, input_photometric);
    }
  else
    {
    if (compression == 34676 || compression == 34677)
      {
      TIFFSetField(out, 262, spp == 1 ?
   32844 : 32845);
      }
    else
      {
      if (input_compression == 34676 ||
          input_compression == 34677)
        {
        TIFFSetField(out, 262, spp == 1 ?
     32844 : 32845);
        }
      else
        TIFFSetField(out, 262, image->photometric);
      }
    }

  if (((input_photometric == 32844) ||
       (input_photometric == 32845)) &&
      ((compression != 34676) &&
       (compression != 34677)))
    {
    TIFFError("writeCroppedImage",
              "LogL and LogLuv source data require SGI_LOG or SGI_LOG24 compression");
    return (-1);
    }

  if (fillorder != 0)
    TIFFSetField(out, 266, fillorder);
  else
    cpTag(in, out, 266, 1, TIFF_SHORT);
# 7828 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  TIFFSetField(out, 274, image->orientation);






  if (outtiled == -1)
    outtiled = TIFFIsTiled(in);
  if (outtiled) {






    if (tilewidth == (uint32) 0)
      TIFFGetField(in, 322, &tilewidth);
    if (tilelength == (uint32) 0)
      TIFFGetField(in, 323, &tilelength);

    if (tilewidth == 0 || tilelength == 0)
      TIFFDefaultTileSize(out, &tilewidth, &tilelength);
    TIFFSetField(out, 322, tilewidth);
    TIFFSetField(out, 323, tilelength);
    } else {





 if (rowsperstrip == (uint32) 0)
          {
   if (!TIFFGetField(in, 278, &rowsperstrip))
     rowsperstrip = TIFFDefaultStripSize(out, rowsperstrip);
          if (compression != 7)
            {
       if (rowsperstrip > length)
       rowsperstrip = length;
     }
   }
 else
          if (rowsperstrip == (uint32) -1)
     rowsperstrip = length;
 TIFFSetField(out, 278, rowsperstrip);
 }

  TIFFGetFieldDefaulted(in, 284, &input_planar);
  if (config != (uint16) -1)
    TIFFSetField(out, 284, config);
  else
    if (TIFFGetField(in, 284, &config)) TIFFSetField(out, 284, config);
  if (spp <= 4)
    cpTag(in, out, 301, 4, TIFF_SHORT);
  cpTag(in, out, 320, 4, TIFF_SHORT);


  switch (compression) {
    case 7:
         if (((bps % 8) == 0) || ((bps % 12) == 0))
    {
           TIFFSetField(out, 65537, quality);
    TIFFSetField(out, 65538, 0x0001);
           }
         else
           {
    TIFFError("writeCroppedImage",
                     "JPEG compression requires 8 or 12 bits per sample");
           return (-1);
           }
  break;
   case 5:
   case 8:
   case 32946:
 if (predictor != (uint16)-1)
          TIFFSetField(out, 317, predictor);
 else
   if (TIFFGetField(in, 317, &predictor)) TIFFSetField(out, 317, predictor);
 break;
   case 3:
   case 4:
        if (bps != 1)
          {
   TIFFError("writeCroppedImage",
            "Group 3/4 compression is not usable with bps > 1");
          return (-1);
   }
 if (compression == 3) {
          if (g3opts != (uint32) -1)
     TIFFSetField(out, 292, g3opts);
   else
     if (TIFFGetField(in, 292, &g3opts)) TIFFSetField(out, 292, g3opts);
 } else {
     cpTag(in, out, 293, 1, TIFF_LONG);
        }
        cpTag(in, out, 326, 1, TIFF_LONG);
        cpTag(in, out, 327, 1, TIFF_LONG);
        cpTag(in, out, 328, 1, TIFF_LONG);
        cpTag(in, out, 34908, 1, TIFF_LONG);
        cpTag(in, out, 34910, 1, TIFF_LONG);
        cpTag(in, out, 34909, 1, TIFF_ASCII);
        break;
    case 1:
         break;
    default: break;
   }
   { uint32 len32;
     void** data;
     if (TIFFGetField(in, 34675, &len32, &data))
       TIFFSetField(out, 34675, len32, data);
   }
   { uint16 ninks;
     const char* inknames;
     if (TIFFGetField(in, 334, &ninks)) {
       TIFFSetField(out, 334, ninks);
       if (TIFFGetField(in, 333, &inknames)) {
  int inknameslen = strlen(inknames) + 1;
  const char* cp = inknames;
  while (ninks > 1) {
    cp = strchr(cp, '\0');
    if (cp) {
      cp++;
      inknameslen += (strlen(cp) + 1);
    }
    ninks--;
         }
  TIFFSetField(out, 333, inknameslen, inknames);
       }
     }
   }
   {
   unsigned short pg0, pg1;
   if (TIFFGetField(in, 297, &pg0, &pg1)) {
     TIFFSetField(out, 297, pagenum, total_pages);
     }
   }

  for (p = tags; p < &tags[(sizeof (tags) / sizeof (tags[0]))]; p++)
  cpTag(in, out, p->tag, p->count, p->type);


  if (outtiled)
    {
    if (config == 1)
      {
      if (writeBufferToContigTiles (out, crop_buff, length, width, spp, dump))
        TIFFError("","Unable to write contiguous tile data for page %d", pagenum);
      }
    else
      {
      if (writeBufferToSeparateTiles (out, crop_buff, length, width, spp, dump))
        TIFFError("","Unable to write separate tile data for page %d", pagenum);
      }
    }
  else
    {
    if (config == 1)
      {
      if (writeBufferToContigStrips (out, crop_buff, length))
        TIFFError("","Unable to write contiguous strip data for page %d", pagenum);
      }
    else
      {
      if (writeBufferToSeparateStrips(out, crop_buff, length, width, spp, dump))
        TIFFError("","Unable to write separate strip data for page %d", pagenum);
      }
    }

  if (!TIFFWriteDirectory(out))
    {
    TIFFError("","Failed to write IFD for page number %d", pagenum);
    return (-1);
    }

  return (0);
  }

static int
rotateContigSamples8bits(uint16 rotation, uint16 spp, uint16 bps, uint32 width,
                         uint32 length, uint32 col, uint8 *src, uint8 *dst)
  {
  int ready_bits = 0;
  uint32 src_byte = 0, src_bit = 0;
  uint32 row, rowsize = 0, bit_offset = 0;
  uint8 matchbits = 0, maskbits = 0;
  uint8 buff1 = 0, buff2 = 0;
  uint8 *next;
  tsample_t sample;

  if ((src == 
# 8017 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 8017 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 8017 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 8017 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("rotateContigSamples8bits","Invalid src or destination buffer");
    return (1);
    }

  rowsize = ((bps * spp * width) + 7) / 8;
  ready_bits = 0;
  maskbits = (uint8)-1 >> ( 8 - bps);
  buff1 = buff2 = 0;

  for (row = 0; row < length ; row++)
    {
    bit_offset = col * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        src_bit = (bit_offset + (sample * bps)) % 8;
        }

      switch (rotation)
 {
        case 90: next = src + src_byte - (row * rowsize);
                  break;
        case 270: next = src + src_byte + (row * rowsize);
           break;
 default: TIFFError("rotateContigSamples8bits", "Invalid rotation %d", rotation);
                  return (1);
        }
      matchbits = maskbits << (8 - src_bit - bps);
      buff1 = ((*next) & matchbits) << (src_bit);


      if (ready_bits >= 8)
        {
        *dst++ = buff2;
        buff2 = buff1;
        ready_bits -= 8;
        }
      else
        {
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }

  if (ready_bits > 0)
    {
    buff1 = (buff2 & ((unsigned int)255 << (8 - ready_bits)));
    *dst++ = buff1;
    }

  return (0);
  }


static int
rotateContigSamples16bits(uint16 rotation, uint16 spp, uint16 bps, uint32 width,
                         uint32 length, uint32 col, uint8 *src, uint8 *dst)
  {
  int ready_bits = 0;
  uint32 row, rowsize, bit_offset;
  uint32 src_byte = 0, src_bit = 0;
  uint16 matchbits = 0, maskbits = 0;
  uint16 buff1 = 0, buff2 = 0;
  uint8 bytebuff = 0;
  uint8 *next;
  tsample_t sample;

  if ((src == 
# 8094 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 8094 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 8094 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 8094 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("rotateContigSamples16bits","Invalid src or destination buffer");
    return (1);
    }

  rowsize = ((bps * spp * width) + 7) / 8;
  ready_bits = 0;
  maskbits = (uint16)-1 >> (16 - bps);
  buff1 = buff2 = 0;
  for (row = 0; row < length; row++)
    {
    bit_offset = col * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        src_bit = (bit_offset + (sample * bps)) % 8;
        }

      switch (rotation)
 {
        case 90: next = src + src_byte - (row * rowsize);
                  break;
        case 270: next = src + src_byte + (row * rowsize);
           break;
 default: TIFFError("rotateContigSamples8bits", "Invalid rotation %d", rotation);
                  return (1);
        }
      matchbits = maskbits << (16 - src_bit - bps);
      if (little_endian)
        buff1 = (next[0] << 8) | next[1];
      else
        buff1 = (next[1] << 8) | next[0];

      buff1 = (buff1 & matchbits) << (src_bit);


      if (ready_bits >= 8)
        {
        bytebuff = (buff2 >> 8);
        *dst++ = bytebuff;
        ready_bits -= 8;

        buff2 = ((buff2 << 8) | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }

  if (ready_bits > 0)
    {
    bytebuff = (buff2 >> 8);
    *dst++ = bytebuff;
    }

  return (0);
  }

static int
rotateContigSamples24bits(uint16 rotation, uint16 spp, uint16 bps, uint32 width,
                          uint32 length, uint32 col, uint8 *src, uint8 *dst)
  {
  int ready_bits = 0;
  uint32 row, rowsize, bit_offset;
  uint32 src_byte = 0, src_bit = 0;
  uint32 matchbits = 0, maskbits = 0;
  uint32 buff1 = 0, buff2 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0;
  uint8 *next;
  tsample_t sample;


  if ((src == 
# 8178 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 8178 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 8178 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 8178 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("rotateContigSamples24bits","Invalid src or destination buffer");
    return (1);
    }

  rowsize = ((bps * spp * width) + 7) / 8;
  ready_bits = 0;
  maskbits = (uint32)-1 >> (32 - bps);
  buff1 = buff2 = 0;
  for (row = 0; row < length; row++)
    {
    bit_offset = col * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        src_bit = (bit_offset + (sample * bps)) % 8;
        }

      switch (rotation)
 {
        case 90: next = src + src_byte - (row * rowsize);
                  break;
        case 270: next = src + src_byte + (row * rowsize);
           break;
 default: TIFFError("rotateContigSamples8bits", "Invalid rotation %d", rotation);
                  return (1);
        }
      matchbits = maskbits << (32 - src_bit - bps);
      if (little_endian)
 buff1 = (next[0] << 24) | (next[1] << 16) | (next[2] << 8) | next[3];
      else
 buff1 = (next[3] << 24) | (next[2] << 16) | (next[1] << 8) | next[0];
      buff1 = (buff1 & matchbits) << (src_bit);


      if (ready_bits >= 16)
        {
        bytebuff1 = (buff2 >> 24);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 16);
        *dst++ = bytebuff2;
        ready_bits -= 16;


        buff2 = ((buff2 << 16) | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = bytebuff2 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }


  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 24);
    *dst++ = bytebuff1;

    buff2 = (buff2 << 8);
    bytebuff2 = bytebuff1;
    ready_bits -= 8;
    }

  return (0);
  }

static int
rotateContigSamples32bits(uint16 rotation, uint16 spp, uint16 bps, uint32 width,
                          uint32 length, uint32 col, uint8 *src, uint8 *dst)
  {
  int ready_bits = 0 ;

  uint32 row, rowsize, bit_offset;
  uint32 src_byte, src_bit;
  uint32 longbuff1 = 0, longbuff2 = 0;
  uint64 maskbits = 0, matchbits = 0;
  uint64 buff1 = 0, buff2 = 0, buff3 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0, bytebuff3 = 0, bytebuff4 = 0;
  uint8 *next;
  tsample_t sample;


  if ((src == 
# 8271 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 8271 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 8271 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 8271 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("rotateContigSamples24bits","Invalid src or destination buffer");
    return (1);
    }
# 8284 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  rowsize = ((bps * spp * width) + 7) / 8;
  ready_bits = 0;
  maskbits = (uint64)-1 >> (64 - bps);
  buff1 = buff2 = 0;
  for (row = 0; row < length; row++)
    {
    bit_offset = col * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        src_bit = (bit_offset + (sample * bps)) % 8;
        }

      switch (rotation)
 {
        case 90: next = src + src_byte - (row * rowsize);
                  break;
        case 270: next = src + src_byte + (row * rowsize);
           break;
 default: TIFFError("rotateContigSamples8bits", "Invalid rotation %d", rotation);
                  return (1);
        }
      matchbits = maskbits << (64 - src_bit - bps);
      if (little_endian)
        {
 longbuff1 = (next[0] << 24) | (next[1] << 16) | (next[2] << 8) | next[3];
        longbuff2 = longbuff1;
        }
      else
        {
 longbuff1 = (next[3] << 24) | (next[2] << 16) | (next[1] << 8) | next[0];
        longbuff2 = longbuff1;
 }

      buff3 = ((uint64)longbuff1 << 32) | longbuff2;
      buff1 = (buff3 & matchbits) << (src_bit);

      if (ready_bits < 32)
        {
        bytebuff1 = bytebuff2 = bytebuff3 = bytebuff4 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = (buff2 >> 56);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 48);
        *dst++ = bytebuff2;
        bytebuff3 = (buff2 >> 40);
        *dst++ = bytebuff3;
        bytebuff4 = (buff2 >> 32);
        *dst++ = bytebuff4;
        ready_bits -= 32;


        buff2 = ((buff2 << 32) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }
  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 56);
    *dst++ = bytebuff1;
    buff2 = (buff2 << 8);
    ready_bits -= 8;
    }

  return (0);
  }



static int
rotateImage(uint16 rotation, struct image_data *image, uint32 *img_width,
            uint32 *img_length, unsigned char **ibuff_ptr)
  {
  int shift_width;
  uint32 bytes_per_pixel, bytes_per_sample;
  uint32 row, rowsize, src_offset, dst_offset;
  uint32 i, col, width, length;
  uint32 colsize, buffsize, col_offset, pix_offset;
  unsigned char *ibuff;
  unsigned char *src;
  unsigned char *dst;
  uint16 spp, bps;
  float res_temp;
  unsigned char *rbuff = 
# 8378 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                        ((void *)0)
# 8378 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                            ;

  width = *img_width;
  length = *img_length;
  spp = image->spp;
  bps = image->bps;

  rowsize = ((bps * spp * width) + 7) / 8;
  colsize = ((bps * spp * length) + 7) / 8;
  if ((colsize * width) > (rowsize * length))
    buffsize = (colsize + 1) * width;
  else
    buffsize = (rowsize + 1) * length;

  bytes_per_sample = (bps + 7) / 8;
  bytes_per_pixel = ((bps * spp) + 7) / 8;
  if (bytes_per_pixel < (bytes_per_sample + 1))
    shift_width = bytes_per_pixel;
  else
    shift_width = bytes_per_sample + 1;

  switch (rotation)
    {
    case 0:
    case 360: return (0);
    case 90:
    case 180:
    case 270: break;
    default: TIFFError("rotateImage", "Invalid rotation angle %d", rotation);
              return (-1);
    }

  if (!(rbuff = (unsigned char *)_TIFFmalloc(buffsize)))
    {
    TIFFError("rotateImage", "Unable to allocate rotation buffer of %1u bytes", buffsize);
    return (-1);
    }
  _TIFFmemset(rbuff, '\0', buffsize);

  ibuff = *ibuff_ptr;
  switch (rotation)
    {
    case 180: if ((bps % 8) == 0)
                {
                src = ibuff;
                pix_offset = (spp * bps) / 8;
                for (row = 0; row < length; row++)
                   {
     dst_offset = (length - row - 1) * rowsize;
                   for (col = 0; col < width; col++)
                     {
       col_offset = (width - col - 1) * pix_offset;
                     dst = rbuff + dst_offset + col_offset;

       for (i = 0; i < bytes_per_pixel; i++)
         *dst++ = *src++;
                     }
                   }
                }
       else
                {
                for (row = 0; row < length; row++)
                  {
    src_offset = row * rowsize;
    dst_offset = (length - row - 1) * rowsize;
    src = ibuff + src_offset;
                  dst = rbuff + dst_offset;
                  switch (shift_width)
                    {
                    case 1: if (bps == 1)
         {
                              if (reverseSamples8bits(spp, bps, width, src, dst))
                                {
                  _TIFFfree(rbuff);
                                return (-1);
                                }
                              break;
                              }
                            if (reverseSamples16bits(spp, bps, width, src, dst))
                              {
                _TIFFfree(rbuff);
                              return (-1);
                              }
                             break;
                    case 2: if (reverseSamples24bits(spp, bps, width, src, dst))
                              {
                _TIFFfree(rbuff);
                              return (-1);
                              }
                             break;
                    case 3:
                    case 4:
                    case 5: if (reverseSamples32bits(spp, bps, width, src, dst))
                              {
                _TIFFfree(rbuff);
                              return (-1);
                              }
                             break;
                    default: TIFFError("rotateImage","Unsupported bit depth %d", bps);
               _TIFFfree(rbuff);
                             return (-1);
                    }
    }
  }
              _TIFFfree(ibuff);
              *(ibuff_ptr) = rbuff;
              break;

    case 90: if ((bps % 8) == 0)
                {
                for (col = 0; col < width; col++)
                  {
    src_offset = ((length - 1) * rowsize) + (col * bytes_per_pixel);
                  dst_offset = col * colsize;
    src = ibuff + src_offset;
    dst = rbuff + dst_offset;
                  for (row = length; row > 0; row--)
                    {
                    for (i = 0; i < bytes_per_pixel; i++)
                      *dst++ = *(src + i);
      src -= rowsize;
                    }
    }
  }
              else
                {
                for (col = 0; col < width; col++)
                  {
    src_offset = (length - 1) * rowsize;
                  dst_offset = col * colsize;
    src = ibuff + src_offset;
    dst = rbuff + dst_offset;
                  switch (shift_width)
                    {
                    case 1: if (bps == 1)
         {
                              if (rotateContigSamples8bits(rotation, spp, bps, width,
                         length, col, src, dst))
                                {
                  _TIFFfree(rbuff);
                                return (-1);
                                }
                              break;
                              }
                            if (rotateContigSamples16bits(rotation, spp, bps, width,
                         length, col, src, dst))
                              {
                       _TIFFfree(rbuff);
                              return (-1);
                }
              break;
                    case 2: if (rotateContigSamples24bits(rotation, spp, bps, width,
                       length, col, src, dst))
                              {
                _TIFFfree(rbuff);
                              return (-1);
                              }
                             break;
                    case 3:
                    case 4:
                    case 5: if (rotateContigSamples32bits(rotation, spp, bps, width,
                       length, col, src, dst))
                              {
                _TIFFfree(rbuff);
                              return (-1);
                              }
                             break;
                    default: TIFFError("rotateImage","Unsupported bit depth %d", bps);
               _TIFFfree(rbuff);
                             return (-1);
      }
    }
  }
              _TIFFfree(ibuff);
              *(ibuff_ptr) = rbuff;

              *img_width = length;
              *img_length = width;
              image->width = length;
              image->length = width;
              res_temp = image->xres;
              image->xres = image->yres;
              image->yres = res_temp;
       break;

    case 270: if ((bps % 8) == 0)
                {
                for (col = 0; col < width; col++)
                  {
    src_offset = col * bytes_per_pixel;
                  dst_offset = (width - col - 1) * colsize;
    src = ibuff + src_offset;
    dst = rbuff + dst_offset;
                  for (row = length; row > 0; row--)
                    {
                    for (i = 0; i < bytes_per_pixel; i++)
                      *dst++ = *(src + i);
      src += rowsize;
                    }
    }
  }
              else
                {
                for (col = 0; col < width; col++)
                  {
    src_offset = 0;
                  dst_offset = (width - col - 1) * colsize;
    src = ibuff + src_offset;
    dst = rbuff + dst_offset;
                  switch (shift_width)
                    {
                    case 1: if (bps == 1)
         {
                              if (rotateContigSamples8bits(rotation, spp, bps, width,
                         length, col, src, dst))
                                {
                  _TIFFfree(rbuff);
                                return (-1);
                                }
                              break;
                              }
                            if (rotateContigSamples16bits(rotation, spp, bps, width,
                         length, col, src, dst))
                              {
                       _TIFFfree(rbuff);
                              return (-1);
                }
              break;
                    case 2: if (rotateContigSamples24bits(rotation, spp, bps, width,
                       length, col, src, dst))
                              {
                _TIFFfree(rbuff);
                              return (-1);
                              }
                             break;
                    case 3:
                    case 4:
                    case 5: if (rotateContigSamples32bits(rotation, spp, bps, width,
                       length, col, src, dst))
                              {
                _TIFFfree(rbuff);
                              return (-1);
                              }
                             break;
                    default: TIFFError("rotateImage","Unsupported bit depth %d", bps);
               _TIFFfree(rbuff);
                             return (-1);
      }
    }
  }
              _TIFFfree(ibuff);
              *(ibuff_ptr) = rbuff;

              *img_width = length;
              *img_length = width;
              image->width = length;
              image->length = width;
              res_temp = image->xres;
              image->xres = image->yres;
              image->yres = res_temp;
              break;
    default:
              break;
    }

  return (0);
  }

static int
reverseSamples8bits (uint16 spp, uint16 bps, uint32 width,
                     uint8 *ibuff, uint8 *obuff)
  {
  int ready_bits = 0;
  uint32 col;
  uint32 src_byte, src_bit;
  uint32 bit_offset = 0;
  uint8 match_bits = 0, mask_bits = 0;
  uint8 buff1 = 0, buff2 = 0;
  unsigned char *src;
  unsigned char *dst;
  tsample_t sample;

  if ((ibuff == 
# 8660 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
               ((void *)0)
# 8660 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                   ) || (obuff == 
# 8660 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                  ((void *)0)
# 8660 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      ))
    {
    TIFFError("reverseSamples8bits","Invalid image or work buffer");
    return (1);
    }

  ready_bits = 0;
  mask_bits = (uint8)-1 >> ( 8 - bps);
  dst = obuff;
  for (col = width; col > 0; col--)
    {

    bit_offset = (col - 1) * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        src_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        src_bit = (bit_offset + (sample * bps)) % 8;
        }

      src = ibuff + src_byte;
      match_bits = mask_bits << (8 - src_bit - bps);
      buff1 = ((*src) & match_bits) << (src_bit);

      if (ready_bits < 8)
        buff2 = (buff2 | (buff1 >> ready_bits));
      else
        {
        *dst++ = buff2;
        buff2 = buff1;
        ready_bits -= 8;
        }
      ready_bits += bps;
      }
    }
  if (ready_bits > 0)
    {
    buff1 = (buff2 & ((unsigned int)255 << (8 - ready_bits)));
    *dst++ = buff1;
    }

  return (0);
  }


static int
reverseSamples16bits (uint16 spp, uint16 bps, uint32 width,
                      uint8 *ibuff, uint8 *obuff)
  {
  int ready_bits = 0;
  uint32 col;
  uint32 src_byte = 0, high_bit = 0;
  uint32 bit_offset = 0;
  uint16 match_bits = 0, mask_bits = 0;
  uint16 buff1 = 0, buff2 = 0;
  uint8 bytebuff = 0;
  unsigned char *src;
  unsigned char *dst;
  tsample_t sample;

  if ((ibuff == 
# 8726 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
               ((void *)0)
# 8726 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                   ) || (obuff == 
# 8726 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                  ((void *)0)
# 8726 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      ))
    {
    TIFFError("reverseSample16bits","Invalid image or work buffer");
    return (1);
    }

  ready_bits = 0;
  mask_bits = (uint16)-1 >> (16 - bps);
  dst = obuff;
  for (col = width; col > 0; col--)
    {

    bit_offset = (col - 1) * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        high_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        high_bit = (bit_offset + (sample * bps)) % 8;
        }

      src = ibuff + src_byte;
      match_bits = mask_bits << (16 - high_bit - bps);
      if (little_endian)
        buff1 = (src[0] << 8) | src[1];
      else
        buff1 = (src[1] << 8) | src[0];
      buff1 = (buff1 & match_bits) << (high_bit);

      if (ready_bits < 8)
        {
        bytebuff = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff = (buff2 >> 8);
        *dst++ = bytebuff;
        ready_bits -= 8;

        buff2 = ((buff2 << 8) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }

  if (ready_bits > 0)
    {
    bytebuff = (buff2 >> 8);
    *dst++ = bytebuff;
    }

  return (0);
  }

static int
reverseSamples24bits (uint16 spp, uint16 bps, uint32 width,
                      uint8 *ibuff, uint8 *obuff)
  {
  int ready_bits = 0;
  uint32 col;
  uint32 src_byte = 0, high_bit = 0;
  uint32 bit_offset = 0;
  uint32 match_bits = 0, mask_bits = 0;
  uint32 buff1 = 0, buff2 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0;
  unsigned char *src;
  unsigned char *dst;
  tsample_t sample;

  if ((ibuff == 
# 8801 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
               ((void *)0)
# 8801 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                   ) || (obuff == 
# 8801 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                  ((void *)0)
# 8801 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      ))
    {
    TIFFError("reverseSamples24bits","Invalid image or work buffer");
    return (1);
    }

  ready_bits = 0;
  mask_bits = (uint32)-1 >> (32 - bps);
  dst = obuff;
  for (col = width; col > 0; col--)
    {

    bit_offset = (col - 1) * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        high_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        high_bit = (bit_offset + (sample * bps)) % 8;
        }

      src = ibuff + src_byte;
      match_bits = mask_bits << (32 - high_bit - bps);
      if (little_endian)
 buff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
      else
 buff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
      buff1 = (buff1 & match_bits) << (high_bit);

      if (ready_bits < 16)
        {
        bytebuff1 = bytebuff2 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = (buff2 >> 24);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 16);
        *dst++ = bytebuff2;
        ready_bits -= 16;


        buff2 = ((buff2 << 16) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }


  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 24);
    *dst++ = bytebuff1;

    buff2 = (buff2 << 8);
    bytebuff2 = bytebuff1;
    ready_bits -= 8;
    }

  return (0);
  }


static int
reverseSamples32bits (uint16 spp, uint16 bps, uint32 width,
                      uint8 *ibuff, uint8 *obuff)
  {
  int ready_bits = 0 ;

  uint32 bit_offset;
  uint32 src_byte = 0, high_bit = 0;
  uint32 col;
  uint32 longbuff1 = 0, longbuff2 = 0;
  uint64 mask_bits = 0, match_bits = 0;
  uint64 buff1 = 0, buff2 = 0, buff3 = 0;
  uint8 bytebuff1 = 0, bytebuff2 = 0, bytebuff3 = 0, bytebuff4 = 0;
  unsigned char *src;
  unsigned char *dst;
  tsample_t sample;

  if ((ibuff == 
# 8887 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
               ((void *)0)
# 8887 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                   ) || (obuff == 
# 8887 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                                  ((void *)0)
# 8887 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                      ))
    {
    TIFFError("reverseSamples32bits","Invalid image or work buffer");
    return (1);
    }

  ready_bits = 0;
  mask_bits = (uint64)-1 >> (64 - bps);
  dst = obuff;
# 8904 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
  for (col = width; col > 0; col--)
    {

    bit_offset = (col - 1) * bps * spp;
    for (sample = 0; sample < spp; sample++)
      {
      if (sample == 0)
        {
        src_byte = bit_offset / 8;
        high_bit = bit_offset % 8;
        }
      else
        {
        src_byte = (bit_offset + (sample * bps)) / 8;
        high_bit = (bit_offset + (sample * bps)) % 8;
        }

      src = ibuff + src_byte;
      match_bits = mask_bits << (64 - high_bit - bps);
      if (little_endian)
        {
 longbuff1 = (src[0] << 24) | (src[1] << 16) | (src[2] << 8) | src[3];
        longbuff2 = longbuff1;
        }
      else
        {
 longbuff1 = (src[3] << 24) | (src[2] << 16) | (src[1] << 8) | src[0];
        longbuff2 = longbuff1;
 }
      buff3 = ((uint64)longbuff1 << 32) | longbuff2;
      buff1 = (buff3 & match_bits) << (high_bit);

      if (ready_bits < 32)
        {
        bytebuff1 = bytebuff2 = bytebuff3 = bytebuff4 = 0;
        buff2 = (buff2 | (buff1 >> ready_bits));
        }
      else
        {
        bytebuff1 = (buff2 >> 56);
        *dst++ = bytebuff1;
        bytebuff2 = (buff2 >> 48);
        *dst++ = bytebuff2;
        bytebuff3 = (buff2 >> 40);
        *dst++ = bytebuff3;
        bytebuff4 = (buff2 >> 32);
        *dst++ = bytebuff4;
        ready_bits -= 32;


        buff2 = ((buff2 << 32) | (buff1 >> ready_bits));
        }
      ready_bits += bps;
      }
    }
  while (ready_bits > 0)
    {
    bytebuff1 = (buff2 >> 56);
    *dst++ = bytebuff1;
    buff2 = (buff2 << 8);
    ready_bits -= 8;
    }

  return (0);
  }

static int
reverseSamplesBytes (uint16 spp, uint16 bps, uint32 width,
                     uint8 *src, uint8 *dst)
  {
  int i;
  uint32 col, bytes_per_pixel, col_offset;
  uint8 bytebuff1;
  unsigned char swapbuff[32];

  if ((src == 
# 8979 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
             ((void *)0)
# 8979 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                 ) || (dst == 
# 8979 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                              ((void *)0)
# 8979 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                  ))
    {
    TIFFError("reverseSamplesBytes","Invalid input or output buffer");
    return (1);
    }

  bytes_per_pixel = ((bps * spp) + 7) / 8;
  if( bytes_per_pixel > sizeof(swapbuff) )
  {
    TIFFError("reverseSamplesBytes","bytes_per_pixel too large");
    return (1);
  }
  switch (bps / 8)
     {
     case 8:
     case 4:
     case 3:
     case 2: for (col = 0; col < (width / 2); col++)
               {
        col_offset = col * bytes_per_pixel;
        _TIFFmemcpy (swapbuff, src + col_offset, bytes_per_pixel);
        _TIFFmemcpy (src + col_offset, dst - col_offset - bytes_per_pixel, bytes_per_pixel);
        _TIFFmemcpy (dst - col_offset - bytes_per_pixel, swapbuff, bytes_per_pixel);
               }
      break;
     case 1:
             for (col = 0; col < (width / 2); col++)
               {
        for (i = 0; i < spp; i++)
                  {
    bytebuff1 = *src;
    *src++ = *(dst - spp + i);
                  *(dst - spp + i) = bytebuff1;
    }
  dst -= spp;
                }
      break;
     default: TIFFError("reverseSamplesBytes","Unsupported bit depth %d", bps);
       return (1);
     }
  return (0);
  }



static int
mirrorImage(uint16 spp, uint16 bps, uint16 mirror, uint32 width, uint32 length, unsigned char *ibuff)
  {
  int shift_width;
  uint32 bytes_per_pixel, bytes_per_sample;
  uint32 row, rowsize, row_offset;
  unsigned char *line_buff = 
# 9030 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                            ((void *)0)
# 9030 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                ;
  unsigned char *src;
  unsigned char *dst;

  src = ibuff;
  rowsize = ((width * bps * spp) + 7) / 8;
  switch (mirror)
    {
    case 3:
    case 2:
             line_buff = (unsigned char *)_TIFFmalloc(rowsize);
             if (line_buff == 
# 9041 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
                             ((void *)0)
# 9041 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                                 )
               {
        TIFFError ("mirrorImage", "Unable to allocate mirror line buffer of %1u bytes", rowsize);
               return (-1);
               }

             dst = ibuff + (rowsize * (length - 1));
             for (row = 0; row < length / 2; row++)
               {
       _TIFFmemcpy(line_buff, src, rowsize);
       _TIFFmemcpy(src, dst, rowsize);
       _TIFFmemcpy(dst, line_buff, rowsize);
               src += (rowsize);
               dst -= (rowsize);
               }
             if (line_buff)
               _TIFFfree(line_buff);
             if (mirror == 2)
               break;
    case 1 :
              if ((bps % 8) == 0)
                {
                for (row = 0; row < length; row++)
                  {
    row_offset = row * rowsize;
                  src = ibuff + row_offset;
                  dst = ibuff + row_offset + rowsize;
                  if (reverseSamplesBytes(spp, bps, width, src, dst))
                    {
      return (-1);
                    }
    }
  }
       else
                {
                if (!(line_buff = (unsigned char *)_TIFFmalloc(rowsize + 1)))
                  {
                  TIFFError("mirrorImage", "Unable to allocate mirror line buffer");
                  return (-1);
                  }
                bytes_per_sample = (bps + 7) / 8;
                bytes_per_pixel = ((bps * spp) + 7) / 8;
                if (bytes_per_pixel < (bytes_per_sample + 1))
                  shift_width = bytes_per_pixel;
                else
                  shift_width = bytes_per_sample + 1;

                for (row = 0; row < length; row++)
                  {
    row_offset = row * rowsize;
                  src = ibuff + row_offset;
                  _TIFFmemset (line_buff, '\0', rowsize);
                  switch (shift_width)
                    {
                    case 1: if (reverseSamples16bits(spp, bps, width, src, line_buff))
                              {
                _TIFFfree(line_buff);
                              return (-1);
                              }
                             _TIFFmemcpy (src, line_buff, rowsize);
                             break;
                    case 2: if (reverseSamples24bits(spp, bps, width, src, line_buff))
                              {
                _TIFFfree(line_buff);
                              return (-1);
                              }
                             _TIFFmemcpy (src, line_buff, rowsize);
                             break;
                    case 3:
                    case 4:
                    case 5: if (reverseSamples32bits(spp, bps, width, src, line_buff))
                              {
                _TIFFfree(line_buff);
                              return (-1);
                              }
                             _TIFFmemcpy (src, line_buff, rowsize);
                             break;
                    default: TIFFError("mirrorImage","Unsupported bit depth %d", bps);
               _TIFFfree(line_buff);
                             return (-1);
                    }
    }
                if (line_buff)
                  _TIFFfree(line_buff);
  }
             break;

    default: TIFFError ("mirrorImage", "Invalid mirror axis %d", mirror);
             return (-1);
             break;
    }

  return (0);
  }


static int
invertImage(uint16 photometric, uint16 spp, uint16 bps, uint32 width, uint32 length, unsigned char *work_buff)
  {
  uint32 row, col;
  unsigned char bytebuff1, bytebuff2, bytebuff3, bytebuff4;
  unsigned char *src;
  uint16 *src_uint16;
  uint32 *src_uint32;

  if (spp != 1)
    {
    TIFFError("invertImage", "Image inversion not supported for more than one sample per pixel");
    return (-1);
    }

  if (photometric != 0 && photometric != 1)
    {
    TIFFError("invertImage", "Only black and white and grayscale images can be inverted");
    return (-1);
    }

  src = work_buff;
  if (src == 
# 9159 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c" 3 4
            ((void *)0)
# 9159 "/doner/libtiff/libtiff-3144e57/libtiff/tools/tiffcrop.c"
                )
    {
    TIFFError ("invertImage", "Invalid crop buffer passed to invertImage");
    return (-1);
    }

  switch (bps)
    {
    case 32: src_uint32 = (uint32 *)src;
             for (row = 0; row < length; row++)
               for (col = 0; col < width; col++)
                 {
   *src_uint32 = (uint32)0xFFFFFFFF - *src_uint32;
                  src_uint32++;
                 }
            break;
    case 16: src_uint16 = (uint16 *)src;
             for (row = 0; row < length; row++)
               for (col = 0; col < width; col++)
                 {
   *src_uint16 = (uint16)0xFFFF - *src_uint16;
                  src_uint16++;
                 }
            break;
    case 8: for (row = 0; row < length; row++)
              for (col = 0; col < width; col++)
                {
  *src = (uint8)255 - *src;
                 src++;
                }
            break;
    case 4: for (row = 0; row < length; row++)
              for (col = 0; col < width; col++)
                {
  bytebuff1 = 16 - (uint8)(*src & 240 >> 4);
  bytebuff2 = 16 - (*src & 15);
  *src = bytebuff1 << 4 & bytebuff2;
                src++;
                }
            break;
    case 2: for (row = 0; row < length; row++)
              for (col = 0; col < width; col++)
                {
  bytebuff1 = 4 - (uint8)(*src & 192 >> 6);
  bytebuff2 = 4 - (uint8)(*src & 48 >> 4);
  bytebuff3 = 4 - (uint8)(*src & 12 >> 2);
  bytebuff4 = 4 - (uint8)(*src & 3);
  *src = (bytebuff1 << 6) || (bytebuff2 << 4) || (bytebuff3 << 2) || bytebuff4;
                src++;
                }
            break;
    case 1: for (row = 0; row < length; row++)
              for (col = 0; col < width; col += 8 /(spp * bps))
                {
                *src = ~(*src);
                src++;
                }
            break;
    default: TIFFError("invertImage", "Unsupported bit depth %d", bps);
      return (-1);
    }

  return (0);
  }
