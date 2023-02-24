//
//-- ODB/SQL file 'canada_robody.sql'
//
//   Jan-2019 D.P.
//

READONLY;

CREATE VIEW canada_robody AS
  SELECT seqno, ,obstype, sortbox,
         varno,
         datum_anflag UPDATED,
         vertco_reference_2,
         obsvalue,
         fg_depar,
         mf_log_p, mf_stddev,
         fg_error, obs_error, repres_error,
         qc_l UPDATED
  FROM   index, hdr, body, errstat
  ORDERBY obstype, sortbox
;
