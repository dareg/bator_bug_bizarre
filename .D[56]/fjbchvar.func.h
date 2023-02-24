!     ------------------------------------------------------------------
!     Functions needed for the background dependent change 
!     of humidity control variable
!
!     Elias Holm    02-08-30:  Original
!     Elias Holm    03-12-05:  Functions made vertical resolution
!                              independent and coefficient setup
!                              moved to sujbchvar.F90
!     Elias Holm    04-01-23:  Changed name from fqchvar to fjbchvar
!                              and added functions for ozone
!     Elias Holm    05-10-20:  Change FQT (and add FQS) to represent
!                              tropopause transition of coefficients
!     Elias Holm    07-12-13:  Add functions for Q-T balance and
!                              more detailed supersaturated statisitics
!     Mike Fisher 2011-03-29:  Remove dependence on externally-defined
!                              global variables. Pass STRUCT_JBCHVAR
!                              via the argument list.
!     ------------------------------------------------------------------

INTEGER(KIND=JPIM) :: KILEV, KSLEV
REAL(KIND=JPRB) :: PRH, PRHB, POZONE
REAL(KIND=JPRB) :: FQS, FQT, FSUB
REAL(KIND=JPRB) :: FQL, FQH, FO3, FQMIN, FQMAX
REAL(KIND=JPRB) :: FQSIGMA, FQTBAL, FQTBALSAT, FO3SIGMA
TYPE(TYPE_JBCHVAR) :: STRUCT_JBCHVAR
TYPE(TYPE_JB_STRUCT) :: STRUCT_JB_STRUCT

!     1. Tropopause transition of errors and q-T correlation
FQS(KSLEV,STRUCT_JBCHVAR)=STRUCT_JBCHVAR%RQS(MAX(MIN(KSLEV,6),0))
FQT(KSLEV,STRUCT_JBCHVAR)=STRUCT_JBCHVAR%RQT(MAX(MIN(KSLEV,6),0))
!     2. Normalization for q/q_s(T^b)-based cv
!        Combines: L = Subsaturated (rh^b < 1)
!                  H = Supersaturated (rh^b > 1)
!        Inputs:   kilev = model level
!                  prhb  = relative humidity background
!                  prh   = relative humidity
FSUB(PRHB) = 0.5_JPRB+SIGN(0.5_JPRB,1.0_JPRB-PRHB)
FQL(KILEV,PRH,STRUCT_JBCHVAR) = MIN(MAX(PRH,STRUCT_JBCHVAR%RQLMIN(KILEV)), &
                               &    STRUCT_JBCHVAR%RQLMAX(KILEV))
FQH(KILEV,PRH,STRUCT_JBCHVAR,STRUCT_JB_STRUCT) = MIN(MAX(PRH,STRUCT_JBCHVAR%RQHMIN(KILEV)), &
                               &    STRUCT_JB_STRUCT%JBCHVAR%RQHMAX(KILEV))
FQSIGMA(KILEV,KSLEV,PRHB,PRH,STRUCT_JBCHVAR,STRUCT_JB_STRUCT) = &
 & 0.7_JPRB*FQS(KILEV-KSLEV,STRUCT_JBCHVAR)& 
 &  *(           FSUB(PRHB) *(                  STRUCT_JBCHVAR%RQLSTD(KILEV,0)& 
 &             +FQL(KILEV,PRH,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQLSTD(KILEV,1)&
 &             +FQL(KILEV,PRH,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQLSTD(KILEV,2)&
 &             +FQL(KILEV,PRH,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQLSTD(KILEV,3)&
 &             +FQL(KILEV,PRH,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQLSTD(KILEV,4)&
 &             +FQL(KILEV,PRH,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQLSTD(KILEV,5)))))))&
 &    +(1.0_JPRB-FSUB(PRHB))*(                  STRUCT_JBCHVAR%RQHSTD(KILEV,0)&
 &             +FQH(KILEV,PRH,STRUCT_JBCHVAR,STRUCT_JB_STRUCT)*( STRUCT_JBCHVAR%RQHSTD(KILEV,1)&
 &             +FQH(KILEV,PRH,STRUCT_JBCHVAR,STRUCT_JB_STRUCT)*( STRUCT_JBCHVAR%RQHSTD(KILEV,2)&
 &             +FQH(KILEV,PRH,STRUCT_JBCHVAR,STRUCT_JB_STRUCT)*( STRUCT_JBCHVAR%RQHSTD(KILEV,3)&
 &             +FQH(KILEV,PRH,STRUCT_JBCHVAR,STRUCT_JB_STRUCT)*( STRUCT_JBCHVAR%RQHSTD(KILEV,4)&
 &             +FQH(KILEV,PRH,STRUCT_JBCHVAR,STRUCT_JB_STRUCT)*( STRUCT_JBCHVAR%RQHSTD(KILEV,5))))))))
