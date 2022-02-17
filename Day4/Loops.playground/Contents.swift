import Cocoa

var greeting = "Hello, playground"

//for loops

let cont = 1...10

for num in cont{
    print("the no. is \(num)")
}

let album=["sru","sri","srujan"]

for t in album{
    print("\(t) is in album")
}

for _ in 1...4{
    print("hai")
}

//While Loops

var num = 1

while num <= 20 {
    print(num)
    num += 1
}

//Repeat loops
var num1=1
repeat{
    print(num1)
    num1+=1
}while num1<=5
        
        print("hai")

//existing loops

var bo=10
while bo<=20{
    print("going")
    if bo==18{
        print("stop yaar")
        break
    }
    bo+=1
}

//existing multiple loops

out :for i in 1...10{
    for j in 1...10{
        let pro=i*j
        print("\(i)*\(j) is \(pro)")
        if pro==50{
            print("its gone")
            break out
        }
    }
}

//skipping operator

for i in 1...10{
    if i%2==0{
        continue
    }
    print("here")
}


//Infinite loops


