import SwiftUI

class Carro{ // Por padrao classes começam com letra maiuscula
    
    var marca:String
    var modelo:String
    var combustivel:String
    var potencia:String
    var ano:Int
    var cor:String
    
    init(marca:String, modelo:String, combustivel:String, potencia:String, ano:Int, cor:String){
        
        self.marca = marca
        self.modelo = modelo
        self.combustivel = combustivel
        self.potencia = potencia
        self.ano = ano
        self.cor = cor
        
    }
    
    func liga(){
        print("Carro ligado")
        
    }

    func acelerar(){
        print("Acelerando o carro")

    }
    
    func frear(){
        print("Parando o carro")

        
    }
        
}

let fusca = Carro(marca:"Volkswagen", modelo:"Fusca", combustivel: "Flex", potencia:"700hp", ano:2000, cor:"Azul") // Os parametros são passados na mesmo ordem em que foram declarados na classe


print(fusca.modelo, fusca.marca)
fusca.liga()
fusca.acelerar()


//Desafio

class Animal{
    
    var nome:String
    var especie:String
    var peso:Int
    var dieta:String = "Default"
    
    init(nome:String, especie:String, peso:Int, dieta:String) {
        
        self.nome = nome
        self.especie = especie
        self.peso = peso
        self.dieta = dieta
        
    }

    func andar(){
        
        print("\(nome) está andando!")
        
    }
    
    func comer(){
        
        print("\(nome) está comendo!")
        
    }
    func ligar(){
        
        print("\(nome) está ligada!")
        
    }
    func desligar(){
        
        print("\(nome) foi de comes e bebes!")
        
    }
    
    
}


let capivara = Animal(nome:"Capivara",especie:"Roedor", peso:70, dieta:"Herbivoro")

print(capivara.dieta)
capivara.ligar()
capivara.desligar()
