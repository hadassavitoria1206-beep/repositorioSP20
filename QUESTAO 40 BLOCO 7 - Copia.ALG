Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 10 números em um vetor e informe o maior e sua posição.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..10] de inteiro
   contador : inteiro
   maior : inteiro
   posicao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
    Para contador de 1 ate 10 faca
      Escreval("Digite um número")
      Leia(numeros[contador])
   FimPara

   maior <- numeros[1]
   posicao <- 1

   Para contador de 1 ate 10 faca
      Se numeros[contador] > maior Entao
         maior <- numeros[contador]
         posicao <- contador
      FimSe
   FimPara

   Escreval("O maior número é: ", maior)
   Escreval("Sua posição é: ", posicao)


Fimalgoritmo