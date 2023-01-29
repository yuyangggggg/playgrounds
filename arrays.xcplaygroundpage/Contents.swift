import UIKit

// initializing an array
var empty_string_array = [String]() // applies to other types
var people = ["Jane", "Lucas", "Thomas"]


// checking if empty
print(empty_string_array.isEmpty)
print(people.isEmpty)

// appending elements - adding an element to the end of the array
people.append("Angela")
print(people)

// inserting an element at a particular index
people.insert("John", at: 3)
print(people)

// retrieving an element through indexing
print(people[0])

// removing elements
people.remove(at: 2) // remove Thomas
print(people)

// modifying elements
people[1] = "Jake" // change Lucas to Jake
print(people)


// iterating over elements in an array
for name in people {
    print(name)
}
        
