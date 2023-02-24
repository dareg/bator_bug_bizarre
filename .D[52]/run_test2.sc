#!/usr/bin/env csh

setenv BUFR_TABLES ../BUFR_tables/

ln -sf ../Test/main/AE_TEST_ALD_U_N_2B_20101002T000002_20101002T000136_0001.DBL.test101 AE_TEST_ALD_U_N_2B_20101002T000002_20101002T000136_0001.DBL
ln -sf ../Test/main/AE_TEST_ALD_U_N_2B_20101002T000002_20101002T000136_0001.HDR.test101 AE_TEST_ALD_U_N_2B_20101002T000002_20101002T000136_0001.HDR

\rm -f AE_TEST_ALD_U_N_2B_20101002T000002_20101002T000136_0001.BUFR

L2BC_ee2bufr AE_TEST_ALD_U_N_2B_20101002T000002_20101002T000136_0001 -ForceL2C -Verbose
