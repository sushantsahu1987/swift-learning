//: [Previous](@previous)

import Foundation

// Tuples

var error = (401, "page not found")
print("the values of the error tuple is")
print("error code \(error.0), message : \(error.1)");

// Constants
let pi = 3.142
print("the value of pi is \(pi)")


let msg = """

    This is a multi line
    string from swift

"""
print(msg)

// ? : Operator
var res = 6 > 1 ? 4 : 3
print(res)

if 4 > 5 {
    print("4 > 5")
}else if 2 > 3 {
    print("2 > 3")
}else {
    print("max")
}

var stuff = 7

switch stuff {
    case 4:
        print("value is 4")
    
    case 3:
    print("value is 3")
    
    default:
        print("default value")
}

var array: [Int] = [20,30,40]

for index in array {
    print("index \(index)")
}

var index = 0

while index < 10 {
    print("\(index)")
    index=index+1
}

// repeat while loop
var x = 0
repeat {
    x = x + 1
    print("x = \(x)")
}while x < 10


var a = ""
if a.isEmpty {
    print("empty")
}

var b = "   "
if b.isEmpty {
    print("\(b) is empty")
}else {
    print("b is not empty")
    print("length : \(b.count)")
}

var c = "abcdefgh123"
for ch in c {
    print("\(ch)")
}

print("   ")

for ch in c.utf8 {
    print("\(ch)")
}

print("   ")

for ch in c.utf16 {
    print("\(ch)")
}


let y:Character = "a"
print("character : \(y)")
