-- $ export ORACLE_SID=cdb
-- $ sqlplus / as sysdba @create_user.sql

ALTER SESSION SET CONTAINER=orcl;

DROP USER demo cascade;
CREATE USER demo
  IDENTIFIED BY welcome1
  CONTAINER=CURRENT
  DEFAULT TABLESPACE users
  QUOTA UNLIMITED ON users;

GRANT ALL PRIVILEGES TO demo;

EXIT

