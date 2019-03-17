Algoritmo "LISTA 3 - EXERCICIO 1"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Escreva um algoritmo que lê 15 valores reais, encontra o maior e
//o menor deles e mostra o resultado.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 15/03/2019
Var
   // Seção de Declarações das variáveis
   N, Nma, Nme, i: inteiro


Inicio
   Para i de 1 ate 15 passo 1 faca
      escreva ("Digite um número: ")
      leia (N)
      se (i = 1) entao
         Nma <- N
         Nme <- N
      fimse
      se (N > Nma) entao
         Nma <- N
      senao
         se (N < Nme) entao
            Nme <- N
         fimse
      fimse
   fimpara
   escreval ("o Maior número é: ", Nma)
   escreval ("O Menor Número é: ", Nme)

Fimalgoritmo