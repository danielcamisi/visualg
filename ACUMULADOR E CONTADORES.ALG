Algoritmo "Acumulador e contadores"

Var

valor:real
resposta:inteiro

Inicio
escreval("Ve�culos")
escreval("Qual o valor do seu ve�culo?: ")
leia(valor)

escreval("Acess�rios")
escreval("Digite 1 para sim 2 para n�o")
escreval("Deseja ar condicionado? + R$1.500,00:")
leia(resposta)

se resposta < 1 entao
   valor <- valor + 1500
   senao
        escreval("N�o foi adicionado o valor do Ar condicionado")
   fimse

escreval("Deseja bancos de couro? + R$4.500,00:")
se resposta < 1 entao
   valor <- valor + 4500
   senao
        escreval("N�o foi adicionado o valor do bancos de couro")
   fimse

Fimalgoritmo