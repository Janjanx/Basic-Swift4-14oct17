//: Playground - noun: a place where people can play

import UIKit

//Optional คือ การกำหนดไม่ให้ตัวแปรใดๆ ไม่เท่ากับความว่างเปล่า(nil)

//Sample ของการต้องใช้ Optional
var sampleNumber = "6"

// การแก้ปัญหา การเกิด nil

var intNumber = Int(sampleNumber)
if let myNumber = intNumber {
    print("ค่าที่รับได้ \(myNumber)") }
else {
    print("ค่าตัวเลขเป็นตัวอักษร")
}
