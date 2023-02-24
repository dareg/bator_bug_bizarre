#define ODB_MAINCODE 1

#include "MTOCOMP.h"

PUBLIC void 
MTOCOMP_print_flags_file(void)
{
  int rc = 0, io = -1;
  FILE *fp = NULL;
  cma_open_(&io, "MTOCOMP.flags", "w", &rc, strlen("MTOCOMP.flags"), strlen("w"));
  if (rc != 1) return; /* multi-bin file ==> forget flags-file */
  fp = CMA_get_fp(&io);
  if (!fp) return; /* pointer NULL ==> forget the flags-file ;-( */
  fprintf(fp,"%s\n","-Abody=(update,errstat,allsky_body,scatt_body,ssmi_body,radar_body, resat_averaging_kernel,update_1,update_2,update_3,update_4)");
  fprintf(fp,"%s\n","-Aatovs=atovs_pred");
  fprintf(fp,"%s\n","-1index=hdr");
  fprintf(fp,"%s\n","-1hdr=sat");
  fprintf(fp,"%s\n","-1sat=(resat,atovs,ssmi,scatt,satob,satem,radar_station,radar)");
  fprintf(fp,"-1index=hdr\n");
  fprintf(fp,"-1hdr=sat\n");
  fprintf(fp,"-1sat=(atovs,scatt,satob)\n");
  fprintf(fp,"-Abody=(errstat,update_1,update_2,update_3)\n");
  fprintf(fp,"-Aatovs=atovs_pred\n");
  cma_close_(&io, &rc);
}

PRIVATE int 
Create_Funcs(ODB_Pool *pool, int is_new, int io_method, int it)
{
  int nfuncs = 0;
  static int first_time = 1;
  static int IsConsidered[13];
  DRHOOK_START(Create_Funcs);
  if (first_time) {
    ODBMAC_INIT_IsConsidered(ddrs, 0);
    ODBMAC_INIT_IsConsidered(hdr, 1);
    ODBMAC_INIT_IsConsidered(sat, 2);
    ODBMAC_INIT_IsConsidered(reo3, 3);
    ODBMAC_INIT_IsConsidered(satob, 4);
    ODBMAC_INIT_IsConsidered(atovs, 5);
    ODBMAC_INIT_IsConsidered(atovs_pred, 6);
    ODBMAC_INIT_IsConsidered(scatt, 7);
    ODBMAC_INIT_IsConsidered(body, 8);
    ODBMAC_INIT_IsConsidered(errstat, 9);
    ODBMAC_INIT_IsConsidered(update_1, 10);
    ODBMAC_INIT_IsConsidered(update_2, 11);
    ODBMAC_INIT_IsConsidered(update_3, 12);
    first_time = 0;
  } /* if (first_time) */
  ODBMAC_CREATE_TABLE(MTOCOMP, ddrs, 0, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, hdr, 1, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, sat, 2, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, reo3, 3, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, satob, 4, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, atovs, 5, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, atovs_pred, 6, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, scatt, 7, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, body, 8, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, errstat, 9, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, update_1, 10, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, update_2, 11, 1);
  ODBMAC_CREATE_TABLE(MTOCOMP, update_3, 12, 1);
  DRHOOK_END(0);
  return nfuncs;
}

PRIVATE int
Load_Pool(ODB_Pool *P, int io_method)
{
  int rc = 0;
  int Nbytes = 0;
  ODB_Funcs *pf = P->funcs;
  if (io_method != 5) {
    Call_TABLE_Load(ddrs, pf, 1);
    Call_TABLE_Load(hdr, pf, 1);
    Call_TABLE_Load(sat, pf, 1);
    Call_TABLE_Load(reo3, pf, 1);
    Call_TABLE_Load(satob, pf, 1);
    Call_TABLE_Load(atovs, pf, 1);
    Call_TABLE_Load(atovs_pred, pf, 1);
    Call_TABLE_Load(scatt, pf, 1);
    Call_TABLE_Load(body, pf, 1);
    Call_TABLE_Load(errstat, pf, 1);
    Call_TABLE_Load(update_1, pf, 1);
    Call_TABLE_Load(update_2, pf, 1);
    Call_TABLE_Load(update_3, pf, 1);
  } /* if (io_method != 5) */
  return (rc < 0) ? rc : Nbytes;
}

PRIVATE int
Store_Pool(const ODB_Pool *P, int io_method)
{
  int rc = 0;
  int Nbytes = 0;
  ODB_Funcs *pf = P->funcs;
  if (io_method != 5) {
    Call_TABLE_Store(ddrs, pf, 1);
    Call_TABLE_Store(hdr, pf, 1);
    Call_TABLE_Store(sat, pf, 1);
    Call_TABLE_Store(reo3, pf, 1);
    Call_TABLE_Store(satob, pf, 1);
    Call_TABLE_Store(atovs, pf, 1);
    Call_TABLE_Store(atovs_pred, pf, 1);
    Call_TABLE_Store(scatt, pf, 1);
    Call_TABLE_Store(body, pf, 1);
    Call_TABLE_Store(errstat, pf, 1);
    Call_TABLE_Store(update_1, pf, 1);
    Call_TABLE_Store(update_2, pf, 1);
    Call_TABLE_Store(update_3, pf, 1);
  } /* if (io_method != 5) */
  return (rc < 0) ? rc : Nbytes;
}

PUBLIC ODB_Funcs *
Anchor2MTOCOMP(void *V, ODB_Pool *pool, int *ntables, int it, int add_vars)
{
  ODB_Anchor_Funcs *func = V;
  ODB_Pool *p = pool;
  DRHOOK_START(Anchor2MTOCOMP);
  /* A special case : ntables not a NULL => return no. of tables */
  if (ntables) {
    *ntables = 13;
    goto finish;
  }
  func->create_funcs = Create_Funcs;
  func->load         = Load_Pool;
  func->store        = Store_Pool;
  if (add_vars) {
    p->add_var(p->dbname, "$mdi", NULL, it, USD_mdi_MTOCOMP);
    p->add_var(p->dbname, "$nmxupd", NULL, it, USD_nmxupd_MTOCOMP);
  } /* if (add_vars) */
  finish:
  DRHOOK_END(0);
  return NULL;
}
