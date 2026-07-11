Algoritmo "12_tabuada"
 
// Unimar - Universidade de Marília
// Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
// Disciplina   : [Algorítimos e Lógica de Programação]
// Professor   : Ronie Tokumo
// Aluno   : Luiz Leandro de Oliveira

Var

      numero: inteiro
           i: inteiro
   resultado: inteiro


Inicio

      escreval ( " === Programa de Execução da Tabuada === ")
      escreval("")
      
      escreva ( " Digite o Numero da Tabuada: -> " )
      leia (numero)
      escreval("")
      
      escreval ( " Tabuada do Numero: -> " ,numero )
      escreval ("")
      
      para i de 01 ate 10 faca
      resultado <- numero * i

      
      escreva ( numero, " x " ,i, "=" ,resultado )
      escreval ("")
      fimpara
      escreval("")

      escreval ( " XXX Tabuada Efetuada com Sucesso XXX " )
      escreval ("")

Fimalgoritmo
