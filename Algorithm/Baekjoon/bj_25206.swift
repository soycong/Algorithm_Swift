//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 2/29/24.
//

import Foundation

var lecScoreTotal = 0.0
var scoreSum = 0.0

for _ in 0..<20 {
    var score = readLine()!
    var scoreArr = score.components(separatedBy: " ")
    
    if scoreArr[2] == "A+" {
        scoreArr[2] = "4.5"
    } else if scoreArr[2] == "A0" {
        scoreArr[2] = "4.0"
    } else if scoreArr[2] == "B+" {
        scoreArr[2] = "3.5"
    } else if scoreArr[2] == "B0" {
        scoreArr[2] = "3.0"
    } else if scoreArr[2] == "C+" {
        scoreArr[2] = "2.5"
    } else if scoreArr[2] == "C0" {
        scoreArr[2] = "2.0"
    } else if scoreArr[2] == "D+" {
        scoreArr[2] = "1.5"
    } else if scoreArr[2] == "D0" {
        scoreArr[2] = "1.0"
    } else if scoreArr[2] == "F" {
        scoreArr[2] = "0.0"
    } else {
        scoreArr[1] = "0.0"
        scoreArr[2] = "0.0"
    }
    
    lecScoreTotal+=Double(scoreArr[1]) ?? 0
    scoreSum+=(Double(scoreArr[1]) ?? 0)*(Double(scoreArr[2]) ?? 0)
}

print(scoreSum/lecScoreTotal)
