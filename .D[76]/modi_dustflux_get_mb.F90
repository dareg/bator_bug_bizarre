!depfile:dustflux_get_mb.F90
MODULE MODI_DUSTFLUX_GET_MB
INTERFACE
SUBROUTINE DUSTFLUX_GET_MB(     &
        PUSTAR                    &!I [m/s] Wind friction speed 
       ,PRHOA                     &!I [kg/m3] air density at 2m height 
       ,PWG                       &!I [m3/m3] volumetric water content 
       ,PZ0                       &!I [m] roughness length of surface
       ,PWSAT                     &!I [m3 m-3] saturation liquid water content
       ,PCLAY                     &!I [frc] mass fraction clay
       ,PSAND                     &!I [frc] mass fraction sand
       ,PDST_EROD                 &!I [frc] erodible surface
       ,PWIND10M                  &!I [m/s] wind at 10m altitude
       ,PSFDST                    &!O [kg/m2/sec] Vertical dust flux
       ,KSIZE                     &!I [nbr] number of points for calculation
       )
USE MODD_DSTMBL, ONLY : XFLX_MSS_FDG_FCTM, NTEX, NMODE, NDP, NBIN, XCST_SLT, &
                        XDMT_SLT_OPT
INTEGER, INTENT(IN)                  :: KSIZE    ![nbr] length of passed arrays
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PUSTAR   ![m/s] wind friction speed
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PRHOA    ![kg/m3] air density at 2m height
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PCLAY    ![frc] mass fraction clay
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PSAND    ![frc] mass fraction sand
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PDST_EROD![frc]
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PWG      ![m3 m-3] volumetric water fraction
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PWSAT    ![m3 m-3] saturation water content
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PZ0      ![m] surface roughness length
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PWIND10M ![m/s] wind at 10m altitude
REAL, INTENT(OUT), DIMENSION(KSIZE)  :: PSFDST   ! [kg m-2 s-1] Output flux of atmospheric dust
END SUBROUTINE DUSTFLUX_GET_MB 

END INTERFACE
END MODULE MODI_DUSTFLUX_GET_MB
