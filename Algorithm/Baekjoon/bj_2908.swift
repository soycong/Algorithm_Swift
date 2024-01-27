//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/27/24.
//

import Foundation
var arr = readLine()!.map{String($0)}.compactMap{Int($0)}

var a = arr[2]*100 + arr[1]*10 + arr[0]
var b = arr[5]*100 + arr[4]*10 + arr[3]

if a > b {
    print(a)
} else {
    print(b)
}
