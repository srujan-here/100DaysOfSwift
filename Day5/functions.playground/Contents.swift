import Cocoa

var greeting = "Hello, playground"


func one(){
    print("hai")
}
one()

//accepting parameters

func prin(num : Int){
    print("here is \(num)")
}


prin(num:2)

//returning values

func bb(it:Int)->Int{
    return it*2
}

let g=bb(it:2)
print("\(g)")

//Parameter lables

func name(to say:String){
    print("here is the \(say)")
}
name(to:"sru")

//Omitting parameter lables

func hh(_ per:String){
    print("here it is \(per)")
}
hh("dd")

//Varied functions

func squ(sq:Int...){
    for i in sq{
        print("square id \(i*i)")
    }
}
squ(sq: 1,2,3,4,5)


//Writing throw functions

enum PasswordError: Error{
    case obvious
}

func checkpass(_ pass:String) throws->Bool{
    if pass=="password"{
        throw PasswordError.obvious
    }
    return true
}

do{
    try checkpass("password")
    print("good")
}
catch{
    print("not good")
}


//input parameters


func dou(numbe: inout Int){
    numbe*=2
}
var v=10
dou(numbe: &v)
