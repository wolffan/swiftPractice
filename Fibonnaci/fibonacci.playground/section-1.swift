// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func getNext (first : Int, second: Int) -> Int {
    
    return first + second
}

func fibonnaci(first : Int, second: Int, firstX: Int) -> Int {
    
    var evenSum = 0
    
    println(getNext(first,second))
    
    if firstX == 0 {
        return first + second
    }
    else {
        evenSum += fibonnaci(second, first+second, firstX-1)
    }
    
    return evenSum
}

fibonnaci(1, 2, 0)
