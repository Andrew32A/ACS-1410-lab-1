/*:
# Functions
Programming is not powerful without functions. Functions are a block of code that perform a specific task. They exist to make code more organized, more readable, and more reusable. Let's dig in to see how it works!
*/

/*:
 ## Declaration
 Here's how you declare a function with no parameters or return value.
 */
func doNothing() {
    
}
/*:
 If you want to add a parameter, you guessed it - it goes within the parantheses.
 
 Notice the parameter name comes first, followed by colon and type, just like normal variable declarations.
 */
func takesParam(name: String) {
    
}
/*:
 Here's how you return a value back to the caller:
 */
func returnsSomething(name: String) -> String {
    return name + "!"
}
/*:
 - experiment:
 Try commenting out the code within the function. What happens?
 
 The compiler gives an error, because the function is telling the caller that it will return a String, but the function never actually used the "return" keyword to send something back. The compiler prevents this code from running because it would eventually crash your program!
 */
/*:
 In order to take more than one parameter, you simply separate the inputs with a comma:
 */
func difference(num1: Int, num2: Int) -> Int {
    return num1 - num2
}

/*:
 ## Parameter Names
 All right, time to talk about an advanced topic: internal and external parameter names. Coming from other programming languages, you may not have heard such a thing, but no worries, once you understand why it is needed, you will be using it everywhere in your code.
 
 Let's first discuss the syntax. As you can see below, first you define the external name, followed by the internal name. The body of the function only sees the internal name and not the external name. Similarly, a caller will only see the external name and not the internal name.
 */
func someFunc(externalName internalName: Int) -> Int {
    return internalName + 10
}
/*:
 When you define the external name for a parameter, you force the caller to use that name when they call the function:
 */
let res = someFunc(externalName: 40)
/*:
 - experiment:
 Try uncommenting the line below. What error do you get?
 */
//let res2 = someFunc(40)
/*:
 Now, let's talk about why you would use external names. Look at the function below:
 */
func resize(width1: Int, height1: Int, width2: Int, height2: Int) {
    
}
/*:
 Notice how this function is being called. The caller sends in 4 numbers, but it is confusing which number matches which parameter. This is how bugs are made! Imagine accidentally switching two of these numbers, and everything falls apart.
 */
resize(width1: 20, height1: 30, width2: 100, height2: 400)
/*:
 This is where external names come in handy. You can force the caller to use the external names when calling the function to make it easier for them to see which value matches which parameter. Look at this modified version:
 */
func resize2(fromWidth width1: Int, fromHeight height1: Int, toWidth width2: Int, toHeight height2: Int) {
    
}
/*:
 Look at how much more readable the line below is! If a programmer comes back later on to this code, she knows exactly what is happening. She does not have to go to look at the definition of the function to figure out what is happening on this line. Everything is explained right there in one line. It is obvious that the code is resizing (something) from width 20 to width 100 and from height 30 to height 400. This is all thanks to the power of internal/external parameter names!
 */
resize2(fromWidth: 20, fromHeight: 30, toWidth: 100, toHeight: 400)
/*:
 ### Challenge
 
 The best way to learn how to use functions is to write a few!
 
 - callout(Challenge):
 
    1. Imagine you are making app to help contractors calculate area. This would help them estimate cost for materials and time. Your first function will calculate the area of a square. Your function should accept two `Int` values: `height` and `width`, and return `area` as an `Int`. Remember, area is calculated as height multiplied by width.

    2. Now that you have area you might also need to know the perimeter. Contractors would use this to calculate how much molding or framing material might be needed. Remember, perimeter is calculated as the sum of all sides.

    3. While this last function works for a rectangle. Imagine you have an irregular shaped floor plan. You could still calculate the perimeter by adding the length of each wall segment. Write a function that takes an array of `Int` and returns the total of all items in the array.

 */
// Write your challenge code here:

func areaCalculator(height: Int, width: Int) -> Int {
    let area = height * width
    return area
}
print(areaCalculator(height: 10, width: 10))


func parameterCalculator(height: Int, width: Int) -> Int {
    let parameter = height + width
    return parameter
}
print(parameterCalculator(height: 2, width: 2))

func calculateArraySum(_ array: [Int]) -> Int {
    var sum = 0
    for item in array {
        sum += item
    }
    
    return sum
}
print(calculateArraySum([1, 2, 3, 4]))
//: [Previous](@previous)    [Next](@next)
