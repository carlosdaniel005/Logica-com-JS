Algoritmo "ex_g_pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
   contadora, elevado, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contadora de 1 ate 10 faca
   
      se (contadora % 2 <> 0) entao
         fatorial := 1

         para elevado de 1 ate contadora faca
            fatorial := fatorial * elevado
         fimpara

         escreval("O fatorial de ", contadora, " �: ", fatorial)
      fimse
   fimpara

Fimalgoritmo
//g) Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10