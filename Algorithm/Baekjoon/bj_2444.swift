//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 2/26/24.
//

import Foundation

var num = Int(readLine()!)!
var row = 2*num-1

for i in stride(from: 1, through: row, by: 2) {
    for _ in 0..<(row-i)/2 {
        print(" ", terminator: "")
    }
    for j in 0..<i {
        print("*", terminator: "")
        
        if j == i-1 {
            print("")
        }
    }
}

for i in stride(from: row-2, through: 1, by: -2) {
    for _ in 0..<(row-i)/2 {
        print(" ", terminator: "")
    }
    for j in 0..<i {
        print("*", terminator: "")
        
        if j == i-1 {
            print("")
        }
    }
}
