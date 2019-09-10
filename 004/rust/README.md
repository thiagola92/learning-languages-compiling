**Interessante**  
If/else é uma expressão, ou seja, retorna valor  

Imagine que depois que o if/else termina o computador faz o seguinte  
`let x = if true { 1 } else { 0 };` retira o caminho que não foi rodado  
`let x = if true { 1 };` retira a condição  
`let x = if { 1 };` retira o if/else  
`let x = { 1 };` retira o if/else  
`let x = 1;` retira o as chaves  
Por isso que precisa do ponto e virgula no final desse tipo de if/else  
Por isso que não pode ponto e virgula no final de cada caminho  

Fonte:  
https://doc.rust-lang.org/rust-by-example/flow_control/if_else.html  
