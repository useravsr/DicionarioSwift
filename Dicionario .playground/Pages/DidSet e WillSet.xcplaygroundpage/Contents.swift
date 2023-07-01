//: [Previous](@previous)

//import Foundation
//class Animal{
//    var animal: String {
//
//        willSet{ // Armazena o valor novo e quando está prestes a atualizar é executado, mostrando o valor novo.
//
//            print(newValue)
//
//        }
//        didSet{ // Armazena o valor antigo e apos a mudança é executado, mostrando o valor antigo.
//
//            print (oldValue)
//
//        }
//
//
//    }
//
//    init(animal:String){
//
//        self.animal = animal
//
//    }
//}
//
//let gato = Animal(animal: "Gato")
//gato.animal = ("Cachorro")

class Pokemon{
    
    let comida:Int = 10
    
    var ataque: Int{
        willSet{
            print("Ataque novo: \(newValue)")
        }
        didSet{
            print("Ataque antigo: \(oldValue)")
        }
    }
    
    init(ataque:Int){
        self.ataque = ataque
    }
    
}

let charmander = Pokemon(ataque: 10)

charmander.ataque
charmander.ataque += charmander.comida



