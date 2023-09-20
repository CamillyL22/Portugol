programa {
    funcao inicio() {
        inteiro prato, sobremesa, bebida
        real calorias = 0

        escreva("Escolha o prato: ")
        escreva("1 Vegetariano")
        escreva(", 2 Peixe")
        escreva(", 3 Frango")
        escreva(", 4 Carne: ")
        leia(prato)

        escreva("Escolha a sobremesa: ")
        escreva(", 1 Abacaxi")
        escreva(", 2 Sorvete diet")
        escreva(", 3 Mousse diet")
        escreva(", 4 Mousse chocolate: ")
        leia(sobremesa)

        escreva("Escolha a bebida: ")
        escreva(", 1 Chá")
        escreva(", 2 Suco de laranja")
        escreva(", 3 Suco de melão")
        escreva(", 4 Refrigerante diet: ")
        leia(bebida)

        escolha(prato) {
            caso 1:
                calorias += 180
            caso 2:
                calorias += 230
            caso 3:
                calorias += 250
            caso 4:
                calorias += 350
        }

        escolha(sobremesa) {
            caso 1:
                calorias += 75
            caso 2:
                calorias += 120
            caso 3:
                calorias += 150
            caso 4:
                calorias += 200
        }

               escolha(bebida) {
            caso 1:
                calorias += 5
            caso 2:
                calorias += 80
            caso 3:
                calorias += 60
            caso 4:
                calorias += 2
        }
        leia("")
        escreva("Total de calorias da refeição: ", calorias, " calorias")
    }
}
