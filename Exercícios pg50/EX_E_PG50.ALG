Algoritmo "ex_e_pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contadora, elevado, num, fatorial, soma_fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma_fatorial := 0
  

   para contadora de 1 ate 15 faca
      escreva("Digite o ", contadora, "� valor: ")
      leia(num)


      fatorial := 1


      para elevado de 1 ate num faca
         fatorial := fatorial * elevado
      fimpara


      soma_fatorial := soma_fatorial + fatorial
   fimpara


   escreval("O somat�rio da fatorial dos 15 valores �: ", soma_fatorial)

Fimalgoritmo

//Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido.