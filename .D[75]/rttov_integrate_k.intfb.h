INTERFACE
SUBROUTINE rttov_integrate_k(addcosmic, opts, maxnstreams, chanprof, emissivity, emissivity_k, &
                             reflectance, reflectance_k, refl_norm, diffuse_refl, diffuse_refl_k, &
                             do_lambertian, thermal, dothermal, solar, dosolar, solar_spectrum, &
                             transmission_aux, transmission_aux_k, transmission_scatt_ir, &
                             transmission_scatt_ir_k, profiles, profiles_k, profiles_dry, &
                             profiles_dry_k, aux_prof, aux_prof_k, coef, raytracing, &
                             raytracing_k, ircld, ircld_k, rad, auxrad, auxrad_k, auxrad_stream, &
                             auxrad_stream_k, rad_k)
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
  TYPE(rttov_emissivity),             INTENT(INOUT), OPTIONAL :: emissivity_k(:)
  TYPE(rttov_reflectance),            INTENT(IN),    OPTIONAL :: reflectance(:)
  TYPE(rttov_reflectance),            INTENT(INOUT), OPTIONAL :: reflectance_k(:)
  REAL(jprb),                         INTENT(IN)              :: refl_norm(:)
  REAL(jprb),                         INTENT(IN)              :: diffuse_refl(:)
  REAL(jprb),                         INTENT(INOUT)           :: diffuse_refl_k(:)
  LOGICAL(jplm),                      INTENT(IN)              :: do_lambertian(:)
  LOGICAL(jplm),                      INTENT(IN)              :: thermal(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dothermal
  LOGICAL(jplm),                      INTENT(IN)              :: solar(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dosolar
  REAL(jprb),                         INTENT(IN)              :: solar_spectrum(:)
  TYPE(rttov_transmission_aux),       INTENT(IN)              :: transmission_aux
  TYPE(rttov_transmission_aux),       INTENT(INOUT)           :: transmission_aux_k
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)              :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir),  INTENT(INOUT)           :: transmission_scatt_ir_k
  TYPE(rttov_profile),                INTENT(IN)              :: profiles(:)
  TYPE(rttov_profile),                INTENT(INOUT)           :: profiles_k(:)
  TYPE(rttov_profile),                INTENT(IN)              :: profiles_dry(:)
  TYPE(rttov_profile),                INTENT(INOUT)           :: profiles_dry_k(:)
  TYPE(rttov_profile_aux),            INTENT(IN)              :: aux_prof
  TYPE(rttov_profile_aux),            INTENT(INOUT)           :: aux_prof_k
  TYPE(rttov_coef),                   INTENT(IN)              :: coef
  TYPE(rttov_raytracing),             INTENT(IN)              :: raytracing
  TYPE(rttov_raytracing),             INTENT(INOUT)           :: raytracing_k
  TYPE(rttov_ircld),                  INTENT(IN)              :: ircld
  TYPE(rttov_ircld),                  INTENT(INOUT)           :: ircld_k
  TYPE(rttov_radiance),               INTENT(IN)              :: rad
  TYPE(rttov_radiance_aux),           INTENT(IN)              :: auxrad
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad_k
  TYPE(rttov_radiance_aux),           INTENT(IN)              :: auxrad_stream
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad_stream_k
  TYPE(rttov_radiance),               INTENT(INOUT)           :: rad_k
END SUBROUTINE
END INTERFACE
