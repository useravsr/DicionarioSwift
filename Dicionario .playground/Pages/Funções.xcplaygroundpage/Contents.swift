import Foundation
import SwiftUI

func soma(num1:Int, num2:Int) -> Int{ //A seta indica o que sera retornado da função
    
    return num1 + num2;
        
}

print(soma(num1: 10, num2: 15))

// Desafios

    // Utilizando funções, crie um programa capaz de retornar a sua idade atual. Para isso, sua função deve receber dois parâmetros (ano de nascimento e ano atual) e calcular o resultado.


    func idade(diaIdade:Int, mesIdade:Int, anoIdade:Int) -> String {
        
        let calendario = Calendar.current // Crio a variavel calendario com o calendario atual, o gregoriano, passo no parametro current
        let data = calendario.dateComponents(in: .current , from: Date()) // Em data armazeno os componentes de uma data com dateComponents(Um parametro de calendar), dentro dele, especifico quais componentes vou pegar(.current) e de onde vou pegar(Date()).
        
        guard let dia = data.day, let mes = data.month, let ano = data.year else {return "Error"} // Os valores recebidos de dateComponents sao optional, entt isso vai verificar se existe algum valor e armazenar separadamente em cada variavel.
        
        var diaResultado:Int, mesResultado:Int = 0, anoResultado:Int = 0
        
        (diaIdade>=dia) ? (diaResultado = (diaIdade - dia)) : (diaResultado = (dia - diaIdade)) // verificadores para que o resultado saia positivo
        (mesIdade>=mes) ? (mesResultado = (mesIdade - mes)) : (mesResultado = (mes - mesIdade))
        (anoIdade>=ano) ? (anoResultado = (anoIdade - ano)) : (anoResultado = (ano - anoIdade))
            
        
        return "Sua idade atual é \(anoResultado) anos, \(mesResultado) meses e \(diaResultado) dias!";
    }


    print(idade(diaIdade: 28, mesIdade: 1, anoIdade: 2003))


    /* Uma forma diferente de fazer a funçao acima, ambas exibem o mesmo resultado
     
     func idade(diaIdade:Int, mesIdade:Int, anoIdade:Int) -> String {
         
         let calendario = Calendar.current // Crio a variavel calendario com o calendario atual, o gregoriano, passo no parametro current
         let receberFormato = DateFormatter()
             
             receberFormato.dateFormat = "dd/MM/yyyy" // Varaivel para receber a data de nascimento formatada do usuario
         
         guard let dataNascimento = receberFormato.date(from: "\(diaIdade)/\(mesIdade)/\(anoIdade)") else {return "Error"} // Verificar se todos os valores foram preenchidos
         
         let resultado = calendario.dateComponents([.day, .month, .year], from: dataNascimento, to: Date()) // Tirar a diferença da data de nascimento e a data atual e armazenar em uma variavel.
         
         
         
         return "Sua idade atual é \(resultado.year!) anos, \(resultado.month!) meses e \(resultado.day!) dias!";
     }


     print(idade(diaIdade: 28, mesIdade: 1, anoIdade: 2003))
     
     */



    // Implemente um programa que contenha uma função que receba um parâmetro nota e retorne se o estudante foi aprovado ou não. A média para receber aprovação deve ser maior ou igual a 7.

    func aprovacao(nota:Int) -> String {
        
        
        /*
        if nota >= 7{
            
            return "Aprovado"
            
        }else{
            
            return "Reprovado"
            
        }
         */
        
        return nota >= 7 ? "Aprovado" : "Reprovado" // Dentro do if ternario o return é utilizado fora do escopo do if
        
    }

    print(aprovacao(nota: 7))

    // Implemente um programa que calcule a média de um conjunto de valores. Este programa deve conter uma função que receba uma coleção de números como parâmetro e retorne a média dos valores.

    var colecao:[Int] = [3,5,7]

    func media(n1:[Int]) -> Double{
        
        
        return Double(n1.reduce(0, +))/Double(n1.count)
        
    }

    print(media(n1: colecao))

    //    Implemente um programa que identifica se um número é par ou não. Este programa deve conter uma função que recebe um número inteiro como parâmetro e realize a identificação do número.

    func ImparPar(nx:Int) -> String{
        
        return nx % 2 == 0 ? "Par" : "Impar"
        
        
    }

    print(ImparPar(nx: 4))
