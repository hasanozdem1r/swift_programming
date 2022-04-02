/* 
this file is created at 04-02-2022
by Hasan Özdemir
*/

import Swift

// basic function definition
func say_hello(){
    print("Hello la !")
}
// function call
say_hello()


// function with parameter
func describe_person(name name:String, surname surname:String)->String{
    return "Hello I am \(name) \(surname)!"
}
let text:String=describe_person(to: "Hasan",and: "Özdemir")
print(text)