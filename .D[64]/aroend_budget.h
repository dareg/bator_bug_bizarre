INTERFACE
SUBROUTINE AROEND_BUDGET(    LDFLUX, LDWARM, &
                         &   LDAROCDPI,LDHDORIGP, LDHDCDPI,    &
                         &   KIDIA, KFDIA, KLON, KLEV, KSV, KRR, KPHFT,&
                         &   KQVQL1,KQVQI1,KQLQR2,KQIQS2,KQRQV3,KQSQV3,&
                         &   KQGQV3,KQR0,KQI0,KQS0,KQG0,               &
                         &   KPAROBUD, KJBUDG1, KJBUDG2,               &
                         &   PRG, PDELP, PQDM,                         &
                         &   PEXNREFM, PCPM, PRHODJ,                   &
                         &   PUS, PVS, PWS, PTHS, PRS, PTKES, PSVS,    &
                         &   PAPFT)
USE PARKIND1  ,ONLY : JPIM     ,JPRB
LOGICAL,               INTENT(IN)          :: LDFLUX     
LOGICAL,               INTENT(IN)          :: LDWARM
LOGICAL,               INTENT(IN)          :: LDAROCDPI
LOGICAL,               INTENT(IN)          :: LDHDORIGP
LOGICAL,               INTENT(IN)          :: LDHDCDPI
INTEGER(KIND=JPIM),    INTENT(IN)          :: KIDIA 
INTEGER(KIND=JPIM),    INTENT(IN)          :: KFDIA
INTEGER(KIND=JPIM),    INTENT(IN)          :: KLON
INTEGER(KIND=JPIM),    INTENT(IN)          :: KLEV
INTEGER(KIND=JPIM),    INTENT(IN)          :: KSV
INTEGER(KIND=JPIM),    INTENT(IN)          :: KRR
INTEGER(KIND=JPIM),    INTENT(IN)          :: KPHFT
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQVQL1
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQVQI1
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQLQR2
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQIQS2
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQRQV3
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQSQV3
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQGQV3
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQR0
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQI0
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQS0
INTEGER(KIND=JPIM),    INTENT(IN)          :: KQG0
INTEGER(KIND=JPIM),    INTENT(IN)          :: KPAROBUD
INTEGER(KIND=JPIM),    INTENT(IN)          :: KJBUDG1(KPAROBUD)
INTEGER(KIND=JPIM),    INTENT(IN)          :: KJBUDG2(KPAROBUD)
REAL(KIND=JPRB),       INTENT(IN)          :: PRG
REAL(KIND=JPRB),       INTENT(IN)          :: PDELP(KLON,KLEV)
REAL(KIND=JPRB),       INTENT(IN)          :: PQDM(KLON,KLEV)
REAL(KIND=JPRB),       INTENT(IN)          :: PEXNREFM(KFDIA-KIDIA+1,1,KLEV+2)
REAL(KIND=JPRB),       INTENT(IN)          :: PCPM(KLON,KLEV)
REAL(KIND=JPRB),       INTENT(IN)          :: PRHODJ(KFDIA-KIDIA+1,1,KLEV+2)
REAL(KIND=JPRB),       INTENT(IN)          :: PUS(KFDIA-KIDIA+1,1,KLEV+2)
REAL(KIND=JPRB),       INTENT(IN)          :: PVS(KFDIA-KIDIA+1,1,KLEV+2)
REAL(KIND=JPRB),       INTENT(IN)          :: PWS(KFDIA-KIDIA+1,1,KLEV+2)
REAL(KIND=JPRB),       INTENT(IN)          :: PTHS(KFDIA-KIDIA+1,1,KLEV+2)
REAL(KIND=JPRB),       INTENT(IN)          :: PTKES(KFDIA-KIDIA+1,1,KLEV+2)
REAL(KIND=JPRB),       INTENT(IN)          :: PRS(KFDIA-KIDIA+1,1,KLEV+2,KRR)
REAL(KIND=JPRB),       INTENT(IN)          :: PSVS(KFDIA-KIDIA+1,1,KLEV+2,KSV)
REAL(KIND=JPRB),       INTENT(INOUT)       :: PAPFT(KLON,0:KLEV,KPHFT)
END SUBROUTINE AROEND_BUDGET
END INTERFACE
