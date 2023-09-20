programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um número: ")
        leia(numero)

        se numero % 10 == 0 {
            escreva("O número é divisível por 10.")
        }
        senao se numero % 5 == 0 {
            escreva("O número é divisível por 5.")
        }
        senao se numero % 2 == 0 {
            escreva("O número é divisível por 2.")
        }
        senao {
            escreva("O número não é divisível por 10, 5 ou 2.")
        }
    }
}