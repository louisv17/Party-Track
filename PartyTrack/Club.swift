

import Foundation

import MapKit
import CoreLocation

class cameoClub: NSObject, MKAnnotation {
    var coordinate: cameoCoordinate 
    var title: String?
    let region: CLCircularRegion
    
    
}


