package main

import "fmt"
import "os"
import "bufio"
import "strings"
import "strconv"

func main() {
	fmt.Println("What is the first number: ")
	reader := bufio.NewReader(os.Stdin)
	//	var fst string
	fst, _ := reader.ReadString('\n')
	fst = strings.TrimSpace(fst)
	a, _ := strconv.Atoi(fst)
	fmt.Println("What is the second number?:  ")
	snd, _ := reader.ReadString('\n')
	snd = strings.TrimSpace(snd)
	b, _ := strconv.Atoi(snd)
	fmt.Printf("%d + %d = %d\n", a, b, a+b)
	fmt.Printf("%d - %d = %d\n", a, b, a-b)
	fmt.Printf("%d * %d = %d\n", a, b, a*b)
	fmt.Printf("%d / %d = %d\n", a, b, a/b)
}
