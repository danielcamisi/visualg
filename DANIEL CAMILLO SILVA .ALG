Algoritmo "Daniel Camillo Silva "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis
   vet: vetor[1..5] de inteiro
   i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
        escreva("valor", i, " : ")
        leia(vet[i])
fimpara
escreval("Inverso: ")
para i de  5 ate 1 passo -1 faca
     escreva(vet[i])
fimpara
escreval()
          escreval("Quadrado:")
para i de 5 ate 1 passo -1 faca
     escreva(vet[i]*vet[i])
fimpara
escreval()
escreval("Maiores que 3:")
para i de 1 ate 5 passo -1 faca
     se(vet[i]>3) entao
                  escreva (vet[i])
           fimse
     fimpara
escreval()
escreval("�ndice dos pares: ")
para i de 1 ate 5 passo -1 faca
     se (vet[i] mod 2 = 0) entao
                escreva(i)
     fimse
fimpara
Fimalgoritmo