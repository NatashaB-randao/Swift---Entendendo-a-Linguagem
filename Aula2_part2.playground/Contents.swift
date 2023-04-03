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




// OPERADOR TERNÁRIO
// Existe uma maneira mais simples e compacta de representarmos o comando if - else. Esse operador se chama ternário e é representado da seguinte forma:
var idadePessoa = 20
idadePessoa >= 18 ? print("Maior de idade") : print("Não é maior de idade")

//Basicamente, esse comando utiliza de caracteres especiais como o ponto de interrogação e dois pontos. Se a condição for verdadeira, a primeira expressão será executada (que vem antes dos dois pontos). Caso for falsa, a segunda expressão será executada.
