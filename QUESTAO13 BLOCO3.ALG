Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número inteiro e informe se ele é par ou ímpar.
// Autor(a)    : Hadassa
// Data atual  : 04/11/2026
Var
// Seção de Declarações das variáveis 
numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número inteiro")
leia(numero)

Se (numero mod 2 = 0) Entao
   Escreval("O número é par")
Senao
   Escreval("O número é ímpar")
FimSe

Fimalgoritmo