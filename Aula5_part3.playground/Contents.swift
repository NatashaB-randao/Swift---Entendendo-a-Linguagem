// Conhecendo Tuplas
// Pode ter valores e tipos diferentes
// Normalmente, Tuplas representam um parde valores. Mas, também é possível adicionar mais valores

typealias Coordenadas = (x: Int, y: Double, z: Double)
var coordenadas: Coordenadas = (x: 5, y: 3.5, z:8.0)
coordenadas.x
coordenadas.y
coordenadas.z


var pessoa = (nome: "Natasha", idade: 24)
pessoa.nome
pessoa.idade

/*var(nome, idade) = pessoa
print(nome)
print(idade)*/


var(_, idade) = pessoa
print(idade)
