Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
 PN,SN,TN,QN, MA : real
 
Inicio
      escreval ("informe as 4 notas")
      leia(PN,SN,TN,QN)
      MA <- (PN + SN + TN + QN) /4
      escreval ("MEDIA ANUAL:", MA)
               se (MA >= 5) entao
               escreval ("aluno aprovado!")
      fimse

Fimalgoritmo