//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/23/24.
//

import Foundation
var a = readLine()!.split(separator: " ").map {Int($0)!}
var b = readLine()!.split(separator: " ").map {Int($0)!}

if a[0] + ((a[1] + b[0]) / 60) >= 24 {
    a[0] = a[0] + ((a[1] + b[0]) / 60) - 24
} else {
    a[0] = a[0] + (a[1] + b[0]) / 60
}

print("\(a[0]) \((a[1] + b[0]) % 60)")
