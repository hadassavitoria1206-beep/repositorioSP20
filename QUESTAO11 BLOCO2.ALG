Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Gabriel Sena
// Descrição   : Leia a distância percorrida e o combustível gasto. Calcule o consumo médio em km por litro
// Autor(a)    : Hadassa
// Data atual  : 04/11/2026
Var
   // Seção de Declarações das variáveis
   distancia : real
   combustivelgasto : real
   ConsumoMedio : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a distância  percorrida")
   leia(distancia)
   
   Escreval("Digite o combustivel gasto")
   leia(combustivelgasto)
   
   ConsumoMedio <- distancia / combustivelgasto
   Escreval("O consumo médio é: ", ConsumoMedio)


Fimalgoritmo