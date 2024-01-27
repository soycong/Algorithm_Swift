//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/27/24.
//

import Foundation
var num = Int(readLine()!)!
var sum: Int64 = 0

//이렇게 해도 계산은 되는데, 백준 코드상에서 에러 발생!
//var nums = readLine()!.split(separator:"").map {Int64($0)!}

//새로운 방법으로 시도
var nums = readLine()!.map{String($0)}.compactMap{Int64($0)} // 각 문자열을 문자로 분리 후 문자를 정수로 변환하여 배열에 저장

for i in 0..<num {
    sum+=nums[i]
}
print(sum)
