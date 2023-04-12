// Entendendo Dicionários
// Não pode colocar chaves duplicadas

var pontuacao = [
    "joaosilva": 20,
    "felipesilva": 10,
    "natashabrandao": 15
]


// Dicionário vazio
var pessoas: [String: Int] = [:]
// Pode reservar uma certa capacidade de elemenros quando o dicionário começa vazio
pessoas.reserveCapacity(10)

// Acessar um valor a partir de uma chave
print(pontuacao["felipesilva"])
pontuacao.isEmpty
pontuacao.count
pontuacao["anaclara"] = 30

// É possível atualizar alguma chave
pontuacao["natashabrandao"] = 50
print(pontuacao)
pontuacao.updateValue(60, forKey: "natashabrandao")     //atualizar alguma chave
pontuacao.updateValue(30, forKey: "andresilva")         //adicionando valores
print(pontuacao)

// Remover algum valor
pontuacao["natashabrandao"] = nil
print(pontuacao)
pontuacao.removeValue(forKey: "andresilva")
print(pontuacao)

// Percorrer dicionários com laços de repetição
for (nome, pontuacao) in pontuacao {
        print("O usuário \(nome) fez \(pontuacao) pontos.")
}


// Percorrer apenas as chaves
for nome in pontuacao.keys {
    print(nome)
}
 

// Percorrer apenas os valores
for pontos in pontuacao.values {
    print(pontos)
}
