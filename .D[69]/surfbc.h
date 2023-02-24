INTERFACE
SUBROUTINE SURFBC    (YDSURF,KIDIA,KFDIA,KLON,KTILES,KLEVSN,&
 & PTVL   ,PTVH   ,PSOTY  ,PSDOR,PCVLC  ,PCVHC,&
 & PLAILC  ,PLAIHC, PLAILI, PLAIHI,&
 & PLSM   ,PCI    ,PCLAKE ,PHLICE,&
 & PGEMU  ,PSNM1M ,PWLM1M ,PRSNM1M,&  
 & LDLAND ,LDSICE ,LDLAKE ,LDNH, LDOCN_KPP,&
 & KTVL   ,KTVH   ,KSOTY,&
 & PCVL   ,PCVH, PLAIL, PLAIH,  PWLMX  ,PFRTI)

!     ------------------------------------------------------------------
!**   *SURFBC* - CREATES BOUNDARY CONDITIONS CHARACTERIZING THE SURFACE

!     PURPOSE
!     -------
!     CREATES AUXILIARY FIELDS NEEDED BY VDFMAIN, SURFTSTP, AND SURFRAD

!     INTERFACE
!     ---------
!     *SURFBC* IS CALLED BY *CALLPAR* AND *RADPAR*

!     INPUT PARAMETERS (INTEGER):
!     *KIDIA*        START POINT
!     *KFDIA*        END POINT
!     *KLON*         NUMBER OF GRID POINTS PER PACKET
!     *KTILES*       TILE INDEX
!     *KLEVSN*       NUMBER OF SNOW LAYERS
!     *PTVL*         LOW VEGETATION TYPE (REAL)
!     *PTVH*         HIGH VEGETATION TYPE (REAL)
!     *PSOTY*        SOIL TYPE (REAL)                               (1-7)
!     *PSDOR*        STANDARD DEV. OF OROGRAPHY (REAL)              (m)

!     INPUT PARAMETERS (REAL):
!     *PCVLC*        LOW VEGETATION COVER  (CLIMATE)                (0-1)
!     *PCVHC*        HIGH VEGETATION COVER (CLIMATE)                (0-1)
!     *PLAILC*        LOW LAI (CLIMATE)                             m2/m2
!     *PLAIHC*        HIGH LAI (CLIMATE)                            m2/m2
!     *PLSM*         LAND-SEA MASK                                  (0-1)
!     *PCI*          SEA-ICE FRACTION                               (0-1)
!     *PCLAKE*       LAKE FRACTION                                  (0-1)
!     *PHLICE*       LAKE ICE THICKNESS                               m 
!     *PGEMU*        COSINE OF LATITUDE
!     *PSNM1M*       SNOW MASS (per unit area)                      kg/m**2
!     *PWLM1M*       INTERCEPTION RESERVOIR CONTENTS                kg/m**2
!     *PRSNM1M*      SNOW DENSITY                                   kg/m**3

!     OUTPUT PARAMETERS (LOGICAL):
!     *LDLAND*       LAND INDICATOR
!     *LDSICE*       SEA-ICE INDICATOR
!     *LDLAKE*       LAKE INDICATOR
!     *LDNH*         NORTHERN HEMISPHERE INDICATOR
!     *LDOCN_KPP*    KPP MODEL INDICATOR 

!     OUTPUT PARAMETERS (REAL):
!     *PCVL*         LOW VEGETATION COVER  (CORRECTED)              (0-1)
!     *PCVH*         HIGH VEGETATION COVER (CORRECTED)              (0-1)
!     *PLAIL*        LOW LAI (REAL)                                 m2/m2
!     *PLAIH*        HIGH LAI (REAL)                                m2/m2
!     *PWLMX*        MAXIMUM SKIN RESERVOIR CAPACITY                kg/m**2
!     *PFRTI*        TILE FRACTIONS                                 (0-1)
!            1 : WATER                  5 : SNOW ON LOW-VEG+BARE-SOIL
!            2 : ICE                    6 : DRY SNOW-FREE HIGH-VEG
!            3 : WET SKIN               7 : SNOW UNDER HIGH-VEG
!            4 : DRY SNOW-FREE LOW-VEG  8 : BARE SOIL

