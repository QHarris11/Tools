import UIKit

//tuples vs sets vs arrays
//tuple
let address = (house: 555, street: "Taylor Swift Ave", city: "Nashville")
print(address)
//set
let set = Set(["aardvark", "astronaut", "azalea"])
print(set)
//array
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
print(pythons)
// If you need a specific, fixed collection of related values where each item has a precise position or name, use tuple. if you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set. if you need a collection of values that can contain duplicates, or the order of your items matters, use an array. arrays are most common
