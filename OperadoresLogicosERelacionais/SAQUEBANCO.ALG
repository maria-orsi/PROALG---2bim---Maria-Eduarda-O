Algoritmo "SaqueBanco"
// 
//  
// Descri��o   : Este programa simula um saque bancario
// Autor(a)    : Maria Eduarda O

Var
   // Se��o de Declara��es das vari�veis
   
      saque, saldoatual, saldofinal, sobra: real
      positivo, negativo: logico
      

Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
          saldoatual <- 100000000
          escreval("O seu saldo � de:", saldoatual)
          Escreval("Quantos reais voc� deseja sacar?")
          leia(saque)
          
      //processamento
            saldofinal <- saldoatual-saque

            positivo <- (saldofinal>=0)
            negativo <- (saldofinal<0)

            escreval("Saldo final positivo:", positivo)
            escreval("Saldo final negativo:", negativo)
            escreval("Voc� ainda possui ", saldofinal, "em sua conta.")

Fimalgoritmo