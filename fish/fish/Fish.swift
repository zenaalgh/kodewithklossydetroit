
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


