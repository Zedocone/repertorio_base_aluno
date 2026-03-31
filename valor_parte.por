programa {
  funcao inicio() {
    real valor_total,porcentagem,valor_parte

    escreva(" digite o valor total: " )
    leia(valor_total)

    escreva(" digite o valor da porcentagem: ")
    leia(porcentagem)
    valor_parte = valor_total * (porcentagem / 100)

    escreva(porcentagem,"% de ",valor_total," = ",valor_parte)


    
  }
}
