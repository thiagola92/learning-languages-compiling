fun main(arguments: Array<String>) {

  if (1 == 1) {
    println("True")
  }

  if (1 == 2) {
    println("True")
  } else {
    println("False")
  }

  if (1 == 2) {
    println("True")
  } else if (2 == 2) {
    println("True 2")
  } else {
    println("False")
  }

  if (false) {
    println("")
  } else {
    println("false é False")
  }

  if (true)
    println("Uma linha de código no if/else não precisa de chaves")

  var x = if (true) 1 else 0
  println("x recebeu o valor $x")
}
