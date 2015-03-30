package main

import "fmt"

func growth(n int) int {
	start := 1

	for i := 0; i < n; i++ {
		if i%2 == 0 {
			start *= 2
		} else {
			start += 1
		}
	}

	return start
}

func main() {
	var tests int
	fmt.Scan(&tests)

	for i := 0; i < tests; i++ {
		var n int
		fmt.Scan(&n)

		fmt.Println(growth(n))
	}
}
