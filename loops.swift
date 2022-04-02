/* 
this file is created at 04-02-2022
by Hasan Özdemir
*/

import Swift

// for loops
for index in 0..<3 {
    print("Hello, \(index)")
}

// for in loops 
let names = ["Anna", "Alex", "Brian", "Jack"]

// Loops over each name in "names" and prints out a greeting for each person
for name in names {
    print("Hello, \(name)!")
}

// loops with value and index
let names = ["Anna", "Alex", "Brian", "Jack"]

for (index, value) in names.enumerated() {
    print("Item \(index + 1): \(value)")
}