@ECHO OFF
git pull origin master
cd gen_api && git pull origin master && cd ..
cd php && git pull origin master && cd ..
cd node && git pull origin master && cd ..
