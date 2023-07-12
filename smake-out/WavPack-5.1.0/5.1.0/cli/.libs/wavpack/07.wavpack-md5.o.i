# 1 "/doner/wavpack/wavpack-5.1.0/cli/md5.c"
# 1 "/doner/wavpack/wavpack-5.1.0/cli//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/wavpack/wavpack-5.1.0/cli/md5.c"
# 22 "/doner/wavpack/wavpack-5.1.0/cli/md5.c"
# 1 "/usr/include/memory.h" 1 3 4
# 25 "/usr/include/memory.h" 3 4
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
# 26 "/usr/include/memory.h" 2 3 4



# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
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




# 30 "/usr/include/memory.h" 2 3 4
# 23 "/doner/wavpack/wavpack-5.1.0/cli/md5.c" 2
# 1 "/doner/wavpack/wavpack-5.1.0/cli/md5.h" 1





# 5 "/doner/wavpack/wavpack-5.1.0/cli/md5.h"
typedef unsigned int uint32;




struct MD5Context {
        uint32 buf[4];
        uint32 bits[2];
        unsigned char in[64];
};

extern void MD5Init (struct MD5Context *ctx);
extern void MD5Update (struct MD5Context *ctx, unsigned char *buf, unsigned len);
extern void MD5Final (unsigned char digest[16], struct MD5Context *ctx);
extern void MD5Transform (uint32 buf[4], uint32 in[16]);




typedef struct MD5Context MD5_CTX;
# 24 "/doner/wavpack/wavpack-5.1.0/cli/md5.c" 2
# 56 "/doner/wavpack/wavpack-5.1.0/cli/md5.c"
void MD5Init(ctx)
    struct MD5Context *ctx;
{
    ctx->buf[0] = 0x67452301;
    ctx->buf[1] = 0xefcdab89;
    ctx->buf[2] = 0x98badcfe;
    ctx->buf[3] = 0x10325476;

    ctx->bits[0] = 0;
    ctx->bits[1] = 0;
}





void MD5Update(ctx, buf, len)
    struct MD5Context *ctx; unsigned char *buf; unsigned len;
{
    uint32 t;



    t = ctx->bits[0];
    if ((ctx->bits[0] = t + ((uint32) len << 3)) < t)
        ctx->bits[1]++;
    ctx->bits[1] += len >> 29;

    t = (t >> 3) & 0x3f;



    if (t) {
        unsigned char *p = (unsigned char *) ctx->in + t;

        t = 64 - t;
        if (len < t) {
            memcpy(p, buf, len);
            return;
        }
        memcpy(p, buf, t);
        ;
        MD5Transform(ctx->buf, (uint32 *) ctx->in);
        buf += t;
        len -= t;
    }


    while (len >= 64) {
        memcpy(ctx->in, buf, 64);
        ;
        MD5Transform(ctx->buf, (uint32 *) ctx->in);
        buf += 64;
        len -= 64;
    }



    memcpy(ctx->in, buf, len);
}





