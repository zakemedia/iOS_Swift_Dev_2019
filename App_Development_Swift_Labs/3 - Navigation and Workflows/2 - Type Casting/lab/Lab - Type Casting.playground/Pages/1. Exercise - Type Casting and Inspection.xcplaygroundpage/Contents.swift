/*:
 ## Exercise - Type Casting and Inspection
 
 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
var anyArray : [Any] = [2.0, 4.5, 1, true, "John"]
print(anyArray)
/*:
 Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
 */
for item in anyArray {
    if let theValue = item as? Int {
        print("The Integer has a value of \(theValue)")
    } else if let theValue = item as? Double {
        print("The Double has a value of \(theValue)")
    } else if let theValue = item as? String {
        print("The String has a value of \(theValue)")
    } else if let theValue = item as? Bool {
        print("The Bool has a value of \(theValue)")
    }
}

/*:
 Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
 */
var dictionary : [String : Any] = ["A": 2.0, "B":4, "C":true, "D":"John"]
print(dictionary)

/*:
 Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
 */
print("---")

var total : Double = 0

for (_,value) in dictionary {
    if let value = value as? Int {
        total += Double(value)
        print(total)
    } else if let value = value as? Double {
        total += value
        print(total)
    } else if let value = value as? String {
        total += 1.0
        print(total)
    } else if let value = value as? Bool {
        total += 2.0
        print(total)
    } else {
        total -= 3
    }
}
print(total)
/*:
 Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
 */
print("---")

var total2 : Double = 0

for (_,value) in dictionary {
    if let value = value as? Int {
        total2 += Double(value)
        print(total2)
    } else if let value = value as? Double {
        total2 += value
        print(total2)
    } else if let value = value as? String {
        if let stringValue = Double(value) {
        total2 += stringValue
        print(total2)
        }
    }
}
print(total2)
// WJ Check this
//: page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
