//
//  ViewController.swift
//  pixel-city
//
//  Created by Ricardo Herrera Petit on 8/21/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        
    }

    
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
}

extension MapVC : MKMapViewDelegate {
    
}
