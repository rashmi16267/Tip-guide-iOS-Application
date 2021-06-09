//
//  RestauarantOneRatingsViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

class RestaurantOneRatingsViewController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Restaurant Rating"
    }
    @IBAction func displayRoomForImprovementButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showRoomForImprovementRestaurantOne", sender: self)
    }
}
