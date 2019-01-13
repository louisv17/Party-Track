
import UIKit
import CoreLocation
import MapKit


class ViewController: UIViewController {
    
    @IBOutlet weak var mapView:MKMapView!
    
    
    let locationManager = CLLocationManager()
    let clubsManager = ClubManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.userTrackingMode = .follow
        
        
        locationManager.requestAlwaysAuthorization()
        locationManager.delegate = self
        locationManager.startUpdatingLocation()
        
        for items in clubsManager.clubs {
            locationManager.startMonitoring(for: items.region)
            mapView.addAnnotation(items)
            
        
            
        }
        
        
        
    }
}
    
   extension ViewController: CLLocationManagerDelegate {
    
    

  
    



    
    func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion) {
        
        for annotation in mapView.annotations {
            if annotation.title == region.identifier {
                guard let annotationView = mapView.view(for: annotation) as? MKMarkerAnnotationView else { return}
                annotationView.markerTintColor = .yellow
                
                    
                }
           
}
}
      

}
