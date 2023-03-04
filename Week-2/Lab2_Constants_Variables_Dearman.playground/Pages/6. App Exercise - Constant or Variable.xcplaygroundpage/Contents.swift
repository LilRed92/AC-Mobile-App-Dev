/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
//Assuming the hypothetical app only allows for one user per account or device.

let userName = "Jane"
print("Here I used a constant, because the user's name would stay the same day after day when counting their steps.")
let userAge = "30"
print("While the users age will change on a yearly basis, it otherwise should stay the same. ")
var numOfStepsToday = 1000
print("The number of steps taken daily will fluctuate by how much the user moves. Therefore, we need this value to change often.")
let  stepsGoal = 15000
print("The step goal will likely stay the same throughout time, or for long periods of time. So we want this to stay constant.")
var avgBpm = 84
print("Again, the average heart rate will generally be the same each day. However, our heart rates can change over time due to a number of reasons. This is why I declared the average heart rate as a variable, because it will have varying values, potentially on a daily or weekly basis.")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
