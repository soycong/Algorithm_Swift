//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 3/6/24.
//

import Foundation

var input = readLine()!.split(separator: " ").map {Int($0)!}

print(String(input[0], radix: input[1]).uppercased())
