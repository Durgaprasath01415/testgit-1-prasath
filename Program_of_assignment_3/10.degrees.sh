#! /bin/bash
function degree_f(){
DegC=$1
	DegF=$[ (( $DegC*9/5 ))+32 ]
	echo $DegF
}
function degree_c(){
DegF=$1
	DegC=$[ (( $DegF-32 ))*5/9 ]
	echo $DegC
}
read -p "Enter the number-" num
read -p "Enter the choice-" choice
case $choice in
	1)
		if [ $num -gt 0 -a $num -lt 100 ]
		then
			F_degree=$( degree_f $num )
			echo $F_degree
		else
			echo "Invalid Number"
		fi
	;;
	2)
		if [ $num -gt 32 -a $num -lt 212 ]
		then
			C_degree=$( degree_c $num )
			echo $C_degree
		else
			echo "Invalid Number"
		fi
	;;
	*)
esac
