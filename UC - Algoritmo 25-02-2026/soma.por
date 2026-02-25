programa {
    funcao inicio() {

    inteiro n, i, soma = 0

    escreva("Digite um número: ")
    leia(n)

    para(i = 1; i <= n; i++) {
        soma = soma + i
    }

    escreva("A soma de 1 até ", n, " é: ", soma)

     }
}