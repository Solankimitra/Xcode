import UIKit

class BlogPost {

    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
   
    func addComment()  {
        numberOfComments += 1
    }
}

let myPost = BlogPost()
myPost.title = "Hello People"
myPost.author = "Solanki Mitra"
myPost.body = "abcd"
myPost.addComment()
print(myPost.numberOfComments)


let mySecondPost = BlogPost()
mySecondPost.title = "Bye People"
mySecondPost.author = "Trevor Noah"
mySecondPost.body = "byebye"
print(mySecondPost.numberOfComments)
