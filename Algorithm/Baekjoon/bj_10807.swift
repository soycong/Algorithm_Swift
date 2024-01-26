//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation
var num = Int(readLine()!)!
var nums = readLine()!.split(separator: " ").map {Int($0)!}
var count = 0
var findNum = Int(readLine()!)!

for i in 0..<num {
    if nums[i] == findNum {
        count+=1
    }
}

print(count)
