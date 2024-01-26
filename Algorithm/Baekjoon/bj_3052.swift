//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/26/24.
//

import Foundation
var arr = [Int]()
var count = 0
var exist = 0

for _ in 0..<10 {
    var num = Int(readLine()!)!
    num = num % 42
    arr.append(num)
}

// 배열을 Set으로 변환하여 중복을 제거하고, Set의 크기를 구함
let uniqueCount = Set(arr).count

print(uniqueCount)

/*for i in 0..<10 {
    for j in 1..<10 {
        if arr[i] != arr[j] {
            exist = 1
        } else {
            exist = 0
        }
    }
    count+=exist
}
print(count)*/
