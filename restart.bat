@ECHO OFF
::cd src & node start-electron.js & cd ..
cd php & stop.bat & start.bat & cd .. & browser.bat & cd gen_api & stop.bat & start.bat & cd ..
