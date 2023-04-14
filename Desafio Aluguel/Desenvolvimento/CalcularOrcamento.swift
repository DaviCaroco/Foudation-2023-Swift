import Foundation

public func Casa1Fortaleza(){
    print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
    let pergunta2 = readLine()!
    if pergunta2 == "1" {
        print("\nParabens, você conseguiu a Casa.")
        print("Como você quer calcular o Orçamento: 1-Numeros de dias ou 2-DataInicio e DataFinal:")
        let PerguntaOrcamento = readLine()!
        if PerguntaOrcamento == "1" {
            print("Quantos dias você pretende usar a casa?")
            let perguntaD = readLine()!
            let perguntaDias = Int(perguntaD)
            let CalcOrcamento: Int = perguntaDias! * 5
            print("O orçamento da casa será:", CalcOrcamento, "Reais")
        }else if PerguntaOrcamento == "2"{
            print("Digite o ano da data de inicio:")
            let perguntaAno = readLine()!
            let anoData_Inicial = Int(perguntaAno)
            print("Digite o mes da data de inicio:")
            let perguntaMes = readLine()!
            let mesData_Inicial = Int(perguntaMes)
            print("Digite o dia da data de inicio:")
            let perguntaDia = readLine()!
            let diaData_Inicial = Int(perguntaDia)
            
            print("Digite o ano da data de Final:")
            let perguntaAnoF = readLine()!
            let anoData_Final = Int(perguntaAnoF)
            print("Digite o mes da data de Final:")
            let perguntaMesF = readLine()!
            let mesData_Final = Int(perguntaMesF)
            print("Digite o dia da data de Final:")
            let perguntaDiaF = readLine()!
            let diaData_Final = Int(perguntaDiaF)
            
            let startDate = Calendar.current.date(from: DateComponents(year: anoData_Inicial, month: mesData_Inicial, day: diaData_Inicial))!
            let endDate = Calendar.current.date(from: DateComponents(year: anoData_Final, month: mesData_Final, day: diaData_Final))!
            
            let NumeroDia: Int = diaData_Final! - diaData_Inicial!
            let NumeroMes: Int = mesData_Final! - mesData_Inicial!
            let NumeroAno: Int = anoData_Final! - anoData_Inicial!
            let MesDias: Int = NumeroMes * 30
            let AnoDias: Int = NumeroAno * 365
            let NumeroFinal: Int = NumeroDia + MesDias + AnoDias
            let OrcamentoFinal: Int = NumeroFinal * 5
            print("Data de Início:",startDate)
            print("Data de Fim:", endDate)
            print("O orçamento para", NumeroFinal , "dias é R$", OrcamentoFinal)
        }
    }else if pergunta2 == "2" {
        print("\nTudo bem, Procure em outra cidade uma casa que vc goste mais.")
    }else{
        print("Opção Inválida")
    }
}

func Casa2Fortaleza(){
    print("\nVocê quer alugar essa Casa? 1 -Sim ou 2-Nao.")
    let pergunta2 = readLine()!
    if pergunta2 == "1" {
        print("\nParabens, você conseguiu a Casa.")
        print("Como você quer calcular o Orçamento: 1-Numeros de dias ou 2-DataInicio e DataFinal:")
        let PerguntaOrcamento = readLine()!
        if PerguntaOrcamento == "1" {
            print("Quantos dias você pretende usar a casa?")
            let perguntaD = readLine()!
            let perguntaDias = Int(perguntaD)
            let CalcOrcamento: Int = perguntaDias! * 5
            print("O orçamento da casa será:", CalcOrcamento, "Reais")
        }else if PerguntaOrcamento == "2"{
            print("Digite o ano da data de inicio:")
            let perguntaAno = readLine()!
            let anoData_Inicial = Int(perguntaAno)
            print("Digite o mes da data de inicio:")
            let perguntaMes = readLine()!
            let mesData_Inicial = Int(perguntaMes)
            print("Digite o dia da data de inicio:")
            let perguntaDia = readLine()!
            let diaData_Inicial = Int(perguntaDia)
            
            print("Digite o ano da data de Final:")
            let perguntaAnoF = readLine()!
            let anoData_Final = Int(perguntaAnoF)
            print("Digite o mes da data de Final:")
            let perguntaMesF = readLine()!
            let mesData_Final = Int(perguntaMesF)
            print("Digite o dia da data de Final:")
            let perguntaDiaF = readLine()!
            let diaData_Final = Int(perguntaDiaF)
            
            let startDate = Calendar.current.date(from: DateComponents(year: anoData_Inicial, month: mesData_Inicial, day: diaData_Inicial))!
            let endDate = Calendar.current.date(from: DateComponents(year: anoData_Final, month: mesData_Final, day: diaData_Final))!
            
            let NumeroDia: Int = diaData_Final! - diaData_Inicial!
            let NumeroMes: Int = mesData_Final! - mesData_Inicial!
            let NumeroAno: Int = anoData_Final! - anoData_Inicial!
            let MesDias: Int = NumeroMes * 30
            let AnoDias: Int = NumeroAno * 365
            let NumeroFinal: Int = NumeroDia + MesDias + AnoDias
            let OrcamentoFinal: Int = NumeroFinal * 10
            print("Data de Início:",startDate)
            print("Data de Fim:", endDate)
            print("O orçamento para", NumeroFinal , "dias é R$", OrcamentoFinal)
        }
    }else if pergunta2 == "2" {
        print("\nTudo bem, Procure em outra cidade uma casa que vc goste mais.")
    }else{
        print("Opção Inválida")
    }
}
