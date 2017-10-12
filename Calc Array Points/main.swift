//
//  main.swift
//  Calc Array Points
//
//  Created by Matthew Ngo on 10/11/17.
//  Copyright © 2017 Matthew Ngo. All rights reserved.
//

import Foundation

func add(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

func subtract(num1: Int, num2: Int) -> Int {
    return num1 - num2
}

func multiply(num1: Int, num2: Int) -> Int {
    return num1 * num2
}

func divide(num1: Int, num2: Int) -> Int {
    return num1 / num2
}

func genericMathOperation(operation: String, num1: Int, num2: Int) -> Int {
    switch(operation) {
    case "add": return add(num1: num1, num2: num2)
    case "subtract": return subtract(num1: num1, num2: num2)
    case "multiply": return multiply(num1: num1, num2: num2)
    case "divide": return divide(num1: num1, num2: num2)
    default: return 0
    }
}

func addArray(array: [Int]) -> Int {
    var result: Int = 0
    for num in array {
        result += num
    }
    return result
}

func multiplyArray(array: [Int]) -> Int {
    var result: Int = 0
    for num in array {
        result *= num
    }
    return result
}

func count(array: [Int]) -> Int {
    var result: Int = 0
    for _ in array {
        result += 1
    }
    return result
}

func avg(array: [Int]) -> Int {
    var result: Int = 0
    for num in array {
        result += num
    }
    return result/count(array: array)
}

func genericArrayOperation(operation: String, array: [Int]) -> Int {
    switch(operation) {
    case "add": return addArray(array: array)
    case "count": return count(array: array)
    case "multiply": return multiplyArray(array: array)
    case "avg": return avg(array: array)
    default: return 0
    }
}

func addPoints(p1: (x1: Int, y1: Int), p2: (x2: Int, y2: Int)) -> (Int, Int) {
    let x: Int = p1.x1 + p2.x2
    let y: Int = p1.y1 + p2.y2
    return (x, y)
}

func subtractPoints(p1: (x1: Int, y1: Int), p2: (x2: Int, y2: Int)) -> (Int, Int) {
    let x: Int = p1.x1 - p2.x2
    let y: Int = p1.y1 - p2.y2
    return (x, y)
}

/*
func addDictionaryPoints(p1: (x1: Int, y1: Int), p2: (x2: Int, y2: Int)) -> [Int:Int] {
    let x: Int = p1.x1 + p2.x2
    let y: Int = p1.y1 + p2.y2
    return (x, y)
}

func subtractDictionaryPoints(p1: [String:Int], p2: [String:Int]) -> [Int:Int] {
    let x: Int =  - p2.x2
    let y: Int = p1.y1 - p2.y2
    return (x, y)
}
*/





