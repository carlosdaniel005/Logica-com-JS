Algoritmo "ex_i_pg46"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contadora: inteiro
 valor, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma <- 0

   para contadora de 1 ate 10 faca
      escreval("Digite o valor ", contadora, ": ")
      leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("A soma dos valores �: ", soma)
   escreval("A m�dia aritm�tica dos valores �: ", media)

Fimalgoritmo


//i) Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.