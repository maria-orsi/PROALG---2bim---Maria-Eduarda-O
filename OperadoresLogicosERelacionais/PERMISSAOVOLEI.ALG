Algoritmo "PermissaoVolei"
// 
//  
// Descri��o   : Diz se voc� tem permiss�o para participar de um campeonato, sendo os crit�rios ter mais de 1,75 e 18 anos
// Autor(a)    : Maria Eduarda O

Var
   // Se��o de Declara��es das vari�veis
      altura, idade: real
      permissao:logico

Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...

            escreval("Escreva sua altura atual:")
            leia(altura)
            escreval("Escreva sua idade:")
            leia(idade)
            
      //processamento
      
            permissao <- (altura>1.74) e (idade>17)
            escreva("Voc� tem os requisitos para participar do campeonato de volei:", permissao)


Fimalgoritmo