void MD5Final(digest, ctx)
    unsigned char digest[16]; struct MD5Context *ctx;
{
    uint32 *ptr32 = (uint32 *) ctx->in;
    unsigned count;
    unsigned char *p;


    count = (ctx->bits[0] >> 3) & 0x3F;



    p = ctx->in + count;
    *p++ = 0x80;


    count = 64 - 1 - count;


    if (count < 8) {

        memset(p, 0, count);
        ;
        MD5Transform(ctx->buf, ptr32);


        memset(ctx->in, 0, 56);
    } else {

        memset(p, 0, count - 8);
    }
    ;


    ptr32 [14] = ctx->bits[0];
    ptr32 [15] = ctx->bits[1];

    MD5Transform(ctx->buf, ptr32);
    ;
    memcpy(digest, ctx->buf, 16);
    memset(ctx, 0, sizeof(*ctx));
}
# 182 "/doner/wavpack/wavpack-5.1.0/cli/md5.c"
void MD5Transform(buf, in)
    uint32 buf[4]; uint32 in[16];
{
    register uint32 a, b, c, d;

    a = buf[0];
    b = buf[1];
    c = buf[2];
    d = buf[3];

    ( a += (d ^ (b & (c ^ d))) + in[0] + 0xd76aa478, a = a<<7 | a>>(32-7), a += b );
    ( d += (c ^ (a & (b ^ c))) + in[1] + 0xe8c7b756, d = d<<12 | d>>(32-12), d += a );
    ( c += (b ^ (d & (a ^ b))) + in[2] + 0x242070db, c = c<<17 | c>>(32-17), c += d );
    ( b += (a ^ (c & (d ^ a))) + in[3] + 0xc1bdceee, b = b<<22 | b>>(32-22), b += c );
    ( a += (d ^ (b & (c ^ d))) + in[4] + 0xf57c0faf, a = a<<7 | a>>(32-7), a += b );
    ( d += (c ^ (a & (b ^ c))) + in[5] + 0x4787c62a, d = d<<12 | d>>(32-12), d += a );
    ( c += (b ^ (d & (a ^ b))) + in[6] + 0xa8304613, c = c<<17 | c>>(32-17), c += d );
    ( b += (a ^ (c & (d ^ a))) + in[7] + 0xfd469501, b = b<<22 | b>>(32-22), b += c );
    ( a += (d ^ (b & (c ^ d))) + in[8] + 0x698098d8, a = a<<7 | a>>(32-7), a += b );
    ( d += (c ^ (a & (b ^ c))) + in[9] + 0x8b44f7af, d = d<<12 | d>>(32-12), d += a );
    ( c += (b ^ (d & (a ^ b))) + in[10] + 0xffff5bb1, c = c<<17 | c>>(32-17), c += d );
    ( b += (a ^ (c & (d ^ a))) + in[11] + 0x895cd7be, b = b<<22 | b>>(32-22), b += c );
    ( a += (d ^ (b & (c ^ d))) + in[12] + 0x6b901122, a = a<<7 | a>>(32-7), a += b );
    ( d += (c ^ (a & (b ^ c))) + in[13] + 0xfd987193, d = d<<12 | d>>(32-12), d += a );
    ( c += (b ^ (d & (a ^ b))) + in[14] + 0xa679438e, c = c<<17 | c>>(32-17), c += d );
    ( b += (a ^ (c & (d ^ a))) + in[15] + 0x49b40821, b = b<<22 | b>>(32-22), b += c );

    ( a += (c ^ (d & (b ^ c))) + in[1] + 0xf61e2562, a = a<<5 | a>>(32-5), a += b );
    ( d += (b ^ (c & (a ^ b))) + in[6] + 0xc040b340, d = d<<9 | d>>(32-9), d += a );
    ( c += (a ^ (b & (d ^ a))) + in[11] + 0x265e5a51, c = c<<14 | c>>(32-14), c += d );
    ( b += (d ^ (a & (c ^ d))) + in[0] + 0xe9b6c7aa, b = b<<20 | b>>(32-20), b += c );
    ( a += (c ^ (d & (b ^ c))) + in[5] + 0xd62f105d, a = a<<5 | a>>(32-5), a += b );
    ( d += (b ^ (c & (a ^ b))) + in[10] + 0x02441453, d = d<<9 | d>>(32-9), d += a );
    ( c += (a ^ (b & (d ^ a))) + in[15] + 0xd8a1e681, c = c<<14 | c>>(32-14), c += d );
    ( b += (d ^ (a & (c ^ d))) + in[4] + 0xe7d3fbc8, b = b<<20 | b>>(32-20), b += c );
    ( a += (c ^ (d & (b ^ c))) + in[9] + 0x21e1cde6, a = a<<5 | a>>(32-5), a += b );
    ( d += (b ^ (c & (a ^ b))) + in[14] + 0xc33707d6, d = d<<9 | d>>(32-9), d += a );
    ( c += (a ^ (b & (d ^ a))) + in[3] + 0xf4d50d87, c = c<<14 | c>>(32-14), c += d );
    ( b += (d ^ (a & (c ^ d))) + in[8] + 0x455a14ed, b = b<<20 | b>>(32-20), b += c );
    ( a += (c ^ (d & (b ^ c))) + in[13] + 0xa9e3e905, a = a<<5 | a>>(32-5), a += b );
    ( d += (b ^ (c & (a ^ b))) + in[2] + 0xfcefa3f8, d = d<<9 | d>>(32-9), d += a );
    ( c += (a ^ (b & (d ^ a))) + in[7] + 0x676f02d9, c = c<<14 | c>>(32-14), c += d );
    ( b += (d ^ (a & (c ^ d))) + in[12] + 0x8d2a4c8a, b = b<<20 | b>>(32-20), b += c );

    ( a += (b ^ c ^ d) + in[5] + 0xfffa3942, a = a<<4 | a>>(32-4), a += b );
    ( d += (a ^ b ^ c) + in[8] + 0x8771f681, d = d<<11 | d>>(32-11), d += a );
    ( c += (d ^ a ^ b) + in[11] + 0x6d9d6122, c = c<<16 | c>>(32-16), c += d );
    ( b += (c ^ d ^ a) + in[14] + 0xfde5380c, b = b<<23 | b>>(32-23), b += c );
    ( a += (b ^ c ^ d) + in[1] + 0xa4beea44, a = a<<4 | a>>(32-4), a += b );
    ( d += (a ^ b ^ c) + in[4] + 0x4bdecfa9, d = d<<11 | d>>(32-11), d += a );
    ( c += (d ^ a ^ b) + in[7] + 0xf6bb4b60, c = c<<16 | c>>(32-16), c += d );
    ( b += (c ^ d ^ a) + in[10] + 0xbebfbc70, b = b<<23 | b>>(32-23), b += c );
    ( a += (b ^ c ^ d) + in[13] + 0x289b7ec6, a = a<<4 | a>>(32-4), a += b );
    ( d += (a ^ b ^ c) + in[0] + 0xeaa127fa, d = d<<11 | d>>(32-11), d += a );
    ( c += (d ^ a ^ b) + in[3] + 0xd4ef3085, c = c<<16 | c>>(32-16), c += d );
    ( b += (c ^ d ^ a) + in[6] + 0x04881d05, b = b<<23 | b>>(32-23), b += c );
    ( a += (b ^ c ^ d) + in[9] + 0xd9d4d039, a = a<<4 | a>>(32-4), a += b );
    ( d += (a ^ b ^ c) + in[12] + 0xe6db99e5, d = d<<11 | d>>(32-11), d += a );
    ( c += (d ^ a ^ b) + in[15] + 0x1fa27cf8, c = c<<16 | c>>(32-16), c += d );
    ( b += (c ^ d ^ a) + in[2] + 0xc4ac5665, b = b<<23 | b>>(32-23), b += c );

    ( a += (c ^ (b | ~d)) + in[0] + 0xf4292244, a = a<<6 | a>>(32-6), a += b );
    ( d += (b ^ (a | ~c)) + in[7] + 0x432aff97, d = d<<10 | d>>(32-10), d += a );
    ( c += (a ^ (d | ~b)) + in[14] + 0xab9423a7, c = c<<15 | c>>(32-15), c += d );
    ( b += (d ^ (c | ~a)) + in[5] + 0xfc93a039, b = b<<21 | b>>(32-21), b += c );
    ( a += (c ^ (b | ~d)) + in[12] + 0x655b59c3, a = a<<6 | a>>(32-6), a += b );
    ( d += (b ^ (a | ~c)) + in[3] + 0x8f0ccc92, d = d<<10 | d>>(32-10), d += a );
    ( c += (a ^ (d | ~b)) + in[10] + 0xffeff47d, c = c<<15 | c>>(32-15), c += d );
    ( b += (d ^ (c | ~a)) + in[1] + 0x85845dd1, b = b<<21 | b>>(32-21), b += c );
    ( a += (c ^ (b | ~d)) + in[8] + 0x6fa87e4f, a = a<<6 | a>>(32-6), a += b );
    ( d += (b ^ (a | ~c)) + in[15] + 0xfe2ce6e0, d = d<<10 | d>>(32-10), d += a );
    ( c += (a ^ (d | ~b)) + in[6] + 0xa3014314, c = c<<15 | c>>(32-15), c += d );
    ( b += (d ^ (c | ~a)) + in[13] + 0x4e0811a1, b = b<<21 | b>>(32-21), b += c );
    ( a += (c ^ (b | ~d)) + in[4] + 0xf7537e82, a = a<<6 | a>>(32-6), a += b );
    ( d += (b ^ (a | ~c)) + in[11] + 0xbd3af235, d = d<<10 | d>>(32-10), d += a );
    ( c += (a ^ (d | ~b)) + in[2] + 0x2ad7d2bb, c = c<<15 | c>>(32-15), c += d );
    ( b += (d ^ (c | ~a)) + in[9] + 0xeb86d391, b = b<<21 | b>>(32-21), b += c );

    buf[0] += a;
    buf[1] += b;
    buf[2] += c;
    buf[3] += d;
}
