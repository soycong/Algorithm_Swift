//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/18/24.
//

import Foundation
var nums = readLine()!.split(separator: " ").map {Int($0)!}
var result = nums[0]

for i in 1..<nums.count { result*=nums[i] }

print(result)
