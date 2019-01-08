
import Foundation
import CoreLocation

//hello//
class ClubManager {
    
    var clubs = [Club]()
    init() {
        
        let cameoCoordinate = CLLocationCoordinate2DMake(50.721992, -1.873731)
        let cameoClub = Club(coordinate: cameoCoordinate, title: "Cameo")
        clubs.append(cameoClub)
        
        
    
    
    
    
}
}
