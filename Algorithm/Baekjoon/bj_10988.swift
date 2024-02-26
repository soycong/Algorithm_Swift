//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 2/26/24.
//

import Foundation

var arr = readLine()!.map{String($0)}
var arrlen = arr.count - 1
var result = 1

//처음 코드
for i in 0..<arr.count/2 {
    if arr[i] != arr[arrlen-i] {
        result = 1
    } else {
        result = 0
        break
    }
    print(i)
    arrlen-=1
}

//수정코드
for i in 0..<arr.count/2 {
    if arr[i] != arr[arrlen-i] {
        result = 0
    }
}

print(result)
