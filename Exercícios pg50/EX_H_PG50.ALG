Algoritmo "ex_h_pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
   nome_comodo: caractere
   largura, comprimento, area_comodo, area_total: real
   resposta: caractere
inicio
   // Inicializando a �rea total
   area_total := 0

   repita

      escreva("Digite o nome do c�modo: ")
      leia(nome_comodo)


      escreva("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)


      area_comodo := largura * comprimento
      escreval("A �rea do c�modo ", nome_comodo, " �: ", area_comodo, " metros quadrados.")


      area_total := area_total + area_comodo


      escreva("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
      leia(resposta)

   ate resposta = "NAO"


   escreval("A �rea total da resid�ncia �: ", area_total, " metros quadrados.")
fimalgoritmo
//h) Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.

