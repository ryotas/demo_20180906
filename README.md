This demo is:

* How to create workflows for predictive analysis
* Using mock data of bank customers

This demo is tested on **Big Data Lite VM 4.11** and **SQL Developer 18.1**.

## Setup Database

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

## Setup Workflows

Open Data Miner (SQL Developer) and import XMLs under /workflow directory.
