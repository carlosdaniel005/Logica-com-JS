Algoritmo "ex_j_pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
   dividendo, divisor, quociente: inteiro
inicio
   quociente := 0

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor (diferente de zero): ")
   leia(divisor)


   se divisor = 0 entao
      escreval("Erro: Divis�o por zero n�o � permitida.")
   senao

      enquanto dividendo >= divisor faca
         dividendo := dividendo - divisor
         quociente := quociente + 1
      fimenquanto

      escreval("O resultado inteiro da divis�o �: ", quociente)
   fimse
fimalgoritmo
//j) Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo