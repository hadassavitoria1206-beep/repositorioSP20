Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   :Crie uma função que receba um número inteiro e retorne verdadeiro se ele for par e falso caso contrário.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   resultado : logico
   
   
   Funcao verificarPar(n : inteiro) : logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Se (n mod 2 = 0) Entao
      Retorne verdadeiro
   Senao
      Retorne falso
   FimSe
FimFuncao

  Inicio
 Escreval("Digite um número inteiro")
   Leia(numero)

   resultado <- verificarPar(numero)

   Escreval("O resultado é: ", resultado)

Fimalgoritmo