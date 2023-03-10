INTERFACE
SUBROUTINE PERTOBS_SATOB_CORR(YDGEOMETRY,KDLEN,KSET,KGRP,KTSLOT,KNLEVS,PPERTURB)
 USE GEOMETRY_MOD, ONLY : GEOMETRY
 USE PARKIND1 ,ONLY : JPIM, JPRB
 USE YOMSATS , ONLY : SATOBGRP_TABLE, NSATOBGRP
 USE YOMDB
 USE NETCDF
 TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
 INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN,KSET,KGRP,KTSLOT,KNLEVS
 REAL(KIND=JPRB), INTENT(IN) :: PPERTURB(YDGEOMETRY%YRGEM%NGPTOTG,KNLEVS,2,NSATOBGRP)
END SUBROUTINE PERTOBS_SATOB_CORR
END INTERFACE
