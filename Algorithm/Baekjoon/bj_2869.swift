import Foundation

var input = readLine()!.split(separator: " ").map {Double($0)!}

var day = input[0]
var night = input[1]
var goal = input[2]

var total = 0.0
var days = 1.0

//시간 초과
//while true {
//    total = total + day
//    if total >= goal {
//        print(days)
//        break
//    } else {
//        total = total - night
//        days = days + 1
//    }
//}

//시간 초과
//for i in 1...goal {
//    total = day * i - night * (i - 1)
//    
//    if total >= goal {
//        print(i)
//        break
//    }
//}

//print((goal - night) / (day - night))

total = (goal - night) / (day - night)

print(Int(ceil(total)))
