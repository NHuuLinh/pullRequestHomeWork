

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testPullRequest()
        check()
    }
    func testPullRequest(){
        print("testing")
    }
    func check() {
        let i = Int.random(in: 1...10)
        if i % 2 == 0 {
                print("true")
            } else {
                print("false")
            }
        print("\(i)")
            
        }
    }

