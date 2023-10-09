//
//  main.swift
//  Guard
//
//  Created by Ahmet Erkut on 9.10.2023.
//

import Foundation

//MARK: Guard
///In Swift, the guard statement is used to provide an early exit from a function, method, or code block if a certain condition is not met. It is often used to validate inputs or conditions and ensure that the code can safely proceed.
func detectPerson1(name: String) {
    if name == "Erkut" {
        print("Welcome, Erkut")
    } else {
        print("Uknown person!")
    }
}

detectPerson1(name: "Erkutx")

///In the above example, if the condition name == "Erkut" s not met, the code within the else block will be executed, and the function will exit early using return. If the condition is met, the code following the guard statement will be executed.
///guard statements are particularly useful for handling optional values and ensuring that you have valid data to work with before proceeding with the main logic of your code. They help improve code readability and reduce nested conditionals.
func detectPerson2(name: String) {
    guard name == "Erkut" else {
        print("Uknown person!")
        return
    }
    
    print("Welcome, Erkut")
}

detectPerson2(name: "Erkutc")
