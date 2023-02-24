//
//-- ODB/SQL file 'getairepid.sql'
//
//   Last updated:  19-Sep-2018

//

READONLY;

CREATE VIEW getmodesid AS
     SELECT DISTINCT statid@hdr, codetype
      FROM hdr, body
      WHERE obstype==$airep and codetype IN (147, 148) and
            varno==$u and obsvalue IS NOT NULL
      ORDERBY codetype, statid@hdr
;

