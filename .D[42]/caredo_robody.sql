//
//-- ODB/SQL file 'caredo_robody.sql'
//
//   Last updated:  10-Aug-2009
// Modification : D. Puech : 03/2019 : cleaning
//

READONLY;
SET $obstype = -1;
SET $codetype = -1;

CREATE VIEW caredo_robody AS
  SELECT seqno ,
         varno ,
         datum_anflag UPDATED,
  FROM   index, hdr, body
  WHERE (obstype=$obstype OR $obstype = -1) 
    and (codetype=$codetype OR $codetype = -1)
  ORDER BY statid, seqno
;
