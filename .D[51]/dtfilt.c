#include <stdio.h>

#define USAGE "date_time_filter < input"

#define MAXLINE 512

int main()
{
  FILE *fp = stdin;
  char line[MAXLINE];
  char *p;
  while ( (p = fgets(line, MAXLINE, fp)) != NULL ) {
    int cent;
    int hh, mm, ss;
    int d,t;
    double v, x, sec;
    sscanf(p,"%d %d %lf",&d,&t,&v);
    cent = d/1000000;
    d %= 1000000;
    d = (cent-19) * 1000000 + d;
    hh = t/10000;
    mm = (t%10000)/100;
    ss = t%100;
    sec = hh*3600 + mm*60 + ss;
    x = d + sec/86400.0;
    printf("%.12g %.12g\n",x,v);
  }
  return 0;
}
