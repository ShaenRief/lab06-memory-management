//
//  main.swift
//  prog6.1
//
//  Created by Lech Szymanski on 5/13/15.
//  Tweaked / checked for Swift 3.1 by Dave Eyers in July 2017.
//  Copyright (c) 2015 Lech Szymanski. All rights reserved.
//

import Foundation


repeat {
  var number73 = Apartment(number: 73)
  var john = Person(name: "John Smith")
    
  john.apartment = number73
  number73.tenant = john
    
} while(false)
