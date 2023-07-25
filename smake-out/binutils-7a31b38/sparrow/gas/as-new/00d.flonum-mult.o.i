# 1 "/doner/binutils/binutils-7a31b38/gas/flonum-mult.c"
# 1 "/doner/binutils/binutils-7a31b38/gas//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/binutils/binutils-7a31b38/gas/flonum-mult.c"
# 21 "/doner/binutils/binutils-7a31b38/gas/flonum-mult.c"
# 1 "./../include/ansidecl.h" 1
# 22 "/doner/binutils/binutils-7a31b38/gas/flonum-mult.c" 2
# 1 "/doner/binutils/binutils-7a31b38/gas/flonum.h" 1
# 34 "/doner/binutils/binutils-7a31b38/gas/flonum.h"
# 1 "/doner/binutils/binutils-7a31b38/gas/bignum.h" 1
# 42 "/doner/binutils/binutils-7a31b38/gas/bignum.h"
typedef unsigned short LITTLENUM_TYPE;
# 35 "/doner/binutils/binutils-7a31b38/gas/flonum.h" 2
# 51 "/doner/binutils/binutils-7a31b38/gas/flonum.h"
struct FLONUM_STRUCT {
  LITTLENUM_TYPE *low;
  LITTLENUM_TYPE *high;
  LITTLENUM_TYPE *leader;

  long exponent;
  char sign;
};

typedef struct FLONUM_STRUCT FLONUM_TYPE;
# 74 "/doner/binutils/binutils-7a31b38/gas/flonum.h"
extern const FLONUM_TYPE flonum_positive_powers_of_ten[];
extern const FLONUM_TYPE flonum_negative_powers_of_ten[];
extern const int table_size_of_flonum_powers_of_ten;
# 86 "/doner/binutils/binutils-7a31b38/gas/flonum.h"
int atof_generic (char **address_of_string_pointer,
    const char *string_of_decimal_marks,
    const char *string_of_decimal_exponent_marks,
    FLONUM_TYPE * address_of_generic_floating_point_number);

void flonum_copy (FLONUM_TYPE * in, FLONUM_TYPE * out);
void flonum_multip (const FLONUM_TYPE * a, const FLONUM_TYPE * b,
      FLONUM_TYPE * product);
# 23 "/doner/binutils/binutils-7a31b38/gas/flonum-mult.c" 2
# 72 "/doner/binutils/binutils-7a31b38/gas/flonum-mult.c"
void
flonum_multip (const FLONUM_TYPE *a, const FLONUM_TYPE *b,
        FLONUM_TYPE *product)
{
  int size_of_a;
  int size_of_b;
  int size_of_product;
  int size_of_sum;
  int extra_product_positions;
  unsigned long work;
  unsigned long carry;
  long exponent;
  LITTLENUM_TYPE *q;
  long significant;

  int P;
  int N;
  int A;
  int B;

  if ((a->sign != '-' && a->sign != '+')
      || (b->sign != '-' && b->sign != '+'))
    {

      product->sign = 0;
      return;
    }
  product->sign = (a->sign == b->sign) ? '+' : '-';
  size_of_a = a->leader - a->low;
  size_of_b = b->leader - b->low;
  exponent = a->exponent + b->exponent;
  size_of_product = product->high - product->low;
  size_of_sum = size_of_a + size_of_b;
  extra_product_positions = size_of_product - size_of_sum;
  if (extra_product_positions < 0)
    {
      P = extra_product_positions;
      exponent -= extra_product_positions;
    }
  else
    {
      P = 0;
    }
  carry = 0;
  significant = 0;
  for (N = 0; N <= size_of_sum; N++)
    {
      work = carry;
      carry = 0;
      for (A = 0; A <= N; A++)
 {
   B = N - A;
   if (A <= size_of_a && B <= size_of_b && B >= 0)
     {
# 134 "/doner/binutils/binutils-7a31b38/gas/flonum-mult.c"
       work += (unsigned long) a->low[A] * (unsigned long) b->low[B];
       carry += work >> (16);
       work &= (0xFFFF);



     }
 }
      significant |= work;
      if (significant || P < 0)
 {
   if (P >= 0)
     {
       product->low[P] = work;



     }
   P++;
 }
      else
 {
   extra_product_positions++;
   exponent++;
 }
    }





  if (carry)
    {
      if (extra_product_positions > 0)
 product->low[P] = carry;
      else
 {


   exponent++;
   P--;
   for (q = product->low + P; q >= product->low; q--)
     {
       work = *q;
       *q = carry;
       carry = work;
     }
 }
    }
  else
    P--;
  product->leader = product->low + P;
  product->exponent = exponent;
}
