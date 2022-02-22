import Cocoa

var greeting = "Hello, playground"

//Initializers

struct User{
    var name:String
    
    init(){
        name="srujan"
        print("welcome user")
    }
}

var one=User()

one.name="siri"
print(one.name)

//Lazy operators

struct crefam{
    init(){
        print("creating family")
    }
}

struct person{
    var name:String
    lazy var famtree=crefam()         //this will be executed only when we call it separatly
    
    init(name:String){
        self.name = name
    }
}

var pe=person(name: "sanjay")

pe.name
print(pe.famtree)


struct Student {
    static var classSize = 0

    var name: String

    init(name: String) {
        self.name = name
        Student.classSize+=1
    }
}

let ed = Student(name: "Ed")
let taylor = Student(name: "Taylor")
print(Student.classSize)


//Access controlers

struct Person {
    private var id: String

    init(id: String) {
        self.id = id
    }
    func idf() ->String{
        return "hai \(id)"
    }
}

let ed1 = Person(id: "12345")

print(ed1.idf())

