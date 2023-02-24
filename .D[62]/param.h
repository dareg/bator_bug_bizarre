C
C
C     JPLEVP1     MAXIMUM NUMBER OF LEVELS+1
C                        > NFLEV+1 IN *YOMDIM* OF THE IFS
C     JPTIM       MAXIMUM NUMBER OF TIME EVENTS
C     JPFIUA      MAXIMUM NUMBER OF UPPER AIR FIELDS
C                        > NDHCV IN *YOMMDDH* OF THE IFS
C     JPFISF      MAXIMUM NUMBER OF SURFACE FIELDS
C                        > NDHCS IN *YOMMDDH* OF THE IFS
C     JPZON       MAXIMUM NUMBER OF LIMITED AREAS OR ZONAL SUBDOMAINS
C                        > NDHKD IN *YOMMDDH* OF THE IFS
C     JPLENFP     MAXIMUM SIZE OF ARRAY CONTAINING FLOATING POINT DATA
C                   >=(JPZON ZONAL AREAS)*((NLEV+1)*(JPFIUA FIELDS)+
C                                          JPFISF)
C     JPLENIN     MAXIMUM SIZE OF ARRAY CONTAINING INTEGER DATA
C     JPLENCH     MAXIMUM SIZE OF ARRAY CONTAINING CHARACTER DATA
C     JPD         MAXIMUM SIZE OF ARRAY WITH POSSIBLE FIELDS
C     JPZLE       MAXIMUM SIZE OF ZONAL MEAN ARRAY
C                         >=(NLEV+1)*(JPZON ZONAL AREAS)
C     JPDLE       MAXIMUM SIZE OF LIMITED AREA ARRAY
C                         >=(NLEV+1)*(JPTIM EVENTS)
C     JPVR        MAXIMUM NUMBER OF DOMAINS
C
      PARAMETER (JPLEVP1=200,JPZON=120)
C ,JPFIUA=88,JPFISF=6+17)
C      PARAMETER (JPTIM=240)
      PARAMETER (JPLENFP=5000000,JPLENIN=2000000,JPLENCH=12000)
      PARAMETER (JPD=1000)
      PARAMETER (JPZLE=JPLEVP1*JPZON)
C      PARAMETER (JPDLE=JPLEVP1*JPTIM)
      PARAMETER (JPVR=200)
