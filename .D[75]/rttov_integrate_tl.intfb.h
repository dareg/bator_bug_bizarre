INTERFACE
SUBROUTINE rttov_integrate_tl(addcosmic, opts, maxnstreams, chanprof, emissivity, emissivity_tl, &
                              reflectance, reflectance_tl, refl_norm, diffuse_refl, diffuse_refl_tl, &
                              do_lambertian, thermal, dothermal, solar, dosolar, solar_spectrum, &
                              transmission_aux, transmission_aux_tl, transmission_scatt_ir, &
                              transmission_scatt_ir_tl, profiles, profiles_tl, profiles_dry, &
                              profiles_dry_tl, aux_prof, aux_prof_tl, coef, raytracing, &
                              raytracing_tl, ircld, ircld_tl, rad, auxrad, auxrad_tl, auxrad_stream, &
                              auxrad_stream_tl, rad_tl)
  USE parkind1, ONLY : jpim, jprb, jplm
  USE rttov_types, ONLY : rttov_chanprof, rttov_coef, rttov_options, rttov_profile, rttov_profile_aux, &
                          rttov_transmission_aux, rttov_transmission_scatt_ir, rttov_radiance, &
                          rttov_ircld, rttov_raytracing, rttov_radiance_aux, rttov_emissivity, rttov_reflectance
  IMPLICIT NONE
  LOGICAL(jplm),                      INTENT(IN)              :: addcosmic
  TYPE(rttov_options),                INTENT(IN)              :: opts
  INTEGER(jpim),                      INTENT(IN)              :: maxnstreams
  TYPE(rttov_chanprof),               INTENT(IN)              :: chanprof(:)
  TYPE(rttov_emissivity),             INTENT(IN),    OPTIONAL :: emissivity(:)
  TYPE(rttov_emissivity),             INTENT(INOUT), OPTIONAL :: emissivity_tl(:)
  TYPE(rttov_reflectance),            INTENT(IN),    OPTIONAL :: reflectance(:)
  TYPE(rttov_reflectance),            INTENT(INOUT), OPTIONAL :: reflectance_tl(:)
  REAL(jprb),                         INTENT(IN)              :: refl_norm(:)
  REAL(jprb),                         INTENT(IN)              :: diffuse_refl(:)
  REAL(jprb),                         INTENT(IN)              :: diffuse_refl_tl(:)
  LOGICAL(jplm),                      INTENT(IN)              :: do_lambertian(:)
  LOGICAL(jplm),                      INTENT(IN)              :: thermal(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dothermal
  LOGICAL(jplm),                      INTENT(IN)              :: solar(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dosolar
  REAL(jprb),                         INTENT(IN)              :: solar_spectrum(:)
  TYPE(rttov_transmission_aux),       INTENT(IN)              :: transmission_aux
  TYPE(rttov_transmission_aux),       INTENT(IN)              :: transmission_aux_tl
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)              :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)              :: transmission_scatt_ir_tl
  TYPE(rttov_profile),                INTENT(IN)              :: profiles(:)
  TYPE(rttov_profile),                INTENT(IN)              :: profiles_tl(:)
  TYPE(rttov_profile),                INTENT(IN)              :: profiles_dry(:)
  TYPE(rttov_profile),                INTENT(IN)              :: profiles_dry_tl(:)
  TYPE(rttov_profile_aux),            INTENT(IN)              :: aux_prof
  TYPE(rttov_profile_aux),            INTENT(IN)              :: aux_prof_tl
  TYPE(rttov_coef),                   INTENT(IN)              :: coef
  TYPE(rttov_raytracing),             INTENT(IN)              :: raytracing
  TYPE(rttov_raytracing),             INTENT(IN)              :: raytracing_tl
  TYPE(rttov_ircld),                  INTENT(IN)              :: ircld
  TYPE(rttov_ircld),                  INTENT(IN)              :: ircld_tl
  TYPE(rttov_radiance),               INTENT(IN)              :: rad
  TYPE(rttov_radiance_aux),           INTENT(IN)              :: auxrad
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad_tl
  TYPE(rttov_radiance_aux),           INTENT(IN)              :: auxrad_stream
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad_stream_tl
  TYPE(rttov_radiance),               INTENT(INOUT)           :: rad_tl
END SUBROUTINE
END INTERFACE
