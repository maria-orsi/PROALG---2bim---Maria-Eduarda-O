Algoritmo "ImpostoDeRenda"
// 
//  
// Autor(a)    : Maria Eduarda Orsi

Var
   // Se��o de Declara��es das vari�veis
        salario, resul: real

Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...

         escreval ("Digite seu s�lario: ")
         leia (salario)

               se (salario<=1903.98) entao
                  resul<-0
               fimse

               se (salario>1903.98) e (salario<=2826.65) entao
                  resul<-salario*0.075
               fimse

               se (salario>2826.65) e (salario<=3751.05) entao
                  resul<-salario*0.15
               fimse

               se (salario>3751.05) e (salario<=4664.68) entao
                  resul<-salario*0.225
               fimse

               se (salario>4664.68) entao
                  resul<-salario*0.275
               fimse

               escreval ("Seu desconto da folha de pagamento ser� de", resul)

Fimalgoritmo