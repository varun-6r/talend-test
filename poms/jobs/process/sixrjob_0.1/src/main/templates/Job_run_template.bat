%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/postgresql-8.3-603.jdbc3.jar;../lib/postgresql-9.4-1201.jdbc41.jar;sixrjob_0_1.jar; sixr.sixrjob_0_1.sixrjob  %* 