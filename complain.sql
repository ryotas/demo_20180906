DROP TABLE complain; 
CREATE TABLE complain (
  cif         NUMBER(10)
, source      VARCHAR2(255) DEFAULT NULL
, branch_loc  VARCHAR2(255) DEFAULT NULL
, comp_date   VARCHAR2(255) DEFAULT NULL
, topic       VARCHAR2(255) DEFAULT NULL
, product     VARCHAR2(255) DEFAULT NULL
);
EXIT
