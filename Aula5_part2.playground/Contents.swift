// Operando com Sets
// Tipos de dados que representam coleções
// Set é um tipo de dado desordenado, ele não possui uma ordenação fixa
// O Set náo permite elementos duplicados

var nomes: Set<String> = ["Natasha", "Giovanna", "Ana", "João", "André", "João"]
nomes.contains("Ana")

nomes.insert("Carla")
nomes.remove("Giovanna")

print(nomes)
