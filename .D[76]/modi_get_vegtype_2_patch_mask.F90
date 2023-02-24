!depfile:get_vegtype_2_patch_mask.F90
MODULE MODI_GET_VEGTYPE_2_PATCH_MASK
INTERFACE
SUBROUTINE GET_VEGTYPE_2_PATCH_MASK(  &
        KLUOUT,                            &! output listing logical unit
       KSIZE_VEG,                         &!I Size of a vegetation vector within a patch vector
       KSIZE_PATCH,                       &!I Size of a patch within a nature vector
       KMASK_PATCH_NATURE,                &!I Mask to transform from patch vector to nature vector
       PVEGTYPE_PATCH,                    &!I Fraction of a nature point #i with vegetation #j which is packed to patch #k
       KMASK,                             &!O Mask from vegtype vector to patch vector
       KVEGTYPE                          &!I Index of vegtype in question
       )      
INTEGER, INTENT(IN)                        :: KLUOUT               !Output listing logical unit
INTEGER, INTENT(IN)                        :: KSIZE_VEG            !Size of vegetation vector in question
INTEGER, INTENT(IN)                        :: KSIZE_PATCH          !Size of patch vector in question
INTEGER, INTENT(IN),DIMENSION(:)           :: KMASK_PATCH_NATURE   !PATCH -->NATURE mask
INTEGER, INTENT(IN)                        :: KVEGTYPE !Vegtype in quesition
REAL, DIMENSION(:,:), INTENT(IN)  :: PVEGTYPE_PATCH  !Fraction of nature point in npatch with nveg vegetation
INTEGER, DIMENSION(KSIZE_VEG), INTENT(OUT)   :: KMASK     !vegetation type to patch
END SUBROUTINE GET_VEGTYPE_2_PATCH_MASK

END INTERFACE
END MODULE MODI_GET_VEGTYPE_2_PATCH_MASK
