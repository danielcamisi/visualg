Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
 PN,SN: real
 op: caracter

Inicio
escreval("calculadora")
escreval("Digite seu primeiro valor:")
      leia (PN)
      escreval("Digite seu segundo valor: ")
      leia (SN)
      escreval ("Digite a opera��o desejada: ")
      leia (op)
           escolha(op)
      caso "1"
          escreval ("+", PN + SN)
      caso "2"
          escreval ("-", PN - SN)
        caso "3"
          escreval ("divis�o", PN / SN)
      caso "4"
          escreval ("X", PN.SN)
      fimescolha

Fimalgoritmo