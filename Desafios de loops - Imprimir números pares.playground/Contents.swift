// Desenvolver um código que vá do número 1 até o número 10, imprimindo no console apenas os números pares desse intervalo, ou seja, será imprimido apenas os valores 2, 4, 6, 8, e 10.

for i in 1...10 {
    if i % 2 == 0 {         //Se o resto da divisão por 2 for 0
        print(i)
    }
}
