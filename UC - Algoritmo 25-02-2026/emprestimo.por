programa {
    funcao inicio() {
        real valorCasa, salario, prestacaoMensal, limitePrestacao
        inteiro anos, meses

        escreva("Digite o valor da casa: ")
        leia(valorCasa)
        escreva("Digite o salário do comprador: ")
        leia(salario)
        escreva("Quantos anos irá pagar? ")
        leia(anos)

        meses = anos * 12
        prestacaoMensal = valorCasa / meses
        limitePrestacao = salario * 0.30

        se (prestacaoMensal <= limitePrestacao) {
            escreva ("Empréstimo APROVADO!")
        } senao {
            escreva("Empréstimo negado. A prestação excede 30% do salário.")
        }
    }
}