Algoritmo "algoritmos"

Var

salario: real
vendas: real
comiss: real
salfinal: real

Inicio
      escreval("Qual é o seu total de vendas?")
      leia(vendas)
      escreval("Qual é o seu salário fixo?")
      leia(salario)
      comiss <- vendas * 15/100
      Escreval("Seu salário fixo é: ",salario)
      Escreval("Sua comissão mensal foi: ",comiss)
      salfinal <- comiss + salario
      Escreval("Seu salário final neste mês foi de :", salfinal)

Fimalgoritmo