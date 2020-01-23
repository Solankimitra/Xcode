import UIKit

class Person {
    
    var name = ""
}

class BlogPost {
    
    
    
    var title:String
    var body = "hey"
    var author:Person?
    var numberofComments = 0
    
    init(){
        title = "My Title"
        author = Person()
    }
   
    convenience init(customTitle:String){
        self.init()
        title = customTitle
    }
}

//let author = Person()
//author.name = "Solanki Mitra"

let myPost = BlogPost()

