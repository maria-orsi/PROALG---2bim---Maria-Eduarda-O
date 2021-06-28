Algoritmo "AlmentoSalarial"
// Autor(a)    : Maria Eduarda Orsi
Var
   // Seção de Declarações das variáveis
         salario, result: real

Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...

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