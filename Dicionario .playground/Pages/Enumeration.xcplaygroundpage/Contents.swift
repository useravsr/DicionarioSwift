//: [Previous](@previous)

import Foundation

enum CompassPoint {
    case north
    case south
    case east
    case west
}

let direction = CompassPoint.self
print(direction)
switch direction {
case .north:
    print("Heading north")
case .south:
    print("Heading south")
case .east:
    print("Heading east")
case .west:
    print("Heading west")
}
