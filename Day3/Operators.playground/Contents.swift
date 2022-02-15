import Cocoa

var greeting = "Hello, playground"

//Arthmetic Operators

let one=10
let two=5
let ans1=one+two
let ans2=one-two
let ans3=one*two
let ans4=one/two
let ans5=one%two

//Operators

let h=1;
let h1=h+1
let st="srujan"
let s2=st+" here"

let m1=["one","two"]
let m2=["three","four"]
let m3=m1+m2

//Compound assignment operators

var et=10
et-=20

//Comparision Operators

var b1=2
var b2=3
b1==b2
b2 != b1
b1<b2
b2<b1

"all"<"some"

//Conditions

let y1=2
let y2=3
if y1+y2==6
{
    print("hai")
}
else if y1+y2==5{
    print("haha")
}
else{
    print("bye")
}


//Combining Operators

let age1=10
let age2=20
if age1>5 && age2>4{
    print("its true")
}


//Ternary Operator

let f1=2;
let f2=3;
print(f1==f2 ? "same":"different")

//Switch Statement

let sw=10
switch sw {
    case 10:
    print("its 10")
    case 5:
    print("its 10")
    
    
default:
    print("nothing")

}

//Range Operators

let score=80

switch score{
case 0..<50:
    print("you are ok")
case 50..<90:
    print("u did the best")
    
default:
    print("u are great")
}
