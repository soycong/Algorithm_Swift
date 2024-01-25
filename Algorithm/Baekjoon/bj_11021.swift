//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation
var num = Int(readLine()!)!
var sum = 0

for i in 1..<num+1 {
    var nums = readLine()!.split(separator: " ").map {Int($0)!}
    sum = nums[0] + nums[1]
    print("Case #\(i): \(sum)")
}
