Algoritmo "ESTRUTURAS_DE_CONTROLE_SE_SENAO"


// Descri��o   : ESTRUTURA DE CONTROLE "SE_SEN�O"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
    nota01, nota02, media : real
    nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a nota 01 do aluno ", nome, ":")
   leia(nota01)
   escreva("Digite a nota 02 do aluno ", nome, ":")
   leia(nota02)
   
   media := (nota01 + nota02) / 2
         se media>=70 entao
         escreval(nome, ", APROVADO! ", media, " pontos")
         sen�o
         escreval(nome, " REPROVADO! ",media, " pontos")
         fimse

Fimalgoritmo