// Desafio 1 - Pontuação do usuário

let pergunta: String = "Qual é o valor de 8 x 2?"
let respostaCorreta: Int = 16
let respostaUsuário: Int = 16
var pontos: Int = 0

if respostaUsuário == respostaCorreta {
    pontos += 1
} else {
    pontos -= 1
}

print(pontos)
