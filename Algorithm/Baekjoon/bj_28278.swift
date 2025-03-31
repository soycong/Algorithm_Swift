//
//  bj_28278.swift
//  Algorithm
//
//  Created by seohuibaek on 3/31/25.
//

import Foundation

struct Stack<T> {
    private var stack: [T] = []
    
    public var count: Int {
        return stack.count
    }
    
    public var isEmpty: Bool {
        return stack.isEmpty
    }
    
    public mutating func push(_ element: T) {
        stack.append(element)
    }
    
    public mutating func pop() -> T? {
        return isEmpty ? -1 as? T : stack.popLast()
    }
    
    public func printLast() -> T? {
        return isEmpty ? -1 as? T : stack.last
    }
}

var num = Int(readLine()!)!
var stack = Stack<Int>()

for _ in 1...num {
    let num = readLine()!.split(separator: " ").map {Int($0)!}
    
    switch num[0] {
    case 1: stack.push(num[1])
    case 2:
        print(stack.pop()!)
    case 3: print(stack.count)
    case 4:
        print(stack.isEmpty ? 1 : 0)
    case 5:
        print(stack.printLast()!)
    default: break
    }
}

