Algoritmo "L�gica de programa��o"

Var

cont_exatas, cont_humanas, resposta: inteiro


Inicio

escreval("===========================================")
escreval("=    QUIZ - CI�NCIAS HUMANAS OU EXATAS    =")
escreval("===========================================")
escreval("Digite 1 para Sim e 2 para N�o seguindo de enter")
escreval("")
escreva("Voc� gosta de Matem�tica?")

leia(resposta)
se resposta = 1 entao
   cont_exatas <- cont_exatas + 1
fimse

escreva("Voc� gosta de Ler?")

leia(resposta)
se resposta = 1 entao
   cont_humanas <- cont_humanas + 1
fimse

escreva("Voc� gosta de racioc�nio l�gico?")

leia(resposta)
se resposta = 1 entao
   cont_exatas <- cont_exatas + 1
fimse

escreva("Voc� gosta de sociologia?")

leia(resposta)
se resposta = 1 entao
   cont_humanas <- cont_humanas + 1
fimse

escreval("")
escreval("==========================================")
escreval("=          RESULTADO DO QUIZ             =")
escreval("==========================================")
escreval("")

Se cont_humanas > cont_exatas ent�o
   escreval("Voc� � de Humanas!")
   senao
   se cont_exatas > cont_humanas ent�o
   escreval("Voc� � de exatas!")
   senao
   escreval("Voc� gosta dos dois ramos, seus gostos empataram")
   escreval("Pontua��o de Humanas: ", cont_humanas)
   escreval("Pontua��o de Exatas: ", cont_exatas)
   fimse
Fimalgoritmo