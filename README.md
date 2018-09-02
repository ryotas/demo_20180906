
$ lsnrctl start
$ export ORACLE_SID=cdb
$ sqlplus / as sysdba

    SQL> startup
    SQL> ALTER PLUGGABLE DATABASE orcl OPEN; -- if not open yet
    SQL> ALTER SESSION SET CONTAINER = orcl;


    $ sqlplus / as sysdba @create_user.sql


