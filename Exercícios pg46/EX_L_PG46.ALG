Algoritmo "ex_l_pg46"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um valor positivo (ou um valor negativo para encerrar): ")
   leia(valor)


   se valor >= 0 entao
      maior <- valor
      menor <- valor
   fimse


   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse

      se valor < menor entao
         menor <- valor
      fimse

      escreval("Digite um valor positivo (ou um valor negativo para encerrar): ")
      leia(valor)
   fimenquanto


   se (maior = menor) e (valor < 0) entao
      escreval("Nenhum valor positivo foi inserido.")
   senao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   fimse

Fimalgoritmo

//l) Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.