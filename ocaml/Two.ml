print_string "What is the input string? ";
flush stdout;
let your_string = input_line stdin in
print_string (your_string ^ " has " ^ (string_of_int (String.length your_string)) ^ " characters.\n");
exit 0;;
