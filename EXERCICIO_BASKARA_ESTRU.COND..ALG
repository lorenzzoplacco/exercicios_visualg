Algoritmo "exercicio_baskara_estru.cond."




Var
   a,b,c:real
   delta:real
   x1:real
   x2:real

Inicio
   escreva("Coeficiente a:")
   leia(a)
   escreva("Coeficiente b:")
   leia(b)
   escreva("Coeficiente c:")
   leia(c)

   delta <- Exp(b, 2.0) - 4 * a * c
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      escreval("X1 = ", x1:10:4)
      escreval("X2 = ", x2:10:4)
   fimse

Fimalgoritmo