if (1 == 1) {
  console.log("True")
}

if (1 == 2) {
  console.log("True")
} else {
  console.log("False")
}

if (1 == 2) {
  console.log("True")
} else if (2 == 2){
  console.log("True 2")
} else {
  console.log("False")
}

if (false) {
  console.log("")
} else {
  console.log("false é False")
}

if (0) {
  console.log("")
} else {
  console.log("0 é False")
}

if (null) {
  console.log("")
} else {
  console.log("Vazio é False")
}

if ("") {
  console.log("")
} else {
  console.log("Uma string com tamanho zero é uma string vazia, logo False")
}

if (undefined) {
  console.log("")
} else {
  console.log("Uma variável não definida é False")
}

if (NaN) {
  console.log("")
} else {
  console.log("Not a Number é False")
}

if (true)
  console.log("Não precisa de chaves se o próximo código cabe em uma linha")

if (false)
  ;
else if (false)
  ;
else
  console.log("Você pode botar zero código em um if, use ponto-virgula para indicar que não vem código")
