INTERFACE
subroutine hop_decide_required_sqls(kobstype, kcodetype, ksensor, cd_dbname,&
 & ld_robhdr, ld_robody, ld_sathdr, ld_satbody, ld_robsu, ld_scattbody,&
 & cd_robhdr_sql, cd_robody_sql, cd_sathdr_sql, cd_satbody_sql, cd_robsu_sql, cd_scattbody_sql) 
use parkind1, only : jpim, jprb
integer(kind=jpim), intent(in) :: kobstype,kcodetype,ksensor
character(len=20), intent(in) :: cd_dbname
logical, intent(inout) :: ld_robhdr,ld_robody,ld_sathdr,ld_satbody,ld_robsu,ld_scattbody
character(len=128), intent(out) :: cd_robhdr_sql,cd_robody_sql,cd_sathdr_sql,cd_satbody_sql,cd_robsu_sql,cd_scattbody_sql
end subroutine hop_decide_required_sqls
END INTERFACE
