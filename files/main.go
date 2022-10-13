package main

import (
	"io/ioutil"
)

func main() {
	d1 := []byte("hello")
	err := ioutil.WriteFile("/tmp/file1.txt", d1, 0644)
	if err != nil {
		panic(err)
	}
}
