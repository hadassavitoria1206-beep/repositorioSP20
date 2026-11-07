Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número N e some todos os múltiplos de 3 entre 1 e N.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador : inteiro
   soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Escreval("Digite um número")
   Leia(numero)

   Para contador de 1 ate numero faca
      Se (contador mod 3 = 0) Entao
         soma <- soma + contador
      FimSe
   FimPara

   Escreval("A soma dos múltiplos de 3 é: ", soma)


Fimalgoritmo