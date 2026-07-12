Algoritmo "23_vetor_simples"

  // Unimar - Universidade de Marília
  // Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
  // Disciplina   : [Algorítimos e Lógica de Programação]
  // Professor   : Ronie Tokumo
  // Aluno   : Luiz Leandro de Oliveira

Var

   numeros: vetor[1..5] de inteiro
   i:inteiro
   
Inicio

   para i de 1 ate 5 faca
   escreval ( " Digite o ",  i, " ° valor: " )
   leia (numeros[i])
   fimpara
   
   escreval ( " Valores Armazenados no Vetor: " )
   para i de 1 ate 5 faca
   escreval ( i, "°valor = " , numeros[i])
   fimpara
   

Fimalgoritmo
