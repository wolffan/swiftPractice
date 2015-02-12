// Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"



func naturals (number: Int) -> Int {
    
    let five = 5
    let three = 3
    var result = 0
    
    for index in 1..<number {
        let remaining3 = index%three
        let remaining5 = index%five
        if remaining3 == 0 || remaining5 == 0 { result += index }
    }
    
    return result
}

naturals(10)
naturals(11)
naturals(16)
naturals(1000)

