Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena 
// Descrição   : Crie um procedimento para mostrar uma linha de 30 caracteres. Use-o para organizar as saídas de um programa de notas.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
  nota1, nota2, media : real
  
  Procedimento linha()
Inicio
   Escreval("------------------------------")
FimProcedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
   Escreval("Digite a primeira nota:")
   Leia(nota1)

   Escreval("Digite a segunda nota:")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   linha()
   Escreval("RESULTADO")
   linha()

   Escreval("Primeira nota: ", nota1)
   Escreval("Segunda nota: ", nota2)
   Escreval("Média: ", media)

   linha()


Fimalgoritmo