INTERFACE
SUBROUTINE TM5_KPP_Rates ( PTM5_RATES, PTM5_PHOTO,PRCONST )
 USE PARKIND1 , ONLY : JPIM ,JPRB
 USE TM5_CHEM_MODULE, ONLY : NREAC,&
 & KNOO3, KHO2NO, KMO2NO, KNO2OH,&
 & KOHHNO3, KNO2O3, KNONO3 , KNO2NO3 , KN2O5, KHNO4OH , KNO2HO2, KHNO4M ,&
 & KO3HO2, KCOOH, KO3OH, KHPOH, KFRMOH, KCH4OH ,&
 & KOHMPER, KOHROOH, KMO2HO2 , KMO2MO2, KHO2OH , KHO2HO2, KN2O5L,&
 & KN2O5_AER,KHO2_AER,KHO2L, KNO3_AER,&
 & KH2OH, KC41, KC43, KC44, KC46, KC47, KC48, KC49,&
 & KC50A,KC50B, KC52, KC53, KC54, KC57, KC58, KC59, KC61,&
 & KC62, KC73, KC76, KC77, KC78, KC79, KC80, KC81,&
 & KC82, KC83, KC84, KC85, Kdmsoha , Kdmsohb, Kdmsno3 , Kso2oh ,&
 & Knh3oh , Knh2no , Knh2no2 , Knh2ho2 , Knh2o2 , Knh2o3 , kohch3oh,&
 & kohhcooh, kno3ho2 , kno3mo2 , kno3c2o3, kno3xo2 , kohmcooh, kohc2h6 ,&
 & kohethoh, kohc3h8 , kohc3h6 , ko3c3h6 , kno3c3h6,&
 & kohterp , ko3terp , kno3terp, krn222 ,&
 & kohacet,kaco2ho2,kaco2mo2,kaco2no,kaco2xo2,&
 & kxo2xo2n,kxo2n,&
 & kohispd , ko3ispd , kno3ispd,&
 & knohypropo2,kho2hypropo2,knoic3h7o2,kho2ic3h7o2,&
 & KSO2O3G,KSO3H2O,KOCSOH 
 USE TM5_PHOTOLYSIS_NEW , ONLY : NPHOTO,&
 & jo3d ,jno2 ,jh2o2 ,jhno3 ,jhno4 ,&
 & jn2o5 ,jach2o,jbch2o,jmepe ,jano3 ,jbno3 ,jpan, jorgn ,j45 ,j74 ,&
 & jrooh , jispd ,ja_acet,jb_acet 
 USE tm5_kpp_Parameters, only:NREACT
 REAL(KIND=JPRB) , intent(in) :: PTM5_RATES(NREAC)
 REAL(KIND=JPRB) , intent(in) :: PTM5_PHOTO(NPHOTO)
 REAL(KIND=JPRB) , intent(out) :: PRCONST(NREACT)
END SUBROUTINE TM5_KPP_Rates
END INTERFACE
