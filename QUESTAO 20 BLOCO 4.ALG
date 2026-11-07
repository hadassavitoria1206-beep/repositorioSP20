Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia uma nota de 0 a 10 e classifique: insuficiente abaixo de 5, regular de 5 a 6,9, bom de 7 a 8,9 e excelente de 9 a 10.
// Autor(a)    : Hadassa
// Data atual  : 05/11/2026
Var
   // Seção de Declarações das variáveis
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota")
   leia(nota)

   Se(nota < 5) entao
      Escreval("Insuficiente")
   senao
   Se(nota < 7) Entao
      Escreval("Regular")
   senao
     Se (nota < 9) Entao
         Escreval("Bom")
      Senao
         Escreval("Excelente")
      FimSe
   FimSe
FimSe
Fimalgoritmo