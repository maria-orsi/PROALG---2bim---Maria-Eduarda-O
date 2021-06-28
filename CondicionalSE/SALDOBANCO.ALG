Algoritmo "SaldoBanco"
// 
//
// Autor(a)    : Maria Eduarda Orsi

Var
   // Seção de Declarações das variáveis
       saldo, saque, saldofinal, limite: real


Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      
            escreval("Qual o valor de seu saldo atual: ")
            leia(saldo)
            escreval("Qual seu limite de saque: ")
            leia(limite)
            escreval("Qual o valor que deseja sacar: ")
            leia(saque)

                       saldofinal <- saldo-saque

               se (saldofinal>=0) entao
                  escreval("Seu saldo final é positivo, com o valor de R$", saldofinal)

               senao

                  escreval("Seu saldo final é negativo, com o valor de R$", saldofinal)

               fimse

               se (saque>limite) entao

                  escreval("Você não tem limite o suficiente, seu limite é de R$", limite)

               fimse

Fimalgoritmo