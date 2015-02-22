// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

protocol Generator {
    typealias Element
    mutating func next () -> Element?
}

struct fibon : Generator {
    typealias Element = Int
    var first : Int = 0
    var second : Int = 1
    var tmp : Int = 0
    
    mutating func next() -> Element? {
        tmp = first + second
        first = second
        second = tmp
        return tmp;
    }
}

var f = fibon ()
var limit = 0

while limit < 4000000 {
    limit = f.next()!
    println(limit)
}