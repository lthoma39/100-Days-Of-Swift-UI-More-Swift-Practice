import Cocoa

var greeting = "Hello, playground"

var myName = "Latrell"

var lesson = "Var is how we declare variables. Don't need to type the keyword itself when mentioning the variable unless we are declaring a new var"

let birthMonth = "September"

print(birthMonth)

let camelCaseConvention = "practicing!"

print(camelCaseConvention)

var changeableCode = "Haha"

changeableCode = "Nothing funny about my life"

//multi line string var
let haiku = """
Sometimes I Wonder
If you know what happiness
Feels with sincerity
"""

print(haiku.count)
print(haiku.uppercased())


var filename = "Learning.txt"

print(filename.hasSuffix(".txt"))

//these are the same number (1000)
var numberA = 1000
var numberB = 1_000
var numberC = 1_0_0_0

let score = 2
let lowScore = score - 1
let highScore = score + 1
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

print(score)

var counter = 5
counter = counter + 5
counter -= 5

print(counter)

let number = 6
print(number.isMultiple(of: 2))

let decimalA = 0.1
let decimalB = 0.2
print(decimalA + decimalB)

/*Will throw an error
let num = 1
let deci = 2.0
let result = num + deci
 */

let num = 1
let deci = 2.0
let result = num + Int(deci)
print(result)
