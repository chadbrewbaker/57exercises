target triple = "x86_64-apple-macosx10.12.0"

@question = constant [20 x i8] c"What is your name? \00"
@scanf_args = constant [3 x i8] c"%s\00"
@response = constant [29 x i8] c"Hello, %s, nice to meet you!\00"

;Declare the glibc functions
declare i32 @printf(i8*, ...)
declare i32 @scanf(i8*, ...)

define i32 @main() {
  %name = alloca [2048 x i8]
  %question_ptr =  getelementptr [20 x i8], [20 x i8]* @question, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* %question_ptr)
  %name_ptr = getelementptr [2048 x i8], [2048 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr ([3 x i8], [3 x i8]* @scanf_args, i32 0, i32 0), i8* %name_ptr)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr ([29 x i8], [29 x i8]* @response, i32 0, i32 0), i8* %name_ptr)
  ret i32 0
}

