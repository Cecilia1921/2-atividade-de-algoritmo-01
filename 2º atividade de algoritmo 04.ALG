Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
 qtd: inteiro
 valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite a quantidade de ma��s compradas: ")
 leia (qtd)

      se qtd >= 12 entao
      valor <- qtd * 0.25
      senao
      valor <- qtd * 0.30
      fimse
      escreva ("O valor da compra � de :", valor)

Fimalgoritmo