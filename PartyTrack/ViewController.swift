
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
        locationManager.delegate = self()
        locationManager.startUpdatingLocation()
        
        for items in clubsManager.clubs {
            locationManager.startMonitoring(for: clubs.region)
            mapView.addAnnotation(items)
            
        
            
        }
        
        
        
    }
}
    
   extension ViewController: CLLocationManagerDelegate {
    
    class cameoClub {

  
    }



    
    func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion) {
        
        for annotation in mapView.annotations {
            if annotation.title == region.identifier {
                guard let annotationView = mapView.view(for: annotation) as? MKMarkerAnnotationView else { return}
                annotationView.markerTintColor = .yellow
                
                    
                }
            if annotation.title == region.identifier{
                guard let annotationView = String(for: annotation) as? MKMarkerAnnotationView else{
                    return}
                
                annotationView.print (cameoClub:title)

                annotationView.print (title: cameoClub)

                }
            



            clubsManager.setActivateClubs(title: region.identifier)
                
                
                
            }
        }
    }

    func locationManager(_ manager: CLLocationManager, didExitRegion region: CLRegion)
    
    
    
    {
        class haloClub
        {func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion) {
                
                for annotation in mapView.annotations {
                    if annotation.title == region.identifier {
                        guard let annotationView = mapView.view(for: annotation) as? MKMarkerAnnotationView else { return}
                        annotationView.markerTintColor = .yellow
                        
                        
                    }
                    if annotation.title == region.identifier{
                        guard let annotationView = String(for: annotation) as? MKMarkerAnnotationView else{
                            return}
                        
                    annotationView.print (haloClub:title)
                        
                
                            
                        }
                    }
        }
        
    }

    func locationManager(_ manager: CLLocationManager, didExitRegion region: CLRegion) {
        
    }


    }
class lostClub {
    
    func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion) {
        
        for annotation in mapView.annotations {
            if annotation.title == region.identifier {
                guard let annotationView = mapView.view(for: annotation) as? MKMarkerAnnotationView else { return}
                annotationView.markerTintColor = .yellow
                
                }
            if annotation.title == region.identifier{
                guard let annotationView = String(for: annotation) as? MKMarkerAnnotationView else{
                    return}
                annotationView.print (title: lostClub)
               }
}
        
        func locationManager(_ manager: CLLocationManager, didEnterRegion region: CLRegion) {
            
            for annotation in mapView.annotations {
                if annotation.title == region.identifier {
                   guard var annotationView = Int(for: annotation) as? MKMarkerAnnotationView else{
                        return}
                    
                    annotationView.print("subtitle"+1)}
}
}
}
      
}
