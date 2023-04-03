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
