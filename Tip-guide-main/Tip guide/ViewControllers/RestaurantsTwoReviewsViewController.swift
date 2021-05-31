//
//  RestaurantsTwoReviewsViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit


class RestaurantTwoReviewsViewController : UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    var reviewRestaurant2 : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Customer Reviews"
        lbl.text = reviewRestaurant2
    }

}
