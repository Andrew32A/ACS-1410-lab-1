/*:
 ## Exercise - Constants
 
 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
let friends = 500
print(friends)

/*:
 Now assume you go through and remove a lot of your friends that aren't active on social media. Update your `friends` constant to a lower number than it currently is between 1 and 900.
 */
// let friends = 400

/*:
 Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friend` constant to a lower number so that the playground will compile properly.
 */
// no, friends is immutible and cannot be changed

/*:
 Declare a variable `age` and set it to your own age. Print `age` to the console.
 */
var age = 24
print(age)

/*:
 Now pretend you just had a birthday, and update the `age` variable accordingly. Print `age` to the console.
 */
age = 25
print(age)
/*:
 
 */


/*:
 Create a double variable with a value of 1.1. Update it to 2.2, 3.3, and 4.4. Print out the value after each assignment (again by referencing the variable you created).
 */
var myDouble = 1.1
print(myDouble)

myDouble = 2.2
print(myDouble)

myDouble = 3.3
print(myDouble)

myDouble = 4.4
print(myDouble)

/*:
 Create a Boolean variable and set it to `true`. Print the variable, then assign it a value of `false`, and print it again.
 */
var boolean = true
print(boolean)

var boolean = false
print(boolean)

/*:
 Create two variables: one with a value of 0, the other with a value of 0.0. Try to assign the second variable to the first, and you'll receive an error. Add the necessary type annotation to allow the second variable to be assigned to the first.
 */
var intVar = 0
var doubleVar = 0.0

// intVar = doubleVar

intVar = Int(doubleVar)
print(intVar)

/*:
 Create a variable integer with a value of 1,000,000,000. Format it using commas, so it's easier to read.
 */
var myInteger = 1000000000
let formatter = NumberFormatter()
formatter.numberStyle = .decimal
let formattedString = formatter.string(from: NSNumber(value: myInteger)) 

print(formattedString)

