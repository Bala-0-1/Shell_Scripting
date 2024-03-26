echo "If you're here then you probably want to start killing something"
echo "Don't worry"
echo "You are in the right place"
echo "Let me list out the process that's leeching your cpu power"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
echo "Who first?"
echo "Tell me PID of the process:"
read Pid
kill $Pid
echo "Target annihilated"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
user=1
while [ $user -eq 1 ];
do  
echo "Do you want to go on a killing spree? then enter 1 or enter 0"
read user
if [ $user -eq 0 ]
then 
break
else
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
echo "Who first?"
echo "Tell me PID of the process:"
read Id
kill $Id
echo "Target annihilated"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
fi
done

