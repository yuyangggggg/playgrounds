import UIKit

struct Book {
    var title : String
    var author : String
    var quote : String
    
    func famousQuote() {
        print(quote)
    }
}


let harryPotter = Book(title: "Harry Potter", author: "JK Rowling", quote: "Merry Christmas, Harry")
let percyJackson = Book(title: "Percy Jackson", author: "Rick Riordan", quote: "I am the son of Poseidon")

print(harryPotter)
print(harryPotter.title)
print(harryPotter.author)
harryPotter.famousQuote()
