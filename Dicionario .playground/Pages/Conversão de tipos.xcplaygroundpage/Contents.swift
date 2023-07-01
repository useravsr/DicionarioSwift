import Foundation
import SwiftUI

// Conversão de tipos

    // Int para Double

    var numeroInt:Int = 10
    var numeroDouble:Double = Double(numeroInt)

        print(numeroDouble)
   
    // String para Int

    var textoInt:String = "10"

        if let numero = Int(textoInt){
            print(numero)
        }else{
            print("Não foi possível conveter a String em Int")
        }

    // String para Double

    var textoDouble:String = "10.03"

        if let numero = Double(textoDouble){
            print(numero)
        }else{
            print("Não foi possível conveter a String em Double")
        }
