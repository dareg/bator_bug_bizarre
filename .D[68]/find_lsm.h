INTERFACE

 FUNCTION FIND_LSM(ZLAT,ZLON,ZAZI,ZFOV_X,ZFOV_Y,ZLATS_UNI_LSM,NLONS,ZVALUES_LSM) result(ZLSM)

      USE PARKIND1, ONLY : JPIM, JPRD            

      IMPLICIT NONE

      REAL    (KIND=JPRD), INTENT(IN) :: ZLAT
      REAL    (KIND=JPRD), INTENT(IN) :: ZLON
      REAL    (KIND=JPRD), INTENT(IN) :: ZAZI
      REAL    (KIND=JPRD), INTENT(IN) :: ZFOV_X
      REAL    (KIND=JPRD), INTENT(IN) :: ZFOV_Y
      REAL    (KIND=JPRD), INTENT(IN) :: ZLATS_UNI_LSM(:)
      REAL    (KIND=JPRD), INTENT(IN) :: ZVALUES_LSM(:)
      INTEGER (KIND=JPIM), INTENT(IN) :: NLONS(:)
      REAL    (KIND=JPRD) :: ZLSM

  END FUNCTION FIND_LSM
END INTERFACE
