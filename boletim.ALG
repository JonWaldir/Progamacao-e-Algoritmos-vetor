Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[1..4] de inteiro
   i:inteiro
   m:vetor[1..4] de real
   nome:vetor[1..4] de caracter
   n2:vetor[1..4] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 4 faça
      escreval(i,"°Aluno")
      escreval("qual e o seu nome?")
      leia(nome[i])
      escreval("digite a sua  1° nota:")
      leia(n[i])
      escreval("digite a sua segunda nota :")
      leia(n2[i])
      m[i] <- (n[i] + n2[i]) / 2
      limpatela
   fimpara
   escreval("######################")
   escreval("#  boletim Escolar   #")
   escreval("#######################")
   escreval()
   escreval("ALUNO  NOTA1  NOTA2  MÉDIA")
   para i<-1 ate 4 faca
   escreval(nome[i]," ", n[i], " ",n2[i]," ", m[i])
   fimpara
Fimalgoritmo