//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation
var num = Int(readLine()!)!
var star = ""

for i in 1..<num+1 {
    star = ""
    for _ in 0..<i{
        //print("*", terminator: "")
        star+="*"
    }
    print(star)
}
