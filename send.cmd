set /p server=<%~dp0/server.txt
echo %1>%server%\content.txt
echo %date%-%time%>%server%\reqId.txt