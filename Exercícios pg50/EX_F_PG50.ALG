Algoritmo "ex_f_pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
   valor, soma, media: real
   total_valores: inteiro
inicio

   soma := 0
   total_valores := 0

   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)


      se valor >= 0 entao
         soma := soma + valor
         total_valores := total_valores + 1
      fimse
   ate valor < 0


   se total_valores > 0 entao
      media := soma / total_valores
      escreval("Somat�rio: ", soma)
      escreval("M�dia Aritm�tica: ", media)
      escreval("Total de valores lidos: ", total_valores)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse
fimalgoritmo


//f) Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.