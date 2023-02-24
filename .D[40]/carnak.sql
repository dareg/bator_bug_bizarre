//
//-- ODB/SQL file 'carnak.sql'
//
//   Last updated:  07/03/2019  
//

READONLY;

CREATE VIEW carnak AS
  SELECT seqno,varno, 
         qc_l UPDATED,
         datum_anflag UPDATED
 FROM hdr,body
;
