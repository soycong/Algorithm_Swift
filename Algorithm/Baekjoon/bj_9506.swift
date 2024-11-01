//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 10/31/24.
//

import Foundation

while true {
    // 숫자 입력
    let n = Int(readLine()!)!
    
    // 종료 조건
    if n == -1 { break }
    
    // 약수 구하는 배열 filter 기능으로 구할 수 있다.
    // n은 포함하지 않으므로 범위는 1이상 n미만
    let arr = (1..<n).filter { n%$0 == 0 }
    
    //약수의 총 합
    let sum = arr.reduce(0, +)
    
    if sum == n { //약수의 총 합과 입력 숫자(n)이 같으면 수식을 출력

        print("\(n) = ", terminator: "")
        
        for i in arr {
            if i == arr.last {
                print(i)
            } else {
                print("\(i) + ", terminator: "")
            }
        }
    } else { //아닐 경우, 해당 문구 출력
        print("\(n) is NOT perfect.")
    }
}
