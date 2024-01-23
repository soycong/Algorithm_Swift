//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/23/24.
//

import Foundation
var nums = Int(readLine()!)!

if nums % 4 == 0 && nums % 100 != 0 || nums % 400 == 0 {
    print("1")
} else {
    print("0")
}
