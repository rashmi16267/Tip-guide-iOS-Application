//
//  InputBillRestaurantThreeViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class InputBillRestaurantThreeViewController : UIViewController {
    @IBOutlet weak var billAmount: UILabel!
    public var billAmt = "0"
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Input Bill"
    }
    
    @IBAction func buttonClick(sender: UIButton) {
            billAmt = billAmount.text!
    }
}
