# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
# 25 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
# 1 "../config.h" 1
# 26 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
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
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 360 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





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




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 499 "/usr/include/string.h" 3 4

# 27 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2
# 1 "/usr/include/elf.h" 1 3 4
# 24 "/usr/include/elf.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
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
# 28 "/usr/include/stdint.h" 2 3 4
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

# 28 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2
# 1 "/usr/include/regex.h" 1 3 4
# 23 "/usr/include/regex.h" 3 4
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




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





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
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
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



# 24 "/usr/include/regex.h" 2 3 4
# 55 "/usr/include/regex.h" 3 4
typedef unsigned int __re_size_t;
typedef unsigned long int __re_long_size_t;







typedef long int s_reg_t;
typedef unsigned long int active_reg_t;






typedef unsigned long int reg_syntax_t;
# 211 "/usr/include/regex.h" 3 4
extern reg_syntax_t re_syntax_options;
# 346 "/usr/include/regex.h" 3 4
typedef enum
{
  _REG_ENOSYS = -1,
  _REG_NOERROR = 0,
  _REG_NOMATCH,



  _REG_BADPAT,
  _REG_ECOLLATE,
  _REG_ECTYPE,
  _REG_EESCAPE,
  _REG_ESUBREG,
  _REG_EBRACK,
  _REG_EPAREN,
  _REG_EBRACE,
  _REG_BADBR,
  _REG_ERANGE,
  _REG_ESPACE,
  _REG_BADRPT,


  _REG_EEND,
  _REG_ESIZE,
  _REG_ERPAREN
} reg_errcode_t;
# 413 "/usr/include/regex.h" 3 4
struct re_pattern_buffer
{


  struct re_dfa_t *buffer;


  __re_long_size_t allocated;


  __re_long_size_t used;


  reg_syntax_t syntax;




  char *fastmap;





  unsigned char * translate;


  size_t re_nsub;





  unsigned can_be_null : 1;
# 457 "/usr/include/regex.h" 3 4
  unsigned regs_allocated : 2;



  unsigned fastmap_accurate : 1;



  unsigned no_sub : 1;



  unsigned not_bol : 1;


  unsigned not_eol : 1;


  unsigned newline_anchor : 1;
};

typedef struct re_pattern_buffer regex_t;
# 490 "/usr/include/regex.h" 3 4
typedef int regoff_t;






struct re_registers
{
  __re_size_t num_regs;
  regoff_t *start;
  regoff_t *end;
};
# 517 "/usr/include/regex.h" 3 4
typedef struct
{
  regoff_t rm_so;
  regoff_t rm_eo;
} regmatch_t;






extern reg_syntax_t re_set_syntax (reg_syntax_t __syntax);
# 538 "/usr/include/regex.h" 3 4
extern const char *re_compile_pattern (const char *__pattern, size_t __length,
           struct re_pattern_buffer *__buffer);





extern int re_compile_fastmap (struct re_pattern_buffer *__buffer);







extern regoff_t re_search (struct re_pattern_buffer *__buffer,
      const char *__String, regoff_t __length,
      regoff_t __start, regoff_t __range,
      struct re_registers *__regs);




extern regoff_t re_search_2 (struct re_pattern_buffer *__buffer,
        const char *__string1, regoff_t __length1,
        const char *__string2, regoff_t __length2,
        regoff_t __start, regoff_t __range,
        struct re_registers *__regs,
        regoff_t __stop);




extern regoff_t re_match (struct re_pattern_buffer *__buffer,
     const char *__String, regoff_t __length,
     regoff_t __start, struct re_registers *__regs);



extern regoff_t re_match_2 (struct re_pattern_buffer *__buffer,
       const char *__string1, regoff_t __length1,
       const char *__string2, regoff_t __length2,
       regoff_t __start, struct re_registers *__regs,
       regoff_t __stop);
# 596 "/usr/include/regex.h" 3 4
extern void re_set_registers (struct re_pattern_buffer *__buffer,
         struct re_registers *__regs,
         __re_size_t __num_regs,
         regoff_t *__starts, regoff_t *__ends);
# 639 "/usr/include/regex.h" 3 4
extern int regcomp (regex_t *__restrict __preg,
      const char *__restrict __pattern,
      int __cflags);

extern int regexec (const regex_t *__restrict __preg,
      const char *__restrict __String, size_t __nmatch,
      regmatch_t __pmatch[__restrict],
      int __eflags);

extern size_t regerror (int __errcode, const regex_t *__restrict __preg,
   char *__restrict __errbuf, size_t __errbuf_size);

extern void regfree (regex_t *__preg);
# 29 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


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
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 224 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 272 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



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
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));


# 1 "/usr/include/x86_64-linux-gnu/bits/statx.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 __spare2[14];

};
# 32 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 39 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4
# 447 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 534 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 31 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2
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


# 32 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2
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
# 33 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2
# 1 "/usr/include/spawn.h" 1 3 4
# 23 "/usr/include/spawn.h" 3 4
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



# 24 "/usr/include/spawn.h" 2 3 4





typedef struct
{
  short int __flags;
  pid_t __pgrp;
  sigset_t __sd;
  sigset_t __ss;
  struct sched_param __sp;
  int __policy;
  int __pad[16];
} posix_spawnattr_t;




typedef struct
{
  int __allocated;
  int __used;
  struct __spawn_action *__actions;
  int __pad[16];
} posix_spawn_file_actions_t;
# 65 "/usr/include/spawn.h" 3 4







extern int posix_spawn (pid_t *__restrict __pid,
   const char *__restrict __path,
   const posix_spawn_file_actions_t *__restrict
   __file_actions,
   const posix_spawnattr_t *__restrict __attrp,
   char *const __argv[__restrict],
   char *const __envp[__restrict])
    __attribute__ ((__nonnull__ (2, 5)));





extern int posix_spawnp (pid_t *__pid, const char *__file,
    const posix_spawn_file_actions_t *__file_actions,
    const posix_spawnattr_t *__attrp,
    char *const __argv[], char *const __envp[])
    __attribute__ ((__nonnull__ (2, 5)));



