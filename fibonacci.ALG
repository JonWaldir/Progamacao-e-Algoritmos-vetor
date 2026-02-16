Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 
n:vetor[1..16] de inteiro

i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n[1]<-1
n[2]<-1
para i<-3 ate 16 faca
n[i]<-n[i-1]+n[i-2]
fimpara
para i<-1 ate 16 faca
escreva(n[i])
fimpara


Fimalgoritmo