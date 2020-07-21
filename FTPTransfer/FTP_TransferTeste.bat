@echo off
echo user DTED> ftpcmd.dat
echo dted>> ftpcmd.dat
echo put %1 xampp/htdocs/%1 >> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat 191.232.161.228
del ftpcmd.dat
