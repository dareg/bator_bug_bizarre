!depfile:modi_gltools_readnam.F90
MODULE MODI_gltools_readnam
INTERFACE
SUBROUTINE gltools_readnam(hmandatory,kluout,YGLTPARAM)
USE modd_glt_param, only: t_glt_param
LOGICAL, INTENT(IN),OPTIONAL           :: &
  hmandatory         ! Is a gltpar file mandatory ?
INTEGER, INTENT(IN),OPTIONAL           :: &
 kluout              ! imposed output logical unit ?
TYPE(t_glt_param),INTENT(INOUT)    :: YGLTPARAM
END SUBROUTINE gltools_readnam

END INTERFACE
END MODULE MODI_gltools_readnam
