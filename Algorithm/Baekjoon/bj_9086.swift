//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/27/24.
//

import Foundation
var num = Int(readLine()!)!

for _ in 0..<num {
    var word = readLine()!.map{String($0)}
    print("\(word[0])\(word[word.count-1])")
}