! EH: This limiting is noisy, keep for development but use the simpler one below
!FQMIN(KILEV,PRHB,STRUCT_JBCHVAR) = FSUB(PRHB) *STRUCT_JBCHVAR%RQLMIN(KILEV)&
!                  & +(1.0_JPRB-FSUB(PRHB))*STRUCT_JBCHVAR%RQHMIN(KILEV)
!FQMAX(KILEV,PRHB,STRUCT_JBCHVAR) = FSUB(PRHB) *STRUCT_JBCHVAR%RQLMAX(KILEV)&
!                  & +(1.0_JPRB-FSUB(PRHB))*STRUCT_JBCHVAR%RQHMAX(KILEV)
FQMIN(KILEV,PRHB,STRUCT_JBCHVAR) = STRUCT_JBCHVAR%RQLMIN(KILEV)
FQMAX(KILEV,PRHB,STRUCT_JBCHVAR) = STRUCT_JBCHVAR%RQHMAX(KILEV)
!        3. Humidity-temperature coupling
FQTBAL(KILEV,KSLEV,PRHB,STRUCT_JBCHVAR)= MAX(0.0_JPRB,&
   &                         FQT(KILEV-KSLEV,STRUCT_JBCHVAR)*FSUB(PRHB) &
   &  *(                                  STRUCT_JBCHVAR%RQTBAL(KILEV,0)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,1)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,2)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,3)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,4)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,5))))))))
FQTBALSAT(KILEV,KSLEV,PRHB,STRUCT_JBCHVAR)= MIN(1.0_JPRB, MAX(0.0_JPRB,&
   &                                   FQT(KILEV-KSLEV,STRUCT_JBCHVAR) &
   &  *(                                  STRUCT_JBCHVAR%RQTBAL(KILEV,0)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,1)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,2)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,3)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,4)&
   &    +FQL(KILEV,PRHB,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RQTBAL(KILEV,5)))))))))
!     3. Normalization coefficients for background ozone
!        Inputs: kilev    = model level
!                pozone   = ozone mass mixing ratio
!        Note: A special treatment is needed for low ozone due
!              to patches of constant low values  
FO3(KILEV,POZONE,STRUCT_JBCHVAR)= MAX(POZONE,STRUCT_JBCHVAR%RO3MIN(KILEV))
FO3SIGMA(KILEV,POZONE,STRUCT_JBCHVAR) = STRUCT_JBCHVAR%RO3STD(KILEV,0)&
 &       +FO3(KILEV,POZONE,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RO3STD(KILEV,1)& 
 &       +FO3(KILEV,POZONE,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RO3STD(KILEV,2)&
 &       +FO3(KILEV,POZONE,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RO3STD(KILEV,3)&
 &       +FO3(KILEV,POZONE,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RO3STD(KILEV,4)&
 &       +FO3(KILEV,POZONE,STRUCT_JBCHVAR)*( STRUCT_JBCHVAR%RO3STD(KILEV,5))))))
