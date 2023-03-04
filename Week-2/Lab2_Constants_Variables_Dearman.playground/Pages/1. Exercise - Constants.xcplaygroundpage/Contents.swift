/*:
## Exercise - Constants

 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
//Kacie Dearman

let friends = 840
print(friends)
//:  Now assume you go through and remove friends that aren't active on social media. Attempt to update your `friends` constant to a lower number than it currently is. Observe what happens and then move to the next step.
//friends = 49
//print(friends)

//:  Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friends` constant to a lower number so that the playground will compile properly.
print("The code doesn't compile because we originally made friends a constant. Therefore, the value assigned to it should always be the value we originally assigned to it. If we changed the let to var, chaning the constant to a variable, then we would be able to later change the value assigned to friends. Otherwise, we must keep the same value assigned to our constant let friends.")

/*:
page 1 of 10  |  [Next: App Exercise - Step Goal](@next)
 */
