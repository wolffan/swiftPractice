// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func getNext (first : Int, second: Int) -> Int {
    
    return first + second
}

var first = 0
var second = 1

func fibonnaciEvenSum(firstX: Int) -> Int {
    
    var evenSum = 0
    var index = 0
    
    while index < firstX {
        if (index % 2) == 0 { evenSum += index }
        
        index = first + second
        first = second
        second = index
    }
    
    return evenSum
}

println(fibonnaciEvenSum(4000000))
