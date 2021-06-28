Algoritmo "parouimpar"
// 
//  
// Descrição   : esse programa aponta se um numero é impar ou par
// Autor(a)    : Maria Eduarda O

Var
   // Seção de Declarações das variáveis
      num: inteiro
      par, impar: logico

Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...

               escreval ("Escreva um número:")
               leia (num)
               
       //Processanto
         
               par <- (num mod 2)=0
               impar <- (num mod 2)=1

               escreval ("par", par)
               escreval ("impar", impar)


      
Fimalgoritmo