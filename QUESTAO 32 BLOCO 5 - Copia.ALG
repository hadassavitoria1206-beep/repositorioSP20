Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia idade e sexo de varias pessoas. Encerre quando a idade digitada for 0. Informe a quantidade de maiores de idade
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   idade : inteiro
   sexo : caractere
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    contador <- 0

   Escreval("Digite a idade")
   Leia(idade)

   Enquanto idade <> 0 faca
      Escreval("Digite o sexo")
      Leia(sexo)

      Se (idade >= 18) Entao
         contador <- contador + 1
      FimSe

      Escreval("Digite a idade")
      Leia(idade)
   FimEnquanto

   Escreval("Quantidade de maiores de idade: ", contador)

Fimalgoritmo