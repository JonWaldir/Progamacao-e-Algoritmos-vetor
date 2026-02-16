Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 

OP,NUM:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("#############################")
escreval("#    Criança ESPERANÇA      #")
escreval("#                           #")
escreval("#    1-DOAR 10.00           #")
escreval("#    2-DOAR 50.00           #")
escreval("#    3-DOAR 100.00          #")
escreval("#    4-OUTRO VALOR          #")
escreval("#    5-SAIR                 #")
escreval("#############################")
escreval()
escreval()
ESCREVAL("  ESCOLHA UMA OPÇÃO")
LEIA(OP)
ESCOLHA(OP)
    caso 1
        escreval("obrigado por doar 10.00")
    caso 2
        escreval("obrigado por doar 50.00")
    caso 3
        escreval("obrigado por doar 100.00")
    caso 4
         escreval("qual e o valor a ser doado?")
         leia(num)
         ESCREVAL("OBRIGADO PELA DOAÇÃO DE ",NUM,"R$ MEU REI")
    caso 5
         escreval("voce saiu")
     outrocaso
        escreval("opcçao erradA")
FIMESCOLHA
Fimalgoritmo