#!/bin/sh

#script by Viktoria Cseke, R00180598

#sorry didnt have time to do lines 3,5 remove note part

users=(`cat "Users.txt"` )

for u in "${users[@]}"
do
	echo $u

	#/^Note/d

	sed 's/Placeholder/'"$u"'/g' Letter.txt > letter$u.txt
done