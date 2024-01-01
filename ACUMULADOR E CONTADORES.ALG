Algoritmo "Acumulador e contadores"

Var

valor:real
resposta:inteiro

Inicio
escreval("Veículos")
escreval("Qual o valor do seu veículo?: ")
leia(valor)

escreval("Acessórios")
escreval("Digite 1 para sim 2 para não")
escreval("Deseja ar condicionado? + R$1.500,00:")
leia(resposta)

se resposta < 1 entao
   valor <- valor + 1500
   senao
        escreval("Não foi adicionado o valor do Ar condicionado")
   fimse

escreval("Deseja bancos de couro? + R$4.500,00:")
se resposta < 1 entao
   valor <- valor + 4500
   senao
        escreval("Não foi adicionado o valor do bancos de couro")
   fimse

Fimalgoritmo