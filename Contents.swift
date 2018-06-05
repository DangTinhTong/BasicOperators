//: Playground - noun: a place where people can play
// Basic Operators


import UIKit

//var str = "Hello, playground"
/*
 An operator is a special symbol or phrase that you use to check, change, or combine values
 */
// Assignment Operator
//The assignment operator  a = b initialize or updates the value of a with the value of b
let b = 10
var a = 5
a = b
// If the right side of the assignment is a tuple with multiple values
let(x,y) = (1,2)
// X is equal to 1 and y is equal to 2
// Arithmetic Operators
// Additions +
// Substraction -
// Multiplication *
// Division /
1+1
5-2
2*7
10.0/2.0
// The addition operator is also supported for string
"Hello" + " world"
// Remainder Operator a % b
 9 % 4
// Return remainder
-9 % 4
// Unary minus operator

// The unary minus operator -
let three = 3
let minusThree = -three
let plusThree = -minusThree
// The unary minus operator - is prepended directly before the value it operators on, without any white space
// Unary Plus Operator
// The unary plus operator +
let minusSix = -6
let alsoMinusSix = +minusSix
// Without any change

// Compond assignment operators
var a1 = 2
a1 += 2

// The expression  a1 += 2 is shorthand for a1 = a1 + 2


// Comparison Operators
// Equal to   a == b
// Not equal to a != b
// greater than  a > b
// Less than a < b
// Greater than or equal to  a >= b
// Less than or equal to a <= b
// Each of the comparison operators returns a Bool value to indicate whether or not the stament is true

 1 == 1
2 != 1
2 > 1

// comparsion operators are often used in conditional statements, such as the if statement
let name = "World"
if name == "World"{
    print("Hello, world")
}else{
    print("I'm sorry \(name), but I don't recognize you")
}
// Ternary conditional operator
let contentHeigt = 40
let hasHeader = true
let rowHeight  = contentHeigt + (hasHeader ? 50: 20)
// The example above is shorthand for the code below
let contentHeight1 = 40
let hasHeader1 = true
let rowHeight1: Int
if hasHeader1 {
    rowHeight1 = contentHeight1 + 50
}else{
    rowHeight1 = contentHeight1 + 20
}
// Nil coalescing operator
let defaultColorName = "red"
var userDefinedColorName: String?
var colorNameToUse = userDefinedColorName ?? defaultColorName
// Range operator
// Swift includes several range operators (a...b)
for index in 1...5 {
    print("\(index) times 5 is \(index*5)")
}
// Haft-open Range Operator (a..<b)
let names = ["Anna","Alex","Brian","Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i+1) is called \(names[i])")
}

// One-sided ranges
for name in names[2...]
{
    print(name)
}
for name in names[...2]
{
    print(name)
    
}

for name in names[..<2]

{
    print(name)
    
}

let range = ...5
range.contains(7)
range.contains(4)
range.contains(-1)
// Logical Operators
// Logical operators modify or combine the Boolean logic values true and false
// Logical NOT !a
// Logical AND a && b
// Logical OR  a || b
//---------
// Logical NOT operator
let allowedEntry = false
if !allowedEntry {
    print("Access Denied")
}
// Logical AND operator
let enteredDoorCode  = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome")
}else{
    print("Access Denied")
}
// Logical OR operator
let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcom")
}else {
    print("Access Denied")
}

// Combining Logical Operators
if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    print("Welcome")
}else {
    print("Access Denied")
}

// Explicit Parentheses
if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
    print("Welcome")
}else {
    print("Access Denied")
}
