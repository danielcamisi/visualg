Algoritmo "algoritmos"

Var

salario: real
vendas: real
comiss: real
salfinal: real

Inicio
      escreval("Qual � o seu total de vendas?")
      leia(vendas)
      escreval("Qual � o seu sal�rio fixo?")
      leia(salario)
      comiss <- vendas * 15/100
      Escreval("Seu sal�rio fixo �: ",salario)
      Escreval("Sua comiss�o mensal foi: ",comiss)
      salfinal <- comiss + salario
      Escreval("Seu sal�rio final neste m�s foi de :", salfinal)

Fimalgoritmo