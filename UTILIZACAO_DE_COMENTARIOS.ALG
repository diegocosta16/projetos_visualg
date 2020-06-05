Algoritmo "utilizacao_de_comentarios"

// Descrição   : Como utilizar os comentarios.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
// Seção de Declarações das variáveis 

   nome: caractere
   media,nota01, nota02, nota03 : real
   
    // No portugol só é possivel fazer o comentario em linha.
    //ESTE E UM EXEMPLO DE COMENTARIO EM LINHA, PARA FAZE-LO BASTA COLOCAR
    // E FAZER O COMENTARIO NA FRENTE
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota de ",nome, ":")
   leia(nota01)
   escreva("Digite a segunda nota de ",nome,":")
   leia(nota02)
   escreva("Digite a terceira nota de ",nome,":")
   leia(nota03)
   
   media:= (nota01 + nota02 + nota03)/3
   //A media é a soma das notas dividimos pela quantidade de notas.
       se media > 60 entao
       escreva("Parabéns ",nome,". Você foi aprovado com ",media," pontos")
       senao
       escreva("Que pena ",nome,". Você foi reprovado com ",media," pontos")
       fimse

Fimalgoritmo