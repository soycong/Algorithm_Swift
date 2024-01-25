//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

import Foundation
var num = Int(readLine()!)!
var star = ""
var blank = ""

for i in 1..<num+1 {
    star = ""
    blank = ""
    for _ in stride(from: num, to: i, by: -1){
        blank+=" "
    }
    for _ in 0..<i{
        //print("*", terminator: "")
        star+="*"
    }
    print(blank, terminator: "")
    print(star)
}
