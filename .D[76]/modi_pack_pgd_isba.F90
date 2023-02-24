!depfile:pack_pgd_isba.F90
MODULE MODI_PACK_PGD_ISBA 
INTERFACE
      SUBROUTINE PACK_PGD_ISBA (DTCO, KDIM, ISS, U, &
                                HPROGRAM,                                    &
                                 PAOSIP, PAOSIM, PAOSJP, PAOSJM,              &
                                 PHO2IP, PHO2IM, PHO2JP, PHO2JM,              &
                                 PSSO_SLOPE , PSSO_DIR                        )  
USE MODD_DATA_COVER_n, ONLY : DATA_COVER_t
USE MODD_SSO_n, ONLY : SSO_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(DATA_COVER_t), INTENT(INOUT) :: DTCO
INTEGER, INTENT(INOUT) :: KDIM
TYPE(SSO_t), INTENT(INOUT) :: ISS
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
 CHARACTER(LEN=6),        INTENT(IN) :: HPROGRAM  ! Type of program
REAL,    DIMENSION(:),   INTENT(IN) :: PAOSIP    ! A/S i+ on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PAOSIM    ! A/S i- on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PAOSJP    ! A/S j+ on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PAOSJM    ! A/S j- on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PHO2IP    ! h/2 i+ on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PHO2IM    ! h/2 i- on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PHO2JP    ! h/2 j+ on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PHO2JM    ! h/2 j- on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PSSO_SLOPE! subgrid slope on all surface points
REAL,    DIMENSION(:),   INTENT(IN) :: PSSO_DIR
END SUBROUTINE PACK_PGD_ISBA

END INTERFACE
END MODULE MODI_PACK_PGD_ISBA 
