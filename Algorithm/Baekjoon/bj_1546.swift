//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/26/24.
//

import Foundation
var num = Int(readLine()!)!
var nums = readLine()!.split(separator: " ").map {Double($0)!}
var score = 0.0

// 최댓값을 한 번만 계산하도록 수정
guard let maxNum = nums.max() else {
    fatalError("입력이 없습니다.")
}

for i in 0..<num {
    nums[i] = nums[i]/maxNum*100
}

for i in 0..<num {
    score+=nums[i]
}

print(score/Double(num))
