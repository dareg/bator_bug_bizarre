INTERFACE
subroutine sufger_decide_required_sqls(iobstype, icodetype,&
 & ll_robhdr, ll_robody, ll_sathdr, ll_satbody,&
 & cl_robhdr_sql, cl_robody_sql, cl_sathdr_sql, cl_satbody_sql) 
use parkind1, only : jpim, jprb
integer(kind=jpim), intent(in) :: iobstype,icodetype
logical, intent(out) :: ll_robhdr,ll_robody,ll_sathdr,ll_satbody
character(len=128), intent(out) :: cl_robhdr_sql,cl_robody_sql,cl_sathdr_sql,cl_satbody_sql
end subroutine sufger_decide_required_sqls
END INTERFACE
