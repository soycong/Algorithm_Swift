//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/26/24.
//

import Foundation
var arr = [Int]()
var studentNum = [Int]()

for i in 1..<31 {
    studentNum.append(i)
}
for _ in 0..<28 {
    let num = Int(readLine()!)!
    arr.append(num)
}

for i in 0..<28 {
    for j in 1..<31 {
        if arr[i] == j{
            studentNum = studentNum.filter { $0 != j }
        }
    }
}

if let maxNum = studentNum.max(), let minNum = studentNum.min() {
    print(minNum)
    print(maxNum)
}