extern int posix_spawnattr_init (posix_spawnattr_t *__attr)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_destroy (posix_spawnattr_t *__attr)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int posix_spawnattr_getsigdefault (const posix_spawnattr_t *
       __restrict __attr,
       sigset_t *__restrict __sigdefault)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setsigdefault (posix_spawnattr_t *__restrict __attr,
       const sigset_t *__restrict
       __sigdefault)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_getsigmask (const posix_spawnattr_t *__restrict
           __attr,
           sigset_t *__restrict __sigmask)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setsigmask (posix_spawnattr_t *__restrict __attr,
           const sigset_t *__restrict __sigmask)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_getflags (const posix_spawnattr_t *__restrict
         __attr,
         short int *__restrict __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setflags (posix_spawnattr_t *_attr,
         short int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_getpgroup (const posix_spawnattr_t *__restrict
          __attr, pid_t *__restrict __pgroup)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setpgroup (posix_spawnattr_t *__attr,
          pid_t __pgroup)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_getschedpolicy (const posix_spawnattr_t *
        __restrict __attr,
        int *__restrict __schedpolicy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setschedpolicy (posix_spawnattr_t *__attr,
        int __schedpolicy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_getschedparam (const posix_spawnattr_t *
       __restrict __attr,
       struct sched_param *__restrict
       __schedparam)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setschedparam (posix_spawnattr_t *__restrict __attr,
       const struct sched_param *
       __restrict __schedparam)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int posix_spawn_file_actions_init (posix_spawn_file_actions_t *
       __file_actions)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawn_file_actions_destroy (posix_spawn_file_actions_t *
          __file_actions)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int posix_spawn_file_actions_addopen (posix_spawn_file_actions_t *
          __restrict __file_actions,
          int __fd,
          const char *__restrict __path,
          int __oflag, mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int posix_spawn_file_actions_addclose (posix_spawn_file_actions_t *
           __file_actions, int __fd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int posix_spawn_file_actions_adddup2 (posix_spawn_file_actions_t *
          __file_actions,
          int __fd, int __newfd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int posix_spawn_file_actions_addchdir_np (posix_spawn_file_actions_t *
       __restrict __actions,
       const char *__restrict __path)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int posix_spawn_file_actions_addfchdir_np (posix_spawn_file_actions_t *,
        int __fd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



# 34 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2

# 1 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h" 1
# 26 "/doner/binutils/binutils-515f23e/gprofng/libcollector/descendants.h"
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
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
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


# 25 "/doner/binutils/binutils-515f23e/gprofng/libcollector/collector.h" 2


# 1 "./../src/data_pckts.h" 1
# 30 "./../src/data_pckts.h"
# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
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
# 68 "/usr/include/time.h" 3 4




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
# 36 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 2




int __collector_linetrace_shutdown_hwcs_6830763_XXXX = 0;
int dbg_current_mode = FOLLOW_NONE;
unsigned line_key = ((unsigned)-1);
line_mode_t line_mode = LM_DORMANT;
int user_follow_mode = FOLLOW_ON;
int java_mode = 0;

static char *user_follow_spec;
static char new_lineage[1024];
static char curr_lineage[1024];
static char linetrace_exp_dir_name[1024 + 1];



static int fork_linenum = 0;
static int line_initted = 0;
static collector_mutex_t fork_lineage_lock = 0;
static collector_mutex_t clone_lineage_lock = 0;



static pid_t (*__real_fork) (void) = 
# 61 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                    ((void *)0)
# 61 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                        ;
static pid_t (*__real_vfork) (void) = 
# 62 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                     ((void *)0)
# 62 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                         ;
static int (*__real_execve) (const char *file, char *const argv[],
        char *const envp[]) = 
# 64 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                             ((void *)0)
# 64 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                 ;
static int (*__real_execvp) (const char *file, char *const argv[]) = 
# 65 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                    ((void *)0)
# 65 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                        ;
static int (*__real_execv) (const char *file, char *const argv[]) = 
# 66 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                   ((void *)0)
# 66 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                       ;
static int (*__real_execle) (const char *path, const char *arg, ...) = 
# 67 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                      ((void *)0)
# 67 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                          ;
static int (*__real_execlp) (const char *file, const char *arg, ...) = 
# 68 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                      ((void *)0)
# 68 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                          ;
static int (*__real_execl) (const char *file, const char *arg, ...) = 
# 69 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                     ((void *)0)
# 69 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                         ;
static int (*__real_clone) (int (*fn) (void *), void *child_stack,
      int flags, void *arg, ...) = 
# 71 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                  ((void *)0)
# 71 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                      ;
static int (*__real_grantpt) (int fd) = 
# 72 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                       ((void *)0)
# 72 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                           ;
static char *(*__real_ptsname) (int fd) = 
# 73 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                         ((void *)0)
# 73 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                             ;
static FILE *(*__real_popen) (const char *command, const char *type) = 
# 74 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                      ((void *)0)
# 74 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                          ;
static int clone_linenum = 0;
static FILE *(*__real_popen_2_17) (const char *command, const char *type) = 
# 76 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                           ((void *)0)
# 76 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                               ;
static FILE *(*__real_popen_2_2_5) (const char *command, const char *type) = 
# 77 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                            ((void *)0)
# 77 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                                ;
static FILE *(*__real_popen_2_1) (const char *command, const char *type) = 
# 78 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                          ((void *)0)
# 78 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                              ;
static FILE *(*__real_popen_2_0) (const char *command, const char *type) = 
# 79 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                          ((void *)0)
# 79 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                              ;

static int (*__real_posix_spawn_2_17) (pid_t *pid, const char *path,
          const posix_spawn_file_actions_t *file_actions,
          const posix_spawnattr_t *attrp,
          char *const argv[], char *const envp[]) = 
# 84 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                   ((void *)0)
# 84 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                       ;
static int (*__real_posix_spawn_2_15) (pid_t *pid, const char *path,
          const posix_spawn_file_actions_t *file_actions,
          const posix_spawnattr_t *attrp,
          char *const argv[], char *const envp[]) = 
# 88 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                   ((void *)0)
# 88 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                       ;
static int (*__real_posix_spawn_2_2_5) (pid_t *pid, const char *path,
    const posix_spawn_file_actions_t *file_actions,
    const posix_spawnattr_t *attrp,
    char *const argv[], char *const envp[]) = 
# 92 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                             ((void *)0)
# 92 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                 ;
static int (*__real_posix_spawn_2_2) (pid_t *pid, const char *path,
         const posix_spawn_file_actions_t *file_actions,
         const posix_spawnattr_t *attrp,
         char *const argv[], char *const envp[]) = 
# 96 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                  ((void *)0)
# 96 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      ;

static int (*__real_posix_spawnp_2_17) (pid_t *pid, const char *file,
    const posix_spawn_file_actions_t *file_actions,
    const posix_spawnattr_t *attrp,
    char *const argv[], char *const envp[]) = 
# 101 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                             ((void *)0)
# 101 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                 ;
static int (*__real_posix_spawnp_2_15) (pid_t *pid, const char *file,
    const posix_spawn_file_actions_t *file_actions,
    const posix_spawnattr_t *attrp,
    char *const argv[], char *const envp[]) = 
# 105 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                             ((void *)0)
# 105 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                 ;
static int (*__real_posix_spawnp_2_2_5) (pid_t *pid, const char *file,
     const posix_spawn_file_actions_t *file_actions,
     const posix_spawnattr_t *attrp,
     char *const argv[], char *const envp[]) = 
# 109 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                              ((void *)0)
# 109 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                  ;
static int (*__real_posix_spawnp_2_2) (pid_t *pid, const char *file,
          const posix_spawn_file_actions_t *file_actions,
          const posix_spawnattr_t *attrp,
          char *const argv[], char *const envp[]) = 
# 113 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                   ((void *)0)
# 113 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                       ;
static int (*__real_system) (const char *command) = 
# 114 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                   ((void *)0)
# 114 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                       ;
static int (*__real_posix_spawn) (pid_t *pid, const char *path,
    const posix_spawn_file_actions_t *file_actions,
    const posix_spawnattr_t *attrp,
    char *const argv[], char *const envp[]) = 
# 118 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                             ((void *)0)
# 118 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                 ;
static int (*__real_posix_spawnp) (pid_t *pid, const char *file,
    const posix_spawn_file_actions_t *file_actions,
    const posix_spawnattr_t *attrp,
    char *const argv[], char *const envp[]) = 
# 122 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                             ((void *)0)
# 122 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                 ;
static int (*__real_setuid) (uid_t uid) = 
# 123 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                         ((void *)0)
# 123 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                             ;
static int (*__real_seteuid) (uid_t euid) = 
# 124 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                           ((void *)0)
# 124 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                               ;
static int (*__real_setreuid) (uid_t ruid, uid_t euid) = 
# 125 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                        ((void *)0)
# 125 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                            ;
static int (*__real_setgid) (gid_t gid) = 
# 126 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                         ((void *)0)
# 126 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                             ;
static int (*__real_setegid) (gid_t egid) = 
# 127 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                           ((void *)0)
# 127 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                               ;
static int (*__real_setregid) (gid_t rgid, gid_t egid)= 
# 128 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                       ((void *)0)
# 128 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                           ;
static void linetrace_dormant ();
static int check_follow_fork ();
static int check_follow_exec (const char *execfile);
static int check_follow_combo (const char *execfile);
static int path_collectable (const char *execfile);
static char * build_experiment_path (char *instring, size_t instring_sz, const char *lineage_str);
static int init_lineage_intf ();


static int linetrace_follow_experiment (const char *follow_spec, const char *lineage_str, const char *execfile);
static char *lineage_from_expname (char *lineage_str, size_t lstr_sz, const char *expname);
static void linetrace_ext_fork_prologue (const char *variant, char * new_lineage, int *following_fork);
static void linetrace_ext_fork_epilogue (const char *variant, const pid_t ret, char * new_lineage, int *following_fork);
static char **linetrace_ext_exec_prologue (const char *variant,
        const char* path, char *const argv[], char *const envp[], int *following_exec);
static void linetrace_ext_exec_epilogue (const char *variant, char *const envp[], const int ret, int *following_exec);
static void linetrace_ext_combo_prologue (const char *variant, const char *cmd, int *following_combo);
static void linetrace_ext_combo_epilogue (const char *variant, const int ret, int *following_combo);
# 159 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
int
__collector_ext_line_init (int *precord_this_experiment,
      const char * progspec, const char * progname)
{
  *precord_this_experiment = 1;
  ;
  if ((__real_fork == 
# 165 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 165 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    if (init_lineage_intf ())
      {
 ;
 return 31;
      }

  user_follow_spec = __collector_util_funcs.getenv("SP_COLLECTOR_FOLLOW_SPEC");
  if (user_follow_spec != 
# 173 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                         ((void *)0)
# 173 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             )
    {
      ;
      if (!linetrace_follow_experiment (user_follow_spec, curr_lineage, progname))
 {
   *precord_this_experiment = 0;
   ;
 }
      else
 ;
      user_follow_mode = FOLLOW_ALL;
    }
  __collector_env_save_preloads ();
 

                              ;
  line_mode = LM_TRACK_LINEAGE;
  line_initted = 1;
  return 0;
}






int
__collector_ext_line_install (char *args, const char * expname)
{
  if (!line_initted)
    {
      ;
      return 13;
    }
  ;
  line_key = __collector_tsd_create_key (sizeof (int), 
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                      ((void *)0)
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                          , 
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                            ((void *)0)
# 208 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                );


  __collector_strlcpy (linetrace_exp_dir_name, expname, sizeof (linetrace_exp_dir_name));
  lineage_from_expname (curr_lineage, sizeof (curr_lineage), linetrace_exp_dir_name);
  user_follow_mode = __collector_util_funcs.atoi(args);
 
                                              ;


  char * java_follow_env = __collector_util_funcs.getenv("JAVA_TOOL_OPTIONS");
  if (java_follow_env != 
# 219 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                        ((void *)0) 
# 219 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             && __collector_util_funcs.strstr(java_follow_env, "-agentlib:gp-collector"))
    java_mode = 1;


  if (sp_env_backup == 
# 223 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                      ((void *)0)
# 223 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                          )
    {
      sp_env_backup = __collector_env_backup ();
      ;
    }
  else
    ;
  if (user_follow_mode == FOLLOW_NONE)
    __collector_env_unset (
# 231 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                          ((void *)0)
# 231 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              );

  char logmsg[256];
  logmsg[0] = '\0';
  if (user_follow_mode != FOLLOW_NONE)
    __collector_util_funcs.strlcat(logmsg, "fork|exec|combo", sizeof (logmsg));
  size_t slen = __collector_strlen (logmsg);
  if (slen > 0)
    logmsg[slen] = '\0';
  else
    __collector_util_funcs.strlcat(logmsg, "none", sizeof (logmsg));


  (void) __collector_log_write ("<setting %s=\"%s\"/>\n", "linetrace", logmsg);
  ;
  return 0;
}

char *
lineage_from_expname (char *lineage_str, size_t lstr_sz, const char *expname)
{
  ;
  char *p = 
# 253 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
           ((void *)0)
# 253 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
               ;
  if (lstr_sz < 1 || !lineage_str || !expname)
    {
      ;
      return 
# 257 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
            ((void *)0)
# 257 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                ;
    }

  p = __collector_strrchr (expname, '/');
  if ((p == 
# 261 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
           ((void *)0)
# 261 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
               ) || (*++p != '_'))
    {
      lineage_str[0] = 0;
      ;
    }
  else
    {
      size_t tmp = __collector_strlcpy (lineage_str, p, lstr_sz);
      if (tmp >= lstr_sz)

                                                 ;
      lineage_str[lstr_sz - 1] = 0;
      p = __collector_strchr (lineage_str, '.');
      if (p != 
# 274 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 274 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  )
 *p = '\0';
      ;
    }
  return lineage_str;
}





void
__collector_line_cleanup (void)
{
  if (line_mode == LM_CLOSED)
    {
      ;
      return;
    }
  else if (line_mode == LM_DORMANT)
    ;
  else
    ;
  line_mode = LM_CLOSED;
  user_follow_mode = FOLLOW_NONE;
  dbg_current_mode = FOLLOW_NONE;
  line_key = ((unsigned)-1);
  java_mode = 0;
  if (sp_env_backup != 
# 302 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                      ((void *)0)
# 302 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                          )
    {
      __collector_env_backup_free ();
      sp_env_backup = 
# 305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                     ((void *)0)
# 305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                         ;
    }
  return;
}





void
__collector_ext_line_close (void)
{
  ;
  __collector_line_cleanup ();
  __collector_env_unset (
# 319 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                        ((void *)0)
# 319 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                            );
  return;
}





static void
linetrace_dormant (void)
{
  if (line_mode == LM_DORMANT)
    {
      ;
      return;
    }
  else if (line_mode == LM_CLOSED)
    {
      ;
      return;
    }
  else
    ;
  line_mode = LM_DORMANT;
  return;
}

static int
check_follow_fork ()
{
  int follow = (user_follow_mode != FOLLOW_NONE);
  ;
  return follow;
}

static int
check_follow_exec (const char *execfile)
{
  int follow = (user_follow_mode != FOLLOW_NONE);
  if (follow)
    {

      follow = path_collectable (execfile);
    }
  ;
  return follow;
}

static int
check_follow_combo (const char *execfile)
{
  int follow = (user_follow_mode != FOLLOW_NONE);
  ;
  return follow;
}

static int
check_fd_dynamic (int fd)
{
  ;
  off_t off = __collector_util_funcs.lseek(fd, (off_t) 0, 
# 379 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                              2
# 379 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      );
  size_t sz = (size_t) 8192;
  if (sz > off)
    sz = off;
  char *p = __collector_util_funcs.mmap64_((char *) 0, sz, 
# 383 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                               0x1
# 383 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                        , 
# 383 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                          0x02
# 383 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                     , fd, (off64_t) 0);
  if (p == 
# 384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
          ((void *) -1)
# 384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                    )
    {
      ;
      (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\">%s</event>\n", "cwarn",
        217, "mmap-failed");
      return 0;
    }
  char elfclass = p[
# 391 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   4
# 391 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                           ];
  if ((p[
# 392 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        0
# 392 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
               ] != 
# 392 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    0x7f
# 392 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                           ) ||
      (p[
# 393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        1
# 393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
               ] != 
# 393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    'E'
# 393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                           ) ||
      (p[
# 394 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        2
# 394 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
               ] != 
# 394 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    'L'
# 394 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                           ) ||
      (p[
# 395 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        3
# 395 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
               ] != 
# 395 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    'F'
# 395 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                           ) ||
      (elfclass != 
# 396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                  1 
# 396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             && elfclass != 
# 396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                            2
# 396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      )
      )
    {
      ;
      __collector_util_funcs.munmap(p, sz);
      return 1;
    }
  Elf32_Ehdr *ehdr32 = (Elf32_Ehdr*) p;
  Elf64_Ehdr *ehdr64 = (Elf64_Ehdr*) p;
  Elf64_Off e_phoff;
  Elf64_Half e_phnum;
  Elf64_Half e_phentsize;
  if (elfclass == 
# 408 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                 1
# 408 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                           )
    {
      e_phoff = ehdr32->e_phoff;
      e_phnum = ehdr32->e_phnum;
      e_phentsize = ehdr32->e_phentsize;
    }
  else
    {
      e_phoff = ehdr64->e_phoff;
      e_phnum = ehdr64->e_phnum;
      e_phentsize = ehdr64->e_phentsize;
    }
  if ((sizeof (Elf32_Ehdr) > sz) ||
      (sizeof (Elf64_Ehdr) > sz) ||
      (e_phoff + e_phentsize * (e_phnum - 1) > sz))
    {
      ;




      __collector_util_funcs.munmap(p, sz);
      return 1;
    }
 

                                 ;
  int dynamic = 0;
  Elf64_Half i;
  for (i = 0; i < e_phnum; i++)
    {
      if (elfclass == 
# 439 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                     1
# 439 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                               )
 {
   if (
# 441 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
      2 
# 441 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                 ==
       ((Elf32_Phdr*) (p + e_phoff + e_phentsize * i))->p_type)
     {
       dynamic = 1;
       break;
     }
 }
      else
 {
   if (
# 450 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
      2 
# 450 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                 ==
       ((Elf64_Phdr*) (p + e_phoff + e_phentsize * i))->p_type)
     {
       dynamic = 1;
       break;
     }
 }
    }
  if (!dynamic)
    {
      ;




    }
  else
    ;
  __collector_util_funcs.munmap(p, sz);
  return dynamic;
}

static int
check_dynamic (const char *execfile)
{
  ;
  int fd = __collector_util_funcs.open(execfile, 
# 476 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                     00
# 476 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                             );
  if (fd == -1)
    {
      ;
      (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\">%s</event>\n", "cwarn",
        218, "open");
      return 1;
    }
  int ret = check_fd_dynamic (fd);
  __collector_util_funcs.close(fd);
  return ret;
}

static int
path_collectable (const char *execfile)
{
  ;




  if (execfile && !__collector_strchr (execfile, '/'))
    {

      ;




      return 1;
    }
  struct stat sbuf;
  if (stat (execfile, &sbuf))
    {
      ;




      return 1;
    }
 
                                                      ;
  if (((sbuf.st_mode & 
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                      0100
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             ) == 0) || ((sbuf.st_mode & 
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                         0170000
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                               ) == 
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                    0040000
# 519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                           ))
    {
      ;




      return 1;
    }


  if (((sbuf.st_mode & 
# 530 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                      04000
# 530 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             ) != 0) || ((sbuf.st_mode & 
# 530 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                         02000
# 530 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                ) != 0))
    {
      ;




      return 1;
    }
  if (!check_dynamic (execfile))
    {
      ;
      return 0;
    }
  ;
  return 1;
}

static char *
build_experiment_path (char * instring, size_t instring_sz, const char *lineage_str)
{
 
                                     ;
  const char *p = __collector_util_funcs.strstr(linetrace_exp_dir_name, ".er/_");
  int basedir_sz;
  if (p)
    basedir_sz = p - linetrace_exp_dir_name + 4;
  else
    basedir_sz = __collector_strlen (linetrace_exp_dir_name) + 1;
  int additional_sz = __collector_strlen (lineage_str) + 4;
  if (basedir_sz + additional_sz > instring_sz)
    {
     

                                                 ;
      *instring = 0;
      return 
# 566 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
            ((void *)0)
# 566 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                ;
    }
  __collector_strlcpy (instring, linetrace_exp_dir_name, basedir_sz);
  size_t slen = __collector_strlen (instring);
  __collector_util_funcs.snprintf(instring + slen, instring_sz - slen, "/%s.er", lineage_str);
  
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ((void) sizeof ((
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 __collector_strlen (instring) + 1 == basedir_sz + additional_sz
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 __collector_strlen (instring) + 1 == basedir_sz + additional_sz
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ) ; else __assert_fail (
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 "__collector_strlen (instring) + 1 == basedir_sz + additional_sz"
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 , "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c", 571, __extension__ __PRETTY_FUNCTION__); }))
# 571 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                         ;
  return instring;
}

static void
check_reuid_change (uid_t ruid, uid_t euid)
{
  uid_t curr_ruid = getuid ();
  uid_t curr_euid = geteuid ();
  mode_t curr_umask = umask (0);
  umask (curr_umask);
  int W_oth = !(curr_umask & 
# 582 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                            ((0200 >> 3) >> 3)
# 582 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                   );
  ;
 
                                                                             ;
  if (ruid != -1)
    {
      ;
      if ((curr_euid == 0) && (ruid != 0) && !W_oth)
 {

  
                      ;
   (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\">umask %03o ruid %d->%d</event>\n",
     "cwarn", 219, curr_umask, curr_ruid, ruid);
 }
    }
  if (euid != -1)
    {
      ;
      if ((curr_euid == 0) && (euid != 0) && !W_oth)
 {

  
                      ;
   (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\">umask %03o euid %d->%d</event>\n",
     "cwarn", 219, curr_umask, curr_euid, euid);
 }
    }
}

static void
check_regid_change (gid_t rgid, gid_t egid)
{
  gid_t curr_rgid = getgid ();
  gid_t curr_egid = getegid ();
  uid_t curr_euid = geteuid ();
  mode_t curr_umask = umask (0);
  umask (curr_umask);
  int W_oth = !(curr_umask & 
# 620 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                            ((0200 >> 3) >> 3)
# 620 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                   );
 
                                       ;
 
                                                                             ;
  if (rgid != -1)
    {
      ;
      if ((curr_euid == 0) && (rgid != 0) && !W_oth)
 {

  
                      ;
   (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\">umask %03o rgid %d->%d</event>\n",
     "cwarn", 219, curr_umask, curr_rgid, rgid);
 }
    }
  if (egid != -1)
    {
      ;
      if ((curr_euid == 0) && (egid != 0) && !W_oth)
 {

  
                      ;
   (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\">umask %03o egid %d->%d</event>\n",
     "cwarn", 219, curr_umask, curr_egid, egid);
 }
    }
}

static int
init_lineage_intf ()
{
  void *dlflag;
  ;

  static int nesting_check = 0;
  if (nesting_check >= 2)
    {

      nesting_check /= (nesting_check - 2);
    }
  nesting_check++;

  __real_fork = dlsym (
# 665 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                      ((void *) -1l)
# 665 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                               , "fork");
  if (__real_fork == 
# 666 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    ((void *)0)
# 666 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                        )
    {
      __real_fork = dlsym (
# 668 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                          ((void *) 0)
# 668 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                      , "fork");
      if (__real_fork == 
# 669 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                        ((void *)0)
# 669 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                            )
 return 1;
      dlflag = 
# 671 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *) 0)
# 671 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                          ;
    }
  else
    dlflag = 
# 674 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
            ((void *) -1l)
# 674 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                     ;
 
                                                 ;
  __real_vfork = dlsym (dlflag, "vfork");
  __real_execve = dlsym (dlflag, "execve");
  __real_execvp = dlsym (dlflag, "execvp");
  __real_execv = dlsym (dlflag, "execv");
  __real_execle = dlsym (dlflag, "execle");
  __real_execlp = dlsym (dlflag, "execlp");
  __real_execl = dlsym (dlflag, "execl");
  __real_clone = dlsym (dlflag, "clone");

  __real_popen_2_17 = dlvsym (dlflag, "popen", "GLIBC_2.17");
  __real_popen_2_2_5 = dlvsym (dlflag, "popen", "GLIBC_2.2.5");
  __real_popen_2_1 = dlvsym (dlflag, "popen", "GLIBC_2.1");
  __real_popen_2_0 = dlvsym (dlflag, "popen", "GLIBC_2.0");
  if (__real_popen_2_17)
    __real_popen = __real_popen_2_17;
  else if (__real_popen_2_2_5)
    __real_popen = __real_popen_2_2_5;
  else if (__real_popen_2_1)
    __real_popen = __real_popen_2_1;
  else if (__real_popen_2_0)
    __real_popen = __real_popen_2_0;
  else
    __real_popen = dlsym (dlflag, "popen");

  __real_posix_spawn_2_17 = dlvsym (dlflag, "posix_spawn", "GLIBC_2.17");
  __real_posix_spawn_2_15 = dlvsym (dlflag, "posix_spawn", "GLIBC_2.15");
  __real_posix_spawn_2_2_5 = dlvsym (dlflag, "posix_spawn", "GLIBC_2.2.5");
  __real_posix_spawn_2_2 = dlvsym (dlflag, "posix_spawn", "GLIBC_2.2");
  if (__real_posix_spawn_2_17)
    __real_posix_spawn = __real_posix_spawn_2_17;
  else if (__real_posix_spawn_2_15)
    __real_posix_spawn = __real_posix_spawn_2_15;
  else if (__real_posix_spawn_2_2_5)
    __real_posix_spawn = __real_posix_spawn_2_2_5;
  else if (__real_posix_spawn_2_2)
    __real_posix_spawn = __real_posix_spawn_2_2;
  else
    __real_posix_spawn = dlsym (dlflag, "posix_spawn");

  __real_posix_spawnp_2_17 = dlvsym (dlflag, "posix_spawnp", "GLIBC_2.17");
  __real_posix_spawnp_2_15 = dlvsym (dlflag, "posix_spawnp", "GLIBC_2.15");
  __real_posix_spawnp_2_2_5 = dlvsym (dlflag, "posix_spawnp", "GLIBC_2.2.5");
  __real_posix_spawnp_2_2 = dlvsym (dlflag, "posix_spawnp", "GLIBC_2.2");
  if (__real_posix_spawnp_2_17)
    __real_posix_spawnp = __real_posix_spawnp_2_17;
  else if (__real_posix_spawnp_2_15)
    __real_posix_spawnp = __real_posix_spawnp_2_15;
  else if (__real_posix_spawnp_2_2_5)
    __real_posix_spawnp = __real_posix_spawnp_2_2_5;
  else if (__real_posix_spawnp_2_2)
    __real_posix_spawnp = __real_posix_spawnp_2_2;
  else
    __real_posix_spawnp = dlsym (dlflag, "posix_spawnp");

  __real_grantpt = dlsym (dlflag, "grantpt");
  __real_ptsname = dlsym (dlflag, "ptsname");
  __real_system = dlsym (dlflag, "system");
  __real_setuid = dlsym (dlflag, "setuid");
  __real_seteuid = dlsym (dlflag, "seteuid");
  __real_setreuid = dlsym (dlflag, "setreuid");
  __real_setgid = dlsym (dlflag, "setgid");
  __real_setegid = dlsym (dlflag, "setegid");
  __real_setregid = dlsym (dlflag, "setregid");


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
  ;
  ;
  ;
  ;
  ;

  return 0;
}
# 817 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
static void
linetrace_ext_fork_prologue (const char *variant, char * n_lineage, int *following_fork)
{
 
                                         ;
  __collector_env_print ("fork_prologue start");
  if (dbg_current_mode != FOLLOW_NONE)
   
                            ;
  dbg_current_mode = FOLLOW_ON;
  if (__collector_strncmp ((char *) variant, "clone", sizeof ("clone") - 1) == 0)
    {
      __collector_mutex_lock (&clone_lineage_lock);
      __collector_util_funcs.snprintf(n_lineage, 1024, "%s_C%d", curr_lineage, ++clone_linenum);
      __collector_mutex_unlock (&clone_lineage_lock);
    }
  else
    {
      __collector_mutex_lock (&fork_lineage_lock);
      __collector_util_funcs.snprintf(n_lineage, 1024, "%s_f%d", curr_lineage, ++fork_linenum);
      __collector_mutex_unlock (&fork_lineage_lock);
    }
  *following_fork = check_follow_fork ();


  hrtime_t ts = (__collector_gethrtime() - __collector_start_time);
 
                                         ;
  __collector_log_write ("<event kind=\"%s\" tstamp=\"%u.%09u\" variant=\"%s\" lineage=\"%s\" follow=\"%d\"/>\n",
    "desc_start",
    (unsigned) (ts / 1000000000), (unsigned) (ts % 1000000000),
    variant, n_lineage, *following_fork);
  __collector_ext_dispatcher_thread_timer_suspend ();
  __collector_ext_hwc_lwp_suspend ();
  __collector_env_print ("fork_prologue end");
}

static void
linetrace_ext_fork_epilogue (const char *variant, const pid_t ret, char * n_lineage, int *following_fork)
{
  if (dbg_current_mode == FOLLOW_NONE)
   
                                 ;

  char new_exp_name[1024];

  if (!build_experiment_path (new_exp_name, sizeof (new_exp_name), n_lineage))
    ;
 
                                                                             ;
  if (ret == 0)
    {

      __collector_env_print ("fork_epilogue child at start");

      fork_linenum = 0;
      do { collector_mutex_t tmp=0; *(&fork_lineage_lock)=tmp; } while(0);
      clone_linenum = 0;
      do { collector_mutex_t tmp=0; *(&clone_lineage_lock)=tmp; } while(0);
      __collector_env_update (
# 876 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                             ((void *)0)
# 876 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                 );
      __collector_env_print ("fork_epilogue child after env_update");
      __collector_clean_state ();
      __collector_env_print ("fork_epilogue child after clean_slate");
      __collector_line_cleanup ();
      __collector_env_print ("fork_epilogue child after line_cleanup");
      if (*following_fork)
 {

   linetrace_dormant ();
   __collector_env_print ("fork_epilogue child after linetrace_dormant");


   char * exp_name_env = __collector_util_funcs.calloc(1024, 1);
   __collector_util_funcs.snprintf(exp_name_env, 1024, "%s=%s", "SP_COLLECTOR_EXPNAME", new_exp_name);
   __collector_util_funcs.putenv(exp_name_env);

   const char *params = __collector_util_funcs.getenv("SP_COLLECTOR_PARAMS");
   int ret;
   if (*new_exp_name == 0)
    
                             ;
   else if (params == 
# 898 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                     ((void *)0)
# 898 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                         )
    
                            ;
   else if ((ret = __collector_open_experiment (new_exp_name, params, SP_ORIGIN_FORK)))
    
                          ;
   else
     ;
   ;
 }
      else
 {

   ;
   __collector_ext_line_close ();
 }
      __collector_env_print ("fork_epilogue child at end");

    }
  else
    {

      __collector_env_print ("fork_epilogue parent at start");
      __collector_ext_dispatcher_thread_timer_resume ();
      __collector_ext_hwc_lwp_resume ();
      hrtime_t ts = (__collector_gethrtime() - __collector_start_time);
      char msg[256 + 1024];
      if (ret >= 0)
 __collector_util_funcs.snprintf(msg, sizeof (msg), "pid=%d", ret);
      else
 {

   char errmsg[256];
   strerror_r (
# 931 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              (*__errno_location ())
# 931 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   , errmsg, sizeof (errmsg));
   __collector_util_funcs.snprintf(msg, sizeof (msg), "err %s", errmsg);
 }
      __collector_log_write ("<event kind=\"%s\" tstamp=\"%u.%09u\" variant=\"%s\" lineage=\"%s\" follow=\"%d\" msg=\"%s\"/>\n",
        "desc_started",
        (unsigned) (ts / 1000000000), (unsigned) (ts % 1000000000),
        variant, n_lineage, *following_fork, msg);

      __collector_env_print ("fork_epilogue parent at end");

    }
  dbg_current_mode = FOLLOW_NONE;
  *following_fork = 0;
}

static char**
linetrace_ext_exec_prologue_end (const char *variant, const char* cmd_string,
     char *const envp[], int following_exec)
{
  char **coll_env;
 
                                         ;

  hrtime_t ts = (__collector_gethrtime() - __collector_start_time);
  __collector_log_write ("<event kind=\"%s\" tstamp=\"%u.%09u\" variant=\"%s\" lineage=\"%s\" follow=\"%d\" msg=\"%s\"/>\n",
    "exec_start",
    (unsigned) (ts / 1000000000), (unsigned) (ts % 1000000000),
    variant, new_lineage, following_exec, cmd_string);
  if (following_exec)
    {
      coll_env = __collector_env_allocate (envp, 0);
      __collector_env_update (coll_env);
      extern char **environ;
      if (environ == envp)
 environ = coll_env;
    }
  else
    coll_env = (char**) envp;
  __collector_env_printall ("linetrace_ext_exec_prologue_end", coll_env);
  if (!__collector_util_funcs.strstr(variant, "posix_spawn"))
    {
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 1;
      __collector_suspend_experiment ("suspend_for_exec");
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 0;
    }
  if (__collector_util_funcs.strstr(variant, "posix_spawn"))
    {
      __collector_ext_dispatcher_thread_timer_suspend ();
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 1;
      __collector_ext_hwc_lwp_suspend ();
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 0;
    }
  return (coll_env);
}

static char**
linetrace_ext_exec_prologue (const char *variant,
        const char* path, char *const argv[],
        char *const envp[], int *following_exec)
{
  char cmd_string[
# 991 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                 4096
# 991 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                               ] = {'\0'};

  if (dbg_current_mode != FOLLOW_NONE)
    ;
  dbg_current_mode = FOLLOW_ON;
  *following_exec = check_follow_exec (path);
  if (path != 
# 997 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
             ((void *)0)
# 997 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                 )
    {

      ;

      __collector_strlcpy (cmd_string, path, sizeof (cmd_string));
      size_t len;
      unsigned argn = 0;
      if (argv[0])
 {
   char *p;
   while (((p = argv[++argn]) != 0) &&
   (len = __collector_strlen (cmd_string)) < sizeof (cmd_string) - 2)
     {
       cmd_string[len++] = ' ';
       __collector_strlcpy (cmd_string + len, p, sizeof (cmd_string) - len);
     }
 }
    }
 
                                                             ;
  return linetrace_ext_exec_prologue_end (variant, cmd_string, envp, *following_exec);
}

static void
linetrace_ext_exec_epilogue (const char *variant, char *const envp[], const int ret, int *following_exec)
{


  if (dbg_current_mode == FOLLOW_NONE)
    ;
 
                                          ;
  if (!__collector_util_funcs.strstr(variant, "posix_spawn"))
    {
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 1;
      __collector_resume_experiment ();
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 0;
    }
  if (__collector_util_funcs.strstr(variant, "posix_spawn"))
    {
      __collector_ext_dispatcher_thread_timer_resume ();
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 1;
      __collector_ext_hwc_lwp_resume ();
      __collector_linetrace_shutdown_hwcs_6830763_XXXX = 0;
    }
  hrtime_t ts = (__collector_gethrtime() - __collector_start_time);
  char msg[256];
  if (ret)
    {
      char errmsg[256];
      strerror_r (
# 1048 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                 (*__errno_location ())
# 1048 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      , errmsg, sizeof (errmsg));
      __collector_util_funcs.snprintf(msg, sizeof (msg), "err %s", errmsg);
    }
  else
    __collector_util_funcs.snprintf(msg, sizeof (msg), "rc=%d", ret);
  if (!__collector_util_funcs.strstr(variant, "posix_spawn"))
    __collector_log_write ("<event kind=\"%s\" tstamp=\"%u.%09u\" variant=\"%s\" lineage=\"%s\" follow=\"%d\" msg=\"%s\"/>\n",
      "exec_error",
      (unsigned) (ts / 1000000000), (unsigned) (ts % 1000000000),
      variant, new_lineage, *following_exec, msg);
  if (envp == 
# 1058 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
             ((void *)0)
# 1058 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                 )
    ;
  dbg_current_mode = FOLLOW_NONE;
  *following_exec = 0;
}

static void
linetrace_ext_combo_prologue (const char *variant, const char *cmd, int *following_combo)
{
  char cmd_string[
# 1067 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                 4096
# 1067 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                               ] = {'\0'};
  char execfile[
# 1068 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
               4096
# 1068 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             ] = {'\0'};

  if (dbg_current_mode != FOLLOW_NONE)
   
                        ;
  dbg_current_mode = FOLLOW_ON;
  if (cmd != 
# 1074 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
            ((void *)0)
# 1074 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                )
    {

      unsigned len = strcspn (cmd, " ");
      __collector_strlcpy (execfile, cmd, len + 1);



      __collector_strlcpy (cmd_string, cmd, sizeof (cmd_string));
    }

  *following_combo = check_follow_combo (execfile);
 
                                           ;


  new_lineage[0] = 0;
  __collector_strcat (new_lineage, "XXX");


  hrtime_t ts = (__collector_gethrtime() - __collector_start_time);
  __collector_log_write ("<event kind=\"%s\" tstamp=\"%u.%09u\" variant=\"%s\" lineage=\"%s\" follow=\"%d\" msg=\"%s\"/>\n",
    "desc_start",
    (unsigned) (ts / 1000000000), (unsigned) (ts % 1000000000),
    variant, new_lineage, *following_combo, cmd_string);
  if (*following_combo)
    {
      __collector_env_update (
# 1101 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                             ((void *)0)
# 1101 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                 );
      ;
    }
  __collector_ext_dispatcher_thread_timer_suspend ();
  __collector_linetrace_shutdown_hwcs_6830763_XXXX = 1;
  __collector_ext_hwc_lwp_suspend ();
  __collector_linetrace_shutdown_hwcs_6830763_XXXX = 0;
}

static void
linetrace_ext_combo_epilogue (const char *variant, const int ret, int *following_combo)
{
  if (dbg_current_mode == FOLLOW_NONE)
    ;
 
                                    ;
  __collector_ext_dispatcher_thread_timer_resume ();
  __collector_linetrace_shutdown_hwcs_6830763_XXXX = 1;
  __collector_ext_hwc_lwp_resume ();
  __collector_linetrace_shutdown_hwcs_6830763_XXXX = 0;
  hrtime_t ts = (__collector_gethrtime() - __collector_start_time);
  __collector_log_write ("<event kind=\"%s\" tstamp=\"%u.%09u\" variant=\"%s\" follow=\"%d\" msg=\"rc=%d\"/>\n",
    "desc_started",
    (unsigned) (ts / 1000000000), (unsigned) (ts % 1000000000),
    variant, *following_combo, ret);

  dbg_current_mode = FOLLOW_NONE;
  *following_combo = 0;
}


pid_t fork () __attribute__ ((weak, alias ("__collector_fork")));
pid_t _fork () __attribute__ ((weak, alias ("__collector_fork")));

pid_t
__collector_fork (void)
{
  pid_t ret;
  if ((__real_fork == 
# 1139 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1139 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    {
      ;
      init_lineage_intf ();
    }
  __collector_env_print ("__collector_fork start");
  int * guard = 
# 1145 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
               ((void *)0)
# 1145 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   ;
  int combo_flag = (line_mode == LM_TRACK_LINEAGE) ? (((((((guard) = __collector_tsd_get_by_key (line_key))) == 
# 1146 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                      ((void *)0)
# 1146 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      ) || (*(guard) != 0))) ? 1 : 0) : 0;
 
                           ;
  if ((line_mode != LM_TRACK_LINEAGE) || combo_flag)
    {
      ;
      return (__real_fork)();
    }
  int following_fork = 0;
  linetrace_ext_fork_prologue ("fork", new_lineage, &following_fork);


  ((*(guard))++);
  ret = (__real_fork)();
  ((*(guard))--);
  linetrace_ext_fork_epilogue ("fork", ret, new_lineage, &following_fork);
  return ret;
}
# 1177 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
pid_t vfork () __attribute__ ((weak, alias ("__collector_vfork")));
pid_t _vfork () __attribute__ ((weak, alias ("__collector_vfork")));

pid_t
__collector_vfork (void)
{
  if ((__real_vfork == 
# 1183 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1183 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();

  int * guard = 
# 1186 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
               ((void *)0)
# 1186 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   ;
  int combo_flag = (line_mode == LM_TRACK_LINEAGE) ? (((((((guard) = __collector_tsd_get_by_key (line_key))) == 
# 1187 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                      ((void *)0)
# 1187 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      ) || (*(guard) != 0))) ? 1 : 0) : 0;

 
                           ;
  if ((line_mode != LM_TRACK_LINEAGE) || combo_flag)
    return (__real_fork)();



  (void) __collector_log_write ("<event kind=\"%s\" id=\"%d\">%s</event>\n", "cwarn",
    210, "fork");

  char new_lineage[1024];
  new_lineage[0] = 0;
  int following_fork = 0;
  linetrace_ext_fork_prologue ("vfork", new_lineage, &following_fork);

  pid_t ret = (__real_fork)();
  linetrace_ext_fork_epilogue ("vfork", ret, new_lineage, &following_fork);
  return ret;
}


int execve () __attribute__ ((weak, alias ("__collector_execve")));

int
__collector_execve (const char* path, char *const argv[], char *const envp[])
{
  static char **coll_env = 
# 1215 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                          ((void *)0)
# 1215 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              ;
  if ((__real_execve == 
# 1216 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1216 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  int * guard = 
# 1218 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
               ((void *)0)
# 1218 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   ;
  int combo_flag = (line_mode == LM_TRACK_LINEAGE) ? (((((((guard) = __collector_tsd_get_by_key (line_key))) == 
# 1219 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                      ((void *)0)
# 1219 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      ) || (*(guard) != 0))) ? 1 : 0) : 0;
 




                           ;
  if (line_mode == LM_CLOSED)
    __collector_env_unset ((char**) envp);
  if (line_mode != LM_TRACK_LINEAGE || combo_flag)
    return (__real_execve)(path, argv, envp);

  int following_exec = 0;
  coll_env = linetrace_ext_exec_prologue ("execve", path, argv, envp, &following_exec);
  ;
  __collector_env_printall ("__collector_execve", coll_env);
  int ret = (__real_execve)(path, argv, coll_env);
  linetrace_ext_exec_epilogue ("execve", envp, ret, &following_exec);
  return ret;
}

int execvp () __attribute__ ((weak, alias ("__collector_execvp")));

int
__collector_execvp (const char* file, char *const argv[])
{
  extern char **environ;
  char ** envp = environ;
  if ((__real_execvp == 
# 1247 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1247 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  int * guard = 
# 1249 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
               ((void *)0)
# 1249 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   ;
  int combo_flag = (line_mode == LM_TRACK_LINEAGE) ? (((((((guard) = __collector_tsd_get_by_key (line_key))) == 
# 1250 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                      ((void *)0)
# 1250 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      ) || (*(guard) != 0))) ? 1 : 0) : 0;
 


                           ;
  if (line_mode == LM_CLOSED)
    __collector_env_unset ((char**) envp);
  if ((line_mode != LM_TRACK_LINEAGE) || combo_flag)
    return (__real_execvp)(file, argv);

  int following_exec = 0;



   linetrace_ext_exec_prologue ("execvp", file, argv, envp, &following_exec);
  ;

  int ret = (__real_execvp)(file, argv);
  linetrace_ext_exec_epilogue ("execvp", envp, ret, &following_exec);
  return ret;
}

int execv () __attribute__ ((weak, alias ("__collector_execv")));

int
__collector_execv (const char* path, char *const argv[])
{
  int ret;
  extern char **environ;
  char ** envp = environ;
 

                                  ;

  ret = __collector_execve (path, argv, envp);
  return ret;
}

int execle (const char* path, const char *arg0, ...) __attribute__ ((weak, alias ("__collector_execle")));

int
__collector_execle (const char* path, const char *arg0, ...)
{
 


                                  ;

  char **argp;
  va_list args;
  char **argvec;
  register char **environmentp;
  int nargs = 0;
  char *nextarg;

  
# 1305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_start(
# 1305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ,
# 1305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 arg0
# 1305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1305 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      ;
  while (
# 1306 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        __builtin_va_arg(
# 1306 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        args
# 1306 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ,
# 1306 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        char *
# 1306 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ) 
# 1306 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              != (char *) 0)
    nargs++;





  environmentp = 
# 1313 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                __builtin_va_arg(
# 1313 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                args
# 1313 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                ,
# 1313 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                char **
# 1313 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                )
# 1313 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                      ;
  
# 1314 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_end(
# 1314 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1314 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1314 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
              ;





  
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_start(
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ,
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 arg0
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1320 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      ;

  argvec = (char **) 
# 1322 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    __builtin_alloca (
# 1322 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                    (size_t) ((nargs + 2) * sizeof (char *))
# 1322 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    )
# 1322 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                     ;
  argp = argvec;
  *argp++ = (char *) arg0;
  while ((nextarg = 
# 1325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   __builtin_va_arg(
# 1325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   args
# 1325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   ,
# 1325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   char *
# 1325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   )
# 1325 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                        ) != (char *) 0)
    *argp++ = nextarg;
  
# 1327 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_end(
# 1327 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1327 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1327 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
              ;
  *argp = (char *) 0;
  return __collector_execve (path, argvec, environmentp);
}

int execlp (const char* file, const char *arg0, ...) __attribute__ ((weak, alias ("__collector_execlp")));

int
__collector_execlp (const char* file, const char *arg0, ...)
{
 


                                  ;
  char **argp;
  va_list args;
  char **argvec;
  int nargs = 0;
  char *nextarg;

  
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_start(
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ,
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 arg0
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1347 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      ;
  while (
# 1348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        __builtin_va_arg(
# 1348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        args
# 1348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ,
# 1348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        char *
# 1348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ) 
# 1348 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              != (char *) 0)
    nargs++;
  
# 1350 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_end(
# 1350 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1350 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1350 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
              ;





  
# 1356 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_start(
# 1356 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1356 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ,
# 1356 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 arg0
# 1356 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1356 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      ;


  argvec = (char **) 
# 1359 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    __builtin_alloca (
# 1359 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                    (size_t) ((nargs + 2) * sizeof (char *))
# 1359 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    )
# 1359 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                     ;
  argp = argvec;
  *argp++ = (char *) arg0;
  while ((nextarg = 
# 1362 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   __builtin_va_arg(
# 1362 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   args
# 1362 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   ,
# 1362 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   char *
# 1362 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   )
# 1362 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                        ) != (char *) 0)
    *argp++ = nextarg;
  
# 1364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_end(
# 1364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1364 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
              ;
  *argp = (char *) 0;
  return __collector_execvp (file, argvec);
}

int execl (const char* path, const char *arg0, ...) __attribute__ ((weak, alias ("__collector_execl")));

int
__collector_execl (const char* path, const char *arg0, ...)
{
 


                                  ;
  char **argp;
  va_list args;
  char **argvec;
  extern char **environ;
  int nargs = 0;
  char *nextarg;
  
# 1384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_start(
# 1384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ,
# 1384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 arg0
# 1384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1384 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      ;
  while (
# 1385 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        __builtin_va_arg(
# 1385 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        args
# 1385 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ,
# 1385 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        char *
# 1385 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ) 
# 1385 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              != (char *) 0)
    nargs++;
  
# 1387 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_end(
# 1387 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1387 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1387 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
              ;





  
# 1393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_start(
# 1393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 ,
# 1393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 arg0
# 1393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1393 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      ;


  argvec = (char **) 
# 1396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    __builtin_alloca (
# 1396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                    (size_t) ((nargs + 2) * sizeof (char *))
# 1396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    )
# 1396 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                     ;
  argp = argvec;
  *argp++ = (char *) arg0;
  while ((nextarg = 
# 1399 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   __builtin_va_arg(
# 1399 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   args
# 1399 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   ,
# 1399 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                   char *
# 1399 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                   )
# 1399 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                        ) != (char *) 0)
    *argp++ = nextarg;
  
# 1401 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 __builtin_va_end(
# 1401 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
 args
# 1401 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
 )
# 1401 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
              ;
  *argp = (char *) 0;
  return __collector_execve (path, argvec, environ);
}





static int
gprofng_posix_spawn (int(real_posix_spawn) (),
       pid_t *pidp, const char *path,
       const posix_spawn_file_actions_t *file_actions,
       const posix_spawnattr_t *attrp,
       char *const argv[], char *const envp[])
{
  int ret;
  static char **coll_env = 
# 1418 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                          ((void *)0)
# 1418 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              ;
  if (real_posix_spawn == 
# 1419 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                         ((void *)0)
# 1419 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             )
    {
     
                       ;
      return -1;
    }
  int *guard = 
# 1425 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1425 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  ;
  int combo_flag = (line_mode == LM_TRACK_LINEAGE &&
      (((((guard) = __collector_tsd_get_by_key (line_key))) == 
# 1427 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1427 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ) || (*(guard) != 0))) ? 1 : 0;
 


                                                                 ;
  if (line_mode == LM_CLOSED)
    __collector_env_unset ((char**) envp);

  if (line_mode != LM_TRACK_LINEAGE || combo_flag)
    return (real_posix_spawn) (pidp, path, file_actions, attrp, argv, envp);
  int following_exec = 0;
  coll_env = linetrace_ext_exec_prologue ("posix_spawn", path, argv, envp,
       &following_exec);
  __collector_env_printall ("gprofng_posix_spawn", coll_env);
  ((*(guard))++);
  ret = real_posix_spawn (pidp, path, file_actions, attrp, argv, coll_env);
  ((*(guard))--);
  linetrace_ext_exec_epilogue ("posix_spawn", envp, ret, &following_exec);
  return ret;
}
# 1461 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
__asm__(".symver " "__collector_posix_spawn_2_17" "," "posix_spawn@GLIBC_2.17"); int __collector_posix_spawn_2_17 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawn == 
# 1461 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1461 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawn (__real_posix_spawn, pidp, path, file_actions, attrp, argv, envp); }
__asm__(".symver " "__collector_posix_spawn_2_15" "," "posix_spawn@GLIBC_2.15"); int __collector_posix_spawn_2_15 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawn == 
# 1462 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1462 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawn (__real_posix_spawn, pidp, path, file_actions, attrp, argv, envp); }
__asm__(".symver " "__collector_posix_spawn_2_2_5" "," "posix_spawn@GLIBC_2.2.5"); int __collector_posix_spawn_2_2_5 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawn == 
# 1463 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1463 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawn (__real_posix_spawn, pidp, path, file_actions, attrp, argv, envp); }
__asm__(".symver " "__collector_posix_spawn_2_2" "," "posix_spawn@GLIBC_2.2"); int __collector_posix_spawn_2_2 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawn == 
# 1464 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1464 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawn (__real_posix_spawn, pidp, path, file_actions, attrp, argv, envp); }
int posix_spawn (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawn == 
# 1465 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1465 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawn (__real_posix_spawn, pidp, path, file_actions, attrp, argv, envp); }


static int
gprofng_posix_spawnp (int (real_posix_spawnp) (),
                      pid_t *pidp, const char *path,
                      const posix_spawn_file_actions_t *file_actions,
                      const posix_spawnattr_t *attrp,
                      char *const argv[], char *const envp[])
{
  static char **coll_env = 
# 1475 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                          ((void *)0)
# 1475 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              ;

  if (real_posix_spawnp == 
# 1477 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                          ((void *)0)
# 1477 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                              )
    {
     
                       ;
      return -1;
    }
  int *guard = 
# 1483 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1483 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  ;
  int combo_flag = (line_mode == LM_TRACK_LINEAGE) ? (((((((guard) = __collector_tsd_get_by_key (line_key))) == 
# 1484 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                      ((void *)0)
# 1484 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      ) || (*(guard) != 0))) ? 1 : 0) : 0;
 


                                                               ;

  if (line_mode == LM_CLOSED)
    __collector_env_unset ((char**) envp);
  if (line_mode != LM_TRACK_LINEAGE || combo_flag)
    return (real_posix_spawnp) (pidp, path, file_actions, attrp, argv, envp);
  int following_exec = 0;
  coll_env = linetrace_ext_exec_prologue ("posix_spawnp", path, argv, envp, &following_exec);
  ;
  __collector_env_printall ("__collector_posix_spawnp", coll_env);
  ((*(guard))++);
  int ret = real_posix_spawnp (pidp, path, file_actions, attrp, argv, coll_env);
  ((*(guard))--);
  linetrace_ext_exec_epilogue ("posix_spawnp", envp, ret, &following_exec);
  return ret;
}
# 1517 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
__asm__(".symver " "__collector_posix_spawnp_2_17" "," "posix_spawnp@GLIBC_2.17"); int __collector_posix_spawnp_2_17 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawnp == 
# 1517 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1517 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawnp (__real_posix_spawnp, pidp, path, file_actions, attrp, argv, envp); }
__asm__(".symver " "__collector_posix_spawnp_2_15" "," "posix_spawnp@GLIBC_2.15"); int __collector_posix_spawnp_2_15 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawnp == 
# 1518 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1518 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawnp (__real_posix_spawnp, pidp, path, file_actions, attrp, argv, envp); }
__asm__(".symver " "__collector_posix_spawnp_2_2_5" "," "posix_spawnp@GLIBC_2.2.5"); int __collector_posix_spawnp_2_2_5 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawnp == 
# 1519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1519 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawnp (__real_posix_spawnp, pidp, path, file_actions, attrp, argv, envp); }
__asm__(".symver " "__collector_posix_spawnp_2_2" "," "posix_spawnp@GLIBC_2.2"); int __collector_posix_spawnp_2_2 (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawnp == 
# 1520 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1520 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawnp (__real_posix_spawnp, pidp, path, file_actions, attrp, argv, envp); }
int posix_spawnp (pid_t *pidp, const char *path, const posix_spawn_file_actions_t *file_actions, const posix_spawnattr_t *attrp, char *const argv[], char *const envp[]) { if (__real_posix_spawnp == 
# 1521 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1521 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); return gprofng_posix_spawnp (__real_posix_spawnp, pidp, path, file_actions, attrp, argv, envp); }


int system () __attribute__ ((weak, alias ("__collector_system")));

int
__collector_system (const char *cmd)
{
  if ((__real_system == 
# 1529 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1529 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
 

                                                      ;
  int *guard = 
# 1534 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1534 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  ;
  if (line_mode == LM_TRACK_LINEAGE)
    ((guard) = __collector_tsd_get_by_key (line_key));
  if (guard == 
# 1537 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1537 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  )
    return (__real_system)(cmd);
  int following_combo = 0;
  linetrace_ext_combo_prologue ("system", cmd, &following_combo);
  ((*(guard))++);
  int ret = (__real_system)(cmd);
  ((*(guard))--);
  linetrace_ext_combo_epilogue ("system", ret, &following_combo);
  return ret;
}
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
__asm__(".symver " "__collector_popen_2_17" "," "popen@GLIBC_2.17"); FILE *__collector_popen_2_17 (const char *cmd, const char *mode) { if (__real_popen == 
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); ; int *guard = 
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
; if (line_mode == LM_TRACK_LINEAGE) ((guard) = __collector_tsd_get_by_key (line_key)); if (guard == 
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) return __real_popen (cmd, mode); int following_combo = 0; linetrace_ext_combo_prologue ("popen", cmd, &following_combo); ((*(guard))++); FILE *ret = __real_popen (cmd, mode); ((*(guard))--); linetrace_ext_combo_epilogue ("popen", ret == 
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0) 
# 1572 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
? -1 : 0, &following_combo); return ret; }
__asm__(".symver " "__collector_popen_2_2_5" "," "popen@GLIBC_2.2.5"); FILE *__collector_popen_2_2_5 (const char *cmd, const char *mode) { if (__real_popen == 
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); ; int *guard = 
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
; if (line_mode == LM_TRACK_LINEAGE) ((guard) = __collector_tsd_get_by_key (line_key)); if (guard == 
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) return __real_popen (cmd, mode); int following_combo = 0; linetrace_ext_combo_prologue ("popen", cmd, &following_combo); ((*(guard))++); FILE *ret = __real_popen (cmd, mode); ((*(guard))--); linetrace_ext_combo_epilogue ("popen", ret == 
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0) 
# 1573 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
? -1 : 0, &following_combo); return ret; }
__asm__(".symver " "__collector_popen_2_1" "," "popen@GLIBC_2.1"); FILE *__collector_popen_2_1 (const char *cmd, const char *mode) { if (__real_popen == 
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); ; int *guard = 
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
; if (line_mode == LM_TRACK_LINEAGE) ((guard) = __collector_tsd_get_by_key (line_key)); if (guard == 
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) return __real_popen (cmd, mode); int following_combo = 0; linetrace_ext_combo_prologue ("popen", cmd, &following_combo); ((*(guard))++); FILE *ret = __real_popen (cmd, mode); ((*(guard))--); linetrace_ext_combo_epilogue ("popen", ret == 
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0) 
# 1574 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
? -1 : 0, &following_combo); return ret; }
__asm__(".symver " "__collector_popen_2_0" "," "popen@GLIBC_2.0"); FILE *__collector_popen_2_0 (const char *cmd, const char *mode) { if (__real_popen == 
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); ; int *guard = 
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
; if (line_mode == LM_TRACK_LINEAGE) ((guard) = __collector_tsd_get_by_key (line_key)); if (guard == 
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) return __real_popen (cmd, mode); int following_combo = 0; linetrace_ext_combo_prologue ("popen", cmd, &following_combo); ((*(guard))++); FILE *ret = __real_popen (cmd, mode); ((*(guard))--); linetrace_ext_combo_epilogue ("popen", ret == 
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0) 
# 1575 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
? -1 : 0, &following_combo); return ret; }
FILE *popen (const char *cmd, const char *mode) { if (__real_popen == 
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) init_lineage_intf (); ; int *guard = 
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
; if (line_mode == LM_TRACK_LINEAGE) ((guard) = __collector_tsd_get_by_key (line_key)); if (guard == 
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0)
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
) return __real_popen (cmd, mode); int following_combo = 0; linetrace_ext_combo_prologue ("popen", cmd, &following_combo); ((*(guard))++); FILE *ret = __real_popen (cmd, mode); ((*(guard))--); linetrace_ext_combo_epilogue ("popen", ret == 
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
((void *)0) 
# 1576 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
? -1 : 0, &following_combo); return ret; }


int grantpt () __attribute__ ((weak, alias ("__collector_grantpt")));

int
__collector_grantpt (const int fildes)
{
  if ((__real_grantpt == 
# 1584 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1584 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
 

                                          ;
  int *guard = 
# 1589 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1589 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  ;
  if (line_mode == LM_TRACK_LINEAGE)
    ((guard) = __collector_tsd_get_by_key (line_key));
  if (guard == 
# 1592 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1592 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  )
    return (__real_grantpt)(fildes);
  int following_combo = 0;
  linetrace_ext_combo_prologue ("grantpt", "/usr/lib/pt_chmod", &following_combo);
  ((*(guard))++);
  int ret = (__real_grantpt)(fildes);
  ((*(guard))--);
  linetrace_ext_combo_epilogue ("grantpt", ret, &following_combo);
  return ret;
}


char *ptsname () __attribute__ ((weak, alias ("__collector_ptsname")));

char *
__collector_ptsname (const int fildes)
{
  if ((__real_ptsname == 
# 1609 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1609 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
 

                                          ;
  int *guard = 
# 1614 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1614 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  ;
  if (line_mode == LM_TRACK_LINEAGE)
    ((guard) = __collector_tsd_get_by_key (line_key));
  if (guard == 
# 1617 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
              ((void *)0)
# 1617 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                  )
    return (__real_ptsname)(fildes);
  int following_combo = 0;
  linetrace_ext_combo_prologue ("ptsname", "/usr/lib/pt_chmod", &following_combo);
  ((*(guard))++);
  char *ret = (__real_ptsname)(fildes);
  ((*(guard))--);
  linetrace_ext_combo_epilogue ("ptsname", (ret == 
# 1624 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                  ((void *)0)
# 1624 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                      ) ? (-1) : 1, &following_combo);
  return ret;
}
# 1637 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
typedef struct __collector_clone_arg
{
  int (*fn)(void *);
  void * arg;
  char * new_lineage;
  int following_fork;
} __collector_clone_arg_t;

static int
__collector_clone_fn (void *fn_arg)
{
  int (*fn)(void *) = ((__collector_clone_arg_t*) fn_arg)->fn;
  void * arg = ((__collector_clone_arg_t*) fn_arg)->arg;
  char * new_lineage = ((__collector_clone_arg_t*) fn_arg)->new_lineage;
  int following_fork = ((__collector_clone_arg_t*) fn_arg)->following_fork;
  __collector_freeCSize (__collector_heap, fn_arg, sizeof (__collector_clone_arg_t));
  linetrace_ext_fork_epilogue ("clone", 0, new_lineage, &following_fork);
  return fn (arg);
}

int clone (int (*fn)(void *), void *, int, void *, ...) __attribute__ ((weak, alias ("__collector_clone")));

int
__collector_clone (int (*fn)(void *), void *child_stack, int flags, void *arg,
     ... )
{
  int ret;
  va_list va;
  if (flags & 
# 1665 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
             0x00000100
# 1665 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                     )
    {
      
# 1667 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     __builtin_va_start(
# 1667 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     va
# 1667 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ,
# 1667 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     arg
# 1667 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     )
# 1667 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                       ;
      ret = __collector_ext_clone_pthread (fn, child_stack, flags, arg, va);
      
# 1669 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     __builtin_va_end(
# 1669 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     va
# 1669 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     )
# 1669 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                ;
    }
  else
    {
      if ((__real_clone == 
# 1673 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         ((void *)0)
# 1673 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         ))
 init_lineage_intf ();
      int *guard = 
# 1675 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                  ((void *)0)
# 1675 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                      ;
      int combo_flag = (line_mode == LM_TRACK_LINEAGE) ? (((((((guard) = __collector_tsd_get_by_key (line_key))) == 
# 1676 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                          ((void *)0)
# 1676 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                          ) || (*(guard) != 0))) ? 1 : 0) : 0;
     
                        ;
      char new_lineage[1024];
      int following_fork = 0;
      __collector_clone_arg_t *funcinfo = __collector_allocCSize (__collector_heap, sizeof (__collector_clone_arg_t), 1);
      (*funcinfo).fn = fn;
      (*funcinfo).arg = arg;
      (*funcinfo).new_lineage = new_lineage;
      (*funcinfo).following_fork = 0;
      pid_t * ptid = 
# 1686 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    ((void *)0)
# 1686 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                        ;
      struct user_desc * tls = 
# 1687 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                              ((void *)0)
# 1687 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                  ;
      pid_t * ctid = 
# 1688 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                    ((void *)0)
# 1688 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                        ;
      int num_args = 0;
      
# 1690 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     __builtin_va_start(
# 1690 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     va
# 1690 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ,
# 1690 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     arg
# 1690 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     )
# 1690 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                       ;
      if (flags & (
# 1691 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                  0x01000000 
# 1691 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                     | 
# 1691 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                       0x00200000
# 1691 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                           ))
 {
   ptid = 
# 1693 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         __builtin_va_arg(
# 1693 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         va
# 1693 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         ,
# 1693 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         pid_t *
# 1693 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         )
# 1693 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             ;
   tls = 
# 1694 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        __builtin_va_arg(
# 1694 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        va
# 1694 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ,
# 1694 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        struct user_desc*
# 1694 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        )
# 1694 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                      ;
   ctid = 
# 1695 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         __builtin_va_arg(
# 1695 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         va
# 1695 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         ,
# 1695 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         pid_t *
# 1695 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         )
# 1695 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             ;
   num_args = 3;
 }
      else if (flags & 
# 1698 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                      0x00080000
# 1698 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                  )
 {
   ptid = 
# 1700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         __builtin_va_arg(
# 1700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         va
# 1700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         ,
# 1700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         pid_t *
# 1700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         )
# 1700 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             ;
   tls = 
# 1701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        __builtin_va_arg(
# 1701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        va
# 1701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        ,
# 1701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
        struct user_desc*
# 1701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
        )
# 1701 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                      ;
   num_args = 2;
 }
      else if (flags & 
# 1704 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                      0x00100000
# 1704 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                         )
 {
   ptid = 
# 1706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         __builtin_va_arg(
# 1706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         va
# 1706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         ,
# 1706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
         pid_t *
# 1706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
         )
# 1706 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                             ;
   num_args = 1;
 }
      if ((line_mode != LM_TRACK_LINEAGE) || combo_flag || funcinfo == 
# 1709 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                      ((void *)0)
# 1709 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                          )
 {
   switch (num_args)
     {
     case 3:
       ret = (__real_clone)(fn, child_stack, flags, arg, ptid, tls, ctid);
       break;
     case 2:
       ret = (__real_clone)(fn, child_stack, flags, arg, ptid, tls);
       break;
     case 1:
       ret = (__real_clone)(fn, child_stack, flags, arg, ptid);
       break;
     default:
       ret = (__real_clone)(fn, child_stack, flags, arg);
       break;
     }

   
# 1727 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
  __builtin_va_end(
# 1727 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
  va
# 1727 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
  )
# 1727 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
             ;
   return ret;
 }
      linetrace_ext_fork_prologue ("clone", new_lineage, &following_fork);
      (*funcinfo).following_fork = following_fork;
      switch (num_args)
 {
 case 3:
   ret = (__real_clone)(__collector_clone_fn, child_stack, flags, funcinfo, ptid, tls, ctid);
   break;
 case 2:
   ret = (__real_clone)(__collector_clone_fn, child_stack, flags, funcinfo, ptid, tls);
   break;
 case 1:
   ret = (__real_clone)(__collector_clone_fn, child_stack, flags, funcinfo, ptid);
   break;
 default:
   ret = (__real_clone)(__collector_clone_fn, child_stack, flags, funcinfo);
   break;
 }
      
# 1747 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     __builtin_va_end(
# 1747 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     va
# 1747 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     )
# 1747 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                ;
      if (ret < 0)
 __collector_freeCSize (__collector_heap, funcinfo, sizeof (__collector_clone_arg_t));
      ;
      linetrace_ext_fork_epilogue ("clone", ret, new_lineage, &following_fork);
    }
  return ret;
}


int setuid () __attribute__ ((weak, alias ("__collector_setuid")));
int _setuid () __attribute__ ((weak, alias ("__collector_setuid")));

int
__collector_setuid (uid_t ruid)
{
  if ((__real_setuid == 
# 1763 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1763 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  ;
  check_reuid_change (ruid, -1);
  int ret = (__real_setuid)(ruid);
  ;
  return ret;
}


int seteuid () __attribute__ ((weak, alias ("__collector_seteuid")));
int _seteuid () __attribute__ ((weak, alias ("__collector_seteuid")));

int
__collector_seteuid (uid_t euid)
{
  if ((__real_seteuid == 
# 1779 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1779 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  ;
  check_reuid_change (-1, euid);
  int ret = (__real_seteuid)(euid);
  ;
  return ret;
}


int setreuid () __attribute__ ((weak, alias ("__collector_setreuid")));
int _setreuid () __attribute__ ((weak, alias ("__collector_setreuid")));

int
__collector_setreuid (uid_t ruid, uid_t euid)
{
  if ((__real_setreuid == 
# 1795 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1795 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  ;
  check_reuid_change (ruid, euid);
  int ret = (__real_setreuid)(ruid, euid);
  ;
  return ret;
}


int setgid () __attribute__ ((weak, alias ("__collector_setgid")));
int _setgid () __attribute__ ((weak, alias ("__collector_setgid")));

int
__collector_setgid (gid_t rgid)
{
  if ((__real_setgid == 
# 1811 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1811 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  ;
  check_regid_change (rgid, -1);
  int ret = (__real_setgid)(rgid);
  ;
  return ret;
}


int setegid () __attribute__ ((weak, alias ("__collector_setegid")));
int _setegid () __attribute__ ((weak, alias ("__collector_setegid")));

int
__collector_setegid (gid_t egid)
{
  if ((__real_setegid == 
# 1827 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1827 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  ;
  check_regid_change (-1, egid);
  int ret = (__real_setegid)(egid);
  ;
  return ret;
}


int setregid () __attribute__ ((weak, alias ("__collector_setregid")));
int _setregid () __attribute__ ((weak, alias ("__collector_setregid")));

int
__collector_setregid (gid_t rgid, gid_t egid)
{
  if ((__real_setregid == 
# 1843 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
     ((void *)0)
# 1843 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
     ))
    init_lineage_intf ();
  ;
  check_regid_change (rgid, egid);
  int ret = (__real_setregid)(rgid, egid);
  ;
  return ret;
}



static int
linetrace_follow_experiment (const char *follow_spec, const char *lineage_str, const char *progname)
{
  regex_t regex_desc;
  if (!follow_spec)
    {
      ;
      return 1;
    }
  int ercode = regcomp (&regex_desc, follow_spec, 
# 1863 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                 1 
# 1863 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                              | 
# 1863 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                (1 << 3) 
# 1863 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                          | 
# 1863 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                                            (1 << 2)
# 1863 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                                                       );
  if (ercode)
    {






      return 1;
    }
  ;
  if (lineage_str)
    {
      if (!regexec (&regex_desc, lineage_str, 0, 
# 1877 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                                ((void *)0)
# 1877 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                    , 0))
 {
  
                               ;
   return 1;
 }
    }
  if (progname)
    {
      if (!regexec (&regex_desc, progname, 0, 
# 1886 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c" 3 4
                                             ((void *)0)
# 1886 "/doner/binutils/binutils-515f23e/gprofng/libcollector/linetrace.c"
                                                 , 0))
 {
  
                            ;
   return 1;
 }
    }
 

                                  ;
  return 0;
}
