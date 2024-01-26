//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/26/24.
//

import Foundation
var num = readLine()!.split(separator: " ").map {Int($0)!}
var numarr = readLine()!.split(separator: " ").map {Int($0)!}
var newarr = [Int]()

for i in 0..<num[0] {
    if numarr[i] < num[1]{
        newarr.append(numarr[i])
    }
}

for i in 0..<newarr.count {
    print(newarr[i], terminator: " ")
}
