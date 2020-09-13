#!/bin/awk
#script by Viktoria Cseke, R00180598

{

if ($2 >= 45 && $4 >= 45 && $5>=45)
	#print $1, $2, $4,$5;
	print $1, $2, $4,$5 > "newFile.txt";

}

{

if ($2 >65 && $3 >65 && $5>65)
	#average
	total= $2 + $3 + $5;
	 avg = total/3;
	print $1 ,$2 , $3 , $4, $5,avg;

}