programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um n�mero inteiro: ")
        leia(numero)

        se (numero % 2 == 0) {
            escreva(numero, " � PAR.")
        }
        senao {
            escreva(numero, " � �MPAR.")
        }
    }
}
