//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/23/24.
//

import Foundation
var x = Int(readLine()!)!
var y = Int(readLine()!)!

if x > 0 && y > 0 {
    print("1")
} else if x > 0 && y < 0 {
    print("4")
} else if x < 0 && y > 0 {
    print("2")
} else {
    print("3")
}
