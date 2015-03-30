package main

import "fmt"

func main() {
	var l, r, max int64
	fmt.Scan(&l, &r)

	for i := l; i <= r; i++ {
		for j := l; j <= r; j++ {
			var res = i ^ j
			if res > max {
				max = res
			}
		}
	}

	fmt.Println(max)
}
