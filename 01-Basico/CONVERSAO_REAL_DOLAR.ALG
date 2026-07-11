Algoritmo "conversao_real_dolar"

  // Unimar - Universidade de Marília
  // Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
  // Disciplina   : [Algorítimos e Lógica de Programação]
  // Professor   : Ronie Tokumo
  // Aluno   : Luiz Leandro de Oliveira

Var

     valorReais:real
     taxaCambio:real
   valorDolares:real
   
Inicio

     escreval ( " Digite o Valor em Reais: " )
     leia (valorReais)
     
     escreval ( " Digite a Taxa de Cãmbio: (VALOR DE 1 DOLAR EM REAIS): " )
     leia (taxaCambio)
     
     valorDolares <- valorReais / taxaCambio
     escreval ( " O Valor em Dólares é: " , valorDolares:0:2)

Fimalgoritmo