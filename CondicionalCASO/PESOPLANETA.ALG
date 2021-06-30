Algoritmo "PesoPlaneta"
// 
//  
// Autor(a)    : Maria Eduarda O

Var
   // Seção de Declarações das variáveis

         numero: inteiro
         peso, resu: real

Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...

         escreval("Escreva seu peso atual:")
         leia(peso)
         escreval("Agora, escolha entre os planetas abaixo:")
         escreval("1- Mercúrio")
         escreval("2- Vênus")
         escreval("3- Marte")
         escreval("4- Júpiter")
         escreval("5- Saturno")
         escreval("6- Urano")
         leia(numero)

         escolha numero
                    caso 1
                         resu <- (peso*0.37)
                         escreval ("Seu peso em Mercúrio é de ",resu,"Kg")
                    caso 2
                         resu <- (peso*0.88)
                         escreval ("Seu peso em Vênus é de ",resu,"Kg")
                    caso 3
                         resu <- (peso*0.38)
                         escreval ("Seu peso em Marte é de ",resu,"Kg")
                    caso 4
                         resu <- (peso*2.64)
                         escreval ("Seu peso em Júpiter é de ",resu,"Kg")
                    caso 5
                         resu <- (peso*1.15)
                         escreval ("Seu peso em Saturno é de ",resu,"Kg")
                    caso 6
                         resu <- (peso*1.17)
                         escreval ("Seu peso em Urano é de ",resu,"Kg")
                    outrocaso
                             escreval ("Por favor, escolha uma opção válida!")
         fimescolha

Fimalgoritmo