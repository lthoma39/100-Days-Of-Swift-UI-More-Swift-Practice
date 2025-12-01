import Cocoa

let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

print(days)

let evens = [2, 4, 6, 8, 10]
print(evens[2])

var friends = ["dave", "David", "Alex"]
print(friends)

friends.append("peter")
print(friends)

var numbers = Array<Int>()

numbers.append(4)
numbers.append(5)

print(numbers)

var transactions = [Double]()
transactions.append(2.54)
print(transactions)

let faveShows = ["Mr. Robot", "Everybody Hates Chris", "HIMYM"]
let showsReversed = Array(faveShows.reversed())
print(showsReversed)

let person = [
    "name": "Tim",
    "job": "N/A"
]

print(person)
print(person["name"])

print(person["name", default: "unknown"])

var student = [String: Int]()
student["Tom"] = 15

print(student["Tom", default: -1])
