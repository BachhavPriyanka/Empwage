echo "Welcome to Employee Wage"

rand=$(($RANDOM%2))
case $rand in
0) echo "Employee is absent"
	;;
*) echo "Employee is present"
	;;
esac

wagePerHour=20
dayHour=8

dailyWage=$(($wagePerHour*$dayHour))
partHour=8
partWage=$(($partHour*$wagePerHour))
monthlyWage=$(($dailyWage*20))
days=20


function WorkHour()
{
read -p "Enter total working hour :" TotalWorkHour
return $TotalWorkHour
}

WorkHour
TotalWorkHour=$?
if [ $TotalWorkHour -le 100 ]
then
	wages=$(($TotalWorkHour*$wagePerHour))
else
	wages=$((100*$wagePerHour))
fi

if [ $days -le 20 ]
then
	daysWages=$(($dailyWage*$days))
fi
echo "Daily wage=$dailyWage"
echo "Total wage=$wages"
echo "daysWages =$dayWages"