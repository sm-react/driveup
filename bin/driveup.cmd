@echo off

set DIR=%CD%

set DIR=%DIR:a:=A:%
set DIR=%DIR:b:=B:%
set DIR=%DIR:c:=C:%
set DIR=%DIR:d:=D:%
set DIR=%DIR:e:=E:%
set DIR=%DIR:f:=F:%
set DIR=%DIR:g:=G:%
set DIR=%DIR:h:=H:%
set DIR=%DIR:i:=I:%
set DIR=%DIR:j:=J:%
set DIR=%DIR:k:=K:%
set DIR=%DIR:l:=L:%
set DIR=%DIR:m:=M:%
set DIR=%DIR:n:=N:%
set DIR=%DIR:o:=O:%
set DIR=%DIR:p:=P:%
set DIR=%DIR:q:=Q:%
set DIR=%DIR:r:=R:%
set DIR=%DIR:s:=S:%
set DIR=%DIR:t:=T:%
set DIR=%DIR:u:=U:%
set DIR=%DIR:v:=V:%
set DIR=%DIR:w:=W:%
set DIR=%DIR:x:=X:%
set DIR=%DIR:y:=Y:%
set DIR=%DIR:z:=Z:%


set ROOT=%DIR:~0,3%

cd %ROOT%
cd %DIR%


