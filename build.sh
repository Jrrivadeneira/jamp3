echo Deleting binaries...
cd bin
rm *
cd ../src
echo Done!
echo Compiling...
javac *.java
mv *.class ../bin
cd ..
echo Done!
