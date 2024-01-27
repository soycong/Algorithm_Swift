//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/27/24.
//

import Foundation
var num = Int(readLine()!)!

for _ in 0..<num {
    var arr = readLine()!.map{String($0)}
    var newArr = [String]()
    
    for i in 2..<arr.count {
        for _ in 0..<(Int(arr[0]) ?? 0) {
            newArr.append(arr[i])
        }
    }
    
    for i in 0..<newArr.count {
        print(newArr[i], terminator: "")
    }
    print()
}
