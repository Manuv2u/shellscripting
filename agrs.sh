if [ $# -eq 2 ]
then

echo "cl args demo"
echo " scripts file name " $0
echo " first arg " $1
echo "second arg " $2
echo " third arg " $3 
echo " 10th arg " ${10}
echo "number of args " $#
echo "all the args " $#
echo "all the args" $@
echo "	PID" $$
date 
echo "previous cmd execution status " $?
else
echo "you shouls pass the 2 args.."
echo "usage:; sh $0 dbname bdlocation "
fi # closing if condication
