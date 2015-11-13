#Frege howto
rm -rf build
mkdir build
java -Xss1m -jar fregec.jar -d build $1.fr
java -Xss1m -cp build:fregec.jar $1
