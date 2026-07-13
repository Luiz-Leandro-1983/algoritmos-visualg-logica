# UNIVERSIDADE DE MARÍLIA – UNIMAR

# ENGENHARIA DE SOFTWARE

## Módulo 1 – Semipresencial – 2026

### Disciplina

# Algoritmos e Lógica de Programação

**Professor:** Ronie Tokumo

**Aluno:** Luiz Leandro de Oliveira

---

# APRESENTAÇÃO

Este material foi desenvolvido como parte do portfólio acadêmico da disciplina **Algoritmos e Lógica de Programação**, pertencente ao primeiro módulo do curso de Engenharia de Software da Universidade de Marília (UNIMAR).

O objetivo é apresentar, de forma organizada e didática, os principais conceitos estudados durante a disciplina, demonstrando a evolução do raciocínio lógico, da resolução de problemas computacionais e da construção de algoritmos.

Algoritmos constituem a base de toda a Ciência da Computação. Antes da criação de qualquer software, aplicativo ou sistema operacional, é necessário desenvolver uma sequência lógica de instruções capaz de resolver um determinado problema.

Este documento reúne os fundamentos que sustentam a programação moderna e serve como material de consulta para futuros estudos em linguagens como C, Java, Python, C#, JavaScript e diversas outras.

---

# SUMÁRIO

1. Introdução aos Algoritmos
2. Lógica de Programação
3. Pensamento Computacional
4. Estrutura de um Algoritmo
5. Fluxogramas
6. Pseudocódigo
7. VisualG
8. Variáveis
9. Constantes
10. Tipos de Dados
11. Operadores
12. Entrada e Saída de Dados
13. Estruturas Sequenciais
14. Estruturas Condicionais
15. Estruturas de Repetição
16. Contadores e Acumuladores
17. Vetores
18. Matrizes
19. Modularização
20. Funções
21. Procedimentos
22. Depuração (Debug)
23. Boas Práticas de Programação
24. Complexidade de Algoritmos
25. Paradigmas de Programação
26. Orientação a Objetos
27. Programação Funcional
28. Conclusão

---

# 1. INTRODUÇÃO AOS ALGORITMOS

Um algoritmo é uma sequência finita e organizada de passos necessários para resolver um problema ou executar uma tarefa.

Assim como uma receita culinária orienta o preparo de um alimento, um algoritmo orienta o computador na execução de determinada atividade.

Exemplos:

* Calcular a média de um aluno.
* Emitir uma nota fiscal.
* Realizar um saque bancário.
* Controlar um semáforo.
* Gerenciar um sistema hospitalar.

Todo software existente é formado por milhares ou milhões de algoritmos trabalhando em conjunto.

---

# 2. LÓGICA DE PROGRAMAÇÃO

Lógica de programação é a capacidade de organizar pensamentos de forma estruturada para resolver problemas.

Ela ensina o programador a pensar antes de programar.

A lógica responde perguntas como:

* O que precisa ser feito?
* Em qual ordem?
* Quais decisões serão tomadas?
* Quando repetir determinada ação?

Uma boa lógica produz programas eficientes, organizados e fáceis de manter.

---

# 3. PENSAMENTO COMPUTACIONAL

É a habilidade de resolver problemas utilizando conceitos da Computação.

Os quatro pilares são:

## Decomposição

Dividir um problema grande em pequenas partes.

## Reconhecimento de padrões

Encontrar situações semelhantes.

## Abstração

Eliminar informações desnecessárias.

## Construção do algoritmo

Criar a sequência lógica da solução.

---

# 4. ESTRUTURA DE UM ALGORITMO

Todo algoritmo possui:

* Entrada de dados
* Processamento
* Saída de resultados

Exemplo:

Entrada:
Número A = 10
Número B = 20

Processamento:
Soma = A + B

Saída:
30

---

# 5. FLUXOGRAMAS

Fluxogramas representam algoritmos graficamente.

Principais símbolos:

* Início/Fim
* Entrada
* Processamento
* Decisão
* Saída

Sua finalidade é facilitar o entendimento visual do algoritmo.

---

# 6. PSEUDOCÓDIGO

É uma linguagem intermediária entre o português e uma linguagem de programação.

Exemplo:

Início

Leia idade

Se idade >=18

Escreva "Maior de idade"

Senão

Escreva "Menor de idade"

FimSe

Fim

---

# 7. VISUALG

VisualG é um ambiente utilizado para ensinar algoritmos utilizando pseudocódigo.

Principais comandos:

* algoritmo
* var
* inicio
* fimalgoritmo
* leia
* escreva
* se
* senao
* escolha
* para
* enquanto
* repita

---

# 8. VARIÁVEIS

São espaços reservados na memória para armazenar dados.

Exemplos:

Nome

Idade

Peso

Salário

ValorTotal

Características:

* possuem nome
* possuem tipo
* armazenam valores temporários

---

# 9. CONSTANTES

São valores que não sofrem alteração durante a execução.

Exemplos:

PI = 3,14159

DiasDaSemana = 7

---

# 10. TIPOS DE DADOS

Inteiro

Armazena números sem casas decimais.

Exemplo:

10

500

-25

---

Real

Armazena números com casas decimais.

Exemplo:

3.14

7.8

100.50

---

Caractere

Armazena um único símbolo.

'A'

'B'

'1'

---

Literal

Armazena textos.

"Luiz"

"UNIMAR"

---

Lógico

Possui apenas dois valores.

Verdadeiro

