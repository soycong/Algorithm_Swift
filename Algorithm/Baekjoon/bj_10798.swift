//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 3/3/24.
//

import Foundation

var arr = [[String]]()
var charLen = [Int]()

for _ in 0..<5 {
    let char = readLine()!.map {String($0)}
    arr.append(char)
    charLen.append(char.count)
}

print(arr)
print(arr[0].count)
print(arr.count)

for i in 0..<(charLen.max() ?? 0) {
    for j in 0..<arr.count {
        if i < arr[j].count {
            print(arr[j][i], terminator: "")
        }
    }
}
