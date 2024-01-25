//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/23/24.
//

import Foundation
var nums = readLine()!.split(separator: " ").map {Int($0)!}

if nums[0] == 0 {
    if nums[1] < 45 {
        nums[0]=23
        nums[1]=60-(45-nums[1])
    } else {
        nums[1]-=45
    }
}
else {
    if nums[1] < 45 {
        nums[0]-=1
        nums[1]=60-(45-nums[1])
    } else {
        nums[1]-=45
    }
}
print("\(nums[0]) \(nums[1])")
