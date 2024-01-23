//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/23/24.
//

import Foundation
var nums = readLine()!.split(separator: " ").map {Int($0)!}
var maxnum = 0

//방법1 24ms
if nums[0] == nums[1] {
    if nums[0] == nums[2] {
        print(10000 + nums[0] * 1000)
    } else {
        print(1000 + nums[0] * 100)
    }
} else if nums[0] == nums[2] {
    if nums[0] == nums[1] {
        print(10000 + nums[0] * 1000)
    } else {
        print(1000 + nums[0] * 100)
    }
} else if nums[1] == nums[2] {
    if nums[1] == nums[0] {
        print(10000 + nums[1] * 1000)
    } else {
        print(1000 + nums[1] * 100)
    }
} else {
    maxnum = nums.max() ?? 0
    print("\(maxnum * 100)")
}

//방법2 12ms
if nums[0] == nums[1] && nums[0] == nums[2] && nums[1] == nums[2] {
    print(10000 + nums[0] * 1000)
} else if nums[0] == nums[1] && nums[0] != nums[2] && nums[1] != nums[2] {
    print(1000 + nums[0] * 100)
} else if nums[0] != nums[1] && nums[0] == nums[2] && nums[1] != nums[2] {
    print(1000 + nums[0] * 100)
} else if nums[0] != nums[1] && nums[0] != nums[2] && nums[1] == nums[2] {
    print(1000 + nums[1] * 100)
} else {
    maxnum = nums.max() ?? 0
    print("\(maxnum * 100)")
}
