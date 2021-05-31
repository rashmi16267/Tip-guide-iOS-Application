//
//  TipCalculationRestaurantOneViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

class TipCalculationRestaurantOneViewController : UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Calculated Tip"
    }
    
    @IBAction func writeReviewButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "writeReviewButton", sender: self)
    }
    
}

