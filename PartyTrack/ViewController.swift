
import UIKit
import CoreLocation
import MapKit


class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    
    let locationManager = CLLocationManager()
    let clubsManager = ClubManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.userTrackingMode = .follow
        
        
        locationManager.requestWhenInUseAuthorization()
        locationManager.delegate = self
        locationManager.startUpdatingLocation()
        
        for clubs in clubsManager.clubs    {
//            locationManager.startMonitoring(for: clubs.region)
//            mapView.addAnnotation(clubs)
            
            
        }
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
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
