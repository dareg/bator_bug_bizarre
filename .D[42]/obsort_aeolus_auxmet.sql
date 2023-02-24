//
//-- ODB/SQL file 'obsort_aeolus_auxmet.sql'
//
//   Last updated:  20-Jul-2006
//

READONLY;

SET $all = 1;
SET $pe = 0;

CREATE VIEW obsort_aeolus_auxmet AS
  SELECT target, seqno, "*@aeolus_auxmet"
    FROM index, hdr, sat, aeolus_hdr, aeolus_auxmet, body
   WHERE obstype = $lidar 
     AND codetype = $aeolus
     AND (   ($all = 1)
	  OR ($all = 0 AND report_status.active@hdr = 1 AND datum_status.active@body = 1) )
     AND  paral($pe, target)
     AND  aeolus_auxmet.len > 0
     AND  aeolus_auxmet.len == body.len
;
