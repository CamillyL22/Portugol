programa {
    funcao inicio() {
        real saldoMedio, valorCredito

        escreva("Digite o saldo médio do cliente: ")
        leia(saldoMedio)

        se saldoMedio <= 2000.00 {
            valorCredito <- saldoMedio * 0.02
        }
        senao se saldoMedio <= 3000.00 {
            valorCredito <- saldoMedio * 0.03
        }
        senao se saldoMedio <= 5000.00 {
            valorCredito <- saldoMedio * 0.04
        }
        senao {
            valorCredito <- saldoMedio * 0.05
        }

        escreva("Saldo Médio: R$", saldoMedio:2:2)
        escreva("Valor do Crédito: R$", valorCredito:2:2)
    }
}