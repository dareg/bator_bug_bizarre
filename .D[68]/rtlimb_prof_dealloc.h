Interface
  Subroutine rtlimb_prof_dealloc( prof, errorstatus )

    Use rtlimb_types, Only:   &
          profile_Type

    Use parkind1, Only : jpim,    jprb

    Implicit none

    ! Arguments
    Type(profile_Type),   Intent( inout )  :: prof 
    Integer(Kind=jpim),   Intent( out )    :: errorstatus    
    
  End Subroutine rtlimb_prof_dealloc
End Interface
