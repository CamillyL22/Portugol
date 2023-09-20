programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um número inteiro: ")
        leia(numero)

        se (numero % 2 == 0) {
            escreva(numero, " é PAR.")
        }
        senao {
            escreva(numero, " é ÍMPAR.")
        }
    }
}
