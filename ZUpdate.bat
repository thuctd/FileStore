@ECHO OFF
@echo Started: %date% %time%

call git pull origin master

PAUSE

call git add *


call git commit -m %date%
call git push origin master
PAUSE
