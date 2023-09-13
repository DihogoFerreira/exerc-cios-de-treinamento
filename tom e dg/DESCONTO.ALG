Algoritmo "Desconto"

Var
Produto, cupom:caracter
Valor,percentual:Real
valdesconto,valfinal:Real

Inicio

escreval ("digite o nome do produto: ")
leia (produto)

escreval ("digite o valor do produto: ")
leia (valor)

escreval ("digite o cupom : ")
leia (cupom)

Se cupom = "PROMOLOJ1" entao
   percentual <- 10
   valdesconto <- (valor*10)/100
Senao
   Se cupom = "PROMOLOJ2" entao
      percentual <- 15
      valdesconto <- (valor*15)/100
   Senao
      Se cupom = "PROMOLOJ3" entao
         percentual <- 20
         valdesconto <- (valor*20)/100
      Senao
         Se cupom <>"" entao
            percentual <- 5
            valdesconto <- (valor*5)/100
         Senao
            percentual <- 0
            valdesconto <- 0
         fimse
      fimse
   fimse
fimse

valdesconto <- (valor*percentual)/100
valfinal <- (valor-valdesconto)




escreval ("O produto ", produto," custa R$", valor," mas voce terá um desconto de ", percentual, " % porque tem o cupom" ,cupom)
escreval ("Por esse motivo,sera abatido na sua compra o valor de R$",valdesconto)
escreval ("Desta forma,voce pagara apenas R$" ,valfinal," pelo produto")

Fimalgoritmo