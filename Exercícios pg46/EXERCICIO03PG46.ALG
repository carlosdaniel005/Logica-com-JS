Algoritmo "exercicio03pg46"
// 
// c) Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
  soma, contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma <- 0

   para contadora de 1 ate 500 faca
      se contadora % 2 = 0 entao
         soma <- soma + contadora
      fimse
   fimpara

   escreval("A soma dos n�meros pares de 1 a 500 �: ", soma)

Fimalgoritmo