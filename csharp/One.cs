 // A Hello World! program in C#.
using System;
namespace HelloWorld
{
    class Hello 
    {
        static void Main() 
        {
            Console.WriteLine("What is your name? ");
            string person = Console.ReadLine();
            Console.WriteLine("Hello, {0}, nice to meet you!", person);		
        }
    }
}
