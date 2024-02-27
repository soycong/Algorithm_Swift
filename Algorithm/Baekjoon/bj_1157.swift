//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 2/26/24.
//

import Foundation

var arr = readLine()!.map{String($0).uppercased()} //배열 대문자 변환 저장
var charCounts = [String: Int]()
var result = ""
var maxCount = 0

for char in arr {
    charCounts[String(char)] = 0
}

for char in arr {
    charCounts[char]!+=1
}

//value 값끼리 비교
//비교하다가 큰 값의 key로 대체(result)
//value가 같으면 -> result = "?"
for (char, count) in charCounts {
    if count > maxCount {
        maxCount = count
        result = char
    } else if count == maxCount {
        result = "?"
    }
}

print(result)