!     OUTPUT PARAMETERS (INTEGER):
!     *KTVL*         LOW VEGETATION TYPE
!     *KTVH*         HIGH VEGETATION TYPE
!     *KSOTY*        SOIL TYPE                                      (1-7)

!     METHOD
!     ------
!     IT IS NOT ROCKET SCIENCE, BUT CHECK DOCUMENTATION

!     Modifications
!     P. VITERBO       E.C.M.W.F.         18-02-99
!     J.F. Estrade *ECMWF* 03-10-01 move in surf vob
!        M.Hamrud      01-Oct-2003 CY28 Cleaning
!     P. Viterbo       24-05-2004       Change surface units         
!     G. Balsamo       15-01-2007       Add soil type
!     E. Dutra/G. Balsamo 01-05-2008    Add lake tile
!     Y. Takaya        07-10-2008       Add flag for ocean mixed layer model
!     S. Boussetta/G.Balsamo May 2009 Add lai
!     ------------------------------------------------------------------

USE PARKIND1, ONLY : JPIM, JPRB
USE, INTRINSIC :: ISO_C_BINDING


IMPLICIT NONE

! Declaration of arguments

TYPE(C_PTR)       ,INTENT(IN)    :: YDSURF
INTEGER(KIND=JPIM),INTENT(IN)    :: KIDIA 
INTEGER(KIND=JPIM),INTENT(IN)    :: KFDIA 
INTEGER(KIND=JPIM),INTENT(IN)    :: KLON 
INTEGER(KIND=JPIM),INTENT(IN)    :: KTILES 
INTEGER(KIND=JPIM),INTENT(IN)    :: KLEVSN
REAL(KIND=JPRB)   ,INTENT(IN)    :: PTVL(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PTVH(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PSOTY(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PSDOR(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PCVLC(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PCVHC(:)
REAL(KIND=JPRB)   ,INTENT(IN)    :: PLAILC(:)
REAL(KIND=JPRB)   ,INTENT(IN)    :: PLAIHC(:)
REAL(KIND=JPRB)   ,INTENT(IN)    :: PLAILI(:)
REAL(KIND=JPRB)   ,INTENT(IN)    :: PLAIHI(:)
REAL(KIND=JPRB)   ,INTENT(IN)    :: PLSM(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PCI(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PGEMU(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PSNM1M(:,:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PWLM1M(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PRSNM1M(:,:)
REAL(KIND=JPRB)   ,INTENT(IN)    :: PCLAKE(:) 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PHLICE(:)
LOGICAL           ,INTENT(OUT)   :: LDLAND(:) 
LOGICAL           ,INTENT(OUT)   :: LDSICE(:) 
LOGICAL           ,INTENT(OUT)   :: LDNH(:) 
LOGICAL           ,INTENT(OUT)   :: LDLAKE(:)  
LOGICAL           ,INTENT(OUT)   :: LDOCN_KPP(:)  
INTEGER(KIND=JPIM),INTENT(OUT)   :: KTVL(:) 
INTEGER(KIND=JPIM),INTENT(OUT)   :: KTVH(:) 
INTEGER(KIND=JPIM),INTENT(OUT)   :: KSOTY(:) 
REAL(KIND=JPRB)   ,INTENT(OUT)   :: PCVL(:) 
REAL(KIND=JPRB)   ,INTENT(OUT)   :: PCVH(:)
REAL(KIND=JPRB)   ,INTENT(OUT)   :: PLAIL(:) 
REAL(KIND=JPRB)   ,INTENT(OUT)   :: PLAIH(:)
REAL(KIND=JPRB)   ,INTENT(OUT)   :: PWLMX(:) 
REAL(KIND=JPRB)   ,INTENT(OUT)   :: PFRTI(:,:) 


!     ------------------------------------------------------------------

END SUBROUTINE SURFBC
END INTERFACE
