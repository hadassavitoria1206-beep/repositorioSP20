Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   :Leia uma senha e permita no máximo três tentativas para acertar a senha 2026.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   senha : inteiro
   tentativas : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     tentativas <- 0

   Enquanto (senha <> 2026) e (tentativas < 3) faca
      Escreval("Digite a senha")
      Leia(senha)

      tentativas <- tentativas + 1
   FimEnquanto

   Se (senha = 2026) Entao
      Escreval("Senha correta!")
   Senao
      Escreval("Tentativas esgotadas!")
   FimSe

Fimalgoritmo