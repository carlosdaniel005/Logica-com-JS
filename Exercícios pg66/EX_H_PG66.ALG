Algoritmo "ex_h_pg66"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
 base, expoente, potencia, contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   potencia <- 1
   para contadora de 1 ate expoente faca
      potencia <- potencia * base
   fimpara
   escreval(base, " elevado a ", expoente, " = ", potencia)

Fimalgoritmo
//h) Calcular uma pot�ncia de uma base qualquer elevada a um expoente qualquer.