Algoritmo "ex-g_pg46"
// g) Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
anterior, atual, proximo, contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 anterior <- 1
   atual <- 1

   escreval(anterior)
   escreval(atual)

   para contadora de 3 ate 15 faca
      proximo <- anterior + atual
      escreval(proximo)
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo