target triple = "x86_64-apple-macosx10.12.0"
@str = internal constant [14 x i8] c"Hello, world!\00"
declare i32 @puts(i8*)
define i32 @main()
{
 %r1 = getelementptr  [14 x i8],  [14x i8]* @str, i32 0,i32 0
 call i32 @puts( i8* %r1)
 ret i32 0
}
