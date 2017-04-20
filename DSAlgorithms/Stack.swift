//
//  Stack.swift
//  DSAlgorithms
//
//  Created by CTS on 20/04/17.
//  Copyright © 2017 MAC. All rights reserved.
//

import Foundation


struct Stack {
    
    var items  = Array<Any>()
    
    mutating func push(item:Any) {
        
        items.append(item)
        
    }
    
    mutating func pop() ->Any {
        
        return items.removeLast()
        
    }
    
}
