import UIKit

protocol SardineDelegate {
    func didEatSardine()
}

// sardine はイワシ

class Sardine {
    var delegate: SardineDelegate?
    func eaten(){
        print("I was eaten...")
        delegate?.didEatSardine()
        // ? → nil でない場合のみ実行する
    }
}

class Shark: SardineDelegate {

    func eat(){
        let sardine = Sardine()
        sardine.delegate = self
        sardine.eaten()
    }
    
    func didEatSardine() {
        print("I ate a sardine!")
    }
}

let shark = Shark()
shark.eat()
