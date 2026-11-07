Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número inteiro positivo e calcule seu fatorial.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   fatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite um número inteiro positivo")
   Leia(numero)

   fatorial <- 1

   Enquanto numero > 1 faca
      fatorial <- fatorial * numero
      numero <- numero - 1
   FimEnquanto

   Escreval("O fatorial é: ", fatorial)


Fimalgoritmo