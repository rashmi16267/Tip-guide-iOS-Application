//
//  RestaurantThreeRatingsViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 26/05/21.
//

import Foundation
import UIKit

class RestaurantThreeRatingsViewController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Restaurant Rating"
    }
    @IBAction func displayRoomForImprovementButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showRoomForImprovementRestaurantThree", sender: self)
    }
}
