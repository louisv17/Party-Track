

import Foundation

import MapKit
import CoreLocation

class Club: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    let region: CLCircularRegion
}


