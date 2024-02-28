//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 2/27/24.
//

import Foundation

/*
var word = readLine()!
//var arr = word.map{String($0)}//배열 대문자 변환 저장
//var totalCount = arr.count
//var charCounts = ["c": 0, "d": 0, "z": 0, "l": 0, "j": -1, "n": 0, "s": 0, "=": -1, "-": -1]
var charCounts = ["c=": -1,"c-": -1,"dz=": -2,"d-": -1,"lj": -1,"nj": -1,"s=": -1,"z=": -1]
var totalCount = word.count

/*for i in arr {
    for (char, count) in charCo unts {
        if char == i {
            totalCount+=count
        }
    }
}*/

for (char, count) in charCounts {
    if word.contains(char) {
        totalCount += count //이렇게 할 경우, dz=가 있을 경우 dz= 와 z= 가 총 2번으로 읽혀 count가 -3이 됨..
        print(char, count, totalCount)
    }
}

print(totalCount)
*/

//결국 예전에 파이썬으로 풀었던 방법 참고
var word = readLine()!
let arr = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for pattern in arr {
    word = word.replacingOccurrences(of: pattern, with: "!")
}

print(word.count)
