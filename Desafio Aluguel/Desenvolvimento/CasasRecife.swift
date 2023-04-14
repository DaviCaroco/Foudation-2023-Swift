import Foundation
public func Casasrecife(){
    print(casasrecife.casa1().Op1())
    print(casasrecife.casa2().Op2())
    print("\nQual preço de diária você deseja?")
    let pergunta = readLine()!
    let perguntapreco = Double(pergunta)

    if perguntapreco! <= 2 {
        print(casasrecife.casa2().Op2(), "Preço: 2 reais por dia")
        print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
        let pergunta1 = readLine()!
        if pergunta1 == "1" {
            print("\nParabens, você conseguiu a Casa.")
            print("Quantos dias você pretende usar a casa?")
            let perguntaD = readLine()!
            let perguntaDias = Int(perguntaD)
            let CalcOrcamento: Int = perguntaDias! * 2
            print("O orçamento da casa será:", CalcOrcamento, "Reais")
        }else if pergunta1 == "2" {
            print("\nTudo bem, Veja a outra opção,se nao o sastisfazer procure em outra cidade uma casa que vc goste mais.")
            print(casasrecife.casa1().Op1(), "Preço: 20 reais por dia")
            print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
            let pergunta2 = readLine()!
            if pergunta2 == "1" {
                print("\nParabens, você conseguiu a Casa.")
                print("Quantos dias você pretende usar a casa?")
                let perguntaD = readLine()!
                let perguntaDias = Int(perguntaD)
                let CalcOrcamento: Int = perguntaDias! * 20
                print("O orçamento da casa será:", CalcOrcamento, "Reais")
            }else if pergunta2 == "2" {
                print("\nTudo bem, Procure em outra cidade uma casa que vc goste mais.")
            }else{
                print("Opção Inválida")
            }
        }
    }else if perguntapreco! >= 3{
        print(casasrecife.casa1().Op1(), "Preço: 20 reais por dia")
        print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
        let pergunta1 = readLine()!
        if pergunta1 == "1" {
            print("\nParabens, você conseguiu a Casa.")
            print("Quantos dias você pretende usar a casa?")
            let perguntaD = readLine()!
            let perguntaDias = Int(perguntaD)
            let CalcOrcamento: Int = perguntaDias! * 20
            print("O orçamento da casa será:", CalcOrcamento, "Reais")
        }else if pergunta1 == "2" {
            print("\nTudo bem, Veja a outra opção,se nao o sastisfazer procure em outra cidade uma casa que vc goste mais.")
            print(casasrecife.casa2().Op2(), "Preço: 2 reais por dia")
            print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
            let pergunta2 = readLine()!
            if pergunta2 == "1" {
                print("\nParabens, você conseguiu a Casa.")
                print("Quantos dias você pretende usar a casa?")
                let perguntaD = readLine()!
                let perguntaDias = Int(perguntaD)
                let CalcOrcamento: Int = perguntaDias! * 2
                print("O orçamento da casa será:", CalcOrcamento, "Reais")
            }else if pergunta2 == "2" {
                print("\nTudo bem, Procure em outra cidade uma casa que vc goste mais.")
            }else{
                print("Opção Inválida")
            }
        }
    }
}
