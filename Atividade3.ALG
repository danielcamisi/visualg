Algoritmo "semnome"

Var
mat:vetor[1..9,1..9] de caracter
i,j,lin,col:inteiro
sair:logico
Inicio
para i de 1 ate 9 passo 1 faca
     para j de 1 ate 9 passo 1 faca
          mat[i,j]<-"."
     fimpara
fimpara
escreval("para sair digite um local inexistente")
repita
      escreval("    1 2 3 4 5 6 7 8 9")
      para i de 1 ate 9 passo 1 faca
      escreva(i," ")
      para j de 1 ate 9 passo 1 faca
           escreva(mat[i,j]," ")
      fimpara
escreval
sair<-falso
escreval("posição da cadeira: linha e coluna")
leia(lin,col)
se ((lin<1) ou (lin>9) ou (col>1) ou (col>9)) entao
   sair<-verdadeiro
senao
     se(mat[lin,col]= " . ") entao
     mat[lin,col]<-"X"
     escreval("Cadeira reservada...")
     escreval
  senao
     escreval("Cadeira indisponivel...")
     escreval
  fimse
fimse
Fimalgoritmo