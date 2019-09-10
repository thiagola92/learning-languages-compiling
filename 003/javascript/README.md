Se não puder usar `const`, use `let`    
Se não puder usar `let`, use `var`  
Se não puder usar `var`, declare sem nenhum deles

|                   |     | var | let | const |
| ---               | --- | --- | --- | ----- |
| global scope      | yes | yes | no  | no    |
| function scope    | no  | yes | yes | yes   |
| block scope       | no  | no  | yes | yes   |
| can be reassigned | yes | yes | yes | no    |

`nome = "Thiago"`    
Quando criada, tem escopo global  
Pode ser alterada  

`var nome = "Thiago"`  
Se criada em uma função, tem escopo de função  
Se não, tem escopo global  
Pode ser alterada   

`let nome = "Thiago"`  
Se criada em um if/while/for/bloco, tem escopo de bloco  
Se criada em uma função, tem escopo de função  
Se não, tem escopo de onde se encontra <sub>(Note: que nunca tem escopo global)</sub>  
Pode ser alterada   

`const nome = "Thiago"`  
Se criada em um if/while/for/bloco, tem escopo de bloco  
Se criada em uma função, tem escopo de função  
Se não, tem escopo de onde se encontra <sub>(Note: que nunca tem escopo global)</sub>  
**Não** pode ser alterada   
