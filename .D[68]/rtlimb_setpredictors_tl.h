Interface
   Subroutine rtlimb_setpredictors_tl( &
        levels,    & ! in
        prof,      & ! in
        prof_tl,   & ! in
        geom,      & ! in
        geom_tl,   & ! in
        coef,      & ! in
        predictors,& ! out
        predictors_tl ) ! inout

     Use rtlimb_types, Only :    &
           profile_Type,         &
           rtlimb_coef,          &
           geometry_Type,        &
           predictors_Type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim),    Intent(in)    :: levels(:)  ! level indices
     Type(profile_Type),    Intent(in)    :: prof       ! profile
     Type(profile_Type),    Intent(in)    :: prof_tl    
     Type(rtlimb_coef),     Intent(in)    :: coef       ! coefficients
     Type(geometry_Type),   Intent(in)    :: geom       ! geometry
     Type(geometry_Type),   Intent(in)    :: geom_tl    
     Type(predictors_Type), Intent(in)    :: predictors ! predictors
     Type(predictors_Type), Intent(inout) :: predictors_tl 

   End Subroutine rtlimb_setpredictors_tl
End Interface
