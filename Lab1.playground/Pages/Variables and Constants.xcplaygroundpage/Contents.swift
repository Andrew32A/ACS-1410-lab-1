/*:
 # Variables and Constants
 
 ## Variables
 Variables associate a name to a value. In Swift, variables are declared with the `var` keyword. */
var height = 6
/*:
 We just declared a variable called `height` and set its initial value to `6`. Let's try changing that value:
 */
height = 10

height = 2
/*:
 Take a look at the right side of the playground. There, you can see the printed results of the Swift expressions in the playground. Notice that the value of `height` has changed to 10. As long as you define a variable with the keyword `var`, you can change its value later on.
 - experiment:
 Try declaring your own variables and changing their values in the space below:
 */
// make some variables here!
var width = 2
//:The ability of variables to change is called _mutability_. Declaring a `var` with a value that never actually changes value will result in the Swift compiler giving you a yellow warning. For those values, you should use a _constant_ instead of a variable.
/*:
 ## Constants
 Constants are _immutable_, and can not be changed. You can declare a constant using the keyword `let`:
 */
let pi = 3.14  //Mmm, pi.
/*:
 - experiment:
 Suppose we want to bend the rules of mathematics by changing the value of pi. Try changing `pi` by uncommenting the following line. You can uncomment it by deleting the two forward slashes `//` at the beginning of the line.
 */
// pi = 2
/*:
 Notice that you get an error on that line. This is because you cannot change the value of a constant. Click the error sign to see the following:
- important: `Cannot assign to value: 'pi' is a 'let' constant`
 
 If you've declared a variable using `let`, you will not be able to change its value later on. To get rid of the error, comment the line again by adding `//` to the beginning of that line. You can do it quickly with the keyboard shortcut: ⌘ + / .

 - experiment:
 Create some constants of your own in the space below.
 */
// make some constants here!
let name = "Andrew"
/*:
 - note:
 There's two very good reasons you should use constants instead of variables for values that never change. Firstly, it can help prevent bugs that may result from the programmer (you!) accidentally changing a value that you didn't mean to. The second reason is that in some situations, the Swift compiler can do some optimizations with constants that it cannot do with variables, potentially giving your code a small performance boost.
 */
/*:
 ## Naming Variables and Constants
 When naming variables and constants, Swift programmers use a convention called camelCase. Here's how you can follow it:
 */
// Correct
var yourHeight = 5
let upcomingAppVersion = 1.1

// Wrong
var YourHeight = 6
let Upcomingappversion = 1.1
/*:
 The rules are as follows:
 * Start the first word in the variable name with a lowercase letter.
 * Start any subsequent word with an uppercase letter.
 
 For more details on please visit [Apple's documentation on variables and constants in Swift.](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html#//apple_ref/doc/uid/TP40014097-CH5-ID310)
 */

var myHeight = 5
let latestAppVersion = 1.0


/*:
 ## Challenges!
 
 Use the concepts covered in this section to test your knowledge and expand your skills.
 
 - callout(Challenge): Consider each of the following situations and ask yourself whether it is best to use a `var` (_mutable_ variable) or `let` (_constant_ variable)...
 
     1. Storing information about the number of cars parked in a parking lot daily.
     
     2. Storing the number of units in an apartment complex.
     
     3. Storing your highscore in a game.
     
     4. Storing the number of letters in an alphabet.
 
*/


// Write your variables to describe the questions above here.
// parked cars, units, highsore, letters in alphabet


// 1) Define a variable to hold the number of cars parked in a parking lot, there 4 cars parked at the moment.
var parkedCars = 4



// 2) Define variable that holds the number of units in a building on Market St. There 12 units in the building.
let unitsInBuilding = 12



// 3) Define a variable that will hold the high score in a game. The current value is 5000.
var highscore = 5000


// 4) Define a variable that holds the number of letters in the alphabet.
let lettersInAlphabet = 26


//: [Next](@next)















