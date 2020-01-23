import UIKit

class Spaceship {
    
    var fuelLevel = 100
    var name = ""
    func cruise() {
        //code to initiate cruising
        print("cruising is initiated for \(name)")
        
        
       
    }


    func thrust() {
        //code to initiate thrusting
         print("rocket thrusters initiated for \(name)")
       
    }

}

var myShip:Spaceship = Spaceship()

myShip.name = "Tom"
myShip.cruise()
print(myShip.name)
print(myShip.fuelLevel)
