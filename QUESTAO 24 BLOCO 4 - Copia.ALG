Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um código de 1 a 7 e informe o dia da semana correspondente. Para outro código, informe invalido
// Autor(a)    : Hadassa
// Data atual  : 05/11/2026
Var
   // Seção de Declarações das variáveis
   codigo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um codigo de 1 a 7:")
   Leia(codigo)

   Se (codigo = 1) Entao
      Escreval("Domingo")
   Senao
      Se (codigo = 2) Entao
         Escreval("Segunda-feira")
      Senao
         Se (codigo = 3) Entao
            Escreval("Terca-feira")
         Senao
            Se (codigo = 4) Entao
               Escreval("Quarta-feira")
            Senao
               Se (codigo = 5) Entao
                  Escreval("Quinta-feira")
               Senao
                  Se (codigo = 6) Entao
                     Escreval("Sexta-feira")
                  Senao
                     Se (codigo = 7) Entao
                        Escreval("Sabado")
                     Senao
                        Escreval("Invalido")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo