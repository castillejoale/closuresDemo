//
//  ViewController.swift
//  closuresDemo
//
//  Created by Alejandro Castillejo on 6/9/16.
//  Copyright © 2016 alejandrocastillejo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        
        //Example 1 - Most basic closure
//        let firstClosure = { print("Welcome to Swift Closures") }
//        firstClosure()
        
        //Same as
        
//        func secondClosure() { print("Welcome to Swift Closures") }
//        secondClosure()
        
        
        //Example 2 - Closure with 1 input
        
//        let secondClosure = {(studentName: String) in
//            print("Welcome to Swift Closures " + studentName)
//        }
//        secondClosure("ALEEEEEE")
        
        
        //Example 3 - Closure with 1 output
        
//        let thirdClosure = { () -> String in
//            return "Welcome to Swift Closures "
//        }
//        print(thirdClosure())
        
        //Example 4 - Closure with 2 inputs and 1 output
        
//        let divide = {(val1: Int, val2: Int) -> Int in
//            return val1 / val2
//        }
//        print(divide(200, 20))
//        
        
        //Example 5
        
        let alert = UIAlertController(title: "Alert title", message: "Alert message", preferredStyle: UIAlertControllerStyle.Alert)
        
        let alertAction = UIAlertAction(title: "Ok", style: .Default, handler: { action in
            print(action.title)
            print("Handle Ok Logic here")
        })

        alert.addAction(alertAction)

        
        self.presentViewController(alert, animated: true, completion: nil)
        
        //Challenge 2
        
//        let alert2 = UIAlertController(title: "Important question", message: "Choose background color", preferredStyle: UIAlertControllerStyle.Alert)
//        
//        alert2.addAction(UIAlertAction(title: "Red", style: .Default, handler: { action in
//            print("Handle Red Logic here")
//            self.view.backgroundColor = UIColor.redColor()
//        }))
//        
//        alert2.addAction(UIAlertAction(title: "Blue", style: .Default, handler: { action in
//            print("Handle Blue Logic here")
//            self.view.backgroundColor = UIColor.blueColor()
//        }))
//
//
//        self.presentViewController(alert2, animated: true, completion: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

