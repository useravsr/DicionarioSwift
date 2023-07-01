import SwiftUI

// Tuplas podem receber varios valores de diferentes tipos
// Duas maneiras diferentes de declarar uma tupla, em typealias eu passei todos os tipos para um variavel e utilizei ela na tupla
typealias Coordenadas = (x: Int, y: Double, z: Float)
var coordenadas: Coordenadas = (x: 5, y: 3.5, z: 8.0)

//var coordenadas: (x: Int, y: Double, z: Float) = (x: 5, y: 3.5, z: 8.0)

coordenadas.x
coordenadas.y
coordenadas.z
