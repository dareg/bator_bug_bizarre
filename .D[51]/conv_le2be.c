/* 
   Converts stream of binary 64-bit flp. numbers 
   from LITTLE-endian to BIG-endian (or vice versa)
*/

#include <stdio.h>

#define USAGE "%s < input > output\n"

#define l2b_uint(z) \
((z) << 24) | (((z) & 0xff00) << 8) | (((z) >> 8) & 0xff00) | ((z) >> 24)

void 
l2b_float(unsigned int f[], int n)
{
  int j;
  for (j=0; j<n; j++) {
    f[j] = l2b_uint(f[j]);
  }
}

static void 
l2b_double(unsigned int d[], int n)
{
  int j;
  /* l2b_float(d,n); */
#ifdef VPP
#pragma loop disjoint d
#endif
  for (j=0; j<n; j+=2) { /* n must be even !! */
    unsigned int tmp;
    tmp = l2b_uint(d[j+1]);
    d[j+1] = l2b_uint(d[j]);
    d[j] = tmp;
  }
}

int main()
{
  for (;;) {
    double in, out;
    int n = fread(&in, sizeof(in), 1, stdin);
    if (n != 1) break;
    out = in;
    l2b_double((unsigned int *)&out, sizeof(double)/sizeof(unsigned int));
    fwrite(&out, sizeof(out), 1, stdout);
  }
  return 0;
}

