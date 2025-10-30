/*:
 ## App Exercise
 
 You decide that you want your math tutor app to have a feature that monitors a students average so that you can notify them if they fall out of the passing range.
 
 Create constants `isAverage`, `isBelowAverage` and `isAboveAverage` and  that equal expressions that evaluate to whether or not `currentAverage` is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is above average, "You're doing great, but try to push it a bit!" if the user is in the target zone, and "You need to study more often" if the user is below the target zone. (1 point)
 
 > Test your code with all 3 of the currentAverage values below. Make sure only 1 is uncommented at a time!
 */
let targetLowerBound = 70
let targetUpperBound = 90
let currentAverage = 67
//let currentAverage = 85
//let currentAverage = 95
if currentAverage<targetUpperBound {
    print("You need to study more often")
}
//insert your code here
if currentAverage > targetUpperBound{
    print("You're right on track")
}
//print the results from each current average here.
if currentAverage > targetLowerBound && currentAverage < targetUpperBound{
    print("You're doing great,but try to push it a bit!")
}
print("case 1: 70")
print("case 2: 90")
print("case 3: 67")
//: [Previous](@previous)  |  page 5 of 9  |  [Next](@next)
