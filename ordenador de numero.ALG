Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..4] de inteiro
   i,j,aux:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 4 faca
      escreva("digite um numero:")
      leia(vet[i])
   fimpara
   para i<-1 ate 4 faca
      escreva(vet[i])
   fimpara
   limpatela
   para i<-1 ate 3 faca
      para j<-i+1 ate 4 faca
         se(vet[i]>vet[j]) entao
         aux<-vet[i]
         vet[i]<-vet[j]
         vet[j]<-aux
         fimse
         fimpara
         fimpara
         para i<-1 ate 4 faca
         escreva(vet[i])
         fimpara
Fimalgoritmo