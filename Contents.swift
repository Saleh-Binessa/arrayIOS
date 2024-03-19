import UIKit

var books = ["book1", "book2", "book3", "book4"]
books.insert("newBook", at: 2)
books.append("book5")

print(books)

books.remove(at: 1)

print(books)

 print(books.count)
