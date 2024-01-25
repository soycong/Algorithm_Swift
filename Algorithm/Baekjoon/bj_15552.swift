//
//  main.swift
//  Algorithm
//
//  Created by seohuibaek on 1/25/24.
//

//첫번째 시도, 시간 초과
//import Foundation
//var num = Int(readLine()!)!
//var sum = 0
//
//for i in 0..<num {
//    var nums = readLine()!.split(separator: " ").map {Int($0)!}
//    sum = nums[0] + nums[1]
//    print(sum)
//}

//swift 팁
//fread로 여러 바이트를 한번에 읽고, 정수를 읽어야 할 때마다 미리 읽어둔 문자열로부터 정수를 파싱하면 됩니다.
//꽤 복잡한 방법이지만, 이것보다 간단한 방법은 아직 찾지 못했습니다.

//두번째 방법
import Foundation

// 라이노님의 FileIO
final class FileIO {
    private var buffer:[UInt8]
    private var index: Int
    
    init(fileHandle: FileHandle = FileHandle.standardInput) {
        buffer = Array(fileHandle.readDataToEndOfFile())+[UInt8(0)] // 인덱스 범위 넘어가는 것 방지
        index = 0
    }
    
    @inline(__always) private func read() -> UInt8 {
        defer { index += 1 }
        
        return buffer.withUnsafeBufferPointer { $0[index] }
    }
    
    @inline(__always) func readInt() -> Int {
        var sum = 0
        var now = read()
        var isPositive = true
        
        while now == 10
                || now == 32 { now = read() } // 공백과 줄바꿈 무시
        if now == 45{ isPositive.toggle(); now = read() } // 음수 처리
        while now >= 48, now <= 57 {
            sum = sum * 10 + Int(now-48)
            now = read()
        }
        
        return sum * (isPositive ? 1:-1)
    }
    
    @inline(__always) func readString() -> String {
        var str = ""
        var now = read()
        
        while now == 10
                || now == 32 { now = read() } // 공백과 줄바꿈 무시
        
        while now != 10
                && now != 32 && now != 0 {
            str += String(bytes: [now], encoding: .ascii)!
            now = read()
        }
        
        return str
    }
}

var answer = ""
func solution() {
    let a = file.readInt(), b = file.readInt()
    answer += "\(a + b)\n"
}

let file = FileIO()

let n = file.readInt()
for _ in 0..<n {
    solution()
}

print(answer)
