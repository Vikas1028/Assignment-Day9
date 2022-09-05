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
echo "Wage per Hour is 20"
echo "Full Day Hour is 8"
WPH=20
FDH=8
EDW=$((20*8))
echo "Employee Daily Wage: "$EDW