Falso

---

# 11. OPERADORES

## Aritméticos

*

-

*

/

%

^

---

## Relacionais

>

<

> =

<=

=

<>

---

## Lógicos

E

OU

NÃO

---

# 12. ENTRADA E SAÍDA DE DADOS

Entrada:

leia()

Recebe dados do usuário.

Saída:

escreva()

Mostra informações na tela.

---

# 13. ESTRUTURAS SEQUENCIAIS

São instruções executadas exatamente na ordem em que aparecem.

É a estrutura mais simples da programação.

---

# 14. ESTRUTURAS CONDICIONAIS

Permitem tomar decisões.

Comandos:

SE

SENÃO

SENÃO SE

ESCOLHA

Exemplo:

Se nota >= 6

Aluno aprovado

Senão

Aluno reprovado

---

# 15. ESTRUTURAS DE REPETIÇÃO

Permitem repetir instruções.

Enquanto

Executa enquanto a condição for verdadeira.

Para

Executa uma quantidade conhecida de vezes.

Repita

Executa primeiro e testa depois.

---

# 16. CONTADORES E ACUMULADORES

Contador

Conta quantas vezes algo aconteceu.

Acumulador

Soma valores durante uma repetição.

São fundamentais para cálculos estatísticos.

---

# 17. VETORES

Vetores armazenam diversos valores do mesmo tipo.

Exemplo:

Notas dos alunos

Idades

Salários

Funcionam por índices.

---

# 18. MATRIZES

São vetores bidimensionais.

Possuem linhas e colunas.

Muito utilizadas em:

Planilhas

Jogos

Imagens

Tabelas

---

# 19. MODULARIZAÇÃO

Consiste em dividir um programa grande em pequenas partes.

Vantagens:

Organização

Reutilização

Facilidade de manutenção

---

# 20. FUNÇÕES

São blocos que recebem dados e retornam um resultado.

Exemplo:

CalcularIMC()

CalcularMedia()

---

# 21. PROCEDIMENTOS

São semelhantes às funções.

A diferença é que não retornam valor.

São utilizados para executar tarefas específicas.

---

# 22. DEPURAÇÃO (DEBUG)

Consiste em localizar e corrigir erros.

Tipos:

Erro de sintaxe

Erro lógico

Erro de execução

Depurar é uma das habilidades mais importantes de um programador.

---

# 23. BOAS PRÁTICAS

Utilizar nomes significativos.

Comentar apenas quando necessário.

Padronizar código.

Evitar repetições.

Organizar identação.

Planejar antes de programar.

---

# 24. COMPLEXIDADE DE ALGORITMOS

Avalia o desempenho de um algoritmo.

Existem duas análises principais:

Complexidade de tempo.

Complexidade de memória.

Quanto menor o consumo de recursos, melhor será o algoritmo.

---

# 25. PARADIGMAS DE PROGRAMAÇÃO

Paradigma é a forma de organizar programas.

Os principais são:

Programação Estruturada

Programação Orientada a Objetos

Programação Funcional

Programação Lógica

Programação Declarativa

---

# 26. PROGRAMAÇÃO ORIENTADA A OBJETOS

Baseia-se em objetos.

Quatro pilares:

Encapsulamento

Oculta detalhes internos.

Herança

Permite reutilizar código.

Polimorfismo

Objetos podem assumir diferentes comportamentos.

Abstração

Modela apenas as características importantes.

---

# 27. PROGRAMAÇÃO FUNCIONAL

Baseia-se em funções matemáticas.

Características:

Imutabilidade

Funções puras

Recursividade

Menor ocorrência de efeitos colaterais.

É muito utilizada em Inteligência Artificial, Big Data e Processamento Paralelo.

---

# CONCLUSÃO

A disciplina de Algoritmos e Lógica de Programação representa o primeiro passo para a formação de qualquer profissional da área de Tecnologia da Informação.

Ao longo do curso são desenvolvidas competências essenciais para analisar problemas, elaborar soluções eficientes e estruturar programas utilizando raciocínio lógico e técnicas de programação.

Os conceitos apresentados neste material constituem a base para o estudo de linguagens de programação, estruturas de dados, banco de dados, desenvolvimento web, desenvolvimento mobile, inteligência artificial e engenharia de software.

Dominar algoritmos não significa apenas aprender comandos de uma linguagem, mas adquirir a capacidade de resolver problemas de forma lógica, organizada e eficiente. Essa habilidade acompanha o profissional durante toda a carreira, independentemente da tecnologia utilizada.

Este documento representa a consolidação dos conhecimentos fundamentais adquiridos na disciplina e servirá como referência para as etapas seguintes da graduação em Engenharia de Software.

---

# REFERÊNCIAS BIBLIOGRÁFICAS

FORBELLONE, André Luiz Villar; EBERSPÄCHER, Henri Frederico. *Lógica de Programação: A Construção de Algoritmos e Estruturas de Dados*. Pearson.

MANZANO, José Augusto N. G.; OLIVEIRA, Jayr Figueiredo de. *Algoritmos – Lógica para Desenvolvimento de Programação*. Érica.

CORMEN, Thomas H. et al. *Algoritmos: Teoria e Prática*. Elsevier.

ASCENCIO, Ana Fernanda Gomes; CAMPOS, Edilene Aparecida Veneruchi de. *Fundamentos da Programação de Computadores*. Pearson.

UNIMAR – Universidade de Marília. Material didático da disciplina de Algoritmos e Lógica de Programação.

