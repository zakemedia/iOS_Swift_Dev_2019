/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print("I am printing a function. woooo!")
}

introduceMyself()

/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
 */
func magicEightBall () {
    let randomNum = Int.random(in: 0...4)
    
    switch randomNum {
    case 0:
        print ("the random number should be 0. Random number = \(randomNum)")
    case 1:
        print ("the random number should be 1. Random number = \(randomNum)")
    case 2:
        print ("the random number should be 2. Random number = \(randomNum)")
    case 3:
        print ("the random number should be 3. Random number = \(randomNum)")
    case 4:
        print ("the random number should be 4. Random number = \(randomNum)")
    default:
        print ("Uh Oh! Something went wrong")
    }
}

magicEightBall ()
magicEightBall ()
magicEightBall ()
magicEightBall ()
magicEightBall ()
magicEightBall ()
magicEightBall ()
magicEightBall ()
magicEightBall ()

//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
