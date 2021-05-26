//
//  restaurantOneOwnerView.swift
//  Tip guide
//
//  Created by Niranjan Kumar on 25/05/21.
//

import Foundation
import UIKit

class restaurantOneOwnerView : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "JW Kitchens"
    }
    @IBAction func ratingButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "ratingDisplayRestaurantOne", sender: self)
    }
    @IBAction func displayCustomerReviewButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showCustomerReviewRestaurantOne", sender: self)
    }
    @IBAction func roomForImprovementButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showRoomForImprovementRestaurantOne", sender: self)
    }
}
