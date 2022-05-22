#/bin/bash
mkdir root
cd root
for ((i=1;i<=5; i++ )) 
do 
	pwd
	mkdir "dir${i}"
	cd "dir${i}"
	pwd
	for(( j=1;j<=4;j++ )) 
	do
		touch "file${j}"
		echo "${j}" >  "file${j}"
	done
	cd ..
	pwd
done
