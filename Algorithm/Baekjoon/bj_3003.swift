//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 2/23/24.
//

import Foundation

var nums = readLine()!.split(separator: " ").map {Int($0)!}
var result = [Int]()

for i in 0..<nums.count {
    if i<=1 {
        result.append(1-nums[i])
    } else if i<=4 {
        result.append(2-nums[i])

    } else {
        result.append(8-nums[i])
    }
}

for i in 0..<result.count {
    print(result[i], terminator: " ")
}
