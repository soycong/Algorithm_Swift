//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation
var num = Int(readLine()!)!

//4번 마다 한 번씩 출력되도록 설정
for _ in stride(from: 0, to: num, by: 4) {
    //terminator를 사용하여 줄바꿈 없이 출력
    print("long", terminator: " ")
}
print("int")
