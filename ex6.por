programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um n�mero entre 1 e 7: ")
        leia(numero)

        escolha(numero) {
            caso 1:
                escreva("Domingo")
            caso 2:
                escreva("Segunda-feira")
            caso 3:
                escreva("Ter�a-feira")
            caso 4:
                escreva("Quarta-feira")
            caso 5:
                escreva("Quinta-feira")
            caso 6:
                escreva("Sexta-feira")
            caso 7:
                escreva("S�bado")
            padrao:
                escreva("N�o existe dia da semana com esse n�mero.")
        }
    }
}