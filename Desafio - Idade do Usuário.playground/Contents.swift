// Em um aplicativo da vida real, às vezes é necessário verificar a idade do usuário para permitir um serviço. Vamos simular essa situação e praticar nosso código Swift:

let minhaIdade: Int = 24
switch minhaIdade {
    case 0..<13: print("Criança")
    case 13..<18: print("Adolescente")
    default: print("Adulto")
}
