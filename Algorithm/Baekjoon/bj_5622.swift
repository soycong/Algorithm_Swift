//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/27/24.
//

import Foundation
var arr = readLine()!.map{String($0)}
var sum = 0

for i in 0..<arr.count {
    if arr[i] == "A" || arr[i] == "B" || arr[i] == "C" {
        sum+=3
    } else if arr[i] == "D" || arr[i] == "E" || arr[i] == "F" {
        sum+=4
    } else if arr[i] == "G" || arr[i] == "H" || arr[i] == "I" {
        sum+=5
    } else if arr[i] == "J" || arr[i] == "K" || arr[i] == "L" {
        sum+=6
    } else if arr[i] == "M" || arr[i] == "N" || arr[i] == "O" {
        sum+=7
    } else if arr[i] == "P" || arr[i] == "Q" || arr[i] == "R" || arr[i] == "S" {
        sum+=8
    } else if arr[i] == "T" || arr[i] == "U" || arr[i] == "V" {
        sum+=9
    } else if arr[i] == "W" || arr[i] == "X" || arr[i] == "Y" || arr[i] == "Z" {
        sum+=10
    }
}
print(sum)

//방법2
//var word = readLine()!.map{String($0)}
//var wordArr = [Int]()
//var sum = 0
//
//for i in 0..<word.count {
//    if let asciiValue = word[i].utf8.first {
//        wordArr.append(Int(asciiValue))
//    }
//}
//
//for i in 0..<wordArr.count {
//    if wordArr[i] >= 65 && wordArr[i] <= 67 {
//        sum+=3
//    } else if wordArr[i] >= 68 && wordArr[i] <= 70 {
//        sum+=4
//    } else if wordArr[i] >= 71 && wordArr[i] <= 73 {
//        sum+=5
//    } else if wordArr[i] >= 74 && wordArr[i] <= 76 {
//        sum+=6
//    } else if wordArr[i] >= 77 && wordArr[i] <= 79 {
//        sum+=7
//    } else if wordArr[i] >= 80 && wordArr[i] <= 83 {
//        sum+=8
//    } else if wordArr[i] >= 84 && wordArr[i] <= 86 {
//        sum+=9
//    } else if wordArr[i] >= 87 && wordArr[i] <= 90 {
//        sum+=10
//    }
//}
//
//print(sum)
