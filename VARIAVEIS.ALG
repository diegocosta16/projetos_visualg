Algoritmo "variaveis"

// Descri��o   : teste de variaveis
// Autor(a)    : Diego Costa
// Data atual  : 15/04/2020
Var
// Se��o de Declara��es das vari�veis 
        //local especifico para declarar as variais onde sera usado os tipos de dados
        
        nota01:inteiro
        nota02:real
        nome:caractere
        passou:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("Digite nome do aluno")
         leia(nome)
         escreval("Digite o valor da primeira nota de:",nome)
         leia(nota01)
         escreval("Digite o valor da segunda nota de: ",nome)
         leia(nota02)
                     se (nota01 + nota02)>60 entao
                     escreva("aprovado",nota01 + nota02, " pontos")
                     senao
                     escreva("reprovado", nota01 + nota02, " pontos")
                     fimse

Fimalgoritmo