#! /bin/bash



if [[ $(phyreg test 18 13) == "1" ]]; then


	NOW=$(date +%s)
	echo "chkphy:FAIL Rebooting NOW=$NOW"

else

	echo "chkphy:PASS"

fi

