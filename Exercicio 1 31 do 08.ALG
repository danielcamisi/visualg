Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
 reg:inteiro
 val:real

Inicio
escreval ("regi�o")
leia (reg)
escreval ("valor base: ")
leia (val)
escolha (reg)
    caso 1
        escreva("Sudeste", val)
    caso 2
         escreva("Sul" , val*1.1)
    caso 3
         escreva("Centro-Oeste", val*1.2)
    caso 4
        escreva ("Nordeste" , val*1.3)
    caso 5
         escreva("Norte", val*1.4)
    outrocaso
             escreva("Regi�o invalida!")
    fimescolha

Fimalgoritmo