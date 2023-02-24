INTERFACE
subroutine setup_aeolus_auxmet(ydodb,kpool,nlev_auxmet)
 use parkind1, only : jpim
 use ifs_dbase_view_mod
 use dbase_mod
 class(dbase), intent(inout) :: ydodb
 integer(kind=jpim), intent(in) :: kpool
 integer(kind=jpim), intent(in) :: nlev_auxmet
end subroutine setup_aeolus_auxmet
END INTERFACE
