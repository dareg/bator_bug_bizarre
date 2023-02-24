#define ODB_MAINCODE 1

#include "PSBIAS.h"

PUBLIC void 
PSBIAS_print_flags_file(void)
{
  int rc = 0, io = -1;
  FILE *fp = NULL;
  cma_open_(&io, "PSBIAS.flags", "w", &rc, strlen("PSBIAS.flags"), strlen("w"));
  if (rc != 1) return; /* multi-bin file ==> forget flags-file */
  fp = CMA_get_fp(&io);
  if (!fp) return; /* pointer NULL ==> forget the flags-file ;-( */
  fprintf(fp,"%s\n","-Abody=(update,errstat,allsky_body,scatt_body,ssmi_body,radar_body, resat_averaging_kernel,update_1,update_2,update_3,update_4)");
  fprintf(fp,"%s\n","-Aatovs=atovs_pred");
  fprintf(fp,"%s\n","-1index=hdr");
  fprintf(fp,"%s\n","-1hdr=sat");
  fprintf(fp,"%s\n","-1sat=(resat,atovs,ssmi,scatt,satob,satem,radar_station,radar)");
  fprintf(fp,"-1index=hdr\n");
  cma_close_(&io, &rc);
}

PRIVATE int 
Create_Funcs(ODB_Pool *pool, int is_new, int io_method, int it)
{
  int nfuncs = 0;
  static int first_time = 1;
  static int IsConsidered[3];
  DRHOOK_START(Create_Funcs);
  if (first_time) {
    ODBMAC_INIT_IsConsidered(desc, 0);
    ODBMAC_INIT_IsConsidered(hdr, 1);
    ODBMAC_INIT_IsConsidered(body, 2);
    first_time = 0;
  } /* if (first_time) */
  ODBMAC_CREATE_TABLE(PSBIAS, desc, 0, 1);
  ODBMAC_CREATE_TABLE(PSBIAS, hdr, 1, 1);
  ODBMAC_CREATE_TABLE(PSBIAS, body, 2, 1);
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
    Call_TABLE_Load(desc, pf, 1);
    Call_TABLE_Load(hdr, pf, 1);
    Call_TABLE_Load(body, pf, 1);
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
    Call_TABLE_Store(desc, pf, 1);
    Call_TABLE_Store(hdr, pf, 1);
    Call_TABLE_Store(body, pf, 1);
  } /* if (io_method != 5) */
  return (rc < 0) ? rc : Nbytes;
}

PUBLIC ODB_Funcs *
Anchor2PSBIAS(void *V, ODB_Pool *pool, int *ntables, int it, int add_vars)
{
  ODB_Anchor_Funcs *func = V;
  ODB_Pool *p = pool;
  DRHOOK_START(Anchor2PSBIAS);
  /* A special case : ntables not a NULL => return no. of tables */
  if (ntables) {
    *ntables = 3;
    goto finish;
  }
  func->create_funcs = Create_Funcs;
  func->load         = Load_Pool;
  func->store        = Store_Pool;
  if (add_vars) {
    p->add_var(p->dbname, "$mdi", NULL, it, USD_mdi_PSBIAS);
    p->add_var(p->dbname, "$synop", NULL, it, USD_synop_PSBIAS);
    p->add_var(p->dbname, "$manual_synop", NULL, it, USD_manual_synop_PSBIAS);
    p->add_var(p->dbname, "$automatic_synop", NULL, it, USD_automatic_synop_PSBIAS);
    p->add_var(p->dbname, "$manual_ship", NULL, it, USD_manual_ship_PSBIAS);
    p->add_var(p->dbname, "$abbreviated_ship", NULL, it, USD_abbreviated_ship_PSBIAS);
    p->add_var(p->dbname, "$reduced_ship", NULL, it, USD_reduced_ship_PSBIAS);
    p->add_var(p->dbname, "$automatic_ship", NULL, it, USD_automatic_ship_PSBIAS);
    p->add_var(p->dbname, "$metar", NULL, it, USD_metar_PSBIAS);
    p->add_var(p->dbname, "$dribu", NULL, it, USD_dribu_PSBIAS);
    p->add_var(p->dbname, "$buoy", NULL, it, USD_buoy_PSBIAS);
    p->add_var(p->dbname, "$bathy", NULL, it, USD_bathy_PSBIAS);
    p->add_var(p->dbname, "$tesac", NULL, it, USD_tesac_PSBIAS);
    p->add_var(p->dbname, "$bufr_land_surface", NULL, it, USD_bufr_land_surface_PSBIAS);
    p->add_var(p->dbname, "$bufr_land_manual", NULL, it, USD_bufr_land_manual_PSBIAS);
    p->add_var(p->dbname, "$bufr_land_automatic", NULL, it, USD_bufr_land_automatic_PSBIAS);
    p->add_var(p->dbname, "$bufr_land_abbreviated", NULL, it, USD_bufr_land_abbreviated_PSBIAS);
    p->add_var(p->dbname, "$bufr_land_metar", NULL, it, USD_bufr_land_metar_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_surface", NULL, it, USD_bufr_sea_surface_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_manual_1", NULL, it, USD_bufr_sea_manual_1_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_manual_2", NULL, it, USD_bufr_sea_manual_2_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_reduced", NULL, it, USD_bufr_sea_reduced_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_automatic", NULL, it, USD_bufr_sea_automatic_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_dribu", NULL, it, USD_bufr_sea_dribu_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_bathy", NULL, it, USD_bufr_sea_bathy_PSBIAS);
    p->add_var(p->dbname, "$bufr_sea_tesac", NULL, it, USD_bufr_sea_tesac_PSBIAS);
    p->add_var(p->dbname, "$psvarno", NULL, it, USD_psvarno_PSBIAS);
    p->add_var(p->dbname, "$max_body_len", NULL, it, USD_max_body_len_PSBIAS);
    p->add_var(p->dbname, "$reduced_press_code", NULL, it, USD_reduced_press_code_PSBIAS);
    p->add_var(p->dbname, "$station_level_press_code", NULL, it, USD_station_level_press_code_PSBIAS);
  } /* if (add_vars) */
  finish:
  DRHOOK_END(0);
  return NULL;
}
