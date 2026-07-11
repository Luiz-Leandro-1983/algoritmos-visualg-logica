Algoritmo "15_media_03_notas"

 // Unimar - Universidade de Marília
 // Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
 // Disciplina   : [Algorítimos e Lógica de Programação]
 // Professor   : Ronie Tokumo
 // Aluno   : Luiz Leandro de Oliveira

Var

    nota01 :real
    nota02 :real
    nota03 :real
    media   :real

Inicio

      escreval( " #### CÁLCULO DA MÉDIA DE 03 NOTAS #### " )
      escreval("")
      
      escreval("Digite a Primeira Nota")
      leia (nota01)
      escreval("")
      
      escreval("Digite a Segunda Nota")
      leia (nota02)
      escreval("")
      
      escreval("Digite a Terceira Nota")
      leia (nota03)
      escreval("")
      
      media <- (nota01 + nota02 + nota03) /3
      
      escreval ( " A Média de Notas é: " ,media )
      escreval("")

      escreval (" #### PRONTO, MÉDIA DE NOTAS PROCESSADA. #### ")
      escreval("")
Fimalgoritmo
