Algoritmo "18_soma_pares"

  // Unimar - Universidade de Marília
  // Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
  // Disciplina   : [Algorítimos e Lógica de Programação]
  // Professor   : Ronie Tokumo
  // Aluno   : Luiz Leandro de Oliveira

Var

   n:inteiro
   i:inteiro
   soma:inteiro

Inicio

   escreval ( " Digite Um Número Inteiro Positivo: (N)" ,n )
   leia (n)
   
   soma <- 0
   
   para i de 1 ate n faca
   se (i mod 2 = 0) entao
   soma <- soma + i

   fimse
   fimpara
   
   escreval( " A Soma Dos Pares De 1 Até ", n, " é : " , soma)
   
   
Fimalgoritmo
