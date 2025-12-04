import Cocoa

var greeting = "Hello, playground"

var states: [String] = []

states.append("Texas")
states.append("Illinois")
states.append("California")
states.append("Texas")
states.append("New York")

print("You're currently counting \(states.count) states, but are they unique?")

var uniqueStates: Set<String> = Set(states)

if (uniqueStates.count < states.count){
    print("They aren't unqiue. You have a duplicate")
}
else {
    print("proceed")
}

