!*   ------------------------------------------------------------------
!
!     FONCTION DE LA PARTITION EAU/GLACE
!     ICE/LIQUID WATER PARTITION FUNCTION
!
!      VERSION TANGENT-LINEAIRE
!      TANGENT-LINEAR VERSION
!
REAL(KIND=JPRB) :: PTARGTRAJ, PTARG15, PT_RDTFAC_TL, FONICETL
!
FONICETL ( PTARGTRAJ, PTARG15 , PT_RDTFAC_TL ) = (PTARG15-YDCST%RTT)*PTARGTRAJ/((YDCST%RDT*PT_RDTFAC_TL)**2) &
  & *EXP( -(YDCST%RTT-PTARG15)**2 * (1.0_JPRB/(2.0_JPRB*(YDCST%RDT*PT_RDTFAC_TL)**2)) )
!*
!     -----------------------------------------------------------------
