Algoritmo "utilizacao_de_comentarios"

// Descri��o   : Como utilizar os comentarios.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
   media,nota01, nota02, nota03 : real
   
    // No portugol s� � possivel fazer o comentario em linha.
    //ESTE E UM EXEMPLO DE COMENTARIO EM LINHA, PARA FAZE-LO BASTA COLOCAR
    // E FAZER O COMENTARIO NA FRENTE
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota de ",nome, ":")
   leia(nota01)
   escreva("Digite a segunda nota de ",nome,":")
   leia(nota02)
   escreva("Digite a terceira nota de ",nome,":")
   leia(nota03)
   
   media:= (nota01 + nota02 + nota03)/3
   //A media � a soma das notas dividimos pela quantidade de notas.
       se media > 60 entao
       escreva("Parab�ns ",nome,". Voc� foi aprovado com ",media," pontos")
       senao
       escreva("Que pena ",nome,". Voc� foi reprovado com ",media," pontos")
       fimse

Fimalgoritmo