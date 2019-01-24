for i in */
do
	echo $i
	cd $i
	javac *.java
	cd ..
done