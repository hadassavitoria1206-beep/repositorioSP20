Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Crie uma função que receba dois números e retorne o maior deles. Use-a no programa principal.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, maior : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Se (n1 > n2) Entao
      Retorne n1
   Senao
      Retorne n2
   FimSe
FimFuncao

Escreval("Digite o primeiro número")
   Leia(numero1)

   Escreval("Digite o segundo número")
   Leia(numero2)

   maior <- maiorNumero(numero1, numero2)

   Escreval("O maior número é: ", maior)

Fimalgoritmo