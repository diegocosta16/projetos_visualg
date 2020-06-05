Algoritmo "ESTRUTURAS_DE_CONTROLE_SE_SENAO"


// Descrição   : ESTRUTURA DE CONTROLE "SE_SENÃO"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
    nota01, nota02, media : real
    nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a nota 01 do aluno ", nome, ":")
   leia(nota01)
   escreva("Digite a nota 02 do aluno ", nome, ":")
   leia(nota02)
   
   media := (nota01 + nota02) / 2
         se media>=70 entao
         escreval(nome, ", APROVADO! ", media, " pontos")
         senão
         escreval(nome, " REPROVADO! ",media, " pontos")
         fimse

Fimalgoritmo