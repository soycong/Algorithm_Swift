//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/18/24.
//

//%(나머지 연산) 쓰기 위해서는 float나 double 사용 불가
import Foundation
var nums = readLine()!.split(separator: " ").map {Int($0)!}
var result1 = nums[0]
var result2 = nums[0]
var result3 = nums[0]
var result4 = nums[0]
var result5 = nums[0]

for i in 1..<nums.count {
    result1+=nums[i]
    result2-=nums[i]
    result3*=nums[i]
    result4/=nums[i]
    result5%=nums[i]
}

print(result1)
print(result2)
print(result3)
print(result4)
print(result5)
