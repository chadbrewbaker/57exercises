/usr/local/Cellar/nasm/2.11.08/bin/nasm -f macho64 -o one.o one.asm
ld one.o -o one
./one 
