Algoritmo "Estrutura_de_controle_condicional_SE_SENAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
   // Seção de Declarações das variáveis

   resultado, primeiroNumero, segundoNumero : real
   operacao : caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro numero: ")
   leia(primeiroNumero)

   escreva("Digite a operação. Ex. + , - , * , /")
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
                      
                      escreva("O resultado da operação é: ",resultado)


Fimalgoritmo