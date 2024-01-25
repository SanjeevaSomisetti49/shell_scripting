#! /bin/bash
echo "enter age"
read age
if [ $age -lt 18 ];
then
	echo "no income"
elif [ $age -ge 18 ];
then
	echo "eligible for income"
fi

echo "enter sal"
read sal
if [ $sal -lt 20000 ];
then
	echo "no tax"
elif [ $sal -gt 20000 -a $sal -lt 40000 ];
then
	echo "tax is 5%"
elif [ $sal -eq 20000 ];
then
	echo "tax is 2%"
fi
