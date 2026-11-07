Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número e informe se ele é positivo, negativo ou zero.
// Autor(a)    : Hadassa
// Data atual  : 04/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um número")
   leia(numero)

   Se (numero > 0) Entao
      Escreval("O número é positivo")
   Senao
      Se (numero < 0) Entao
         Escreval("O número é negativo")
      Senao
         Escreval("O número é zero")
      FimSe
   FimSe


Fimalgoritmo