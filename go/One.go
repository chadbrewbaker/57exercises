package main
import "fmt"
func main() {
    fmt.Println("What is your name? ")
    var person string
    fmt.Scanln(&person)
    fmt.Println("Hello, " + person + ", nice to meet you!")
}
