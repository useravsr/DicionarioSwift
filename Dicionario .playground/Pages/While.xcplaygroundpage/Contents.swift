import Foundation

// Estrutura de repetição while

var n1:Int = 0
var i:Int = 0
let nomes:[Int:String]=[
    
    0:"Zero",
    10:"Dez",
    20:"Vinte",
    30:"Trinta",
    40:"Quarenta",
    50:"Cinquenta",
    60:"Sessenta",
    70:"Setenta",
    80:"Oitenta",
    90:"Noventa",
    100:"Cem"

]
    
while n1 <= 100{
    
    //n1 = Int.random(in: 0...100)
    
    if(n1%10==0){
        
        print("\(n1):\(nomes[n1, default: "Valor Invalido!"])");
        
    }
    
   n1+=1
    
}
