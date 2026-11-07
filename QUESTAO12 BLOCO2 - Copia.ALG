Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia a quantidade de dias e apresente o equivalente em semanas inteiras e dias restantes.
// Autor(a)    : Hadassa
// Data atual  : 04/11/2026
Var
// Seção de Declarações das variáveis 
QuantidadeDeDias: inteiro
equivalente : inteiro
DiasRestantes : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de dias")
leia(QuantidadeDeDias)

equivalente <- QuantidadeDeDias div 7

DiasRestantes <- QuantidadeDeDias mod 7

Escreval("Semanas inteiras: ", equivalente)
Escreval("Dias restantes: ", DiasRestantes)


Fimalgoritmo