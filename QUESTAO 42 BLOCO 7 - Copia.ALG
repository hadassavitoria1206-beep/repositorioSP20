Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 10 números em um vetor e mostre-os na ordem inversa.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..10] de inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para contador de 1 ate 10 faca
      Escreval("Digite um número")
      Leia(numeros[contador])
   FimPara

   Escreval("Números na ordem inversa:")

   Para contador de 10 ate 1 passo -1 faca
      Escreval(numeros[contador])
   FimPara

Fimalgoritmo