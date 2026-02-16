Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
num:vetor[1..5] de inteiro
i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   PARA I<-1 ATE 5 FACA
      ESCREVAL("DIGITEB UM NUMERO:")
      LEIA(num[i])
   fimpara
   limpatela
   escreva("Os numeros pares são:")
   para i<-1 ate 5 faca
        se(num[i] MOD 2 = 0) entao
      escreva(i)
      escreval(num[i])

     fimse
   fimpara
Fimalgoritmo