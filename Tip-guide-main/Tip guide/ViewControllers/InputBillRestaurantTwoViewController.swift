//
//  InputBillRestaurantTwoViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class InputBillRestaurantTwoViewController : UIViewController {
    @IBOutlet weak var billAmount : UITextField! 
    var bill : String = ""
    var billAmt : Int = 0
    
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Input Bill"
        bill = billAmount.text!
        billAmt = Int(bill)!
        billAmount.keyboardType = .numberPad
    }
    
    @IBAction func buttonClick(sender: UIButton) {
        self.performSegue(withIdentifier: "submit", sender: self)
        
    }
    
    public override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "MySegueID" {
            if let destination = segue.destination as? RateExperienceRestaurantTwoViewController {
                destination.billAmt = self.billAmt
            }
        }
    }
}
