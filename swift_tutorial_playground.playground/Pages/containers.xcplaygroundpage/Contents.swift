//: [Previous](@previous)

import Foundation

var x: [Int] = [20,30,40]
print(x)

x.append(10)
x.append(12)

print(x)
print("index 0: \(x[0])")

// Empty array
var y = [Int]()
y.append(11)
y.append(12)
y.append(13)

var words = [String]()
words.append("hello")
words.append("people")
words.append("how")
words.append("are")
words.append("you ?")

for w in words {
    print("\(w)")
}

for (index, w) in words.enumerated() {
    print("\(index) : \(w)");
}

var val1 = [Int](repeating:4, count:3 )
var val2 = [Int](repeating:8, count:2 )
var val3 = val1 + val2
print("\(val3) count: \(val3.count) \(val3.isEmpty)")

var s = Set<Character>()
s.insert("a")
s.insert("b")
s.insert("a")
s.insert("c")
s.insert("c")

print(s)

//  Intersection, Union, Subtracting





