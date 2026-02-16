Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
 n:vetor[1..7] de inteiro
 i,par:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i<-1 ate 7 faça
      escreva("digite o ",i,"° numero:")
      leia(n[i])
      se (n[i] %2 =0) entao
         par<-par+1
      fimse
   fimpara
   escreva()
   escreval(par ," sao pares")
   escreval()
   escreval("e estes numeros sâo:")
   para i<-1 ate 7 faca
   se (n[i]%2 = 0 ) entao
   escreva(n[i])
   fimse
   fimpara

Fimalgoritmo