import Cocoa

var greeting = "Hello, playground"
 
//Arrays
let t=[1,2,3,4,5]

var m1="srujan"
var m2="siri"
var m3="sujji"
var m4=100;

let r=[m1,m2,m3]
let r1=[m1,m2,m3]
r1[2]


//Sets

let s=Set(["srujan","akshay","zaheer"])
let s2=Set(["red","red","red","blue"])


//Tuples

var name=(first:"oe",last:"jt")    //here we can't change datatype
name.first
name.0="akak"
name.0
name


//Dictionaries

var tol=["srujan":1.2,
       "siri":2.2]

var team=[String:String]()     //empty dictionary
team["srujan"]="siri"

var arr=[Int]()        //empty array


var se=Set<String>()    //empty set

//Enumerations

let w1="pass"
let w2="passed"
let w3="passing"

enum result{
    case pass
    case fail
    
}
let sco=result.fail
let sco2=result.pass

//more complexly used

enum Activity{
    case bored
    case eating(why:String)
    case singing(volume:Int)
}

let myactivity=Activity.eating(why: "simply")


//enum raw values

enum planet:Int{
    case earth
    case mars
    case jupiter
}

let earth=planet(rawValue: 2)


