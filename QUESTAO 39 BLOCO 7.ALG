Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 8 números em um vetor e mostre todos na mesma ordem de leitura.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..8] de inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para contador de 1 ate 8 faca
      Escreval("Digite um número")
      Leia(numeros[contador])
   FimPara

   Escreval("Números digitados:")

   Para contador de 1 ate 8 faca
      Escreval(numeros[contador])
   FimPara

Fimalgoritmo