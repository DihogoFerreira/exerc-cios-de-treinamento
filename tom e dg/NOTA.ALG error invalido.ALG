Algoritmo "nota"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis
nome: caracter
disciplina: caracter
nota: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("digite o nome do aluno")
Leia (nome)

escreval("digite o nome da disciplina")
Leia (disciplina)

escreval("digite a nota")
Leia (nota)

Se (nota <= 0) ou (nota > 10) entao
  escreval ("A nota digitada inválida")
fimse

 Se(nota >= 7) entao
  escreval("aluno aprovado")
   Senao
    escreval("aluno reprovado")


fimse


Fimalgoritmo
