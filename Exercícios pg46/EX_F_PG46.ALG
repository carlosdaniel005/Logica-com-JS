Algoritmo "ex_f_pg46"
// 
// f) Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
   base, expoente, potencia, contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da base: ")
   leia(base)

   escreval("Digite o valor do expoente: ")
   leia(expoente)

   potencia <- 1

   para contadora de 1 ate expoente faca
      potencia <- potencia * base
   fimpara

   escreval("O resultado de ", base, "^", expoente, " �: ", potencia)

Fimalgoritmo