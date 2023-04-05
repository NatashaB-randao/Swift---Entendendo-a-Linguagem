//Entendendo os termos break e continue em Swift

/*var count = 1

while count <= 10 {
    if count == 5 {
        break
    }
    print(count)
    count += 1
}*/

var count = 1

while count <= 10 {
    count += 1
    if count == 5 {
        continue
    }
    print(count)
    
}
