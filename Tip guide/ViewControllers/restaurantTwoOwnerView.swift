//
//  restaurantTwoOwnerView.swift
//  Tip guide
//
//  Created by Niranjan Kumar on 25/05/21.
//

import Foundation
import UIKit

class restaurantTwoOwnerView : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func ratingButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "ratingDisplayRestaurantTwo", sender: self)
    }
    @IBAction func customerReviewDisplayButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showCustomerReviewRestaurantTwo", sender: self)
    }
    @IBAction func roomForImprovementButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "showRoomForImprovementRestaurantTwo", sender: self)
    }
}
