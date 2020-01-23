import UIKit

var str = "Hello, playground"
//basic function
func sayHello() {
    
    print ("Hello")
    
}

sayHello()

// function with parameters
func sayHelloTo(_ name:String ,_ age:Int){
    
    print("Hello \(name), you're \(age) years old")
    
}
sayHelloTo( "Tom" ,  22)

//function with return values
func addFourTo(x:Int) -> Int {
    
    let sum = x + 4
    return sum
}
var result = addFourTo(x: 20)
print(result)


