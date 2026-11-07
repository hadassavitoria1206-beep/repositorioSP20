Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia a idade e informe se a pessoa pode votar: entre 16 e 17 anos ou a partir de 18 anos.
// Autor(a)    : Hadassa
// Data atual  : 04/11/2026
Var
   // Seção de Declarações das variáveis
   idade : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a sua idade")
   leia(idade)
   
   Se(idade >= 16) entao
   Escreval("Pode votar")
   Senao
   Escreval("Não pode votar ainda")
  fimse
  
Fimalgoritmo