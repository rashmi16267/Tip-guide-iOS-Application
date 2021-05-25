//
//  CustomerRestaurantList.swift
//  Tip guide
//
//  Created by Niranjan Kumar on 25/05/21.
//

import Foundation
import UIKit

class  CustomerRestaurantList : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func firstRestaurantIn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "firstRestaurant", sender: self)
    }
    @IBAction func secondRestaurantIn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "secondRestaurant", sender: self)
    }
    @IBAction func thirdRestaurantIn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "thirdRestaurant", sender: self)
    }
    @IBAction func tipInput(_ sender: UIButton) {
        self.performSegue(withIdentifier: "tipInputPage", sender: self)
    }
}
