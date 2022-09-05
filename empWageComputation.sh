a=$((RANDOM%2))
#echo "Wage per Hour is 20"
#echo "Full Day Hour is 8"
WPH=20
FDH=8
EDW=$((WPH*FDH))
#echo "Employee Daily Wage: "$EDW

#Solve Using Switch case Statement
case $a in
0)echo "Employee is Absent"
;;
1)echo "Employee is Present"
  echo "Daily Wage :"$EDW
esac

echo "Wages for a Month :" $((EDW*20))
