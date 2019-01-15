package main

import "fmt"

func main() {

  for i := 1; i <= 5; i++ {
    fmt.Printf("%d\n", i)
  }

  i := 6
  for ; i <= 10; i++ {
    fmt.Printf("%d\n", i)
  }

  i = 11
  for ; i <= 15; {
    fmt.Printf("%d\n", i)
    i++
  }

  i = 16
  for i <= 20 {
    fmt.Printf("%d\n", i)
    i++
  }

  // loop infinito
  for {
    fmt.Printf("%d\n", i)
    i++

    break
  }

}
