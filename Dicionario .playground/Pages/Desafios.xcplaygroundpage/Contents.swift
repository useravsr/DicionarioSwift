import SwiftUI

/* **Desafio 2: **Implementar um jogo de Pedra, papel e tesoura. Um parâmetro deve ser informado pelo usuário, a escolha do computador deve ser gerada randomicamente, e o resultado final deve ser exibido para o usuário informando a escolha de cada um, além de informar quem ganhou.
 
    Regra:
    Papel vence a pedra;
    Pedra vence a tesoura;
    Tesoura vence o papel.
 
 */



print("Escolha seu jogo:\n1 - Mega Sega\n2 - Lotomania\n3 - Lotofacil")


func megaSena(){
    
    var megaArray:[Int] = [0,1,2,3,4,5]
    
    for numeros in 0...5{
        
        megaArray[numeros] = Int.random(in: 1...60)
        
    }
    for numeroJogos in megaArray {
        
        print(numeroJogos)
        
    }
    
}
megaSena()


