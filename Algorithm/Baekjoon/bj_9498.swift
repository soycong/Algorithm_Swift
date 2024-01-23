//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/23/24.
//

import Foundation
var nums = Int(readLine()!)!

if nums <= 100 && nums >= 90 {
    print("A")
} else if nums >= 80 && nums <= 89 {
    print("B")
} else if nums >= 70 && nums <= 79 {
    print("C")
} else if nums >= 60 && nums <= 69 {
    print("D")
} else {
    print("F")
}
