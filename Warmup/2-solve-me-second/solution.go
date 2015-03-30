package main

import "fmt"

func main() {
	var t, a, b uint16

	fmt.Scan(&t)

	for i := 0; i < int(t); i++ {
		fmt.Scan(&a, &b)
		fmt.Println(a + b)
	}
}
