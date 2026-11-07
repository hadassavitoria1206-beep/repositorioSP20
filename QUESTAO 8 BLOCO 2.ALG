Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia três notas com pesos 2, 3 e 5 e calcule a média ponderada.
// Autor(a)    : Hadassa
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
 numero1 : inteiro
 numero2 : inteiro
 numero3 : inteiro
 soma: inteiro
 media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota")
leia(numero1)

Escreval("Digite a segunda nota")
leia(numero2)

Escreval("Digite a terceira nota")
leia(numero3)

numero1 <- numero1 * 2

numero2 <- numero2 * 3

numero3 <- numero3 * 5

soma <- numero1 + numero2 + numero3
Escreval("O resultado da soma é : " , soma)

media <- soma / 10
Escreval("A media ponderada é : " , media)


Fimalgoritmo