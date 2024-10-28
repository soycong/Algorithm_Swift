//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 10/28/24.
//

import Foundation

var num = Int(readLine()!)!
var total = 1
var i = 0

while true {  
    if total >= num {
        break
    } else {
        total = total + (6 * i)
    }
    i+=1
}

if num == 1 {
    print(1)
} else {
    print(i)
}
