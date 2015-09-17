echo Deleting binaries...
mkdir -p bin
rm bin/*
cd src
echo Done!
echo Compiling...
javac *.java
mv *.class ../bin
cd ..
echo Done!
