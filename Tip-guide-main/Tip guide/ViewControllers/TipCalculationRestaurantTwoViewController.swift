//
//  TipCalculationRestaurantTwoViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

class TipCalculationRestaurantTwoViewController : UIViewController {
    @IBOutlet weak var billAmt : UILabel!
       @IBOutlet weak var tipAmt : UILabel!
       var value1 : Int!
       var value2 : Int!
       
       override func viewDidLoad() {
           super.viewDidLoad()
           title = "Calculated Tip"
           print("\(value1!), \(value2!)")
            billAmt.text = String(value1)
           tipAmt.text = String(value2)
       }
       
       @IBAction func writeReviewButton(_ sender: UIButton) {
           self.performSegue(withIdentifier: "writeReviewButton", sender: self)
       }
    
}

