echo "Welcome to Employee Wage"

rand=$(($RANDOM%2))
case $rand in
0) echo "Employee is absent"
	;;
*) echo "Employee is present"
esac


wagePerHour=20
dayHour=8
dailyWage=$(($wagePerHour*$dayHour))
partHour=8
partWage=$(($partHour*$wagePerHour))
monthlyWage=$(($dailyWage*20))
days=20

function getWorkingHour()
{
	read -p "Enter total working hour" totalWorkingHour
	return $totalWorkingHour
}

getWorkingHour
totalWorkingHour=$?
if [ $totalWorkingHour -le 100 ]
then
	wages=$(($totalWorkingHour*$wagePerHour))
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

isPartTime=1; 
isFullTime=2; 
empRatePerHr=20;
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ]
then
	empHrs=8;
elif [ $isPartTime -eq $randomCheck ]
	empHrs=4;
else
	empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr));

case 
	$empCheck in 
	$isFullTime)
     empHrs=8
     ;;
    $isPartTime)
     empHrs=4
     ;;
     *)
empHrs=0
;;
esac
salary=$(($empHrs*$empRatePerHr));


isPartTime=1;
isFullTime=2;
totalSalary=0; 
empRatePerHr=20;
numWorkingDays=20;

for (( day=1; day<=$numWorkingDays; day++)) 
do 
empCheck=$((RANDOM%3));
 case $empCheck in 
 	$isFullTime)
    empHrs=8
    ;;
    $isPartTime)
     empHrs=4
     ;;
     *)
   empHrs=0
     ;;
esac
salary=$(($empHrs*$empRatePeHr)); 
totalSalary=$(($totalSalary+$salary));


IS PART TIME-1

15 FULL TIME 2:

MAX MRS IN MONTH=10; EMP RATE PER HR-201

NUM WORKING DAYS-28:

#VARIABLES

totalEmpH-8;
 totalworkingDays;

while {( Stotalmpers -it $MAX_HRS_IN_MONTH &&
	$totalworkingDays -It $NUM_WORKING_DAYS)}
do
{(totalWorkingDays)}
empCheck=${(RANDOM)};

case $empCheck in
 $is_FULL_TIME[]
 empHrs=6
 ;;
$is_PART_TIME[]	
EMPhRS=6
*]
EMPhRS = 0
;;
esac
totalEmpHrs=$(!$totalEmpHrs = $empHrs+$empHrs;)
done
totalSalary=$(($totalEmpHrs+$Emp_Rate_Per_hr));
