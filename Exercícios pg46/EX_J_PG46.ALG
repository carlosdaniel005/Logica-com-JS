Algoritmo "ex_j_pg46"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Carlos Daniel
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
  numero: inteiro
  soma, media, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
   contador <- 0

   para numero de 50 ate 70 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
   fimpara

   se contador > 0 entao
      media <- soma / contador
      escreval("A soma dos valores pares de 50 a 70 �: ", soma)
      escreval("A m�dia aritm�tica dos valores pares �: ", media)
   senao
      escreval("N�o h� valores pares na faixa de 50 a 70.")
   fimse

Fimalgoritmo

//j) Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.