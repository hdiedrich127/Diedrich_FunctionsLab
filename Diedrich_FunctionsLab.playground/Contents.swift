import UIKit

func fibonacci(number: Int) -> [Int]{
    var sum = [0, 1]
    
    for _ in 0 ..< number{
        let x = sum[sum.count - 2]
        let y = sum.last!
        
        sum.append(x + y)
    }
    return sum
}

print(fibonacci(number: 15))
