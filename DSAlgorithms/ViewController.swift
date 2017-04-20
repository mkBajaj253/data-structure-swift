//
//  ViewController.swift
//  DSAlgorithms
//
//  Created by CTS on 18/04/17.
//  Copyright © 2017 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var aStack = Stack()
        
        aStack.push(item:"mahesh")
        aStack.push(item: 1)
        aStack.push(item:"c")
        aStack.push(item:10.0)

        
        print(aStack.pop())
        print(aStack.pop())
        print(aStack.pop())
        print(aStack.pop())


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func push<T>(element:T){
        
    }

}

