//: [Previous](@previous)

import Foundation

//class Temperature {
//
//    private var temperature: Double
//
//    var celsius: Double{
//        get{
//            return temperature
//        }
//        set{
//            temperature = newValue
//        }
//    }
//
//    var fahrenheit: Double {
//
//        get{
//           return temperature * 9 / 5 + 32
//        }
//        set {
//            temperature = (newValue - 32) * 5 / 9
//        }
//    }
//
//    init(celsius: Double) {
//        self.temperature = celsius
//    }
//
//}
//
//var temp = Temperature(celsius: 29)
//print(temp.celsius)
//temp.fahrenheit = 10
//print(temp.fahrenheit)



//struct Teste{
//
//    var testando: Int{
//
//        get{
//            return 10
//        }
//        set{
//
//            self.testando = newValue
//
//        }
//    }
//
//}
//
//var num = Teste()
//num.testando = 20

//protocol Vehicle {
//    var speed: Double { get set }
//    var isRunning: Bool { get }
//}
//
//struct Car: Vehicle {
//    var speed: Double
//    var isRunning: Bool
//}
//
//class Bike: Vehicle {
//    var speed: Double
//    var isRunning: Bool {
//        return speed > 0
//    }
//
//    init(speed: Double) {
//        self.speed = speed
//    }
//}
//
//var myCar = Car(speed: 100.0, isRunning: true)
//let myBike = Bike(speed: 30.0)
//
//print(myCar.speed) // Output: 100.0
//print(myCar.isRunning) // Output: true
//myCar.isRunning = false
//print(myCar.isRunning)
//
//print(myBike.speed) // Output: 30.0
//print(myBike.isRunning) // Output: true


//var temperatureInCelsius: Double = 0
//
//var temperatureInFahrenheit: Double {
//    get {
//        return (temperatureInCelsius * 9 / 5) + 32
//    }
//    set {
//        temperatureInCelsius = (newValue - 32) * 5 / 9
//    }
//}
//
//temperatureInCelsius = 50
//
//print(temperatureInCelsius) // Output: 0.0
//print(temperatureInFahrenheit) // Output: 32.0
//
//temperatureInFahrenheit = 100
//print(temperatureInCelsius) // Output: 20.0
//print(temperatureInFahrenheit)


class Pokemon{
    
    var ataque:Int
    
    var pokemon:Int{
        get{
            return ataque
        }
        set{
            ataque = newValue * ataque
        }
        
    }
    init(ataque:Int){
        self.ataque = ataque
        
    }
    
}

let comida:Int = 2
var lugia = Pokemon(ataque: 10)
    
    print(lugia.pokemon)
    lugia.pokemon = comida
    print(lugia.pokemon)
