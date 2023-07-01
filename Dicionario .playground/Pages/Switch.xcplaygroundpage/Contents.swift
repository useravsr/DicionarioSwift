import Foundation
import SwiftUI

// Exemplo de swich

var vari:Int = 3

    switch(vari){
        
        case 1:
            print("O valor da variável é 1")
            // Não é necessario colocar break em swift
        case 2:
            print("O valor da variável é 2")
            
        default:
            print("O número digitado não é 1 nem 2")
        
    }

// Switch e condicionais

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

    switch(imc){
        
        case 0...18.5:
            print("Magro")

        case 18.5...24.9:
            print("Peso Normal")

        case 25...29.9:
            print("Sobrepeso")
            
        case 30...34.9:
            print("Obesidade Grau I")

        case 35...40:
            print("Obesidade Grau II")
            
        default:
            print("Obesidade Grau III")
            
    }


