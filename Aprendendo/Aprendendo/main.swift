import Foundation

//let number = 4
//if number.isMultiple(of: 2) {
    //print("Mutiplo")
// else {
    //print("Nao mutiplo")
//}
//var myString = "\nHello"
//for char in myString {
    //print(char)
//}

//-------------------------------------------------------
          // Temperatura calculo

//print("Digite a Temperatura em graus Celcius:");
//let name = readLine()!
//let Celsius = Double(name)
//var Fire: Double = Celsius! * 1.8 + 32;
//var Kelvin: Double = Celsius! + 273.15;
//var Re: Double = Celsius! * 0.8;
//var Ra = Celsius! * 1.8 + 32 + 459.67;

//print("A tmperatura em Farenheit é:", Fire);
//print("A tmperatura em Kelvin é:", Kelvin);
//print("A tmperatura em Reamur é:", Re);
//print("A tmperatura em Rankine é:", Ra);

//-------------------------------------------------------
         //Tipo de if e else

//var product: String;

//let company = "Google";
//if company == "Google"{
    //product = "Android"

//}else{
    //product = "IPhone"
//}
    //Da para resumir um If e Else, em apenas uma Linha.
    // Expressao ? Valor-true : Valor-False

//product = company == "Google" ? "Android" : "IPhone"
//print(product)

//-------------------------------------------------------
        //Questionario

// let pessoas: Int = 10; var homens: Int = 0; var mulher: Int = 0; var maior: Double = 0; var menor: Double = 0
//for pessoas in 1 ... 4 {
//  print("Digite 1 para Mulher e 2 Para Homem:")
//  let pergunta = readLine()!
//  let sexo = Int(pergunta)
//   print("Digite sua altura:")
//   let pergunta2 = readLine()!
//   let alt = Double(pergunta2)
//
//    if (sexo == 1){
//        mulher+=1
//    }else if (sexo == 2){
//        homens+=1
//    }else{
//        print("Opçao Inválida")
//    }
//    if (alt! > maior){
//        maior = alt!
//    }else if (alt! < menor){
//        menor = alt!
//    }
//}
//print("\nNumeros de mulheres que fizeram o quest:", mulher, "e o Numeros de homens que fizeram o quest", homens)
//print("Pessoa mais alta da pesquisa:", maior)

//-------------------------------------------------------
//         //Calculadora em swift
//
////print("Digite o Primeiro numero que será usado:")
//let pergunta = readLine()!
//var n1 = Double(pergunta)
//print("Digite a operaçao que voce irá utilizár:")
//print("\t1-Somar")
//print("\t2-Subtrair")
//print("\t3-Dividir")
//print("\t4-Multiplicar")
//let pergunta2 = readLine()!
//let op = Int(pergunta2)
//
//if (op == 1){
//    print("Digite o Segundo numero que será usado:")
//    let pergunta3 = readLine()!
//    var n2 = Double(pergunta3)
//    let resultado : Double = n1! + n2!;
//    print("O resultado da soma dos Números é", resultado)
//}else if (op == 2){
//    print("Digite o Segundo numero que será usado:")
//    let pergunta3 = readLine()!
//    var n2 = Double(pergunta3)
//    let resultado : Double = n1! - n2!;
//    print("O resultado da soma dos Números é", resultado)
//}else if (op == 3){
//    print("Digite o Segundo numero que será usado:")
//    let pergunta3 = readLine()!
//    var n2 = Double(pergunta3)
//    let resultado : Double = n1! / n2!;
//    print("O resultado da soma dos Números é", resultado)
//}else if (op == 4){
//    print("Digite o Segundo numero que será usado:")
//    let pergunta3 = readLine()!
//    var n2 = Double(pergunta3)
//    let resultado : Double = n1! * n2!;
//    print("O resultado da soma dos Números é", resultado)
//}else{
//    print("Opcao Inválida")
//}

//-------------------------------------------------------
            //Dicionario/Array/Set

//var capitalCity = ["Nepal": "Kathmandu", "England": "London"]
//print("Initial Dictionary: ",capitalCity)
//
//capitalCity["Japan"] = "Tokyo"
//
//print("Updated Dictionary: ",capitalCity)
//print(capitalCity["Japan"])

//var cities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"]
//
//print("Dictionary: ", cities)
//
//// cities.keys return all keys of cities
//var countryName  = Array(cities.keys)
//
//print("Keys: ", countryName)
//
//// cities.values return all values of cities
//var CountryName  = Array(cities.values)
//
//print("Values: ", CountryName)
//
//var removedValue  = cities.removeValue(forKey: "Nepal")
//
//print("Dictionary After removeValue(): ", cities)
//
//var classification = ["Fruit": "Apple", "Vegetable": "Broccoli", "Beverage": "Milk"]
//
//print("Keys: Values")
//
//for (key,value) in classification {
//  print("\(key): \(value)")
//}

//print("\n")
//
//var numeros: [Int] = [];
//for x in 1...100{
//    numeros.append(x)
//}
//print(numeros)
//
//let fiveZs = Array(repeating: "Z", count: 5)
//print(fiveZs)
//
//var streets = ["Adams", "Bryant", "Channing", "Douglas", "Evarts"]
//print(streets[1])
//streets[1] = "Butler"
//print(streets[1])
//
//var numbers = [10, 20, 30, 40, 50]
//if let firstNumber = numbers.first {
//    print(firstNumber)
//}
//if let lastNumber = numbers.last {
//    print(lastNumber)
//}
//numbers.append(100)
//print(numbers)
//numbers.insert(35, at: 3)
//numbers.insert(200, at: numbers.endIndex)
//print(numbers)
//numbers.remove(at: 0)
//print(numbers)

//print("\n")

