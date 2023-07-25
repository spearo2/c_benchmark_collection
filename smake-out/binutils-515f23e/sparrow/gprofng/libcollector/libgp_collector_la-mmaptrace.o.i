# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
# 27 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
# 1 "../config.h" 1
# 28 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 1 "/usr/include/alloca.h" 1 3 4
# 21 "/usr/include/alloca.h" 3 4
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
# 22 "/usr/include/alloca.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 29 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 1 "/usr/include/dlfcn.h" 1 3 4
# 24 "/usr/include/dlfcn.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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




# 30 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
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




# 31 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
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

# 32 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 1 "/usr/include/elf.h" 1 3 4
# 24 "/usr/include/elf.h" 3 4




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
# 29 "/usr/include/elf.h" 2 3 4


typedef uint16_t Elf32_Half;
typedef uint16_t Elf64_Half;


typedef uint32_t Elf32_Word;
typedef int32_t Elf32_Sword;
typedef uint32_t Elf64_Word;
typedef int32_t Elf64_Sword;


typedef uint64_t Elf32_Xword;
typedef int64_t Elf32_Sxword;
typedef uint64_t Elf64_Xword;
typedef int64_t Elf64_Sxword;


typedef uint32_t Elf32_Addr;
typedef uint64_t Elf64_Addr;


typedef uint32_t Elf32_Off;
typedef uint64_t Elf64_Off;


typedef uint16_t Elf32_Section;
typedef uint16_t Elf64_Section;


typedef Elf32_Half Elf32_Versym;
typedef Elf64_Half Elf64_Versym;






typedef struct
{
  unsigned char e_ident[(16)];
  Elf32_Half e_type;
  Elf32_Half e_machine;
  Elf32_Word e_version;
  Elf32_Addr e_entry;
  Elf32_Off e_phoff;
  Elf32_Off e_shoff;
  Elf32_Word e_flags;
  Elf32_Half e_ehsize;
  Elf32_Half e_phentsize;
  Elf32_Half e_phnum;
  Elf32_Half e_shentsize;
  Elf32_Half e_shnum;
  Elf32_Half e_shstrndx;
} Elf32_Ehdr;

typedef struct
{
  unsigned char e_ident[(16)];
  Elf64_Half e_type;
  Elf64_Half e_machine;
  Elf64_Word e_version;
  Elf64_Addr e_entry;
  Elf64_Off e_phoff;
  Elf64_Off e_shoff;
  Elf64_Word e_flags;
  Elf64_Half e_ehsize;
  Elf64_Half e_phentsize;
  Elf64_Half e_phnum;
  Elf64_Half e_shentsize;
  Elf64_Half e_shnum;
  Elf64_Half e_shstrndx;
} Elf64_Ehdr;
# 385 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word sh_name;
  Elf32_Word sh_type;
  Elf32_Word sh_flags;
  Elf32_Addr sh_addr;
  Elf32_Off sh_offset;
  Elf32_Word sh_size;
  Elf32_Word sh_link;
  Elf32_Word sh_info;
  Elf32_Word sh_addralign;
  Elf32_Word sh_entsize;
} Elf32_Shdr;

typedef struct
{
  Elf64_Word sh_name;
  Elf64_Word sh_type;
  Elf64_Xword sh_flags;
  Elf64_Addr sh_addr;
  Elf64_Off sh_offset;
  Elf64_Xword sh_size;
  Elf64_Word sh_link;
  Elf64_Word sh_info;
  Elf64_Xword sh_addralign;
  Elf64_Xword sh_entsize;
} Elf64_Shdr;
# 492 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word ch_type;
  Elf32_Word ch_size;
  Elf32_Word ch_addralign;
} Elf32_Chdr;

typedef struct
{
  Elf64_Word ch_type;
  Elf64_Word ch_reserved;
  Elf64_Xword ch_size;
  Elf64_Xword ch_addralign;
} Elf64_Chdr;
# 519 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word st_name;
  Elf32_Addr st_value;
  Elf32_Word st_size;
  unsigned char st_info;
  unsigned char st_other;
  Elf32_Section st_shndx;
} Elf32_Sym;

typedef struct
{
  Elf64_Word st_name;
  unsigned char st_info;
  unsigned char st_other;
  Elf64_Section st_shndx;
  Elf64_Addr st_value;
  Elf64_Xword st_size;
} Elf64_Sym;




typedef struct
{
  Elf32_Half si_boundto;
  Elf32_Half si_flags;
} Elf32_Syminfo;

typedef struct
{
  Elf64_Half si_boundto;
  Elf64_Half si_flags;
} Elf64_Syminfo;
# 634 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
} Elf32_Rel;






typedef struct
{
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
} Elf64_Rel;



typedef struct
{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
  Elf32_Sword r_addend;
} Elf32_Rela;

typedef struct
{
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
  Elf64_Sxword r_addend;
} Elf64_Rela;
# 679 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word p_type;
  Elf32_Off p_offset;
  Elf32_Addr p_vaddr;
  Elf32_Addr p_paddr;
  Elf32_Word p_filesz;
  Elf32_Word p_memsz;
  Elf32_Word p_flags;
  Elf32_Word p_align;
} Elf32_Phdr;

typedef struct
{
  Elf64_Word p_type;
  Elf64_Word p_flags;
  Elf64_Off p_offset;
  Elf64_Addr p_vaddr;
  Elf64_Addr p_paddr;
  Elf64_Xword p_filesz;
  Elf64_Xword p_memsz;
  Elf64_Xword p_align;
} Elf64_Phdr;
# 830 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Sword d_tag;
  union
    {
      Elf32_Word d_val;
      Elf32_Addr d_ptr;
    } d_un;
} Elf32_Dyn;

typedef struct
{
  Elf64_Sxword d_tag;
  union
    {
      Elf64_Xword d_val;
      Elf64_Addr d_ptr;
    } d_un;
} Elf64_Dyn;
# 1012 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Half vd_version;
  Elf32_Half vd_flags;
  Elf32_Half vd_ndx;
  Elf32_Half vd_cnt;
  Elf32_Word vd_hash;
  Elf32_Word vd_aux;
  Elf32_Word vd_next;

} Elf32_Verdef;

typedef struct
{
  Elf64_Half vd_version;
  Elf64_Half vd_flags;
  Elf64_Half vd_ndx;
  Elf64_Half vd_cnt;
  Elf64_Word vd_hash;
  Elf64_Word vd_aux;
  Elf64_Word vd_next;

} Elf64_Verdef;
# 1054 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word vda_name;
  Elf32_Word vda_next;

} Elf32_Verdaux;

typedef struct
{
  Elf64_Word vda_name;
  Elf64_Word vda_next;

} Elf64_Verdaux;




typedef struct
{
  Elf32_Half vn_version;
  Elf32_Half vn_cnt;
  Elf32_Word vn_file;

  Elf32_Word vn_aux;
  Elf32_Word vn_next;

} Elf32_Verneed;

typedef struct
{
  Elf64_Half vn_version;
  Elf64_Half vn_cnt;
  Elf64_Word vn_file;

  Elf64_Word vn_aux;
  Elf64_Word vn_next;

} Elf64_Verneed;
# 1101 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word vna_hash;
  Elf32_Half vna_flags;
  Elf32_Half vna_other;
  Elf32_Word vna_name;
  Elf32_Word vna_next;

} Elf32_Vernaux;

typedef struct
{
  Elf64_Word vna_hash;
  Elf64_Half vna_flags;
  Elf64_Half vna_other;
  Elf64_Word vna_name;
  Elf64_Word vna_next;

} Elf64_Vernaux;
# 1135 "/usr/include/elf.h" 3 4
typedef struct
{
  uint32_t a_type;
  union
    {
      uint32_t a_val;



    } a_un;
} Elf32_auxv_t;

typedef struct
{
  uint64_t a_type;
  union
    {
      uint64_t a_val;



    } a_un;
} Elf64_auxv_t;

