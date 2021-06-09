//
//  InputBillRestaurantOneViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation

import UIKit

public class InputBillRestaurantOneViewController : UIViewController {
    @IBOutlet weak var billAmount : UITextField!
    var bill : String = "1"
    var billAmt : Int = 1
    
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
            if let destination = segue.destination as? RateExperienceRestaurantOneViewController {
                destination.billAmt = self.billAmt
            }
        }
    }
}
