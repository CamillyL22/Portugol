programa {
    funcao inicio() {
        real peso, altura, imc

        escreva("Digite o peso (em kg): ")
        leia(peso)

        escreva("Digite a altura (em metros): ")
        leia(altura)

        imc <- peso / (altura * altura)

        se imc < 18.5 {
            escreva("IMC = ", imc:2:2, ". Situação: Abaixo do Peso.")
        }
        senao se imc >= 18.5 && imc < 25.0 {
            escreva("IMC = ", imc:2:2, ". Situação: Peso Normal.")
        }
        senao se imc >= 25.0 && imc < 30.0 {
            escreva("IMC = ", imc:2:2, ". Situação: Sobrepeso.")
        }
        senao {
            escreva("IMC = ", imc:2:2, ". Situação: Obesidade.")
        }
    }
}