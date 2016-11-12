using System;

namespace ConsoleApplication
{
    public class One
    {
        public static void Main(string[] args)
        {

		 Console.WriteLine("What is your name? ");
		 string person = Console.ReadLine();
		 Console.WriteLine("Hello, {0}, nice to meet you!", person);       
        }
    }
}
