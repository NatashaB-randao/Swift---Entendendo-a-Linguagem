// Conhecendo arrays em Swift
// Array -> coleção de valores


var notas: [Double] = [8.5, 9.0, 7.2, 6.0]
notas[0]


var arrayVazio: [String] = []

// ou
var arrayVazio2 = Array<String>()

notas.isEmpty
notas.count
notas.min()
notas.max()
notas.contains(8.5)
notas.firstIndex(of: 9.0)


// Aplicando métodos de array
notas.append(10)
notas.insert(5.0, at: 2)
notas += [8.2]
print(notas)

var elementoRemovido = notas.removeLast()
print(elementoRemovido)

print(notas)
print("========")

var elementoRemovido2 = notas.removeFirst()
print(elementoRemovido2)

print(notas)
print("========")

var elementoRemovido3 = notas.remove(at: 3)
print(elementoRemovido3)

print(notas)
print("========")


for nota in notas {
    print(nota)
}
print("========")


for i in 0..<notas.count {
    print(notas[i])
}
print("========")

for (index, elemento) in notas.enumerated() {
    print(index, elemento)
}



print("========")

let array1 = [Int]()
let array2 = []
let array3: [String] = []
let array4 = [1, 2, 3]
print(array4[0])
array4.append(5)
//Na linha 2, não há como criar um array vazio sem saber o tipo que os dados terão. Nesse caso, é necessário explicitar o tipo de dado.
//Já a linha 06 causará erro pois o array foi inicializado como let, ou seja, como uma constante. Assim, não podemos realizar nenhuma operação de mudança nesse array.
