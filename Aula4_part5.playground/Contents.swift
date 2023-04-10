// Valor final da variável soma?

// Um amigo pediu ajuda com a revisão de um trecho de código que ele escreveu! Observe abaixo atentamente:

let numero: String = "10"
let inteiro = Int(numero)
print(inteiro + 1)

// Ocorrerá um erro na execução desse código, já que como não é seguro dizer que a conversão irá funcionar, será retornado uma opcional para a constante inteiro, e não é possível realizar operações com valores opcionais.
// Você precisa desembrulhar essa opcional em primeiro lugar; só depois é possível realizar operações com ela.
