Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia três números diferentes e mostre o maior.
// Autor(a)    : Hadassa
// Data atual  : 04/11/2026
Var
   // Seção de Declarações das variáveis
   numero1 : inteiro
   numero2 : inteiro
   numero3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número")
   leia(numero1)

   Escreval("Digite o segundo número")
   leia(numero2)

   Escreval("Digite o terceiro número")
   leia(numero3)

   Se (numero1 > numero2) e (numero1 > numero3) Entao
      Escreval("O número maior é: ", numero1)
   Senao
      Se (numero2 > numero1) e (numero2 > numero3) Entao
         Escreval("O número maior é: ", numero2)
      Senao
         Escreval("O número maior é: ", numero3)
      FimSe
      fimse

Fimalgoritmo