package main

import "fmt"

func main() {
	x := 1.0

	for i := 0; i < 99999999; i++ {
		x = (float64(i) + float64(i) + 2*float64(i) + 1 - 0.379) / x
	}

	fmt.Println(x)
}
