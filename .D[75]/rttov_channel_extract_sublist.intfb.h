INTERFACE
SUBROUTINE rttov_channel_extract_sublist( &
              err,                &
              channels_oldsub,    &
              channels_ext,       &
              nchannels_newsub,   &
              channels_newsub,    &
              index_newsub_ext,   &
              index_oldsub_newsub)
#include "throw.h"
  USE parkind1, ONLY : jpim
  INTEGER(jpim),  INTENT(OUT)   :: err
  INTEGER(jpim),  INTENT(IN)    :: channels_oldsub(:)
  INTEGER(jpim),  INTENT(IN)    :: channels_ext(:)
  INTEGER(jpim),  INTENT(INOUT) :: nchannels_newsub
  INTEGER(jpim),  POINTER       :: channels_newsub(:)
  INTEGER(jpim),  POINTER       :: index_newsub_ext(:)
  INTEGER(jpim),  INTENT(INOUT) :: index_oldsub_newsub(:)
END SUBROUTINE
END INTERFACE
