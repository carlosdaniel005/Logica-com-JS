Algoritmo "ex_b_pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contadora, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 soma:= 0

   para contadora de 1 ate 500 faca

      se (contadora % 2 = 0) entao
         soma := soma + contadora
      fimse
   fimpara


   escreval("O somat�rio dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo