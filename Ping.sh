echo "enter your IP Add: "
read ipadd
echo "Enter the count: "
read count
echo ` ping $ipadd -c $count `
 
