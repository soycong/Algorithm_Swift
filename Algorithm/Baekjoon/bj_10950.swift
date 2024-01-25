//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation
var num = Int(readLine()!)!

for i in 0..<num {
    var nums = readLine()!.split(separator: " ").map {Int($0)!}
    print(nums[0]+nums[1])
}
