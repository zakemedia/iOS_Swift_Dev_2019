/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    // instance method
    func description() {
        print("Books Facts:")
        print(title)
        print(author)
        print(pages)
        print(price)
    }
}

let someBook = Book(title: "Lord of the Rings", author: "JRR Tolken", pages: 974, price: 49.99)
//someBook is instances of Book type

someBook.description()
//instance method can be called on all instances of Book
/*:
 A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
 */
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func like() {
        likes += 1
    }
}

var myPost = Post(message: "Hi", likes: 0, numberOfComments: 0)
print(myPost.likes)
myPost.like()
print(myPost.likes)
myPost.like()
print(myPost.likes)
