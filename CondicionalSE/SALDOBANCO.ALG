Algoritmo "SaldoBanco"
// 
//
// Autor(a)    : Maria Eduarda Orsi

Var
   // Se��o de Declara��es das vari�veis
       saldo, saque, saldofinal, limite: real


Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      
            escreval("Qual o valor de seu saldo atual: ")
            leia(saldo)
            escreval("Qual seu limite de saque: ")
            leia(limite)
            escreval("Qual o valor que deseja sacar: ")
            leia(saque)

                       saldofinal <- saldo-saque

               se (saldofinal>=0) entao
                  escreval("Seu saldo final � positivo, com o valor de R$", saldofinal)

               senao

                  escreval("Seu saldo final � negativo, com o valor de R$", saldofinal)

               fimse

               se (saque>limite) entao

                  escreval("Voc� n�o tem limite o suficiente, seu limite � de R$", limite)

               fimse

Fimalgoritmo