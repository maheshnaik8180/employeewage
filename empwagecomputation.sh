
echo "welcome to employee wage"
ispresent=1;
isparttime=2;
wagePerhr=20;
fullDay=8;
dailyPayment=0;
checkRandom=$(( RANDOM%2 ))
if [ $ispresent -eq $checkRandom ]
then
	echo "Employee is Present"
	dailyPayment=$(($wagePerhr*$fullDay ))
	echo "daily payment is:" $dailyPayment
elif [ $isparttime -eq $checkRandom ]
	
then
	dailyPayment=$(($wagePerhr*$fullDay*$isparttime ))
	echo "daily payment is:" $dailyPayment

else
	echo "Employee is Absent"
	echo "daily payment is:" $dailyPayment
fi

