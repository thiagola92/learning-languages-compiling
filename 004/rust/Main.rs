fn main() {

    if 1 == 1 {
        println!("True");
    }

    if 1 == 2 {
        println!("True");
    } else {
        println!("False");
    }

    if 1 == 2 {
        println!("True");
    } else if 2 == 2 {
        println!("True 2");
    } else {
        println!("False");
    }

    if false {

    } else {
        println!("false é False");
    }

    let x = if true {
        1   // o valor retornado não tem ponto e virgula no final
    } else {
        0   // todos os caminhos devem retornar o mesmo tipo de valor
    };      // o if/else tem ponto e virgula no final
    println!("O valor de x é {}", x);
}
