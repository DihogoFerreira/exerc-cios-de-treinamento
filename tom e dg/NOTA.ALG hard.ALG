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
senao

Se(nota >= 7) e
  escreval("aluno aprovado")
   Senao

     Se(nota >5) e (nota <7) entao
      escreval ("2 chamada)
       Senao
       
       Se (nota >3) e (nota <=5) entao
        escreval ("aluno em recuperacao")

           Se (nota <=3)
            escreval("aluno reprovado") entao
   


fimse


Fimalgoritmo

