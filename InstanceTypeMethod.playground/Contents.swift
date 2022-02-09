import UIKit

class Dog {
    func bark(){
        print("Bow-wow!")
    }
    
    static func barkStatic(){
        print("Bow-wow-wow!")
    }
}
let pochi = Dog()
pochi.bark()

Dog.barkStatic()
