//
//  Apartment.swift
//  prog6.1
//
//  Created by Lech Szymanski on 8/7/15.
//  Copyright (c) 2015 Lech Szymanski. All rights reserved.
//

import Foundation

/**
Class representing an apartment  Inherits from
RetainTracker, so that retain count of Apartment objects
can be seen.
*/
class Apartment : CustomStringConvertible  {
    // Apartment number
    let number: Int
    // Apartment's tenant (optional)
    weak var tenant: Person?
    
    /**
    String description
    */
    var description: String {
        return("Apartment \(number)")
    }
    
    /**
    Designated initialiser
    
    - parameter number: Apartment number
    */
    init(number: Int) {
        self.number = number
        // Call RetainTracker's init
        super.init()
        // Print initialisation message
        print("\(self) is being itialized")
    }
    
    deinit {
        // Print deinitialisation message
        print("\(self) is being deinitialized")
    }
}
