!depfile:init_pgd_surf_atm.F90
MODULE MODI_INIT_PGD_SURF_ATM 
INTERFACE
SUBROUTINE INIT_PGD_SURF_ATM (YSC, HPROGRAM,HINIT,HATMFILE,HATMFILETYPE, &
                               KYEAR, KMONTH, KDAY, PTIME                )  
USE MODD_SURFEX_n, ONLY : SURFEX_t
TYPE(SURFEX_t), INTENT(INOUT) :: YSC
 CHARACTER(LEN=6),   INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=3),   INTENT(IN)  :: HINIT     ! fields to initialize 'ALL', 'PRE', 'PGD'
 CHARACTER(LEN=28), INTENT(IN)   :: HATMFILE    ! name of the Atmospheric file
 CHARACTER(LEN=6),  INTENT(IN)   :: HATMFILETYPE! type of the Atmospheric file
INTEGER,           INTENT(IN)   :: KYEAR       ! year
INTEGER,           INTENT(IN)   :: KMONTH      ! month
INTEGER,           INTENT(IN)   :: KDAY        ! day
REAL,              INTENT(IN)   :: PTIME       ! time
END SUBROUTINE INIT_PGD_SURF_ATM

END INTERFACE
END MODULE MODI_INIT_PGD_SURF_ATM 
