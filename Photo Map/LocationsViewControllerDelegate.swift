//
//  LocationsViewControllerDelegate.swift
//  Photo Map
//
//  Created by Ibukun on 5/8/18.
//  Copyright © 2018 Timothy Lee. All rights reserved.
//

import Foundation

protocol LocationsViewControllerDelegate : class {
    func locationsPickedLocation(controller: LocationsViewController, latitude: NSNumber, longitude: NSNumber)
}
