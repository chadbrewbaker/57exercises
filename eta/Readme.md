mkdir eta-first
cd eta-first
etlas init
etlas configure --enable-uberjar-mode
etlas run
java -jar dist/build/eta-first/eta-first.jar 
