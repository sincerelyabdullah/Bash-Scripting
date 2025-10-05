#!/bin/bash

read -p "Jetha ne peeche mud ke dekha: " bandi
read -p "Jetha ka pyaar level: " level

if [[ $bandi == "Jennifer" ]];
then
	echo "Jetha is Loyal"
elif [[$level -ge 100]];
then
	echo "Jetha is again loyal"
else
	echo "No, Jetha is not loyal"
fi

