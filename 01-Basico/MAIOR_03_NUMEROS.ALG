Algoritmo "maior_03_numeros"

  // Unimar - Universidade de Marília
  // Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
  // Disciplina   : [Algorítimos e Lógica de Programação]
  // Professor   : Ronie Tokumo
  // Aluno   : Luiz Leandro de Oliveira

Var

    num1, num2, num3, maior:inteiro

Inicio

      escreval ( " #### QUAL É O MAIOR NÚMERO? #### " )
      escreval("")
      
      escreva ( " Digite o Primeiro Número: " )
      leia (num1)
      escreval("")
      
      escreva ( " Digite o Segundo Número: " )
      leia (num2)
      escreval("")
      
      escreva ( " Digite o Terceiro Número: " )
      leia (num3)
      escreval("")
      
      maior <- num1
      
      se (num2 > maior) entao
      maior <- num2
      fimse
      
      se (num3 > maior) entao
      maior <- num3
      fimse
      
      escreval( " O Maior Número é: " , maior)
      

Fimalgoritmo