cat ('What is your name? ')
person <- readLines('stdin', n=1)
cat (paste("Hello, ", person, ", nice to meet you!", sep=""))
