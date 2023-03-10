INTERFACE
SUBROUTINE VERTDISC_AD(PWL, PTRAY550_VERTIN, PTAER_VERTIN, PTAER_VERTINB,&
 & PHASEL_IN, PHASEL_INB, PIZ_IN, PIZ_INB, PTAER_VERT, PTAER_VERTB,&
 & PTRAY_VERT, PHASEL, PHASELB, PIZ, PIZB) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE RT6SVALUES, ONLY: KNBMU, KNT, KWL, IDIV, PWL550, KLEV, KLON
 REAL(KIND=JPRB), INTENT(IN) :: PWL(KWL)
 REAL(KIND=JPRB), INTENT(IN) :: PTRAY550_VERTIN(KLON, 0:KLEV), PTAER_VERTIN(KLON,0:KLEV, KWL)
 REAL(KIND=JPRB), INTENT(INOUT) :: PTAER_VERTINB(KLON, 0:KLEV, KWL)
 REAL(KIND=JPRB), INTENT(IN) :: PHASEL_IN(KLON, 0:KLEV, KWL, KNBMU), PIZ_IN(KLON,0:KLEV, KWL)
 REAL(KIND=JPRB), INTENT(INOUT) :: PHASEL_INB(KLON, 0:KLEV, KWL, KNBMU), PIZ_INB(KLON, 0:KLEV, KWL)
 REAL(KIND=JPRB), INTENT(IN) :: PTAER_VERT(KLON, 0:KNT, KWL), PTRAY_VERT(KLON, 0:KNT, KWL)
 REAL(KIND=JPRB), INTENT(INOUT) :: PTAER_VERTB(KLON, 0:KNT, KWL)
 REAL(KIND=JPRB), INTENT(IN) :: PHASEL(KLON, 0:KNT, KWL, KNBMU), PIZ(KLON, 0:KNT, KWL)
 REAL(KIND=JPRB), INTENT(INOUT) :: PHASELB(KLON, 0:KNT, KWL, KNBMU), PIZB(KLON, 0:KNT, KWL)
END SUBROUTINE VERTDISC_AD
END INTERFACE
