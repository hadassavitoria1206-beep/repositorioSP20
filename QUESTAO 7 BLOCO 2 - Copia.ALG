Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia tres notas e calcule a media aritmetica.
// Autor(a)    : Hadassa
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
numero1 : real
numero2 : real
numero3 : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a sua primeira nota")
leia (numero1)

Escreval("Digite a sua segunda nota")
leia(numero2)

Escreval("Digite a sua terceira nota")
leia(numero3)

media <- (numero1 + numero2 + numero3) / 3
Escreval("A media aritmetica é : ", media)

Fimalgoritmo