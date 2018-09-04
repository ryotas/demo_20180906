#sqlplus / as sysdba @drop_user.sql
sqlplus / as sysdba @create_user.sql

sqlplus demo/welcome1@orcl @customer.sql
sqlldr demo/welcome1@orcl customer.ctl

sqlplus demo/welcome1@orcl @complain.sql
sqlldr demo/welcome1@orcl complain.ctl

sqlplus demo/welcome1@orcl @purchase.sql
sqlldr demo/welcome1@orcl purchase.ctl

sqlplus demo/welcome1@orcl @additional.sql
sqlldr demo/welcome1@orcl additional.ctl
