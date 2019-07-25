#!/bin/bash
if [ -f ~/.../.comsr ];then
	echo "Removeing the old Versoin ..."
	sleep 2
	echo " setup new Versoin ..."
	mv Trick ~/../usr/bin/ 2> /dev/null
	read -p " Do want to runing Trick ? [Y/N] : " run
	if [ "$run" == "Y" -o "$run" == "yes" -o "$run" == 'y' ];then
		echo "Trick is runing ... "
		sleep 2
		Trick
	fi
else  
	sleep 2
	echo " setup new Versoin ..."
	mv Trick ~/../usr/bin/ 2>/dev/null
	read -p " Do want to runing Trick ? [Y/N] : " run
	if [ "$run" == "Y" -o "$run" == "yes" -o "$run" == 'y' ];then
		echo "Trick is runing ... "
		sleep 2
		Trick
	fi
fi
