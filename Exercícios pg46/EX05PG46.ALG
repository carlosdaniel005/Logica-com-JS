Algoritmo "ex05pg46"
// 
// e) Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
potencia, base, contadora, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   base <- 3

   para contadora de 0 ate 15 faca
      potencia <- 1
      se contadora = 0 entao
         potencia <- 1
      senao
         para numero de 1 ate contadora faca
            potencia <- potencia * base
         fimpara
      fimse
      escreval("3^", contadora, " = ", potencia)
   fimpara

Fimalgoritmo