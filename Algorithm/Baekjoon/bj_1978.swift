import Foundation

var n = Int(readLine()!)!
var input = readLine()!.split(separator: " ").map {Int($0)!}
var count = 0

for i in input {
    let arr = (1..<i).filter { i%$0 == 0 }
    
    if arr.count == 1 {
        count = count + 1
    }
}

print(count)
