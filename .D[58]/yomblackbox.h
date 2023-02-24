!
!**   Cray PVP note: The following variables are set to COMMON
!                    instead of TASK COMMON, therefore if used
!                    from a macrotasked program, the COMMON-variables
!                    *MUST BE* initialized BEFORE branching off
!                    to the parallel processing.
!                    
!
      INTEGER(KIND=JPIM), POINTER :: NAME_INDEX(:)
      INTEGER(KIND=JPIM) NAME_INDEX_LEN

      COMMON /YOMBLACKBOX_LEN / NAME_INDEX_LEN
      COMMON /YOMBLACKBOX_DATA/ NAME_INDEX
