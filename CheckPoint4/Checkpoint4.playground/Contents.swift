import UIKit


enum sqrtError: Error {
    case NoRoot
    case OutOfBounds
}

func calculateSqrt(of number: Int) throws {
    if number < 1 && number > 10_000{
        throw sqrtError.OutOfBounds
    }
    var numbersrqt = true
    for hasSqrt in 1...100{
        if number == hasSqrt * hasSqrt{
            print("The squareRoot is \(hasSqrt)")
            //exit(0)
        }else {
            numbersrqt = false
        }
    }
    if(numbersrqt == false){
        throw sqrtError.NoRoot
    }
    
}

let randomInt =  Int.random(in: 1...10000)

do{
    try calculateSqrt(of: randomInt)
}catch let error{
        print(error)
    }
