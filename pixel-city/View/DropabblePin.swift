//
//  DropabblePin.swift
//  pixel-city
//
//  Created by Ricardo Herrera Petit on 8/28/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//
import UIKit
import MapKit
import Foundation

class DroppablePin: NSObject , MKAnnotation {
    dynamic var coordinate : CLLocationCoordinate2D
    var identifier : String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
        
    }
}
