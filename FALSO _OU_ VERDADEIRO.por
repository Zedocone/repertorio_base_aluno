programa {
  funcao inicio() {
    inteiro numero
    logico ehPositivo,ehNegativo,ehSete

    escreva("digite um numero: ")
    leia (numero)

    ehNegativo = numero < 0
    ehPositivo = numero > 0
    ehSete = numero == 7


    escreva("\nesse numero é negativo? ", ehNegativo)
    escreva("\nesse numero é positivo? ", ehPositivo)
    escreva("\nEsse número é 7? ", ehSete)


  
  }
}
