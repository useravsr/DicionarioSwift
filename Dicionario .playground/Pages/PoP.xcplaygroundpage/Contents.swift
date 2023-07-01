// Definição do protocolo Animal
protocol Animal {
    var name: String { get }
    func makeSound()
}

// Implementação do protocolo Animal para a classe Dog
class Dog: Animal {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func makeSound() {
        print("Woof!")
    }
}

// Implementação do protocolo Animal para a classe Cat
class Cat: Animal {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func makeSound() {
        print("Meow!")
    }
}

// Função que recebe um objeto que adota o protocolo Animal
func greetAnimal(_ animal: Animal) {
    print("Hello, \(animal.name)!")
    animal.makeSound()
}

// Criação de instâncias das classes Dog e Cat
let dog = Dog(name: "Buddy")
let cat = Cat(name: "Whiskers")

// Chamada da função greetAnimal passando as instâncias criadas
greetAnimal(dog) // Resultado: Hello, Buddy! Woof!
greetAnimal(cat) // Resultado: Hello, Whiskers! Meow!
