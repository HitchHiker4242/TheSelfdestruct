#!/bin/bash

erase()
{
rm .bash_history
rm -rf /root/Desktop
rm -rf /root/Music
rm -rf /root/Documents
rm /root/*
echo "Deleted!"
sleep 5
exit 0
}

check()
{
echo "Enter Passphrase:"
read pass
if [ $pass == enter your chosen passphrase here ]
then
	sleep $@
	erase
else
	echo "Incorrect, Try again"
	echo "Enter Passphrase:"
	read passOne
	if [ $passOne == exact same thing here ]
	then
		sleep $@
		erase
	else
		echo "You're Not My Master!"
		exit 0
	fi
fi
}

check
