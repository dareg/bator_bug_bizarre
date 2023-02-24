CREATE VIEW ofb_33 AS
SELECT   
  expver                         as expver   ,    
  class                          as class    ,    
  stream                         as stream   ,    
  type                           as type     ,    
  andate                         as andate   ,    
  antime                         as antime   ,    
  reportype                      as reportype,    

  mxup_traj                  ,    
  numtsl                     ,    

  timeslot                   ,

  seqno                      ,    
  bufrtype                   ,    
  subtype                    ,    
  groupid                    ,    
  obstype                    ,    
  codetype                   ,    
  sensor                     ,    
  date                       ,    
  time                       ,    
  rdbdate                                           ,
  rdbtime                                           ,
  report_status              ,    
  report_event1              ,    
  report_rdbflag             ,    
  degrees(lat)               as lat@hdr                  ,    
  degrees(lon)               as lon@hdr                  ,    

  satellite_identifier                               ,
  satellite_instrument@sat                           ,
  solar_zenith                                       ,
  zenith                                         ,
  gen_centre                                         ,
  gen_subcentre                                      ,
  datastream                                         ,

  lsm                                                ,
  orography                                          ,
  windspeed10m                                       ,
  tsfc                                               ,
  
  scanline                                           ,
  scanpos                                            ,
  skintemp_1                                         ,
  skintemp_2                                         ,
  skintemp_3                                         ,
  skintemp_4                                   ,
  skintemper                                         ,

  emis_rtin                                          ,
  emis_atlas                                         ,
  emis_atlas_error                                   ,
  emis_retr                                          ,
  emis_fg                                            ,
  skintemp_retr                                      ,
  tausfc                                             ,
  
  entryno                                            ,    
  obsvalue                                           ,    
  varno                                              ,    
  vertco_type                                        ,    
  vertco_reference_1                                 ,    

  datum_anflag                                       ,    
  datum_status                                       ,    
  datum_event1                                       ,    
  datum_rdbflag                                      ,    
  biascorr                                           ,    
  biascorr_fg                                           ,    
  an_depar                                           ,    
  fg_depar                                           ,    
  qc_pge                                             ,    
  datum_status_hires@update_1                        ,

  obs_error                                          ,
  final_obs_error                                          ,
  fg_error                                           ,
  eda_spread                                         ,

  hires@update_2                                     ,
  fc_sens_obs, 
  an_sens_obs
FROM desc, timeslot_index, hdr, sat, radiance, modsurf, radiance_body, body, errstat, update_1, update_2
WHERE reportype is not null
AND groupid=33;
