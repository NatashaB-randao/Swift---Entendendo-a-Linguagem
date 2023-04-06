// Para saber mais: funções com parâmetros in-out

// Eu não sei se percebeu, mas não é possível alterar o valor de um parâmetro recebido em uma função. Você vai receber um erro se executar o código abaixo:
/*func somaNumero(_ numero: Int) {
    numero += 1
    print(numero)
}
somaNumero(10)*/

// Isso acontece pois os parâmetros de uma função são recebidos como uma constante, ou seja, não podem ser modificados.

// Há uma maneira para alterarmos esse comportamento, e ela é chamada de copy-in copy-out. Aqui entra o conceito de passagem de parâmetros por valor e passagem por referência.

// Não vamos entrar muito nesse assunto. Por agora, tenha em mente que quando há passagem de parâmetros por valor, estamos enviando uma cópia independente desse valor. Quando há passagem de parâmetros por referência, estamos enviando o endereço de memória em que a variável está alocada, por esse motivo se a variável for alterada dentro do escopo da função, ela será modificada fora do escopo também.

// Para usar a passagem de parâmetro por referência, usamos uma palavra chave chamada de inout antes do tipo do parâmetro. E então, quando enviamos uma variável como argumento, precisamos usar o símbolo & antes do nome da variável.

func somaNumero(_ numero: inout Int) {
    numero += 1
    print(numero)
}
var valor = 10
somaNumero(&valor)
print(valor) // será exibido 11

// Perceba que mesmo alterando a variável dentro da função, essa alteração será refletida fora da função pois passamos o parâmetro por referência.

// Importante observar que a variável precisa ser declarada como var, e não pode ser declarada como uma constante, pois então seu valor não pode ser alterado.
