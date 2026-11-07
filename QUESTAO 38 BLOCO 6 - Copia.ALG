Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número inteiro e diga se ele é primo.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   divisor : inteiro
   quantidade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
  Escreval("Digite um número inteiro")
   Leia(numero)

   divisor <- 1
   quantidade <- 0

   Enquanto divisor <= numero faca
      Se (numero mod divisor = 0) Entao
         quantidade <- quantidade + 1
      FimSe

      divisor <- divisor + 1
   FimEnquanto

   Se (numero > 1) e (quantidade = 2) Entao
      Escreval("O número é primo")
   Senao
      Escreval("O número não é primo")
   FimSe

Fimalgoritmo