import UIKit

// initializing arrays
var emptyArray = [String]()
var people = ["Jane", "Mary", "John"]

// checking if arrays are empty
print(people.isEmpty)
print(emptyArray.isEmpty)

// retrieving an element
print(people[0])

// modifying an element
people[0] = "Amy"
print(people)

// inserting an element
people.insert("Jake", at: 1)
print(people)

// removing an element
people.remove(at: 3)
print(people)

// appending an element
people.append("Henry")
print(people)

// iterating over an array
for person in people {
    print(person)
}
