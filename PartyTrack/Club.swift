

import Foundation

import MapKit
import CoreLocation

class Club: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D 
    var title: String?
    let region: CLCircularRegion
    var subtitle: String?
    
    init (coordinate: CLLocationCoordinate2D, title: String){
        self.coordinate = coordinate
    self.title = title
        region = CLCircularRegion(center: coordinate , radius: 200, identifier: title)
    
    }

}

class lostClub: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    let region: CLCircularRegion
    var subtitle: String?
    
    init (coordinate: CLLocationCoordinate2D, title: String){
        self.coordinate = coordinate
        self.title = title
        region = CLCircularRegion(center: coordinate, radius: 200, identifier: title)
        
    }
    
}

