Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
a,b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Digite um n�mero ")
 leia (a)
 escreva ("Digite um n�mero ")
 leia (b)
 escreva ("Digite um n�mero ")
 leia (c)

 enquanto (a = b) ou (b = c) ou (a = c) faca

       escreval ("Erro de digita��o!! Os n�meros tem que ser diferentes")
       escreval ()
       escreval ("Digite novamente o primeiro n�mero")
       leia (a)
       escreval ("Digite novamente o segundo n�mero")
       leia (b)
       escreval ("Digite novamente o terceiro n�mero")
       leia (c)

  fimenquanto

        se a>b entao
        se b>c entao
        escreva (c, b, a)
        senao
        escreva (a, b, c)

        se a>b entao
        escreva (b, c, a)
        senao
        escreva (b, a, c)
        senao

  fimse
  fimse
  fimse
        escreva (a, b, c)



Fimalgoritmo