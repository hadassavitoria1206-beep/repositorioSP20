Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 8 notas em um vetor e informe a média e quantas são maiores ou iguais a média.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   notas : vetor[1..8] de real
   contador : inteiro
   soma : real
   media : real
   quantidade : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
  soma <- 0
   quantidade <- 0

   Para contador de 1 ate 8 faca
      Escreval("Digite uma nota")
      Leia(notas[contador])

      soma <- soma + notas[contador]
   FimPara

   media <- soma / 8

   Para contador de 1 ate 8 faca
      Se notas[contador] >= media Entao
         quantidade <- quantidade + 1
      FimSe
   FimPara

   Escreval("A média é: ", media)
   Escreval("Notas maiores ou iguais à média: ", quantidade)

Fimalgoritmo