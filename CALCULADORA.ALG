Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
opt:inteiro  NUM1,NUM2:INTEIRO
result:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("#############################")
escreval("#    CALCULADOra            #")
escreval("#                           #")
escreval("#    1-Soma                 #")
escreval("#    2-subtração            #")
escreval("#    3-multiplicação        #")
escreval("#    4-divisão              #")
escreval("#                           #")
escreval("#############################")
escreval()
escreval()
escreval("     escolha a opereação")
leia(opt)
escreval("     digiote o 1°numero")
leia(Num1)
escreval("     digite o 2 numero")
leia(num2)
escolha(opt)

    caso 1
        result<- num1 + num2
    caso 2
        result<-num1-num2
    caso 3
        result<-num1*num2
    caso 4
        result<-num1/num2
        
    outrocaso
        escreval("opcçao erradA")
fimescolha
ESCREVAL("O RESULTADO DA OPERAÇÃO É ",result,".")


Fimalgoritmo