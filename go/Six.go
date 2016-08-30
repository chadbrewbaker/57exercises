package main

import "fmt"
import "os"
import "bufio"
import "strings"
import "strconv"
import "time"

func main() {
	fmt.Println("What is your current age? ")
	reader := bufio.NewReader(os.Stdin)
	fst, _ := reader.ReadString('\n')
	fst = strings.TrimSpace(fst)
	a, _ := strconv.Atoi(fst)
	fmt.Println("At what age would you like to retire?  ")
	snd, _ := reader.ReadString('\n')
	snd = strings.TrimSpace(snd)
	b, _ := strconv.Atoi(snd)
	now := time.Now()
	fmt.Printf("You have %d years left until you can retire\n", b-a)
	fmt.Printf("It's %d so you can retire in %d.\n", now.Year(), now.Year()+b-a)
}
