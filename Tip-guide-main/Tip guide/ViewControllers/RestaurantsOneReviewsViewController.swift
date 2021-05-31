//
//  RestaurantsOneReviewsViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit


class RestaurantOneReviewsViewController : UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    var reviewRestaurant1 : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Customer Reviews"
        lbl.text = reviewRestaurant1
    }

}
