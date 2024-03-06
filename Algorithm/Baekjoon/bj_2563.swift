//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 3/3/24.
//

import Foundation

//방법1. 넓이에서 겹치는 부분만 빼려고 했음
/*var num = Int(readLine()!)!
var area = num * 100
var lengthArr = [[Int]]()
var arr = [Int]()

for _ in 0..<num {
    let lengthInput = readLine()!.split(separator: " ").map {Int($0)!}
    lengthArr.append(lengthInput)
}

for i in 0..<num {
    for j in (i+1)..<num {
        let dx = abs(lengthArr[i][0] - lengthArr[j][0])
        let dy = abs(lengthArr[i][1] - lengthArr[j][1])

        print(dx, dy)
        if dx < 10 && dy < 10 && dx != 0 && dy != 0 {
            area-=((10-dx)*(10-dy))
        } else if dx == 0 && dy == 0 {
            area-=100
        }
    }
}

print(area)
*/

//방법2
var num = Int(readLine()!)!
var area = Array(repeating: Array(repeating: 0, count: 100), count: 100)
var cnt = 0

for _ in 0..<num {
    let lengthInput = readLine()!.split(separator: " ").map {Int($0)!}
    
    for i in lengthInput[0]..<lengthInput[0]+10 {
        for j in lengthInput[1]..<lengthInput[1]+10 {
            area[i][j]=1
        }
    }
}

for i in 0..<100 {
    for j in 0..<100 {
        if area[i][j] == 1 {
            cnt+=1
        }
    }
}

print(cnt)
