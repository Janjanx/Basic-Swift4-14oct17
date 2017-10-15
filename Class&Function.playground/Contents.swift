//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    //อยู่ใน MyClass
    //Explicit ประกาศตัวแปรที่ใช้ใน MyClass เท่านั้น
    var nameString: String = "Janjan"
    var myNumber: Int = 10
    
    //Function Type Void
    func functionTypeVoid() -> Void {
        print("นี่คือ Function แบบ Void")
    }
    
    //Function Type Void add Argument
    func functionVoidTypeAddArgument(surname: String) -> Void {
        let result = nameString + " " + surname
        print("result ==> \(result)")
        
    }
    
    
    
} //MyClass

//อยู่นอก MyClass

//Create object มาทำงาน
var objectMyClass = MyClass()

//Getter Process (ดึงค่าออกมาทำงาน)
print("ค่าของ nameString ที่อยู่ใน MyClass ==> \(objectMyClass.nameString)")

//Setter Process
objectMyClass.nameString = "Doraemon"
print("ค่าใหม่ที่เกิดขึ้นหลังทำ Setter ==> \(objectMyClass.nameString)")

//การเรียกใช้ FunctionTypeVoid()
objectMyClass.functionTypeVoid()

//Call FunctionType Add Argument
objectMyClass.functionVoidTypeAddArgument(surname: "Kunjara")


