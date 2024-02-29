//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 2/28/24.
//

import Foundation

var num = Int(readLine()!)!
var total = 0

for _ in 0..<num {
    let word = readLine()!.map{String($0)}
    var alphSet: Set<String> = []
    var result = 1
    
    for i in 1..<word.count {
        if alphSet.contains(word[i]) && word[i] != word[i-1] {
            result = 0
        } else {
            if i == 1 {
                alphSet.insert(word[i-1])
            }
            alphSet.insert(word[i])
        }
    }
    total+=result
}

print(total)
