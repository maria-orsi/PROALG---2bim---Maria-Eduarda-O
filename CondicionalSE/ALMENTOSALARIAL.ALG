Algoritmo "AlmentoSalarial"
// Autor(a)    : Maria Eduarda Orsi
Var
   // Se��o de Declara��es das vari�veis
         salario, result: real

Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...

         escreval("escreva o seu salario")
          leia(salario)

             se (salario <= 1500.00) entao

            result <- salario+ (salario*0.2)
            escreval("seu salario sera igual a R$ ",result)
            fimse
            se ((salario > 1500.00) e (salario <= 3000.00)) entao

            result <- salario+ (salario*0.15)
            escreval("seu salario sera igual a R$ ",result)
            fimse

            se (salario > 3000.00) entao

            result <- salario+ (salario*0.10)
            escreval("seu salario sera igual a R$ ",result)
            fimse

Fimalgoritmo