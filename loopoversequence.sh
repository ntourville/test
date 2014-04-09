# this is a bash script
for file in `ls natural*.txt`;
do
cat sample2.txt >> $file
done
