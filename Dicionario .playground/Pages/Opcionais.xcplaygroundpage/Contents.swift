import SwiftUI
import Foundation

let nomeOptional:String?

    nomeOptional = "Arthur"

    if let nomeDesembrulhado = nomeOptional {
        
        print(nomeDesembrulhado)
        
    } else {
        
        print("Não foi possivel desembrulhar")
        
    }
    
