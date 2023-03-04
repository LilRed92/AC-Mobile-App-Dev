/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 0.0
var secondDecimal = 0.0
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
firstDecimal = trueOrFalse
print("This doesn't compile because these variables are of two different types. firstDecimal is a Double value, while trueOrFalse is a Boolean value. Due to type safety, values cannot be mismatched.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var eyeColor = "Hazel"
firstDecimal = eyeColor
print("Again, this doesn't compile because the values aren't of the same type. As stated previously, firstDecimal is a Double value, while eyeColor is a String value. Due to type safety, values cannot be mismatched.")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNum = 4
firstDecimal = wholeNum
print("As previously stated these won't compile due to the fact that wholeNum is an Int value while firstDecimal is a Double value.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
