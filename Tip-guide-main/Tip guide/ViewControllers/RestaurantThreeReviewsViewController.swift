//
//  RestaurantThreeReviewsViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 26/05/21.
//

import Foundation
import UIKit


class RestaurantThreeReviewsViewController : UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    var reviewRestaurant3 : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Customer Reviews"
        lbl.text = reviewRestaurant3
    }

}

