#include <string>
#include <iostream>

int main() {
  std::cout << "What is the input string?";
  std::string inpString;
  std::cin >> inpString;
  std::cout << inpString << " has " << inpString.length() << " characters.";
  return 0;
}
