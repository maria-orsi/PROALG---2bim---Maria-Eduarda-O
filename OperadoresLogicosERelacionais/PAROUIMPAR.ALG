Algoritmo "parouimpar"
// 
//  
// Descri��o   : esse programa aponta se um numero � impar ou par
// Autor(a)    : Maria Eduarda O

Var
   // Se��o de Declara��es das vari�veis
      num: inteiro
      par, impar: logico

Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...

               escreval ("Escreva um n�mero:")
               leia (num)
               
       //Processanto
         
               par <- (num mod 2)=0
               impar <- (num mod 2)=1

               escreval ("par", par)
               escreval ("impar", impar)


      
Fimalgoritmo