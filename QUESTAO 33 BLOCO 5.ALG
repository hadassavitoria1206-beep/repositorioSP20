Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena 
// Descrição   : Leia uma nota e repita a leitura enquanto ela estiver fora do intervalo de 0 a 10.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
 nota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite uma nota de 0 a 10")
   Leia(nota)

   Enquanto (nota < 0) ou (nota > 10) faca
      Escreval("Nota inválida! Digite novamente")
      Leia(nota)
   FimEnquanto

   Escreval("Nota válida: ", nota)


Fimalgoritmo