Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
// Seção de Declarações das variáveis 
 reg:inteiro
 val:real

Inicio
escreval ("região")
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
             escreva("Região invalida!")
    fimescolha

Fimalgoritmo