//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 10/28/24.
//

import Foundation

var num = Int(readLine()!)!
var total = 0
var exTotal = 0
var i = 1

var x = 1
var y = 1

while true {
    exTotal = total
    total = total + i
    
    if num > exTotal && num <= total {

        //처음 시도한 방법
        /*for i in 1...total - num {
            x = x - 1
            y = y + 1
        }*/
        
        var minus = total - num
        
        x = i - minus
        y = 1 + minus
        
        if i % 2 == 0 {
            print("\(x)/\(y)")
        } else {
            print("\(y)/\(x)")

        }
        
        break
    }
    i+=1
}

