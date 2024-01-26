//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/26/24.
//

import Foundation
var arr = [Int]()

for _ in 0..<9 {
    let num = Int(readLine()!)!
    arr.append(num)
}

if let maxNum = arr.max() {
    print(maxNum)
}

for i in 0..<arr.count {
    if arr[i] == arr.max() {
        print(i+1)
    }
}
