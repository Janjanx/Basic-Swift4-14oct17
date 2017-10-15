//: Playground - noun: a place where people can play

import UIKit

//Dictionary Format
var myDictionaryString = ["key1":"Value1", "key2":"Value2", "key3":"Value3"]

//การใช้งาน Dictionary
print("​myDictionaryString ที่มี Key มีค่าเท่ากับ key2 คือ \(myDictionaryString["key2"]!)")

//การเพิ่มค่า Dictionary
myDictionaryString["key4"] = "Doraemon"

print("key ==> key4 Value ==> \(String(describing: myDictionaryString["key4"]))")

//การหาจำนวนสมาชิกของตัวแปรพวก Dictionary
print("จำนวนสมาชิก ==> \(myDictionaryString.count)")

//การ Remove สมาชิก
myDictionaryString.removeValue(forKey: "key2")
myDictionaryString



