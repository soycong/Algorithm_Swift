//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 3/6/24.
//

import Foundation

var num = Int(readLine()!)!

for i in 0..<num {
    var num = Int(readLine()!)!
    var quarter = 0
    var dime = 0
    var nickel = 0
    var penny = 0
    
    quarter = num / 25
    dime = (num - (quarter*25)) / 10
    nickel = (num - (quarter*25 + dime*10)) / 5
    penny = (num - (quarter*25 + dime*10 + nickel*5)) / 1
    
    print(quarter, dime, nickel, penny)
}
