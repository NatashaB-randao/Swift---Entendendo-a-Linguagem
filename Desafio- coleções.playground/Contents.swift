// Desafio 1 - Aprovado ou reprovado?
//Pense em um aplicativo que faz o cálculo da média de notas de alunos de uma turma! Ainda não podemos produzir um aplicativo, mas vamos usar essa situação para praticar um pouco:
// Escreva uma função que receba um array de notas de um determinado aluno e retorne a média aritmética dessas notas.

func calculoMedia(_ notas: [Double]) -> Double {
    var somaNotas = 0.0
    let quantidadeElementos = notas.count
    for nota in notas {
        somaNotas += nota
    }
    return somaNotas / Double(quantidadeElementos)
}

let notas = [8.5, 6.0, 10.0, 5.7, 4.5]
let mediaNotas = calculoMedia(notas)
print("A média do aluno foi de \(mediaNotas)")



// Desafio 2 - Estados do Brasil
// Dado um dicionário com duas letras que representam um estado como chave e o nome inteiro do estado como valor, escreva uma função que exiba todos os estados cujo nome tenha mais que 8 caracteres.
// Por exemplo, para o dicionário [”SP”: “São Paulo”, “CE”: “Ceará”, “RJ”: “Rio de Janeiro”], será exibido “São Paulo” e “Rio de Janeiro”, pois “Ceará” não possui mais de 8 caracteres.

func exibirEstado(_ estados: [String: String]) {
    for estado in estados.values {
        if estado.count > 8 {
            print(estado)
        }
    }
}
let estados = ["SP": "São Paulo",
               "PI": "Piauí",
               "ES": "Espírito Santo",
               "RJ": "Rio de Janeiro"]
exibirEstado(estados)
