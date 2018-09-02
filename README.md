## Setup

Before setting up, open database,

    $ lsnrctl start
    $ export ORACLE_SID=cdb
    $ sqlplus / as sysdba

    SQL> startup
    SQL> ALTER PLUGGABLE DATABASE orcl OPEN; -- if not open yet
    SQL> exit

To setup,

    $ setup.sh

To clean,

    $ clean.sh

