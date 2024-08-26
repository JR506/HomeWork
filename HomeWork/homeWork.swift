//
//  homeWork.swift
//  HomeWork
//
//  Created by JR on 22/02/1446 AH.
//



import Foundation

//var and let

let name  = " Omar"

var age = 40

print("Hello my name\(name) i am \(age)")


//-----------------------------------------

//studentGradeProject

var grade : Int = 90

if (grade >= 90){
    print ("Exellent")
}
else if (grade >= 80){
    print ("Very Good")
}
else if (grade >= 70){
    print ("Good")
}
else if (grade >= 60){
    print ("Pass")
}
else if (grade <= 60){
    print ("Fail")
}

// for Loop

let number = 1...10
var even : [Int] = []
var odd : [Int] = []

for numbers in number {
    if numbers % 2 == 0{
        even.append(numbers)
    }
    else {
        odd.append(numbers)
    }
}
print ("The Even Number = \(even)")
print ("The Odd  Number = \(odd)")

// switch

var grade2 = 59

switch grade2 {
    
case 90...100 :
    print (" Exellent")
case 80...89 :
    print ("Very Good")
case 70...79 :
    print ("Good")
case 60...69 :
    print ("Pass")
default:
    print ("Fail")

}


// Function for Additon
func calculateAddition (num1 : Int , num2 : Int) -> Int{
    return num1 + num2
}
let totalAddition = calculateAddition(num1: 25, num2: 25)
print ("The Addition Total 25 + 25 = \(totalAddition)")

// Function for Subtraction
func calculateSubtraction (num1 : Int , num2 : Int) -> Int{
    return num1 - num2
}
let totalSubtraction = calculateSubtraction(num1: 25, num2: 25)
print ("The Subtraction Total 25 - 25 = \(totalSubtraction)")

// Function for Multipliction
func calculateMultipliction (num1 : Int , num2 : Int) -> Int{
    return num1 * num2
}
let totalMultipliction = calculateMultipliction(num1: 25, num2: 25)
print ("The Multipliction Total 25 * 25 = \(totalMultipliction)")


// Function for Divison
func calculateDivison (num1 : Int , num2 : Int) -> Int{
    return num1 / num2
}
let totalDivison = calculateDivison(num1: 25, num2: 25)
print ("The Divison Total 25 / 25 = \(totalDivison)")