# 1 "/usr/include/x86_64-linux-gnu/bits/auxv.h" 1 3 4
# 1160 "/usr/include/elf.h" 2 3 4



typedef struct
{
  Elf32_Word n_namesz;
  Elf32_Word n_descsz;
  Elf32_Word n_type;
} Elf32_Nhdr;

typedef struct
{
  Elf64_Word n_namesz;
  Elf64_Word n_descsz;
  Elf64_Word n_type;
} Elf64_Nhdr;
# 1283 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Xword m_value;
  Elf32_Word m_info;
  Elf32_Word m_poffset;
  Elf32_Half m_repeat;
  Elf32_Half m_stride;
} Elf32_Move;

typedef struct
{
  Elf64_Xword m_value;
  Elf64_Xword m_info;
  Elf64_Xword m_poffset;
  Elf64_Half m_repeat;
  Elf64_Half m_stride;
} Elf64_Move;
# 1673 "/usr/include/elf.h" 3 4
typedef union
{
  struct
    {
      Elf32_Word gt_current_g_value;
      Elf32_Word gt_unused;
    } gt_header;
  struct
    {
      Elf32_Word gt_g_value;
      Elf32_Word gt_bytes;
    } gt_entry;
} Elf32_gptab;



typedef struct
{
  Elf32_Word ri_gprmask;
  Elf32_Word ri_cprmask[4];
  Elf32_Sword ri_gp_value;
} Elf32_RegInfo;



typedef struct
{
  unsigned char kind;

  unsigned char size;
  Elf32_Section section;

  Elf32_Word info;
} Elf_Options;
# 1749 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word hwp_flags1;
  Elf32_Word hwp_flags2;
} Elf_Options_Hw;
# 1917 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word l_name;
  Elf32_Word l_time_stamp;
  Elf32_Word l_checksum;
  Elf32_Word l_version;
  Elf32_Word l_flags;
} Elf32_Lib;

typedef struct
{
  Elf64_Word l_name;
  Elf64_Word l_time_stamp;
  Elf64_Word l_checksum;
  Elf64_Word l_version;
  Elf64_Word l_flags;
} Elf64_Lib;
# 1948 "/usr/include/elf.h" 3 4
typedef Elf32_Addr Elf32_Conflict;

typedef struct
{

  Elf32_Half version;

  unsigned char isa_level;

  unsigned char isa_rev;

  unsigned char gpr_size;

  unsigned char cpr1_size;

  unsigned char cpr2_size;

  unsigned char fp_abi;

  Elf32_Word isa_ext;

  Elf32_Word ases;

  Elf32_Word flags1;
  Elf32_Word flags2;
} Elf_MIPS_ABIFlags_v0;
# 2024 "/usr/include/elf.h" 3 4
enum
{

  Val_GNU_MIPS_ABI_FP_ANY = 0,

  Val_GNU_MIPS_ABI_FP_DOUBLE = 1,

  Val_GNU_MIPS_ABI_FP_SINGLE = 2,

  Val_GNU_MIPS_ABI_FP_SOFT = 3,

  Val_GNU_MIPS_ABI_FP_OLD_64 = 4,

  Val_GNU_MIPS_ABI_FP_XX = 5,

  Val_GNU_MIPS_ABI_FP_64 = 6,

  Val_GNU_MIPS_ABI_FP_64A = 7,

  Val_GNU_MIPS_ABI_FP_MAX = 7
};
# 3956 "/usr/include/elf.h" 3 4

# 33 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/mman.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-map-flags-generic.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/mman.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 1 3 4
# 113 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-shared.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/mman-shared.h" 3 4




int memfd_create (const char *__name, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));



int mlock2 (const void *__addr, size_t __length, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));





int pkey_alloc (unsigned int __flags, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));



int pkey_set (int __key, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));



int pkey_get (int __key) __attribute__ ((__nothrow__ , __leaf__));



int pkey_free (int __key) __attribute__ ((__nothrow__ , __leaf__));



int pkey_mprotect (void *__addr, size_t __len, int __prot, int __pkey) __attribute__ ((__nothrow__ , __leaf__));


# 113 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/mman.h" 2 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4





# 57 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mmap (void *__addr, size_t __len, int __prot,
     int __flags, int __fd, __off_t __offset) __attribute__ ((__nothrow__ , __leaf__));
# 70 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mmap64 (void *__addr, size_t __len, int __prot,
       int __flags, int __fd, __off64_t __offset) __attribute__ ((__nothrow__ , __leaf__));




extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));
# 133 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mremap (void *__addr, size_t __old_len, size_t __new_len,
       int __flags, ...) __attribute__ ((__nothrow__ , __leaf__));



extern int remap_file_pages (void *__start, size_t __size, int __prot,
        size_t __pgoff, int __flags) __attribute__ ((__nothrow__ , __leaf__));




extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);


# 34 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

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



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





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

# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





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



# 26 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
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



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

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
# 35 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2


# 1 "./../common/gp-defs.h" 1
# 38 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h" 1
# 27 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h"
# 1 "./../src/data_pckts.h" 1
# 30 "./../src/data_pckts.h"
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
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



# 1 "./../common/gp-time.h" 1
# 24 "./../common/gp-time.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

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
# 26 "./../src/collector_module.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4

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
# 39 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 1 "./../common/gp-experiment.h" 1
# 31 "./../common/gp-experiment.h"
# 1 "./../src/Emsgnum.h" 1
# 32 "./../common/gp-experiment.h" 2
# 40 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
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
# 41 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 2
# 52 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
typedef struct prmap_t
{
  unsigned long pr_vaddr;
  unsigned long pr_size;
  char *pr_mapname;
  int pr_mflags;
  unsigned long pr_offset;
  unsigned long pr_dev;
  unsigned long pr_ino;
  int pr_pagesize;
} prmap_t;

typedef struct MapInfo
{
  struct MapInfo *next;
  unsigned long vaddr;
  unsigned long size;
  char *mapname;
  char *filename;
  unsigned long offset;
  int mflags;
  int pagesize;
} MapInfo;

typedef struct NameInfo
{
  struct NameInfo *next;
  char *mapname;
  char filename[1];
} NameInfo;

