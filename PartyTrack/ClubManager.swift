
import Foundation
import CoreLocation

//hello//
class ClubManager {
    
    var clubs = [Club]()
    init() {
        
        let cameoCoordinate = CLLocationCoordinate2DMake(50.721992, -1.873731)
        let cameoClub = Club(coordinate: cameoCoordinate, title: "Cameo")
        clubs.append(cameoClub)
        
        
        let haloCoordinate = CLLocationCoordinate2DMake(50.7193855, -1.882557)
        let haloClub = Club(coordinate: haloCoordinate, title: "Halo Nightclub")
        clubs.append(haloClub)
        
        let firestationCoordinate = CLLocationCoordinate2DMake(50.7230995, -1.8671757)
        let firestationClub = Club(coordinate: firestationCoordinate, title: "The Old Firestation")
        clubs.append(firestationClub)
        
        let lostCoordinate = CLLocationCoordinate2DMake(50.7180103, -1.8821358)
        let lostClub = Club(coordinate: lostCoordinate, title: "The Lost Paradise")
        clubs.append(lostClub)
    
        
        
        func setActivateClub(title: String)
    
    
   
    
    
    
    
    }
}

