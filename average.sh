sum=0
read end
for ((i = 1; i <=end; i++))
do
	read in
	((sum+=in))
done
#echo "The sum is $sum"
avg=$((sum/end))
printf "%.3f\n" $avg 