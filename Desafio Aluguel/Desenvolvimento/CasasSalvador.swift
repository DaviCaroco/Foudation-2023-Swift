//
//  CasasSalvador.swift
//  Desafio Aluguel
//
//  Created by user on 31/03/23.
//

import Foundation
public func Casassalvador(){
    print(casassalvador.casa1().Op1())
    print(casassalvador.casa2().Op2())
    print("\nQual preço de diária você deseja?")
    let pergunta = readLine()!
    let perguntapreco = Double(pergunta)

    if perguntapreco! <= 8 {
        print(casassalvador.casa2().Op2(), "Preço: 8 reais por dia")
        print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
        let pergunta1 = readLine()!
        if pergunta1 == "1" {
            print("\nParabens, você conseguiu a Casa.")
            print("Quantos dias você pretende usar a casa?")
            let perguntaD = readLine()!
            let perguntaDias = Int(perguntaD)
            let CalcOrcamento: Int = perguntaDias! * 8
            print("O orçamento da casa será:", CalcOrcamento, "Reais")
        }else if pergunta1 == "2" {
            print("\nTudo bem, Veja a outra opção,se nao o sastisfazer procure em outra cidade uma casa que vc goste mais.")
            print(casassalvador.casa1().Op1(), "Preço: 25 reais por dia")
            print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
            let pergunta2 = readLine()!
            if pergunta2 == "1" {
                print("\nParabens, você conseguiu a Casa.")
                print("Quantos dias você pretende usar a casa?")
                let perguntaD = readLine()!
                let perguntaDias = Int(perguntaD)
                let CalcOrcamento: Int = perguntaDias! * 25
                print("O orçamento da casa será:", CalcOrcamento, "Reais")
            }else if pergunta2 == "2" {
                print("\nTudo bem, Procure em outra cidade uma casa que vc goste mais.")
            }else{
                print("Opção Inválida")
            }
        }
    }else if perguntapreco! >= 9{
        print(casassalvador.casa1().Op1(), "Preço: 25 reais por dia")
        print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
        let pergunta1 = readLine()!
        if pergunta1 == "1" {
            print("\nParabens, você conseguiu a Casa.")
            print("Quantos dias você pretende usar a casa?")
            let perguntaD = readLine()!
            let perguntaDias = Int(perguntaD)
            let CalcOrcamento: Int = perguntaDias! * 25
            print("O orçamento da casa será:", CalcOrcamento, "Reais")
        }else if pergunta1 == "2" {
            print("\nTudo bem, Veja a outra opção,se nao o sastisfazer procure em outra cidade uma casa que vc goste mais.")
            print(casassalvador.casa2().Op2(), "Preço: 8 reais por dia")
            print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
            let pergunta2 = readLine()!
            if pergunta2 == "1" {
                print("\nParabens, você conseguiu a Casa.")
                print("Quantos dias você pretende usar a casa?")
                let perguntaD = readLine()!
                let perguntaDias = Int(perguntaD)
                let CalcOrcamento: Int = perguntaDias! * 8
                print("O orçamento da casa será:", CalcOrcamento, "Reais")
            }else if pergunta2 == "2" {
                print("\nTudo bem, Procure em outra cidade uma casa que vc goste mais.")
            }else{
                print("Opção Inválida")
            }
        }
    }
}
