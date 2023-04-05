// LAÇOS DE REPETIÇÃO

// Loop com FOR

/*for _ in 1...10 {     // Utiliza-se quando sabe exatamente quantas vezes vamos executar alguma coisa
    print("Eu amo a linguagem Swift")
}*/


// Loop WHILE

/*var count = 1

while count <= 10 {         //While precisa ter uma CONDIÇÃO
    print("Eu amo a linguagem Swift")
    count += 1
}*/


// Loop com REPEAT WHILE

/*var count = 11

repeat {
    print("Eu amo a linguagem Swift")
} while count <= 10         //A primeiro vez que ele executa, exeucta qualquer coisa que estiver dentro do bloco de código e depois faz a verificação*/


/*var soma = 0

for i in 1...10 {
    soma += i
}
print(soma)*/


var soma = 1
var count = 0
repeat {
    soma += 3
    count += 1
} while(count < 5)

print(soma)
