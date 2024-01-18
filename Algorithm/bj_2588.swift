//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/18/24.
//

import Foundation
var num1 = Int(readLine()!)!
var num2 = Int(readLine()!)!
var A = 0
var B = 0

A = num2%10
B = num2%100

print(num1*A)
print(num1*(B-A)/10)
print(num1*(num2/100))
print(num1*num2)
