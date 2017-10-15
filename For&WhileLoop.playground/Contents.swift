//: Playground - noun: a place where people can play

import UIKit


//Sample How to use For Loop
let nameString = ["Doraemon", "Doraeme", "Nobita", "Janjan"]

let numberInt = [1,2,3,4,5]

var numInt = 0

//Type String
for strFriend in nameString {
    print("Name of friend ==> \(strFriend)")
    numInt += 1
    print("คนที่ \(numInt)")
}

//Type Integer
for positionArray in numberInt {
    print("Array[\(positionArray)] ==> \(numberInt[positionArray-1])")
}


//Sample How to use While Loop
var factorInt = 1 // lastest factoryInt ==>12
while factorInt <= 12 {
    print("รอบที่ \(factorInt)")
    factorInt += 1
}










