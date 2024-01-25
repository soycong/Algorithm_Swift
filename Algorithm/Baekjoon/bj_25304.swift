//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation
var totalcost = Int(readLine()!)!
var totalcount = Int(readLine()!)!
var sum = 0

for i in 0..<totalcount {
    var nums = readLine()!.split(separator: " ").map {Int($0)!}
    sum+=(nums[0]*nums[1])
}

if sum == totalcost {
    print("Yes")
} else {
    print("No")
}
