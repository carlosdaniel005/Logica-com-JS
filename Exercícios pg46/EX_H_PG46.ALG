Algoritmo "ex_h_pg46"
// 
// h) Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
//�
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
  celsius: inteiro
  fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Convers�o de graus Celsius para Fahrenheit")

   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (celsius * 9 / 5) + 32
      escreval(celsius, "�C = ", fahrenheit, "�F")
   fimpara

Fimalgoritmo