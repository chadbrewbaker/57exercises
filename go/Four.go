package main

import "fmt"

import "os"
import "bufio"
import "strings"

func main() {
	fmt.Println("Enter a noun: ")
	reader := bufio.NewReader(os.Stdin)
	var noun string
	noun, _ = reader.ReadString('\n')
	fmt.Println("Enter a verb:  ")
	verb, _ := reader.ReadString('\n')
	fmt.Println("Enter a adjective::  ")
	adj, _ := reader.ReadString('\n')
	fmt.Println("Enter a adverb:  ")
	adverb, _ := reader.ReadString('\n')
	fmt.Printf("Do you %s your %s %s %s? That's hilarious!", strings.TrimSpace(verb),
		strings.TrimSpace(adj), strings.TrimSpace(noun), strings.TrimSpace(adverb))
}
