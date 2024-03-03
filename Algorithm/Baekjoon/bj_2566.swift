//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 3/2/24.
//

import Foundation
var arr = [[Int]]()
var row = 0
var column = 0
var maxNum = 0

for _ in 0..<9 {
    let nums = readLine()!.split(separator: " ").map {Int($0)!}
    arr.append(nums)
}

for i in 0..<9 {
    for j in 0..<9 {
        if maxNum <= arr[i][j] {
            maxNum = arr[i][j]
            row = i + 1
            column = j + 1
        }
    }
}

print(maxNum)
print(row, column)
