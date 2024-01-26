//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/26/24.
//

import Foundation
var num = Int(readLine()!)!
var nums = readLine()!.split(separator: " ").map {Int($0)!}

if let maxNum = nums.max(), let minNum = nums.min() {
    print("\(minNum) \(maxNum)")
}
