import Foundation

public func Casasfortaleza(){
    print(casasfortaleza.casa1().Op1())
    print(casasfortaleza.casa2().Op2())
    print("\nQual preço de diária você deseja?")
    let pergunta = readLine()!
    let perguntapreco = Double(pergunta)

    if perguntapreco! <= 9 {
        print(casasfortaleza.casa1().Op1(), "Preço: 5 reais por dia")
        Casa1Fortaleza()
        print(casasfortaleza.casa2().Op2(), "Preço: 10 reais por dia")
        Casa2Fortaleza()
    }else if perguntapreco! >= 10{
        print(casasfortaleza.casa2().Op2(), "Preço: 10 reais por dia")
        Casa2Fortaleza()
        print(casasfortaleza.casa1().Op1(), "Preço: 5 reais por dia")
        Casa1Fortaleza()
    }
}
