@@ECHO OFF

set/p URL="Enter Primevideo URL= "
set/p aud="Enter Audio Language= "
set/p Episode="Enter Episode= "

wvripper.pyc %URL% --region eu --smart-select -vp AVC -q 1080 -s 1 -e %Episode% -gr SaiTama -o Downloads ^
			--audio-language %aud% 


pause.

