//
//  restaurantThreeownerViewController.swift
//  Tip guide
//
//  Created by Niranjan Kumar on 25/05/21.
//

import Foundation
import UIKit

class restaurantThreeownerViewController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Ritz Carlton"
    }
    @IBAction func ratingButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "ratingDisplayRestaurantThree", sender: self)
    }
    @IBAction func customerReviewDisplayButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showCustomerReviewRestaurantThree", sender: self)
    }
    @IBAction func roomForImprovementButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showRoomForImprovementRestaurantThree", sender: self)
    }
}
