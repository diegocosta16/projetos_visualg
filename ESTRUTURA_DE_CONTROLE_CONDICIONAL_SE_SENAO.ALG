Algoritmo "Estrutura_de_controle_condicional_SE_SENAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
   // Se��o de Declara��es das vari�veis

   resultado, primeiroNumero, segundoNumero : real
   operacao : caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(primeiroNumero)

   escreva("Digite a opera��o. Ex. + , - , * , /")
   leia(operacao)

   escreva("Digite o segundo numero: ")
   leia(segundoNumero)

                      se (operacao= "+") entao
                      resultado := primeiroNumero + segundoNumero
                      fimse

                      se (operacao = "-") entao
                      resultado := primeiroNumero - segundoNumero
                      fimse
                      
                      se (operacao = "*") entao
                      resultado := primeiroNumero * segundoNumero
                      fimse
                      
                      se(operacao = "/") entao
                      resultado := primeiroNumero / segundoNumero
                      fimse
                      
                      escreva("O resultado da opera��o �: ",resultado)


Fimalgoritmo