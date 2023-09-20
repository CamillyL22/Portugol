
programa {
    funcao inicio() {
        inteiro idade

        escreva("Digite a idade da pessoa: ")
        leia(idade)

        se idade < 16 {
            escreva("Classe Eleitoral: Não Eleitor.")
        }
        senao se idade >= 18 && idade < 65 {
            escreva("Classe Eleitoral: Eleitor Obrigatório.")
        }
        senao {
            escreva("Classe Eleitoral: Eleitor Facultativo.")
        }
    }
}