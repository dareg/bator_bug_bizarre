INTERFACE
SUBROUTINE WRITEMUSC(&
 & YDCPG_MISC,YDCPG_PHY0,YDMF_PHYS,YDCPG_DYN0,YDMF_PHYS_SURF,YDVARS,&
 & YDVETA, YDRIP,YDML_PHY_MF,KIDIA , KFDIA , KLON ,&
 & KTDIA , KLEV , KGL1 , KGL2 ,&
 & KSTEP , KSGST , KCSS , KTSSG ,&
 & PCLON , PSLON ,&
 & PGELAM , PGEMU , PGM , POROG ,&
 & PCVGQ, PMU0, PC1, PC2, PCPS, PLHS, PRS, PCD, PCDN,&
 & PCH, PEMIS, PFEVI, PNEIJ, PQSAT, PQSATS, PVEG0, KCLPH,&
 & PFRMQ, PLH, PLSCPE, PQW, PTW, PFEFB1, PFEFB2, PFEFB3, PFTKE) 
USE MF_PHYS_TYPE_MOD , ONLY : MF_PHYS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_DYN_TYPE, CPG_PHY_TYPE,&
 & CPG_MISC_TYPE 
USE MF_PHYS_SURFACE_TYPE_MOD,ONLY : MF_PHYS_SURF_TYPE
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOMVERT , ONLY : TVETA
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMRIP , ONLY : TRIP
TYPE(CPG_MISC_TYPE),INTENT(IN):: YDCPG_MISC
TYPE(CPG_PHY_TYPE),INTENT(IN) :: YDCPG_PHY0
TYPE(MF_PHYS_TYPE),INTENT(IN) :: YDMF_PHYS
TYPE(CPG_DYN_TYPE),INTENT(IN) :: YDCPG_DYN0
TYPE(MF_PHYS_SURF_TYPE),INTENT(IN) :: YDMF_PHYS_SURF
TYPE(FIELD_VARIABLES),INTENT(IN) :: YDVARS
TYPE(TVETA) ,INTENT(IN) :: YDVETA
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
TYPE(TRIP) ,INTENT(IN) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA, KGL1, KGL2, KIDIA, KSTEP
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA, KLEV, KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KSGST, KCSS, KTSSG
REAL(KIND=JPRB),INTENT(IN) :: PGEMU(KLON),PGELAM(KLON),PGM(KLON),POROG(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PCLON(KLON), PSLON(KLON)
REAL (KIND=JPRB), INTENT (IN) :: PCVGQ (KLON, KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PMU0 (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PC1 (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PC2 (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PCPS (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PLHS (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PRS (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PCD (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PCDN (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PCH (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PEMIS (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PFEVI (KLON, KTSSG+1)
REAL (KIND=JPRB), INTENT (IN) :: PNEIJ (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PQSAT (KLON, KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PQSATS (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PVEG0 (KLON)
INTEGER (KIND=JPIM), INTENT (IN) :: KCLPH (KLON)
REAL (KIND=JPRB), INTENT (IN) :: PFRMQ (KLON, 0:KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PLH (KLON, KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PLSCPE (KLON, KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PQW (KLON, KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PTW (KLON, KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PFEFB1 (KLON, 0:KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PFEFB2 (KLON, 0:KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PFEFB3 (KLON, 0:KLEV)
REAL (KIND=JPRB), INTENT (IN) :: PFTKE (KLON, 0:KLEV)
END SUBROUTINE WRITEMUSC
END INTERFACE
