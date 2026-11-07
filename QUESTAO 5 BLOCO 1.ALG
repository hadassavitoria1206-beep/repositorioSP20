Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia largura e comprimento de um retângulo e informe a área e o perímetro
// Autor(a)    : Hadassa
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
largura : real
comprimento : real
area : real
perimetro : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a largura do retângulo")
leia(largura)

Escreval("Digite o comprimento do retângulo")
leia(comprimento)

area <- largura * comprimento
Escreval("A area do retângulo é : ", area)

perimetro <- 2 * (largura + comprimento)
Escreval ("O perimetro do retângulo é : ", perimetro)


Fimalgoritmo