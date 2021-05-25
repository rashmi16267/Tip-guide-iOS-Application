//
//  MoreInfoRestaurant.swift
//  Tip guide
//
//  Created by Niranjan Kumar on 24/05/21.
//

import Foundation
import UIKit

class MoreInfoRestaurant : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func thirdRestInfo(_ sender: UIButton) {
        self.performSegue(withIdentifier: "thirdRestInfo", sender: self)
    }
    @IBAction func secondRestInfo(_ sender: UIButton) {
        self.performSegue(withIdentifier: "secondRestInfo", sender: self)
    }
    @IBAction func firstRestInfo(_ sender: UIButton) {
        self.performSegue(withIdentifier: "firstRestInfo", sender: self)
    }
}
