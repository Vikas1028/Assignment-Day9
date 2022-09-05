#add Welcome message
echo "Welcome to Employee Wage Computation Program"

#Add Employee Attendance
a=$((RANDOM%2))
if((a==1))
then
echo "Employee is Present"
else
echo "Employee is Absent"
fi

#Add Employee Daily Wage
#echo "Wage per Hour is 20"
#echo "Full Day Hour is 8"
WPH=20
FDH=8
EDW=$((WPH*FDH))
echo "Employee Daily Wage: "$EDW

#add Part time employee
HDH=4
if((a==1))
then
echo "Part Time employee is Present"
b=$((RANDOM%2))
if((b==1))
then
PTEW=$((WPH*FDH))
echo  "Part Time Wage :"$PTEW
else
PTEW=$((WPH*HDH))
echo "Part Time Wage :"$PTEW
fi
else
echo "Part Time Employee is Absent"
fi


