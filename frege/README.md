#Frege howto
mkdir build
java -Xss1m -jar fregec.jar -d build One.fr 
java -Xss1m -cp build:fregec.jar One
