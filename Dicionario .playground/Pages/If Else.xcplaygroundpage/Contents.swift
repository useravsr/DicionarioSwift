import UIKit

//Desafio: Programa para verificar qual combustível é mais vantajoso durante o abastecimento de um veículo (álcool ou gasolina). A fórmula utilizada para o desafio é: Litro do Álcool/Litro da Gasolina. Os alunos deverão usar os operadores e condicionais aprendidos durante o dia para realizar a operação e interpolação de strings para exibir o texto final recomendando acerca de álcool ou gasolina.

var gasolina:Float = 4.96
var alcool:Float = 4.44
var valor:Float = gasolina/alcool

    valor >= 0.7 ? print("O combustível mais vantajoso é o alcool com valor de \(alcool)") : print("O combustível mais vantajoso é a gasolina com valor de \(gasolina)") // If ternario

// If else com E

var temFome:Bool = true
var temComida:Bool = true

    (temFome && temComida) ? print("Vou comer!") : print("Não vou comer!") // If ternario

// If else com OU

var temCarro:Bool = true
var temMoto:Bool = true

    (temCarro || temMoto) ? print("Vou comprar!") : print("Não vou comprar!") // If ternario

// If else com NEGAÇÃO
 
var estaOnline:Bool = false

    (!estaOnline) ? print("O usuário está offline!") : print("O usuário está online!") // If ternario
    
// Exercicio com If Else

var peso:Float = 66
var altura:Float = 1.70

var imc:Float = peso/(altura*altura)

    print("Imc:\(imc)")

    if(imc<18.5){
        
        print("Magro")
        
    }else if(imc >= 18.5 && imc <= 24.9){
        
        print("Peso Normal")
        
    }else if(imc >= 25 && imc <= 29.9){
        
        print("Sobrepeso")
        
    }else if(imc >= 30 && imc <= 34.9){
        
        print("Obesidade Grau I")
        
    }else if (imc >= 35 && imc <= 40){
        
        print("Obesidade Grau II")
        
    }else{
        
        print("Obesidade Grau III")
        
    }











