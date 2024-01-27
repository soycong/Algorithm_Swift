//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/27/24.
//

import Foundation
var word = readLine()!.map{String($0)}
var wordArr = [Int]()
var arr = Array(repeating: -1, count: 26)

for i in 0..<word.count {
    if let asciiValue = word[i].utf8.first { // 문자의 ASCII 값을 옵셔널 바인딩을 사용하여 가져옴
        wordArr.append(Int(asciiValue)-97) // ASCII 값을 Int로 변환하여 배열에 추가
    }
}

for i in 0..<word.count {
    for j in 0..<arr.count {
        if wordArr[i] == j && arr[j] == -1 {
            arr[j] = i
            break
        }
    }
}

for i in 0..<arr.count {
    print(arr[i], terminator: " ")
}
