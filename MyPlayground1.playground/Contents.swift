import UIKit

var someCharacter:Character = "a  "


switch someCharacter {
case "H":
    print(" is a H")

case "a" , "H" :
    print(" is a a or a H")
    
default:
    print ("some fallback")
}
