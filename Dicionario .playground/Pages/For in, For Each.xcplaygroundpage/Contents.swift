import Foundation
import SwiftUI

// Exemplo de como declarar e varrer arrays, com for in e forEach

var colecaoDeCanetas:[String] = ["Caneta Bic", "Caneta Printmax", "Caneta Azul", "Azul Caneta"];

for(index, canetas) in colecaoDeCanetas.enumerated(){ // Maneira de receber uma tupla no for, funciona somente se usar enumerated
    
    print(index, canetas)
    
}

    for canetas in colecaoDeCanetas{
        
        print(canetas);
        
    }
    

    colecaoDeCanetas.forEach {
        
        canetas in print(canetas)
        
    }

print(colecaoDeCanetas[0]);
