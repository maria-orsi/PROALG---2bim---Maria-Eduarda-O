Algoritmo "SaqueBanco"
// 
//  
// Descrição   : Este programa simula um saque bancario
// Autor(a)    : Maria Eduarda O

Var
   // Seção de Declarações das variáveis
   
      saque, saldoatual, saldofinal, sobra: real
      positivo, negativo: logico
      

Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
          saldoatual <- 100000000
          escreval("O seu saldo é de:", saldoatual)
          Escreval("Quantos reais você deseja sacar?")
          leia(saque)
          
      //processamento
            saldofinal <- saldoatual-saque

            positivo <- (saldofinal>=0)
            negativo <- (saldofinal<0)

            escreval("Saldo final positivo:", positivo)
            escreval("Saldo final negativo:", negativo)
            escreval("Você ainda possui ", saldofinal, "em sua conta.")

Fimalgoritmo