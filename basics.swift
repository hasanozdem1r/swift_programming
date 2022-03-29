/* 
this file is created at 03-29-2022
by Hasan Özdemir
*/

import Swift

// variable definition
let PI_NUMBER: Float = 3.14 // constant
var full_name: String = "John Doe" // able to change 

// Swift primitive data types - Numbers
let minValue: Int = -42
let maxValue: Int = 55 
let billAmount: Double = 10.25

// Swift primitive data types - Strings
let name:String="hasan"

// Swift primitive data types - Booleans
let i_am_human:Bool = true

// Swift primitive data types - Arrays
var names : [String] = ["Mustafa","Kemal","Atatürk"] 
// get the length of array
let length_names : Int = names.count
// append value to a array
names.append("Türkiye")
names.append("Cumhuriyeti")
// accessing by index
print(names[0]+" "+names[1]+" "+names[2])

// Swift primitive data types - Dictionaries
let customer_queue : [Int:String] = [
                                        1:"John",
                                        2:"Carlos",
                                        3:"Thomas"
                                    ]

// Any and AnyObject
