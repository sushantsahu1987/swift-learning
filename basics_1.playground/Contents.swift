//: Playground - noun: a place where people can play

import UIKit

var str = "Hello People Whats up ?"
print(str)

var num = 42
print("value of number is : \(num)")

// Optionals

var value: String?


if value != nil {
    print(value)
}else {
    print("empty")
}

// Forced unwrapping
value = "Awesome"
if value != nil {
    print(value)
    print(value!)
}else {
    print("empty")
}


// Automatic unwrapping
var autovalue: String!
autovalue = "this is automatic unwrapping"

if autovalue != nil {
    print(autovalue)
}else {
    print("empty")
}

// Optional binding
var optunbind: String!
optunbind = "this is an optional unbinding"

if let actvalue = optunbind {
    print("what is \(actvalue) ?")
}else {
    print("empty")
}






