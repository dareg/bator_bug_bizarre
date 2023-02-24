!*   ------------------------------------------------------------------
!
!     FONCTION DE LA PARTITION EAU/GLACE
!     ICE/LIQUID WATER PARTITION FUNCTION
!
!      VERSION ADJOINTE
!      ADJOINT VERSION
!
REAL(KIND=JPRB) :: PICE, PTARG15, PT_RDTFAC_AD, FONICEAD
!
FONICEAD ( PICE, PTARG15, PT_RDTFAC_AD ) = (PTARG15-YDCST%RTT)*PICE/((YDCST%RDT*PT_RDTFAC_AD)**2) &
  & *EXP( -(YDCST%RTT-PTARG15)**2 * (1.0_JPRB/(2.0_JPRB*(YDCST%RDT*PT_RDTFAC_AD)**2)) )
!*
!     -----------------------------------------------------------------
