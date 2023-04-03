// CONHECENDO INTERVALO DE VALORES E CONSICIONAIS COM SWITCH

// Intervalo de Valores -> Intervalo Fechado e Intervalo semi-aberto
var intervaloFechado = 10...20      //significa que o número 20 está incluso no intervalo
var intervaloSemiAberto = 10..<20   //significa que o número 20 não está incluso no intervalo

/*var numero = 15

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: break
}*/


var numero = 25

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: (print("Número é maior do que 20"))
}



// Para saber mais: gerando números aleatórios
// Agora que você já aprendeu sobre intervalo de valores, é com esse operador que geramos números aleatórios no Swift. Veja um exemplo abaixo:
var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)

// No código acima, utilizamos um método do tipo de dado inteiro (veremos mais sobre métodos e funções mais pra frente) que gera um valor aleatório entre 0 e 100, incluindo o valor 100. Caso você queira que o 100 não estivesse incluso, poderia usar o intervalo semi-aberto.
