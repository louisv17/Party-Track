

import Foundation

import MapKit
import CoreLocation

class Club: NSObject, MKAnnotation {
    var coordinate: cameoCoordinate 
    var title: String?
    let region: CLCircularRegion
    var subtitle: String?
    
  init ( title: String, subtitle:Int){
    self.title = title
    self.subtitle = subtitle
    }

}

class lostClub: NSObject, MKAnnotation {
    var coordinate: lostCoordinate
    var title: String?
    let region: CLCircularRegion
    var subtitle: String?
    
    init ( title: String, subtitle:Int){
        self.title = title
        self.subtitle = subtitle
    }
    
}

