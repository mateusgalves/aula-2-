Algoritmo "LISTA 3 - EXERCICIO 8"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que leia um número n e mostre na tela
//os n primeiros números pares e depois os n primeiros números ímpares.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 16/03/2019
Var

   n, qPar, qImp, i:inteiro

Inicio
   escreval ("Digite o número o número máximo: ")
   leia (n)
   escreval ("Digite quantos primeiros números PARES deseja: ")
   leia (qPar)
   escreval ("Digite quantos primeiros números ÍMPARES deseja: ")
   leia (qImp)
   se (qPar < n) e (qImp < n) entao
      i <- 1
      escreval ("Os", qPar, " primeiros pares são: ")
      para i de 2 até (qPar*2) passo 2 faca
         escreval (i)
      fimpara
      escreval ("Os", qImp, " primeiros ímpares são: ")
      para i de 1 até (qImp*2) passo 2 faca
         escreval (i)
      fimpara
      senao
      escreval ("O numero máximo é menor que os números desejados!")
   fimse





Fimalgoritmo