// LIDANDO COM OPCIONAIS (formas de desembrulhar uma opcional)

var telefone: String?
telefone = "9999999"

if telefone != nil {
    print(telefone!)
}


if let telefoneDesembrulhado = telefone {
    print(telefoneDesembrulhado)
}

// Ou

if let telefone = telefone {
    print(telefone )
}


var celular: String?
celular = "888888"

if let telefone = telefone,             //optional binding
   let celular = celular {
    print(telefone)
    print(celular)
}


/*func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
        else {return }
    print(usuario)
    print(senha)
}
autenticar(usuario: "JoaoSilva", senha: "1234")*/

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
        else {return }
    print(usuario)
    print(senha)
}
autenticar(usuario: "JoaoSilva", senha: nil)



//Optional chaning
if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}


// Nil coalescing operator
print(telefone ?? "Não há valor para telefone")
