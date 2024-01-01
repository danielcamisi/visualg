Algoritmo "Lógica de programação"

Var

cont_exatas, cont_humanas, resposta: inteiro


Inicio

escreval("===========================================")
escreval("=    QUIZ - CIÊNCIAS HUMANAS OU EXATAS    =")
escreval("===========================================")
escreval("Digite 1 para Sim e 2 para Não seguindo de enter")
escreval("")
escreva("Você gosta de Matemática?")

leia(resposta)
se resposta = 1 entao
   cont_exatas <- cont_exatas + 1
fimse

escreva("Você gosta de Ler?")

leia(resposta)
se resposta = 1 entao
   cont_humanas <- cont_humanas + 1
fimse

escreva("Você gosta de raciocínio lógico?")

leia(resposta)
se resposta = 1 entao
   cont_exatas <- cont_exatas + 1
fimse

escreva("Você gosta de sociologia?")

leia(resposta)
se resposta = 1 entao
   cont_humanas <- cont_humanas + 1
fimse

escreval("")
escreval("==========================================")
escreval("=          RESULTADO DO QUIZ             =")
escreval("==========================================")
escreval("")

Se cont_humanas > cont_exatas então
   escreval("Você é de Humanas!")
   senao
   se cont_exatas > cont_humanas então
   escreval("Você é de exatas!")
   senao
   escreval("Você gosta dos dois ramos, seus gostos empataram")
   escreval("Pontuação de Humanas: ", cont_humanas)
   escreval("Pontuação de Exatas: ", cont_exatas)
   fimse
Fimalgoritmo