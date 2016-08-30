package main

import "fmt"

import "os"
import "bufio"
import "strings"

func main() {
	fmt.Println("What is the quote? ")
	var quote string
	//	fmt.Scanln(quote)
	reader := bufio.NewReader(os.Stdin)
	quote, _ = reader.ReadString('\n')
	fmt.Println("Who said it? ")
	who, _ := reader.ReadString('\n')
	fmt.Printf("%s says, \"%s\"", strings.TrimSpace(who), strings.TrimSpace(quote))
}
