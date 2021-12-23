@@ECHO OFF

set/p URL="Enter Primevideo URL= "
set/p aud="Enter Audio Language= "


wvripper.pyc %URL% --region eu  --smart-select -vp AVC -q 720 -gr FUCKU -o Downloads ^
			--audio-language %aud% 


pause.
