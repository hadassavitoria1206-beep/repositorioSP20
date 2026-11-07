Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   :Leia números até que seja digitado um valor negativo. Informe quantos valores não negativos foram lidos.
// Autor(a)    :Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0

   Escreval("Digite um número")
   Leia(numero)

   Enquanto numero >= 0 faca
      contador <- contador + 1

      Escreval("Digite outro número")
      Leia(numero)
   FimEnquanto

   Escreval("Quantidade de valores não negativos: ", contador)

Fimalgoritmo