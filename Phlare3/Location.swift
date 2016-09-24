//
//  Location.swift
//  Phlare3
//
//  Created by Paul Defilippi on 9/21/16.
//  Copyright © 2016 Paul Defilippi. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
