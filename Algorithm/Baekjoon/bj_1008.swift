//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/18/24.
//

//문제 조건 때문에 Int, Float가 아닌 Double로 설정해줘야함
import Foundation
var nums = readLine()!.split(separator: " ").map {Double($0)!}
var result = nums[0]

for i in 1..<nums.count { result/=nums[i] }

print(result)
