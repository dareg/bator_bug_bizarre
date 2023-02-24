#define ODB_MAINCODE 1

#include "ERACOUNTRYTTABLE12.h"

PUBLIC void 
ERACOUNTRYTTABLE12_print_flags_file(void)
{
  int rc = 0, io = -1;
  FILE *fp = NULL;
  cma_open_(&io, "ERACOUNTRYTTABLE12.flags", "w", &rc, strlen("ERACOUNTRYTTABLE12.flags"), strlen("w"));
  if (rc != 1) return; /* multi-bin file ==> forget flags-file */
  fp = CMA_get_fp(&io);
  if (!fp) return; /* pointer NULL ==> forget the flags-file ;-( */
  fprintf(fp,"%s\n","-Abody=(update,errstat,allsky_body,scatt_body,ssmi_body,radar_body, resat_averaging_kernel,update_1,update_2,update_3,update_4)");
  fprintf(fp,"%s\n","-Aatovs=atovs_pred");
  fprintf(fp,"%s\n","-1index=hdr");
  fprintf(fp,"%s\n","-1hdr=sat");
  fprintf(fp,"%s\n","-1sat=(resat,atovs,ssmi,scatt,satob,satem,radar_station,radar)");
  cma_close_(&io, &rc);
}

PRIVATE int 
Create_Funcs(ODB_Pool *pool, int is_new, int io_method, int it)
{
  int nfuncs = 0;
  static int first_time = 1;
  static int IsConsidered[2];
  DRHOOK_START(Create_Funcs);
  if (first_time) {
    ODBMAC_INIT_IsConsidered(era_country_t_table12_desc, 0);
    ODBMAC_INIT_IsConsidered(era_country_t_table12_hdr, 1);
    first_time = 0;
  } /* if (first_time) */
  ODBMAC_CREATE_TABLE(ERACOUNTRYTTABLE12, era_country_t_table12_desc, 0, 1);
  ODBMAC_CREATE_TABLE(ERACOUNTRYTTABLE12, era_country_t_table12_hdr, 1, 1);
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
    Call_TABLE_Load(era_country_t_table12_desc, pf, 1);
    Call_TABLE_Load(era_country_t_table12_hdr, pf, 1);
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
    Call_TABLE_Store(era_country_t_table12_desc, pf, 1);
    Call_TABLE_Store(era_country_t_table12_hdr, pf, 1);
  } /* if (io_method != 5) */
  return (rc < 0) ? rc : Nbytes;
}

PUBLIC ODB_Funcs *
Anchor2ERACOUNTRYTTABLE12(void *V, ODB_Pool *pool, int *ntables, int it, int add_vars)
{
  ODB_Anchor_Funcs *func = V;
  ODB_Pool *p = pool;
  DRHOOK_START(Anchor2ERACOUNTRYTTABLE12);
  /* A special case : ntables not a NULL => return no. of tables */
  if (ntables) {
    *ntables = 2;
    goto finish;
  }
  func->create_funcs = Create_Funcs;
  func->load         = Load_Pool;
  func->store        = Store_Pool;
  if (add_vars) {
    p->add_var(p->dbname, "$mdi", NULL, it, USD_mdi_ERACOUNTRYTTABLE12);
  } /* if (add_vars) */
  finish:
  DRHOOK_END(0);
  return NULL;
}
