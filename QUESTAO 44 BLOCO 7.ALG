Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia uma matriz 3 por 3 e mostre a soma dos elementos da diagonal principal.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   matriz : vetor[1..3, 1..3] de inteiro
   linha : inteiro
   coluna : inteiro
   soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Para linha de 1 ate 3 faca
      Para coluna de 1 ate 3 faca
         Escreval("Digite um número")
         Leia(matriz[linha,coluna])
      FimPara
   FimPara

   Para linha de 1 ate 3 faca
      soma <- soma + matriz[linha,linha]
   FimPara

   Escreval("A soma da diagonal principal é: ", soma)

Fimalgoritmo