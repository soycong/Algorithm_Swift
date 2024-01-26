//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/26/24.
//

import Foundation
var nums = readLine()!.split(separator: " ").map {Int($0)!}
var arr = [Int]()

for i in 1..<nums[0]+1 {
    arr.append(i)
}

for _ in 0..<nums[1] {
    var twoNums = readLine()!.split(separator: " ").map {Int($0)!}
    var tmp = 0

    tmp = arr[twoNums[0]-1]
    arr[twoNums[0]-1] = arr[twoNums[1]-1]
    arr[twoNums[1]-1] = tmp
}

for i in 0..<arr.count {
    print(arr[i], terminator: " ")
}


