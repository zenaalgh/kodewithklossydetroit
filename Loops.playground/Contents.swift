//LOOPS
//for-in loops are blocks of code that run your code a specific amount of times
//can iterate over both arrays and dictionaries
//helpful when wanting to repeat code
//iterating over an array
var sponsers = ["adidas", "estee lauder", "Carolina Herrera Good Girl", "Apple"]
for sponser in sponsers {
    print("Shoutout to \(sponser) for helping make KWK possible")
}
//sponser without an S is the variable representing each individual piece of data in the array
//sponser WITH AN S is the name of the array
//computer runs the same # of times as the # of elements in the array (in this case it is 4 times)

//Iterating over Dictionaries!
var capitals = ["France" : "Paris",
                "Cuba" : "Havana",
                "Japan" : "Tokyo"
]
//for pair in capitals {
//   print (pair.value)
//}


for (countries, cities) in capitals{
print("The capital of the \(countries) is \(cities)")
    
}
//loops without collections
for _ in 1...100 {
    print("hi!! I really want to annoy you!!!!")
}
//1...4 represents the range of how many times the loop runs
//without a collection, use the underscore!

var friends = ["Sumaia", "Rana", "Houriah", "Almaha", "Rena"]
for friend in friends{
    print ("Hello \(friend)")

}
var cities = ["Dearborn" : "Here",
              "Detroit" : "Close",
              "San Francisco" : "far"]{
    for(cities, 
}


