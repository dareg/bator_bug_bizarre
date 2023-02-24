INTERFACE
SUBROUTINE rttov_integrate(addcosmic, opts, maxnstreams, chanprof, &
                           emissivity, reflectance, refl_norm, diffuse_refl, do_lambertian, &
                           thermal, dothermal, solar, dosolar, solar_spectrum, &
                           transmission_aux, transmission_scatt_ir, &
                           profiles, profiles_dry, aux_prof, coef, raytracing, ircld, &
                           rad, rad2, auxrad, auxrad_stream)
  USE parkind1, ONLY : jpim, jprb, jplm
  USE rttov_types, ONLY : rttov_chanprof, rttov_coef, rttov_options, rttov_profile, rttov_profile_aux, &
                          rttov_transmission_aux, rttov_transmission_scatt_ir, rttov_radiance, rttov_radiance2, &
                          rttov_ircld, rttov_raytracing, rttov_radiance_aux, rttov_emissivity, rttov_reflectance
  IMPLICIT NONE
  LOGICAL(jplm),                      INTENT(IN)              :: addcosmic
  TYPE(rttov_options),                INTENT(IN)              :: opts
  INTEGER(jpim),                      INTENT(IN)              :: maxnstreams
  TYPE(rttov_chanprof),               INTENT(IN)              :: chanprof(:)
  TYPE(rttov_emissivity),             INTENT(IN),    OPTIONAL :: emissivity(:)
  TYPE(rttov_reflectance),            INTENT(IN),    OPTIONAL :: reflectance(:)
  REAL(jprb),                         INTENT(IN)              :: refl_norm(:)
  REAL(jprb),                         INTENT(IN)              :: diffuse_refl(:)
  LOGICAL(jplm),                      INTENT(IN)              :: do_lambertian(:)
  LOGICAL(jplm),                      INTENT(IN)              :: thermal(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dothermal
  LOGICAL(jplm),                      INTENT(IN)              :: solar(:)
  LOGICAL(jplm),                      INTENT(IN)              :: dosolar
  REAL(jprb),                         INTENT(IN)              :: solar_spectrum(:)
  TYPE(rttov_transmission_aux),       INTENT(IN)              :: transmission_aux
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)              :: transmission_scatt_ir
  TYPE(rttov_profile),                INTENT(IN)              :: profiles(:)
  TYPE(rttov_profile),                INTENT(IN)              :: profiles_dry(:)
  TYPE(rttov_profile_aux),            INTENT(IN)              :: aux_prof
  TYPE(rttov_coef),                   INTENT(IN)              :: coef
  TYPE(rttov_raytracing),             INTENT(IN)              :: raytracing
  TYPE(rttov_ircld),                  INTENT(IN)              :: ircld
  TYPE(rttov_radiance),               INTENT(INOUT)           :: rad
  TYPE(rttov_radiance2),              INTENT(INOUT), OPTIONAL :: rad2
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad
  TYPE(rttov_radiance_aux),           INTENT(INOUT)           :: auxrad_stream
END SUBROUTINE
END INTERFACE
