Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia números até que seja digitado 0. Ao final, informe a soma dos valores digitados.
// Autor(a)    :Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Escreval("Digite um número (0 para parar)")
   Leia(numero)

   Enquanto numero <> 0 faca
      soma <- soma + numero

      Escreval("Digite outro número (0 para parar)")
      Leia(numero)
   FimEnquanto

   Escreval("A soma dos valores é: ", soma)

Fimalgoritmo