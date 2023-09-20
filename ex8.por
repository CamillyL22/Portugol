programa {
    funcao inicio() {
        inteiro A, B, C

        escreva("Digite o valor de A: ")
        leia(A)

        escreva("Digite o valor de B: ")
        leia(B)

        escreva("Digite o valor de C: ")
        leia(C)

        // Ordenar os valores em ordem descendente usando condicionais
        inteiro maior, meio, menor

        se (A >= B e A >= C) {
            maior = A
            se (B >= C) {
                meio = B
                menor = C
            } senao {
                meio = C
                menor = B
            }
        } senao se (B >= A e B >= C) {
            maior = B
            se (A >= C) {
                meio = A
                menor = C
            } senao {
                meio = C
                menor = A
            }
        } senao {
            maior = C
            se (A >= B) {
                meio = A
                menor = B
            } senao {
                meio = B
                menor = A
            }
        }

        escreva("Valores em ordem descendente: ", maior, ", ", meio, ", ", menor);
    }
}
