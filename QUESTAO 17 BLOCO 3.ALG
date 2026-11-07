Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia dois números e mostre o maior. Se forem iguais, informem essa situação.
// Autor(a)    : Hadassa
// Data atual  : 04/11/2026
Var
   // Seção de Declarações das variáveis
   numero1 : inteiro
   numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número")
   Leia(numero1)

   Escreval("Digite o segundo número")
   Leia(numero2)

   Se (numero1 > numero2) Entao
      Escreval("O número maior é: ", numero1)
   Senao
      Se (numero2 > numero1) Entao
         Escreval("O número maior é: ", numero2)
      Senao
         Escreval("Os números são iguais")
      FimSe
   FimSe

Fimalgoritmo