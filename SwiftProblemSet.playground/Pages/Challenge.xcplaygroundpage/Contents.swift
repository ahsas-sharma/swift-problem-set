/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]
var sum = 0
// Loop through each element in the array
for string in array {
    // If the Int initialization using string is successful (not nil)
    if Int(string) != nil {
        // Store the Int value in 'intToAdd'
        let intToAdd = Int(string)!
        // Add the value of 'intToAdd' to the previous value of 'sum' and store the result in 'sum'
        sum += intToAdd
    }
}
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
