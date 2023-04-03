// CONDICIONAIS COM IF, ELSE IF e ELSE

var idade = 24

if idade >= 18 {
    print("Pode iniciar o processo de tirar a carteira de habilitação.")
} else {
    print("Você ainda não pode tirar a habilitação")
}

var possuiCNHValida = true

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir")

} else {
    print("Não pode dirigir")
}


var numero1 = 5
var numero2 = 10

if numero2 > numero1 {
    print("Número 2 é maior do que o número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior do que o número 2")
} else {
    print("Número 1 é igual ao número 2")
}
