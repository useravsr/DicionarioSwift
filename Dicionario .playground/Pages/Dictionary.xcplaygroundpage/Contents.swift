import Foundation
import SwiftUI

// Dictionary

let dicionarioEstudantesAcademy:[Int:String] = [602:"Arthur",643:"Christian"]

    for(chave,valor) in dicionarioEstudantesAcademy{
        
        print("\(chave):\(valor)")
        
    }


    print(dicionarioEstudantesAcademy.keys)

//Desafio Dictionary

var filaAtende:[String:String] = [:]
    
    filaAtende["P001"] = "Raimundo"
    filaAtende["A001"] = "João"
    filaAtende["P002"] = "Nonato"
    filaAtende["A002"] = "Antonio"
    filaAtende["A003"] = "Fabio"
    
    let sortKey = filaAtende.sorted(by: <)
    
    for(senha, nome) in sortKey{
        
        if senha.first == Character("P"){
            
            print("\(senha):\(nome)")
            
        }
        
    }
    
    for(senha, nome) in sortKey{
        
        if senha.first == Character("A"){
            
            print("\(senha):\(nome)")
            
        }
        
    }

