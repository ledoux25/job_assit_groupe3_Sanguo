ALTER SESSION SET NLS_LANGUAGE=French;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
ALTER SESSION SET NLS_CHARSET=UTF-8;
set define on 
set verify off
-- alter session set container=xepdb1;
-- define ja_password = co
-- define connect_string = //localhost:1521/xepdb1
-- define tbs = users
-- define ttbs = temp

spool install.log
-- PROMPT deleting user
--  @@drop_user
-- PROMPT creating user
-- @@users &ja_password &tbs &ttbs
-- conn co/&ja_password@&connect_string AS SYSDBA;
@@TABLES\CONTRAINTS\tables
@@TABLES\CONTRAINTS\comments
@@TABLES\CONTRAINTS\contraints
@@TABLES\utilisateur

PROMPT "-----------------------------------------------------MADE BY-----------------------------------------"
PROMPT "-----------------------------------------------------SANGUO-----------------------------------------"
PROMPT "-----------------------------------------------------TOKO-------------------------------------------"
PROMPT "-----------------------------------------------------CHIEMO-----------------------------------------"
PROMPT "-----------------------------------------------------KANTEU-----------------------------------------"
PROMPT "-----------------------------------------------------MALONJU-----------------------------------------"
spool off

