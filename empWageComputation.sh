a=0
TotalWage=$a
b=0
WorkingDays=$b
c=0
Hours=$c
d=20
WageperHour=$d
e=8
FulldayHours=$e
f=4
HalfdayHours=$f
h=$((d*e))
FulldayWage=$h
i=$((d*f))
HalfDayWage=$i
j=0
tatalWorkingDays=$j

while((b!=20 && c<101))
do
z=$((RANDOM%3))

case $z in
0)z=$z
;;
1)a=$((a+h))
  b=$((b+1))
  c=$((c+8))
;;
2)a=$((a+i))
  b=$((b+1))
  c=$((c+4))
esac

j=$((j+1))
done

echo "Wage of the Month :" $a