static NameInfo *namemaps = 
# 83 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                           ((void *)0)
# 83 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                               ;
static MapInfo mmaps;
static struct DataHandle *map_hndl = 
# 85 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                    ((void *)0)
# 85 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                        ;
static char dyntext_fname[
# 86 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                         4096
# 86 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                   ];
static void *mapcache = 
# 87 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                       ((void *)0)
# 87 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                           ;
static char *maptext = 
# 88 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                      ((void *)0)
# 88 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                          ;
static size_t maptext_sz = 4096;
static int mmap_mode = 0;
static int mmap_initted = 0;
static collector_mutex_t map_lock = 0;
static collector_mutex_t dyntext_lock = 0;



static int reentrance = 0;






static void *(*__real_mmap)(void* start, size_t length, int prot, int flags,
       int fd, off_t offset) = 
# 105 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                              ((void *)0)
# 105 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                  ;
static void *(*__real_mmap64)(void* start, size_t length, int prot, int flags,
         int fd, off64_t offset) = 
# 107 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                  ((void *)0)
# 107 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                      ;
static int (*__real_munmap)(void* start, size_t length) = 
# 108 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                         ((void *)0)
# 108 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                             ;
static void *(*__real_dlopen)(const char* pathname, int mode) = 
# 109 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                               ((void *)0)
# 109 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                   ;
static void *(*__real_dlopen_2_34)(const char* pathname, int mode) = 
# 110 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                    ((void *)0)
# 110 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                        ;
static void *(*__real_dlopen_2_17)(const char* pathname, int mode) = 
# 111 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                    ((void *)0)
# 111 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                        ;
static void *(*__real_dlopen_2_2_5)(const char* pathname, int mode) = 
# 112 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                     ((void *)0)
# 112 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                         ;
static void *(*__real_dlopen_2_1)(const char* pathname, int mode) = 
# 113 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                   ((void *)0)
# 113 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                       ;
static void *(*__real_dlopen_2_0)(const char* pathname, int mode) = 
# 114 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                   ((void *)0)
# 114 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                       ;

static int (*__real_dlclose)(void* handle) = 
# 116 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                            ((void *)0)
# 116 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                ;
static int (*__real_dlclose_2_34)(void* handle) = 
# 117 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                 ((void *)0)
# 117 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                     ;
static int (*__real_dlclose_2_17)(void* handle) = 
# 118 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                 ((void *)0)
# 118 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                     ;
static int (*__real_dlclose_2_2_5)(void* handle) = 
# 119 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                  ((void *)0)
# 119 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                      ;
static int (*__real_dlclose_2_0)(void* handle) = 
# 120 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                ((void *)0)
# 120 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                    ;
static void (*collector_heap_record)(int, size_t, void*) = 
# 121 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                          ((void *)0)
# 121 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                              ;


static int init_mmap_intf ();
static int init_mmap_files ();
static void append_segment_record (char *format, ...);
static void update_map_segments (hrtime_t hrt, int resolve);
static void resolve_mapname (MapInfo *map, char *name);
static void record_segment_map (hrtime_t timestamp, uint64_t loadaddr,
    unsigned long msize, int pagesize, int modeflags,
    long long offset, unsigned check, char *name);
static void record_segment_unmap (hrtime_t timestamp, uint64_t loadaddr);


static void process_vsyscall_page ();


static int nvsysfuncs = 0;
static char *sysfuncname[10];
static uint64_t sysfuncvaddr[10];
static unsigned long sysfuncsize[10];


static int ndyn = 0;
static char *dynname [20];
static void *dynvaddr [20];
static unsigned dynsize [20];
static char *dynfuncname[20];







void
__collector_mmap_init_mutex_locks ()
{
  do { collector_mutex_t tmp=0; *(&map_lock)=tmp; } while(0);
  do { collector_mutex_t tmp=0; *(&dyntext_lock)=tmp; } while(0);
}






int
__collector_ext_update_map_segments (void)
{
  if (!mmap_initted)
    return 0;
  ;
  if ((reentrance || mmap_mode <= 0))
    return 0;
  reentrance++;
  update_map_segments ((__collector_gethrtime() - __collector_start_time), 1);
  reentrance--;
  return 0;
}




int
__collector_ext_mmap_install (int record)
{
  ;
  if ((__real_mmap == 
# 189 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     ((void *)0)
# 189 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
     ))
    {
      if (init_mmap_intf ())
 {
   ;
   return 13;
 }
    }
  else
    ;


  collector_heap_record = (void(*)(int, size_t, void*))dlsym (
# 201 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                             ((void *) 0)
# 201 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                         , "__collector_heap_record");
  if (record)
    {
      map_hndl = __collector_create_handle ("map.xml");
      if (map_hndl == 
# 205 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                     ((void *)0)
# 205 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                         )
 return 40;
      if (init_mmap_files ())
 {
   ;
   return 13;
 }
    }
  mmaps.next = 
# 213 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *)0)
# 213 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                  ;
  mapcache = 
# 214 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
            ((void *)0)
# 214 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                ;
  reentrance++;
  update_map_segments ((__collector_gethrtime() - __collector_start_time), 1);
  reentrance--;
  mmap_mode = 1;
  mmap_initted = 1;
  process_vsyscall_page ();
  return 0;
}





int
__collector_ext_mmap_deinstall (int update)
{
  if (!mmap_initted)
    return 0;
  mmap_mode = 0;
  if (update)
    {

      reentrance++;
      update_map_segments ((__collector_gethrtime() - __collector_start_time), 1);
      reentrance--;
    }
  ;
  if (map_hndl != 
# 242 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                 ((void *)0)
# 242 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                     )
    {
      __collector_delete_handle (map_hndl);
      map_hndl = 
# 245 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                ((void *)0)
# 245 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                    ;
    }
  __collector_mutex_lock (&map_lock);


  MapInfo *mp;
  for (mp = mmaps.next; mp;)
    {
      MapInfo *next = mp->next;
      __collector_freeCSize (__collector_heap, mp, sizeof (*mp));
      mp = next;
    }
  mmaps.next = 
# 257 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *)0)
# 257 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                  ;


  NameInfo *np;
  for (np = namemaps; np;)
    {
      NameInfo *next = np->next;
      __collector_freeCSize (__collector_heap, np, sizeof (*np) + __collector_strlen (np->filename));
      np = next;
    }
  namemaps = 
# 267 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
            ((void *)0)
# 267 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                ;
  mapcache = __collector_reallocVSize (__collector_heap, mapcache, 0);
  mmaps.next = 
# 269 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *)0)
# 269 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                  ;
  mapcache = 
# 270 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
            ((void *)0)
# 270 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                ;
  __collector_mutex_unlock (&map_lock);
  ;
  return 0;
}





void
__collector_mmap_fork_child_cleanup ()
{

  __collector_mmap_init_mutex_locks ();
  if (!mmap_initted)
    return;
  mmap_mode = 0;
  __collector_delete_handle (map_hndl);
  __collector_mutex_lock (&map_lock);


  MapInfo *mp;
  for (mp = mmaps.next; mp;)
    {
      MapInfo *next = mp->next;
      __collector_freeCSize (__collector_heap, mp, sizeof (*mp));
      mp = next;
    }
  mmaps.next = 
# 299 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *)0)
# 299 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                  ;


  NameInfo *np;
  for (np = namemaps; np;)
    {
      NameInfo *next = np->next;
      __collector_freeCSize (__collector_heap, np, sizeof (*np) + __collector_strlen (np->filename));
      np = next;
    }
  namemaps = 
# 309 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
            ((void *)0)
# 309 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                ;
  mapcache = __collector_reallocVSize (__collector_heap, mapcache, 0);
  mmap_initted = 0;
  reentrance = 0;
  __collector_mutex_unlock (&map_lock);
}

static int
init_mmap_files ()
{
  ;

  __collector_util_funcs.snprintf(dyntext_fname, sizeof (dyntext_fname), "%s/%s",
         __collector_exp_dir_name, "dyntext");
  if (__collector_util_funcs.access(dyntext_fname, 
# 323 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                       0
# 323 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                           ) != 0)
    {
      int fd = __collector_util_funcs.open(dyntext_fname, 
# 325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                              02 
# 325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                     | 
# 325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                       0100 
# 325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                               | 
# 325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                 01000
# 325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                        ,
    
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
   0400 
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
           | 
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
             0200 
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                     | 
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                       (0400 >> 3) 
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                               | 
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                 ((0400 >> 3) >> 3)
# 326 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                        );
      if (fd == -1)
 {
   char errmsg[256];
  
                    ;
   __collector_log_write ("<event kind=\"%s\" id=\"%d\" ec=\"%d\">%s: %s</event>\n",
     "cerror", 38, 
# 333 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                       (*__errno_location ())
# 333 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                            ,
     dyntext_fname, errmsg);
   return 38;
 }
      else
 __collector_util_funcs.close(fd);
    }
  return 0;
}

static void
append_segment_record (char *format, ...)
{
  char buf[1024];
  char *bufptr = buf;
  va_list va;
  
# 349 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
 __builtin_va_start(
# 349 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
 va
# 349 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
 ,
# 349 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
 format
# 349 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
 )
# 349 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                      ;
  int sz = __collector_xml_vsnprintf (bufptr, sizeof (buf), format, va);
  
# 351 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
 __builtin_va_end(
# 351 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
 va
# 351 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
 )
# 351 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
            ;

  if (__collector_expstate != EXP_OPEN && __collector_expstate != EXP_PAUSED)
    {
     
                                                               ;
      return;
    }
  if (sz >= sizeof (buf))
    {

      sz += 1;
      bufptr = (char*) 
# 363 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                      __builtin_alloca (
# 363 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                      sz
# 363 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                      )
# 363 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                 ;
      
# 364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     __builtin_va_start(
# 364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
     va
# 364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     ,
# 364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
     format
# 364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     )
# 364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                          ;
      sz = __collector_xml_vsnprintf (bufptr, sz, format, va);
      
# 366 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     __builtin_va_end(
# 366 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
     va
# 366 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     )
# 366 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                ;
    }
  int rc = __collector_write_string (map_hndl, bufptr, sz);
  if (rc != 0)
    (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\"></event>\n",
      "cerror", 42);
}

static void
record_segment_map (hrtime_t timestamp, uint64_t loadaddr, unsigned long msize,
      int pagesize, int modeflags, long long offset,
      unsigned check, char *name)
{

  ;
  append_segment_record ("<event kind=\"map\" object=\"segment\" tstamp=\"%u.%09u\" "
    "vaddr=\"0x%016llX\" size=\"%lu\" pagesz=\"%d\" foffset=\"%c0x%08llX\" "
    "modes=\"0x%03X\" chksum=\"0x%0X\" name=\"%s\"/>\n",
    (unsigned) (timestamp / 1000000000),
    (unsigned) (timestamp % 1000000000),
    loadaddr, msize, pagesize,
    offset < 0 ? '-' : '+', offset < 0 ? -offset : offset,
    modeflags, check, name);
}

static void
record_segment_unmap (hrtime_t timestamp, uint64_t loadaddr)
{
  ;
  append_segment_record ("<event kind=\"unmap\" tstamp=\"%u.%09u\" vaddr=\"0x%016llX\"/>\n",
    (unsigned) (timestamp / 1000000000),
    (unsigned) (timestamp % 1000000000), loadaddr);
}
# 420 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
static unsigned
checksum_mapname (MapInfo* map)
{
  unsigned checksum = 0;

  if ((map->mflags & (
# 425 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                     0x4 
# 425 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                               | 
# 425 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                 0x1
# 425 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                          )) == 0 ||
      (map->mflags & 
# 426 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                    0x2
# 426 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                              ) != 0)
    return 0;
  checksum = (unsigned) - 1;
  ;
  return checksum;
}


static void*
dlopen_searchpath (void*(real_dlopen) (const char *, int),
  void *caller_addr, const char *basename, int mode)
{
  ;
  Dl_info dl_info;
  if (dladdr (caller_addr, &dl_info) == 0)
    {
      ;
      return 0;
    }
 
                                                       ;
  int noload = 
# 447 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              0x00001 
# 447 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                        | 
# 447 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                          0x00002 
# 447 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                   | 
# 447 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                     0x00004
# 447 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                ;
  void *caller_hndl = 
# 448 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                     ((void *)0)
# 448 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                         ;
# 458 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
  const char* tmp_path =
   (dl_info.dli_fbase == (void*) 0x400000) ? 
# 459 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                            ((void *)0) 
# 459 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                 : dl_info.dli_fname;
  caller_hndl = real_dlopen (tmp_path, noload);







  if (!caller_hndl)
    {
      ;
      return 
# 471 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
            ((void *)0)
# 471 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                ;
    }

  Dl_serinfo _info, *info = &_info;
  Dl_serpath *path;


  dlinfo (caller_hndl, RTLD_DI_SERINFOSIZE, (void *) info);
# 532 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
  info = 
# 532 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
        __builtin_alloca (
# 532 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
        _info.dls_size * _info.dls_cnt
# 532 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
        )
# 532 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                               ;
  info->dls_size = _info.dls_size;
  info->dls_cnt = _info.dls_cnt;


  dlinfo (caller_hndl, RTLD_DI_SERINFO, (void *) info);
  path = &info->dls_serpath[0];

  char pathname[
# 540 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
               4096
# 540 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                         ];
  for (unsigned int cnt = 1; cnt <= info->dls_cnt; cnt++, path++)
    {
      __collector_strlcpy (pathname, path->dls_name, sizeof (pathname));
      __collector_strlcat (pathname, "/", sizeof (pathname));
      __collector_strlcat (pathname, basename, sizeof (pathname));
      void* ret = 
# 546 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                 ((void *)0)
# 546 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                     ;



      ret = (__real_dlopen)(pathname, mode);

      ;
      if (ret)
 return ret;
    }

  return 
# 557 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
        ((void *)0)
# 557 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
            ;
}

static void
resolve_mapname (MapInfo *map, char *name)
{
  map->filename = "";
  map->mapname = "";
  if (name == 
# 565 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
             ((void *)0) 
# 565 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                  || *name == '\0')
    {
      if (map->mflags & 0x20)
 map->filename = "<" "Stack" ">";
      else if (map->mflags & 0x10)
 map->filename = "<" "Heap" ">";
      else if (map->mflags & 0x80)
 map->filename = "<" "SHMid" ">";
      return;
    }
  NameInfo *np;
  for (np = namemaps; np; np = np->next)
    if (__collector_strcmp (np->mapname, name) == 0)
      break;

  if (np == 
# 580 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
           ((void *)0)
# 580 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
               )
    {
      const char *fname;
      fname = name;

      size_t fnamelen = __collector_strlen (fname) + 1;
      np = (NameInfo*) __collector_allocCSize (__collector_heap, sizeof (NameInfo) + fnamelen, 1);
      if (np == 
# 587 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
               ((void *)0)
# 587 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                   )
 return;
      np->mapname = np->filename;
      __collector_strlcpy (np->filename, fname, fnamelen);
      np->next = namemaps;
      namemaps = np;
    }
  map->mapname = np->mapname;
  map->filename = np->filename;
  if (map->filename[0] == (char) 0)
    map->filename = map->mapname;
  ;
}

static unsigned long
str2ulong (char **ss)
{
  char *s = *ss;
  unsigned long val = 0UL;
  const int base = 16;
  for (;;)
    {
      char c = *s++;
      if (c >= '0' && c <= '9')
 val = val * base + (c - '0');
      else if (c >= 'a' && c <= 'f')
 val = val * base + (c - 'a') + 10;
      else if (c >= 'A' && c <= 'F')
 val = val * base + (c - 'A') + 10;
      else
 break;
    }
  *ss = s - 1;
  return val;
}

static void
update_map_segments (hrtime_t hrt, int resolve)
{
  size_t filesz;
  if (__collector_mutex_trylock (&map_lock))
    {
      ;
      return;
    }
  ;
  ;



  const char* proc_map = "/proc/self/maps";
  size_t bufsz = maptext_sz;
  int done = 0;
  filesz = 0;
  int map_fd = __collector_util_funcs.open(proc_map, 
# 641 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                         00
# 641 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                 );
  while (!done)
    {
      bufsz *= 2;
      maptext = __collector_reallocVSize (__collector_heap, maptext, bufsz);
     
               ;
      for (;;)
 {
   int n = __collector_util_funcs.read(map_fd, maptext + filesz, bufsz - filesz);
  
                                                    ;
   if (n < 0)
     {
       ;
       (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\" ec=\"%d\">%s</event>\n",
         "cerror", 41, 
# 657 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                           (*__errno_location ())
# 657 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                , proc_map);
       __collector_util_funcs.close(map_fd);
       __collector_mutex_unlock (&map_lock);
       return;
     }
   else if (n == 0)
     {
       done = 1;
       break;
     }
   filesz += n;
   if (filesz >= bufsz)
     break;
 }
    }
  __collector_util_funcs.close(map_fd);
  maptext_sz = filesz;

  int mapcache_entries = 0;
  char *str, *str1;
  for (str = maptext;; str = str1)
    {
      for (str1 = str; str1 - maptext < filesz; str1++)
 {
   if (*str1 == '\n')
     {
       *str1 = (char) 0;
       break;
     }
 }
      if (str1 - maptext >= filesz)
 break;
      str1++;
      mapcache_entries++;
      mapcache = __collector_reallocVSize (__collector_heap, mapcache,
        sizeof (prmap_t) * mapcache_entries);
      prmap_t *map = ((prmap_t *) mapcache) + (mapcache_entries - 1);
      map->pr_vaddr = str2ulong (&str);
      str++;
      unsigned long eaddr = str2ulong (&str);
      str++;
      map->pr_size = eaddr - map->pr_vaddr;
      map->pr_mflags = 0;
      map->pr_mflags += (*str++ == 'r' ? 
# 700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                        0x1 
# 700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                  : 0);
      map->pr_mflags += (*str++ == 'w' ? 
# 701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                        0x2 
# 701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                   : 0);
      map->pr_mflags += (*str++ == 'x' ? 
# 702 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                        0x4 
# 702 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                  : 0);
      map->pr_mflags += (*str++ == 's' ? 0x08 : 0);
      str++;
      map->pr_offset = str2ulong (&str);
      str++;
      map->pr_dev = str2ulong (&str) * 0x100;
      str++;
      map->pr_dev += str2ulong (&str);
      str++;
      map->pr_ino = str2ulong (&str);
      if (map->pr_dev == 0)
 map->pr_mflags |= 0x40;
      while (*str == ' ')
 str++;
      map->pr_mapname = str;
      map->pr_pagesize = 4096;
    }


  unsigned nidx = 0;
  MapInfo *prev = &mmaps;
  MapInfo *oldp = mmaps.next;
  for (;;)
    {
      prmap_t *newp = nidx < mapcache_entries ?
       (prmap_t*) mapcache + nidx : 
# 727 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                   ((void *)0)
# 727 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                       ;
      if (oldp == 
# 728 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                 ((void *)0) 
# 728 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                      && newp == 
# 728 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                 ((void *)0)
# 728 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                     )
 break;


      if (oldp && newp &&
   oldp->vaddr == newp->pr_vaddr &&
   oldp->size == newp->pr_size &&
   __collector_strcmp (oldp->mapname, newp->pr_mapname) == 0)
 {
   prev = oldp;
   oldp = oldp->next;
   nidx++;
   continue;
 }

      if (newp == 
# 743 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                 ((void *)0) 
# 743 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                      || (oldp && oldp->vaddr <= newp->pr_vaddr))
 {
   if (oldp != 
# 745 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *)0)
# 745 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                  )
     {

       if ((!(oldp->mflags & 0x40) || (oldp->mflags & (0x20 | 0x10))))
  record_segment_unmap (hrt, oldp->vaddr);

       prev->next = oldp->next;
       MapInfo *tmp = oldp;
       oldp = oldp->next;
       __collector_freeCSize (__collector_heap, tmp, sizeof (*tmp));
     }
 }
      else
 {
   MapInfo *map = (MapInfo*) __collector_allocCSize (__collector_heap, sizeof (MapInfo), 1);
   if (map == 
# 760 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
             ((void *)0)
# 760 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                 )
     {
       __collector_mutex_unlock (&map_lock);
       return;
     }
   map->vaddr = newp->pr_vaddr;
   map->size = newp->pr_size;
   map->offset = newp->pr_offset;
   map->mflags = newp->pr_mflags;
   map->pagesize = newp->pr_pagesize;
   resolve_mapname (map, newp->pr_mapname);


   map->next = prev->next;
   prev->next = map;
   prev = map;


   if (!(newp->pr_mflags & 0x40) || (newp->pr_mflags & (0x20 | 0x10)))
     {
       unsigned checksum = checksum_mapname (map);
       record_segment_map (hrt, map->vaddr, map->size,
      map->pagesize, map->mflags,
      map->offset, checksum, map->filename);
     }
   nidx++;
 }
    }
  ;
  __collector_mutex_unlock (&map_lock);
}




int
__collector_check_segment_internal (unsigned long addr, unsigned long *base,
        unsigned long *end, int maxnretries, int MA_FLAGS)
{
  int number_of_tries = 0;
retry:
  ;

  unsigned long curbase = 0;
  unsigned long curfoff = 0;
  unsigned long cursize = 0;

  MapInfo *mp;
  for (mp = mmaps.next; mp; mp = mp->next)
    {

      if (curbase + cursize == mp->vaddr &&
   curfoff + cursize == mp->offset &&
   ((mp->mflags & MA_FLAGS) == MA_FLAGS
    || __collector_strncmp (mp->mapname, "[vdso]", 6) == 0
    || __collector_strncmp (mp->mapname, "[vsyscall]", 10) == 0
    ))
 cursize = mp->vaddr + mp->size - curbase;
      else if (addr < mp->vaddr)
 break;
      else if ((mp->mflags & MA_FLAGS) != MA_FLAGS
        && __collector_strncmp (mp->mapname, "[vdso]", 6)
        && __collector_strncmp (mp->mapname, "[vsyscall]", 10))
 {
   curbase = 0;
   curfoff = 0;
   cursize = 0;
 }
      else
 {
   curbase = mp->vaddr;
   curfoff = mp->offset;
   cursize = mp->size;
 }
    }

  if (addr >= curbase && addr < curbase + cursize)
    {
      *base = curbase;
      *end = curbase + cursize;
      return 1;
    }
# 852 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
  if (number_of_tries < maxnretries)
    {
      number_of_tries++;
      __collector_ext_update_map_segments ();
      goto retry;
    }
  *base = 0;
  *end = 0;
  return 0;
}
# 871 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
int
__collector_check_segment (unsigned long addr, unsigned long *base,
      unsigned long *end, int maxnretries)
{
  int MA_FLAGS = 
# 875 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                0x1 
# 875 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                          | 
# 875 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                            0x4
# 875 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                     ;
  int res = __collector_check_segment_internal (addr, base, end, maxnretries, MA_FLAGS);
  return res;
}
# 888 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
int
__collector_check_readable_segment( unsigned long addr, unsigned long *base, unsigned long *end, int maxnretries )
{
    int MA_FLAGS = 
# 891 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                  0x1
# 891 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                           ;
    int res = __collector_check_segment_internal(addr, base, end, maxnretries, MA_FLAGS);
    return res;
}

static Elf64_auxv_t *auxv = 
# 896 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                      ((void *)0)
# 896 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                          ;

static void
process_vsyscall_page ()
{
  ;
  if (ndyn != 0)
    {


      for (int i = 0; i < ndyn; i++)
 {
   append_segment_record ("<event kind=\"map\" object=\"dynfunc\" name=\"%s\" "
     "vaddr=\"0x%016lX\" size=\"%u\" funcname=\"%s\" />\n",
     dynname[i], dynvaddr[i], dynsize[i], dynfuncname[i]);
  

                                        ;
 }
    }
  if (nvsysfuncs != 0)
    {


      hrtime_t hrt = (__collector_gethrtime() - __collector_start_time);
      for (int i = 0; i < nvsysfuncs; i++)
 {
   append_segment_record ("<event kind=\"map\" object=\"function\" tstamp=\"%u.%09u\" "
     "vaddr=\"0x%016lX\" size=\"%u\" name=\"%s\" />\n",
     (unsigned) (hrt / 1000000000), (unsigned) (hrt % 1000000000),
     (unsigned long) sysfuncvaddr[i], (unsigned) sysfuncsize[i], sysfuncname[i]);
  
                                                                             ;
 }
    }
  if (ndyn + nvsysfuncs != 0)
    return;




  if (auxv == 
# 937 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
             ((void *)0)
# 937 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                 )
    {
      char **envp = (char**) environ;
      if (envp == 
# 940 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                 ((void *)0)
# 940 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                     )
 return;
      while (*envp++ != 
# 942 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                       ((void *)0)
# 942 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                           );
      auxv = (Elf64_auxv_t*) envp;
    }
  ;

  Elf64_auxv_t *ap;
# 958 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
  Elf64_Ehdr *ehdr = 
# 958 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                  ((void *)0)
# 958 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                      ;
  for (ap = auxv; ap->a_type != 
# 959 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                               0
# 959 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                      ; ap++)
    {
      if (ap->a_type == 
# 961 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                       33
# 961 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                      )
 {

   ehdr = (Elf64_Ehdr*)(intptr_t) ap->a_un.a_val;
   if (ehdr != 
# 965 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *)0)
# 965 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                  )
     break;
 }
    }


  if (ehdr != 
# 971 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
             ((void *)0)
# 971 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                 )
    {
      char *mapName = "SYSINFO_EHDR";
      MapInfo *mp;
      for (mp = mmaps.next; mp; mp = mp->next)
 {
   if ((unsigned long) ehdr == mp->vaddr)
     {
       mp->mflags |= 
# 979 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                    0x4
# 979 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                             ;
       if (mp->mapname && mp->mapname[0])
  mapName = mp->mapname;
       break;
     }
 }


      char *base = (char*) ehdr;
      Elf64_Shdr *shdr = (Elf64_Shdr*) (base + ehdr->e_shoff);
      int i;
# 1035 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
      int dynSec = -1;
      for (i = 1; i < ehdr->e_shnum; i++)
 if (shdr[i].sh_type == 
# 1037 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                       11
# 1037 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                 )
   {
     dynSec = i;
     break;
   }
      if (dynSec != -1)
 {
   char *symbase = base + shdr[shdr[dynSec].sh_link].sh_offset;
   Elf64_Sym *symbols = (Elf64_Sym*) (base + shdr[dynSec].sh_offset);
   int nextSec = 0;
   int n = shdr[dynSec].sh_size / shdr[dynSec].sh_entsize;
   for (i = 0; i < n; i++)
     {
       Elf64_Sym *sym = symbols + i;
      
# 1060 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                      ;
       if (sym->st_shndx <= 0 || sym->st_size <= 0 ||
    
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
   (((unsigned char) (
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
   sym->st_info
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
   )) >> 4) 
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                              != 
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                 1 
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                            || 
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                               ((
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                               sym->st_info
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                               ) & 0xf) 
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                          != 
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                             2
# 1062 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                                     )
  continue;
       if (nextSec == 0)
  nextSec = sym->st_shndx;
       else if (nextSec > sym->st_shndx)
  nextSec = sym->st_shndx;
     }
   if (nextSec == 0)
     ehdr = 
# 1070 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
           ((void *)0)
# 1070 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
               ;

   while (nextSec != 0)
     {
       int curSec = nextSec;
       char *bgn = base + shdr[curSec].sh_offset;
       char *end = bgn + shdr[curSec].sh_size;
       for (i = 0; i < n; i++)
  {
    Elf64_Sym *sym = symbols + i;
    if (sym->st_shndx <= 0 || sym->st_size <= 0 ||
        
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
       (((unsigned char) (
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
       sym->st_info
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
       )) >> 4) 
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                  != 
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                     1 
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                || 
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                   ((
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                   sym->st_info
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                   ) & 0xf) 
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                              != 
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                                 2
# 1081 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                                         )
      continue;
    if (sym->st_shndx > curSec)
      {
        if (nextSec == curSec)
   nextSec = sym->st_shndx;
        else if (nextSec > sym->st_shndx)
   nextSec = sym->st_shndx;
        nextSec = sym->st_shndx;
        continue;
      }
    if (sym->st_shndx != curSec)
      continue;
    long long st_delta = (sym->st_value >= shdr[sym->st_shndx].sh_addr) ?
     (sym->st_value - shdr[sym->st_shndx].sh_addr) : -1;
    char *st_value = bgn + st_delta;
    if (st_delta >= 0 && st_value + sym->st_size <= end)
      {
        append_segment_record ("<event kind=\"map\" object=\"dynfunc\" name=\"%s\" "
          "vaddr=\"0x%016lX\" size=\"%u\" funcname=\"%s\" />\n",
          mapName, (void*) st_value, sym->st_size, symbase + sym->st_name);

       

                                                ;


        if (ndyn >= 20)
   __collector_log_write ("<event kind=\"%s\" id=\"%d\">MAXDYN=%d</event>\n",
            "cerror", 58, 20);
        else
   {
     dynname [ndyn] = __collector_util_funcs.libc_strdup(mapName);
     dynvaddr [ndyn] = (void *) st_value;
     dynsize [ndyn] = (unsigned) sym->st_size;
     dynfuncname[ndyn] = __collector_util_funcs.libc_strdup(symbase + sym->st_name);
    

                                                ;
     ndyn++;
   }
      }
  }
       __collector_int_func_load (DFUNC_KERNEL, mapName, 
# 1124 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                        ((void *)0)
# 1124 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                            ,
      (void*) (base + shdr[curSec].sh_offset), shdr[curSec].sh_size, 0, 
# 1125 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                       ((void *)0)
# 1125 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                           );


       if (nvsysfuncs >= 10)
  __collector_log_write ("<event kind=\"%s\" id=\"%d\">MAXVSYSFUNCS=%d</event>\n",
           "cerror", 58, 10);
       else
  {
    sysfuncname[nvsysfuncs] = __collector_util_funcs.libc_strdup(mapName);
    sysfuncvaddr[nvsysfuncs] = (unsigned long) (base + shdr[curSec].sh_offset);
    sysfuncsize[nvsysfuncs] = (unsigned long) (shdr[curSec].sh_size);
   


                                      ;
    nvsysfuncs++;
  }
      

                               ;
       if (curSec == nextSec)
  break;
     }
 }
    }




  unsigned long vsysaddr = (unsigned long) 0xffffffffff600000;


  MapInfo *mp;
  for (mp = mmaps.next; mp; mp = mp->next)
    {
     




                                       ;
      if (vsysaddr == mp->vaddr)
 mp->mflags |= 
# 1167 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              0x4
# 1167 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                       ;
      if ((unsigned long) ehdr == (unsigned long) mp->vaddr)
 continue;
      if (__collector_strncmp (mp->mapname, "[vdso]", 6) == 0
   || __collector_strncmp (mp->mapname, "[vsyscall]", 10) == 0)
 {







   hrtime_t hrt = (__collector_gethrtime() - __collector_start_time);
   append_segment_record (
     "<event kind=\"map\" object=\"function\" tstamp=\"%u.%09u\" "
     "vaddr=\"0x%016lX\" size=\"%u\" name=\"%s\" />\n",
     (unsigned) (hrt / 1000000000), (unsigned) (hrt % 1000000000),
     (unsigned long) mp->vaddr, (unsigned) mp->size, mp->mapname);
  
                                                                  ;


   if (nvsysfuncs >= 10)
     __collector_log_write ("<event kind=\"%s\" id=\"%d\">MAXVSYSFUNCS=%d</event>\n",
       "cerror", 58, 10);
   else
     {
       sysfuncname[nvsysfuncs] = __collector_util_funcs.libc_strdup(mp->mapname);
       sysfuncvaddr[nvsysfuncs] = mp->vaddr;
       sysfuncsize[nvsysfuncs] = (unsigned long) mp->size;
      


                                  ;
       nvsysfuncs++;

     }
 }
    }
}




void collector_func_load () __attribute__ ((weak, alias ("__collector_func_load")));
void
__collector_func_load (char *name, char *alias, char *sourcename,
         void *vaddr, int size, int lntsize, DT_lineno *lntable)
{
  __collector_int_func_load (DFUNC_API, name, sourcename,
        vaddr, size, lntsize, lntable);
}

void collector_func_unload () __attribute__ ((weak, alias ("__collector_func_unload")));
void
__collector_func_unload (void *vaddr)
{
  __collector_int_func_unload (DFUNC_API, vaddr);
}


static void
rwrite (int fd, void *buf, size_t nbyte)
{
  size_t left = nbyte;
  size_t res;
  char *ptr = (char*) buf;
  while (left > 0)
    {
      res = __collector_util_funcs.write(fd, ptr, left);
      if (res == -1)
 {
   ;
   (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\" ec=\"%d\">%s</event>\n",
     "cerror", 39, 
# 1242 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                        (*__errno_location ())
# 1242 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                             , dyntext_fname);
   return;
 }
      left -= res;
      ptr += res;
    }
}

void
__collector_int_func_load (dfunc_mode_t mode, char *name, char *sourcename,
      void *vaddr, int size, int lntsize, DT_lineno *lntable)
{
  char name_buf[32];
  int slen;
  static char pad[16];
  int padn;
  if (!mmap_initted)
    return;
  hrtime_t hrt = (__collector_gethrtime() - __collector_start_time);

  if (name == 
# 1262 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
             ((void *)0)
# 1262 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                 )
    {

      __collector_util_funcs.snprintf(name_buf, sizeof (name_buf), "0x%lx", (unsigned long) vaddr);
      name = name_buf;
    }

  switch (mode)
    {
    case DFUNC_API:
    case DFUNC_KERNEL:
      append_segment_record ("<event kind=\"map\" object=\"function\" tstamp=\"%u.%09u\" "
        "vaddr=\"0x%016lX\" size=\"%u\" name=\"%s\" />\n",
        (unsigned) (hrt / 1000000000), (unsigned) (hrt % 1000000000),
        (unsigned long) vaddr, (unsigned) size, name);
      break;
    case DFUNC_JAVA:
      append_segment_record ("<event kind=\"map\" object=\"jcm\" tstamp=\"%u.%09u\" "
        "vaddr=\"0x%016lX\" size=\"%u\" methodId=\"%s\" />\n",
        (unsigned) (hrt / 1000000000), (unsigned) (hrt % 1000000000),
        (unsigned long) vaddr, (unsigned) size, name);
      break;
    default:
      return;
    }







  unsigned long base1, end1, base2, end2;
  __collector_check_segment ((unsigned long) vaddr, &base1, &end1, 0);
  if (base1)
    __collector_check_segment (((unsigned long) vaddr)+((unsigned long) size), &base2, &end2, 0);
  if (base1 == 0 || base1 != base2 || end1 != end2)
    __collector_ext_update_map_segments ();


  DT_header dt_hdr;
  dt_hdr.type = DT_HEADER;
  dt_hdr.size = sizeof (dt_hdr);
  dt_hdr.time = hrt;
  unsigned long t = (unsigned long) vaddr;
  dt_hdr.vaddr = (uint64_t) t;

  DT_code dt_code;
  dt_code.type = DT_CODE;
  void *code = vaddr;
  if (vaddr != 
# 1312 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *)0) 
# 1312 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                   && size > 0)
    {
      dt_code.size = sizeof (dt_code) + ((size + 0xf) & ~0xf);
      if (mode == DFUNC_KERNEL)
 {



   code = 
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
         __builtin_alloca (
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
         size
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
         )
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                      ;
   __collector_memcpy (code, vaddr, size);
 }
    }
  else
    dt_code.size = 0;

  DT_srcfile dt_src;
  dt_src.type = DT_SRCFILE;
  if (sourcename)
    {
      slen = __collector_util_funcs.strlen(sourcename) + 1;
      dt_src.size = slen ? sizeof (dt_src) + ((slen + 0xf) & ~0xf) : 0;
    }
  else
    {
      slen = 0;
      dt_src.size = 0;
    }

  DT_ltable dt_ltbl;
  dt_ltbl.type = DT_LTABLE;
  if (lntable != 
# 1342 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                ((void *)0) 
# 1342 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                     && lntsize > 0)
    dt_ltbl.size = sizeof (dt_ltbl) + lntsize * sizeof (DT_lineno);
  else
    dt_ltbl.size = 0;

  int fd = __collector_util_funcs.open(dyntext_fname, 
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                          02 
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                 | 
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                   02000
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                           );
  if (fd == -1)
    {
     
                       ;
      (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\" ec=\"%d\">%s</event>\n",
        "cerror", 38, 
# 1353 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                          (*__errno_location ())
# 1353 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                               , dyntext_fname);
      return;
    }


  __collector_mutex_lock (&dyntext_lock);
  rwrite (fd, &dt_hdr, sizeof (dt_hdr));
  if (dt_code.size)
    {
      padn = dt_code.size - sizeof (dt_code) - size;
      rwrite (fd, &dt_code, sizeof (dt_code));
      rwrite (fd, code, size);
      rwrite (fd, &pad, padn);
    }
  if (dt_src.size)
    {
      padn = dt_src.size - sizeof (dt_src) - slen;
      rwrite (fd, &dt_src, sizeof (dt_src));
      rwrite (fd, sourcename, slen);
      rwrite (fd, &pad, padn);
    }
  if (dt_ltbl.size)
    {
      rwrite (fd, &dt_ltbl, sizeof (dt_ltbl));
      rwrite (fd, lntable, dt_ltbl.size - sizeof (dt_ltbl));
    }


    __collector_mutex_unlock( &dyntext_lock );
    __collector_util_funcs.close( fd );
}

void
__collector_int_func_unload (dfunc_mode_t mode, void *vaddr)
{
  if (!mmap_initted)
    return;
  hrtime_t hrt = (__collector_gethrtime() - __collector_start_time);
  if (mode == DFUNC_API)
    append_segment_record ("<event kind=\"unmap\" tstamp=\"%u.%09u\" vaddr=\"0x%016lX\"/>\n",
      (unsigned) (hrt / 1000000000), (unsigned) (hrt % 1000000000), (unsigned long) vaddr);
  else if (mode == DFUNC_JAVA)

    append_segment_record ("<event kind=\"unmap\" tstamp=\"%u.%09u\" methodId=\"0x%016lX\"/>\n",
      (unsigned) (hrt / 1000000000), (unsigned) (hrt % 1000000000), (unsigned long) vaddr);
  else
    return;
}





static int
init_mmap_intf ()
{
  if (__collector_dlsym_guard)
    return 1;
  void *dlflag = 
# 1411 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                ((void *) -1l)
# 1411 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                         ;
  __real_mmap = dlsym (dlflag, "mmap");
  if (__real_mmap == 
# 1413 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                    ((void *)0)
# 1413 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                        )
    {




      __real_mmap = dlsym (
# 1419 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                          ((void *) 0)
# 1419 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                      , "mmap");
      if (__real_mmap == 
# 1420 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                        ((void *)0)
# 1420 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                            )
 {
   ;
   return 1;
 }
      ;
      dlflag = 
# 1426 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
              ((void *) 0)
# 1426 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                          ;
    }

  __real_mmap64 = dlsym (dlflag, "mmap64");
  __real_munmap = dlsym (dlflag, "munmap");


  __real_dlopen_2_34 = dlvsym (dlflag, "dlopen", "GLIBC_2.34");
  __real_dlopen_2_17 = dlvsym (dlflag, "dlopen", "GLIBC_2.17");
  __real_dlopen_2_2_5 = dlvsym (dlflag, "dlopen", "GLIBC_2.2.5");
  __real_dlopen_2_1 = dlvsym (dlflag, "dlopen", "GLIBC_2.1");
  __real_dlopen_2_0 = dlvsym (dlflag, "dlopen", "GLIBC_2.0");
  if (__real_dlopen_2_34)
    __real_dlopen = __real_dlopen_2_34;
  else if (__real_dlopen_2_17)
    __real_dlopen = __real_dlopen_2_17;
  else if (__real_dlopen_2_2_5)
    __real_dlopen = __real_dlopen_2_2_5;
  else if (__real_dlopen_2_1)
    __real_dlopen = __real_dlopen_2_1;
  else if (__real_dlopen_2_0)
    __real_dlopen = __real_dlopen_2_0;
  else
    __real_dlopen = dlsym (dlflag, "dlopen");

  __real_dlclose_2_34 = dlvsym (dlflag, "dlclose", "GLIBC_2.34");
  __real_dlclose_2_17 = dlvsym (dlflag, "dlclose", "GLIBC_2.17");
  __real_dlclose_2_2_5 = dlvsym (dlflag, "dlclose", "GLIBC_2.2.5");
  __real_dlclose_2_0 = dlvsym (dlflag, "dlclose", "GLIBC_2.0");
  if (__real_dlclose_2_34)
    __real_dlclose = __real_dlclose_2_34;
  else if (__real_dlclose_2_17)
    __real_dlclose = __real_dlclose_2_17;
  else if (__real_dlclose_2_2_5)
    __real_dlclose = __real_dlclose_2_2_5;
  else if (__real_dlclose_2_0)
    __real_dlclose = __real_dlclose_2_0;
  else
    __real_dlclose = dlsym (dlflag, "dlclose");


  ;
  ;
  ;
  ;
  ;
  ;
  ;
  ;
  ;
  ;
  ;
  ;
  ;
  ;

  return 0;
}


void *
mmap (void *start, size_t length, int prot, int flags, int fd, off_t offset)
{
  int err = 0;
  if ((__real_mmap == 
# 1490 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     ((void *)0)
# 1490 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
     ))
    err = init_mmap_intf ();
  if (err)
    return 
# 1493 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
          ((void *) -1)
# 1493 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                    ;


  void *ret = (__real_mmap)(start, length, prot, flags, fd, offset);

  if (!(reentrance || mmap_mode <= 0) && (ret != 
# 1498 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                 ((void *) -1)
# 1498 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                           ) && collector_heap_record != 
# 1498 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                                         ((void *)0)
# 1498 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                             )
    {
      reentrance++;

      collector_heap_record (MMAP_TRACE, length, ret);
      reentrance--;
    }
 
                                                                    ;
  return ret;
}
# 1535 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
int
munmap (void *start, size_t length)
{
  if ((__real_munmap == 
# 1538 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     ((void *)0)
# 1538 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
     ))
    init_mmap_intf ();


  int rc = (__real_munmap)(start, length);
  if (!(reentrance || mmap_mode <= 0) && (rc == 0) && collector_heap_record != 
# 1543 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                                               ((void *)0)
# 1543 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                                   )
    {
      reentrance++;

      collector_heap_record (MUNMAP_TRACE, length, start);
      reentrance--;
    }
  ;
  return rc;
}



static void *
gprofng_dlopen (void*(real_dlopen) (const char *, int),
  void *caller, const char *pathname, int mode)
{
  const char * real_pathname = pathname;
  char new_pathname[
# 1561 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                   4096
# 1561 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                             ];
  int origin_offset = 0;
  ;
  if (pathname && __collector_strStartWith (pathname, "$ORIGIN/") == 0)
    origin_offset = 8;
  else if (pathname && __collector_strStartWith (pathname, "${ORIGIN}/") == 0)
    origin_offset = 10;
  if (origin_offset)
    {
      Dl_info dl_info;
      if (caller && dladdr (caller, &dl_info) != 0)
 {
  
                                                   ;
   new_pathname[0] = '\0';
   const char *p = __collector_strrchr (dl_info.dli_fname, '/');
   if (p)
     __collector_strlcpy (new_pathname, dl_info.dli_fname,
     (p - dl_info.dli_fname + 2) < 
# 1579 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                  4096 
# 1579 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                             ?
       (p - dl_info.dli_fname + 2) : 
# 1580 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                    4096
# 1580 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                              );
   __collector_strlcat (new_pathname, pathname + origin_offset,
      
# 1582 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
     4096 
# 1582 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                - __collector_util_funcs.strlen(new_pathname));
   real_pathname = new_pathname;
 }
      else
 ;
    }
 
                                    ;
  void *ret = 
# 1590 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
             ((void *)0)
# 1590 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                 ;



  reentrance++;
  hrtime_t hrt = (__collector_gethrtime() - __collector_start_time);

  if (caller && real_pathname && !__collector_strchr (real_pathname, '/'))
    ret = dlopen_searchpath (real_dlopen, caller, real_pathname, mode);

  if (!ret)
    ret = real_dlopen (real_pathname, mode);
  ;


  if (ret && (mmap_mode > 0) && !(mode & 
# 1605 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
                                        0x00004
# 1605 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
                                                   ))
    update_map_segments (hrt, 1);
  ;
  reentrance--;
  return ret;
}
# 1621 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
__asm__(".symver " "__collector_dlopen_2_34" "," "dlopen@GLIBC_2.34"); void *__collector_dlopen_2_34 (const char *pathname, int mode) { if (__real_dlopen == 
# 1621 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1621 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); void *caller = __builtin_return_address (0); return gprofng_dlopen (__real_dlopen, caller, pathname, mode); }
__asm__(".symver " "__collector_dlopen_2_17" "," "dlopen@GLIBC_2.17"); void *__collector_dlopen_2_17 (const char *pathname, int mode) { if (__real_dlopen == 
# 1622 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1622 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); void *caller = __builtin_return_address (0); return gprofng_dlopen (__real_dlopen, caller, pathname, mode); }
__asm__(".symver " "__collector_dlopen_2_2_5" "," "dlopen@GLIBC_2.2.5"); void *__collector_dlopen_2_2_5 (const char *pathname, int mode) { if (__real_dlopen == 
# 1623 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1623 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); void *caller = __builtin_return_address (0); return gprofng_dlopen (__real_dlopen, caller, pathname, mode); }
__asm__(".symver " "__collector_dlopen_2_1" "," "dlopen@GLIBC_2.1"); void *__collector_dlopen_2_1 (const char *pathname, int mode) { if (__real_dlopen == 
# 1624 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1624 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); void *caller = __builtin_return_address (0); return gprofng_dlopen (__real_dlopen, caller, pathname, mode); }
__asm__(".symver " "__collector_dlopen_2_0" "," "dlopen@GLIBC_2.0"); void *__collector_dlopen_2_0 (const char *pathname, int mode) { if (__real_dlopen == 
# 1625 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1625 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); void *caller = __builtin_return_address (0); return gprofng_dlopen (__real_dlopen, caller, pathname, mode); }
void *dlopen (const char *pathname, int mode) { if (__real_dlopen == 
# 1626 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1626 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); void *caller = __builtin_return_address (0); return gprofng_dlopen (__real_dlopen, caller, pathname, mode); }


static int
gprofng_dlclose (int (real_dlclose) (void *), void *handle)
{
  hrtime_t hrt = (__collector_gethrtime() - __collector_start_time);
  if (!(reentrance || mmap_mode <= 0))
    {
      reentrance++;
      update_map_segments (hrt, 1);
      reentrance--;
      hrt = (__collector_gethrtime() - __collector_start_time);
    }
  int ret = real_dlclose (handle);


  if (!ret && !(reentrance || mmap_mode <= 0))
    {
      reentrance++;
      update_map_segments (hrt, 1);
      reentrance--;
    }
 
                 ;
  return ret;
}
# 1662 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
__asm__(".symver " "__collector_dlclose_2_34" "," "dlclose@GLIBC_2.34"); int __collector_dlclose_2_34 (void *handle) { if (__real_dlclose == 
# 1662 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1662 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); return gprofng_dlclose (__real_dlclose, handle); }
__asm__(".symver " "__collector_dlclose_2_17" "," "dlclose@GLIBC_2.17"); int __collector_dlclose_2_17 (void *handle) { if (__real_dlclose == 
# 1663 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1663 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); return gprofng_dlclose (__real_dlclose, handle); }
__asm__(".symver " "__collector_dlclose_2_2_5" "," "dlclose@GLIBC_2.2.5"); int __collector_dlclose_2_2_5 (void *handle) { if (__real_dlclose == 
# 1664 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1664 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); return gprofng_dlclose (__real_dlclose, handle); }
__asm__(".symver " "__collector_dlclose_2_0" "," "dlclose@GLIBC_2.0"); int __collector_dlclose_2_0 (void *handle) { if (__real_dlclose == 
# 1665 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1665 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); return gprofng_dlclose (__real_dlclose, handle); }
int dlclose (void *handle) { if (__real_dlclose == 
# 1666 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c" 3 4
((void *)0)
# 1666 "/doner/binutils/binutils-515f23e/gprofng/libcollector/mmaptrace.c"
) init_mmap_intf (); return gprofng_dlclose (__real_dlclose, handle); }
