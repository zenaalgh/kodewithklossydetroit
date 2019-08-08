//Classes and Objects
//CLASSES are like cookie cutters or blueprints: directions for making things called objects
//OBJECTS are like the cookie cutter (class)
//Creating a class

class Scholar{
    //properties of the class will go here
    var age = 0
    var name = " "
    var studying = "Swift"
    
    init(scholarName : String, scholarAge : Int){
        name = scholarName
        age = scholarAge
    }
    
    //we can create actions using functions in classes. Only objects created from the class can access the action created within
    
    func writeCode(){
        print("\(name) is \(age) and is a coder")
    }
    
    //properties are pieces of info we attatch to each object created from a class
}
var newScholar = Scholar(scholarName : "Zena", scholarAge: 16)
//newScholar is an object created from the Scholar class

newScholar.writeCode()
print(newScholar.age)
print(newScholar.name)
print(newScholar.studying)



class Fish{
    var age = 0
    var color = "red"
    var name = "Jerry"
    init(fishColor : String, fishAge: Int ){
        
    color = fishColor
    age = fishAge
    }
    func swim(){
        print("\(name) is swimming, is \(age) year(s) old, and is \(color).")
    }
}
var pet = Fish(fishColor: "blue", fishAge: 2)
pet.swim()



class Dog{
    var name = " "
    var age = 0
    var breed = " "
    
    init(dogName : String, dogAge : Int, dogBreed: String){
        name = dogName
        age = dogAge
        breed = dogBreed
        
    
    }
   
    func woof(){
        print("i'm \(name), woof woof!")
    }
}
    var breed = ["golden retriever", "beagle", "poodle"]
    
    for type in breed{
    print ("my favorite dog is \(type)")
    }
//var dog = Dog(dogName : "Herman", dogAge: 0)


//dog.woof()


var breedsOfDogs = ["golden retriever", "beagle", "poodle"]
print(breedsOfDogs.randomElement()!)


//Code Challenge Day 4
    
for i in 1...100{
    if i % 3  == 0 && i % 5 == 0{
    print("Fizzbuzz")
    }
    else if i % 3 == 0{
    print("Fizz")
}
    else if i % 5 == 0{
    print("Buzz")
    }
    else
    {
        print (i)
    }
}

