programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("lado 1: ")
    leia(a)

    escreva("Lado 2: ")
    leia(b)

    escreva("Lado 3: ")
    leia(c)

   se((a == b == c) e (a == c == b) e (b == a == c) e (b == c == a) e (c == a == b) e 
   (c == b == a))
   {
    escreva("Triangulo Equilatero")
   
   }senao 
    se((a == b  ou a == c)){
      
      escreva("Triangulo Isosceles")
    
    }senao{
      escreva("Triangulo Escaleno")

    }
  }
}
