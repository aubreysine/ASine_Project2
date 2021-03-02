//
//  main.swift
//  ASine_Project02
//
//  Created by Aubrey on 2/15/21.
//

import Foundation

print("Hello, World!")

var x = 5

let maxCount = 4000

x = 6
//maxCount = 3000 cant do this

var name: String = "Chris"

var ageArray: [Int]

var nameRev = name.reversed()

var z: Float?

if z != nil {
    //do something
} else{
    print("z doesnt have a value")
}

var i: Int!//not an int, but maybeint
var ii: Int!
var v: Int = 4


i = 1
ii = 2


var treeArray = ["Big","Small","Medium"]

//optional binding
if let tempRealI = i, let tempRealI = ii, v >
    3 {
    //do whatever with tempRealI as an Int
    print(treeArray[tempRealI])
}
//once outside of this ^^ tempRealI doesnt exist



if i != nil {
    print(treeArray[i!])
}else{
    print("I dont have a value")
}

var impUnwrapped: Int!

impUnwrapped = 0

if impUnwrapped != nil {
    print(treeArray[impUnwrapped])
}

//tuples
//store mutiple values and different value types
//Collection type
//0 base index
//if you want to give the values a name, refer to syntax below
let tupleVar = (min:1,max:10,avg:4)

let tuple = (1,2,"3")
let tupleMirror = Mirror(reflecting:tuple)
let tupleElements = tupleMirror.children.map({
    $0.value
})


let shouldI: Bool = false
while shouldI {
    // do shit
    continue
    break
    
}

//unlike while, repeat checks the while statement AFTER running whats inside of the repeat block
repeat {
    //do this at least once
} while shouldI
