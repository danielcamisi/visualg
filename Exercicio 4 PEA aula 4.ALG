Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
 A, B, C:inteiro
 
Inicio
      escreval ("Informe os lados do triangulo")
 Leia (A, B, C)
      se ( (A < B + C) e (B > A + C) e(C < A + B) ) entao
 escreval (" É um triângulo!")
          se ( (A = B) e (B = C) ) entao
 escreval (" É um triângulo equilátero!")
          se ((A = B) ou (A = C) ou (B = C))entao
 escreval (" É um triângulo isósceles!")
          se ((A <> B) e (B <> C) e (A <> C)) entao
 escreval (" É um triângulo escaleno!")
    senao
      escreval (" valor inválido!")
 fimse
Fimalgoritmo
