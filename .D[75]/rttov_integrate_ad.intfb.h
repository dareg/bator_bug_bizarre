INTERFACE
SUBROUTINE rttov_integrate_ad(addcosmic, opts, maxnstreams, chanprof, emissivity, emissivity_ad, &
                              reflectance, reflectance_ad, refl_norm, diffuse_refl, diffuse_refl_ad, &
                              do_lambertian, thermal, dothermal, solar, dosolar, solar_spectrum, &
                              transmission_aux, transmission_aux_ad, transmission_scatt_ir, &
                              transmission_scatt_ir_ad, profiles, profiles_ad, profiles_dry, &
                              profiles_dry_ad, aux_prof, aux_prof_ad, coef, raytracing, &
                              raytracing_ad, ircld, ircld_ad, rad, auxrad, auxrad_ad, auxrad_stream, &
                              auxrad_stream_ad, rad_ad)
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
  TYPE(rttov_emissivity),             INTENT(INOUT), OPTIONAL :: emissivity_ad(:)
  TYPE(rttov_reflectance),            INTENT(IN),    OPTIONAL :: reflectance(:)
  TYPE(rttov_reflectance),            INTENT(INOUT), OPTIONAL :: reflectance_ad(:)
  REAL(jprb),                         INTENT(IN)              :: refl_norm(:)
  REAL(jprb),                         INTENT(IN)              :: diffuse_refl(:)
  REAL(jprb),                         INTENT(INOUT)           :: diffuse_refl_ad(:)
  LOGICAL(jplm),                      INTENT(IN)              :: do_lambertian(:)
  LOGICAL(jplm),                      INTENT(IN)              :: thermal(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dothermal
  LOGICAL(jplm),                      INTENT(IN)              :: solar(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dosolar
  REAL(jprb),                         INTENT(IN)              :: solar_spectrum(:)
  TYPE(rttov_transmission_aux),       INTENT(IN)              :: transmission_aux
  TYPE(rttov_transmission_aux),       INTENT(INOUT)           :: transmission_aux_ad
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)              :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir),  INTENT(INOUT)           :: transmission_scatt_ir_ad
  TYPE(rttov_profile),                INTENT(IN)              :: profiles(:)
  TYPE(rttov_profile),                INTENT(INOUT)           :: profiles_ad(:)
  TYPE(rttov_profile),                INTENT(IN)              :: profiles_dry(:)
  TYPE(rttov_profile),                INTENT(INOUT)           :: profiles_dry_ad(:)
  TYPE(rttov_profile_aux),            INTENT(IN)              :: aux_prof
  TYPE(rttov_profile_aux),            INTENT(INOUT)           :: aux_prof_ad
  TYPE(rttov_coef),                   INTENT(IN)              :: coef
  TYPE(rttov_raytracing),             INTENT(IN)              :: raytracing
  TYPE(rttov_raytracing),             INTENT(INOUT)           :: raytracing_ad
  TYPE(rttov_ircld),                  INTENT(IN)              :: ircld
  TYPE(rttov_ircld),                  INTENT(INOUT)           :: ircld_ad
  TYPE(rttov_radiance),               INTENT(IN)              :: rad
  TYPE(rttov_radiance_aux),           INTENT(IN)              :: auxrad
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad_ad
  TYPE(rttov_radiance_aux),           INTENT(IN)              :: auxrad_stream
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad_stream_ad
  TYPE(rttov_radiance),               INTENT(INOUT)           :: rad_ad
END SUBROUTINE
END INTERFACE
