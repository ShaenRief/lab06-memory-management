//
//  Person.swift
//  prog6.1
//
//  Created by Lech Szymanski on 8/7/15.
//  Tweaked / checked for Swift 3.1 by Dave Eyers in July 2017.
//  Copyright (c) 2015 Lech Szymanski. All rights reserved.
//

import Foundation

/**
Class representing a person.  Inherits from
RetainTracker, so that retain count of Person objects
can be seen.
*/
class Person : CustomStringConvertible {
    // Name of the person
    let name: String
    // Optional apartment (where the person lives)
    var apartment: Apartment?
    
    /**
    String description
    */
    var description: String {
        return("Person \(name)")
    }
    
    /**
    Designated initialiser
    
    - parameter name: The name of the person
    */
    init(name: String) {
        self.name = name
        // Print initialisation message
        print("\(self) is being initialized")
    }
    
    deinit {
        // Print deinitialisation message
        print("\(self) is being deinitialized")
    }
}
