Algoritmo "ex_k_pg46"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
areaTotal <- 0 // Inicializa a �rea total com 0
   continuar <- "SIM" // Inicializa a vari�vel para entrar no loop

   enquanto (continuar <> "NAO") e (continuar <> "nao") faca
      escreval("Digite o nome do c�modo: ")
      leia(nome)

      escreval("Digite a largura do c�modo (em metros): ")
      leia(largura)

      escreval("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("A �rea do c�modo ", nome, " �: ", area:0:2, " m�")

      escreval("Deseja continuar calculando novos c�modos?")
      leia(continuar)
   fimenquanto

   escreval("O valor total acumulado da �rea da resid�ncia �: ", areaTotal:0:2, " m�")



Fimalgoritmo
//k) Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea