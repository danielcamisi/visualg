Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
 A, B, C:inteiro
 
Inicio
      escreval ("Informe os lados do triangulo")
 Leia (A, B, C)
      se ( (A < B + C) e (B > A + C) e(C < A + B) ) entao
 escreval (" � um tri�ngulo!")
          se ( (A = B) e (B = C) ) entao
 escreval (" � um tri�ngulo equil�tero!")
          se ((A = B) ou (A = C) ou (B = C))entao
 escreval (" � um tri�ngulo is�sceles!")
          se ((A <> B) e (B <> C) e (A <> C)) entao
 escreval (" � um tri�ngulo escaleno!")
    senao
      escreval (" valor inv�lido!")
 fimse
Fimalgoritmo
