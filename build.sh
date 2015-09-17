echo Deleting binaries...
mkdir -p bin
rm -rf bin/*
cp -r src/* bin
. .pluginGen.sh
echo Done!
echo Compiling...
cd bin
javac */*.java
rm */*.java
cd ..
echo Done!
