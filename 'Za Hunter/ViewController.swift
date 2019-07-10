//
//  ViewController.swift
//  'Za Hunter
//
//  Created by Zhou, Alexander on 7/10/19.
//  Copyright © 2019 Alex Zhou. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }
}

