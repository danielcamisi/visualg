Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Seção de Declarações das variáveis 
 PN,SN: real
 op: caracter

Inicio
escreval("calculadora")
escreval("Digite seu primeiro valor:")
      leia (PN)
      escreval("Digite seu segundo valor: ")
      leia (SN)
      escreval ("Digite a operação desejada: ")
      leia (op)
           escolha(op)
      caso "1"
          escreval ("+", PN + SN)
      caso "2"
          escreval ("-", PN - SN)
        caso "3"
          escreval ("divisão", PN / SN)
      caso "4"
          escreval ("X", PN.SN)
      fimescolha

Fimalgoritmo