INTERFACE
SUBROUTINE AER_STRVELO&
 & ( KLAT , KLEV ,&
 & PT , PFPATH , PR2SO4 , PDENSO4, PCONHS4,&
 & PRNLOG, PRSTDEV, PRMODRA,&
 & PVSHS4A ) 
USE PARKIND1 ,ONLY : JPRB , JPIM
INTEGER(KIND=JPIM),INTENT(IN) :: KLAT,KLEV
REAL(KIND=JPRB),INTENT(IN) :: PT(KLAT,KLEV) , PFPATH(KLAT,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PR2SO4 (KLAT,KLEV), PDENSO4(KLAT,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PCONHS4(KLAT,KLEV), PRNLOG(KLAT,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PRSTDEV(KLAT,KLEV), PRMODRA(KLAT,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PVSHS4A(KLAT,KLEV)
END SUBROUTINE AER_STRVELO
END INTERFACE
