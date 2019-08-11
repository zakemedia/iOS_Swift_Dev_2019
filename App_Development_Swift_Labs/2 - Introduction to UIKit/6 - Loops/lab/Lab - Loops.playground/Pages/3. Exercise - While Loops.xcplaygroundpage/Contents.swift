import Foundation
/*:
 ## Exercise - While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int.random(in: 1...6)` to generate a random number between 1 and 6).
 */
var diceNumber = Int.random(in: 1...6)

while diceNumber != 1 {
    print ("In the loop I rolled the number \(diceNumber)")
    diceNumber = Int.random(in: 1...6) // rolling again
}

print ("If the condition is met the rolled number should be 1. Rolled number = \(diceNumber)")
// WJ check this
//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - While Loops](@next)
