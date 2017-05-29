//
//  RoundMapView.swift
//  htchhkr-development
//
//  Created by Caleb Stultz on 5/1/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit
import MapKit

class RoundMapView: MKMapView {
    
    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 10.0
    }

}
