//      putStrLn "What is your name?"
//       name <- getLine
//       putStrLn $ "Hello, " ++ name ++ ", nice to meet you!"
#include <string>
#include <iostream>

int main(){
   std::cout << "What is your name? ";
   std::string name;
   std::cin >> name;
   std::cout << "Hello, " << name << ", nice to meet you!";
   return 0;
}



