Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
               escreval ("PARABÉNS!!")
           senao
           escreval ("aluno reprovado!")
           escreval (" triste... :(")
      fimse

Fimalgoritmo