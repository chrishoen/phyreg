#! /bin/bash


test=phyreg test 18 13
if [[ $(test) == "1" ]]; then


	NOW=$(date +%s)
	echo "chkphy:FAIL Rebooting NOW=$NOW"

else

	echo "chkphy:PASS"

fi

	echo "chkphy:$(test)"
