 /*
 Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. `print(10 + 2 * 5)`)
  */
let x = 10
let y = 2
 let z = 5
 let result = x + y * z
 print (result)
 
 

/*:
 In a separate `print` statement, add in the necessary parentheses so that addition takes place before multiplication.
 */
let resulta = (x + y)*z
 print(resulta)

/*:
 Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.
 */
let a = 4
 let b = 9
 let c = 6
 let d = 2
 let resultb = a * b - c / d
 print(resultb)
 
 
 

/*:
 In a separate `print` statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.
 */
 let resultc = a * (b - c) / d
 print(resultc)
 

//: [Previous](@previous)  |  page 5 of 8  |  [Next: App Exercise - Complex Fitness Calculations](@next)
