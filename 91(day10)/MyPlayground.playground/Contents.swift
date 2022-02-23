import Cocoa

var greeting = "Hello, playground"

//classes

class dog{
    var name:String
    var breed:String
    
    init(name:String,breed:String){
        self.name=name
        self.breed=breed
    }
}

let poppy=dog(name: "sunny", breed: "poddle")
print(poppy.name)

//inheritance

class Poodle: dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}


//Overriding

class Dog{
    func make(){
        print("hai dog")
    }
}

class sri:Dog{
    
}

var gt=sri()
gt.make()

//final classes

final class nog {        //we cannot inherit this class
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}


//copying objects


class Singer {
    var name = "Taylor Swift"
}

var sin=Singer()
print(sin.name)

var copy=sin
copy.name="srujan"

print(sin.name)


//Deinitializers

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    deinit {
        print("\(name) is no more!")
    }
}
for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}


//Mutability

class Singer1 {
    var name = "Taylor Swift"
}
class Singer2 {
    let name = "Taylor Swift"
}

let taylor = Singer1()
taylor.name = "Ed Sheeran"
print(taylor.name)
