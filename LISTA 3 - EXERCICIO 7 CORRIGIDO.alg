Algoritmo "LISTA 3 - EXERCICIO 7"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que leia as médias finais de vários alunos
//de uma turma e mostre a maior média, a menor média e a média aritmética
//da turma. O programa para quando encontrar uma média negativa.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 16/03/2019
Var

   S, mArit, mMax, mMin, mF: real
   i:inteiro

Inicio
   i <- 0
   S <- 0
   mMax <- 0
   mMin <- 1000
   repita
      escreval ("Digite a Média Final do ", (i + 1), "º aluno: ")
      leia (mF)
      se (mF > 0) entao
         S <- S + mF
         se (mF < mMin) entao
            mMin <- mF
            se (mF > mMax) entao
               mMax <- mF
            fimse
         fimse
      fimse
      i <- i + 1
   ate (mF < 0)

   mArit <- S/(i-1)

   escreval ("A maior média da turma é: ", mMax)
   escreval ("A menor média da turma é: ", mMin)
   escreval ("A média Aritmética da turma é: ", mArit)


Fimalgoritmo