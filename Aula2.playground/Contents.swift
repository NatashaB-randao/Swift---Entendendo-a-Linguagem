// OPERADORES RELACIONAIS E LÓGICOS

var pontuacao1: Double = 8.0
var pontuacao2: Double = 10.0


// Realizar comparações utiliza-se OPERADORES RELACIONAIS

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2


var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1


var idade = 22
var adulto = idade >= 18
var possuiCNHValida = true

// OPERADORES LÓGICOS
// And = &&
// Or = ||
// Not = !

//var podeDirigir = adulto && possuiCNHValida
var podeDirigir = adulto || possuiCNHValida
!adulto
