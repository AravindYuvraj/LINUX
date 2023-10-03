echo "Enter the file name : "
read f
echo "Enter the start line : "
read s
echo "Enter the end line : "
read e
sed -n $s,$e\p $f
