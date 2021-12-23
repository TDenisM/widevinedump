@@ECHO OFF

set/p URL="Enter Primevideo URL= "
set/p Season="Enter Season Number= "

wvripper.pyc %URL% --region eu -vp UHD —android -q 2160 -s %Season% -gr SaiTama -o Downloads ^
			--audio-language en ^
			--subtitle-language en


pause.
