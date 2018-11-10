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

var s1:Set = [10,12,13,14,56]
var s2:Set = [15,12,14]
var s3 = [17,19,25,12,90]
print(s1.union(s2).sorted())
print(s1.intersection(s2).sorted())

// Dictionary

var d1 = [Int: String]()
d1[0] = "sushant"
d1[2] = "khushboo"
print(d1)

var d2: [Int: String] = [1:"abc",2:"bdf"]
print(d2)

var cities:[String] = ["Bangalore","Chennai","Mumbai","Hyderabad","Belgavi"]
var distance:[Int] = [100,200,300,400]
let citydistance = Dictionary(uniqueKeysWithValues: zip(cities, distance))
print(citydistance)
var closecities = citydistance.filter{ $0.value > 200}
print(closecities)

var grpcities = Dictionary(grouping: cities) {$0.first!}
print(grpcities)

// Accessing dictionary


// Modifying dictionary





