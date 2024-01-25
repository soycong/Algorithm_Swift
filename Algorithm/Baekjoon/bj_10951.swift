//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation

//처음에는 while문 조건을 true로 설정 -> 이러면 무한루프가 될텐데? 의문 생김
//while let inputString = readLine() 이렇게 설정해줘서 입력값이 nil일 경우 종료되게 만듦
while let inputString = readLine() {
    var nums = inputString.split(separator: " ").map {Int($0)!}
    print(nums[0] + nums[1])
}
