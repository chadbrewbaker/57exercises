package main

import "fmt"

func main() {
	fmt.Println("What is the input string? ")
	var str string
	fmt.Scanln(&str)
	fmt.Println(str, "has", len(str), "characters.")
}
