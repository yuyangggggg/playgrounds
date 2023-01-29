import UIKit

var emptyString = "" // empty string
var emptyString2 = String() // another way of creating empty string
let string1 = "I am a string"
var string2 = "workshop"

// testing for an empty string
print(emptyString.isEmpty)
print(string1.isEmpty)

// converting to upper and lower case
let string3 = "aBCdeF"
let upper = string3.uppercased()
print(upper)
let lower = string3.lowercased()
print(lower)


// start and end index
var start = string2.startIndex
var end = string2.endIndex
print(start)
print(end)


// insert character at index
string2.insert("s", at: end)
print(string2)

// removing character at index
string2.remove(at: start)
print(string2)

// appending
string2.append("yay")
print(string2)


// concatenating strings
var newString = "yay"
string2 += newString
print(string2)


// iterating over a string
var sentence = "This is a sentence"
for character in sentence {
    print(character) // prints every single character, including whitespaces in the string
}
