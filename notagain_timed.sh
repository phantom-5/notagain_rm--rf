read comd
if [ "${comd:0:6}" == "rm -rf" ]
then
sleep 6
$comd
else
$comd
fi
