for file in `ls`;do
	if [ -f $file  ];then
		num=`wc -l $file`
		word=`wc -w $file`
		num=`echo $num | cut -f 1 -d " "`
		word=`echo $word | cut -f 1 -d " "`
		if [ $num -gt 0 ];then
			echo "File '$file' has $num line(s) and $word word(s)"
		fi
	fi
done
	