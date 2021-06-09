//
//  TipCalculationRestaurantTwoViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

class TipCalculationRestaurantTwoViewController : UIViewController {
    @IBOutlet weak var billAmt : UITextView!
    @IBOutlet weak var tipAmt : UITextView!
    var billAmount : Int = 0
    var calculatedTip : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Calculated Tip"
        billAmt.text = String(billAmount)
        tipAmt.text = String(calculatedTip)
    }
    
    @IBAction func writeReviewButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "writeReviewButton", sender: self)
    }
    
}

