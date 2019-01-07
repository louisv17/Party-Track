
import UIKit
import CoreLocation


class ViewController: UIViewController {
    
    
    let locationManager = CLLocationManager ()

    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        
        locationManager.requestWhenInUseAuthorization()
        
        locationManager.delegate = self
        locationManager.startUpdatingLocation()
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}


extension ViewController: CLLocationManagerDelegate {
    
}
