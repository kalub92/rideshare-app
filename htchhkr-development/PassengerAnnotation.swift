//
//  PassengerAnnotation.swift
//  htchhkr-development
//
//  Created by Caleb Stultz on 4/30/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import Foundation
import MapKit

class PassengerAnnotation: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var key: String
    
    init(coordinate: CLLocationCoordinate2D, key: String) {
        self.coordinate = coordinate
        self.key = key
        super.init()
    }
}
