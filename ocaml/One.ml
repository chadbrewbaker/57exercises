print_string "What is your name? ";
flush stdout;
let name = input_line stdin in
print_string ("Hello, " ^ name ^ ", nice to meet you!\n");
exit 0;;
