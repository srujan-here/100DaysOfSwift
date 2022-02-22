import Cocoa

var greeting = "Hello, playground"


struct sport{
    var name:String
}

var t1=sport(name: "sru")

print(t1.name)

struct Sports{
    var name: String
    var stat: Bool
    var st:String{
        
    
    if stat{
       return "is it \(name)"
    }
    else{
        return "is ig"
    }
    }
}


var msg=Sports(name: "siri", stat: true)
print(msg)

//Property observers

struct progress{
    var task:String
    var amount:Int{
        didSet{
            print("\(task) is \(amount) complete")
        }
    }
    
}
var prog=progress(task: "first", amount: 20)
prog.amount=100
prog.amount=19
print(prog)


//Methods

struct city{
    var pop:Int
    
    func collet()->Int{
        return pop*100
        
    }
}

var pre=city(pop: 20)
print(pre.collet())

//Mutation methods

struct person{
    var name:String
    
    mutating func hh(){
        name="srujan"
    }
}
var se=person(name: "siri")
print(se.hh())
