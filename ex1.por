programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um n�mero: ")
        leia(numero)

        se numero % 10 == 0 {
            escreva("O n�mero � divis�vel por 10.")
        }
        senao se numero % 5 == 0 {
            escreva("O n�mero � divis�vel por 5.")
        }
        senao se numero % 2 == 0 {
            escreva("O n�mero � divis�vel por 2.")
        }
        senao {
            escreva("O n�mero n�o � divis�vel por 10, 5 ou 2.")
        }
    }
}