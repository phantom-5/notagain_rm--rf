read comd
if [ "${comd:0:6}" == "rm -rf" ]
then
echo "Are you sure you want to delete "
pwd
echo "?(y/n)"
read 
if [ "$REPLY" == "y" ]
then
$comd
else
echo "that was close!"
fi
else
$comd
fi


