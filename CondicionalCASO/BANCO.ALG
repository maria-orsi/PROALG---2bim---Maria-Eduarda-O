Algoritmo "BANCO"
// 
//  
// Autor(a)    : Maria Eduarda Orsi

Var
   // Se��o de Declara��es das vari�veis
   
        resu, saldo, saque, depo: real
         conta, senha, cd, sd, numero: inteiro
         
Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      
               conta <- 111111
               senha <- 2222222
               saldo <- 10000

                        escreval ("Digite sua conta:")
                        leia (cd)
                        escreval ("Digite sua senha:")
                        leia (sd)

               se((cd = conta) e (sd = senha)) entao
                         escreval ("Bem-vinde usu�rio 2006-32")
                         escreval ("O que deseja fazer?")
                         escreval("1- Sacar")
                         escreval("2- Depositar")
                         escreval("3- Checar saldo")
                         leia(numero)

               escolha numero
                       caso 1
                            escreval("Digite o valor do saque:")
                            leia(saque)
                       se (saque > saldo) entao
                          escreval ("Voc� n�o tem saldos suficientes para realizar a opera��o, seu saldo � de ",saldo," reais")
                       fimse

                       se (saque <= saldo) entao
                          resu <- (saldo-saque)
                          escreval ("Saque conclu�do, seu saldo atual � de ",resu," reais")

                       fimse

                       caso 2
                            escreval("Digite o valor do dep�sito:")
                            leia (depo)
                            resu <- (saldo+depo)
                            escreval ("Dep�sito conclu�do, seu saldo atual � de ",resu," reais")
                       caso 3
                            escreval("Seu saldo atual � de ",saldo, " reais")
                       outrocaso
                                escreval("Por favor, escolha uma op��o v�lida!")
               fimescolha

               senao
                    escreval("Conta ou senha inv�lidas")
               fimse

Fimalgoritmo