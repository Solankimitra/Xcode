import UIKit


class Car{
    
    var topSpeed = 200
    func drive() {
        print("Driving at a \(topSpeed)")
    }
    
    
}

class Futurecar : Car{
    
    override func drive() {
        print("Driving at a \(topSpeed + 50)")
    }
    
    func fly(){
        
        print("Flying ")
    }
    
}


let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = Futurecar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()
