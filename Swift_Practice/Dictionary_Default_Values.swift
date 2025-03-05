import UIKit


//If you try to read a value from a dictionary using a key that doesn't exist, Swift will send you back nil - nothing at all. While this might be what you want, there's an alternative: we can provide the dictionary with a default value to use if we request a missing key.

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

//We can read Paul's favorite Ice Cream like this:

print(favoriteIceCream["Paul"])

//But if we tried reading the favorite ice cream for Charlotte, we'd get back nil, meaning that Swift doesn't have a value for that key:

print(favoriteIceCream["Charlotte"])

//We can fix this by giving the dictionary a default value of "Unknown", so that when no ice cream is found for Charlotte we get back "Unknown" rather than nil:

print(favoriteIceCream["Charlotte", default: "unkown"])
