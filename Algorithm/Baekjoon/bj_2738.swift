//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 3/1/24.
//

import Foundation

var nums = readLine()!.split(separator: " ").map {Int($0)!}
var arr1 = [[Int]]()
var arr2 = [[Int]]()
var arr3 = [[Int]]()

for _ in 0..<nums[0] {
    let nums1 = readLine()!.split(separator: " ").map {Int($0)!}
    arr1.append(nums1)
}

for _ in 0..<nums[0] {
    let nums2 = readLine()!.split(separator: " ").map {Int($0)!}
    arr2.append(nums2)
}

for i in 0..<nums[0] {
    var row = [Int]()
    for j in 0..<nums[1] {
        row.append(arr1[i][j] + arr2[i][j])
    }
    arr3.append(row)
}

for i in 0..<nums[0] {
    for j in 0..<nums[1] {
        print(arr3[i][j], terminator: " ")
    }
    print("")
}
