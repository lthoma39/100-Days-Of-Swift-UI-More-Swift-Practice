import Cocoa

var compare = 6 > 7
print(compare)

var oppositeCompare = !compare
print(oppositeCompare)

var gameOver = true
gameOver.toggle()
print(gameOver)

let strA = "Hey"
let strB = "friend"
var strC = strA + " " + strB

print(strC)

let strD = ", how are you?"
strC += strD

print(strC)

let name = "Elliot"
let age = 26
let message = "F society"

//string interpolation
print("Hi my name is \(name). I'm \(age) years old. \(message)")
