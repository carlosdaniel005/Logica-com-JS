Algoritmo "exercicio68FACCAT"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

                   / Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Uma loja est� levantando o valor total de todas as
// mercadorias em estoque. Escreva um algoritmo que permita a entrada
// das seguintes informa��es: a) o n�mero total de mercadorias no
//estoque; b) o valor de cada mercadoria. Ao final imprimir o valor
// total em estoque e a m�dia de valor das mercadorias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroMercadorias, contadora, quantidadeMercadoria:inteiro
   valorMercadoria,valorTotal,mediaValor,valorfinalMercadoria:real
   nomeMercadoria:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero total de mercadorias :")
   Leia(numeroMercadorias)

   enquanto contadora<numeroMercadorias faca
   Escreval("Digite o nome da mercadoria em estoque:")
      Leia(nomeMercadoria)
      Escreval("Digite o valor da mercadoria em estoque:")
      Leia(valorMercadoria)
      Escreval("Digite o quantidade da mercadoria em estoque:")
      Leia(quantidadeMercadoria)
      valorfinalMercadoria<-valorMercadoria*quantidadeMercadoria
      Escreval("O valor final do produto ",nomeMercadoria," � :",valorfinalMercadoria)
      contadora<-contadora+1
      valorTotal<-valorTotal+valorfinalMercadoria
   fimenquanto
      Escreval("O valor final de todos os produtos ",valorTotal)
      mediaValor<-valorTotal/contadora
      Escreval("A m�dia de pre�o de todos os produtos � ",mediaValor)
Fimalgoritmo
Fimalgoritmo