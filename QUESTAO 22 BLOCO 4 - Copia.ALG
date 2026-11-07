Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia tres lados e verifique se formam um triângulo. Se formarem, classifique como equilátero, isósceles ou escaleno.
// Autor(a)    : Hadassa
// Data atual  : 05/11/2026
Var
   // Seção de Declarações das variáveis
   lado1 : real
   lado2 : real
   lado3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
 Escreval("Digite o primeiro lado:")
   Leia(lado1)

   Escreval("Digite o segundo lado:")
   Leia(lado2)

   Escreval("Digite o terceiro lado:")
   Leia(lado3)

   Se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) Entao

      Se (lado1 = lado2) e (lado2 = lado3) Entao
         Escreval("Triangulo equilatero")

      Senao
         Se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) Entao
            Escreval("Triangulo isosceles")
         Senao
            Escreval("Triangulo escaleno")
         FimSe
      FimSe

   Senao
      Escreval("Os lados nao formam um triangulo")
   FimSe


Fimalgoritmo