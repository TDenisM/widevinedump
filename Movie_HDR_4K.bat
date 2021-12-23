@@ECHO OFF

set/p URL="Enter Primevideo URL= "


wvripper.pyc %URL% --region eu -vp UHD —android -q 2160 -gr FUCKU -o Downloads ^
			--audio-language en ^
			--subtitle-language en


pause.

