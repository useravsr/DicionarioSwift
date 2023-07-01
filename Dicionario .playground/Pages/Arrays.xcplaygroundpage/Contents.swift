import Foundation
import SwiftUI

var fila:[String] = []

var teste:[[String]] = [["Lucas", "João", "Antonio"], ["Marcos", "daniel", "arthur"], ["paulo", "kevin", "bruno"]]
    
    fila.append(contentsOf: ["Lucas", "João", "Antonio"]) //Adicionando varios elementos de uma vez só
    fila.isEmpty // Retorna um valor booleano informando se o array é vazio ou nn
    fila.count // Mostra a quantidade de elementos do array
    fila.min() // retorna o menor valor do array
    fila.max() // Retora o maior valor do array
    fila.contains("4") // verifica se existe determinado valor dentro do array
    fila.firstIndex(of: "João") // Retorno o index do elemento especificado
    fila.removeLast() // Remove o ultimo elemento e retorna ele para voce
    
    /* Adiciona elemntos um a um
    fila.insert("Lucas", at: 0);
    fila.insert("João", at: 1);
    fila.insert("Antonio", at: 2);
     */

    print(teste[0][0], teste[1][0], teste[2][0])
    print(teste.count)

for(index, int) in teste.enumerated(){
        
        print(index, int)
        
    }

    for nomes in fila{
    
        print(nomes);
    
    }
    
    fila.insert("Raimundo Nonato", at: 0); // Insere o elemento no index especificado

    for nomes in fila{

        print(nomes);

    }

    fila.sort()

    for nomes in fila{

        print(nomes)

    }

    print(fila.joined(separator: ", "))

