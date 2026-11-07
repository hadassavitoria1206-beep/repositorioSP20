Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 5 notas e calcule a média da turma.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   nota : real
   contador : inteiro
   soma : real
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Escreval("Digite as 5 notas")

   Para contador de 1 ate 5 faca
      Leia(nota)
      soma <- soma + nota
   FimPara

   media <- soma / 5

   Escreval("A média da turma é: ", media)


Fimalgoritmo