import Foundation


print("Em qual cidade você deseja alugar uma casa?")
print("\tFortaleza-1")
print("\tRecife-2")
print("\tSalvador-3")

let perguntacidade = readLine()!

switch(perguntacidade){
case "1":
    Casasfortaleza()
    break
case "2":
    Casasrecife()
    break;
case "3":
    Casassalvador()
    break;
default:
    print(">>> Opção Inválida")
    
}
