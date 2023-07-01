import UIKit


func geraJogo(n1:Int, n2:Int, n3:Int){
    
    var contador:Int = 0
    var megaArray: Set<Int> = []
    var meuJogo: Set<Int> = []
    
    for _ in 1...n3{
        megaArray.insert(Int.random(in: n1...n2))
        meuJogo.insert(Int.random(in: n1...n2))
    }
    
    
    for i in megaArray{
        
        for j in meuJogo {
        
            if(i == j){
                
                contador+=1
                
            }
        }
        
    }
    
    print(meuJogo.sorted(by: <))
    print(megaArray.sorted(by: <))
    print("Voce acertou \(contador) números!")
    
}

geraJogo(n1: 1, n2: 60, n3: 6)
