// Conhecendo as funções.
// Função é um bloco de código que executa alguma tarefa.
// É de extrema importância para MODULARIZAÇÃO, ORGANIZAÇÃO e REUTILIZAÇÃO do código.
// Uma vez que você define uma função você pode chamá-la em diferentes partes em seu código.

/*func soma(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}
soma(numero1: 5, numero2: 3)*/     //Chamar a função


/*func soma(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}
soma(5, 3)*/


/*func soma(_ numero1: Int, com numero2: Int) {       //Argument label
    var resultado = numero1 + numero2
    print(resultado)
}
soma(5, com: 3)*/


func soma(_ numero1: Int, _ numero2: Int) -> Int {         //Retornar o valor de uma função
    var resultado = numero1 + numero2
    return resultado
}
var resultado = soma(5, 3)
print(resultado)


func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}
verificaAdulto(24)
verificaAdulto(16)
