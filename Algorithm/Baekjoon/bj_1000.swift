//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/18/24.
//

import Foundation

var nums = readLine()!.split(separator: " ").map {Int($0)!}
var sum = 0

for i in 0..<nums.count { sum+=nums[i] }

print(sum)
